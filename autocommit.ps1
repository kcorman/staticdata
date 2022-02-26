Do {
    Write-Host "Attempting commit"
    git add .
    git commit -m "asdf"
    git push origin main
    Start-Sleep 5
}
While ($true)