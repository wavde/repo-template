# {{PROJECT_NAME}}

> One-line hook: what this project answers / ships, and why it matters.

![CI](https://github.com/wavde/{{PROJECT_NAME}}/actions/workflows/ci.yml/badge.svg)

## TL;DR

2–4 sentences: the question, the method, the result. No fluff.

## Motivation

Why this problem? Who cares? What's the business / scientific framing?

## Approach

- Data: source, size, caveats
- Method: high-level (link to notebook/memo for detail)
- Key assumptions & their risks

## Results

The headline chart goes here. Numbers with confidence intervals, not point estimates.

![hero](docs/hero.png)

## Repo layout

```
.
├── notebooks/       # exploratory + final analyses
├── src/             # reusable code
├── data/            # gitignored; see data/README.md for how to fetch
├── docs/            # memos, charts, writeups
└── tests/
```

## How to run

```bash
python -m venv .venv
source .venv/bin/activate    # or .venv\Scripts\activate on Windows
pip install -r requirements.txt
# reproduce:
make run
```

## Limitations & what I'd do next

Be honest. Recruiters and interviewers read this section most carefully.

## License

MIT — see [LICENSE](LICENSE).
