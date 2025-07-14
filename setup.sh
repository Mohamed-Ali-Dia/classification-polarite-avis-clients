#!/bin/bash
echo "Installation des dépendances..."
pip install -r requirements.txt
echo "Téléchargement du modèle linguistique français..."
python -m spacy download fr_core_news_sm
echo "✅ Installation terminée."
