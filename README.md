### Candle Deep Learning

ML using an entire Rust toolchain

This project is intended to be a learning resource for learning Candle and is based off of the awesome [Zero to Mastery Learn Pytorch for Deep Learning](https://www.learnpytorch.io/).

#### Getting Started

Install conda (or miniconda)

Make sure conda-forge is added to channels
```bash
conda config --append channels conda-forge
```

Create conda environment
```bash
conda create -n rust-deeplearning python=3.12
conda activate rust-deeplearning
```

Install JupyterLab
```bash
conda install -c conda-forge jupyterlab
```

Install Rust Kernel for Jupyter
```bash
cargo install --locked evcxr_jupyter
evcxr_jupyter --install
```

Start JupyterLab
```bash
jupyter lab
```