# FEZZY STATION V1 ENHANCED — 30 PORTALS · STRATEGY OVER IMPULSE · 999

[![Version](https://img.shields.io/badge/version-v1_Enhanced-brightgreen)](https://github.com/philfesters/fezzy_station_v1_enhanced)
[![Termux](https://img.shields.io/badge/Termux-Android_14-blue)](https://termux.com)
[![License](https://img.shields.io/badge/License-MIT-purple)](LICENSE)

> **Strategy Over Impulse. Bojack never tells. The vault is open.**  
> Built by Grant Fezzy Festers — Ravensmead, Cape Town — 999

A private, open‑source command centre that runs **rootless on Android** in Termux.  
30 portals covering media, OSINT, security, desktop, shortcuts, and more.  
No team. One device. One operator. **999.**

---

## 🧠 THE PHILOSOPHY

> *“Move in silence. Let the downloads speak.”*  
> *“The operation unseen is the operation that succeeds.”*  
> *“Strategy Over Impulse — think before you pull.”*

This isn’t just a script. It’s a whole operation.  
Every portal is a weapon. Every session leaves no trace.  
Bojack guards the perimeter. Fezzy is in the system. **999. Always.**

---

## 🚪 THE 30 PORTALS

| # | Portal | What it does |
|---|--------|---------------|
| 1 | Gallery | Rip images from Instagram, Twitter, Reddit, Pinterest, Tumblr – cookie auth for private content |
| 2 | Music | MP3 download with artwork, metadata, playlist support (yt‑dlp + ffmpeg) |
| 3 | Video | HQ video/audio merge, format presets, TikTok, Instagram, Twitter |
| 4 | Web Grab | Offline mirror – wget, httrack, monolith (single HTML with assets) |
| 5 | Search | 16 sources: YouTube, SoundCloud, iTunes, Archive.org, multi‑source |
| 6 | Tools | NCDU, Ranger, HTOP, battery stats, update tools, cache cleaner |
| 7 | Juice WRLD | 999 vault – albums, unreleased, music videos, concert footage |
| 8 | Social OSINT | Username hunt across 300+ platforms, email/phone lookup, report generation |
| 9 | File Organizer | Auto‑sort by type/date, dedupe, OCR, EXIF stripper, mass rename |
| 10 | Books | 70k+ free classics – Gutenberg, OpenLibrary, Anna’s Archive, EPUB reader |
| 11 | Hacker | Nmap, Sherlock, SQLmap, Nikto, Gobuster, Hydra, John, Shodan, 48 advanced tools |
| 12 | PDF | Read, merge, split, compress, OCR, annotate, password protect, watermark |
| 13 | Documents | Write .txt/.md/.sh, markdown preview, EPUB reader, text‑to‑speech, categories |
| 14 | Android Bridge | SMS, camera, location, clipboard, notifications, permanent alerts, automation |
| 15 | Download Manager | aria2c multi‑thread queue, pause/resume, torrent/magnet support |
| 16 | Clipboard Manager | History, categories, search, one‑tap paste, never lose anything |
| 17 | Notifications Hub | System alerts, download watcher, Bojack mood meter, custom notifications |
| 18 | Research | Wikipedia, DuckDuckGo, OpenLibrary, SearXNG, Serper.dev, country info, dictionary |
| 19 | GitHub | Search, clone, push, manage repos, set token, view README |
| 20 | News | Cape Town weather, SASSA, SAPS, Home Affairs, load shedding, PDF newspaper |
| 21 | Exploitation | Ethical security lab – Zphisher, XSStrike, Hash‑Buster, DarkDump, 32 tools |
| 22 | Encryption | GPG symmetric, OpenSSL AES‑256, secure shred, vault folder encryption |
| 23 | Torrent | Search TPB API, pick, download with aria2c, vault manager, eBook search |
| 24 | Termux Desktop | XFCE4 + VNC, one‑click launch, kill‑all, full graphical desktop |
| 25 | File Manager | Ranger + ncdu + batch ops, quick vault access |
| 26 | Shortcut Builder | Build aliases, install portal packs, export ~/.bashrc, source instantly |
| 27 | FOSS Discovery | F‑Droid, Obtainium, Aurora Store, curated open‑source apps |
| 28 | Termux Encyclopedia | 17 categories – aliases, nano, git, Python, tmux, SSH, troubleshooting |
| 29 | Fezzy Artist | Your own artist hub – SoundCloud, YouTube, Audiomack, lyrics notepad, record vocals |
| 30 | Local Music Player | mpv with waveform, album art ASCII, lyrics, IPC dashboard, background play |

---

## 📦 REQUIREMENTS

- **Termux** (Android 10+ recommended)
- Storage permission (`termux-setup-storage`)
- Internet connection for first‑time tool installation

Most tools are auto‑installed via the **Install Hub** inside the script.  
The script will prompt you to install missing dependencies on first boot.

---

## 🔧 INSTALLATION & FIRST RUN

Copy and paste these commands **one by one** into Termux:

```bash
# 1. Install git (if missing)
pkg update -y && pkg install git -y

# 2. Clone the repository
git clone https://github.com/philfesters/fezzy_station_v1_enhanced.git

# 3. Enter the folder
cd fezzy_station_v1_enhanced

# 4. Make the script executable (if needed)
chmod +x fezzy_station_v1.sh

# 5. Launch Fezzy Station
bash fezzy_station_v1.sh
```

The boot sequence will run a health check and offer to install required tools (yt‑dlp, ffmpeg, gallery‑dl, etc.).
After that you’ll be inside the main portal menu.

---

⚡ ADD A GLOBAL ALIAS (type fezzy from anywhere)

To launch Fezzy Station with just the word fezzy, add an alias to your ~/.bashrc:

```bash
nano ~/.bashrc
```

At the bottom of the file, add this line:

```bash
alias fezzy='bash ~/storage/downloads/fezzy_station_v1_enhanced/fezzy_station_v1.sh'
```

Note: adjust the path if you cloned the repo to a different location.

Save with Ctrl+O, then Enter, then Ctrl+X to exit.
Finally, reload your configuration:

```bash
source ~/.bashrc
```

Now you can just type fezzy from any directory to launch the station.

---

🎮 QUICK START – FIRST TIME INSIDE

When you run the script, you’ll see:

· A glitchy ASCII boot with the “Strategy Over Impulse” mantra.
· A health check (Q1‑Q4) – you can skip if you already installed tools.
· The main menu with all 30 portals.

To enter a portal, type its number (e.g., 2 for Music) and press Enter.
From there, follow the sub‑menu – each portal has clear options.

Portal shortcuts inside the station

Command Action
sc Show all shortcut aliases + portal numbers
k9 Run Bojack security report
0 Reload main menu
q Exit Fezzy Station

---

🔁 UPDATE TO THE LATEST VERSION

```bash
cd ~/fezzy_station_v1_enhanced
git pull
```

The script automatically updates its own source line in ~/.bashrc – no manual intervention needed.

---

🧾 HOW TO SAVE & USE YOUR OWN ALIASES (SHORTCUT MANAGER)

Inside the station, go to Portal [26] – Shortcut Builder.
You can:

· Add any alias + command
· Remove or edit existing aliases
· Install pre‑built packs (all 30 portals, desktop, hacker tools, media shortcuts)
· Apply everything to ~/.bashrc and source it live

Example – add a custom alias for fast MP3 download:

1. Inside Shortcut Builder → [1] Add alias
2. Name: mp3me
3. Command: yt-dlp -x --audio-format mp3 --embed-thumbnail
4. Apply → [9] to source immediately

Now mp3me <URL> works from anywhere in Termux.

---

🛡️ ETHICAL USE (Portals 11 & 21)

Portals 11 (Hacker) and 21 (Exploitation) contain tools like nmap, sqlmap, Zphisher, XSStrike, Hash‑Buster, etc.
They are intended only for:

· Authorised penetration testing
· CTF competitions
· Controlled lab / sandbox environments
· Personal security research

Unauthorised use against real targets is illegal.
You are solely responsible for how you use these tools.
Fezzy Station and the author take no responsibility.

---

💬 CREDITS & INSPIRATION

· Grant Fezzy Festers – architecture, vision, philosophy
· Bojack – the dog who never tells
· Juice WRLD – 999 forever
· Lil Uzi Vert – Eternal Atake energy
· Built with Claude (Anthropic) – pure enhancement mode

Ravensmead, Cape Town, GFY‑LX2P, Android 14 – Strategy Over Impulse, always.

---

📜 LICENSE

MIT – free to use, modify, and share.
Keep the original credits and the “Strategy Over Impulse” spirit alive.

---

🔗 REPOSITORY

GitHub: https://github.com/philfesters/fezzy_station_v1_enhanced
Clone URL: git@github.com:philfesters/fezzy_station_v1_enhanced.git

---

999. The vault is open. The signal stays alive.

```

---