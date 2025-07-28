# 啟用虛擬環境（若尚未存在就建立）
if (!(Test-Path ".venv")) {
    Write-Host "🚀 建立虛擬環境..."
    python -m venv .venv
}

Write-Host "🧪 啟動虛擬環境..."
.\.venv\Scripts\activate

# 安裝必要套件
Write-Host "📦 安裝 MkDocs 與 Material 主題..."
pip install --upgrade pip
pip install mkdocs mkdocs-material

# 啟動本地預覽網站
Write-Host "🌐 啟動 MkDocs 預覽網站..."
python -m mkdocs serve
Write-Host "🔗 預覽網址:https://hachitsai.github.io/DCS-learning/"
