---
layout: page
title: About 4C
permalink: index.html
---

# 4C: A Comprehensive Multi-Physics Simulation Framework

**4C** (Comprehensive Computational Community Code, formerly BACI) is a multi-physics research code to analyze and solve a plethora of physical problems by means of _computational mechanics_ allowing parallel computing through MPI integration.

**4C** provides simulation capabilities for a variety of physical models, including

- single fields such as solids and structures, fluids, scalar transport, or porous media
- multiphysics coupling and interactions between several fields
- advanced analysis capabilities such as uncertainty quantification, parameter estimation, or optimization

Pre- and post-processing tools facilitate the use of **4C** within streamlined application workflows, e.g. in biomechanics and biomedicine, uncertainty quantification, or optimization.

Large parts of **4C** are based on finite element methods (FEM, CutFEM),
but alternative discretization methods such as discontinuous Galerkin methods (DG),
particle methods and mesh-free methods have also been successfully integrated.
**4C** leverages the [**Trilinos project**](https://trilinos.github.io) for sparse linear algebra, nonlinear solvers, linear solvers and preconditioners.
The research software is fully implemented in C++
using an object-oriented and modular software design.
**4C** is parallelized with MPI for distributed memory hardware architectures.

**4C** is jointly developed by several reasearch groups across Germany (see the [list of contributors](contributors.html) for details)
and in collaboration with many research partners from academia and industry.
For a detailed list of scientific contributions - in both method development as well as application-driven research - see the [list of publications](publications.html).

**Disclaimer**: **4C** is developed for research purposes in the field of numerical method development. It is not intended for any use beyond this purpose, and generally should not be used for any form of safety-relevant or safety-critical calculations, or for an application in association with physical products in particular.
