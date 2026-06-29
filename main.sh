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
