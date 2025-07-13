#!/bin/bash
REPO_OWNER="halchil"
REPO_NAME="Netsugen-GitHub"

curl -s \
  -H "Authorization: Bearer $GITHUB_TOKEN" \
  https://api.github.com/repos/$REPO_OWNER/$REPO_NAME | jq '{name, stargazers_count, forks_count}'
