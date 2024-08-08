#!/bin/bash

# Petit script pour creerd tous les my-models
#
#zf240808.1606



echo -e "\n\ncreate my-dolphin-llama3"
ollama create my-dolphin-llama3 -f my-dolphin-llama3.modelfile

echo -e "\n\ncreate my-dolphin-mistral"
ollama create my-dolphin-mistral -f my-dolphin-mistral.modelfile

echo -e "\n\ncreate my-llama3.1"
ollama create my-llama3.1 -f my-llama3.1.modelfile

echo -e "\n\ncreate my-mistral-nemo"
ollama create my-mistral-nemo -f my-mistral-nemo.modelfile

echo -e "\n\ncreate my-mistral"
ollama create my-mistral -f my-mistral.modelfile



exit


-rw-r--r-- 1 root root 1008 Aug  8 13:55 my-dolphin-llama3.modelfile
-rw-r--r-- 1 root root 1009 Aug  8 13:09 my-dolphin-mistral.modelfile
-rw-r--r-- 1 root root 1001 Aug  8 13:54 my-llama31.modelfile
-rw-r--r-- 1 root root 1006 Aug  8 13:11 my-mistral-nemo.modelfile
-rw-r--r-- 1 root root 1001 Aug  8 13:40 my-mistral.modelfile




