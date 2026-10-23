# Notes for Claude

Helge Klapper's academic website (Quarto → GitHub Pages, custom domain www.helgeklapper.org).

- Content lives in `data/*.yml` (publications, working papers) and the `.qmd` pages. Prefer editing YAML over hand-written HTML.
- Publications: newest first; `authors` uses "Surname, I." format with "Klapper, H." exactly (the template bolds that string). First entry in `links` becomes the title link.
- Do not invent DOIs, abstracts, or statuses; ask Helge or verify from the publisher page.
- The CV and PDFs are hosted at papers.helgeklapper.org by the separate `helgeklapper/My-Website` repo. Don't move them without updating every link.
- Run `quarto render` and check the output before pushing; pushing to `main` publishes immediately.
- Helge's Box folder `8 External/Website` is the master copy. Before changing a file there, read the current version and edit it in place; never overwrite it from an older copy.
- Research themes (`themes:` in the YAML) are: coordination, learning, ai, blockchain. They drive the home-page panels and the Research-page filter.
- Under-review papers: do not name the journal.
