# AgeEstimationMORPH

# Description

The Ranking-CNN model for age estimation on MORPH dataset. Caffe and its prerequisites are required for the program as introduced in http://caffe.berkeleyvision.org/. MORPH dataset is publicly available but request is needed to access as described in http://www.faceaginggroup.com/morph/.

The code contains the definition of 50 basic networks fine-tuned from the base network trained on Adience dataset according to http://www.openu.ac.il/home/hassner/projects/cnn_agegender/.

In the folder 'basic_16to66', 50 basic networks with definition files are arranged in 50 folders respectively. The mean file, batch file, deploy file, and demo in ipython for testing labels are also included.
