# IO List 技術筆記

記錄 DCS 系統中各項 IO 點位與對應功能，資料來源為現場設定 Excel 表格彙整。

---

## 📋 標準欄位結構

| 標籤編號 | 類型   | 訊號形式 | 位置     | 備註             |
|----------|--------|----------|----------|------------------|
| AIC101   | AI     | 模擬量   | 主機房   | 壓力控制迴路     |
| DIC205   | DI     | 數位量   | 子機房   | 閥位回饋信號     |

> 註：AI = Analog Input、DI = Digital Input

---

## 📂 原始資料來源與版本

- Excel 彙整表：`TEST-iolist.xlsx`
- 匯出日期：2025/07/20
- 作者整理：Hachi

---

## 🧠 展示說明

本頁整理之 IO List 可搭配下列模組使用：

- 控制邏輯圖展示（見 `diagrams/control-flow.png`）
- 技術詞彙說明（日文翻譯見 `japanese.md`）
- GitHub Pages 導覽列索引自動更新（由 `mkdocs.yml` 控管）

---

## 🔗 延伸連結

- [控制邏輯筆記](concepts.md)
- [現場實例說明](field-log.md)
