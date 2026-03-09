# Decap CMS OAuth 설정 체크리스트

이 저장소는 GitHub Pages 정적 사이트라서 `/admin/` 페이지에서 글을 쓰려면 GitHub OAuth 프록시가 하나 필요합니다.  
아래 순서대로 하면 됩니다.

## 1. GitHub OAuth App 만들기

GitHub에서 다음 경로로 이동:

`Settings > Developer settings > OAuth Apps > New OAuth App`

입력값:

- `Application name`: `Yerim Oh CMS`
- `Homepage URL`: `https://ye-rim-oh.github.io`
- `Application description`: 비워도 됨
- `Authorization callback URL`: `https://YOUR-WORKER-SUBDOMAIN.workers.dev/callback`

생성 후 확보할 값:

- `Client ID`
- `Client Secret`

## 2. Cloudflare Worker 배포

작업 폴더:

```powershell
cd C:\Users\admin\ye-rim-oh.github.io\oauth-proxy
```

필요 명령:

```powershell
npm install
npx wrangler login
```

`.dev.vars.example`을 복사해서 `.dev.vars` 생성:

```powershell
Copy-Item .dev.vars.example .dev.vars
notepad .dev.vars
```

`.dev.vars`에 방금 받은 값 입력:

```text
GITHUB_CLIENT_ID=...
GITHUB_CLIENT_SECRET=...
```

배포:

```powershell
npx wrangler deploy
```

배포가 끝나면 이런 URL이 나옵니다:

`https://YOUR-WORKER-SUBDOMAIN.workers.dev`

## 3. Decap CMS 설정 반영

배포된 Worker URL을 `admin/config.yml`에 반영:

```powershell
cd C:\Users\admin\ye-rim-oh.github.io
powershell -ExecutionPolicy Bypass -File .\scripts\set-decap-worker-url.ps1 "https://YOUR-WORKER-SUBDOMAIN.workers.dev"
```

## 4. 정상 동작 확인

1. 브라우저에서 `https://YOUR-WORKER-SUBDOMAIN.workers.dev` 접속
2. JSON에 `ok: true`가 보이면 프록시 정상
3. `https://ye-rim-oh.github.io/admin/` 접속
4. `Login with GitHub` 클릭
5. 로그인 후 `Posts`, `Working Papers` 컬렉션이 보이면 완료

## 5. 막히는 지점

### GitHub에서 callback URL 오류

OAuth App의 callback URL이 Worker의 `/callback`과 정확히 같아야 합니다.

### 로그인은 되는데 CMS가 저장을 못 함

- `admin/config.yml`의 `repo`가 맞는지 확인
- Worker가 다른 GitHub 계정 권한으로 인증된 건 아닌지 확인
- 저장소가 public이면 현재 `public_repo` 스코프로 충분함

### Worker 배포 후 URL이 바뀜

새 URL로 다시 `scripts/set-decap-worker-url.ps1`만 실행하면 됩니다.
