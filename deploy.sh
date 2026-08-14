#!/bin/bash

# ─────────────────────────────────────────
#  Target Gift Card — Vercel Deploy Script
# ─────────────────────────────────────────

# 1. Install Vercel CLI if not already installed
if ! command -v vercel &> /dev/null; then
  echo "Installing Vercel CLI..."
  npm install -g vercel
fi

# 2. Deploy to Vercel (production)
echo "Deploying to Vercel..."
vercel --prod

echo ""
echo "✅ Deployment complete!"
echo "Your site is live on Vercel."
