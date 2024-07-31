#!/bin/bash

# Petit script pour démarrer les différents modèles sur Ollama
#
#zf240731.2325

# Merci à Daniel pour son script ;-)



PS3="selection: "
menutext="type 1, 2, 3 ... or type ENTER to display the menu"
menulist=("dolphin-mistral" "my-dolphin-mistral" "my-mistral-nemo" "my-mixtral" "my-dolphin-mixtral" "my-llama31" "my-dolphin-llama3" "gemma2:27b-instruct-q5_K_M" "mistral-nemo:12b-instruct-2407-q5_K_M" "mixtral:8x7b-instruct-v0.1-q5_K_M" "dolphin-mixtral:8x7b-v2.7-q5_K_M" "llama3.1:8b-instruct-q5_K_M" "dolphin-llama3:8b-v2.9-q5_K_M" "exit")
select choice in "${menulist[@]}"; do
    case $choice in
    	"dolphin-mistral")
	    clear
            echo "starting $choice"
	    ollama run $choice
	    echo "$choice ended"
	    echo ""
	    echo $menutext
	    echo ""
            ;;
    	"my-dolphin-mistral")
	    clear
            echo "starting $choice"
	    ollama run $choice
	    echo "$choice ended"
	    echo ""
	    echo $menutext
	    echo ""
            ;;
    	"my-mistral-nemo")
	    clear
            echo "starting $choice"
	    ollama run $choice
	    echo "$choice ended"
	    echo ""
	    echo $menutext
	    echo ""
            ;;
        "my-mixtral")
	    clear
	    echo "Starting $choice"
	    ollama run $choice
	    echo "$choice ended"
	    echo ""
	    echo $menutext
	    echo ""
            ;;
    	"my-dolphin-mixtral")
	    clear
            echo "starting $choice"
	    ollama run $choice
	    echo "$choice ended"
	    echo ""
	    echo $menutext
	    echo ""
            ;;
    	"my-llama31")
	    clear
            echo "starting $choice"
	    ollama run $choice
	    echo "$choice ended"
	    echo ""
	    echo $menutext
	    echo ""
            ;;
    	"my-dolphin-llama3")
	    clear
            echo "starting $choice"
	    ollama run $choice
	    echo "$choice ended"
	    echo ""
	    echo $menutext
	    echo ""
            ;;
    	"gemma2:27b-instruct-q5_K_M")
	    clear
            echo "starting $choice"
	    ollama run $choice
	    echo "$choice ended"
	    echo ""
	    echo $menutext
	    echo ""
            ;;
    	"mistral-nemo:12b-instruct-2407-q5_K_M")
	    clear
            echo "starting $choice"
	    ollama run $choice
	    echo "$choice ended"
	    echo ""
	    echo $menutext
	    echo ""
            ;;
    	"mixtral:8x7b-instruct-v0.1-q5_K_M")
	    clear
            echo "starting $choice"
	    ollama run $choice
	    echo "$choice ended"
	    echo ""
	    echo $menutext
	    echo ""
            ;;
    	"dolphin-mixtral:8x7b-v2.7-q5_K_M")
	    clear
            echo "starting $choice"
	    ollama run $choice
	    echo "$choice ended"
	    echo ""
	    echo $menutext
	    echo ""
            ;;
    	"llama3.1:8b-instruct-q5_K_M")
	    clear
            echo "starting $choice"
	    ollama run $choice
	    echo "$choice ended"
	    echo ""
	    echo $menutext
	    echo ""
            ;;
    	"dolphin-llama3:8b-v2.9-q5_K_M")
	    clear
            echo "starting $choice"
	    ollama run $choice
	    echo "$choice ended"
	    echo ""
	    echo $menutext
	    echo ""
            ;;
	"exit")
	    clear
	    exit
    	    ;;
	*)
	    echo ""
	    echo "$REPLY is not valid, $menutext"
	    echo ""
	    ;;
    esac
done





