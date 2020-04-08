# wwc

Contents for the talk given for Women Who Code Python on Contextual Word Embeddings


## Setup

All the tutorials for the talk are in the `notebooks/` folder.

Each notebook requires a certain setup/framework:

1. `notebooks/word_embeddings.ipynb` : This is the tutorial from TF itself. Just uncomment the lines nder *Setup*
2. `notebooks/elmo_embeddings.ipynb`: This the tutorial for the ELMo embeddings from AllenAI and uses the open source library released by the authors [https://allennlp.org/tutorials]
This requires Python 3.6 or 3.7. Simply install via `pip install allennlp`
3. `notebooks/bert-embeddings.ipynb`: This is the tutorial for getting BERT embeddings from the [Huggingface Transformers library](https://github.com/huggingface/transformers)
Setup requires Python 3.6+, PyTorch 1.0.0+ and TensorFlow 2.0.0. To ensure a clean setup it's better to install correct and exact versions via the official sources: [TensorFlow](https://www.tensorflow.org/install/pip#tensorflow-2.0-rc-is-available) and [PyTorch](https://pytorch.org/get-started/locally/#start-locally)
Then install `tokenizers` and `transformers` via 
```
pip install tokenizers
pip install transformers
```

You're **almost** there! Now, to run the *Compare with Bert-as-a-service* section in this notebook, you need to install two modules. 
- `bert-serving-server`: Server MUST be running on Python >= 3.5 with Tensorflow >= 1.10 but < 2.0, which means you need to setup a whole new `venv` for this. But don't worry, once you set this up we can run the clients in this notebook itself. This server can simply run in the background on your localhost command line.
- `bert-serving-client`: Simply install via `pip install bert-serving-client`

Follow the instructions [here](https://github.com/hanxiao/bert-as-service)!

And voila! You have all the ingredients ready to run and play around with these notebooks!
