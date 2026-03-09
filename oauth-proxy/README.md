# Decap CMS GitHub OAuth Proxy

This folder contains a Cloudflare Worker that acts as the OAuth proxy for Decap CMS.

## Why this exists

`ye-rim-oh.github.io` is deployed as a static GitHub Pages site. The `/admin/` page can render the CMS UI, but GitHub login still needs a small backend service to complete OAuth and return an access token to Decap CMS.

## What to create manually

1. Create a GitHub OAuth App.
2. Set its authorization callback URL to:

   `https://YOUR-WORKER-SUBDOMAIN.workers.dev/callback`

3. Save the app's client ID and client secret.

## Cloudflare Worker setup

From this folder:

```powershell
npm install
npx wrangler login
```

Create `.dev.vars` from `.dev.vars.example` and fill in:

```text
GITHUB_CLIENT_ID=...
GITHUB_CLIENT_SECRET=...
```

Deploy:

```powershell
npx wrangler deploy
```

After deploy, note the Worker URL:

`https://YOUR-WORKER-SUBDOMAIN.workers.dev`

## Final repo change after deploy

Update `admin/config.yml`:

```yml
backend:
  name: github
  repo: ye-rim-oh/ye-rim-oh.github.io
  branch: main
  base_url: https://YOUR-WORKER-SUBDOMAIN.workers.dev
  auth_endpoint: auth
```

The Worker uses:

- `SITE_URL` to document which site it belongs to
- `OAUTH_SCOPES=public_repo` for this public repository

If you later make the repository private, switch the scope to `repo`.

## Health check

Open the Worker root URL after deployment. It should return JSON with `ok: true`.
