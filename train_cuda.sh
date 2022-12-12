#CUDA_LAUNCH_BLOCKING=1 python main.py --cfg configs/swinv2/swinv2_base_patch4_window8_256_tiny_imagenet.yaml --data-path /home/caizhi/tiny-imagenet-200 --batch-size 14 --disable_amp --local_rank -1 --device cuda
export MASTER_PORT=12345
export MASTER_ADDR=localhost
export RANK=0
export WORLD_SIZE=1
python main.py --cfg  configs/swinv2/swinv2_base_patch4_window8_128.yaml --data-path /home/caizhi/tiny-imagenet-200 --batch-size 8 --local_rank 0 --disable_amp
