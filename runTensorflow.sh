#!/bin/bash

# run tensorflow docker without token
docker run -d -p 8888:8888 --entrypoint jupyter tensorflow/tensorflow:latest-py3  notebook --NotebookApp.token= --allow-root


