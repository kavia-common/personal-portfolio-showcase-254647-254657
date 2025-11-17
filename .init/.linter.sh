#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-portfolio-showcase-254647-254657/portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

