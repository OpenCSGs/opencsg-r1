# 如果你要限制计算卡编号，请在这里设置
export CUDA_VISIBLE_DEVICES=0

python src/lora_train_grpo.py --config configs/lora_train_grpo.yaml
