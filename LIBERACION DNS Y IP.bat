@echo off
setlocal enabledelayedexpansion

echo =============================================
echo   Ejecutando Soluciones Automáticas de Red
echo =============================================

REM 1. Verificar la conectividad de red
echo 1. Verificando la conectividad de red...
ping -n 1 8.8.8.8 >nul
if %ERRORLEVEL% NEQ 0 (
    echo No se puede conectar a Internet. Procediendo con las soluciones automáticas.
) else (
    echo La conexión a Internet está funcionando. Continuando con las soluciones.
)
echo.

REM 2. Liberar la IP actual
echo 2. Liberando la IP actual...
ipconfig /release
if %ERRORLEVEL% NEQ 0 (
    echo Error al liberar la IP.
) else (
    echo IP liberada con éxito.
)
echo.

REM 3. Renovar la IP
echo 3. Renovando la IP...
ipconfig /renew
if %ERRORLEVEL% NEQ 0 (
    echo Error al renovar la IP.
) else (
    echo IP renovada con éxito.
)
echo.

REM 4. Vaciar la caché de DNS
echo 4. Vaciando la caché de DNS...
ipconfig /flushdns
if %ERRORLEVEL% NEQ 0 (
    echo Error al vaciar la caché de DNS.
) else (
    echo Caché de DNS vaciada con éxito.
)
echo.

REM 5. Restablecer la configuración de Winsock
echo 5. Restableciendo la configuración de Winsock...
netsh winsock reset catalog
if %ERRORLEVEL% NEQ 0 (
    echo Error al restablecer Winsock.
) else (
    echo Winsock restablecido con éxito.
)
echo.

REM 6. Restablecer IPv4
echo 6. Restableciendo la configuración de IPv4...
netsh int ipv4 reset reset.log
if %ERRORLEVEL% NEQ 0 (
    echo Error al restablecer IPv4.
) else (
    echo IPv4 restablecido con éxito.
)
echo.

REM 7. Restablecer IPv6 (si se usa)
echo 7. Restableciendo la configuración de IPv6...
netsh int ipv6 reset reset.log
if %ERRORLEVEL% NEQ 0 (
    echo Error al restablecer IPv6.
) else (
    echo IPv6 restablecido con éxito.
)
echo.

REM 8. Restablecer la configuración del Firewall a los valores predeterminados
echo 8. Restableciendo la configuración del Firewall...
netsh advfirewall reset
if %ERRORLEVEL% NEQ 0 (
    echo Error al restablecer la configuración del Firewall.
) else (
    echo Configuración del Firewall restablecida con éxito.
)
echo.

REM 9. Deshabilitar y habilitar el adaptador de red
echo 9. Reiniciando el adaptador de red...
set adapterFound=0
for /f "tokens=1,* delims=:" %%a in ('netsh interface show interface ^| findstr /R "Conectado"') do (
    set adapterName=%%a
    echo Deshabilitando adaptador !adapterName!...
    netsh interface set interface name="!adapterName!" admin=disable
    if %ERRORLEVEL% NEQ 0 (
        echo Error al deshabilitar el adaptador !adapterName!.
        exit /b 1
    )
    timeout /t 5 >nul
    echo Habilitando adaptador !adapterName!...
    netsh interface set interface name="!adapterName!" admin=enable
    if %ERRORLEVEL% NEQ 0 (
        echo Error al habilitar el adaptador !adapterName!.
        exit /b 1
    )
    set adapterFound=1
)
if %adapterFound% EQU 0 (
    echo No se encontraron adaptadores de red conectados.
)
echo.

REM 10. Configuración de DNS
echo 10. Configurando servidores DNS recomendados...
set dns1=8.8.8.8
set dns2=8.8.4.4
for /f "tokens=1,* delims=:" %%a in ('netsh interface show interface ^| findstr /R "Conectado"') do (
    set adapterName=%%a
    echo Configurando DNS en adaptador !adapterName!...
    netsh interface ip set dns name="!adapterName!" static %dns1%
    netsh interface ip add dns name="!adapterName!" %dns2% index=2
    if %ERRORLEVEL% NEQ 0 (
        echo Error al configurar DNS en el adaptador !adapterName!.
        exit /b 1
    )
)
echo Servidores DNS configurados: %dns1% y %dns2%.
echo.

REM 11. Verificar la configuración de Proxy y deshabilitar si está habilitada
echo 11. Verificando la configuración del Proxy...
reg query "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable >nul 2>&1
if %ERRORLEVEL% EQU 0 (
    for /f "tokens=3" %%i in ('reg query "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable') do (
        if %%i EQU 1 (
            reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 0 /f
            echo Configuración de Proxy deshabilitada.
        ) else (
            echo La configuración de Proxy ya estaba deshabilitada.
        )
    )
) else (
    echo No se encontró configuración de Proxy.
)
echo.

REM 12. Configuración de Canales Wi-Fi
echo 12. Verificación y configuración de canales Wi-Fi:
echo Nota: La configuración de canales Wi-Fi debe hacerse a través de la interfaz web del router. Accede a la interfaz de administración de tu router (generalmente en http://192.168.0.1 o http://192.168.1.1) y revisa la configuración de canales para minimizar la interferencia.
echo.

REM 13. Mensaje para reiniciar el módem o contactar soporte
echo 13. Recomendaciones finales:
echo Si después de realizar estos pasos sigues teniendo problemas, por favor, reinicia tu módem desconectándolo de la corriente durante al menos 30 segundos y luego volviéndolo a conectar.
echo Si el problema persiste, contacta a tu proveedor de servicios de Internet y solicita que realicen un restablecimiento completo de fábrica del módem. Esto restablecerá todos los ajustes del módem a su configuración original de fábrica.
echo.

echo =============================================
echo   Configuración de red restablecida
echo =============================================
echo Por favor, reinicia tu PC para aplicar los cambios.
pause
