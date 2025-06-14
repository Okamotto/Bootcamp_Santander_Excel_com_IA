#Pegar o diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

#Arquivo de saída com todos SQL
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "to_migrations.sql"

#Verifica se o arquivo de saída já existe e remove
if (Test-Path -Path $outputFile) {
    Remove-Item -Path $outputFile
}

#Pega conteúdo dos arquivos .sql
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter "*.sql" -File | Sort-Object Name

#Concatena o conteúdo dos arquivos em um único arquivo
foreach ($file in $sqlFiles) {
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
    "GO" | Out-File -Append -FilePath $outputFile
}

# Exibe mensagem de conclusão
Write-Host "Todos os arquivos SQL foram concatenados em: $outputFile" -ForegroundColor Green