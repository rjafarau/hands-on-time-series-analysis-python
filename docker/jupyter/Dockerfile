# Start from a core stack version
FROM jupyter/tensorflow-notebook:42f4c82a07ff

# Install Jupyter Notebook's extensions
# RUN conda install -c conda-forge jupyter_contrib_nbextensions && \
# 	  jupyter nbextensions_configurator enable --user
	
# Install Jupyter Lab's extensions
RUN jupyter labextension install \
  @jupyterlab/toc@4.0.0
RUN jupyter lab build

# Install additional packages
RUN pip install --no-cache-dir \
  Cython==0.29.17 \
  pystan==2.19.1.1 \
  holidays==0.10.3 \
  LunarCalendar==0.0.9

RUN pip install --no-cache-dir \
  xgboost==1.2.1 \
  fbprophet==0.7.1 \
  pandasql==0.7.3 \
  pmdarima==1.7.1