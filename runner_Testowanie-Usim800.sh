#!/bin/bash
REAL="$(dirname "$(realpath "$0")")"
echo "$REAL"
PATH="$REAL"/venv/bin:"$PATH"
python "$REAL"/Testowanie-Usim800.py "$@"
echo "python \"$REAL\"/Testowanie-Usim800.py \"$@\" "

