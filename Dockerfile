FROM jupyter/datascience-notebook
MAINTAINER Shun Kagaya

RUN pip install jupyterlab
RUN pip install ipython-sql pandas-td
RUN jupyter serverextension enable --py jupyterlab
