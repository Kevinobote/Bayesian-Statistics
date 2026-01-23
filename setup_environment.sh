#!/bin/bash

# Bayesian Statistics Course - Environment Setup Script
# This script creates a conda environment with all required packages

echo "Setting up Bayesian Statistics Course Environment..."

# Create conda environment
echo "Creating conda environment 'bayesian-stats'..."
conda create -n bayesian-stats python=3.9 -y

# Activate environment
echo "Activating environment..."
conda activate bayesian-stats

# Install core scientific packages via conda
echo "Installing core scientific packages..."
conda install -c conda-forge numpy scipy pandas matplotlib seaborn jupyter notebook -y

# Install Bayesian packages
echo "Installing Bayesian analysis packages..."
conda install -c conda-forge pymc arviz bambi -y

# Install additional packages via pip
echo "Installing additional packages..."
pip install plotly emcee corner tqdm ipywidgets

# Verify installation
echo "Verifying installation..."
python -c "
import pymc as pm
import arviz as az
import numpy as np
import matplotlib.pyplot as plt
print('✓ All packages installed successfully!')
print(f'PyMC version: {pm.__version__}')
print(f'ArviZ version: {az.__version__}')
print(f'NumPy version: {np.__version__}')
"

echo ""
echo "Setup complete! To use the environment:"
echo "1. conda activate bayesian-stats"
echo "2. jupyter notebook"
echo ""
echo "Then open 00_Introduction.ipynb to get started."