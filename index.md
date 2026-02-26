---
layout: home
author_profile: false
title: "홈"
classes: wide
---

<section class="home-shell">
  <div class="home-hero">
    <p class="home-eyebrow">GitHub Pages · Jekyll · Minimal Mistakes</p>
    <h1>프로젝트와 공부 기록을 모아두는 공간</h1>
    <p class="home-lead">
      <code>Minimal Mistakes</code>의 <strong>contrast</strong> 스킨을 기반으로 구성한 블로그/포트폴리오 홈입니다.
      작업 기록, 메모, 정리한 글을 쌓아가는 용도로 사용합니다.
    </p>
    <div class="home-cta">
      <a class="btn btn--inverse" href="{{ '/year-archive/' | relative_url }}">전체 글 보기</a>
      <a class="btn btn--light-outline" href="{{ '/about/' | relative_url }}">소개 페이지</a>
    </div>
    <ul class="home-chip-list">
      <li>contrast skin</li>
      <li>remote_theme</li>
      <li>GitHub Pages deploy</li>
      <li>search + archive pages</li>
    </ul>
  </div>

  <div class="home-card-grid">
    <a class="home-card" href="{{ '/year-archive/' | relative_url }}">
      <span class="home-card__label">Posts</span>
      <h2>글 모아보기</h2>
      <p>전체 글을 연도 기준으로 확인하고 최근 작성한 기록을 빠르게 찾습니다.</p>
    </a>

    <a class="home-card" href="{{ '/categories/' | relative_url }}">
      <span class="home-card__label">Category</span>
      <h2>주제별 정리</h2>
      <p>카테고리 기준으로 프로젝트, 공부 노트, 메모를 나눠서 관리합니다.</p>
    </a>

    <a class="home-card" href="{{ '/tags/' | relative_url }}">
      <span class="home-card__label">Tag</span>
      <h2>태그 탐색</h2>
      <p>세부 키워드 중심으로 탐색할 수 있도록 태그 페이지를 같이 사용합니다.</p>
    </a>

    <a class="home-card" href="{{ '/about/' | relative_url }}">
      <span class="home-card__label">About</span>
      <h2>사이트 소개</h2>
      <p>이 사이트의 용도와 정리하려는 내용을 간단하게 설명한 페이지입니다.</p>
    </a>
  </div>

  <div class="home-note">
    <strong>메모</strong>
    처음에는 구조를 단순하게 유지하고, 글이 쌓이면 카테고리/태그 체계를 조금씩 다듬는 방식으로 운영하는 편이 편합니다.
  </div>
</section>
