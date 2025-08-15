# aio-linter

**aio-linter** is a powerful, all-in-one command-line utility that lints multiple files and directories recursively using a unified interface. It supports multiple linting engines under a single command, streamlining your code quality checks across languages and file types.

---

## 🚀 Features

- 🔍 Recursively lint files in directories
- 📂 Supports multiple files and directories in one run
- 🧰 Plug-and-play support for multiple linters (e.g., `shellcheck`, `eslint`, `markdownlint`, etc.)
- ⚡ Fast, scriptable, and easy to integrate into CI pipelines
- ✅ Simple formatting rules for quick feedback

---

## 📦 Example Usage

```bash
# Lint a single file
aio-linter myscript.sh

# Lint multiple files and folders
aio-linter utils.sh docs/README.md

# Lint files in a directory
aio-linter src/
```
