FROM jupyter/datascience-notebook

ARG project_dir=/src/
ADD ./requirements.txt $project_dir
WORKDIR $project_dir

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install jupyterlab
RUN jupyter serverextension enable --py jupyterlab