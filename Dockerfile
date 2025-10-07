FROM quay.io/uninuvola/pytorchgpu:main

# DO NOT EDIT USER VALUE
USER root

## -- ADD YOUR CODE HERE !! -- ##
conda install -c conda-forge spacy
conda install -c conda-forge cupy
## --------------------------- ##

# DO NOT EDIT USER VALUE
USER jovyan
