# GayBra Fish Project

This repository is dedicated to helping Edwin with his Final Year Project (FYP) setup. The project focuses on fish detection and analysis using advanced computer vision techniques.

## Project Overview

This project is designed to help with fish detection and analysis using various computer vision libraries and frameworks. It's specifically set up to address the environment setup challenges faced in Google Colab.

## Dependencies

The project requires several key dependencies:

- PyTorch (with CUDA 11.8 support)
- GroundingDINO
- OpenCV
- Segment Anything
- And other computer vision related libraries

For a complete list of dependencies, please refer to the `pyproject.toml` file.

## Setup Instructions

1. Clone this repository:
```bash
git clone https://github.com/yourusername/GayBra_Fish.git
cd GayBra_Fish
```

2. Create a new virtual environment (recommended):
```bash
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

3. Install dependencies:
```bash
pip install -r requirements.txt
```

## Google Colab Setup

For Google Colab users, copy and paste the following commands into your first cell:

```python
%cd /content
!git clone https://github.com/veryfreshcarrot/Gaybra-Fish.git Gaybra

!bash Gaybra/install.sh
!rm -rf content/Gaybra
```

After running these commands, you can install the required packages using:

```python
!pip install groundingdino-py>=0.4.0 torch>=2.0.0 torchvision torchaudio numpy>=1.24.0 opencv-python>=4.8.0 pycocotools>=2.0.6 matplotlib>=3.7.0 Pillow>=10.0.0 scikit-image>=0.21.0 gradio==3.39.0 gdown>=5.0.0 ffmpeg>=1.4 filterpy segment-anything-py>=1.0.1 pytorch-extension>=0.2 setuptools>=78.1.0 spatial-correlation-sampler
```

## Note

This repository is specifically created to help Edwin with his FYP setup, addressing the challenges he faced while setting up the environment and required libraries in Google Colab. The setup has been tested and verified to work in both local environments and Google Colab.
