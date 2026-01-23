# Bayesian Statistics Course

A comprehensive introduction to Bayesian inference with practical applications using Python.

## Course Overview

This course provides hands-on experience with Bayesian methods, from basic concepts to advanced applications including hierarchical modeling and MCMC methods.

### Learning Outcomes
- Make appropriate inferences within a Bayesian framework
- Apply basic concepts: posterior conditioning, credible intervals, prior distributions
- Model and analyze practical problems using Bayesian methods
- Understand the impact of prior assumptions and MCMC methods
- Apply numerical methods using statistical software

## Setup Instructions

### Option 1: Using Conda (Recommended)

1. **Create conda environment:**
```bash
conda create -n bayesian-stats python=3.9
conda activate bayesian-stats
```

2. **Install packages:**
```bash
# Core scientific packages
conda install numpy scipy pandas matplotlib seaborn jupyter notebook

# Bayesian packages
conda install -c conda-forge pymc arviz bambi

# Additional packages
pip install plotly emcee corner tqdm ipywidgets
```

### Option 2: Using pip

```bash
pip install -r requirements.txt
```

### Verify Installation

```python
import pymc as pm
import arviz as az
print(f"PyMC version: {pm.__version__}")
print(f"ArviZ version: {az.__version__}")
```

## Course Structure

### Course Structure

**Main Files:**
- **00_Introduction.ipynb** - Course overview and setup verification
- **requirements.txt** - Package dependencies
- **setup_environment.sh** - Environment setup script

**Topic Folders:**
1. **Topic 1 - Bayesian Inference Basics/** - Fundamental concepts and Bayes' theorem
2. **Topic 2 - Prior Distributions/** - Types of priors and conjugate families
3. **Topic 3 - Estimation and Loss Functions/** - Bayesian estimation and decision theory
4. **Topic 4 - Hypothesis Testing/** - Bayes factors and model comparison
5. **Topic 5 - Regression Models/** - Bayesian regression and GLMs
6. **Topic 6 - Hierarchical Models/** - Multi-level modeling and missing data
7. **Topic 7 - MCMC Methods/** - Markov Chain Monte Carlo techniques
8. **Topic 8 - Applications/** - Real-world case studies

### Running the Notebooks

```bash
conda activate bayesian-stats
jupyter notebook
```

**Recommended Learning Path:**
1. Start with `00_Introduction.ipynb` in the main folder
2. Work through topics sequentially: Topic 1 → Topic 2 → ... → Topic 8
3. Each topic folder contains one main notebook with theory, examples, and exercises

## Key Libraries Used

- **PyMC**: Probabilistic programming for Bayesian modeling
- **ArviZ**: Exploratory analysis of Bayesian models
- **Bambi**: High-level Bayesian model-building interface
- **NumPy/SciPy**: Numerical computing
- **Matplotlib/Seaborn**: Data visualization
- **Pandas**: Data manipulation

## Additional Resources

- [PyMC Documentation](https://docs.pymc.io/)
- [ArviZ Documentation](https://arviz-devs.github.io/arviz/)
- [Bayesian Analysis with Python](https://github.com/aloctavodia/BAP)

## Course Topics

Each notebook covers theory, mathematical formulations, intuitive explanations, and practical code examples that can be applied to real-world problems.