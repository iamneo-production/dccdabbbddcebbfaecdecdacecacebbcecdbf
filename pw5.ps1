$mainFolder="Testing"
New-Item -ItemType Directory -Path $mainFolder -Force

$subFolder1=Join-Path -Path $mainFolder -ChildPath "SubFolder1"
$subFolder2=Join-Path -Path $mainFolder -ChildPath "SubFolder2"
New-Item -ItemType Directory -Path $subFolder1 -Force
New-Item -ItemType Directory -Path $subFolder2 -Force

1..3 | 