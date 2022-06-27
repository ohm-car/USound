#!/bin/bash

#SBATCH --job-name=mrcrn152b
#SBATCH --mail-user=omkark1@umbc.edu
#SBATCH --mem=48G
#SBATCH --gres=gpu:1
#SBATCH --constraint=rtx_8000
#SBATCH --time=7-00:00:00
#SBATCH --error=mrcrn152b.err
#SBATCH --output=mrcrn152b.out

source activate mrcnn
python /nfs/rs/oates/users/omkark1/USound/Source/USound/samples/shapes/usoundmrcnn.py
