#!/bin/sh
# Reconstitue l ISO VOIPbuntu 0.11.0 a partir des morceaux (meme dossier)
set -e
cd "$(dirname "$0")"
cat voipbuntu-0.11.0-amd64.iso.part?? > voipbuntu-0.11.0-amd64.iso
if command -v sha256sum >/dev/null; then sha256sum -c voipbuntu-0.11.0-amd64.iso.sha256; else shasum -a 256 -c voipbuntu-0.11.0-amd64.iso.sha256; fi
