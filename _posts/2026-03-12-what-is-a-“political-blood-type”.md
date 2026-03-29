---
title: What Is your “Political Blood Type”?
date: 2026-03-13
toc: true
author_profile: false
---
### Intriguing *Free* Data

Before the South Korea’s 21st presidential election (June 3, 2025), South Korea's public broadcaster MBC conducted a survey using a familiar format called the "Political Blood Type Test." As of today (March 13, 2026), more than 300,000 people have visited the site.

After completing the survey, respondents can get to a section titled “How did other people answer?”, which provides a page displaying the response distributions for all 3,027 participants, as well as breakdowns by gender and age group.

If I had tried to run a 500-person survey on Qualtrics, it would probably have cost more than $2,000. For a master’s student like me, being able to examine survey data from more than 3,000 respondents for free was interesting. That is why I collected both the questionnaire items and the response distributions and saved them as CSV files.

### Back to 2025

Back in May 2025, I gave the result chart image files to Gemini 2.5 Pro, ChatGPT, and Claude (cannot remember exact models) and asked them to analyze it, but all of them got the detailed numbers wrong. 

In fact, the conclusion of the blog post I wrote by myself on May 17, 2025, was less about the survey itself and more about my disappointment with AI. To quote only the concluding part:

1. Do not ask an LLM to do much with chart images.

2. Do not leave the “interpretation” of charts or data to an LLM.

3. In South Korea, there is no state religion, and public conflict over race has not yet become especially salient, so the only 
issues that seem capable of generating real political cleavage are things like women’s rights and economic redistribution. It all felt a bit repetitive.

That was basically what I wrote.
This time, I asked Claude Code to use the data directly, build a dashboard itself, and write an analytical report based on the actual files.

### Result

 <p>
    <a
      class="btn btn--primary dashboard-open-btn"
      href="https://z25die-0-0.shinyapps.io/mbc-survey-dashboard/"
      target="_blank"
      rel="noopener">
      Open Dashboard in New Tab
    </a>
  </p>

  <div class="dashboard-mobile-wrap">
    <iframe
      class="dashboard-mobile-frame"
      src="https://z25die-0-0.shinyapps.io/mbc-survey-dashboard/"
      title="MBC Survey Social Values Dashboard"
      width="100%"
      height="760"
      style="border: 1px solid #ddd; border-radius: 12px; background: #fff;">
    </iframe>
  </div>

Koreans in this survey broadly endorse fairness, care, intergenerational duty, and punishment for wrongdoing. Those commitments are real, but they do not settle the political conflicts that matter most. The sharpest disagreements concern family obligation, gender inequality, and the meaning of legitimate order.

The five-index regression sharpens that point. Traditional family norms show the strongest age gradient. Gender inequality skepticism shows the strongest young male-female split. Procedural fairness remains broadly shared. Authoritarian order is high across much of the age-gender map rather than isolated at one pole. Alienation stays low, but it is still concentrated among younger men. Taken together, these results do not fit a clean left-right story. Instead, they point to a common procedural vocabulary attached to rival social interpretations of what fairness demands.

If that reading is right, Korean polarization may deepen because citizens attach incompatible meanings to a shared moral language, not because that language is absent. That is a harder political problem. Appeals to fairness alone will not resolve it, because fairness is already the shared term. The conflict is over whose experience, whose burden, and whose injury counts as unfair.


- Detailed Analysis including unweighted cell-level OLS regression is available in [my github repo](https://github.com/ye-rim-oh/mbc-survey-dashboard).

### For reference

🩸What is Political Blood Type? [Official Page](http://plood.poll-mbc.co.kr/)

✔️ If you are tired of politics being reduced to a simple progressive-versus-conservative divide,

✔️ If politics feels difficult or burdensome,

✔️ If you want to understand your political disposition as simply as finding out your blood type,

“Political Blood Type” is a political personality assessment service that classifies people into 16 types based on four psychological and value-oriented dimensions. Through 36 questions, it identifies the combination of one’s “innate disposition” and the “values formed through life experience,” and maps that combination onto a broader political spectrum.

More precise than the ideology you think you hold, and more nuanced than a rigid progressive-conservative split, 🩸Political Blood Type offers a more detailed analysis of political orientation. Shall we find out how much 💓 Empathy Hemoglobin, 🌪️ Reset White Cells, 🧭 Tradition Hormone, and 🏛️ Hierarchy Receptor you have?

📎 Political Blood Type was designed on the basis of a social survey of 3,027 respondents.

📎 Advisory panel: Professor John Seungmin Kuk (Michigan State University), Professor SunKyoung Park (Korea University), Professor Shang E. Ha (Sogang University)

---

Please note that the original questionnaire was, of course, written in Korean, so there may be slight differences in nuance between the original wording and the currently translated English items.
