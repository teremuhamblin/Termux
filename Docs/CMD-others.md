###### CMD-others.md >> markdown

```text
┌──────────────────────────────────────────┐

│      LTactic / BlueTeam — MIL‑PRO        │

│      Commandes Termux — Section 2        │

└──────────────────────────────────────────┘
```

- Packs de commandes essentielles pour un environnement Termux militaire,
optimisé pour les opérations LTactic, BlueTeam, OSINT et DevOps.

---

🟩 SECTION 0 — Couleurs ANSI (Termux)
Les couleurs ci‑dessous sont utilisables dans tes scripts :

- Rouge : \e[31m
- Vert : \e[32m
- Jaune : \e[33m
- Bleu : \e[34m
- Magenta : \e[35m
- Cyan : \e[36m
- Reset : \e[0m

Exemple :
`bash
echo -e "\e[32m[OK]\e[0m Module opérationnel."
`

---

🛡️ SECTION 1 — Outils Réseau Avancés

🔧 Netcat (nc)
Installation :
`bash
pkg install -y netcat
`

Usage :
`bash
nc -lvp 4444
nc <ip> 4444
`

---

🔧 Whois
Installation :
`bash
pkg install -y whois
`

Usage :
`bash
whois <domaine>
`

---

🔧 OpenSSL
Installation :
`bash
pkg install -y openssl
`

Usage :
`bash
openssl s_client -connect <domaine>:443
`

---

🔧 W3m (Navigateur terminal)
Installation :
`bash
pkg install -y w3m
`

Usage :
`bash
w3m https://example.com
`

---

🛰️ SECTION 2 — Outils OSINT

🔍 WhatWeb
Installation :
`bash
pkg install -y whatweb
`

Usage :
`bash
whatweb <site>
`

---

🔍 Nikto (scan web)
Installation :
`bash
pkg install -y nikto
`

Usage :
`bash
nikto -h <site>
`

---

🔍 Sqlmap
Installation :
`bash
pkg install -y sqlmap
`

Usage :
`bash
sqlmap -u <url> --batch
`

---

🔍 Recon-ng (si installé via pip)
Installation :
`bash
pip install recon-ng
`

Usage :
`bash
recon-ng
`

---

⚙️ SECTION 3 — Outils Système Avancés

🧰 Tar
Installation :
`bash
pkg install -y tar
`

Usage :
`bash
tar -xf archive.tar
tar -czf archive.tar.gz dossier/
`

---

🧰 Lsof
Installation :
`bash
pkg install -y lsof
`

Usage :
`bash
lsof
`

---

🧰 Strace
Installation :
`bash
pkg install -y strace
`

Usage :
`bash
strace <commande>
`

---

🧰 File
Installation :
`bash
pkg install -y file
`

Usage :
`bash
file <nom_fichier>
`

---

📁 SECTION 4 — Gestion Avancée des Fichiers

📦 Rsync (sync avancée)
Installation :
`bash
pkg install -y rsync
`

Usage :
`bash
rsync -av file.txt backup/
`

---

📦 Fzf (fuzzy finder)
Installation :
`bash
pkg install -y fzf
`

Usage :
`bash
fzf
`

---

📦 Grep / Sed / Awk
Installation :
`bash
pkg install -y grep sed awk
`

Usage :
`bash
grep "mot" fichier.txt
sed 's/ancien/nouveau/g' fichier.txt
awk '{print $1}' fichier.txt
`

---

✏️ SECTION 5 — Éditeurs Avancés

📝 Micro (éditeur moderne)
Installation :
`bash
pkg install -y micro
`

Usage :
`bash
micro fichier.txt
`

---

📝 Emacs (si besoin)
Installation :
`bash
pkg install -y emacs
`

Usage :
`bash
emacs fichier.txt
`

---

🎛️ SECTION 6 — Visuel / Terminal

🎨 Lolcat (couleurs arc-en-ciel)
Installation :
`bash
pkg install -y ruby
gem install lolcat
`

Usage :
`bash
echo "LTactic" | lolcat
`

---

🎨 Toilet (bannières ASCII)
Installation :
`bash
pkg install -y toilet
`

Usage :
`bash
toilet LTactic --metal
`

---
