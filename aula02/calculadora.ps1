<# Limpa a tela #>
Clear-Host

<# Tipos de dados: int, double e string #>

<# Efetua uma entrada pelo teclado #>
[double] $x = Read-Host "Digite o valor de X"
[double] $y = Read-Host "Digite o valor de Y"

<# Operadores Aritméticos: +, -, *, /, % #>
$r = $x + $y

Write-Host "O resultado de $x + $y = $r"