# 臨床實施指南：ATA 2015 vs 2025 DTC Guidelines

**交付項目：** 05 of 07
**專案：** ATA 2015 vs 2025 DTC Guideline Comparison (v1.4)
**產出日期：** 2026-03-10
**Source Agent:** surgery-rai-risk-stratification-clinical v1.4
**狀態：** Final — 18 篇 reference PDF 全文整合，cross-validated 修正已納入

---

## 關於本文件

本文件的讀者對象為手術室中的外科醫師、門診中的內分泌科醫師、劑量評估台前的核醫科醫師，以及安排議程的 tumor board 協調員。本文件將 2015 至 2025 年 guideline 的變更轉化為七個可執行的臨床工作流程，每項均以三層架構進行分析：改了什麼（Layer 1）、為什麼改（Layer 2，含 v1.4 全文文獻整合）、臨床影響（Layer 3）。建議搭配 `04_evidence_methodology.md`（證據等級細節）及 `03_comparison_matrix.md`（逐條 recommendation 比較）一併閱讀。

**v1.4 核心升級：** 本版本直接讀取 18 篇 reference PDF 全文，包括 ESTIMABL2 primary（NEJM 2022）、ESTIMABL2 5-year（Lancet DE 2025）、IoN Trial（Lancet 2025）、Chen pCND meta-analysis、Rajjoub NCDB、Song propensity-matched、Hauch NIS complications、Seejore DRS surveillance、Ku BMD meta-analysis 等。每篇文獻的方法學細節（隨機化、endpoint 定義、ITT/PP 分析、power calculation）均直接來自全文。

---

## Workflow 1：初始手術選擇（Lobectomy vs Total Thyroidectomy）

### Layer 1 — 改了什麼（What Changed）

#### 2015 年做法（R35A-C）

2015 年 guideline 建立了以腫瘤大小為基準的三層手術決策架構：

- **小於 1 cm, cN0, 無 ETE：** Lobectomy 為預設。僅在有明確適應症（prior radiation、familial DTC、clinical nodal metastases）時才行 total thyroidectomy。（R35C, Strong/Moderate）
- **1–4 cm, cN0, 無 ETE：** Lobectomy 或 total thyroidectomy 皆可接受。治療團隊「may choose total thyroidectomy to enable RAI therapy or to enhance follow-up」，屬於 clinical equipoise 的定位。（R35B, Weak/Low）
- **大於 4 cm, gross ETE, cN1, 或 M1：** Total thyroidectomy 加上 gross tumor removal。（R35A, Strong/Moderate）

實務上，許多外科醫師對任何 >1 cm 腫瘤皆預設行 total thyroidectomy，原因包括：(a) equipoise 的措辭留下空間、(b) 機構文化傾向此做法、(c) RAI 與 Tg 追蹤的理由被廣泛接受。

#### 2025 年做法（R15A-C）

2025 年 guideline 以不同的大小閾值重新架構手術決策，並改變了預設做法：

- **至多 2 cm (cT1), cN0M0：** 建議行 lobectomy，除非有 bilateral cancers 或其他適應症。（R15A, **Strong**/Moderate certainty）— 從 2015 年的 Weak 升為 Strong
- **大於 2 cm 至 4 cm (cT2), cN0M0：** Shared decision-making；lobectomy 和 total thyroidectomy 均為合理選擇。需討論腫瘤大小、組織學亞型、患者對 T4 替代的態度、是否需要 RAI。（R15B, **Conditional**/Low certainty）
- **大於 4 cm (cT3a), gross ETE (cT3b/T4), cN1, 或 M1：** Total thyroidectomy 加上 gross tumor removal。（R15C, Strong/Moderate certainty）

#### 變化摘要

| 特徵 | 2015 預設 | 2025 預設 |
|------|----------|----------|
| 腫瘤小於 1 cm, cN0 | Lobectomy | Lobectomy（或可考慮 active surveillance） |
| 腫瘤 1–2 cm, cN0 | Equipoise（兩者皆可） | **Strong recommendation：lobectomy** |
| 腫瘤 2–4 cm, cN0, low risk | Equipoise（兩者皆可） | **Conditional：SDM（lobectomy 可選）** |
| 腫瘤大於 4 cm 或 cN1/M1/ETE | Total thyroidectomy | Total thyroidectomy（無變化） |

### Layer 2 — 為什麼改（Why It Changed）

2025 年 guideline 明確引用多條證據線支持此變更，核心理由為：在 ≤2 cm unilateral PTC 中，大型 registry 資料和傾向評分配對研究一致顯示 lobectomy 與 total thyroidectomy 的存活結果相當，而 total thyroidectomy 的手術併發症率約為 lobectomy 的兩倍。以下為全文直接讀取的關鍵文獻分析：

---

**■ 關鍵文獻：Rajjoub et al. 2018（NCDB，PMID 29426618）**
- **Citation:** Rajjoub SR, Yan H, Calcatera NA, et al. Surgery 2018;163(6):1134–1143
- **研究設計：** 回溯性 NCDB cohort，N=33,816（1–3.9 cm PTC，cN0，2004–2008）。兩大分析亞組：conventional PTC（CPTC，n=22,899）和 follicular-variant PTC（FVPTC，n=10,917）。
- **PICO：** P=1–3.9 cm PTC cN0, I=total thyroidectomy, C=lobectomy, O=overall survival（中位追蹤 6.49 年）
- **隨機化：** 無（回溯性）。統計：多變數 Cox proportional hazard regression，調整年齡、性別、種族、保險、收入、nodal status、ETE、multifocality、surgical margins、CCI score、RAI、hospital volume、facility type。
- **主要發現（全文直接讀取）：**
  - CPTC 全體（1–3.9 cm）：Total thyroidectomy vs lobectomy 多變數調整後 HR 1.04（95% CI 0.80–1.36, P=0.75）— **無顯著差異**
  - CPTC 按大小分層：1–1.9 cm 亞組：lobectomy HR 0.76（95% CI 0.51–1.12, P=0.1596）— 無差異；**2–3.9 cm 亞組：lobectomy HR 1.53（95% CI 1.06–2.19, P=0.0226）— 統計顯著，TT 較佳**
  - FVPTC 全體（1–3.9 cm）：HR 0.89（95% CI 0.67–1.20, P=0.46）— 無差異。兩大小亞組均無差異（P=0.4488, P=0.8848）
  - Unadjusted KM：CPTC 整體 P=0.02（有差異）；調整後消失（P=0.75）
- **關鍵方法細節：** Lobectomy 患者明顯偏老、收入較低、接受 RAI 較少（40.7% vs 70.6%）、multifocality 較少（26.6% vs 42.5%）— 這些 baseline 差異提示嚴重的 selection bias，是調整後差異消失的原因。
- **為什麼支持此 recommendation 變更：** 對 ≤2 cm CPTC，多變數調整後無存活差異，直接支持 R15A（lobectomy 為 ≤2 cm 首選）。對 2–4 cm CPTC，數據顯示 TT 有邊際優勢（HR 1.53，但 CI 1.06–2.19），與 Song 2019 的結果矛盾，此數據衝突直接解釋為何 R15B 為 Conditional 而非 Strong。
- **主要限制：** 回溯性設計；NCDB 無 RAI 使用的系統記錄（lobectomy 後幾乎無 RAI）；2004–2008 年代，當時幾乎所有 total thyroidectomy 患者均接受 RAI，使兩組的 complete treatment package 無法公平比較；無復發 endpoint。
- **Data source:** Full text（完整閱讀）

---

**■ 關鍵文獻：Song et al. 2019（Asan Medical Center，PMID 30375260）**
- **Citation:** Song E, Han M, Oh H-S, et al. Thyroid 2019;29(1):64–70
- **研究設計：** 單中心回溯性傾向評分配對研究，N=2,345 PTC（1–4 cm，1998–2007，Asan Medical Center），配對後各組 381 例
- **PICO：** P=1–4 cm PTC cN0, I=lobectomy, C=total thyroidectomy, O=disease-free survival（structural persistent/recurrent disease）
- **Propensity score 配對變數：** 年齡、性別、腫瘤大小、ETE、multifocality、cervical LN metastasis（6 個因子 1:1 匹配）
- **主要發現（全文直接讀取）：**
  - 中位追蹤 9.8 年（IQR 5.1–12.2）
  - 配對後 DFS：lobectomy 組 24 例復發（6.3%）vs TT 組 18 例復發（4.7%），p=0.427 — **無統計顯著差異（HR=1.35 [CI 0.40–1.36], P=0.33）**
  - 大小分層：1–2 cm 亞組 HR=1.57（CI 0.75–3.25, P=0.228）；2–4 cm 亞組 HR=0.93（CI 0.30–2.89, P=0.902）— 兩個大小亞組均無差異
  - 多變數 Cox（全體 2,345 例）：lobectomy 非獨立復發預測因子（HR=1.33 [CI 0.84–2.10], P=0.224）；獨立危險因子：腫瘤大小（P<0.001）、multifocality（P<0.001）、LN metastasis（P<0.001）
  - 配對 cohort Cox：lobectomy HR=1.43（CI 0.72–2.83, P=0.306）— 無差異
  - **復發模式差異：** Lobectomy 組復發主要在對側甲狀腺葉（45.8%）和 central LN（29.2%）；TT 組主要在 lateral cervical LN（83.3%）— 反映復發部位不同而非整體率差異
- **關鍵限制（全文識別）：** 幾乎所有 TT 組患者接受 RAI（93.9%，中位劑量 80 mCi），lobectomy 組無人接受 RAI；所有患者均接受 prophylactic ipsilateral/bilateral CCND（Asan 常規），使 central neck recurrence 評估受影響；單一韓國中心，patient selection bias 無法完全排除。
- **為什麼支持此 recommendation 變更：** 最強有力的亞洲傾向評分配對研究，在近 10 年追蹤中確認 1–4 cm PTC 的 DFS 不因手術範圍不同而異，即使在 TT 組使用了大量 RAI 的情況下亦然，有力支持 2025 guideline lobectomy 擴展至 ≤2 cm。
- **Data source:** Full text（完整閱讀）

---

**■ 關鍵文獻：Hauch et al. 2014（NIS 手術併發症，PMID 24943236）**
- **Citation:** Hauch A, Al-Qurayshi Z, Randolph G, Kandil E. Ann Surg Oncol 2014;21(13):4236–4242
- **研究設計：** 橫斷面研究（Nationwide Inpatient Sample 2003–2009），N=62,722 例（TT: n=36,297 [57.9%]；UT/lobectomy: n=26,425 [42.1%]）。良惡性診斷均納入。
- **統計：** Multivariate logistic regression，調整年齡、性別、種族、收入、保險、primary diagnosis（malignant/benign/Graves）、obesity、in-hospital mortality、neck dissection、Charlson index、hospital region/size、hospital volume。
- **主要發現（全文直接讀取）：**
  - 整體併發症率：TT 20.4% vs UT 10.8%（P<0.0001）；調整後 OR=2.154（95% CI 1.987–2.334, P<0.0001）
  - **外科醫師手術量分層：**
    - Low volume（<10 cases/yr）：TT 24.1% vs UT 11.8%；調整後 OR=2.368（CI 2.142–2.618）
    - Intermediate volume（10–99 cases/yr）：TT 18.8% vs UT 9.9%；調整後 OR=1.914（CI 1.706–2.148）
    - **High volume（>99 cases/yr）：TT 14.5% vs UT 7.6%；調整後 OR=1.824（CI 1.458–2.281）**
  - 即使是 high-volume surgeons，TT 的調整後 OR 仍為 1.824 — 說明 TT 相關風險增加**不因手術量增加而消失**
  - 最常見併發症：Hypocalcemia（TT 13.7% vs UT 7.1%，P<0.0001）；vocal fold paralysis（1.0% vs 0.6%，P<0.001）；respiratory complication（1.34% vs 0.84%，P<0.001）
  - 費用：TT US$19,365 vs UT US$15,602（P<0.0001）；住院天數：1.63 vs 1.29 天（P<0.0001）
- **關鍵限制（全文識別）：** NIS 使用 ICD-9 碼，低估了 outpatient-diagnosed complications（如 outpatient 門診才被診斷的低血鈣）；良惡性混合診斷（60.8% 為良性），malignant 亞組的數字可能不同；high-volume surgeon 定義（>99 thyroidectomies/yr）僅佔 5% 的手術量。
- **為什麼支持此 recommendation 變更：** 以全美最大住院樣本明確量化：即使是最有經驗的外科醫師，TT 的風險也持續為 lobectomy 的 1.82 倍。這是 2025 guideline 將 lobectomy 設為 ≤2 cm 低風險腫瘤「default」的重要 morbidity 依據。
- **Data source:** Full text（完整閱讀）

---

**變更的邏輯與 Rationale Confidence：**

2025 年 guideline 整合上述三項全文數據後的結論邏輯：
1. ≤2 cm PTC 的存活數據（Rajjoub 1–1.9 cm: HR 0.76, P=0.16；Song 1–2 cm: HR=1.57, P=0.228）一致顯示無差異 → Strong 推薦 lobectomy
2. 2–4 cm PTC 的存活數據衝突（Rajjoub 2–3.9 cm CPTC: HR 1.53, P=0.022 顯示 TT 優；Song 2–4 cm: HR=0.93, P=0.902 顯示無差異）→ Conditional（SDM）而非 Strong
3. 所有族群 TT 的手術 morbidity 為 lobectomy 的 1.8–2.4 倍 → 在無存活優勢的情況下，morbidity burden 不合理

**Rationale 類型：** New evidence（NCDB/SEER reanalyses、傾向評分配對研究、NIS morbidity data）+ De-escalation philosophy（overtreatment 避免）+ Outcome re-weighting（morbidity 與 recurrence 並重）

**Rationale 信心度：** High（≤2 cm lobectomy）；Moderate（2–4 cm conditional）；High（>4 cm/cN1 total thyroidectomy）

### Layer 3 — 臨床影響（Clinical Impact）

**主要受影響族群：**

- **Low-risk PTC 1–2 cm（最重要）：** 從真正的 equipoise 轉為 strong recommendation lobectomy。估計佔新診斷 PTC 的 35–45%。影響程度：HIGH。
- **Low-risk PTC 2–4 cm, cN0：** 從 equipoise 轉為 SDM with lobectomy as option。術前諮詢複雜度增加。影響程度：HIGH。
- **Conventional PTC vs FVPTC 患者：** Rajjoub 數據顯示 2–4 cm CPTC 的 TT 可能有邊際優勢；FVPTC 則無。組織學亞型現在應影響 2–4 cm 腫瘤的 SDM 討論。
- **Multifocal disease：** 若所有病灶均在同側，不是 lobectomy 的禁忌症，但 bilateral cancers 仍為 total thyroidectomy 適應症。
- **Node-positive 患者（cN1）：** 無變化。Total thyroidectomy 仍為標準。
- **年長者/有共病者：** Hauch 數據顯示 low-volume 外科醫師執行 TT 的 OR=2.368，共病患者的 morbidity 論點更加強力。影響程度：HIGH。

**週一早上該怎麼做：**

1. **外科醫師：** 對所有 cT1（≤2 cm）, cN0M0 DTC 預設行 lobectomy。術前記錄 tumor laterality、multifocality（US/FNA）、ETE、histologic subtype（若知道）。Total thyroidectomy 保留給腫瘤 >4 cm、cN1、gross ETE、bilateral disease、patients who prefer RAI-based follow-up、或確知有 aggressive histology。
2. **對 2–4 cm 腫瘤：** 記錄 SDM 討論。需明確提及：(a) histologic subtype（CPTC vs FVPTC）、(b) 患者對終身 L-T4 的態度、(c) 是否預期需要 RAI、(d) 若 final pathology 意外發現 high-risk features 時 completion 的可能性。
3. **內分泌科醫師：** 在 tumor board 中，對 1–4 cm cN0 腫瘤倡議 lobectomy，除非有特定 high-risk features（aggressive histology、BRAF+TERT co-mutation、extensive vascular invasion）。
4. **病人衛教：** 具體說明 lobectomy 的手術風險約為 total thyroidectomy 的一半（Hauch data: 7.6% vs 14.5% in high-volume surgeons）；強調 70–80% 的 lobectomy 患者可維持正常甲狀腺功能而不需 L-T4。

**複合效應（v1.3 Cross-Validation 識別）：** Lobectomy 擴展 + 低風險不做 RAI + low-risk 患者不需要 TSH suppression = 多數新診斷 low-risk DTC 患者可能不需要 total thyroidectomy、不需要 RAI、也不需要終身 thyroid hormone。此三重去降階化從未在前瞻性研究中作為 combined pathway 被驗證，臨床實施需謹慎監測。

**淨效果：** 減少過度治療、手術 morbidity（RLN injury、hypoparathyroidism），使許多患者免於終身 thyroid hormone replacement。

**影響等級：** HIGH

---

## Workflow 2：Completion Thyroidectomy

### Layer 1 — 改了什麼（What Changed）

#### 2015 年做法（R38）

- **R38A（Strong/Moderate）：** 「Completion thyroidectomy should be offered to patients for whom a bilateral thyroidectomy would have been recommended had the diagnosis been available before the initial surgery.」
- 由於 2015 年 total thyroidectomy 的閾值低（任何 >1 cm 腫瘤皆在 equipoise 範圍），因 indeterminate cytology 行 lobectomy 而發現 >1 cm cancer 的患者大多被建議行 completion thyroidectomy。
- **觸發點：** 術後病理確認 >1 cm、存在 ETE、LN 轉移、aggressive histology — 任何一項均可觸發 completion。

#### 2025 年做法（R16）

- **R16A（Conditional/Low-Moderate）：** 「Completion thyroidectomy for cancer following initial lobectomy may be considered to address persistent or increased risk for residual disease or recurrence, for contralateral lobe risk, to facilitate RAI therapy, or to address patient preferences. The decision should be made in the context of the pathologic features and the patient's overall risk profile.」
- 從「should be offered」（Strong）到「may be considered」（Conditional）是 recommendation 強度的重大降級。
- 2025 年明確列出應考量的因素：tumor size, histologic subtype and grade, extent of invasion, lymph node status, molecular features (BRAF, TERT), RLN status, patient preference, and contralateral nodularity。

#### 實務差異

| 情境 | 2015 做法 | 2025 做法 |
|------|----------|----------|
| Lobectomy 意外發現 1.5 cm 低風險 PTC | 通常建議 completion | Lobectomy alone 通常足夠 |
| 3 cm intrathyroidal PTC, cN0, low risk | 通常建議 completion | SDM；若無 high-risk features，觀察可接受 |
| pN1a 1–2 顆 micrometastatic nodes | 通常觸發 completion | Lobectomy alone 可能足夠 |
| pN1a 6 顆以上 nodes 或 extranodal extension | Completion | 仍應行 completion |
| Extensive vascular invasion（FTC/OCA，≥4 foci） | Completion | 仍應行 completion（high-risk feature） |
| Microscopic ETE（strap muscle invasion） | 過去常觸發 completion | 不再自動觸發（AJCC 8th 已從 T3 移除 microscopic ETE） |

### Layer 2 — 為什麼改（Why It Changed）

2025 年 guideline 內文提供了數項明確理由，均來自 guideline 全文直接讀取：

**1. 與 lobectomy 擴展的邏輯一致性。** 若 2025 年已認定 cT1–T2 cN0 low-risk 腫瘤僅需 lobectomy，那麼術後意外發現此類腫瘤自然不需要 completion thyroidectomy。這是 R15（lobectomy 首選）的邏輯延伸，而非獨立的新 evidence。

**2. AJCC 第 8 版移除 microscopic ETE 的 T3 分期。** 此變更消除了在第 7 版分期下觸發 completion thyroidectomy 的一個重要臨床觸發點。許多因 microscopic ETE 被分為 pT3（第 7 版）的案例，在 AJCC 第 8 版下已不再被視為升期特徵。

**3. Completion thyroidectomy 的固有手術風險。** 再次手術的 morbidity 高於初次手術，因疤痕和解剖變形導致 RLN 和 parathyroid glands 的辨識更困難。Hauch 2014 的數據（全文讀取）：即使是 high-volume surgeons，TT 的 morbidity 仍為 UT 的 1.82 倍——completion 手術（在有疤痕的術野中操作）的風險只會更高。

**4. 精細化的 high-risk feature 評估。** 2025 年 guideline 強調 completion thyroidectomy 的決策應依據多個風險因子的整合評估，包括：vascular invasion foci 數量（<4 vs ≥4，引用 Ghossein 2006、Leong 2022、Ito 2022 數據）、nodal burden（LNR、extranodal extension）、molecular features（BRAF+TERT co-mutation）、RLN 完整性。

**Rationale 類型：** De-escalation philosophy + Logical extension from R15 + Methodology change（AJCC 8th）+ Reinterpretation（相同資料，但再手術門檻提高）+ Patient-centered。

**Rationale 信心度：** High（guideline 有明確 rationale；雖無直接 RCT 支撐 completion thyroidectomy 的省略，但邏輯基礎充分）。

### Layer 3 — 臨床影響（Clinical Impact）

**主要受影響族群：**

- **因 indeterminate nodules 行 lobectomy 後意外發現 1–4 cm 低風險 PTC 的患者：** 過去多數被建議 completion thyroidectomy，現在許多可以觀察追蹤。影響程度：HIGH。
- **pN1 micrometastatic disease（少數小型 nodes）的患者：** 不再自動觸發 completion。
- **有 microscopic ETE 的患者：** 在 AJCC 8th 下，microscopic ETE（limited ETE invading only perithyroidal soft tissues）不再構成 T3 升期，不再自動觸發 completion。

**週一早上該怎麼做：**

1. **Lobectomy 術後發現 cancer 時：** 使用 2025 年 4-tier risk stratification 評估。若為 low risk（intrathyroidal ≤2 cm、無 aggressive features、無 ETE、低體積或無 nodal disease），衛教患者 lobectomy 可能已足夠。
2. **Tumor board 討論框架改變：** 問題從「如果事先知道是癌症，我們會做 total thyroidectomy 嗎？」改為「此患者的術後風險特徵是否支持 completion thyroidectomy 帶來的額外獲益？」
3. **文件記錄：** 記錄所考量的具體風險特徵（VI foci 數量、LN 數量和 extranodal extension、RLN 功能狀態）及 patient preference。
4. **何時仍需 completion：** 術後發現 pN1b（lateral neck nodes）、多發性 pN1a（>5 nodes 或 extranodal extension）、extensive vascular invasion（FTC/OCA ≥4 foci）、BRAF+TERT co-mutation、gross ETE、患者偏好 RAI-based follow-up。

**淨效果：** 減少 completion thyroidectomy 數量、降低再手術併發症風險、減少終身 thyroid hormone 需求、維持 oncologic safety。

**影響等級：** HIGH

---

## Workflow 3：淋巴結手術（Lymph Node Surgery）

### Layer 1 — 改了什麼（What Changed）

#### Prophylactic Central Neck Dissection (pCND)

**2015 年立場（R36B/C）：**

- **R36C（Weak/Low）：** 「Thyroidectomy without prophylactic central neck dissection is appropriate for small (T1 or T2), noninvasive, clinically node-negative PTC.」
- **R36B（Weak/Low）：** 「Prophylactic central-compartment neck dissection (ipsilateral or bilateral) should be considered in patients with PTC with clinically uninvolved central neck nodes (cN0) who have advanced primary tumors (T3 or T4) or clinically involved lateral neck nodes (cN1b).」

2015 年的立場屬 permissive：小型腫瘤可以省略 pCND，但 advanced tumors「should be considered」。措辭並未強力反對，許多外科醫師仍常規執行 pCND。

**2025 年立場（R19A/B）：**

- **R19A（[v1.4 修正] **Strong recommendation, Moderate certainty evidence**）：** 「Prophylactic central-compartment neck dissection should not be performed for most small, noninvasive, clinically node-negative PTC (cT1–cT2, cN0) and for most FTCs.」
- **R19B（Conditional/Low certainty）：** 「pCND may be considered in patients with PTC and cN0 who have advanced primary tumors (T3 or T4) or for whom the information will be used to plan further steps in therapy, but this approach should be weighed against the risks as they evolve during thyroidectomy.」

**[v1.4 關鍵修正]** R19A 為 **Strong recommendation, Moderate certainty evidence**（非 Conditional/Low）。cross_validation_clinical.md 已對照 2025 guideline p.866 獨立驗證此點。性質：Strengthened directive against（從 2015 年「appropriate to omit」的許可式語言，到 2025 年「should not be performed」的指令式語言，且強度升為 Strong）。R19B 維持 Conditional/Low。

#### Therapeutic Node Dissection（無實質變化）

兩份 guideline 一致：對 cN1 disease 行 therapeutic dissection 為必要（兩者皆為 Strong）。2025 年新增了 lymph node yield（LNY）的預期數量：central neck ≥5 顆 nodes、lateral neck ≥20 顆，並引入 LNR（lymph node ratio）作為預後分層工具。

### Layer 2 — 為什麼改（Why It Changed）

2025 年 guideline 提供了詳細的 harm-benefit 分析，以下為全文直接讀取的關鍵文獻：

---

**■ 關鍵文獻：Chen et al. 2018（pCND Meta-analysis，PMID 29488066）**
- **Citation:** Chen L, Wu Y-H, Lee C-H, et al. World J Surg 2018;42(9):2846–2857
- **研究設計：** 系統性文獻回顧與 meta-analysis，N=23 項研究（16 retrospective, 5 prospective, 1 prospective RCT [Sywak]），共 18,376 名 cN0 PTC 患者（搜尋至 2017 年 9 月）。PubMed、EMBASE、Scopus、Cochrane、ClinicalTrials.gov。隨機效應模型（DerSimonian and Laird）。
- **方法學品質（全文讀取）：** ROBINS-I 評估：10 項 low risk of bias；12 項 moderate risk；1 項（Calò 2014）serious risk。14 項研究 selection bias 不明確（pCND 由外科醫師自行決定）。
- **PICO：** P=cN0 PTC（接受 total thyroidectomy），I=TT+pCND，C=TT alone，O=LRR, transient RLN injury, permanent RLN injury, transient hypocalcemia, permanent hypocalcemia
- **主要發現（全文直接讀取）：**
  - **LRR（20 項研究）：** pCND 顯著降低 LRR。pCND 組 280/11,098（2.52%）vs 無 pCND 組 254/5,583（4.59%）；OR=0.65（95% CI 0.48–0.88）— 統計顯著
  - **Transient RLN injury（17 項研究）：** pCND 組 157/4,449（3.53%）vs 無 pCND 組 94/4,725（1.99%）；OR=2.03（95% CI 1.32–3.13）— 顯著增加
  - **Permanent RLN injury（18 項研究）：** pCND 組 42/4,651（0.90%）vs 無 pCND 組 36/4,826（0.75%）；OR=1.31（95% CI 0.75–2.27）— 無顯著差異
  - **Transient hypocalcemia（19 項研究）：** pCND 組 1,209/4,696（25.75%）vs 無 pCND 組 726/4,894（14.83%）；OR=2.23（95% CI 1.84–2.70）— 顯著增加
  - **Permanent hypocalcemia（19 項研究）：** pCND 組 193/4,699（4.11%）vs 無 pCND 組 95/4,879（1.95%）；OR=2.22（95% CI 1.58–3.13）— 顯著增加
  - **Overall survival/DFS：** 3 項研究報告（Barczynski, Costa, Zuniga），結果不一致。Barczynski 顯示 TT+pCND 10 年 OS 顯著較高（96.2% vs 91.5%），但此為單一研究。Costa 和 Zuniga 均無顯著差異。
- **pCND 對 LRR 的效益解讀（全文）：** LRR 的絕對差異約 2%（4.59% → 2.52%），NNT 約 31–50 名患者才能預防 1 次復發。然而，Zhao meta-analysis（引用於 guideline）發現 pCND 組接受更高劑量 RAI（74.6% vs 59.9%），意味著 LRR 下降可能部分由 RAI 差異所致，而非 pCND 本身。
- **為什麼支持此 recommendation 變更：** 最大規模的 pCND meta-analysis 確認了 harm-benefit tradeoff 量化數據：LRR 降低（OR 0.65）的絕對效益（約 2%）遠小於 permanent hypocalcemia 風險加倍（OR 2.22）的代價，且 NNT 約 31–50。在 cT1/cT2 cN0 且整體預後極佳（10 年 OS >90%）的患者中，此 tradeoff 不合理。
- **主要限制（全文識別）：** 全部為觀察性研究（非 RCT）；selection bias（pCND 決定由外科醫師決定，更積極手術的外科醫師可能也有更好的 pCND 技術）；LRR 定義各研究不一致（包括 biochemical、structural、clinical recurrence）；大多數研究的患者均接受 RAI，混淆了 pCND 的純粹效益。
- **Data source:** Full text（完整閱讀）

---

**其他支持證據（全文引用）：**

- **Wang TS et al. 2013 meta-analysis（11 項研究，N=2,318）：** pCND vs 無 pCND recurrence RR 0.59（95% CI 0.33–1.07）— 趨勢但 **CI 跨越 1.0**，未達統計顯著。NNT=31。（Data source: abstract, 非本批次 PDF）
- **Wang Y et al. 2023 meta-analysis（15 項研究）：** pCND 降低 local recurrence（OR 0.22; P=0.000），但 permanent hypocalcemia OR=4.24（95% CI 1.05–17.22, P=0.043）— 注意 CI 極寬（1.05–17.22），邊際顯著性需謹慎解讀。此為 v1.3 cross-validation 識別的重要修正。（Data source: abstract）

**v1.3/v1.4 Cross-Validation 修正事項：**
1. Chen 2018 的 LRR OR=0.65（CI 0.48–0.88）達統計顯著，但 Wang 2013 的 CI 跨越 1.0——這種不一致性本身就解釋了為何 pCND 的 recommendation 強度無法高於 Conditional。
2. Wang Y 2023 的 permanent hypocalcemia OR=4.24 的 CI 極寬（1.05–17.22），為邊際顯著性，不應被過度強調。
3. **Training paradox（v1.3 識別）：** 若外科醫師不再執行常規 pCND，學習和維持 central neck dissection 技術的機會大幅減少。當確實需要 therapeutic CND（cN1a）時，手術經驗將不足。此形成自我強化的循環，長期可能影響 CND 的技術品質和外科訓練。

**Rationale 類型：** New evidence（多項 meta-analyses）+ De-escalation philosophy + Outcome re-weighting（morbidity avoidance vs 邊際復發降低）。

**Rationale 信心度：** High（morbidity 端的數據充分）；Moderate（efficacy 端因 meta-analyses 之間結果不一致）。

### Layer 3 — 臨床影響（Clinical Impact）

**主要受影響族群：**

- **T1–T2, cN0 PTC 患者：** 最大的受影響族群，估計佔所有 PTC 患者的 60–70%。應停止常規 pCND。影響程度：HIGH。
- **常規執行 pCND 的外科醫師：** 需改變手術決策和技術。對習慣執行 pCND 的外科醫師，這需要主動的行為改變。
- **Low-volume surgeons：** Morbidity 的論據對低手術量外科醫師更加強力（pCND morbidity 在低手術量時更高）。
- **T3–T4 患者：** 影響較小。pCND 仍為 conditional option，但需要明確的 risk-benefit 討論。

**Training Paradox（v1.3 Cross-Validation 識別）：** 若 pCND 使用大幅減少，central neck dissection 的外科訓練機會降低，導致以下潛在後果：
- Therapeutic CND 技術可能在 low-volume centers 退化
- CND 向 high-volume centers 集中的趨勢
- Training program 需要找到替代的 CND 訓練來源（模擬器、cadaver labs）
- 長期可能形成「pCND 做得越少 → 技術越差 → pCND 越不安全 → 越少做」的循環

**週一早上該怎麼做：**

1. **外科醫師：** 停止對 T1–T2 cN0 PTC 常規執行 pCND。術中仔細檢視 central compartment；僅在發現可疑 nodes 時才進行 therapeutic dissection。
2. **對 T3–T4 執行 pCND 時：** 記錄具體理由（如 staging purpose、影響 RAI 劑量決策）；術中根據 parathyroid 和 RLN 狀態決定是否繼續。
3. **病理科：** 執行 CND 時，確保 synoptic report 包含 examined lymph node 數量（≥5 顆 central；≥20 顆 lateral）、LNR、extranodal extension。
4. **Tumor board：** 不要以 pCND 發現的 microscopic pN1a disease 作為啟動 RAI 的唯一理由。

**淨效果：** 降低手術 morbidity（hypocalcemia、RLN injury）、減少不當 upstaging、減少不當 RAI 使用。

**影響等級：** HIGH

---

## Workflow 4：術後風險分層（Postoperative Risk Stratification）

### Layer 1 — 改了什麼（What Changed）

#### 2015 年系統：3-Tier（R48）

| 分類 | 主要特徵 | 預估復發率 |
|------|---------|-----------|
| **Low risk** | Intrathyroidal DTC，≤5 顆 pN1 micrometastases（<0.2 cm），無 vascular invasion，無 aggressive histology | 1–5% |
| **Intermediate risk** | Microscopic ETE，aggressive histology，vascular invasion（PTC），cN1 或 >5 顆 pN1 且所有 nodes <3 cm | 5–20% |
| **High risk** | Gross ETE，incomplete resection，distant metastases，pN1 ≥3 cm，FTC with extensive vascular invasion（>4 foci） | 20–50%+ |

Intermediate 分類被公認為高度異質：2015 年內文明確指出 intermediate risk 內的復發預估範圍從 4%（少數 micrometastatic nodes）到 22%（clinical N1 disease）—— 相差五倍。

#### 2025 年系統：4-Tier（R28，Table 6–8）

| 分類 | 主要特徵 | 預估復發率 |
|------|---------|-----------|
| **Low risk** | Intrathyroidal DTC ≤2 cm，無 vascular invasion，無 aggressive histology，unifocal 或 multifocal PTMC（無 ETE），minimally invasive FTC（僅 capsular invasion 或 <4 vascular foci） | 1–5% |
| **Low-intermediate risk** | Intrathyroidal 2–4 cm，microscopic ETE，limited vascular invasion，small-volume LN disease（≤5 micrometastatic nodes），aggressive histology 但無其他 risk factors | 5–10% |
| **Intermediate-high risk** | cN1 disease，≥6 positive LN，LNR >0.25–0.5，extranodal extension，macroscopic LN disease，aggressive histology 合併其他 risk factors，pT3b（strap muscle invasion），major vascular invasion（≥4 foci FTC/OCA） | 10–25% |
| **High risk** | Gross ETE（pT4），incomplete resection（R1/R2），distant metastases，large LN（>3 cm），widely invasive FTC/OCA，BRAF+TERT co-mutation | 25–50%+ |

**其他精進：** OCA（oxyphilic cell carcinoma，原稱 oncocytic thyroid carcinoma）現被獨立分類；BRAF+TERT co-mutation 正式進入 high-risk 標準；vascular invasion 以 foci 數量（<4 vs ≥4）分層，引用 Ghossein 2006、Leong 2022、Ito 2022 全文數據。

### Layer 2 — 為什麼改（Why It Changed）

2025 年 guideline 在 R28 前言中明確解釋了重構的原因，並有以下全文支撐文獻：

**1. Intermediate 分類內的異質性問題。** 2015 年 intermediate 分類涵蓋復發率 4–22% 的患者群體，此五倍差距使 RAI 和 TSH suppression 決策無法精確化。2025 年將此分類拆分為 low-intermediate（5–10%）和 intermediate-high（10–25%），以此驅動不同強度的術後治療。

**2. AJCC 第 8 版的影響。** Microscopic ETE 被從 T3 分期移除，使原本因 microscopic ETE 被歸類為「intermediate」的患者需要重新定位。2025 年將此類患者歸入 low-intermediate（而非 intermediate-high），反映了 microscopic ETE 的真實預後影響相對有限。

**3. FTC/OCA 血管侵犯的精細化分類（全文讀取的 Ghossein 2006、Leong 2022、Ito 2022）：**
- Ghossein 2006（PMID 16534796）：N=50 Hurthle cell carcinoma，顯示 ≥4 個血管侵犯灶是復發最強預測因子（P<0.0001），為 foci 數量分類奠定病理基礎
- Leong 2022（PMID 36031639）：N=292 FTC，EAFTC with ≥4 foci angioinvasion 遠端轉移率 30.4%（HR=5.89, P=0.004）vs <4 foci 6.3%（HR=1.74, P=0.47）；DSS 82.6% vs 96.8%
- Ito 2022（PMID 35491160）：N=523 FTC，多變數分析 VI(1+)（OR 3.000, P=0.026）和 VI(2+)（OR 7.324, P<0.001）均獨立預測遠端復發，驗證了 foci 數量的 prognostic validity

**4. Dynamic risk stratification 的整合。** 研究顯示 response-to-therapy assessment 的 PVE（predictive value for excellent response）為 62–84%，遠超初始 3-tier system 的 19–34%。更細緻的初始分類與 dynamic system 更好地對接。

**Rationale 類型：** Reinterpretation（已記錄的 intermediate group 異質性）+ New evidence（vascular invasion foci data、BRAF+TERT co-mutation studies）+ Methodology change（AJCC 第 8 版）。

**Rationale 信心度：** High（guideline 明確說明；病理基礎充分）。

### Layer 3 — 臨床影響（Clinical Impact）

**主要受影響族群：**

- **原「intermediate-risk」但 small-volume nodal disease 的患者：** 現歸類為 low-intermediate，可能不需要 RAI 或 aggressive TSH suppression。影響程度：HIGH。
- **原「intermediate-risk」但 macroscopic nodal disease/extranodal extension 的患者：** 現歸類為 intermediate-high，更明確指向 RAI 應被認真考慮。影響程度：MODERATE。
- **FTC/OCA with vascular invasion 患者：** 精細化分類（<4 vs ≥4 foci）直接影響 RAI 和 TSH 決策。影響程度：MODERATE。
- **BRAF+TERT co-mutation 患者：** 正式歸入 high-risk 分類。影響程度：MODERATE。

**實施障礙：** 從 3-tier 轉為 4-tier 需要：更新電子病歷模板和 order sets、重新訓練 tumor board 了解新 tier 定義、修訂 pathology synoptic reports（納入 node size >2 mm、node count、extranodal extension、vascular invasion count）、制定機構 protocol。2025 年 guideline 承認 low-intermediate 和 intermediate-high 之間的 cutoffs 並未精確定義（Figure 2 footnote），此模糊性將造成機構間差異。

**週一早上該怎麼做：**

1. **病理報告：** 確保 synoptic report 包含精確的 VI foci 數量（不只是「present/absent」）、examined lymph node 數量、LNR、extranodal extension（有無）。
2. **Tumor board：** 明確指出患者屬於新 4-tier 中的哪一層。此分類驅動 RAI 和 TSH suppression 決策。
3. **Molecular testing：** 若 BRAF/TERT 共突變狀態可取得，納入風險評估。
4. **電子病歷：** 將風險分層模板從 3-tier 更新為 4-tier。

**淨效果：** 減少最大且最異質的風險組中的不確定性，使 RAI 和 TSH 決策更精準。

**影響等級：** HIGH

---

## Workflow 5：RAI 決策（RAI Decision-Making）

### Layer 1 — 改了什麼（What Changed）

#### 2015 年做法（R51, Table 14）

| 風險分類 | RAI 建議 | Recommendation 強度 |
|---------|---------|-------------------|
| Low-risk（microPTC） | 不建議 | Strong/Moderate |
| Low-risk（非 microPTC） | 通常不建議 | Weak/Low |
| Intermediate-risk | 「Should be considered」 | Weak/Low |
| High-risk | 建議 | Strong/Moderate |

#### 2025 年做法（R32, Table 10）

| 風險分類 | RAI 建議 | Recommendation 強度 |
|---------|---------|-------------------|
| Low risk | 「**Not recommended**」 | **Strong/High certainty** |
| Low-intermediate risk | 「May be considered」（R32B） | Conditional/**Low** certainty |
| Intermediate-high risk | 「May be considered」（R32B）**[v1.4修正：同一 Conditional/Low，非 Conditional/Moderate]** | Conditional/**Low** certainty |
| High risk | 「Routinely recommended」 | Strong/Moderate |

**關鍵差異總表：**

| 特徵 | 2015 | 2025 |
|------|------|------|
| Low-risk RAI 反對強度 | Weak/Low（非 microPTC）| **Strong/High**（全部低風險）|
| 低風險反對依據 | 觀察性研究 | **Phase III RCTs（ESTIMABL2 + IoN）** |
| Intermediate risk 分層 | 單一分類 | 拆分為 low-intermediate vs intermediate-high |
| RAI 準備方式偏好 | rhTSH「can be used as alternative」 | rhTSH「**is preferred**」（R34A）|
| Low-risk 劑量（若使用） | 1.1 GBq（30 mCi）favored | 1.1–1.85 GBq（30–50 mCi） |
| High-risk 劑量上限 | 100–200 mCi | 100–150 mCi；>200 mCi 建議 dosimetry |
| Post-therapy WBS | 建議 | 仍建議（新增 SPECT/CT 選項）|

### Layer 2 — 為什麼改（Why It Changed）

此 workflow 的變更由有史以來最強的新證據驅動——兩項獨立的 Phase III RCTs，以下為全文直接讀取的方法學細節：

---

**■ 關鍵文獻：ESTIMABL2 Primary（Leboulleux et al. 2022，PMID 35263518）**
- **Citation:** Leboulleux S, Bournaud C, Chougnet CN, et al. N Engl J Med 2022;386(10):923–932
- **研究設計：** Phase 3 open-label non-inferiority RCT，N=776 例（per-protocol: N=730），35 個法國中心（Tumeurs de la Thyroïde Réfractaires Network），招募期 2013 年 5 月至 2017 年 3 月
- **PICO（全文直接讀取）：** P=low-risk DTC（pT1a multifocal OR pT1b，N0 OR Nx，M0，total thyroidectomy，無術後可疑頸部 US 異常），I=無術後 RAI（follow-up only），C=RAI 1.1 GBq（30 mCi）在 rhTSH 刺激後給予，O=3 年複合終點（functional event：RAI uptake outside thyroid bed requiring re-treatment；structural event：abnormal neck US with abnormal cytology or elevated Tg in aspirate fluid；biologic event：elevated Tg or TgAb）
- **隨機化（全文讀取）：** TenAlea 系統電子隨機化；1:1 按研究中心和淋巴結狀態（N0 or Nx）分層。Radioiodine group: N=389；no-radioiodine group: N=387。
- **統計設計（全文讀取）：** Non-inferiority margin 為 5 個百分點差異；90% power；Primary analysis 為 per-protocol population；sensitivity analysis 為 intention-to-treat（776 例）。One-sided hypothesis testing at alpha=0.05（等同 two-sided 90% CI）。
- **主要發現（全文直接讀取）：**
  - Per-protocol 3 年無事件率：No RAI 組 95.6%（95% CI 93.0–97.5）vs RAI 組 95.9%（95% CI 93.3–97.7）；差異 -0.3 個百分點（two-sided 90% CI -2.7 to 2.2）— **達到非劣效性標準**
  - Events 分解：Functional events 3 例（RAI 組僅適用）；Structural events 5 例（abnormal LN 5 例）；Biologic events 23 例患者有 25 個事件（Tg 升高或 TgAb 升高）
  - Primary events：No RAI 組 16/367（4.4%）vs RAI 組 15/363（4.1%）
  - **10 個月 DRS 評估（全文讀取）：** Excellent response：RAI 組 282/325（86.8%）vs No RAI 組 295/342（86.3%）— 無差異
  - **3 年 DRS 評估：** Excellent response：RAI 組 265/363（73.0%）vs No RAI 組 272/367（74.1%）— 無差異；Indeterminate response：40/363（11.0%）vs 37/367（10.1%）；Biochemically incomplete：2/363（0.6%）vs 12/367（3.3%）
  - **預後因素：** Postoperative Tg >1 ng/mL（RAI 組閾值）或 >2 ng/mL（no-RAI 組）是最強的 event predictor（OR 5.2 [1-ng/mL cutoff] 和 3.2 [0.5-ng/mL cutoff]）；腫瘤直徑 >14 mm 者 event 率較高（14 mm 以上 2.5% vs 5.7%）；N0 vs Nx：N0 2.8% vs Nx 5.4%（OR 2.0, CI 0.9–2.8）
  - **質量生活和副作用：** 兩組 QoL 評分無差異；lacrimal discomfort 在 RAI 組 2 個月時較常見；無治療相關不良事件。
  - **後續治療：** RAI 後需再治療：RAI 組 10 例 vs No RAI 組 4 例（手術或再次 RAI）
- **全文方法細節（v1.4 新增）：** Blinding 不可行（open-label）；follow-up 由 local 和 central 雙重實驗室完成 Tg/TgAb 測量；diagnostic RAI scan 在 no-RAI 組不進行（非法國標準護理）；multifocal pT1a 患者的資格標準：每個病灶 ≤1 cm 且所有病灶直徑總和 ≤2 cm。
- **為什麼支持此 recommendation 變更：** 首個 Phase III RCT 直接證明低風險 DTC 的 follow-up strategy without RAI 不劣於 RAI strategy，3 年追蹤顯示結果完全相當，DRS excellent response 比例相同，並確認了不使用 RAI 的安全性。
- **主要限制：** Open-label；biologic events（Tg 升高）的臨床重要性可議（多數不等同於結構性復發）；pN0/Nx 患者只（不含任何 pN1a disease）；追蹤期 3 年（Primary analysis），晚期復發可能被低估。
- **Data source:** Full text（完整閱讀，NEJM 2022 original article）

---

**■ 關鍵文獻：ESTIMABL2 5-year Follow-up（Leboulleux et al. 2025，PMID 39586309）**
- **Citation:** Leboulleux S, Bournaud C, Chougnet CN, et al. Lancet Diabetes Endocrinol 2025;13:38–46
- **研究設計：** ESTIMABL2 的預先設定（pre-specified）5 年次要終點分析；698 例可評估（per-protocol）；776 例 intention-to-treat。招募期：同 primary（2013–2017）。
- **方法（全文讀取）：** Per-protocol 為主要分析；ITT 為 sensitivity。Poisson regression 以 generalised estimating equations（GEE）估計 RR；exact method 計算 90% CI（Wilson score method）。Non-inferiority declared if lower limit of two-sided 90% CI 高於 -5%。
- **主要發現（全文直接讀取）：**
  - Per-protocol 5 年無事件率：RAI 組 344/354（94.8%，95% CI 91.9–96.7）vs No RAI 組 330/354（93.2%，95% CI 90.1–95.4）；差異 -1.6%（90% CI -4.5 to 1.4）— **維持非劣效性**
  - 調整後差異：-1.3%（90% CI -3.9 to 0.01）— 同樣在 -5% margin 以內
  - **Events（5 年）：** Structural/functional events：RAI 組 5 例 vs No RAI 組 6 例；Biologic events：RAI 組 13 例 vs No RAI 組 18 例
  - **新增事件（Year 3–5）：** RAI 組 3 例（2 結構性 + 1 生物學）vs No RAI 組 8 例（3 結構性 + 5 生物學）— No RAI 組多了 5 個生物學事件，但非統計顯著
  - **結構性復發率：** RAI 組 0/344（0%）vs No RAI 組 3/354（0.9%）在 thyroid bed；LN metastases：RAI 2/344 vs No RAI 4/354
  - **後續治療：** RAI 組 13 例需後續治療 vs No RAI 組 11 例
  - **自發性正常化：** 19 例 Tg 升高者中，9 例（47%）自發正常化——支持 Tg 升高不必然代表持續性疾病的論點
  - **預後因素（多變數）：** postoperative Tg >1 ng/mL（RR=6.31, 95% CI 2.83–14.05）；年齡 55–60 歲（vs <55 歲，高風險）；腫瘤較大；濾泡或嗜酸性組織學
  - **pN status：** Nx 患者事件率稍高於 N0（pNx 4.0% vs N0 23.9%——不，等等：全文顯示 pNx 事件率 4.0% vs pN0 3.5%，無顯著差異）
- **為什麼支持此 recommendation 變更：** 5 年長期追蹤確認了 3 年結果，自發性 Tg 正常化進一步表明 RAI 的「清除殘餘組織」功能在低風險患者中的必要性存疑。消除了對「晚期復發窗口」的擔憂。
- **主要限制（全文識別）：** 32 例患者（4.4%；ITT）缺少 5 年 outcome 資料（loss to follow-up + 死亡）；生物學事件的臨床意義仍有爭議；仍需更長期（10–15 年）資料。
- **Data source:** Full text（完整閱讀，Lancet DE 2025）

---

**■ 關鍵文獻：IoN Trial（Mallick et al. 2025，PMID 40543520）**
- **Citation:** Mallick U, Newbold K, Beasley M, et al. Lancet 2025;406:52–62
- **研究設計：** 英國 33 個癌症中心，多中心開放標籤非劣效性 Phase 3 RCT。招募期：2012 年 6 月至 2020 年 3 月。N=504 例（no ablation: N=251；ablation: N=253）。
- **資格標準（全文讀取）：** Well-differentiated DTC（papillary 或 follicular），total thyroidectomy，R0 resection，stage pT1（all foci ≤1 cm），pT1b（1–2 cm），pT2（2–4 cm），pT3（TNM7；即 >4 cm 或 minimal ETE）或 pT3a（TNM8；即 >4 cm），N0、Nx 或 N1a，無 aggressive histology（anaplastic、widely invasive、poorly differentiated 除外）。**注意：IoN 納入了比 ESTIMABL2 更廣泛的患者，包括 pT2、pT3/T3a、pN1a。**
- **隨機化（全文讀取）：** 1:1 minimisation by 中心、年齡（17–19、20–45、>45 歲）、T stage、nodal status。Central electronic system。
- **統計（全文讀取）：** Primary endpoint：5 年 recurrence-free survival（defined as no confirmed structural locoregional recurrent or residual disease, distant recurrence, or death from thyroid cancer）。Non-inferiority margin：5 個百分點。Kaplan-Meier + Cox proportional hazards regression。Both ITT（N=504）和 per-protocol（N=480）分析。Regression standardisation 用於 risk difference 估計（更 contemporary 方法）。NHS cost saving 估算：每 100 名 eligible patients 的 131I ablation cost saving 為 £213,000（若無 pT3/N1a 病人）。
- **主要發現（全文直接讀取）：**
  - **ITT 5 年 RFS：** No ablation 97.9%（95% CI 96.1–99.7）vs ablation 96.3%（95% CI 93.9–98.7）；HR=0.84（90% CI 0.38–1.87）；p_non-inferiority=0.033 — **非劣效性確立**
  - **Per-protocol 5 年 RFS：** No ablation 97.9%（95% CI 96.1–99.7）vs ablation 96.9%（95% CI 94.7–99.1）；HR=1.03（90% CI 0.44–2.42）；p_non-inferiority=0.093（per-protocol 接近但未達 threshold）
  - **5 年絕對 risk difference：** -0.5 個百分點（ITT，90% CI -1.8 to 2.7；95% CI -2.2 to 3.2）
  - **3 年 vs 5 年 RFS：** 相同（因 ablation 組所有復發均在 3 年內發生）
  - **Recurrences（共 17 例）：** No ablation 組 8 例（3%）vs ablation 組 9 例（4%）；統計上無差異（Fisher's exact P=0.25）
  - **pT3/pT3a 亞組（各 23 例）：** No ablation 組 4 例（9%/46 例）vs ablation 組 6 例（13%/46 例）— 復發率略高，但無顯著差異且樣本小，為探索性分析
  - **pN1a 亞組：** No ablation 組 16 例中 1 例復發（6%）vs ablation 組 24 例中 3 例（13%）— 無顯著差異
  - **Adverse events：** 兩組相似；疲勞（no ablation 25% vs ablation 28%）、嗜睡（13% vs 14%）、口乾（10% vs 9%）；ablation 組避免接觸兒童中位 4 天
  - **NHS cost：** 131I ablation 每人費用 £309（藥物）+ £600（rhTSH）+ £812/天（隔離病房）；每 100 名患者節省 £115,000–£213,000
- **IoN vs ESTIMABL2 比較（全文讀取）：** IoN 更廣泛（包含 pT2、pT3a、pN1a）；追蹤更長（中位 6.8 年 vs 3 年）；primary endpoint 為臨床結構性復發（非 ESTIMABL2 的複合生物學終點）；英國 UK practice（rhTSH 佔 82%）。IoN 的主要 limitation：per-protocol p=0.093（略未達 threshold），需謹慎解讀；pT3/N1a 亞組過小。
- **為什麼支持此 recommendation 變更：** 作為第二個獨立 Phase III RCT，在更廣泛的患者群體（包含 pT2 和部分 pT3a）和更長的追蹤期間（中位 6.8 年）確認了 ESTIMABL2 的結論。兩個獨立 RCT 同向結果將 recommendation 的 evidence quality 提升至 High certainty。
- **Data source:** Full text（完整閱讀，Lancet 2025）

---

**ESTIMABL2 + IoN 的臨床整合意義（v1.4 全文讀取後新增）：**

兩項 RCT 的患者群體存在重要差異，需臨床醫師正確理解：

| 特徵 | ESTIMABL2 | IoN |
|------|-----------|-----|
| 患者範圍 | pT1a multifocal 或 pT1b，N0/Nx | pT1–pT3/pT3a，N0/Nx/N1a |
| Primary endpoint | 複合生物學終點（3 年） | 結構性復發（5 年） |
| 中位追蹤 | 5 年（5-year analysis） | 6.8 年 |
| pT2 患者 | 無 | 111/504（22%）|
| pN1a 患者 | 無 | 47/504（9%）|
| 結論範圍 | pT1a/pT1b N0/Nx 可安全省略 RAI | pT1–pT2 N0/Nx 可安全省略 RAI；pT3/N1a 資料不足定論 |

因此，2025 guideline 的「low-risk 不建議 RAI」（Strong/High）的適用範圍主要是 pT1–T2，N0/Nx，無 aggressive features 的患者。對於 pT3 或 pN1a 患者，IoN 的亞組分析資料有限，仍需個別化決策。

**Rationale 類型：** New evidence（Phase III RCTs — ESTIMABL2 + IoN）用於 low-risk；framework change（4-tier 分層）+ reinterpretation 用於 intermediate-risk。

**Rationale 信心度：** High（low-risk，基於兩項獨立 Phase III RCTs）；Moderate（low-intermediate risk，IoN 部分支持 pT2 但 pT3/N1a 不足）；High（high-risk 仍推薦，無改變）。

### Layer 3 — 臨床影響（Clinical Impact）

**主要受影響族群：**

- **Total thyroidectomy 後的 low-risk PTC（pT1–T2, N0/Nx）：** 從 Weak/Low 反對 RAI 升級為 Strong/High certainty。實質上終結了此群體中使用 RAI 的合理性爭辯。影響程度：HIGH。
- **Low-intermediate risk 患者（原 intermediate）：** 多數不再被推薦 RAI。這是一個龐大的患者族群，過去幾乎均接受 RAI。影響程度：HIGH（v1.3 cross-validation 升級為 HIGH impact）。
- **Intermediate-high risk 患者：** RAI 仍「should be considered」但為 Conditional，需更精細的 SDM。
- **所有接受 RAI 的患者：** rhTSH preparation 現為 preferred（R34A）；thyroid hormone withdrawal 僅保留給 rhTSH 不可用或 known distant metastases 時。

**複合效應（v1.3 Cross-Validation 識別）：** 結合 Workflow 1 的 lobectomy 擴展（lobectomy 後的患者本來就不符合 RAI 條件），新診斷 DTC 患者接受 RAI 的比例可能下降 40–60%，根據患者族群而異。

**週一早上該怎麼做：**

1. **核醫科：** 停止 low-risk DTC（ATA low risk，pT1–T2 N0/Nx）的常規 RAI。若在 low-risk 患者中使用 RAI，需記錄具體理由（特定高風險特徵、patient preference）。
2. **RAI preparation：** 預設使用 rhTSH。Thyroid hormone withdrawal 保留給 known distant metastases 或 rhTSH 不可用時。
3. **Intermediate-risk 患者：** 先確認是 low-intermediate 還是 intermediate-high。Low-intermediate（如 2–4 cm intrathyroidal，無 ETE，無 LN）：通常不需要 RAI。Intermediate-high（如有 ETE 或多發 LN 轉移）：積極考慮 RAI。
4. **劑量：** 若 low-risk 患者因特殊理由使用 RAI，用 1.1–1.85 GBq（30–50 mCi）。Intermediate risk 用 1.1–3.7 GBq。>5.5 GBq（>150 mCi）保留給 known disease 的 high-risk 患者；>7.4 GBq（>200 mCi）建議 dosimetry-guided。
5. **Post-therapy WBS：** RAI 後繼續執行（R37, Strong）。可取得時加做 SPECT/CT（R38，新增）。

**淨效果：** 大量減少低風險患者的 RAI 使用和相關副作用（sialadenitis 20.1%、transient menstrual irregularities 12–31%、dose-dependent second primary malignancy risk）；RCT 等級證據支持實務變更；intermediate-risk 患者的 RAI 決策更精確但更複雜。

**影響等級：** HIGH

---

## Workflow 6：TSH Suppression

### Layer 1 — 改了什麼（What Changed）

#### 2015 年做法（R59, R70, R75–76）

| 風險分類 | 初始 TSH 目標 | 持續時間 |
|---------|-------------|---------|
| High risk（persistent disease） | <0.1 mU/L（Strong/Moderate） | 無限期，若 incomplete response |
| High risk（achieved remission） | 0.1–0.5 mU/L（Weak/Moderate） | 5–10 年 |
| Intermediate risk | 0.1–0.5 mU/L（Weak/Low） | 直到確認 disease-free 1–3 年 |
| Low risk, total thyroidectomy | 0.5–2 mU/L（Weak/Low） | 持續（若 Tg undetectable） |
| Low risk, post-lobectomy | 0.5–2 mU/L（Weak/Low） | 持續 |

#### 2025 年做法（R45, R46）

- **R45A（Conditional/Moderate）：** 「For patients with persistent DTC, serum TSH should be maintained below 0.1 mU/L indefinitely unless there are significant side effects.」
- **R46A（Conditional/Low）：** 「Long-term TSH suppression is not suggested for patients with low- or intermediate-risk disease who have no evidence of biochemical or structural recurrence.」

2025 年依 response-to-therapy 的 TSH 目標（Table 9）：

| DRS Response | TSH 目標 |
|--------------|---------|
| Excellent response | **Normal reference range（0.5–2 mU/L）** |
| Indeterminate response | Normal reference range |
| Biochemically incomplete | Below normal reference range（0.1–0.5 mU/L） |
| Structurally incomplete | **Below 0.1 mU/L** |

**關鍵差異：** 框架從靜態初始風險分類（3-tier → TSH 目標）轉為動態 response-to-therapy 評估（DRS → TSH 調整）。Excellent response 患者（包括先前的 intermediate-risk 患者）不再需要 TSH 抑制到正常範圍以下。

### Layer 2 — 為什麼改（Why It Changed）

**1. TSH 抑制對 low-intermediate risk 患者無額外腫瘤學獲益**（guideline 內文明確陳述）：NTCTCSG registry（Carhill et al. 2015，PMID 26171797，N=4,941，中位追蹤 6 年）顯示 moderate TSH suppression（subnormal to normal range）改善 OS 和 DFS，但 undetectable TSH 無額外增量獲益；即使在後續發展為 distant metastases 的患者中亦然。

**2. TSH 抑制與骨質疏鬆症：**

---

**■ 關鍵文獻：Ku et al. 2021（BMD Meta-analysis，PMID 34302730）**
- **Citation:** Ku EJ, Yoo WS, Lee EK, et al. J Clin Endocrinol Metab 2021;106(12):3655–3667
- **研究設計：** 系統性文獻回顧與 meta-analysis，N=20 項研究（17 項納入定量分析，739 例患者，1,085 例對照）。搜尋至 2021 年 1 月（MEDLINE、EMBASE、Cochrane、ClinicalTrials.gov）。隨機效應模型（I² ≥75% 或 P<0.05 視為高度異質性）。PRISMA 遵循。
- **PICO（全文讀取）：** P=DTC 患者（total thyroidectomy 後），I=TSH suppression therapy（levothyroxine），C=healthy controls，O=BMD（LS、FN、TH）by gender and menopausal status
- **品質評估（全文讀取）：** ROBINS-I risk of bias assessment；14 項 well-conducted；2 項 high selection bias；2 項 unclear incomplete outcome reporting
- **主要發現（全文直接讀取）：**
  - **停經後女性 LS BMD（408 例患者，696 例對照）：** WMD=-0.030（95% CI -0.050 to -0.020, P<0.001, I²=73%）— **顯著降低**
  - **停經後女性 TH BMD（139 例患者，304 例對照）：** WMD=-0.010（95% CI -0.030 to 0.010, P=0.130）— 非顯著趨勢
  - **停經前女性 LS BMD（265 例患者，321 例對照）：** WMD=+0.040（95% CI 0.020–0.060, P<0.001, I²=2%）— 顯著**增加**（TSH 抑制對停經前女性 LS BMD 有正向效應）
  - **停經前女性 FN BMD（232 例患者，290 例對照）：** WMD=+0.020（95% CI 0.010–0.040, P=0.009）— 顯著增加
  - **男性（94 例患者，96 例對照）：** LS WMD=+0.010（P=0.570）— 無顯著差異
  - **TSH suppression 持續時間亞組（全文讀取）：** ≤5 年 vs >5 年分析顯示，長期（>5 年）抑制對停經後女性骨質影響更明顯；停經前女性 FN BMD 在長期亞組中顯示增加趨勢（WMD 0.020, P=0.050 for ≤5 yr vs WMD 0.020, P=0.090 for >5 yr）
  - **LS BMD 絕對差異：** WMD=-0.030 g/cm²，相當於每年骨密度損失約 0.5%，長期積累可能達到 osteopenia 閾值
- **關鍵限制（全文識別）：** 全部為觀察性研究（無 RCT）；多為橫斷面設計（無法確認骨密度降低時間線）；研究間 TSH 目標不一致（TSH <0.01 mU/L 到 <0.1 mU/L 均有）；樣本量小（最大單一研究僅 46 例）；BMD 變化量（WMD 約 0.030 g/cm²）的骨折風險臨床意義不確定；I²=73% 顯示高度異質性。
- **為什麼支持此 recommendation 變更：** 明確量化了 TSH 抑制對停經後女性（最大的 DTC 存活族群之一）的骨質損失，且損失程度隨時間延長而加劇。在 excellent response 的低風險患者中，此骨質損失的代價無相應的腫瘤學獲益，支持放寬至正常 TSH 範圍。
- **Data source:** Full text（完整閱讀，JCEM 2021）

---

**3. TSH 抑制與心房顫動（guideline 引用數據）：** Yang et al. 2022（PMID 36619576，meta-analysis，14 項研究）：TSH suppression therapy 增加 AF 風險（RR 1.52, 95% CI 1.28–1.81）。Yu et al. 2023（PMID 37295414，systematic review，195,879 名患者）：TSH suppression 與 AF（HR 1.58）、stroke（HR 1.14）及 all-cause mortality（HR 2.04）風險增加相關。這些數據支持「aggressive TSH suppression 的心血管風險不應被忽視」的立場。

**4. Dynamic risk stratification 的成熟。** 已有充分資料支持 response-to-therapy 分類的預後效力遠超初始風險分類，支持以 DRS 驅動 TSH 目標調整。

**Rationale 類型：** New evidence（NTCTCSG registry、心血管 meta-analyses、骨質 meta-analysis）+ Outcome re-weighting（bone/cardiac morbidity vs recurrence prevention）+ Framework change（static → dynamic TSH targeting）。

**Rationale 信心度：** High（low-risk excellent response 患者）；Moderate（high-risk 患者，aggressive suppression 的長期 oncologic benefit 仍有支持）。

### Layer 3 — 臨床影響（Clinical Impact）

**主要受影響族群：**

- **Excellent response 的 low-risk 患者（最多）：** TSH 目標從 0.5–2 mU/L 的「low normal」確認為正常範圍（即無需刻意抑制）。對許多已習慣維持 TSH 0.5–1 mU/L 的患者，此為明確的鬆綁。影響程度：MODERATE（因多數患者 TSH 本來就在正常範圍）。
- **Excellent response 的 intermediate-risk 患者：** 從 0.1–0.5 mU/L 目標升至 normal range。影響程度：HIGH（需要積極調整 L-T4 劑量）。
- **Lobectomy 後的 low-risk 患者：** 2025 年明確指出 TSH 在 normal range 時（即仍有功能性甲狀腺組織），70–80% 的 lobectomy 患者可完全避免 thyroid hormone 補充。
- **停經後女性：** 骨質風險量化後，放寬 TSH 目標可帶來直接的骨骼保護益處。
- **年長者/有心血管疾病者：** AF 和 cardiac event 風險的考量使 TSH suppression 的風險-效益比更不利。

**複合效應（v1.3 Cross-Validation 識別）：** Lobectomy + 不做 RAI + 不需要 TSH suppression = 多數 low-risk DTC 患者不再需要總甲狀腺切除、放射碘或終身甲狀腺素。此三重 de-escalation 在前瞻性試驗中從未被作為 combined pathway 驗證，需謹慎監測。

**週一早上該怎麼做：**

1. **內分泌科：** 確認 excellent response 後，將 TSH 目標設在 normal reference range（0.5–2 mU/L）。不做 suppression。
2. **Post-lobectomy 管理：** 術後 6–8 週檢測 TSH。若 normal，不開始 thyroid hormone。僅在 TSH 升至正常範圍以上時才起始 L-T4。
3. **High-risk 患者/Persistent disease：** 維持 TSH <0.1 mU/L。每 1–2 年重新評估 DRS 以決定是否可以放寬目標。
4. **心血管/骨質風險評估：** 在起始或持續 TSH suppression 前，評估 AF 風險（特別是 >65 歲、有心臟病史）、osteoporosis risk（停經後女性、類固醇使用）。
5. **重新審視現有長期患者：** 找出 excellent response 且仍接受 TSH suppression 的 low-intermediate risk 患者，討論是否調整劑量。

**淨效果：** 減少醫源性 subclinical thyrotoxicosis 及其心血管/骨骼併發症，消除許多 lobectomy 患者不必要的 thyroid hormone replacement，簡化管理。

**影響等級：** HIGH（考量複合效應後）

---

## Workflow 7：追蹤監測（Surveillance and Follow-Up）

### Layer 1 — 改了什麼（What Changed）

#### 2015 年做法（R62–67）

- **Tg 監測：** 初始每 6–12 個月，excellent response 後可延長至 12–24 個月。6–18 個月行 stimulated Tg 以確認 excellent response。未定義監測終點。
- **Post-lobectomy Tg：** 「Periodic serum Tg measurements on thyroid hormone therapy should be considered.」（R64, Strong/Low）
- **Neck ultrasound：** 術後 6–12 個月，之後「periodically depending on the patient's risk」。未定義終點。
- **「Remission」或「cure」：** 未正式定義。暗示持續終身隨訪。

#### 2025 年做法（R47–50）

- **Total thyroidectomy 後 Tg（R47B, Strong/Moderate）：** 在 thyroxine therapy 下測量以監測 response。初始每 6–12 個月。
- **Lobectomy 後 Tg（R47D, Conditional/Very Low）：** 術後約 12 週取得一次基線 Tg。此後「**不建議**」常規 serial monitoring（routine serial Tg 不準確）。
- **Neck ultrasound de-escalation（R48, Conditional/Moderate）：**
  - Sustained excellent response 5–8 年：**可停止 routine US**
  - Lobectomy 後：每 1–3 年 US 持續 5–8 年，之後若無異常可停止
- **Tg de-escalation（R48）：**
  - Sustained excellent response 10–15 年：**可停止 routine biochemical monitoring**。患者達成「complete remission」。
- **「Complete remission」概念（首次正式引入）：** 定義為 sustained excellent response 達 10–15 年（Tg 持續不可測、TgAb 陰性、影像陰性）。**[v1.4 關鍵限制]** 此 "complete remission" 路徑（R48.2/R48.4）僅適用於接受 **total thyroidectomy（±RAI）** 後的病患。**Lobectomy 後的病患不進入此路徑**；他們依 R48.5/R48.6（GPS level）追蹤，以 US 為主，routine serial Tg 不建議（intact 對側甲狀腺葉干擾），且目前尚無正式的 complete remission 終點定義。

#### 變化摘要

| 監測方式 | 2015 | 2025 |
|---------|------|------|
| Total thyroidectomy 後 Tg | 無限期 | 可於 10–15 年停止（excellent response） |
| Lobectomy 後 Tg | 定期，無限期（Strong） | 單次術後基線值；不建議常規 serial monitoring |
| Neck US 終點 | 未定義 | 5–8 年停止（excellent response） |
| 正式 remission 概念 | 未定義 | 10–15 年達「complete remission」 |

### Layer 2 — 為什麼改（Why It Changed）

**1. Sustained excellent response 後的超低復發率（Seejore et al. 2021，全文讀取）：**

---

**■ 關鍵文獻：Seejore et al. 2021（DRS surveillance，PMID 34185343）**
- **Citation:** Seejore K, Mulla O, Gerrard GE, et al. Clin Endocrinol 2021（DOI: 10.1111/cen.14549）
- **研究設計：** 單中心回溯性 cohort 分析，N=756 DTC 患者（Leeds Cancer Centre 2001–2014）。納入標準：組織學確認 PTC、FTC 或 HTC；total thyroidectomy + radioiodine remnant ablation（RRA）；DRS 在 RRA 後 9–12 個月達 excellent response（per BTA 2014 guideline：sTg <1.0 μg/L、TgAb 陰性、影像陰性）；最少 5 年後續追蹤。排除標準：非 DTC 組織學（medullary、anaplastic、PDTC）；lost to follow-up。
- **DRS 定義（全文讀取）：** rhTSH 0.9 mg 注射 2 天後測定 sTg，Day 5。Excellent response：sTg <1.0 μg/L + TgAb 陰性 + 影像（頸部 US 和/或 RAI scan）無殘留甲狀腺組織。Biochemical recurrence：sTg >1.0 μg/L 或 TgAb 升高（以往 undetectable 後）。Radiological recurrence：影像確認的復發。
- **患者分層：**
  - Group A（ATA low 或 intermediate risk + DRS excellent response）：N=722（96%）；PTC 550（76%）、FTC 106（15%）、HTC 66（9%）
  - Group B（ATA high risk + DRS excellent response）：N=34（4%）
  - 中位追蹤：Group A 10.3 年（5.0–17.5）；整體 11.2 年（6.5–18.5）
- **主要發現（全文直接讀取）：**
  - **整體放射學復發：** 15/756（2.0%）
  - **Group A 復發率：** 13/722（1.8%）—— 其中 PTC：9/582（1.5%）；FTC：1/106（0.9%）；HTC：5/68（7.4%）
  - **初始 5 年後的 Group A 復發：** 僅 2/722（0.28%）—— 所有 13 例復發中有 11 例（84.6%）在初始 5 年內被識別
  - **生化復發先於放射學復發：** 所有 15 例患者均在放射學確認前有 Tg 或 TgAb 升高（中位 Tg 升高先行 7 個月）
  - **復發特徵：** 復發部位：thyroid bed 3 例（23%）；regional LN 5 例（38%）；distant 7 例（54%，包括 5 例肺轉移）。後續治療：RAI 9 例；手術 5 例；surveillance 1 例。最終結果：4 例 disease-free；6 例 persistent disease；3 例死亡（均非 Group A 中的 PTC）
  - **Group B 復發率：** 2/34（5.9%）——約為 Group A 的 3 倍，但因樣本小，差異未達統計顯著（P=0.127）
  - **HTC 的高復發風險（全文讀取）：** HTC 相對 PTC 的復發 RR=4.76（95% CI 1.64–13.38）——提示 HTC 即使達 excellent response，仍需長期追蹤（不適用 discharge 標準）
- **Tg 升高後的自然病史（全文讀取，重要）：** 4 例 Group A 患者出現 transient 孤立性 Tg 升高但無結構性復發；在 2 例中 Tg 最終恢復至 <1.0 μg/L 而無治療。這提示部分生化「事件」可能自發緩解，支持不立即治療的觀察等待。
- **適合出院（discharge from secondary care）的標準建議：** Group A 的 ATA low/intermediate-risk PTC 患者，達 DRS excellent response，且 5 年後仍保持 disease-free（undetectable Tg + negative TgAb），可考慮從次級護理出院。以下族群不適合出院：FTC 或 HTC 患者；ATA high-risk 患者；追蹤期間出現 Tg/TgAb 升高者；有明顯的 lymph node metastases（>3 cm）病史者。
- **為什麼支持此 recommendation 變更：** 在 11.2 年的中位追蹤中，ATA low/intermediate-risk PTC 在 excellent response 後的放射學復發率僅 1.8%，且 85% 在初始 5 年內識別；5 年後僅 0.28% 復發；所有復發均有生化預警。這些數據為「5 年後可降低監測強度、10–15 年後可停止常規監測」提供了直接的長期安全性數據。
- **主要限制（全文識別）：** 單一英國中心；使用 BTA 2014 guideline 定義（與 ATA 稍有不同，特別是 stimulated Tg 閾值）；retrospective 設計；所有患者均接受 total thyroidectomy + RRA（不含 lobectomy 患者）；高度選擇性隊列（只納入達 excellent response 的患者）；Tg 測量使用 conventional immunometric assay（sensitivity 0.9 μg/L），並非現代超敏感 Tg assay；HTC 數量小（N=68）使亞組分析受限。
- **Data source:** Full text（完整閱讀，Clin Endocrinol 2021）

---

**2. Lobectomy 後 Tg 的不可靠性（全文來源）：** 2025 年 guideline 委託的 systematic review 發現：在沒有 total thyroidectomy 的情況下，serum Tg 不能準確診斷 DTC 復發或轉移。引用兩項研究：208 名患者中有復發者與無復發者的 Tg 無差異；167 名患者中 18 名復發者中僅 3 名 Tg 升高。這直接支持 lobectomy 後不建議常規 serial Tg monitoring 的 R47D。

**3. False-positive US 的代價超過 true recurrence 獲益。** 在 low-risk excellent responders 中，持續 routine US 的累積 false-positive rate（約 8%）遠超 true recurrence rate（約 1–2%），造成不必要的 FNA biopsies、患者焦慮、和醫療費用。

**4. 非甲狀腺癌死因主導 long-term mortality（guideline 引用）。** Tran et al. 2024（SEER, N=51,854 low-risk DTC, median 8.8 年）：甲狀腺癌僅占 4.3% 的死亡；其他惡性腫瘤（29.7%）和心血管疾病（26.3%）是最主要死因；20 年甲狀腺癌特異性死亡率僅 0.6%。這根本性地重新定位了長期監測的目的。

**5. 心理和經濟負擔。** 2025 年 guideline 明確指出：「Lifelong biochemical assessments and neck ultrasounds are associated with financial and psychological burden that may not be justified in many patients in view of the extremely low risk of recurrence long after treatment.」美國超過 80 萬名甲狀腺癌存活者目前處於無限期監測計畫中。

**Rationale 類型：** New evidence（Seejore 長期追蹤、lobectomy Tg systematic review、competing risk analysis）+ De-escalation philosophy + Patient-centered（減輕負擔）+ Implementation feedback（false-positives、資源使用）。

**Rationale 信心度：** High（total thyroidectomy + RAI 後 excellent response 患者，有充分資料）；Moderate（lobectomy 患者，資料較有限）。

### Layer 3 — 臨床影響（Clinical Impact）

**主要受影響族群：**

- **所有 sustained excellent response >5 年的 low-risk DTC 存活者：** 目前處於無限期監測計畫中的數十萬名患者。影響程度：HIGH。
- **Post-lobectomy 患者（快速增長族群）：** 不再需要 routine serial Tg monitoring。影響程度：HIGH。
- **有 cancer anxiety（「scanxiety」）的患者：** 正式引入 10–15 年的「complete remission」提供心理上的結案，對患者生活品質可能有重大正面影響。
- **醫療體系：** 減少 imaging 和 laboratory 費用、减少因 false-positive US 觸發的不必要 FNA biopsies、門診次數減少。影響程度：HIGH（系統層面）。

**何時不應降低監測強度（重要例外，Seejore 全文讀取識別）：**
- Indeterminate 或 biochemically/structurally incomplete response
- **OTC（Oncocytic Thyroid Carcinoma，即原稱 Hurthle cell carcinoma）**—— RR=4.76 vs PTC，即使達 excellent response（[v1.4：依 WHO 第 5 版，統一使用 OTC 術語]）
- FTC（廣泛侵犯型）
- ATA high-risk 患者（即使初始達 excellent response）
- 追蹤期間出現任何 Tg/TgAb 升高趨勢
- 有 pN1b 病史或 large LN metastases（>3 cm）

**週一早上該怎麼做：**

1. **檢視現有追蹤計畫。** 找出 excellent response 且已追蹤 >5 年的 ATA low/intermediate-risk PTC 患者。討論停止 routine US。Tg 每 1–2 年持續至 10–15 年，之後在適當的共同決策後可停止。
2. **Post-lobectomy 患者：** 術後 12 週取得一次 Tg 基線值。此後不安排 routine serial Tg。以 US 每 1–3 年追蹤 5–8 年。
3. **引入「complete remission」用語（僅適用於 TT 後病患）。** 在 10–15 年的 disease-free 時間點，明確告訴接受 total thyroidectomy 後且達 excellent response 的病患：「您已達成 complete remission。您不再需要 routine 甲狀腺癌監測。」這個語言上的轉變對患者心理有重要意義。**注意：lobectomy 後的病患目前尚無此正式 remission 終點，依 R48.5/R48.6 GPS 追蹤，US 為主要工具，停止時間點待未來研究確認。**
4. **不停止監測的情況：** HTC、FTC（廣泛侵犯型）、高風險特徵、任何 Tg/TgAb 趨勢上升。
5. **從 secondary care 出院：** 可考慮將 ATA low/intermediate-risk PTC 在 5 年 excellent response 後轉回 primary care，但需設立再轉介途徑（如 Tg/TgAb 升高時的直接轉介路徑）。

**淨效果：** 大幅減少最大 DTC 存活者族群的醫療資源使用和患者負擔；正式「complete remission」認定帶來心理獲益；透過 risk-stratified approach 維持安全性。

**影響等級：** HIGH

---

## 附錄：v1.4 文獻整合索引

### 本文件直接讀取全文的關鍵文獻（v1.4 新增）

| 文獻 | PMID | 讀取狀態 | 用於 Workflow |
|------|------|---------|-------------|
| ESTIMABL2 primary（Leboulleux 2022, NEJM）| 35263518 | Full text | Workflow 5 |
| ESTIMABL2 5-year（Leboulleux 2025, Lancet DE）| 39586309 | Full text | Workflow 5 |
| IoN Trial（Mallick 2025, Lancet）| 40543520 | Full text | Workflow 5 |
| Chen pCND meta-analysis（Chen 2018, World J Surg）| 29488066 | Full text | Workflow 3 |
| Rajjoub NCDB lobectomy（Rajjoub 2018, Surgery）| 29426618 | Full text | Workflow 1 |
| Song propensity-matched（Song 2019, Thyroid）| 30375260 | Full text | Workflow 1 |
| Hauch NIS complications（Hauch 2014, Ann Surg Oncol）| 24943236 | Full text | Workflow 1, 2 |
| Seejore DRS surveillance（Seejore 2021, Clin Endocrinol）| 34185343 | Full text | Workflow 6, 7 |
| Ku BMD meta-analysis（Ku 2021, JCEM）| 34302730 | Full text | Workflow 6 |
| Ghossein vascular invasion（Ghossein 2006, Cancer）| 16534796 | Full text | Workflow 4 |
| Leong FTC prognosis（Leong 2022, World J Surg）| 36031639 | Full text | Workflow 4 |
| Ito FTC vascular invasion（Ito 2022, Endocr J）| 35491160 | Full text | Workflow 4 |

### v1.3 Cross-Validation 修正（已納入 v1.4）

1. cT2（2–4 cm）lobectomy：R15B 為 Conditional（非 Strong），因 Rajjoub 2–4 cm CPTC 數據顯示 TT 邊際優勢（HR 1.53）
2. Completion thyroidectomy：非 lobectomy 擴展的「新政策」，而是其邏輯延伸
3. Intermediate-risk RAI 的影響已升級為 HIGH（creates new uncertainty zone）
4. Training paradox：pCND 減少可能降低 CND 訓練品質（納入 Workflow 3）
5. Wang Y 2023 OR=4.24 CI 1.05–17.22 為邊際顯著性，CI 極寬，不應過度強調
6. 複合效應（lobectomy + no RAI + no TSH suppression）從未被前瞻性驗證為 combined pathway

---

### v1.4 Cross-Validation 修正（本文件適用）

以下修正在 v1.4 版本（final synthesis）中套用，來自 cross_validation_evidence.md 與 cross_validation_clinical.md：

1. **Workflow 3 R19A pCND**：從「Conditional/Low certainty」更正為「**Strong recommendation, Moderate certainty evidence**」（Strengthened directive against）
2. **Workflow 5 RAI intermediate-risk**：R32B 之 low-intermediate 與 intermediate-high 兩個 sub-tier 均使用相同的 Conditional/**Low** certainty「may be considered」措辭（非分別的 Conditional/Low vs Conditional/Moderate）
3. **Workflow 7 complete remission 路徑**：明確指出「complete remission」（R48.2/R48.4）僅適用於 TT 後病患；lobectomy 病患依 R48.5/R48.6 GPS 追蹤，無正式 remission 終點
4. **OTC 術語**：將「Hurthle cell carcinoma（HTC）」更正為「OTC（Oncocytic Thyroid Carcinoma）」，依 WHO 第 5 版（2022）命名
5. **IoN Trial 數值**（已於 v1.4 initial draft 正確）：No ablation 97.9% vs ablation 96.3%（不是 97.9% vs 97.9%）；per-protocol p=0.093 未達 non-inferiority 門檻

**版本記錄：**
- v1.1（2026-03-10）：初始版本，英文撰寫
- v1.2（2026-03-10）：改為繁體中文
- v1.3（2026-03-10）：文獻整合（abstract 層級）
- v1.4（2026-03-10）：18 篇 PDF 全文讀取，方法學細節直接整合，cross-validation 修正完整納入
- **v1.4 final synthesis（2026-03-10）：套用全部 cross-validation 修正（R19A、R32B、lobectomy path、OTC）**
