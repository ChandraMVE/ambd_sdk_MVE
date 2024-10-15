///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  19:13:00
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\at_cmd\atcmd_lwip.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\atcmd_lwip.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\at_cmd\atcmd_lwip.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir
//        --debug --endian=little --cpu=Cortex-M33 --no_path_in_file_macros
//        --cmse -e --char_is_signed --fpu=VFPv5_sp --dlib_config
//        C:\iar\ewarm-9.60.2\arm\inc\c\DLib_Config_Normal.h -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\os\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\os\freertos\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\os\freertos\freertos_v10.2.0\Source\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\os\freertos\freertos_v10.2.0\Source\portable\IAR\RTL8721D_HP\non_secure\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\os\freertos\freertos_v10.2.0\Source\portable\IAR\RTL8721D_HP\secure\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\cmsis\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\cmsis\device\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\fwlib\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\fwlib\rom_map_hp\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\app\monitor\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\app\xmodem\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\swlib\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\swlib\string\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\misc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\swlib\os_dep\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\swlib\os_dep\..\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\swlib\string\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\inc\inc_hp\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\platform\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\wifi\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\network\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\network\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\audio\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\test\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\example\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\utilities\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\si\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\audio\haac\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\audio\hmp3\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\audio\fdk-aac\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\audio\libav\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\audio\fdk-aac\libSYS\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hci\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\osdep\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hal\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hal\phydm\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hal\rtl8721d\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hal\rtl8721d\little_driver\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\wlan_ram_map\rom\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v2.0.2\src\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v2.0.2\src\include\lwip\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v2.0.2\src\include\netif\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v2.0.2\port\realtek\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v2.0.2\port\realtek\freertos\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\at_cmd\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\wifi\rtw_wpa_supplicant\src\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\os\os_dep\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\inic\rtl8721d\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\polarssl-1.3.8\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\ssl_ram_map\rom\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\mbedtls-2.4.0\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\mbedtls_ram_map\rom\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\mbed\targets\hal\rtl8721d\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\mbed\targets\hal\rtl8721d\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\mbed\api\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\mbed\hal\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\mbed\hal_ext\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\baidu\libduer-device\external\mbedtls-port\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\apple\WACServer\External\Curve25519\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\apple\WACServer\External\GladmanAES\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\apple\homekit\crypto\chacha\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\apple\homekit\crypto\poly1305\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\apple\homekit\crypto\ed25519\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\apple\homekit\crypto\ed25519\core\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\apple\homekit\crypto\sha512\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\file_system\fatfs\r0.10c\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\file_system\fatfs\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\file_system\ftl\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\baidu\libduer-device\framework\core\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\baidu\libduer-device\framework\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\baidu\duerapp\include\
//        -I C:\iar\ewarm-9.60.2\arm\inc\c\ -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\coap\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\sdio\realtek\sdio_host\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\core\option\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\wifi\rtw_wpa_supplicant\src\crypto\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\amazon\amazon-freertos\lib\include\private\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\src\src_hp\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\ir\protocol\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\ui\emwin\emWinLibrary\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\ui\emwin\Sample\rtl8721d\Config\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\ui\emwin\Sample\rtl8721d\hal\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\ui\emwin\Third_Party\truetype\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\ir\protocol\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\libcoap\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebad\lib\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebad\src\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebad\src\hci\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebad\src\vendor_cmd\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\common\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\ble_central\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\ble_peripheral\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\ble_scatternet\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_airsync_config\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_beacon\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_breeze\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_config\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_tag_scanner\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_ancs\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_distance_detector\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\app\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\gap\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\client\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\server\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\os\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\platform\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\stack\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\src\mcu\module\data_uart_cmd\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\airsync\1.0.4\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\breeze\api\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\breeze\core\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\breeze\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\breeze\ref-impl\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\mbedtls-2.4.0\include\mbedtls\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\file_system\dct\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\cmd\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\common\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\gap\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\inc\amebad\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\model\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\model\realtek\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\platform\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\profile\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\provisioner\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\device\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh_device_rtk_demo\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh_provisioner_rtk_demo\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh_provisioner_rtk_demo\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\api\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\api\device\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\api\provisioner\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh_multiple_profile\device_multiple_profile\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh_multiple_profile\provisioner_multiple_profile\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\media\mmfv2\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\media\rtp_codec\
//        -Ohz --use_c++_inline) --dependencies=n
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\atcmd_lwip.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir\atcmd_lwip.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LwIP_GetIP
        EXTERN __aeabi_memcpy4
        EXTERN _rtl_printf
        EXTERN _stratoi
        EXTERN _strlen
        EXTERN _strncpy
        EXTERN gDbgFlag
        EXTERN gDbgLevel
        EXTERN ip4addr_ntoa
        EXTERN ipaddr_addr
        EXTERN lwip_accept
        EXTERN lwip_bind
        EXTERN lwip_close
        EXTERN lwip_connect
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN lwip_listen
        EXTERN lwip_read
        EXTERN lwip_sendto
        EXTERN lwip_setsockopt
        EXTERN lwip_socket
        EXTERN lwip_write
        EXTERN parse_param
        EXTERN rtw_memcpy
        EXTERN rtw_memset
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN xTaskCreate
        EXTERN xnetif

        PUBLIC client_task
        PUBLIC fATP1
        PUBLIC fATP2
        PUBLIC fATP3
        PUBLIC fATP4
        PUBLIC fATP5
        PUBLIC fATP6
        PUBLIC fATPZ
        PUBLIC fATR0
        PUBLIC fATR1
        PUBLIC fATRA
        PUBLIC fATRB
        PUBLIC rx_buffer_size
        PUBLIC server_task
        PUBLIC socket_close
        PUBLIC tx_buffer_size


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
tx_buffer_size:
        DATA32
        DC32 100

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
rx_buffer_size:
        DATA32
        DC32 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
cli_addr:
        DS8 16
server_task:
        DS8 4
client_task:
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 100
        DS8 100
        DS8 16
        DS8 16

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
socket_close:
        PUSH     {R4,LR}        
        LDR.W    R4,??DataTable44_1
        LDR      R0,[R4, #+40]  
        BL       lwip_close     
        LDR      R0,[R4, #+16]  
        CBZ.N    R0,??socket_close_0
        BL       vTaskDelete    
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
??socket_close_0:
        LDR      R0,[R4, #+20]  
        CBZ.N    R0,??socket_close_1
        BL       vTaskDelete    
        MOVS     R0,#+0         
        STR      R0,[R4, #+20]  
??socket_close_1:
        MOV      R0,#+4294967295
        MOVS     R1,#+0         
        STR      R0,[R4, #+40]  
        STR      R0,[R4, #+44]  
        STR      R1,[R4, #+52]  
        STR      R1,[R4, #+24]  
        STR      R1,[R4, #+28]  
        STR      R1,[R4, #+32]  
        STR      R1,[R4, #+36]  
        MOVS     R2,#+16        
        ADD      R0,R4,#+256    
        BL       rtw_memset     
        MOVS     R2,#+4         
        MOVS     R1,#+0         
        ADD      R0,R4,#+48     
        BL       rtw_memset     
        ADD      R0,R4,#+272    
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        POP      {R4,LR}        
        B.W      rtw_memset     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_start_task:
        PUSH     {R4-R10,LR}    
        SUB      SP,SP,#+32     
        MOV      R0,#+1000      
        BL       vTaskDelay     
        LDR.W    R6,??DataTable44_1
        LDR      R2,[R6, #+32]  
        LDR.W    R0,??DataTable44_2
        CBNZ.N   R2,??client_start_task_0
        BL       _rtl_printf    
        LDR      R0,[R6, #+20]  
        BL       vTaskDelete    
        MOVS     R0,#+0         
        STR      R0,[R6, #+20]  
        B.N      ??client_start_task_1
??client_start_task_0:
        ADD      R5,R6,#+256    
        MOV      R1,R5          
        ADDS     R0,R0,#+64     
        BL       _rtl_printf    
        LDR      R4,[R6, #+24]  
        LDR      R10,[R6, #+32] 
        MOVS     R2,#+16        
        MOV      R1,R5          
        ADD      R0,SP,#+16     
        BL       rtw_memcpy     
        ADR.W    R8,??DataTable32
        LDR.W    R5,??DataTable44_3
        LDR.W    R7,??DataTable44_4
        CMP      R4,#+1         
        BNE.N    ??client_start_task_2
        MOVS     R2,#+0         
        MOVS     R1,#+2         
        B.N      ??client_start_task_3
??client_start_task_2:
        CBNZ.N   R4,??client_start_task_4
        MOVS     R2,#+0         
        MOVS     R1,#+1         
??client_start_task_3:
        MOVS     R0,#+2         
        BL       lwip_socket    
        MOV      R9,R0          
        B.N      ??CrossCallReturnLabel_8
??client_start_task_4:
        LDRB     R0,[R7, #+0]   
        LSLS     R1,R0,#+24     
        BPL.N    ??CrossCallReturnLabel_8
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+2         
        BLT.N    ??CrossCallReturnLabel_8
        BL       ?Subroutine9   
??CrossCallReturnLabel_16:
        BL       ?Subroutine6   
??CrossCallReturnLabel_8:
        CMN      R9,#+1         
        BNE.N    ??client_start_task_5
        LDRB     R0,[R7, #+0]   
        LSLS     R1,R0,#+24     
        BPL.N    ??CrossCallReturnLabel_9
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+2         
        BLT.N    ??CrossCallReturnLabel_9
        ADR.W    R0,?_53        
        BL       _rtl_printf    
        BL       ?Subroutine6   
??CrossCallReturnLabel_9:
        MOVS     R4,#+7         
        B.N      ??client_start_task_6
??client_start_task_5:
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        MOV      R0,SP          
        BL       rtw_memset     
        MOVS     R0,#+2         
        STRB     R0,[SP, #+1]   
        ADD      R0,SP,#+16     
        BL       ipaddr_addr    
        STR      R0,[SP, #+4]   
        UXTH     R0,R10         
        BL       lwip_htons     
        STRH     R0,[SP, #+2]   
        LDRB     R0,[R7, #+0]   
        LSLS     R1,R0,#+24     
        BPL.N    ??CrossCallReturnLabel_10
        LDRB     R0,[R5, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_10
        ADR.W    R0,?_54        
        BL       _rtl_printf    
        BL       ?Subroutine6   
??CrossCallReturnLabel_10:
        STR      R9,[R6, #+40]  
        MOVS     R2,#+16        
        MOV      R1,SP          
        ADD      R0,R6,#+272    
        BL       rtw_memcpy     
        CBNZ.N   R4,??client_start_task_7
        MOVS     R2,#+16        
        MOV      R1,SP          
        MOV      R0,R9          
        BL       lwip_connect   
        CMP      R0,#+0         
        LDRB     R0,[R7, #+0]   
        BNE.N    ??client_start_task_8
        LSLS     R1,R0,#+24     
        BPL.N    ??client_start_task_1
        LDRB     R0,[R5, #+0]   
        CBZ.N    R0,??client_start_task_1
        ADR.W    R0,?_55        
        B.N      ??client_start_task_9
??client_start_task_8:
        LSLS     R1,R0,#+24     
        BPL.N    ??CrossCallReturnLabel_11
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+2         
        BLT.N    ??CrossCallReturnLabel_11
        ADR.W    R0,?_56        
        BL       _rtl_printf    
        BL       ?Subroutine6   
??CrossCallReturnLabel_11:
        MOVS     R4,#+9         
??client_start_task_6:
        BL       socket_close   
        MOV      R1,R4          
        ADR.W    R0,?_58        
        BL       _rtl_printf    
        ADR.W    R0,?_52        
        B.N      ??client_start_task_10
??client_start_task_7:
        LDRB     R0,[R7, #+0]   
        LSLS     R1,R0,#+24     
        BPL.N    ??client_start_task_1
        LDRB     R0,[R5, #+0]   
        CBZ.N    R0,??client_start_task_1
        ADR.W    R0,?_57        
??client_start_task_9:
        BL       _rtl_printf    
        MOV      R0,R8          
??client_start_task_10:
        BL       _rtl_printf    
??client_start_task_1:
        MOVS     R0,#+0         
        BL       vTaskDelete    
        ADD      SP,SP,#+32     
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R0,R8          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
server_start_task:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+44     
        MOV      R0,#+1000      
        BL       vTaskDelay     
        LDR.W    R6,??DataTable44_1
        LDR      R0,[R6, #+28]  
        LDR.W    R8,??DataTable44_5
        CBNZ.N   R0,??server_start_task_0
        ADD      R0,R8,#+60     
        BL       _rtl_printf    
        LDR      R0,[R6, #+16]  
        BL       vTaskDelete    
        MOVS     R0,#+0         
        STR      R0,[R6, #+16]  
        B.N      ??server_start_task_1
??server_start_task_0:
        LDR.W    R0,??DataTable44_6
        BL       LwIP_GetIP     
        LDR      R1,[R6, #+28]  
        ADR.W    R9,??DataTable37
        LDR.W    R5,??DataTable44_3
        STR      R1,[SP, #+4]   
        LDRB     R2,[R0, #+3]   
        LDR.W    R7,??DataTable44_4
        STR      R2,[SP, #+0]   
        LDRB     R3,[R0, #+2]   
        LDRB     R2,[R0, #+1]   
        LDRB     R1,[R0, #+0]   
        ADD      R0,R8,#+120    
        BL       _rtl_printf    
        LDR      R4,[R6, #+24]  
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
        LDR      R11,[R6, #+28] 
        CMP      R4,#+1         
        BNE.N    ??server_start_task_2
        MOVS     R2,#+0         
        MOVS     R1,#+2         
        B.N      ??server_start_task_3
??server_start_task_2:
        CBNZ.N   R4,??server_start_task_4
        MOVS     R2,#+0         
        MOVS     R1,#+1         
??server_start_task_3:
        MOVS     R0,#+2         
        BL       lwip_socket    
        MOV      R10,R0         
        B.N      ??CrossCallReturnLabel_0
??server_start_task_4:
        LDRB     R0,[R7, #+0]   
        LSLS     R1,R0,#+24     
        BPL.N    ??CrossCallReturnLabel_0
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+2         
        BLT.N    ??CrossCallReturnLabel_0
        BL       ?Subroutine9   
??CrossCallReturnLabel_17:
        BL       ?Subroutine5   
??CrossCallReturnLabel_0:
        CMN      R10,#+1        
        BNE.N    ??server_start_task_5
        LDRB     R0,[R7, #+0]   
        LSLS     R1,R0,#+24     
        BPL.N    ??CrossCallReturnLabel_1
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+2         
        BLT.N    ??CrossCallReturnLabel_1
        ADR.W    R0,?_44        
        BL       _rtl_printf    
        BL       ?Subroutine5   
??CrossCallReturnLabel_1:
        MOVS     R4,#+5         
        B.N      ??server_start_task_6
??server_start_task_5:
        MOVS     R1,#+4         
        STR      R1,[SP, #+0]   
        ADD      R3,SP,#+8      
        MOVS     R2,#+4         
        MOVW     R1,#+4095      
        MOV      R0,R10         
        BL       lwip_setsockopt
        CMP      R0,#+0         
        BPL.N    ??server_start_task_7
        LDRB     R0,[R7, #+0]   
        LSLS     R1,R0,#+24     
        BPL.N    ??CrossCallReturnLabel_2
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+2         
        BLT.N    ??CrossCallReturnLabel_2
        ADR.W    R0,?_45        
        BL       _rtl_printf    
        BL       ?Subroutine5   
??CrossCallReturnLabel_2:
        MOV      R0,R10         
        BL       lwip_close     
        MOVS     R4,#+6         
        B.N      ??server_start_task_6
??server_start_task_7:
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        ADD      R0,SP,#+12     
        BL       rtw_memset     
        MOVS     R0,#+2         
        STRB     R0,[SP, #+13]  
        MOVS     R0,#+0         
        BL       lwip_htonl     
        STR      R0,[SP, #+16]  
        UXTH     R0,R11         
        BL       lwip_htons     
        STRH     R0,[SP, #+14]  
        MOVS     R2,#+16        
        ADD      R1,SP,#+12     
        MOV      R0,R10         
        BL       lwip_bind      
        CMP      R0,#+0         
        BPL.N    ??server_start_task_8
        LDRB     R0,[R7, #+0]   
        LSLS     R1,R0,#+24     
        BPL.N    ??CrossCallReturnLabel_3
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+2         
        BLT.N    ??CrossCallReturnLabel_3
        ADR.W    R0,?_46        
        BL       _rtl_printf    
        BL       ?Subroutine5   
??CrossCallReturnLabel_3:
        MOV      R0,R10         
        BL       lwip_close     
        MOVS     R4,#+7         
        B.N      ??server_start_task_6
??server_start_task_8:
        STR      R10,[R6, #+40] 
        MOVS     R2,#+16        
        ADD      R1,SP,#+12     
        ADD      R0,R6,#+272    
        BL       rtw_memcpy     
        CMP      R4,#+0         
        BNE.N    ??server_start_task_9
        MOVS     R1,#+5         
        MOV      R0,R10         
        BL       lwip_listen    
        CMP      R0,#+0         
        LDRB     R0,[R7, #+0]   
        BPL.N    ??server_start_task_10
        LSLS     R1,R0,#+24     
        BPL.N    ??CrossCallReturnLabel_4
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+2         
        BLT.N    ??CrossCallReturnLabel_4
        ADR.W    R0,?_47        
        BL       _rtl_printf    
        BL       ?Subroutine5   
??CrossCallReturnLabel_4:
        MOVS     R4,#+8         
        B.N      ??server_start_task_6
??server_start_task_10:
        LSLS     R1,R0,#+24     
        BPL.N    ??CrossCallReturnLabel_5
        LDRB     R0,[R5, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_5
        ADR.W    R0,?_48        
        BL       _rtl_printf    
        BL       ?Subroutine5   
??CrossCallReturnLabel_5:
        MOVS     R0,#+16        
        STR      R0,[SP, #+4]   
        B.N      ??CrossCallReturnLabel_6
??server_start_task_11:
        STR      R0,[R6, #+44]  
        MOVS     R2,#+16        
        ADD      R1,SP,#+28     
        MOV      R0,R6          
        BL       rtw_memcpy     
        LDR      R0,[SP, #+4]   
        STR      R0,[R6, #+48]  
        LDRB     R1,[R7, #+0]   
        LSLS     R2,R1,#+24     
        BPL.N    ??CrossCallReturnLabel_6
        LDRB     R0,[R5, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_6
        ADDS     R0,R6,#+4      
        BL       ip4addr_ntoa   
        MOV      R4,R0          
        LDRH     R0,[R6, #+2]   
        BL       lwip_htons     
        MOV      R1,R0          
        MOV      R2,R4          
        MOV      R0,R8          
        BL       _rtl_printf    
        BL       ?Subroutine5   
??CrossCallReturnLabel_6:
        ADD      R2,SP,#+4      
        ADD      R1,SP,#+28     
        MOV      R0,R10         
        BL       lwip_accept    
        CMP      R0,#+0         
        BPL.N    ??server_start_task_11
        LDRB     R0,[R7, #+0]   
        LSLS     R1,R0,#+24     
        BPL.N    ??CrossCallReturnLabel_7
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+2         
        BLT.N    ??CrossCallReturnLabel_7
        ADR.W    R0,?_49        
        BL       _rtl_printf    
        BL       ?Subroutine5   
??CrossCallReturnLabel_7:
        MOVS     R4,#+10        
??server_start_task_6:
        BL       socket_close   
        MOV      R1,R4          
        ADR.W    R0,?_51        
        BL       _rtl_printf    
        ADR.W    R0,?_52        
        B.N      ??server_start_task_12
??server_start_task_9:
        LDRB     R0,[R7, #+0]   
        LSLS     R1,R0,#+24     
        BPL.N    ??server_start_task_1
        LDRB     R0,[R5, #+0]   
        CBZ.N    R0,??server_start_task_1
        ADR.W    R0,?_50        
        BL       _rtl_printf    
        MOV      R0,R9          
??server_start_task_12:
        BL       _rtl_printf    
??server_start_task_1:
        MOVS     R0,#+0         
        BL       vTaskDelete    
        ADD      SP,SP,#+44     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R1,R4          
        ADR.W    R0,?_42        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R0,R9          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATP1:
        PUSH     {R7,LR}        
        CBNZ.N   R0,??fATP1_0   
        ADR.W    R0,?_59        
        B.N      ?Subroutine2   
??fATP1_0:
        BL       _stratoi       
        LDR.W    R1,??DataTable44_1
        STR      R0,[R1, #+24]  
        MOV      R1,R0          
        LDR.W    R0,??DataTable44_7
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATP2:
        PUSH     {R7,LR}        
        CBNZ.N   R0,??fATP2_0   
        ADR.W    R0,?_60        
        B.N      ?Subroutine2   
??fATP2_0:
        BL       _stratoi       
        LDR.W    R1,??DataTable44_1
        STR      R0,[R1, #+28]  
        MOV      R1,R0          
        LDR.W    R0,??DataTable44_8
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        POP      {R1,LR}        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        POP      {R2,LR}        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATP3:
        PUSH     {R4,LR}        
        MOVS     R1,R0          
        BNE.N    ??fATP3_0      
        ADR.W    R0,?_61        
        POP      {R4,LR}        
        B.W      _rtl_printf    
??fATP3_0:
        LDR.W    R4,??DataTable44_9
        MOVS     R2,#+16        
        MOV      R0,R4          
        BL       _strncpy       
        MOV      R1,R4          
        LDR.W    R0,??DataTable44_10
        POP      {R4,LR}        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATP4:
        PUSH     {R7,LR}        
        CBNZ.N   R0,??fATP4_0   
        ADR.W    R0,?_62        
        B.N      ?Subroutine2   
??fATP4_0:
        BL       _stratoi       
        LDR.W    R1,??DataTable44_1
        STR      R0,[R1, #+32]  
        MOV      R1,R0          
        LDR.W    R0,??DataTable44_11
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATP5:
        PUSH     {R1-R7,LR}     
        LDR.W    R6,??DataTable44_12
        CBNZ.N   R0,??fATP5_0   
        MOV      R0,R6          
        B.N      ??fATP5_1      
??fATP5_0:
        BL       _stratoi       
        MOV      R4,R0          
        MOV      R1,R4          
        ADD      R0,R6,#+60     
        BL       _rtl_printf    
        LDR.W    R7,??DataTable44_1
        LDR      R2,[R7, #+24]  
        LDR      R0,[R7, #+16]  
        LDR.W    R5,??DataTable44_13
        ADR.W    R1,?_63        
        CBNZ.N   R2,??fATP5_2   
        CBZ.N    R4,??fATP5_3   
        CMP      R4,#+1         
        BNE.N    ??fATP5_4      
        CBNZ.N   R0,??fATP5_5   
        ADD      R0,R7,#+16     
        MOVS     R2,#+1         
        BL       ?Subroutine11  
??CrossCallReturnLabel_21:
        CMP      R0,#+1         
        ITT      NE                
        ADDNE    R0,R6,#+104    
        BLNE     _rtl_printf    
??fATP5_5:
        MOVS     R0,#+1         
        B.N      ??fATP5_6      
??fATP5_2:
        CMP      R2,#+1         
        BNE.N    ??fATP5_7      
        CBNZ.N   R4,??fATP5_8   
??fATP5_3:
        BL       socket_close   
        MOVS     R0,#+0         
        B.N      ??fATP5_6      
??fATP5_8:
        CMP      R4,#+1         
        BNE.N    ??fATP5_4      
        CBNZ.N   R0,??fATP5_9   
        ADD      R0,R7,#+16     
        BL       ?Subroutine11  
??CrossCallReturnLabel_20:
        CMP      R0,#+1         
        ITT      NE                
        ADDNE    R0,R6,#+200    
        BLNE     _rtl_printf    
??fATP5_9:
        MOVS     R0,#+3         
??fATP5_6:
        STR      R0,[R7, #+52]  
        POP      {R0-R2,R4-R7,PC}
??fATP5_4:
        ADD      R0,R6,#+152    
        B.N      ??fATP5_1      
??fATP5_7:
        ADD      R0,R6,#+248    
??fATP5_1:
        POP      {R1-R7,LR}     
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        STR      R0,[SP, #+4]   
        STR      R2,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,#+512       
        MOV      R0,R5          
        B.W      xTaskCreate    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATP6:
        PUSH     {R2-R8,LR}     
        LDR.W    R5,??DataTable44_14
        CBNZ.N   R0,??fATP6_0   
        MOV      R0,R5          
        B.N      ??fATP6_1      
??fATP6_0:
        BL       _stratoi       
        MOV      R4,R0          
        MOV      R1,R4          
        ADD      R0,R5,#+60     
        BL       _rtl_printf    
        LDR.N    R6,??DataTable44_1
        LDR      R0,[R6, #+24]  
        LDR.N    R7,??DataTable44_15
        ADR.W    R8,?_64        
        CBNZ.N   R0,??fATP6_2   
        CBZ.N    R4,??fATP6_3   
        CMP      R4,#+1         
        BNE.N    ??fATP6_4      
        ADD      R0,R5,#+104    
        BL       _rtl_printf    
        LDR      R0,[R6, #+20]  
        CBNZ.N   R0,??fATP6_5   
        BL       ?Subroutine10  
??CrossCallReturnLabel_19:
        CMP      R0,#+1         
        ITT      NE                
        ADDNE    R0,R5,#+144    
        BLNE     _rtl_printf    
??fATP6_5:
        MOVS     R0,#+2         
        B.N      ??fATP6_6      
??fATP6_2:
        CMP      R0,#+1         
        BNE.N    ??fATP6_7      
        CBNZ.N   R4,??fATP6_8   
??fATP6_3:
        BL       socket_close   
        MOVS     R0,#+0         
        B.N      ??fATP6_6      
??fATP6_8:
        CMP      R4,#+1         
        BNE.N    ??fATP6_4      
        LDR      R0,[R6, #+20]  
        CBNZ.N   R0,??fATP6_9   
        BL       ?Subroutine10  
??CrossCallReturnLabel_18:
        CMP      R0,#+1         
        ITT      NE                
        ADDNE    R0,R5,#+240    
        BLNE     _rtl_printf    
??fATP6_9:
        MOVS     R0,#+4         
??fATP6_6:
        STR      R0,[R6, #+52]  
        B.N      ??fATP6_10     
??fATP6_4:
        ADD      R0,R5,#+192    
        B.N      ??fATP6_1      
??fATP6_7:
        ADD      R0,R5,#+288    
??fATP6_1:
        POP      {R1,R2,R4-R8,LR}
        B.W      _rtl_printf    
??fATP6_10:
        POP      {R0,R1,R4-R8,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        ADD      R1,R6,#+20     
        MOVS     R0,#+1         
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,#+512       
        MOV      R1,R8          
        MOV      R0,R7          
        B.W      xTaskCreate    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATPZ:
        PUSH     {R2-R4,LR}     
        LDR.N    R4,??DataTable44_16
        MOV      R0,R4          
        BL       _rtl_printf    
        ADD      R0,R4,#+36     
        BL       _rtl_printf    
        LDR.N    R4,??DataTable44_1
        LDR      R0,[R4, #+24]  
        CBNZ.N   R0,??fATPZ_0   
        ADR.W    R0,?_65        
        B.N      ??fATPZ_1      
??fATPZ_0:
        CMP      R0,#+1         
        BNE.N    ??fATPZ_2      
        ADR.W    R0,?_66        
??fATPZ_1:
        BL       _rtl_printf    
??fATPZ_2:
        LDR.N    R0,??DataTable44_6
        BL       LwIP_GetIP     
        LDRB     R1,[R0, #+3]   
        STR      R1,[SP, #+0]   
        LDRB     R3,[R0, #+2]   
        LDRB     R2,[R0, #+1]   
        LDRB     R1,[R0, #+0]   
        ADR.W    R0,?_67        
        BL       _rtl_printf    
        LDR      R1,[R4, #+28]  
        ADR.W    R0,?_68        
        BL       _rtl_printf    
        ADD      R1,R4,#+256    
        ADR.W    R0,?_69        
        BL       _rtl_printf    
        LDR      R1,[R4, #+32]  
        ADR.W    R0,?_70        
        BL       _rtl_printf    
        ADR.N    R0,??DataTable44
        POP      {R1,R2,R4,LR}  
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATR0:
        PUSH     {R3-R7,LR}     
        LDR.N    R5,??DataTable44_1
        LDR      R0,[R5, #+36]  
        LDR.N    R4,??DataTable44_17
        CMP      R0,#+0         
        BGT.N    ??fATR0_0      
        MOVS     R2,#+100       
        STR      R2,[R5, #+36]  
        MOVS     R1,#+100       
        MOV      R0,R4          
        BL       _rtl_printf    
??fATR0_0:
        ADD      R6,R5,#+156    
        MOVS     R2,#+100       
        MOVS     R1,#+0         
        MOV      R0,R6          
        BL       rtw_memset     
        LDR      R0,[R5, #+52]  
        ADD      R7,R4,#+136    
        CMP      R0,#+1         
        BNE.N    ??fATR0_1      
        LDR      R0,[R5, #+44]  
        MOVS     R2,#+100       
        MOV      R1,R6          
        BL       lwip_read      
        CMP      R0,#+0         
        BLE.N    ??fATR0_2      
        LDR      R2,[R5, #+36]  
        MOV      R1,R6          
        ADD      R0,R4,#+84     
        BL       _rtl_printf    
        B.N      ??fATR0_3      
??fATR0_2:
        MOV      R0,R7          
        BL       _rtl_printf    
??fATR0_3:
        LDR      R0,[R5, #+44]  
        BL       lwip_close     
        MOV      R0,#+4294967295
        STR      R0,[R5, #+44]  
        POP      {R0,R4-R7,PC}  
??fATR0_1:
        LDR      R0,[R5, #+40]  
        MOVS     R2,#+100       
        MOV      R1,R6          
        BL       lwip_read      
        CMP      R0,#+0         
        BLE.N    ??fATR0_4      
        LDR      R2,[R5, #+36]  
        MOV      R1,R6          
        ADD      R0,R4,#+84     
        POP      {R3-R7,LR}     
        B.W      _rtl_printf    
??fATR0_4:
        MOV      R0,R7          
        POP      {R1,R4-R7,LR}  
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATR1:
        PUSH     {R3-R5,LR}     
        LDR.N    R4,??DataTable44_18
        CBNZ.N   R0,??fATR1_0   
        MOVS     R1,#+100       
        MOV      R0,R4          
        B.N      ??fATR1_1      
??fATR1_0:
        BL       _stratoi       
        BL       ?Subroutine7   
??CrossCallReturnLabel_13:
        CMP      R5,#+1         
        BGE.N    ??fATR1_2      
        ADD      R0,R4,#+104    
        B.N      ?Subroutine3   
??fATR1_2:
        CMP      R5,#+100       
        BLE.N    ??fATR1_3      
        MOVS     R1,#+100       
        ADD      R0,R4,#+156    
??fATR1_1:
        B.N      ?Subroutine1   
??fATR1_3:
        B.N      ?Subroutine4   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATRA:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+80     
        MOV      R4,R0          
        LDR.N    R6,??DataTable44_19
        ADD      R0,SP,#+8      
        MOV      R1,R6          
        MOVS     R2,#+72        
        BL       __aeabi_memcpy4
        CBZ.N    R4,??fATRA_0   
        LDR.N    R5,??DataTable44_1
        LDR      R0,[R5, #+36]  
        CMP      R0,#+0         
        BGT.N    ??fATRA_1      
        MOVS     R1,#+100       
        STR      R1,[R5, #+36]  
        ADD      R0,R6,#+148    
        BL       _rtl_printf    
??fATRA_1:
        ADD      R1,SP,#+8      
        MOV      R0,R4          
        BL       parse_param    
        STR      R0,[SP, #+0]   
        CMP      R0,#+2         
        BEQ.N    ??fATRA_2      
??fATRA_0:
        MOVS     R1,#+100       
        ADD      R0,R6,#+72     
        B.N      ??fATRA_3      
??fATRA_2:
        ADD      R4,SP,#+8      
        LDR      R1,[R4, #+4]   
        ADD      R0,R6,#+236    
        ADD      R7,R6,#+280    
        BL       _rtl_printf    
        MOVS     R2,#+100       
        MOVS     R1,#+0         
        ADD      R0,R5,#+56     
        BL       rtw_memset     
        LDR      R0,[R4, #+4]   
        BL       _strlen        
        LDR      R1,[R4, #+4]   
        MOV      R2,R0          
        ADD      R0,R5,#+56     
        BL       rtw_memcpy     
        LDR      R0,[R5, #+52]  
        ADD      R4,R6,#+328    
        CMP      R0,#+1         
        BNE.N    ??fATRA_4      
        BL       ?Subroutine12  
??CrossCallReturnLabel_24:
        MOV      R2,R0          
        LDR      R0,[R5, #+44]  
        ADD      R1,R5,#+56     
        BL       lwip_write     
        CMP      R0,#+0         
        BLE.N    ??fATRA_5      
        BL       ?Subroutine8   
??CrossCallReturnLabel_15:
        B.N      ??fATRA_6      
??fATRA_5:
        MOV      R0,R4          
        BL       _rtl_printf    
??fATRA_6:
        LDR      R0,[R5, #+44]  
        BL       lwip_close     
        MOV      R0,#+4294967295
        STR      R0,[R5, #+44]  
        B.N      ??fATRA_7      
??fATRA_4:
        CMP      R0,#+4         
        BNE.N    ??fATRA_8      
        BL       ?Subroutine12  
??CrossCallReturnLabel_23:
        ADD      R2,R5,#+272    
        STR      R2,[SP, #+0]   
        MOV      R2,R0          
        MOVS     R1,#+16        
        LDR      R0,[R5, #+40]  
        STR      R1,[SP, #+4]   
        MOVS     R3,#+0         
        ADD      R1,R5,#+56     
        BL       lwip_sendto    
        MOV      R1,R0          
        ADR.W    R0,?_72        
??fATRA_3:
        BL       _rtl_printf    
        B.N      ??fATRA_7      
??fATRA_8:
        CMP      R0,#+3         
        IT       EQ                
        ADDEQ    R0,R6,#+364    
        BEQ.N    ??fATRA_9      
        BL       ?Subroutine12  
??CrossCallReturnLabel_22:
        MOV      R2,R0          
        LDR      R0,[R5, #+40]  
        ADD      R1,R5,#+56     
        BL       lwip_write     
        CMP      R0,#+0         
        BLE.N    ??fATRA_10     
        BL       ?Subroutine8   
??CrossCallReturnLabel_14:
        B.N      ??fATRA_7      
??fATRA_10:
        MOV      R0,R4          
??fATRA_9:
        BL       _rtl_printf    
??fATRA_7:
        ADD      SP,SP,#+84     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        ADD      R0,R5,#+56     
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR      R2,[R5, #+36]  
        ADD      R1,R5,#+56     
        MOV      R0,R7          
        B.W      _rtl_printf    

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x41, 0x20, 0x63, 0x6C, 0x69, 0x65, 0x6E, 0x74
        DC8 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74
        DC8 0x65, 0x64, 0x20, 0x74, 0x6F, 0x20, 0x74, 0x68
        DC8 0x69, 0x73, 0x20, 0x73, 0x65, 0x72, 0x76, 0x65
        DC8 0x72, 0x20, 0x3A, 0x0D, 0x0A, 0x5B, 0x50, 0x4F
        DC8 0x52, 0x54, 0x5D, 0x3A, 0x20, 0x25, 0x64, 0x0D
        DC8 0x0A, 0x5B, 0x49, 0x50, 0x5D, 0x3A, 0x25, 0x73
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x0D, 0x0A, 0x5B, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x20, 0x50, 0x6C, 0x65, 0x61, 0x73, 0x65
        DC8 0x20, 0x75, 0x73, 0x69, 0x6E, 0x67, 0x20, 0x41
        DC8 0x54, 0x50, 0x32, 0x20, 0x74, 0x6F, 0x20, 0x69
        DC8 0x6E, 0x70, 0x75, 0x74, 0x20, 0x61, 0x6E, 0x20
        DC8 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x6C, 0x6F
        DC8 0x63, 0x61, 0x6C, 0x20, 0x50, 0x4F, 0x52, 0x54
        DC8 0x21, 0x0D, 0x0A, 0
        DC8 0x0A, 0x0D, 0x53, 0x74, 0x61, 0x72, 0x74, 0x20
        DC8 0x53, 0x65, 0x72, 0x76, 0x65, 0x72, 0x0D, 0x0A
        DC8 9, 0x5B, 0x49, 0x50, 0x5D, 0x3A, 0x20, 0x25
        DC8 0x64, 0x2E, 0x25, 0x64, 0x2E, 0x25, 0x64, 0x2E
        DC8 0x25, 0x64, 0x0D, 0x0A, 9, 0x5B, 0x50, 0x4F
        DC8 0x52, 0x54, 0x5D, 0x3A, 0x25, 0x64, 0x0A, 0x0D
        DC8 0x0A, 0x0D, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 0x0D, 0x0A, 0x5B, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x20, 0x50, 0x6C, 0x65, 0x61, 0x73, 0x65
        DC8 0x20, 0x75, 0x73, 0x69, 0x6E, 0x67, 0x20, 0x41
        DC8 0x54, 0x50, 0x34, 0x20, 0x74, 0x6F, 0x20, 0x69
        DC8 0x6E, 0x70, 0x75, 0x74, 0x20, 0x61, 0x6E, 0x20
        DC8 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x72, 0x65
        DC8 0x6D, 0x6F, 0x74, 0x65, 0x20, 0x50, 0x4F, 0x52
        DC8 0x54, 0x21, 0x0D, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 "\012\015\tStart Client\015\012\t[IP]: %s\015\012\t[PORT]:%d\012\015\012\015"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 "[ATP1]: _AT_TRANSPORT_MODE_ [%d]\012\015"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "[ATP2]: _AT_TRANSPORT_LOCAL_PORT_ [%d]\012\015"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 "[ATP3]: _AT_TRANSPORT_REMOTE_IP_ [%s]\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 "[ATP4]: _AT_TRANSPORT_REMOTE_PORT_ [%d]\012\015"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x50, 0x35, 0x5D, 0x55, 0x73
        DC8 0x61, 0x67, 0x65, 0x3A, 0x20, 0x41, 0x54, 0x50
        DC8 0x35, 0x3D, 0x30, 0x2F, 0x31, 0x28, 0x30, 0x3A
        DC8 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x20, 0x64
        DC8 0x69, 0x73, 0x61, 0x62, 0x6C, 0x65, 0x3B, 0x20
        DC8 0x31, 0x3A, 0x20, 0x73, 0x65, 0x72, 0x76, 0x65
        DC8 0x72, 0x20, 0x65, 0x6E, 0x61, 0x62, 0x6C, 0x65
        DC8 0x29, 0x0A, 0x0D, 0
        DC8 "[ATP5]: _AT_TRANSPORT_START_SERVER_ [%d]\012\015"
        DS8 1
        DC8 "\015\012[ATP5]ERROR: Create tcp server task failed.\015\012"
        DC8 "[ATP5]ERROR: Just support two mode : 0 or 1\012\015"
        DATA16
        DS8 2
        DATA8
        DC8 "\015\012[ATP5]ERROR: Create udp server task failed.\015\012"
        DC8 "[ATP5]Error: mode(TCP/UDP) can't be empty\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x50, 0x36, 0x5D, 0x55, 0x73
        DC8 0x61, 0x67, 0x65, 0x3A, 0x20, 0x41, 0x54, 0x50
        DC8 0x36, 0x3D, 0x30, 0x2F, 0x31, 0x28, 0x30, 0x3A
        DC8 0x43, 0x6C, 0x69, 0x65, 0x6E, 0x74, 0x20, 0x64
        DC8 0x69, 0x73, 0x61, 0x62, 0x6C, 0x65, 0x3B, 0x20
        DC8 0x31, 0x3A, 0x20, 0x43, 0x6C, 0x69, 0x65, 0x6E
        DC8 0x74, 0x20, 0x65, 0x6E, 0x61, 0x62, 0x6C, 0x65
        DC8 0x29, 0x0A, 0x0D, 0
        DC8 "[ATP6]: _AT_TRANSPORT_START_CLIENT_ [%d]\012\015"
        DS8 1
        DC8 "\015\012[ATP6]TCP Client mode will start\015\012"
        DATA
        DS8 3
        DATA8
        DC8 "\015\012[ATP6]ERROR: Create tcp client task failed.\015\012"
        DC8 "[ATP6]ERROR: Just support two mode : 0 or 1\012\015"
        DATA16
        DS8 2
        DATA8
        DC8 "\015\012[ATP6]ERROR: Create udp client task failed.\015\012"
        DC8 "[ATP6]Error: mode(TCP/UDP) can't be empty\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DATA8
        DC8 "\012\015\012The current Transport settings:"
        DS8 1
        DC8 "\012\015=============================="
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x52, 0x30, 0x5D, 0x4E, 0x6F
        DC8 0x74, 0x69, 0x63, 0x65, 0x3A, 0x20, 0x44, 0x69
        DC8 0x64, 0x6E, 0x27, 0x74, 0x20, 0x73, 0x65, 0x74
        DC8 0x20, 0x74, 0x68, 0x65, 0x20, 0x76, 0x61, 0x6C
        DC8 0x75, 0x65, 0x20, 0x6F, 0x66, 0x20, 0x70, 0x61
        DC8 0x63, 0x6B, 0x65, 0x74, 0x5F, 0x73, 0x69, 0x7A
        DC8 0x65, 0x2C, 0x20, 0x77, 0x69, 0x6C, 0x6C, 0x20
        DC8 0x75, 0x73, 0x69, 0x6E, 0x67, 0x20, 0x74, 0x68
        DC8 0x65, 0x20, 0x4D, 0x41, 0x58, 0x5F, 0x42, 0x55
        DC8 0x46, 0x46, 0x45, 0x52, 0x3A, 0x20, 0x25, 0x64
        DC8 0x0D, 0x0A, 0
        DS8 1
        DC8 0x5B, 0x41, 0x54, 0x52, 0x30, 0x5D, 0x52, 0x65
        DC8 0x63, 0x65, 0x69, 0x76, 0x65, 0x20, 0x74, 0x68
        DC8 0x65, 0x20, 0x64, 0x61, 0x74, 0x61, 0x3A, 0x25
        DC8 0x73, 0x0D, 0x0A, 0x20, 0x77, 0x69, 0x74, 0x68
        DC8 0x20, 0x70, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x5F
        DC8 0x73, 0x69, 0x7A, 0x65, 0x3A, 0x20, 0x25, 0x64
        DC8 0x0D, 0x0A, 0
        DS8 1
        DC8 "[ATR0]ERROR: Failed to receive data!\015\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DATA8
        DC8 "[ATR1]Usage: ATR1=packet_size(cannot exceed %d)\012\015"
        DATA16
        DS8 2
        DATA8
        DC8 "[ATR1]: _AT_TRANSPORT_RECEIVE_PACKET_SIZE_ [%d]\012\015"
        DATA16
        DS8 2
        DATA8
        DC8 "[ATR1]Error: packet size need be larger than 0!\012\015"
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x52, 0x31, 0x5D, 0x45, 0x72
        DC8 0x72, 0x6F, 0x72, 0x3A, 0x20, 0x70, 0x61, 0x63
        DC8 0x6B, 0x65, 0x74, 0x20, 0x73, 0x69, 0x7A, 0x65
        DC8 0x20, 0x65, 0x78, 0x63, 0x65, 0x65, 0x64, 0x73
        DC8 0x20, 0x74, 0x68, 0x65, 0x20, 0x4D, 0x41, 0x58
        DC8 0x5F, 0x42, 0x55, 0x46, 0x46, 0x45, 0x52, 0x20
        DC8 0x76, 0x61, 0x6C, 0x75, 0x65, 0x3A, 0x20, 0x25
        DC8 0x64, 0x21, 0x0A, 0x0D, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x52, 0x41, 0x5D, 0x55, 0x73
        DC8 0x61, 0x67, 0x65, 0x3A, 0x20, 0x41, 0x54, 0x52
        DC8 0x41, 0x3D, 0x5B, 0x64, 0x61, 0x74, 0x61, 0x5D
        DC8 0x28, 0x44, 0x61, 0x74, 0x61, 0x20, 0x73, 0x69
        DC8 0x7A, 0x65, 0x20, 0x63, 0x61, 0x6E, 0x6E, 0x6F
        DC8 0x74, 0x20, 0x65, 0x78, 0x63, 0x65, 0x65, 0x64
        DC8 0x20, 0x74, 0x68, 0x65, 0x20, 0x4D, 0x41, 0x58
        DC8 0x5F, 0x42, 0x55, 0x46, 0x46, 0x45, 0x52, 0x20
        DC8 0x53, 0x49, 0x5A, 0x45, 0x3A, 0x20, 0x25, 0x64
        DC8 0x29, 0x0A, 0x0D, 0
        DC8 0x5B, 0x41, 0x54, 0x52, 0x41, 0x5D, 0x4E, 0x6F
        DC8 0x74, 0x69, 0x63, 0x65, 0x3A, 0x20, 0x44, 0x69
        DC8 0x64, 0x6E, 0x27, 0x74, 0x20, 0x73, 0x65, 0x74
        DC8 0x20, 0x74, 0x68, 0x65, 0x20, 0x76, 0x61, 0x6C
        DC8 0x75, 0x65, 0x20, 0x6F, 0x66, 0x20, 0x70, 0x61
        DC8 0x63, 0x6B, 0x65, 0x74, 0x5F, 0x73, 0x69, 0x7A
        DC8 0x65, 0x2C, 0x20, 0x77, 0x69, 0x6C, 0x6C, 0x20
        DC8 0x75, 0x73, 0x69, 0x6E, 0x67, 0x20, 0x74, 0x68
        DC8 0x65, 0x20, 0x4D, 0x41, 0x58, 0x5F, 0x42, 0x55
        DC8 0x46, 0x46, 0x45, 0x52, 0x20, 0x53, 0x49, 0x5A
        DC8 0x45, 0x3A, 0x20, 0x25, 0x64, 0x0D, 0x0A, 0
        DC8 "[ATRA]: _AT_TRANSPORT_WRITE_DATA_ [%s]\012\015"
        DATA
        DS8 3
        DATA8
        DC8 "[ATRA] Sending data:%s\015\012 with packet_size:%d\015\012"
        DS8 1
        DC8 "[ATRA]ERROR: Failed to send data\015\012"
        DS8 1
        DC8 0x0D, 0x0A, 0x54, 0x68, 0x65, 0x20, 0x55, 0x44
        DC8 0x50, 0x20, 0x53, 0x65, 0x72, 0x76, 0x65, 0x72
        DC8 0x20, 0x6D, 0x6F, 0x64, 0x65, 0x20, 0x6E, 0x6F
        DC8 0x74, 0x20, 0x73, 0x75, 0x70, 0x70, 0x6F, 0x72
        DC8 0x74, 0x20, 0x53, 0x65, 0x6E, 0x64, 0x69, 0x6E
        DC8 0x67, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x73
        DC8 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x21, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DATA8
        DC8 "[ATRB]Usage: ATRB=packet_size(cannot exceed %d)\012\015"
        DATA16
        DS8 2
        DATA8
        DC8 "[ATRB]: _AT_TRANSPORT_WRITE_PACKET_SIZE_ [%d]\012\015"
        DC8 "[ATRB]Error: packet size need be larger than 0!\012\015"
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x52, 0x42, 0x5D, 0x45, 0x72
        DC8 0x72, 0x6F, 0x72, 0x3A, 0x20, 0x70, 0x61, 0x63
        DC8 0x6B, 0x65, 0x74, 0x20, 0x73, 0x69, 0x7A, 0x65
        DC8 0x20, 0x65, 0x78, 0x63, 0x65, 0x65, 0x64, 0x73
        DC8 0x20, 0x74, 0x68, 0x65, 0x20, 0x4D, 0x41, 0x58
        DC8 0x5F, 0x42, 0x55, 0x46, 0x46, 0x45, 0x52, 0x20
        DC8 0x76, 0x61, 0x6C, 0x75, 0x65, 0x3A, 0x20, 0x25
        DC8 0x64, 0x21, 0x0A, 0x0D, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DATA8
        DC8 "\015\012"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_71:
        DATA8
        DC8 "\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATRB:
        PUSH     {R3-R5,LR}     
        LDR.N    R4,??DataTable44_20
        CBNZ.N   R0,??fATRB_0   
        MOVS     R1,#+100       
        MOV      R0,R4          
        B.N      ??fATRB_1      
??fATRB_0:
        BL       _stratoi       
        BL       ?Subroutine7   
??CrossCallReturnLabel_12:
        CMP      R5,#+1         
        BGE.N    ??fATRB_2      
        ADD      R0,R4,#+100    
        B.N      ?Subroutine3   
??fATRB_2:
        CMP      R5,#+100       
        BLE.N    ??fATRB_3      
        MOVS     R1,#+100       
        ADD      R0,R4,#+152    
??fATRB_1:
        B.N      ?Subroutine1   
??fATRB_3:
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR.N    R0,??DataTable44_1
        STR      R5,[R0, #+36]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_1:
        DATA32
        DC32     cli_addr       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_2:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_3:
        DATA32
        DC32     gDbgLevel      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_4:
        DATA32
        DC32     gDbgFlag       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_5:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_6:
        DATA32
        DC32     xnetif         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_7:
        DATA32
        DC32     ?_5            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_8:
        DATA32
        DC32     ?_6            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_9:
        DATA32
        DC32     cli_addr+256   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_10:
        DATA32
        DC32     ?_7            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_11:
        DATA32
        DC32     ?_8            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_12:
        DATA32
        DC32     ?_9            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_13:
        DATA32
        DC32     server_start_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_14:
        DATA32
        DC32     ?_15           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_15:
        DATA32
        DC32     client_start_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_16:
        DATA32
        DC32     ?_22           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_17:
        DATA32
        DC32     ?_24           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_18:
        DATA32
        DC32     ?_27           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_19:
        DATA32
        DC32     ?_31           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_20:
        DATA32
        DC32     ?_38           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R5,R0          
        MOV      R1,R5          
        ADD      R0,R4,#+52     
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        POP      {R1,R4,R5,LR}  
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        POP      {R2,R4,R5,LR}  
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DATA8
        DC8 "Unknown connection type[%d]"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DATA8
        DC8 "ERROR opening socket"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "ERROR on setting socket option"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "ERROR on binding"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DATA8
        DC8 "ERROR on listening"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DATA8
        DC8 "The TCP SERVER START OK!"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DATA8
        DC8 "ERROR on accept"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "The UDP SERVER START OK!"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "\015\012[ATPS] ERROR:%d"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "\015\012\012# "
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "Failed to create sock_fd!"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "OK to create sock_fd!"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "Connect to Server successful!"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "Connect to Server failed!"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "UDP client starts successful!"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "\015\012[ATPC] ERROR:%d"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DATA8
        DC8 "[ATP1]Usage: ATP1=MODE\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DATA8
        DC8 "[ATP2]Usage: ATP2=LOCAL_PORT\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DATA8
        DC8 "[ATP3]Usage: ATP3=REMOTE_IP\012\015"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DATA8
        DC8 "[ATP4]Usage: ATP4=REMOTE_PORT\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DATA8
        DC8 "server_start_task"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DATA8
        DC8 "client_start_task"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DATA8
        DC8 "\012\015 Protocol: TCP"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DATA8
        DC8 "\012\015 Protocol: UDP"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DATA8
        DC8 "\012\015 LOCAL_IP  => %d.%d.%d.%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DATA8
        DC8 "\012\015 LOCAL_PORT => %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DATA8
        DC8 "\012\015 REMOTE_IP  => %s"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DATA8
        DC8 "\012\015 REMOTE_PORT => %d"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DATA8
        DC8 "\015\012The value of ret is %d\015\012"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   288 bytes in section .bss
//     8 bytes in section .data
// 2'184 bytes in section .rodata
// 2'934 bytes in section .text
// 
// 2'934 bytes of CODE  memory
// 2'184 bytes of CONST memory
//   296 bytes of DATA  memory
//
//Errors: none
//Warnings: none
