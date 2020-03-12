---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Operating System"
subtitle: ""
summary: "Concept Demonstration for Operating System"
authors: [Kemiao Huang]
tags: []
categories: []
date: 2020-03-10T17:37:11+08:00
lastmod: 2020-03-10T17:37:11+08:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

{{< figure src="program_in_memory.png" title="Memory Layout of a Process for 32-bit OS" lightbox="true" >}}

### Memory allocation in C++:

Stack

- local variables
- lambdas

Heap

- dynamic local variables
- dynamic global variables

BSS/Data

- global variables
- global functions
- static local variables (init only once, long life cycles)
- static global variables (in-file scope)
- static global functions (in-file scope)