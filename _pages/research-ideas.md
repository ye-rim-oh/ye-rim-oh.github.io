---
title: "Research Ideas"
permalink: /research-ideas/
author_profile: true
---

This page collects early-stage research ideas that are still at the concept note stage rather than the draft paper stage.

{% assign ideas = site.research_ideas | sort: "date" | reverse %}
<section class="working-paper-list">
  {% if ideas.size > 0 %}
    {% for idea in ideas %}
      <article>
        <h2><a href="{{ idea.url | relative_url }}">{{ idea.title }}</a></h2>
        <div class="working-paper-meta">
          {% if idea.date %}{{ idea.date | date: "%Y-%m-%d" }}{% endif %}
          {% if idea.last_modified_at %} | Updated {{ idea.last_modified_at | date: "%Y-%m-%d" }}{% endif %}
          {% if idea.tags and idea.tags.size > 0 %} | Tags: {{ idea.tags | join: ", " }}{% endif %}
        </div>
        {% if idea.summary %}
          <p>{{ idea.summary }}</p>
        {% elsif idea.excerpt %}
          <p>{{ idea.excerpt | strip_html | truncate: 220 }}</p>
        {% endif %}
      </article>
    {% endfor %}
  {% else %}
    <p>No research ideas posted yet.</p>
  {% endif %}
</section>
