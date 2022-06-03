#!/bin/bash

#SBATCH --job-name=mrc5
#SBATCH --mail-user=omkark1@umbc.edu
#SBATCH --mem=48G
#SBATCH --gres=gpu:1
#SBATCH --time=3-12:00:00
#SBATCH --constraint=rtx_8000
#SBATCH --error=mrc5.err
#SBATCH --output=mrc5.out

source activate mrcnn
python /nfs/rs/oates/users/omkark1/USound/Source/USound/samples/shapes/usoundmrcnn.py
