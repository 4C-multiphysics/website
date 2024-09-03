---
title: Capabilities and examples
layout: capabilities
description: Features and examples 
permalink: "/capabilities/"
banner: true
banner_hide_on_mobile: true
---

## Capabilities

4C offers a variety of discretization techniques and numerical tools to its users: 
FEM serves as 4C’s main approach for spatial discretization, while extensions such as CutFEM (for fluid, solid, or FSI problems for example) or IGA using NURBS are available for selected problem types and applications. 
Time-dependent problems can be tackled with various implicit and explicit single- and multi-step methods. 
To enable meshtying of non-matching grids, a tool box for mortar coupling is available (with example applications in different physics, 
e.g., solid and contact mechanics, fluid flow, FSI, or lithium-ion cells). 
To support the development of physical models, constitutive laws are collected in a unified framework to enable interoperability with abstract FEM evaluation routines.

4C implements a series of single-physics modules: While problems in solid mechanics can also encompass contact conditions and multi-point constraints, 
structural models range from trusses over geometrically exact beam models (and beam interaction effects) to shell elements. 
For flow problems, 4C comes with an incompressible Navier–Stokes solver (including different turbulence models), low-Mach number flows, or two-phase flows. 
For biomedical applications, reduced order models for flow in arteries or airways are available alongside suitable Windkessel models. 
Finally, solvers for transport of scalar fields such as heat or chemical concentrations are available.

With the intent to study multi-physics phenomena, 4C builds upon its single-field solvers to implement partitioned and monolithic multi-physics solvers for surface- and volume-coupled problems. 
In surface coupling, existing capabilities from the solid and structural mechanics module are coupled to incompressible fluid flow, 
resulting in partitioned and monolithic FSI solvers using an arbitrary Lagrangean-Eulerian (ALE) description for deforming fluid domains with scalable multi-level solvers, 
monolithic solvers for fixed-grid FSI based on CutFEM, or partitioned approaches for fluid-beam interaction. In volume-coupling, 
multi-field problems such as thermo-solid interaction (TSI), scatra-thermo interaction (STI), solid-scatra interaction (SSI), or porous media are available.
