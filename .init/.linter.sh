#!/bin/bash
cd /home/kavia/workspace/code-generation/slide-creator-pro-134636-134645/slide_frontend
npm run lint
ESLINT_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

