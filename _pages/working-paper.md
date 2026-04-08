---
title: "Works in Progress"
permalink: /works-in-progress/
author_profile: true
---

This page collects draft-stage papers that I am actively revising and developing further.

{% assign papers = site.working_papers | sort: "date" | reverse %}
<section class="working-paper-list">
  {% if papers.size > 0 %}
    {% for paper in papers %}
      <article>
        <h2><a href="{{ paper.url | relative_url }}">{{ paper.title }}</a></h2>
        <div class="working-paper-meta">
          {% if paper.date %}{{ paper.date | date: "%Y-%m-%d" }}{% endif %}
          {% if paper.status %} | {{ paper.status }}{% endif %}
        </div>
      </article>
    {% endfor %}
  {% else %}
    <p>No works in progress posted yet.</p>
  {% endif %}
</section>
