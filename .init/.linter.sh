#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-notes-app-23330-24447/NotesFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

