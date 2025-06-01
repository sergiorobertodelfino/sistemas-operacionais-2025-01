Clear-Host

$data = "26/05/2025"
$temperatura = 29.5

$linha = $data + ";" + $temperatura

$arquivo = "/workspaces/sistemas-operacionais-2025-01/temp/temperaturas.txt"
Add-Content -Path $arquivo -Value $linha