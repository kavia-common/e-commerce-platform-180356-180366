#!/bin/bash
cd /home/kavia/workspace/code-generation/e-commerce-platform-180356-180366/e_commerce_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

