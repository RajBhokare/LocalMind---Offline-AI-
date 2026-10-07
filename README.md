# LocalMind — Offline AI

> **AI intelligence running locally.**

LocalMind is a local-first AI assistant that runs **Qwen3 8B** directly on your computer using **llamafile**, without requiring a cloud AI API for basic chat.

## Features

- 🧠 Qwen3 8B local AI
- 🔒 Local inference
- 🌐 Browser-based chat interface
- 🐧 Linux support
- 🪟 Windows support
- ⚡ Hardware acceleration when supported
- 📦 Portable setup

## Tech Stack

- **Model:** Qwen3 8B
- **Format:** GGUF
- **Runtime:** llamafile 0.10.6
- **Interface:** llamafile Web UI
- **Template:** Jinja
- **Launchers:** Bash / Batch
- **Version Control:** Git + GitHub

## Project Structure

```text
LocalMind/
├── README.md
├── architecture.md
├── .gitignore
├── run.bat
├── qwen3_nonthinking.jinja
└── scripts/
    └── start-linux.sh


Installation
1. Clone Repository
git clone https://github.com/RajBhokare/LocalMind---Offline-AI-.git
cd LocalMind---Offline-AI-

2. Add Required Files
Place:
Qwen3-8B-Q3_K_M.gguf
llamafile-0.10.6.exe

in the project root.
🐧 Linux
Make the launcher executable:
chmod +x scripts/start-linux.sh

Run:
./scripts/start-linux.sh

Then open:
http://localhost:8080

🪟 Windows
Double-click:
run.bat

Or run from Command Prompt:
run.bat

Then open:
http://localhost:8080
