---
permalink: /
title: ""
excerpt: ""
author_profile: true
lang: en
redirect_from:
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='About-Me'></span>

# About Me

Dingwen Zhang (张丁文) is a graduate student at the [NEUIR Lab](https://neuir.github.io/), Northeastern University. He received his bachelor's degree from Guizhou University. I’m honored to have been mentored during my studies by Qi Wang (王崎) and Panfeng Chen (陈攀峰).

My research interests include Large Language Models (LLMs), Retrieval-Augmented Generation (RAG), and Multi-agent systems, with applications.

<span class='anchor' id='Projects'></span>

# Projects

## Undergraduate Projects

### **Research on Knowledge Graph Construction and Link Prediction for Global Pesticide Repurposing Discovery**

- **Project Leader**, 2024.06 – 2025.06
- Crawled pesticide registration data from major agricultural countries and institutions, cleaned the data, and constructed a global pesticide knowledge graph using Neo4j.
- Trained knowledge graph embedding models (TransE) for link prediction, achieving a Hit@10 of 0.54 and 0.31 in different settings.
- The pre-trained model is used to predict new targets for existing pesticides, providing a scientific basis for pesticide repurposing experiments.
- **Project Link**: [pesticide-repurposing.samlab.cn](http://pesticide-repurposing.samlab.cn/)

### **Interpretable Judicial Judgment Prediction Method Based on Legal Article Constraints and Case Fusion**

- **Project Leader**, 2025.03 – 2025.06
- This project addresses the issues of "hallucination" and insufficient legal knowledge in large language models for judicial judgment prediction.
- We propose a method that incorporates external legal knowledge to guide the LLM in extracting key facts from cases.
- The method utilizes Retrieval-Augmented Generation (RAG) from a database of legal articles and historical cases to improve the accuracy and interpretability of predictions.

## Master's Projects

### **MAPS: Macro-Adaptive Parallel Reasoning for Regulating Search Momentum in Retrieval-Augmented Generation**

- **Co-author**, arXiv 2026
- RAG methods that interleave reasoning and retrieval can suffer from redundant or ineffective sub-queries and insufficiently diverse query exploration, leading to query-intent drift.
- We introduce *search momentum* to characterize how query intent evolves along the reasoning trajectory, and propose MAPS, a macro-adaptive parallel reasoning framework that regulates search momentum.
- MAPS retains the retrieved knowledge and a refined reasoning state, then extends sequential reasoning into a parallel reasoning paradigm that generates complementary sub-queries for parallel retrieval.
- Experiments on six question-answering benchmarks show that MAPS consistently outperforms representative RAG methods across different backbone models.
- **Paper**: [arXiv:2610.29792](https://arxiv.org/abs/2610.29792) &nbsp;|&nbsp; **Code**: [github.com/NEUIR/MAPS](https://github.com/NEUIR/MAPS)

<span class='anchor' id='Honors'></span>

# Honors and Awards

- **2023-06**: American College Student Mathematics Modeling Contest Honorable Mention
- **2023-12**: National College Student Mathematical Contest First Prize
- **2023-12**: China College Student Engineering Practice and Innovation Skills Competition Silver Award
- **2024-05**: Lanqiao Cup Software Competition Provincial Second Prize
- **2024-06**: Shenzhen Cup Mathematical Modeling Challenge Excellent Paper Award
- **2024-09**: 2024 National College Student Mathematical Modeling Contest Provincial Second Prize
- **2024-12**: DaBeiNong Scholarship
- **2025-06**: Huawei ICT Competition Global First Prize
- **2025-06**: China College Student Computer Design Competition Provincial Excellent Award

<span class='anchor' id='Educations'></span>

# Educations

- *2026.09 - Present*: School of Computer Science and Engineering, Northeastern University
- *2022.09 - 2026.06*: Computer Science, Guizhou University
