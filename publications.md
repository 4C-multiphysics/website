---
title: Publications
layout: page_serifheader
description: Publications
bodyClass: page-community
permalink: "/publications/"
---

## How to cite 4C

Whenever you mention 4C in some sort of scientific document/publication/presentation, please cite 4C as follows:

```
4C: A Comprehensive Multiphysics Simulation Framework, https://www.4c-multiphysics.org
```

You could use the following BibTeX entry:

```bibtex
@misc{4C,
  author       = {4C},
  title        = {4C: A {C}omprehensive {M}ultiphysics {S}imulation {F}ramework},
  howpublished = {\url{https://www.4c-multiphysics.org}},
  year         = {YEAR},
  note         = {Accessed: DATE}
}
```

_Note:_ You might need to adapt the BibTeX entry depending on the citation style.

Remember: It is good scientific practice to include the date, when you've visisted that website, into the citation. It's
up to you (and your advisor) to include the date, depending on the type of publication.


<!--{% bibliography --file phdtheses -q @*[title=A monolithic solver for fluid-structure interaction with adaptive time stepping and a hybrid preconditioner] %}-->

<p><br></p>
<p><br></p>

## Publications in which 4C (formerly BACI) has been used

- [Journals](#journals)
- [PhD theses](#phd-thesis)

## Journals

{% bibliography --file papers %}

<p></p>
<p></p>

## PhD Thesis

{% bibliography --file phdtheses %}
