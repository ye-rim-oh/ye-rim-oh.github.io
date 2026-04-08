---
title: "Posts"
permalink: /posts/
author_profile: true
---

{% assign posts = site.posts | sort: "date" | reverse %}
<section class="working-paper-list">
  {% if posts.size > 0 %}
    {% for post in posts %}
      <article>
        <h2><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h2>
        <div class="working-paper-meta">
          {% if post.date %}{{ post.date | date: "%Y-%m-%d" }}{% endif %}
          {% if post.tags and post.tags.size > 0 %} | Tags: {{ post.tags | join: ", " }}{% endif %}
        </div>
      </article>
    {% endfor %}
  {% else %}
    <p>No posts yet.</p>
  {% endif %}
</section>
