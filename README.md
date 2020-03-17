[![<CircleCi>](https://circleci.com/gh/metanitesh/Docker-Kubernetes.svg?style=svg)](https://app.circleci.com/pipelines/github/metanitesh/Docker-Kubernetes)

## Project Overview

The project includes `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing).

## Setup the Environment

* Run `make setup` Create a virtualenv and activate it 
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Files

* output_txt_files contains docker and kubernetes log output
* Makefile contains project setup, install and linting commands
* Dockerfile for building docker images
* run_docker.sh contains commands to build and run docker containers
* run_kubernetes.sh contains commands to run the kubernetes cluster
