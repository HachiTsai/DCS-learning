#!/bin/bash

# 腳本：start-mkdocs.sh
# 用於在 macOS/Linux 環境中設定並啟動 MkDocs 專案

# 定義虛擬環境目錄名稱
VENV_DIR="venv"

# 檢查虛擬環境是否存在
if [ ! -d "$VENV_DIR" ]; then
    echo "虛擬環境 '$VENV_DIR' 不存在，正在建立..."
    python3 -m venv $VENV_DIR
    echo "正在啟動虛擬環境並安裝套件..."
    source $VENV_DIR/bin/activate
    pip install -r requirements.txt
else
    source $VENV_DIR/bin/activate
fi

echo "啟動 MkDocs 開發伺服器，請在瀏覽器中開啟 http://127.0.0.1:8000"
mkdocs serve
