# The 4C Website

This repository manages the 4C website based on the static site generator `jekyll`.
Based on this site generator it is easy for everybody to include some new information, mainly

- examples
- associated projects
- publications
- developers

## How to add a new example to the website?

Examples are collected in the file `<source_dir>/_data/examples.json`.  Each example is an entry in the dictionary, which has the following shape

```json
  {
    "title": "Here comes the title",
    "image": {
      "url": "/images/capabilities/<image-name>",
      "width": 400,
      "height": "auto"
    },
    "featured": false,
    "description": "Here an explanatory sentence about the project should be given",
    "link": "<url_pointing_to_more_information.html",
    "author": "N. N."
  }
```

The `featured` flag may be set to true if the examples should be shown on the home page.
If you don't want to provide a link to any webpage, include the whole `link` item, don't just give it an empty string.

## How to add an associated project

Adding another software project that is either a wrapper around 4C, or it uses some 4C code or provides a pre-/postprocessing tool 
works in the same way as adding examples. The file to be modified is here

`associated.yml`

## How to add a person to the list of developers

The list of developers is the json file `<sourceDir>/_data/developer.json`. 
If you have the feeling that a person is missing there, just enter the name to this list therein. 
Note that the names are in alphabetical order, so add it at the right place.

## How to add a new publication to the website?

The 4C website contains a list of all publications, that have been created with the help of 4C. 
When your new 4C-related publication has been published and all its bibliographic details (e.g. volume, issue, DOI, ...) are known, 
please add the publication to the list of publications.

Bibliographic data is stored in the `bibtex` format in two files:

- `<sourceDir>/_bibliography/papers.bib` for journal publications
- `<sourceDir>/_bibliography/phdtheses.bib` for PhD theses

From a technical point of view, adding a publication happens by committing to these files. 
For details, see the section on [How to contribute/update the website?](#How-to-contribute-update-the-website)

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

Since this website represents 4C publicly,
merging of MRs (i.e. actually publishing changes) always requires another set of eyes. Hence, every MR requires approval by `CODEOWNERS`. Only @baci/baci_maintainer can approve and merge MRs.
