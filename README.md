# IRI Log Book (Level 7, 2026/27)

LaTeX source for the Incident Response and Investigation log book.
Compiles with **pdfLaTeX + biber** (Leeds Beckett Harvard approximation via biblatex).

## Layout
- `main.tex` – the log book
- `references/references.bib` – bibliography
- `screenshots/labN/` – `commandsX.png` / `flagX.png` evidence images
- `latexmkrc`, `Makefile` – local build config
- `.github/workflows/build.yml` – builds the PDF on every push

## Get the PDF without installing anything
Push to GitHub → **Actions** tab → latest run → download the `IRI_Log_Book` artefact.
Tag a version (`git tag v1.0 && git push --tags`) to also attach it to a Release.

## Build locally
Install TeX Live (with `biber`), then:
```
make          # produces IRI_Log_Book.pdf
make watch    # rebuild on save
make clean
```
Ubuntu/Debian: `sudo apt install texlive-latex-extra texlive-fonts-recommended texlive-bibtex-extra biber lmodern latexmk`

## Edit in the browser
Open the repo in **GitHub Codespaces** (or VS Code + LaTeX Workshop) and run `make watch`.
