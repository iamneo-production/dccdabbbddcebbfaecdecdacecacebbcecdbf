$date = Read-Host "Enter date: "
$month = Read-Host "Enter Month: "
$year = Read-Host "Enter year: "

if ($day -match '^\d{1,2}$' -and $month -match '^d{1,2}$' -and $year -match '^\d{4}$') {
    $dob = Get-Date 
}