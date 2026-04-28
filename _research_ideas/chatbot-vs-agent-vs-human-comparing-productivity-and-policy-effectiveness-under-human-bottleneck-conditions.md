---
title: "Chatbot vs. Agent vs. Human: Comparing Productivity and Policy
  Effectiveness Under Human Bottleneck Conditions"
date: 2026-04-05
status: In Progress
last_modified_at: 2026-04-28
tags:
  - AI
  - Productivity
  - Literacy
author_profile: false
---
### Motivation

Nearly 80% of companies report using generative AI in some form, yet roughly the same proportion report no significant bottom-line impact. McKinsey describes this as the "gen AI paradox": broad deployment of generative AI has not yet translated into measurable earnings gains for most organizations ([McKinsey 2025a](https://www.mckinsey.com/capabilities/quantumblack/our-insights/seizing-the-agentic-ai-advantage)). A fundamental constraint is the human bottleneck. Amdahl's Law states that system-level speedup is bounded by the fraction of work that cannot be parallelized or accelerated. Applied to human-AI workflows, if H is the fraction of a workflow that requires irreducible human judgment, the maximum speedup from any agentic system is bounded by 1/H. At H = 50%, the ceiling is 2x regardless of agent capability ([Amdahl 1967](https://www.semanticscholar.org/paper/Validity-of-the-single-processor-approach-to-large-Amdahl/24251f02c34f32b1dd96572a1d984c4463a26a10); [ElectricSQL 2026](https://electric-sql.com/blog/2026/02/19/amdahls-law-for-ai-agents)).

This constraint is acute in aging and digitally heterogeneous workforces. McKinsey's 2025 workplace survey finds that employees are often more ready to use AI than leaders assume, while leadership remains the largest barrier to scaling AI adoption ([McKinsey 2025b](https://www.mckinsey.com/capabilities/tech-and-ai/our-insights/superagency-in-the-workplace-empowering-people-to-unlock-ais-full-potential-at-work)). For South Korean public institutions, where the public sector is experiencing workforce aging and AI deployment must operate under public procurement and personal data protection constraints, the relevant policy question is whether it is more cost-effective to provide AI tools for free or to hire a human worker who already knows how to use them ([Dong-A Ilbo 2024](https://www.donga.com/en/article/all/20240816/5116282/1); [Government Procurement Act](https://elaw.klri.re.kr/eng_service/lawView.do?hseq=68127&lang=ENG); [Personal Information Protection Act](https://elaw.klri.re.kr/eng_service/lawView.do?hseq=53044&lang=ENG)).

### Research Questions

**Main RQ:** In organizations with digital literacy heterogeneity, particularly South Korean public institutions with high proportions of older and non-technical workers, which intervention yields the greatest and most cost-efficient improvement in organizational productivity: free provision of AI chatbots, free provision of AI agents, or hiring of AI-proficient human workers?

**Sub-questions:**

* **RQ1**: When users have low AI literacy, what is the net productivity contribution of chatbots and agents after accounting for failed, incorrect, or unverifiable outputs?
* **RQ2**: To what extent do AI agents reduce human bottlenecks relative to chatbots, and under what organizational conditions?
* **RQ3**: How does hiring AI-proficient personnel compare with direct technology provision in terms of cost-effectiveness and spillover effects on organizational AI literacy?
* **RQ4**: Under South Korea's institutional constraints, including data protection law, procurement regulations, and hierarchical decision-making culture, which intervention is more scalable in the public sector?

### Theoretical Framework

**Amdahl's Law as an organizational productivity ceiling.** Applied to human-AI workflows, the non-parallelizable fraction corresponds to the share of work requiring human judgment, approval, contextual interpretation, and accountability. Chatbots do not necessarily reduce H because they still require users to formulate prompts, evaluate outputs, correct errors, and decide whether results are usable. Agents may reduce H by internalizing some sequential steps autonomously, but they also introduce new monitoring and verification costs. AI-proficient human workers compress the time cost of the serial fraction by raising the quality and speed of judgment itself. The three interventions therefore attack the bottleneck through qualitatively different mechanisms ([Amdahl 1967](https://www.semanticscholar.org/paper/Validity-of-the-single-processor-approach-to-large-Amdahl/24251f02c34f32b1dd96572a1d984c4463a26a10); [Atlassian 2026](https://www.atlassian.com/blog/artificial-intelligence/how-amdahls-law-still-applies-to-modern-day-ai-inefficiencies); [ElectricSQL 2026](https://electric-sql.com/blog/2026/02/19/amdahls-law-for-ai-agents)).

**Heterogeneous technology adoption.** AI productivity gains are highly uneven across workers and tasks. In a large customer-support setting, access to a generative AI assistant increased productivity by 14% on average, with a 34% improvement for novice and low-skilled workers but minimal effects for experienced and highly skilled workers ([Brynjolfsson, Li, and Raymond 2025](https://academic.oup.com/qje/article/140/2/889/7990658)). Aggregate productivity estimates also depend heavily on usage intensity, occupation, and industry: a Federal Reserve Bank of St. Louis analysis estimates that self-reported time savings from generative AI imply a 1.1% aggregate productivity gain, while noting substantial variation in how much work is actually AI-assisted ([Bick, Blandin, and Deming 2025](https://www.stlouisfed.org/on-the-economy/2025/feb/impact-generative-ai-work-productivity)).

**The managerial bottleneck hypothesis.** Tool provision may generate local efficiency without producing organization-level productivity gains if managers do not redesign workflows, authorize AI use, or absorb AI-generated outputs into formal processes. McKinsey's workplace survey argues that employees are more ready for AI than many leaders assume, and identifies leadership as a major barrier to scaling workplace AI ([McKinsey 2025b](https://www.mckinsey.com/capabilities/tech-and-ai/our-insights/superagency-in-the-workplace-empowering-people-to-unlock-ais-full-potential-at-work)). Related research on open-source software developers finds that access to GitHub Copilot shifted work toward core coding activities and away from project-management activities, suggesting that generative AI can alter task allocation and potentially flatten organizational hierarchies ([Hoffmann et al. 2025](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=5007084)).

**The productivity J-curve.** General-purpose technologies often produce a J-shaped productivity trajectory: output stagnates during early adoption as organizations invest in redesign, training, and complementary intangible assets, then rises once those capabilities are in place ([Brynjolfsson, Rock, and Syverson 2021](https://www.aeaweb.org/articles?id=10.1257%2Fmac.20180386)). A proficient human intermediary may shorten this curve by accelerating organizational learning that would otherwise unfold gradually.

### Hypotheses

**H1**: Free provision of AI chatbots produces no statistically significant improvement in organizational-level productivity in institutions where mean AI literacy falls below a threshold level, because the human bottleneck remains structurally intact.

**H2**: AI agents reduce human bottleneck costs more than chatbots, but this effect is conditional on the presence of at least one AI-proficient supervisor capable of configuring, monitoring, and correcting autonomous outputs. Without such supervision, agent errors may compound rather than save labor.

**H3**: Hiring AI-proficient personnel yields lower raw productivity gains per dollar in the short run than direct tool provision, but generates positive spillovers in organizational AI literacy that increase the marginal effectiveness of subsequently deployed chatbots and agents.

**H4**: South Korea's institutional environment, including personal data protection rules, public procurement requirements, and hierarchical decision-making norms, imposes binding constraints on the autonomous execution permissions required for agentic AI. Therefore, the human-with-technology condition is likely to be more scalable in the public sector than a purely agentic AI intervention ([Government Procurement Act](https://elaw.klri.re.kr/eng_service/lawView.do?hseq=68127&lang=ENG); [Personal Information Protection Act](https://elaw.klri.re.kr/eng_service/lawView.do?hseq=53044&lang=ENG)).

**H5**: In organizations where managerial decision-makers do not themselves use or authorize AI, worker-level AI adoption produces weaker aggregate productivity gains, regardless of the tool type provided. This hypothesis is motivated by evidence that individual-level AI gains are heterogeneous, that leadership is a key scaling barrier, and that AI can alter task allocation only when organizations absorb the technology into workflow design ([Brynjolfsson, Li, and Raymond 2025](https://academic.oup.com/qje/article/140/2/889/7990658); [McKinsey 2025b](https://www.mckinsey.com/capabilities/tech-and-ai/our-insights/superagency-in-the-workplace-empowering-people-to-unlock-ais-full-potential-at-work); [Hoffmann et al. 2025](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=5007084)).

### Research Design

**Quasi-experimental field comparison.** Full random assignment is institutionally infeasible in the South Korean public sector. The study instead uses coarsened exact matching (CEM) to assign comparable organizational units, matched on size, function, budget, workforce age distribution, and baseline AI literacy, to four conditions:

| Group | Treatment |
| --- | --- |
| T1 | Free access to generative AI chatbot, such as Claude or GPT, with basic onboarding |
| T2 | Free deployment of AI agent configured for repetitive administrative workflows |
| T3 | One AI-proficient contract staff member per unit, with a hybrid role of task execution and peer coaching |
| C | Status quo control |

**Variables**

*Dependent*: task completion time, error/revision rate, self-reported cognitive workload, and objective organizational throughput, such as documents processed per staff-week. Cognitive workload can be measured using NASA-TLX or a comparable workload instrument ([NASA-TLX](https://humansystems.arc.nasa.gov/groups/TLX/)).

*Moderating*: pre-treatment AI literacy score, worker age and tenure, manager AI adoption status. AI literacy should be measured as a multidimensional construct, including understanding, use, evaluation, creation, and ethical awareness ([Ng et al. 2021](https://www.sciencedirect.com/science/article/pii/S2666920X21000357); [Liu, Zhang, and Wei 2025](https://pmc.ncbi.nlm.nih.gov/articles/PMC12189696/)).

*Mediating*: actual AI usage frequency and mode, measured through system logs; agent autonomous execution rate versus human override rate; peer knowledge transfer events in T3 units.

**Timeline**

| Phase | Duration | Content |
| --- | --- | --- |
| Phase 1 | 6 months | Baseline measurement, pre-survey, CEM matching, treatment assignment |
| Phase 2 | 6 months | Treatment implementation, usage log collection, mid-point measurement |
| Phase 3 | 3 months | Post-measurement, cost-effectiveness analysis, semi-structured interviews |

**Cost-effectiveness analysis.** Total intervention cost, including licensing, procurement, personnel, training, and administrative overhead, is divided by the unit productivity gain relative to control for each treatment arm. Break-even points are estimated as a function of organizational size and pre-treatment literacy distribution. The analysis explicitly incorporates the cost of AI output errors, including verification time, rework, escalation, and erroneous decisions. This is necessary because estimates based only on time saved can overstate net productivity when AI-generated outputs require substantial correction or review ([Bick, Blandin, and Deming 2025](https://www.stlouisfed.org/on-the-economy/2025/feb/impact-generative-ai-work-productivity); [Atlassian 2026](https://www.atlassian.com/blog/artificial-intelligence/how-amdahls-law-still-applies-to-modern-day-ai-inefficiencies)).

### Expected Contributions

This study corrects a systematic sampling bias in AI productivity research, which disproportionately studies high-skill knowledge workers in technology-adjacent sectors. By centering digitally vulnerable populations, including older workers and non-specialist public administrators, it provides estimates relevant to the demographic majority in aging societies. It is among the first studies to directly compare chatbots, agents, and human intermediaries within a common organizational context and measurement framework. It also generates actionable evidence for South Korean AI labor policy at a moment when agencies face simultaneous pressure to adopt AI and to avoid excluding workers who cannot use it.

If the human-with-technology condition compresses the productivity J-curve by raising the literacy floor that determines whether tool provision pays off at all, then the apparent cost disadvantage of human hiring may reflect short-run accounting rather than long-run inefficiency ([Brynjolfsson, Rock, and Syverson 2021](https://www.aeaweb.org/articles?id=10.1257%2Fmac.20180386)).
