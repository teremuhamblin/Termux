###### DEPOTS.md >> markdown

- Les SEULS dépôts “main” réellement sûrs, stables, compatibles Termux, et adaptés à ton projet simple et avancé.
> 👉 Aucun dépôt pirate, aucun dépôt instable, aucun dépôt qui casse Termux.  

> 👉 Optimisés pour ton Samsung A7, ton environnement OSINT, et ton organisation militaire.

---

### 🟩 1. Dépôts officiels Termux
- (MAIN – indispensables)
Ce sont les seuls dépôts garantis stables.  
Ils doivent être activés dans tous les environnements militaires.

✔ Main Repo (déjà installé)
Base du système Termux.

✔ Root Repo
Même si ton A7 n’est pas root, certains outils OSINT/BlueTeam utilisent des libs présentes ici.

``` bash
pkg install root-repo
```

✔ X11 Repo
Pour interface graphique, outils visuels, scanners GUI, dashboards BlueTeam.

```bash
pkg install x11-repo
```

✔ Science Repo
Pour Python avancé, data, crypto, analyse OSINT.

```bash
pkg install science-repo
```

---

### 🟦 2. Dépôts militaires 
- “MAIN” fiables (non-officiels mais stables)
   - Ceux-ci sont validés, stables, et ne cassent pas Termux.  
   - Ils sont utilisés dans les environnements OSINT / Cyber / DevOps sérieux.

---

⚔️ Hax4us Main Repo (sécurisé)
⚠️ Ce n’est PAS TermuxBlack.  
⚠️ C’est le dépôt principal de Hax4us, fiable, utilisé dans les environnements pro.
- Permet d’installer :
  - Metasploit stable  
  - Ngrok  
  - Hydra  
  - SQLmap  
  - outils réseau militaires

``` bash
pkg install wget
wget https://raw.githubusercontent.com/Hax4us/termux-packages/master/hax4us-keyring.deb
dpkg -i hax4us-keyring.deb
apt update
```

➡️ Ce dépôt est sûr.  
➡️ Tu peux l’utiliser dans ton projet LÉGION.

---

### 🛡️ BlackArch 
- (via AnLinux) — dépôt militaire
- OSINT/RedTeam
- BlackArch = arsenal militaire complet :
   - reconnaissance  
   - scanners  
   - exploitation  
   - forensic  
   - crypto  
   - OSINT

Installation propre :
```bash
pkg install wget proot tar
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BlackArch/blackarch.sh
bash blackarch.sh
```

➡️ Compatible Termux  
➡️ Ne casse pas les dépôts officiels  
➡️ Fonctionne en environnement militaire

---

### 🟩 3. Dépôts GitHub
- “MAIN” pour OSINT / BlueTeam / RedTeam
- Ce sont des dépôts de référence, utilisés dans les unités cyber.

---

### 🛰️ SecLists 
- (MAIN OSINT / Pentest)
   - Wordlists militaires, reconnaissance, brute-force, fuzzing.

```bash
git clone https://github.com/danielmiessler/SecLists ~/Tools/seclists
```

---

### 🛰️ PayloadsAllTheThings
- (MAIN RedTeam)
   - Payloads universels, bypass, exploitation.

```bash
git clone https://github.com/swisskyrepo/PayloadsAllTheThings ~/Tools/payloads
```

---

### 🛰️ French OSINT Pack
- (MAIN France)
   - Spécialisé France, parfait pour ton environnement.

```bash
git clone https://github.com/aydinnyunus/French-OSINT ~/OSINT/france
```

---

### 🛰️ BlueTeam Toolkit
- (MAIN défense)
   - Outils de défense, logs, forensic, monitoring.

```bash
git clone https://github.com/BlueTeamToolkit/Tools ~/BlueTeam/tools
```

---

### 🛰️ RedTeam Arsenal
- (MAIN attaque)
   - Arsenal complet pour entraînement militaire.

``` bash
git clone https://github.com/infosecn1nja/Red-Teaming-Toolkit ~/RedTeam/arsenal
```

---

### 🟦 4. Dépôts Python
- “MAIN” OSINT / Cyber
   - Installation directe via pip (aucun risque).

``` bash
pip install shodan censys zoomeye
pip install theHarvester
pip install dnsrecon
pip install spiderfoot
```

---

### 🟥 5. Dépôt que tu NE DOIS PAS ajouter

``` bash
deb https://hax4us.github.io/TermuxBlack/ termuxblack main
```

➡️ Obsolète  
➡️ Non sécurisé  
➡️ Casse les clés Termux  
➡️ Casse pkg update  
➡️ Écrase tes fichiers militaires

> Tu dois l’éviter absolument.

---

### 🟩 6. Dépôts recommandés pour ton projet LÉGION OSINT
- Voici la liste optimisée militaire pour toi :

✔ Termux Main Repo

✔ Root Repo

✔ X11 Repo

✔ Science Repo

✔ Hax4us Main Repo

✔ BlackArch Repo

✔ SecLists

✔ PayloadsAllTheThings

✔ French OSINT Pack

✔ BlueTeam Toolkit

✔ RedTeam Arsenal

✔ Python OSINT Tools

>> ➡️ C’est la configuration militaire la plus stable et la plus puissante pour termux
