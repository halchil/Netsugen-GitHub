#!/bin/bash
# GitHubのPersonal Access Tokenを環境変数に設定
echo "export GITHUB_TOKEN=ghp_xxxxxxxxxxxxxxxxxxx" >> ~/.bashrc
source ~/.bashrc
echo "✅ GITHUB_TOKEN を ~/.bashrc に追加しました"