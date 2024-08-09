#!/bin/bash

# Petit script pour démarrer les différents modèles sur Ollama
#
#zf240809.1635

# Merci à Daniel pour son script ;-)

clear
echo -e "

Le modèle my-deepseek-coder-v2 est long à démarrer (je ne sais pas pourquoi) mais arès c'est une petite bombre au niveau réponses ;-)

Pour les modèles my-* il faut faire tourner ./create_my_model.sh avant. Mais manque de place sur Codespaces, il n'y a que les trois premiers my-models qui tournent !

CTRL-C pour sortir du menu !

"


PS3="selection: "
menutext="type 1, 2, 3 ... or type ENTER to display the menu. CTRL-C for exit !"
menulist=(
"deepseek-coder-v2"         "my-deepseek-coder-v2" 
"mistral"                   "my-mistral" 
"mistral-nemo"              "my-mistral-nemo" 
"dolphin-mistral"           "my-dolphin-mistral" 
"llama3.1"                  "my-llama3.1" 
"dolphin-llama3"            "my-dolphin-llama3" 

"gemma2:27b-instruct-q5_K_M" 
"mistral-nemo:12b-instruct-2407-q5_K_M" 
"mixtral:8x7b-instruct-v0.1-q5_K_M" 
"dolphin-mixtral:8x7b-v2.7-q5_K_M" 
"llama3.1:8b-instruct-q5_K_M" 
"dolphin-llama3:8b-v2.9-q5_K_M")
select choice in "${menulist[@]}"; do
            clear
            echo "starting $choice"
            ollama run $choice
            echo "$choice ended"
            echo ""
            echo $menutext
            echo ""
done

exit

