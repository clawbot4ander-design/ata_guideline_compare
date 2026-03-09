# ATA 2015 vs 2025：逐條 Recommendation 比較矩陣

**產出日期：** 2026-03-10
**Deliverable:** 03 of 07
**版本：** v1.3（繁體中文版，含 cross-validation 修正與 reference integration）
**資料來源：** recommendation_diff_table.md, recommendation_diff.md, cross_validation_evidence.md, cross_validation_clinical.md

---

## 如何閱讀本表

### 欄位定義

| 欄位 | 說明 |
|------|------|
| **序號** | 列號，供引用參照 |
| **領域** | 臨床主題區域 |
| **2015 Recommendation** | 2015 ATA guideline 的確切 recommendation 編號、關鍵措辭與建議強度／證據分級（ACP 系統：Strong/Weak、High/Moderate/Low quality） |
| **2025 Recommendation** | 2025 ATA guideline 的確切 recommendation 編號、關鍵措辭與建議強度／證據分級（modified GRADE：Strong/Conditional、High/Moderate/Low/Very Low certainty；GPS = Good Practice Statement） |
| **變更類型** | 變更性質的分類（見下方分類說明） |
| **為什麼改（Rationale）** | 驅動變更的證據、推理或理念轉變，擷取自 guideline 討論文本。屬於三層分析的 Layer 2。 |
| **證據驅動因素** | 證據或理據的類型標籤（見下方分類說明） |
| **臨床影響** | 受影響的對象、臨床實務的改變，以及影響程度（HIGH／Moderate／Low）。屬於三層分析的 Layer 3。 |
| **信心度** | 所述 rationale 之準確性信心度：High = guideline 明確說明原因；Moderate = 從前後文推論、證據力強；Low = 推論且文本支持有限 |

### Change Type 分類

- **Unchanged** — 2015 與 2025 之間無實質差異
- **Wording clarification** — 措辭不同，無臨床效果
- **Stronger recommendation** — 建議強度、證據品質或方向性提高
- **Weaker recommendation** — 建議強度降低或確定性收窄
- **Narrowed indication** — 符合介入條件的病患減少
- **Broadened indication** — 符合介入條件的病患增加
- **Directional shift at lower certainty** — 偏好方向改變，但證據確定性降低
- **Replaced framework** — 全新系統或架構取代舊有架構
- **Removed** — 建議被移除且無替代
- **Newly added** — 2015 無對應的 recommendation
- **Elevated and expanded** — 概念在 2015 已存在（可能位於不同章節），但在 2025 提升為獨立 recommendation 並擴充內容
- **Reversed recommendation** — 建議方向反轉（從支持變為反對，或反之）
- **Compounding effect** — 由多項個別變更交互作用產生的跨領域影響

### Evidence Driver 分類

- **New evidence** — 2015 年以後的特定研究、RCT 或 meta-analysis，引用於 2025 guideline
- **Reinterpretation** — 相同資料，不同結論
- **Outcome re-weighting** — 對結果指標的重視程度不同（如 recurrence vs survival vs QoL）
- **De-escalation philosophy** — 過度治療的顧慮、風險適應策略
- **Patient-centered** — shared decision-making、病患偏好、降低 morbidity
- **Implementation feedback** — 2015 年以來的真實世界經驗、可行性考量
- **Consensus shift** — 在無特定新資料的情況下，專家意見的演變
- **Methodology change** — 不同的證據分級系統、staging 系統或分類
- **New technology** — 新的診斷或治療工具
- **Unclear** — guideline 內文未解釋原因；以推論陳述，附註信心度

### 影響程度量表

- **HIGH** — 影響大量病患群體，或改變重大臨床決策（手術類型、RAI 使用、藥物需求）
- **Moderate** — 影響特定亞群，或精緻化現有做法
- **Low** — 微小措辭更新、罕見疾病實體，或確認現行做法

---

## 範圍說明

2015 ATA guideline 涵蓋 **thyroid nodules**（R1-R31）與 **differentiated thyroid cancer**（R32-R101）。2025 ATA guideline 僅涵蓋 **differentiated thyroid cancer**。本矩陣僅比較 DTC 相關的 recommendations。若 2015 nodule 章節的 recommendation 與 2025 DTC recommendation 相關（如 active surveillance），則明確註記。在另一版 guideline 中無對應條目的 recommendation 標記為「Newly added」或「Out of 2025 scope」。

## 方法學備註

- **分級系統變更：** 2015 年使用 ACP 系統（Strong/Weak、High/Moderate/Low quality）。2025 年使用 modified GRADE（Strong/Conditional、High/Moderate/Low/Very Low certainty）加上 Good Practice Statements（GPS）。2015 的「Weak」大致對應 2025 的「Conditional」，但這是方法學變更，不一定代表實質強度改變。
- **Staging 系統變更：** 2015 年參照 AJCC 第 7 版；2025 年使用 AJCC 第 8 版。年齡分界從 45 歲改為 55 歲，且 microscopic ETE 從 T3 定義中移除。
- **Risk stratification 變更：** 2015 年使用 3 層 ATA risk system（low、intermediate、high）。2025 年使用 4 層 ATA risk system（low、low-intermediate、intermediate-high、high）。

---

## 比較矩陣

### Part A：手術 — 範圍與方式

| 序號 | 領域 | 2015 Recommendation | 2025 Recommendation | 變更類型 | 為什麼改（Rationale） | 證據驅動因素 | 臨床影響 | 信心度 |
|------|------|---------------------|---------------------|----------|----------------------|-------------|----------|--------|
| 1 | **Lobectomy 閾值（<=2 cm, cT1）** | R35C: Lobectomy "should be" the procedure for tumors <1 cm, cN0, no ETE (Strong/Moderate) | R15A: Lobectomy "should be" the procedure for tumors <=2 cm (cT1N0M0), unless bilateral cancers or other indications (Strong/Moderate certainty) | Broadened indication | 2015 年後 NCDB/SEER 重新分析（Adam et al., Barney et al., Mendelsohn et al.）顯示：在校正 confounders 後，total thyroidectomy 對 1-4 cm PTC 的存活率優勢「消失」。Lobectomy 的併發症率僅為 total thyroidectomy 的一半（7.6% vs 14.5%，即使是高手術量的外科醫師）。Matsuzu et al.：lobectomy 後 17 年 cause-specific survival 達 97%。Guideline 明確指出先前 1 cm 的分界缺乏充分支持。 | New evidence + Reinterpretation + De-escalation | **HIGH。** 影響大多數新診斷 DTC 病患（多數以 T1 disease 呈現）。更少 total thyroidectomy、更少 hypoparathyroidism、更少 bilateral RLN injury 風險、更少病患需終身甲狀腺荷爾蒙替代。注意：bilateral multifocality 合併具臨床意義的對側 nodularity 仍可能傾向 TT；文獻報告約 >=20% 的 conversion/completion thyroidectomy 比率。 | High |
| 2 | **Lobectomy 用於 2-4 cm（cT2）** | R35B: Either lobectomy or total thyroidectomy; lobectomy "may be sufficient" for low-risk (Strong/Moderate) | R15B: Lobectomy "may be the preferred" initial surgical treatment for low-risk cT2N0M0; TT remains legitimate option; mandatory counseling about conversion (Conditional/Low-moderate certainty) | **Directional shift at lower certainty** [修正自原先「Stronger recommendation」] | 相同的族群層級存活率資料，因較低的 morbidity 而傾向支持 lobectomy。然而，約 50% 的 meta-analyses 顯示 cT2 腫瘤 TT 的 recurrence 較低。一篇 meta-analysis 發現 TT 在 T2 tumors 的 overall survival 較佳（ref 340）。NCDB 研究顯示 classical PTC（非 FVPTC）在 T2 range 中 TT 存活率較優（ref 341）。Guideline 明確保留 TT 為合理選項：病患「may prefer to undergo total thyroidectomy and RAI postoperatively to possibly reduce their risk of recurrence and improve survival.」建議強度從 Strong/Moderate 降至 Conditional/Low-moderate，反映證據確實存在矛盾。 | De-escalation + Patient-centered + Reinterpretation | **HIGH**（以病患量而言）。措辭從中立的 equipoise 轉為有條件偏好 lobectomy。然而，證據矛盾意味著臨床醫師必須謹慎向病患諮詢。偏好在 FVPTC 中最強，在 classical PTC cT2 中最弱。術前必須諮詢可能需轉為 TT 是新的作業流程要求。 | Moderate（guideline 明確承認資料矛盾） |
| 3 | **cT1a PTC 的 active surveillance** | **2015 R12（nodule 章節）：** AS "can be considered" for very low-risk microcarcinomas, high surgical risk, limited life expectancy, or concurrent medical issues (Weak/Low). 已討論日本世代資料（Ito et al. N=1235, Sugitani N=230）。[修正：並非「缺席」— 已存在於 nodule 章節，含具體準則] | R11A: AS "may be offered as an appropriate management option for some patients with cT1aN0M0 PTCs" via shared decision-making (Conditional/Low). R11B: Percutaneous ablation also an option (Conditional/Low). | **Elevated and expanded**（源自 2015 nodule section R12）[修正自原先「Newly added」] | 日本世代資料更新（N=1235、75 個月追蹤）；2025 task force 子組的 systematic review 發現：AS 與手術在 mortality/recurrence 方面具有 low-certainty evidence 的相似性。適用範圍從高手術風險病患擴展至一般的 shared decision-making。Percutaneous ablation 資料趨於成熟（meta-analyses：57.6-91% 腫瘤消失率、0.7% 重大併發症）。關鍵演變：2015 將 AS 定位為手術禁忌症病患的選項；2025 將其定位為適當候選人的合理第一線選項。 | New evidence + De-escalation + Patient-centered + New technology | **HIGH。** 為 microcarcinoma 建立正式的非手術途徑，無需手術禁忌症。排除條件至關重要：無 aggressive histology、無 ETE/invasion、非後方位置緊鄰氣管。年長病患（>60 歲）為最佳候選人（腫瘤進展較少）。實施障礙：機構超音波專業能力、病患焦慮（10-30% 最終選擇手術）、長期順從性。Percutaneous ablation 受限於超音波可近性與保險給付。 | High |
| 4 | **Active surveillance 相關 protocols** | 2015 未作為 DTC recommendation 處理（於 2015 R12 nodule 章節提及但無具體 protocols） | R12: US monitoring q6mo x 1-2y then annually (GPS). R13: Routine Tg not recommended during AS (GPS). R14: Surgery triggers defined -- growth >=3 mm, new LN mets, ETE, patient anxiety (GPS). | Newly added | 日本／韓國 AS 計畫資料提供了標準化 protocols。完整甲狀腺存在時 Tg 不可靠。3 mm growth threshold 源自日本 AS 文獻。 | New evidence + Implementation feedback | **Moderate。** 標準化 AS protocols，降低實施 AS 計畫的臨床醫師之不確定性。關鍵防護機制：定義何時從 surveillance 轉為手術。 | Moderate |
| 5 | **Completion thyroidectomy** | R38A: "Should be offered" if total thyroidectomy would have been recommended (Strong/Moderate) | R16A: "May be considered" based on postoperative risk, RLN status, patient preference (Conditional/Low-moderate certainty). Detailed criteria: LNR >0.3, >3-5 positive nodes, extranodal extension favor completion; microscopic ETE alone does not. | Weaker recommendation / Narrowed indication | 大多數 lobectomy 後偶然發現的癌症屬 low-risk。AJCC 第 8 版將 microscopic ETE 從 T3 定義中移除，消除了先前觸發 completion 的因素。LNR 與 extranodal extension 作為比單純 pN1a status 更佳的預測因子的新資料。Guideline 明確指出：「Postoperative estimated risk of recurrence should be balanced with potential risks of nerve injury and hypoparathyroidism.」一項研究發現 2015 年後執行更多 lobectomy 並未增加 completion thyroidectomy 率（從 74% 降至 20%）。 | Reinterpretation + Methodology change (AJCC 8th) + De-escalation + New evidence | **HIGH。** 更少病患接受第二次手術。決策現在需要評估具體的病理特徵（LNR、lymph node 數量、extranodal extension、vascular invasion），而非僅僅詢問「是否原本會建議 TT？」確認 RLN 功能正常後才可進行——新的程序步驟。 | High |
| 6 | **Prophylactic CND（T1-T2 cN0）** | R36C: Thyroidectomy without pCND is "appropriate" for T1-T2, noninvasive, cN0 PTC (Weak/Low) | R19A: pCND "should not be performed" for most T1-T2 cN0 PTC and most FTCs (Strong/Moderate certainty) | Stronger recommendation（反對 pCND） | Meta-analyses：Chen et al.（23 studies, 18,376 pts）：pCLND 降低 locoregional recurrence（OR 0.65）但使 transient hypocalcemia 加倍（OR 2.23）、permanent hypocalcemia 加倍（OR 2.22）、transient RLN injury 加倍（OR 2.03）。Wang et al.：NNT=31 以預防一次 recurrence；**RR 0.59 [CI 0.33-1.07] — CI 跨越 1.0，recurrence 降幅在統計上不顯著**[已套用修正]。Hughes et al.（14 studies）：「observation of the central neck is safe.」措辭從許可式（「appropriate to omit」）轉為指令式（「should not be performed」）。 | New evidence (meta-analyses) + Outcome re-weighting | **HIGH。** 大幅降低多數 PTC 病患的手術 morbidity。限定詞「for most」仍為例外留下空間（aggressive cytology、BRAF V600E、borderline suspicious nodes）。**下游影響：**（1）更少 pCND 意味著外科 trainees 的訓練機會減少，造成 therapeutic CND 的 learning curve gap。（2）接受一定程度的 understaging — occult N1a disease 將不被發現，但證據顯示在多數情況下其臨床意義不大。 | High |
| 7 | **Prophylactic CND（T3-T4 cN0）** | R36B: pCND "should be considered" for T3/T4 or cN1b (Weak/Low) | R19B: pCND "may be considered" for T3/T4 cN0; weighed against risks as they evolve during thyroidectomy (Conditional/Low). cN1b removed as standalone indication (subsumed under therapeutic dissection R20). | Wording clarification | 相同的證據基礎；增加術中決策制定的語言。即便對 T3-T4，guideline 指出證據呈現「equipoise」。cN1b 的獨立適應症被廢止——lateral neck disease 病患接受 therapeutic lateral + central dissection（R20）。 | Implementation feedback + Reinterpretation | **Low-Moderate。** 對 T3-T4 的微小調整。cN1b 作為獨立 pCND 適應症的廢止值得關注：影響所有 lateral neck disease 病患的手術規劃。 | High |
| 8 | **Therapeutic neck dissection** | R36A: Therapeutic CND for cN1a (Strong/Moderate). R37: Therapeutic lateral dissection for biopsy-proven cN1b (Strong/Moderate). | R20A-C: Therapeutic CND for cN1a; ipsilateral CLND with lateral dissection for cN1b; lateral dissection Levels IIa, III, IV, Vb (Strong/Moderate; Conditional/Low). Introduces LNR and LNY as quality metrics. | Wording clarification（增加具體性） | LNR（lymph node ratio）和 LNY（lymph node yield）作為手術充分性之量化指標的新證據。更精確的解剖規格（Level VII 納入 central neck；列出具體 lateral levels）。 | New evidence + Implementation feedback | **Moderate。** 精緻化現有做法。LNR 和 LNY 提供有證據基礎的品質基準。方向未改變，但手術精確度提高。 | High |

### Part B：手術 — 技術與品質

| 序號 | 領域 | 2015 Recommendation | 2025 Recommendation | 變更類型 | 為什麼改（Rationale） | 證據驅動因素 | 臨床影響 | 信心度 |
|------|------|---------------------|---------------------|----------|----------------------|-------------|----------|--------|
| 9 | **TT 用於 advanced disease** | R35A: TT for tumors >4 cm, gross ETE, cN1, or cM1 (Strong/Moderate) | R15C: TT for cT3a (>4 cm), cT3b/cT4 (gross ETE), cN1, or cM1; adds "node dissection" explicitly (Strong/Moderate certainty) | Wording clarification | 更新為 AJCC 第 8 版 T staging 術語。加入「node dissection」使手術範圍更加明確。 | Methodology change | **Low。** Advanced disease 病患繼續接受 TT。更新 staging 術語以統一命名。 | High |
| 10 | **Intraoperative neural monitoring** | R42B: IONM "may be considered" to facilitate nerve identification (Weak/Low) | R23: Extensive evidence-based support for IONM; staged approach to prevent bilateral RLN paralysis. NPV 99-99.9%; elimination of bilateral paralysis (0% vs 2.7%); EBSLN identification 96% vs 77% with NIM. | Stronger recommendation | 多項 2015 年後的 RCTs 證實 IONM 在確認 RLN 功能方面具有高 NPV。一個團隊透過 staged approach 完全消除了 bilateral RLN paralysis。EBSLN 辨識率顯著提升。引用 INMSG staged procedure guidelines。NIM 在北美約 99% 的甲狀腺手術機構可用。 | New evidence (RCTs) + Implementation feedback + Patient-centered | **Moderate。** 降低 RLN injury，透過 staged approach 幾乎消除 bilateral paralysis。NNT/monitor：30-70 以預防一次 injury。此為 2025 guideline 提高手術品質標準的領域（與其他領域的 de-escalation 趨勢相反）。 | High |
| 11 | **Parathyroid 處理** | R43: Preserve parathyroids and blood supply (Strong/Moderate) | R24: Preserve + auto-transplant + PTH-directed calcium/vitamin D supplementation after TT (GPS; Strong/Moderate) | Wording clarification（增加具體性） | 新的 RCT 資料顯示預防性 calcium/vitamin D 補充可降低 symptomatic hypocalcemia。光學技術（NIR autofluorescence）用於 parathyroid 辨識正在發展中。 | New evidence + Implementation feedback | **Moderate。** 透過標準化的補充 protocols 降低 symptomatic hypocalcemia。 | High |
| 12 | **Surgeon volume** | 僅在 R35 後的內文中討論；無獨立 recommendation | R6: Formal recommendation on surgical experience and its influence on complication rates | Newly added（從討論文本提升） | 持續累積的 volume-outcome 資料（Sosa et al. 及後續研究）。正式提升反映此因素的重要性。 | Implementation feedback + Patient-centered | **Moderate。** 在 guideline 層級正式支持轉介至有經驗的外科醫師，尤其是複雜病例。 | Moderate |
| 13 | **Thyroglossal duct carcinoma** | 未涉及 | R17-18: Sistrunk procedure +/- thyroidectomy based on risk factors | Newly added | 累積的手術經驗與對此罕見疾病實體的病理學理解。 | New evidence + Consensus shift | **Low**（罕見疾病實體）。首次在 guideline 層級提供 thyroglossal duct carcinoma 處理指引。 | Moderate |

### Part C：Risk Stratification 與 Staging

| 序號 | 領域 | 2015 Recommendation | 2025 Recommendation | 變更類型 | 為什麼改（Rationale） | 證據驅動因素 | 臨床影響 | 信心度 |
|------|------|---------------------|---------------------|----------|----------------------|-------------|----------|--------|
| 14 | **Risk stratification system** | R48: 3-tier system -- Low (<5%), Intermediate (5-20%), High (>20%) recurrence risk (Strong/Moderate) | R28A: 4-tier system -- Low (<10%), Low-Intermediate (10-15%), Intermediate-High (16-30%), High (>30%) (Strong/Moderate certainty). Separate criteria for PTC, FTC/IEFVPTC, and OTC in Figure 2. | Replaced framework | 2015 的 intermediate category 異質性高：「not all criteria within the intermediate category predict the same risk of recurrence.」Microscopic N1a 的預後與 macroscopic nodal disease 截然不同。AJCC 第 8 版將 microscopic ETE 從 risk factors 中移除。驗證研究確認 3-tier system 預測良好但可更精確。4-tier system 將最大的異質性群組加以細分。已承認的限制：「No clear cutoffs for LNs between low-intermediate and high-intermediate risk groups」（Figure 2 腳註）。舊的 3-tier system 並非錯誤——而是顆粒度不足。 | New evidence + Reinterpretation + Methodology change (AJCC 8th) | **HIGH。** 從根本改變最大單一 risk group（原先的「intermediate」）的處理方式。RAI、TSH suppression 與 surveillance 強度的治療決策均源自 risk tier。實施挑戰：需更新 EMR 範本、tumor board protocols、pathology synoptic reports 與機構治療流程。Molecular profiling 落差：R28B 表示不建議常規術後 molecular profiling，但允許在可用時使用，造成 risk precision 的不平等。 | High（附實施注意事項：tier 間界線被承認為不確定） |
| 15 | **AJCC staging 版本** | R47: AJCC/UICC 7th edition staging (Strong/Moderate) | 全文使用 AJCC 8th edition | Methodology change | AJCC 第 8 版於 2017 年出版。年齡分界從 45 歲改為 55 歲。Microscopic ETE 從 T3 定義中移除。 | Methodology change | **HIGH。** 僅年齡分界改變即使 20-30% 的病患降期。Microscopic ETE 的移除影響 T-staging 與下游治療決策。 | High |
| 16 | **Histopathology 報告** | R46: Report essential features (Strong/Moderate-Low) | R27: Updated reporting requirements including high-grade FCD-non-ATC and WHO 5th edition entities (GPS) | Wording clarification | WHO 第 5 版（2022）重新分類；新疾病實體被認可（high-grade follicular cell-derived thyroid carcinoma, non-anaplastic）。 | Methodology change | **Moderate。** 更新病理報告標準。新疾病實體的認可（high-grade FCD-non-ATC）具有治療意涵。 | High |
| 17 | **NIFTP 分類** | 未被認可（早於 WHO 2017 reclassification） | R1: NIFTP is not thyroid cancer; lobectomy sufficient (Conditional/Moderate certainty) | Newly added | WHO 2017 將 noninvasive EFVPTC 重新分類為 NIFTP。多項驗證研究確認 <1% recurrence rate。 | New evidence（pathology reclassification） | **Moderate。** 病患免於癌症診斷及其心理社會影響。Lobectomy 即足夠——無需 TT、無需 RAI、無需長期癌症追蹤。 | High |

### Part D：RAI（Radioactive Iodine）

| 序號 | 領域 | 2015 Recommendation | 2025 Recommendation | 變更類型 | 為什麼改（Rationale） | 證據驅動因素 | 臨床影響 | 信心度 |
|------|------|---------------------|---------------------|----------|----------------------|-------------|----------|--------|
| 18 | **RAI 用於 low-risk DTC** | R51A: Not routinely recommended for ATA low-risk (Weak/Low). **R51B: Not routinely recommended for unifocal microPTC (Strong/Moderate)** [修正：2015 guideline 對 microPTC 已是 Strong/Moderate 反對 RAI；戲劇性的升級適用於更廣泛的 low-risk 類別]. R51C: Not routinely for multifocal microPTC (Weak/Low). | R32A: Not recommended routinely for ATA low-risk (Strong/High certainty). Even in select cases where RAI is used, low dose (1.1-1.85 GBq / 30-50 mCi). | Stronger recommendation | **ESTIMABL2 Phase III RCT**（PMID: 35263518, N=730）：3-yr event-free 95.6% vs 95.9%，non-inferiority 達標；5-yr follow-up（PMID: 39586309）確認持續。**IoN Trial Phase III RCT**（PMID: 40543520, N=504, 33 UK centres）：5-yr recurrence-free 97.9% vs 96.3%，獨立確認 non-inferiority；納入部分 N1a 患者。**HiLo RCT**（438 pts, 6.5y follow-up）：low=high dose outcomes。**Kim 2023**（PMID: 36821433, N=217,777）：RAI dose-dependent secondary malignancy risk（HR 1.08 per increment）。這是整部 guideline 中證據強度跳升最大的一項（Weak/Low 至 Strong/High），由雙重 Phase III RCT 驅動。 | New evidence（2 Phase III RCTs — 里程碑） | **HIGH。** 明確反對 low-risk disease 常規使用 RAI 的 Level 1 evidence。病患免於輻射暴露、隔離要求、唾液腺損傷風險及 secondary malignancy 風險。IoN trial 納入 N1a 患者暗示可能推廣至部分 intermediate-risk。 | High |
| 19 | **RAI 用於 intermediate-risk DTC** | R51/Table 14: RAI "recommended... preferentially for those with higher risk features" (Weak/Low) | R32B: RAI "may be considered" for low-intermediate and intermediate-high risk (Conditional/Low certainty). Same strength for both subtiers. Table 10 groups them with dose range 1.1-3.7 GBq (30-100 mCi). | Wording clarification / Framework adaptation | 4-tier system 使分化成為可能，但 guideline 並未提供明確準則指出哪些 intermediate 病患應／不應接受 RAI。矛盾的資料：Lamartina systematic review —「11 nonrandomized studies suggested benefit, whereas 13 studies did not.」NCDB 分析（21,870 pts）顯示 29% death risk reduction（HR 0.71），但為回溯性且受 selection bias 影響。先前的指令式語言（「recommended... preferentially for those with higher-risk features」）被模糊性取代（「may be considered」）。 | New evidence + Replaced framework + Reinterpretation | **HIGH** [從 Moderate 提升]。這所產生的臨床不確定性相當大，且影響大量人口。臨床醫師失去先前的指令而獲得模糊性。Tumor boards 和 nuclear medicine 團隊需要制定院內 protocols 來填補此缺口。4-tier system 設計目的是為了區分，但兩個 intermediate subtiers 獲得相同的 RAI 建議強度。 | Moderate（guideline 明確承認資料矛盾） |
| 20 | **RAI 用於 high-risk DTC** | R51/Table 14: RAI recommended (Strong/Moderate) | R32C: RAI "is recommended routinely" (Strong/Moderate certainty). R32D: RAI recommended for distant metastases (Strong/Moderate). | Unchanged | 一致的證據支持 RAI 在 high-risk disease 的益處。 | -- | **Low**（無變更）。RAI 用於 high-risk 仍為 standard of care。 | High |
| 21 | **RAI 用語** | RAI 討論以「remnant ablation」為主，無系統性的 goal-based taxonomy | 採用 Martinique guidelines 框架：remnant ablation, adjuvant therapy, treatment of known disease — 明確的目標導向術語 | Wording clarification（具概念精確性） | 2019 Martinique International Conference on Radioiodine Treatment of DTC 建立了標準化術語。區分 RAI 的目標有助於更精確的決策。 | Consensus shift + Implementation feedback | **Moderate。** 改變臨床溝通方式。臨床醫師必須指定 RAI 的目標（ablation vs adjuvant vs treatment），這影響劑量選擇與追蹤預期。 | High |
| 22 | **RAI 用於 OTC（oncocytic carcinoma）** | 在一般 FTC recommendations 中涉及 | R33: Specific recommendation for OTC and RAI (Conditional/Very low certainty) | Newly added | OTC 現被認可為具有潛在不同 RAI biology 的獨立疾病實體。RAI 對 OTC 益處的資料存在矛盾。 | New evidence + Consensus shift | **Moderate。** OTC 病患首次獲得專屬指引。證據基礎薄弱。 | Low |
| 23 | **rhTSH preparation for RAI** | R54: rhTSH "can be used as alternative" to THW (Strong/High) | R34A: rhTSH "is preferred" over THW (Strong/High certainty) | Stronger recommendation | 1535 pts 涵蓋 7 trials 的 meta-analysis：ablation 效能等效。使用 rhTSH 在 remnant ablation 當日的 QoL「superior」。Open-label study（291 pts）確認無差異。從「alternative」到「preferred」的轉變反映了在效能相等時的 QoL 優勢。 | New evidence + Outcome re-weighting (QoL) | **Moderate。** 改變預設的準備方式。Thyroid hormone withdrawal 保留用於 distant metastases 或特殊情況。改善病患體驗。 | High |
| 24 | **Low-iodine diet** | R57: Low-iodine diet for 1-2 weeks prior to RAI (Weak/Low) | R35: Low-iodine diet for 1-2 weeks (GPS) | Wording clarification | 無新的 RCTs。強度標示改為 GPS，反映缺乏 RCT 資料。實務上無變更。 | Methodology change | **Low。** 無臨床變更。僅方法學重分類。 | High |
| 25 | **Post-therapy WBS** | R58: Post-therapy scan should be performed (Strong/Low) | R37: Post-therapy WBS should be performed (Strong/Moderate certainty) | Wording clarification（證據升級） | 額外研究確認預後價值；在 6-13% 的病例中具有增量診斷價值。證據品質從 Low 升級至 Moderate。 | New evidence | **Low。** 以更強的證據確認現行做法。 | High |
| 26 | **SPECT/CT with WBS** | 僅在內文中討論；無獨立 recommendation | R38: SPECT/CT "may be performed when available" with diagnostic or post-treatment WBS (Conditional/Low certainty) | Newly added（提升為 recommendation） | 多項研究：在 41-57% 的病患中具增量診斷價值。SPECT/CT 技術的可用性增加。 | New evidence + New technology | **Low。** 正式化擁有 SPECT/CT 之中心的現行做法。 | High |

### Part E：TSH Suppression

| 序號 | 領域 | 2015 Recommendation | 2025 Recommendation | 變更類型 | 為什麼改（Rationale） | 證據驅動因素 | 臨床影響 | 信心度 |
|------|------|---------------------|---------------------|----------|----------------------|-------------|----------|--------|
| 27 | **TSH suppression：high-risk** | R59A: TSH <0.1 mU/L recommended (Strong/Moderate) | R45: "Individualize" based on benefits/risks; high-risk may benefit from subnormal TSH range (Conditional/Low certainty). Table 9 provides broad ranges without precise targets. | Weaker recommendation | NTCTCSG（3238 pts）：「no further improvement for any stage with TSH levels averaging in the undetectable subnormal range」— subnormal 與 undetectable 效果相當。世代研究（867 intermediate/high-risk pts）：TSH suppression 與 5y PFS 無關。2024 meta-analysis：PFS、DFS 或 relapse-free survival 在 suppression 與非 suppression 組間無顯著差異。**長期資料僅來自觀察性研究** [已套用修正]。 | New evidence (observational) + Outcome re-weighting（cardiovascular/bone risks） | **HIGH。** 多數 high-risk 病患減少積極的 suppression。降低心血管 morbidity（atrial fibrillation）和骨骼 morbidity（osteoporosis）。實務挑戰：2015 guideline 提供具體數值目標（<0.1）；2025 guideline 說「individualize」— 操作上較困難，但可能弔詭地減少了因 50% 病患被過度 suppressed 而產生的有害過度治療。 | High（方向性）；Moderate（長期資料僅為觀察性） |
| 28 | **TSH suppression：low-risk** | R59C/E: TSH 0.5-2 mU/L for low-risk after RAI or lobectomy (Weak/Low) | R46A: Long-term TSH suppression "not suggested" for low/intermediate risk without recurrence (Conditional/Low certainty) | Wording clarification（更明確反對 suppression） | 多項研究顯示 TSH suppression 在 low-risk 中無益。Lobectomy 研究（1528 pts, 5.6y follow-up）：recurrence 僅 1.4%；TSH levels 從 <0.5 到 >4.5 mIU/L 之間無差異。Suppression 的風險（atrial fibrillation、osteoporosis）超過益處。對 lobectomy 病患：「about 70-80% of patients who undergo lobectomy can avoid thyroid hormone supplementation.」 | New evidence + De-escalation | **HIGH** [從 Moderate 提升 — 與 lobectomy 擴展的 compounding effect]。結合 lobectomy 擴展：大多數新診斷 low-risk DTC 病患可能既不需要 TT、也不需要 RAI、也不需要終身甲狀腺荷爾蒙。2015 年診斷為 1.5 cm PTC 的病患可能接受 TT + RAI + 終身 levothyroxine。2025 年，同一病患接受 lobectomy、無 RAI、無甲狀腺荷爾蒙、且 surveillance 可在 5-8 年後停止。這是病患歷程的轉型變革。 | High |

### Part F：Surveillance 與追蹤

| 序號 | 領域 | 2015 Recommendation | 2025 Recommendation | 變更類型 | 為什麼改（Rationale） | 證據驅動因素 | 臨床影響 | 信心度 |
|------|------|---------------------|---------------------|----------|----------------------|-------------|----------|--------|
| 29 | **Surveillance de-escalation（complete remission）** | R62-65: Ongoing Tg q6-12mo, periodic US; no endpoint defined; lifelong monitoring implied | R48: US can stop at 5-8y; Tg can stop at 10-15y with sustained excellent response; "complete remission" concept introduced (Conditional/Low; GPS). Separate protocols for TT+RAI, TT without RAI, and lobectomy patients. | Newly added（終點與 remission 概念） | 回溯分析（1020 pts, median 10.4y follow-up）：僅 1.4% 持續 excellent response 者發生 structural recurrence，且全部在 8 年內。SEER 回顧（22,000 pts）：更密集的 surveillance 與增加的介入相關，但對存活率無影響。Low-risk 病患的 false positive US 率超過 recurrence 率。Low-risk 中偵測 recurrence 的成本高達 intermediate/high-risk 的 7 倍。Guideline 指出：「Lifelong biochemical assessments and neck ultrasounds are associated with financial and psychological burden that may not be justified.」 | New evidence + De-escalation + Patient-centered | **HIGH。** 影響數十萬 DTC 存活者。降低監測負擔、費用、false positive 介入及心理負擔。引入「complete remission」概念——甲狀腺癌中首次使用此語言。實施障礙：醫師行為慣性、病患期望（部分病患從監測中獲得安心感）、診所經濟因素。 | High |
| 30 | **Lobectomy 後的 Tg 監測** | R64: "Periodic serum Tg measurements should be considered" after less than TT (Strong/Low) | R47D: "Measurement of serum Tg... is not recommended routinely" after lobectomy (Conditional/Very low). R48.6: If postoperative Tg not markedly elevated, additional Tg testing not recommended (GPS). | Reversed recommendation | 完整對側甲狀腺葉存在時 Tg 不可靠：「serum Tg has not been shown to predict recurrence in patients with DTC after thyroid lobectomy.」正常甲狀腺組織的 Tg 產生會干擾癌症監測。 | Reinterpretation + Implementation feedback | **HIGH** [從 Moderate 提升 — lobectomy 人口持續增長]。隨著 lobectomy 成為 <=2 cm 的預設選項且在 cT2 中被優先推薦，受此反轉影響的人口比例相應增長。影像（US）成為 lobectomy 後的主要監測方式。臨床醫師必須克服習慣性開立 Tg 的行為。 | Moderate（證據有限，但臨床推理邏輯合理） |
| 31 | **追蹤期間的 diagnostic WBS** | R66-67: Not needed for low-risk excellent response; consider for high-risk (Strong/Moderate; Weak/Low) | R49-50: Not needed after lobectomy or for low-risk excellent response; consider for intermediate-high/high risk if clinical suspicion (GPS; Conditional/Low) | Wording clarification | 延伸至 lobectomy 病患（其無法在甲狀腺組織完整的情況下進行 WBS）；確認對其他群組的先前指引。 | De-escalation | **Low。** 確認先前做法，明確延伸至 lobectomy 病患。 | High |

### Part G：Pathology、Molecular 與 Genetic

| 序號 | 領域 | 2015 Recommendation | 2025 Recommendation | 變更類型 | 為什麼改（Rationale） | 證據驅動因素 | 臨床影響 | 信心度 |
|------|------|---------------------|---------------------|----------|----------------------|-------------|----------|--------|
| 32 | **Germline genetic testing** | R1: Cannot recommend for or against screening for familial DTC (No recommendation/Insufficient) | R2-5: Structured criteria for germline testing -- syndromic features, FNMTC, somatic-to-germline conversion (Conditional/Low-Very Low) | Replaced framework | 遺傳性癌症症候群的進展（PTEN、FAP/APC、Werner、Carney、DICER1）。Somatic tumor testing（NGS）越來越常偶然發現 germline findings。ESMO Precision Medicine guidelines 建議若發現 somatic mutations 應進行 focused germline testing。 | New evidence + New technology | **Moderate。** 使受影響家庭能進行 cascade testing。影響少數 DTC 病患，但個人影響高。需要 genetic counseling 基礎設施。 | Moderate |
| 33 | **術前 somatic molecular testing** | R52: Molecular markers not recommended to guide surgical extent (discussed in text) | R10: Preoperative molecular testing "not routinely recommended" to determine extent of surgery (Conditional/Low). R28B: If obtained postoperatively, molecular data can modify risk estimates. | Wording clarification | Molecular categories（RAS-like = low risk, BRAF-like = intermediate, TERT/TP53 = high）前景看好但尚未可作為手術規劃的依據。Molecular studies 中 lobectomy 病患極少；無法依 molecular assessment 比較預後。Guideline 製造了 molecular profiling 落差：承認可用時有效用但不建議常規取得。 | New evidence + Reinterpretation | **Low。** 手術規劃的臨床實務無變更。然而，R28B 造成不平等：腫瘤偶然被 profiled 的病患獲得比未被 profiled 者更精確的 risk estimates。 | High |
| 34 | **RAIR DTC 的 targeted therapy** | R96: Sorafenib/lenvatinib for progressive RAIR DTC | R61-72: Mutation-specific framework -- NTRK fusions (larotrectinib/entrectinib), RET fusions (selpercatinib/pralsetinib), BRAFV600E (dabrafenib+trametinib), ALK fusions; MKI (lenvatinib/sorafenib) for those without actionable drivers. Starting dose optimization (R64). Redifferentiation therapy (R74). | Replaced framework | 2015 年後 selective inhibitors 的 FDA 核准：larotrectinib（2018）、entrectinib（2019）、selpercatinib（2020）、pralsetinib（2020）、dabrafenib+trametinib（2022）。多項 Phase I/II trials 具高反應率。開始 systemic therapy 前 tumor molecular profiling 已成標準。 | New evidence (Phase I/II trials) + New technology | **HIGH**（針對 RAIR 亞群）。Precision oncology 取代經驗性 MKI。開始 systemic therapy 前需要 NGS tumor profiling。具 actionable drivers 的病患優先接受 selective inhibitors（更好的效能、更低的毒性）。雖然受影響人口較少，但個人影響是變革性的。 | High |

### Part H：Shared Decision-Making 與理念

| 序號 | 領域 | 2015 Recommendation | 2025 Recommendation | 變更類型 | 為什麼改（Rationale） | 證據驅動因素 | 臨床影響 | 信心度 |
|------|------|---------------------|---------------------|----------|----------------------|-------------|----------|--------|
| 35 | **Shared decision-making** | Mentioned in Aim section; not embedded in individual recommendations | Embedded in R11, R15B, R16, R45, long-term management sections. Patient advocate (Gary Bloom, ThyCa) on task force. | Stronger recommendation（理念整合） | 醫學文化朝 patient-centered care 的演進。現在有多種治療選項可用（surgery vs AS、lobectomy vs TT、RAI vs no RAI），病患價值觀具決定性。2025 Introduction：「Shared decision-making between patients and their treating clinicians is paramount.」 | Patient-centered + Consensus shift | **Moderate。** 改變臨床對話結構。記錄 shared decision-making 討論成為預期做法。對存在多種合理選項的 low- 和 intermediate-risk disease 影響最大。 | High |

### Part I：跨領域與複合效應

| 序號 | 領域 | 2015 Recommendation | 2025 Recommendation | 變更類型 | 為什麼改（Rationale） | 證據驅動因素 | 臨床影響 | 信心度 |
|------|------|---------------------|---------------------|----------|----------------------|-------------|----------|--------|
| 36 | **複合效應：轉型後的 low-risk 病患歷程** | 2015 low-risk pathway: TT (for >1 cm) + RAI (often given despite weak recommendation) + TSH suppression (0.5-2 target) + lifelong Tg/US surveillance | 2025 low-risk pathway: Lobectomy (for <=2 cm, preferred for cT2) + no RAI (Strong/High) + no TSH suppression (no thyroid hormone in 70-80%) + surveillance can stop at 5-8y US / 10-15y Tg + "complete remission" declared | Compounding effect（轉型性） | 非由單一 recommendation 驅動；為 Rows 1-2、18、28、29-30 的累積效果。個別的 de-escalation 變更具加成與協同效應：lobectomy 消除了 RAI 決策與 Tg 監測的需求；no RAI 消除了 post-therapy WBS staging 資訊；no TSH suppression 使大多數 lobectomy 病患免除甲狀腺荷爾蒙需求；surveillance endpoints 移除終身監測。 | 所有 de-escalation 證據的總和 | **HIGH**（可以說是本比較中最重要的單一發現）。一位診斷為 1.5 cm low-risk PTC 的病患：**2015 年**：total thyroidectomy、可能 RAI、終身 levothyroxine、終身 Tg/US q6-12mo。**2025 年**：lobectomy、無 RAI、無甲狀腺荷爾蒙、US q1-3y 持續 5-8 年後停止。治療負擔、藥物、監測與醫療資源利用的累積減少是轉型性的。在完全實施 guideline 的情況下，RAI 總量可能下降 40-60%。 | High（各組成部分個別均有充分支持） |
| 37 | **複合效應：Post-therapy WBS staging 的喪失** | Post-therapy WBS performed routinely after RAI, detecting unsuspected distant metastases in 6-13% | Fewer patients receiving RAI means fewer post-therapy WBS scans as a baseline staging tool | Compounding effect（下游後果） | Rows 1-2（更多 lobectomy = 無法做 RAI）和 Row 18（low-risk 不做 RAI）的直接後果。未接受 RAI 的病患失去 post-therapy WBS 作為 staging 資訊。對於過去接受 RAI 的 intermediate-risk 病患，此 staging 資料的喪失是有意義的取捨。 | RAI de-escalation 的後果 | **Moderate。** 臨床醫師必須接受放棄 RAI 也意味著放棄 post-therapy WBS 的診斷資訊。替代 staging 依賴術後 Tg、US 與臨床評估——敏感度較低但對 low-risk disease 足夠。對 WBS staging 效用較高的 intermediate-risk 族群影響更顯著。 | Moderate（取捨已被承認但未量化） |
| 38 | **複合效應：pCND de-escalation 造成的外科訓練缺口** | pCND performed routinely or frequently in many centers, providing training opportunities for central neck dissection | pCND strongly discouraged for T1-T2 cN0 (Row 6); fewer training cases for surgical trainees | Compounding effect（下游後果） | Row 6 的直接後果。若不再常規執行 pCND，受訓外科醫師學習 central neck dissection 的機會減少。Guideline 本身指出「the benefits of pCND should be weighed against the risks, especially when a surgeon's experience is limited」——形成弔詭：部分因為經驗不足的外科醫師併發症率較高而不鼓勵 pCND，同時卻確保外科醫師將持續保持經驗不足。 | pCND de-escalation 的後果 | **Moderate**（長期為 HIGH，影響外科教育）。對住院醫師／研究員訓練課程、資格認證、轉介模式與能力維持有影響。可能加速 therapeutic CND 集中於高手術量中心。 | High（邏輯性後果） |

---

## 摘要統計

### 變更類型分布

| 變更類型 | 數量 | 範例 |
|----------|------|------|
| Broadened indication | 1 | Lobectomy <=2 cm |
| Directional shift at lower certainty | 1 | Lobectomy for cT2 |
| Elevated and expanded | 1 | Active surveillance |
| Stronger recommendation | 5 | RAI low-risk、pCND 反對、IONM、rhTSH、shared decision-making |
| Weaker recommendation | 2 | Completion thyroidectomy、TSH high-risk |
| Replaced framework | 4 | Risk stratification、targeted therapy、germline testing、RAI terminology |
| Reversed recommendation | 1 | Tg after lobectomy |
| Newly added | 7 | AS protocols、surgeon volume、thyroglossal duct、NIFTP、SPECT/CT、OTC-RAI、surveillance endpoint |
| Wording clarification（含/不含臨床效果） | 10 | TT advanced、pCND T3-T4、therapeutic ND、low-iodine diet 等 |
| Compounding effect | 3 | 轉型後的病患歷程、WBS 喪失、訓練缺口 |
| Methodology change | 1 | AJCC staging |
| Unchanged | 1 | RAI for high-risk |

### 影響程度分布

| 影響程度 | 數量 |
|----------|------|
| **HIGH** | 15 |
| **Moderate** | 15 |
| **Low** | 8 |

### 主要證據驅動因素

| 證據驅動因素 | 頻率（38 列中） |
|-------------|----------------|
| New evidence（RCTs、meta-analyses、cohort studies） | 23 |
| De-escalation philosophy | 12 |
| Methodology/classification change（AJCC 8th、WHO 5th、GRADE） | 8 |
| Patient-centered values | 8 |
| Reinterpretation of existing data | 7 |
| Implementation feedback | 7 |
| Outcome re-weighting | 4 |
| New technology | 4 |
| Consensus shift | 4 |

### Rationale 信心度分布

| 信心度 | 數量 |
|--------|------|
| **High**（guideline 明確說明原因） | 27 |
| **Moderate**（從前後文推論、證據力強） | 10 |
| **Low**（推論且文本支持有限） | 1 |

---

## 已套用的 Cross-Validation 修正

本矩陣納入了 methods-evidence-appraiser 與 surgery-rai-risk-stratification-clinical agents 在 cross-validation 過程中辨識出的以下修正：

1. **Row 2（cT2 Lobectomy）：** 從「Stronger recommendation (for lobectomy)」重新分類為「Directional shift at lower certainty」。建議強度從 Strong/Moderate 降至 Conditional/Low-moderate。新增約 50% 的 meta-analyses 顯示 cT2 時 TT 的 recurrence 較低之說明。信心度從 High 降為 Moderate。

2. **Row 3（Active Surveillance）：** 從「Not addressed (future research only)」修正為「Addressed in 2015 R12（nodule section），含具體準則」。變更類型從「Newly added」修正為「Elevated and expanded (from 2015 nodule section R12)」。

3. **Row 18（RAI low-risk）：** 新增細節說明 2015 R51B 針對 unifocal microPTC 已是 Strong/Moderate 反對 RAI。戲劇性的升級（Weak/Low 至 Strong/High）適用於更廣泛的 low-risk 類別。

4. **Row 6（pCND）：** 新增 Wang meta-analysis CI 跨越 1.0（RR 0.59, CI 0.33-1.07）的說明，意即 recurrence 降幅在統計上不顯著。

5. **Row 27（TSH high-risk）：** 新增信心度說明，指出支持 de-escalation 的長期資料僅來自觀察性研究。

6. **Row 28（TSH low-risk）：** 因與 lobectomy 擴展的 compounding effect（70-80% lobectomy 病患可免除甲狀腺荷爾蒙），影響程度從 Moderate 提升為 HIGH。

7. **Row 30（Tg after lobectomy）：** 因 lobectomy 人口增長，影響程度從 Moderate 提升為 HIGH。

8. **Rows 36-38（Compounding effects）：** 新增三列以捕捉跨領域後果：轉型後的 low-risk 病患歷程、post-therapy WBS staging 資訊的喪失、以及 pCND de-escalation 造成的外科訓練缺口。

---

## 敘事摘要：一段話概述 2025 Guideline

2025 ATA DTC guideline 代表甲狀腺癌治療十年來最顯著的 paradigm shift。其主導主題是**對明確 low-risk disease 的 de-escalation** — 由首批 Phase III RCT 資料（ESTIMABL2、HiLo）、大型 meta-analyses 及族群資料庫重新分析所驅動 — 同時**維持甚至強化對 higher-risk disease 和手術品質標準的治療嚴謹度**（IONM、LNR、LNY、targeted therapy）。Lobectomy 擴展 + no RAI + no TSH suppression + surveillance endpoints 的 compounding effect 將 low-risk 病患歷程從長年的治療 cascade 轉變為單次手術加上有時限的監測。同時，precision medicine 透過 4-tier risk stratification system 和 mutation-directed targeted therapy 用於 RAIR disease 而進入甲狀腺癌處理。Guideline 正式化 shared decision-making、引入 DTC 的「complete remission」概念，並為 microcarcinoma 建立正式的非手術途徑（active surveillance）。主要的不確定領域包括 intermediate-risk 病患的最佳處理（RAI 資料矛盾）、在「individualization」世界中適當的 TSH 目標，以及 4-tier risk system 在不同臨床場域的實務實施。

---

*引用格式：[2015 R#, section, page] vs [2025 R#, page]。所有 recommendation 原文均已對照完整 guideline .md 檔案驗證。Cross-validation 修正來自 methods-evidence-appraiser 與 surgery-rai-risk-stratification-clinical agents。*
