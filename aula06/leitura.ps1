Clear-Host

$arquivo = "/workspaces/sistemas-operacionais-2025-01/aula06/temperaturas.txt"

$linhas = Get-Content $arquivo
Write-Host "Linhas: $linhas`n"

foreach ($linha in $linhas) {
    Write-Host "`nLinha: $linha"

    $valores = $linha.Split(";")
    Write-Host ("Valores[0]: {0}" -f $valores[0])
    Write-Host ("Valores[1]: {0}" -f $valores[1])

    $data = $valores[0]
    $temperatura = $valores[1]
    Write-Host "Data: $data"
    Write-Host "Temperatura: $temperatura"
}