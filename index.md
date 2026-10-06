---
layout: single
author_profile: true
title: "Home"
permalink: /
---

I study how identities and political perceptions shape attitudes and behavior, with a focus on East Asia. My interests include computational text analysis and the role of changing information environments, including AI-mediated communication.

I hold an M.A. in International Relations from Seoul National University, specializing in Asian International Relations. My research began with historical identities and elite perceptions in foreign policy and now also examines these processes among the broader public.

## Selected work

{% assign papers = site.working_papers | sort: "date" | reverse %}
<section class="home-work-list" aria-label="Selected work">
  {% for paper in papers %}
    {% if paper.url contains 'party-policy-positions-issue-salience' or paper.url contains 'beyond-the-chatgpt-shock' %}
      <article>
        <h3><a href="{{ paper.url | relative_url }}">{{ paper.title }}</a></h3>
        <p>{{ paper.summary | escape }}</p>
      </article>
    {% endif %}
  {% endfor %}
</section>

[All works in progress]({{ '/works-in-progress/' | relative_url }}) · [Research ideas]({{ '/research-ideas/' | relative_url }})

## Background

Before my master's program, I studied Thai and Japanese at Hankuk University of Foreign Studies, worked at Seoul National University's Asia Center, and served as a Junior Scholar at the Wilson Center.

This site collects my research drafts, notes, and writing on political science and research workflows.

<img class="home-photo"
  src="{{ '/assets/images/home-photo.jpg' | relative_url }}"
  alt="Sunset city skyline">
