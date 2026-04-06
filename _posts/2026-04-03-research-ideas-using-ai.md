---
title: Research Ideas using AI
date: 2026-04-04
last_modified_at: 2026-04-06
tags:
  - AI
toc: true
author_profile: false
---
These are some research topics I had in mind for my PhD. I didn't want them to go to waste, so I'm archiving them here. Please feel free to reach out via email if you're interested!

* * *

## Beyond Ideal Points: Quantifying Leader Personality for Predicting Aggressive Foreign Policy Behavior

### Motivation

Ideal point estimation — the standard IR approach to modeling political actors, derived from voting records or survey responses — captures positional preferences but says little about the psychological dispositions that shape how those preferences translate into decisions under uncertainty. The gap matters most in authoritarian regimes, where weak institutional constraints mean policy outcomes track the individual at the top far more directly than structural accounts assume. If personalist dictatorships are defined by "weakened institutions and narrow support bases" that amplify individual agency, incorporating personality into conflict prediction models is theoretically necessary, not an optional refinement.

### Core Argument

Leader personality, operationalized as a multidimensional psychological score, adds predictive value to models of aggressive foreign policy behavior (MID initiation, escalatory rhetoric, territorial revisionism) beyond what positional ideal points alone capture. The effect is moderated by regime type: personality should predict behavior more strongly in personalist autocracies than in institutionally constrained democracies or party-based authoritarian systems.

### Theoretical Grounding

* **Authoritarian personality theory** (Adorno et al. 1950): links dispositional traits — rigid cognitive style, in-group/out-group thinking, threat sensitivity — to aggressive outward behavior.
* **Leadership Trait Analysis (LTA)** (Hermann 1999, 2003): seven operationalizable traits (need for power, distrust of others, conceptual complexity, self-confidence, etc.) correlated with conflict propensity.
* **Operational Code Analysis (OCA)** (Walker, Schafer & Young 1998, 2006): quantitative measurement of a leader's beliefs about the nature of politics and optimal strategies. War onset is associated with reduced conceptual complexity and elevated power motivation relative to affiliation motivation (Post 2003).
* **Neoclassical realism / FPA**: individual-level variables as intervening between structural pressures and state behavior, consistent with the "bringing the leader back in" agenda (Murray 2025).

### Methodology

The design integrates four layers: (1) classical at-a-distance scoring as the baseline, (2) LLM-assisted automation for scalable corpus processing, (3) LLM persona simulation for prospective behavioral prediction, and (4) statistical outcome modeling.

**Layer 1: Corpus Construction and Classical Scoring**

Speeches, press conference transcripts, parliamentary records, and diplomatic communiqués (governmental archives, FBIS/OSC, LexisNexis, UN Digital Library) are coded using Profiler Plus for LTA traits and the VICS scheme for OCA scores. This produces the validated leader-level numeric profile against which LLM outputs are benchmarked.

**Layer 2: LLM-Assisted Trait Scoring**

Each leader's corpus is chunked into utterance-level units and scored by an LLM against LTA trait definitions (zero-shot or few-shot). Chunk-level scores are aggregated to the leader-period level. Validation targets Pearson *r* > .85 against a hand-coded gold-standard subset (≥200 utterances per leader; cf. Herrmann et al. 2025). Each utterance is scored across N = 5–10 independent runs and averaged to reduce stochastic variance; high-variance cases are flagged for human review. LLM annotation also enables multilingual extension to leaders whose primary discourse is in Russian, Mandarin, Arabic, or Korean — populations historically excluded from LTA/OCA studies.

**Layer 3: LLM Persona Simulation**

For each leader, a structured persona prompt synthesizes LTA trait scores, OCA belief indices, biographical context, and regime-structural constraints. Each persona is run through a standardized battery of crisis scenarios varying external threat level, domestic stability, and diplomatic off-ramps. Predictions are backtested against known historical outcomes. This layer is explicitly exploratory: individual-level persona variables explain less than 10% of outcome variance in existing benchmarks (Manning 2025), and training data priors may distort simulation of leaders underrepresented in English-language corpora.

**Layer 4: Statistical Estimation**

Leader personality scores serve as regressors in panel models of MID initiation (MID v5.0), ICEWS conflict event counts, or territorial revisionism, controlling for dyadic power ratio, alliance portfolio, GDP growth, and leader tenure. Heterogeneous effects tests interact personality scores with regime type (Geddes, Wright & Frantz). A subset of 3–5 cases receives qualitative process tracing: structural pressure → personality-filtered threat perception → domestic justification → behavioral outcome.

**Case Selection**

Universe: personalist authoritarian leaders in office ≥ 3 years, 1946–present. Historical cases (deep process tracing): Stalin, Mao Zedong, Saddam Hussein, Kim Jong-il, Gaddafi, Milošević. Contemporary cases: Putin, Xi Jinping, Kim Jong-un.

### Expected Contributions

1. Methodological: personality scores derived from public texts are predictively valid beyond ideal point estimates, which are themselves derived from behavioral data and thus potentially endogenous to the outcome.
2. Theoretical: bridges quantitative IR (ideal point literature) and political psychology (LTA/OCA tradition), which have developed largely in parallel.
3. Policy-relevant: personality profiles can be computed in near real-time from ongoing leader discourse, providing early-warning indicators of conflict initiation — a precedent exists in the CIA's Center for the Analysis of Personality and Political Behavior (Murray 2025).

### Key Limitations

* Strategic communication: leaders may deliberately misrepresent beliefs in public statements, particularly in authoritarian contexts. Mitigation: cross-validate against private communications where available; weight sources by incentive structure.
* Selection bias: personalist leaders who initiate conflicts may generate more voluminous corpora, inflating apparent trait scores.
* Ecological validity of proxy instruments (MBTI, egogram): not validated for at-a-distance scoring of historical figures; treat as heuristic rather than confirmatory.

### References

**Political psychology / LTA / OCA foundations**

* Post, Jerrold M., ed. 2003. *The Psychological Assessment of Political Leaders: With Profiles of Saddam Hussein and Bill Clinton*. Ann Arbor: University of Michigan Press.
* Hermann, Margaret G. 1999. "Assessing Leadership Style: Trait Analysis." In *The Psychological Assessment of Political Leaders*, ed. Jerrold M. Post. Ann Arbor: University of Michigan Press.
* Walker, Stephen G., Mark Schafer, and Michael D. Young. 1998. "Systematic Procedures for Operational Code Analysis." *International Studies Quarterly* 42(1).
* Levinson, Daniel J. 1957. "Authoritarian Personality and Foreign Policy." *Journal of Conflict Resolution* 1(1). https://doi.org/10.1177/002200275700100105.
* Renshon, Jonathan. 2008. "Stability and Change in Belief Systems: The Operational Code of George W. Bush." *Journal of Conflict Resolution* 52(6).

**LLM-assisted political text analysis**

* Mao, Honglin, et al. 2025. "Validating the Use of Large Language Models for Psychological Text Classification." *Frontiers in Social Psychology*. https://www.frontiersin.org/journals/social-psychology/articles/10.3389/frsps.2025.1460277/full.
* Herrmann, Richard, et al. 2025. "Positioning Political Texts with Large Language Models by Asking and Averaging." *Political Analysis* 33(3): 274–282. https://doi.org/10.1017/pan.2024.29.
* Heseltine, Michael, and Benno Clemm von Hohenberg. 2024. "Large Language Models as a Substitute for Human Experts in Annotating Political Text." *Research & Politics*. https://journals.sagepub.com/doi/10.1177/20531680241236239.

**LLM persona simulation**

* Kreutner, Martin, et al. 2025. "Persona-Driven Simulation of Voting Behavior in the European Parliament with Large Language Models." *arXiv*. https://arxiv.org/abs/2506.11798.
* Manning, Andriy. 2025. "LLM-Based Persona Simulation: Survey of Methods and Limitations." *Emergent Mind*. https://www.emergentmind.com/topics/llm-based-persona-simulation.

* * *

## Does AI Use Make People More Conservative or More Progressive? A Longitudinal Field Experiment

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

* * *

## Unequal Adoption, Unequal Voice: Identity-Based AI Utilization Gaps and Asymmetric Political Participation

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

* * *

## Electoral Seasonality and Gender-Targeted Mobilization in Korean Political Twitter Networks

### Motivation

Korean conservative politics has undergone a structural transformation since the 2022 presidential election, in which the People Power Party ran an explicitly anti-feminist campaign and channeled the grievances of young men (이대남) into a decisive electoral bloc (Lee & Kim 2025). What remains empirically underexamined is whether this mobilization strategy extends toward young *women* — specifically, whether conservative actors attempt to selectively recruit or reframe issues for female audiences during election periods. Electoral seasons create concentrated windows of strategic communication: new bridges form between previously disconnected communities, influence hierarchies shift, and gendered targeting becomes more deliberate.

Twitter/X is well-suited for observing this dynamic in the Korean context. Despite declining global user numbers, it remains the dominant platform for elite political communication in Korea, including politicians, journalists, and organized advocacy groups. Its retweet structure generates observable endorsement networks for community detection and ideological positioning without requiring content-level inference about user identity, and its temporal granularity enables before/during/after comparisons across electoral cycles.

**Central empirical question**: Does the structural topology of Korean conservative Twitter networks change in gender-specific ways during election periods, in patterns consistent with deliberate outreach toward female users?

### Core Argument

Conservative political actors engage in electorally seasonal network restructuring on Twitter, characterized by: (i) increased bridging ties between the conservative cluster and accounts primarily retweeted by female users; (ii) elevated centrality of accounts mixing anti-feminist grievance content with women-facing issue framing (safety, economic anxiety, family policy); and (iii) accelerated cross-community diffusion of specific message types in the four-to-six-week window preceding elections. If confirmed, this constitutes evidence of deliberate gendered mobilization strategy operating at the network level — beyond what content analysis of individual accounts would reveal.

### Data

**Source and collection**

Twitter/X Academic Research API. Keywords and hashtag seeds constructed from major Korean political terms, candidate names, party hashtags, and gender-salient issue terms (여성, 페미니즘, 이대녀, 이대남, 여가부, 군가산점, etc.).

**Target elections** (four observation windows): 2022 presidential election (March), 2022 local elections (June), 2024 parliamentary election (April), 2025 presidential election (June).

**User-level gender inference**

Gender is not directly observable on Twitter. Three complementary approaches are used, each treated as probabilistic: (1) Korean name-gender lookup tables applied to screen-names; (2) LLM-based zero-shot classification of profile bios for gender-indicative language; (3) community-level gender composition scores aggregated from high-confidence individual inferences. All individual-level inferences are aggregated to the community level before drawing substantive conclusions.

### Methodology

**Step 1: Retweet Network Construction**

For each election window, construct a directed weighted retweet graph G = (V, E, w), filter to the giant connected component, and prune edges below a minimum weight threshold (w ≥ 2) to reduce noise.

**Step 2: Community Detection**

Apply the Louvain algorithm (Blondel et al. 2008) to the undirected projection of the retweet graph, targeting 3–6 major communities (progressive, conservative, anti-feminist, feminist/progressive women, centrist/news-media). Label communities via seed accounts (known politicians, party handles) and hashtag co-occurrence validation.

**Step 3: Gender-Community Distribution Analysis**

Compute gender composition scores (proportion female) and gender homophily indices per community. Compare across communities and across election vs. non-election windows to detect structural shifts.

**Step 4: Bridge Account Detection**

Identify accounts connecting the conservative cluster to higher-female-composition communities using betweenness centrality in the inter-community subgraph and community membership change across time windows (Ramaciotti Morales & Cointet 2024). Profile bridge accounts by content, account age, and follower-to-following ratio.

**Step 5: Electoral Seasonality Test**

Compute the inter-community retweet ratio (ICR) weekly to test whether cross-community bridging is electorally seasonal. Apply Granger causality to test whether bridge account emergence precedes increased retweet volume from female-leaning communities toward conservative content. A difference-in-differences design compares conservative → female-community bridge density across election windows (treatment) versus non-election periods (control) using the 2022–2025 panel.

**Step 6: LLM-Assisted Content Analysis of Bridging Messages**

For the top-k (k ≈ 500–1,000) tweets from bridge accounts during election windows, apply LLM-based stance and frame classification: issue frame, target audience signal, and sentiment toward feminism. This tests whether bridging is accompanied by a softening of anti-feminist rhetoric (strategic reframing) or maintains hostile framing (co-optation of women's issue vocabulary without attitudinal moderation).

### Key Hypotheses

| Hypothesis | Operationalization |
| --- | --- |
| H1: Electoral seasonality | ICR between conservative cluster and female-leaning communities increases in election windows relative to baseline |
| H2: Directional asymmetry | Conservative→female-community bridging increases more than the reverse |
| H3: Strategic reframing | Bridge account content during election windows shows reduced anti-feminist framing and increased women's issue vocabulary relative to non-election periods |
| H4: New bridge formation | Bridge accounts active in election windows are disproportionately recently created or previously low-centrality (potential coordinated injection) |

### API Feasibility

The central practical constraint is API cost. The Free tier (1,500 tweets/month) is unusable for this project; the Pro tier (~USD 5,000/month) is feasible for a single election window but requires grant funding for four elections. Feasible mitigations include: retrospective data from third-party archives (Internet Archive, ICPSR, Harvard Dataverse), keyword-targeted narrow collection (reducing volume ~80–90% while retaining the politically active network core), and snowball sampling from seed accounts. Collaboration with Korean political communication departments (SNU, Yonsei, KAIST) may also provide existing archived datasets. Realistic minimum budget: USD 3,000–8,000 in API costs plus university HPC compute.

### Expected Contributions

1. First systematic, longitudinal network analysis of Korean political Twitter with explicit gender-disaggregation and electoral seasonality as the organizing variable.
2. Bridges the political network analysis literature (focused on US/European cases) and the Korean gender politics literature (relying primarily on survey and electoral data), showing that mobilization strategy is observable in network topology.
3. Demonstrates a pipeline for probabilistic gender inference in non-English Twitter networks with uncertainty quantification at the community rather than individual level.

### Key Limitations

* Gender inference validity: many Korean users adopt non-name handles; community-level aggregation partially mitigates noise but introduces ecological fallacy risk.
* Platform representativeness: Twitter/X overrepresents politically engaged, educated, urban users; findings may not generalize to Kakao/Naver-based political communities.
* Causal identification: demonstrating that conservative actors *deliberately* target female users requires additional evidence beyond structural network change.
* API instability: X Corp's access policy has changed repeatedly since 2022 and may change again.

### References

**Korean political network / gender politics**

* Chung, Haejin. 2024. "Gender Wars and Populist Politics in South Korea." *Women's Studies International Forum* 104: 102906. https://www.sciencedirect.com/science/article/pii/S0277539524000530.
* Kwon, Eunji, and Sooyeon Kim. 2025. "Blaming Feminists, Claiming Pain: Anti-Feminist Discourse and Electoral Mobilization by New Men's Solidarity in South Korea." *Women's Studies International Forum* 110: 102986. https://www.sciencedirect.com/science/article/pii/S0277539525001086.
* Lee, Nae-Young, and Hyeshin Kim. 2025. "Anti-Gender Politics, Economic Insecurity, and Right-Wing Populism: The Rise of Modern Sexism among Young Men in South Korea." *Social Politics* 32(3): 584–614. https://academic.oup.com/sp/article/32/3/584/7826751.
* Yoo, Jungwon, and Hyunjin Kim. 2024. "Semantic Networks of Election Fraud: Comparing the Twitter Discourses of the U.S. and Korean Presidential Elections." *Social Sciences* 13(2): 94. https://www.mdpi.com/2076-0760/13/2/94.

**Twitter political network methodology**

* Flamino, James, et al. 2023. "Political Polarization of News Media and Influencers on Twitter in the 2016 and 2020 US Presidential Elections." *Nature Human Behaviour* 7(6): 904–916. https://doi.org/10.1038/s41562-023-01550-8.
* Guerrero-Solé, Frederic. 2017. "Community Detection in Political Discussions on Twitter." *Social Science Computer Review* 35(2): 244–261. https://doi.org/10.1177/0894439315617254.
* Dogdu, Erdogan, Ramin Choupani, and Selin Sürücü. 2024. "Detecting Political Polarization Using Social Media Data." In *Advances in Intelligent Systems and Computing*, 3–14. Cham: Springer. https://link.springer.com/chapter/10.1007/978-3-031-61816-1_4.
* Ramaciotti Morales, Pedro, and Jean-Philippe Cointet. 2024. "Polarization Dynamics: A Study of Individuals Shifting Between Political Communities on Social Media." arXiv:2408.07731. https://arxiv.org/html/2408.07731.

**LLM-assisted content classification**

* Ye, Jinyi, Luca Luceri, and Emilio Ferrara. 2025. "Auditing Political Exposure Bias: Algorithmic Amplification on Twitter/X During the 2024 U.S. Presidential Election." In *FAccT '25*. https://doi.org/10.1145/3715275.3732159.
* Zhu, Yixuan, Sotiris Siatras, and Lucia Siciliani. 2024. "Analyzing Political Stances on Twitter in the Lead-Up to the 2024 U.S. Election." arXiv:2412.02712. https://arxiv.org/html/2412.02712.

* * *

## Chatbot vs. Agent vs. Human: Comparing Productivity and Policy Effectiveness Under Human Bottleneck Conditions

### Motivation

Nearly 80% of firms have deployed generative AI in some form, yet roughly the same proportion report no material impact on earnings — what McKinsey terms the "gen AI paradox" (McKinsey 2025). A fundamental constraint is the human bottleneck: Amdahl's Law establishes that accelerating AI-assisted components does not improve overall throughput when human-controlled stages remain unchanged. If H is the fraction of a workflow requiring irreducible human judgment, the maximum speedup from any agentic system is 1/H regardless of agent capability — at H = 50%, the ceiling is 2× no matter how capable the tool.

This constraint is acute in aging, digitally heterogeneous workforces. McKinsey's 2025 survey finds that employees are more AI-ready than their managers, and the absence of managerial AI adoption caps organizational gains regardless of what subordinates do (Dai et al. 2025). For South Korean public institutions — where the workforce is older, non-technical, and subject to strict procurement rules — the relevant policy question is whether it is more cost-effective to provide AI tools for free or to hire a human who already knows how to use them.

### Research Questions

**Main RQ:** In organizations with digital literacy heterogeneity — particularly South Korean public institutions with high proportions of older and non-technical workers — which intervention yields the greatest and most cost-efficient improvement in organizational productivity: free provision of AI chatbots, free provision of AI agents, or hiring of AI-proficient human workers?

**Sub-questions:**

* **RQ1**: When users have low AI literacy, what is the net productivity contribution of chatbots and agents after accounting for failed or incorrect outputs?
* **RQ2**: To what extent do AI agents reduce human bottlenecks relative to chatbots, and under what organizational conditions?
* **RQ3**: How does hiring AI-proficient personnel compare with direct technology provision in terms of cost-effectiveness and spillover effects on organizational AI literacy?
* **RQ4**: Under South Korea's institutional constraints — data protection law, procurement regulations, hierarchical decision-making culture — which intervention is more scalable in the public sector?

### Theoretical Framework

**Amdahl's Law as an organizational productivity ceiling.** Applied to human-AI workflows, the non-parallelizable fraction corresponds to the share requiring human judgment (H). Chatbots do not reduce H; agents reduce H by internalizing some sequential steps autonomously; AI-proficient human workers compress the time cost of the serial fraction by raising the quality and speed of judgment itself. The three interventions therefore attack the bottleneck through qualitatively different mechanisms (Amdahl 1967; Atlassian 2026).

**Heterogeneous technology adoption.** AI productivity gains are highly concentrated: a randomized trial at a U.S. technology support center found a 35% throughput increase for bottom-quartile workers but almost no gain for experienced veterans (Brynjolfsson et al. 2024). Aggregate projections that extrapolate from high-literacy samples systematically overestimate gains for digitally heterogeneous populations (Bick et al. 2025).

**The managerial bottleneck hypothesis.** Research on 50,032 software developers finds that AI enables individual contributors to absorb tasks formerly handled by middle managers — but only where managerial coordination already functioned smoothly (Hoffmann et al. 2024). Tool provision without managerial AI adoption may produce local efficiency gains that fail to aggregate into organizational-level output improvements.

**The productivity J-curve.** General-purpose technologies produce a J-shaped productivity trajectory: output stagnates during early adoption as firms invest in redesign and training, then rises sharply once complementary capabilities are in place (Brynjolfsson, Rock, and Syverson 2021). A proficient human intermediary may shorten this curve by accelerating the organizational learning that would otherwise unfold gradually.

### Hypotheses

**H1**: Free provision of AI chatbots produces no statistically significant improvement in organizational-level productivity in institutions where mean AI literacy falls below a threshold level, because the human bottleneck remains structurally intact.

**H2**: AI agents reduce human bottleneck costs more than chatbots, but this effect is conditional on the presence of at least one AI-proficient supervisor capable of configuring, monitoring, and correcting autonomous outputs — without which agent errors compound rather than save labor.

**H3**: Hiring AI-proficient personnel yields lower raw productivity gains per dollar in the short run than tool provision, but generates positive spillovers in organizational AI literacy that increase the marginal effectiveness of subsequently deployed chatbots and agents.

**H4**: South Korea's institutional environment — strict personal data protection regulations, rule-bound procurement, hierarchical deference norms — imposes binding constraints on the autonomous execution permissions required for agentic AI, making the human-with-technology condition relatively more scalable in the public sector.

**H5**: In organizations where managerial decision-makers do not themselves use AI, worker-level AI adoption produces no measurable aggregate productivity gain, regardless of the tool type provided (Brynjolfsson et al. 2024; McKinsey 2025; Hoffmann et al. 2024).

### Research Design

**Quasi-experimental field comparison.** Full random assignment is institutionally infeasible in the South Korean public sector. The study instead uses coarsened exact matching (CEM) to assign comparable organizational units — matched on size, function, budget, and workforce age distribution — to four conditions:

| Group | Treatment |
| --- | --- |
| T1  | Free access to generative AI chatbot (Claude or GPT) with basic onboarding |
| T2  | Free deployment of AI agent configured for repetitive administrative workflows |
| T3  | One AI-proficient contract staff member per unit, with a hybrid role of task execution and peer coaching |
| C   | Status quo (control) |

**Variables**

*Dependent*: task completion time, error/revision rate, self-reported cognitive workload (NASA-TLX), and objective organizational throughput (documents processed per staff-week).

*Moderating*: pre-treatment AI literacy score (Ng et al. 2021), worker age and tenure, manager AI adoption status.

*Mediating*: actual AI usage frequency and mode (system logs), agent autonomous execution rate versus human override rate, peer knowledge transfer events (T3 units).

**Timeline**

| Phase | Duration | Content |
| --- | --- | --- |
| Phase 1 | 6 months | Baseline measurement, pre-survey, CEM matching, treatment assignment |
| Phase 2 | 6 months | Treatment implementation, usage log collection, mid-point measurement |
| Phase 3 | 3 months | Post-measurement, cost-effectiveness analysis, semi-structured interviews |

**Cost-effectiveness analysis.** Total intervention cost (licensing, procurement, personnel, training, administrative overhead) is divided by the unit productivity gain relative to control for each arm. Break-even points are estimated as a function of organizational size and pre-treatment literacy distribution. The analysis explicitly incorporates the cost of AI output errors — approximately 40% of employees report making at least one major decision based on hallucinated AI content (Fullview 2025) — a component systematically omitted from industry productivity estimates.

### Expected Contributions

This study corrects a systematic sampling bias in AI productivity research, which disproportionately studies high-skill knowledge workers in technology-adjacent sectors. By centering digitally vulnerable populations — older workers, non-specialist public administrators — it provides estimates relevant to the demographic majority in aging societies. It is among the first studies to directly compare chatbots, agents, and human intermediaries within a common organizational context and measurement framework. And it generates actionable evidence for South Korean AI labor policy at a moment when agencies face simultaneous pressure to adopt AI and to avoid excluding workers who cannot use it.

If the human-with-technology condition compresses the J-curve by raising the literacy floor that determines whether tool provision pays off at all, then the apparent cost disadvantage of human hiring may reflect short-run accounting rather than long-run inefficiency (Brynjolfsson, Rock, and Syverson 2021).

### References

**Amdahl's Law and human bottleneck**

* Amdahl, Gene. 1967. "Validity of the Single Processor Approach to Achieving Large Scale Computing Capabilities." *AFIPS Spring Joint Computer Conference.*
* Atlassian. 2026. "How Amdahl's Law Still Applies to Modern-Day AI Inefficiencies." https://www.atlassian.com/blog/artificial-intelligence/how-amdahls-law-still-applies-to-modern-day-ai-inefficiencies.
* ElectricSQL. 2026. "Amdahl's Law for AI Agents." https://electric-sql.com/blog/2026/02/19/amdahls-law-for-ai-agents.

**AI productivity evidence**

* Brynjolfsson, Erik, Danielle Li, and Lindsey R. Raymond. 2024. "Generative AI at Work." *NBER Working Paper 31161.* https://www.nber.org/papers/w31161.
* Brynjolfsson, Erik, Daniel Rock, and Chad Syverson. 2021. "The Productivity J-Curve: How Intangibles Complement General Purpose Technologies." *American Economic Journal: Macroeconomics* 13(1): 333–72.
* Bick, Alexander, et al. 2025. "The Impact of Generative AI on Work Productivity." Federal Reserve Bank of St. Louis. https://www.stlouisfed.org/on-the-economy/2025/feb/impact-generative-ai-work-productivity.
* Hoffmann, Manuel, et al. 2024. "Generative AI and the Nature of Work." Harvard Business School Working Paper. https://hbr.org/2025/07/how-ai-is-redefining-managerial-roles.
* Gruda, Dritjon, et al. 2025. "Seven Myths about AI and Productivity: What the Evidence Really Says." *California Management Review.* https://cmr.berkeley.edu/2025/10/seven-myths-about-ai-and-productivity-what-the-evidence-really-says/.
* ICLE. 2026. "AI, Productivity, and Labor Markets: A Review of the Empirical Evidence." https://laweconcenter.org/resources/ai-productivity-and-labor-markets-a-review-of-the-empirical-evidence/.
* NBER. 2026. "Artificial Intelligence, Productivity, and the Workforce: Evidence from Corporate Executives." *NBER Working Paper 34984.* https://www.nber.org/papers/w34984.

**AI literacy and organizational adoption**

* Dai, Xueliang, et al. 2025. "Generative Artificial Intelligence Literacy: Scale Development and Its Effect on Job Performance." *PMC.* https://pmc.ncbi.nlm.nih.gov/articles/PMC12189696/.
* Ng, Davy T. K., et al. 2021. "AI Literacy Scale." *Computers and Education.*
* McKinsey. 2025. "Seizing the Agentic AI Advantage." *McKinsey Quarterly.* https://www.mckinsey.com/capabilities/quantumblack/our-insights/seizing-the-agentic-ai-advantage.
* McKinsey. 2025. "Superagency in the Workplace." https://www.mckinsey.com/capabilities/tech-and-ai/our-insights/superagency-in-the-workplace-empowering-people-to-unlock-ais-full-potential-at-work.
* MIT Sloan Management Review. 2025. "The Emerging Agentic Enterprise." https://sloanreview.mit.edu/projects/the-emerging-agentic-enterprise-how-leaders-must-navigate-a-new-age-of-ai/.
* Deloitte. 2025. "Agentic AI Strategy." *Deloitte Insights.* https://www.deloitte.com/us/en/insights/topics/technology-management/tech-trends/2026/agentic-ai-strategy.html.
* Fullview. 2025. "200+ AI Statistics and Trends for 2025." https://www.fullview.io/blog/ai-statistics.

**Aging workforce**

* Belda-Miquel, Sergio, et al. 2023. "Automation and Aging: The Impact on Older Workers in the Workforce." *Journal of the Economics of Ageing.* https://www.sciencedirect.com/science/article/pii/S2212828X23000361.
