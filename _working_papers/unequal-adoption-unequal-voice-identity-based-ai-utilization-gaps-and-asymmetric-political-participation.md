---
title: "Unequal Adoption, Unequal Voice: Identity-Based AI Utilization Gaps and
  Asymmetric Political Participation"
date: 2026-04-04
status: In Progress
author_profile: false
---
### Motivation

The existing literature on technology and democracy has mostly examined AI's effects from the top down, while treating users as an undifferentiated mass. Missing from this picture is a supply-side inequality question: if AI lowers the cost of constructing persuasive political narratives and mobilizing supporters, then differential utilization capability across identity groups reshapes the relative capacity of groups to participate in politics. Globally, women are approximately 20% less likely than men to use generative AI tools, with the gap driven primarily by differences in AI-specific knowledge rather than income, education, or age (Otis et al. 2024; Bensoussane et al. 2024).

South Korea is a strong critical case, combining high AI adoption rates, the most pronounced gender ideological gap among young voters in any advanced democracy — 59% of men aged 18–29 voted for the conservative candidate in 2022 versus 34% of women in the same cohort (Steger 2025) — and a heavily gendered digital information environment, with men and women consuming politically divergent content in algorithmically siloed online spaces (Korea Times Editorial Board 2024; East Asia Forum 2024).

### Core Argument

Identity-based differences in AI adoption and utilization capability widen existing participation gaps through two channels: (1) *agenda domination* — groups with higher utilization capability flood political discourse with AI-assisted content at scale, crowding out less AI-capable groups; and (2) *illiberal mobilization* — AI-assisted narrative construction lowers the organizational cost of identity-based political movements, including anti-feminist and other reactionary mobilizations. The central question is not how technology erodes democracy but whom it empowers to participate, and at whose expense.

### Conceptual Distinctions

* **Adoption level**: frequency of AI use, purposes of use, and subjective perception of AI (trust, utility, risk).
* **Utilization capability**: depth of engagement — ability to prompt effectively, evaluate outputs critically, and deploy AI outputs for political purposes (narrative creation, petition drafting, social media content generation, organizing messages).

The gap in utilization capability is likely more politically consequential than simple adoption frequency. A group that uses AI daily for entertainment is not equivalent to a group that uses it weekly for political content production.

### Methodology

**Phase 1: Conjoint Survey (South Korea, N ≈ 1,200–1,500)**

Representative quota sample of Korean adults aged 19–39, stratified by gender and region. Three measurement modules:

* *Adoption module*: self-reported AI use frequency, platform diversity, stated purposes of use, perceived utility and risk.
* *Utilization capability module*: structured prompting task administered within the survey. Respondents use an embedded AI interface for a standardized political scenario; output quality is scored by trained coders blind to respondent identity. This operationalizes utilization capability as a behavioral performance score rather than self-report.
* *Political behavior and attitudes module*: voting intention, party identification, affective polarization (Korean adaptation of the Iyengar et al. scale), political efficacy, online and offline political activity.

Analysis: OLS/logit regression of adoption and utilization capability on political participation outcomes, with gender as the primary moderator; mediation analysis for the gender → utilization capability → participation pathway; embedded conjoint experiment measuring gendered reception of AI-assisted political content.

**Phase 2: Semi-Structured Interviews (N ≈ 40–60)**

Purposive sampling from extreme survey cells (high-adoption men/women, low-adoption men/women) plus political activists who use AI for civic purposes. Topics: actual AI use in political contexts, detection of AI-generated content, perceived AI literacy initiatives, barriers and facilitators of AI use for political engagement.

**Phase 3: Comparative Extension**

Extend the design to a second Asian country with high AI adoption but a different primary identity cleavage — Indonesia (religious) or Taiwan (ethnic/national identity) — to test whether the mechanism is gender-specific or generalizes to other salient cleavages.

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
* The Korean gender gap has multiple co-occurring causes (labor market precarity, military service, social media algorithms); isolating the marginal contribution of AI utilization gaps requires careful sensitivity analysis.

### References

**AI adoption gaps**

* Otis, N. G., Solène Delecourt, Kate Cranney, and Rembrand Koning. 2024. "Global Evidence on Gender Gaps and Generative AI." Harvard Business School Working Paper No. 25-023. https://d3.harvard.edu/the-gender-divide-in-generative-ai-a-global-challenge/.
* Bensoussane, Inès, et al. 2024. "The Gen AI Gender Gap." *Economics Letters*. https://www.sciencedirect.com/science/article/abs/pii/S0165176524002982.
* Wang, Vivian. 2025. "The Gender Trust Gap in AI: Implications for Democracy." *Carnegie Endowment for International Peace*. https://carnegieendowment.org/china/posts/2025/10/ai-gender-trust-gap-democracy-implications.
* Whillans, Ashley, et al. 2025. "Gender Differences in Generative AI Adoption and Use." Haas School of Business, UC Berkeley.

**Korean gender politics**

* Lee, Soohyun Christine. 2025. "Anti-Gender Politics, Economic Insecurity, and Right-Wing Populism among Young Men in South Korea." *Social Politics* 32(3): 584–614. https://academic.oup.com/sp/article/32/3/584/7826751.
* East Asia Forum. 2024. "Gender Is Reshaping South Korea's Electoral Landscape." https://eastasiaforum.org/2024/07/09/gender-is-reshaping-south-koreas-electoral-landscape/.
* Steger, Isabella. 2025. "South Korea's 2025 Election: A Test for Gender Equality." *The Diplomat*. https://thediplomat.com/2025/05/south-koreas-2025-election-a-test-for-gender-equality/.
* Korea Times Editorial Board. 2024. "Gender Divide." *The Korea Times*. https://www.koreatimes.co.kr/www/opinion/2024/12/197_387003.html.

**Technology and political participation**

* Bail, Christopher A., et al. 2018. "Exposure to Opposing Views on Social Media Can Increase Political Polarization." *PNAS* 115(37): 9216–9221.
