#!/bin/bash
# Terraces Investment Platform - Deployment Script
# Run this from your local machine in the investor-briefs directory

echo "=========================================="
echo "TERRACES INVESTMENT PLATFORM"
echo "GitHub Pages Deployment Script"
echo "=========================================="
echo ""

# Check git status
echo "📋 Checking repository status..."
git status

echo ""
echo "=========================================="
echo "📤 PUSHING TO GITHUB..."
echo "=========================================="

# Push to main branch
git push origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ DEPLOYMENT SUCCESSFUL!"
    echo ""
    echo "🎯 Your platform is now live at:"
    echo "   https://rashwan09.github.io/investor-briefs/"
    echo ""
    echo "📍 Access points:"
    echo "   • Master Portal: https://rashwan09.github.io/investor-briefs/terraces-hub.html"
    echo "   • Investor Deck: https://rashwan09.github.io/investor-briefs/terraces.html"
    echo "   • ROI Calculator: https://rashwan09.github.io/investor-briefs/terraces-investment-calculator.html"
    echo ""
    echo "✨ Allow 2-3 minutes for GitHub Pages to rebuild and deploy."
    echo ""
else
    echo ""
    echo "❌ DEPLOYMENT FAILED"
    echo "Please check your git credentials and try again."
    echo ""
fi
