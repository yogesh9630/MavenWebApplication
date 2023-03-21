#!/bin/sh

PR_NUMBER=$(echo "${{ github.event.pull_request.number }}")

echo "The pull request number is: $PR_NUMBER"

