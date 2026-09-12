"""Run the workflows' real polling scripts against local Git remotes.

The overlap test models GitHub's documented concurrency lock with a Python lock;
it exercises the fresh checkout and report check on each side of publication.
"""

import concurrent.futures
import os
from pathlib import Path
import re
import subprocess
import tempfile
import threading
import unittest


ROOT = Path(__file__).resolve().parents[1]
REPORTS = {
    "corpora": ("VECTORS.md", "LLVM.md", "LLVM_VECTORIZED.md"),
    "leadership": ("LEADERSHIP.md",),
}


def workflow(tracker):
    return (ROOT / ".github/workflows" / f"{tracker}.yml").read_text()


def script(tracker, name):
    """Extract a named step's literal shell block without a YAML dependency."""
    lines = workflow(tracker).splitlines()
    start = lines.index(f"      - name: {name}") + 1
    for offset in range(start, len(lines)):
        if lines[offset].startswith("      - "):
            break
        if lines[offset] == "        run: |":
            body = []
            for line in lines[offset + 1:]:
                if line and not line.startswith("          "):
                    break
                body.append(line[10:])
            return "\n".join(body)
    raise AssertionError(f"No shell block for {tracker}: {name}")


class PollingTests(unittest.TestCase):
    def setUp(self):
        temporary = tempfile.TemporaryDirectory(prefix="tracker-polling-test-")
        self.addCleanup(temporary.cleanup)
        self.root = Path(temporary.name)
        self.env = os.environ | {
            "GIT_AUTHOR_NAME": "Tracker tests", "GIT_AUTHOR_EMAIL": "tracker@example.invalid",
            "GIT_COMMITTER_NAME": "Tracker tests", "GIT_COMMITTER_EMAIL": "tracker@example.invalid",
            "GIT_CONFIG_NOSYSTEM": "1", "GIT_CONFIG_GLOBAL": os.devnull,
            "GIT_TERMINAL_PROMPT": "0", "LC_ALL": "C",
        }
        self.veir = self.root / "veir"
        self.git(self.root, "init", "--quiet", "--initial-branch=main", str(self.veir))
        self.revisions = []
        for label in ("A", "B", "C"):
            (self.veir / "source").write_text(label)
            self.revisions.append(self.commit(self.veir, label))
        self.git(self.veir, "update-ref", "refs/heads/main", self.revisions[1])

        self.remote = self.root / "tracker.git"
        self.git(self.root, "init", "--quiet", "--bare", "--initial-branch=main", str(self.remote))
        self.seed = self.root / "seed"
        self.git(self.root, "init", "--quiet", "--initial-branch=main", str(self.seed))
        self.git(self.seed, "remote", "add", "origin", self.remote.as_uri())
        for names in REPORTS.values():
            for name in names:
                self.write_report(name, self.revisions[0])
        self.commit(self.seed, "Initial reports")
        self.git(self.seed, "push", "--quiet", "origin", "HEAD:main")

    def command(self, cwd, *args, env=None, check=True):
        result = subprocess.run(args, cwd=cwd, env=env or self.env,
                                capture_output=True, text=True, timeout=20)
        if check:
            self.assertEqual(result.returncode, 0, result.stdout + result.stderr)
        return result

    def git(self, cwd, *args):
        return self.command(cwd, "git", *args).stdout.strip()

    def commit(self, repo, message):
        self.git(repo, "add", ".")
        self.git(repo, "commit", "--quiet", "-m", message)
        return self.git(repo, "rev-parse", "HEAD")

    def write_report(self, name, revision):
        (self.seed / name).write_text(
            f"# {name}\n\n| veir | [{revision}](https://example.invalid/{revision}) |\n"
        )

    def publish(self, tracker, revision):
        for name in REPORTS[tracker]:
            self.write_report(name, revision)
        self.commit(self.seed, f"Publish {tracker}")
        self.git(self.seed, "push", "--quiet", "origin", "HEAD:main")

    def checkout(self, name):
        repo = self.root / name
        # Like checkout@v4 with ref: refs/heads/main, resolve main at job start.
        self.git(self.root, "clone", "--quiet", "--depth=1", "--branch=main",
                 self.remote.as_uri(), str(repo))
        return repo

    def run_step(self, tracker, name, repo, *, planned=None, force=False,
                 scheduled=True, check=True):
        output = repo / "github-output"
        output.write_text("")
        env = self.env | {
            "GITHUB_OUTPUT": str(output), "VEIR_REPOSITORY": self.veir.as_uri(),
            "PLANNED_VEIR_SHA": self.revisions[1] if planned is None else planned,
            "FORCE": str(force).lower(), "SCHEDULED": str(scheduled).lower(),
        }
        result = self.command(repo, "bash", "--noprofile", "--norc", "-e", "-o",
                              "pipefail", "-c", script(tracker, name), env=env, check=check)
        values = dict(line.split("=", 1) for line in output.read_text().splitlines())
        return result, values

    def poll(self, tracker, repo, **kwargs):
        name = "Has VeIR moved?" if tracker == "corpora" else "Has veir moved?"
        return self.run_step(tracker, name, repo, **kwargs)

    def test_overlapping_polls_score_once(self):
        for tracker in REPORTS:
            with self.subTest(tracker=tracker):
                first_entered = threading.Event()
                second_waiting = threading.Event()
                lock = threading.Lock()

                def first():
                    with lock:
                        repo = self.checkout(f"{tracker}-first")
                        result = self.poll(tracker, repo)[1]
                        first_entered.set()
                        self.assertTrue(second_waiting.wait(5))
                        self.publish(tracker, self.revisions[1])
                        return result

                def second():
                    self.assertTrue(first_entered.wait(5))
                    second_waiting.set()
                    with lock:
                        return self.poll(tracker, self.checkout(f"{tracker}-second"))[1]

                with concurrent.futures.ThreadPoolExecutor(max_workers=2) as pool:
                    first_job, second_job = pool.submit(first), pool.submit(second)
                    results = [first_job.result(timeout=15), second_job.result(timeout=15)]
                self.assertEqual([r["stale"] for r in results], ["true", "false"])
                self.assertEqual({r["sha"] for r in results}, {self.revisions[1]})

    def test_failed_run_allows_the_waiting_poll_to_retry(self):
        for tracker in REPORTS:
            with self.subTest(tracker=tracker):
                first = self.poll(tracker, self.checkout(f"{tracker}-failed"))[1]
                # A failed build/scorer publishes nothing; the next job must try.
                retry = self.poll(tracker, self.checkout(f"{tracker}-retry"))[1]
                self.assertEqual(first["stale"], "true")
                self.assertEqual(retry["stale"], "true")

    def test_obsolete_poll_never_scores_another_revisions_lock(self):
        for tracker in REPORTS:
            with self.subTest(tracker=tracker):
                repo = self.checkout(f"{tracker}-obsolete")
                chosen = self.run_step(tracker, "Choose VeIR revision", repo)[1]["sha"]
                self.git(self.veir, "update-ref", "refs/heads/main", self.revisions[2])
                result, outputs = self.poll(tracker, repo, planned=chosen)
                self.assertEqual(outputs, {"sha": self.revisions[1], "stale": "false"})
                self.assertIn("VeIR advanced", result.stdout)
                self.git(self.veir, "update-ref", "refs/heads/main", self.revisions[1])

    def test_explicit_checks_still_score_the_pinned_revision(self):
        for tracker in REPORTS:
            with self.subTest(tracker=tracker):
                self.publish(tracker, self.revisions[1])
                repo = self.checkout(f"{tracker}-explicit")
                self.git(self.veir, "update-ref", "refs/heads/main", self.revisions[2])
                # Pushes, PR checks and forced dispatches deliberately rescore.
                outputs = self.poll(tracker, repo, scheduled=False, force=True)[1]
                self.assertEqual(outputs, {"sha": self.revisions[1], "stale": "true"})

    def test_unforced_dispatch_skips_a_current_report(self):
        for tracker in REPORTS:
            with self.subTest(tracker=tracker):
                self.publish(tracker, self.revisions[1])
                outputs = self.poll(tracker, self.checkout(f"{tracker}-manual"),
                                    scheduled=False)[1]
                self.assertEqual(outputs["stale"], "false")

    def test_every_corpus_report_must_match_before_skipping(self):
        self.write_report("LLVM.md", self.revisions[1])
        self.write_report("VECTORS.md", self.revisions[1])
        self.commit(self.seed, "Only two reports updated")
        self.git(self.seed, "push", "--quiet", "origin", "HEAD:main")
        outputs = self.poll("corpora", self.checkout("partial"))[1]
        self.assertEqual(outputs["stale"], "true")

    def test_missing_remote_main_fails_before_claiming_work_is_current(self):
        self.git(self.veir, "update-ref", "-d", "refs/heads/main")
        for tracker in REPORTS:
            with self.subTest(tracker=tracker):
                repo = self.checkout(f"{tracker}-missing")
                result, outputs = self.run_step(tracker, "Choose VeIR revision", repo, check=False)
                self.assertNotEqual(result.returncode, 0)
                self.assertNotIn("sha", outputs)
                result, outputs = self.poll(tracker, repo, check=False)
                self.assertNotEqual(result.returncode, 0)
                self.assertNotIn("stale", outputs)

    def test_invalid_planned_revision_fails(self):
        for tracker in REPORTS:
            with self.subTest(tracker=tracker):
                repo = self.checkout(f"{tracker}-invalid")
                result, outputs = self.poll(tracker, repo, planned="", check=False)
                self.assertNotEqual(result.returncode, 0)
                self.assertNotIn("stale", outputs)

    def test_lock_is_shared_only_by_the_same_tracker_ref_and_veir_revision(self):
        def group(tracker, ref="refs/heads/main", revision=None, run_id="1", event="schedule"):
            context = {"github.workflow": tracker, "github.ref": ref,
                       "needs.revision.outputs.sha": revision or self.revisions[1],
                       "github.run_id": run_id, "github.event_name": event}
            value = re.search(r"^      group: (.+)$", workflow(tracker), re.MULTILINE)[1]
            return re.sub(r"\$\{\{ (.*?) \}\}", lambda m: context[m[1]], value)

        for tracker in REPORTS:
            with self.subTest(tracker=tracker):
                self.assertEqual(group(tracker, run_id="1"), group(tracker, run_id="2"))
                self.assertEqual(group(tracker), group(tracker, event="push"))
                self.assertNotEqual(group(tracker), group(tracker, revision=self.revisions[2]))
                self.assertNotEqual(group(tracker), group(tracker, ref="refs/pull/1/merge"))
                self.assertNotEqual(group(tracker), group(tracker, ref="refs/pull/2/merge"))
        self.assertNotEqual(group("corpora"), group("leadership"))


if __name__ == "__main__":
    unittest.main()
