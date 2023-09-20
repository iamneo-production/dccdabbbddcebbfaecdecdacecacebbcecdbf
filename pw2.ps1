$filePath = "/home/coder/project/workspace/file.txt"

$textContent = @"
Welcome to powershell scripting
"@

$textContent | Set-Content -Path $filePath
Write-Host "Text has been inserted"