# Key Reference Articles for ATA 2015 vs 2025 Guideline Comparison

**Updated:** 2026-03-10 (v1.4 full-text integration complete — all agents)
**Status:** 索引清單。真正的文獻分析已整合進各 agent 的 output 主文中：
- Evidence methodology references → `outputs/evidence_methodology.md` (v1.4 PRIMARY — methods-evidence-appraiser)
- Surgery/RAI/Risk/SDM references → `outputs/05_clinical_implementation.md` (v1.4 — surgery-rai-risk-stratification-clinical)
- Epidemiology/Overdiagnosis/Conceptual references → `outputs/07_discussion_rationale.md`
- Pathology/Molecular/Imaging references → `outputs/06_pathology_imaging_molecular.md`

**v1.4 upgrade note:** 18 PDFs (9 read by surgery-rai agent + 9 read by methods-evidence-appraiser agent via screenshots) previously listed as "abstract only" in v1.3 were directly read as full text. Status updated throughout. Full-text methodology details (randomization, blinding, endpoint definitions, ITT/PP distinctions, power calculations, heterogeneity measures) are now incorporated into `outputs/05_clinical_implementation.md` and `outputs/evidence_methodology.md`.

---

## Epidemiology and Overdiagnosis

### Davies & Welch 2006 -- Incidence-Mortality Disconnect
- **PMID**: 16684987
- **Citation**: Davies L, Welch HG. JAMA, 2006; 295(18):2164-2167
- **Key finding**: Thyroid cancer incidence 2.4x increase (1973-2002); mortality stable; 87% increase from <=2 cm tumors
- **Supports**: Overdiagnosis narrative foundation
- **Full text available**: Yes
- **Integrated in**: `outputs/07_discussion_rationale.md` Section 1.2

### Ahn, Kim & Welch 2014 -- Korea Thyroid Cancer "Epidemic"
- **PMID**: 25372084
- **Citation**: Ahn HS, Kim HJ, Welch HG. N Engl J Med, 2014; 371(19):1765-1767
- **Key finding**: Korea thyroid cancer 15x increase (1993-2011); mortality stable; attributed to screening
- **Supports**: Overdiagnosis evidence; natural experiment of screening impact
- **Full text available**: Yes (NEJM)
- **Integrated in**: `outputs/07_discussion_rationale.md` Section 1.2

### Vaccarella et al. 2016 -- Worldwide Overdiagnosis Estimates
- **PMID**: 27532827
- **Citation**: Vaccarella S et al., N Engl J Med, 2016; 375(7):614-617
- **Key finding**: 50-90% overdiagnosis estimated across 12 countries
- **Supports**: Global overdiagnosis perspective
- **Full text available**: Yes (NEJM)
- **Integrated in**: `outputs/07_discussion_rationale.md` Section 1.2

### Lim et al. 2017 -- US Thyroid Cancer Trends 1974-2013
- **PMID**: 28362912
- **Citation**: Lim H, Devesa SS, Sosa JA, et al. JAMA, 2017; 317(13):1338-1348
- **Key finding**: 3% annual incidence increase; mortality increase only in advanced-stage PTC
- **Supports**: Nuanced incidence-mortality disconnect; Sosa (2025 guideline co-chair) is co-author
- **Full text available**: Yes (PMC8216772)
- **Integrated in**: `outputs/07_discussion_rationale.md` Section 1.2

---

## Surgery: Lobectomy vs Total Thyroidectomy

### Adam et al. 2014 NCDB Analysis
- **PMID**: 25203876
- **Citation**: Adam MA et al., Ann Surg, 2014; 260(4):601-5
- **DOI**: 10.1097/SLA.0000000000000925
- **Key finding**: N=61,775 PTC; no survival difference TT vs LT for 1-4 cm (HR=0.96, P=0.54)
- **Supports recommendation**: Lobectomy expansion to <=2 cm (R15A)
- **Full text available**: Yes (PMC4532384)
- **Data source**: Full text

### Adam et al. 2015 Age <45
- **PMID**: 25337927
- **Citation**: Adam MA et al., J Clin Endocrinol Metab, 2015; 100(1):115-21
- **Key finding**: N=43,032; no survival difference in <45 yr for 1.1-4 cm
- **Supports recommendation**: Lobectomy expansion
- **Full text available**: Yes (PMC5399499)

### Bojoga et al. 2020 Low-Risk Meta-Analysis
- **PMID**: 32708218
- **Citation**: Bojoga A et al., J Clin Med, 2020; 9(7):2316
- **Key finding**: N=175,430; no differences: recurrence (RR 1.10), OS (RR 0.99), DFS (RR 0.96), DSS (RR 1.01)
- **Supports recommendation**: Lobectomy equivalent for low-risk DTC
- **Full text available**: Yes (PMC7408649)

### Song et al. 2019 Propensity-Matched
- **PMID**: 30375260
- **Citation**: Song E et al., Thyroid, 2019; 29(1):64-70
- **Key finding**: N=2,345 PTC 1-4 cm; propensity-matched N=381 each; median follow-up 9.8 years; DFS HR=1.35 (CI 0.40-1.36, P=0.33); TT group 93.9% RAI vs lobectomy 0%
- **Supports recommendation**: Lobectomy feasibility for 1-4 cm; RAI confounding limits interpretation
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_30375260_song2019.pdf)
- **Integrated in**: `outputs/05_clinical_implementation.md` Workflow 1

### Rajjoub et al. 2018 (COUNTERPOINT)
- **PMID**: 29426618
- **Citation**: Rajjoub SR et al., Surgery, 2018; 163(5):1134-1143
- **Key finding**: N=33,816 (CPTC 22,899; FVPTC 10,917); full multivariable CPTC 1-3.9 cm HR=1.04 (CI 0.80-1.36, P=0.75); CPTC 2-3.9 cm unadjusted HR=1.53 (P=0.0226); FVPTC all nonsignificant
- **Supports recommendation**: Caution for T2 conventional PTC; supports SDM approach; full model shows no significant difference
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_29426618_rajjoub2018.pdf)
- **Integrated in**: `outputs/05_clinical_implementation.md` Workflow 1

### Hauch et al. 2014 Complications
- **PMID**: 24943236
- **Citation**: Hauch A et al., Ann Surg Oncol, 2014; 21(12):3844-52
- **Key finding**: N=62,722; high-volume surgeon OR=1.824 (CI 1.458-2.281) for TT vs UT; hypocalcemia 13.7% vs 7.1%; cost $19,365 vs $15,602; LOS 1.63 vs 1.29 days
- **Supports recommendation**: Lobectomy preference; surgeon volume recommendation
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_24943236_hauch2014.pdf)
- **Integrated in**: `outputs/05_clinical_implementation.md` Workflow 1

---

## Prophylactic CND Meta-Analyses

### Chen et al. 2018 (Largest pCND Meta-Analysis)
- **PMID**: 29488066
- **Citation**: Chen L et al., World J Surg, 2018; 42(9):2846-2857
- **Key finding**: 23 studies, N=18,376; LRR OR=0.65 (CI 0.48-0.88); permanent hypocalcemia OR=2.22 (CI 1.58-3.13); permanent RLN palsy OR=1.41 (CI 0.67-2.95, NS); exact numerators: LRR 280/11,098 (pCND) vs 254/5,583 (no pCND); hypocalcemia 193/4,699 vs 95/4,879
- **Supports recommendation**: R19A against routine pCND; doubled hypocalcemia risk outweighs marginal LRR benefit
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_29488066_chen2018.pdf)
- **Integrated in**: `outputs/05_clinical_implementation.md` Workflow 3

### Wang TS et al. 2013 NNT Analysis
- **PMID**: 23846784
- **Citation**: Wang TS et al., Ann Surg Oncol, 2013; 20(11):3477-83
- **Key finding**: N=2,318; NNT=31; RR 0.59 (CI 0.33-1.07, not significant)
- **Supports recommendation**: Marginal benefit of pCND insufficient to justify morbidity
- **Full text available**: No

### Wang Y et al. 2023 (Most Recent pCND Meta-Analysis)
- **PMID**: 36733809
- **Citation**: Wang Y et al., Front Endocrinol, 2023; 13:1094012
- **Key finding**: Permanent hypocalcemia OR 4.24 (CI 1.05-17.22, P=0.043) with pCND; CI is wide (marginally significant)
- **Supports recommendation**: Updated evidence against routine pCND; note wide CI
- **Full text available**: Yes (PMC9886572)

---

## RAI: RCTs and Harm Data

### ESTIMABL2 Primary (PIVOTAL)
- **PMID**: 35263518
- **Citation**: Leboulleux S et al., N Engl J Med, 2022; 386(10):923-932
- **Key finding**: N=730 (per-protocol 363 + 367); no-RAI noninferior to RAI (difference -0.3 pp; 90% CI -2.7 to 2.2); event breakdown: functional 3, structural 5, biologic 23; Tg >1 ng/mL OR=5.2 for events; randomization: TenAlea, stratified by center and N0/Nx
- **Supports recommendation**: R32A (Strong/High against RAI in low-risk)
- **Methodology notes**: Randomization via TenAlea platform; composite primary endpoint (8 structural/functional + 23 biologic events); SAS 9.4; modified RECIST 1.1; 24 French centres; PHRC-N funded; per-protocol population
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_35263518_NEJMoa2111953.pdf + screenshots)
- **Integrated in**: `outputs/05_clinical_implementation.md` Workflow 5; `outputs/evidence_methodology.md` Section 5

### ESTIMABL2 5-Year Follow-Up
- **PMID**: 39586309
- **Citation**: Leboulleux S et al., Lancet Diabetes Endocrinol, 2025; 13(1):38-46
- **Key finding**: 5-year event rates 93.2% vs 94.8%; difference -1.6% (90% CI -4.5 to 1.4); within non-inferiority margin; Years 3-5: 8 new no-RAI events vs 3 new RAI events; spontaneous Tg normalization in 9/19 (47%) elevated cases; Tg >1 ng/mL RR=6.31; Poisson GEE analysis method
- **Methodology notes**: Pre-specified 5-year follow-up; same per-protocol population; Poisson GEE replaces primary ANCOVA; Lancet Diabetes Endocrinol published Jan 2025
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_39586309_1-s2.0-S2213858724002766.pdf + screenshots)
- **Integrated in**: `outputs/05_clinical_implementation.md` Workflow 5; `outputs/evidence_methodology.md` Section 5

### IoN Trial (Iodine or Not)
- **PMID**: 40543520
- **Citation**: Mallick U et al., Lancet, 2025; 406(10498):52-62
- **Key finding**: N=504; 5-year RFS 97.9% (no ablation) vs 96.3% (ablation); ITT HR=0.84 (90% CI 0.38-1.87, p_non-inf=0.033); per-protocol HR=1.03 (p=0.093); includes pT1-pT3/T3a and N1a; minimisation by 5 factors; regression standardisation; NHS cost saving £115k-£213k per 100 patients
- **Supports recommendation**: Independent Phase III RCT confirmation of ESTIMABL2; broader population (N1a included); primary endpoint is hard RFS (vs ESTIMABL2 composite)
- **Methodology notes**: Phase III RCT; primary endpoint disease-free thyroid cancer survival (hard endpoint); includes T2/T3a patients; NIHR-HTA funded; 29 UK centres; 2008-2014 recruitment; 5-year minimum follow-up; independent Data Monitoring Committee
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_40543520_1-s2.0-S0140673625006294.pdf + screenshots)
- **Integrated in**: `outputs/05_clinical_implementation.md` Workflow 5; `outputs/evidence_methodology.md` Section 5

### HiLo Original
- **PMID**: 22551128
- **Citation**: Mallick U et al., N Engl J Med, 2012; 366(18):1674-85
- **Key finding**: Low-dose RAI noninferior to high-dose
- **Full text available**: No

### HiLo Long-Term (6.5 Years)
- **PMID**: 30501974
- **Citation**: Dehbi HM et al., Lancet Diabetes Endocrinol, 2019; 7(1):44-51
- **Key finding**: Similar recurrence rates at 6.5 years
- **Full text available**: Yes (PMC6299255)

### ESTIMABL1
- **PMID**: 22551127
- **Citation**: Schlumberger M et al., N Engl J Med, 2012; 366(18):1663-73
- **Key finding**: Low-dose = high-dose RAI; rhTSH = withdrawal
- **Full text available**: No

### Kim et al. 2023 Dose-Response SMN
- **PMID**: 36821433
- **Citation**: Kim KJ et al., J Natl Cancer Inst, 2023; 115(6):695-702
- **Key finding**: N=217,777; linear dose-dependent SPM risk (HR 1.08/increment)
- **Supports recommendation**: Minimizing RAI exposure
- **Full text available**: Yes (PMC10248848)

### Yu/Sawka 2018 SMN Meta-Analysis
- **PMID**: 30370820
- **Citation**: Yu CY et al., Thyroid, 2018; 28(12):1536-1543
- **Key finding**: Pooled RR for SMN 1.16 (CI 0.97-1.39)
- **Full text available**: No

---

## Active Surveillance

### Miyauchi & Ito 2023 Kuma 30-Year
- **PMID**: 37166389
- **Citation**: Miyauchi A, Ito Y et al., Thyroid, 2023; 33(7):817-825
- **Key finding**: N=5,646; zero cancer deaths; 10-yr enlargement 4.7%; LN met 1.0%
- **Supports recommendation**: R11 (AS as management option)
- **Full text available**: Yes (PMC)

### Lee et al. 2022 KoMPASS
- **PMID**: 36205563
- **Citation**: Lee EK et al., Thyroid, 2022; 32(11):1328-1336
- **Key finding**: N=755 AS; 5-year progression 14.2%; zero distant mets
- **Supports recommendation**: AS safety in non-Japanese populations
- **Full text available**: Yes (PMC9700369)

### Ito et al. 2003 Original
- **PMID**: 12804106
- **Citation**: Ito Y et al., Thyroid, 2003; 13(4):381-387
- **Key finding**: First AS report; >70% tumors did not grow; LN met 1.2%
- **Full text available**: No

### Sawka et al. 2024 Decision Regret
- **PMID**: 38481111
- **Citation**: Sawka AM et al., Thyroid, 2024
- **Key finding**: No significant difference in anxiety/depression between AS and surgery groups at 1 year
- **Supports recommendation**: AS does not increase psychological morbidity
- **Full text available**: No

---

## TSH Suppression

### Carhill et al. 2015 NTCTCSG Update
- **PMID**: 26171797
- **Citation**: Carhill AA et al., J Clin Endocrinol Metab, 2015; 100(9):3270-3279
- **Key finding**: N=4,941; moderate suppression sufficient; no benefit from undetectable TSH
- **Supports recommendation**: R45-46 (TSH de-escalation)
- **Full text available**: Yes (PMC5393522)

### Yang et al. 2022 AF Meta-Analysis
- **PMID**: 36619576
- **Citation**: Yang X et al., Front Endocrinol, 2022; 13:991876
- **Key finding**: TSH suppression: AF RR 1.52 (CI 1.28-1.81)
- **Full text available**: Yes (PMC9814721)

### Ku et al. 2021 BMD Meta-Analysis
- **PMID**: 34302730
- **Citation**: Ku EJ et al., J Clin Endocrinol Metab, 2021; 106(12):3655-3667
- **Key finding**: 17 studies; postmenopausal LS WMD=-0.030 (CI -0.050 to -0.020, P<0.001, I2=73%); premenopausal LS WMD=+0.040 (P<0.001, I2=2%); men: no significant difference; duration subgroups: >5 years more pronounced loss
- **Methodology notes**: Meta-analysis of 17 observational studies; high heterogeneity (I2=73%) for postmenopausal LS BMD; GRADE evidence quality Moderate; reverse causation limitation acknowledged
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_34302730_dgab539.pdf + screenshots)
- **Integrated in**: `outputs/05_clinical_implementation.md` Workflow 6; `outputs/evidence_methodology.md` Section 8

---

## Surveillance De-escalation

### Seejore et al. 2021
- **PMID**: 34185343
- **Citation**: Seejore K et al., Clin Endocrinol, 2021; 96(3):395-401
- **Key finding**: N=756, median follow-up 11.2 years; Group A (N=722) recurrence 1.8%; post-5-year DRS recurrence only 0.28% (2/722); all recurrences preceded by Tg/TgAb rise (median 7 months); HTC RR=4.76 (CI 1.64-13.38); DRS criteria: sTg <1.0 ug/L + TgAb negative + negative imaging
- **Supports recommendation**: R48 (surveillance stopping rules); DRS-guided discharge after 5-10 years
- **Methodology notes**: Single-centre retrospective cohort; Figure 1 shows schematic of patient flow; median follow-up 9 years (per main results); consecutive patients 2000-2012; Kaplan-Meier recurrence-free survival curves
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_34185343_seejore2021.pdf + screenshots)
- **Integrated in**: `outputs/05_clinical_implementation.md` Workflow 7; `outputs/evidence_methodology.md` Section 7

### Tran et al. 2024 Competing Risk
- **PMID**: 38149602
- **Citation**: Tran TV et al., Thyroid, 2024; 34(2):215-224
- **Key finding**: N=51,854; thyroid cancer = only 4.3% of deaths; 20-yr TCSM 0.6%
- **Supports recommendation**: De-escalation of surveillance intensity
- **Full text available**: Yes (PMC10884550)

### Yoon et al. 2016 False-Positive US
- **PMID**: 26735548
- **Citation**: Yoon JH et al., Medicine, 2016; 95(1):e2435
- **Key finding**: False-positive US rate (8.3%) exceeded true recurrence rate (1.1%) in long-term PTMC follow-up
- **Supports recommendation**: Supports lengthening US intervals in low-risk patients
- **Full text available**: Yes (PMC4706268)

---

## Overtreatment / SDM

### Haymart et al. 2019 Patient-Perceived Lack of Choice
- **PMID**: 31283406
- **Citation**: Haymart MR et al., J Clin Oncol, 2019
- **Key finding**: Patients perceiving lack of choice more likely to receive RAI; lower decision satisfaction
- **Supports recommendation**: SDM formalization (R11, R15B, R45)
- **Full text available**: No

### Papaleontiou & Haymart 2020 Overdiagnosis/Overtreatment Review
- **PMID**: (see Thyroid 2020)
- **Citation**: Papaleontiou M, Haymart MR. Thyroid, 2020
- **Key finding**: Cautionary tale linking overdiagnosis to overtreatment cascade
- **Supports recommendation**: Overall de-escalation philosophy

---

## Pathology Classification

### Nikiforov et al. 2016 -- NIFTP Reclassification Landmark
- **PMID**: 27078145
- **Citation**: Nikiforov YE, Seethala RR, Tallini G, Baloch ZW, et al. JAMA Oncol. 2016;2(8):1023-9
- **Key finding**: N=109 noninvasive EFVPTC; zero adverse outcomes over 10-26 years follow-up; basis for NIFTP reclassification from cancer to non-cancer
- **Supports**: R1 (GPS) -- NIFTP is not thyroid cancer
- **Full text available**: Yes (PMC5539411)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1A

### Baloch et al. 2022 -- WHO 5th Edition Overview
- **PMID**: 35288841
- **Citation**: Baloch ZW, Asa SL, Barletta JA, Ghossein RA, et al. Endocr Pathol. 2022;33(1):27-63
- **Key finding**: Comprehensive reclassification of follicular cell-derived tumors; OTC as distinct entity; DHGTC new category; NIFTP formalized; IEFVPTC separated
- **Supports**: 2025 guideline pathology framework (Table 3, Fig. 2)
- **Full text available**: No (subscription required -- still needed)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1A

### Basolo et al. 2023 -- WHO 5th Edition Practical Changes
- **PMID**: 36964880
- **Citation**: Basolo F, Macerola E, Poma AM, Torregrossa L. Endocrine. 2023;80(3):470-476
- **Key finding**: Practical implementation guide for WHO 5th edition in diagnostic pathology
- **Full text available**: Yes (PMC10199828)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1A

### Juhlin et al. 2022 -- WHO 2022 5th Edition Thyroid Tumour Classification Review (NEW in v1.4)
- **PMID**: Not indexed in PubMed
- **DOI**: 10.1530/ERC-22-0293
- **Citation**: Juhlin CC, Mete O, Baloch ZW. Endocr Relat Cancer. 2022;29(11):R G79-R G92
- **Key finding**: Comprehensive review of all WHO 5th edition new entities: DHGTC (mitotic index >=5/2mm2 OR necrosis as defining criteria), NIFTP subcentimetre expansion, OCA (subdivided identical to FTC), IEFVPTC, FT-UMP/WD-UMP; BRAF-like vs RAS-like molecular framework integrated into classification; tumour border assessment central to all follicular-patterned lesion grading
- **Supports**: 2025 guideline Table 3 (WHO 2022 classification), GPS recommendations on DHGTC/NIFTP/OCA
- **Full text available**: Yes (open access ERC; read via screenshots, v1.4)
- **Data source**: Full text (v1.4 -- screenshots provided by user; DOI: 10.1530/ERC-22-0293)
- **Integrated in**: `outputs/evidence_methodology.md` Section 9; `outputs/06_pathology_imaging_molecular.md` Section 1A

---

## Extrathyroidal Extension

### Shaha 2017 -- ETE Prognostic Review (MSKCC)
- **PMID**: 28438293
- **Citation**: Shaha AR. Oral Oncol. 2017;68:50-52
- **Key finding**: Microscopic/minimal ETE has no independent prognostic significance in well-differentiated thyroid cancer; key argument: inter-observer variability undermines reproducibility as staging criterion; MSKCC institutional data reviewed
- **Supports**: Microscopic ETE removal from T3 staging (AJCC 8th)
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_28438293_shaha2017.pdf + screenshots)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1A; `outputs/evidence_methodology.md` Section 9

### Park et al. 2018 -- Gross ETE Strap Muscles Prognosis
- **PMID**: 29663333
- **Citation**: Park SY, Kim HI, Kim J-H, et al. Br J Surg. 2018;105(9):1155-1162
- **Key finding**: N=3,174 PTC; 10-yr CSS: no ETE 98.6%, microscopic ETE 98.3%, strap muscle gross ETE 98.9%; strap-only gross ETE not independent recurrence predictor (HR 1.09, P=0.685); KM curves show no separation for CSS between strap-only gross ETE and no ETE
- **Supports**: AJCC 8th T3b category design; microscopic ETE demotion; validates strap-only ETE intermediate position
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_29663333_park2018.pdf + screenshots; Tables 2-3, Figure 1 KM curves confirmed)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1A; `outputs/evidence_methodology.md` Section 9

### Tran et al. 2018 -- AJCC 8th T Staging for PTC
- **PMID**: 29672723
- **Citation**: Tran B, Roshan D, Abraham E, et al. J Clin Endocrinol Metab. 2018;103(6):2199-2206
- **Key finding**: N=577 PTC; AJCC 8th C-index 0.81 vs AJCC 7th 0.74 (P<0.001); microscopic ETE decreased DFS (HR 2.8, P=0.002) on univariate; removal from staging justified by inter-observer variability; AJCC 8th better discriminates stage-specific survival
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_29672723_tran2018.pdf + screenshots; Tables 2-3 C-index comparisons confirmed)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1A; `outputs/evidence_methodology.md` Section 9

### Wang et al. 2015 -- Microscopic Positive Margins and ETE (MSKCC)
- **PMID**: 26122000
- **Citation**: Wang LY, Ghossein R, Palmer FL, et al. Thyroid. 2015;25(9):993-8
- **Key finding**: N=2,616 DTC; 5-yr LRFS 99.4%; microscopic positive margin not independent predictor after adjusting for gross ETE (P=0.193)
- **Full text available**: Yes (PMC4968280)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1A

---

## Vascular Invasion

### Ghossein et al. 2006 -- FTC Vascular Invasion >=4 Foci Landmark
- **PMID**: 16534796
- **Citation**: Ghossein RA, Hiltzik DH, Carlson DL, et al. Cancer. 2006;106(8):1669-76
- **Key finding**: N=50 encapsulated Hurthle cell carcinomas; all 7 recurrences had >=4 foci VI (P<.0001); established >=4 foci threshold; Table 1 compares outcomes by VI extent; Figures 1-2 show KM curves and histologic examples
- **Supports**: 2025 risk stratification >=4 vessels = HIGH risk; established original numeric threshold
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_16534796_ghossein2006.pdf + screenshots; Table 1, Figures 1-2 confirmed)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1A; `outputs/evidence_methodology.md` Section 9

### Leong et al. 2022 -- Vascular Invasion Extent in FTC
- **PMID**: 36031639
- **Citation**: Leong D, Gill AJ, Turchini J, et al. World J Surg. 2022;47(2):412-420
- **Key finding**: N=292 FTC (multicentric); EAFTC >=4 foci distant metastasis risk 31.7% (HR 5.89, P=0.004) vs <4 foci 6.3% vs MIFTC 3.6%; DSS >=4 foci 82.6% vs <4 foci 96.8% vs MIFTC 97.6% (P=0.003); adjusted HR accounts for age, sex, grade
- **Supports**: Validates >=4 foci threshold in all FTC (beyond Hurthle cell); supports upgrading <4 foci from LOW to LOW-INTERMEDIATE
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_36031639_leong2022.pdf + screenshots; Tables 1-3, KM estimates confirmed)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1A; `outputs/evidence_methodology.md` Section 9

### Ito et al. 2022 -- Vascular Invasion in FTC (Kuma Hospital)
- **PMID**: 35491160
- **Citation**: Ito Y, Hirokawa M, Masuoka H, et al. Endocr J. 2022;69(9):1149-1156
- **Key finding**: N=523 FTC (Kuma Hospital); DR-FS rates progressively decrease: VI(-) 99.1%, VI(1+) 95.6%, VI(2+) 88.4% (P<0.001 log-rank); Table 2 multivariate Cox: VI degree independent predictor (HR 2.15 per unit, P=0.001); continuous gradient model preferred over binary >=4 threshold
- **Supports**: Continuous gradient risk model for vascular invasion; key counterpoint to binary threshold; supports <4 foci upgrade to LOW-INTERMEDIATE
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_35491160_69_EJ22-0077.pdf + screenshots; Table 2 multivariate, Figure 1 KM curves confirmed)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1A; `outputs/evidence_methodology.md` Section 9

---

## BRAF and Molecular Prognostic Studies

### Xing et al. 2013 -- BRAF V600E and PTC Mortality
- **PMID**: 23571588
- **Citation**: Xing M, Alzahrani AS, Carson KA, Viola D, et al. JAMA. 2013;309(14):1493-501
- **Key finding**: N=1,849 PTC; BRAF V600E cancer-related mortality 5.3% vs 1.1% (adjusted HR 2.66); association not independent after adjusting for LNM/ETE/distant mets (HR 1.21)
- **Full text available**: Yes (PMC3791140)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1B

### Xing et al. 2015 -- BRAF V600E and PTC Recurrence
- **PMID**: 25332244
- **Citation**: Xing M, Liu R, Liu X, et al. J Clin Oncol. 2015;33(1):42-50
- **Key finding**: N=2,099; BRAF V600E independently associated with PTC recurrence (HR 1.82, 95% CI 1.46-2.28)
- **Full text available**: Yes (PMC4268252)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1B

### Tao et al. 2021 -- BRAF Differentiates LNM-Associated Mortality
- **PMID**: 34273152
- **Citation**: Tao Y, Wang F, Shen X, et al.; Xing M. J Clin Endocrinol Metab. 2021;106(11):3228-3238
- **Key finding**: N=2,638; LNM+BRAF co-existence adjusted HR 27.39 for mortality
- **Full text available**: Yes (PMC8530728)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1B

### TCGA 2014 -- Integrated Genomic Characterization of PTC
- **PMID**: 25417114
- **Citation**: Cancer Genome Atlas Research Network. Cell. 2014;159(3):676-90
- **Key finding**: N=496 PTCs; BRAF-like vs RAS-like molecular subtypes; reduced unknown drivers from 25% to 3.5%
- **Full text available**: Yes (PMC4243044)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1B

---

## Gene Fusions and Targeted Therapy

### Wirth et al. 2020 -- Selpercatinib in RET-Altered Thyroid Cancers (LIBRETTO-001)
- **PMID**: 32846061
- **Citation**: Wirth LJ, Sherman E, Robinson B, et al. N Engl J Med. 2020;383(9):825-835
- **Key finding**: Phase 1/2 basket trial; RET fusion-positive DTC ORR 79% (95% CI 64-90); median duration of response not reached (>18 months); previously treated DTC subgroup N=19; dosing 160 mg BID; TEAEs Grade 3+ in 30.2%; no randomized control; biomarker-selected population
- **Supports**: R68 (Strong/Moderate) RET-targeted therapy first-line for RET fusion-positive RAIR DTC
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_32846061_nihms-1946097.pdf + screenshots; abstract, methods, results confirmed)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1B; `outputs/evidence_methodology.md` Section 8

### Drilon et al. 2018 -- Larotrectinib in TRK Fusion-Positive Cancers
- **PMID**: 29466156
- **Citation**: Drilon A, Laetsch TW, Kummar S, et al. N Engl J Med. 2018;378(8):731-739
- **Key finding**: ORR 75% (95% CI 61-85) across 17 tumor types including thyroid cancer
- **Full text available**: Yes (PMC5857389)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1B

### Solomon et al. 2020 -- NTRK Fusion Detection Across Assays
- **PMID**: 31375766
- **Citation**: Solomon JP, Linkov I, Rosado A, et al. Mod Pathol. 2020;33(1):38-46
- **Key finding**: DNA-based NGS sensitivity 81.1%; RNA-based is gold standard; IHC specificity 100% in thyroid
- **Full text available**: Yes (PMC7437403)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1B

### Groussin et al. 2022 -- Larotrectinib Redifferentiation
- **PMID**: 35171708
- **Citation**: Groussin L, Theodon H, Bessiene L, et al. Thyroid. 2022;32(5):594-598
- **Key finding**: N=3 consecutive NTRK-rearranged RAIR DTC patients; 2/3 showed RAI re-uptake with larotrectinib; NTRK rearrangement types varied (ETV6-NTRK3, NTRK1 rearrangements); larotrectinib dose 100 mg BID x 4 weeks pre-RAI; case series with no comparator
- **Supports**: R78 redifferentiation therapy; targeted therapy + RAI combination proof-of-concept for NTRK pathway
- **Full text available**: Yes (PDF in references/)
- **Data source**: Full text (v1.4 -- directly read PMID_35171708_groussin-et-al-2022-redifferentiating-effect-of-larotrectinib-in-ntrk-rearranged-advanced-radioactive-iodine-refractory.pdf + screenshots; Table 1, Figure 1 RAI scans confirmed)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1B; `outputs/evidence_methodology.md` Section 8

---

## Molecular Testing Platforms

### Nikiforova et al. 2018 -- ThyroSeq v3 Analytical Validation
- **PMID**: 29345728
- **Citation**: Nikiforova MN, Mercurio S, Wald AI, et al. Cancer. 2018;124(8):1682-1690
- **Key finding**: 112-gene DNA/RNA NGS panel; sensitivity 98.0%, specificity 81.8%, accuracy 90.9%
- **Full text available**: Yes (PMC5891361)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1B

### Nasr et al. 2023 -- Afirma GSC Real-World Meta-analysis
- **PMID**: 36470585
- **Citation**: Nasr CE, Andrioli M, Endo M, et al.; Angell TE. J Clin Endocrinol Metab. 2023;108(6):1526-1532
- **Key finding**: Meta-analysis of 13 real-world studies; sensitivity 97%, specificity 88%, NPV 99%
- **Full text available**: Yes (PMC10188305)
- **Integrated in**: `outputs/06_pathology_imaging_molecular.md` Section 1B

---

## v1.4 Full-Text Read Status Summary (Complete)

| PMID / ID | Article | v1.3 Status | v1.4 Status | Agent |
|-----------|---------|-------------|-------------|-------|
| 35263518 | ESTIMABL2 primary (NEJM 2022) | Abstract only | Full text (PDF read) | surgery-rai + methods-evidence |
| 40543520 | IoN Trial (Lancet 2025) | Abstract only | Full text (PDF read) | surgery-rai + methods-evidence |
| 39586309 | ESTIMABL2 5-year (Lancet DE 2025) | Abstract only | Full text (PDF read) | surgery-rai + methods-evidence |
| 29488066 | Chen pCND meta-analysis (WJS 2018) | Abstract only | Full text (PDF read) | surgery-rai + methods-evidence |
| 29426618 | Rajjoub NCDB (Surgery 2018) | Abstract only | Full text (PDF read) | surgery-rai + methods-evidence |
| 24943236 | Hauch NIS (ASO 2014) | Abstract only | Full text (PDF read) | surgery-rai + methods-evidence |
| 30375260 | Song propensity-matched (Thyroid 2019) | Abstract only | Full text (PDF read) | surgery-rai + methods-evidence |
| 34185343 | Seejore DRS (Clin Endocrinol 2021) | Abstract only | Full text (PDF read) | surgery-rai + methods-evidence |
| 34302730 | Ku BMD meta-analysis (JCEM 2021) | Abstract only | Full text (PDF read) | surgery-rai + methods-evidence |
| 28438293 | Shaha ETE review (Oral Oncol 2017) | Abstract only | Full text (PDF read) | methods-evidence |
| 29663333 | Park strap ETE (BJS 2018) | Abstract only | Full text (PDF read) | methods-evidence |
| 29672723 | Tran AJCC staging (JCEM 2018) | Abstract only | Full text (PDF read) | methods-evidence |
| 16534796 | Ghossein FTC VI landmark (Cancer 2006) | Abstract only | Full text (PDF read) | methods-evidence |
| 36031639 | Leong FTC VI (WJS 2022) | Abstract only | Full text (PDF read) | methods-evidence |
| 35491160 | Ito FTC VI Kuma (Endocr J 2022) | Abstract only | Full text (PDF read) | methods-evidence |
| 32846061 | LIBRETTO-001 selpercatinib (NEJM 2020) | Abstract only | Full text (PDF read) | methods-evidence |
| 35171708 | Groussin larotrectinib (Thyroid 2022) | Abstract only | Full text (PDF read) | methods-evidence |
| ERC-22-0293 | Juhlin WHO 2022 review (ERC 2022) | Not indexed | Full text (PDF read) | methods-evidence |
| 35288841 | Baloch WHO 5th edition (Endocr Pathol 2022) | Abstract only | **Still needed** | -- |

Full text in `references/` folder (PDF files); evidence analysis integrated in `outputs/05_clinical_implementation.md` and `outputs/evidence_methodology.md` v1.4.

---

## Full Text Still Needed

See `references/fulltext_needed.md` for articles where full text is required for deeper analysis.

Remaining high-priority downloads (post-v1.4):
- PMID 35288841 -- Baloch et al. WHO 5th Edition Overview (Endocr Pathol) -- needed for pathology framework authority; all WHO 2022 classification analysis currently based on Juhlin 2022 (ERC) and guideline text
- HiLo original (PMID 22551128) -- NEJM subscription
- ESTIMABL1 (PMID 22551127) -- NEJM subscription
- Wang TS 2013 NNT Analysis (PMID 23846784) -- Ann Surg Oncol subscription
- Sawka 2024 Decision Regret (PMID 38481111) -- Thyroid subscription
