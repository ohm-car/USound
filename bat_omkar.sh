#!/bin/bash

#SBATCH --job-name=mrc
#SBATCH --mail-user=omkark1@umbc.edu
#SBATCH --mem=30G
#SBATCH --gres=gpu:8
#SBATCH --constraint=rtx_6000
#SBATCH --error=mrc.err
#SBATCH --output=mrc.out

source activate mrcnn
python /nfs/rs/oates/users/omkark1/USound/Source/USound/samples/shapes/usoundmrcnn.py
