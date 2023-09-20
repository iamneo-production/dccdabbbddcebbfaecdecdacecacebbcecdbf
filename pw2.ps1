$filePath = "/home/code/project/workspace/file.txt"

$textContent = @"
Welecome to powershell scripting
"@

$textContent | Set-Content -Path $filePath
Wri