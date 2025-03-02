# 如果你要限制计算卡编号，请在这里设置，例如只使用 cuda:1-3，如果不用限制，就删除下面这行
export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7

accelerate launch \
    --num_processes 7 \
    --config_file configs/deepspeed_zero3.yaml \
    src/full_train_grpo.py \
    --config configs/full_train_grpo.yaml