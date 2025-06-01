Clear-Host

[int[]] $valores = @()

for ($i = 0; $i -lt 5; $i++) {
    $valores += Read-Host "Digite um valor"
}

for ($i = 0; $i -lt $valores.Length; $i++) {
    Write-Host ("O valor armazenado na posição {0} é {1}" -f $i, $valores[$i])
}

# $x = [Math]::PI
# Write-Host "O valor de PI é $x"
# Write-Host ("O valor de PI é {0}" -f [Math]::Round($x, 2))

<#
    Este 
    é
    um
    comentário
#>

