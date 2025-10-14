---
permalink: /
title: ""
excerpt: ""
author_profile: true
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

<span class='anchor' id='about-me'></span>

Dingwen Zhang (张丁文) is a junior undergraduate at Guizhou University. I’m honored to have been mentored during my studies by Qi Wang (王崎) and Panfeng Chen (陈攀峰), and I am also deeply grateful for the guidance and support from Lihui Wang (王丽会)，Guowei Shen (申国伟) and Ruizhang Huang (黄瑞章).

My research interests include Large Language Models (LLMs), Retrieval-Augmented Generation (RAG), and Multi-agent systems, with applications.

<span class='anchor' id='News'></span>
# 🔥 News

- *2024.06*: 🎉🎉 Our project, "Research on Knowledge Graph Construction and Link Prediction for Global Pesticide Repurposing Discovery," has been initiated.
- *2024.05*: 🎉🎉 I was awarded the Provincial Silver Award in the 17th "Challenge Cup" College Student Entrepreneurship Plan Competition at Guizhou University.
- *2024.05*: 🎉🎉 I won the Provincial First Prize in the 15th Blue Bridge Cup National Software and Information Technology Professional Competition.

<span class='anchor' id='Projects'></span>
# 📝 Projects

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

<span class='anchor' id='Honors'></span>
# 🎖 Honors and Awards

- *2024.05* Provincial Silver Award, Guizhou University "Xishan Cup" 17th "Challenge Cup" College Student Entrepreneurship Plan Competition
- *2024.05* Provincial First Prize, 15th Blue Bridge Cup National Software and Information Technology Professional Competition
- *2023.12* National Scholarship
- *2023.10* Provincial Third Prize, China Collegiate Computer Design Competition
- *2023.08* National Third Prize, "China Software Cup" College Student Software Design Competition
- *2023.06* President's Special Scholarship, Guizhou University

<span class='anchor' id='Educations'></span>
# 📖 Educations

- *2022.09 - 2026.06*: Computer Science, Guizhou University
