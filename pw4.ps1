$n1=Read-Host "Enter num1: "
$n2=Read-Host "Enter num2: "

$sum=[double]$n1 + [double]$n2

if ($sum -ge 70) {
    Write-Host "Pass"
} else {
    Write-Host "Fail"
}