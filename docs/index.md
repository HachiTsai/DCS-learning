---
layout: default
title: Hachi 的自主學習路徑
---

## 👋 歡迎來到我的網頁

我是 Hachi Tsai，除了工業自動化控制外，致力學習AIML/自動化/MCP等科技工具。
試著透過不斷Input/Output，在跨領域中持續融合所學，提昇競爭力。

- 日本語能力試驗一級認證
- 日語實務應用經驗超過10年
- 自學取得證券商高級業務員資格/金融投資相關法規及知識
- 擁有 DCS、PLC、Python 技能
- 探索能源自動化與半導體設備協作
- 🌟積極自主學習新型產業或領域專業知識

目前我正在學習 Python GUI 開發與 SQL 資料處理以及區塊鏈技術與知識。

## 這是我的學習紀錄。請多指教 🙌

## 📚 學習路徑狀態圖

```mermaid
stateDiagram-v2
    direction TB  // 方向設定為由左至右 (Left to Right)

    %% 狀態定義 (State Definitions)
    %% 使用 state 來定義一個複合狀態 (一個大的分類)

    state "🏭 工業自動化" as Automation {
        DCS: DCS控制系統與Mermaid
        PLC: PLC 技術 (MELSEC-Q)
        HMI: HMI 教學 (iFIX)

        DCS --> PLC : 學習路徑
        PLC --> HMI : 學習路徑
    }

    state "💻 PROGRAMING" as Programming {
        GitHub: 版本控制
        Python: Python with AI/ML
        Docker: 容器化技術

        GitHub --> Python
        Python --> Docker
    }

    state "🔗 區塊鏈技術" as Blockchain {
        SmartContract: 智能合約應用
    }
    
    %% 起點與主要流程
    [*] --> Home : 開始學習

    Home : 👋 首頁總覽 (README.md)
    Home --> Automation : 深入研究
    Home --> Programming : 深入研究
    Home --> Blockchain : 探索領域

    %% 終點
    Automation --> Integration
    Programming --> Integration
    Blockchain --> Integration
    
    Integration: 📚 Integration
    Integration--> [*] : 階段性完成
```
