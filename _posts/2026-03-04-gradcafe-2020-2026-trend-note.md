---
title: GradCafe-Based Political Science PhD Admission Trends, 2020-2026
slug: gradcafe-2020-2026-trend-note
date: 2026-03-04
last_modified_at: 2026-06-26
tags:
  - Admission
  - Academia
toc: true
author_profile: false
---

## Introduction

I scraped and organized political science PhD admission data submitted to GradCafe from 2020 to 2026, then noted a few patterns that seemed meaningful from an applicant's point of view.
- Base repository: [ye-rim-oh/GradCafe](https://github.com/ye-rim-oh/GradCafe)

> Update: as of 2026-06-23, I refreshed the GradCafe scrape and recalculated the figures below. The latest decision date in the exported dataset is 2026-05-19.

## Interactive Dashboard

<p>
  <a
    class="btn btn--primary dashboard-open-btn"
    href="https://ye-rim-oh.github.io/GradCafe/"
    target="_blank"
    rel="noopener">
    Open Dashboard in New Tab
  </a>
</p>

<div class="dashboard-mobile-wrap">
  <iframe
    class="dashboard-mobile-frame"
    src="https://ye-rim-oh.github.io/GradCafe/"
    title="GradCafe Dashboard"
    width="100%"
    height="760"
    style="border: 1px solid #ddd; border-radius: 12px; background: #fff;">
  </iframe>
</div>

## Points to Keep in Mind

- GradCafe reports are self-posted by applicants, so they do not represent the full population.
- One applicant may apply to multiple schools and report multiple outcomes, so 12 reported cases do not necessarily mean 12 distinct people. It could just as easily mean 6 people reporting 2 schools each, or 3 people reporting 4 schools each.
- GRE scores, subfield information, and nationality information are especially affected by missingness and reporting bias.
- The figures in this post are current as of the June 23, 2026 data refresh.
- Even so, the dataset is still useful for reading broad patterns, such as when announcements cluster by school and how competitive a given year feels.

## Key Summary

### Summary Table

| Year | Total Cases | Overall Accept Rate | American Cases | American Accept Rate | International Cases | International Accept Rate | GRE V mean | GRE Q mean | GPA Reporting Rate |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 2020 | 259 | 39.7% | 141 | 42.3% | 98 | 33.8% | 162.4 | 158.5 | 28.2% |
| 2021 | 594 | 36.4% | 351 | 39.3% | 219 | 29.4% | 164.7 | 162.2 | 30.1% |
| 2022 | 234 | 40.1% | 88 | 41.3% | 136 | 41.2% | 163.9 | 162.2 | 50.9% |
| 2023 | 188 | 60.9% | 93 | 53.6% | 92 | 68.6% | 163.2 | 164.7 | 59.0% |
| 2024 | 192 | 40.1% | 69 | 38.8% | 115 | 42.2% | 163.5 | 162.5 | 57.8% |
| 2025 | 986 | 34.3% | 345 | 39.9% | 629 | 31.0% | 163.3 | 164.9 | 54.6% |
| 2026 | 1,033 | 31.0% | 438 | 34.9% | 580 | 26.8% | 163.8 | 165.6 | 64.6% |

- The 2026 admission-season sample was the largest in the 2020-2026 period.
- The overall acceptance rate fell from **34.3%** in 2025 to **31.0%** in 2026 among accepted/rejected posts.
- The nationality gap in the 2026 admission season was **8.1%p** (American 34.9% - International 26.8%).

## What Stood Out

### 1) American > International

- There is year-to-year variation, but in most years the American acceptance rate is higher than the International acceptance rate.
- The exception is 2022 (International 48.8% > American 40.4%), and in 2026 the gap widened again.

### 2) The Timing of the Season Still Centers on Early to Mid-February

- Except for 2020, `Median Final` is generally concentrated in early to mid-February.
- In 2026, `Median Final` is **02/12**, which is close to the usual pattern.

### 3) Interpretation of Subfields Still Needs to Be Conservative

- Even in 2026, `Subfield Known %` is only **25.5%**, so subfield comparisons are best treated as directional rather than definitive.
- Within the reported subset, however, the CP tag appears most often.

### 4) The Linear Correlation Between GRE/GPA and Admission Is Very Weak

- The score-admission correlations for the combined 2020-2026 data are as follows.

| Metric | Valid N | Correlation r | p-value | Interpretation |
| --- | --- | --- | --- | --- |
| GPA | 1,544 | 0.033 | 0.2004 | No meaningful linear correlation |
| GRE V | 715 | 0.100 | 0.0075 | Very weak linear correlation |
| GRE Q | 672 | 0.077 | 0.0456 | Very weak linear correlation |
| GRE AW | 651 | 0.020 | 0.6046 | No meaningful linear correlation |

- Even where statistical significance appears, the effect size itself is small. In practice, factors such as research fit, recommendation letters, the writing sample, and school-level fit are likely to generate more meaningful variation.

## From an Applicant's Point of View

### 1) Announcements Mostly Cluster in Mid-February

- This is the period when many major schools' accept/reject results are concentrated.

### 2) The Nationality, Subfield, and GRE Tables Are Best Read as Mood Indicators

- There is far too much missing data to use them as a model for predicting any individual's outcome.

- Separately, according to GradCafe forum this cycle, Duke admitted only three students and Georgetown only six, which makes this admissions season appear especially brutal.


### 3) A Large Share of the Outcome Cannot Be Explained by Quantitative Specs Alone

- The weak correlation between GRE/GPA and admission suggests that many forces besides quantitative factors are shaping outcomes, and in textbook terms it is more realistic to build one's strategy around school-specific fit.
- At the same time, as I watched GradCafe admission posts from the 2026 cycle in real time, it became hard to ignore the fact that applicants with profiles such as a 330+ GRE, a 5.0+ AW score, and an Ivy League undergraduate degree were often choosing among top programs. In that sense, it still seemed clear that conventional metrics do matter after all.
