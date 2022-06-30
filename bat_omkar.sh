#!/bin/bash

#SBATCH --job-name=mrcrn101b
#SBATCH --mail-user=omkark1@umbc.edu
#SBATCH --mem=24G
#SBATCH --gres=gpu:1
#SBATCH --constraint=rtx_6000
#SBATCH --time=8-00:00:00
#SBATCH --error=mrcrn101b.err
#SBATCH --output=mrcrn101b.out

source activate mrcnn
python /nfs/rs/oates/users/omkark1/USound/Source/USound/samples/shapes/usoundmrcnn.py
