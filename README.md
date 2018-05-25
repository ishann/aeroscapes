# Aeroscapes
[//]: # "![aeroscapes_logo](assets/logo.png)"


### Introduction
The AeroScapes aerial semantic segmentation benchmark comprises of images captured using a commercial drone from an altitude range of 5 to 50 metres.
The dataset provides 3269 720p images and ground-truth masks for 11 classes.

![aeroscapes_dataset_sample_images](https://github.com/ishann/aeroscapes/blob/master/data_montage.png)


### Instructions 
Clone the repository

    git clone git@github.com:ishann/aeroscapes.git

Download the data

    bash download.sh

This results in the following directory

    data/
        aeroscapes/
            JPEGImages/
                3269 RGB images.
            SegmentationClass/
                3269 ground-truth segmentation masks.
            Visualizations/
                3269 RGB ground-truth segmentation visualizations.
            ImageSets/
                Training and validation splits for data.
        aeroscapes.tar.gz
            Downloaded file (local reference to avoid need for repeated downloads).


### Reference
If you use AeroScapes in your research, please cite the following:

    Ensemble Knowledge Transfer for Semantic Segmentation
    Ishan Nigam, Chen Huang, Deva Ramanan
    Proceedings of the 2018 IEEE Winter Conference on Applications of Computer Vision


### Acknowledgements
We acknowledge the efforts of [Autel Robotics](https://www.autelrobotics.com) in the collection and manual annotation of the dataset.


### Questions and Comments
For comments and feedback, contact Ishan Nigam at inigam@cs.cmu.edu.




