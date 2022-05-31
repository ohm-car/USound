#!/bin/bash

#SBATCH --job-name=mrc
#SBATCH --mail-user=omkark1@umbc.edu
#SBATCH --mem=48G
#SBATCH --gres=gpu:2
#SBATCH --time=2-1:00:00
#SBATCH --constraint=rtx_6000
#SBATCH --error=mrc.err
#SBATCH --output=mrc.out

source activate mrcnn
python Mask_RCNN-master/samples/shapes/usoundmrcnn.py
