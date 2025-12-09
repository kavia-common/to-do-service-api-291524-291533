#!/bin/bash
cd /home/kavia/workspace/code-generation/to-do-service-api-291524-291533/to_do_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

