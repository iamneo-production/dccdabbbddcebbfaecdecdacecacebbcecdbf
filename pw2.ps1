New-Item file.txt
$filePath = "/home/code/project/workspace/file.txt"

$textContent = @"
Welecome to powershell scripting
"@

$textContent | Set-Content -Path $filePath
Write-Host "Text has been inserted"