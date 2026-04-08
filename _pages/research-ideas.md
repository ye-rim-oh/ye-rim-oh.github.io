---
title: "Research Ideas"
permalink: /research-ideas/
author_profile: true
---

This page collects early-stage research ideas that are still at the concept note stage rather than the draft paper stage.

{% assign ideas = site.posts | sort: "date" | reverse %}
<section class="working-paper-list">
  {% assign has_ideas = false %}
  {% for idea in ideas %}
    {% assign idea_month = idea.date | date: "%Y-%m" %}
    {% if idea_month >= "2026-04" %}
      {% assign has_ideas = true %}
      <article>
        <h2><a href="{{ idea.url | relative_url }}">{{ idea.title }}</a></h2>
        <div class="working-paper-meta">
          {% if idea.date %}{{ idea.date | date: "%Y-%m-%d" }}{% endif %}
          {% if idea.last_modified_at %} | Updated {{ idea.last_modified_at | date: "%Y-%m-%d" }}{% endif %}
        </div>
        {% if idea.excerpt %}
          <p>{{ idea.excerpt | strip_html | truncate: 220 }}</p>
        {% endif %}
      </article>
    {% endif %}
  {% endfor %}

  {% unless has_ideas %}
    <p>No research ideas posted yet.</p>
  {% endunless %}
</section>
