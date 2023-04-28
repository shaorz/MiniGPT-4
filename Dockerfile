FROM continuumio/anaconda3
RUN conda env create -f environment.yml

SHELL ['/bin/bash', '-c']
RUN echo "source activate pytorch-gpu" > ~/.bashrc
