# Git Crash Course for Beginners

**Price:** $8 / KSh 1,024  
**What's inside:** A practical beginner guide to setup, commits, branches, merging, pull requests, portfolio setup, exercises, and common error fixes.  
**License:** Personal and business use for the purchaser. Edit and use for your own learning or internal work. No resale, redistribution, or repackaging as a standalone or competing product.

## 1. What Git and GitHub do

Git records versions of files on your computer. GitHub hosts repositories and supports collaboration. A working tree contains your files, the staging area is the next snapshot, and a commit is a named snapshot.

## 2. Setup

```bash
git --version
git config --global user.name 'Your Name'
git config --global user.email 'you@example.com'
git config --global init.defaultBranch main
```

Use an email you control or an appropriate GitHub no-reply address. Create a GitHub repository, then clone it:

```bash
git clone https://github.com/USERNAME/REPOSITORY.git
cd REPOSITORY
```

For a new local project:

```bash
mkdir my-project && cd my-project
git init
git branch -M main
git remote add origin https://github.com/USERNAME/REPOSITORY.git
```

## 3. The everyday commit loop

```bash
git status
git add README.md
git add .
git diff
git diff --staged
git commit -m 'Describe the change'
git push origin main
```

Review before staging. Keep commits small and focused. A good message says what changed, such as `Add mobile navigation`.

## 4. Ignore private or generated files

Create `.gitignore` before the first commit when needed:

```text
.env
__pycache__/
node_modules/
*.log
```

Never commit passwords, API keys, private customer data, or credentials. If a secret was committed, revoke or rotate it immediately; deleting the line does not erase it from history.

## 5. Branches

Branches let you work without changing the shared branch.

```bash
git switch -c feature/contact-form
git status
git add .
git commit -m 'Add contact form'
git push -u origin feature/contact-form
git switch main
git pull --ff-only origin main
git branch -d feature/contact-form
```

Pull the latest `main` before starting. Use one branch per focused change.

## 6. Merging

To merge a finished local branch:

```bash
git switch main
git pull --ff-only origin main
git merge feature/contact-form
git push origin main
```

If Git reports conflicts, run `git status`, open each conflicted file, remove the conflict markers, keep the intended final content, then:

```bash
git add path/to/fixed-file
git commit -m 'Resolve merge conflict'
git push origin main
```

Do not guess when both changes matter. Ask the contributor or review the surrounding code.

## 7. Pull requests

Push your branch, open a pull request from `feature/contact-form` into `main`, and describe the purpose, changes, testing performed, screenshots where useful, and any known limits. Keep the request small. Respond to review comments with new commits; avoid rewriting shared history unless the team agrees.

## 8. A simple portfolio setup

Create a public repository with a clear name, a useful README, a short problem statement, screenshots or a live demo when available, setup steps, features, and a truthful testing note. Pin a few representative repositories on your profile. Remove secrets and personal data. Prefer a small finished project with clear documentation over unsupported claims.

## 9. Practical exercises

1. Create a folder, initialize Git, add a README, commit it, and inspect `git log --oneline`.
2. Add a feature on a branch, make two focused commits, push the branch, and open a draft pull request.
3. Create a deliberate conflict by editing the same line on two branches; resolve it and record what you learned.
4. Add a `.gitignore`, confirm ignored files with `git status --ignored`, and verify no secret is staged.
5. Clone your repository into a new folder and follow the README from a clean starting point.

## 10. Common fixes

| Message or symptom | Safe next step |
|---|---|
| `not a git repository` | Run `pwd`, `ls`, and `git status`; change into the correct folder or run `git init` for a new project. |
| `nothing to commit` | Check `git status`; the file may be unchanged, ignored, or not saved. |
| `rejected non-fast-forward` | Save local work, run `git pull --rebase origin main`, resolve conflicts, then push. |
| Merge conflict markers appear | Edit to the desired final content, remove `<<<<<<<`, `=======`, `>>>>>>>`, stage, and commit. |
| Wrong file was staged | Use `git restore --staged path/to/file`, then check status. |
| Need to undo an unpushed commit | Use `git reset --soft HEAD~1` only when you understand the result; keep a backup first. |
| Need to undo a shared commit | Prefer `git revert COMMIT_SHA`, then push the new revert commit. |
| Authentication fails | Confirm the remote URL and use GitHub’s documented HTTPS or SSH authentication; never paste a token into a command or file. |

## Final checklist

`git status` is clean, the branch is current, the diff is reviewed, tests or manual checks are recorded truthfully, secrets are absent, and the README explains how another person can use the project.