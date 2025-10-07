FROM harbor1.fisgeo.unipg.it/uninuvola/pytorchgpu:main

# DO NOT EDIT USER VALUE
USER root

## -- ADD YOUR CODE HERE !! -- ##
RUN conda install -yc conda-forge spacy && conda install -yc conda-forge cupy
## --------------------------- ##

# DO NOT EDIT USER VALUE
USER jovyan
