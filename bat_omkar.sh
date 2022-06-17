#!/bin/bash

#SBATCH --job-name=mrcmg
#SBATCH --mail-user=omkark1@umbc.edu
#SBATCH --mem=96G
#SBATCH --gres=gpu:4
#SBATCH --constraint=rtx_6000
#SBATCH --time=2-22:00:00
#SBATCH --error=mrcmg.err
#SBATCH --output=mrcmg.out

source activate mrcnn
python /nfs/rs/oates/users/omkark1/USound/Source/USound/samples/shapes/usoundmrcnn.py
