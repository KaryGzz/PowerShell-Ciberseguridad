<#
.SYNOPSIS
  Calcula el hash SHA256 de un archivo.

.DESCRIPTION
  Este script solicita al usuario la ruta de un archivo y calcula
  su hash SHA256 para verificar integridad.

.AUTHOR
  Editado por Gisel el 2025-09-24
#>

# Pedir ruta del archivo al usuario
$archivo = Read-Host "Introduce la ruta completa del archivo"

# Verificar si el archivo existe
if (Test-Path $archivo) {
    # Calcular hash con PowerShell
    $hash = Get-FileHash -Path $archivo -Algorithm SHA256
    Write-Output "El hash SHA256 del archivo es: $($hash.Hash)"
} else {
    Write-Output "El archivo no existe. Verifica la ruta."
}
