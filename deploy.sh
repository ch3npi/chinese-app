#!/bin/bash
# Quick deploy: just run ./deploy.sh
cd "$(dirname "$0")"
git add -A
git commit -m "${1:-update}"
git push origin main
echo ""
echo "🚀 Deployed! Live at: https://ch3npi.github.io/chinese-app/"
echo "   (takes ~30s to update)"
