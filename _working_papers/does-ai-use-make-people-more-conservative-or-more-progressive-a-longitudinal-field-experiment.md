---
title: Does AI Use Make People More Conservative or More Progressive? A
  Longitudinal Field Experiment
date: 2026-04-04
status: In Progress
summary: It's just a research idea.
author_profile: false
---
### Motivation

Large language models occupy an unusual position in the information ecosystem. Unlike social media algorithms that optimize for engagement through homophilic content selection, LLMs generate responses dynamically and by default present ostensibly balanced perspectives. Mainstream LLMs have been consistently found to occupy a moderate left-of-center position on standardized political compass evaluations (Chowdhury and Robert 2025; Steimer 2025; Motoki, Pinho Neto, and Rodrigues 2024), yet early experimental evidence suggests they may actually *moderate* rather than amplify political views, at least over short time horizons (Voelkel et al. 2023; Bai et al. 2025). A structurally opposed dynamic is also plausible: sycophantic tendencies built in through RLHF training may cause LLMs to mirror user beliefs over extended interactions, functioning as a personalized echo chamber analogous to social media filter bubbles (Calacci et al. 2026; Rathje et al. 2026; Jacob, Kerrigan, and Bastos 2025).

These two mechanisms — moderation through balanced deliberation versus polarization through sycophantic mirroring — generate opposing predictions. Neither has been tested in a longitudinal field experiment with real-world AI usage patterns over a politically meaningful time horizon.

### Research Questions

* **RQ1**: Does regular, unconstrained AI chatbot use shift individuals' political attitudes over a six-month period, and in which direction?
* **RQ2**: Does the effect differ by condition: (a) free-form AI use versus (b) structured AI use with a system-level prompt designed to elicit balanced perspectives?
* **RQ3**: Is the treatment effect moderated by baseline ideology, frequency of use, or topic domain of AI queries?

### Experimental Design

**Participants**

N ≈ 600–900 adult participants recruited via panel vendor (e.g., Prolific, KnPanel for Korean context), stratified by self-reported ideology and prior AI usage. Pre-registered on OSF prior to data collection.

**Random Assignment**

Three conditions:

* *Control*: no access to the designated AI tool; participants continue their normal media diet.
* *Treatment A*: free access to a designated LLM under ordinary settings, fully self-directed.
* *Treatment B*: same model with a fixed system prompt instructing the chatbot to present multiple perspectives and avoid affirming a single viewpoint.

The contrast between Treatment A and Treatment B isolates the effect of prompt-level intervention — identifying how much of any observed attitude shift is attributable to sycophancy versus content effects.

**Measurement Protocol**

* *T0* (baseline): affective polarization scale (Iyengar et al.), issue positions on 8–10 policy domains, political identity strength.
* *T1* (3 months): repeat attitude battery + AI usage log (frequency, topic categories).
* *T2* (6 months): full repeat battery + open-ended questions on perceived AI influence.
* Usage logging: anonymized query topic categories (not content) via browser extension or dedicated app.

**Primary Outcomes**

Change in affective polarization score (T2 − T0) by treatment condition; change in issue position index.

**Secondary Outcomes**

Partisan identity strength, epistemic confidence, and cross-cutting information exposure.

### Anticipated Mechanisms and Heterogeneous Effects

The sycophancy-driven echo chamber mechanism predicts Treatment A > Control in polarization, concentrated among high-frequency users and users whose ideological identity is easily inferred by the model (Calacci et al. 2026). The deliberative moderation mechanism predicts Treatment A < Control, consistent with Bai et al. (PNAS 2025) and Voelkel et al. (PNAS 2023). Treatment B is expected to amplify the moderating effect by constraining sycophantic mirroring.

### Ethical Considerations

* No deception; participants are told they are in a study of AI usage and political attitudes.
* Full debriefing at T2. IRB approval required; pre-registration mandatory.
* Identifiers stored separately from usage logs.

### Theoretical Contributions

1. First longitudinal field experiment (as opposed to one-shot or two-week lab studies) to measure AI-induced attitude change over a politically meaningful time horizon.
2. Identifies mechanism (sycophancy vs. deliberation) rather than documenting net effect only.
3. Generates causal identification superior to observational studies of AI adoption.

### Key Limitations

* Compliance: participants in treatment conditions may not use the provided AI tool consistently; intent-to-treat and per-protocol analyses both required.
* External validity: lab-provision of AI tools may not replicate naturalistic adoption patterns.
* Temporal scope: six months may be insufficient to detect attitude crystallization; attitudes may revert after intervention ends (cf. Bail et al. 2018).

### References

**LLM attitude effects**

* Voelkel, Jan G., et al. 2023. "Interventions Reducing Affective Polarization Do Not Necessarily Improve Anti-Democratic Attitudes." *Nature Human Behaviour* 7: 55–64.
* Voelkel, Jan G., et al. 2023. "Leveraging AI for Democratic Discourse." *PNAS* 120(41). https://www.pnas.org/doi/10.1073/pnas.2311627120.
* Bai, Hui, et al. 2025. "Testing Theories of Political Persuasion Using AI." *PNAS* 122. https://www.pnas.org/doi/10.1073/pnas.2412815122.
* Rathje, Steve, et al. 2026. "Sycophantic AI Increases Attitude Extremity and Overconfidence." *PsyArXiv* preprint.
* Jacob, C., P. Kerrigan, and Marco Bastos. 2025. "The Chat-Chamber Effect: Trusting the AI Hallucination." *Social Media + Society*. https://doi.org/10.1177/20539517241306345.
* Calacci, Dan, et al. 2026. "AI-Powered Chatbots Can Become Too Agreeable over Time." Penn State ICDS news release. https://www.psu.edu/news/information-sciences-and-technology/story/ai-powered-chatbots-can-become-too-agreeable-over-time.

**LLM political leanings**

* Steimer, Sarah. 2025. "Finding Political Leanings in Large Language Models." University of Chicago Social Sciences Division. https://socialsciences.uchicago.edu/news/finding-political-leanings-large-language-models.
* Chowdhury, Rumman, and Kayla Schwoerer Robert. 2025. "Is the Politicization of Generative AI Inevitable?" *Brookings Institution*. https://www.brookings.edu/articles/is-the-politicization-of-generative-ai-inevitable/.
* Motoki, Fabio, Valdemar Pinho Neto, and Victor Rodrigues. 2024. "More Human than Human: Measuring ChatGPT Political Bias." *arXiv*. https://arxiv.org/abs/2412.16746.

**Social media baseline**

* Bail, Christopher A., et al. 2018. "Exposure to Opposing Views on Social Media Can Increase Political Polarization." *PNAS* 115(37): 9216–9221.
