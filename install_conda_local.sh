#!/bin/bash
conda install -n base -c conda-forge mamba
mamba env create -f envmidi.yml
eval "$(conda shell.bash hook)"
conda activate ganzoo
pip install -e .