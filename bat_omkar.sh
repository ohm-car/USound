#!/bin/bash

#SBATCH --job-name=mrc3
#SBATCH --mail-user=omkark1@umbc.edu
#SBATCH --mem=192G
#SBATCH --gres=gpu:8
#SBATCH --time=3-12:00:00
#SBATCH --constraint=rtx_6000
#SBATCH --error=mrc3.err
#SBATCH --output=mrc3.out

source activate mrcnn
python /nfs/rs/oates/users/omkark1/USound/Source/USound/samples/shapes/usoundmrcnn.py
