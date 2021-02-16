# Start from a core stack version
FROM jupyter/tensorflow-notebook:5cb007f03275

# Install required packages
RUN pip install --no-cache-dir \
  Cython==0.29.17 \
  pystan==2.19.1.1 \
  holidays==0.10.3 \
  LunarCalendar==0.0.9

RUN pip install --no-cache-dir \
  pandasql==0.7.3 \
  xgboost==1.3.3 \
  sktime[all_extras]==0.5.3
  