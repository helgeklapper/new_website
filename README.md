# helgeklapper.org

Source for www.helgeklapper.org, built with [Quarto](https://quarto.org) and published to GitHub Pages by GitHub Actions on every push to `main`.

## Updating

| To change…                     | Edit                              |
|--------------------------------|-----------------------------------|
| Publications                   | `data/publications.yml` (themes, one-line summary, abstract, links) |
| Working papers                 | `data/working-papers.yml` (stage: Under review / Work in progress) |
| Bio, research themes, contact  | `index.qmd`                       |
| Teaching                       | `teaching.qmd`                    |
| Code / repositories            | `code.qmd`                        |
| Navigation, footer, CV link    | `_quarto.yml`                     |
| Colors and fonts               | `styles.scss`, `dark.scss`, `fonts/fonts.css` |
| Photo                          | `images/headshot-wide.jpg` (referenced in `index.qmd`)        |

Newest items go first in the YAML files; the home page shows the top three publications automatically.

## Preview locally

```
quarto preview
```

## Files hosted elsewhere

The CV and paper PDFs live at papers.helgeklapper.org (the `My-Website` repo). Update the CV by replacing `Klapper CV.pdf` there; the link here stays the same.

## Open-access PDFs

`papers/` holds PDFs that the site serves. Only add articles published under an open license (check page 1). Original files live in `data/papers/`, which is excluded from git.

## Where the files live

The working copy is `Box/8 External/Website`; the `.code-workspace` file there also opens the CV folder and the Dropbox research overview. This repository is what gets published.
