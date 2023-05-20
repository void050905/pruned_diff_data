python -m torch.distributed.launch --nproc_per_node=1 --master_port 22200 --use_env finetune.py \
--config bedroom.yml \
--exp $1 \
--sample \
--timesteps 100 \
--eta 0 \
--ni \
--doc sample \
--skip_type uniform  \
--pruning_ratio 0.0 \
--fid \
--use_ema \
--use_pretrained \