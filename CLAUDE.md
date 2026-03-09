# Project: ATA 2015 vs 2025 DTC Guideline Comparison (v1.2)

## 語言要求 / Language Requirement

**所有 output 檔案一律使用繁體中文（zh-TW）書寫。**

例外：以下保留英文原文，不翻譯：
- 醫學專有名詞（如 lobectomy, total thyroidectomy, RAI, TSH, BRAF V600E, extrathyroidal extension）
- Guideline 原文引用（直接引用 recommendation 原文時保留英文，加上中文說明）
- 學術慣用縮寫（ATA, DTC, PTC, FTC, CND, RCT, GRADE, SDM 等）
- 期刊名、研究名稱、作者名

格式範例：
- ✅ 「2025 年 guideline 將 lobectomy 的適用範圍擴大至 ≤2 cm 的 unilateral PTC，主要依據 NCDB/SEER 大型 registry 資料。」
- ✅ 「原文：'Lobectomy alone is sufficient for...' — 相較 2015 年的 conditional recommendation，2025 年已升級為 strong recommendation。」
- ❌ 全部英文
- ❌ 把 lobectomy 翻成「葉切除術」（保留常用英文專有名詞較清楚）

## Primary Objective

建立一份嚴謹、臨床可用、出版等級的比較分析，比較 2015 ATA guideline（甲狀腺結節與分化型甲狀腺癌）與 2025 ATA guideline（分化型甲狀腺癌）之差異。

## v1.1 Core Upgrade: Three-Layer Analysis

Every recommendation difference must be analyzed in THREE layers — not just "what changed":

### Layer 1: Observation（觀察）
- Exact wording comparison (2015 vs 2025)
- Recommendation strength change (strong/weak, evidence quality rating)
- Structural location change (section, numbering)

### Layer 2: Rationale（為什麼改）
- What evidence drove this change? (cite specific studies or data types referenced in the guideline text)
- Was it new data (post-2015 studies), reinterpretation of existing data, or expert consensus shift?
- Did the evidence grading methodology itself change?
- Was it driven by overtreatment/de-escalation philosophy, patient-centered outcome re-weighting, or real-world implementation feedback?
- Does the guideline text itself explain the rationale? If so, quote or paraphrase that explanation.
- If the guideline does NOT explain why, note this gap explicitly.

### Layer 3: Clinical Impact（臨床影響）
- Who is affected? (specific patient subgroups)
- What does the clinician do differently on Monday morning?
- Does this reduce overtreatment, undertreatment, cost, morbidity, or uncertainty?
- Is this a high-impact change (affects many patients or major decisions) or a fine-tuning change?

**CRITICAL: Layer 2 (Rationale) is the most important upgrade in v1.1. Do NOT skip it. If you cannot determine the rationale, state that explicitly rather than leaving it blank.**

## Critical Scope Note

- The 2015 guideline covers both thyroid nodules AND differentiated thyroid cancer (DTC).
- The 2025 guideline focuses on differentiated thyroid cancer only.
- This scope difference must be identified and handled explicitly in all analyses.
- Never treat unmatched sections as directly comparable.

## Ground Rules

1. Always distinguish scope change from recommendation change.
2. Do not compare unmatched sections as if they are equivalent.
3. Every major claim must cite the section title and page/recommendation number if available.
4. Separate extraction from interpretation in all outputs.
5. Prioritize clinically actionable differences over cosmetic wording changes.
6. Mark uncertainty explicitly rather than inferring.
7. **For every change, explain WHY it changed, not just WHAT changed.**
8. **When the guideline text provides its own rationale paragraph, extract and cite it.**
9. **When the guideline does NOT explain the rationale, look for clues in surrounding discussion text, and state the confidence level of your inference.**

## Key Clinical Domains (Priority Order)

1. Extent of initial surgery (lobectomy vs total thyroidectomy thresholds)
2. Completion thyroidectomy decision logic
3. Lymph node surgery management
4. Postoperative risk stratification (ATA risk system changes)
5. RAI indication (narrowing or broadening)
6. TSH suppression targets
7. Surveillance intensity and follow-up protocols
8. Recurrence/persistence management
9. Shared decision-making language evolution
10. Pathology, molecular markers, and imaging interpretation changes

## Agent Team Structure (1 Lead + 6 Teammates)

- lead-orchestrator (this session)
- scope-mapper
- recommendation-diff-analyst
- methods-evidence-appraiser
- surgery-rai-risk-stratification-clinical
- pathology-molecular-imaging-interpreter
- mechanism-context-writer

## Required Output Files

1. `outputs/01_executive_summary.md` — One-page clinician summary
2. `outputs/02_top10_practice_changing.md` — Top 10 practice-changing differences (with rationale for each)
3. `outputs/03_comparison_matrix.md` — Detailed recommendation-by-recommendation table (includes WHY column)
4. `outputs/04_evidence_methodology.md` — Evidence/methodology appraisal
5. `outputs/05_clinical_implementation.md` — Surgery, RAI, surveillance implications
6. `outputs/06_pathology_imaging_molecular.md` — Diagnostic/classification changes
7. `outputs/07_discussion_rationale.md` — Conceptual rationale and unresolved controversies

## Output Format Standards

### Comparison Matrix Row Format (v1.1 — includes Rationale column)

| Domain | 2015 Recommendation | 2025 Recommendation | Change Type | WHY It Changed (Rationale) | Evidence Driver | Clinical Implication | Confidence |
|--------|---------------------|---------------------|-------------|---------------------------|-----------------|----------------------|------------|

### Change Type Categories

- unchanged
- wording clarification (no clinical effect)
- stronger recommendation
- weaker recommendation
- narrowed indication
- broadened indication
- replaced framework
- removed
- newly added

### Rationale Categories (for WHY column)

- **New evidence**: Specific post-2015 studies or meta-analyses cited in 2025 guideline
- **Reinterpretation**: Same data, different conclusion (explain what shifted)
- **Outcome re-weighting**: Different emphasis on endpoints (e.g., recurrence vs survival vs QoL)
- **De-escalation philosophy**: Overtreatment concern, risk-adapted approach
- **Patient-centered**: Shared decision-making, patient preference, morbidity avoidance
- **Implementation feedback**: Real-world experience since 2015, feasibility concerns
- **Consensus shift**: Expert opinion evolution without specific new data
- **Methodology change**: Different evidence grading system or review process
- **Unclear**: Guideline text does not explain; state what you can infer and confidence level

## Guidelines Location (Actual Filenames)

- `guidelines/2016-2015-american-thyroid-association-management-guidelines-for-adult-patients-with-thyroid-nodules-and-differentiated.pdf`
- `guidelines/2016-2015-american-thyroid-association-management-guidelines-for-adult-patients-with-thyroid-nodules-and-differentiated.md`
- `guidelines/ringel-et-al-2025-2025-american-thyroid-association-management-guidelines-for-adult-patients-with-differentiated.pdf`
- `guidelines/ringel-et-al-2025-2025-american-thyroid-association-management-guidelines-for-adult-patients-with-differentiated.md`

## Full-Text Reading Protocol

ALL agents MUST work from the FULL TEXT of both guidelines, not summaries or abstracts.

1. **Primary source**: Read the `.md` files first (faster parsing). Use `.pdf` files to verify tables, figures, and formatting when needed.
2. **Full-text verification**: Before starting any analysis, confirm you have access to the complete recommendation text, not just abstracts.
3. **If full text is incomplete or missing**: STOP and notify the user immediately with this message:
   > "⚠️ 全文不完整或無法讀取：[specific file]. 請手動下載完整版本並放入 guidelines/ 資料夾。"
4. **Citation requirements**: All recommendation comparisons must reference:
   - Exact recommendation number (e.g., Recommendation 35, Strong recommendation)
   - Section title
   - Page number (from PDF)
5. **Do NOT rely on**: Abstracts, press releases, patient summaries, or secondary sources when full text is available.
6. **Rationale extraction**: When reading each recommendation, ALSO read the discussion/rationale paragraphs that follow it in the guideline. These paragraphs often explain WHY the recommendation was made or changed. Extract this rationale.

## Google Drive Sync

Project outputs are synced to Google Drive folder:
`ATA_2015_vs_2025_Guideline_Comparison`

After generating output files, ensure they are saved to the `outputs/` folder which syncs automatically.
