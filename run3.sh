#!/bin/sh
# See: https://www.pyimagesearch.com/2017/09/18/real-time-object-detection-with-deep-learning-and-opencv/

## imutils installed
python real_time_object_detection2.py \
	--prototxt MobileNetSSD_deploy.prototxt.txt \
	--model MobileNetSSD_deploy.caffemodel

# python videostream_demo.py --picamera 0

## seems to work with static jpeg
# python deep_learning_object_detection.py \
# 	--prototxt MobileNetSSD_deploy.prototxt.txt \
# 	--model MobileNetSSD_deploy.caffemodel --image images/example_01.jpg 
