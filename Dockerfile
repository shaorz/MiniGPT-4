# 使用官方的miniconda
FROM conda/miniconda3

RUN conda update conda -y \\
  && conda env create -f environment.yml \\
  && conda activate minigpt4
