horovodrun -np 8 python main_hvd.py --cfg configs/swinv2/swinv2_base_patch4_window8_128_hvd.yaml --data-path ../tiny-imagenet-200 --batch-size 32 --disable_amp --local_rank  0
