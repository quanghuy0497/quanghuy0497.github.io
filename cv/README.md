# CV sources

Keep a dated LaTeX source for each revision and one shared bibliography:

- `cv_main_20261020.tex`
- `reference.bib`

To update the CV, copy the latest `.tex` to a new filename using `YYYYMMDD`
(or `YYYYMMDD_HHMM` for multiple revisions in one day). Edit the new source
and keep earlier `.tex` snapshots unchanged. Every version uses
`\bibliography{reference}`. Update `reference.bib` in place as publications
change; recompiling an older source will use the current bibliography.

Compile from this directory, for example with a full TeX installation:

```sh
latexmk -pdf cv_main_20261020.tex
```

For Overleaf, upload the desired dated `.tex` and `reference.bib`, then select
the dated `.tex` as the main document. To publish a revised CV, replace
`assets/pdf/QuangHuy_Nguyen_Resume.pdf` with the reviewed compiled PDF.
Source changes do not automatically update the public PDF.
