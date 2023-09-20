$mainFolder="Testing"
New-Item -ItemType Directory -Path $mainFolder -Force

$subFolder1=Join-Path -Path $mainFolder -ChildPath "SubFolder1"
$subFolder2=Join-Path -Path $mainFolder -ChildPath "SubFolder2"
New-Item -ItemType Directory -Path $subFolder1 -Force
New-Item -ItemType Directory -Path $subFolder2 -Force

1..3 | ForEach-Object {
    $filename = "Test$_.txt"
    $filePath = Join-Path -Path $subFolder1 -ChildPath $filename
    New-Item -ItemType File -Path $filePath -Force
}

4..6 | ForEach-Object {
    $filename = "Test$_.txt"
    $filePath = Join-Path -Path $subFolder2 -ChildPath $filename
    New-Item -ItemType File -Path $filePath -Force
}

Write-Host ""