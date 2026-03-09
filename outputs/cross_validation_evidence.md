# 交叉驗證報告（Evidence 觀點）

**Generated:** 2026-03-10 (v1.3 upgrade)
**Agent:** methods-evidence-appraiser v1.3（cross-validation mode）
**Status:** Complete
**Scope:** Top 5 highest-impact conclusions from recommendation_diff.md and recommendation_diff_table.md
**驗證對象:** recommendation-diff-analyst v1.3 output

---

## 驗證方法說明

本次交叉驗證是 v1.3 升級後的完整重新驗證。與 v1.1 初次交叉驗證（已存檔）不同，本次特別關注：

1. **v1.1 已識別的 5 項修正是否被採納** -- 逐項追蹤
2. **v1.3 新增的關鍵文獻介紹 (key reference) 是否準確** -- PMID 驗證、數據準確性
3. **Layer 2 rationale 品質是否因文獻整合而提升**
4. **Compounding effects（de-escalation cascade）的完整性**

驗證依據：
- 2015 guideline 全文（.md）
- 2025 guideline 全文（.md）
- 04_evidence_methodology.md（本 agent 自己的證據分析）
- references/key_references.md + 各 temp 文件
- PubMed WebSearch 驗證 PMID 和關鍵數據

---

## v1.1 已識別修正項的追蹤狀態

| # | v1.1 修正項 | v1.3 是否已修正 | 說明 |
|---|-----------|---------------|------|
| 1 | cT2 lobectomy 分類為 "Stronger recommendation" 有誤 | **部分修正** | 主文 Layer 1 已改為 "Stronger directional preference" 並註明 "強度實際降低"；但摘要表 Row 2 仍標為 "Stronger directional preference (for lobectomy)"，且 Change Type 和 Impact 的文字描述仍帶有 "shifts default from equipoise to lobectomy preference" 的措辭，未充分傳達 lower certainty 的關鍵訊息 |
| 2 | Active surveillance 在 2015 R12（nodule section）已存在 | **已修正** | v1.3 Layer 1 明確標註 "Not addressed in DTC section (mentioned in nodule R12 as future research)"；摘要表也正確標示。這是正確的處理方式。 |
| 3 | 2015 R51B 對 microPTC 已是 Strong/Moderate | **未修正** | v1.3 主文和摘要表仍將 RAI 在低風險 DTC 的變更統一描述為 "Weak/Low -> Strong/High"，未區分 R51A（整體低風險，Weak/Low）和 R51B（unifocal microPTC，Strong/Moderate）。這意味著 RAI 證據升級對 microPTC 的幅度被高估。 |
| 4 | pCND Wang 2013 meta-analysis CI crosses 1.0 | **已修正** | v1.3 主文在 Wang TS 2013 的關鍵文獻欄中明確標註 "CI crosses 1.0" 且列為主要限制。 |
| 5 | Compounding effects（lobectomy + no RAI + no TSH suppression cascade）需充分討論 | **已修正** | v1.3 新增獨立的 "Compounding Effects Analysis" 段落和 "De-escalation Cascade" 表格，完整描述了從 lobectomy 到 complete remission 的六步 cascade。 |

### 總結：5 項修正中 3 項完全修正、1 項部分修正、1 項未修正。

---

## 驗證結果總覽

| 結論 | Layer 1 準確性 | Layer 2 品質 | Layer 3 影響評估 | 需修正 | 信心 |
|------|-------------|------------|---------------|------|------|
| 1. Lobectomy <=2cm 擴大（R15A） | 準確 | 高 -- 文獻整合完整 | 準確 | 否 | High |
| 2. cT2 lobectomy preference（R15B） | 部分準確 | 中高 -- 正反證據均有呈現 | 稍高估 | 是（分類和 certainty 表述） | Moderate |
| 3. RAI low-risk Strong/High（R32A） | 準確 | 高 -- RCT 引用正確 | 準確 | 是（未區分 R51B） | High |
| 4. pCND "should not"（R19A） | 準確 | 高 -- CI 問題已修正 | 準確 | 否 | High |
| 5. Risk 3-tier -> 4-tier（R28） | 準確 | 高 | 準確 | 微調（boundary uncertainty） | High |

---

## 逐項驗證

### 結論 1：Lobectomy 適用範圍擴大至 <=2 cm（R15A vs R35C）

#### Layer 1 準確性：正確

- 2015 R35C 原文："If surgery is chosen for patients with thyroid cancer <1 cm without extrathyroidal extension and cN0, the initial surgical procedure should be a thyroid lobectomy..." (Strong/Moderate) -- **已對照 2015 guideline 全文，完全正確**
- 2025 R15A 原文："When resection is performed for patients with thyroid cancer <=2 cm without gross extra-thyroidal extension (cT1) and without metastases (cN0M0), the initial surgical procedure should be a thyroid lobectomy..." (Strong/Moderate certainty) -- **已對照 2025 guideline 全文，完全正確**
- Change Type "Broadened indication" -- **正確**
- 推薦強度和證據品質均維持不變（Strong/Moderate -> Strong/Moderate）-- **正確**

#### Layer 2 證據基礎：高品質

v1.3 的文獻整合品質顯著提升：

1. **Adam 2014 (PMID: 25203876)** -- PMID 正確；N=61,775 正確；HR=0.96 (P=0.54) 正確。研究設計描述準確。
2. **Bojoga 2020 (PMID: 32708218)** -- PMID 正確；N=175,430 正確；四項 outcome 數據均正確（RR 1.10, 0.99, 0.96, 1.01）。
3. **Hauch 2014 (PMID: 24943236)** -- PMID 正確；complication rate 14.5% vs 7.6% 正確。數據來源標註 "Abstract only" 正確。

Guideline 原文引用（p.862-863）準確反映了原始 rationale。特別是「approximately half showing no difference...The other approximate half demonstrate statistically significant, lower recurrence rates」的引文精準反映了 guideline 的 balanced assessment。

**一項需要補充的 nuance**：diff-analyst 在主文中有提到 counterpoint（Rajjoub 2018），但未明確指出 guideline 自身認為 <=2 cm 的證據一致性遠高於 2-4 cm，這是為何 R15A 獲得 Strong/Moderate 而 R15B 僅獲 Conditional/Low-moderate 的關鍵區分點。

#### Layer 3 影響評估：準確

- HIGH 影響等級合理 -- 確實影響最大比例新診斷 DTC 患者
- "30-40% 新診斷 DTC" 的估計合理
- "70-80% 避免終身 LT4" 的數據與 guideline 討論一致

**建議修正：** 無需修正。整體準確，文獻整合完整。

---

### 結論 2：cT2 Lobectomy Preference（R15B vs R35B）

#### Layer 1 準確性：部分修正但仍有問題

**已改善的部分：**
- v1.3 主文 Layer 1 將 Change Type 從 v1.1 的 "Stronger recommendation" 改為 "Stronger directional preference (for lobectomy)"
- 明確註記 "強度實際降低，但方向性更傾向 lobectomy"
- 正確記錄 Strong -> Conditional 的強度降低和 Moderate -> Low-moderate 的證據品質降低

**仍存在的問題：**

1. **摘要表 Row 2 的 Change Type** 標示為 "Stronger directional preference (for lobectomy)"。雖然比原來的 "Stronger recommendation" 好，但術語仍具誤導性。一個從 Strong 降至 Conditional 的 recommendation 不應使用 "Stronger" 一詞，即使方向性有所偏移。更精確的分類應為 **"Reframed recommendation: directional shift toward lobectomy at lower certainty"** 或類似用語。

2. **Impact 列** 的描述 "shifts default from equipoise to lobectomy preference" 仍過度簡化。2025 guideline R15B 的完整原文包含重要保留語：
   > "However, the patient and treatment team **may adopt** total thyroidectomy to enable RAI administration and/or enhance follow-up based on disease features, suspicious contralateral nodularity, and/or patient preferences."

   這不是一個明確的 "default shift"，而是一個「在 SDM 框架下的方向性建議」。

3. **Confidence 評級** 標為 "High"。鑒於 guideline 自身承認約半數 meta-analyses 支持 total thyroidectomy 有較低的 recurrence rate，且一項 meta-analysis 發現 T2 tumors 的 OS advantage 限於 conventional PTC，confidence 應降為 **Moderate**。

#### Layer 2 證據基礎：中高品質

v1.3 文獻整合有改善：
1. **Rajjoub 2018 (PMID: 29426618)** -- 正確標示為 counterpoint；N=33,816 正確。
2. **Song 2019 (PMID: 30375260)** -- HR=1.35 (P=0.33) 正確。

**但缺少一個重要的 counterpoint 參考文獻**：diff-analyst 引用了 guideline 的 "only one meta-analysis found improved overall survival" 但未標註此 meta-analysis 的具體出處（Zhang 2020，對應 guideline reference 340）。對於影響 T2 決策的唯一 survival data，應該作為完整文獻介紹。

#### Layer 3 影響評估：稍高估

- "HIGH" 的評級有商榷空間。R15B 是 Conditional/Low-moderate，guideline 自身不確定性很高。
- 更精確的評估：**HIGH for clinical decision-making paradigm（改變了對話方式），Moderate for actual practice change（因為 SDM 允許 total thyroidectomy 仍被選擇）**

**建議修正：**
1. Change Type 改為 "Reframed recommendation" 或 "Directional shift at lower certainty"
2. 將 "shifts default from equipoise to lobectomy preference" 修改為 "introduces directional preference for lobectomy within SDM framework, at lower certainty than 2015 equipoise statement"
3. Confidence 降為 Moderate
4. 補充 Zhang 2020 meta-analysis 的關鍵文獻介紹

---

### 結論 3：RAI in Low-Risk DTC -- Weak/Low to Strong/High（R32A vs R51A）

#### Layer 1 準確性：正確但不完整

2015 R51A -> 2025 R32A 的對應正確：
- 2015 R51A："RAI remnant ablation is not routinely recommended after thyroidectomy for ATA low-risk DTC patients" (Weak/Low) -- **已驗證**
- 2025 R32A："Remnant ablation is not recommended routinely after total thyroidectomy for patients with ATA low-risk DTC" (Strong/High) -- **已驗證**

**仍未修正的問題（v1.1 修正項 #3）：**

2015 R51 實際包含多個 sub-parts，其中對 microPTC 的態度已經很強：

| Sub-part | 適用族群 | 推薦強度/證據品質 |
|----------|---------|----------------|
| R51A | ATA low-risk DTC（整體） | Weak/Low |
| R51B | Unifocal papillary microcarcinoma | **Strong/Moderate** |
| R51C | Multifocal papillary microcarcinoma | Weak/Low |

因此，從 Weak/Low 到 Strong/High 的升級**對 R51A 的適用人群（broader low-risk）最為顯著**。但對 unifocal microPTC 而言，2015 已經是 Strong/Moderate against RAI，升級幅度較小（僅證據品質從 Moderate 升至 High）。

diff-analyst 在主文和摘要表中均未做此區分，使得 evidence upgrade 對 microPTC 亞群的幅度被高估。

#### Layer 2 證據基礎：高品質

v1.3 的 RCT 文獻整合是整份報告中最出色的部分：

1. **ESTIMABL2 primary (PMID: 35263518)** -- PMID 已驗證；N=730 (from 776)正確；event-free rate 95.6% vs 95.9% 正確；non-inferiority margin -5% 正確。
2. **ESTIMABL2 5-year (PMID: 39586309)** -- PMID 已驗證（PubMed 確認）；93.2% vs 94.8% 正確。
3. **IoN trial (PMID: 40543520)** -- PMID 已驗證（PubMed 確認為 Lancet 2025;406:52-62）；N=504 正確；97.9% vs 96.3% 正確。
4. **Kim 2023 (PMID: 36821433)** -- PMID 正確；HR 1.08 per increment 正確；N=217,777 正確。

**一個需要指出的 nuance**：IoN trial 的納入標準比 ESTIMABL2 更寬鬆，包含了部分 N1a 患者（pT1-pT3a, N0/Nx/**N1a**）。diff-analyst 在主文中確實提到這點（"Included some N1a patients"），但未充分強調其意義 -- IoN 的結果可能可以推廣到部分 intermediate-risk（N1a）患者，這超越了 R32A 的嚴格適用範圍。

#### Layer 3 影響評估：準確

- HIGH 完全合理 -- 這是整份 guideline 中證據基礎最強的單一變更
- "40-50% 所有 DTC" 的受影響估計合理
- 二次惡性腫瘤風險的量化（Kim 2023）為 harm side 提供了具體數據

**建議修正：**
1. 在主文和摘要表中區分 R51A（Weak/Low）與 R51B（Strong/Moderate）的差異
2. 補充說明：「對 unifocal microPTC 而言，2015 R51B 已是 Strong/Moderate，故 evidence upgrade 的幅度主要體現在更廣泛的 low-risk 族群」
3. 加註 IoN trial 納入 N1a 患者的潛在推廣意義

---

### 結論 4：Prophylactic CND -- "Appropriate" to "Should Not"（R19A vs R36C）

#### Layer 1 準確性：正確

- 2015 R36C 原文已驗證：「Thyroidectomy without prophylactic central neck dissection is appropriate for small (T1 or T2), noninvasive, clinically node-negative papillary thyroid carcinoma.」（Weak/Low）
- 2025 R19A 原文已驗證：「Prophylactic central-compartment lymph node dissection should not be performed for most small, noninvasive, clinically node-negative PTC (cT1-T2, cN0) and for most FTCs.」（Strong/Moderate）

**一個措辭精確度的觀察**：diff-analyst 在主文中將 R19A 簡化為 "Prophylactic CND should not be performed for most patients with T1-T2 cN0 PTC"。實際 R19A 原文使用的是 "most **small, noninvasive**, clinically node-negative PTC"。限定詞 "small" 和 "noninvasive" 在原文中明確存在，不應省略。同時，R19A 也包含了 FTC（"and for most FTCs"），diff-analyst 在摘要表中未提及。

#### Layer 2 證據基礎：高品質，v1.1 修正已採納

v1.3 最重要的改進是明確標註 Wang TS 2013 meta-analysis 的 CI crosses 1.0：

1. **Chen 2018 (PMID: 29488066)** -- N=18,376, OR 0.65 for LRR, OR 2.23 for transient hypocalcemia, OR 2.22 for permanent hypocalcemia -- **所有數據均已對照 2025 guideline 原文驗證**
2. **Wang TS 2013 (PMID: 23846784)** -- RR 0.59 (CI 0.33-1.07), NNT=31 -- **已驗證**。diff-analyst 正確標註 "CI crosses 1.0"，這是 v1.1 修正項 #4 的完整採納。
3. **Wang Y 2023 (PMID: 36733809)** -- 通過 PubMed 驗證：permanent hypocalcemia OR 4.24 正確。但需補充一個重要 nuance：**95% CI 為 1.05-17.22，極度寬泛**，剛好通過統計顯著性門檻（P=0.043）。OR 4.24 的點估計看似驚人，但精確度很低。diff-analyst 在主文中未提及此 CI 的寬度，可能導致讀者高估此結果的穩健性。

#### Layer 3 影響評估：準確

- HIGH 合理 -- 影響 70-80% PTC 手術的範圍決策
- 從被動語態（"不做也可以"）到主動禁止（"不應該做"）的語氣轉變是實質性的
- 合理指出 pCND 發現的 microscopic N1a 可能導致不必要的 RAI upstaging

**建議修正：**
1. 補充 Wang Y 2023 OR 4.24 的 95% CI（1.05-17.22）-- 這個 CI 極寬，影響結論穩健性
2. 在 R19A 引用中保留 "small, noninvasive" 和 "and for most FTCs" 的限定詞
3. 加註 2025 guideline 原文中 "all these studies suggest equipoise when considering a pCLND, especially with T3 and T4 tumors" 的重要語句

---

### 結論 5：Risk Stratification 三層 -> 四層（R28 vs R48）

#### Layer 1 準確性：正確

- 2015 R48 三層系統已驗證（Low/Intermediate/High, Strong/Moderate）
- 2025 R28 四層系統已驗證（Low/Low-Intermediate/Intermediate-High/High, Strong/Moderate）
- Change Type "Replaced framework" 正確
- 推薦強度和證據品質均維持 Strong/Moderate -- 正確

#### Layer 2 證據基礎：高品質

- Guideline 原文（p.874）關於 intermediate 類別異質性的引用正確
- AJCC 8th edition 的影響（microscopic ETE 從 T3 移除）描述正確
- Vascular invasion 分級（>=4 foci threshold）的引用正確

**一個 v1.1 遺留的 nuance 仍需強調**：

2025 guideline Figure 2 的腳註明確承認：「No clear cutoffs for LNs between low-intermediate and high-intermediate risk groups.」diff-analyst 在主文中未引用此 disclaimer。四層系統的邊界仍有專家判斷成分，不完全是 evidence-based 的 cutoff。v1.3 的主文未增加此 nuance。

**另一個重要但被忽略的 nuance**：

四層系統對不同組織型別（PTC vs FTC/IEFVPTC vs OTC）有不同的分類標準。例如：
- PTC low-risk 允許 microscopic ETE
- FTC low-risk 要求 "minimally invasive: capsular invasion only"
- OTC 的分類標準與 FTC 不同

diff-analyst 將四層系統視為統一框架，未反映此組織型別差異。

#### Layer 3 影響評估：準確

- HIGH 合理 -- 影響整個下游決策鏈（RAI、TSH、surveillance）
- 正確指出 microscopic N1a 被降級至 low-intermediate 的重要意義
- "影響 DTC 30-40%" 的估計合理

**建議修正：**
1. 加引 Figure 2 腳註關於 boundary uncertainty 的 disclaimer
2. 補充不同組織型別的分類差異說明
3. 強調四層系統的 cutoff（<10%, 10-15%, 16-30%, >30%）主要基於 retrospective estimates，尚無前瞻性驗證

---

## 新發現的問題

### 問題 1：v1.3 文獻引用的語言不一致

v1.3 的主文（recommendation_diff.md）使用**簡體中文**撰寫，違反 CLAUDE.md 的明確語言要求（「所有 output 檔案一律使用繁體中文（zh-TW）書寫」）。所有「关键文献」「变动说明」「发现」等用語均為簡體。摘要表（recommendation_diff_table.md）同樣存在此問題。

這在 04_evidence_methodology.md 中已正確使用繁體中文，因此不是系統性問題，而是 recommendation-diff-analyst agent 的特定問題。

### 問題 2：Wang Y 2023 OR 4.24 的穩健性問題

diff-analyst 和 evidence-appraiser 均引用 Wang Y 2023 的 permanent hypocalcemia OR 4.24 作為反對 pCND 的重要證據。但經 PubMed 驗證，此 OR 的 95% CI 為 1.05-17.22（P=0.043）。CI 下界僅 1.05，幾乎不顯著。此結果可能因單一研究的刪除而失去統計顯著性。在引用此數據時應加上 CI，讓讀者自行評估穩健性。

### 問題 3：IoN trial 對 intermediate-risk 的潛在推廣未被充分探討

IoN trial 納入了部分 N1a 患者（pT1-pT3a, N0/Nx/**N1a**），這與 ESTIMABL2 的嚴格 N0 納入標準不同。IoN 的正面結果可能意味著 RAI omission 可安全推廣到部分 intermediate-risk（特別是 microscopic N1a）患者。diff-analyst 在主文中提到但未深入分析此推廣意義。2025 R32B（intermediate-risk RAI 為 Conditional/Low）的不確定性可能因 IoN 數據而需要重新評估。

### 問題 4：De-escalation cascade 的 combined safety 未受到充分質疑

diff-analyst 的 Compounding Effects Analysis 正確描述了 de-escalation cascade 的結構，但未充分強調：**每一步的 de-escalation 都有其獨立的 evidence support，但所有步驟同時 de-escalate 的 combined safety 尚未被任何研究驗證。** 04_evidence_methodology.md 已將此標註為 "CRITICAL" evidence gap，但 recommendation_diff.md 的討論語氣偏向正面，未以同等力度提出此風險。

### 問題 5：ESTIMABL2 的 population scope 有一個容易被忽略的限制

ESTIMABL2 的納入標準是 "pT1a with sum diameters >=10mm" 和 "pT1b, N0"。這意味著 pT1a 單一腫瘤 <10mm 的患者（如 unifocal 7mm PTC）不在 ESTIMABL2 的研究範圍內。諷刺的是，這些最低風險的患者恰恰是 2015 R51B 已經以 Strong/Moderate 反對 RAI 的群體。diff-analyst 在文獻介紹中列出了 ESTIMABL2 的 PICO，但未明確指出此 scope gap。

---

## 同意的結論（無需修正）

1. **Lobectomy <=2 cm 為 Strong default（R15A vs R35C）**-- Layer 1-3 均準確，文獻整合完整，guideline 原文引用精確。這是 v1.3 中最完善的 change analysis。

2. **Active surveillance 正式化（R11 vs 2015 R12 nodule）**-- v1.1 的修正已被採納（正確標註 2015 nodule section 已提及 AS）。文獻整合（Kuma 30yr、KoMPASS）準確。

3. **pCND 態度硬化（R19A vs R36C）**-- v1.1 的 CI crosses 1.0 修正已採納。Layer 2 rationale 有實質提升。Chen 2018 和 Wang 2013 的數據引用正確。

4. **RAI low-risk evidence upgrade（R32A vs R51A）**-- 兩項 RCT（ESTIMABL2、IoN）的 PMID 和關鍵數據均已驗證。這是整份報告中證據品質最高的變更。

5. **Surveillance de-escalation and "complete remission"（R48）**-- Seejore 2021 和 Tran 2024 的引用正確。"Complete remission" 概念的引入有充分的 guideline 原文支持。

6. **Compounding Effects 段落**-- v1.3 新增此段落完整回應了 v1.1 修正項 #5。De-escalation cascade 的結構描述清晰。

7. **TSH suppression de-escalation（R45-46 vs R70）**-- Carhill 2015、Yang 2022、Ku 2021 的數據引用正確。Outcome re-weighting 的 rationale 合理。

8. **Risk stratification 4-tier（R28 vs R48）**-- 結構性變更描述正確。AJCC 8th 和 intermediate heterogeneity 的 rationale 有 guideline 原文支持。

---

## 不同意的結論（需修正）

### 1. cT2 Lobectomy 的分類仍需進一步修正

**問題**：Change Type 為 "Stronger directional preference (for lobectomy)"。

**理由**：一個從 Strong/Moderate 降至 Conditional/Low-moderate 的 recommendation，在任何合理的分類體系中都不應使用 "Stronger" 一詞，即使方向性有所偏移。"Stronger" 暗示力度增加，而事實上 guideline 在此議題上的確定性降低了。

**建議替代分類**："Reframed with directional preference at lower certainty" 或 "Directional shift (toward lobectomy), reduced certainty"

**影響**：此分類問題可能導致臨床醫師誤以為 2025 guideline 更「堅定」地推薦 lobectomy for T2，而實際上 guideline 的態度是「方向性偏好但不確定」。

### 2. RAI 證據升級幅度未區分 microPTC vs broader low-risk

**問題**：整體描述暗示 RAI 在所有低風險 DTC 中經歷了從 Weak/Low 到 Strong/High 的巨大升級。

**理由**：2015 R51B 對 unifocal microPTC 已是 Strong/Moderate against RAI。升級幅度的「新聞價值」主要在於更廣泛的 low-risk 族群（non-micro T1, N0），而非 microPTC。

**建議修正**：加入一句關鍵區分：「需注意 2015 R51B 對 unifocal microPTC 已是 Strong/Moderate against RAI，因此 evidence upgrade 的主要影響在於擴大至 broader low-risk 族群。」

### 3. Wang Y 2023 OR 4.24 引用缺少 CI

**問題**：OR 4.24 被單獨引用，未附 CI（1.05-17.22）。

**理由**：一個 CI 如此寬泛的 OR 不應作為獨立的強力論據。95% CI 下界 1.05 意味著結果僅 marginally significant。

**建議修正**：引用 OR 4.24 時必須附上 "95% CI 1.05-17.22, P=0.043"，讓讀者了解此估計的不精確性。

---

## 文獻 PMID 驗證結果

| 文獻 | 引用的 PMID | 驗證狀態 | 備註 |
|------|-----------|---------|------|
| Adam 2014 | 25203876 | 已驗證 | Ann Surg 2014 |
| Bojoga 2020 | 32708218 | 已驗證 | J Clin Med 2020 |
| Hauch 2014 | 24943236 | 已驗證 | Ann Surg Oncol 2014 |
| Rajjoub 2018 | 29426618 | 已驗證 | Surgery 2018 |
| Song 2019 | 30375260 | 已驗證 | Thyroid 2019 |
| ESTIMABL2 primary | 35263518 | 已驗證 | NEJM 2022 |
| ESTIMABL2 5yr | 39586309 | **已驗證** (PubMed) | Lancet D&E 2025 |
| IoN trial | 40543520 | **已驗證** (PubMed) | Lancet 2025;406:52-62 |
| Kim 2023 SPM | 36821433 | 已驗證 | J Natl Cancer Inst 2023 |
| Chen 2018 pCND | 29488066 | 已驗證 | World J Surg 2018 |
| Wang TS 2013 | 23846784 | 已驗證 | Ann Surg Oncol 2013 |
| Wang Y 2023 | 36733809 | **已驗證** (PubMed) | Front Endocrinol 2023; OR 4.24 (CI 1.05-17.22) |
| Miyauchi/Ito 2023 | 37166389 | 已驗證 | Thyroid 2023 |
| Lee 2022 KoMPASS | 36205563 | 已驗證 | Thyroid 2022 |
| Carhill 2015 | 26171797 | 已驗證 | JCEM 2015 |
| Yang 2022 AF | 36619576 | 已驗證 | Front Endocrinol 2022 |
| Ku 2021 BMD | 34302730 | 已驗證 | JCEM 2021 |
| Seejore 2021 | 34185343 | 已驗證 | Clin Endocrinol 2021 |
| Tran 2024 | 38149602 | 已驗證 | Thyroid 2024 |

**結論：所有 19 個 PMID 均已驗證正確。** 無一錯誤。v1.3 的文獻品質控制良好。

---

## 整體評估

### v1.3 相較 v1.1 的改進

1. **文獻整合品質顯著提升** -- 關鍵文獻介紹模板的引入使 Layer 2 rationale 有了具體的數據支撐，而非僅引用 guideline 文字
2. **v1.1 修正項大部分已採納** -- 5 項中 3 項完全修正、1 項部分修正
3. **Compounding effects analysis** 是重要的新增內容
4. **PMID 準確率 100%** -- 包括 2025 年新發表的文獻（ESTIMABL2 5yr, IoN）

### 仍需改進之處

1. **cT2 lobectomy 分類** -- 仍使用 "Stronger" 術語，需改為反映 lower certainty 的分類
2. **R51B microPTC 區分** -- 仍未採納 v1.1 修正項 #3
3. **Wang Y 2023 CI 缺失** -- 關鍵文獻引用 OR 4.24 但未附 CI
4. **語言問題** -- 主文使用簡體中文，違反 CLAUDE.md 要求
5. **Combined de-escalation safety** -- 未充分質疑所有步驟同時 de-escalate 的 untested combined effect

### 整體品質評級

**Good -- 需要 targeted corrections（5 項具體修正），無重大事實錯誤。**

v1.3 的核心優勢在於文獻整合深度和 PMID 驗證的可靠性。核心弱點在於 cT2 lobectomy 的分類術語和 R51B 區分的持續缺失。這些修正不影響報告的整體結論方向，但會提升學術精確度。

---

## 給 Lead Orchestrator 的建議

1. **Priority 1（立即修正）**：cT2 lobectomy Change Type -- 避免使用 "Stronger"，改用中性術語
2. **Priority 2（建議修正）**：RAI section 區分 R51A vs R51B 的不同 baseline
3. **Priority 3（建議修正）**：Wang Y 2023 OR 4.24 附上 95% CI
4. **Priority 4（全文修正）**：recommendation_diff.md 和 recommendation_diff_table.md 從簡體中文改為繁體中文
5. **Priority 5（補充）**：在 Compounding Effects 段落加入明確的 combined safety evidence gap 警告

---

*Document generated: 2026-03-10 | v1.3 cross-validation | methods-evidence-appraiser agent*

Sources:
- [IoN Trial - PubMed](https://pubmed.ncbi.nlm.nih.gov/40543520/)
- [IoN Trial - The Lancet](https://www.thelancet.com/journals/lancet/article/PIIS0140-6736(25)00629-4/fulltext)
- [ESTIMABL2 5-year - PubMed](https://pubmed.ncbi.nlm.nih.gov/39586309/)
- [ESTIMABL2 5-year - Lancet D&E](https://www.thelancet.com/journals/landia/article/PIIS2213-8587(24)00276-6/fulltext)
- [Wang Y 2023 pCND Meta-Analysis - PubMed](https://pubmed.ncbi.nlm.nih.gov/36733809/)
- [Wang Y 2023 pCND Meta-Analysis - Frontiers](https://www.frontiersin.org/journals/endocrinology/articles/10.3389/fendo.2022.1094012/full)
