# LocalMind Architecture

## 1. Overview

LocalMind is a local AI system that runs a Qwen3 8B language model directly on the user's computer.

The current architecture is intentionally simple and does not require a separate frontend or backend application.

The llamafile runtime loads the model and provides the local web interface.

---

## 2. Architecture

```text
┌──────────────────────────────┐
│          User                │
│                              │
│  Browser / Local Web UI      │
└──────────────┬───────────────┘
               │
               │ HTTP
               ▼
┌──────────────────────────────┐
│        llamafile             │
│                              │
│  Local Model Server          │
│  Port: 8080                  │
└──────────────┬───────────────┘
               │
               │ Model Inference
               ▼
┌──────────────────────────────┐
│        Qwen3 8B             │
│                              │
│     GGUF Model               │
│ Qwen3-8B-Q3_K_M.gguf         │
└──────────────────────────────┘