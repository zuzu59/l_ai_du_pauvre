#!/bin/bash

# Petit script pour installer le moteur ollama
#
#zf240809.1607

curl -fsSL https://ollama.com/install.sh | sh

echo -e "

Après avoir lancé le serveur ollama, il faut ouvrir une deuxièmre fenêtre de terminal et lancer:

./menu.sh

"

read -p "ok ?"

./start_server.sh


