#!/bin/bash

#SBATCH --job-name=mrc
#SBATCH --mail-user=omkark1@umbc.edu
#SBATCH --mem=24G
#SBATCH --gres=gpu:1
#SBATCH --time=3-12:00:00
#SBATCH --error=mrc.err
#SBATCH --output=mrc.out

source activate mrcnn
python /nfs/rs/oates/users/omkark1/USound/Source/USound/samples/shapes/usoundmrcnn.py
