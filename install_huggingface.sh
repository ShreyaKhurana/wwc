#!/bin/bash
set -ex
source venv/bin/activate
#curl https://sh.rustup.rs -sSf | sh -s -- -y
#export PATH="$HOME/.cargo/bin:$PATH"
#git clone https://github.com/huggingface/tokenizers
#cd tokenizers/bindings/python
#pip install setuptools_rust
#python setup.py install
#cd ../../../
#git clone https://github.com/huggingface/transformers
cd transformers
pip3 install .
cd ..
