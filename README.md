# 🎓 Inscription Scolaire RPA

> Automatisation du processus d'inscription scolaire avec UiPath — Lecture de base de données, vérification des données et envoi de notifications par email.

![UiPath](https://img.shields.io/badge/UiPath-Studio%2026.0-blue?logo=uipath)
![Framework](https://img.shields.io/badge/Framework-Windows-green)
![License](https://img.shields.io/badge/License-MIT-yellow)

---

## 📋 Description

Ce projet UiPath automatise le processus d'inscription scolaire en combinant :
- **Lecture de base de données MySQL** pour récupérer les données des étudiants
- **Vérification automatique** des informations d'inscription
- **Notification par email** pour confirmer ou signaler des anomalies

## 🏗️ Architecture du Projet

```
Inscription_Scolaire_RPA/
├── Main.xaml                      # Workflow principal (point d'entrée)
├── LectureBD.xaml                 # Lecture des données depuis MySQL
├── Workflow2_Verification.xaml    # Vérification des données d'inscription
├── bpmn_db.sql                   # Script SQL de la base de données
├── project.json                  # Configuration du projet UiPath
└── README.md                     # Documentation du projet
```

## ⚙️ Prérequis

| Composant | Version |
|-----------|---------|
| **UiPath Studio** | 26.0+ |
| **MySQL Server** | 8.0+ |
| **.NET Framework** | Windows |

### Packages UiPath Requis

| Package | Version |
|---------|---------|
| `UiPath.System.Activities` | 25.12.2 |
| `UiPath.UIAutomation.Activities` | 25.10.20 |
| `UiPath.Database.Activities` | 2.0.0 |
| `UiPath.Mail.Activities` | 2.5.10 |
| `MySql.Data` | 9.1.0 |

## 🚀 Installation & Configuration

1. **Cloner le repository :**
   ```bash
   git clone https://github.com/Ayoub-Gaouet/school-registration-rpa.git
   ```

2. **Ouvrir le projet** dans UiPath Studio

3. **Configurer la base de données MySQL :**
   - Exécuter le script `bpmn_db.sql` sur votre serveur MySQL
   - Mettre à jour la chaîne de connexion dans les workflows

4. **Configurer les paramètres email :**
   - Mettre à jour les informations SMTP dans le workflow

5. **Exécuter** le workflow `Main.xaml`

## 📖 Workflows

### `Main.xaml`
Point d'entrée principal qui orchestre l'ensemble du processus d'inscription scolaire.

### `LectureBD.xaml`
Se connecte à la base de données MySQL pour lire et extraire les données des étudiants inscrits.

### `Workflow2_Verification.xaml`
Vérifie la validité et la cohérence des données d'inscription récupérées.

## 👤 Auteur

**Ayoub GAOUET**
- GitHub: [@Ayoub-Gaouet](https://github.com/Ayoub-Gaouet)

## 📄 License

Ce projet est sous licence MIT - voir le fichier [LICENSE](LICENSE) pour plus de détails.
