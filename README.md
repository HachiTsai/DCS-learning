# DCS-learning

## 專案啟動說明

本專案使用 MkDocs 建立，請根據您的作業系統選擇對應的腳本來啟動開發環境。

### Windows

```powershell
# 腳本將會自動建立虛擬環境、安裝套件並啟動伺服器
./start-mkdocs.ps1
```

### macOS / Linux

```bash
# 首次執行前，請先賦予腳本執行權限： chmod +x ./start-mkdocs.sh
# 腳本將會自動建立虛擬環境、安裝套件並啟動伺服器
./start-mkdocs.sh
```

## 網站部署

當文件內容修改完成後，執行以下指令將網站自動部署到 GitHub Pages。

```bash
mkdocs gh-deploy
```
