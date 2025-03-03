# OPENCSG R1


**Table of Contents**  
1. [Overview](#overview)  
2. [Installation](#installation)  
3. [Training models](#training-models)  

## Overview

The goal of this repo is to build the different dataset or methods for trainning r1-like models.The project is simple by design and mostly consists of:


- `src`: contains the scripts to train and evaluate models on different datasets and trainning methods:
    - `full_train_grpo.py`: trains a model with GRPO by using full-parameters training.
    - `lora_train_grpo`: performs a simple SFT of a model on a dataset.
- `scripts`: contains easy-to-run commands for each step in the R1 pipeline leveraging the scripts above.
- `inference`: contains some code for model tests.



## Installation


```shell
pip install -r requirements.txt
```



## Training models


```shell
# full parameter trainning method with grpo
bash scripts/full_train_grpo.sh

# lora trainning method with grpo
bash scripts/lora_train_grpo.sh
```
