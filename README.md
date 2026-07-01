###### README.MD >> markdown
[![CI](https://github.com/teremuhamblin/Termux/actions/workflows/blank.yml/badge.svg)](https://github.com/teremuhamblin/Termux/actions/workflows/blank.yml)
# ⚡ Termux
>Version simple

### 📁 Structure finale
```text
mon-projet/
├── .github/
    └── workflows/
        └── greetings.yml
├── Docs/
    └── DEPOTS.md
    └── README.md
├── LICENSE 
├── README.md
├── CHANGELOG.md
├── ROADMAP.md
├── main.sh
└── .gitignore
```

---

### 🛠️ 1. Création instantanée du projet dans Termux
###### Copie puis colle exactement ceci dans Termux :

```bash
mkdir mon-projet && cd mon-projet

# ===========================
# README PRO — MILITARY STYLE
# ===========================
cat > README.md << 'EOF'
# Mon Projet Termux — LÉGION ÉTRANGÈRE
Projet minimaliste, rapide, opérationnel, conçu pour Termux.

## 📌 Contenu
- main.sh : script principal
- .gitignore : exclusions propres
- Initialisation Git automatique

## 🚀 Objectif
Fournir une base propre pour créer des outils Termux, OSINT, BlueTeam ou DevOps.

EOF

# ===========================
# SCRIPT PRINCIPAL AMÉLIORÉ
# ===========================
cat > main.sh << 'EOF'
#!/bin/bash

# --- Couleurs ---
GREEN="\e[32m"
RESET="\e[0m"

echo -e "${GREEN}[LÉGION] Projet Termux opérationnel.${RESET}"
echo "Version : 1.0"
echo "Dossier courant : $(pwd)"
EOF

chmod +x main.sh

# ===========================
# GITIGNORE OPTIMISÉ TERMUX
# ===========================
cat > .gitignore << 'EOF'
# Logs
*.log
*.tmp

# Python cache
__pycache__/
*.pyc

# Termux specific
*.session
EOF

# ===========================
# AUTO CHECK GIT
# ===========================
if ! command -v git >/dev/null 2>&1; then
    echo "[INFO] Git non installé → installation..."
    pkg install -y git
fi

# ===========================
# INITIALISATION GIT
# ===========================
git init
git add .
git commit -m "Initialisation du projet Termux — version 1.0"
```
- Ton projet est maintenant prêt à être envoyé sur GitHub.

---

### 🚀 2. Envoi sur GitHub
- Si ton repo existe déjà :
```bash
git remote add origin https://github.com/Teremu/mon-projet.git
git branch -M main
git push -u origin main
```
Si tu veux que je te génère le dépôt GitHub complet (nom, description, tags, README pro), je peux te le préparer.

---

### 🎯 3. Résultat : 
- un projet Termux propre, minimal, opérationnel
   - 1 script exécutable  
   - 1 README propre  
   - 1 .gitignore  
   - 1 commit initial
   - prêt pour GitHub en 5 secondes  

🔥
