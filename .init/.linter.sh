#!/bin/bash
cd /home/kavia/workspace/code-generation/innovate-software-agency-website-31362-31389/software_agency_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

