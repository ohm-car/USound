#!/bin/bash

#SBATCH --job-name=mrcrn152
#SBATCH --mail-user=omkark1@umbc.edu
#SBATCH --mem=48G
#SBATCH --gres=gpu:1
#SBATCH --constraint=rtx_8000
#SBATCH --time=5-12:00:00
#SBATCH --error=mrcrn152.err
#SBATCH --output=mrcrn152.out

source activate mrcnn
python /nfs/rs/oates/users/omkark1/USound/Source/USound/samples/shapes/usoundmrcnn.py
