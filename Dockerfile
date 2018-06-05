FROM jupyter/datascience-notebook
MAINTAINER Shun Kagaya

RUN pip install jupyterlab
RUN jupyter serverextension enable --py jupyterlab
