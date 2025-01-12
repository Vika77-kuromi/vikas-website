#!/bin/bash
# Script to render and push Quarto site to GitHub

# Render the Quarto site
quarto render

# Add all changes to Git
git add .

# Commit the changes
git commit -m "Auto-update Quarto site"

# Push changes to GitHub
git push origin main
