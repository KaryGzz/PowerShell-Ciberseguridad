# PowerShell-Ciberseguridad

**Autor:** <<Gisel González>>  
**Fecha:** 2025-09-24  

---

## 📌 Descripción
Este repositorio contiene **scripts de PowerShell** creados como práctica en el tema de **ciberseguridad y automatización**.  
Los ejercicios incluyen tareas sencillas como calcular el hash de un archivo y verificar la conexión a Internet.  

El objetivo de este repositorio es:
- Practicar el uso de PowerShell para resolver tareas básicas.
- Aprender a usar GitHub como plataforma de publicación y colaboración.
- Aplicar buenas prácticas de documentación y control de versiones.  

---

## 📂 Estructura del repositorio
/Ejercicio1
└── Get-FileHash.ps1
/Ejercicio2
└── Check-Internet.ps1
README.md


---

## 📝 Ejercicios incluidos

### 🔹 Ejercicio 1 – Calcular hash de un archivo
**Archivo:** `Ejercicio1/Get-FileHash.ps1`  

- Solicita al usuario la ruta de un archivo.  
- Verifica si existe.  
- Calcula el **hash SHA256** y lo muestra en pantalla.  

📌 **Ejemplo de uso:**
```powershell
PS C:\> .\Ejercicio1\Get-FileHash.ps1
Introduce la ruta completa del archivo: C:\Users\Gisel\Desktop\ejemplo.txt
El hash SHA256 del archivo es: 9E107D9D372BB6826BD81D3542A419D6
Ejercicio 2 – Verificar conexión a Internet

Archivo: Ejercicio2/Check-Internet.ps1

Intenta hacer ping a 8.8.8.8 (Google DNS).

Indica si el equipo tiene conexión a Internet o no.

Ejemplo de uso:

PS C:\> .\Ejercicio2\Check-Internet.ps1
Conexión a Internet disponible.

Qué aprendí

A estructurar un repositorio en GitHub con carpetas por ejercicios.

A documentar scripts con comentarios y secciones estándar (.SYNOPSIS, .DESCRIPTION, .AUTHOR).

A trabajar con control de versiones usando GitHub Desktop y commits descriptivos.

Notas de seguridad

No subir al repositorio contraseñas, tokens o claves API.

Usar siempre .gitignore para archivos sensibles o temporales.

Licencia

Este proyecto está bajo la licencia MIT, por lo que puede usarse con fines académicos o personales.


---
