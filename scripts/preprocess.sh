#!/bin/sh
python preprocess.py -batchsize 100 -traindatafile preprocessors/train_coco.h5 -validdatafile preprocessors/val_coco.h5 -testdatafile preprocessors/test_coco.h5 -trainsavefile new_processed_data/proc_train_coco.h5 -validsavefile new_processed_data/proc_val_coco.h5 -testsavefile new_processed_data/proc_test_coco.h5
#python preprocess.py -batchsize 100 -traindatafile preprocessors/train_flickr30k.h5 -validdatafile preprocessors/val_flickr30k.h5 -testdatafile preprocessors/test_flickr30k.h5 -trainsavefile new_processed_data/proc_train_flickr30k.h5 -validsavefile new_processed_data/proc_val_flickr30k.h5 -testsavefile new_processed_data/proc_test_flickr30k.h5
python preprocess.py -batchsize 100 -traindatafile preprocessors/train_flickr8k.h5 -validdatafile preprocessors/val_flickr8k.h5 -testdatafile preprocessors/test_flickr8k.h5 -trainsavefile new_processed_data/proc_train_flickr8k.h5 -validsavefile new_processed_data/proc_val_flickr8k.h5 -testsavefile new_processed_data/proc_test_flickr8k.h5
python preprocess.py -batchsize 100 -traindatafile preprocessors/train_flickr8k_resnet101.h5 -validdatafile preprocessors/val_flickr8k_resnet101.h5 -testdatafile preprocessors/test_flickr8k_resnet101.h5 -trainsavefile new_processed_data/proc_train_flickr8k_resnet101.h5 -validsavefile new_processed_data/proc_val_flickr8k_resnet101.h5 -testsavefile new_processed_data/proc_test_flickr8k_resnet101.h5
python preprocess.py -batchsize 100 -traindatafile preprocessors/train_flickr8k_resnet152.h5 -validdatafile preprocessors/val_flickr8k_resnet152.h5 -testdatafile preprocessors/test_flickr8k_resnet152.h5 -trainsavefile new_processed_data/proc_train_flickr8k_resnet152.h5 -validsavefile new_processed_data/proc_val_flickr8k_resnet152.h5 -testsavefile new_processed_data/proc_test_flickr8k_resnet152.h5
python preprocess.py -batchsize 100 -traindatafile preprocessors/train_flickr8k_resnet50.h5 -validdatafile preprocessors/val_flickr8k_resnet50.h5 -testdatafile preprocessors/test_flickr8k_resnet50.h5 -trainsavefile new_processed_data/proc_train_flickr8k_resnet50.h5 -validsavefile new_processed_data/proc_val_flickr8k_resnet50.h5 -testsavefile new_processed_data/proc_test_flickr8k_resnet50.h5
