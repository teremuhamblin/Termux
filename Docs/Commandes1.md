###### Commandes1.md >> markdown

```text
┌──────────────────────────────────────────┐

│      LTactic / BlueTeam — MIL‑PRO        │

│      Commandes Termux Opérationnelles    │

└──────────────────────────────────────────┘
```

- Pack de commandes essentielles pour un environnement Termux militaire,
   - optimisé pour les opérations
   - LTactic, BlueTeam, OSINT et DevOps.

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
```bash
echo -e "\e[32m[OK]\e[0m Système opérationnel."
```

---

🛡️ SECTION 1 — Git (Gestion du code)
Installation :
```bash
pkg install -y git
```

Usage :
```bash
git clone <url>
git pull
git status
```

---

🛡️ SECTION 2 — Téléchargements (Wget / Curl / Aria2)

Wget :
```bash
pkg install -y wget
wget <url>
```

Curl :
```bash
pkg install -y curl
curl -I <url>
curl -X GET <api-url>
```

Aria2 (multi-thread) :
```bash
pkg install -y aria2
aria2c <url>
```

---

🛰️ SECTION 3 — Analyse Réseau (Nmap / DNS / Traceroute / Tcpdump)

Nmap :
```bash
pkg install -y nmap
nmap -sV -p- <cible>
```

DNSutils :
```bash
pkg install -y dnsutils
nslookup <domaine>
dig <domaine>
```

Traceroute :
```bash
pkg install -y traceroute
traceroute <domaine>
```

Tcpdump :
```bash
pkg install -y tcpdump
tcpdump -i any
```

---

⚙️ SECTION 4 — Système (Neofetch / Htop / Tmux / SSH)

Neofetch :
```bash
pkg install -y neofetch
neofetch
```

Htop :
```bash
pkg install -y htop
htop
```

Tmux :
```bash
pkg install -y tmux
tmux
tmux new -s session
tmux attach -t session
```

OpenSSH :
```bash
pkg install -y openssh
ssh user@ip
sshd
```

---

📁 SECTION 5 — Fichiers (Zip / Unzip / Ranger / MC / Tree)

Zip :
```bash
pkg install -y zip
zip archive.zip file.txt
```

Unzip :
```bash
pkg install -y unzip
unzip archive.zip
```

Ranger :
```bash
pkg install -y ranger
ranger
```

Midnight Commander :
```bash
pkg install -y mc
mc
```

Tree :
```bash
pkg install -y tree
tree
```

---

✏️ SECTION 6 — Éditeurs (Nano / Vim)

Nano :
```bash
pkg install -y nano
nano file.txt
```

Vim :
```bash
pkg install -y vim
vim file.txt
```

---

🎛️ SECTION 7 — Visuel / Fun (Figlet / Cowsay / Cmatrix / Hollywood)

Figlet :
```bash
pkg install -y figlet
figlet "LTactic"
```

Cowsay :
```bash
pkg install -y cowsay
cowsay "BlueTeam Ready"
```

Cmatrix :
```bash
pkg install -y cmatrix
cmatrix
```

Hollywood :
```bash
pkg install -y hollywood
hollywood
```

---
