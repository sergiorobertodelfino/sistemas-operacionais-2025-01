Clear-Host

$arquivo = "/workspaces/sistemas-operacionais-2025-01/aula06/temperaturas.txt"

for ($i = 0; $i -lt 3; $i++) {
    $data = Read-Host "`nDigite uma data: "
    [double] $temperatura = Read-Host "Digite uma temperatura: "

    $linha = $data + ";" + $temperatura
    Write-Host "Linha: $linha"

    Add-Content -Path $arquivo -Value $linha
}