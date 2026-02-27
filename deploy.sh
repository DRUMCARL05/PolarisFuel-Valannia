#!/bin/bash
# Polaris Fuel — Quick Deploy Script
# Usage: bash deploy.sh "your commit message"
# Run this from inside your local repo folder after replacing the HTML files.

set -e

MSG=${1:-"Update site files"}

echo "🚀 Polaris Fuel Deploy"
echo "----------------------"

# Stage all HTML files + config
git add index.html about.html tools.html resources.html roadmap.html _config.yml

# Show what's being committed
echo "📦 Staging:"
git diff --cached --name-only

git commit -m "$MSG"
git push origin main

echo ""
echo "✅ Pushed to GitHub. Site will update at polarisfuel.app in ~60 seconds."
echo "   Check deploy status: https://github.com/DRUMCARL05/PolarisFuel-Valannia/actions"
