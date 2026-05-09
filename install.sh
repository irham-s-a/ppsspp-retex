#!/bin/bash

GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m'
BOLD='\033[1m'

clear
echo -e "${CYAN}${BOLD}"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "       P P S S P P   R E T E X   I N S T A L L E R"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "${NC}"

echo -e "${YELLOW}Menginstall PPSSPP RETEX...${NC}"
echo ""

# Buat folder di sdcard
mkdir -p "/sdcard/PPSSPP-RETEX"
mkdir -p "/sdcard/PPSSPP-RETEX/target-file"
mkdir -p "/sdcard/PPSSPP-RETEX/output"

# Beri permission
chmod +x ppsspp-retex.sh

# Copy ke $PREFIX/bin supaya bisa dijalankan dari mana saja
cp ppsspp-retex.sh $PREFIX/bin/ppsspp-retex

echo -e "${GREEN}✅ PPSSPP RETEX berhasil diinstall!${NC}"
echo ""
echo -e "${CYAN}Sekarang kamu bisa jalankan tool dengan perintah:${NC}"
echo -e "${BOLD}  ppsspp-retex${NC}"
echo ""
echo -e "${YELLOW}Selamat menggunakan PPSSPP RETEX!${NC}"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"