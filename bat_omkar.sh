#!/bin/bash

#SBATCH --job-name=mrcrn101c
#SBATCH --mail-user=omkark1@umbc.edu
#SBATCH --mem=32G
#SBATCH --gres=gpu:1
#SBATCH --constraint=rtx_6000
#SBATCH --time=8-00:00:00
#SBATCH --error=mrcrn101c.err
#SBATCH --output=mrcrn101c.out

source activate mrcnn
python /nfs/rs/oates/users/omkark1/USound/Source/USound/samples/shapes/usoundmrcnn.py
