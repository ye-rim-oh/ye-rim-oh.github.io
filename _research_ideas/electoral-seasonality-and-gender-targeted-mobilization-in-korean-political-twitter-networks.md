---
title: Electoral Seasonality and Gender-Targeted Mobilization in Korean
  Political Twitter Networks
date: 2026-04-04
status: In Progress
tags:
  - Gender
  - South Korea
  - Twitter
  - Social Media
  - Mobilization
author_profile: false
---
### Motivation

Korean conservative politics has undergone a structural transformation since the 2022 presidential election, in which conservative political actors used anti-feminist campaign appeals and mobilized the grievances of young men, or *idaenam*, as a decisive electoral bloc ([Lee 2025](https://academic.oup.com/sp/article/32/3/584/7826751); [Jung 2024](https://www.sciencedirect.com/science/article/pii/S0277539524000530)). Anti-feminist movements such as New Men's Solidarity also translated male grievance into electoral influence during the 2022 presidential campaign, helping mainstream parties adopt anti-feminist rhetoric ([Young-Im Lee 2025](https://www.sciencedirect.com/science/article/pii/S0277539525001086)). What remains empirically underexamined is whether this mobilization strategy extends toward young *women*, specifically whether conservative actors attempt to selectively recruit or reframe issues for female audiences during election periods. Electoral seasons create concentrated windows of strategic communication: new bridges form between previously disconnected communities, influence hierarchies shift, and gendered targeting becomes more deliberate.

Twitter/X is well-suited for observing this dynamic in the Korean context. It is not necessarily representative of the Korean electorate as a whole, but its retweet structure generates observable endorsement networks for community detection and ideological positioning without requiring content-level inference about user identity. Prior studies have used Twitter data to analyze political polarization, election-related semantic networks, and influencer structures in both Korean and comparative contexts ([Lee, Chung, and Kim 2024](https://doaj.org/article/5d2f7c9b1b474d75881107b81179ed19); [Flamino et al. 2023](https://www.nature.com/articles/s41562-023-01550-8); [Guerrero-Solé 2017](https://journals.sagepub.com/doi/10.1177/0894439315617254)). Its temporal granularity also enables before/during/after comparisons across electoral cycles.

**Central empirical question**: Does the structural topology of Korean conservative Twitter/X networks change in gender-specific ways during election periods, in patterns consistent with deliberate outreach toward female users?

### Core Argument

Conservative political actors engage in electorally seasonal network restructuring on Twitter/X, characterized by: (i) increased bridging ties between the conservative cluster and accounts primarily retweeted by female-leaning communities; (ii) elevated centrality of accounts mixing anti-feminist grievance content with women-facing issue framing, such as safety, economic anxiety, care, family policy, and low fertility; and (iii) accelerated cross-community diffusion of specific message types in the four-to-six-week window preceding elections. If confirmed, this would constitute evidence of gendered mobilization strategy operating at the network level, beyond what content analysis of individual accounts would reveal.

### Data

**Source and collection**

The original Twitter Academic Research API is no longer a stable collection route, because academic access was removed after X/Twitter's API restructuring ([X Developers 2023](https://devcommunity.x.com/t/all-of-our-academic-apis-were-finally-removed/197249)). The project should therefore be framed around X API v2, pay-per-usage access, third-party archives, or institutional datasets rather than assuming continued Academic Research API availability ([X Docs 2026](https://docs.x.com/x-api/introduction); [X Docs 2026](https://docs.x.com/x-api/getting-started/pricing)). Keywords and hashtag seeds would be constructed from major Korean political terms, candidate names, party hashtags, and gender-salient issue terms, such as 페미, 출산, 비혼, 여성가족부, 한남, and 역차별.

**Target elections**: four observation windows are used: the 2022 presidential election on March 9, the 2022 local elections on June 1, the 2024 parliamentary election on April 10, and the 2025 presidential election on June 3 ([National Election Commission 2022](https://museum.nec.go.kr/museum2018/bbs/2/1/1/20170912155756377100_view.do?article_category=1&article_id=20220415092608887100&bbs_id=20170912155756377100&imgNum=%EB%8C%80%ED%86%B5%EB%A0%B9%EC%84%A0%EA%B1%B0%EC%82%AC); [National Election Commission 2024](https://museum.nec.go.kr/museum2018/bbs/2/3/1/20170912155756377100_view.do?article_category=3&article_id=20250813161420182100&bbs_id=20170912155756377100&imgNum=%EA%B5%AD%ED%9A%8C%EC%9D%98%EC%9B%90%EC%84%A0%EA%B1%B0%EC%82%AC); [National Election Commission 2025](https://museum.nec.go.kr/museum2018/bbs/2/2/1/20170912155756377100_view.do?article_category=2&article_id=20260219152313385100&bbs_id=20170912155756377100&imgNum=%EB%8C%80%ED%86%B5%EB%A0%B9%EC%84%A0%EA%B1%B0%EC%82%AC)).

**User-level gender inference**

Gender is not directly observable on Twitter/X. Three complementary approaches are used, each treated as probabilistic: (1) Korean name-gender lookup tables applied to screen names where applicable; (2) LLM-based zero-shot classification of profile bios for gender-indicative language; and (3) community-level gender composition scores aggregated from high-confidence individual inferences. All individual-level inferences are aggregated to the community level before drawing substantive conclusions, and no individual account should be labeled as definitively male or female.

### Methodology

**Step 1: Retweet Network Construction**

For each election window, construct a directed weighted retweet graph G = (V, E, w), filter to the giant connected component, and prune edges below a minimum weight threshold, such as w ≥ 2, to reduce noise. Retweet networks are appropriate because they approximate endorsement, diffusion, and attention flows more directly than follower networks.

**Step 2: Community Detection**

Apply the Louvain algorithm to the undirected projection of the retweet graph. Louvain is a modularity-optimization method designed for detecting community structure in large networks ([Blondel et al. 2008](https://arxiv.org/abs/0803.0476)). The target is to identify 3–6 major communities, such as progressive, conservative, anti-feminist, feminist/progressive women, centrist/news-media, and issue-specific activist clusters. Label communities through seed accounts, known politicians, party handles, high-centrality media accounts, and hashtag co-occurrence validation.

**Step 3: Gender-Community Distribution Analysis**

Compute gender composition scores, such as estimated proportion female, and gender homophily indices per community. Compare across communities and across election versus non-election windows to detect structural shifts. The core test is not whether individual users are women or men, but whether communities with higher estimated female composition become more connected to conservative clusters during election periods.

**Step 4: Bridge Account Detection**

Identify accounts connecting the conservative cluster to higher-female-composition communities using betweenness centrality in the inter-community subgraph and community membership change across time windows. This design builds on political-network studies that use Twitter structures to detect polarization, influencer positions, and community boundaries ([Flamino et al. 2023](https://www.nature.com/articles/s41562-023-01550-8); [Guerrero-Solé 2017](https://journals.sagepub.com/doi/10.1177/0894439315617254)). Bridge accounts are profiled by content, account age, follower-to-following ratio, posting frequency, and whether they were previously low-centrality accounts that became salient only during election windows. If longitudinal community switching is central to the analysis, the design can also draw on recent work on individuals shifting between political communities on social media ([Ramaciotti Morales and Cointet 2024](https://arxiv.org/html/2408.07731)).

**Step 5: Electoral Seasonality Test**

Compute the inter-community retweet ratio (ICR) weekly to test whether cross-community bridging is electorally seasonal. A difference-in-differences design compares conservative-to-female-community bridge density across election windows as treatment periods and non-election periods as controls using the 2022–2025 panel. Granger-style temporal ordering tests can be used as descriptive evidence for whether bridge account emergence precedes increased retweet volume from female-leaning communities toward conservative content, though this should not be overinterpreted as causal proof of strategic targeting.

**Step 6: LLM-Assisted Content Analysis of Bridging Messages**

For the top-k tweets from bridge accounts during election windows, apply LLM-assisted stance and frame classification: issue frame, target audience signal, emotional register, and sentiment toward feminism. This tests whether bridging is accompanied by a softening of anti-feminist rhetoric, strategic reframing around women-facing issues, or co-optation of women's issue vocabulary without substantive moderation. Recent studies show that computational and audit-based approaches can be used to analyze political exposure, stance, and algorithmic amplification on Twitter/X, although the Korean case requires separate language-specific validation ([Ye, Luceri, and Ferrara 2025](https://dl.acm.org/doi/10.1145/3715275.3732159); [Zhu, Siatras, and Siciliani 2024](https://arxiv.org/html/2412.02712)).

### Key Hypotheses

| Hypothesis | Operationalization |
| --- | --- |
| H1: Electoral seasonality | ICR between the conservative cluster and female-leaning communities increases in election windows relative to baseline |
| H2: Directional asymmetry | Conservative-to-female-community bridging increases more than female-community-to-conservative bridging |
| H3: Strategic reframing | Bridge account content during election windows shows reduced explicit anti-feminist framing and increased women-facing issue vocabulary relative to non-election periods |
| H4: New bridge formation | Bridge accounts active in election windows are disproportionately recently created or previously low-centrality, consistent with coordinated injection or campaign-period activation |

### API Feasibility

The central practical constraint is API cost and access instability. The Free tier is unusable for this project, and current X API documentation emphasizes pay-per-usage rather than stable academic access ([X Docs 2026](https://docs.x.com/x-api/getting-started/pricing)). Feasible mitigations include: retrospective data from third-party archives, Internet Archive snapshots, ICPSR or Harvard Dataverse datasets, keyword-targeted narrow collection, snowball sampling from seed accounts, and collaboration with Korean political communication departments that may already possess archived datasets. A realistic budget should be specified as a range rather than a fixed Pro-tier estimate, because X pricing and access rules have repeatedly changed since 2022.

### Expected Contributions

1. Provides a systematic longitudinal network analysis of Korean political Twitter/X with explicit gender-disaggregation and electoral seasonality as the organizing variable.
2. Bridges the political network analysis literature, which has focused heavily on U.S. and European cases, with the Korean gender politics literature, which has relied primarily on survey, electoral, and qualitative discourse data.
3. Shows that gendered mobilization strategy may be observable not only in campaign rhetoric but also in network topology: bridge formation, community proximity, and diffusion pathways.
4. Demonstrates a pipeline for probabilistic gender inference in non-English Twitter/X networks with uncertainty quantification at the community rather than individual level.

### Key Limitations

* Gender inference validity: many Korean users adopt non-name handles; community-level aggregation partially mitigates noise but introduces ecological fallacy risk.
* Platform representativeness: Twitter/X overrepresents politically engaged, educated, urban, and media-adjacent users; findings may not generalize to KakaoTalk, Naver Cafe, DC Inside, YouTube, or offline campaign networks.
* Causal identification: demonstrating that conservative actors deliberately target female users requires additional evidence beyond structural network change, such as campaign documents, interview evidence, coordinated posting traces, or temporal linkage with official campaign messaging.
* API instability: X Corp's access policy has changed repeatedly since 2022, and the disappearance of academic access creates reproducibility and sampling risks.
* Ethical risk: even probabilistic gender inference can create privacy and misclassification concerns. The analysis should therefore report only aggregate community-level patterns and avoid publishing account-level gender labels.
