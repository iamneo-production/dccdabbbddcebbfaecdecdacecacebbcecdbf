$day = Read-Host "Enter day: "
$month = Read-Host "Enter Month: "
$year = Read-Host "Enter year: "

if ($day -match '^\d{1,2}$' -and $month -match '^\d{1,2}$' -and $year -match '^\d{4}$') {
    $dob = Get-Date -Year $year -Month $month -Day $day
    $fd = $dob.ToString("dd-MM-yyyy")
    Write-Host "Birthday: $fd"
} else {
    Write-Host "Invalid Input"
}