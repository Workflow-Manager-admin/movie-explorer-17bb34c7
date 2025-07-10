#!/bin/bash
cd /home/kavia/workspace/code-generation/movie-explorer-17bb34c7/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

