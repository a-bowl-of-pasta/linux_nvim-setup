# 🧠 t-ide — Terminal-Based Language-Specific Dev Environment

tony's shell IDE aka `t-ide` is a portable, language-aware terminal IDE launcher for Linux systems. It's designed to bootstrap your coding environment, auto-install missing dependencies, and launch `neovim` with a language-specific configuration — all from one simple command.

---

## ⚡ Features

- 📜 Interactive CLI language selector
- 🧠 Automatically checks and installs:
  - Language compilers/interpreters (C++, Java, Python, etc.)
  - `neovim` if not already installed
- 🛠 Launches `neovim` with custom config for selected language
- 🧳 Easy to use on any new Linux machine — just clone and go

---

## 📦 Supported Languages

- C++
- C
- Java
- C#
- Python

*More languages can easily be added by editing `t-ide.sh` and dropping in a new `init.vim` config.*

---

## 🚀 Getting Started

### 1. Clone the Repo

```bash
git clone https://github.com/yourusername/t-ide.git
cd t-ide
