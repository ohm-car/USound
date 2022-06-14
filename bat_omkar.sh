#!/bin/bash

#SBATCH --job-name=mrcr
#SBATCH --mail-user=omkark1@umbc.edu
#SBATCH --mem=24G
#SBATCH --gres=gpu:1
#SBATCH --constraint=rtx_6000
#SBATCH --time=2-22:00:00
#SBATCH --error=mrcr.err
#SBATCH --output=mrcr.out

source activate mrcnn
python /nfs/rs/oates/users/omkark1/USound/Source/USound/samples/shapes/usoundmrcnn.py
