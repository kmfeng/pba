python pba/search.py \
    --local_dir "$PWD/results/" \
    --model_name wrn_40_2 \
    --dataset test \
    --train_size 1000 --val_size 1000 \
    --checkpoint_freq 0 \
    --name "test_search" --gpu 0.15 --cpu 2 \
    --num_samples 16 --perturbation_interval 3 --epochs 60 \
    --explore cifar10 --aug_policy cifar10 \
    --lr 0.1 --wd 0.0005
