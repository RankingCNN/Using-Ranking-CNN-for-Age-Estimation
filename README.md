# Using Ranking-CNN for Age Estimation

# Description

The ranking-CNN model for age estimation on MORPH dataset. Caffe and its prerequisites are required for the program as introduced in http://caffe.berkeleyvision.org/. MORPH dataset is publicly available but request is needed to access as described in http://www.faceaginggroup.com/morph/.

The code contains the definition of 50 basic networks fine-tuned from the base network trained on Adience dataset according to http://www.openu.ac.il/home/hassner/projects/cnn_agegender/.

In the folder 'basic_16to66', 50 basic networks with definition files are arranged in 50 folders respectively. The mean file, batch file, deploy file, and demo in ipython for testing labels are also included.

# Citation

Please cite our paper if it helps your research:

<pre><code>@InProceedings{Chen_2017_CVPR,
author = {Chen, Shixing and Zhang, Caojin and Dong, Ming and Le, Jialiang and Rao, Mike},
title = {Using Ranking-CNN for Age Estimation},
booktitle = {The IEEE Conference on Computer Vision and Pattern Recognition (CVPR)},
month = {July},
year = {2017}
}</code></pre>

[[PDF](http://openaccess.thecvf.com/content_cvpr_2017/papers/Chen_Using_Ranking-CNN_for_CVPR_2017_paper.pdf)] 
