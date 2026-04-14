---
title: "Tags"
layout: single
permalink: /tags/
author_profile: true
---

{%- capture all_tags_raw -%}
{%- for post in site.posts -%}
{%- if post.tags -%}
{%- for tag in post.tags -%}{{- tag | strip -}}|||{%- endfor -%}
{%- endif -%}
{%- endfor -%}
{%- for idea in site.research_ideas -%}
{%- if idea.tags -%}
{%- for tag in idea.tags -%}{{- tag | strip -}}|||{%- endfor -%}
{%- endif -%}
{%- endfor -%}
{%- for paper in site.working_papers -%}
{%- if paper.tags -%}
{%- for tag in paper.tags -%}{{- tag | strip -}}|||{%- endfor -%}
{%- endif -%}
{%- endfor -%}
{%- endcapture -%}

{%- assign all_tags = all_tags_raw | split: "|||" | uniq | sort_natural -%}

{%- assign has_tags = false -%}
{%- for tag in all_tags -%}
{%- assign clean_tag = tag | strip -%}
{%- if clean_tag != "" -%}
{%- assign has_tags = true -%}
{%- break -%}
{%- endif -%}
{%- endfor -%}

{% if has_tags %}
<div class="tags-page">
  <div class="tags-page__index" aria-label="Tag index">
  {% for tag in all_tags %}
  {% assign clean_tag = tag | strip %}
  {% if clean_tag != "" %}
    <a class="tags-page__chip taxonomy__link" href="#{{ clean_tag | slugify }}">{{ clean_tag }}</a>
  {% endif %}
  {% endfor %}
  </div>

  {% for tag in all_tags %}
  {% assign clean_tag = tag | strip %}
  {% if clean_tag != "" %}
    <section class="tags-page__section taxonomy__section">
      <h2 class="tags-page__heading" id="{{ clean_tag | slugify }}">{{ clean_tag }}</h2>
      <div class="tags-page__entries entries-list">
      {% for post in site.posts %}
      {% if post.tags contains clean_tag %}
        <article class="archive__item">
          <h3 class="archive__item-title"><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h3>
          <p class="page__meta">Post{% if post.date %} | {{ post.date | date: "%Y-%m-%d" }}{% endif %}</p>
        </article>
      {% endif %}
      {% endfor %}
      {% for idea in site.research_ideas %}
      {% if idea.tags contains clean_tag %}
        <article class="archive__item">
          <h3 class="archive__item-title"><a href="{{ idea.url | relative_url }}">{{ idea.title }}</a></h3>
          <p class="page__meta">Research Idea{% if idea.date %} | {{ idea.date | date: "%Y-%m-%d" }}{% endif %}</p>
        </article>
      {% endif %}
      {% endfor %}
      {% for paper in site.working_papers %}
      {% if paper.tags contains clean_tag %}
        <article class="archive__item">
          <h3 class="archive__item-title"><a href="{{ paper.url | relative_url }}">{{ paper.title }}</a></h3>
          <p class="page__meta">Work in Progress{% if paper.date %} | {{ paper.date | date: "%Y-%m-%d" }}{% endif %}</p>
        </article>
      {% endif %}
      {% endfor %}
      </div>
    </section>
  {% endif %}
  {% endfor %}
</div>
{% else %}
<p>No tags yet.</p>
{% endif %}
