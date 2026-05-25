# Navigate to your repo
cd $PSScriptRoot

# Stage all changes
git add -A

# Commit with timestamp
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
git commit -m "Auto commit: $timestamp"

# Push to GitHub
git push origin main
