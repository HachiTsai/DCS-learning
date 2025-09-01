# Gemini 協作指南 for Hachi-Roadmap

## 1. 專案總覽 (Project Overview)

- **專案名稱:** Hachi 的跨領域學習筆記
- **核心目標:** 這是一個個人的知識庫與學習路線圖，旨在記錄並整合工業自動化 (OT)、資訊技術 (IT) 與人工智慧/機器學習 (AI/ML) 的知識，目標是成為能夠跨越 OT 與 IT 鴻溝的工程師。
- **技術基礎:** 本專案使用 `MkDocs` 搭配 `Material for MkDocs` 主題建置，內容以 `Markdown` 格式撰寫，並透過 `GitHub Pages` 進行部署。

## 2. 技術堆疊與工具 (Tech Stack & Tools)

- **網站生成器:** `MkDocs`
- **主要設定檔:** `mkdocs.yml` (專案的核心設定，包含導覽、外掛等)
- **內容格式:** `Markdown (.md)`
- **圖表工具:** `Mermaid.js` (在 Markdown 中以 ` ```mermaid ` 語法塊嵌入)
- **部署平台:** `GitHub Pages`

## 3. 常用指令 (Common Commands)

*（請您補充或修改）*

```zsh
# 範例：啟動 Conda 環境
# conda activate myenv-mac
```

## 4. 工作流程與慣例 (Workflows & Conventions)

- **溝通語言:** 請使用 **繁體中文 (Traditional Chinese)** 與我溝通。
- **新增/修改內容:**
    1. 在 `docs/` 資料夾中新增或編輯 `.md` 檔案。
    2. 如果是新增頁面，請記得要更新 `mkdocs.yml` 檔案中的 `nav` (導覽列) 區塊，將新頁面加入。
- **本機預覽:**
  - 執行 `mkdocs serve` 指令來啟動本地開發伺服器，即時預覽變更。
- **部署網站:**
  - 確認內容無誤後，執行 `mkdocs gh-deploy` 指令來將網站建置並部署到 GitHub Pages。
- **圖表繪製:**
  - 當需要繪製流程圖、時序圖等圖表時，請使用 Mermaid 語法。

## 5. 程式碼風格與規範 (Coding Style & Conventions)

*（請您補充或修改）*

- Python 程式碼盡量遵循 **PEP 8** 風格。
- Git commit message 遵循 **Conventional Commits** 格式。

## 6. 使用者偏好 (User Preferences)

- **語言:** 使用者偏好使用**繁體中文**進行所有互動。
- **分析風格:** 使用者偏好詳細且專業的分析，並透過表格進行可視化說明。

---

## 7. 自動化指令區 (Automation Commands)

### 7.1 版本控制 (Version Control)

- **觸發指令:** `請開始git add .`
- **執行流程:**
    1. 執行 `git add .` 來加入所有變更。
    2. 執行 `git diff --stat` 來檢視變更統計。
    3. 草擬 Commit Message 並向您提案。格式將遵循 Conventional Commits，內文第一行為約 20 字的**繁體中文**精簡敘述，後續以英文詳述。
    4. 獲得您的同意後，才會執行 `git commit`。
    5. 確定 `git commit` 成功執行後，將自動 `git push` 推送到遠端倉庫。

### 7.2 筆記與內容 (Notes & Content)

- **觸發指令:** `請做成筆記`
- **執行流程:**
  - 代表希望我將前 5 次的回覆內容儲存成一個 Markdown (.md) 檔案。
  - 我會主動詢問使用者期望的檔名與儲存路徑，或建議一個合理的預設值。
