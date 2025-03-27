#!/bin/bash

# Change to the content directory
cd /content

# Install uv package manager
pip install uv

# Check if pyproject.toml exists
if [ ! -f "pyproject.toml" ]; then
    echo "Error: pyproject.toml not found in current directory"
    echo "Current directory contents:"
    ls -la
    exit 1
fi

# Install dependencies from pyproject.toml
echo "Installing dependencies from pyproject.toml..."
uv pip install -r Gaybra/pyproject.toml --quiet

# Install spatial-correlation-sampler without build isolation
uv pip install spatial-correlation-sampler --no-build-isolation

# Clone the Segment-and-Track-Anything repository
git clone https://github.com/z-x-yang/Segment-and-Track-Anything.git SegTracker

# Note: The following line is commented out as it was in the original
# uv pip install https://github.com/ClementPinard/Pytorch-Correlation-extension.git
