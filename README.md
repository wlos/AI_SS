# Artificial Intelligence Skill Set

This repository contains course materials for the Artificial Intelligence Skill
Set and publishes them as a website using Quarto, GitHub Actions, and GitHub
Pages.

## Course website

<https://wlos.github.io/AI_SS/>

## Preview locally

Install Quarto, then run:

```bash
quarto preview
```

## Publish

Every push to the `main` branch triggers
`.github/workflows/publish.yml`, which renders and deploys the website.

For the first deployment, open the repository on GitHub and select
**Settings → Pages → Source → GitHub Actions**.
