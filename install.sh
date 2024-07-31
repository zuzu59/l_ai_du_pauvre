#!/bin/bash

# Petit script pour installer le moteur ollama
#
#zf240731.1721

curl -fsSL https://ollama.com/install.sh | sh

echo -e "

Après avoir lancé le serveur ollama, il faut ouvrir une deuxièmre fenêtre de terminal et lancer:

./start.sh

"

read -p "ok ?"

./start_server.sh


