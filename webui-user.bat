@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--lowvram --always-batch-cond-uncond --opt-split-attention --precision full --no-half


call webui.bat
