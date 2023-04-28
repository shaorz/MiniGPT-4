FROM continuumio/anaconda3
RUN conda env create -f environment.yml
RUN conda activate minigpt4
