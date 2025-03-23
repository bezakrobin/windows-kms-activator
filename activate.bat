@echo off
set key=
set edition=

:main_menu
cls
echo ==================================================================
echo                      Windows KMS Activator
echo ==================================================================
echo 1. Windows Server LTSC
echo 2. Windows Server Semi-Annual Channel
echo 3. Windows 11 and Windows 10 Semi-Annual Channel
echo 4. Windows Enterprise LTSC and LTSB
echo 5. Earlier versions of Windows Server
echo 6. Earlier versions of Windows Client
echo 7. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-7): "

if "%choice%"=="1" goto windows_server_ltsc
if "%choice%"=="2" goto windows_server_sac
if "%choice%"=="3" goto windows_11_10_sac
if "%choice%"=="4" goto windows_enterprise_ltsc_ltsb
if "%choice%"=="5" goto earlier_windows_server
if "%choice%"=="6" goto earlier_windows_client
if "%choice%"=="7" goto exit
echo Wrong choice, try again.
echo.
pause
goto main_menu

:windows_server_ltsc
cls
echo ==================================================================
echo                      Windows Server LTSC
echo ==================================================================
echo 1. Windows Server 2025
echo 2. Windows Server 2022
echo 3. Windows Server 2019
echo 4. Windows Server 2016
echo 5. Back to main menu
echo 6. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-6): "

if "%choice%"=="1" goto windows_server_2025
if "%choice%"=="2" goto windows_server_2022
if "%choice%"=="3" goto windows_server_2019
if "%choice%"=="4" goto windows_server_2016
if "%choice%"=="5" goto main_menu
if "%choice%"=="6" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_server_ltsc

:windows_server_sac
cls
echo ==================================================================
echo                Windows Server Semi-Annual Channel
echo ==================================================================
echo 1. Windows Server, versions 20H2, 2004, 1909, 1903, and 1809
echo 2. Back to main menu
echo 3. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-3): "

if "%choice%"=="1" goto windows_server_versions_20H2_2004_1909_1903_1809
if "%choice%"=="2" goto main_menu
if "%choice%"=="3" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_server_sac

:windows_11_10_sac
cls
echo ==================================================================
echo          Windows 11 and Windows 10 Semi-Annual Channel
echo ==================================================================
echo 1. Windows 10
echo 2. Windows 11
echo 3. Back to main menu
echo 4. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-4): "

if "%choice%"=="1" goto windows_10
if "%choice%"=="2" goto windows_11
if "%choice%"=="3" goto main_menu
if "%choice%"=="4" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_11_10_sac

:windows_enterprise_ltsc_ltsb
cls
echo ==================================================================
echo                Windows Enterprise LTSC and LTSB
echo ==================================================================
echo 1. Windows 10 LTSC 2021, 2019
echo 2. Windows 11 LTSC 2024
echo 3. Windows IoT LTSC
echo 4. Windows 10 LTSB 2016
echo 5. Windows 10 LTSB 2015
echo 6. Back to main menu
echo 7. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-7): "

if "%choice%"=="1" goto windows_10_ltsc_2021_2019
if "%choice%"=="2" goto windows_11_ltsc_2024
if "%choice%"=="3" goto windows_iot_ltsc
if "%choice%"=="4" goto windows_10_ltsb_2016
if "%choice%"=="5" goto windows_10_ltsb_2015
if "%choice%"=="6" goto main_menu
if "%choice%"=="7" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_enterprise_ltsc_ltsb

:earlier_windows_server
cls
echo ==================================================================
echo                Earlier versions of Windows Server
echo ==================================================================
echo 1. Windows Server, version 1803
echo 2. Windows Server, version 1709
echo 3. Windows Server 2012 R2
echo 4. Windows Server 2012
echo 5. Windows Server 2008 R2
echo 6. Windows Server 2008
echo 7. Back to main menu
echo 8. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-8): "

if "%choice%"=="1" goto windows_server_1803
if "%choice%"=="2" goto windows_server_1709
if "%choice%"=="3" goto windows_server_2012_r2
if "%choice%"=="4" goto windows_server_2012
if "%choice%"=="5" goto windows_server_2008_r2
if "%choice%"=="6" goto windows_server_2008
if "%choice%"=="7" goto main_menu
if "%choice%"=="8" goto exit
echo Wrong choice, try again.
echo.
pause
goto earlier_windows_server

:earlier_windows_client
cls
echo ==================================================================
echo                Earlier versions of Windows Client
echo ==================================================================
echo 1. Windows 8.1
echo 2. Windows 8
echo 3. Windows 7
echo 4. Windows Vista
echo 5. Back to main menu
echo 6. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-6): "

if "%choice%"=="1" goto windows_8_1
if "%choice%"=="2" goto windows_8
if "%choice%"=="3" goto windows_7
if "%choice%"=="4" goto windows_vista
if "%choice%"=="5" goto main_menu
if "%choice%"=="6" goto exit
echo Wrong choice, try again.
echo.
pause
goto earlier_windows_client

:windows_server_2025
cls
echo ==================================================================
echo                       Windows Server 2025
echo ==================================================================
echo 1. Windows Server 2025 Standard
echo 2. Windows Server 2025 Datacenter
echo 3. Windows Server 2025 Datacenter: Azure Edition
echo 4. Back to main menu
echo 5. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-5): "

if "%choice%"=="1" (
    set key=TVRH6-WHNXV-R9WG3-9XRFY-MY832
    set edition=Windows Server 2025 Standard
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=D764K-2NDRG-47T6Q-P8T8W-YP6DF
    set edition=Windows Server 2025 Datacenter
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=XGN3F-F394H-FD2MY-PP6FD-8MCRC
    set edition=Windows Server 2025 Datacenter: Azure Edition
    goto activate_step_1
)
if "%choice%"=="4" goto main_menu
if "%choice%"=="5" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_server_2025

:windows_server_2022
cls
echo ==================================================================
echo                       Windows Server 2022
echo ==================================================================
echo 1. Windows Server 2022 Standard
echo 2. Windows Server 2022 Datacenter
echo 3. Windows Server 2022 Datacenter: Azure Edition
echo 4. Back to main menu
echo 5. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-5): "

if "%choice%"=="1" (
    set key=VDYBN-27WPP-V4HQT-9VMD4-VMK7H
    set edition=Windows Server 2022 Standard
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=WX4NM-KYWYW-QJJR4-XV3QB-6VM33
    set edition=Windows Server 2022 Datacenter
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=NTBV8-9K7Q8-V27C6-M2BTV-KHMXV
    set edition=Windows Server 2022 Datacenter: Azure Edition
    goto activate_step_1
)
if "%choice%"=="4" goto main_menu
if "%choice%"=="5" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_server_2022

:windows_server_2019
cls
echo ==================================================================
echo                       Windows Server 2019
echo ==================================================================
echo 1. Windows Server 2019 Standard
echo 2. Windows Server 2019 Datacenter
echo 3. Windows Server 2019 Esentials
echo 4. Back to main menu
echo 5. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-5): "

if "%choice%"=="1" (
    set key=N69G4-B89J2-4G8F4-WWYCC-J464C
    set edition=Windows Server 2019 Standard
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=WMDGN-G9PQG-XVVXX-R3X43-63DFG
    set edition=Windows Server 2019 Datacenter
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=WVDHN-86M7X-466P6-VHXV7-YY726
    set edition=Windows Server 2019 Esentials
    goto activate_step_1
)
if "%choice%"=="4" goto main_menu
if "%choice%"=="5" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_server_2019

:windows_server_2016
cls
echo ==================================================================
echo                       Windows Server 2016
echo ==================================================================
echo 1. Windows Server 2016 Standard
echo 2. Windows Server 2016 Datacenter
echo 3. Windows Server 2016 Esentials
echo 4. Back to main menu
echo 5. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-5): "

if "%choice%"=="1" (
    set key=WC2BQ-8NRM3-FDDYY-2BFGV-KHKQY
    set edition=Windows Server 2016 Standard
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=CB7KF-BWN84-R7R2Y-793K2-8XDDG
    set edition=Windows Server 2016 Datacenter
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=JCKRF-N37P4-C2D82-9YXRT-4M63B
    set edition=Windows Server 2016 Esentials
    goto activate_step_1
)
if "%choice%"=="4" goto main_menu
if "%choice%"=="5" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_server_2016

:windows_server_versions_20H2_2004_1909_1903_1809
cls
echo ==================================================================
echo      Windows Server, versions 20H2, 2004, 1909, 1903, and 1809
echo ==================================================================
echo 1. Windows Server Standard
echo 2. Windows Server Datacenter
echo 3. Back to main menu
echo 4. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-4): "

if "%choice%"=="1" (
    set key=N2KJX-J94YW-TQVFB-DG9YT-724CC
    set edition=Windows Server Standard
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=6NMRW-2C8FM-D24W7-TQWMY-CWH2D
    set edition=Windows Server Datacenter
    goto activate_step_1
)
if "%choice%"=="3" goto main_menu
if "%choice%"=="4" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_server_versions_20H2_2004_1909_1903_1809

:windows_10
cls
echo ==================================================================
echo                            Windows 10
echo ==================================================================
echo 1. Windows 10 Pro
echo 2. Windows 10 Pro N
echo 3. Windows 10 Pro for Workstations
echo 4. Windows 10 Pro for Workstations N
echo 5. Windows 10 Pro Education
echo 6. Windows 10 Pro Education N
echo 7. Windows 10 Education
echo 8. Windows 10 Education N
echo 9. Windows 10 Enterprise
echo 10. Windows 10 Enterprise N
echo 11. Windows 10 Enterprise G
echo 12. Windows 10 Enterprise G N
echo 13. Back to main menu
echo 14. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-14): "

if "%choice%"=="1" (
    set key=W269N-WFGWX-YVC9B-4J6C9-T83GX
    set edition=Windows 10 Pro
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=MH37W-N47XK-V7XM9-C7227-GCQG9
    set edition=Windows 10 Pro N
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
    set edition=Windows 10 Pro for Workstations
    goto activate_step_1
)
if "%choice%"=="4" (
    set key=9FNHH-K3HBT-3W4TD-6383H-6XYWF
    set edition=Windows 10 Pro for Workstations N
    goto activate_step_1
)
if "%choice%"=="5" (
    set key=6TP4R-GNPTD-KYYHQ-7B7DP-J447Y
    set edition=Windows 10 Pro Education
    goto activate_step_1
)
if "%choice%"=="6" (
    set key=YVWGF-BXNMC-HTQYQ-CPQ99-66QFC
    set edition=Windows 10 Pro Education N
    goto activate_step_1
)
if "%choice%"=="7" (
    set key=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
    set edition=Windows 10 Education
    goto activate_step_1
)
if "%choice%"=="8" (
    set key=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
    set edition=Windows 10 Education N
    goto activate_step_1
)
if "%choice%"=="9" (
    set key=NPPR9-FWDCX-D2C8J-H872K-2YT43
    set edition=Windows 10 Enterprise
    goto activate_step_1
)
if "%choice%"=="10" (
    set key=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
    set edition=Windows 10 Enterprise N
    goto activate_step_1
)
if "%choice%"=="11" (
    set key=YYVX9-NTFWV-6MDM3-9PT4T-4M68B
    set edition=Windows 10 Enterprise G
    goto activate_step_1
)
if "%choice%"=="12" (
    set key=44RPN-FTY23-9VTTB-MP9BX-T84FV
    set edition=Windows 10 Enterprise G N
    goto activate_step_1
)
if "%choice%"=="13" goto main_menu
if "%choice%"=="14" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_10

:windows_11
cls
echo ==================================================================
echo                            Windows 11
echo ==================================================================
echo 1. Windows 11 Pro
echo 2. Windows 11 Pro N
echo 3. Windows 11 Pro for Workstations
echo 4. Windows 11 Pro for Workstations N
echo 5. Windows 11 Pro Education
echo 6. Windows 11 Pro Education N
echo 7. Windows 11 Education
echo 8. Windows 11 Education N
echo 9. Windows 11 Enterprise
echo 10. Windows 11 Enterprise N
echo 11. Windows 11 Enterprise G
echo 12. Windows 11 Enterprise G N
echo 13. Back to main menu
echo 14. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-14): "

if "%choice%"=="1" (
    set key=W269N-WFGWX-YVC9B-4J6C9-T83GX
    set edition=Windows 11 Pro
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=MH37W-N47XK-V7XM9-C7227-GCQG9
    set edition=Windows 11 Pro N
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
    set edition=Windows 11 Pro for Workstations
    goto activate_step_1
)
if "%choice%"=="4" (
    set key=9FNHH-K3HBT-3W4TD-6383H-6XYWF
    set edition=Windows 11 Pro for Workstations N
    goto activate_step_1
)
if "%choice%"=="5" (
    set key=6TP4R-GNPTD-KYYHQ-7B7DP-J447Y
    set edition=Windows 11 Pro Education
    goto activate_step_1
)
if "%choice%"=="6" (
    set key=YVWGF-BXNMC-HTQYQ-CPQ99-66QFC
    set edition=Windows 11 Pro Education N
    goto activate_step_1
)
if "%choice%"=="7" (
    set key=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
    set edition=Windows 11 Education
    goto activate_step_1
)
if "%choice%"=="8" (
    set key=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
    set edition=Windows 11 Education N
    goto activate_step_1
)
if "%choice%"=="9" (
    set key=NPPR9-FWDCX-D2C8J-H872K-2YT43
    set edition=Windows 11 Enterprise
    goto activate_step_1
)
if "%choice%"=="10" (
    set key=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
    set edition=Windows 11 Enterprise N
    goto activate_step_1
)
if "%choice%"=="11" (
    set key=YYVX9-NTFWV-6MDM3-9PT4T-4M68B
    set edition=Windows 11 Enterprise G
    goto activate_step_1
)
if "%choice%"=="12" (
    set key=44RPN-FTY23-9VTTB-MP9BX-T84FV
    set edition=Windows 11 Enterprise G N
    goto activate_step_1
)
if "%choice%"=="13" goto main_menu
if "%choice%"=="14" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_11

:windows_10_ltsc_2021_2019
cls
echo ==================================================================
echo                    Windows 10 LTSC 2021, 2019
echo ==================================================================
echo 1. Windows 10 Enterprise LTSC 2019
echo 2. Windows 10 Enterprise N LTSC 2019
echo 3. Windows 10 Enterprise LTSC 2021
echo 4. Windows 10 Enterprise N LTSC 2021
echo 5. Back to main menu
echo 6. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-6): "

if "%choice%"=="1" (
    set key=M7XTQ-FN8P6-TTKYV-9D4CC-J462D
    set edition=Windows 10 Enterprise LTSC 2019
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=92NFX-8DJQP-P6BBQ-THF9C-7CG2
    set edition=Windows 10 Enterprise N LTSC 2019
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=M7XTQ-FN8P6-TTKYV-9D4CC-J462D
    set edition=Windows 10 Enterprise LTSC 2021
    goto activate_step_1
)
if "%choice%"=="4" (
    set key=92NFX-8DJQP-P6BBQ-THF9C-7CG2
    set edition=Windows 10 Enterprise N LTSC 2021
    goto activate_step_1
)
if "%choice%"=="5" goto main_menu
if "%choice%"=="6" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_10_ltsc_2021_2019

:windows_11_ltsc_2024
cls
echo ==================================================================
echo                      Windows 11 LTSC 2024
echo ==================================================================
echo 1. Windows 11 Enterprise LTSC 2024
echo 2. Windows 11 Enterprise N LTSC 2024
echo 3. Back to main menu
echo 4. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-4): "

if "%choice%"=="1" (
    set key=M7XTQ-FN8P6-TTKYV-9D4CC-J462D
    set edition=Windows 11 Enterprise LTSC 2024
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=92NFX-8DJQP-P6BBQ-THF9C-7CG2
    set edition=Windows 11 Enterprise N LTSC 2024
    goto activate_step_1
)
if "%choice%"=="3" goto main_menu
if "%choice%"=="4" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_11_ltsc_2024

:windows_iot_ltsc
cls
echo ==================================================================
echo                         Windows IoT LTSC
echo ==================================================================
echo 1. Windows IoT Enterprise LTSC 2021
echo 2. Windows IoT Enterprise LTSC 2024
echo 3. Back to main menu
echo 4. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-4): "

if "%choice%"=="1" (
    set key=KBN8V-HFGQ4-MGXVD-347P6-PDQGT
    set edition=Windows IoT Enterprise LTSC 2021
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=KBN8V-HFGQ4-MGXVD-347P6-PDQGT
    set edition=Windows IoT Enterprise LTSC 2024
    goto activate_step_1
)
if "%choice%"=="3" goto main_menu
if "%choice%"=="4" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_11_ltsc_2024

:windows_10_ltsb_2016
cls
echo ==================================================================
echo                       Windows 10 LTSB 2016
echo ==================================================================
echo 1. Windows 10 Enterprise LTSB 2016
echo 2. Windows 10 Enterprise N LTSB 2016
echo 3. Back to main menu
echo 4. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-4): "

if "%choice%"=="1" (
    set key=DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ
    set edition=Windows 10 Enterprise LTSB 2016
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=QFFDN-GRT3P-VKWWX-X7T3R-8B639
    set edition=Windows 10 Enterprise N LTSB 2016
    goto activate_step_1
)
if "%choice%"=="3" goto main_menu
if "%choice%"=="4" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_10_ltsb_2016

:windows_10_ltsb_2015
cls
echo ==================================================================
echo                       Windows 10 LTSB 2015
echo ==================================================================
echo 1. Windows 10 Enterprise LTSB 2015
echo 2. Windows 10 Enterprise N LTSB 2015
echo 3. Back to main menu
echo 4. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-4): "

if "%choice%"=="1" (
    set key=WNMTR-4C88C-JK8YV-HQ7T2-76DF9
    set edition=Windows 10 Enterprise LTSB 2015
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=2F77B-TNFGY-69QQF-B8YKP-D69TJ
    set edition=Windows 10 Enterprise N LTSB 2015
    goto activate_step_1
)
if "%choice%"=="3" goto main_menu
if "%choice%"=="4" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_10_ltsb_2015

:windows_server_1803
cls
echo ==================================================================
echo                   Windows Server, version 1803
echo ==================================================================
echo 1. Windows Server Standard
echo 2. Windows Server Datacenter
echo 3. Back to main menu
echo 4. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-4): "

if "%choice%"=="1" (
    set key=PTXN8-JFHJM-4WC78-MPCBR-9W4KR
    set edition=Windows Server Standard
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=2HXDN-KRXHB-GPYC7-YCKFJ-7FVDG
    set edition=Windows Server Datacenter
    goto activate_step_1
)
if "%choice%"=="3" goto main_menu
if "%choice%"=="4" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_server_1803

:windows_server_1709
cls
echo ==================================================================
echo                   Windows Server, version 1709
echo ==================================================================
echo 1. Windows Server Standard
echo 2. Windows Server Datacenter
echo 3. Back to main menu
echo 4. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-4): "

if "%choice%"=="1" (
    set key=DPCNP-XQFKJ-BJF7R-FRC8D-GF6G4
    set edition=Windows Server Standard
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=6Y6KB-N82V8-D8CQV-23MJW-BWTG6
    set edition=Windows Server Datacenter
    goto activate_step_1
)
if "%choice%"=="3" goto main_menu
if "%choice%"=="4" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_server_1709

:windows_server_2012_r2
cls
echo ==================================================================
echo                     Windows Server 2012 R2
echo ==================================================================
echo 1. Windows Server 2012 R2 Standard  
echo 2. Windows Server 2012 R2 Datacenter
echo 3. Windows Server 2012 R2 Essentials
echo 4. Back to main menu
echo 5. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-5): "

if "%choice%"=="1" (
    set key=D2N9P-3P6X9-2R39C-7RTCD-MDVJX
    set edition=Windows Server 2012 R2 Standard
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=W3GGN-FT8W3-Y4M27-J84CP-Q3VJ9
    set edition=Windows Server 2012 R2 Datacenter
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=KNC87-3J2TX-XB4WP-VCPJV-M4FWM
    set edition=Windows Server 2012 R2 Essentials
    goto activate_step_1
)
if "%choice%"=="4" goto main_menu
if "%choice%"=="5" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_server_2012_r2

:windows_server_2012
cls
echo ==================================================================
echo                       Windows Server 2012
echo ==================================================================
echo 1. Windows Server 2012 
echo 2. Windows Server 2012 N
echo 3. Windows Server 2012 Single Language
echo 4. Windows Server 2012 Country Specific
echo 5. Windows Server 2012 Standard
echo 6. Windows Server 2012 MultiPoint Standard
echo 7. Windows Server 2012 MultiPoint Premium
echo 8. Windows Server 2012 Datacenter
echo 9. Windows Server 2012 Essentials
echo 10. Back to main menu
echo 11. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-11): "

if "%choice%"=="1" (
    set key=BN3D2-R7TKB-3YPBD-8DRP2-27GG4
    set edition=Windows Server 2012
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=8N2M2-HWPGY-7PGT9-HGDD8-GVGGY
    set edition=Windows Server 2012 N
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=2WN2H-YGCQR-KFX6K-CD6TF-84YXQ
    set edition=Windows Server 2012 Single Language
    goto activate_step_1
)
if "%choice%"=="4" (
    set key=4K36P-JN4VD-GDC6V-KDT89-DYFKP
    set edition=Windows Server 2012 Country Specific
    goto activate_step_1
)
if "%choice%"=="5" (
    set key=XC9B7-NBPP2-83J2H-RHMBY-92BT4
    set edition=Windows Server 2012 Standard
    goto activate_step_1
)
if "%choice%"=="6" (
    set key=HM7DN-YVMH3-46JC3-XYTG7-CYQJJ
    set edition=Windows Server 2012 MultiPoint Standard
    goto activate_step_1
)
if "%choice%"=="7" (
    set key=XNH6W-2V9GX-RGJ4K-Y8X6F-QGJ2G
    set edition=Windows Server 2012 MultiPoint Premium
    goto activate_step_1
)
if "%choice%"=="8" (
    set key=48HP8-DN98B-MYWDG-T2DCC-8W83P
    set edition=Windows Server 2012 Datacenter
    goto activate_step_1
)
if "%choice%"=="9" (
    set key=HTDQM-NBMMG-KGYDT-2DTKT-J2MPV
    set edition=Windows Server 2012 Essentials
    goto activate_step_1
)
if "%choice%"=="10" goto main_menu
if "%choice%"=="11" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_server_2012

:windows_server_2008_r2
cls
echo ==================================================================
echo                     Windows Server 2008 R2
echo ==================================================================
echo 1. Windows Server 2008 R2 Web
echo 2. Windows Server 2008 R2 HPC edition
echo 3. Windows Server 2008 R2 Standard
echo 4. Windows Server 2008 R2 Enterprise
echo 5. Windows Server 2008 R2 Datacenter
echo 6. Windows Server 2008 R2 for Itanium-based Systems
echo 7. Back to main menu
echo 8. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-8): "

if "%choice%"=="1" (
    set key=6TPJF-RBVHG-WBW2R-86QPH-6RTM4
    set edition=Windows Server 2008 R2 Web
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=TT8MH-CG224-D3D7Q-498W2-9QCTX
    set edition=Windows Server 2008 R2 HPC edition
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=YC6KT-GKW9T-YTKYR-T4X34-R7VHC
    set edition=Windows Server 2008 R2 Standard
    goto activate_step_1
)
if "%choice%"=="4" (
    set key=74YFP-3QFB3-KQT8W-PMXWJ-7M648
    set edition=Windows Server 2008 R2 Enterprise
    goto activate_step_1
)
if "%choice%"=="5" (
    set key=489J6-VHDMP-X63PK-3K798-CPX3Y
    set edition=Windows Server 2008 R2 Datacenter
    goto activate_step_1
)
if "%choice%"=="6" (
    set key=GT63C-RJFQ3-4GMB6-BRFB9-CB83V
    set edition=Windows Server 2008 R2 for Itanium-based Systems
    goto activate_step_1
)
if "%choice%"=="7" goto main_menu
if "%choice%"=="8" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_server_2008_r2

:windows_server_2008
cls
echo ==================================================================
echo                       Windows Server 2008
echo ==================================================================
echo 1. Windows Web Server 2008
echo 2. Windows Server 2008 Standard
echo 3. Windows Server 2008 Standard without Hyper-V
echo 4. Windows Server 2008 Enterprise
echo 5. Windows Server 2008 Enterprise without Hyper-V
echo 6. Windows Server 2008 HPC
echo 7. Windows Server 2008 Datacenter
echo 8. Windows Server 2008 Datacenter without Hyper-V
echo 9. Windows Server 2008 for Itanium-Based Systems
echo 10. Back to main menu
echo 11. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-11): "

if "%choice%"=="1" (
    set key=WYR28-R7TFJ-3X2YQ-YCY4H-M249D
    set edition=Windows Web Server 2008
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=TM24T-X9RMF-VWXK6-X8JC9-BFGM2
    set edition=Windows Server 2008 Standard
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=W7VD6-7JFBR-RX26B-YKQ3Y-6FFFJ
    set edition=Windows Server 2008 Standard without Hyper-V
    goto activate_step_1
)
if "%choice%"=="4" (
    set key=YQGMW-MPWTJ-34KDK-48M3W-X4Q6V
    set edition=Windows Server 2008 Enterprise
    goto activate_step_1
)
if "%choice%"=="5" (
    set key=39BXF-X8Q23-P2WWT-38T2F-G3FPG
    set edition=Windows Server 2008 Enterprise without Hyper-V
    goto activate_step_1
)
if "%choice%"=="6" (
    set key=RCTX3-KWVHP-BR6TB-RB6DM-6X7HP
    set edition=Windows Server 2008 HPC
    goto activate_step_1
)
if "%choice%"=="7" (
    set key=7M67G-PC374-GR742-YH8V4-TCBY3
    set edition=Windows Server 2008 Datacenter
    goto activate_step_1
)
if "%choice%"=="8" (
    set key=22XQ2-VRXRG-P8D42-K34TD-G3QQC
    set edition=Windows Server 2008 Datacenter without Hyper-V
    goto activate_step_1
)
if "%choice%"=="9" (
    set key=4DWFP-JF3DJ-B7DTH-78FJB-PDRHK
    set edition=Windows Server 2008 for Itanium-Based Systems
    goto activate_step_1
)
if "%choice%"=="10" goto main_menu
if "%choice%"=="11" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_server_2008

:windows_8_1
cls
echo ==================================================================
echo                           Windows 8.1
echo ==================================================================
echo 1. Windows 8.1 Pro
echo 2. Windows 8.1 Pro N
echo 3. Windows 8.1 Enterprise
echo 4. Windows 8.1 Enterprise N
echo 5. Back to main menu
echo 6. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-6): "

if "%choice%"=="1" (
    set key=GCRJD-8NW9H-F2CDX-CCM8D-9D6T9
    set edition=Windows 8.1 Pro
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=HMCNV-VVBFX-7HMBH-CTY9B-B4FXY
    set edition=Windows 8.1 Pro N
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=MHF9N-XY6XB-WVXMC-BTDCT-MKKG7
    set edition=Windows 8.1 Enterprise
    goto activate_step_1
)
if "%choice%"=="4" (
    set key=TT4HM-HN7YT-62K67-RGRQJ-JFFXW
    set edition=Windows 8.1 Enterprise N
    goto activate_step_1
)
if "%choice%"=="5" goto main_menu
if "%choice%"=="6" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_8_1

:windows_8
cls
echo ==================================================================
echo                            Windows 8
echo ==================================================================
echo 1. Windows 8 Pro
echo 2. Windows 8 Pro N
echo 3. Windows 8 Enterprise
echo 4. Windows 8 Enterprise N
echo 5. Back to main menu
echo 6. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-6): "

if "%choice%"=="1" (
    set key=NG4HW-VH26C-733KW-K6F98-J8CK4
    set edition=Windows 8 Pro
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=XCVCF-2NXM9-723PB-MHCB7-2RYQQ
    set edition=Windows 8 Pro N
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=32JNW-9KQ84-P47T8-D8GGY-CWCK7
    set edition=Windows 8 Enterprise
    goto activate_step_1
)
if "%choice%"=="4" (
    set key=JMNMF-RHW7P-DMY6X-RF3DR-X2BQT
    set edition=Windows 8 Enterprise N
    goto activate_step_1
)
if "%choice%"=="5" goto main_menu
if "%choice%"=="6" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_8

:windows_7
cls
echo ==================================================================
echo                            Windows 7
echo ==================================================================
echo 1. Windows 7 Professional
echo 2. Windows 7 Professional N
echo 3. Windows 7 Professional E
echo 4. Windows 7 Enterprise
echo 5. Windows 7 Enterprise N
echo 6. Windows 7 Enterprise E
echo 7. Back to main menu
echo 8. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-8): "

if "%choice%"=="1" (
    set key=FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4
    set edition=Windows 7 Professional
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=MRPKT-YTG23-K7D7T-X2JMM-QY7MG
    set edition=Windows 7 Professional N
)
if "%choice%"=="3" (
    set key=W82YF-2Q76Y-63HXB-FGJG9-GF7QX
    set edition=Windows 7 Professional E
    goto activate_step_1
)
if "%choice%"=="4" (
    set key=33PXH-7Y6KF-2VJC9-XBBR8-HVTHH
    set edition=Windows 7 Enterprise
    goto activate_step_1
)
if "%choice%"=="5" (
    set key=YDRBP-3D83W-TY26F-D46B2-XCKRJ
    set edition=Windows 7 Enterprise N
    goto activate_step_1
)
if "%choice%"=="6" (
    set key=C29WB-22CC8-VJ326-GHFJW-H9DH4
    set edition=Windows 7 Enterprise E
    goto activate_step_1
)
if "%choice%"=="7" goto main_menu
if "%choice%"=="8" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_7

:windows_vista
cls
echo ==================================================================
echo                          Windows Vista
echo ==================================================================
echo 1. Windows Vista Business
echo 2. Windows Vista Business N
echo 3. Windows Vista Enterprise
echo 4. Windows Vista Enterprise N
echo 5. Back to main menu
echo 6. Exit
echo ==================================================================
set /p choice="Choose which product you want to activate (1-6): "

if "%choice%"=="1" (
    set key=YFKBB-PQJJV-G996G-VWGXY-2V3X8
    set edition=Windows Vista Business
    goto activate_step_1
)
if "%choice%"=="2" (
    set key=HMBQG-8H2RH-C77VX-27R82-VMQBT
    set edition=Windows Vista Business N
    goto activate_step_1
)
if "%choice%"=="3" (
    set key=VKK3X-68KWM-X2YGT-QR4M6-4BWMV
    set edition=Windows Vista Enterprise
    goto activate_step_1
)
if "%choice%"=="4" (
    set key=VTC42-BM838-43QHV-84HX6-XJXKV
    set edition=Windows Vista Enterprise N
    goto activate_step_1
)
if "%choice%"=="5" goto main_menu
if "%choice%"=="6" goto exit
echo Wrong choice, try again.
echo.
pause
goto windows_vista

:activate_step_1
cls
echo ==================================================================
echo                   Activation step 1 of 5
echo ==================================================================
echo License: %edition% 
echo Key: %key%
echo ==================================================================
echo.
echo Press enter to install license key...
pause > nul
slmgr /ipk %key%
goto activate_step_2

:activate_step_2
cls
echo ==================================================================
echo                   Activation step 2 of 3
echo ==================================================================
echo Was the key installed successfully?
echo 1. Yes (Continue)
echo 2. No (Retry)
echo ==================================================================
set /p choice="Choose action (1-2): "

if "%choice%"=="1" (
    :set_kms_server
    slmgr /ato
    goto activate_step_3
)
if "%choice%"=="2" goto activate_step_1
echo Wrong choice, try again.
echo.
pause
goto activate_step_2

:activate_step_3
cls
echo ==================================================================
echo                   Activation step 3 of 3
echo ==================================================================
echo Was the license activated successfully?
echo 1. Yes (Continue)
echo 2. No (Retry)
echo ==================================================================
set /p choice="Choose action (1-2): "

if "%choice%"=="1" goto end
if "%choice%"=="2" goto activate_step_3
echo Wrong choice, try again.
echo.
pause
goto activate_step_3

:set_kms_server
slmgr /skms kms.digiboy.ir

:end
cls
cls
echo ==================================================================
echo                             Success
echo ==================================================================
echo Your lincese was successfully activated. Press enter to exit.
echo.
pause > nul
exit