TASKKILL /F /IM WmiPrvSE.exe
echo off

rmdir / s / q % LocalAppData%\DigitalEntitlements
rmdir / s / q % userprofile %\AppData\Roaming\CitizenFX

del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game.bin
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_372.bin
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_1868.bin
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin
del / s / q / f % LocalAppData %\FiveM\FiveM.app\botan.dll
del / s / q / f % LocalAppData %\FiveM\FiveM.app\asi - five.dll
del / s / q / f % LocalAppData %\FiveM\FiveM.app\steam.dll
del / s / q / f % LocalAppData %\FiveM\FiveM.app\steam_api64.dll
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenGame.dll
del / s / q / f % LocalAppData %\FiveM\FiveM.app\profiles.dll
del / s / q / f %LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX.ini
del / s / q / f % LocalAppData %\FiveM\FiveM.app\caches.XML
del / s / q / f % LocalAppData %\FiveM\FiveM.app\adhesive.dll
taskkill / f / im Steam.exe / t
del / s / q / f % LocalAppData %\FiveM\FiveM.app\discord.dll
RENAME % userprofile %\AppData\Roaming\discord\0.0.309\modules\discord_rpc Gp8n0I3Nu1iiJzwGA
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\Browser
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\db
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\dunno
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\priv
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\servers
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\subprocess
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\unconfirmed
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\authbrowser
del / s / q / f %LocalAppData%\FiveM\FiveM.app\cache\crashometry
del / s / q / f %LocalAppData%\FiveM\FiveM.app\cache\launcher_skip
del / s / q / f %LocalAppData%\FiveM\FiveM.app\cache\launcher_skip_mtl2
del / s / q / f %LocalAppData%\FiveM\FiveM.app\crashes\*.* 
del / s / q / f %LocalAppData%\FiveM\FiveM.app\logs\*.* 
del / s / q / f %LocalAppData%\FiveM\FiveM.app\mods\*.* 
del / s / q / f %LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll

rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\Browser

rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\db

rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\dunno

rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\priv

rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\servers

rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\subprocess

rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\unconfirmed

del / s / q / f %LocalAppData%\FiveM\FiveM.app\steam_api64.dll

rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\authbrowser

del / s / q / f %LocalAppData%\FiveM\FiveM.app\cache\crashometry

del / s / q / f %LocalAppData%\FiveM\FiveM.app\cache\launcher_skip

del / s / q / f %LocalAppData%\FiveM\FiveM.app\cache\launcher_skip_mtl2

rmdir / s / q %LocalAppData%\DigitalEntitlements

del / s / q / f % LocalAppData %\FiveM\FiveM.app\profiles.dll

del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin

del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game.bin

del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_372.bin

del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin

del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_1868.bin

del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin

del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin

del / s / q / f %LocalAppData%\FiveM\FiveM.app\logs\*.* 

del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenGame.dll

del / s / q / f %LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll

del / s / q / f % LocalAppData %\FiveM\FiveM.app\steam.dll

rmdir / s / q % userprofile %\AppData\Roaming\CitizenFX

del / s / q / f % LocalAppData %\FiveM\FiveM.app\asi - five.dll

del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX.ini

del / s / q / f % LocalAppData %\FiveM\FiveM.app\caches.XML

del / s / q / f % LocalAppData %\FiveM\FiveM.app\adhesive.dll

del / s / q / f % LocalAppData %\FiveM\FiveM.app\discord.dll

del / s / q / f %LocalAppData%\FiveM\FiveM.app\crashes\*.* 

RENAME % userprofile %\AppData\Roaming\discord\0.0.309\modules\discord_rpc Gp8n0I3Nu1iiJzwGA



REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\HardwareID /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\Store /f
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S -1-5-21-1282084573-1681065996-3115981261-1001 /va /f
REG DELETEH KEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
REG DELETEH KEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-332004695-2829936588-140372829-1002 /f
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S -1-5-21-1282084573-1681065996-3115981261-1001 /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
del /y c:\windows\tempor~1
del /y c:\windows\temp
del /y c:\windows\tmp
del /y c:\windows\ff *.tmp
del /y c:\windows\history
del /y c:\windows\cookies
del /y c:\windows\recent
del /y c:\windows\spool\printers
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_372.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1868.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2372.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2699.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\botan.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\asi - five.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam_api64.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenGame.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\profiles.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini
del /s /q /f %LocalAppData%\FiveM\FiveM.app\caches.XML
del /s /q /f %LocalAppData%\FiveM\FiveM.app\adhesive.dll



rmdir /s /q "%systemdrive%\Users\%USERNAME%\AppData\Local\Temp"
del /f /s /q "%systemdrive%\Windows\Prefetch"
del /f /s /q "%systemdrive%\Windows\Temp"

reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f

del "C:\Windows\TEMP\206F3FDC-B1A8-4FD6-BDB8-6CFE76122873",
del "C:\ProgramData\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Windows\CbsTemp\30780525_1668355464",
del "C:\Windows\TEMP\6E04EF32-0387-48B1-B812-AC2BBA90A8D0",

@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1

@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\INF"

rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
rmdir /s /q "%systemdrive%\Us

del /f /s /q "C:\Users\Public\*.*"
del /f /s /q "C:\Recovery\*.*"
del /f /s /q "C:\Amd\*.*"
del /f /s /q "C:\Intel\*.*"
del /f /s /q "C:\Users\Public\*.*"
del /f /s /q "C:\MSOCache\*.*"

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"
rmdir /s /q "%systemdrive%\desktop.ini"

del %windir%\KB*.log /f /q
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.dlf
del /f /s /q %systemdrive%\*.old
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q "%Temp%"

@del /f /s /q  % systemdrive % \Users\% Username %\AppData\Local\NVIDIA Corporation\*.* > nul 2 > &1
@rmdir /s /q  % systemdrive % \Users\% Username %\AppData\Local\NVIDIA Corporation >nul 2>&1
attrib -r -a -s -h C:\desktop.ini >nul 2>&1
@del C:\desktop.ini >nul 2>&1 >nul 2>&1
attrib -r -a -s -h D:\desktop.ini >nul 2>&1
@del D:\desktop.ini >nul 2>&1
attrib -r -a -s -h F:\desktop.ini >nul 2>&1
@del E:\desktop.ini >nul 2>&1
@del F:\desktop.ini >nul 2>&1
attrib -r -a -s -h C:\Shared Files >nul 2>&1
@del C:\Shared Files >nul 2>&1
attrib -r -a -s -h D:\Shared Files >nul 2>&1
@del D:\Shared Files >nul 2>&1
attrib -r -a -s -h F:\Shared Files >nul 2>&1
@del F:\Shared Files >nul 2>&1
attrib -r -a -s -h E:\Shared Files >nul 2>&1
@del E:\Shared Files >nul 2>&1


@del /f /s /q  % systemdrive % \Users\% Username %\AppData\Local\D3DSCache\*.* > nul 2 > &1
@rmdir /s /q  % systemdrive % \Users\% Username %\AppData\Local\D3DSCache >nul 2>&1
attrib -r -a -s -h C:\Users\%username%\AppData\Local\Microsoft\Feeds >nul 2>&1
del C:\Users\%username%\AppData\Local\Microsoft\Feeds >nul 2>&1
attrib -r -a -s -h C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache >nul 2>&1
del C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache >nul 2>&1
@del /f /s /q C: \Users\% username %\AppData\Local\Microsoft\Feeds\*.*  >nul 2>&1
@rmdir /s /q C: \Users\% username %\AppData\Local\Microsoft\Feeds >nul 2>&1
@del /f /s /q F:\Recovery\*.*  >nul 2>&1
@rmdir /s /q F:\Recovery >nul 2>&1
@del /f /s /q E:\Recovery\*.*  >nul 2>&1
@rmdir /s /q E:\Recovery >nul 2>&1
@del /f /s /qF:\MSOCache\*.*  >nul 2>&1
@rmdir /s /q F:\MSOCache >nul 2>&1
@del /f /s /qE:\MSOCache\*.*  >nul 2>&1
@rmdir /s /q E:\MSOCache >nul 2>&1
del /f /s /q  % systemdrive %\Windows\System32\spp\store\2.0\cache\cache.dat\*.*

@del /f /s /q C: \Users\Public\*.*
@rmdir /s /q C: \Users\Public

@del /f /s /q  % systemdrive %\Shared Files\*.*  >nul 2>&1
@rmdir /s /q  % systemdrive %\Shared Files >nul 2>&1
@del /f /s /q C: \Users\% username %\AppData\Local\Microsoft\Feeds Cache\*.*  >nul 2>&1
@del /f /s /q C: \Users\Public\Libraries\*.*  >nul 2>&1
@rmdir /s /q C: \Users\Public\Libraries >nul 2>&1

@del /f /s /q  % systemdrive %\Recovery\ntuser.sys\*.* > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\Public\Libraries\collection.dat\*.* > nul 2 > &1
@del /f /s /q  % systemdrive %\MSOCache\{ 71230000 - 00E2 - 0000 - 1000 - 00000000}\Setup.dat\*.* > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\Microsoft\Windows\WebCache\*.* > nul 2 > &1