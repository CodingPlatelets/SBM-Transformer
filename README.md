### SBM-Transformer

1. Our experiment environment is listed in `pyproject.toml`.

2. LRA dataset setup:
   - Download the pre-processed LRA dataset from [Kaggle](https://www.kaggle.com/api/v1/datasets/download/a24998667/long-range-arena-processed)
   - Unzip the downloaded file into `datasets/`
   - The dataset is not already processed and not ready to use, you have to change their names for the trainer to recognize them.

3. To run baseline methods on bookcorpus, run `code/run_baselines.sh`
4. To run SBM-transformer on bookcorpus, run `code/run_tasks.sh`

Note: If encountering torch import errors, ensure system dependencies like `libgfortran5` are installed.