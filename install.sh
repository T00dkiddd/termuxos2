#!/data/data/com.termux/files/usr/bin/bash

PREFIX="/data/data/com.termux/files/usr"
BIN="$PREFIX/bin"
REPO="https://raw.githubusercontent.com/T00dkiddd/termuxos/main"

echo "[*] Installing TERMUXOS..."
sleep 1

mkdir -p "$BIN"

wget "$REPO/termuxos.sh" -O "$BIN/termuxos"

if [ $? -ne 0 ]; then
  echo "[X] Download failed"
  exit 1
fi

chmod +x "$BIN/termuxos"

echo "[✔] TERMUXOS installed"
echo "Run: termuxos"
