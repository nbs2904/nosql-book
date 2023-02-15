# NoSQL eBook

This document is a collection of reports as a partial exam of the course "NoSQL" at the Cooperative State University Baden-Württemberg Stuttgart.

## Getting Started

First you need to install a local latex environment (e.g. [TeX Live Full](https://www.tug.org/texlive/)). You might also have to install [make](https://www.gnu.org/software/make/).

To build the document, run `make` in the root directory of this repository. This will create a `out/latex` directory with the compiled document (`dokumentation.pdf`).

## Contributing

> :warning: You **never** contribute to this repository **directly**! Push access to all branches is disabled and all changes need to be done via a pull request.

1. Fork this repository
2. Search your chapter inside the `content` directory (e.g. `content/05kapitel.tex` for **neo4j**)
3. Add your content
   - To cite a source, you need to add it to the `bibliography.bib` file
   - For images, you need to add them to the `images` directory
   - Acronyms can be added to the `ads/acronyms.tex` file
4. Create a pull request
