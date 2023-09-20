$foldername="Folder1"
$filename="File1"
New-Item -Path $foldername -ItemType Directory
New-Item -Path "$foldername\$filename" -ItemType File