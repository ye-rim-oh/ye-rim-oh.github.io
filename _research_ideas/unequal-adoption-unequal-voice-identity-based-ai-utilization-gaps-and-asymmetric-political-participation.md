---
title: "Unequal Adoption, Unequal Voice: Identity-Based AI Utilization Gaps and
  Asymmetric Political Participation"
date: 2026-04-04
status: In Progress
summary: This was the research topic I wrote about in my SOP for the Fall 2026
  application cycle. I wonder if it seemed unrealistic.
tags:
  - AI
  - Identity
  - Political Participation
author_profile: false
---
### Motivation

The existing literature on technology and democracy has mostly examined AI's effects from the top down, while treating users as an undifferentiated mass. Missing from this picture is a supply-side inequality question: if AI lowers the cost of constructing persuasive political narratives and mobilizing supporters, then differential utilization capability across identity groups reshapes the relative capacity of groups to participate in politics. Globally, women are approximately 20% less likely than men to use generative AI tools, and this gap appears across multiple countries, occupations, and contexts ([Otis et al. 2024](https://www.hbs.edu/faculty/Pages/item.aspx?num=66548); [Harvard Business School AI Institute 2025](https://d3.harvard.edu/the-gender-divide-in-generative-ai-a-global-challenge/)). Survey evidence from the United States similarly finds that 50% of men, compared with 37% of women, reported using generative AI, with self-assessed knowledge about generative AI emerging as the most important explanatory factor ([Aldasoro et al. 2024](https://www.sciencedirect.com/science/article/abs/pii/S0165176524002982)).

South Korea is a strong critical case, combining high AI adoption rates, the most pronounced gender ideological gap among young voters in any advanced democracy, and a heavily gendered digital information environment. In the 2022 presidential election, 59% of men aged 18–29 voted for Yoon Suk-yeol, the conservative candidate, compared to 34% of women in the same age group ([Steger 2025](https://thediplomat.com/2025/05/south-koreas-2025-election-a-test-for-gender-equality/)). Korean digital spaces also show strong gender segmentation: young men and women often consume different content in algorithmically curated echo chambers, while feminist and anti-feminist messaging increasingly circulates through gender-dominated online communities ([Korea Times Editorial Board 2024](https://www.koreatimes.co.kr/www/opinion/2024/12/197_387003.html); [You 2024](https://eastasiaforum.org/2024/07/09/gender-is-reshaping-south-koreas-electoral-landscape/)).

### Core Argument

Identity-based differences in AI adoption and utilization capability widen existing participation gaps through two channels: (1) *agenda domination*, groups with higher utilization capability flood political discourse with AI-assisted content at scale, crowding out less AI-capable groups; and (2) *illiberal mobilization*, AI-assisted narrative construction lowers the organizational cost of identity-based political movements, including anti-feminist and other reactionary mobilizations. The central question is not how technology erodes democracy but whom it empowers to participate, and at whose expense.

### Conceptual Distinctions

* **Adoption level**: frequency of AI use, purposes of use, and subjective perception of AI (trust, utility, risk).
* **Utilization capability**: depth of engagement, including the ability to prompt effectively, evaluate outputs critically, and deploy AI outputs for political purposes (narrative creation, petition drafting, social media content generation, organizing messages).

The gap in utilization capability is likely more politically consequential than simple adoption frequency. A group that uses AI daily for entertainment is not equivalent to a group that uses it weekly for political content production.

### Methodology

**Phase 1: Conjoint Survey (South Korea, N ≈ 1,200–1,500)**

Representative quota sample of Korean adults aged 19–39, stratified by gender and region. Three measurement modules:

* *Adoption module*: self-reported AI use frequency, platform diversity, stated purposes of use, perceived utility and risk.
* *Utilization capability module*: structured prompting task administered within the survey. Respondents use an embedded AI interface for a standardized political scenario; output quality is scored by trained coders blind to respondent identity. This operationalizes utilization capability as a behavioral performance score rather than self-report.
* *Political behavior and attitudes module*: voting intention, party identification, affective polarization, political efficacy, online and offline political activity. Affective polarization can be measured through adapted versions of established survey instruments, including feeling thermometers, trait ratings of political groups, trust measures, and social-distance items ([Iyengar, Sood, and Lelkes 2012](https://pcl.sites.stanford.edu/sites/g/files/sbiybj22066/files/media/file/iyengar-poq-affect-not-ideology.pdf); [Druckman and Levendusky 2019](https://faculty.wcas.northwestern.edu/jnd260/pub/Druckman%20and%20Levendusky%20Affective%20Polarization%20Measurement.pdf)).

Analysis: OLS/logit regression of adoption and utilization capability on political participation outcomes, with gender as the primary moderator; mediation analysis for the gender → utilization capability → participation pathway; embedded conjoint experiment measuring gendered reception of AI-assisted political content.

**Phase 2: Semi-Structured Interviews (N ≈ 40–60)**

Purposive sampling from extreme survey cells (high-adoption men/women, low-adoption men/women) plus political activists who use AI for civic purposes. Topics: actual AI use in political contexts, detection of AI-generated content, perceived AI literacy initiatives, barriers and facilitators of AI use for political engagement.

**Phase 3: Comparative Extension**

Extend the design to a second Asian country with high AI adoption but a different primary identity cleavage, such as Indonesia (religious) or Taiwan (ethnic/national identity), to test whether the mechanism is gender-specific or generalizes to other salient cleavages.

### Dependent Variables

* *Primary*: online political participation index (posting, sharing, signing petitions, organizing), offline political participation.
* *Secondary*: political efficacy, affective polarization, cross-cutting exposure.

### Theoretical Contributions

1. Integrates the digital inequality literature (adoption/utilization gaps) with the political participation literature, which have developed in relative isolation.
2. Specifies *who* is empowered and *through what channel*, rather than treating aggregate "AI effects on democracy" as a single quantity.
3. Introduces utilization capability as a distinct, behaviorally operationalized construct, separable from adoption frequency.
4. Contributes a non-Western comparative case to a literature dominated by U.S. and European empirics.

### Key Limitations

* Survey-embedded utilization tasks may not capture naturalistic AI use; respondents may perform differently in a survey context than in everyday political engagement.
* Cross-sectional Phase 1 data limits causal identification; causal claims require longitudinal follow-up or quasi-experimental leverage.
* The Korean gender gap has multiple co-occurring causes, including labor market precarity, military service, online gender conflict, and party-level anti-feminist mobilization; isolating the marginal contribution of AI utilization gaps requires careful sensitivity analysis ([Lee 2025](https://academic.oup.com/sp/article/32/3/584/7826751); [You 2024](https://eastasiaforum.org/2024/07/09/gender-is-reshaping-south-koreas-electoral-landscape/); [Korea Times Editorial Board 2024](https://www.koreatimes.co.kr/www/opinion/2024/12/197_387003.html)).
