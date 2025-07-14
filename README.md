# 🧠 Analyse de la polarité des avis clients

Cette application Streamlit permet d'analyser automatiquement la polarité (positive/négative) d'avis clients, en utilisant plusieurs modèles de Machine Learning entraînés.

## 🚀 Fonctionnalités
- Analyse d'avis saisis ou importés via CSV
- Modèles intégrés : Régression Logistique, SVM, Random Forest
- Affichage des prédictions avec scores de confiance
- Nuages de mots et visualisations (boxplot, matrices de confusion)
- Évaluation automatique des performances
- Recommandations basées sur l'erreur du modèle

## 🛠 Installation

```bash
git clone https://github.com/<votre_utilisateur>/projet-analyse-polarite.git
cd projet-analyse-polarite
pip install -r requirements.txt
python -m spacy download fr_core_news_sm
