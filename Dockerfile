# Use official Python image
FROM python:3.10-slim

# Installer gcc et autres dépendances système nécessaires à spaCy
RUN apt-get update && apt-get install -y gcc

# Copier les fichiers du projet
WORKDIR /app
COPY . /app

# Installer les dépendances Python
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Exposer le port 8501 (par défaut Streamlit)
EXPOSE 8501

# Commande pour lancer Streamlit
CMD ["streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]
