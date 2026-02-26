# GitHub Pages Site (Jekyll + Minimal Mistakes)

## KR

이 저장소는 GitHub Pages에서 동작하는 Jekyll 사이트입니다.
개인 소개보다는 글/기록용 사이트를 빠르게 운영할 수 있도록 패키지와 설정 위주로 구성했습니다.

### 사용한 패키지 / 구성

- `github-pages` (GitHub Pages 빌드 환경 기준)
- `mmistakes/minimal-mistakes` (`remote_theme`)
- `jekyll-include-cache`
- `jekyll-feed`
- `jekyll-sitemap`
- `jekyll-seo-tag`
- `jekyll-remote-theme`
- `webrick` (로컬 실행용)
- `tzinfo-data`, `wdm` (Windows 로컬 개발 보조)

### 스킨

- `Minimal Mistakes`의 `contrast` 스킨 사용

### 주소 규칙

- 리포 이름이 `ye-rim-oh.github.io`이면: `https://ye-rim-oh.github.io/` (사용자 페이지)
- 리포 이름이 `yerim.github.io`이면: `https://ye-rim-oh.github.io/yerim.github.io/` (프로젝트 페이지)

### 로컬 미리보기 (선택)

```bash
bundle install
bundle exec jekyll serve
```

브라우저에서 `http://127.0.0.1:4000` 접속

## EN

This repository contains a Jekyll site for GitHub Pages.
It is set up as a content-focused blog/archive site, with the README documenting the package stack and deployment setup rather than personal profile details.

### Package stack / setup

- `github-pages` (GitHub Pages build baseline)
- `mmistakes/minimal-mistakes` via `remote_theme`
- `jekyll-include-cache`
- `jekyll-feed`
- `jekyll-sitemap`
- `jekyll-seo-tag`
- `jekyll-remote-theme`
- `webrick` (local preview)
- `tzinfo-data`, `wdm` (Windows local development helpers)

### Theme skin

- `Minimal Mistakes` with the `contrast` skin

### URL behavior

- Repo name `ye-rim-oh.github.io` -> `https://ye-rim-oh.github.io/` (user page)
- Repo name `yerim.github.io` -> `https://ye-rim-oh.github.io/yerim.github.io/` (project page)

### Local preview (optional)

```bash
bundle install
bundle exec jekyll serve
```

Open `http://127.0.0.1:4000`.
