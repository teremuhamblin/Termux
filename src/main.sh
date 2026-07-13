mkdir mon-projet && cd mon-projet

# ===========================
# README PRO — MILITARY STYLE
# ===========================
cat > README.md << 'EOF'
# Mon Projet Termux — LÉGION ÉTRANGÈRE
Projet rapide, robuste, opérationnel, conçu pour Termux.

## 📌 Modules intégrés
- main.sh : script principal militaire
- .gitignore : exclusions propres
- Auto-update
- Logs militaires
- Menu minimal

## 🚀 Objectif
Fournir une base professionnelle pour créer des outils Termux, OSINT, BlueTeam ou DevOps.

EOF

# ===========================
# SCRIPT PRINCIPAL — LÉGION 2.0
# ===========================
cat > main.sh << 'EOF'
#!/bin/bash

# --- Couleurs ---
GREEN="\e[32m"
RED="\e[31m"
YELLOW="\e[33m"
CYAN="\e[36m"
RESET="\e[0m"

VERSION="2.0"
LOGFILE="legion.log"

# --- Fonction log militaire ---
log() {
    echo -e "[LOG] \$1" | tee -a "\$LOGFILE"
}

# --- Vérification environnement ---
if [ -d /data/data/com.termux ]; then
    ENV="Termux"
else
    ENV="Linux"
fi

# --- Auto-update ---
auto_update() {
    if [ -d .git ]; then
        git pull >/dev/null 2>&1 && log "Mise à jour effectuée."
    else
        log "Git non initialisé, impossible de mettre à jour."
    fi
}

# --- Menu militaire ---
menu() {
    echo -e "\${CYAN}===== MENU LÉGION =====\${RESET}"
    echo "1) Afficher l'état du projet"
    echo "2) Lancer auto-update"
    echo "3) Voir les logs"
    echo "4) Quitter"
    echo -n "Choix : "
    read CHOICE

    case \$CHOICE in
        1) status ;;
        2) auto_update ;;
        3) cat "\$LOGFILE" ;;
        4) exit 0 ;;
        *) echo -e "\${RED}Choix invalide.\${RESET}" ;;
    esac
}

# --- Status militaire ---
status() {
    echo -e "\${GREEN}[LÉGION] Projet opérationnel.\${RESET}"
    echo "Version : \$VERSION"
    echo "Environnement : \$ENV"
    echo "Dossier : \$(pwd)"
    log "Status affiché."
}

# --- Exécution ---
log "Démarrage du projet LÉGION v\$VERSION"
menu
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

# Node
node_modules/
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
git commit -m "Initialisation du projet Termux — version 2.0"
