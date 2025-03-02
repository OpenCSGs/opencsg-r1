# OPENCSG R1


**Table of Contents**  
1. [Overview](#overview)  
2. [Plan of attack](#plan-of-attack)  
3. [Installation](#installation)  
4. [Training models](#training-models)  
   - [SFT](#sft)  
   - [GRPO](#grpo)  
5. [Evaluating models](#evaluating-models)  
6. [Reproducing Deepseek's evaluation results](#reproducing-deepseeks-evaluation-results)  
7. [Data generation](#data-generation)  
   - [Generate data from a smol distilled R1 model](#generate-data-from-a-smol-distilled-r1-model)  
   - [Generate data from DeepSeek-R1](#generate-data-from-deepseek-r1)  
8. [Contributing](#contributing)

## Overview

The goal of this repo is to build the different dataset or methods for trainning r1-like models.The project is simple by design and mostly consists of:


- `src`: contains the scripts to train and evaluate models on different datasets and trainning methods:
    - `full_train_grpo.py`: trains a model with GRPO by using full-parameters training.
    - `lora_train_grpo`: performs a simple SFT of a model on a dataset.
- `scripts`: contains easy-to-run commands for each step in the R1 pipeline leveraging the scripts above.
- `inference`: contains some code for model tests.


<center>
    <img src="assets/plan-of-attack.png" width="500">n
</center>


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


## inference


```shell
# full parameter trainning method with grpo
bash scripts/full_train_grpo.sh

# lora trainning method with grpo
bash scripts/lora_train_grpo.sh
```
