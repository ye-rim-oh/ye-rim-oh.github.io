---
title: "Chatbot vs. Agent vs. Human: Comparing Productivity and Policy
  Effectiveness Under Human Bottleneck Conditions"
date: 2026-04-05
status: In Progress
tags:
  - AI
  - Productivity
  - Literacy
author_profile: false
---
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
