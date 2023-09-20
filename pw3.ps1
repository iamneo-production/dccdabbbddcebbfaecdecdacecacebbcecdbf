$date=Read-Host "Enter date:"
$month=Read-Host "Enter Month:"
$year=Read-Host "Enter year:"
$DOB = "{0:D2}-{1:D2}-{2-D4}" -f $date, $month, $year
Write-Host "Date of Birth: $DOB"
