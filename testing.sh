#!/bin/sh

PR_NUMBER=$(echo "${{ github.event.pull_request.number }}")
BRANCH_NAME=$(echo $GITHUB_REF | sed 's|.*/||')
echo "The pull request number is: $PR_NUMBER"
echo "The build number is: $build_number"
echo "The branch name is: $BRANCH_NAME"


