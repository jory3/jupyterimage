FROM jupyter/minimal-notebook:177037d09156
# Get the latest image tag at:
# https://hub.docker.com/r/jupyter/datascience-notebook/tags?page=1&ordering=last_updated
# Inspect the Dockerfile at:
# https://github.com/jupyter/docker-stacks/tree/HEAD/datascience-notebook/Dockerfile

# install additional package...
RUN pip install --no-cache-dir astropy
