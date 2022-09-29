#!/bin/sh
python train.py 
--img 1024 
--batch 2 
--epochs 100 
--data ./gwdconfig/wheat0.yaml 
--cfg ./gwdconfig/yolov5x.yaml 
--name yolov5x_fold0 
--weights ./weights/yolov5x.pt

