# *Still one Europe, still many electorates*: Ein aktualisiertes Modell zur Wahlbeteiligung bei Europawahlen
A. Seitz, 2021

[Link to PDF](https://github.com/Seitzal/turnout/blob/default/main.pdf)

## Replication instructions

The commented RMarkdown notebook "notebook.rmd" contains all R scripts required for the statistical and set-theoretical analyses.
Executing all code chunks in the notebook yields a data file "results.RData" that is required to render the paper.

## Rendering the document

The paper is written in RMarkdown, designed to be rendered to PDF via knitr, pandoc and LaTeX. A working TeX installation is required to render the document. I recommend [TeX Live](https://www.tug.org/texlive/).
The main file for the document is called "main.rmd". After installing all required packages and generating the "results.RData" file as explained above, it should be enough to open "main.rmd" in RStudio and click on "Knit" -> "Knit to PDF" to receive a TeX and a PDF file. The "main.rmd" file is configured to automatically pull in all other files (tables, preamble etc.).

## Data sources

Döring, Holger and Philip Manow. 2021. Parliaments and governments database (ParlGov): Information on parties, elections and cabinets in modern democracies. Development version. http://www.parlgov.org/.

European Parliament. 2019. "Turnout by Country". https://www.europarl.europa.eu/election-results-2019/data-sheets/csv/turnout/turnout-country.csv.

International IDEA. 2021. "Compulsory Voting". *Voter Turnout Database*. https://www.idea.int/data-tools/data/voter-turnout/compulsory-voting

International Labour Organisation. 2021. "Employment by sex and economic activity (annual)." *ILOSTAT*. https://www.ilo.org/shinyapps/bulkexplorer16/?lang=en&segment=indicator&id=EMP_TEMP_SEX_ECO_NB_A.

Inter-parliamentary Union. 2021. "Parliamentary term (years)." *IPU ParLine. Global data on national parliaments.* https://data.ipu.org/compare?field=chamber%3A%3Afield_parliamentary_term&structure=any__lower_chamber#map.

OECD. 2021. "Employment by activity (indicator)." https://doi.org/10.1787/a258bb52-en.

Rooduijn, Matthijs, Stijn Van Kessel, Caterina Froio, Andrea Pirro, Sarah De Lange, Daohne Halikiopoulou, Paul Lewis, Cas Mudde, und Paul Taggart. 2019. The PopuList. An Overview of Populist, Far Right, Far Left and Eurosceptic Parties in Europe.  https://www.popu-list.org.
