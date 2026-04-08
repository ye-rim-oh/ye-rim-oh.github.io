---
title: Does Automatic Translation Reshape Political Attitudes? X's Global
  Rollout as a Natural Experiment in Incidental Cross-Lingual Exposure
date: 2026-04-08
status: In Progress
summary: My personal motivation came from the experience of scrolling through
  Twitter, suddenly coming across posts that felt culturally unfamiliar, and
  then realizing, to my surprise, that they were overseas posts translated into
  Korean.
author_profile: false
---
# Does Automatic Translation Reshape Political Attitudes? X's Global Rollout as a Natural Experiment in Incidental Cross-Lingual Exposure

---

## Motivation

On April 7, 2026, X (formerly Twitter) announced a global rollout of Grok-powered automatic translation, rendering posts from any language directly into a user's native tongue within the feed (The Tech Outlook 2026). Product Head Nikita Bier described the feature as "the largest cultural exchange in history" (BigGo Finance 2026). Whether that framing is accurate or hyperbolic, the structural change is real: for the first time, a platform with over 500 million registered users is systematically eliminating language as a filter on political information flows — not by training users to read foreign languages, but by silently translating foreign content before it reaches them.

This matters for political communication research because the existing literature on foreign media exposure rests on a largely unexamined selection assumption. Studies linking exposure to foreign political content with shifts in attitudes toward foreign governments have almost exclusively studied populations that sought out foreign-language media — cosmopolitan, educated users who already possessed both the linguistic capacity and the motivational disposition to engage with non-native content (Song 2025; Kim 2005). Automatic translation breaks this selection mechanism. A Korean user who would never click on a Japanese-language tweet now encounters a translated version of that tweet in their ordinary feed, with no volitional act required.

Compounding this structural change is a body of empirical evidence on X's algorithmic architecture. Studies conducted since Elon Musk's acquisition of the platform in 2022 have found that X's recommendation algorithm systematically amplifies right-leaning political content, boosts engagement with accounts associated with the U.S. Republican Party and conservative political figures, and attenuates traditional media outlets (Huszár et al. 2022; Ye, Luceri & Ferrara 2025). If the algorithm that selects which foreign posts are surfaced to non-English speakers is governed by the same engagement-optimization logic, then the automatic translation layer may not produce culturally neutral cross-lingual exchange — it may instead function as a conduit through which algorithmically privileged political content, disproportionately right-leaning in the U.S. context, is broadcast in translated form to previously insulated non-English-speaking populations.

The research question this project addresses is: **Does X's automatic translation feature increase non-English-speaking users' incidental exposure to U.S. conservative political content, and does this exposure shift attitudes toward Donald Trump and the Republican Party's America First agenda?**

---

## Core Argument

X's automatic translation rollout constitutes a quasi-experimental shock to the information environment of non-English-speaking users. Because the rollout was staged — beginning with English–Japanese pairs before expanding globally — it provides a natural comparison between populations whose feeds were transformed earlier and those affected later. The core argument is twofold.

First, the translated political content delivered through X's algorithmic feed will be ideologically non-neutral. Because approximately 50% of tweets in a user's For You timeline are sourced from accounts the user does not follow (Ye, Luceri & Ferrara 2025), and because out-of-network recommendations are governed by the same engagement-optimization logic that disproportionately surfaces conservative political accounts (Huszár et al. 2022), non-English users will receive a translated diet of content that overrepresents America First messaging, Republican politicians, and right-leaning commentators relative to the actual distribution of English-language political opinion.

Second, this algorithmically skewed translated exposure will shift non-English users' attitudes toward U.S. conservative politics, moderated by their prior attitudes toward the United States and their awareness that the content they are reading has been algorithmically selected and machine-translated. Users with neutral or uncertain priors are more susceptible to attitude change than those with strongly held prior beliefs (Petty & Cacioppo 1986); users who are unaware of the translation origin of content (or who do not notice the translation label) will update more than those who consciously apply epistemic discount to machine-translated material (Bryanov et al. 2023).

---

## Theoretical Grounding

**Incidental exposure and attitude formation.** The political communication literature distinguishes between *deliberate* and *incidental* news consumption. Deliberate exposure describes the case where a user actively seeks out political content; incidental exposure describes the case where political information is encountered as a byproduct of non-political activity — scrolling through a social feed, for example. Prior work has shown that incidental exposure to political content can induce meaningful attitude change, particularly because it bypasses the motivated reasoning defenses that deliberate consumers deploy when encountering cross-cutting information (Tewksbury, Weaver & Maddex 2001; Weeks, Ardèvol-Abreu & Gil de Zúñiga 2017). Automatic translation represents a structurally novel form of incidental exposure: the user does not merely encounter foreign political content accidentally — they encounter it in a form designed to feel native, stripped of the cues (foreign script, unfamiliar names, cultural reference points) that would ordinarily signal "this is not my political context."

**Parasocial contact and outgroup attitude change.** The parasocial contact hypothesis holds that exposure to outgroup members through media produces attitude change toward the outgroup through mechanisms parallel to those operating in direct intergroup contact (Schiappa, Gregg & Hewes 2005). Applied to the political context, exposure to U.S. conservative politicians and commentators through translated content could produce either attitude warmth (if the content is consumed without strong counter-messaging) or attitude hardening (if it activates prior negative priors). The direction of this effect is theorized to depend on two moderating conditions: the emotional valence of the encountered content, and the degree to which the user's prior attitude is crystallized (Petty & Cacioppo 1986's elaboration likelihood model).

**Algorithmic amplification and ideological bias.** A six-week algorithmic audit of X's "For You" timeline during the 2024 U.S. presidential election, using 120 sock-puppet monitoring accounts, found that X's algorithm skews exposure toward a small set of high-popularity accounts and that right-leaning user profiles experienced the highest level of exposure inequality — disproportionately amplifying ideologically congruent partisan voices (Ye, Luceri & Ferrara 2025). Separately, a randomized controlled trial with approximately 5,000 U.S. users in 2023 found that exposure to X's algorithmic "For You" feed (relative to a chronological feed) caused statistically significant shifts in political attitudes in a conservative direction, with effects persisting after participants returned to their ordinary feed (Huszár et al. / Bocconi-St.Gallen-Paris team, published 2025). These findings establish the premise: if the algorithm amplifies conservative content for English-speaking users, automatic translation extends the reach of this effect to users who were previously linguistically insulated from it.

**Foreign news credibility and prior attitude moderation.** Prior research on credibility of foreign news sources finds that the dominant predictor of whether a foreign news item is believed is not its factual accuracy but its concordance with the dominant media narrative in the user's home country (Bryanov et al. 2023). This implies that attitude effects from translated X content will be heterogeneous across countries: in countries where the prevailing domestic media frame is antagonistic toward Trump (which Pew's 2025 24-country survey shows is the majority of surveyed nations), algorithmically amplified pro-Trump translated content may be systematically discounted. The implication is not that attitude effects will be absent, but that they will be strongest among users whose prior attitude is uncertain or slightly positive, and weakest or reversed among users with strong prior negative attitudes.

---

## Methodology

The project combines two studies with distinct identification strategies: an observational quasi-experiment leveraging the staged rollout of X's automatic translation feature (Study 1), and a survey experiment examining the mechanism through which translated political content affects attitudes (Study 2).

### Study 1: Algorithmic Audit of Translated Political Content (Content-Level Analysis)

**Research question:** Does X's automatic translation layer deliver politically non-neutral content to non-English users, and in which ideological direction?

**Design:** Sock-puppet account audit. A set of monolingual accounts (Korean, Japanese, Portuguese, Arabic, German) are created with neutral following patterns (3–5 non-political accounts per language) and allowed to passively accumulate For You content for four weeks before and four weeks after the global translation rollout. All translated political content appearing in the feed is collected, including the source account and post text.

**Ideological classification:** Source accounts are classified by political orientation using a combination of (1) pre-existing English-language media bias indices (AllSides, Ad Fontes) for accounts whose content originates in English; and (2) LLM-based zero-shot stance classification applied to translated post text. Classification is validated against a hand-coded gold standard subset (N ≈ 500 posts per language pair).

**Primary outcome:** The ratio of right-leaning to left-leaning political content in translated posts surfaced to neutral non-English accounts, compared against the baseline distribution of political content in English. A ratio significantly above 1.0 would confirm that automatic translation does not merely expose non-English users to the full distribution of English political content but systematically privileges one ideological register.

**Feasibility note:** X's API remains a constraint. Data collection will rely on the Pro tier API for targeted keyword and account-level collection, supplemented by browser extension-based passive collection by volunteer participant accounts. Total estimated API cost: USD 2,000–4,000.

### Study 2: Survey Experiment — Effect of Translated Conservative Content on Attitudes Toward Trump and America First

**Research question:** Does incidental exposure to algorithmically typical translated political content from X shift non-English speakers' attitudes toward Donald Trump and the America First agenda, and is this effect moderated by prior attitude strength and awareness of translation origin?

**Participants:** N ≈ 800–1,000 Korean adults recruited via an online panel vendor (e.g., KnPanel or Macromill Embrain), stratified by age (19–49), gender, and reported prior attitude toward the United States. Korean users are selected because (1) Korea is one of X's largest non-English user bases globally (BigGo Finance 2026), (2) the rollout timing provides a clean pre/post window, and (3) Korean public opinion on Trump is measurable and variable, with meaningful proportions across positive, neutral, and negative prior attitude distributions (Pew Research Center 2025).

**Experimental design:** 2 × 2 between-subjects factorial.

| Factor | Levels |
|---|---|
| Content type | Pro-Trump/America First content vs. neutral international news |
| Translation label salience | Translation label prominently displayed vs. suppressed |

Participants in all conditions view a simulated X feed interface (eight posts). Treatment conditions receive four posts drawn from the audit-identified universe of algorithmically typical translated conservative political content; control conditions receive four posts of matched international news content. In the high-salience condition, each post is marked with a visible "Translated from English" label with a note that content is algorithmically selected; in the low-salience condition, the label is present but minimized (matching X's current default display).

**Dependent variables:**

- *Primary:* Thermometer rating of Donald Trump (0–100 scale), support for key America First policy positions (trade tariffs, NATO burden-sharing, immigration restriction), measured before and after feed exposure.
- *Secondary:* Perceived credibility of X as an information source, intention to follow translated accounts, self-reported awareness of algorithmic curation.

**Moderator:** Pre-treatment prior attitude toward the United States and toward Trump, measured at baseline using a five-item scale adapted from Pew's Global Attitudes Survey (Pew Research Center 2025). This operationalizes the theorized conditional effect: attitude updating is expected to be largest among neutrals and smallest (or reversed) among strong priors (Petty & Cacioppo 1986).

**Estimation:** Mixed ANOVA with pre-treatment attitude as a continuous moderator; PROCESS macro for moderated mediation, where perceived algorithmic awareness is tested as a mediator of the label salience effect on attitude change.

---

## Key Hypotheses

| Hypothesis | Prediction |
|---|---|
| H1 (Content audit) | Translated political content surfaced to neutral non-English accounts on X will overrepresent U.S. right-leaning sources relative to the baseline distribution of English political content |
| H2 (Attitude change) | Exposure to algorithmically typical translated conservative content will produce a positive shift in thermometer ratings of Trump and support for America First policies, relative to the neutral content control |
| H3 (Label moderation) | The attitude shift in H2 will be attenuated when the translation label is prominently displayed, indicating that epistemic awareness of machine translation origin discounts the credibility of the content |
| H4 (Prior attitude moderation) | The attitude shift in H2 will be largest among participants with neutral or uncertain prior attitudes toward the United States, and smallest or absent among participants with strong negative prior attitudes |

---

## Expected Contributions

**Theoretical contribution.** The project introduces the concept of *algorithmically mediated incidental cross-lingual exposure* as a distinct theoretical category — separable from both deliberate foreign media consumption (which operates on a self-selected, linguistically capable population) (Song 2025; Kim 2005) and domestic incidental exposure (which does not cross linguistic or national boundaries) (Tewksbury, Weaver & Maddex 2001). The key theoretical claim is that automatic translation does not simply lower a friction cost; it qualitatively changes the population of users reachable by foreign political content and the psychological conditions under which that content is processed.

**Empirical contribution.** Existing research on X's algorithmic amplification of conservative content is restricted to U.S. English-speaking users (Huszár et al. 2022; Ye, Luceri & Ferrara 2025). This project provides the first direct empirical test of whether that amplification extends to non-English populations through the translation layer, and the first causal estimate (via the survey experiment) of its attitude effects outside the United States.

**Policy contribution.** The findings bear directly on the governance of AI-powered translation on social media platforms. If automated translation functions as an ideological amplifier rather than a neutral conduit — not by design but as a byproduct of engagement-optimization logic applied to content selection — platform operators and regulators face a novel accountability question: to whom is the algorithm accountable when its effects on political opinion cross national borders?

---

## Key Limitations

**Content selection and algorithm opacity.** X does not publicly disclose the criteria by which content is selected for automatic translation or surfaced to non-native-language users. The audit design infers these criteria from behavioral observation rather than technical access, and may fail to capture time-varying algorithmic updates — a limitation shared by prior platform audits (Ye, Luceri & Ferrara 2025).

**Sample constraints.** Restricting Study 2 to Korean participants improves internal coherence but limits generalizability. The direction and magnitude of effects may differ substantially in countries with higher baseline favorability toward Trump — such as Nigeria (79% confidence) or India (52%) — relative to countries with strong negative priors, such as Sweden (85% no confidence) or Germany (81%) (Pew Research Center 2025).

**Short-term attitude measurement.** The survey experiment measures attitude change immediately after exposure. Whether these short-term shifts translate into durable attitude change or behavioral consequences (e.g., actual follow patterns, retweet behavior) remains untested; prior work suggests that short-term media effects on political attitudes often attenuate within weeks (Bail et al. 2018).

**Demand characteristics.** Participants viewing a "simulated X feed" in a survey context may apply different epistemic standards than users casually scrolling their actual feed. Ecological validity is a standing limitation of laboratory-analog designs in political communication research (Weeks, Ardèvol-Abreu & Gil de Zúñiga 2017).

**API access.** The Study 1 audit depends on continued API access at the Pro tier level. X Corp has changed its API access and pricing terms repeatedly since 2022; project planning must include contingency protocols for reduced data access.

---

## References

**X automatic translation rollout**

- The Tech Outlook. 2026. "Auto-Translate Feature Rolling Out Worldwide on X (formerly known as Twitter)." https://www.thetechoutlook.com/news/apps/auto-translate-feature-rolling-out-worldwide-on-x-formerly-known-as-twitter/
- BigGo Finance. 2026. "X Breaks Down Language Barrier, Fully Launches English–Japanese Auto-Translation." https://finance.biggo.com/news/jmOQP50BvbjfYyet4R4A

**X algorithmic amplification**

- Ye, Jinyi, Luca Luceri, and Emilio Ferrara. 2025. "Auditing Political Exposure Bias: Algorithmic Amplification on Twitter/X During the 2024 U.S. Presidential Election." *ACM FAccT 2025*. https://arxiv.org/abs/2411.01852
- Huszár, Ferenc, et al. [Bocconi/St.Gallen/PSE team]. 2025. "X's Algorithm Moves Users Toward More Conservative Political Positions." *Nature* (reported). https://sciencemediacentre.es/en/study-shows-xs-twitter-algorithm-moves-users-towards-more-conservative-political-positions
- Huszár, Ferenc, et al. 2022. "Algorithmic Amplification of Politics on Twitter." *PNAS* 119(1). https://www.pnas.org/doi/10.1073/pnas.2025334119

**Cross-lingual information diffusion**

- Gligorijević, V., et al. 2023. "Bridging Nations: Quantifying the Role of Multilinguals in Communication on Social Media." ResearchGate. https://www.researchgate.net/publication/371514815
- Quelle, Dorian, et al. 2025. "Lost in Translation: Using Global Fact-Checks to Measure Multilingual Misinformation Prevalence, Spread, and Evolution." *EPJ Data Science*. https://epjdatascience.springeropen.com/articles/10.1140/epjds/s13688-025-00520-6

**Foreign media exposure and attitude change**

- Song, J. 2025. "Parasocial but Meaningful: Exposure to Foreign Culture Encourages Pro-Outsider Attitudes." *Political Psychology*. https://www.sciencedirect.com/science/article/abs/pii/S0147176725000100
- Bryanov, Kirill, et al. 2023. "What Drives Perceptions of Foreign News Coverage Credibility? A Cross-National Experiment Including Kazakhstan, Russia, and Ukraine." *Political Communication* 40(3). https://www.tandfonline.com/doi/full/10.1080/10584609.2023.2172492
- Kim, Y. 2005. "The Impact of Media Use and Cultural Exposure on the Mutual Perception of Koreans and Japanese." *International Communication Gazette* 67(2). https://www.researchgate.net/publication/263572722

**Incidental exposure**

- Tewksbury, David, Andrew J. Weaver, and Brett D. Maddex. 2001. "Accidentally Informed: Incidental News Exposure on the World Wide Web." *Journalism & Mass Communication Quarterly* 78(3): 533–554.
- Weeks, Brian E., Alberto Ardèvol-Abreu, and Homero Gil de Zúñiga. 2017. "Online Influence? Social Media Use, Opinion Leadership, and Political Persuasion." *International Journal of Public Opinion Research* 29(2): 214–239.

**Global attitudes toward Trump**

- Pew Research Center. 2025. "US Image Declines in Many Nations Amid Low Confidence in Trump." https://www.pewresearch.org/global/2025/06/11/us-image-declines-in-many-nations-amid-low-confidence-in-trump/
- Pew Research Center. 2025. "Confidence in Trump in 24 Nations." https://www.pewresearch.org/global/2025/06/11/confidence-in-trump/

**Selective exposure and prior attitude moderation**

- Petty, Richard E., and John T. Cacioppo. 1986. *Communication and Persuasion: Central and Peripheral Routes to Attitude Change*. New York: Springer.
- Bail, Christopher A., et al. 2018. "Exposure to Opposing Views on Social Media Can Increase Political Polarization." *PNAS* 115(37): 9216–9221.

---

*Draft circulated April 2026. Comments welcome.*
