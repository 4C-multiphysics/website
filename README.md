# The BACI Website

This repository manages the BACI website based on the static site generator `jekyll`.

## How to cite BACI?

Whenever you mention BACI in some sort of scientific document/publication/presentation, please cite BACI as follows:

```
BACI: A Comprehensive Multi-Physics Simulation Framework, https://baci.pages.gitlab.lrz.de/website
```

Remember: It is good scientific practice to include the date, when you've visisted that website, into the citation. It's up to you (and your advisor) to include the date, depending on the type of publication.

## How to add a new publication to the website?

The BACI website contains a list of all publications, that have been created with the help of BACI. When your new BACI-related publication has been published and all its bibliographic details (e.g. volume, issue, DOI, ...) are known, please add the publication to the list of publications.

Bibliographic data is stored in the `bibtex` format in two files:

- `<sourceDir>/_bibliography/papers.bib` for journal publications
- `<sourceDir>/_bibliography/phdtheses.bib` for PhD theses

From a technical point of view, adding a publication happens by commiting to these files. For details, see the section on [How to contribute/update the website?](#How-to-contribute-update-the-website)

## How to contribute/update the website?

Since this is a "regular" `git` repository,
we use a regular branch-based `git` workflow.

To propose a change to the website, follow these steps:

1. Open an issue to announce and discuss upcoming changes (optional, but recommended).
1. Clone the repository.
1. Create a feature branch, where you will make any change.
1. To inspect your changes, navigate into the website source code directory and
    1. for setup: run `bundle install`  
    **Remark:** On the LNM-Ubuntu installation this does not work, you can try `bundle install --path vendor/bundle` instead.
    1. run `bundle exec jekyll serve` from the terminal and follow the instructions there.
1. Commit changes. Push the branch to `gitlab.lrz.de`.
1. Open a merge request.

> Note: You might want to do a quick internet search for more details on `jekyll`, in case that these instructions are not sufficient.

Since this website represents BACI publically,
merging of MRs (i.e. actually publishing changes) always requires another set of eyes. Hence, every MR requires approval by `CODEOWNERS`. Only @baci/baci_maintainer can approve and merge MRs.
