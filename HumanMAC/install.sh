#!/bin/bash

# mkdir ./checkpoints
# mkdir ./data
# mkdir ./inference
# mkdir ./results

conda create -n humanmac python=3.8
conda init
conda activate humanmac
conda install -c "nvidia/label/cuda-11.6.0" cuda-toolkit
conda install pip
pip install torch==1.12.0+cu116 torchvision==0.13.0+cu116 torchaudio==0.12.0 --extra-index-url https://download.pytorch.org/whl/cu116
pip install -r requirement.txt