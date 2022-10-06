# Aeroscapes
[//]: # "![aeroscapes_logo](assets/logo.png)"


### Introduction
The AeroScapes aerial semantic segmentation benchmark comprises of images captured using a commercial drone from an altitude range of 5 to 50 metres.
The dataset provides 3269 720p images and ground-truth masks for 11 classes.

![aeroscapes_dataset_sample_images](https://github.com/ishann/aeroscapes/blob/master/assets/data_montage.png)


### Instructions 
The data is available for download on [Google Drive](https://drive.google.com/file/d/1WmXcm0IamIA0QPpyxRfWKnicxZByA60v/view?usp=sharing).

On extraction, the downloaded file results in the following directory

        aeroscapes/
            JPEGImages/
                3269 RGB images.
            SegmentationClass/
                3269 ground-truth segmentation masks.
            Visualizations/
                3269 RGB ground-truth segmentation visualizations.
            ImageSets/
                Training and validation splits for data.


### Reference
If you use AeroScapes in your research, please cite the following [paper](https://www.cs.cmu.edu/~deva/papers/aeroscapes.pdf):

    Ensemble Knowledge Transfer for Semantic Segmentation
    Ishan Nigam, Chen Huang, Deva Ramanan
    Proceedings of the 2018 IEEE Winter Conference on Applications of Computer Vision


### Acknowledgements
We acknowledge the efforts of [Autel Robotics](https://www.autelrobotics.com) in the collection and manual annotation of the dataset.


### Questions and Comments
For comments and feedback, contact Ishan Nigam at ishannigam@gmail.com.




