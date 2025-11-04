#!/bin/bash
# Script para executar o FBE (Function Block Environment 3)
# fora do Gnome Builder

# Mudar para o diretório do script
cd "$(dirname "$0")"

# Executar a aplicação
python3 src/main.py

# Ou, alternativamente, se você tiver um ambiente virtual:
# source venv/bin/activate
# python src/main.py
