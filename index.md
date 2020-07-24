---
layout: page
title: About BACI
permalink: index.html
---

# BACI: A Comprehensive Multi-Physics Simulation Framework

**BACI** ("Bavarian Advanced Computational Initiative") is a parallel multi-physics research code to analyze and solve a plethora of physical problems by means of _computational mechanics_. 

**BACI** provides simulation capabilities for a variety of physical models, including

- single fields such as solids and structures, fluids, scalar transport, or porous media
- multiphysics coupling and interactions between several fields
- advanced analysis capabilities such as uncertainty quantification, parameter estimation, or optimization

Pre- and post-processing tools facilitate the use of **BACI** within streamlined application workflows, e.g. in biomechanics and biomedicine, uncertainty quantification, or optimization.

Large parts of **BACI** are based on finite element methods (FEM, CutFEM),
but alternative discretization methods such as discontinuous Galerkin methods (DG),
particle methods and mesh-free methods have also been successfully integrated.
**BACI** leverages the [**Trilinos project**](https://trilinos.github.io) for sparse linear algebra, nonlinear solvers, and linear solvers and preconditioners.
The research software is fully implemented in C++
using an object-oriented and modular software design.
**BACI** is parallelized with MPI for distributed memory hardware architectures.

**BACI** is jointly developed by several reasearch groups across Germany (see the [list of contributors](contributors.html) for details)
and in collaboration with many research partners from academia and industry.
For a detailed list of scientific contributions - in both method development as well as application-driven research - see the [list of publications](publications.html).


