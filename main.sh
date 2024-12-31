#!/bin/bash
eval "$(/root/miniconda3/bin/conda shell.bash hook)"
conda activate openedai-images-flux
python images.py