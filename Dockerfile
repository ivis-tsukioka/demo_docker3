FROM jupyter/scipy-notebook:latest
RUN conda install --quiet --yes git==2.35.0
