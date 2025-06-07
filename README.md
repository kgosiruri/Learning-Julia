# 📘 Learning Julia with Jupyter

**Author:** Kgosi Ruri Molebatsi  
**Notebook:** `full.ipynb`

This repository contains a Jupyter Notebook written using the Julia language via the IJulia kernel. It follows exercises and concepts from the *Statistics with Julia: Fundamentals for Data Science, Machine Learning and Artificial Intelligence* textbook.

---

## 📌 Purpose

The notebook is a hands-on exploration of Julia's capabilities in:

- Basic scripting and control flow  
- Data science essentials  
- Visualization  
- Mathematical functions and statistics  
- Package management and plotting

---

## 🚀 Getting Started

### 📦 Prerequisites

Ensure you have [Julia](https://julialang.org/downloads/) installed and install the IJulia package:

```julia
using Pkg
Pkg.add("IJulia")
```

Also, install required packages:
```
Pkg.add.(["Random", "Plots", "Statistics", "Roots", "LinearAlgebra", "StatsBase", 
          "LaTeXStrings", "Measures", "Images", "HTTP", "JSON"])
```

## 🧪 Running the Notebook:
	1.	Start Jupyter Notebook from your terminal or Anaconda.
	2.	Ensure you select the Julia kernel (IJulia).
	3.	Open and run full 2.ipynb.

## 🔍 Features Used:
	- 	println, for loops, array comprehensions
	- 	Math operations (e.g., squaring, square roots)
	- 	Use of Julia’s package system (Pkg.add)
	- 	Plotting and visual presentation via Plots.jl

## 🎓 Learning Resource

This notebook is built as a personal exercise space to practice topics from the textbook:

Statistics with Julia: Fundamentals for Data Science, Machine Learning and Artificial Intelligence
