Set-Location "C:\Users\gaoue\OneDrive\Documents\UiPath\Inscription_Scolaire_RPA"

# Stage all changes
git add .

# Commit
git commit -m "feat: Workflow2 - auto email SMTP to parent via Orchestrator credentials"

# Push to remote
git push origin main 2>&1
if ($LASTEXITCODE -ne 0) {
    git push origin master 2>&1
}
