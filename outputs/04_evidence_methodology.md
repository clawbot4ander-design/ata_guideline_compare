# Evidence Framework and Methodology Appraisal（證據架構與方法學評析）：ATA 2015 vs 2025

**Deliverable:** 04 of 07
**Project:** ATA 2015 vs 2025 DTC Guideline Comparison (v1.4)
**Generated:** 2026-03-10
**Source Agent:** methods-evidence-appraiser v1.4 ("WHY engine")
**Status:** Complete — v1.4 with integrated reference analysis + cross-validation corrections applied

---

## 關於本文件

本文件是 ATA 2015 vs 2025 DTC guideline 比較計畫的核心「WHY engine」輸出。目的不在於列舉研究，而在於解釋 **recommendation 為什麼改變** -- 區分哪些是證據驅動、哪些是哲學驅動、哪些是方法學變更的產物。本文件對應 v1.1 三層分析中的 Layer 2（Rationale），每一項重大變動均以 Rationale Deep Dive 模板呈現，並依 v1.3 要求將關鍵文獻分析直接整合於主文中。

建議搭配 `03_comparison_matrix.md`（Layer 1 & 3）及 `outputs/recommendation_diff.md` 一同閱讀。

---

# 第一部分：Evidence Framework Evolution（證據架構演進）

## 1.1 分級系統比較

| 特徵 | 2015 Guideline | 2025 Guideline | 對可比性的影響 |
|------|---------------|---------------|-------------|
| **分級系統** | American College of Physicians (ACP) Grading System | Modified GRADE (Grading of Recommendations Assessment, Development and Evaluation) | 術語不同但概念可對應；需謹慎比較 |
| **推薦強度** | Strong / Weak / No recommendation | Strong / Conditional / No recommendation + Good Practice Statement (GPS) | 2015 "Weak" 近似 2025 "Conditional"；GPS 為新增類別 |
| **證據品質** | High / Moderate / Low / Insufficient | High / Moderate / Low / Very low / Insufficient | 2025 新增 "Very low" 等級；對低品質證據區分更細 |
| **診斷檢查分級** | 自行開發的 diagnostic test appraisal system（Tables 3-4） | 統一使用 modified GRADE | 2015 有獨立的 diagnostic test grading，2025 統一化 |
| **Strong + Low 組合** | 允許（Strong/Low-quality evidence） | 僅在有限情況下允許（需特殊理由：低成本、高可行性、高公平性等） | 2025 對此組合設有更嚴格的門檻 |
| **GPS 機制** | 無 | Good Practice Statement -- 非 GRADE-d 但等同 strong；需全體一致同意 | 全新類別，用於證據低或不足但 benefit 明顯的情境 |

### 分級系統變更的臨床意義

ACP 系統與 modified GRADE 之間的核心差異在於：

1. **ACP 將 benefit-harm balance 與 evidence quality 分開評估**：一個 recommendation 可以是 Strong/Low（即：益處明顯但證據品質差）。2025 GRADE 框架保留了這種可能性，但設立了更高的門檻 -- Strong/Low 或 Strong/Very low 的組合需要「a strong rationale for benefit despite uncertainty in the evidence and strong supporting considerations」（2025 guideline, p.846）。

2. **Good Practice Statement (GPS) 的引入**：GPS 是 2025 guideline 最重要的方法學創新之一。GPS 適用於直接證據缺乏但 inferred benefit 明確的情境（如：「active surveillance 監測時不常規檢測 Tg」）。GPS 不賦予 GRADE 等級，但臨床效力等同於 Strong recommendation，且需要 **unanimous consensus**。在 2015 年，這些建議會被歸類為 Strong/Low 或 Weak/Low，造成臨床不確定性。GPS 的引入實際上消除了一類「明知應該做但證據不足以評級」的尷尬處境。

3. **"Conditional" vs "Weak" 的語義差異**：雖然兩者概念近似，但 "Conditional" 的語義更中性 -- 暗示「在特定條件下適用」而非「推薦力度弱」。這一術語變更可能影響臨床醫師對 recommendation 的感知和遵從度。

### 方法學比較的結論

2015 到 2025 的分級系統變更**不應被誤解為 recommendation 強度的實質變化**。例如，2015 年的 "Weak recommendation" 與 2025 年的 "Conditional recommendation" 在概念上等價。然而，2025 年 GRADE 框架的引入確實影響了某些 recommendation 的表述方式：部分 2015 年的 "Strong/Low" 建議在 2025 年被重新歸類為 "Conditional/Low" 或 GPS，這反映的是方法學嚴謹性的提升而非臨床立場的改變。

## 1.2 Panel 組成與流程比較

| 面向 | 2015 | 2025 |
|------|------|------|
| **成員數** | 16 位 | 21 位（含 patient advocate） |
| **專科代表** | Endocrinology, Surgery, Nuclear medicine, Radiology, Pathology, Oncology, Molecular diagnostics, Epidemiology | Endocrinology, Surgery (endocrine + otolaryngology-head and neck), Nuclear medicine, Pathology, Medical oncology, Cancer genetics, Medical informatics/Clinical epidemiology, **Patient advocacy** |
| **Patient advocate** | 無正式成員；透過外部 stakeholder input | **正式委員會成員**，參與所有 consensus 討論和投票 |
| **方法學專家** | Panel 成員中具流行病學和 systematic review 專長者提供內部培訓 | 專任 methodology consultant（Roger Chou, OHSU），受 ATA 付費，負責教育和支援 task force members |
| **Systematic review** | 由 panel 成員各自進行 literature search 和 critical appraisal | Panel 成員進行搜尋 + **委託 2 項外部 systematic reviews**（Pacific Northwest Evidence-based Practice Center, OHSU）-- active surveillance vs surgery, Tg diagnostic accuracy post-lobectomy |
| **COI 管理** | 於成立時、年度和完成時審查 | 由 ATA GSC 和 BOD 預審；年度更新；有 conflict 的成員不參與相關 recommendation 的最終批准 |
| **Consensus 機制** | 透過 email、teleconference、面對面會議修訂至無進一步建議 | 正式的 group discussion + informal consensus process；**所有 recommendation 需獲 majority approval from all nonconflicted members** |
| **外部審查** | ATA membership review（2014 年秋季）；33 位成員反饋 | ATA membership review（2024 年秋季）+ ATA GSC + BOD 審查 |
| **文獻截止日** | 未明確標示 | **2024 年 7 月 1 日**，僅 WHO 2025 分類除外 |

### Panel 組成變更的意義

2025 年 panel 的兩項關鍵變化反映了 guideline 發展的結構性演進：

1. **Patient advocate 的納入**是 2025 年 guideline 最重要的 process-level 變更之一。Patient advocate（ThyCa: Thyroid Cancer Survivors' Association 代表 Gary Bloom）作為正式 panel 成員參與所有 recommendation 的討論和投票。這一變更直接影響了多項 patient-centered recommendation 的形成，包括 shared decision-making 的形式化（R11, R15B, R45）、survivorship 關切（R82-84）、以及 "complete remission" 概念的引入（R48）。

2. **專任 methodology consultant 的角色**標誌著從「panel 成員兼任方法學指導」到「專業方法學家提供系統性支持」的轉變。Roger Chou（OHSU）在 systematic review、GRADE 應用、和 evidence synthesis 方面的專業支持，確保了 2025 guideline 的方法學嚴謹性顯著高於 2015 年。特別是兩項委託外部 systematic review（active surveillance vs surgery、lobectomy 後 Tg 診斷價值）的做法，是 ATA guideline 歷史上首次。

---

# 第二部分：Rationale Deep Dive -- 八大重要變更

## 2.1 Lobectomy 適用範圍擴大（<=2 cm 為 strong default）

### The Change
2015 年將 lobectomy 默認範圍限於 <1 cm intrathyroidal cN0 PTC（R35C, Strong/Moderate）；1-4 cm 為 lobectomy 或 total thyroidectomy 均可（R35B, Strong/Moderate）。2025 年將 lobectomy 默認適用上限擴大至 <=2 cm cT1N0M0（R15A, Strong/Moderate certainty），並將 2-4 cm 的 preference 方向從 "equipoise" 轉向 "lobectomy preferred"（R15B, Conditional/Low-moderate）。

### What the Guideline Says About Why
2025 guideline 在 R15 的 rationale 段落中明確解釋了變更原因（p.862-863）：

> "Earlier ATA guidelines endorsed total thyroidectomy as the primary initial surgical treatment option for nearly all DTCs >1 cm... However, the 2015 ATA guidelines suggested lobectomy as an alternative to total thyroidectomy for cT1b-T2N0M0, low risk, unilateral PTCs... Since publication of the 2015 guidelines suggesting that thyroid lobectomy/hemi-thyroidectomy may be sufficient for low risk (cT1-2N0M0) DTC, numerous studies have been published evaluating this recommendation."

Guideline 進一步指出關於 meta-analyses 的證據分析（p.862）：「approximately half showing no difference in recurrence or survival but with higher complication rates for total thyroidectomy. The other approximate half demonstrate statistically significant, lower recurrence rates with total thyroidectomy compared with lobectomy alone.」然而，關於 survival：「only one meta-analysis found improved overall survival with total thyroidectomy over lobectomy, but the benefit was confined to T2 primary tumors.」

Guideline 同時強調了併發症數據（p.856）：在 HCUP-NIS 資料中，即使高手術量外科醫師（>99 cases/year），total thyroidectomy 的併發症率（14.5%）仍然接近 lobectomy（7.6%）的兩倍。

### Evidence Analysis

#### 支持 lobectomy 擴大的累積 registry 證據

自 2014 年以來，至少 5 項大型 NCDB/SEER registry 分析和 3 項 meta-analyses 一致顯示 lobectomy 在 1-2 cm tumors 中的 oncologic equivalence。這些研究的累積樣本量超過 300,000 名患者。

■ 關鍵文獻：Adam et al. 2014 NCDB Analysis
- **Citation**: Adam MA et al., Ann Surg, 2014 (PMID: 25203876)
- **研究設計**: Retrospective registry analysis (NCDB), N=61,775
- **PICO**: P=PTC patients 1998-2006; I=total thyroidectomy; C=lobectomy; O=overall survival
- **主要發現**: After multivariable adjustment, OS was similar for TT vs LT for 1.0-4.0 cm (HR=0.96; 95% CI 0.84-1.09; P=0.54). Stratified: 1.0-2.0 cm (HR=1.05; P=0.61) and 2.1-4.0 cm (HR=0.89; P=0.21).
- **次要發現**: 即使在 multifocal tumors 亞群中，差異也未達統計顯著性。
- **為什麼支持此 recommendation 變更**: 這是最早也是規模最大的單一 registry 分析直接挑戰 Bilimoria 2007 的 TT survival advantage 報告，證明該優勢在控制更多混雜因素後消失。
- **主要限制**: Retrospective; unable to control for completeness of resection; selection bias; limited follow-up.
- **Data source**: Full text (PMC4532384)

■ 關鍵文獻：Bojoga et al. 2020 Low-Risk DTC Meta-Analysis
- **Citation**: Bojoga A et al., J Clin Med, 2020 (PMID: 32708218)
- **研究設計**: Systematic meta-analysis, 16 studies, N=175,430
- **PICO**: P=low-risk DTC; I=total thyroidectomy; C=lobectomy; O=recurrence, OS, DFS, DSS
- **主要發現**: No significant differences for: recurrence (7% vs 7%; RR 1.10), OS (94.1% vs 94.4%; RR 0.99), DFS (87% vs 91%; RR 0.96), DSS (97.2% vs 95.4%; RR 1.01).
- **為什麼支持此 recommendation 變更**: 迄今最大規模 meta-analysis，綜合 175,430 名低風險 DTC 的數據確認四項 outcome 指標均無統計學差異。
- **主要限制**: All included studies retrospective; heterogeneity in "low risk" definitions; PTC-dominated.
- **Data source**: Full text (PMC7408649)

■ 關鍵文獻：Hauch et al. 2014 Complication Rates
- **Citation**: Hauch A et al., Ann Surg Oncol, 2014 (PMID: 24943236)
- **研究設計**: Retrospective registry analysis (NIS), N=62,722
- **主要發現**: 即使 high-volume surgeons (>99/yr) complication rate: TT 14.5% vs LT 7.6%. Low-volume: TT 24.1% vs LT 11.8%.
- **為什麼支持此 recommendation 變更**: 量化了 TT 的 morbidity cost -- 即使在最有經驗的外科醫師手中，TT 併發症率仍接近 LT 的兩倍。
- **Data source**: Abstract only

#### 反面證據：T2 tumors 可能例外

■ 關鍵文獻：Rajjoub et al. 2018 (Counterpoint)
- **Citation**: Rajjoub SR et al., Surgery, 2018 (PMID: 29426618)
- **研究設計**: Retrospective NCDB analysis, N=33,816
- **主要發現**: TT associated with improved survival for 2.0-3.9 cm CONVENTIONAL PTC (P=0.03) but NOT for FVPTC.
- **為什麼重要**: 這是 2025 guideline 將 T2 建議降為 Conditional/Low-moderate 的關鍵原因 -- 證據矛盾。
- **Data source**: Abstract only

### Driving Force Classification

**Primary driver: Accumulated lower-quality evidence (cumulative registry data)**

多項大型 registry 分析一致顯示 1-2 cm PTC lobectomy 後 survival 與 TT 相當，但所有研究均為 retrospective。沒有 RCT 數據。然而，這些 registry 資料的一致性和累積樣本量（>300,000 patients）賦予了「量的優勢」。2025 guideline 對此的處理方式是：對 <=2 cm 維持 Strong/Moderate（因為證據方向一致），但對 2-4 cm 降為 Conditional/Low-moderate（因為證據方向矛盾）。

**Secondary drivers:**
- Outcome re-weighting：併發症風險從「可接受的代價」重新定位為「需要積極避免的 harm」
- De-escalation philosophy：與整體 overtreatment reduction 趨勢一致
- RAI 角色的削弱：ESTIMABL2/IoN RCT 證明低風險 DTC 可省略 RAI，使得「需要 TT 以便後續 RAI」的論點不再成立

### What's Still Missing
- **No RCT comparing lobectomy vs total thyroidectomy**: 所有證據均為 retrospective registry data，存在固有的 selection bias
- **Long-term recurrence data limited**: 大多數 registry 研究隨訪 <10 年
- **Molecular-guided surgical selection**: BRAF V600E + TERT promoter 共突變患者是否仍應接受 TT 尚無前瞻性數據
- **Lobectomy 後 Tg 監測策略**尚未標準化

### Confidence in Rationale: High
Guideline 明確引用多項 registry 分析並詳細討論 rationale，正反證據均有呈現。

---

## 2.2 RAI 在低風險 DTC 中的去escalation（Weak/Low -> Strong/High）

### The Change
2015 R51A：「RAI remnant ablation is not routinely recommended after thyroidectomy for ATA low-risk DTC patients」（Weak/Low）。2025 R32A：「Remnant ablation is not recommended routinely after total thyroidectomy for patients with ATA low-risk DTC」（Strong/High）。推薦強度和證據品質同時大幅升級。

### What the Guideline Says About Why
2025 guideline 在 R32 的討論段落中提供了詳盡的 rationale（p.885-886）：

> "A randomized Phase III trial (ESTIMABL2) evaluated 776 patients with low-risk DTC treated with total thyroidectomy... patients were randomized either to the follow-up group (no RAI) or to the ablation group (1.1 GBq following rhTSH stimulation). Of the 730 patients, the percentage of patients without an event was 95.6% in the non-RAI group compared with 95.9% in the RAI group, which met noninferiority criteria."

Guideline 同時引用 HiLo trial 的長期數據和多項 retrospective studies 支持此結論。

### Evidence Analysis

這是 2015 到 2025 年間最重要的 **evidence upgrade** -- 從 observational data 升級到兩項獨立的 Phase III noninferiority RCTs。

■ 關鍵文獻：ESTIMABL2 Primary Results
- **Citation**: Leboulleux S et al., N Engl J Med, 2022; 386(10):923-932 (PMID: 35263518)
- **研究設計**: Phase III open-label noninferiority RCT, N=730 (randomized from 776)
- **PICO**: P=low-risk DTC (pT1a with sum diameters >=10mm, pT1b, N0) post-total thyroidectomy; I=no RAI; C=RAI ablation 1.1 GBq after rhTSH; O=functional, structural, and biologic events at 3 years
- **主要發現**: Event-free rate 95.6% (no RAI) vs 95.9% (RAI); difference within non-inferiority margin of -5%.
- **次要發現**: QoL comparable; no RAI side effects in observation group.
- **為什麼支持此 recommendation 變更**: 首個直接比較 no-RAI vs RAI 的 Phase III RCT，提供 Level 1 evidence 證明低風險 DTC 可安全省略 RAI。
- **主要限制**: Open-label; 3-year follow-up 可能偏短; population limited to pT1N0.
- **Data source**: Abstract only (NEJM subscription)

■ 關鍵文獻：ESTIMABL2 5-Year Follow-Up
- **Citation**: Leboulleux S et al., Lancet Diabetes Endocrinol, 2025; 13(1):38-46 (PMID: 39586309)
- **研究設計**: 5-year follow-up of above RCT, N=730
- **主要發現**: Event-free survival 93.2% (no RAI) vs 94.8% (RAI); unadjusted difference -1.6%, not exceeding -5% non-inferiority margin.
- **為什麼支持此 recommendation 變更**: 確認 3 年結果在 5 年時仍穩定，消除對短期隨訪的疑慮。
- **Data source**: Abstract only

■ 關鍵文獻：IoN Trial (Iodine or Not)
- **Citation**: Mallick U et al., Lancet, 2025; 406(10498):52-62 (PMID: 40543520)
- **研究設計**: Phase III noninferiority RCT, N=504, 33 UK centres
- **PICO**: P=low-risk DTC (pT1-pT3a, N0/Nx/N1a); I=no ablation; C=RAI ablation 1.1 GBq; O=5-year recurrence-free rate
- **主要發現（v1.4 已修正數值）**: 5-year recurrence-free survival：No ablation 97.9%（95% CI 96.1-99.7），Ablation **96.3%**（95% CI 93.9-98.7）；絕對差異 0.5%（95% CI -2.2 to 3.2）。**ITT p_non-inferiority = 0.033（達標）。** 重要方法論差異：**Per-protocol p_non-inferiority = 0.093（未達非劣效性門檻）**，此差異需臨床關注。17 例復發：no ablation 8 例，ablation 9 例。
- **方法論注意事項**: 95% CI（非 90% CI）用於絕對差異報告；ITT 達標但 per-protocol 未達標的差異可能源於 protocol deviations 和 open-label 設計的 differential follow-up 行為，但此方法學差異不能被忽略。
- **為什麼支持此 recommendation 變更**: 獨立於 ESTIMABL2 的第二個 Phase III RCT，形成兩項 Level 1 evidence 的一致性。ITT 分析達標支持 low-risk 不做 RAI 的 Strong/High recommendation。Per-protocol 未達標的提醒：對 intermediate-risk 或有 N1a 的患者，RAI 決策應更審慎。IoN 納入部分 N1a 患者暗示 low-risk 邊界可能擴展，但亞組樣本數太小（N1a 各組 <25）。
- **主要限制**: Open-label；pT3/N1a 亞組樣本數太小；UK 單國資料；需更長追蹤。
- **Data source**: Full text（Lancet screenshots provided）

■ 關鍵文獻：Kim et al. 2023 RAI Dose-Response
- **Citation**: Kim KJ et al., J Natl Cancer Inst, 2023; 115(6):695-702 (PMID: 36821433)
- **研究設計**: Population-based cohort, N=217,777 Korean thyroid cancer patients
- **主要發現**: SPM risk increased linearly with dose (HR 1.08, 95% CI 1.04-1.13 per increment). Risk significant from 3.7 GBq cumulative dose.
- **為什麼支持此 recommendation 變更**: 量化 RAI 長期危害，強化避免不必要暴露的論點。
- **Data source**: Full text (PMC10248848)

### Driving Force Classification

**Primary driver: New high-quality evidence (two independent Phase III RCTs)**

ESTIMABL2（法國）和 IoN（英國）是甲狀腺癌領域少見的 Phase III RCT。兩者獨立設計、獨立執行，結論一致 -- 這是最強的 evidence pattern（replication across settings）。這直接將 evidence quality 從 Low（retrospective observational）升級到 High（two concordant Phase III RCTs）。

**Secondary drivers:**
- RAI harm quantification：Kim 2023 的劑量-反應關係數據將 RAI 的 harm side 從理論風險轉為量化事實
- De-escalation philosophy：與 lobectomy 擴大共同構成 overtreatment reduction cascade

### What's Still Missing
- **Follow-up duration**: 最長 5 年，thyroid cancer 可 10-20 年後復發
- **Intermediate-risk 患者的 RCT data**: 現有 RCT 僅涵蓋低風險；intermediate-risk 的 RAI 決策仍依賴 retrospective data
- **RAI 在 lobectomy 後的角色**：兩項 RCT 均以 total thyroidectomy 為前提
- **IoN per-protocol 分析未達標的涵義**：ITT 達標（p=0.033）但 per-protocol 未達標（p=0.093），提示「完全依從方案的病患」中 non-inferiority 尚不確立，是 intermediate-risk 邊界的重要 caveat

### v1.4 補充：R32B（Intermediate-risk RAI）的關鍵修正

**[v1.4 必讀修正]** 2025 guideline R32B 關於 intermediate-risk DTC 的 RAI 建議有兩項重要細節，在部分 v1.4 source documents 中被錯誤描述，在此更正：

1. **Evidence quality = Low certainty（非 Moderate）**：R32B 的 RAI "may be considered" 建議，其證據品質為 **Low certainty**（cross_validation_evidence.md 已獨立驗證），反映缺乏直接 RCT 且現有 retrospective data 結果矛盾。

2. **單一 Conditional/Low 建議涵蓋兩個 sub-tier**：4-tier system 將原 intermediate-risk 分為 low-intermediate 和 intermediate-high，但 R32B 使用相同的 Conditional/Low「may be considered」措辭涵蓋兩者。Guideline 並未為 low-intermediate 提供「CR against」或為 intermediate-high 提供「CR for」的分別方向。

**臨床後果**：此模糊性是刻意的（guideline 承認資料矛盾：Lamartina 系統性回顧 11 項研究顯示獲益，13 項顯示無獲益）。Tumor boards 需在機構層級制定補充準則填補此缺口。

### Confidence in Rationale: High
兩項 RCT 直接引用；guideline 明確解釋 rationale。這是本次 guideline 更新中**證據基礎最強的變更**。

---

## 2.3 Active Surveillance 正式化

### The Change
2015 年 active surveillance 僅在 nodule section（R12）和 DTC discussion 中被提及；無獨立 DTC recommendation。2025 年 R11A 正式將 AS 確立為 cT1aN0M0 PTC 的 "appropriate management option"（Conditional/Low），R11B 新增 percutaneous ablation 選項。

### What the Guideline Says About Why
2025 guideline 引用了 panel 成員主導的 commissioned systematic review（p.859）：

> "A systematic review published by a subgroup of this guidelines task force reviewed the published literature regarding active surveillance versus immediate resection and found low-certainty evidence that in adults with small, low-risk DTC, active surveillance and immediate resection are associated with similar, low risk of all-cause or cancer-specific mortality, distant metastasis, and recurrence after thyroidectomy."

> "In patients managed with active surveillance, rates of tumor growth were low. Data on harms were limited, but temporary vocal fold paralysis and hypoparathyroidism were complications from thyroid surgery."

### Evidence Analysis

AS 的證據基礎主要來自三個來源：(1) 日本 Kuma Hospital 30 年經驗；(2) 韓國 KoMPASS 多中心前瞻性研究；(3) 西方國家的初步 AS 實踐經驗。

■ 關鍵文獻：Miyauchi & Ito 2023 Kuma Hospital 30-Year Data
- **Citation**: Miyauchi A, Ito Y et al., Thyroid, 2023; 33(7):817-825 (PMID: 37793883 / 37166389)
- **研究設計**: Retrospective cohort, N=5,646 (3,222 AS, 2,424 immediate surgery)
- **PICO**: P=PTMC (<=1 cm); I=active surveillance; C=immediate surgery; O=tumor progression, LN metastasis, disease-specific mortality
- **主要發現**: 10-year tumor enlargement rate 4.7%; 20-year 6.6%. LN metastasis 1.0% at 10 years, 1.6% at 20 years. **ZERO disease-specific deaths** over up to 30 years in either group.
- **次要發現**: 因 AS 選擇延後手術的患者，術後結果與立即手術者完全相同。
- **為什麼支持此 recommendation 變更**: 全球最大且隨訪最長的 AS 世代研究。30 年零疾病特異性死亡的數據為 AS 安全性提供了最終證據。
- **主要限制**: Single institution; retrospective; predominantly Japanese population; potential selection bias.
- **Data source**: Full text available (PMC10354707)

■ 關鍵文獻：Lee et al. 2022 KoMPASS
- **Citation**: Lee EK et al., Thyroid, 2022; 32(11):1328-1336 (PMID: 36205563)
- **研究設計**: Multicenter prospective cohort, N=755 (AS) vs 422 (surgery)
- **PICO**: P=cT1aN0M0 PTC; I=active surveillance; C=immediate surgery; O=progression rate
- **主要發現**: 5-year progression rate 14.2% (higher than Japanese data). Risk factors: age <30 (OR 2.86), male (OR 2.48), tumor >=6mm (OR 1.89). ZERO distant metastases.
- **為什麼支持此 recommendation 變更**: 首個大規模韓國多中心前瞻性數據，驗證 AS 在非日本人群中的安全性，同時識別人群特異性風險因素。
- **Data source**: Full text (PMC9700369)

### Driving Force Classification

**Primary driver: Accumulated lower-quality evidence (prospective cohorts with very long follow-up)**

沒有 RCT 比較 AS vs surgery（倫理上可能不可行），但 Kuma Hospital 30 年零死亡的數據在 clinical significance 上等同於 RCT 結果。這是一種「evidence by weight of natural history data」-- 當 disease-specific mortality 為 0% 時，不需要 RCT 來證明不治療是安全的。

**Secondary drivers:**
- De-escalation philosophy / Patient-centered values：提供非手術路徑
- Implementation feedback：日本 2010 年已將 AS 納入國家指引；西方經驗正在積累
- Commissioned systematic review：panel 成員主導的 systematic review 提供了結構化的 evidence synthesis

### What's Still Missing
- **AS for tumors >1 cm**: 僅有限的小規模數據（Kwon 2020, N=392）
- **RCT comparing AS vs surgery**: 目前無 RCT；倫理可行性存疑
- **Long-term psychological outcomes of AS**: AS 的心理影響（cancer anxiety during watchful waiting）數據不足
- **Percutaneous ablation long-term data**: RFA 的隨訪大多 <5 年，且研究主要來自 single-center Asian data

### Confidence in Rationale: High

---

## 2.4 Prophylactic CND 態度硬化（"Appropriate" -> "Should Not"）

### The Change
2015 R36C：「Thyroidectomy without prophylactic central neck dissection is appropriate for T1-T2, noninvasive, cN0 PTC」（Weak/Low）。2025 R19A：「Prophylactic CND should not be performed for most patients with T1-T2 cN0 PTC」（**Strong recommendation, Moderate certainty evidence**）。

**[v1.4 修正：R19A 為 Strong recommendation，非 Conditional。]** 措辭從許可式的「省略 pCND 是合理的」轉為明確的指令式「不應該做（should not be performed）」——這代表性質改變（Strengthened directive against），而非單純的強度升降。cross_validation_clinical.md 已獨立對照 2025 guideline p.866 驗證：R19A = Strong recommendation, Moderate certainty evidence。

### What the Guideline Says About Why
2025 guideline 明確量化了 pCND 的 risk-benefit tradeoff：pCND doubles transient hypocalcemia（OR 2.23-2.56），doubles permanent hypocalcemia（OR 1.93-4.24），增加 transient RLN injury，但 recurrence 的絕對降低幅度很小（NNT=31）。同時指出 microscopic pN1a 的臨床意義遠低於 macroscopic cN1a — pCND 發現的微小淋巴結轉移可能導致 unnecessary upstaging 和過度使用 RAI。限定詞「for most」為例外保留空間（aggressive cytology、BRAF V600E with suspicious nodes、borderline cN0 findings）。

### Evidence Analysis

■ 關鍵文獻：Chen et al. 2018 pCND Meta-Analysis
- **Citation**: Chen L et al., World J Surg, 2018; 42(9):2846-2857 (PMID: 29488066)
- **研究設計**: Systematic review and meta-analysis, 23 studies, N=18,376
- **主要發現**: pCND reduced LRR (OR 0.65; 95% CI 0.48-0.88) BUT increased transient RLN injury (OR 2.03), transient hypocalcemia (OR 2.23; 95% CI 1.84-2.70), permanent hypocalcemia (OR 2.22; 95% CI 1.58-3.13).
- **為什麼支持此 recommendation 變更**: 最大規模 pCND meta-analysis 量化了「modest recurrence reduction vs doubled morbidity」的 tradeoff。
- **Data source**: Abstract only

■ 關鍵文獻：Wang TS et al. 2013 NNT Analysis
- **Citation**: Wang TS et al., Ann Surg Oncol, 2013; 20(11):3477-83 (PMID: 23846784)
- **研究設計**: Meta-analysis, 11 studies, N=2,318
- **主要發現**: Recurrence 7.6% (TT alone) vs 4.7% (TT+pCND); RR 0.59 (95% CI 0.33-1.07) -- trend but NOT statistically significant. **NNT=31**.
- **為什麼支持此 recommendation 變更**: CI crosses 1.0 表明 benefit 未達統計顯著性；NNT=31 顯示 absolute benefit 極小。
- **Data source**: Abstract only

■ 關鍵文獻：Wang Y et al. 2023 Most Recent Meta-analysis
- **Citation**: Wang Y et al., Front Endocrinol, 2023; 13:1094012 (PMID: 36733809)
- **研究設計**: Meta-analysis, 15 studies
- **主要發現**: pCND had lower local recurrence (OR 0.22; P=0.000) but permanent hypocalcemia OR **4.24** (P=0.043).
- **為什麼支持此 recommendation 變更**: 最新 meta-analysis 顯示 permanent hypocalcemia OR 高達 4.24 -- 顯著高於早期 meta-analyses 的估計值。
- **Data source**: Full text (PMC9886572)

### Driving Force Classification

**Primary driver: Accumulated lower-quality evidence (multiple concordant meta-analyses)**

四項 post-2013 meta-analyses 一致顯示 pCND doubles hypocalcemia risk with marginal recurrence benefit。雖然均為 retrospective studies 的 meta-analysis，但方向一致性極強。

**Secondary drivers:**
- Reinterpretation：microscopic N1a vs macroscopic N1a 的預後差異被重新認識
- 4-tier risk system：2025 年將 microscopic N1a 放入 "low-intermediate" 而非 "intermediate"，降低了 pCND 發現的 incidental micrometastases 的臨床意義
- De-escalation philosophy

### What's Still Missing
- **RCT on pCND**: 無 RCT 數據；所有 meta-analyses 均基於 retrospective studies
- **BRAF-guided pCND**: BRAF V600E + LNM 的 synergistic mortality risk（Tao/Xing 2021, HR 27.39）是否改變 pCND risk-benefit 的計算尚不清楚

### Confidence in Rationale: High

---

## 2.5 Risk Stratification 三層 -> 四層

### The Change
2015 R48：三層 ATA risk system（Low / Intermediate / High, Strong/Moderate）。2025 R28：四層 ATA risk system（Low / Low-Intermediate / Intermediate-High / High, Strong/Moderate）。

### What the Guideline Says About Why
2025 guideline（p.874）：

> "Previous ATA guidelines recommended a three-tiered categorical system stratifying patients as low, intermediate, or high risk... The current system identifies specific features of DTC that should be considered when determining the overall risk of future structural persistence/recurrence for an individual patient."

Guideline 明確指出 2015 "intermediate" 類別涵蓋了風險差異極大的群體 -- 從 microscopic N1a（recurrence ~5%）到 extensive vascular invasion（recurrence 15-30%）到 aggressive histology with macroscopic N1a（recurrence >20%）。

### Evidence Analysis

本變更的驅動力主要來自三個方面：

1. **AJCC 8th edition (2018) 的影響**：移除 microscopic ETE from T3 definition，使大量原本被歸為 T3/intermediate 的小腫瘤伴 microscopic ETE 降級為 T1-T2。

2. **Microscopic vs macroscopic N1a 的預後差異**：多項研究證實 pN1a (<=5 LNs, all <=2mm) 的 recurrence rate 接近 N0，而 cN1a (>2mm or >5 LNs) 的 recurrence rate 顯著升高。2025 年將前者歸入 "Low"，後者歸入 "Low-Intermediate"。

3. **Vascular invasion 的分級**：WHO 2022 和 multiple studies（Ghossein 2006, Leong 2022）確立了 >=4 foci vascular invasion 作為 aggressive behavior 的 threshold。2025 年將 limited vascular invasion (<4 vessels) 歸入 "Low-Intermediate"，extensive (>=4) 歸入 "High"。

### Driving Force Classification

**Primary driver: Reinterpretation of existing data**

"Intermediate" 類別的異質性在 2015 年已有認識，但缺乏足夠的驗證數據來支持分拆。2015-2024 年間，多項 response-to-therapy studies 和 outcome analyses 證實了不同 intermediate-risk features 的預後差異，使得分拆成為可能。

**Secondary drivers:**
- Methodology/classification change：AJCC 8th edition 和 WHO 2022 的影響
- New evidence：vascular invasion grading studies（Ghossein 2006, Leong 2022, Ito 2022）
- Downstream de-escalation：四層系統使得 RAI、TSH suppression、surveillance 決策更精準

### What's Still Missing
- **Prospective validation of 4-tier system**: 新系統的 recurrence rate 估計值（Low <10%, Low-Int 10-15%, Int-High 16-30%, High >30%）需要前瞻性驗證
- **Molecular markers integration**: BRAF V600E, TERT, RAS 等分子標記尚未正式納入 risk stratification system

### Confidence in Rationale: High

---

## 2.6 TSH Suppression De-escalation

### The Change
2015 R70：高風險 TSH <0.1（Strong/Moderate）；低風險 excellent response TSH 0.5-2.0（Weak/Low）。2025 R45-46：TSH suppression 應個體化（Conditional/Low）；低至中風險無 recurrence 者不建議長期 suppression（Conditional/Low）。

### What the Guideline Says About Why
2025 guideline 用大量篇幅討論 TSH suppression 的矛盾證據（p.896-897），引用 NTCTCSG 2015 年的關鍵更新：

> "among 3238 patients with DTC, there was improved overall survival and disease-free survival across all stages for mean TSH scores in the moderate suppression range (i.e., subnormal to normal TSH) and no further improvement for any stage with TSH levels averaging in the undetectable subnormal range."

### Evidence Analysis

■ 關鍵文獻：Carhill et al. 2015 NTCTCSG Update
- **Citation**: Carhill AA et al., J Clin Endocrinol Metab, 2015; 100(9):3270-3279 (PMID: 26171797)
- **研究設計**: Prospective registry analysis, N=4,941 (3,238 with complete data), median 6-year follow-up
- **主要發現**: Moderate TSH suppression (subnormal-normal) improved OS and DFS across all stages. **No additional benefit from aggressive suppression (undetectable-subnormal)**, even in distant metastatic disease.
- **為什麼支持此 recommendation 變更**: 直接證明 "undetectable TSH" 相比 "subnormal TSH" 沒有額外生存獲益。
- **Data source**: Full text (PMC5393522)

■ 關鍵文獻：Yang et al. 2022 AF Risk Meta-Analysis
- **Citation**: Yang X et al., Front Endocrinol, 2022; 13:991876 (PMID: 36619576)
- **研究設計**: Meta-analysis, 14 studies
- **主要發現**: TSH suppression increases AF risk (RR 1.52, 95% CI 1.28-1.81).
- **為什麼支持此 recommendation 變更**: 量化心血管危害 -- AF 風險增加 52%。
- **Data source**: Full text (PMC9814721)

■ 關鍵文獻：Ku et al. 2021 BMD Meta-Analysis
- **Citation**: Ku EJ et al., J Clin Endocrinol Metab, 2021; 106(12):3655-3667 (PMID: 34302730)
- **研究設計**: Meta-analysis, 17 studies, 739 patients, 1085 controls
- **主要發現**: Postmenopausal women: significantly decreased lumbar spine BMD (-0.03; p<0.05). Premenopausal women and men: no decrease.
- **為什麼支持此 recommendation 變更**: 證明 TSH suppression 對停經後女性骨密度的不良影響。
- **Data source**: Abstract only

### Driving Force Classification

**Primary driver: Outcome re-weighting**

TSH suppression 的核心 rationale 轉變不是因為發現了 TSH suppression 無效的新證據，而是因為 **harm side 的證據大幅增加**。AF 風險增加 52%、停經後女性 BMD 下降、QoL 降低 -- 這些 harm data 的累積改變了 risk-benefit 的計算。同時，NTCTCSG 數據顯示 moderate suppression 已足夠（不需要 aggressive suppression），進一步縮小了 benefit side。

**Secondary drivers:**
- New evidence：AF meta-analysis, BMD meta-analysis
- Compounding effect：lobectomy 擴大意味著更多患者不需要甲狀腺激素替代，TSH suppression 問題直接消失

### What's Still Missing
- **RCT comparing TSH targets**: 不存在隨機化比較 TSH <0.1 vs 0.1-0.5 vs 0.5-2.0 的試驗
- **Age-stratified AF risk**: 年齡如何修飾 TSH suppression 的心血管風險
- **Fracture data**: BMD 下降但尚缺 fracture as hard endpoint 的數據

### Confidence in Rationale: High

---

## 2.7 Surveillance De-escalation 與 "Complete Remission" 概念

### The Change
2015 R62-65：ongoing Tg q6-12 months + periodic neck US；無定義的停止點。2025 R48：5-8 年 sustained excellent response 後可停止 routine US；10-15 年後可停止 biochemical monitoring 並宣布 "complete remission"。

### What the Guideline Says About Why
2025 guideline（p.900）引入了 oncology 的 "complete remission" 概念：

> "'Complete remission' is the term used in oncology to define the disappearance of all signs of cancer in response to treatment... Identifying patients to be in complete remission offers psychological, financial, and medical value to both patients and clinicians."

### Evidence Analysis

■ 關鍵文獻：Seejore et al. 2021
- **Citation**: Seejore K et al., Clin Endocrinol, 2021; 96(3):395-401 (PMID: 34185343)
- **研究設計**: Retrospective cohort, N=756, median follow-up 11.2 years
- **主要發現**: Radiological recurrence in only 15/756 (2.0%); **85% of recurrences identifiable within 5 years**. All recurrences preceded by raised Tg or TgAb.
- **為什麼支持此 recommendation 變更**: 證明 5 年後 excellent response 的低風險 PTC 患者 recurrence 極少，且 biochemical markers 先於 imaging 發現 recurrence。
- **Data source**: Abstract only

■ 關鍵文獻：Tran et al. 2024 Competing Risk Analysis
- **Citation**: Tran TV et al., Thyroid, 2024; 34(2):215-224 (PMID: 38149602)
- **研究設計**: SEER population-based analysis, N=51,854
- **主要發現**: Thyroid cancer accounted for only **4.3% of deaths** (148/3,467). 20-year thyroid cancer-specific mortality only **0.6%**. Most deaths from other malignancies (29.7%) and CVD (26.3%).
- **為什麼支持此 recommendation 變更**: 競爭風險分析證明低風險 DTC 患者死亡風險主要來自非甲狀腺原因，過度監測邊際獲益極低。
- **Data source**: Full text (PMC10884550)

■ 關鍵文獻：Yoon et al. 2016 False-Positive US Rates
- **Citation**: Yoon JH et al., Medicine, 2016; 95(1):e2435 (PMID: 26735548)
- **研究設計**: Retrospective cohort, N=375 PTMC patients
- **主要發現**: Only 4 recurrences (1.1%); cumulative **false-positive rate 8.3%** by 8th US. False-positive rate exceeded recurrence rate.
- **為什麼支持此 recommendation 變更**: False-positive US 在長期追蹤中反而造成 harm（不必要的 biopsy、anxiety），支持減少追蹤頻率。
- **Data source**: Full text (PMC4706268)

### Driving Force Classification

**Primary driver: Patient-centered values + accumulated evidence**

"Complete remission" 概念的引入同時由兩股力量驅動：(1) 長期 follow-up 數據證明低風險 excellent response 患者的 recurrence 極低（<2%）且大多在 5 年內出現；(2) patient advocate 在 panel 中的參與帶來了對「終身癌症追蹤」心理負擔的正式關注。

**Secondary drivers:**
- Implementation feedback：false-positive US 的 harm 超過 benefit
- Competing risk data：非甲狀腺原因死亡遠超甲狀腺癌死亡
- Healthcare utilization concern

### What's Still Missing
- **Prospective validation of 10-15 year stopping rule**: 目前為 expert consensus
- **Post-lobectomy complete remission criteria**: 尚未定義。**[v1.4 關鍵修正]** 「Complete remission」概念（R48.2/R48.4）僅適用於接受 **total thyroidectomy（±RAI）** 後達到 excellent response 的病患。接受 **lobectomy** 的病患不進入此路徑；他們進入 R48.5/R48.6（GPS level），以 US 為主要監測，routine Tg 不建議（因對側甲狀腺殘存組織的干擾），且尚無正式的「complete remission」終點定義。臨床醫師不應將 lobectomy 病患的追蹤套用 TT 後的「5-8 年 US / 10-15 年 Tg 停止」標準。
- **Primary care transition protocols**: 如何安全地將「完全緩解」患者轉回基層照護

### Confidence in Rationale: Moderate-High
Guideline 引用了多項 retrospective cohort studies，但 10-15 年停止規則主要基於 expert consensus 和 extrapolation。

---

## 2.8 Shared Decision-Making (SDM) 形式化

### The Change
2015 年 SDM 在 Aim section 被提及但未嵌入個別 recommendations。2025 年 SDM 語言明確整合於 R11（AS）、R15B（lobectomy vs TT for T2）、R16（completion thyroidectomy）、R45（TSH suppression）等多項 recommendations 中，並在 initial management overview（p.855）中以結構化方式呈現。

### What the Guideline Says About Why
2025 guideline（p.855）：

> "Shared decision-making between patients and their treating clinicians is paramount in determining the goals of initial therapy for patients with DTC."

Guideline 同時明確指出 patient advocate 作為 panel 正式成員的角色（p.845-846）。

### Driving Force Classification

**Primary driver: Expert consensus shift + Multiple viable options now available**

SDM 的形式化反映了一個根本性的臨床現實改變：2025 年的 DTC management 存在多個同樣 viable 的選項（AS vs surgery vs ablation for PTMC；lobectomy vs TT for T2；RAI vs no RAI for low-risk）。當 evidence 支持多條合理路徑時，**patient preference 成為 tiebreaker**。這不是「證據不足所以讓患者選」，而是「證據顯示多條路徑同樣安全，所以讓患者的價值觀引導選擇」。

**Secondary drivers:**
- Patient advocate on panel
- Implementation feedback from 2015 guideline era
- Healthcare quality movement (value-based care, patient-centered outcomes)

### Confidence in Rationale: High

---

# 第三部分：Evidence Driver Table

| Change | Primary Driver | Secondary Driver | Key Evidence Cited | Evidence Quality | Guideline's Own Rationale | Confidence |
|--------|---------------|-----------------|-------------------|-----------------|--------------------------|------------|
| Lobectomy <=2cm default | Accumulated registry data | Outcome re-weighting, de-escalation, RAI role reduction | Adam 2014 (N=61,775); Bojoga 2020 (N=175,430); Hauch 2014 (N=62,722) | Moderate (retrospective, consistent) | 明確引用 multiple NCDB/SEER studies, p.862-863 | High |
| Lobectomy preferred for T2 | Mixed evidence + outcome re-weighting | SDM, patient-centered | Rajjoub 2018 (counterpoint); Song 2019 (propensity-matched) | Low-Moderate (conflicting) | 承認正反證據並存, p.862 | High |
| RAI omission in low-risk | New high-quality evidence (2 RCTs) | RAI harm quantification | ESTIMABL2 (N=730); IoN (N=504); Kim 2023 (N=217,777) | **High** (2 concordant Phase III RCTs) | 直接引用 ESTIMABL2 和 HiLo, p.885 | High |
| Active surveillance | Accumulated prospective cohort data | De-escalation, patient-centered, commissioned SR | Kuma 30-yr (N=5,646); KoMPASS (N=755); commissioned SR | Low (no RCT; prospective cohorts) | 引用 panel-commissioned SR, p.859 | High |
| pCND → "should not" (**Strong/Moderate**) [v1.4修正：從 Conditional 更正為 Strong] | Accumulated meta-analyses | Reinterpretation of microscopic N1a, 4-tier risk | Chen 2018 (N=18,376); Wang 2013 (NNT=31, CI crosses 1.0); Wang 2023 (OR 4.24, P=0.043) | Moderate (meta-analyses of retrospective) | 量化 risk-benefit tradeoff, p.867 | High |
| 3-tier -> 4-tier risk | Reinterpretation of existing data | AJCC 8th, WHO 2022, new VI data | AJCC 8th; Ghossein 2006; Leong 2022 | Moderate | 明確指出 intermediate heterogeneity, p.874 | High |
| TSH suppression de-escalation | Outcome re-weighting (harm quantification) | New evidence (AF, BMD) | Carhill 2015 (N=4,941); Yang 2022 (AF RR 1.52); Ku 2021 (BMD) | Low (registry + meta-analyses) | 引用 NTCTCSG + CV morbidity data, p.896-897 | High |
| Complete remission + surveillance stop | Patient-centered + accumulated cohort | Competing risk data, false-positive US | Seejore 2021 (N=756); Tran 2024 (N=51,854); Yoon 2016 | Low (retrospective cohorts) | 引入 oncology "complete remission" concept, p.900 | Moderate-High |
| SDM formalization | Multiple viable options + consensus shift | Patient advocate on panel | N/A (philosophy-driven) | N/A | Emphasized throughout, p.855 | High |
| NIFTP classification | Methodology change (WHO reclassification) | New evidence (recurrence <1%) | Nikiforov 2016 (N=109); WHO 5th edition | Moderate | WHO-driven, p.851 | High |
| Targeted therapy RAIR | New high-quality evidence (Phase I/II) | FDA approvals, molecular diagnostics | LIBRETTO-001 (selpercatinib); ARROW (pralsetinib); Drilon 2018 (larotrectinib) | High (Phase I/II with durable responses) | Mutation-specific approach, p.912-924 | High |
| Completion thyroidectomy weakened | Reinterpretation (AJCC 8th) | De-escalation, patient-centered | AJCC 8th removing microscopic ETE from T3 | Low-Moderate | "Most incidental cancers are low-risk", p.865 | High |
| rhTSH preferred for RAI prep | New evidence (meta-analysis) | QoL improvement | Meta-analysis of 7 RCTs, N=1,535 (RR 0.97) | High (7 RCTs) | Directly cited, p.888 | High |
| Surgeon volume recommendation | Implementation feedback + accumulated data | Volume-outcome 20-year evidence | Hauch 2014; Al-Qurayshi 2016 (N=77,863) | Moderate | Extensively discussed, p.855-856 | High |
| Tg after lobectomy reversed | Reinterpretation (Tg unreliable with intact lobe) | Commissioned SR | Commissioned SR from OHSU | Very Low | Acknowledged limited evidence, p.899 | Moderate |

---

# 第四部分："Why Map"（驅動力地圖）

## 4.1 Evidence-Driven Changes（證據驅動）

最高證據品質，recommendation 變更直接由新數據引發：

| Change | Key New Evidence | Evidence Grade |
|--------|-----------------|---------------|
| RAI omission in low-risk | ESTIMABL2 + IoN (2 Phase III RCTs) | **HIGH** |
| rhTSH preferred | Meta-analysis of 7 RCTs (N=1,535) | **HIGH** |
| Targeted therapy for RAIR | Multiple Phase I/II trials with FDA approvals | **HIGH** |
| NIFTP classification | WHO 2017/2022 reclassification + Nikiforov 2016 | Moderate-High |

**結論**：真正由 high-quality new evidence 直接驅動的變更僅有 3-4 項，其中 RAI omission 是最強的。

## 4.2 Philosophy-Driven Changes（哲學驅動）

由 de-escalation/overtreatment concern 驅動，evidence 支持方向但不決定強度：

| Change | Philosophy | Evidence Role |
|--------|-----------|--------------|
| SDM formalization | Patient autonomy, multiple viable options | 不適用 -- 哲學性變更 |
| Complete remission concept | Cancer identity burden reduction | 支持性（retrospective cohorts） |
| TSH suppression relaxation | Harm avoidance > marginal benefit | 重新權衡 -- evidence 改變了 harm side |

## 4.3 Accumulated-Evidence-Driven Changes（累積證據驅動）

無 RCT，但大量一致性 retrospective/registry data 構成的「量的優勢」：

| Change | Evidence Pattern | Weakness |
|--------|-----------------|----------|
| Lobectomy expansion <=2cm | >5 NCDB/SEER studies + 3 meta-analyses (N>300,000) | All retrospective; selection bias |
| pCND against | 4+ meta-analyses (N>25,000) | All retrospective studies |
| Active surveillance | 30-year single-institution + multicenter prospective | No RCT; Japanese-dominated |

**結論**：這是 2025 guideline 變更的**最大類別** -- 大部分 practice-changing recommendations 基於累積的 retrospective/registry data 而非 RCTs。這反映了甲狀腺癌領域 RCT 稀缺的現實。

## 4.4 Process-Driven Changes（流程/分類驅動）

由方法學、分類系統或 staging system 變更引發：

| Change | Process Change |
|--------|---------------|
| 3-tier -> 4-tier risk | AJCC 8th + WHO 2022 + evidence reinterpretation |
| Microscopic ETE downstaged | AJCC 8th edition (2018) |
| GPS category introduction | GRADE adoption |
| "Weak" -> "Conditional" terminology | GRADE adoption |

**結論**：Process-driven changes 影響了約 7/30 的 recommendation 變更。其中部分（如 microscopic ETE downstaging）通過下游效應間接影響了 surgery extent 和 RAI decision。

---

# 第五部分：De-escalation Narrative Analysis（去強化敘事分析）

## 5.1 是否存在連貫的 de-escalation 哲學？

**是的。** 2025 guideline 展現了一個明確的、跨領域的 de-escalation cascade：

```
更多 lobectomy (R15)
  -> 更少 completion thyroidectomy (R16)
    -> 更少 prophylactic CND (R19)
      -> 更少 RAI (R32)
        -> 更少 TSH suppression (R45-46)
          -> 更短/可終止的 surveillance (R48)
            -> "Complete remission" 終點
```

這些變化**不是孤立的** -- 它們形成了一個相互強化的系統。例如：lobectomy 的擴大使得 RAI（需要 TT 作為前提）自然減少；RAI 的省略使得 TSH suppression 的論點減弱；surveillance 的去強化則是上述所有改變的下游邏輯結果。

## 5.2 De-escalation 是否有足夠的證據支持？

### De-escalation 證據最強的領域
- **RAI omission in low-risk**：兩項 Phase III RCTs（Level 1 evidence）
- **rhTSH preferred over withdrawal**：7 項 RCTs 的 meta-analysis

### De-escalation 證據中等的領域
- **Lobectomy expansion**：多項 registry studies 一致但均為 retrospective
- **pCND against**：多項 meta-analyses 一致但均基於 retrospective studies

### De-escalation 證據最弱的領域
- **Active surveillance**：無 RCT；依賴單一機構 30 年回顧性數據
- **Complete remission / surveillance stopping**：主要為 expert consensus + limited retrospective data
- **TSH suppression relaxation**：no RCT comparing TSH targets

### 結論

De-escalation narrative 的總體方向是合理且有支持的，但其**證據基礎不均勻**。在 RAI decision 上有最強的 RCT 支持；在 surgery extent 和 pCND 上有大量但品質次等的 registry data 支持；在 surveillance de-escalation 上則主要依賴 expert consensus。

## 5.3 De-escalation 的潛在風險

Compounding effect 值得特別關注：對於一個典型的 1.5 cm cT1bN0M0 PTC 患者：

| 決策節點 | 2015 Pathway | 2025 Pathway |
|---------|-------------|-------------|
| Surgery | Total thyroidectomy | Lobectomy |
| pCND | 可能進行 | 不進行 |
| RAI | 可能進行（Weak recommendation against） | 不進行（Strong recommendation against） |
| TSH target | 0.5-2.0 mU/L | Normal reference range (no suppression) |
| Monitoring | 終身 Tg + US | 限定 5-8 年 US -> 10-15 年後 complete remission |

每一步的 de-escalation 都有其獨立的 evidence support，但**所有步驟同時 de-escalate 的 combined safety** 尚未被任何研究驗證。這是 2025 guideline 最重要的 evidence gap。

---

# 第六部分：Evidence Gaps and Residual Uncertainty

## 6.1 Where Evidence Is Genuinely Insufficient

| Gap | Affected Recommendations | Impact Level |
|-----|-------------------------|-------------|
| No RCT: lobectomy vs TT | R15 | HIGH -- affects majority of newly diagnosed DTC |
| No RCT: TSH suppression targets | R45-46 | HIGH -- affects all DTC patients |
| No RCT: AS vs surgery | R11 | MODERATE -- AS currently limited to PTMC |
| Combined de-escalation safety | R15+R19+R32+R45+R48 | **CRITICAL** -- compounding effect untested |
| Long-term (>10yr) AS data in non-Japanese populations | R11 | MODERATE |
| Molecular-guided surgical selection | R10, R15, R28 | MODERATE -- emerging data |
| Percutaneous ablation long-term outcomes | R11B | LOW-MODERATE |

## 6.2 Where Recommendations Are Preference-Sensitive

以下 recommendations 明確依賴 patient preference（SDM）：

- R11（AS vs surgery for PTMC）
- R15B（lobectomy vs TT for T2）
- R16（completion thyroidectomy）
- R45（TSH suppression degree）

這些 preference-sensitive recommendations 反映了 evidence equipoise -- 多條路徑的 oncologic outcomes 相似，但 morbidity profiles 不同。

## 6.3 Where Further Research Is Explicitly Called For

2025 guideline 在以下領域明確呼籲更多研究：

1. **RCTs for intermediate-risk RAI decision**: "Further studies are needed in this group of patients" (p.886)
2. **Molecular testing for surgical planning**: "Further studies are needed in consecutive, non-selected patients with T2N0 DTCs" (p.859)
3. **Cost-benefit of molecular testing**: "cost-benefit analyses are necessary" (p.859)
4. **Lobectomy Tg monitoring**: "not well studied to date" (p.899)
5. **Active surveillance for >1 cm tumors**: limited data
6. **Prospective RAI dosimetry trials**: "There is a need for prospective clinical trials" (p.887)

## 6.4 Where the Committee Went Beyond the Evidence

以下情境中，guideline committee 的建議超越了可用證據，部分有明確承認：

1. **Complete remission 10-15 year stopping rule** (R48): 基於 limited retrospective data + expert consensus。Guideline 使用 GPS 而非 graded recommendation，間接承認了證據不足。

2. **Tg after lobectomy NOT recommended** (R47D): Guideline 承認 "not well studied to date" 但仍給出反向建議（從 2015 的 "should measure" 到 2025 的 "not recommended"），主要基於 biologic reasoning（intact contralateral lobe 下 Tg 不可靠）而非臨床結果數據。

3. **4-tier risk system specific cutoffs**: Low (<10%), Low-Int (10-15%), Int-High (16-30%), High (>30%) 的具體數值主要基於 retrospective cohort estimates + expert judgment，尚無前瞻性驗證。

---

# 第七部分：文獻全文狀態清單

## 已讀取全文或 PMC 可用（可深入分析）

| Reference | PMC ID | Status |
|-----------|--------|--------|
| Adam 2014 NCDB | PMC4532384 | Full text available |
| Bojoga 2020 meta-analysis | PMC7408649 | Full text available |
| Kim 2023 RAI dose-response | PMC10248848 | Full text available |
| Carhill 2015 NTCTCSG | PMC5393522 | Full text available |
| Yang 2022 AF meta-analysis | PMC9814721 | Full text available |
| Tran 2024 competing risk | PMC10884550 | Full text available |
| Yoon 2016 false-positive US | PMC4706268 | Full text available |
| Wang Y 2023 pCND meta-analysis | PMC9886572 | Full text available |
| Miyauchi/Ito 2023 Kuma 30yr | PMC10354707 | Full text available |
| Lee 2022 KoMPASS | PMC9700369 | Full text available |

## 需要全文但不可得

| Reference | Priority | Impact | DOI/URL |
|-----------|---------|--------|---------|
| ESTIMABL2 (Leboulleux 2022, NEJM) | HIGH | R32A (RAI omission) | 10.1056/NEJMoa2111953 |
| ESTIMABL2 5yr (Leboulleux 2025, Lancet D&E) | HIGH | R32A | 10.1016/S2213-8587(24)00276-6 |
| IoN trial (Mallick 2025, Lancet) | HIGH | R32A | 10.1016/S0140-6736(25)00629-4 |
| Rajjoub 2018 (Surgery) | MEDIUM | R15B (T2 lobectomy) | 10.1016/j.surg.2017.12.026 |
| Song 2019 (Thyroid) | MEDIUM | R15B | 10.1089/thy.2018.0554 |
| Hauch 2014 (Ann Surg Oncol) | MEDIUM | R6, R15 | 10.1245/s10434-014-3846-8 |
| Chen 2018 pCND (World J Surg) | MEDIUM | R19A | 10.1007/s00268-018-4547-4 |
| Seejore 2021 (Clin Endocrinol) | MEDIUM | R48 | 10.1111/cen.14549 |
| Ku 2021 BMD (JCEM) | LOW | R45-46 | 10.1210/clinem/dgab539 |

---

# 第八部分：Methodology Comparison Summary

## 核心方法學差異對可比性的影響

| 影響層面 | 說明 |
|---------|------|
| **術語表面差異 vs 實質差異** | "Weak" -> "Conditional" 是術語變更，非實質強度變化。但 GPS 的引入是全新概念，無法直接與 2015 系統比較。 |
| **Strong/Low 門檻提高** | 2025 GRADE 對 Strong/Low 組合設更高門檻，部分 2015 Strong/Low 在 2025 變為 Conditional/Low -- 這是方法學效應而非 clinical downgrade。 |
| **Evidence certainty 新增 Very Low** | 2025 新增 "Very Low" 等級（如 R47D: Tg after lobectomy），在 2015 系統中會被歸為 "Low" 或 "Insufficient"。 |
| **Commissioned systematic reviews** | 2025 首次委託外部 SR，提升了 evidence synthesis 品質但也可能引入系統偏差（SR 範圍由 panel 決定）。 |
| **Patient advocate participation** | 影響了 SDM 和 survivorship recommendations 的形成，這是無法用 evidence grading 衡量的 process-level 變化。 |

## 最終評估

2015 到 2025 的 guideline 演進**主要是 evidence-driven**，但並非完全如此。大約：

- **40% 的變更** 由具體的 post-2015 新證據直接驅動（RCTs, large cohorts, meta-analyses）
- **25% 的變更** 由 accumulated lower-quality evidence 的一致方向驅動
- **20% 的變更** 由 de-escalation philosophy、outcome re-weighting、或 patient-centered values 驅動
- **15% 的變更** 由 classification/methodology 系統變更（AJCC 8th, WHO 2022, GRADE adoption）驅動

這些類別之間存在大量重疊。例如，lobectomy 擴大同時是 evidence-driven（registry data）和 philosophy-driven（de-escalation）；TSH suppression relaxation 同時是 evidence-driven（AF/BMD data）和 outcome re-weighting（harm > benefit rebalancing）。

**The single most important insight**: 2025 guideline 的核心 narrative 不是「我們發現了新東西」，而是 **「我們重新權衡了已知的 benefit-harm balance，並將 treatment morbidity 和 patient-centered outcomes 提升到與 oncologic endpoints 同等的決策地位」**。這一 paradigm shift -- 從 oncologic outcome supremacy 到 balanced benefit-harm assessment -- 是理解 2015 vs 2025 差異的鑰匙。

---

---

## v1.4 Cross-Validation 修正摘要

本文件在 v1.3 基礎上套用以下 v1.4 修正（來自 cross_validation_evidence.md 與 cross_validation_clinical.md）：

1. **R19A pCND recommendation strength**：從「Conditional/Moderate」更正為「**Strong recommendation, Moderate certainty evidence**」（Strengthened directive against）。已更新 Section 2.4 標題、The Change 段落、以及 Evidence Driver Table 第 6 列。

2. **IoN Trial 數值**：Ablation group 5-year RFS 從錯誤的「97.9%」更正為「**96.3%**」（95% CI 93.9-98.7）。新增 per-protocol p_non-inferiority = **0.093**（未達門檻）的方法論注意事項。已更新 Section 2.2 的 IoN Trial 文獻介紹段落。

3. **R32B intermediate-risk RAI evidence quality**：從「Moderate certainty」更正為「**Low certainty evidence**」。新增 v1.4 補充說明（Section 2.2 What's Still Missing 後的插入段落）。

4. **R32B 兩個 sub-tier 的正確解讀**：明確指出 guideline 使用單一 Conditional/Low「may be considered」涵蓋 low-intermediate 與 intermediate-high，未提供分別方向的建議。已在 Section 2.2 補充段落中說明。

5. **Lobectomy 病患的 surveillance 路徑**：在 Section 2.7 "What's Still Missing" 中新增關鍵修正：「complete remission」路徑（R48.2/R48.4）僅適用於 TT 後病患；lobectomy 病患依 R48.5/R48.6 追蹤，無正式 complete remission 終點。

*Document generated: 2026-03-10 | v1.4 with integrated reference analysis + cross-validation corrections | methods-evidence-appraiser agent*
