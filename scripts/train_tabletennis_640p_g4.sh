### Using labels only
python train.py --name pose2human_640p_g4_HW --dataroot /mnt_sora/Projects/esper_haotian/esper/app/data/image/HW --label_nc 0 --no_instance --loadSize 640 --batchSize 32 --gpu_ids 4,5,6,7 --continue_train
