
ARG BASE_CONTAINER=ucsdets/datahub-base-notebook:2022.3-stable

FROM $BASE_CONTAINER

LABEL maintainer="UC San Diego ITS/ETS <ets-consult@ucsd.edu>"

USER root

RUN apt update

RUN apt-get -y install aria2 nmap traceroute

USER jovyan

RUN conda install -y scikit-learn

RUN pip install --no-cache-dir pandas numpy scipy networkx matplotlib itertools

CMD ["/bin/bash"]