#!/bin/bash
#
#SBATCH --nodes=1
#SBATCH --ntasks=4
#SBATCH --mem=10G
#SBATCH --time=04:00


#srun ./triangle_counting_parallel  --inputFile /scratch/input_graphs/lj
#echo "----------------------------------------------------"
#srun ./triangle_counting_parallel

#srun ./triangle_counting_parallel --strategy 2  --inputFile /scratch/input_graphs/lj
#echo "----------------------------------------------------"
#srun ./triangle_counting_parallel --strategy 2
#####################
#page rank

#srun ./page_rank_parallel  --strategy 1 --nIterations 20 --inputFile /scratch/input_graphs/lj
#srun ./page_rank_parallel  --strategy 1 --nIterations 20


#srun ./page_rank_parallel  --strategy 2 --nIterations 20 --inputFile /scratch/input_graphs/lj
#srun ./page_rank_parallel  --strategy 2 --nIterations 20

#srun /home/muh/7assign/page_rank_parallel --strategy 1 --nIterations 20 --inputFile /scratch/input_graphs/rmat

#echo "----------------------------------------------------"
#srun ./page_rank --nIterations 20




