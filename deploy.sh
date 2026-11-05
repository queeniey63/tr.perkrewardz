#!/bin/bash

# ─────────────────────────────────────────
#  Target Gift Card — Vercel Deploy Script
# ─────────────────────────────────────────

if ! command -v vercel &> /dev/null; then
  echo "Installing Vercel CLI..."
  npm install -g vercel
fi

echo "Deploying to Vercel..."
vercel --prod

echo ""
echo "✅ Deploy complete!"
echo "Your site is live on Vercel."
