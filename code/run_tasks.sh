#!/bin/bash
model=sbm
nc=16 # number of clusters
st=BMS+SB
sw=1e-4 # sparsity regularizer

for task in listops text retrieval image pathfinder32_curv_contour_length_14
do
    uv run run_tasks.py --task $task --model $model --num_clusters $nc --sbm_type $st --sparsity_weight $sw
done