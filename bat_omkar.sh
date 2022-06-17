#!/bin/bash

#SBATCH --job-name=mrcbig_t1
#SBATCH --mail-user=omkark1@umbc.edu
#SBATCH --mem=48G
#SBATCH --gres=gpu:1
#SBATCH --constraint=rtx_8000
#SBATCH --time=2-22:00:00
#SBATCH --error=mrcbig_t1.err
#SBATCH --output=mrcbig_t1.out

source activate mrcnn
python /nfs/rs/oates/users/omkark1/USound/Source/USound/samples/shapes/usoundmrcnn.py
