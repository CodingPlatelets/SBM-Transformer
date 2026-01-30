#!/bin/bash
# for model in softmax nystrom-256 linformer-256 reformer-2 performer-256 linear
for model in softmax
do
    for task in listops text retrieval image pathfinder32_curv_contour_length_14
    do
        uv run run_tasks.py --task $task --model $model
    done
done