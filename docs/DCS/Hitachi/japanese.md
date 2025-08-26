#

## 🚨 Alarm Release Procedure｜警報解除步驟

### 1️⃣ 檢查操作圖形管理介面  

**Check OPE Graphic Management Interface**

- 首先檢查 OPE（Operator）圖形管理介面  
- 快速掃描所有相關儀器（如 DDC、VMD、SEQ 系統）  
- 類似一次性快速掃描所有設備狀態的「Fast Scan」

---

### 2️⃣ 識別並分類警報 

**Identify and Categorize Alarms**

- 初步檢查時，警報可分為數種類型  
- 「If-Then」邏輯錯誤通常最容易解除  
- 建議先處理簡單邏輯型，再處理複雜交互型警報

---

### 3️⃣ 記錄標籤資訊  

**Document Tag Information**

- 檢查每個 TAG NO.（標籤編號）  
- 開啟對應視窗，確認以下資訊：  
  - PCS NO.（控制系統編號）  
  - SLC-MODULE NO.（模組編號）  
- 最重要的是：**準確記錄所有資訊**

---

### 4️⃣ 詳細檢查儀器與訊號  

**Detailed Instrument and Signal Verification**

- 切換至工程模式（Engineering Mode）  
- 根據先前記錄的 TAG 資訊，逐一檢查儀器與相關訊號  
- 所有發現都需詳細記錄

---

### 5️⃣ 返回選單模式並調整訊號  

**Return to Menu Mode and Adjust Signals**

- 記錄完儀器資訊後，返回 Menu 模式  
- 檢查儀器狀態，並同步調整必要訊號

---

### 6️⃣ 利用交叉參考工具  

**Utilize the Cross-Reference Tool**

- 面對大量資訊時，Cross Reference 工具不可或缺  
- 可快速比對 TAG、模組、邏輯、訊號等多層級資料

---

### 7️⃣ 處理序列警報的挑戰  

**Challenges in Clearing Sequence Alarms**

- SEQ 警報最難解除，常涉及邏輯互鎖  
- 需詳細檢查以下項目：  
  - SEQ-MAP（序列圖）  
  - LOGIC DIAGRAM（邏輯圖）  
- 多數情況下需多次交叉驗證才能解除

---
