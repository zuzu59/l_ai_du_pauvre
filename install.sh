#!/bin/bash

# Petit script pour installer le moteur ollama
#
#zf240809.1607, zf240919.1837

sudo apt update ; sudo apt install curl htop tree

curl -fsSL https://ollama.com/install.sh | sh

echo -e "

Après avoir lancé le serveur ollama, il faut ouvrir une deuxième fenêtre de terminal et lancer:

./menu.sh

"

read -p "ok ?"

./start_server.sh


