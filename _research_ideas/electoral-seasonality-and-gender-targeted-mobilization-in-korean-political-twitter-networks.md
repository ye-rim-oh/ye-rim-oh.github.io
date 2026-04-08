---
title: Electoral Seasonality and Gender-Targeted Mobilization in Korean
  Political Twitter Networks
date: 2026-04-04
status: In Progress
tags:
  - Gender
  - SouthKorea
  - Twitter
  - SocialMedia
  - Mobilization
author_profile: false
---
### Motivation

Korean conservative politics has undergone a structural transformation since the 2022 presidential election, in which the People Power Party ran an explicitly anti-feminist campaign and channeled the grievances of young men (이대남) into a decisive electoral bloc (Lee & Kim 2025). What remains empirically underexamined is whether this mobilization strategy extends toward young *women* — specifically, whether conservative actors attempt to selectively recruit or reframe issues for female audiences during election periods. Electoral seasons create concentrated windows of strategic communication: new bridges form between previously disconnected communities, influence hierarchies shift, and gendered targeting becomes more deliberate.

Twitter/X is well-suited for observing this dynamic in the Korean context. Despite declining global user numbers, it remains the dominant platform for elite political communication in Korea, including politicians, journalists, and organized advocacy groups. Its retweet structure generates observable endorsement networks for community detection and ideological positioning without requiring content-level inference about user identity, and its temporal granularity enables before/during/after comparisons across electoral cycles.

**Central empirical question**: Does the structural topology of Korean conservative Twitter networks change in gender-specific ways during election periods, in patterns consistent with deliberate outreach toward female users?

### Core Argument

Conservative political actors engage in electorally seasonal network restructuring on Twitter, characterized by: (i) increased bridging ties between the conservative cluster and accounts primarily retweeted by female users; (ii) elevated centrality of accounts mixing anti-feminist grievance content with women-facing issue framing (safety, economic anxiety, family policy); and (iii) accelerated cross-community diffusion of specific message types in the four-to-six-week window preceding elections. If confirmed, this constitutes evidence of deliberate gendered mobilization strategy operating at the network level — beyond what content analysis of individual accounts would reveal.

### Data

**Source and collection**

Twitter/X Academic Research API. Keywords and hashtag seeds constructed from major Korean political terms, candidate names, party hashtags, and gender-salient issue terms (페미, 인권, 출산, 비혼 etc.).

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
