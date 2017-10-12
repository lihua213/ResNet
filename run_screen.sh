#!/usr/bin/env sh
screen -d -m -L -S debug bash -c 'python -u train_resnet.py --data-dir ~/data/ --data-type imagenet --depth 18  --batch-size 256 --gpus=0,1,2,3,4,5,6,7'
