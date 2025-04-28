Clear-Host

[double] $a = Read-Host "Digite o valor de A"
[double] $b = Read-Host "Digite o valor de B"
[double] $c = Read-Host "Digite o valor de C"

$delta = [Math]::Pow($b, 2) - 4 * $a * $c
Write-Host "`nDelta: $delta"

if ($delta -lt 0) {
    Write-Host "`nNão existem raízes reais"
} 
elseif ($delta -gt 0) {
    $x1 = (-$b + [Math]::Sqrt($delta)) / (2 * $a);
    $x2 = (-$b - [Math]::Sqrt($delta)) / (2 * $a);
    Write-Host ("`nX1: $x1")
    Write-Host ("X2: $x2")
}
else {
    $x = (-$b) / (2 * $a);
    Write-Host ("`nX1 = X2: $x") 
}
