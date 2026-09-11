"""Inventory and integrity checks for LLVM's compiled source corpus."""

import argparse
import json
import math
from pathlib import Path, PurePosixPath
import re

from tracking import sha256

ROOT = Path(__file__).resolve().parents[1]
KINDS = ("function", "global")
COMPILE_FLAGS = ("-O3", "-fno-vectorize", "-fno-slp-vectorize")
OPTIMIZATION = " ".join(COMPILE_FLAGS)


def compile_flags(vectorized=False):
    return ("-O3",) if vectorized else COMPILE_FLAGS


def corpus_directory(root=ROOT, vectorized=False):
    return root / "llvm" / ("vectorized" if vectorized else "corpus")


STAGES = (
    "ready",
    "extract failed",
    "import failed",
    "MLIR verification failed",
    "timed out",
)


def positive(value):
    number = float(value)
    if not math.isfinite(number) or number <= 0:
        raise argparse.ArgumentTypeError("must be finite and positive")
    return number


def escape(value):
    return str(value).replace("|", "\\|").replace("`", "'").replace("\n", " ")


def relative_path(value):
    path = PurePosixPath(value)
    return (
        bool(value)
        and not path.is_absolute()
        and ".." not in path.parts
        and str(path) == value
    )


def validate(root=ROOT, *, vectorized=False):
    directory = root / "llvm"
    corpus = corpus_directory(root, vectorized)
    flags = list(compile_flags(vectorized))
    config = json.loads((directory / "config.json").read_text())
    manifest = json.loads((corpus / "manifest.json").read_text())
    if (
        manifest.get("format") != 1
        or manifest.get("source") != config
        or manifest.get("optimization") != " ".join(flags)
    ):
        raise ValueError(
            "LLVM manifest differs from the pinned configuration; regenerate the corpus"
        )
    if (
        not re.fullmatch(r"[0-9a-f]{40}", config["revision"])
        or not config["components"]
    ):
        raise ValueError("invalid pinned LLVM revision or component selection")
    units = manifest["translation_units"]
    sources = {unit["source"] for unit in units}
    if not units or len(sources) != len(units):
        raise ValueError("LLVM translation units are empty or duplicated")
    if {unit["component"] for unit in units} != set(config["components"]):
        raise ValueError("LLVM component inventory is incomplete")
    for unit in units:
        if not relative_path(unit["source"]) or unit["status"] not in (
            "compiled",
            "compile failed",
            "timed out",
        ):
            raise ValueError("invalid LLVM translation unit")
        if not re.fullmatch(r"[0-9a-f]{64}", unit["sha256"]):
            raise ValueError("invalid LLVM source digest")
        command = unit.get("command", [])
        if command[-len(flags)-5:-5] != flags:
            raise ValueError("LLVM compilation command differs from the pinned optimization flags")
    by_source = {unit["source"]: unit for unit in units}
    chunks = manifest["chunks"]
    identities = {(chunk["source"], chunk["kind"], chunk["symbol"]) for chunk in chunks}
    if len(identities) != len(chunks):
        raise ValueError("duplicated LLVM symbols within a translation unit")
    expected = set()
    for chunk in chunks:
        unit = by_source.get(chunk["source"])
        if (
            unit is None
            or unit["status"] != "compiled"
            or chunk["component"] != unit["component"]
            or chunk["kind"] not in KINDS
            or chunk["status"] not in STAGES
        ):
            raise ValueError("invalid LLVM chunk inventory")
        if chunk.get("form") not in ("function", "global", "alias", "ifunc") or (
            chunk["form"] == "function"
        ) != (chunk["kind"] == "function"):
            raise ValueError("invalid LLVM symbol form")
        filename = chunk.get("file")
        if chunk["status"] == "ready" and (
            not filename or not filename.endswith(".mlir")
        ):
            raise ValueError("ready LLVM chunk has no MLIR file")
        if filename:
            if not relative_path(filename) or not filename.startswith(
                ("chunks/", "failures/")
            ):
                raise ValueError("invalid LLVM chunk filename")
            if filename in expected:
                raise ValueError("duplicated LLVM chunk filename")
            expected.add(filename)
            path = corpus / filename
            if (
                path.is_symlink()
                or not path.resolve().is_relative_to(corpus.resolve())
                or not path.is_file()
                or sha256(path) != chunk["sha256"]
            ):
                raise ValueError(f"LLVM chunk missing or changed: {filename}")
    actual = {
        p.relative_to(corpus).as_posix()
        for folder in ("chunks", "failures")
        for p in (corpus / folder).rglob("*")
        if p.is_file() or p.is_symlink()
    }
    if actual != expected:
        raise ValueError("LLVM chunks are missing or unexpected")
    for unit in units:
        selected = [chunk for chunk in chunks if chunk["source"] == unit["source"]]
        if unit["symbols"] != {
            kind: sum(chunk["kind"] == kind for chunk in selected) for kind in KINDS
        }:
            raise ValueError(f"LLVM symbol inventory is incomplete: {unit['source']}")
    return manifest
