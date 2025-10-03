@echo off
echo 🚀 Iniciando build para Vercel...

REM Crear directorio dist si no existe
if not exist "dist" mkdir dist

REM Limpiar directorio anterior
if exist "dist\*" del /q dist\*.*
if exist "dist\assets" rmdir /s /q dist\assets
if exist "dist\paginas" rmdir /s /q dist\paginas
if exist "dist\componentes" rmdir /s /q dist\componentes
if exist "dist\diagram" rmdir /s /q dist\diagram

echo 📁 Copiando archivos del informe...
xcopy /E /I /Y "informe\*" "dist\"

echo 📁 Copiando diagramas...
if exist "diagram" xcopy /E /I /Y "diagram\*" "dist\diagram\"

echo ✅ Build completado exitosamente!
echo 📦 Archivos listos en: dist/
echo 🌐 Listo para deploy en Vercel

pause