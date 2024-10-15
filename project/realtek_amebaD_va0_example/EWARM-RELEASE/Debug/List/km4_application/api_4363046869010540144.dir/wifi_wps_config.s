///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  19:13:12
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi\rtw_wpa_supplicant\wpa_supplicant\wifi_wps_config.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\wifi_wps_config.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi\rtw_wpa_supplicant\wpa_supplicant\wifi_wps_config.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\wifi_wps_config.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir\wifi_wps_config.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LwIP_DHCP
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN _memcmp
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _rtl_snprintf
        EXTERN _stratoi
        EXTERN _strcmp
        EXTERN _strcpy
        EXTERN _strlen
        EXTERN _strncpy
        EXTERN os_xqueue_create
        EXTERN os_xqueue_delete
        EXTERN os_xqueue_receive
        EXTERN os_zalloc
        EXTERN pvPortMalloc
        EXTERN rom_wlan_ram_map
        EXTERN rtw_down_timeout_sema
        EXTERN rtw_free_sema
        EXTERN rtw_get_current_time
        EXTERN rtw_init_sema
        EXTERN rtw_memcpy
        EXTERN rtw_msleep_os
        EXTERN rtw_systime_to_sec
        EXTERN rtw_up_sema
        EXTERN vPortFree
        EXTERN vTaskDelay
        EXTERN wext_get_mode
        EXTERN wext_get_ssid
        EXTERN wext_get_support_wpa3
        EXTERN wext_set_support_wpa3
        EXTERN wifi_connect
        EXTERN wifi_connect_bssid
        EXTERN wifi_disconnect
        EXTERN wifi_get_setting
        EXTERN wifi_is_connected_to_ap
        EXTERN wifi_off
        EXTERN wifi_on
        EXTERN wifi_reg_event_handler
        EXTERN wifi_scan
        EXTERN wifi_scan_done_hdl
        EXTERN wifi_scan_each_report_hdl
        EXTERN wifi_scan_networks
        EXTERN wifi_set_pscan_chan
        EXTERN wifi_set_wps_phase
        EXTERN wifi_show_setting
        EXTERN wifi_unreg_event_handler
        EXTERN wpas_wps_deinit
        EXTERN wpas_wps_enrollee_init_assoc_ie
        EXTERN wpas_wps_enrollee_init_probe_ie
        EXTERN wpas_wsc_eapol_recvd_hdl
        EXTERN wpas_wsc_sta_wps_start_hdl
        EXTERN wpas_wsc_wps_finish_hdl
        EXTERN wps_generate_pin
        EXTERN wps_pin_valid
        EXTERN wps_profile_password
        EXTERN wps_profile_ssid

        PUBLIC cmd_wps
        PUBLIC config_method
        PUBLIC eap_wsc_server_process_hdl
        PUBLIC eap_wsc_server_reset
        PUBLIC queue_for_credential
        PUBLIC wifi_p2p_wps_failed
        PUBLIC wifi_p2p_wps_success
        PUBLIC wpas_wsc_ap_check_eap_rspidentity
        PUBLIC wpas_wsc_ap_send_eap_reqidentity
        PUBLIC wpas_wsc_registrar_handle_recvd
        PUBLIC wpas_wsc_registrar_send_eap_fail
        PUBLIC wps_check_and_show_connection_info
        PUBLIC wps_judge_staion_disconnect
        PUBLIC wps_max_cred_count
        PUBLIC wps_password_id
        PUBLIC wps_pin_code
        PUBLIC wps_registrar_add_pin
        PUBLIC wps_registrar_alloc
        PUBLIC wps_registrar_button_pushed
        PUBLIC wps_registrar_deinit
        PUBLIC wps_registrar_get_msg
        PUBLIC wps_registrar_init
        PUBLIC wps_registrar_process_msg
        PUBLIC wps_registrar_wps_cancel
        PUBLIC wps_start
        PUBLIC wps_stop


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_p2p_wps_success:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_p2p_wps_failed:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_registrar_init:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_registrar_deinit:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_registrar_alloc:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_registrar_process_msg:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_registrar_get_msg:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_registrar_add_pin:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_registrar_button_pushed:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_registrar_wps_cancel:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wpas_wsc_ap_send_eap_reqidentity:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wpas_wsc_ap_check_eap_rspidentity:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wpas_wsc_registrar_send_eap_fail:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wpas_wsc_registrar_handle_recvd:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
eap_wsc_server_process_hdl:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
eap_wsc_server_reset:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_check_and_show_connection_info:
        PUSH     {R3,R4,LR}     
        SUB      SP,SP,#+172    
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        BL       LwIP_DHCP      
        ADR.W    R4,?_22        
        MOV      R1,SP          
        MOV      R0,R4          
        BL       wifi_get_setting
        MOV      R1,SP          
        MOV      R0,R4          
        BL       wifi_show_setting
        ADD      SP,SP,#+176    
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_config_wifi_setting:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        ADR.W    R0,?_23        
        BL       _rtl_printf    
        MOV      R1,R5          
        ADDS     R0,R4,#+1      
        BL       _strcpy        
        ADDS     R1,R4,#+1      
        ADR.W    R0,?_24        
        BL       _rtl_printf    
        LDR      R0,[R5, #+32]  
        ADD      R6,R5,#+40     
        STRB     R0,[R4, #+0]   
        LDRB     R1,[R4, #+0]   
        ADR.W    R0,?_25        
        BL       _rtl_printf    
        LDRH     R1,[R5, #+36]  
        LDR.W    R0,??DataTable38
        TST      R1,#0x30       
        BEQ.N    ??wps_config_wifi_setting_0
        BL       ?Subroutine5   
??CrossCallReturnLabel_15:
        BNE.N    ??wps_config_wifi_setting_1
        BL       _rtl_printf    
        LDR.W    R1,??DataTable38_1
??wps_config_wifi_setting_2:
        STR      R1,[R4, #+40]  
??wps_config_wifi_setting_3:
        LDR      R1,[R4, #+40]  
        ADR.W    R0,?_26        
        BL       _rtl_printf    
        ADD      R0,R5,#+41     
        STR      R0,[R4, #+44]  
        ADD      R1,R5,#+41     
        ADR.W    R0,?_27        
        BL       _rtl_printf    
        LDR      R0,[R6, #+68]  
        STR      R0,[R4, #+48]  
        POP      {R4-R6,LR}     
        MOV      R1,R0          
        ADR.W    R0,?_28        
        B.W      _rtl_printf    
??wps_config_wifi_setting_1:
        LSLS     R3,R2,#+28     
        BPL.N    ??wps_config_wifi_setting_4
        ADDS     R0,R0,#+48     
        BL       _rtl_printf    
        LDR.W    R1,??DataTable38_2
        B.N      ??wps_config_wifi_setting_2
??wps_config_wifi_setting_4:
        LSLS     R2,R2,#+29     
        BPL.N    ??wps_config_wifi_setting_2
        ADDS     R0,R0,#+96     
        BL       _rtl_printf    
        LDR.W    R1,??DataTable38_3
        B.N      ??wps_config_wifi_setting_2
??wps_config_wifi_setting_0:
        TST      R1,#0xA        
        BEQ.N    ??wps_config_wifi_setting_5
        BL       ?Subroutine5   
??CrossCallReturnLabel_16:
        BNE.N    ??wps_config_wifi_setting_6
        ADDS     R0,R0,#+144    
        BL       _rtl_printf    
        LDR.W    R1,??DataTable38_4
        B.N      ??wps_config_wifi_setting_2
??wps_config_wifi_setting_6:
        LSLS     R3,R2,#+28     
        BPL.N    ??wps_config_wifi_setting_7
        ADDS     R0,R0,#+192    
        BL       _rtl_printf    
        LDR.W    R1,??DataTable38_5
        B.N      ??wps_config_wifi_setting_2
??wps_config_wifi_setting_7:
        LSLS     R2,R2,#+29     
        BPL.N    ??wps_config_wifi_setting_2
        ADDS     R0,R0,#+236    
        BL       _rtl_printf    
        LDR.W    R1,??DataTable38_6
        B.N      ??wps_config_wifi_setting_2
??wps_config_wifi_setting_5:
        TST      R1,#0x5        
        BEQ.N    ??wps_config_wifi_setting_3
        LDRB     R1,[R5, #+38]  
        LSLS     R2,R1,#+30     
        BPL.N    ??wps_config_wifi_setting_8
        ADD      R0,R0,#+284    
        BL       _rtl_printf    
        MOVS     R0,#+1         
        STR      R0,[R4, #+40]  
        LDRB     R1,[R6, #+0]   
        SUBS     R1,R1,#+1      
        STR      R1,[R4, #+52]  
        B.N      ??wps_config_wifi_setting_3
??wps_config_wifi_setting_8:
        ADD      R0,R0,#+324    
        BL       _rtl_printf    
        MOVS     R0,#+0         
        STR      R0,[R4, #+40]  
        B.N      ??wps_config_wifi_setting_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDRH     R2,[R5, #+38]  
        LDR      R1,[R4, #+40]  
        AND      R3,R2,#0xC     
        CMP      R3,#+12        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_connect_to_AP_by_certificate:
        PUSH     {R1-R7,LR}     
        MOV      R6,R0          
        LDR.W    R0,??DataTable38_8
        BL       _rtl_printf    
        ADDS     R1,R6,#+1      
        ADR.W    R0,?_24        
        BL       _rtl_printf    
        LDR      R1,[R6, #+40]  
        ADR.W    R0,?_29        
        MOVS     R4,#+4         
        BL       _rtl_printf    
        LDR      R1,[R6, #+44]  
        ADR.W    R0,?_27        
        BL       _rtl_printf    
        LDRB     R1,[R6, #+0]   
        ADR.W    R0,?_30        
        BL       _rtl_printf    
        LDR      R1,[R6, #+48]  
        ADR.W    R0,?_31        
        BL       _rtl_printf    
        B.N      ??wps_connect_to_AP_by_certificate_0
??wps_connect_to_AP_by_certificate_1:
        CBZ.N    R4,??wps_connect_to_AP_by_certificate_2
        MOVW     R0,#+5000      
        SUBS     R4,R4,#+1      
        BL       rtw_msleep_os  
??wps_connect_to_AP_by_certificate_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
        LDR      R1,[R6, #+52]  
        STR      R1,[SP, #+4]   
        LDR      R0,[R6, #+48]  
        STR      R0,[SP, #+0]   
        LDRB     R3,[R6, #+0]   
        LDR      R2,[R6, #+44]  
        LDR      R1,[R6, #+40]  
        ADDS     R0,R6,#+1      
        BL       wifi_connect   
        MOVS     R5,R0          
        BNE.N    ??wps_connect_to_AP_by_certificate_1
        CMP      R4,#+4         
        ITT      EQ                
        MOVEQ    R0,#+1000      
        BLEQ     rtw_msleep_os  
        BL       wifi_is_connected_to_ap
        CMP      R0,#+0         
        BNE.N    ??wps_connect_to_AP_by_certificate_1
        BL       wps_check_and_show_connection_info
        LDR.W    R4,??DataTable38_10
        MOVS     R2,#+33        
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       _memset        
        LDR.W    R7,??DataTable38_11
        MOVS     R2,#+65        
        MOVS     R1,#+0         
        MOV      R0,R7          
        BL       _memset        
        LDRB     R2,[R6, #+0]   
        ADDS     R1,R6,#+1      
        MOV      R0,R4          
        BL       _strncpy       
        LDR      R2,[R6, #+48]  
        LDR      R1,[R6, #+44]  
        MOV      R0,R7          
        BL       _strncpy       
??wps_connect_to_AP_by_certificate_3:
        MOV      R0,R5          
        POP      {R1-R7,PC}     
??wps_connect_to_AP_by_certificate_2:
        BL       ?Subroutine4   
??CrossCallReturnLabel_13:
        MOV      R5,#+4294967295
        B.N      ??wps_connect_to_AP_by_certificate_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_connect_to_AP_by_open_system:
        PUSH     {R1-R5,LR}     
        MOVS     R5,R0          
        BEQ.N    ??wps_connect_to_AP_by_open_system_0
        MOV      R0,#+500       
        BL       rtw_msleep_os  
        MOVS     R4,#+3         
        B.N      ??wps_connect_to_AP_by_open_system_1
??wps_connect_to_AP_by_open_system_2:
        SUBS     R4,R4,#+1      
??wps_connect_to_AP_by_open_system_1:
        MOV      R0,R5          
        BL       _strlen        
        MOV      R3,R0          
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
        MOVS     R1,#+0         
        MOVS     R2,#+0         
        STR      R1,[SP, #+4]   
        STR      R2,[SP, #+0]   
        MOV      R0,R5          
        BL       wifi_connect   
        CBZ.N    R0,??wps_connect_to_AP_by_open_system_3
        CMP      R4,#+0         
        BNE.N    ??wps_connect_to_AP_by_open_system_2
        BL       ?Subroutine4   
??CrossCallReturnLabel_12:
        MOV      R0,#+4294967295
        POP      {R1-R5,PC}     
??wps_connect_to_AP_by_open_system_0:
        ADR.W    R0,?_33        
        BL       _rtl_printf    
??wps_connect_to_AP_by_open_system_3:
        MOVS     R0,#+0         
        POP      {R1-R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ADR.W    R0,?_32        
        B.W      _rtl_printf    

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
wps_password_id:
        DATA8
        DS8 1
        DC8 0
config_method:
        DATA16
        DS8 2
wps_max_cred_count:
        DATA32
        DC32 10
queue_for_credential:
        DC32 0x0
        DATA
        DS8 0
        DATA32
        DC32 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
        DATA
        DS8 0
wps_pin_code:
        DS8 32
        DS8 64

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
clean_discovered_ssids:
        PUSH     {R3-R5,LR}     
        MOVS     R4,#+0         
??clean_discovered_ssids_0:
        LDR.W    R0,??DataTable38_12
        ADD      R5,R0,R4, LSL #+2
        LDR      R0,[R5, #+12]  
        CBZ.N    R0,??clean_discovered_ssids_1
        BL       vPortFree      
        MOVS     R0,#+0         
        STR      R0,[R5, #+12]  
??clean_discovered_ssids_1:
        ADDS     R4,R4,#+1      
        CMP      R4,#+10        
        BLT.N    ??clean_discovered_ssids_0
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_scan_result_handler:
        PUSH     {R4-R8,LR}     
        SUB      SP,SP,#+24     
        MOV      R4,R0          
        LDR      R1,[R4, #+64]  
        LDR      R6,[R4, #+68]  
        CMP      R1,#+1         
        BEQ.W    ??wps_scan_result_handler_0
        LDRB     R2,[R4, #+0]   
        MOVS     R0,#+0         
        ADDS     R1,R4,#+1      
        STRB     R0,[R1, R2]    
        LDR      R7,[R4, #+68]  
        MOVS     R1,#+6         
        ADD      R0,SP,#+16     
        BL       __aeabi_memclr4
        LDR      R0,[R4, #+50]  
        LDR.W    R5,??DataTable38_12
        CMP      R0,#+255       
        ITT      NE                
        LDRNE    R0,[R4, #+54]  
        CMPNE    R0,#+0         
        BEQ.N    ??wps_scan_result_handler_1
        MOVS     R2,#+6         
        ADD      R1,SP,#+16     
        ADD      R0,R4,#+34     
        BL       _memcmp        
        CMP      R0,#+0         
        BEQ.N    ??wps_scan_result_handler_1
        LDR      R0,[R4, #+46]  
        LSLS     R1,R0,#+31     
        BMI.N    ??wps_scan_result_handler_1
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??wps_scan_result_handler_1
        MOVS     R1,#+0         
        ADDS     R3,R4,#+1      
        B.N      ??wps_scan_result_handler_2
??wps_scan_result_handler_3:
        ADDS     R1,R1,#+1      
??wps_scan_result_handler_2:
        LDRB     R2,[R4, #+0]   
        CMP      R1,R2          
        BGE.N    ??wps_scan_result_handler_1
        LDRB     R0,[R3, R1]    
        CMP      R0,#+0         
        BEQ.N    ??wps_scan_result_handler_3
        LDRH     R0,[R7, #+8]   
        LDR.W    R8,??DataTable38_13
        CMP      R0,#+128       
        BNE.N    ??wps_scan_result_handler_4
        LDR      R0,[R4, #+50]  
        CMP      R0,#+4         
        BNE.N    ??wps_scan_result_handler_1
        LDR      R0,[R4, #+50]  
        STRB     R0,[R5, #+0]   
        LDR      R0,[R4, #+54]  
        CMP      R0,#+15        
        BCC.N    ??wps_scan_result_handler_5
        LDR      R0,[R7, #+20]  
        ADDS     R0,R0,#+1      
        STR      R0,[R7, #+20]  
        BNE.N    ??wps_scan_result_handler_1
        BL       ?Subroutine10  
??CrossCallReturnLabel_27:
        BL       ?Subroutine9   
??CrossCallReturnLabel_25:
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        MOV      R0,R8          
        B.N      ??wps_scan_result_handler_6
??wps_scan_result_handler_5:
        LDR      R0,[R7, #+16]  
        ADDS     R0,R0,#+1      
        STR      R0,[R7, #+16]  
        ITT      EQ                
        LDREQ    R0,[R7, #+20]  
        CMNEQ    R0,#+1         
        BNE.N    ??wps_scan_result_handler_1
        BL       ?Subroutine10  
??CrossCallReturnLabel_26:
        BL       ?Subroutine9   
??CrossCallReturnLabel_24:
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        ADD      R0,R8,#+76     
        B.N      ??wps_scan_result_handler_6
??wps_scan_result_handler_4:
        CMP      R0,#+8         
        IT       NE                
        CMPNE    R0,#+256       
        BNE.N    ??wps_scan_result_handler_1
        LDR      R0,[R4, #+50]  
        CBNZ.N   R0,??wps_scan_result_handler_1
        STR      R0,[R7, #+16]  
        LDR      R0,[R4, #+50]  
        ADDS     R1,R4,#+1      
        STRB     R0,[R5, #+0]   
        LDRB     R2,[R4, #+0]   
        LDR      R0,[R7, #+0]   
        BL       _memcpy        
        BL       ?Subroutine9   
??CrossCallReturnLabel_23:
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        ADD      R0,R8,#+148    
??wps_scan_result_handler_6:
        BL       _rtl_printf    
??wps_scan_result_handler_1:
        LDRH     R0,[R6, #+8]   
        CMP      R0,#+8         
        ITEE     NE                
        CMPNE    R0,#+256       
        LDREQ    R0,[R4, #+50]  
        CMPEQ    R0,#+7         
        BNE.N    ??wps_scan_result_handler_7
        MOVS     R7,#+0         
??wps_scan_result_handler_8:
        ADD      R6,R5,R7, LSL #+2
        LDR      R0,[R6, #+12]  
        CBZ.N    R0,??wps_scan_result_handler_9
        ADDS     R1,R4,#+1      
        BL       _strcmp        
        CBNZ.N   R0,??wps_scan_result_handler_10
        B.N      ??wps_scan_result_handler_7
??wps_scan_result_handler_9:
        ADD      R0,R5,#+84     
        BL       _strlen        
        CBZ.N    R0,??wps_scan_result_handler_11
??wps_scan_result_handler_10:
        ADDS     R7,R7,#+1      
        CMP      R7,#+10        
        BLT.N    ??wps_scan_result_handler_8
        B.N      ??wps_scan_result_handler_7
??wps_scan_result_handler_11:
        ADDS     R0,R4,#+1      
        BL       _strlen        
        ADDS     R0,R0,#+1      
        BL       pvPortMalloc   
        STR      R0,[R6, #+12]  
        ADDS     R1,R4,#+1      
        BL       _strcpy        
        ADDS     R1,R4,#+1      
        ADD      R0,R5,#+84     
        BL       _strcpy        
        B.N      ??wps_scan_result_handler_7
??wps_scan_result_handler_0:
        ADR.W    R0,?_35        
        BL       _rtl_printf    
        ADD      R0,R6,#+12     
        BL       rtw_up_sema    
??wps_scan_result_handler_7:
        MOVS     R0,#+0         
        ADD      SP,SP,#+24     
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDRB     R2,[R4, #+0]   
        LDR      R0,[R7, #+0]   
        ADDS     R1,R4,#+1      
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR      R0,[R7, #+4]   
        MOVS     R2,#+6         
        ADD      R1,R4,#+34     
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R1,[R7, #+0]   
        LDRB     R2,[R4, #+0]   
        MOVS     R0,#+0         
        STRB     R0,[R1, R2]    
        LDR      R0,[R7, #+4]   
        LDRB     R1,[R0, #+5]   
        STR      R1,[SP, #+12]  
        LDRB     R2,[R0, #+4]   
        STR      R2,[SP, #+8]   
        LDRB     R1,[R0, #+3]   
        STR      R1,[SP, #+4]   
        LDRB     R2,[R0, #+2]   
        STR      R2,[SP, #+0]   
        LDRB     R3,[R0, #+1]   
        LDRB     R2,[R0, #+0]   
        LDR      R1,[R7, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_start:
        PUSH     {R1,R2,R4-R11,LR}
        LDR.W    R5,??DataTable38_12
        SUB      SP,SP,#+244    
        MOV      R6,R0          
        MOV      R8,R1          
        LDR.W    R7,??DataTable38_14
        MOV      R4,R3          
        ADD      R0,SP,#+68     
        ADD      R1,R7,#+56     
        MOVS     R2,#+56        
        BL       __aeabi_memcpy4
        BL       rtw_get_current_time
        MOVS     R1,#+0         
        STR      R1,[SP, #+32]  
        STR      R1,[SP, #+64]  
        STR      R1,[SP, #+60]  
        LDR      R1,[R5, #+4]   
        MOVS     R2,#+3         
        STR      R0,[SP, #+0]   
        SUBS     R1,R1,#+1      
        STRB     R2,[SP, #+20]  
        CMP      R1,#+10        
        IT       CS                
        ADDCS    R0,R7,#+152    
        BCS.N    ??wps_start_0  
        MOVS     R2,#+64        
        MOVS     R1,#+0         
        ADD      R0,SP,#+124    
        BL       _memset        
        MOVS     R2,#+6         
        MOVS     R1,#+0         
        ADD      R0,SP,#+24     
        BL       _memset        
        MOVS     R0,#+0         
        MOV      R1,R6          
        STRB     R0,[R5, #+1]   
        CMP      R1,#+128       
        BNE.N    ??wps_start_1  
        MOVS     R0,#+128       
        STRH     R0,[R5, #+2]   
??wps_start_2:
        MOVS     R8,R4          
        BNE.W    ??wps_start_3  
        MOVS     R2,#+40        
        MOVS     R1,#+0         
        ADD      R0,R5,#+12     
        BL       _memset        
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        BL       rtw_get_current_time
        LDR      R1,[SP, #+0]   
        SUBS     R0,R0,R1       
        BL       rtw_systime_to_sec
        CMP      R0,#+120       
        BCS.W    ??wps_start_4  
        LDRB     R0,[R5, #+1]   
        CMP      R0,#+0         
        BNE.W    ??wps_start_4  
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        MOV      R0,R6          
        BL       wpas_wps_enrollee_init_probe_ie
        ADD      R0,SP,#+36     
        MOVS     R1,#+24        
        BL       __aeabi_memclr4
        MOVS     R1,#+255       
        MOV      R4,#+4294967295
        STRB     R1,[R5, #+0]   
        STR      R4,[SP, #+52]  
        ADD      R1,SP,#+124    
        STR      R4,[SP, #+56]  
        STR      R1,[SP, #+36]  
        ADD      R2,SP,#+24     
        STRH     R6,[SP, #+44]  
        STR      R2,[SP, #+40]  
        MOVS     R1,#+0         
        ADD      R0,SP,#+48     
        BL       rtw_init_sema  
        LDR      R0,[SP, #+48]  
        CMP      R0,#+0         
        BEQ.N    ??wps_start_5  
        ADD      R1,SP,#+36     
        LDR.W    R0,??DataTable38_15
        BL       wifi_scan_networks
        CBZ.N    R0,??wps_start_6
        ADR.W    R0,?_36        
        BL       _rtl_printf    
        B.N      ??wps_start_7  
??wps_start_1:
        CMP      R6,#+8         
        BNE.N    ??wps_start_8  
??wps_start_9:
        STRH     R6,[R5, #+2]   
        CMP      R8,#+0         
        BEQ.N    ??wps_start_10 
        MOV      R1,R8          
        ADD      R0,R5,#+52     
        BL       _strcpy        
        B.N      ??wps_start_2  
??wps_start_8:
        CMP      R6,#+256       
        BEQ.N    ??wps_start_9  
        ADD      R0,R7,#+204    
        BL       _rtl_printf    
        B.N      ??wps_start_11 
??wps_start_10:
        ADD      R0,R7,#+256    
??wps_start_0:
        BL       _rtl_printf    
        B.N      ??wps_start_11 
??wps_start_6:
        MOVW     R1,#+12000     
        ADD      R0,SP,#+48     
        BL       rtw_down_timeout_sema
        CBNZ.N   R0,??wps_start_12
        ADR.W    R0,?_37        
        BL       _rtl_printf    
??wps_start_12:
        LDR.W    R1,??DataTable38_16
        MOVS     R0,#+3         
        BL       wifi_unreg_event_handler
        LDR.W    R1,??DataTable38_17
        MOVS     R0,#+4         
        BL       wifi_unreg_event_handler
??wps_start_7:
        ADD      R0,SP,#+48     
        BL       rtw_free_sema  
        LDR      R1,[SP, #+52]  
        LDR      R0,[SP, #+56]  
        CMP      R1,#+0         
        ITT      PL                
        CMPPL    R0,#+0         
        ADDPL    R4,R0,R1       
        BPL.N    ??wps_start_13 
        CMP      R0,#+0         
        IT       PL                
        MOVPL    R4,R0          
        BPL.N    ??wps_start_13 
        CMP      R1,#+0         
        IT       PL                
        MOVPL    R4,R1          
??wps_start_13:
        CMP      R4,#+0         
        BEQ.N    ??wps_start_14 
        BLE.N    ??wps_start_5  
??wps_start_14:
        BL       clean_discovered_ssids
        CMP      R4,#+0         
        BLE.W    ??wps_start_15 
        ADD      R0,R7,#+296    
        B.N      ??wps_start_16 
??wps_start_5:
        CMP      R6,#+8         
        IT       NE                
        CMPNE    R6,#+256       
        BNE.W    ??CrossCallReturnLabel_7
        ADD      R0,SP,#+188    
        MOV      R1,R7          
        MOVS     R2,#+56        
        BL       __aeabi_memcpy4
        ADD      R0,R5,#+84     
        BL       _strlen        
        CMP      R0,#+0         
        BEQ.N    ??wps_start_17 
        ADD      R1,R5,#+84     
        ADR.W    R0,?_34        
        BL       _rtl_printf    
        LDR      R0,[R5, #+8]   
        CBZ.N    R0,??wps_start_18
        BL       os_xqueue_delete
        MOVS     R0,#+0         
        STR      R0,[R5, #+8]   
??wps_start_18:
        LDR      R0,[R5, #+4]   
        MOVS     R1,#+132       
        BL       os_xqueue_create
        STR      R0,[R5, #+8]   
        CMP      R0,#+0         
??wps_start_17:
        BEQ.W    ??CrossCallReturnLabel_7
        BL       ?Subroutine6   
??CrossCallReturnLabel_18:
        BL       ?Subroutine7   
??CrossCallReturnLabel_20:
        BL       ?Subroutine8   
??CrossCallReturnLabel_22:
        MOV      R0,R6          
        BL       wpas_wps_enrollee_init_probe_ie
        BL       wpas_wps_enrollee_init_assoc_ie
        MOVS     R0,#+1         
        BL       wifi_set_wps_phase
        LDRB     R0,[R5, #+1]   
        CBZ.N    R0,??wps_start_19
        MOV      R4,#+4294967295
        B.N      ??wps_start_20 
??wps_start_19:
        ADD      R0,R5,#+84     
        BL       wps_connect_to_AP_by_open_system
        MOV      R4,R0          
        CMP      R4,#+0         
        BMI.N    ??wps_start_20 
        BL       ?Subroutine11  
??CrossCallReturnLabel_29:
        MOVS     R9,R0          
        BNE.N    ??wps_start_21 
        ADD      R0,R7,#+112    
        BL       _rtl_printf    
        B.N      ??wps_start_20 
??wps_start_21:
        MOVS     R4,#+0         
        MOV      R10,#+132      
        B.N      ??wps_start_22 
??wps_start_23:
        ADDS     R4,R4,#+1      
??wps_start_22:
        LDR      R0,[R5, #+4]   
        CMP      R4,R0          
        BGE.N    ??wps_start_24 
        MUL      R11,R10,R4     
        LDR      R0,[R5, #+8]   
        MOVS     R2,#+20        
        ADD      R1,R9,R11      
        BL       os_xqueue_receive
        LDRB     R0,[R9, R11]   
        CMP      R0,#+0         
        BNE.N    ??wps_start_23 
??wps_start_24:
        LDRB     R0,[R9, #+0]   
        LDR.W    R10,??DataTable38_18
        CBZ.N    R0,??wps_start_25
        LDR      R0,[R9, #+32]  
        CMP      R0,#+33        
        BCS.N    ??wps_start_25 
        MOV      R1,R9          
        ADD      R0,SP,#+188    
        BL       wps_config_wifi_setting
        BL       ?Subroutine3   
??CrossCallReturnLabel_10:
        ADD      R0,SP,#+188    
        BL       wps_connect_to_AP_by_certificate
        LDR      R2,[R10, #+4]  
        MOV      R4,R0          
        MOVS     R1,#+0         
        MOV      R0,R9          
        BLX      R2             
        B.N      ??CrossCallReturnLabel_11
??wps_start_25:
        LDR      R2,[R10, #+4]  
        MOVS     R1,#+0         
        MOV      R0,R9          
        MOV      R4,#+4294967295
        BLX      R2             
??wps_start_20:
        BL       ?Subroutine3   
??CrossCallReturnLabel_11:
        LDR      R0,[R5, #+8]   
        CBZ.N    R0,??wps_start_26
        BL       os_xqueue_delete
        MOVS     R0,#+0         
        STR      R0,[R5, #+8]   
??wps_start_26:
        BL       ?Subroutine12  
??CrossCallReturnLabel_31:
        BL       ?Subroutine13  
??CrossCallReturnLabel_33:
        BL       ?Subroutine14  
??CrossCallReturnLabel_35:
        BL       wpas_wps_deinit
        MOVS     R0,#+10        
        BL       vTaskDelay     
        CMP      R4,#+0         
        BNE.W    ??CrossCallReturnLabel_7
        BL       clean_discovered_ssids
        MOVS     R0,#+0         
        B.N      ??wps_start_27 
??wps_start_4:
        ADR.W    R0,?_38        
??wps_start_16:
        BL       _rtl_printf    
        MVN      R0,#+1         
        B.N      ??wps_start_27 
??wps_start_3:
        MOV      R0,R8          
        BL       _strlen        
        MOV      R2,R0          
        MOV      R1,R8          
        ADD      R0,SP,#+124    
        BL       rtw_memcpy     
        LDRB     R0,[SP, #+248] 
        CBZ.N    R0,??wps_start_15
        MOVS     R2,#+1         
        ADD      R1,SP,#+20     
        ADD      R0,SP,#+248    
        BL       wifi_set_pscan_chan
        CMP      R0,#+0         
        BMI.N    ??wps_start_11 
??wps_start_15:
        LDR      R0,[R5, #+8]   
        CBZ.N    R0,??wps_start_28
        BL       os_xqueue_delete
        MOVS     R0,#+0         
        STR      R0,[R5, #+8]   
??wps_start_28:
        LDR      R0,[R5, #+4]   
        MOVS     R1,#+132       
        BL       os_xqueue_create
        STR      R0,[R5, #+8]   
        CBNZ.N   R0,??wps_start_29
??wps_start_11:
        MOV      R0,#+4294967295
        B.N      ??wps_start_27 
??wps_start_29:
        BL       ?Subroutine6   
??CrossCallReturnLabel_17:
        BL       ?Subroutine7   
??CrossCallReturnLabel_19:
        BL       ?Subroutine8   
??CrossCallReturnLabel_21:
        MOV      R0,R6          
        BL       wpas_wps_enrollee_init_probe_ie
        BL       wpas_wps_enrollee_init_assoc_ie
        MOVS     R0,#+1         
        BL       wifi_set_wps_phase
        CMP      R8,#+0         
        BEQ.N    ??wps_start_30 
        ADD      R0,SP,#+124    
        BL       wps_connect_to_AP_by_open_system
        MOVS     R6,R0          
        BPL.N    ??wps_start_31 
??wps_start_32:
        ADR.W    R0,?_39        
        B.N      ??wps_start_33 
??wps_start_30:
        MOV      R0,#+500       
        BL       rtw_msleep_os  
        MOV      R8,#+3         
        B.N      ??wps_start_34 
??wps_start_35:
        SUB      R8,R8,#+1      
??wps_start_34:
        ADD      R0,SP,#+124    
        BL       _strlen        
        STR      R0,[SP, #+4]   
        MOVS     R1,#+0         
        MOVS     R0,#+6         
        STR      R1,[SP, #+16]  
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        STR      R0,[SP, #+0]   
        STR      R2,[SP, #+12]  
        STR      R3,[SP, #+8]   
        ADD      R1,SP,#+124    
        ADD      R0,SP,#+24     
        BL       wifi_connect_bssid
        CBZ.N    R0,??wps_start_36
        CMP      R8,#+0         
        BNE.N    ??wps_start_35 
        BL       ?Subroutine4   
??CrossCallReturnLabel_14:
        MOV      R6,#+4294967295
        B.N      ??wps_start_32 
??wps_start_36:
        MOVS     R6,#+0         
??wps_start_31:
        BL       ?Subroutine11  
??CrossCallReturnLabel_28:
        MOVS     R8,R0          
        BNE.N    ??wps_start_37 
        ADD      R0,R7,#+112    
??wps_start_33:
        BL       _rtl_printf    
        B.N      ??wps_start_38 
??wps_start_37:
        MOVS     R7,#+0         
        LDR      R6,[SP, #+32]  
        B.N      ??wps_start_39 
??wps_start_40:
        ADDS     R6,R6,#+1      
        ADDS     R7,R7,#+1      
??wps_start_39:
        LDR      R0,[R5, #+4]   
        CMP      R7,R0          
        BGE.N    ??wps_start_41 
        MOVS     R4,#+132       
        MULS     R4,R4,R7       
        LDR      R0,[R5, #+8]   
        MOVS     R2,#+120       
        ADD      R1,R8,R4       
        BL       os_xqueue_receive
        LDRB     R0,[R8, R4]    
        CMP      R0,#+0         
        BNE.N    ??wps_start_40 
??wps_start_41:
        STR      R6,[SP, #+32]  
        LDR      R1,[SP, #+32]  
        STR      R8,[SP, #+12]  
        CMP      R1,#+1         
??wps_start_42:
        BLE.W    ??wps_start_43 
        MOV      R0,R1          
        BL       pvPortMalloc   
        STR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??wps_start_42 
        MOVS     R1,#+5         
        STR      R1,[SP, #+16]  
??wps_start_44:
        LDR      R2,[SP, #+32]  
        LDR      R0,[SP, #+8]   
        MOVS     R1,#+0         
        MOVS     R6,#+0         
        BL       _memset        
        MOVS     R7,#+0         
        B.N      ??wps_start_45 
??wps_start_46:
        MOVS     R4,#+1         
        B.N      ??wps_start_47 
??wps_start_48:
        LDR      R0,[SP, #+0]   
        BL       vPortFree      
??wps_start_47:
        LDR      R0,[SP, #+8]   
        STRB     R4,[R0, R7]    
        LDR      R1,[SP, #+8]   
        LDRB     R2,[R1, R7]    
        ADDS     R7,R7,#+1      
        ADDS     R6,R6,R2       
??wps_start_45:
        LDR      R1,[SP, #+32]  
        CMP      R7,R1          
        BGE.N    ??wps_start_49 
        MOV      R0,#+1000      
        STR      R0,[SP, #+4]   
        MOVS     R4,#+0         
        BL       pvPortMalloc   
        STR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??wps_start_46 
        LDR      R2,[SP, #+4]   
        MOVS     R1,#+0         
        BL       _memset        
        MOVS     R1,#+132       
        LDR      R0,[SP, #+12]  
        MULS     R1,R1,R7       
        ADD      R9,R0,R1       
        LDR      R2,[R9, #+32]  
        LDR      R1,[SP, #+0]   
        STR      R2,[R1, #+0]   
        LDR      R0,[SP, #+0]   
        MOV      R1,R9          
        ADDS     R0,R0,#+4      
        BL       _memcpy        
        MOV      R2,SP          
        MOVS     R1,#+2         
        MOVS     R0,#+0         
        BL       wifi_scan      
        CMP      R0,#+0         
        BLE.N    ??wps_start_48 
        LDR      R10,[SP, #+0]  
        B.N      ??wps_start_50 
??wps_start_51:
        ADD      R10,R10,R8     
??wps_start_50:
        LDR      R0,[SP, #+0]   
        LDR      R1,[SP, #+4]   
        ADD      R1,R0,R1       
        CMP      R1,R10         
        BCC.N    ??wps_start_48 
        LDRB     R8,[R10, #+0]  
        ADD      R0,R8,#+242    
        ADD      R11,R8,#+241   
        CMP      R8,#+0         
        BEQ.N    ??wps_start_48 
        ADD      R2,R10,R8      
        CMP      R1,R2          
        BCC.N    ??wps_start_48 
        LDR      R2,[R9, #+32]  
        UXTB     R0,R0          
        CMP      R0,R2          
        BNE.N    ??wps_start_52 
        MOV      R1,R9          
        ADD      R0,R10,#+14    
        BL       _memcmp        
        CBZ.N    R0,??wps_start_53
??wps_start_52:
        LDR      R2,[R9, #+32]  
        UXTB     R0,R11         
        CMP      R0,R2          
        BNE.N    ??wps_start_51 
        MOV      R1,R9          
        ADD      R0,R10,#+15    
        BL       _memcmp        
        CMP      R0,#+0         
        BNE.N    ??wps_start_51 
??wps_start_53:
        MOVS     R4,#+1         
        B.N      ??wps_start_48 
??wps_start_49:
        UXTB     R6,R6          
        CBNZ.N   R6,??wps_start_54
        MOVW     R0,#+5000      
        BL       rtw_msleep_os  
        LDR      R0,[SP, #+16]  
        SUBS     R0,R0,#+1      
        STR      R0,[SP, #+16]  
        BNE.N    ??wps_start_44 
??wps_start_54:
        MOVS     R4,#+0         
        LDR      R7,[SP, #+32]  
        LDR      R8,[SP, #+12]  
        LDR      R6,[SP, #+8]   
        B.N      ??wps_start_55 
??wps_start_56:
        LDRB     R0,[R6, R4]    
        CBNZ.N   R0,??wps_start_57
        MOVS     R2,#+132       
        MUL      R0,R2,R4       
        MOVS     R1,#+0         
        ADD      R0,R8,R0       
        BL       _memset        
??wps_start_57:
        ADDS     R4,R4,#+1      
??wps_start_55:
        CMP      R4,R7          
        BLT.N    ??wps_start_56 
        STR      R7,[SP, #+32]  
        STR      R8,[SP, #+12]  
        MOV      R0,R6          
        BL       vPortFree      
??wps_start_43:
        MOVS     R6,#+0         
        MOVS     R4,#+132       
        LDR      R1,[SP, #+32]  
        LDR      R2,[SP, #+64]  
        LDR      R3,[SP, #+60]  
        LDR      R8,[SP, #+12]  
        B.N      ??wps_start_58 
??wps_start_59:
        TST      R0,#0x5        
        BEQ.N    ??wps_start_60 
        LDRH     R0,[R7, #+38]  
        LSLS     R0,R0,#+24     
        LSRS     R0,R0,#+25     
        AND      R12,R0,#0x1    
        B.N      ??wps_start_60 
??wps_start_61:
        LSLS     R0,R0,#+29     
        IT       MI                
        LDRMI.W  R12,??DataTable38_6
??wps_start_60:
        CMP      R12,R3         
        ITT      CS                
        MOVCS    R3,R12         
        MOVCS    R2,R6          
??wps_start_62:
        ADDS     R6,R6,#+1      
??wps_start_58:
        CMP      R6,R1          
        BGE.N    ??wps_start_63 
        MUL      R7,R4,R6       
        MOV      R12,#+0        
        ADD      R7,R8,R7       
        LDR      R0,[R7, #+32]  
        CMP      R0,#+0         
        BEQ.N    ??wps_start_62 
        LDRH     R0,[R7, #+36]  
        TST      R0,#0x30       
        BEQ.N    ??wps_start_64 
        LDRH     R0,[R7, #+38]  
        AND      R7,R0,#0xC     
        CMP      R7,#+12        
        IT       EQ                
        LDREQ.W  R12,??DataTable38_1
        BEQ.N    ??wps_start_60 
        LSLS     R7,R0,#+28     
        IT       MI                
        LDRMI.W  R12,??DataTable38_2
        BMI.N    ??wps_start_60 
        LSLS     R0,R0,#+29     
        BPL.N    ??wps_start_60 
        LDR.W    R12,??DataTable38_3
        B.N      ??wps_start_60 
??wps_start_64:
        TST      R0,#0xA        
        BEQ.N    ??wps_start_59 
        LDRH     R0,[R7, #+38]  
        AND      R7,R0,#0xC     
        CMP      R7,#+12        
        IT       EQ                
        LDREQ.W  R12,??DataTable38_4
        BEQ.N    ??wps_start_60 
        LSLS     R7,R0,#+28     
        BPL.N    ??wps_start_61 
        LDR.W    R12,??DataTable38_5
        B.N      ??wps_start_60 
??wps_start_63:
        MULS     R2,R2,R4       
        LDR.N    R7,??DataTable38_18
        LDRB     R0,[R8, R2]    
        CBZ.N    R0,??wps_start_65
        ADD      R1,R8,#+32     
        LDR      R0,[R1, R2]    
        CMP      R0,#+33        
        BCS.N    ??wps_start_65 
        ADD      R1,R8,R2       
        ADD      R0,SP,#+68     
        BL       wps_config_wifi_setting
        BL       ?Subroutine3   
??CrossCallReturnLabel_9:
        BL       wext_get_support_wpa3
        CMP      R0,#+1         
        BNE.N    ??wps_start_66 
        MOVS     R0,#+0         
        BL       wext_set_support_wpa3
        ADD      R0,SP,#+68     
        BL       wps_connect_to_AP_by_certificate
        MOV      R6,R0          
        MOVS     R0,#+1         
        BL       wext_set_support_wpa3
        B.N      ??wps_start_67 
??wps_start_66:
        ADD      R0,SP,#+68     
        BL       wps_connect_to_AP_by_certificate
        MOV      R6,R0          
??wps_start_67:
        LDR      R2,[R7, #+4]   
        MOVS     R1,#+0         
        MOV      R0,R8          
        BLX      R2             
        B.N      ??CrossCallReturnLabel_8
??wps_start_65:
        ADR.W    R6,?_40        
        MOV      R0,R6          
        BL       _rtl_printf    
        MOV      R0,R6          
        BL       _rtl_printf    
        MOV      R0,R6          
        BL       _rtl_printf    
        LDR      R2,[R7, #+4]   
        MOVS     R1,#+0         
        MOV      R0,R8          
        MOV      R6,#+4294967295
        BLX      R2             
??wps_start_38:
        BL       ?Subroutine3   
??CrossCallReturnLabel_8:
        LDR      R0,[R5, #+8]   
        CBZ.N    R0,??wps_start_68
        BL       os_xqueue_delete
        MOVS     R0,#+0         
        STR      R0,[R5, #+8]   
??wps_start_68:
        BL       ?Subroutine12  
??CrossCallReturnLabel_30:
        BL       ?Subroutine13  
??CrossCallReturnLabel_32:
        BL       ?Subroutine14  
??CrossCallReturnLabel_34:
        BL       wpas_wps_deinit
        MOV      R0,R6          
??wps_start_27:
        ADD      SP,SP,#+252    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDR.N    R1,??DataTable38_19
        MOVS     R0,#+13        
        B.W      wifi_unreg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDR.N    R1,??DataTable38_20
        MOVS     R0,#+11        
        B.W      wifi_unreg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LDR.N    R1,??DataTable38_21
        MOVS     R0,#+10        
        B.W      wifi_unreg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR      R0,[R5, #+4]   
        MOVS     R1,#+132       
        MULS     R0,R1,R0       
        B.W      os_zalloc      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable38_19
        MOVS     R0,#+13        
        B.W      wifi_reg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable38_20
        MOVS     R0,#+11        
        B.W      wifi_reg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable38_21
        MOVS     R0,#+10        
        B.W      wifi_reg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R0,#+0         
        B.W      wifi_set_wps_phase

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R2,#+64        
        MOVS     R1,#+0         
        ADD      R0,R5,#+84     
        B.W      _memset        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\015\012security_type = RTW_SECURITY_WPA2_MIXED_PSK\012"
        DS8 1
        DC8 "\015\012security_type = RTW_SECURITY_WPA2_AES_PSK\012"
        DATA
        DS8 3
        DATA8
        DC8 "\015\012security_type = RTW_SECURITY_WPA2_TKIP_PSK\012"
        DATA16
        DS8 2
        DATA8
        DC8 "\015\012security_type = RTW_SECURITY_WPA_MIXED_PSK\012"
        DATA16
        DS8 2
        DATA8
        DC8 "\015\012security_type = RTW_SECURITY_WPA_AES_PSK\012"
        DC8 "\015\012security_type = RTW_SECURITY_WPA_TKIP_PSK\012"
        DATA
        DS8 3
        DATA8
        DC8 "\015\012security_type = RTW_SECURITY_WEP_PSK\012"
        DC8 "\015\012security_type = RTW_SECURITY_OPEN\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 0x0D, 0x0A, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x20, 0x77, 0x69, 0x66, 0x69, 0x5F, 0x63
        DC8 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61
        DC8 0x74, 0x65, 0x5F, 0x69, 0x6E, 0x66, 0x6F, 0x20
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x0A
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 0x0D, 0x0A, 0x5B, 0x70, 0x62, 0x63, 0x5D, 0x52
        DC8 0x65, 0x63, 0x6F, 0x72, 0x64, 0x20, 0x66, 0x69
        DC8 0x72, 0x73, 0x74, 0x20, 0x74, 0x72, 0x69, 0x67
        DC8 0x65, 0x72, 0x20, 0x77, 0x70, 0x73, 0x20, 0x35
        DC8 0x47, 0x20, 0x41, 0x50, 0x20, 0x3D, 0x20, 0x25
        DC8 0x73, 0x2C, 0x20, 0x25, 0x30, 0x32, 0x78, 0x3A
        DC8 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32
        DC8 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25
        DC8 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x0D, 0x0A, 0x5B, 0x70, 0x62, 0x63, 0x5D, 0x52
        DC8 0x65, 0x63, 0x6F, 0x72, 0x64, 0x20, 0x66, 0x69
        DC8 0x72, 0x73, 0x74, 0x20, 0x74, 0x72, 0x69, 0x67
        DC8 0x65, 0x72, 0x20, 0x77, 0x70, 0x73, 0x20, 0x41
        DC8 0x50, 0x20, 0x3D, 0x20, 0x25, 0x73, 0x2C, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32
        DC8 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25
        DC8 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78
        DC8 0x3A, 0x25, 0x30, 0x32, 0x78, 0x0A, 0
        DS8 1
        DC8 0x0D, 0x0A, 0x5B, 0x70, 0x69, 0x6E, 0x5D, 0x66
        DC8 0x69, 0x6E, 0x64, 0x20, 0x6F, 0x75, 0x74, 0x20
        DC8 0x66, 0x69, 0x72, 0x73, 0x74, 0x20, 0x74, 0x72
        DC8 0x69, 0x67, 0x65, 0x72, 0x20, 0x77, 0x70, 0x73
        DC8 0x20, 0x41, 0x50, 0x20, 0x3D, 0x20, 0x25, 0x73
        DC8 0x2C, 0x20, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25
        DC8 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78
        DC8 0x3A, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30
        DC8 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78, 0x0A
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DATA8
        DC8 0
        DATA
        DS8 33
        DS8 22
        DATA8
        DC8 0
        DATA
        DS8 33
        DS8 22
        DATA8
        DC8 "\012\015WPS: dev_credential allocate fail\012"
        DATA
        DS8 3
        DATA8
        DC8 0x0A, 0x0D, 0x57, 0x50, 0x53, 0x3A, 0x20, 0x77
        DC8 0x70, 0x73, 0x5F, 0x6D, 0x61, 0x78, 0x5F, 0x63
        DC8 0x72, 0x65, 0x64, 0x5F, 0x63, 0x6F, 0x75, 0x6E
        DC8 0x74, 0x20, 0x73, 0x68, 0x6F, 0x75, 0x6C, 0x64
        DC8 0x20, 0x62, 0x65, 0x20, 0x69, 0x6E, 0x20, 0x72
        DC8 0x61, 0x6E, 0x67, 0x65, 0x20, 0x31, 0x7E, 0x31
        DC8 0x30, 0x0A, 0
        DS8 1
        DC8 "\012\015WPS: Wps method(%d) is wrong. Not triger WPS.\012"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015WPS: PIN is NULL. Not triger WPS.\012"
        DATA
        DS8 3
        DATA8
        DC8 "\015\012WPS: WPS session overlap. Not triger WPS.\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 "\012\015WPS: Start WPS PIN Display. PIN: [%s]\012\015"
        DATA16
        DS8 2
        DATA8
        DC8 0x0A, 0x0D, 0x57, 0x50, 0x53, 0x3A, 0x20, 0x44
        DC8 0x65, 0x76, 0x69, 0x63, 0x65, 0x20, 0x70, 0x69
        DC8 0x6E, 0x20, 0x63, 0x6F, 0x64, 0x65, 0x20, 0x69
        DC8 0x73, 0x20, 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69
        DC8 0x64, 0x2E, 0x20, 0x4E, 0x6F, 0x74, 0x20, 0x74
        DC8 0x72, 0x69, 0x67, 0x65, 0x72, 0x20, 0x57, 0x50
        DC8 0x53, 0x2E, 0x0A, 0
        DC8 "\012\015WPS: Wps Method is wrong. Not triger WPS.\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DATA8
        DC8 "pin"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DATA8
        DC8 "pbc"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DATA32
        DC32 0x0
        DATA
        DS8 20

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wps_stop:
        MOVS     R0,#+1         
        LDR.N    R1,??DataTable38_12
        STRB     R0,[R1, #+1]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        B.W      wpas_wsc_wps_finish_hdl

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
wps_judge_staion_disconnect:
        PUSH     {R4,LR}        
        SUB      SP,SP,#+40     
        MOVS     R2,#+0         
        Nop                     
        ADR.N    R4,?_22        
        STR      R2,[SP, #+0]   
        MOV      R1,SP          
        MOV      R0,R4          
        BL       wext_get_mode  
        LDR      R0,[SP, #+0]   
        CMP      R0,#+2         
        BEQ.N    ??wps_judge_staion_disconnect_0
        CMP      R0,#+3         
        BNE.N    ??wps_judge_staion_disconnect_1
        BL       wifi_off       
        MOVS     R0,#+20        
        BL       vTaskDelay     
        MOVS     R0,#+1         
        BL       wifi_on        
        B.N      ??wps_judge_staion_disconnect_1
??wps_judge_staion_disconnect_0:
        ADD      R1,SP,#+4      
        MOV      R0,R4          
        BL       wext_get_ssid  
        CMP      R0,#+0         
        IT       GT                
        BLGT     wifi_disconnect
??wps_judge_staion_disconnect_1:
        ADD      SP,SP,#+40     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_wps:
        PUSH     {R0-R6,LR}     
        MOV      R6,R0          
        MOV      R4,R1          
        BL       wps_judge_staion_disconnect
        CMP      R6,#+2         
        IT       NE                
        CMPNE    R6,#+3         
        BNE.N    ??cmd_wps_0    
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??cmd_wps_0    
        ADR.N    R1,??DataTable38_7
        LDR.N    R5,??DataTable38_22
        BL       _strcmp        
        CBNZ.N   R0,??cmd_wps_1 
        CMP      R6,#+2         
        BNE.N    ??cmd_wps_2    
        BL       wps_generate_pin
        MOV      R3,R0          
        ADR.N    R2,?_42        
        MOVS     R1,#+10        
        MOV      R0,SP          
        BL       _rtl_snprintf  
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOV      R1,SP          
        MOVS     R0,#+8         
        BL       wps_start      
        POP      {R0-R6,PC}     
??cmd_wps_2:
        LDR      R0,[R4, #+8]   
        BL       _stratoi       
        BL       wps_pin_valid  
        CBNZ.N   R0,??cmd_wps_3 
        ADD      R0,R5,#+44     
        B.N      ??cmd_wps_4    
??cmd_wps_3:
        Nop                     
        ADR.N    R0,?_43        
        BL       _rtl_printf    
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        LDR      R1,[R4, #+8]   
        MOV      R0,#+256       
        B.N      ??cmd_wps_5    
??cmd_wps_1:
        LDR      R0,[R4, #+4]   
        ADR.N    R1,??DataTable38_9
        BL       _strcmp        
        CBNZ.N   R0,??cmd_wps_6 
        ADR.N    R0,?_45        
        BL       _rtl_printf    
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+128       
??cmd_wps_5:
        BL       wps_start      
        POP      {R0-R6,PC}     
??cmd_wps_6:
        ADD      R0,R5,#+96     
??cmd_wps_4:
        BL       _rtl_printf    
??cmd_wps_0:
        POP      {R0-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_1:
        DATA32
        DC32     0x400006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_2:
        DATA32
        DC32     0x400004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_3:
        DATA32
        DC32     0x400002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_4:
        DATA32
        DC32     0x200006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_5:
        DATA32
        DC32     0x200004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_6:
        DATA32
        DC32     0x200002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_7:
        DATA8
        DC8      "pin"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_8:
        DATA32
        DC32     ?_8            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_9:
        DATA8
        DC8      "pbc"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_10:
        DATA32
        DC32     wps_profile_ssid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_11:
        DATA32
        DC32     wps_profile_password

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_12:
        DATA32
        DC32     wps_password_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_13:
        DATA32
        DC32     ?_9            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_14:
        DATA32
        DC32     ?_12           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_15:
        DATA32
        DC32     wps_scan_result_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_16:
        DATA32
        DC32     wifi_scan_each_report_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_17:
        DATA32
        DC32     wifi_scan_done_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_18:
        DATA32
        DC32     rom_wlan_ram_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_19:
        DATA32
        DC32     wpas_wsc_eapol_recvd_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_20:
        DATA32
        DC32     wpas_wsc_wps_finish_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_21:
        DATA32
        DC32     wpas_wsc_sta_wps_start_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_22:
        DATA32
        DC32     ?_19           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R1,SP          
        MOV      R0,R5          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DATA8
        DC8 "wlan0"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DATA8
        DC8 "\015\012wps_config_wifi_setting\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DATA8
        DC8 "\015\012wps_wifi.ssid = %s\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DATA8
        DC8 "\015\012wps_wifi.ssid_len = %d\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DATA8
        DC8 "\015\012wps_wifi.security_type = %d\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DATA8
        DC8 "\015\012wps_wifi.password = %s\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DATA8
        DC8 "\015\012wps_wifi.password_len = %d"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DATA8
        DC8 "\015\012security_type = %d\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DATA8
        DC8 "\015\012ssid_len = %d\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DATA8
        DC8 "\015\012password_len = %d\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DATA8
        DC8 "\015\012[WPS]Join bss failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DATA8
        DC8 "\015\012[WPS]Target SSID is NULL\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DATA8
        DC8 "\012discovery_ssid=%s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DATA8
        DC8 "\015\012WPS scan done!\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DATA8
        DC8 "\012\015ERROR: wifi scan failed"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DATA8
        DC8 "\015\012WPS scan done early!\015\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DATA8
        DC8 "\015\012WPS: WPS Walking Time Out\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DATA8
        DC8 "\012\015WPS: WPS Fail!!\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DATA8
        DC8 "\012\015WPS: WPS FAIL!!!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DATA8
        DC8 "%08d"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DATA8
        DC8 "\012\015WPS: Start WPS PIN Keypad.\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "\012\015WPS: Start WPS PBC.\012\015"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   148 bytes in section .data
// 1'168 bytes in section .rodata
// 3'580 bytes in section .text
// 
// 3'580 bytes of CODE  memory
// 1'168 bytes of CONST memory
//   148 bytes of DATA  memory
//
//Errors: none
//Warnings: 3
