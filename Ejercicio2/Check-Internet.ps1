<#
.SYNOPSIS
  Comprueba si el equipo tiene conexión a Internet.

.DESCRIPTION
  El script intenta hacer ping a 8.8.8.8 (Google DNS).
  Si responde, indica que hay conexión a Internet.

.AUTHOR
  Editado por Gisel el 2025-09-24
#>

# Dirección a verificar (Google DNS)
$direccion = "8.8.8.8"

# Probar conectividad
if (Test-Connection -ComputerName $direccion -Count 2 -Quiet) {
    Write-Output "✅ Conexión a Internet disponible."
} else {
    Write-Output "❌ No hay conexión a Internet."
}
