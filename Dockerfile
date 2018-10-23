# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
FROM jupyter/tensorflow-notebook

# Install plotly
RUN conda install --quiet --yes 'plotly=3.3.0'
