FROM deepset/haystack:cpu-main

USER root
RUN apt-get update && apt-get install -y git && apt-get clean
RUN pip install --upgrade tqdm jupyterlab ipywidgets
USER haystackd
