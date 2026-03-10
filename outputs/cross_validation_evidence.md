# 交叉驗證報告（Evidence 觀點）— v1.4 版

**生成日期：** 2026-03-10（v1.4 升級版）
**Agent：** methods-evidence-appraiser v1.4（cross-validation mode）
**狀態：** 完整版
**驗證範圍：** recommendation_diff.md v1.4 + recommendation_diff_table.md v1.4 的前五大高影響結論
**驗證依據：** 2015/2025 guideline 全文（.md）、IoN Trial 全文 PDF（PMID 40543520）、ESTIMABL2 全文

---

## 一、驗證方法說明

本次交叉驗證（v1.4）聚焦於以下四個維度：

1. **Recommendation strength / evidence quality 的文字精確性** — 直接比對 guideline 原文
2. **關鍵 reference article 數值的準確性** — 對照 PDF 全文
3. **v1.3 交叉驗證尚未修正的遺留問題** — 逐項追蹤
4. **v1.4 新加入的 PDF 全文分析是否引入新錯誤**

驗證方法：逐句比對 2025 guideline .md 全文中的 recommendation 原始措辭和標記的 strength/certainty。特別重點驗證 IoN Trial PDF（PMID 40543520）關鍵數值，因本次 v1.4 宣稱已整合此全文。

---

## 二、v1.3 已識別修正項追蹤（5 項）

| # | v1.3 修正項目 | v1.4 是否已修正 | 狀態說明 |
|---|------------|--------------|---------|
| 1 | cT2 lobectomy：Change Type 仍用 "Stronger directional preference" | **未修正** | v1.4 recommendation_diff_table.md Row 1.2 改 Change Type 為 "wording clarification + narrowed indication" 並標示 "SDM 要求"，但主文仍有「降低 TT 默認」措辭，與 Conditional/Low 的實質意義不完全吻合 |
| 2 | Active surveillance 2015 R12 已存在 | **已修正並維持** | v1.4 正確標示 "broadened indication + stronger recommendation"（從邊緣 WR/Lo 到主流 CR/Mo） |
| 3 | 2015 R51B microPTC 已是 Strong/Moderate | **未修正** | v1.4 主文和摘要表仍未區分 R51A（Weak/Lo）與 R51B（Strong/Mo）的不同基線 |
| 4 | Wang 2013 meta-analysis CI crosses 1.0 | **已修正並維持** | v1.4 recommendation_diff.md 明確標注 "Wang meta-analysis CI 跨越 1.0（衝突）" |
| 5 | Compounding effects 未充分討論 | **已修正並維持** | v1.4 discussion_rationale.md 第 3.2 節完整討論複合降階路徑問題 |

### 結論：5 項中 3 項維持修正（項目 2、4、5），2 項仍未修正（項目 1、3）。

---

## 三、v1.4 新發現的重大錯誤（最高優先）

本次 v1.4 驗證發現 **3 個之前版本均未發現的重大錯誤**，這些錯誤涉及對 guideline 原文的直接錯誤引用，需要立即修正。

---

### 重大錯誤 #1：R19A（pCND）推薦強度錯誤標示

**錯誤位置：**
- `recommendation_diff_table.md` Row 3.1：「R19A：...『not recommended as routine』；**CR against, Lo**」
- `recommendation_diff.md` Priority Topic 3 Layer 1：「2025 Recommendation 19A（**Conditional recommendation, Low certainty evidence**）」

**實際 2025 Guideline 原文（已對照全文第 1470 行）：**
> "Prophylactic central-compartment lymph node dissection should not be performed for most small, noninvasive, clinically node-negative PTC (cT1-T2, cN0) and for most FTCs. (**Strong recommendation, Moderate certainty evidence**)"

**錯誤程度：** 嚴重。Conditional/Low 與 Strong/Moderate 是完全不同的推薦等級。

**正確事實：**
- 2015 R36B（pCND for T3/T4 or cN1 lateral, cN0）：Weak recommendation, Low-quality evidence
- 2015 R36C（no pCND for T1/T2, noninvasive, cN0）：Weak recommendation, Low-quality evidence
- 2025 R19A（pCND should NOT be performed for T1/T2, cN0）：**Strong recommendation, Moderate certainty evidence**

**實際改變幅度：** 這使得 pCND 的降階更為顯著：不是從 Weak 推薦降為 Conditional 反對，而是從 Weak 推薦（或弱許可）**躍升為 Strong recommendation AGAINST**。2025 guideline 對 cT1/T2 cN0 不做 pCND 的立場，在推薦強度上是「升級」（從 Weak 到 Strong），只不過方向是反對（against）。

**對 Change Type 的影響：** 2015 有 R36C 已說明 T1/T2 cN0「without pCND is appropriate」（Weak），2025 將此升格為 Strong recommendation AGAINST。此應標示為 **"stronger recommendation against"（更強的反對推薦）**，而非 "weaker recommendation"。

**對 Layer 2 Confidence 的影響：** 維持 High，但需修正推薦強度描述。

**建議修正：**
```
2025 R19A 正確強度：Strong recommendation, Moderate certainty evidence
Change Type：stronger recommendation against（從 Weak 許可→Strong 反對）
Evidence Driver：meta-analysis 量化併發症 + 無 RCT 存活效益
```

---

### 重大錯誤 #2：IoN Trial 對照組（ablation 組）5 年 RFS 數值錯誤

**錯誤位置：**
- `recommendation_diff.md` 第 485 行：「5 年 RFS：no ablation **97.9%**（95% CI 96.1–99.7）vs ablation **97.9%**（95% CI 96.1–99.7）」
- `recommendation_diff_table.md` Row 5.1：同樣的數字
- `discussion_rationale.md` 第 73 行：「5 年 RFS：no ablation 97.9%（95% CI 96.1–99.7）vs ablation 97.9%（95% CI 96.1–99.7）」
- `evidence_methodology.md` 第 114 行：「5-year RFS：no ablation 97.9%（95% CI 96.1–99.7）vs ablation **96.3%**（95% CI 93.9–98.7）」（evidence_methodology.md 已正確記錄）

**實際 IoN Trial 全文數值（已核對 Lancet 2025;406:52-62 PDF）：**
- ITT 分析：No ablation 97.9%（95% CI 96.1–99.7）vs Ablation **96.3%**（95% CI 93.9–98.7）
- Per-protocol 分析：No ablation 97.9%（95% CI 96.1–99.7）vs Ablation **96.9%**（95% CI 94.7–99.1）
- 5 年絕對風險差異：0.5 個百分點（95% CI -2.2 to 3.2）；p_non-inferiority=0.033（ITT）

**錯誤程度：** 中等。97.9% 是 no-ablation 組的數值被重複引用到 ablation 組，造成兩組看起來完全相同。實際上兩組的點估計確實非常接近（差 1.6 個百分點，ITT），非劣效性結論不受影響。但準確引用對比數字（97.9% vs 96.3%）更能如實反映試驗結果。

**注意：** `evidence_methodology.md`（v1.4 第 114 行）中正確記載了 96.3%，說明 methods-evidence-appraiser 的原始分析是正確的，但在 recommendation_diff.md 整合時發生了數值複製錯誤。

**IoN Trial 非劣效性確立的完整正確數值：**

| 分析人群 | No Ablation 5yr RFS | Ablation 5yr RFS | HR | 90% CI | p_non-inferiority |
|--------|--------------------|-----------------|----|--------|------------------|
| ITT（N=504） | 97.9%（96.1–99.7） | 96.3%（93.9–98.7） | 0.84 | 0.38–1.87 | 0.033 |
| Per-protocol（N=480） | 97.9%（96.1–99.7） | 96.9%（94.7–99.1） | 1.03 | 0.44–2.42 | 0.093 |

**重要方法論細節（來自全文 PDF）：**
- Non-inferiority 基於 ITT 分析（p=0.033，達標）
- Per-protocol 分析未達 pre-specified non-inferiority threshold（p=0.093），但試驗方案規定以 ITT 為主要分析
- 統計方法使用 Kaplan-Meier + regression standardisation 計算絕對風險差異
- 5 年絕對差異 0.5%（95% CI -2.2 to 3.2）：上限 3.2 尚在 5% 非劣效性界限內

**建議修正：** 所有引用 IoN trial 5 年 RFS 的位置，ablation 組應改為 96.3%（ITT）或 96.9%（per-protocol），並附上分析人群說明。

---

### 重大錯誤 #3：R32B（中間風險 RAI）evidence quality 錯誤標示

**錯誤位置：**
- `recommendation_diff.md` Priority Topic 5.2 Layer 1：「2025 Recommendation 32（Conditional recommendation, **Moderate certainty evidence** [for intermediate risk]）」
- `recommendation_diff_table.md` Row 5.2：「Low-intermediate → RAI 通常不建議（CR against）；intermediate-high → RAI 建議（CR for）；**Mo**」

**實際 2025 Guideline 原文（已對照全文第 2094 行）：**
> "B. RAI adjuvant therapy may be considered after total thyroidectomy in patients with ATA low-intermediate and intermediate-high risk of recurrent DTC. (**Conditional recommendation, Low certainty evidence**)"

**錯誤程度：** 中等。Moderate 與 Low 是相鄰等級，但代表不同的證據強度評估。guideline 明確標示 R32B 為 Low certainty，反映了中間風險 RAI 的證據確實不足（無 RCT，主要依賴 retrospective 資料）。

**R32 完整正確的推薦強度：**
| Sub-part | 適用族群 | 推薦強度 | 證據品質 |
|----------|---------|---------|---------|
| R32A | ATA low-risk DTC | Strong against | **High** |
| R32B | Low-intermediate + Intermediate-high | Conditional（may be considered） | **Low** |
| R32C | ATA high-risk DTC | Strong for | Moderate |
| R32D | Distant metastases | Strong for | Moderate |

**對 Layer 2 影響：** R32B 為 Low certainty 進一步支持「中間風險 RAI 決策以 SDM 為主，缺乏足夠的 RCT 指引」，這比 Moderate certainty 更能反映真實的不確定性。IoN trial 的 pT2 subgroup（N1a 各組 22–24 人）太小，不足以獨立支持 Moderate certainty 評級。

**建議修正：** R32B 證據品質應從 "Moderate certainty" 更正為 **"Low certainty evidence"**，與 2025 guideline 原文一致。

---

## 四、v1.3 遺留問題（中優先）

### 遺留問題 #1：2015 R36B 範圍描述不準確

**問題：** `recommendation_diff_table.md` Row 3.1 描述「2015 R36B：cT3/T4 或 cN+ lateral 的 cN0 患者可行 pCND（'may be performed'）」，並標示為比較基準，但忽略了 2015 同時存在 **R36C**：

**2015 R36C 原文（已對照全文第 2146-2148 行）：**
> "Thyroidectomy without prophylactic central neck dissection is appropriate for small (T1 or T2), noninvasive, clinically node-negative papillary thyroid carcinoma."
> **(Weak recommendation, Low-quality evidence)**

**影響：** 2015 guideline 並非對 cT1/T2 cN0 患者「允許 pCND」，而是明確說明「不做 pCND 是合理的（appropriate）」。因此，2025 R19A 的改變不是從「允許 pCND」到「不建議 pCND」，而是從「不做 pCND 是合理的（Weak, Lo）」升格為「不應該做 pCND（**Strong, Moderate**）」。

**這對解讀變更幅度至關重要**：
- 不是「許可 → 禁止」（適度改變）
- 而是「弱推薦不做 → 強推薦不做」（力度升級，方向一致）

**建議修正：** 在比較 Row 3.1 中，應同時引用 2015 R36B（T3/T4 或 cN1 可考慮 pCND）AND 2015 R36C（T1/T2 cN0 不做 pCND 為合理），以完整呈現 2015 年的立場。

---

### 遺留問題 #2：Active surveillance R11 適用範圍誤述

**問題：** `recommendation_diff_table.md` Row 8.1 描述「2025 R11：active surveillance 為所有低風險 papillary microcarcinoma 的標準選項；1–2 cm 低風險腫瘤亦可考慮」

**實際 2025 R11A 原文（已對照全文第 1254 行）：**
> "Active surveillance **may be offered** as an appropriate management option for some patients with cT1aN0M0 PTCs... (**Conditional recommendation, Low certainty evidence**)"

**注意：** R11 僅涵蓋 **cT1a（≤1 cm）**，並非摘要表所說的「1–2 cm 低風險腫瘤亦可考慮」。若 1–2 cm 的數據來源於 guideline 討論段落的敘述而非 recommendation 本文，應明確區分「Recommendation 文字」vs「討論段落建議」。

**追加確認：** 2025 guideline R11B 涵蓋了 ultrasound-guided percutaneous ablation 作為 cT1aN0M0 PTC 的替代選項，也未提及 1–2 cm。`recommendation_diff.md` 主文 Section 8.1 的 Layer 1 中正確引用了 R11A 原文，但 recommendation_diff_table.md 的摘要有過度概括。

**建議修正：** 摘要表 Row 8.1 應將 R11 的適用範圍明確限定為 **cT1aN0M0（≤1 cm）**，1–2 cm 的討論應另行標注為「討論段落建議，非 Recommendation 原文」。

---

### 遺留問題 #3：R32A 對 microPTC 亞群的升級幅度仍未區分

**延續 v1.3 第 3 項未修正問題。**

2015 R51 包含：
- R51A（ATA 低風險 DTC 整體）：**Weak recommendation, Low-quality evidence** against RAI
- R51B（unifocal papillary microcarcinoma）：**Strong recommendation, Moderate-quality evidence** against RAI
- R51C（multifocal papillary microcarcinoma）：**Weak recommendation, Low-quality evidence** against RAI

2025 R32A（所有 low-risk DTC）：**Strong recommendation, High certainty evidence** against RAI

對 **unifocal microPTC** 族群，升級幅度是 **Strong/Moderate → Strong/High**（中等升級：同樣 Strong，但證據品質從 Moderate 升至 High）。

對**更廣泛的 low-risk DTC（non-micro T1, N0）**，升級幅度是 **Weak/Low → Strong/High**（重大升級）。

v1.4 主文和摘要表仍統一描述為「證據品質 Mo → Hi，基於 RCT」，未做此重要亞群分析。**ESTIMABL2 的主要研究人群是 pT1am（多灶性 microPTC，每灶 ≤1 cm，總徑 ≥10 mm）和 pT1b（1–2 cm），而非最低風險的單發 7 mm PTC。** 這個 scope nuance 仍然缺失。

---

## 五、逐項驗證總覽（TOP 5 高影響變更）

### 結論 1：Lobectomy ≤2 cm 升格為 Strong 推薦（R15A vs 2015 R35C）

**Layer 1 正確性：正確**

- 2025 R15A 原文已核對：「should be a thyroid lobectomy...（Strong recommendation, Moderate certainty evidence）」— 完全正確
- 2015 R35C 的引用（Strong/Moderate for ≤1 cm）也已核對正確
- Change Type「broadened indication + 維持 Strong/Moderate 強度」— 正確

**Layer 2 Evidence 準確性：高**

| 文獻 | 引用數值 | 驗證結果 |
|-----|---------|---------|
| Hauch 2014（PMID 24943236） | TT 併發症 OR 2.15（CI 1.99–2.33）；高量外科醫師 OR 1.824 | 全文核對：正確 |
| Rajjoub 2018（PMID 29426618） | CPTC 2.0–3.9 cm HR 1.53（CI 1.06–2.19, P=0.022）；≤1.9 cm HR 0.76（P=0.16）；FVPTC 無差異 | 全文核對：正確 |
| Song 2019（PMID 30375260） | 配對後 HR=1.35（CI 0.40–1.36, P=0.33）；2–4 cm HR=0.93（P=0.902） | 全文核對：正確（CI 略有誤：0.40–1.36 應為 0.79–2.28，但結論不受影響）|

**重要 nuance（仍未完全體現）：** 2025 guideline 原文第 1342 行明確承認「approximately half showing no difference in recurrence or survival...The other approximate half demonstrate statistically significant, lower recurrence rates with total thyroidectomy」。這種平衡評估是 guideline 委員會基於「harm outweighs limited benefit」的判斷，而非因為所有證據均一致支持 lobectomy。Layer 2 呈現了這個 nuance（Rajjoub 2018 作為 counterpoint），但「Strong recommendation」的確立是基於 harm-benefit 分析，而非單純的 oncologic equivalence。

**整體判定：AGREE（整體準確，有小幅數值校正需求）**

---

### 結論 2：cT2 PTC 手術決策以 SDM 框架下的 Conditional recommendation 取代（R15B）

**Layer 1 正確性：正確（已從 v1.3 部分改善）**

2025 R15B 原文已核對：「For patients with low risk, unilateral thyroid cancer >2 and ≤4 cm (cT2N0M0), thyroid lobectomy **may be the preferred initial surgical treatment** due to significantly lower risk and side effects. However, the patient and treatment team may adopt total thyroidectomy...（Conditional recommendation, Low-moderate certainty evidence）」

重要：2025 R15B 的確定性表述是 **"Low-moderate certainty evidence"**（低至中等），不是純粹的 Low 或 Moderate。v1.4 摘要表標示為 "CR, Lo" 略有簡化，但差異不大。

**v1.4 的 Change Type 已從 v1.3 的 "Stronger directional preference" 改為 "wording clarification + narrowed indication"，但 v1.4 主文（recommendation_diff.md）的 Layer 1 標題仍是「由 bilateral 偏好轉為 conditional lobectomy」，方向性描述偏向積極（暗示 lobectomy 是「更推薦」的選項），而 2025 原文其實只是說「may be preferred due to lower risk」，並且後半句提供了 TT 的合理選擇空間。**

**Layer 2 Evidence 準確性：高，但仍有一項未修正問題**

- Rajjoub 2018：CPTC 2.0–3.9 cm HR 1.53（正確）— 作為 counterpoint 呈現正確
- Song 2019：HR 0.93（P=0.902）（正確）— 與 Rajjoub 衝突的資料正確標示

未修正的問題：guideline 提到「only one meta-analysis found improved overall survival with total thyroidectomy over lobectomy, but the benefit was confined to T2 primary tumors」（reference 340，推測為 Zhang 2020 meta-analysis）。v1.4 仍未提供此 meta-analysis 的具體文獻介紹，這是支持「cT2 仍有 TT 生存優勢」論點的關鍵 counterevidence。

**整體判定：PARTIALLY AGREE（主要結論正確，但 Change Type 表述仍略偏樂觀）**

---

### 結論 3：低風險 DTC 不使用 RAI 升格為 Strong/High（R32A）

**Layer 1 正確性：正確（最重要的核對）**

- 2025 R32A 原文已核對：Strong recommendation, **High certainty evidence** — 正確
- 2025 R32B（中間風險）已核對：Conditional, **Low certainty evidence** — **v1.4 標示為 Moderate（錯誤，見重大錯誤 #3）**

**Layer 2 Evidence 準確性：RCT 引用高品質，但存在已識別的數值錯誤**

ESTIMABL2 Primary（PMID 35263518）核對：

| 引用數值 | 驗證來源 | 結果 |
|---------|---------|-----|
| N=730 (evaluable) | 全文 | 正確 |
| No-RAI 組 3 年無事件率 95.6%（CI 93.0–97.5） | 全文 | 正確 |
| RAI 組 3 年無事件率 95.9%（CI 93.3–97.7） | 全文 | 正確 |
| 差異 -0.3%（90% CI -2.7 to 2.2） | 全文 | 正確 |
| 非劣效性界限 5 個百分點 | 全文 | 正確 |

ESTIMABL2 5-year（PMID 39586309）核對：

| 引用數值 | 驗證來源 | 結果 |
|---------|---------|-----|
| No-RAI 組 5 年無事件率 93.2%（CI 90.1–95.4） | 全文 | 正確 |
| RAI 組 5 年無事件率 94.8%（CI 91.9–96.7） | 全文 | 正確 |
| 差異 -1.6%（90% CI -4.5 to 1.4） | 全文 | 正確 |

IoN Trial（PMID 40543520）核對（依據 Lancet PDF 全文）：

| 引用數值 | 實際 ITT 數值 | recommendation_diff.md 描述 | 正確性 |
|---------|-------------|--------------------------|------|
| No ablation 5yr RFS | 97.9%（CI 96.1–99.7） | 97.9%（CI 96.1–99.7） | **正確** |
| Ablation 5yr RFS | **96.3%**（CI 93.9–98.7） | **97.9%**（CI 96.1–99.7）— **錯誤** | **數值錯誤** |
| 絕對差異 | 0.5%（95% CI -2.2 to 3.2） | 0.5%（90% CI -2.2 to 3.2） | **注意：原文應為 95% CI，不是 90% CI**（見下） |
| HR（ITT） | 0.84（90% CI 0.38–1.87） | 未明確列出 HR | 補充資訊 |
| p_non-inferiority | 0.033（ITT） | 0.033 | 正確 |

**關於 CI 的特別說明：** IoN trial 主要統計分析以 90% CI 計算非劣效性，但同時也報告了 95% CI 的絕對差異。evidence_methodology.md 第 114 行正確記錄了「5 年絕對 risk difference：-0.5 個百分點（ITT，90% CI -1.8 to 2.7；95% CI -2.2 to 3.2）」，說明 -2.2 to 3.2 是 95% CI。recommendation_diff.md 標示「90% CI -2.2 to 3.2」是錯誤的（應為 95% CI）。

**per-protocol 分析的重要限制（v1.4 未充分提及）：**
IoN trial per-protocol 分析（N=480）的非劣效性 p 值為 0.093，**未達 pre-specified 0.05 threshold**。意味著 per-protocol 分析實際上未達到非劣效性標準。試驗方案規定以 ITT 為主要分析（p=0.033，達標），但 per-protocol 的不一致性是 IoN trial 的重要方法論限制，在引用時應明確說明。v1.4 所有版本的文件均未提及 per-protocol 分析未達非劣效性這一點。

**整體判定：PARTIALLY AGREE（RCT 結論正確，但 ablation 組 RFS 數值錯誤，CI 標注有誤，per-protocol 分析未達標準未被提及）**

---

### 結論 4：pCND 由被允許（Weak）改為明確不建議（更正後：Strong 反對）

**Layer 1 正確性：存在重大錯誤（見重大錯誤 #1）**

**已核對的正確事實：**
- 2015 R36B：Weak/Low，針對 T3/T4 或 cN1（lateral）的 cN0 患者，pCND「should be considered」
- 2015 R36C：Weak/Low，針對 T1/T2 noninvasive cN0，「without pCND is appropriate」
- 2025 R19A：**Strong recommendation, Moderate certainty evidence**，針對 T1/T2 cN0，「should NOT be performed」
- 2025 R19B：Conditional recommendation, Low certainty evidence，針對 T3/T4 cN0，「may be considered」

**錯誤摘要：**
1. v1.4 將 R19A 標示為 CR/Lo（應為 SR/Mo）— 錯誤
2. v1.4 未引用 2015 R36C（已說明 T1/T2 不做 pCND 是合理的）
3. v1.4 將此 Change Type 標示為 "weaker recommendation"（應為 "stronger recommendation against"）

**重新評估 Change Type：**
- 2015 立場：T1/T2 cN0 不做 pCND「appropriate」（Weak, Lo）
- 2025 立場：T1/T2 cN0 不做 pCND「should not be performed」（**Strong, Mo**）
- 正確 Change Type：**stronger recommendation against**（方向一致，但強度顯著升級）

**Layer 2 Evidence 準確性：高，核心數值正確**

| 文獻 | 關鍵數值 | 驗證結果 |
|-----|---------|---------|
| Chen 2018（PMID 29488066） | LRR OR 0.65（CI 0.48–0.88）；永久低血鈣 OR 2.22（CI 1.58–3.13） | 已對照 2025 guideline 第 1480 行引用：正確 |
| Wang TS 2013（CI 0.33–1.07）| RR 0.59（CI 0.33–1.07）；NNT=31 | 已對照 2025 guideline 第 1480 行引用：正確。CI 跨越 1.0 已在 v1.3 修正後維持 |
| Hughes et al. | 5年 RFS 96.6%；central neck RFS 99.1% | 已在 2025 guideline 第 1482 行找到：正確 |

**一個已識別的 nuance（v1.3 標注但 v1.4 未充分採納）：**
2025 guideline 原文（第 1482 行）明確說：「All these studies suggest equipoise when considering a pCLND, especially with T3 and T4 tumors.」

這個「equipoise」表述與 Strong recommendation against 之間存在一定的緊張關係——guideline 委員會的推薦用詞（Strong against）比其自身引用的文獻 meta-analysis 結論（equipoise）更為強硬。這值得在 Layer 2 中明確指出：「guideline 委員會的 Strong recommendation against 比引用文獻本身的 equipoise 結論更為強烈，反映了委員會在 benefit-harm balance 上的判斷性決定。」

**整體判定：DISAGREE（R19A 強度標示錯誤，改變方向描述錯誤）**

---

### 結論 5：術後風險分層系統 3 級 → 4 級重構（R28）

**Layer 1 正確性：正確**

- 2025 R28 為 Good Practice Statement（框架性 recommendation），描述四層風險分類
- 3→4 層的重構描述正確
- 各層定義（low / low-intermediate / intermediate-high / high）的描述基本準確

**一個輕微的術語問題：** v1.4 摘要表 Row 4.1 標示「R28（GPS）」，但 GPS（Good Practice Statement）的意義是「委員會認為合理的最佳實踐，無需系統性回顧支持」。四層風險分層本身仍有具體的 evidence basis（AJCC 8th、vascular invasion 分類研究），將其標示為 GPS 可能低估了其證據基礎。更準確的描述是「部分以文獻為基礎的框架性 GPS」。

**Layer 2 Evidence 準確性：高**

| 文獻 | 關鍵數值 | 驗證結果 |
|-----|---------|---------|
| Ghossein 2006（PMID 16534796） | ≥4 VI foci 預後最強因子（P<0.0001） | 全文已讀：正確 |
| Leong 2022（PMID 36031639） | EAFTC ≥4 foci 遠端轉移 HR 5.89（P=0.004） | 全文已讀：正確 |
| Ito 2022（PMID 35491160） | VI(2+) OR 7.324（P<0.001）| 全文已讀：正確 |

**一個仍未修正的 nuance（v1.3 已識別）：**
2025 guideline Figure 2 腳註明確承認：「No clear cutoffs for LNs between low-intermediate and high-intermediate risk groups.」v1.4 文件均未引用此免責聲明，導致讀者可能認為四層系統的邊界比實際上更加確定。

**整體判定：AGREE（整體準確，有小幅補充需求）**

---

## 六、v1.3 Cross-validation 已要求修正的 6 項是否全部落實

依 MEMORY.md 記錄，v1.3 cross-validation 指出 6 項修正需納入 v1.4：

| # | 修正項目 | v1.4 落實狀態 |
|---|---------|------------|
| 1 | cT2 lobectomy：Strong→Conditional（not "stronger"） | **未完全修正**：Change Type 改為 "wording clarification + narrowed indication"，但主文描述仍有偏差 |
| 2 | Active surveillance：elevated/expanded from 2015 R12（not "newly added"） | **已修正**：v1.4 正確標示 "broadened indication" |
| 3 | 2015 R51B for microPTC 已是 Strong/Moderate | **未修正** |
| 4 | pCND Wang meta-analysis CI crosses 1.0 | **已修正並維持** |
| 5 | Compounding effects 需完整討論 | **已修正並維持** |
| 6 | Intermediate-risk RAI 升級至 HIGH impact | **已修正**：摘要表標示為 HIGH |

**結論：6 項中 4 項已修正（2、4、5、6），2 項仍未修正（1、3）。**

---

## 七、新發現的問題摘要（v1.4 版本首次識別）

| 優先級 | 問題描述 | 影響範圍 | 建議修正方向 |
|------|---------|---------|-----------|
| **P0（立即）** | R19A 強度標示錯誤：CR/Lo → 應為 SR/Mo | recommendation_diff_table.md Row 3.1；recommendation_diff.md Section 3.1 | 更正強度，Change Type 改為 "stronger recommendation against" |
| **P0（立即）** | IoN trial ablation 組 5yr RFS 數值錯誤：97.9% → 應為 96.3%（ITT）| 多個 output 檔案（recommendation_diff.md, discussion_rationale.md, 02_top10, 03_matrix） | 更正為 96.3%（ITT）或 96.9%（per-protocol），附分析人群說明 |
| **P1（高）** | R32B evidence quality 錯誤：Moderate → 應為 Low | recommendation_diff.md 5.2；recommendation_diff_table.md Row 5.2 | 更正為 Low certainty evidence |
| **P1（高）** | 2015 R36C 未被引用，導致 pCND change type 描述不準確 | recommendation_diff.md 3.1；recommendation_diff_table.md Row 3.1 | 補充 2015 R36C，重新評估 Change Type |
| **P2（中）** | IoN trial 90% CI vs 95% CI 標注錯誤（-2.2 to 3.2 是 95% CI） | recommendation_diff.md 5.1；evidence_methodology.md 已正確記錄 | 更正標注 |
| **P2（中）** | IoN per-protocol 分析未達非劣效性（p=0.093）未被提及 | 所有 IoN trial 討論段落 | 補充此方法論限制 |
| **P2（中）** | Active surveillance R11 適用範圍過度概括（應限 cT1a，非 1–2 cm） | recommendation_diff_table.md Row 8.1 | 更正為 cT1a（≤1 cm），1–2 cm 標注為討論段落而非 Recommendation |
| **P3（低）** | 四層風險系統邊界不確定性（Figure 2 腳註）未引用 | evidence_methodology.md；discussion_rationale.md | 補充 Figure 2 免責聲明 |
| **P3（低）** | 2015 R51B microPTC 區分仍缺失 | recommendation_diff.md 5.1；recommendation_diff_table.md | 補充 R51A vs R51B 的不同基線說明 |

---

## 八、整體品質評估

### v1.4 的優勢

1. **關鍵 RCT 文獻整合深度高**：ESTIMABL2（primary + 5-year）、IoN Trial 的方法學細節均有全文支持，PMID 均已驗證
2. **Compounding effects 分析完整**：discussion_rationale.md 第 3.2 節對複合降階路徑的未驗證性有誠實評估
3. **pCND meta-analysis 的 CI 問題已修正**：Wang 2013 CI 跨越 1.0 已明確標注
4. **4 級風險分層的 FTC/OCA 文獻基礎完整**：Ghossein 2006、Leong 2022、Ito 2022 全文引用正確

### v1.4 需要修正的核心問題

1. **3 個重大錯誤**（P0-P1）需要在任何公開或臨床使用前修正：
   - R19A 強度錯誤（SR/Mo 誤為 CR/Lo）
   - IoN trial 數值錯誤（ablation 97.9% 誤為 96.3%）
   - R32B 證據品質錯誤（Low 誤為 Moderate）

2. **2 個遺留問題**（仍未修正 v1.3 問題）：
   - cT2 Change Type 術語
   - microPTC vs broader low-risk 的 RAI 升級幅度區分

### 整體品質評級

**Acceptable with critical corrections required（可接受，但需立即修正 3 個重大錯誤後才可公開使用）**

v1.4 的核心論述方向正確：低風險 DTC 的降階趨勢有 RCT 支持（RAI），手術範圍的降階有大型 registry 支持（lobectomy），pCND 的降階有 meta-analysis 支持（害多於利）。主要問題是在推薦強度的精確標示上存在可被糾正的錯誤，這些錯誤不影響整體結論方向，但影響報告的學術可信度。

---

## 九、關鍵數值核對表（IoN Trial 全文確認）

以下為依據 Lancet 2025;406:52-62 全文 PDF 核對的正確數值，應作為所有 output 的修正依據：

| 指標 | ITT 分析（主要） | Per-protocol 分析（次要） |
|-----|--------------|----------------------|
| No ablation 5yr RFS | 97.9%（95% CI 96.1–99.7） | 97.9%（95% CI 96.1–99.7） |
| Ablation 5yr RFS | **96.3%（95% CI 93.9–98.7）** | 96.9%（95% CI 94.7–99.1） |
| HR | 0.84（90% CI 0.38–1.87） | 1.03（90% CI 0.44–2.42） |
| 絕對差異 | 0.5%（95% CI -2.2 to 3.2）| — |
| p_non-inferiority | **0.033（達標）** | **0.093（未達標）** |
| N enrolled | 504 | 480（per-protocol） |
| Median follow-up | No ablation 6.8 yr；Ablation 6.6 yr | — |
| Total recurrences | 17（No ablation 8, Ablation 9） | — |

**非劣效性確立依據：** 以 ITT 分析為主要分析，p=0.033 達到預先設定的 5% 單側 alpha。Per-protocol 未達標（p=0.093）是一個重要的方法學限制，應在所有引用此試驗的地方明確說明。

---

## 十、給 Lead Orchestrator 的行動建議

**Priority 0（立即執行，影響學術可信度）：**

1. 修正 recommendation_diff.md 和 recommendation_diff_table.md 中 **R19A 的推薦強度**：CR/Lo → SR/Mo，Change Type 改為 "stronger recommendation against"
2. 修正所有引用 IoN trial 的位置，ablation 組 5yr RFS 改為 **96.3%（ITT）**，補充 per-protocol p=0.093 未達標的方法論限制
3. 修正 R32B 的 evidence quality：Moderate → **Low certainty evidence**

**Priority 1（建議在最終發布前修正）：**

4. 在 pCND 分析中補充 **2015 R36C** 原文，完整呈現 2015 的雙重立場（T3/T4 可考慮 pCND + T1/T2 不做 pCND 也合理）
5. 更正 IoN trial 絕對差異的 CI 標注：「90% CI -2.2 to 3.2」→「**95% CI -2.2 to 3.2**」

**Priority 2（在 v1.5 整合時修正）：**

6. 補充 RAI section 中 **R51B microPTC 的基線區分**（Strong/Moderate → Strong/High 是較小幅度升級）
7. 補充 **4 級風險分層邊界不確定性**（Figure 2 腳註）
8. 補充 **active surveillance R11 適用範圍**：限 cT1a（≤1 cm），而非 1–2 cm

---

*v1.4 交叉驗證完成日期：2026-03-10*
*methods-evidence-appraiser agent — cross-validation mode*
*驗證依據：2025 ATA guideline 全文 .md（第 1252–1510 行；第 2091–2105 行）；IoN Trial PDF（PMID 40543520，Lancet 2025;406:52-62）；ESTIMABL2 全文；2015 ATA guideline 全文 .md（第 2136–2148 行）*
