---
permalink: /zh/
title: ""
excerpt: ""
author_profile: true
lang: zh
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='About-Me'></span>

# 关于我

张丁文（Dingwen Zhang）现为东北大学 [NEUIR 实验室](https://neuir.github.io/) 研究生，本科毕业于贵州大学。求学期间有幸得到王崎（Qi Wang）与陈攀峰（Panfeng Chen）两位老师的指导。

我的研究兴趣包括大语言模型（LLMs）、检索增强生成（RAG）与多智能体系统及其应用。

<span class='anchor' id='Projects'></span>

# 项目经历

## 本科期间项目

### **面向全球农药复用发现的农药知识图谱构建与链接预测研究**

- **项目负责人**，2024.06 – 2025.06
- 抓取主要农业国家与机构的农药登记数据，完成数据清洗，并使用 Neo4j 构建全球农药知识图谱。
- 训练知识图谱嵌入模型（TransE）进行链接预测，在不同设置下 Hit@10 分别达到 0.54 与 0.31。
- 利用预训练模型预测现有农药的新靶点，为农药复用实验提供科学依据。
- **项目链接**：[pesticide-repurposing.samlab.cn](http://pesticide-repurposing.samlab.cn/)

### **基于法条约束与案例融合的可解释司法判决预测方法**

- **项目负责人**，2025.03 – 2025.06
- 针对大语言模型在司法判决预测中存在的“幻觉”与法律知识不足问题。
- 提出引入外部法律知识引导大模型抽取案件关键事实的方法。
- 方法基于法条与历史案例库进行检索增强生成（RAG），提升预测的准确性与可解释性。

## 硕士期间项目

### **MAPS：面向检索增强生成中搜索动量调控的宏自适应并行推理**

- **共同作者**，arXiv 2026
- 交错进行推理与检索的 RAG 方法常出现冗余或无效的子查询与查询探索不足，进而导致查询意图漂移。
- 我们提出“搜索动量”（search momentum）来刻画查询意图沿推理轨迹的演化，并提出 MAPS 宏自适应并行推理框架以调控搜索动量。
- MAPS 保留已检索知识与精炼的推理状态，并将串行推理扩展为并行推理范式，生成互补的子查询进行并行检索。
- 在六个问答基准上的实验表明，MAPS 在不同骨干模型上均稳定优于代表性 RAG 方法。
- **论文**：[arXiv:2610.29792](https://arxiv.org/abs/2610.29792) &nbsp;|&nbsp; **代码**：[github.com/NEUIR/MAPS](https://github.com/NEUIR/MAPS)

<span class='anchor' id='Honors'></span>

# 荣誉奖励

- **2023-06**：美国大学生数学建模竞赛 荣誉提名
- **2023-12**：全国大学生数学竞赛 一等奖
- **2023-12**：中国大学生工程实践与创新能力大赛 银奖
- **2024-05**：蓝桥杯软件赛 省二等奖
- **2024-06**：深圳杯数学建模挑战赛 优秀论文奖
- **2024-09**：2024 全国大学生数学建模竞赛 省二等奖
- **2024-12**：大北农奖学金
- **2025-06**：华为 ICT 大赛 全球一等奖
- **2025-06**：中国大学生计算机设计大赛 省优秀奖

<span class='anchor' id='Educations'></span>

# 教育经历

- *2026.09 - 至今*：东北大学 计算机科学与工程学院
- *2022.09 - 2026.06*：贵州大学 计算机科学与技术
