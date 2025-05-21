# Specify bash as the shell and initialize conda
SHELL := /bin/bash
.SHELLFLAGS := -l -c

# Define your conda environment name
ENV_NAME := rust-deeplearning

# Target with conda environment
start:
	eval "$$(conda shell.bash hook)" && \
	conda activate $(ENV_NAME) && \
	jupyter lab



