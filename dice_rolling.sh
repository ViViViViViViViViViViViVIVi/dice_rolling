#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$SCRIPT_DIR"

source ./.venv/bin/activate
python3 ./src/main.py
deactivate

exit 0