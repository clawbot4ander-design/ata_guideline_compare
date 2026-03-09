# 臨床實施指南：ATA 2015 vs 2025 DTC Guidelines

**交付項目：** 05 of 07
**專案：** ATA 2015 vs 2025 DTC Guideline Comparison (v1.3)
**產出日期：** 2026-03-10
**Source Agent:** surgery-rai-risk-stratification-clinical v1.3
**狀態：** Final -- cross-validated, reference-integrated

---

## 關於本文件

本文件的讀者對象為手術室中的外科醫師、門診中的內分泌科醫師、劑量評估台前的核醫科醫師，以及安排議程的 tumor board 協調員。本文件將 2015 至 2025 年 guideline 的變更轉化為九個可執行的臨床工作流程，每項均以三層架構進行分析：改了什麼（Layer 1）、為什麼改（Layer 2，含 v1.3 文獻整合）、臨床影響（Layer 3）。建議搭配 `04_evidence_methodology.md`（證據等級細節）及 `03_comparison_matrix.md`（逐條 recommendation 比較）一併閱讀。

---

## Workflow 1：初始手術選擇（Lobectomy vs Total Thyroidectomy）

### Layer 1 -- 改了什麼（What Changed）

#### 2015 年做法（R35A-C）

2015 年 guideline 建立了以腫瘤大小為基準的三層手術決策架構：

- **<1 cm, cN0, 無 ETE：** Lobectomy 為預設。僅在有明確適應症（prior radiation、familial DTC、clinical nodal metastases）時才行 total thyroidectomy。（R35C, Strong/Moderate）
- **1-4 cm, cN0, 無 ETE：** Lobectomy 或 total thyroidectomy 皆可接受。治療團隊「may choose total thyroidectomy to enable RAI therapy or to enhance follow-up」，屬於 clinical equipoise 的定位。（R35B, Strong/Moderate）
- **>4 cm, gross ETE, cN1, 或 M1：** Total thyroidectomy 加上 gross tumor removal。（R35A, Strong/Moderate）

實務上，許多外科醫師對任何 >1 cm 腫瘤皆預設行 total thyroidectomy，原因包括：(a) equipoise 的措辭留下空間、(b) 機構文化傾向此做法、(c) RAI 與 Tg 追蹤的理由被廣泛接受。

#### 2025 年做法（R15A-C）

2025 年 guideline 以不同的大小閾值重新架構手術決策，並改變了預設做法：

- **至多 2 cm (cT1), cN0M0：** 建議行 lobectomy，除非有 bilateral cancers 或其他適應症。（R15A, Strong/Moderate certainty）
- **>2 cm 至 4 cm (cT2), cN0M0, low risk：** Lobectomy 為「preferred（優先選擇）」，因為「significantly lower risk and side effects」。Total thyroidectomy 仍為可選方案。需衛教可能的 conversion 或 completion thyroidectomy。（R15B, Conditional/Low-Moderate certainty）
- **>4 cm (cT3a), gross ETE (cT3b/T4), cN1, 或 M1：** Total thyroidectomy 加上 gross tumor removal。（R15C, Strong/Moderate certainty）

2025 年 guideline 另首次正式納入 active surveillance（R11）及 percutaneous ablation（R11B）作為 cT1aN0M0 PTC 的替代方案。

#### 變化摘要

| 特徵 | 2015 預設 | 2025 預設 |
|------|----------|----------|
| 腫瘤 <1 cm, cN0 | Lobectomy | Lobectomy（或 cT1a 可 active surveillance） |
| 腫瘤 1-2 cm, cN0 | Equipoise（兩者皆可） | 建議 lobectomy |
| 腫瘤 2-4 cm, cN0, low risk | Equipoise（兩者皆可） | 優先 lobectomy |
| 腫瘤 >4 cm 或 cN1/M1/ETE | Total thyroidectomy | Total thyroidectomy |

實質上，lobectomy 的適用上限從 <1 cm 擴展至最多 4 cm（2 cm 以下為明確預設，2-4 cm 為 low-risk 患者的優先選擇）。

### Layer 2 -- 為什麼改（Why It Changed）

2025 年 guideline 明確引用多條證據線支持此變更：

**1. 1-4 cm 腫瘤無存活差異。** 2025 年 guideline 引用 Adam et al. 更新的 NCDB 分析，顯示早期 Bilimoria et al. 研究中 1-4 cm PTC 的 overall survival 優勢「在進一步調整疾病複雜度和嚴重度相關變數後消失」。此結果直接反駁了 1-4 cm 腫瘤行 total thyroidectomy 的主要存活論據。2015 年 guideline 已引用此證據但仍維持 equipoise；2025 年 guideline 則傾向 lobectomy。

> **關鍵文獻：Adam et al. 2014 NCDB Analysis**
> - **Citation**: Adam MA et al., Ann Surg, 2014; 260(4):601-5 (PMID: 25203876)
> - **研究設計**: Retrospective cohort（NCDB registry）, N=61,775 PTC patients (1998-2006)
> - **PICO**: P=PTC 1-4 cm, I=total thyroidectomy, C=lobectomy, O=overall survival
> - **主要發現**: 1-4 cm PTC 中 TT vs LT 無 OS 差異（HR=0.96; 95% CI 0.84-1.09; P=0.54）。按大小分層後亦無差異：1-2 cm (HR=1.05; P=0.61)、2.1-4 cm (HR=0.89; P=0.21)
> - **次要發現**: 調整疾病複雜度和嚴重度變數後，先前 Bilimoria 研究所見的存活優勢完全消失
> - **為什麼支持此 recommendation 變更**: 提供最大樣本量的 registry 證據，顯示 1-4 cm PTC 的手術範圍與存活無關，直接支持 lobectomy 擴展
> - **主要限制**: 回顧性設計、NCDB 無復發數據、selection bias（lobectomy 患者可能被預先篩選為更低風險）
> - **Data source**: Full text (PMC4532384)

> **關鍵文獻：Adam et al. 2015 Age <45 Analysis**
> - **Citation**: Adam MA et al., J Clin Endocrinol Metab, 2015; 100(1):115-21 (PMID: 25337927)
> - **研究設計**: Retrospective cohort（NCDB + SEER）, N=43,032 patients <45 years
> - **PICO**: P=Stage I PTC 1.1-4.0 cm in patients <45 years, I=total thyroidectomy, C=lobectomy, O=OS
> - **主要發現**: 年輕患者中 TT vs LT 無 OS 差異（NCDB: HR=1.45, P=0.19; SEER: HR=0.95, P=0.75），包括 1.1-2.0 cm 和 2.1-4.0 cm 亞群
> - **為什麼支持此 recommendation 變更**: 消除了「年輕患者可能因存活獲益而需 total thyroidectomy」的疑慮
> - **主要限制**: 同樣為 registry 資料，缺乏復發 endpoint
> - **Data source**: Full text (PMC5399499)

> **關鍵文獻：Bojoga et al. 2020 Low-Risk DTC Meta-Analysis**
> - **Citation**: Bojoga A et al., J Clin Med, 2020; 9(7):2316 (PMID: 32708218)
> - **研究設計**: Systematic meta-analysis, 16 studies, N=175,430 low-risk DTC patients
> - **PICO**: P=low-risk DTC, I=total thyroidectomy, C=lobectomy, O=recurrence, OS, DFS, DSS
> - **主要發現**: 所有 endpoints 無顯著差異：recurrence (RR 1.10)、OS (RR 0.99)、DFS (RR 0.96)、DSS (RR 1.01)
> - **為什麼支持此 recommendation 變更**: 目前為止最大規模的 meta-analysis，涵蓋所有關鍵 endpoints，提供最完整的 lobectomy 等效性證據
> - **主要限制**: 納入研究均為回顧性；low-risk 定義在各研究間不一致
> - **Data source**: Full text (PMC7408649)

然而，並非所有證據一致。Rajjoub et al.（PMID 29426618, N=33,816 NCDB）發現 2-3.9 cm 的 conventional PTC（非 FVPTC）中 total thyroidectomy 與較佳存活相關（P=0.03），但此差異僅存在於 conventional PTC，follicular variant 則無差異。Zhang et al.（PMID 32028431, meta-analysis）在 2-4 cm 亞群中亦發現 TT 的 OS 優勢（HR=0.88; P=0.03）。這些 counterpoint 資料解釋了為何 2025 年 guideline 對 2-4 cm 腫瘤使用 Conditional（而非 Strong）recommendation，並強調 shared decision-making。

**2. 併發症率差異。** 2025 年 guideline 強調 lobectomy 的併發症率約為 total thyroidectomy 的一半。

> **關鍵文獻：Hauch et al. 2014 NIS Complication Analysis**
> - **Citation**: Hauch A et al., Ann Surg Oncol, 2014; 21(12):3844-52 (PMID: 24943236)
> - **研究設計**: Retrospective analysis of NIS database, N=62,722 thyroidectomy procedures (2003-2009)
> - **PICO**: P=thyroidectomy patients, I=total thyroidectomy, C=lobectomy, O=complication rates stratified by surgeon volume
> - **主要發現**: High-volume surgeons（>99 cases/yr）：lobectomy 7.6% vs total thyroidectomy 14.5% 併發症率。Low-volume surgeons（<10/yr）：11.8% vs 24.1%。TT 整體併發症率為 LT 的約兩倍（20.4% vs 10.8%, P<0.0001）
> - **為什麼支持此 recommendation 變更**: 此研究提供了 2025 年 guideline 中引用的「7.6% vs 14.5%」具體數字，quantify 了 lobectomy 的 morbidity 優勢
> - **主要限制**: Administrative database 編碼可能不精確、無法區分 planned vs incidental thyroidectomy
> - **Data source**: Abstract only

**3. RAI 需求降低。** 2015 年 guideline 已承認「our current more selective approach to RAI ablation requires a critical reassessment」of total thyroidectomy 的理由。至 2025 年，ESTIMABL2 RCT 已證實 low-risk DTC 中 no-RAI 的 non-inferiority，total thyroidectomy 的主要歷史理由（為了做 RAI）已大幅弱化。

**4. 追蹤監測不再需要 total thyroidectomy。** 隨著追蹤策略轉向以 neck ultrasound 為主，而非 RAI scanning 和 stimulated Tg，total thyroidectomy 在追蹤面向的理由已減弱。

**5. AJCC 第 8 版分期變更。** Microscopic ETE 被從 T3 分期中移除。年齡分界從 45 歲改為 55 歲。兩項變更使 20-30% 的患者被 downstage，削弱了部分積極手術的先前理由。

**Rationale 類型：** New evidence（NCDB/SEER reanalyses、meta-analysis、併發症資料）+ De-escalation philosophy（morbidity avoidance）+ Outcome re-weighting（併發症預防與復發預防並重）。

**Rationale 信心度：** High（cT1 lobectomy, 基於多項大型 registry + meta-analysis）。Moderate（cT2 lobectomy, 因存在 counterpoint evidence）。

### Layer 3 -- 臨床影響（Clinical Impact）

**主要受影響族群：**

- **Low-risk PTC 1-2 cm：** 這些患者從真正的臨床決策（equipoise）轉變為 lobectomy 的 strong recommendation。這是最大的受影響族群，占新診斷 DTC 的相當比例。影響程度：HIGH。
- **Low-risk PTC 2-4 cm, cN0：** 這些患者從 equipoise 轉變為優先 lobectomy。過去對所有 >1 cm 腫瘤預設行 total thyroidectomy 的外科醫師需改變做法。影響程度：HIGH。
- **cT1a PTC 患者：** 現在可選擇 active surveillance 或 percutaneous ablation，完全避免手術。影響程度：對此亞群為 HIGH。
- **Multifocal disease：** 若所有病灶均在同側，並非 lobectomy 的禁忌症，但 bilateral cancers 仍為 total thyroidectomy 的適應症。
- **Node-positive 患者（cN1）：** 無變化。Total thyroidectomy 仍為標準。
- **年長者 / 有共病者：** 併發症率差異的權重更高。影響程度：HIGH。

**週一早上該怎麼做：**

1. **外科醫師：** 對所有 cT1-T2, cN0M0 DTC 預設行 lobectomy。Total thyroidectomy 保留給腫瘤 >4 cm、cN1、gross ETE、bilateral disease，或患者偏好 RAI-based follow-up 的情況。
2. **內分泌科醫師：** 在 tumor board 中，對 1-4 cm cN0 腫瘤倡議 lobectomy，除非存在特定 high-risk features（aggressive histology、BRAF+TERT co-mutation、extensive vascular invasion）。
3. **病人衛教：** 說明 lobectomy 的併發症率約為 total thyroidectomy 的一半，且存活結果相當。討論若 final pathology 發現非預期的 high-risk features 時行 completion thyroidectomy 的可能性。
4. **Active surveillance 方案：** 建立機構性 protocol，以 ultrasound 每 6 個月追蹤 cT1aN0M0 PTC，持續 1-2 年後改為每年。確定有經驗的團隊，並設定介入標準（growth >=3 mm、new nodes、posterior extension）。

**淨效果：** 減少過度治療、手術 morbidity（RLN injury、hypoparathyroidism），並使許多患者免於終身 thyroid hormone replacement 的需求。

**影響等級：** HIGH

---

## Workflow 2：Completion Thyroidectomy

### Layer 1 -- 改了什麼（What Changed）

#### 2015 年做法（R38）

- **R38A：** 「Completion thyroidectomy should be offered to patients for whom a bilateral thyroidectomy would have been recommended had the diagnosis been available before the initial surgery.」（Strong/Moderate）
- 由於 2015 年 total thyroidectomy 的閾值較低（任何 >1 cm 腫瘤皆在 equipoise 範圍），許多因 indeterminate cytology 行 lobectomy 而發現 >1 cm cancer 的患者都被建議行 completion thyroidectomy。

#### 2025 年做法（R16）

- **R16A：** 「Completion thyroidectomy for cancer following initial lobectomy may be considered to address persistent or additional disease, enable RAI, or enhance monitoring based on postoperative risk assessment.」（Conditional/Low-Moderate）
- 從「should be offered」（Strong）到「may be considered」（Conditional）是 recommendation 強度的重大降級。
- 2025 年的定位明確將 completion thyroidectomy 與術後風險評估連結，考量因素包括：tumor size, histologic subtype and grade, extent of invasion, lymph node status, molecular features, RLN status, patient preference, and contralateral nodularity。

#### 實務差異

| 情境 | 2015 做法 | 2025 做法 |
|------|----------|----------|
| Lobectomy 意外發現 1.5 cm PTC | 通常建議 completion | Lobectomy alone 可能足夠（low risk cT1） |
| 3 cm intrathyroidal PTC, cN0, low risk | 通常建議 completion | 考慮 lobectomy alone；僅在有 high-risk features 時行 completion |
| 病理顯示 limited vascular invasion（PTC） | Completion thyroidectomy | 需權衡風險 |
| Extensive vascular invasion（FTC/OCA） | Completion thyroidectomy | 仍有必要行 completion thyroidectomy（high-risk feature） |
| pN1 有 >5 顆 nodes 或 extranodal extension | Completion thyroidectomy | 仍有必要行 completion thyroidectomy |
| pN1 有 1-2 顆 micrometastatic nodes | 通常會執行 completion | Lobectomy alone 可能足夠 |

### Layer 2 -- 為什麼改（Why It Changed）

2025 年 guideline 內文提供了數項明確理由：

**1. 多數意外發現的 cancer 屬 low-risk。** 因 indeterminate nodules 行 lobectomy 後發現的 cancer，大多數為 low-risk，不需要 total thyroidectomy。此觀點與 Workflow 1 中 lobectomy 擴展的證據基礎一致 -- 既然 2025 年 guideline 已認定 cT1-T2 cN0 low-risk 腫瘤僅需 lobectomy，那麼術後意外發現此類腫瘤自然不再需要 completion thyroidectomy。

**2. AJCC 第 8 版移除 microscopic ETE 的 T3 分期。** 此變更消除了在第 7 版分期下促使行 completion thyroidectomy 的一個重要觸發因素。許多因 microscopic ETE 被升級為 T3 而觸發 completion 的案例，在新分期系統下不再需要。

**3. 更細緻的風險特徵評估。** 2025 年 guideline 強調 completion thyroidectomy 的決策應考慮 LNR、extranodal extension、extensive vascular invasion 和 molecular features，而非僅依據腫瘤大小一刀切。

> **關鍵文獻：Suman et al. 2020 T1b-T2 High-Risk Features**
> - **Citation**: Suman P et al., J Am Coll Surg, 2020; 230(1):136-144 (PMID: 31672668)
> - **研究設計**: Retrospective cohort (NCDB), N=8,083 lobectomy patients for T1b-T2 PTC
> - **主要發現**: 19.2% 有 high-risk features（本應行 TT）。有 high-risk features 者（inappropriate lobectomy, iTL）10 年存活 88.5% vs 適當 lobectomy（aTL）92.4%（P<0.001）；iTL 死亡風險 HR 1.97（P<0.001）
> - **為什麼支持此 recommendation 變更**: 強調 completion thyroidectomy 的關鍵不在腫瘤大小，而在 high-risk features 的有無。排除 high-risk features 後，lobectomy alone 是安全的
> - **Data source**: Abstract only

**4. RLN 功能狀態。** 2025 年 guideline 明確指出初次 lobectomy 後的 RLN 功能應納入決策考量。

**5. Patient preference。** 2025 年 guideline 正式將 shared decision-making 納入 completion thyroidectomy 的討論。

**Rationale 類型：** De-escalation philosophy + Reinterpretation（相同資料，但再手術門檻提高）+ Patient-centered。

**Rationale 信心度：** High。Guideline 明確討論了這些因素。

### Layer 3 -- 臨床影響（Clinical Impact）

**主要受影響族群：**

- **因 indeterminate nodules 行 lobectomy 後意外發現 1-4 cm PTC 的患者：** 過去多數被建議 completion thyroidectomy，現在許多可以觀察追蹤。影響程度：HIGH。
- **pN1 micrometastatic disease（少數小型 nodes）的患者：** 不再自動觸發 completion thyroidectomy。
- **對側 RLN 有疑慮的患者：** 明確提及 RLN 狀態，驗證了對再手術的審慎態度。

**週一早上該怎麼做：**

1. **Lobectomy 術後發現 cancer 時：** 使用 2025 年 4-tier risk stratification 評估。若為 low risk（intrathyroidal、無 aggressive features、low-volume 或無 nodal disease），衛教患者 lobectomy 可能已足夠。
2. **Tumor board 討論：** 將問題框架為「此患者的風險特徵是否因 completion thyroidectomy 而獲益？」而非「如果事先知道，我們是否會做 total thyroidectomy？」
3. **文件記錄：** 記錄所考量的具體風險特徵、RLN 狀態及 patient preference。

**淨效果：** 減少 completion thyroidectomy 數量、降低再手術併發症、減少終身 thyroid hormone 需求、維持 oncologic safety。

**影響等級：** HIGH

---

## Workflow 3：淋巴結手術（Lymph Node Surgery）

### Layer 1 -- 改了什麼（What Changed）

#### Prophylactic Central Neck Dissection (pCND)

**2015 年立場：**

- **R36C：** 「Thyroidectomy without prophylactic central neck dissection is appropriate for small (T1 or T2), noninvasive, clinically node-negative papillary thyroid carcinoma.」（Weak/Low）
- **R36B：** 「Prophylactic central-compartment neck dissection (ipsilateral or bilateral) should be considered in patients with PTC with clinically uninvolved central neck nodes (cN0) who have advanced primary tumors (T3 or T4) or clinically involved lateral neck nodes (cN1b).」（Weak/Low）

2015 年的立場屬 permissive：小型腫瘤可以省略 pCND，但 advanced tumors「should be considered」。許多外科醫師仍常規執行 pCND，因措辭並未強力反對。

**2025 年立場：**

- **R19A：** 「Prophylactic central-compartment lymph node dissection should not be performed for most small, noninvasive, clinically node-negative PTC (cT1-T2, cN0) and for most FTCs.」（Strong/Moderate certainty）
- **R19B：** 「Prophylactic central-compartment neck dissection may be considered in patients with PTC and clinically uninvolved lymph nodes (cN0) who have advanced primary tumors (T3 or T4) or for whom the information will be used to plan further steps in therapy, but this approach should be weighed against the risks as they evolve during thyroidectomy.」（Conditional/Low）

關鍵變化：pCND 從「appropriate to omit」（permissive）轉變為「should not be performed」（directive against）。Recommendation 強度從 Weak 升級為 Strong，證據品質從 Low 升級為 Moderate。

#### Therapeutic Node Dissection

兩份 guideline 一致：對 cN1 disease 行 therapeutic dissection 為必要（兩者皆為 Strong recommendation）。2025 年新增了 lymph node yield（LNY）的預期數量：central neck >=5 顆 nodes、lateral neck >=20 顆，並引入 LNR 作為預後工具。

### Layer 2 -- 為什麼改（Why It Changed）

2025 年 guideline 提供了來自多項 meta-analyses 的詳細資料：

**1. Number needed to treat (NNT) = 31。** 需對 31 名患者執行 pCND 才能預防一次復發。

> **關鍵文獻：Wang TS et al. 2013 Recurrence Meta-Analysis**
> - **Citation**: Wang TS et al., Ann Surg Oncol, 2013; 20(11):3477-83 (PMID: 23846784)
> - **研究設計**: Meta-analysis, 11 studies, N=2,318 patients
> - **PICO**: P=cN0 PTC after total thyroidectomy, I=TT+pCND, C=TT alone, O=locoregional recurrence
> - **主要發現**: Overall recurrence 7.6%（TT alone）vs 4.7%（TT+pCND）；RR 0.59（95% CI 0.33-1.07）-- 趨勢但未達統計顯著。NNT=31
> - **為什麼支持此 recommendation 變更**: 顯示 pCND 的 recurrence 獲益未達統計顯著，且 NNT=31 意味著需執行 31 次 pCND 才能預防 1 次復發。權衡 pCND 的併發症風險後，net benefit 不明確
> - **主要限制**: CI 跨越 1.0，所有納入研究為回顧性
> - **Data source**: Abstract only

**2. pCND 使併發症率加倍。**

> **關鍵文獻：Chen et al. 2018 pCND Meta-Analysis（最大規模）**
> - **Citation**: Chen L et al., World J Surg, 2018; 42(9):2846-2857 (PMID: 29488066)
> - **研究設計**: Systematic review and meta-analysis, 23 studies, N=18,376 patients
> - **PICO**: P=cN0 PTC, I=TT+pCND, C=TT alone, O=LRR and complications
> - **主要發現**: pCND 顯著降低 LRR（OR 0.65; 95% CI 0.48-0.88），但顯著增加 transient RLN injury（OR 2.03）、transient hypocalcemia（OR 2.23; CI 1.84-2.70）、及 permanent hypocalcemia（OR 2.22; CI 1.58-3.13）
> - **為什麼支持此 recommendation 變更**: 以最大樣本量 quantify 了 pCND 的 harm-benefit tradeoff：每降低 1 個復發風險單位，需付出 2 倍以上的 hypocalcemia 風險
> - **主要限制**: 所有納入研究為 non-RCT；heterogeneity significant for some outcomes
> - **Data source**: Abstract only

> **關鍵文獻：Wang Y et al. 2023 最新 pCND Meta-Analysis**
> - **Citation**: Wang Y et al., Front Endocrinol, 2023; 13:1094012 (PMID: 36733809)
> - **研究設計**: Meta-analysis, 15 studies
> - **主要發現**: pCND 降低 local recurrence（OR 0.22; P=0.000），但 permanent hypocalcemia OR 4.24（P=0.043）、transient hypoparathyroidism OR 2.14（P=0.001）
> - **為什麼支持此 recommendation 變更**: 最新證據確認 recurrence-complication tradeoff；permanent hypocalcemia OR 4.24 尤其令人關注
> - **Data source**: Full text (PMC9886572)

**3. 未證實存活獲益。** 包括 Zhao et al.（17 項研究，4,437 名患者, PMID 27913945）和 Lang et al.（14 項研究，3,331 名患者, PMID 23402640）在內的多項研究，均未發現 pCND 有 overall survival 獲益。Zhao meta-analysis 顯示雖然 pCND 降低了 LRR（RR 0.66），但 pCND 組接受更高劑量 RAI（74.6% vs 59.9%）且 morbidity 顯著較高（OR 2.56）。

**4. Upstaging 但無臨床意義。** pCND 經常將 cN0 轉變為 pN1a，導致 AJCC stage migration 和 RAI 使用增加，但未顯示 outcome 獲益。

**Rationale 類型：** New evidence（多項 2015 年後的 meta-analyses）+ De-escalation philosophy + Outcome re-weighting（morbidity avoidance vs 邊際復發降低）。

**Rationale 信心度：** High。Meta-analyses 被直接引用並附具體數據。

### Layer 3 -- 臨床影響（Clinical Impact）

**主要受影響族群：**

- **T1-T2, cN0 PTC 患者：** 最大的受影響族群。應停止常規 pCND。影響程度：HIGH。
- **常規執行 pCND 的 high-volume thyroid surgeons：** 需改變做法。
- **Low-volume surgeons：** Morbidity 的論據更加強力，因為 pCND 的併發症率在手術量較低的情況下更高。
- **T3-T4 患者：** 影響較小。pCND 仍為 conditional option，但需要明確的 risk-benefit 討論。

**訓練悖論（Cross-Validation 識別）：** 若外科醫師不再執行常規 prophylactic CND，他們學習和練習 central neck dissection 的機會大幅減少。當遇到確實需要 therapeutic CND（cN1a）的患者時，手術經驗將較少。此形成自我強化的循環。影響包括：外科 training program 的調整、CND 手術向 high-volume centers 集中的可能性，以及 credentialing 的考量。

**週一早上該怎麼做：**

1. **外科醫師：** 停止對 T1-T2 cN0 PTC 常規執行 pCND。術中仔細檢視 central compartment；僅在發現可疑 nodes 時才進行 dissection。
2. **對 T3-T4 執行 pCND 時：** 記錄具體理由。權衡術中發現，包括 parathyroid 和 RLN 狀態。
3. **病理科：** 當執行 pCND 時，報告 LNY 和 LNR。Central neck 檢體應含 >=5 顆 lymph nodes；lateral 檢體 >=20 顆。
4. **Tumor board：** 不要以 pCND 發現的 microscopic pN1a disease 作為 RAI 的唯一理由。

**淨效果：** 降低手術 morbidity（hypocalcemia、RLN injury）、減少不當 upstaging、減少不當 RAI 使用。

**影響等級：** HIGH

---

## Workflow 4：術後風險分層（Postoperative Risk Stratification）

### Layer 1 -- 改了什麼（What Changed）

#### 2015 年系統：3-Tier（R48）

| 分類 | 主要特徵 | 預估復發率 |
|------|---------|-----------|
| **Low risk** | Intrathyroidal DTC，<=5 顆 pN1 micrometastases（<0.2 cm），無 vascular invasion，無 aggressive histology | 1-5% |
| **Intermediate risk** | Microscopic ETE，aggressive histology（tall cell、columnar cell、hobnail），vascular invasion（PTC），cN1 或 >5 顆 pN1 且所有 nodes <3 cm | 5-20% |
| **High risk** | Gross ETE，incomplete resection，distant metastases，pN1 >=3 cm，FTC with extensive vascular invasion（>4 foci） | 20-50%+ |

Intermediate 分類被公認為異質性高。2015 年內文明確指出 intermediate risk 內的復發預估範圍從 4%（少數 micrometastatic nodes）到 22%（clinical N1 disease）—— 相差五倍。

#### 2025 年系統：4-Tier（R28）

| 分類 | 主要特徵 | 預估復發率 |
|------|---------|-----------|
| **Low risk** | Intrathyroidal DTC，無 vascular invasion，無 aggressive histology，unifocal 或 multifocal PTMC（無 ETE），minimally invasive FTC（僅 capsular invasion 或 <4 vascular foci） | 1-5% |
| **Low-intermediate risk** | Microscopic ETE，limited vascular invasion，aggressive histology 但無其他 risk factors，small-volume lymph node disease（少數 micrometastatic nodes） | 5-10% |
| **Intermediate-high risk** | Clinical N1 disease，multiple lymph node metastases，LNR >0.25-0.5，extranodal extension，macroscopic lymph node disease，aggressive histology 合併其他 risk factors | 10-25% |
| **High risk** | Gross ETE，incomplete resection，distant metastases，large lymph node metastases（>2-3 cm），FTC with extensive vascular invasion（>=4 foci），BRAF+TERT co-mutation | 25-50%+ |

2025 年的其他精進：OCA（原 OTC）現被歸類為獨立實體；BRAF+TERT co-mutation 被正式認定為 high-risk。

### Layer 2 -- 為什麼改（Why It Changed）

**1. Intermediate 分類內的異質性。** 2015 年 intermediate 分類包含復發率 4%（少數 microscopic nodes）和 22%（clinical N1 with macroscopic disease）的患者。此五倍差距使得該分類在臨床治療決策上不夠實用，尤其在 RAI 決策方面。

**2. 不同的治療意涵。** Low-intermediate risk 患者（如僅有 microscopic ETE）與 intermediate-high risk 患者（如 cN1 with extranodal extension）應接受不同強度的治療和追蹤。2015 年系統對兩者給出相同建議。

**3. LNR 與 extranodal extension 資料。** 多項 2015 年後的研究驗證了 LNR >0.25-0.5 和 extranodal extension 為獨立的復發預測因子，支持在 intermediate 分類內進行拆分。

**4. AJCC 第 8 版變更。** 將 microscopic ETE 從 T3 分期移除，需重新評估 microscopic ETE 在風險分層中的定位（現歸入 low-intermediate，而非確定的 intermediate）。

**5. Dynamic risk stratification 驗證。** 研究顯示 response-to-therapy assessment 的 PVE 為 62-84%，遠超初始 3-tier system 的 19-34%。此論據支持更細緻的初始分類，以更好地與 dynamic system 對接。

**Rationale 類型：** Reinterpretation（已記錄的 intermediate group 異質性）+ New evidence（LNR、extranodal extension 資料、co-mutation 資料）+ Methodology change（AJCC 第 8 版）。

**Rationale 信心度：** High。

### Layer 3 -- 臨床影響（Clinical Impact）

**主要受影響族群：**

- **先前歸為「intermediate-risk」但 small-volume nodal disease 的患者：** 現歸類為 low-intermediate，可能不需要 RAI 或 aggressive TSH suppression。影響程度：HIGH。
- **先前歸為「intermediate-risk」但 macroscopic nodal disease/extranodal extension 的患者：** 現歸類為 intermediate-high，更明確指引 RAI 應被認真考慮。影響程度：MODERATE。
- **BRAF+TERT co-mutation 患者：** 正式歸入 high-risk 分類。影響程度：MODERATE。

**實施障礙（Cross-Validation 識別）：** 從 3-tier 轉為 4-tier 需要：更新電子病歷模板和 order sets、重新訓練 tumor board 了解新 tier 定義、修訂 pathology synoptic reports（納入 node size >2mm、node count、extranodal extension、vascular invasion count）、制定 4 tiers 對應到治療路徑的機構 protocol。2025 年 guideline 承認 low-intermediate 和 intermediate-high 之間的 cutoffs 並未精確定義（Figure 2 footnote），此模糊性將造成機構間差異。

**週一早上該怎麼做：**

1. **病理報告：** 確保 synoptic report 包含 examined lymph node 數量、LNR、extranodal extension，以及具體 vascular invasion 數量（不僅是「present/absent」）。
2. **Tumor board：** 明確指出患者屬於舊 intermediate 分類中的 low-intermediate 或 intermediate-high。此分類驅動 RAI 決策。
3. **Molecular testing：** 若 BRAF+TERT co-mutation status 可取得，將其納入風險評估。
4. **電子病歷：** 將風險分層模板從 3-tier 更新為 4-tier。

**淨效果：** 減少最大且最異質的風險組中的不確定性，使治療選擇更為精準。

**影響等級：** HIGH

---

## Workflow 5：RAI 決策（RAI Decision-Making）

### Layer 1 -- 改了什麼（What Changed）

#### 2015 年做法（R51, Table 14）

- **Low-risk：** RAI 不常規建議。（Weak/Low）
- **Intermediate-risk：** RAI「should be considered」。（Weak/Low）
- **High-risk：** RAI 常規建議。（Strong/Moderate）

#### 2025 年做法（R32, Table 10）

- **Low-risk：** RAI「not recommended routinely」。（Strong/High certainty）-- 注意從 Weak 升級為 Strong，證據品質從 Low 升級為 High
- **Low-intermediate 和 intermediate-high risk：** RAI「may be considered」。（Conditional/Low）
- **High-risk：** RAI「routinely recommended」。（Strong/Moderate）

#### 關鍵差異

| 特徵 | 2015 | 2025 |
|------|------|------|
| Low-risk RAI recommendation 強度 | Weak/Low | Strong/High |
| Low-risk no-RAI 的證據基礎 | 回顧性觀察研究 | Phase III RCT（ESTIMABL2）+ IoN trial |
| Intermediate-risk 措辭 | 「Should be considered」 | 「May be considered」 |
| Intermediate-risk 分層 | 單一分類 | 拆分為 low-intermediate 和 intermediate-high |
| RAI preparation 偏好 | rhTSH「can be used as alternative」 | rhTSH「is preferred」（R34A） |
| Low-risk 劑量（若使用） | 30 mCi favored（R55） | 30-50 mCi（1.1-1.85 GBq） |
| High-risk 劑量 | 100-200 mCi | 100-150 mCi；>200 mCi 建議 dosimetry |

### Layer 2 -- 為什麼改（Why It Changed）

此工作流程的變更由有史以來最強的新證據驅動 -- 兩項獨立的 Phase III RCTs：

> **關鍵文獻：ESTIMABL2 Phase III RCT（核心證據）**
> - **Citation**: Leboulleux S et al., N Engl J Med, 2022; 386(10):923-932 (PMID: 35263518)
> - **研究設計**: Phase III non-inferiority RCT (open-label), N=730 low-risk DTC patients（pT1a >= 10 mm sum / pT1b, N0/Nx, M0），多中心（法國）
> - **PICO**: P=low-risk DTC after total thyroidectomy, I=no postoperative RAI (follow-up only), C=RAI ablation (1.1 GBq after rhTSH), O=functional/structural/biologic events at 3 years
> - **主要發現**: 無事件比例 95.6%（no RAI）vs 95.9%（RAI），差異 -0.3 percentage points，在 non-inferiority margin (-5%) 內
> - **次要發現**: No significant difference in quality of life, Tg levels, or subsequent interventions
> - **為什麼支持此 recommendation 變更**: 這是首個 Phase III RCT 證實 low-risk DTC 可安全省略 RAI，直接將 recommendation 強度從 Weak/Low 升級為 Strong/High
> - **主要限制**: Open-label design、median follow-up 3 years（primary analysis）、inclusion limited to T1a (>=10mm sum) and T1b
> - **Data source**: Abstract only（NEJM subscription; full text needed）

> **關鍵文獻：ESTIMABL2 五年追蹤**
> - **Citation**: Leboulleux S et al., Lancet Diabetes Endocrinol, 2025; 13(1):38-46 (PMID: 39586309)
> - **研究設計**: Planned 5-year follow-up of ESTIMABL2 RCT
> - **主要發現**: 5 年 event-free survival 94.8%（RAI）vs 93.2%（no RAI），差異 -1.6 percentage points，仍在 non-inferiority margin (-5%) 內
> - **為什麼支持此 recommendation 變更**: 確認 3 年結果在 5 年時仍然持續，消除了「短期追蹤可能低估 late recurrence」的疑慮
> - **Data source**: Abstract only

> **關鍵文獻：IoN Trial（獨立確認）**
> - **Citation**: Mallick U et al., Lancet, 2025; 406(10498):52-62 (PMID: 40543520)
> - **研究設計**: Phase III non-inferiority RCT, N=504 low-risk DTC patients（pT1-pT3a, N0/Nx/N1a），33 UK centres
> - **PICO**: P=low-risk DTC, I=no RAI ablation, C=1.1 GBq RAI ablation, O=5-year recurrence-free rate
> - **主要發現**: 5 年 recurrence-free rate 97.9%（no ablation）vs 96.3%（ablation）；absolute risk difference 0.5 percentage points（95% CI -2.2 to 3.2），達 non-inferiority 標準
> - **為什麼支持此 recommendation 變更**: 獨立於 ESTIMABL2 的第二個 Phase III RCT，在不同國家、不同研究團隊的結果一致，大幅提升證據確定性
> - **主要限制**: IoN 納入了部分 pN1a 患者（更廣的 inclusion），open-label design
> - **Data source**: Abstract only

這兩項 RCTs 共同提供了 Level 1 evidence，從兩個獨立來源（法國和英國）支持 low-risk DTC 省略 RAI。2025 年 guideline 明確指出：「This Phase III clinical trial demonstrated noninferiority of a follow-up strategy when compared with systematic adjuvant postoperative administration of RAI in patients with low-risk DTC.」

**RAI 劑量的證據基礎同樣升級：**

> **關鍵文獻：HiLo RCT 及長期追蹤**
> - **Citation**: Mallick U et al., N Engl J Med, 2012; 366(18):1674-85 (PMID: 22551128); Dehbi HM et al., Lancet Diabetes Endocrinol, 2019; 7(1):44-51 (PMID: 30501974)
> - **研究設計**: Non-inferiority RCT, N=438 DTC patients (T1-T3, N0/N1, M0)
> - **主要發現**: Low-dose RAI (1.1 GBq) non-inferior to high-dose (3.7 GBq)：ablation success 85.0% vs 88.9%。6.5 年追蹤：7-year cumulative recurrence 5.9% vs 7.3%（HR 1.10, CI 0.47-2.59, P=0.83）。Low-dose 組 adverse events 顯著較少（21% vs 33%, P=0.007）
> - **為什麼支持此 recommendation 變更**: 長期資料確認 low-dose RAI 的安全性和有效性等同 high-dose，支持 2025 年 guideline 推薦較低劑量
> - **Data source**: Full text available for long-term follow-up (PMC6299255)

**RAI 的 harm profile 亦被更明確 quantified：**

> **關鍵文獻：Kim et al. 2023 Dose-Response Secondary Malignancy**
> - **Citation**: Kim KJ et al., J Natl Cancer Inst, 2023; 115(6):695-702 (PMID: 36821433)
> - **研究設計**: Retrospective cohort, N=217,777 Korean thyroid cancer patients（100,448 received RAI）
> - **主要發現**: SPM risk 以 linear dose-dependent manner 增加（HR 1.08, 95% CI 1.04-1.13 per increment）。Risk 從 3.7 GBq 累積劑量開始顯著。最顯著的 SPM 包括 myeloid leukemia、salivary gland、lung、uterine、prostate cancers
> - **為什麼支持此 recommendation 變更**: 提供迄今最大規模的 dose-response 資料，支持在 low-risk 患者中省略 RAI 以避免 dose-dependent 的 SPM 風險
> - **Data source**: Full text (PMC10248848)

**Rationale 類型：** New evidence（Phase III RCTs）用於 low-risk；new evidence（NCDB）+ framework change（4-tier split）用於 intermediate-risk。

**Rationale 信心度：** High（low-risk, 基於兩項 Phase III RCTs）。Moderate（intermediate, 基於回顧性資料和 framework change）。

### Layer 3 -- 臨床影響（Clinical Impact）

**主要受影響族群：**

- **Total thyroidectomy 後的 low-risk PTC：** 從 Weak/Low 反對 RAI 升級為 Strong/High，加上 RCT 支持，實質上終結了此群體的爭論。影響程度：HIGH。
- **Low-intermediate risk 患者（先前為 intermediate）：** 部分患者將不再被提供 RAI，因其風險特徵更接近 low-risk。影響程度：HIGH。
- **Intermediate-high risk 患者：** RAI 仍為「may be considered」，但更明確認知此亞群可能獲益。影響程度：MODERATE。
- **所有接受 RAI 的患者：** rhTSH preparation 現為 preferred。影響程度：MODERATE。

**週一早上該怎麼做：**

1. **核醫/內分泌科：** 停止 low-risk DTC 的常規 RAI。若在 low-risk 患者中使用 RAI，需記錄具體理由。
2. **RAI preparation：** 預設使用 rhTSH preparation。Thyroid hormone withdrawal 保留給已知 distant metastases 或 rhTSH 不可用時。
3. **Intermediate-risk 患者：** 使用 4-tier system。Low-intermediate 患者可觀察追蹤；intermediate-high 患者應更積極考慮 RAI。
4. **劑量：** Low-risk 的任何 RAI（若使用）用 30-50 mCi。Intermediate 用 30-100 mCi。>150 mCi 保留給有 known disease 的 high-risk 患者。>200 mCi 建議 dosimetry。
5. **Post-therapy WBS：** RAI 後繼續執行（R37, Strong/Moderate）。可取得時加做 SPECT/CT（R38，新 recommendation）。

**複合效應（Cross-Validation 識別）：** 結合 Workflow 1 的 lobectomy 擴展（使患者不符合 RAI 條件）與本 workflow 加強的反對 RAI 建議，新診斷 DTC 患者接受 RAI 的比例可能下降 40-60%。

**淨效果：** 減少 low-risk 患者的輻射暴露和副作用（sialadenitis 20.1%、menstrual irregularities 12-31%、dose-dependent SPM risk）；提供 RCT 等級證據支持實務變更；使 intermediate-risk 患者的 RAI 使用更具選擇性。

**影響等級：** HIGH

---

## Workflow 6：TSH Suppression

### Layer 1 -- 改了什麼（What Changed）

#### 2015 年做法（R59, R70）

| 風險分類 | 初始 TSH 目標 | 持續時間 |
|---------|-------------|---------|
| High risk | <0.1 mU/L（Strong/Moderate） | 若 incomplete response 則無限期 |
| Intermediate risk | 0.1-0.5 mU/L（Weak/Low） | 直到達成 excellent response |
| Low risk, undetectable Tg | 0.5-2 mU/L（Weak/Low） | 持續 |
| Low risk, post-lobectomy | 0.5-2 mU/L（Weak/Low） | 持續；可能不需要 thyroid hormone |

#### 2025 年做法（R45, R46）

- **R45：** 「Individualization of decisions to initiate TSH suppression to below the reference range is recommended based on potential benefits and risks.」（Conditional/Low）
- **R46A：** 「Long-term TSH suppression is not suggested for patients with low- or intermediate-risk disease who have no evidence of biochemical or structural recurrence.」（Conditional/Low）

2025 年依 response to therapy 的 TSH 目標（Table 9）：

| Response | TSH 目標 |
|----------|---------|
| Excellent response | Normal reference range |
| Indeterminate response | Normal reference range |
| Biochemical incomplete | Below normal reference range |
| Structural incomplete | Below normal reference range |

#### 關鍵差異

| 特徵 | 2015 | 2025 |
|------|------|------|
| High-risk 初始 TSH | <0.1 mU/L（Strong） | Individualized；subnormal may benefit（Conditional） |
| Low-risk TSH 目標 | 0.5-2.0 mU/L | Normal reference range |
| 長期 suppression | 未明確指出不必要 | 明確指出 low/intermediate 無復發者不建議 |
| Post-lobectomy TSH | 0.5-2 mU/L | Normal reference range；70-80% 可避免 thyroid hormone |

### Layer 2 -- 為什麼改（Why It Changed）

**1. NTCTCSG 研究證實 aggressive suppression 無額外獲益。**

> **關鍵文獻：Carhill et al. 2015 NTCTCSG Registry Update**
> - **Citation**: Carhill AA et al., J Clin Endocrinol Metab, 2015; 100(9):3270-3279 (PMID: 26171797)
> - **研究設計**: Prospective registry analysis, N=4,941 DTC patients, median 6-year follow-up
> - **PICO**: P=DTC patients post-thyroidectomy, I=aggressive TSH suppression (undetectable-subnormal), C=moderate suppression (subnormal-normal), O=OS and DFS
> - **主要發現**: Moderate TSH suppression（subnormal to normal）改善 OS 和 DFS，但「no further improvement for any stage with TSH levels averaging in the undetectable subnormal range」。換言之，moderate 即已足夠，undetectable TSH 無增量獲益
> - **次要發現**: 即使在後續發展為 distant metastases 的患者中，初始的 aggressive suppression 也未顯示額外生存獲益
> - **為什麼支持此 recommendation 變更**: 提供迄今最大規模的 prospective registry 證據，直接支持從 aggressive 降級為 moderate TSH suppression
> - **主要限制**: Non-randomized；TSH 為多時間點平均值而非固定目標
> - **Data source**: Full text (PMC5393522)

**2. 心血管 morbidity -- 心房顫動風險增加。**

> **關鍵文獻：Yang et al. 2022 AF Meta-Analysis**
> - **Citation**: Yang X et al., Front Endocrinol, 2022; 13:991876 (PMID: 36619576)
> - **研究設計**: Meta-analysis, 14 studies
> - **主要發現**: TSH suppression therapy 增加 atrial fibrillation 風險（RR 1.52, 95% CI 1.28-1.81）。亦與較高 heart rate 和 blood pressure 相關
> - **為什麼支持此 recommendation 變更**: 首次以 meta-analysis 等級 quantify TSH suppression 的 AF 風險，提供 harm 端的關鍵數據
> - **Data source**: Full text (PMC9814721)

2025 年 guideline 引用一項 195,879 名 DTC 患者的 systematic review（Yu et al., PMID 37295414），顯示 TSH suppression 與 AF（HR 1.58）、stroke（HR 1.14）及 all-cause mortality（HR 2.04）風險增加相關。

**3. 骨質 morbidity -- 停經後女性受影響最大。**

> **關鍵文獻：Ku et al. 2021 BMD Meta-Analysis**
> - **Citation**: Ku EJ et al., J Clin Endocrinol Metab, 2021; 106(12):3655-3667 (PMID: 34302730)
> - **研究設計**: Meta-analysis, 17 studies, 739 patients, 1,085 controls
> - **主要發現**: 停經後女性接受 TSH suppression 有顯著的 lumbar spine BMD 降低（-0.03; P<0.05）。停經前女性和男性無顯著影響
> - **為什麼支持此 recommendation 變更**: 識別出 TSH suppression 骨質危害最大的高風險亞群 -- 停經後女性
> - **Data source**: Abstract only

Kwak et al.（PMID 33986046, meta-analysis, 16 studies）進一步發現，只有 stringent suppression（TSH <0.10）與 lumbar spine BMD 顯著降低相關（SMD -0.55, CI -0.99 to -0.10），而 moderate suppression（TSH 0.10-0.49）無顯著差異。此發現直接支持 2025 年 guideline 從 aggressive 轉向 moderate suppression。

**4. Low-risk 患者無獲益。** 多項回顧性研究顯示 lobectomy 後的 low-risk 患者從 TSH suppression 中無復發獲益。一項 1,528 名 lobectomy 患者的研究發現 5.6 年內僅 1.4% 復發，且不同 TSH strata 之間無差異。

**5. 達標困難。** Real-world data 顯示僅 29% 的患者達到目標 TSH，約 50% 被 overtreated，20% 被 undertreated。此實務問題支持更簡化的目標。

**6. Lobectomy 族群成長。** 2025 年 guideline 明確指出，若目標在 normal range 內，70-80% 的 lobectomy 患者可完全避免 thyroid hormone supplementation。

**Rationale 類型：** New evidence（NTCTCSG、心血管/骨質 meta-analyses）+ Outcome re-weighting（心血管/骨質 morbidity）+ Implementation feedback（達標困難）。

**Rationale 信心度：** High（low-risk 患者）。Moderate（high-risk 患者，證據較不確定）。

### Layer 3 -- 臨床影響（Clinical Impact）

**主要受影響族群：**

- **Total thyroidectomy 後 excellent response 的 low-risk 患者：** TSH 目標從 0.5-2 放寬至「normal range」。許多被 overtreated 的患者可減少 L-T4 劑量。影響程度：MODERATE。
- **Lobectomy 後的 low-risk 患者：** 70-80% 有可能完全避免 thyroid hormone。影響程度：HIGH。
- **Excellent response 的 intermediate-risk 患者：** 不再需要持續 TSH suppression。影響程度：MODERATE。
- **年長者、atrial fibrillation 患者、停經後女性：** 明確認知 suppression 的風險可能超過獲益。影響程度：對這些亞群為 HIGH。

**複合效應（Cross-Validation 識別）：** Low-risk TSH 變更與 lobectomy 擴展結合 -- 更多 lobectomies + low-risk disease 不做 TSH suppression = 大多數新診斷 low-risk DTC 患者可能不需要 total thyroidectomy、不需要 RAI、也不需要終身 thyroid hormone。影響程度應評為 HIGH。

**週一早上該怎麼做：**

1. **內分泌科醫師：** 對 excellent response 的 low-risk DTC 患者，TSH 目標設在 normal reference range 內。不做 suppression。檢視現有長期 suppression 的患者，考慮減量。
2. **Post-lobectomy 管理：** 術後 6-8 週檢測 TSH。若 normal，不開始 thyroid hormone。僅在 TSH 升至 reference range 以上時才起始 L-T4。
3. **High-risk 患者：** 個人化處理。Subnormal TSH 仍可能合理，但避免 undetectable levels。每 1-2 年重新評估。
4. **心血管風險評估：** 在起始或持續 TSH suppression 前，評估 atrial fibrillation 風險、osteoporosis 和 ischemic heart disease。

**淨效果：** 減少醫源性 subclinical thyrotoxicosis 及其併發症（AF RR 1.52、postmenopausal BMD loss），消除許多 lobectomy 患者不必要的 thyroid hormone replacement，簡化管理。

**影響等級：** HIGH（考量複合效應後）

---

## Workflow 7：追蹤監測（Surveillance and Follow-Up）

### Layer 1 -- 改了什麼（What Changed）

#### 2015 年做法（R62-67）

- **Tg 監測：** 初始每 6-12 個月，excellent response 可延長至 12-24 個月。6-18 個月行 stimulated Tg 以確認 excellent response。未定義監測終點。
- **Post-lobectomy Tg：** 「Periodic serum Tg measurements on thyroid hormone therapy should be considered.」（R64, Strong/Low）
- **Neck ultrasound：** 術後 6-12 個月，之後「periodically depending on the patient's risk for recurrent disease and Tg status」。未定義終點。
- **「Remission」或「cure」：** 未正式定義。

#### 2025 年做法（R47-50）

- **Total thyroidectomy 後 Tg：** 在 thyroxine therapy 下測量以監測 response（R47B, Strong/Moderate）。初始每 6-12 個月。
- **Lobectomy 後 Tg：** 「Not recommended routinely」（R47D, Conditional/Very Low）。術後約 12 週做一次 postoperative Tg 即可，但不建議常規 serial monitoring。
- **Neck ultrasound de-escalation（R48）：**
  - Sustained excellent response 5-8 年：可停止 routine US
  - Lobectomy 後：每 1-3 年 US 持續 5-8 年，之後若無異常可停止
- **Tg de-escalation（R48）：**
  - Sustained excellent response 10-15 年：可停止 routine biochemical monitoring。患者達成「complete remission」。
- **「Complete remission」概念：** 首次正式引入。定義為 sustained excellent response 達 10-15 年。

#### 變化摘要

| 監測方式 | 2015 | 2025 |
|---------|------|------|
| Total thyroidectomy 後 Tg | 無限期 | 可於 10-15 年停止（excellent response） |
| Lobectomy 後 Tg | 定期，無限期（Strong） | 單次術後值；routine serial monitoring 不建議 |
| Neck US 終點 | 未定義 | 5-8 年停止（excellent response） |
| 正式 remission 概念 | 未定義 | 10-15 年達「complete remission」 |

### Layer 2 -- 為什麼改（Why It Changed）

**1. Sustained excellent response 後的超低復發率。**

> **關鍵文獻：Seejore et al. 2021 Evidence for Discharge**
> - **Citation**: Seejore K et al., Clin Endocrinol, 2021; 96(3):395-401 (PMID: 34185343)
> - **研究設計**: Retrospective cohort, N=756 DTC patients with excellent response after TT + RAI, median follow-up 11.2 years
> - **PICO**: P=DTC with excellent response, I/C=continued vs discharged surveillance, O=recurrence
> - **主要發現**: Radiological recurrence 僅 15/756（2.0%）；85% 的復發（13/15）在 5 年內可識別；所有復發均由 raised Tg 或 TgAb 先行提示
> - **為什麼支持此 recommendation 變更**: 直接證實 ATA low/intermediate-risk PTC 患者在 excellent response 5 年後可合理 discharge；復發極為罕見且有 biochemical 預警
> - **Data source**: Abstract only

> **關鍵文獻：Valerio et al. 2023 DRS Integrated with ATA Risk**
> - **Citation**: Valerio L et al., Cancers, 2023; 15(18):4656 (PMID: 37760625)
> - **研究設計**: Retrospective cohort, N=522 PTC patients with initial excellent response, median 8-year follow-up
> - **主要發現**: Low-risk 患者復發率僅 1.2%（vs intermediate-risk 6.9%）。DRS 與 ATA initial risk 整合後預測表現更佳（AUC 0.89 vs 0.69）
> - **為什麼支持此 recommendation 變更**: 確認 low-risk excellent responders 的復發率 <1.4%，支持早期終止密集追蹤
> - **Data source**: Full text (PMC10526505)

**2. False-positive US 超過 true recurrence rate。**

> **關鍵文獻：Yoon et al. 2016 False-Positive US Rates**
> - **Citation**: Yoon JH et al., Medicine, 2016; 95(1):e2435 (PMID: 26735548)
> - **研究設計**: Retrospective cohort, N=375 PTMC patients after TT + RAI
> - **主要發現**: 僅 4 例復發（1.1%）但 cumulative false-positive rate 為 8.3% by 8th US。較短的追蹤間隔獨立預測更多 false-positives（HR 0.60）。僅 1 例有意義的 metastatic LN（>8mm）在 7.6 年被發現，且有 biochemical abnormalities
> - **為什麼支持此 recommendation 變更**: 在 low-risk excellent responders 中，持續 US 的 false-positive rate（8.3%）遠超 true recurrence rate（1.1%），造成不必要的 FNA biopsies 和焦慮
> - **Data source**: Full text (PMC4706268)

**3. Lobectomy 後 Tg 不可靠。** 2025 年 guideline 委託的 systematic review 發現「serum Tg measurement following partial thyroidectomy was not accurate for diagnosing DTC recurrence or metastasis」。引用研究顯示：208 名患者中有無復發者的 Tg 無差異；167 名患者中 18 名復發者中僅 3 名 Tg 上升。

**4. 競爭風險分析 -- 非甲狀腺癌死因主導。**

> **關鍵文獻：Tran et al. 2024 Competing Risk Analysis**
> - **Citation**: Tran TV et al., Thyroid, 2024; 34(2):215-224 (PMID: 38149602)
> - **研究設計**: SEER population-based analysis, N=51,854 low-risk DTC patients, median 8.8-year follow-up
> - **PICO**: P=low-risk DTC, O=all-cause and cause-specific mortality
> - **主要發現**: 甲狀腺癌僅占 4.3% 的死亡（148/3,467 deaths）。最常見死因：其他惡性腫瘤（29.7%）和心血管疾病（26.3%）。20 年 thyroid cancer-specific mortality 僅 0.6%。Overall mortality 低於一般人口預期（SMR 0.69）
> - **為什麼支持此 recommendation 變更**: 根本性地重新定位了 low-risk DTC 的死亡風險 -- 非甲狀腺癌原因完全主導；支持將監測資源從甲狀腺癌轉向其他更高風險的疾病
> - **Data source**: Full text (PMC10884550)

**5. 經濟和心理負擔。** 2025 年 guideline 明確論及：「Lifelong biochemical assessments and neck ultrasounds are associated with financial and psychological burden that may not be justified in many patients in view of the extremely low risk of recurrence long after treatment.」美國有超過 80 萬名甲狀腺癌存活者，終身監測的資源影響相當可觀。

**Rationale 類型：** New evidence（長期世代追蹤、competing risk analysis、lobectomy 後 Tg systematic review）+ De-escalation philosophy + Patient-centered（減輕負擔）+ Implementation feedback（false positives、資源使用）。

**Rationale 信心度：** High（total thyroidectomy + RAI 患者，有充分資料）。Moderate（lobectomy 患者，資料較有限；guideline 承認需對此日益增長族群進行更多研究）。

### Layer 3 -- 臨床影響（Clinical Impact）

**主要受影響族群：**

- **所有 sustained excellent response >5 年的 low-risk DTC 存活者：** 目前處於無限期監測計畫中的數十萬名患者。影響程度：HIGH。
- **Post-lobectomy 患者：** 快速成長的族群，不再需要 routine serial Tg monitoring。影響程度：HIGH。
- **有 cancer anxiety（「scanxiety」）的患者：** 正式引入 10-15 年的「complete remission」提供心理上的結案。影響程度：HIGH（生活品質）。
- **醫療體系：** 減少 imaging 和 laboratory 費用、因 false-positive US 觸發的不必要 FNA biopsies 減少、門診次數減少。影響程度：HIGH（系統層面）。

**週一早上該怎麼做：**

1. **檢視現有追蹤計畫。** 找出 excellent response 且已追蹤 >5 年的 low-risk 患者。停止 routine US。Tg 每 1-2 年持續至 10-15 年，之後討論停止。
2. **Post-lobectomy 患者：** 術後約 12 週取得一次 Tg。若未明顯升高，不安排 routine serial Tg。以 US 每 1-3 年追蹤 5-8 年。
3. **將「complete remission」引入臨床用語。** 在 sustained excellent response 的 10-15 年時間點，明確告訴患者：「您已達成 complete remission。您不再需要 routine 甲狀腺癌監測。」
4. **不要停止監測的情況：** Indeterminate 或 incomplete response、structural recurrence 病史、intermediate-high 或 high-risk 患者、TgAb 上升。

**淨效果：** 大幅減少最大 DTC 存活者族群的醫療資源使用和患者負擔，正式「complete remission」認定帶來心理獲益，透過 risk-stratified approach 維持安全性。

**影響等級：** HIGH

---

## Workflow 8：Active Surveillance for Microcarcinoma

### Layer 1 -- 改了什麼（What Changed）

#### 2015 年做法

Active surveillance 在 2015 年 R12 已存在：「an active surveillance management approach can be considered as an alternative to immediate surgery in patients with very low risk tumors (e.g., papillary microcarcinomas without clinically evident metastases or local invasion).」但它出現在 nodule management 章節（非 DTC management），主要針對有手術禁忌症的患者，且缺乏標準化 protocol。

#### 2025 年做法（R11-14）

- **R11A：** Active surveillance 正式作為 cT1aN0M0 PTC 的 management option，不再僅限於手術高風險患者。（Strong/Moderate）
- **R11B：** Percutaneous ablation 作為替代方案。（Conditional/Low）
- **R12：** 定義 AS 的 appropriate patient characteristics（tumor location, patient factors, infrastructure）。
- **R13：** 標準化的 monitoring protocol（US frequency, size criteria for intervention）。
- **R14：** 定義 conversion triggers -- 何時從 AS 轉為手術。

這是從「有條件的提及」到「完整的管理路徑 with protocol」的質變。

### Layer 2 -- 為什麼改（Why It Changed）

2015 年以來積累了大量前瞻性和回顧性資料，以日本的長期世代研究為核心：

> **關鍵文獻：Miyauchi & Ito 2023 Kuma Hospital 30-Year Experience**
> - **Citation**: Miyauchi A, Ito Y et al., Thyroid, 2023; 33(7):817-825 (PMID: 37166389)
> - **研究設計**: Single-center retrospective cohort, N=5,646 PTMC patients（3,222 AS vs 2,424 immediate surgery），最長追蹤 30 年
> - **PICO**: P=PTMC (cT1aN0M0), I=active surveillance, C=immediate surgery, O=tumor enlargement, LN metastasis, cancer death
> - **主要發現**: 10 年 tumor enlargement rate 4.7%，20 年 6.6%；LN metastasis 10 年 1.0%，20 年 1.6%。零甲狀腺癌死亡。AS 組需要的手術總次數顯著低於 immediate surgery 組
> - **為什麼支持此 recommendation 變更**: 提供迄今最大規模、最長追蹤的 AS 世代資料，證實 PTMC 在 AS 下極為惰性（94-95% 不 enlarge），且零死亡率
> - **主要限制**: 單一日本中心，patient selection bias（更惰性的腫瘤可能更傾向被觀察），無隨機分配
> - **Data source**: Full text available (PMC)

> **關鍵文獻：Lee et al. 2022 KoMPASS Korean Multicenter**
> - **Citation**: Lee EK et al., Thyroid, 2022; 32(11):1328-1336 (PMID: 36205563)
> - **研究設計**: Prospective multicenter cohort, N=755 AS patients + 422 surgery (Korean)
> - **主要發現**: 5 年 progression rate 14.2%（略高於日本資料）。Risk factors: age <30 (OR 2.86), male sex (OR 2.48), tumor >=6 mm (OR 1.89)。零 distant metastases
> - **為什麼支持此 recommendation 變更**: 首個大型 Korean prospective AS data，驗證 AS 安全性在非日本人口中的 generalizability。識別了 population-specific risk factors，支持 refined patient selection
> - **Data source**: Full text (PMC9700369)

此外，Ito & Miyauchi 的先驅研究（PMID 12804106, 2003; PMID 20020290, 2010）、Sugitani 的 Cancer Institute Hospital 系列（PMID 20066418, 571 patients）、以及 Western cohorts 如 Tuttle/Leboulleux 的 Lancet Diabetes & Endocrinology review（PMID 27550849）和 Molinaro/Tuttle 的 Italian prospective study（PMID 31652318）共同建構了一個跨文化、跨機構的 evidence base。

**Rationale 類型：** New evidence（多國世代研究累積 >10,000 patients）+ De-escalation philosophy + Patient-centered（避免手術 morbidity）。

**Rationale 信心度：** High。30 年資料、零死亡、多國驗證。

### Layer 3 -- 臨床影響（Clinical Impact）

**主要受影響族群：**

- **cT1aN0M0 PTC（PTMC）患者：** 約占所有新診斷 PTC 的 30-40%（特別是在超音波篩檢普及的地區）。現在有 AS 作為正式管理選項。影響程度：HIGH。
- **手術高風險患者（elderly, comorbid）：** 2015 年已被認可，2025 年更加強化。
- **Patient preference 傾向避免手術者：** 正式的管理路徑提供支持。

**週一早上該怎麼做：**

1. **建立機構性 AS protocol：** 定義 eligibility criteria（cT1aN0M0, 不在 tracheal/RLN 附近, 無 aggressive features）、monitoring schedule（US q6m x 2 years, then annually）、conversion triggers（growth >=3 mm, new nodes, posterior extension toward RLN）。
2. **培養經驗團隊：** AS 需要一致的 US 技術和測量方法。指定 dedicated physicians 和 sonographers。
3. **Patient counseling：** 明確說明 AS 不是「不治療」，而是「以監測取代手術的管理策略」。零甲狀腺癌死亡的 30 年資料可強有力地支持此討論。
4. **記錄 informed decision：** 文件記錄 AS vs surgery 的 shared decision-making 過程。

**淨效果：** 避免數以萬計的不必要手術及其併發症；減少 overdiagnosis 的臨床後果。

**影響等級：** HIGH

---

## Workflow 9：復發/持續性疾病管理（Recurrence/Persistence Management）

### Layer 1 -- 改了什麼（What Changed）

2025 年 guideline 在復發管理方面的主要更新包括：

- **觀察策略正式化（R51-52）：** 對小體積、穩定或緩慢進展的 structural disease（特別是 small lymph node metastases <8-10 mm），2025 年 guideline 明確認可觀察等待（「active observation」）作為合理選項，而非自動 intervention。
- **手術的體積閾值：** 2025 年引入了更具體的 lymph node size 閾值指引。多數專家建議在 node 達到約 8-10 mm 的短徑、或有明確的進展趨勢、或對 critical structures 造成威脅時才進行手術。
- **RAI-refractory 的定義精進：** 2025 年 guideline 更明確定義了何謂 RAI-refractory disease，以便適時轉入 systemic therapy。
- **Systemic therapy 選項擴展：** 2025 年納入了 2015 年後上市的多項 TKIs 和 differentiation therapy agents。

### Layer 2 -- 為什麼改（Why It Changed）

**1. 小體積 structural disease 的惰性行為。** 多項研究顯示小型 lymph node metastases（<8-10 mm）的 doubling time 非常長，部分數年內不進展。immediate intervention 的 morbidity 可能超過觀察的風險。

**2. Systemic therapy 的快速進展。** 2015 年後，lenvatinib 和 sorafenib 的長期資料、RET-selective inhibitors（selpercatinib、pralsetinib）的上市、以及 BRAF/MEK inhibitors（dabrafenib + trametinib）的 tissue-agnostic approval，大幅改變了 RAI-refractory disease 的治療版圖。

**3. 分子驅動的 precision medicine。** 2025 年 guideline 強調根據 molecular profile（RET fusion, NTRK fusion, BRAF V600E）選擇 targeted therapy，而非一律使用 multi-kinase inhibitors。

**Rationale 類型：** New evidence（targeted therapy data）+ Framework change（precision medicine integration）。

**Rationale 信心度：** Moderate。復發管理的個體化程度高，guideline 措辭較為一般性。

### Layer 3 -- 臨床影響（Clinical Impact）

- **Small-volume recurrent/persistent LN disease 患者：** 可避免對穩定的小型 nodes 進行 aggressive re-operation。影響程度：MODERATE。
- **RAI-refractory 患者：** 治療選項明顯增加。影響程度：HIGH（對此小型但高風險亞群）。
- **有 actionable mutations 的患者（RET, NTRK, BRAF）：** Targeted therapy 提供更精準的選擇。

**週一早上該怎麼做：**

1. 對穩定的 small-volume structural disease（LN <8-10 mm），考慮 active observation with serial US 而非立即 re-operation。
2. 對 RAI-refractory 患者，確保有 molecular profiling（至少 BRAF, RET, NTRK）以引導 targeted therapy 選擇。
3. 在 tumor board 中引入 molecular tumor board 或 molecular pathology 討論。

**影響等級：** MODERATE（多數復發管理原則未根本改變，但 precision medicine 整合是重要的新方向）

---

## 橫貫性主題（Cross-Cutting Themes）

### 1. De-Escalation Cascade：複合效應

2025 年 guideline 各工作流程的 de-escalation 在組合後產生變革性效果。以一位 1.5 cm PTC, cN0, low-risk 的患者為例：

| 決策點 | 2015 做法 | 2025 做法 |
|--------|----------|----------|
| 手術 | Equipoise（常行 TT） | Lobectomy（Strong） |
| pCND | 常規執行 | 不應執行（Strong） |
| RAI | 可考慮 | 不建議（Strong/High）-- 且 lobectomy 後本就不符合 |
| TSH suppression | 0.5-2 mU/L | Normal range；70-80% 免 L-T4 |
| Tg monitoring | 定期，無限期 | 單次術後值；routine 不建議 |
| US monitoring | 定期，無限期 | 每 1-3 年 x 5-8 年，之後停止 |
| 終點 | 未定義 | 5-8 年 complete remission |

**此患者在 2015 年：** total thyroidectomy + pCND + RAI + 終身 suppressive L-T4 + 終身 Tg + US monitoring。
**此患者在 2025 年：** lobectomy only，可能無需 thyroid hormone，有限期監測，5-8 年後可 discharge。

這代表了患者體驗的根本性轉變，大於各個工作流程變更的加總。在完全實施 2025 年 guideline 的情況下，新診斷 DTC 患者接受 RAI 的比例可能下降 40-60%。

### 2. 從「一體適用」到「風險調適」

2025 年 guideline 進一步推進 risk-adapted approach：
- 將 intermediate risk 拆分為二層
- 建立正式的 active surveillance 路徑
- 引入「complete remission」終點
- 將每項治療決策與 4-tier risk category + dynamic response assessment 連結

### 3. 證據等級升級

數項關鍵變更有比 2015 年更強的證據支持：
- Low-risk 的 RAI：Weak/Low（2015）升至 Strong/High（2025）-- ESTIMABL2 + IoN RCTs
- pCND recommendation：Weak/Low（2015）升至 Strong/Moderate（2025）-- 多項 meta-analyses
- 這些升級意味著這些 recommendations 較少屬自由裁量，更具指導性。

### 4. Patient-Centered 架構

2025 年 guideline 首次納入 patient advocate 於 task force 中，在多項 recommendations 中嵌入 shared decision-making，並引入 DATA framework（Diagnosis, Assessment, Treatment, Assessment）明確架構患者歷程。

### 5. Lobectomy 族群成長衍生新問題

隨著 lobectomy 成為多數 T1-T2 腫瘤的預設，2025 年 guideline 必須面對一個日益增長的族群 -- 對這些患者而言，傳統的 post-thyroidectomy 監測典範（Tg、stimulated Tg、RAI scans）並不適用。反對 lobectomy 後 routine Tg monitoring 的建議，承認了舊工具在新情境下不管用。此為 guideline 呼籲更多研究的領域。

---

## 總結：週一早上的變化

| 工作流程 | 2015 預設 | 2025 預設 | 影響 |
|---------|----------|----------|------|
| T1（<=2 cm）cN0 手術 | <1 cm lobectomy；1-2 cm equipoise | 所有 T1 lobectomy（或 T1a AS） | HIGH |
| T2（2-4 cm）cN0, low risk 手術 | Equipoise（兩者皆可） | Lobectomy preferred | HIGH |
| cT1a PTMC 管理 | 手術為主；AS 僅在手術禁忌時 | AS 為正式管理選項，附標準化 protocol | HIGH |
| Lobectomy 後 completion thyroidectomy | Should be offered（Strong） | May be considered（Conditional） | HIGH |
| T1-T2 cN0 的 pCND | Appropriate to omit（Weak） | Should not be performed（Strong） | HIGH |
| 風險分層 | 3 tiers | 4 tiers（intermediate split） | HIGH |
| Low-risk DTC 的 RAI | Not routinely recommended（Weak/Low） | Not recommended（Strong/High） | HIGH |
| Intermediate-risk 的 RAI | Should be considered（Weak） | May be considered（Conditional）by subgroup | MODERATE |
| RAI preparation | rhTSH = alternative | rhTSH = preferred | MODERATE |
| Low risk TSH 目標 | 0.5-2 mU/L | Normal reference range | HIGH* |
| High risk TSH 目標 | <0.1 mU/L（Strong） | Subnormal, individualized（Conditional） | MODERATE |
| Lobectomy 後 TSH | 0.5-2 mU/L | Normal range；70-80% 免 L-T4 | HIGH |
| Lobectomy 後 Tg | Periodic, routine（Strong） | 單次術後值；routine 不建議 | HIGH* |
| US 監測終點 | 未定義 | 5-8 年停止（excellent response） | HIGH |
| Tg 監測終點 | 未定義 | 10-15 年停止（「complete remission」） | HIGH |
| 復發管理 | Intervention-oriented | Active observation for small-volume disease | MODERATE |

*標註 HIGH 的項目係考量複合效應後上修。

---

## 附錄 A：關鍵支持研究索引

| 研究 | 設計 | N | 主要發現 | 影響的工作流程 | PMID | Data Source |
|------|------|---|---------|-------------|------|-------------|
| Adam et al. 2014 NCDB | Retrospective | 61,775 | 1-4 cm PTC TT vs LT 無 OS 差異 | WF1 手術 | 25203876 | Full text |
| Adam et al. 2015 <45 yr | Retrospective | 43,032 | 年輕患者 TT vs LT 無 OS 差異 | WF1 手術 | 25337927 | Full text |
| Bojoga et al. 2020 | Meta-analysis | 175,430 | Low-risk DTC TL = TT all endpoints | WF1 手術 | 32708218 | Full text |
| Hauch et al. 2014 | Retrospective (NIS) | 62,722 | LT 7.6% vs TT 14.5% complications | WF1 手術 | 24943236 | Abstract |
| Suman et al. 2020 | Retrospective (NCDB) | 8,083 | High-risk features 驅動 completion 決策 | WF2 Completion | 31672668 | Abstract |
| Chen et al. 2018 | Meta-analysis | 18,376 | pCND doubles hypocalcemia | WF3 LN surgery | 29488066 | Abstract |
| Wang TS et al. 2013 | Meta-analysis | 2,318 | pCND NNT=31, RR 0.59 (NS) | WF3 LN surgery | 23846784 | Abstract |
| Wang Y et al. 2023 | Meta-analysis | 15 studies | Permanent hypocalcemia OR 4.24 | WF3 LN surgery | 36733809 | Full text |
| ESTIMABL2 (3yr) | Phase III RCT | 730 | No-RAI non-inferior to RAI | WF5 RAI | 35263518 | Abstract |
| ESTIMABL2 (5yr) | Follow-up | 730 | 5yr confirms non-inferiority | WF5 RAI | 39586309 | Abstract |
| IoN Trial | Phase III RCT | 504 | No ablation non-inferior (97.9% vs 96.3%) | WF5 RAI | 40543520 | Abstract |
| HiLo (long-term) | RCT follow-up | 438 | Low-dose = high-dose at 6.5yr | WF5 RAI | 30501974 | Full text |
| Kim et al. 2023 | Cohort | 217,777 | Linear dose-dependent SPM risk | WF5 RAI | 36821433 | Full text |
| Carhill et al. 2015 | Registry | 4,941 | Moderate suppression sufficient | WF6 TSH | 26171797 | Full text |
| Yang et al. 2022 | Meta-analysis | 14 studies | AF RR 1.52 with TSH suppression | WF6 TSH | 36619576 | Full text |
| Ku et al. 2021 | Meta-analysis | 739 + 1,085 | Postmenopausal BMD loss | WF6 TSH | 34302730 | Abstract |
| Seejore et al. 2021 | Retrospective | 756 | <2% recurrence, 85% within 5 yr | WF7 Surveillance | 34185343 | Abstract |
| Yoon et al. 2016 | Retrospective | 375 | FP US 8.3% > recurrence 1.1% | WF7 Surveillance | 26735548 | Full text |
| Tran et al. 2024 | SEER | 51,854 | Only 4.3% of deaths from DTC | WF7 Surveillance | 38149602 | Full text |
| Miyauchi/Ito 2023 | Retrospective | 5,646 | 30yr AS data, zero mortality | WF8 AS | 37166389 | Full text |
| Lee/KoMPASS 2022 | Prospective | 755 | Korean AS safety validated | WF8 AS | 36205563 | Full text |

---

## 附錄 B：Full Text 仍需下載清單

| 研究 | PMID | 期刊 | 優先度 | 需看什麼 | 影響哪個 Rec |
|------|------|------|--------|---------|------------|
| ESTIMABL2 primary | 35263518 | NEJM | High | Randomization, power, ITT, subgroup | R32 |
| ESTIMABL2 5-year | 39586309 | Lancet D&E | High | Late events, Kaplan-Meier curves | R32 |
| IoN trial | 40543520 | Lancet | High | Inclusion criteria detail, pN1a subgroup | R32 |
| Chen 2018 pCND | 29488066 | World J Surg | Medium | Subgroup by tumor size, heterogeneity analysis | R19 |
| Ku 2021 BMD | 34302730 | JCEM | Medium | Effect size by suppression intensity | R45-46 |
| Seejore 2021 | 34185343 | Clin Endocrinol | Medium | Recurrence patterns detail | R48 |

---

## Cross-Validation 備註

以下修正和觀點係在先前 cross-validation 中發現並已納入本文件：

1. **Active Surveillance 在 2015 年 R12 已存在** -- 應定位為「提升並擴展」而非「新增」。本文件已修正此描述。

2. **複合效應** -- Lobectomy + No RAI + No TSH Suppression + Limited Monitoring 的組合效應大於各個工作流程變更的加總。本文件在 Cross-Cutting Themes 中明確闡述此觀點，並在相關 workflow 中標註複合效應。

3. **CND 訓練悖論** -- 減少 prophylactic CND 會減少外科醫師的 CND 經驗，形成自我強化循環。本文件在 Workflow 3 中記錄此問題。

4. **4-Tier Risk System 實施障礙** -- low-intermediate 和 intermediate-high 之間的 cutoffs 未精確定義，將造成機構間差異。本文件在 Workflow 4 中記錄此問題。

5. **影響等級上修** -- Low-risk TSH 變更和 lobectomy 後 Tg 逆轉，考量複合效應後均上修至 HIGH。

---

*本分析基於 2015 年 ATA Guidelines（Haugen et al., Thyroid 2016;26(1):1-133）和 2025 年 ATA Guidelines（Ringel, Sosa et al., Thyroid 2025;35(8):841-）的全文閱讀，交叉參照先前 agent 分析（scope_crosswalk.md, recommendation_diff.md, recommendation_diff_table.md），並整合 22 篇關鍵 reference articles 的分析（詳見附錄 A）。v1.3 升級：所有關鍵文獻分析已直接整合進 Layer 2 主文中。*
