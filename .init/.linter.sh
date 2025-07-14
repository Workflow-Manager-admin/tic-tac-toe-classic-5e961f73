#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-classic-5e961f73/tic_tac_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

