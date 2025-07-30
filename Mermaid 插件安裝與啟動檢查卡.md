# 🧭 Mermaid 插件安裝與啟動檢查卡

## 📦 套件安裝檢查

| 項目 | 指令 | 結果判斷 |
|------|------|-----------|
| 啟動虛擬環境 | `.\.venv\Scripts\activate` | PowerShell 左側出現 `(.venv)` |
| 確認 Python 路徑 | `where python` 或 `Get-Command python` | 出現 `.venv` 路徑即為正確 |
| 安裝 Mermaid 插件 | `pip install mkdocs-mermaid2-plugin` | 成功安裝才可使用 `gh-deploy` |
| 驗證安裝是否成功 | `pip show mkdocs-mermaid2-plugin` 或 `pip list` | 顯示版本與路徑才算完成 |

---

## 🛠 MkDocs 設定檢查（mkdocs.yml）

```yaml
plugins:
  - search
  - mermaid2:
      version: 10.4.0  # 建議使用穩定版本

markdown_extensions:
  - pymdownx.superfences:
      custom_fences:
        - name: mermaid
          class: mermaid
          format: !!python/name:mermaid2.fence_mermaid_custom
