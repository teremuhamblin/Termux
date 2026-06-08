mkdir mon-projet && cd mon-projet

# README minimal
cat > README.md << 'EOF'
# Mon Projet Termux
Projet minimal, rapide, prêt pour GitHub.
EOF

# Script principal
cat > main.sh << 'EOF'
#!/bin/bash
echo "Projet Termux opérationnel."
EOF
chmod +x main.sh

# Gitignore minimal
cat > .gitignore << 'EOF'
*.log
*.tmp
EOF

# Initialisation Git
git init
git add .
git commit -m "Initialisation du projet Termux ultra-rapide"
