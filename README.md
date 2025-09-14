📱 TikTok Impact – Analyse de l’influence de TikTok sur les étudiants

![GitHub repo size](https://img.shields.io/github/repo-size/YENI-A/tiktok-impact)
![GitHub last commit](https://img.shields.io/github/last-commit/YENI-A/tiktok-impact)
![GitHub issues](https://img.shields.io/github/issues/YENI-A/tiktok-impact)
![GitHub stars](https://img.shields.io/github/stars/YENI-A/tiktok-impact?style=social)
![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)

![Python](https://img.shields.io/badge/Python-3.10+-yellow.svg)
![Jupyter](https://img.shields.io/badge/Jupyter-Notebook-orange)
![Pandas](https://img.shields.io/badge/Pandas-Data--Analysis-150458.svg?logo=pandas)
![NumPy](https://img.shields.io/badge/NumPy-Scientific--Computing-013243.svg?logo=numpy)
![Matplotlib](https://img.shields.io/badge/Matplotlib-Visualization-blue)
![Scikit-learn](https://img.shields.io/badge/Scikit--Learn-ML-F7931E.svg?logo=scikit-learn&logoColor=white)
![Streamlit](https://img.shields.io/badge/Streamlit-App-FF4B4B.svg?logo=streamlit)

🎯 Objectif

Ce projet a pour but d’analyser l’impact de l’utilisation de TikTok sur le comportement quotidien des étudiants.
Nous cherchons à comprendre les relations entre le temps passé sur TikTok et :

la concentration académique,

le sommeil,

les interactions sociales,

et le bien-être général.

L’objectif final est de produire des insights exploitables et une application Streamlit interactive permettant d’explorer les résultats.

🗂️ Organisation du projet

tiktok-impact/
├─ data/
│   ├─ raw/        # données brutes (questionnaire, CSV)
│   ├─ interim/    # données nettoyées partiellement
│   └─ processed/  # données prêtes à l’analyse
│
├─ notebooks/      # notebooks Jupyter
│   ├─ 00_eda.ipynb
│   ├─ 10_causal.ipynb
│   ├─ 20_models.ipynb
│   └─ 30_app_prototype.ipynb
│
├─ src/            # scripts Python (prétraitement, features, modèles)
├─ reports/        # figures, tableaux et résultats exportés
├─ models/         # modèles sauvegardés (pickle/joblib)
├─ app/            # application Streamlit
├─ tests/          # tests unitaires
├─ requirements.txt
├─ .gitignore
└─ README.md

📊 Données

Les données sont collectées via un questionnaire étudiant et contiennent :

Temps d’écran quotidien,

Habitudes de sommeil,

Résultats académiques,

Fréquence d’utilisation des réseaux sociaux,

Variables démographiques (âge, sexe, cycle d’études).

👉 Les données brutes ne sont pas publiées pour des raisons de confidentialité.
Seules des versions anonymisées ou synthétiques pourront être partagées.

🚀 Installation

1. Cloner le dépôt :
git clone https://github.com/YENI-A/tiktok-impact.git
cd tiktok-impact

2. Créer un environnement virtuel et installer les dépendances :
python -m venv venv
source venv/bin/activate   # Linux/Mac
venv\Scripts\activate      # Windows

pip install -r requirements.txt


🧪 Workflow du projet

1. Exploration des données (EDA) – Nettoyage et visualisation.

2. Analyse de causalité – Identifier les variables influentes.

3. Modélisation – Construire et comparer plusieurs modèles prédictifs (SVM, Random Forest, XGBoost).

4. Évaluation – Analyse des performances des modèles.

5. Visualisation & Application – Développement d’une app Streamlit pour explorer les résultats.

📌 Roadmap

 01. Initialisation du projet et structure du dépôt

 02. Collecte & préparation des données

 03. EDA et visualisations descriptives

 04. Analyse de causalité

 05. Modèles de machine learning

 06. Développement de l’application Streamlit

 07. Rédaction du rapport final


 👩🏽‍💻 Auteur

Projet réalisé par YENI M'PO Abel
Master  – Data Science, IMSP (Bénin)
