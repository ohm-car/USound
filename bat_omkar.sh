#!/bin/bash

#SBATCH --job-name=mrc
#SBATCH --mail-user=omkark1@umbc.edu
#SBATCH --mem=30G
#SBATCH --gres=gpu:3
#SBATCH --time=2-1:00:00
#SBATCH --error=mrc.err
#SBATCH --output=mrc.out

source activate mrcnn
python /nfs/rs/oates/users/omkark1/USound/Source/USound/samples/shapes/usoundmrcnn.py
