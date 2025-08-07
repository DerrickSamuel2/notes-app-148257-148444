#!/bin/bash
cd /home/kavia/workspace/code-generation/notes-app-148257-148444/NotesappMonolithicContainer
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

