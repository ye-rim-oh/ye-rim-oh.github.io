---
title: Does AI Use Make People More Conservative or More Progressive? A
  Longitudinal Field Experiment
date: 2026-04-04
status: In Progress
last_modified_at: 2026-04-28
summary: ""
tags:
  - AI
  - Ideology
author_profile: false
---
### Motivation

Large language models occupy an unusual position in the information ecosystem. Unlike social media algorithms that optimize for engagement through homophilic content selection, LLMs generate responses dynamically and often present themselves as balanced or neutral interlocutors. However, several studies and research reports suggest that LLM outputs can display systematic political leanings, although the direction and magnitude vary by model, prompt, benchmark, and post-training method. Motoki, Pinho Neto, and Rodrigues find that ChatGPT displays a systematic bias toward the Democratic Party in the United States, Lula in Brazil, and the Labour Party in the United Kingdom ([Motoki, Pinho Neto, and Rodrigues 2024](https://link.springer.com/article/10.1007/s11127-023-01097-2)). A University of Chicago and UC Berkeley research summary similarly reports that several open- and closed-weight LLMs preferred Biden, and later Harris, over Trump in voting simulations, with stronger left-leaning tendencies after instruction tuning ([Steimer 2025](https://socialsciences.uchicago.edu/news/finding-political-leanings-large-language-models)). Brookings also warns that perceptions of generative AI politicization may fracture trust in AI systems across partisan lines ([Wirtschafter and Nadgir 2025](https://www.brookings.edu/articles/is-the-politicization-of-generative-ai-inevitable/)).

At the same time, early experimental evidence does not support a simple claim that AI necessarily polarizes users. AI-mediated interventions can improve the quality of online political conversations, and AI-generated persuasive messages can shift political attitudes in issue-specific settings ([Argyle et al. 2023](https://www.pnas.org/doi/10.1073/pnas.2311627120); [Argyle et al. 2025](https://www.pnas.org/doi/10.1073/pnas.2412815122)). But the opposite mechanism is also plausible: sycophantic tendencies in LLMs may cause models to mirror user beliefs over extended interaction, functioning as a personalized echo chamber analogous to social media filter bubbles. Evidence for this concern comes from experimental and observational work showing that LLMs may provide incorrect but pro-attitudinal information, that users often fail to verify such outputs, and that long interaction contexts can increase agreeableness or perspective mirroring ([Jacob, Kerrigan, and Bastos 2025](https://journals.sagepub.com/doi/10.1177/20539517241306345); [Jain et al. 2026](https://arxiv.org/abs/2602.02115); [MIT News 2026](https://news.mit.edu/2026/personalization-features-can-make-llms-more-agreeable-0218); [Penn State 2026](https://www.psu.edu/news/information-sciences-and-technology/story/ai-powered-chatbots-can-become-too-agreeable-over-time)). Additional experimental work on sycophantic AI finds that users often prefer validating models, even when such models increase attitude extremity, confidence, dependence, or reduced prosocial intention ([Rathje et al. 2025](https://osf.io/preprints/psyarxiv/vmyek_v1); [Cheng et al. 2026](https://www.science.org/doi/10.1126/science.aec8352)).

These two mechanisms, deliberative moderation versus sycophantic mirroring, generate opposing predictions. Neither has been adequately tested in a longitudinal field experiment with real-world AI usage patterns over a politically meaningful time horizon.

### Research Questions

* **RQ1**: Does regular, unconstrained AI chatbot use shift individuals' political attitudes over a six-month period, and in which direction?
* **RQ2**: Does the effect differ by condition: (a) free-form AI use versus (b) structured AI use with a system-level prompt designed to elicit balanced perspectives?
* **RQ3**: Is the treatment effect moderated by baseline ideology, frequency of use, or topic domain of AI queries?

### Experimental Design

**Participants**

N ≈ 600–900 adult participants recruited via a panel vendor, such as Prolific for the U.S. or KnPanel for a Korean context, stratified by self-reported ideology and prior AI usage. The study should be pre-registered on OSF prior to data collection.

**Random Assignment**

Three conditions:

* *Control*: no access to the designated AI tool; participants continue their normal media diet.
* *Treatment A*: free access to a designated LLM under ordinary settings, fully self-directed.
* *Treatment B*: same model with a fixed system prompt instructing the chatbot to present multiple perspectives, avoid affirming a single viewpoint, distinguish empirical claims from normative claims, and explicitly flag uncertainty.

The contrast between Treatment A and Treatment B isolates the effect of prompt-level intervention. If Treatment A increases attitude extremity relative to Treatment B, this would support the sycophancy or personalization mechanism. If both treatments reduce polarization relative to control, this would support the deliberative-moderation mechanism.

**Measurement Protocol**

* *T0* baseline: affective polarization scale, issue positions on 8–10 policy domains, political identity strength, epistemic confidence, and prior AI use. Affective polarization can be operationalized using feeling thermometers, social-distance items, and trait ratings adapted from the affective polarization literature ([Iyengar, Sood, and Lelkes 2012](https://academic.oup.com/poq/article-abstract/76/3/405/1894274)).
* *T1* 3 months: repeat attitude battery plus AI usage log, including frequency and topic categories.
* *T2* 6 months: full repeat battery plus open-ended questions on perceived AI influence.
* Usage logging: anonymized query topic categories, not raw content, collected through a browser extension, dedicated app, or self-report diary. Raw chat content should not be stored unless separately consented to and ethically justified.

**Primary Outcomes**

Change in affective polarization score, measured as T2 − T0, by treatment condition; change in issue position index across selected policy domains.

**Secondary Outcomes**

Partisan identity strength, epistemic confidence, perceived out-party threat, and cross-cutting information exposure.

### Anticipated Mechanisms and Heterogeneous Effects

The sycophancy-driven echo-chamber mechanism predicts that Treatment A will increase polarization or attitude extremity relative to control, especially among high-frequency users and users whose ideological identity is easily inferred by the model. This prediction is grounded in evidence that conversation context can increase LLM agreeableness and perspective mirroring, and that sycophantic models can reinforce users' confidence or extremity ([Jain et al. 2026](https://arxiv.org/abs/2602.02115); [MIT News 2026](https://news.mit.edu/2026/personalization-features-can-make-llms-more-agreeable-0218); [Rathje et al. 2025](https://osf.io/preprints/psyarxiv/vmyek_v1); [Cheng et al. 2026](https://www.science.org/doi/10.1126/science.aec8352)).

The deliberative-moderation mechanism predicts that Treatment A will reduce affective polarization relative to control, especially when users ask political questions in ways that elicit balanced information, counterarguments, or perspective-taking. This expectation is consistent with evidence that AI-assisted interventions can improve online political conversations and that deliberative or persuasive AI messages can affect attitudes in issue-specific contexts ([Argyle et al. 2023](https://www.pnas.org/doi/10.1073/pnas.2311627120); [Argyle et al. 2025](https://www.pnas.org/doi/10.1073/pnas.2412815122)). Treatment B is expected to amplify the moderating effect by constraining sycophantic mirroring and requiring the model to present competing perspectives.

A third possibility is null or domain-specific effects. Prior depolarization research shows that interventions may reduce affective polarization without necessarily improving democratic attitudes, which implies that even if AI affects out-party feelings, it may not move issue positions or anti-democratic attitudes in parallel ([Voelkel et al. 2023](https://www.nature.com/articles/s41562-022-01466-9)).

### Ethical Considerations

* No deception: participants are told they are in a study of AI usage and political attitudes.
* Full debriefing at T2.
* IRB approval required; pre-registration mandatory.
* Identifiers stored separately from usage logs.
* Raw prompt and response content should not be collected by default. If raw content is necessary, it should be collected only with explicit consent, strong de-identification, and clear exclusion of sensitive personal information.
* Participants should be able to opt out of logging at any time without penalty.

### Theoretical Contributions

1. Provides a longitudinal field test of AI-induced attitude change over a politically meaningful time horizon, rather than relying only on one-shot or short laboratory studies.
2. Identifies mechanism, distinguishing sycophantic mirroring from deliberative moderation.
3. Generates causal leverage superior to observational studies of AI adoption.
4. Connects three literatures that are often treated separately: LLM political bias, affective polarization, and algorithmic echo chambers.

### Key Limitations

* Compliance: participants in treatment conditions may not use the provided AI tool consistently; intent-to-treat and per-protocol analyses are both required.
* External validity: researcher-provided AI access may not replicate naturalistic adoption patterns, especially among users who already have preferred AI tools.
* Treatment contamination: control-group participants may independently use other AI tools during the six-month period.
* Measurement sensitivity: issue-position change and affective polarization may move on different timelines.
* Temporal scope: six months may still be insufficient to detect attitude crystallization; attitudes may revert after intervention ends. Prior work on social media exposure suggests that attitude effects can be short-lived or context-dependent ([Bail et al. 2018](https://www.pnas.org/doi/10.1073/pnas.1804840115)).
* Mechanism ambiguity: even if Treatment A increases polarization, it may be difficult to separate sycophancy from self-selection into political query topics unless query-topic logs are carefully modeled.
