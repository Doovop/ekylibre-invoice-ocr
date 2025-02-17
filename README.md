# Ekylibre Invoice OCR

Module de reconnaissance automatique des factures pour Ekylibre

## Description

Ce module permet d'automatiser la saisie comptable à partir de factures PDF grâce à des techniques de reconnaissance optique de caractères (OCR) et d'apprentissage automatique.

## Fonctionnalités

- Import de factures PDF (formats simples et multi-pages)
- Reconnaissance automatique des informations clés
- Génération d'écritures comptables
- Interface utilisateur moderne et intuitive
- Validation et correction manuelle des données extraites

## Installation

```bash
# Cloner le dépôt
git clone https://github.com/Doovop/ekylibre-invoice-ocr.git
cd ekylibre-invoice-ocr

# Installer les dépendances
bundle install
yarn install

# Configuration de la base de données
rails db:create
rails db:migrate
```

## Utilisation

1. Accéder à l'interface via /invoice-recognition
2. Déposer une ou plusieurs factures
3. Vérifier et valider les données extraites
4. Générer les écritures comptables

## Contribution

Les contributions sont les bienvenues ! N'hésitez pas à :

1. Fork le projet
2. Créer une branche pour votre fonctionnalité
3. Commiter vos changements
4. Pousser vers la branche
5. Ouvrir une Pull Request

## License

GNU/AGPL v3 - Voir le fichier LICENSE pour plus de détails