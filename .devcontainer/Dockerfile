FROM ubuntu:22.04

# 基本パッケージとPythonのインストール
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    git \
    && rm -rf /var/lib/apt/lists/*

# 作業ディレクトリ（Codespaceのルートと合わせる）
WORKDIR /workspaces/Netsugen-GitHub

# デフォルトで bash を起動
CMD ["bash"]
