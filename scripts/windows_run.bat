@echo off

title LocalMind - Offline AI

cd /d "%~dp0"

echo ======================================
echo         LocalMind - Offline AI
echo ======================================
echo.
echo Starting Qwen3 8B...
echo.

llamafile-0.10.6.exe ^
  --server ^
  --model ".\Qwen3-8B-Q3_K_M.gguf" ^
  --chat-template-file ".\qwen3_nonthinking.jinja"

echo.
echo LocalMind has stopped.
pause