# 使用一個輕量級的 Python 3.9 映像檔作為基礎
FROM python:3.9-slim-buster

# 設定工作目錄
WORKDIR /app

# 安裝 MkDocs 和 Material for MkDocs 主題
# 這裡可以根據您的 mkdocs.yml 中使用的外掛和主題來添加更多 pip 安裝
RUN pip install --no-cache-dir mkdocs mkdocs-material mkdocs-material-extensions mkdocs-minify-plugin mkdocs-mermaid2-plugin \&& rm -rf /root/.cache/pip

# 將您的 MkDocs 專案檔案複製到容器中
# . 表示當前目錄 (專案根目錄)
COPY . .
# 複製完成後，您可以在容器中使用 MkDocs 命令
# 例如，您可以運行 `docker run <image_name> mkdocs build` 來構建文檔
# 或運行 `docker run -p 8000:8000 <image_name> mkdocs serve` 來啟動開發伺服器
# 暴露 MkDocs serve 的預設埠號
EXPOSE 8000

# 設定容器啟動時的預設命令
# 這將允許您直接運行 `docker run <image_name> mkdocs build` 或 `docker run <image_name> mkdocs serve`
ENTRYPOINT ["mkdocs"]