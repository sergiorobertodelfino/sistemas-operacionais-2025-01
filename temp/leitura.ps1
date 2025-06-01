Clear-Host

$arquivo = "/workspaces/sistemas-operacionais-2025-01/temp/temperaturas.txt"

$linhas = Get-Content $arquivo

foreach ($linha in $linhas) {
    $dados = $linha.Split(";")
    $data = $dados[0]
    $temperatura = $dados[1]
    Write-Host "Data: $data - Temperatura: $temperatura"
}