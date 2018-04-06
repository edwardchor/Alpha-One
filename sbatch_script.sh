#!/bin/bash

#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4
##SBATCH --cpus-per-task=8

#SBATCH --time=24:00:00
   
#SBATCH --mem=52GB
#SBATCH --gres=gpu
#SBATCH --job-name=AlphaOne1S1T
 
#SBATCH --mail-type=END
#SBATCH --mail-user=zc1213@nyu.edu
   
#SBATCH --output=slurm.out
python -u GoMain.py 
