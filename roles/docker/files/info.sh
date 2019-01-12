#!/bin/bash
NC='\e[0m'
BOLD='\e[1m'
ORANGE='\e[38;5;202m'

echo -e "
 ${BOLD}Info${NC}
                                  
 Pour réaliser ce ${BOLD}${ORANGE}portfolio${NC} j'ai utilisé différentes technologies :
    
 J'utilise ${BOLD}${ORANGE}GoTTY${NC} (https://github.com/yudai/gotty) pour pouvoir exécuter des commandes sur un serveur
 depuis une page html. Les serveurs sont des conteneurs ${BOLD}${ORANGE}Docker${NC} (Un par session, avec une limite de 
 session). Le serveur web est ${BOLD}${ORANGE}nginx${NC}.
    
"