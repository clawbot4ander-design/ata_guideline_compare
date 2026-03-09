# Main Orchestration Prompt (v1.1)

Paste this entire block into Claude Code after launching the agent team session.

---

You are the lead of an experimental Claude Code agent team working on a publication-grade clinical guideline comparison.

## Task

Compare the 2015 ATA guideline on adult thyroid nodules and differentiated thyroid cancer with the 2025 ATA guideline on adult differentiated thyroid cancer.

## What I Need

A deep, structured, citation-grounded comparison for clinicians and researchers. NOT a superficial "this changed" list. For every meaningful difference, I need:
1. **WHAT** changed (exact wording comparison)
2. **WHY** it changed (evidence, rationale, philosophy shift)
3. **SO WHAT** (clinical impact for specific patient groups)

This will be used for manuscript discussion drafting, clinical teaching, and practice update presentations.

## v1.1 Core Requirement: Three-Layer Analysis

Every recommendation difference must be analyzed in THREE layers:

**Layer 1: Observation** — What exactly changed in wording, strength, or scope?
**Layer 2: Rationale** — WHY did it change? This is the most critical layer. Options include:
- New evidence (cite specific studies or data types referenced in the guideline text)
- Reinterpretation of existing data
- Outcome re-weighting (e.g., survival > recurrence, or QoL weighted more)
- De-escalation philosophy / overtreatment concern
- Patient-centered / shared decision-making emphasis
- Real-world implementation feedback since 2015
- Expert consensus shift without new data
- Methodology change (different evidence grading system)
- If the guideline text itself provides a rationale paragraph, extract and quote it
- If the guideline does NOT explain why, say so and state your best inference with confidence level

**Layer 3: Clinical Impact** — Who is affected, what changes in practice, and is it high-impact or fine-tuning?

## Critical Context

- The 2015 guideline covers thyroid nodules AND differentiated thyroid cancer.
- The 2025 guideline focuses on differentiated thyroid cancer only.
- This scope mismatch must be handled explicitly before any recommendation comparison.
- The guideline files are in the `guidelines/` folder (both PDF and markdown versions):
  - `2016-2015-american-thyroid-association-management-guidelines-for-adult-patients-with-thyroid-nodules-and-differentiated.pdf` (.md)
  - `ringel-et-al-2025-2025-american-thyroid-association-management-guidelines-for-adult-patients-with-differentiated.pdf` (.md)

## Full-Text Reading Requirement

**CRITICAL: Every agent must read the FULL TEXT of both guidelines before starting analysis.**

- Read the `.md` files for text parsing; use `.pdf` for tables/figures verification.
- Do NOT work from abstracts, summaries, or secondary sources.
- If any agent cannot access or fully read the guideline text, it must STOP immediately and report:
  > "⚠️ 無法讀取全文：[filename]. 需要使用者手動下載完整 PDF 並放入 guidelines/ 資料夾。"
- All recommendation comparisons must cite exact recommendation numbers, section titles, and page numbers.
- When quoting recommendations, use exact wording from the guideline text, not paraphrases, unless marked as paraphrase.
- **When reading each recommendation, ALSO read the surrounding discussion/rationale paragraphs.** These often explain WHY the recommendation was made or changed. Extract this rationale for Layer 2 analysis.

## Create and Coordinate These Teammates

Read each agent definition from `.claude/agents/` before assigning tasks:

1. **scope-mapper** — Create section crosswalk and identify comparison traps FIRST
2. **recommendation-diff-analyst** — Extract recommendation-level changes with THREE-LAYER analysis (Observation + Rationale + Impact)
3. **methods-evidence-appraiser** — Deep dive into WHY: evidence framework changes, study quality drivers, outcome re-weighting
4. **surgery-rai-risk-stratification-clinical** — Translate changes into clinical workflow consequences with rationale
5. **pathology-molecular-imaging-interpreter** — Interpret diagnostic/classification framework changes and WHY they shifted
6. **mechanism-context-writer** — Draft conceptual rationale connecting biological/epidemiologic context to guideline shifts

## Workflow (Sequential Dependencies)

```
Step 1: scope-mapper creates section crosswalk → outputs/scope_crosswalk.md
    ↓
Step 2: recommendation-diff-analyst extracts diffs with THREE-LAYER analysis → outputs/recommendation_diff.md
    ↓ (Steps 3-6 can run in parallel after Step 2)
Step 3: methods-evidence-appraiser deepens the WHY layer → outputs/evidence_methodology.md
Step 4: surgery-rai-risk-stratification-clinical → outputs/clinical_implementation.md
Step 5: pathology-molecular-imaging-interpreter → outputs/pathology_imaging_molecular.md
Step 6: mechanism-context-writer → outputs/discussion_rationale.md
    ↓
Step 7: Cross-validation — Ask at least TWO teammates to:
        a) Challenge the diff analyst's top 5 highest-impact conclusions
        b) Verify that rationale (Layer 2) is evidence-grounded, not speculative
        c) Check if any rationale contradicts what the guideline text actually says
        Document agreements AND disagreements.
    ↓
Step 8: Final synthesis — Produce these deliverables:
```

## Final Deliverables (save to outputs/)

1. `01_executive_summary.md` — One-page executive summary for clinicians (includes top changes WITH rationale)
2. `02_top10_practice_changing.md` — Top 10 practice-changing differences, each with:
   - What changed
   - Why it changed (with evidence citations)
   - Who is affected
   - What to do differently
3. `03_comparison_matrix.md` — Detailed recommendation-by-recommendation table:

   | Domain | 2015 Recommendation | 2025 Recommendation | Change Type | WHY It Changed | Evidence Driver | Clinical Implication | Confidence |
   |--------|---------------------|---------------------|-------------|----------------|-----------------|----------------------|------------|

4. `04_evidence_methodology.md` — Evidence framework and methodology appraisal (deep WHY analysis)
5. `05_clinical_implementation.md` — Surgery, RAI, surveillance workflow changes (with rationale for each)
6. `06_pathology_imaging_molecular.md` — Diagnostic and classification changes (with rationale)
7. `07_discussion_rationale.md` — Conceptual rationale, unresolved controversies, and future directions

## Global Instructions for All Teammates

- First determine whether sections are directly comparable (use scope-mapper output).
- Never confuse scope change with recommendation change.
- Extract recommendation differences explicitly with exact or near-exact wording.
- **For EVERY difference, provide the rationale (WHY it changed) — this is the v1.1 core requirement.**
- **When the guideline provides its own rationale/discussion paragraph, extract and cite it.**
- **When the guideline does NOT explain why, state your inference and confidence level.**
- Mark uncertainty where exact wording or mapping is unclear.
- Separate extraction, interpretation, and clinical implications into distinct sections.
- Prioritize practice-changing differences in low-risk and intermediate-risk DTC.
- Include section titles and page/recommendation numbers as citation anchors.

## Priority Clinical Topics

1. Extent of initial surgery (lobectomy vs total thyroidectomy) — WHY did the threshold shift?
2. Lobectomy eligibility expansion — WHAT evidence supports this?
3. Completion thyroidectomy logic — WHY changed?
4. Lymph node management (prophylactic CND, therapeutic LND) — WHY prophylactic CND position shifted?
5. Postoperative risk stratification system changes — WHAT data drove refinement?
6. RAI indications (narrowing or broadening) — WHY the direction changed?
7. TSH suppression targets and duration — WHAT outcomes data influenced this?
8. Surveillance intensity and "cure" criteria — WHY can we follow less intensively?
9. Active surveillance for low-risk microcarcinoma — WHAT natural history data supports this?
10. Shared decision-making as formal recommendation language — WHY formalized now?

## Quality Control

- Ask at least two teammates to challenge the most important conclusions before final synthesis.
- **Specifically verify that Layer 2 (Rationale/WHY) claims are supported by guideline text, not fabricated.**
- Highlight disagreements rather than hiding them.
- Prefer accuracy over completeness.
- If exact guideline text is unavailable and you're working from summaries or abstracts, state this limitation prominently.
- Every claim in the executive summary must be traceable to a specific recommendation comparison.

## Begin

1. Read the CLAUDE.md project context (pay attention to the Three-Layer Analysis framework).
2. Read all agent definitions in `.claude/agents/`.
3. **Read the FULL TEXT** of both guidelines in `guidelines/` (use .md files for text, .pdf for tables/figures).
4. **When reading each recommendation, also read the surrounding discussion/rationale paragraphs.**
5. Verify you can access complete recommendation text for both versions. If not, STOP and notify user.
6. Assign scope-mapper as the first task.
