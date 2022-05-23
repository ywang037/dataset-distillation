CUDA_VISIBLE_DEVICES=3 python main.py --mode distill_basic --dataset MNIST --arch LeNet --distill_lr 0.001 --batch_size 128 --test_batch_size 256 --epochs 1 --device_id 3

# python main.py --mode distill_basic --dataset Cifar10 --arch AlexCifarNet \
#     --distill_lr 0.001