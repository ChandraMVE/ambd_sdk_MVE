///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  19:12:53
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\at_cmd\atcmd_wifi.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\atcmd_wifi.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\at_cmd\atcmd_wifi.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\atcmd_wifi.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir\atcmd_wifi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LwIP_DHCP
        EXTERN LwIP_GetGW
        EXTERN LwIP_GetIP
        EXTERN LwIP_GetMAC
        EXTERN LwIP_GetMASK
        EXTERN LwIP_ReleaseIP
        EXTERN LwIP_UseStaticIP
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN _memcmp
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _rtl_sscanf
        EXTERN _stratoi
        EXTERN _strcmp
        EXTERN _strlen
        EXTERN _strncpy
        EXTERN cmd_ping
        EXTERN cmd_promisc
        EXTERN cmd_simple_config
        EXTERN cmd_tcp
        EXTERN cmd_udp
        EXTERN cmd_wps
        EXTERN dhcps_deinit
        EXTERN dhcps_init
        EXTERN log_service_add_table
        EXTERN netif_set_addr
        EXTERN parse_param
        EXTERN pvPortMalloc
        EXTERN rltk_coex_set_wifi_slot
        EXTERN rltk_coex_set_wlan_slot_preempting
        EXTERN rltk_coex_set_wlan_slot_random
        EXTERN rltk_get_security_mode_full
        EXTERN rltk_wlan_channel_switch_announcement_is_enable
        EXTERN rltk_wlan_running
        EXTERN rltk_wlan_statistic
        EXTERN vPortFree
        EXTERN vTaskDelay
        EXTERN vTaskList
        EXTERN wext_get_mode
        EXTERN wext_get_ssid
        EXTERN wext_private_command
        EXTERN wifi_ap_switch_chl_and_inform
        EXTERN wifi_connect
        EXTERN wifi_connect_bssid
        EXTERN wifi_disconnect
        EXTERN wifi_get_associated_client_list
        EXTERN wifi_get_lps_dtim
        EXTERN wifi_get_rssi
        EXTERN wifi_get_setting
        EXTERN wifi_off
        EXTERN wifi_on
        EXTERN wifi_scan_networks
        EXTERN wifi_scan_networks_with_ssid
        EXTERN wifi_set_beacon_mode
        EXTERN wifi_set_ch_deauth
        EXTERN wifi_set_lps_dtim
        EXTERN wifi_set_lps_level
        EXTERN wifi_set_lps_thresh
        EXTERN wifi_set_mode
        EXTERN wifi_set_power_mode
        EXTERN wifi_set_pscan_chan
        EXTERN wifi_set_tdma_param
        EXTERN wifi_set_wpa_mode
        EXTERN wifi_show_setting
        EXTERN wifi_start_ap
        EXTERN xTaskGetTickCount
        EXTERN xnetif

        PUBLIC at_wifi_init
        PUBLIC at_wifi_items
        PUBLIC fATW0
        PUBLIC fATW1
        PUBLIC fATW2
        PUBLIC fATW3
        PUBLIC fATW4
        PUBLIC fATW5
        PUBLIC fATW6
        PUBLIC fATW8
        PUBLIC fATWA
        PUBLIC fATWB
        PUBLIC fATWC
        PUBLIC fATWD
        PUBLIC fATWE
        PUBLIC fATWI
        PUBLIC fATWL
        PUBLIC fATWM
        PUBLIC fATWP
        PUBLIC fATWQ
        PUBLIC fATWR
        PUBLIC fATWS
        PUBLIC fATWT
        PUBLIC fATWU
        PUBLIC fATWW
        PUBLIC fATWZ
        PUBLIC fATWa
        PUBLIC fATWb
        PUBLIC fATWw
        PUBLIC fATWx
        PUBLIC fATXP
        PUBLIC print_wlan_help
        PUBLIC wifi_mode


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ap:
        DS8 52
        DS8 68

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
wifi:
        DATA8
        DC8 0
        DATA
        DS8 33
        DS8 22
wifi_mode:
        DATA32
        DC32 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
init_wifi_struct:
        PUSH     {R3-R5,LR}     
        LDR.W    R4,??DataTable174
        MOVS     R2,#+33        
        MOVS     R1,#+0         
        ADDS     R0,R4,#+1      
        BL       _memset        
        MOVS     R2,#+6         
        MOVS     R1,#+0         
        ADD      R0,R4,#+34     
        BL       _memset        
        LDR.W    R5,??DataTable175
        MOVS     R2,#+65        
        MOVS     R1,#+0         
        ADD      R0,R5,#+52     
        BL       _memset        
        MOVS     R0,#+0         
        STRB     R0,[R4, #+0]   
        STR      R0,[R4, #+48]  
        MOV      R0,#+4294967295
        MOVS     R1,#+0         
        STR      R0,[R4, #+52]  
        STR      R1,[R4, #+44]  
        MOVS     R2,#+33        
        ADDS     R0,R5,#+1      
        BL       _memset        
        MOVS     R0,#+0         
        STRB     R0,[R5, #+0]   
        STR      R0,[R5, #+40]  
        STR      R0,[R5, #+44]  
        MOVS     R0,#+1         
        STR      R0,[R5, #+48]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_scan_result_handler:
        PUSH     {R1-R5,LR}     
        MOV      R4,R0          
        LDR      R2,[R4, #+64]  
        LDR.W    R0,??DataTable175_1
        CMP      R2,#+1         
        BEQ.W    ??app_scan_result_handler_0
        LDRB     R3,[R4, #+0]   
        MOVS     R1,#+0         
        ADDS     R2,R4,#+1      
        STRB     R1,[R2, R3]    
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
        ADR.W    R0,?_145       
        BL       _rtl_printf    
        LDR      R0,[R4, #+42]  
        CMP      R0,#+1         
        ITE      EQ                
        ADREQ.W  R1,?_114       
        ADRNE.W  R1,?_115       
        ADR.W    R0,?_113       
        BL       _rtl_printf    
        ADD      R5,R4,#+34     
        LDRB     R0,[R5, #+5]   
        STR      R0,[SP, #+8]   
        LDRB     R1,[R5, #+4]   
        STR      R1,[SP, #+4]   
        BL       ?Subroutine10  
??CrossCallReturnLabel_20:
        LDR.W    R0,??DataTable175_2
        BL       _rtl_printf    
        LDRSH    R1,[R5, #+6]   
        ADR.W    R0,?_117       
        ADR.W    R5,?_118       
        BL       _rtl_printf    
        LDR      R1,[R4, #+54]  
        MOV      R0,R5          
        BL       _rtl_printf    
        LDR      R1,[R4, #+50]  
        MOV      R0,R5          
        BL       _rtl_printf    
        LDR      R0,[R4, #+46]  
        CBNZ.N   R0,??app_scan_result_handler_1
        ADR.W    R1,?_120       
??app_scan_result_handler_2:
        B.N      ??app_scan_result_handler_3
??app_scan_result_handler_1:
        LDR      R0,[R4, #+46]  
        CMP      R0,#+1         
        IT       EQ                
        ADREQ.N  R1,??DataTable162
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable175_3
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_122       
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable175_4
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_123       
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable175_5
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_124       
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable175_6
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_125       
        BEQ.N    ??app_scan_result_handler_4
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable175_7
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_126       
        BEQ.N    ??app_scan_result_handler_4
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable175_8
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_127       
        BEQ.N    ??app_scan_result_handler_4
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable175_9
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_128       
??app_scan_result_handler_4:
        BEQ.N    ??app_scan_result_handler_3
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable175_10
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_129       
        BEQ.N    ??app_scan_result_handler_3
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable175_11
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_130       
        BEQ.N    ??app_scan_result_handler_3
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable175_12
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_131       
        BEQ.N    ??app_scan_result_handler_3
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable175_13
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_132       
        BEQ.N    ??app_scan_result_handler_3
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable176
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_133       
        BEQ.N    ??app_scan_result_handler_3
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable176_1
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_134       
        BEQ.N    ??app_scan_result_handler_3
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable176_2
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_135       
        BEQ.N    ??app_scan_result_handler_3
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable176_3
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_136       
        BEQ.N    ??app_scan_result_handler_3
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable176_4
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_137       
        BEQ.N    ??app_scan_result_handler_3
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable176_5
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_138       
        BEQ.N    ??app_scan_result_handler_3
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable176_6
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_139       
        BEQ.N    ??app_scan_result_handler_3
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable177
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_140       
        BEQ.N    ??app_scan_result_handler_3
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable177_1
        CMP      R0,R1          
        ITE      EQ                
        ADREQ.W  R1,?_141       
        ADRNE.W  R1,?_142       
??app_scan_result_handler_3:
        ADR.W    R0,?_119       
        BL       _rtl_printf    
        ADDS     R1,R4,#+1      
        ADR.W    R0,?_143       
        BL       _rtl_printf    
        ADR.N    R0,??DataTable164
        BL       _rtl_printf    
        B.N      ??app_scan_result_handler_5
??app_scan_result_handler_0:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
??app_scan_result_handler_5:
        MOVS     R0,#+0         
        POP      {R1-R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162:
        DATA8
        DC8      "WEP"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_145:
        DATA8
        DC8 "%d\t "
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DATA8
        DC8 "Adhoc"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DATA8
        DC8 "Infra"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_113:
        DATA8
        DC8 "%s\t "
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_117:
        DATA8
        DC8 " %d\t "
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_118:
        DATA8
        DC8 " %d\t  "
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_120:
        DATA8
        DC8 "Open"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_122:
        DATA8
        DC8 "WPA TKIP"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_123:
        DATA8
        DC8 "WPA AES"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_124:
        DATA8
        DC8 "WPA Mixed"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DATA8
        DC8 "WPA2 AES"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_126:
        DATA8
        DC8 "WPA2 TKIP"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DATA8
        DC8 "WPA2 Mixed"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_128:
        DATA8
        DC8 "WPA/WPA2 TKIP"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DATA8
        DC8 "WPA/WPA2 AES"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_130:
        DATA8
        DC8 "WPA/WPA2 Mixed"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
        DATA8
        DC8 "WPA TKIP Enterprise"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_132:
        DATA8
        DC8 "WPA AES Enterprise"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_133:
        DATA8
        DC8 "WPA Mixed Enterprise"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DATA8
        DC8 "WPA2 TKIP Enterprise"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_135:
        DATA8
        DC8 "WPA2 AES Enterprise"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DATA8
        DC8 "WPA2 Mixed Enterprise"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_137:
        DATA8
        DC8 "WPA/WPA2 TKIP Enterprise"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DATA8
        DC8 "WPA/WPA2 AES Enterprise"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_139:
        DATA8
        DC8 "WPA/WPA2 Mixed Enterprise"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_140:
        DATA8
        DC8 "WPA3-SAE AES"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_141:
        DATA8
        DC8 "WPA2/WPA3-SAE AES"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_142:
        DATA8
        DC8 "Unknown"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DATA8
        DC8 "%s\t\t "
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_143:
        DATA8
        DC8 " %s "
        DATA
        DS8 3

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`app_scan_result_handler::ApNum`:
        DS8 4

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATWD:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+40     
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        ADR.N    R0,?_146       
        BL       _rtl_printf    
        ADR.W    R0,?_147       
        BL       _rtl_printf    
        LDR.W    R5,??DataTable178
        ADD      R1,SP,#+4      
        MOV      R0,R5          
        MOVS     R4,#+20        
        BL       wext_get_ssid  
        CMP      R0,#+0         
        BPL.N    ??fATWD_0      
        ADR.W    R0,?_149       
        B.N      ??fATWD_1      
??fATWD_0:
        BL       wifi_disconnect
        STR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BPL.N    ??fATWD_2      
        LDR.W    R0,??DataTable178_1
??fATWD_1:
        BL       _rtl_printf    
        B.N      ??fATWD_3      
??fATWD_4:
        CBZ.N    R4,??fATWD_5   
        BL       ?Subroutine19  
??CrossCallReturnLabel_55:
        SUBS     R4,R4,#+1      
??fATWD_2:
        ADD      R1,SP,#+4      
        MOV      R0,R5          
        BL       wext_get_ssid  
        CMP      R0,#+0         
        BPL.N    ??fATWD_4      
        Nop                     
        ADR.N    R0,?_151       
        BL       _rtl_printf    
??fATWD_6:
        ADR.N    R0,??DataTable165
        BL       _rtl_printf    
        MOVS     R0,#+0         
        BL       LwIP_ReleaseIP 
??fATWD_3:
        BL       init_wifi_struct
        ADD      SP,SP,#+44     
        POP      {R4,R5,PC}     
??fATWD_5:
        Nop                     
        ADR.N    R0,?_152       
        BL       _rtl_printf    
        MOVS     R0,#+2         
        STR      R0,[SP, #+0]   
        B.N      ??fATWD_6      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_146:
        DATA8
        DC8 "[ATWD]: _AT_WLAN_DISC_NET_\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_147:
        DATA8
        DC8 "\012\015Deassociating AP ..."
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_149:
        DATA8
        DC8 "\012\015not connected yet"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_151:
        DATA8
        DC8 "\012\015WIFI disconnect succeed"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_152:
        DATA8
        DC8 "\012\015ERROR: Deassoc timeout!"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATWQ:
        PUSH     {R2-R4,LR}     
        MOV      R4,R0          
        MOVS     R2,#+0         
        STRD     R2,R2,[SP, #+0]
        LDR.W    R0,??DataTable180
        BL       _rtl_printf    
        Nop                     
        ADR.N    R1,?_154       
        STR      R1,[SP, #+0]   
        MOVS     R0,#+1         
        CBZ.N    R4,??fATWQ_0   
        STR      R4,[SP, #+4]   
        MOVS     R0,#+2         
??fATWQ_0:
        MOV      R1,SP          
        BL       cmd_simple_config
        POP      {R0,R1,R4,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable164:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_154:
        DATA8
        DC8 "wifi_simple_config"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATWS:
        PUSH     {R3-R10,LR}    
        SUB      SP,SP,#+108    
        BL       ?Subroutine6   
??CrossCallReturnLabel_8:
        LDR.W    R10,??DataTable180_1
        ADD      R0,SP,#+36     
        MOV      R1,R10         
        BL       ??Subroutine21_1
??CrossCallReturnLabel_58:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        ADR.W    R0,?_155       
        MOVS     R5,#+0         
        MOVS     R6,#+0         
        BL       _rtl_printf    
        CMP      R4,#+0         
        BEQ.N    ??fATWS_0      
        BL       ?Subroutine22  
??CrossCallReturnLabel_67:
        ADD      R1,SP,#+36     
        ADD      R0,SP,#+4      
        BL       parse_param    
        MOV      R8,R0          
        CMP      R8,#+1         
        IT       LE                
        MVNLE    R0,#+1         
        BLE.N    ??fATWS_1      
        LDR      R0,[SP, #+40]  
        BL       _stratoi       
        MOV      R9,R0          
        BL       pvPortMalloc   
        MOVS     R5,R0          
        BNE.N    ??fATWS_2      
        ADD      R0,R10,#+72    
        BL       _rtl_printf    
        MOVS     R0,#+9         
??fATWS_1:
        STR      R0,[SP, #+0]   
        B.N      ??fATWS_3      
??fATWS_2:
        MOV      R0,R9          
        BL       pvPortMalloc   
        MOVS     R6,R0          
        BNE.N    ??fATWS_4      
        ADD      R0,R10,#+124   
        BL       _rtl_printf    
        MOVS     R0,#+9         
        STR      R0,[SP, #+0]   
        B.N      ??fATWS_5      
??fATWS_4:
        MOVS     R7,#+2         
        B.N      ??fATWS_6      
??fATWS_7:
        ADD      R0,SP,#+36     
        LDR      R0,[R0, R7, LSL #+2]
        BL       _stratoi       
        ADDS     R1,R5,R7       
        STRB     R0,[R1, #-2]   
        MOVS     R0,#+1         
        ADDS     R1,R6,R7       
        STRB     R0,[R1, #-2]   
        ADDS     R7,R7,#+1      
??fATWS_6:
        SUB      R0,R8,#+1      
        CMP      R0,R7          
        BGE.N    ??fATWS_7      
        UXTB     R2,R9          
        MOV      R1,R6          
        MOV      R0,R5          
        BL       wifi_set_pscan_chan
        STR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BPL.N    ??fATWS_0      
        ADD      R0,R10,#+176   
        BL       _rtl_printf    
        B.N      ??fATWS_5      
??fATWS_0:
        MOVS     R1,#+0         
        LDR.W    R0,??DataTable181
        BL       wifi_scan_networks
        STR      R0,[SP, #+0]   
        CBZ.N    R0,??fATWS_8   
        Nop                     
        ADR.N    R0,?_156       
        BL       _rtl_printf    
??fATWS_8:
        CBZ.N    R4,??fATWS_3   
        CBZ.N    R5,??fATWS_9   
??fATWS_5:
        MOV      R0,R5          
        BL       vPortFree      
??fATWS_9:
        CBZ.N    R6,??fATWS_3   
        MOV      R0,R6          
        BL       vPortFree      
??fATWS_3:
        ADD      SP,SP,#+112    
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable165:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_155:
        DATA8
        DC8 "[ATWS]: _AT_WLAN_SCAN_\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_156:
        DATA8
        DC8 "[ATWS]ERROR: wifi scan failed\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "ATWL"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "ATWI"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "ATWT"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "ATWU"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "ATW0"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 "ATW1"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "ATW2"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 "ATW3"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 "ATW4"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 "ATW5"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 "ATW6"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DATA8
        DC8 "ATW8"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DATA8
        DC8 "ATWA"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DATA8
        DC8 "ATWB"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DATA8
        DC8 "ATWb"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 "ATWa"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 "ATWC"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DATA8
        DC8 "ATWD"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DATA8
        DC8 "ATWP"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 "ATWR"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DATA8
        DC8 "ATWS"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DATA8
        DC8 "ATWM"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DATA8
        DC8 "ATWE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DATA8
        DC8 "ATWZ"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DATA8
        DC8 "ATWQ"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DATA8
        DC8 "ATWW"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DATA8
        DC8 "ATWw"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DATA8
        DC8 "ATW?"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DATA8
        DC8 "ATW+ABC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DATA8
        DC8 "ATXP"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DATA8
        DC8 "[ATWQ]: _AT_WLAN_SIMPLE_CONFIG_\012\015"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x57, 0x53, 0x5D, 0x45, 0x52
        DC8 0x52, 0x4F, 0x52, 0x3A, 0x20, 0x43, 0x61, 0x6E
        DC8 0x27, 0x74, 0x20, 0x6D, 0x61, 0x6C, 0x6C, 0x6F
        DC8 0x63, 0x20, 0x6D, 0x65, 0x6D, 0x6F, 0x72, 0x79
        DC8 0x20, 0x66, 0x6F, 0x72, 0x20, 0x63, 0x68, 0x61
        DC8 0x6E, 0x6E, 0x65, 0x6C, 0x20, 0x6C, 0x69, 0x73
        DC8 0x74, 0x0A, 0x0D, 0
        DC8 0x5B, 0x41, 0x54, 0x57, 0x53, 0x5D, 0x45, 0x52
        DC8 0x52, 0x4F, 0x52, 0x3A, 0x20, 0x43, 0x61, 0x6E
        DC8 0x27, 0x74, 0x20, 0x6D, 0x61, 0x6C, 0x6C, 0x6F
        DC8 0x63, 0x20, 0x6D, 0x65, 0x6D, 0x6F, 0x72, 0x79
        DC8 0x20, 0x66, 0x6F, 0x72, 0x20, 0x70, 0x73, 0x63
        DC8 0x61, 0x6E, 0x5F, 0x63, 0x6F, 0x6E, 0x66, 0x69
        DC8 0x67, 0x0A, 0x0D, 0
        DC8 "[ATWS]ERROR: wifi set partial scan channel fail\012\015"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DATA8
        DC8 "\012\015=============================="
        DATA
        DS8 3
        DATA8
        DC8 "\012\015\tMAC => %02x:%02x:%02x:%02x:%02x:%02x"
        DC8 "\012\0151. Wlan Scan for Network Access Point"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DATA8
        DC8 "[ATW0]: _AT_WLAN_SET_SSID_ [%s]\012\015"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DATA8
        DC8 "[ATW1]: _AT_WLAN_SET_PASSPHRASE_ [%s]\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DATA8
        DC8 "[ATW2]: _AT_WLAN_SET_KEY_ID_ [%s]\012\015"
        DC8 "\012\015Wrong WEP key id. Must be one of 0,1,2, or 3."

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DATA8
        DC8 "[ATW3]Error: SSID length can't exceed 32\012\015"
        DS8 1
        DC8 "[ATW3]: _AT_WLAN_AP_SET_SSID_ [%s]\012\015"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DATA8
        DC8 "[ATW4]: _AT_WLAN_AP_SET_SEC_KEY_ [%s]\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DATA8
        DC8 "[ATW5]: _AT_WLAN_AP_SET_CHANNEL_ [channel %d]\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DATA8
        DC8 "[ATW6]: _AT_WLAN_SET_BSSID_ [%s]\012\015"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DATA8
        DC8 "        4 : WPA_WPA2_MIXED_MODE\012\015"
        DATA16
        DS8 2
        DATA8
        DC8 "        5 : WPA2_WPA3_MIXED_MODE\012\015"
        DS8 1
        DC8 0x5B, 0x41, 0x54, 0x57, 0x38, 0x5D, 0x3A, 0x20
        DC8 0x5F, 0x41, 0x54, 0x5F, 0x57, 0x4C, 0x41, 0x4E
        DC8 0x5F, 0x41, 0x50, 0x5F, 0x53, 0x45, 0x54, 0x5F
        DC8 0x57, 0x50, 0x41, 0x5F, 0x4D, 0x4F, 0x44, 0x45
        DC8 0x5F, 0x20, 0x5B, 0x57, 0x50, 0x41, 0x5F, 0x41
        DC8 0x55, 0x54, 0x4F, 0x5F, 0x4D, 0x4F, 0x44, 0x45
        DC8 0x5D, 0x0A, 0x0D, 0
        DC8 0x5B, 0x41, 0x54, 0x57, 0x38, 0x5D, 0x3A, 0x20
        DC8 0x5F, 0x41, 0x54, 0x5F, 0x57, 0x4C, 0x41, 0x4E
        DC8 0x5F, 0x41, 0x50, 0x5F, 0x53, 0x45, 0x54, 0x5F
        DC8 0x57, 0x50, 0x41, 0x5F, 0x4D, 0x4F, 0x44, 0x45
        DC8 0x5F, 0x20, 0x5B, 0x57, 0x50, 0x41, 0x5F, 0x4F
        DC8 0x4E, 0x4C, 0x59, 0x5F, 0x4D, 0x4F, 0x44, 0x45
        DC8 0x5D, 0x0A, 0x0D, 0
        DC8 0x5B, 0x41, 0x54, 0x57, 0x38, 0x5D, 0x3A, 0x20
        DC8 0x5F, 0x41, 0x54, 0x5F, 0x57, 0x4C, 0x41, 0x4E
        DC8 0x5F, 0x41, 0x50, 0x5F, 0x53, 0x45, 0x54, 0x5F
        DC8 0x57, 0x50, 0x41, 0x5F, 0x4D, 0x4F, 0x44, 0x45
        DC8 0x5F, 0x20, 0x5B, 0x57, 0x50, 0x41, 0x32, 0x5F
        DC8 0x4F, 0x4E, 0x4C, 0x59, 0x5F, 0x4D, 0x4F, 0x44
        DC8 0x45, 0x5D, 0x0A, 0x0D, 0
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x57, 0x38, 0x5D, 0x3A, 0x20
        DC8 0x5F, 0x41, 0x54, 0x5F, 0x57, 0x4C, 0x41, 0x4E
        DC8 0x5F, 0x41, 0x50, 0x5F, 0x53, 0x45, 0x54, 0x5F
        DC8 0x57, 0x50, 0x41, 0x5F, 0x4D, 0x4F, 0x44, 0x45
        DC8 0x5F, 0x20, 0x5B, 0x57, 0x50, 0x41, 0x33, 0x5F
        DC8 0x4F, 0x4E, 0x4C, 0x59, 0x5F, 0x4D, 0x4F, 0x44
        DC8 0x45, 0x5D, 0x0A, 0x0D, 0
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x57, 0x38, 0x5D, 0x3A, 0x20
        DC8 0x5F, 0x41, 0x54, 0x5F, 0x57, 0x4C, 0x41, 0x4E
        DC8 0x5F, 0x41, 0x50, 0x5F, 0x53, 0x45, 0x54, 0x5F
        DC8 0x57, 0x50, 0x41, 0x5F, 0x4D, 0x4F, 0x44, 0x45
        DC8 0x5F, 0x20, 0x5B, 0x57, 0x50, 0x41, 0x5F, 0x57
        DC8 0x50, 0x41, 0x32, 0x5F, 0x4D, 0x49, 0x58, 0x45
        DC8 0x44, 0x5F, 0x4D, 0x4F, 0x44, 0x45, 0x5D, 0x0A
        DC8 0x0D, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x57, 0x38, 0x5D, 0x3A, 0x20
        DC8 0x5F, 0x41, 0x54, 0x5F, 0x57, 0x4C, 0x41, 0x4E
        DC8 0x5F, 0x41, 0x50, 0x5F, 0x53, 0x45, 0x54, 0x5F
        DC8 0x57, 0x50, 0x41, 0x5F, 0x4D, 0x4F, 0x44, 0x45
        DC8 0x5F, 0x20, 0x5B, 0x57, 0x50, 0x41, 0x32, 0x5F
        DC8 0x57, 0x50, 0x41, 0x33, 0x5F, 0x4D, 0x49, 0x58
        DC8 0x45, 0x44, 0x5F, 0x4D, 0x4F, 0x44, 0x45, 0x5D
        DC8 0x0A, 0x0D, 0
        DS8 1
        DC8 0x5B, 0x41, 0x54, 0x57, 0x38, 0x5D, 0x3A, 0x20
        DC8 0x5F, 0x41, 0x54, 0x5F, 0x57, 0x4C, 0x41, 0x4E
        DC8 0x5F, 0x41, 0x50, 0x5F, 0x53, 0x45, 0x54, 0x5F
        DC8 0x57, 0x50, 0x41, 0x5F, 0x4D, 0x4F, 0x44, 0x45
        DC8 0x5F, 0x20, 0x5B, 0x57, 0x52, 0x4F, 0x4E, 0x47
        DC8 0x20, 0x57, 0x50, 0x41, 0x20, 0x4D, 0x4F, 0x44
        DC8 0x45, 0x5D, 0x0A, 0x0D, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DATA8
        DC8 "[ATWA]Error: SSID can't be empty\012\015"
        DS8 1
        DC8 0x5B, 0x41, 0x54, 0x57, 0x41, 0x5D, 0x45, 0x72
        DC8 0x72, 0x6F, 0x72, 0x3A, 0x20, 0x70, 0x61, 0x73
        DC8 0x73, 0x77, 0x6F, 0x72, 0x64, 0x20, 0x73, 0x68
        DC8 0x6F, 0x75, 0x6C, 0x64, 0x20, 0x62, 0x65, 0x20
        DC8 0x36, 0x34, 0x20, 0x68, 0x65, 0x78, 0x20, 0x63
        DC8 0x68, 0x61, 0x72, 0x61, 0x63, 0x74, 0x65, 0x72
        DC8 0x73, 0x20, 0x6F, 0x72, 0x20, 0x38, 0x2D, 0x36
        DC8 0x33, 0x20, 0x41, 0x53, 0x43, 0x49, 0x49, 0x20
        DC8 0x63, 0x68, 0x61, 0x72, 0x61, 0x63, 0x74, 0x65
        DC8 0x72, 0x73, 0x0A, 0x0D, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DATA8
        DC8 "[ATWC]Error: SSID can't be empty\012\015"
        DS8 1
        DC8 "Can't get AP security mode and channel.\012"
        DATA
        DS8 3
        DATA8
        DC8 "wifi_ap_switch_chl_and_inform FAIL\012"
        DC8 0x0A, 0x0D, 0x4A, 0x6F, 0x69, 0x6E, 0x69, 0x6E
        DC8 0x67, 0x20, 0x42, 0x53, 0x53, 0x20, 0x62, 0x79
        DC8 0x20, 0x42, 0x53, 0x53, 0x49, 0x44, 0x20, 0x25
        DC8 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78
        DC8 0x3A, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30
        DC8 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78, 0x3A
        DC8 0x25, 0x30, 0x32, 0x78, 0x20, 0x2E, 0x2E, 0x2E
        DC8 0x0A, 0x0D, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DATA8
        DC8 "[ATWB](_AT_WLAN_AP_STA_ACTIVATE_)\012\015"
        DC8 "[ATWB]Error: SSID can't be empty\012\015"
        DS8 1
        DC8 0x5B, 0x41, 0x54, 0x57, 0x42, 0x5D, 0x45, 0x72
        DC8 0x72, 0x6F, 0x72, 0x3A, 0x20, 0x70, 0x61, 0x73
        DC8 0x73, 0x77, 0x6F, 0x72, 0x64, 0x20, 0x73, 0x68
        DC8 0x6F, 0x75, 0x6C, 0x64, 0x20, 0x62, 0x65, 0x20
        DC8 0x36, 0x34, 0x20, 0x68, 0x65, 0x78, 0x20, 0x63
        DC8 0x68, 0x61, 0x72, 0x61, 0x63, 0x74, 0x65, 0x72
        DC8 0x73, 0x20, 0x6F, 0x72, 0x20, 0x38, 0x2D, 0x36
        DC8 0x33, 0x20, 0x41, 0x53, 0x43, 0x49, 0x49, 0x20
        DC8 0x63, 0x68, 0x61, 0x72, 0x61, 0x63, 0x74, 0x65
        DC8 0x72, 0x73, 0x0A, 0x0D, 0
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWx:
        PUSH     {R3-R11,LR}    
        LDR.W    R8,??DataTable181_1
        SUB      SP,SP,#+1216   
        MOV      R0,R8          
        BL       LwIP_GetMAC    
        MOV      R0,R8          
        BL       LwIP_GetIP     
        MOV      R0,R8          
        BL       LwIP_GetGW     
        MOV      R0,R8          
        BL       LwIP_GetMASK   
        ADR.W    R1,?_273       
        LDRD     R2,R3,[R1, #+0]
        ADD      R0,SP,#+12     
        MOVS     R4,#+0         
        STRD     R2,R3,[R0, #+0]
        ADR.W    R0,?_158       
        BL       _rtl_printf    
        LDR.W    R9,??DataTable181_2
??fATWx_0:
        UXTB     R0,R4          
        BL       rltk_wlan_running
        CMP      R0,#+0         
        BEQ.W    ??fATWx_1      
        ADD      R10,R8,R4, LSL #+6
        MOV      R0,R10         
        BL       LwIP_GetMAC    
        MOV      R7,R0          
        MOV      R0,R10         
        BL       LwIP_GetIP     
        MOV      R5,R0          
        MOV      R0,R10         
        BL       LwIP_GetGW     
        MOV      R6,R0          
        MOV      R0,R10         
        BL       LwIP_GetMASK   
        MOV      R10,R0         
        ADD      R0,SP,#+12     
        LDR      R11,[R0, R4, LSL #+2]
        ADR.W    R0,?_159       
        MOV      R1,R11         
        BL       _rtl_printf    
        MOV      R0,R9          
        BL       _rtl_printf    
        UXTB     R0,R4          
        BL       rltk_wlan_statistic
        ADD      R1,SP,#+1020   
        ADDS     R1,R1,#+24     
        MOV      R0,R11         
        BL       wifi_get_setting
        MOV      R1,#+4294967295
        SXTB     R0,R0          
        CMP      R0,R1          
        BEQ.N    ??fATWx_2      
        MOV      R0,R11         
        BL       rltk_get_security_mode_full
        ADD      R1,SP,#+1020   
        STR      R0,[R1, #+62]! 
??fATWx_2:
        ADD      R1,SP,#+1020   
        ADDS     R1,R1,#+24     
        MOV      R0,R11         
        BL       wifi_show_setting
        MOV      R1,R11         
        ADR.W    R0,?_160       
        BL       _rtl_printf    
        MOV      R0,R9          
        BL       _rtl_printf    
        LDRB     R0,[R7, #+5]   
        STR      R0,[SP, #+8]   
        LDRB     R1,[R7, #+4]   
        STR      R1,[SP, #+4]   
        LDRB     R0,[R7, #+3]   
        STR      R0,[SP, #+0]   
        LDRB     R3,[R7, #+2]   
        LDRB     R2,[R7, #+1]   
        LDRB     R1,[R7, #+0]   
        ADD      R0,R9,#+36     
        BL       _rtl_printf    
        BL       ?Subroutine10  
??CrossCallReturnLabel_21:
        ADR.W    R0,?_161       
        BL       _rtl_printf    
        LDRB     R0,[R6, #+3]   
        STR      R0,[SP, #+0]   
        LDRB     R3,[R6, #+2]   
        LDRB     R2,[R6, #+1]   
        LDRB     R1,[R6, #+0]   
        ADR.W    R0,?_162       
        BL       _rtl_printf    
        LDRB     R0,[R10, #+3]  
        STR      R0,[SP, #+0]   
        LDRB     R3,[R10, #+2]  
        LDRB     R2,[R10, #+1]  
        LDRB     R1,[R10, #+0]  
        ADR.W    R0,?_163       
        BL       _rtl_printf    
        LDR      R0,[SP, #+1044]
        CMP      R0,#+2         
        IT       NE                
        CMPNE    R4,#+1         
        BNE.N    ??fATWx_1      
        MOVS     R0,#+5         
        STR      R0,[SP, #+20]  
        MOVS     R1,#+36        
        ADD      R0,SP,#+20     
        BL       wifi_get_associated_client_list
        ADR.W    R0,?_164       
        BL       _rtl_printf    
        MOV      R0,R9          
        BL       _rtl_printf    
        LDR      R0,[SP, #+20]  
        CBNZ.N   R0,??fATWx_3   
        MOVS     R1,#+0         
        ADR.W    R0,?_165       
        BL       _rtl_printf    
        B.N      ??fATWx_1      
??fATWx_3:
        MOV      R1,R0          
        ADR.W    R0,?_166       
        BL       _rtl_printf    
        MOVS     R5,#+0         
        ADR.W    R7,?_167       
        B.N      ??fATWx_4      
??fATWx_5:
        ADDS     R6,R5,#+1      
        MOV      R1,R6          
        MOV      R0,R7          
        BL       _rtl_printf    
        MOVS     R1,#+6         
        MULS     R5,R5,R1       
        ADD      R0,SP,#+20     
        ADDS     R0,R0,R5       
        LDRB     R2,[R0, #+9]   
        MOV      R5,R6          
        STR      R2,[SP, #+8]   
        LDRB     R1,[R0, #+8]   
        STR      R1,[SP, #+4]   
        LDRB     R2,[R0, #+7]   
        STR      R2,[SP, #+0]   
        LDRB     R3,[R0, #+6]   
        LDRB     R2,[R0, #+5]   
        LDRB     R1,[R0, #+4]   
        ADD      R0,R9,#+36     
        BL       _rtl_printf    
??fATWx_4:
        LDR      R0,[SP, #+20]  
        CMP      R5,R0          
        BLT.N    ??fATWx_5      
        ADR.N    R0,??DataTable173
        BL       _rtl_printf    
??fATWx_1:
        ADDS     R4,R4,#+1      
        CMP      R4,#+1         
        BLE.W    ??fATWx_0      
        ADD      R0,SP,#+20     
        BL       vTaskList      
        ADD      R1,SP,#+20     
        ADR.W    R0,?_168       
        BL       _rtl_printf    
        ADD      SP,SP,#+1024   
        ADD      SP,SP,#+196    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_273:
        DATA32
        DC32 ?_148, ?_157

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_158:
        DATA8
        DC8 "[ATW?]: _AT_WLAN_INFO_\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_159:
        DATA8
        DC8 "\012\015\012WIFI %s Status: Running"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_160:
        DATA8
        DC8 "\012\015Interface (%s)"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_161:
        DATA8
        DC8 "\012\015\tIP  => %d.%d.%d.%d"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_162:
        DATA8
        DC8 "\012\015\tGW  => %d.%d.%d.%d"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_163:
        DATA8
        DC8 "\012\015\tmsk  => %d.%d.%d.%d\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_164:
        DATA8
        DC8 "\012\015Associated Client List:"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_165:
        DATA8
        DC8 "\012\015Client Num: %d\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_166:
        DATA8
        DC8 "\012\015Client Num: %d"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_167:
        DATA8
        DC8 "\012\015Client %d:"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_168:
        DATA8
        DC8 "\012\015Task List: \012\015%s"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDRB     R0,[R5, #+3]   
        STR      R0,[SP, #+0]   
        LDRB     R3,[R5, #+2]   
        LDRB     R2,[R5, #+1]   
        LDRB     R1,[R5, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATW0:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_4:
        CBNZ.N   R4,??fATW0_0   
        ADR.N    R0,?_169       
        B.N      ?Subroutine0   
??fATW0_0:
        MOV      R1,R4          
        LDR.W    R0,??DataTable185
        BL       _rtl_printf    
        LDR.N    R5,??DataTable174
        MOVS     R2,#+33        
        MOV      R1,R4          
        ADDS     R0,R5,#+1      
        BL       _strncpy       
        BL       ?Subroutine25  
??CrossCallReturnLabel_81:
        STRB     R0,[R5, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_169:
        DATA8
        DC8 "[ATW0]Usage: ATW0=SSID\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATW1:
        PUSH     {R2-R6,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_5:
        CBNZ.N   R4,??fATW1_0   
        ADR.N    R0,?_170       
        BL       _rtl_printf    
        BL       ?Subroutine26  
??CrossCallReturnLabel_82:
        POP      {R0,R1,R4-R6,PC}
??fATW1_0:
        MOV      R1,R4          
        LDR.W    R0,??DataTable185_1
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_1:
        LDR.N    R6,??DataTable174
        ADD      R0,R5,#+52     
        STR      R0,[R6, #+44]  
        BL       ?Subroutine25  
??CrossCallReturnLabel_80:
        STR      R0,[R6, #+48]  
        POP      {R0,R1,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_170:
        DATA8
        DC8 "[ATW1]Usage: ATW1=PASSPHRASE\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R4,R0          
??Subroutine5_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR      R1,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATW2:
        PUSH     {R2-R6,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_2:
        CBNZ.N   R4,??fATW2_0   
        ADR.N    R0,?_171       
        B.N      ??fATW2_1      
??fATW2_0:
        LDR.W    R6,??DataTable185_2
        MOV      R1,R4          
        MOV      R0,R6          
        BL       _rtl_printf    
        BL       ?Subroutine25  
??CrossCallReturnLabel_79:
        CMP      R0,#+1         
        BNE.N    ??fATW2_2      
        LDRSB    R0,[R4, #+0]   
        SUBS     R0,R0,#+48     
        CMP      R0,#+4         
        BCC.N    ??fATW2_3      
??fATW2_2:
        ADD      R0,R6,#+36     
??fATW2_1:
        BL       _rtl_printf    
        STR      R5,[SP, #+0]   
        POP      {R0,R1,R4-R6,PC}
??fATW2_3:
        MOV      R0,R4          
        BL       _stratoi       
        LDR.N    R1,??DataTable174
        STR      R0,[R1, #+52]  
        POP      {R0,R1,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_171:
        DATA8
        DC8 "[ATW2]Usage: ATW2=KEYID\012\015"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine25:
        MOV      R0,R4          
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATW3:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_3:
        CBNZ.N   R4,??fATW3_0   
        ADR.N    R0,?_172       
        B.N      ??fATW3_1      
??fATW3_0:
        MOV      R0,R4          
        LDR.N    R6,??DataTable175
        BL       _strlen        
        STRB     R0,[R6, #+0]   
        LDRB     R0,[R6, #+0]   
        LDR.W    R7,??DataTable187
        CMP      R0,#+33        
        BLT.N    ??fATW3_2      
        MOV      R0,R7          
??fATW3_1:
        BL       _rtl_printf    
        STR      R5,[SP, #+0]   
        POP      {R0,R4-R7,PC}  
??fATW3_2:
        MOVS     R2,#+33        
        MOV      R1,R4          
        ADDS     R0,R6,#+1      
        BL       _strncpy       
        ADDS     R1,R6,#+1      
        ADD      R0,R7,#+44     
        POP      {R2,R4-R7,LR}  
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_172:
        DATA8
        DC8 "[ATW3]Usage: ATW3=SSID\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R4,R0          
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR      R1,[SP, #+0]   
        MVN      R5,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATW4:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_6:
        CBNZ.N   R4,??fATW4_0   
        ADR.N    R0,?_173       
        B.N      ?Subroutine0   
??fATW4_0:
        BL       ?Subroutine3   
??CrossCallReturnLabel_0:
        ADD      R0,R5,#+52     
        STR      R0,[R5, #+40]  
        BL       ?Subroutine25  
??CrossCallReturnLabel_78:
        STR      R0,[R5, #+44]  
        LDR      R1,[R5, #+40]  
        LDR.W    R0,??DataTable187_1
        POP      {R2,R4,R5,LR}  
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_173:
        DATA8
        DC8 "[ATW4]Usage: ATW4=PASSWORD\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR.W    R5,??DataTable186_2
        MOVS     R2,#+65        
        MOV      R1,R4          
        ADD      R0,R5,#+52     
        B.W      _strncpy       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       _rtl_printf    
        BL       ?Subroutine26  
??CrossCallReturnLabel_85:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine26:
        MVN      R1,#+1         
        STR      R1,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATW5:
        PUSH     {R7,LR}        
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        LDR      R2,[SP, #+0]   
        CBNZ.N   R0,??fATW5_0   
        Nop                     
        ADR.N    R0,?_174       
        BL       _rtl_printf    
        BL       ?Subroutine26  
??CrossCallReturnLabel_83:
        POP      {R0,PC}        
??fATW5_0:
        BL       _stratoi       
        UXTB     R0,R0          
        LDR.N    R1,??DataTable175
        STR      R0,[R1, #+48]  
        MOV      R1,R0          
        LDR.W    R0,??DataTable187_2
        POP      {R2,LR}        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_174:
        DATA8
        DC8 "[ATW5]Usage: ATW5=CHANNEL\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATW6:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        SUB      SP,SP,#+40     
        BL       ??Subroutine5_0
??CrossCallReturnLabel_7:
        CBNZ.N   R4,??fATW6_0   
        ADR.N    R0,?_175       
        BL       _rtl_printf    
        BL       ?Subroutine26  
??CrossCallReturnLabel_84:
        B.N      ??fATW6_1      
??fATW6_0:
        MOV      R1,R4          
        LDR.W    R0,??DataTable187_3
        BL       _rtl_printf    
        ADD      R0,SP,#+36     
        ADD      R1,SP,#+32     
        STR      R0,[SP, #+12]  
        STR      R1,[SP, #+8]   
        ADD      R0,SP,#+28     
        ADD      R1,SP,#+24     
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        ADD      R3,SP,#+20     
        ADD.W    R2,SP,#+16     
        ADR.N    R1,?_116       
        MOV      R0,R4          
        BL       _rtl_sscanf    
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable174
        ADD      R4,SP,#+16     
??fATW6_2:
        LDR      R2,[R4, R0, LSL #+2]
        ADDS     R3,R1,R0       
        ADDS     R0,R0,#+1      
        STRB     R2,[R3, #+34]  
        CMP      R0,#+6         
        BCC.N    ??fATW6_2      
??fATW6_1:
        ADD      SP,SP,#+40     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable174:
        DATA32
        DC32     wifi           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_175:
        DATA8
        DC8 "[ATW6]Usage: ATW6=BSSID\012\015"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DATA8
        DC8 "%02x:%02x:%02x:%02x:%02x:%02x"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATW8:
        PUSH     {R3-R5,LR}     
        LDR.W    R4,??DataTable187_4
        CBNZ.N   R0,??fATW8_1   
        ADR.N    R0,?_176       
        BL       _rtl_printf    
        Nop                     
        ADR.N    R0,?_177       
        BL       _rtl_printf    
        Nop                     
        ADR.N    R0,?_178       
        BL       _rtl_printf    
        Nop                     
        ADR.N    R0,?_179       
        BL       _rtl_printf    
        Nop                     
        ADR.N    R0,?_180       
        BL       _rtl_printf    
        BL       ?Subroutine14  
??CrossCallReturnLabel_39:
        ADD      R0,R4,#+36     
        B.N      ??fATW8_2      
??fATW8_1:
        BL       _stratoi       
        MOV      R5,R0          
        CMP      R5,#+6         
        BCS.N    ??fATW8_3      
        BL       wifi_set_wpa_mode
        CMP      R5,#+5         
        BHI.N    ??fATW8_4      
        TBB      [PC, R5]       
        DATA
??fATW8_0:
        DC8      0x3,0x6,0x9,0xC
        DC8      0xF,0x12       
        THUMB
??fATW8_5:
        ADD      R0,R4,#+72     
        B.N      ??fATW8_2      
??fATW8_6:
        ADD      R0,R4,#+124    
        B.N      ??fATW8_2      
??fATW8_7:
        ADD      R0,R4,#+176    
        B.N      ??fATW8_2      
??fATW8_8:
        ADD      R0,R4,#+232    
        B.N      ??fATW8_2      
??fATW8_9:
        ADD      R0,R4,#+288    
        B.N      ??fATW8_2      
??fATW8_10:
        ADD      R0,R4,#+348    
        B.N      ??fATW8_2      
??fATW8_4:
        ADD      R0,R4,#+408    
        B.N      ??fATW8_2      
??fATW8_3:
        Nop                     
        ADR.N    R0,?_181       
??fATW8_2:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        POP      {R1,R4,R5,LR}  
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175:
        DATA32
        DC32     ap             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_1:
        DATA32
        DC32     `app_scan_result_handler::ApNum`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_2:
        DATA32
        DC32     ?_116          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_3:
        DATA32
        DC32     0x200002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_4:
        DATA32
        DC32     0x200004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_5:
        DATA32
        DC32     0x200006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_6:
        DATA32
        DC32     0x400004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_7:
        DATA32
        DC32     0x400002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_8:
        DATA32
        DC32     0x400006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_9:
        DATA32
        DC32     0x600002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_10:
        DATA32
        DC32     0x600004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_11:
        DATA32
        DC32     0x600006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_12:
        DATA32
        DC32     0x200022       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175_13:
        DATA32
        DC32     0x200024       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_176:
        DATA8
        DC8 "[ATW8]Usage: ATW8=[WPA_MODE]\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_177:
        DATA8
        DC8 "        0 : WPA_AUTO_MODE\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_178:
        DATA8
        DC8 "        1 : WPA_ONLY_MODE\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_179:
        DATA8
        DC8 "        2 : WPA2_ONLY_MODE\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_180:
        DATA8
        DC8 "        3 : WPA3_ONLY_MODE\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_181:
        DATA8
        DC8 "[ATW8] Wrong parameter\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWA:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+56     
        MOVS     R1,#+0         
        LDR.W    R5,??DataTable186_2
        STR      R1,[SP, #+0]   
        ADR.W    R0,?_182       
        BL       _rtl_printf    
        LDRB     R1,[R5, #+1]   
        MOVS     R4,#+20        
        LDR.W    R0,??DataTable191
        CBNZ.N   R1,??fATWA_0   
        BL       _rtl_printf    
        MVN      R0,#+1         
        B.N      ??fATWA_1      
??fATWA_0:
        LDR      R1,[R5, #+40]  
        CBNZ.N   R1,??fATWA_2   
        MOVS     R0,#+0         
        STR      R0,[R5, #+36]  
??fATWA_3:
        BL       dhcps_deinit   
        LDR.W    R2,??DataTable191_1
        MVN      R3,#+4278190080
        STR      R2,[SP, #+16]  
        STR      R3,[SP, #+12]  
        STR      R2,[SP, #+8]   
        LDR.W    R6,??DataTable181_1
        ADD      R3,SP,#+8      
        ADD      R2,SP,#+12     
        ADD      R1,SP,#+16     
        MOV      R0,R6          
        BL       netif_set_addr 
        MOVS     R0,#+2         
        BL       wifi_set_mode  
        CMP      R0,#+0         
        BPL.N    ??fATWA_4      
        ADR.W    R0,?_183       
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        B.N      ??fATWA_1      
??fATWA_2:
        LDR      R2,[R5, #+44]  
        SUB      R3,R2,#+8      
        CMP      R3,#+57        
        BCS.N    ??fATWA_5      
        LDR.W    R6,??DataTable192_2
        STR      R6,[R5, #+36]  
        CMP      R2,#+64        
        BNE.N    ??fATWA_3      
        MOVS     R2,#+0         
??fATWA_6:
        UXTB     R3,R2          
        LDRB     R3,[R1, R3]    
        SUB      R6,R3,#+48     
        CMP      R6,#+10        
        ITTTT    CS                
        SUBCS    R7,R3,#+65     
        CMPCS    R7,#+6         
        SUBCS    R3,R3,#+97     
        CMPCS    R3,#+6         
        BCS.N    ??fATWA_5      
        ADDS     R2,R2,#+1      
        UXTB     R3,R2          
        CMP      R3,#+64        
        BLT.N    ??fATWA_6      
        B.N      ??fATWA_3      
??fATWA_5:
        ADDS     R0,R0,#+36     
        BL       _rtl_printf    
        MOVS     R0,#+4         
??fATWA_1:
        STR      R0,[SP, #+0]   
        B.N      ??fATWA_7      
??fATWA_4:
        BL       ?Subroutine15  
??CrossCallReturnLabel_42:
        BL       ?Subroutine18  
??CrossCallReturnLabel_51:
        STR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BPL.N    ??fATWA_8      
        BL       ?Subroutine16  
??CrossCallReturnLabel_45:
        B.N      ??fATWA_7      
??fATWA_9:
        CBZ.N    R4,??fATWA_10  
        BL       ?Subroutine19  
??CrossCallReturnLabel_54:
        SUBS     R4,R4,#+1      
??fATWA_8:
        ADD      R1,SP,#+20     
        LDR.N    R0,??DataTable178
        BL       wext_get_ssid  
        CMP      R0,#+0         
        BLE.N    ??fATWA_9      
        ADDS     R1,R5,#+1      
        ADD      R0,SP,#+20     
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??fATWA_9      
        BL       ?Subroutine7   
??CrossCallReturnLabel_12:
        MOVS     R0,#+0         
??fATWA_11:
        STR      R0,[SP, #+0]   
        MOV      R0,R6          
        BL       dhcps_init     
??fATWA_7:
        BL       init_wifi_struct
        ADD      SP,SP,#+60     
        POP      {R4-R7,PC}     
??fATWA_10:
        BL       ?Subroutine17  
??CrossCallReturnLabel_48:
        MOVS     R0,#+2         
        B.N      ??fATWA_11     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176:
        DATA32
        DC32     0x200026       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_1:
        DATA32
        DC32     0x400022       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_2:
        DATA32
        DC32     0x400024       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_3:
        DATA32
        DC32     0x400026       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_4:
        DATA32
        DC32     0x600022       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_5:
        DATA32
        DC32     0x600024       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable176_6:
        DATA32
        DC32     0x600026       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_182:
        DATA8
        DC8 "[ATWA]: _AT_WLAN_AP_ACTIVATE_\012\015"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_find_ap_from_scan_buf:
        PUSH     {R4-R10,LR}    
        MOV      R6,R0          
        MOV      R9,R1          
        MOV      R8,R2          
        MOV      R5,R3          
        MOVS     R7,#+0         
        B.N      ??_find_ap_from_scan_buf_0
??_find_ap_from_scan_buf_1:
        ADDS     R7,R4,R7       
??_find_ap_from_scan_buf_0:
        CMP      R7,R9          
        BGE.N    ??_find_ap_from_scan_buf_2
        LDRSB    R4,[R6, R7]    
        UXTB     R4,R4          
        CBZ.N    R4,??_find_ap_from_scan_buf_2
        ADD      R0,R4,#+242    
        UXTB     R10,R0         
        MOV      R0,R8          
        BL       _strlen        
        CMP      R10,R0         
        BNE.N    ??_find_ap_from_scan_buf_1
        ADDS     R0,R6,R7       
        MOV      R2,R10         
        MOV      R1,R8          
        ADDS     R0,R0,#+14     
        BL       _memcmp        
        CMP      R0,#+0         
        BNE.N    ??_find_ap_from_scan_buf_1
        MOVS     R2,#+33        
        MOV      R1,R8          
        ADDS     R0,R5,#+4      
        BL       _strncpy       
        ADDS     R0,R6,R7       
        LDRB     R0,[R0, #+13]  
        ADDS     R1,R6,R7       
        STRB     R0,[R5, #+37]  
        LDRSB    R0,[R1, #+11]  
        UXTB     R0,R0          
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??_find_ap_from_scan_buf_3
        CMP      R0,#+3         
        BNE.N    ??_find_ap_from_scan_buf_2
        LDR.W    R0,??DataTable192_2
??_find_ap_from_scan_buf_3:
        STR      R0,[R5, #+38]  
??_find_ap_from_scan_buf_2:
        MOVS     R0,#+0         
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable177:
        DATA32
        DC32     0x800004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable177_1:
        DATA32
        DC32     0xc00004       

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATWC:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+204    
        BL       xTaskGetTickCount
        MOV      R9,R0          
        MOVS     R1,#+6         
        ADD      R0,SP,#+24     
        BL       __aeabi_memclr4
        ADR.W    R0,?_188       
        LDR.W    R6,??DataTable194_1
        BL       _rtl_printf    
        ADD      R7,R6,#+34     
        MOVS     R2,#+6         
        ADD      R1,SP,#+24     
        MOV      R0,R7          
        MOVS     R4,#+0         
        LDR.W    R8,??DataTable194_2
        BL       _memcmp        
        CBZ.N    R0,??fATWC_0   
        MOVS     R4,#+1         
??fATWC_1:
        ADD      R5,R6,#+40     
        LDR      R0,[R5, #+4]   
        CBZ.N    R0,??fATWC_2   
        LDR      R0,[R5, #+12]  
        CMP      R0,#+4         
        ITE      CC                
        MOVCC    R0,#+1         
        LDRCS.W  R0,??DataTable192_2
        B.N      ??fATWC_2      
??fATWC_0:
        LDRB     R0,[R6, #+1]   
        CMP      R0,#+0         
        BNE.N    ??fATWC_1      
        MOV      R0,R8          
??fATWC_3:
        B.N      ??fATWC_4      
??fATWC_2:
        STR      R0,[R5, #+0]   
        ADD      R1,SP,#+20     
        LDR.N    R0,??DataTable178
        BL       wext_get_mode  
        LDR      R0,[SP, #+20]  
        CMP      R0,#+3         
        BNE.N    ??fATWC_5      
        BL       dhcps_deinit   
        MOVS     R0,#+1         
        BL       wifi_set_mode  
        CMP      R0,#+0         
        IT       MI                
        ADRMI.W  R0,?_183       
        BMI.N    ??fATWC_3      
??fATWC_5:
        BL       rltk_wlan_channel_switch_announcement_is_enable
        CMP      R0,#+0         
        BEQ.N    ??fATWC_6      
        LDR      R0,[R5, #+16]  
        CMP      R0,#+3         
        BNE.N    ??fATWC_6      
        MOV      R10,#+0        
        LDR.W    R11,??DataTable194_3
??fATWC_7:
        MOVS     R2,#+172       
        MOVS     R1,#+0         
        ADD      R0,SP,#+32     
        BL       _memset        
        ADDS     R0,R6,#+1      
        BL       _strlen        
        STR      R0,[SP, #+0]   
        ADDS     R3,R6,#+1      
        MOV      R2,#+1000      
        ADD      R1,SP,#+32     
        MOV      R0,R11         
        BL       wifi_scan_networks_with_ssid
        CBZ.N    R0,??fATWC_8   
        ADR.W    R0,?_187       
        BL       _rtl_printf    
        B.N      ??fATWC_9      
??fATWC_10:
        ADD      R0,R8,#+36     
        B.N      ??fATWC_4      
??fATWC_8:
        ADDS     R1,R6,#+1      
        ADD      R0,SP,#+36     
        BL       _strcmp        
        CBZ.N    R0,??fATWC_11  
??fATWC_9:
        ADD      R10,R10,#+1    
        CMP      R10,#+3        
        BLT.N    ??fATWC_7      
        B.N      ??fATWC_10     
??fATWC_11:
        ADD      R1,SP,#+70     
        LDR      R0,[R1, #+0]   
        STR      R0,[R5, #+0]   
        MOVS     R0,#+0         
        BL       wifi_set_ch_deauth
        CBZ.N    R0,??fATWC_12  
        Nop                     
        ADR.N    R0,?_189       
        B.N      ??fATWC_4      
??fATWC_12:
        LDRB     R0,[SP, #+69]  
        BL       wifi_ap_switch_chl_and_inform
        CBZ.N    R0,??fATWC_6   
        ADD      R0,R8,#+80     
        BL       _rtl_printf    
??fATWC_6:
        CBZ.N    R4,??fATWC_13  
        LDRB     R0,[R7, #+5]   
        LDRB     R1,[R7, #+4]   
        LDRB     R3,[R7, #+2]   
        STR      R0,[SP, #+8]   
        LDRB     R0,[R7, #+3]   
        STR      R1,[SP, #+4]   
        LDRB     R2,[R7, #+1]   
        LDRB     R1,[R7, #+0]   
        STR      R0,[SP, #+0]   
        ADD      R0,R8,#+116    
        BL       _rtl_printf    
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
        LDR      R1,[R5, #+12]  
        LDRB     R2,[R6, #+0]   
        STR      R1,[SP, #+12]  
        LDR      R0,[R5, #+8]   
        MOVS     R1,#+6         
        STR      R2,[SP, #+4]   
        STR      R0,[SP, #+8]   
        STR      R1,[SP, #+0]   
        LDR      R3,[R5, #+4]   
        LDR      R2,[R5, #+0]   
        ADDS     R1,R6,#+1      
        MOV      R0,R7          
        BL       wifi_connect_bssid
        B.N      ??fATWC_14     
??fATWC_13:
        ADDS.W   R1,R6,#+1      
        ADR.N    R0,?_190       
        BL       _rtl_printf    
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
        LDR      R1,[R5, #+12]  
        LDRB     R3,[R6, #+0]   
        STR      R1,[SP, #+4]   
        LDR      R0,[R5, #+8]   
        STR      R0,[SP, #+0]   
        LDR      R2,[R5, #+4]   
        LDR      R1,[R5, #+0]   
        ADDS     R0,R6,#+1      
        BL       wifi_connect   
??fATWC_14:
        CBZ.N    R0,??fATWC_15  
        CMP      R0,#+4         
        ITT      EQ                
        ADREQ.W  R0,?_191       
        BLEQ     _rtl_printf    
        ADR.N    R0,?_192       
        B.N      ??fATWC_4      
??fATWC_15:
        BL       xTaskGetTickCount
        SUB      R1,R0,R9       
        ADR.N    R0,?_193       
        BL       _rtl_printf    
        MOVS     R1,#+0         
        MOVS.W   R0,#+0         
        BL       LwIP_DHCP      
        BL       xTaskGetTickCount
        SUB      R1,R0,R9       
        ADR.N    R0,?_194       
        BL       _rtl_printf    
        ADR.N    R0,??DataTable182
??fATWC_4:
        BL       _rtl_printf    
        BL       init_wifi_struct
        ADD      SP,SP,#+204    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178:
        DATA32
        DC32     ?_148          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178_1:
        DATA32
        DC32     ?_150          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_188:
        DATA8
        DC8 "[ATWC]: _AT_WLAN_JOIN_NET_\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_187:
        DATA8
        DC8 "Wifi scan failed!\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_189:
        DATA8
        DC8 "wifi_set_ch_deauth FAIL\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_190:
        DATA8
        DC8 "\012\015Joining BSS by SSID %s...\012\015"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_191:
        DATA8
        DC8 "\012\015ERROR:Invalid Key "
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_192:
        DATA8
        DC8 "\012\015ERROR: Can't connect to AP"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_193:
        DATA8
        DC8 "\015\012Connected after %dms.\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_194:
        DATA8
        DC8 "\015\012\012Got IP after %dms.\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWR:
        PUSH     {R7,LR}        
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        ADR.W    R0,?_195       
        BL       _rtl_printf    
        MOV      R0,SP          
        BL       wifi_get_rssi  
        LDR      R1,[SP, #+0]   
        ADR.W    R0,?_196       
        BL       _rtl_printf    
        ADR.N    R0,??DataTable182
        BL       _rtl_printf    
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWP:
        PUSH     {R3-R5,LR}     
        ADR.W    R5,?_197       
        CBZ.N    R0,??fATWP_0   
        BL       _stratoi       
        MOVS     R4,R0          
        ITE      NE                
        ADRNE.N  R1,??DataTable184
        ADREQ.N  R1,??DataTable184_1
        ADR.W    R0,?_198       
        BL       _rtl_printf    
        CMP      R4,#+1         
        BNE.N    ??fATWP_1      
        MOVS     R0,#+1         
        BL       wifi_on        
        CMP      R0,#+0         
        BPL.N    ??fATWP_2      
        ADR.W    R0,?_201       
        B.N      ??fATWP_3      
??fATWP_1:
        CBNZ.N   R4,??fATWP_0   
        POP      {R0,R4,R5,LR}  
        B.W      wifi_off       
??fATWP_0:
        MOV      R0,R5          
??fATWP_3:
        B.N      ?Subroutine1   
??fATWP_2:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable180:
        DATA32
        DC32     ?_30           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable180_1:
        DATA32
        DC32     ?_31           

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATWB:
        PUSH     {R4-R7,LR}     
        SUB      SP,SP,#+36     
        MOVS     R1,#+0         
        LDR.W    R6,??DataTable194_6
        STR      R1,[SP, #+0]   
        MOV      R0,R6          
        BL       _rtl_printf    
        LDR.W    R5,??DataTable186_2
        LDRB     R0,[R5, #+1]   
        MOVS     R4,#+20        
        CBNZ.N   R0,??fATWB_0   
        ADD      R0,R6,#+36     
        BL       _rtl_printf    
        MVN      R0,#+1         
        B.N      ??fATWB_1      
??fATWB_0:
        LDR      R0,[R5, #+40]  
        CBNZ.N   R0,??fATWB_2   
        STR      R0,[R5, #+36]  
??fATWB_3:
        BL       dhcps_deinit   
        MOVS     R0,#+3         
        BL       wifi_set_mode  
        CMP      R0,#+0         
        BPL.N    ??fATWB_4      
        Nop                     
        ADR.N    R0,?_183       
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        B.N      ??fATWB_1      
??fATWB_2:
        LDR      R1,[R5, #+44]  
        SUB      R2,R1,#+8      
        CMP      R2,#+57        
        BCS.N    ??fATWB_5      
        LDR.W    R3,??DataTable192_2
        STR      R3,[R5, #+36]  
        CMP      R1,#+64        
        BNE.N    ??fATWB_3      
        MOVS     R1,#+0         
??fATWB_6:
        BL       ?Subroutine27  
??CrossCallReturnLabel_86:
        ITTTT    CS                
        SUBCS    R7,R2,#+65     
        CMPCS    R7,#+6         
        SUBCS    R2,R2,#+97     
        CMPCS    R2,#+6         
        BCS.N    ??fATWB_5      
        ADDS     R1,R1,#+1      
        UXTB     R2,R1          
        CMP      R2,#+64        
        BLT.N    ??fATWB_6      
        B.N      ??fATWB_3      
??fATWB_5:
        BL       ?Subroutine12  
??CrossCallReturnLabel_30:
        MOVS     R0,#+4         
??fATWB_1:
        STR      R0,[SP, #+0]   
        B.N      ??fATWB_7      
??fATWB_4:
        BL       ?Subroutine15  
??CrossCallReturnLabel_41:
        BL       ?Subroutine18  
??CrossCallReturnLabel_50:
        STR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BPL.N    ??fATWB_8      
        BL       ?Subroutine16  
??CrossCallReturnLabel_44:
        B.N      ??fATWB_7      
??fATWB_9:
        CBZ.N    R4,??fATWB_10  
        BL       ?Subroutine19  
??CrossCallReturnLabel_53:
        SUBS     R4,R4,#+1      
??fATWB_8:
        BL       ?Subroutine20  
??CrossCallReturnLabel_57:
        CMP      R0,#+0         
        BLE.N    ??fATWB_9      
        ADDS     R1,R5,#+1      
        MOV      R0,SP          
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??fATWB_9      
        BL       ?Subroutine7   
??CrossCallReturnLabel_11:
        MOVS     R0,#+0         
??fATWB_11:
        BL       ?Subroutine9   
??CrossCallReturnLabel_19:
        ADD      R0,R4,#+64     
        BL       dhcps_init     
??fATWB_7:
        B.N      ?Subroutine2   
??fATWB_10:
        BL       ?Subroutine17  
??CrossCallReturnLabel_47:
        MOVS     R0,#+2         
        B.N      ??fATWB_11     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181:
        DATA32
        DC32     app_scan_result_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_1:
        DATA32
        DC32     xnetif         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_2:
        DATA32
        DC32     ?_35           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_183:
        DATA8
        DC8 "\012\015ERROR: Wifi on failed!"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        MOV      R0,#+1000      
        B.W      vTaskDelay     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        LDR      R1,[R5, #+44]  
        LDR      R0,[R5, #+48]  
        LDRB     R3,[R5, #+0]   
        STR      R1,[SP, #+0]   
        LDR      R2,[R5, #+40]  
        LDR      R1,[R5, #+36]  
        STR      R0,[SP, #+4]   
        ADDS     R0,R5,#+1      
        B.W      wifi_start_ap  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        ADR.W    R0,?_186       
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        ADR.W    R0,?_150       
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        ADR.W    R0,?_184       
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        ADDS     R1,R5,#+1      
        ADR.W    R0,?_185       
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWb:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        SUB      SP,SP,#+72     
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR      R5,[SP, #+0]   
        MOV      R0,SP          
        LDR.W    R5,??DataTable194_7
        BL       ??Subroutine21_0
??CrossCallReturnLabel_59:
        CBNZ.N   R4,??fATWb_0   
        BL       ?Subroutine11  
??CrossCallReturnLabel_26:
        ADR.W    R0,?_202       
        BL       _rtl_printf    
        ADR.W    R0,?_203       
        BL       _rtl_printf    
        ADR.W    R0,?_204       
??fATWb_1:
        BL       _rtl_printf    
        B.N      ??fATWb_2      
??fATWb_0:
        BL       ?Subroutine23  
??CrossCallReturnLabel_70:
        LDR      R0,[SP, #+4]   
        ADR.N    R1,??DataTable186
        BL       _strcmp        
        CBNZ.N   R0,??fATWb_3   
        ADR.W    R0,?_206       
        BL       _rtl_printf    
        MOVS     R0,#+1         
??fATWb_4:
        BL       wifi_set_mode  
        BL       init_wifi_struct
??fATWb_2:
        ADD      SP,SP,#+76     
        POP      {R4,R5,PC}     
??fATWb_3:
        LDR      R0,[SP, #+4]   
        ADR.N    R1,??DataTable186_1
        BL       _strcmp        
        CBNZ.N   R0,??fATWb_5   
        ADR.W    R0,?_208       
        BL       _rtl_printf    
        MOVS     R0,#+3         
        B.N      ??fATWb_4      
??fATWb_5:
        ADR.W    R0,?_209       
        B.N      ??fATWb_1      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        MOV      R1,SP          
??Subroutine23_0:
        MOV      R0,R4          
        B.W      parse_param    

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 "[ATWb]: _AT_WLAN_AP_STA_CONTROL_\012\015"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DATA8
        DC8 "[ATWa](_AT_WLAN_START_AP_ON_IF2_)\012\015"
        DC8 "[ATWa]Error: SSID can't be empty\012\015"
        DS8 1
        DC8 0x5B, 0x41, 0x54, 0x57, 0x61, 0x5D, 0x45, 0x72
        DC8 0x72, 0x6F, 0x72, 0x3A, 0x20, 0x70, 0x61, 0x73
        DC8 0x73, 0x77, 0x6F, 0x72, 0x64, 0x20, 0x73, 0x68
        DC8 0x6F, 0x75, 0x6C, 0x64, 0x20, 0x62, 0x65, 0x20
        DC8 0x36, 0x34, 0x20, 0x68, 0x65, 0x78, 0x20, 0x63
        DC8 0x68, 0x61, 0x72, 0x61, 0x63, 0x74, 0x65, 0x72
        DC8 0x73, 0x20, 0x6F, 0x72, 0x20, 0x38, 0x2D, 0x36
        DC8 0x33, 0x20, 0x41, 0x53, 0x43, 0x49, 0x49, 0x20
        DC8 0x63, 0x68, 0x61, 0x72, 0x61, 0x63, 0x74, 0x65
        DC8 0x72, 0x73, 0x0A, 0x0D, 0
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWa:
        PUSH     {R4-R7,LR}     
        SUB      SP,SP,#+36     
        MOVS     R1,#+0         
        LDR.W    R6,??DataTable194_8
        STR      R1,[SP, #+0]   
        MOV      R0,R6          
        BL       _rtl_printf    
        LDR.N    R5,??DataTable186_2
        LDRB     R0,[R5, #+1]   
        MOVS     R4,#+20        
        CBNZ.N   R0,??fATWa_0   
        ADD      R0,R6,#+36     
        BL       _rtl_printf    
        MVN      R0,#+1         
        B.N      ??fATWa_1      
??fATWa_0:
        LDR      R0,[R5, #+40]  
        CBNZ.N   R0,??fATWa_2   
        STR      R0,[R5, #+36]  
??fATWa_3:
        BL       dhcps_deinit   
        BL       ?Subroutine15  
??CrossCallReturnLabel_40:
        BL       ?Subroutine18  
??CrossCallReturnLabel_49:
        STR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BPL.N    ??fATWa_4      
        BL       ?Subroutine16  
??CrossCallReturnLabel_43:
        B.N      ??fATWa_5      
??fATWa_2:
        LDR      R1,[R5, #+44]  
        SUB      R2,R1,#+8      
        CMP      R2,#+57        
        BCS.N    ??fATWa_6      
        LDR.W    R3,??DataTable192_2
        STR      R3,[R5, #+36]  
        CMP      R1,#+64        
        BNE.N    ??fATWa_3      
        MOVS     R1,#+0         
??fATWa_7:
        BL       ?Subroutine27  
??CrossCallReturnLabel_87:
        ITTTT    CS                
        SUBCS    R7,R2,#+65     
        CMPCS    R7,#+6         
        SUBCS    R2,R2,#+97     
        CMPCS    R2,#+6         
        BCS.N    ??fATWa_6      
        ADDS     R1,R1,#+1      
        UXTB     R2,R1          
        CMP      R2,#+64        
        BLT.N    ??fATWa_7      
        B.N      ??fATWa_3      
??fATWa_6:
        BL       ?Subroutine12  
??CrossCallReturnLabel_29:
        MOVS     R0,#+4         
??fATWa_1:
        STR      R0,[SP, #+0]   
        B.N      ??fATWa_5      
??fATWa_8:
        CBZ.N    R4,??fATWa_9   
        BL       ?Subroutine19  
??CrossCallReturnLabel_52:
        SUBS     R4,R4,#+1      
??fATWa_4:
        BL       ?Subroutine20  
??CrossCallReturnLabel_56:
        CMP      R0,#+0         
        BLE.N    ??fATWa_8      
        ADDS     R1,R5,#+1      
        MOV      R0,SP          
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??fATWa_8      
        BL       ?Subroutine7   
??CrossCallReturnLabel_10:
        MOVS     R0,#+0         
??fATWa_10:
        BL       ?Subroutine9   
??CrossCallReturnLabel_18:
        ADD      R0,R4,#+64     
        BL       dhcps_init     
??fATWa_5:
        B.N      ?Subroutine2   
??fATWa_9:
        BL       ?Subroutine17  
??CrossCallReturnLabel_46:
        MOVS     R0,#+2         
        B.N      ??fATWa_10     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        UXTB     R2,R1          
        LDRB     R2,[R0, R2]    
        SUB      R3,R2,#+48     
        CMP      R3,#+10        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        MOV      R1,SP          
        ADR.W    R0,?_157       
        B.W      wext_get_ssid  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        STR      R0,[SP, #+0]   
        LDR.W    R4,??DataTable194_9
        ADD      R0,R4,#+64     
        B.W      LwIP_UseStaticIP

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184:
        DATA8
        DC8      0x4F, 0x4E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184_1:
        DATA8
        DC8      "OFF"          

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        BL       init_wifi_struct
        ADD      SP,SP,#+36     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWM:
        PUSH     {R4,R6,R7,LR}  
        SUB      SP,SP,#+72     
        MOV      R4,R0          
        LDR.W    R6,??DataTable194_10
        MOV      R0,SP          
        MOV      R1,R6          
        BL       ??Subroutine21_1
??CrossCallReturnLabel_60:
        ADR.W    R7,?_210       
        STR      R7,[SP, #+0]   
        ADR.W    R0,?_211       
        BL       _rtl_printf    
        CBNZ.N   R4,??fATWM_0   
        BL       ?Subroutine12  
??CrossCallReturnLabel_28:
        B.N      ??fATWM_1      
??fATWM_0:
        BL       ?Subroutine23  
??CrossCallReturnLabel_69:
        CMP      R0,#+2         
        ITT      GE                
        MOVGE    R1,SP          
        BLGE     cmd_promisc    
??fATWM_1:
        ADD      SP,SP,#+72     
        POP      {R4,R6,R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185:
        DATA32
        DC32     ?_38           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185_1:
        DATA32
        DC32     ?_39           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185_2:
        DATA32
        DC32     ?_40           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        ADD      R0,R6,#+72     
        B.W      _rtl_printf    

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 "[ATWM]Usage: ATWM=DURATION_SECONDS[with_len]"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWW:
        PUSH     {R0-R4,LR}     
        MOV      R4,R0          
        ADR.W    R0,?_212       
        BL       _rtl_printf    
        CBNZ.N   R4,??fATWW_0   
        ADR.W    R0,?_213       
        BL       _rtl_printf    
        POP      {R0-R4,PC}     
??fATWW_0:
        ADR.W    R0,?_214       
        BL       ?Subroutine8   
??CrossCallReturnLabel_17:
        CMP      R0,#+2         
        ITT      GE                
        MOVGE    R1,SP          
        BLGE     cmd_wps        
        POP      {R0-R4,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWw:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWE:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+72     
        MOV      R4,R0          
        LDR.W    R5,??DataTable194_11
        BL       ?Subroutine21  
??CrossCallReturnLabel_61:
        ADR.W    R0,?_215       
        BL       _rtl_printf    
        CMP      R4,#+0         
        BNE.N    ??fATWE_0      
        BL       ?Subroutine11  
??CrossCallReturnLabel_25:
        ADR.W    R0,?_216       
        BL       _rtl_printf    
        ADD      R0,R5,#+120    
        BL       _rtl_printf    
        ADD      R0,R5,#+164    
        BL       _rtl_printf    
        ADD      R0,R5,#+268    
        BL       _rtl_printf    
        ADD      R0,R5,#+304    
        BL       _rtl_printf    
        ADD      R0,R5,#+340    
        BL       _rtl_printf    
        ADD      R0,R5,#+376    
        BL       _rtl_printf    
        ADD      R4,R5,#+456    
        BL       ?Subroutine14  
??CrossCallReturnLabel_38:
        ADD      R0,R5,#+500    
        BL       _rtl_printf    
        BL       ?Subroutine14  
??CrossCallReturnLabel_37:
        ADD      R0,R5,#+576    
        BL       _rtl_printf    
        BL       ?Subroutine14  
??CrossCallReturnLabel_36:
        BL       ?Subroutine13  
??CrossCallReturnLabel_34:
        ADR.W    R0,?_218       
        BL       _rtl_printf    
        ADR.W    R0,?_219       
        BL       _rtl_printf    
        ADD      R0,R5,#+684    
        B.N      ??fATWE_1      
??fATWE_0:
        ADR.W    R0,?_220       
        BL       ?Subroutine8   
??CrossCallReturnLabel_16:
        ADR.W    R6,?_225       
        CMP      R0,#+2         
        BLT.N    ??fATWE_2      
        LDR      R0,[SP, #+4]   
        ADR.W    R1,?_221       
        BL       _strcmp        
        CBNZ.N   R0,??fATWE_3   
        LDR      R0,[SP, #+8]   
        BL       _stratoi       
        MOV      R4,R0          
        UXTB     R0,R0          
        CMP      R0,#+4         
        IT       LE                
        ADDLE    R0,R5,#+720    
        BLE.N    ??fATWE_4      
        CMP      R0,#+96        
        BLT.N    ??fATWE_5      
        ADD      R0,R5,#+768    
??fATWE_4:
        BL       _rtl_printf    
??fATWE_5:
        UXTB     R0,R4          
        BL       rltk_coex_set_wifi_slot
        B.N      ??fATWE_6      
??fATWE_3:
        LDR      R0,[SP, #+4]   
        ADR.W    R1,?_222       
        BL       _strcmp        
        CBNZ.N   R0,??fATWE_7   
        LDR      R0,[SP, #+8]   
        BL       _stratoi       
        UXTB     R0,R0          
        BL       rltk_coex_set_wlan_slot_random
        B.N      ??fATWE_6      
??fATWE_7:
        LDR      R0,[SP, #+4]   
        ADR.W    R1,?_223       
        BL       _strcmp        
        CBNZ.N   R0,??fATWE_8   
        LDR      R0,[SP, #+8]   
        BL       _stratoi       
        MOVS     R4,R0          
        IT       NE                
        MOVNE    R4,#+1         
        LDR      R0,[SP, #+12]  
        BL       _stratoi       
        CBZ.N    R0,??fATWE_9   
        ORR      R4,R4,#0x2     
??fATWE_9:
        LDR      R0,[SP, #+16]  
        BL       _stratoi       
        CBZ.N    R0,??fATWE_10  
        ORR      R4,R4,#0x4     
??fATWE_10:
        UXTB     R0,R4          
        BL       rltk_coex_set_wlan_slot_preempting
        B.N      ??fATWE_6      
??fATWE_8:
        ADR.W    R0,?_224       
        B.N      ??fATWE_11     
??fATWE_2:
        ADR.W    R0,?_226       
??fATWE_11:
        BL       _rtl_printf    
        MOV      R0,R6          
??fATWE_1:
        BL       _rtl_printf    
??fATWE_6:
        ADD      SP,SP,#+72     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186:
        DATA8
        DC8      0x2D, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186_1:
        DATA8
        DC8      0x2D, 0x62, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186_2:
        DATA32
        DC32     ap             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        MOV      R0,SP          
??Subroutine21_0:
        MOV      R1,R5          
??Subroutine21_1:
        MOVS     R2,#+72        
        B.W      __aeabi_memcpy4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOV      R0,R4          
        B.W      _rtl_printf    

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 "\012\015[ATWE] Usage: ATWE=[task_name],[parameter]\012"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015    parameter: value between 5 to 95. \012"
        DATA16
        DS8 2
        DATA8
        DC8 0x0A, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x70, 0x61
        DC8 0x72, 0x61, 0x6D, 0x65, 0x74, 0x65, 0x72, 0x3A
        DC8 0x20, 0x74, 0x68, 0x65, 0x20, 0x73, 0x65, 0x74
        DC8 0x74, 0x69, 0x6E, 0x67, 0x73, 0x20, 0x6F, 0x66
        DC8 0x20, 0x77, 0x69, 0x66, 0x69, 0x5F, 0x73, 0x6C
        DC8 0x6F, 0x74, 0x20, 0x69, 0x73, 0x20, 0x76, 0x61
        DC8 0x6C, 0x69, 0x64, 0x20, 0x6F, 0x6E, 0x6C, 0x79
        DC8 0x20, 0x77, 0x68, 0x65, 0x6E, 0x20, 0x69, 0x6E
        DC8 0x20, 0x28, 0x42, 0x4C, 0x45, 0x20, 0x53, 0x43
        DC8 0x41, 0x4E, 0x20, 0x2B, 0x20, 0x57, 0x49, 0x46
        DC8 0x49, 0x20, 0x43, 0x4F, 0x4E, 0x4E, 0x45, 0x43
        DC8 0x54, 0x45, 0x44, 0x29, 0x20, 0x73, 0x74, 0x61
        DC8 0x74, 0x75, 0x73, 0x2E, 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015 2) task_name: wlan_slot_random\012"
        DS8 1
        DC8 "\012\015    parameter: 0 - off, 1 - on.\012"
        DS8 1
        DC8 "\012\015 3) task_name: customer_option\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x0A, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x70, 0x61
        DC8 0x72, 0x61, 0x6D, 0x65, 0x74, 0x65, 0x72, 0x20
        DC8 0x31, 0x3A, 0x20, 0x31, 0x20, 0x2D, 0x20, 0x4C
        DC8 0x65, 0x74, 0x20, 0x57, 0x49, 0x46, 0x49, 0x20
        DC8 0x61, 0x6C, 0x77, 0x61, 0x79, 0x73, 0x20, 0x3E
        DC8 0x20, 0x42, 0x54, 0x20, 0x77, 0x68, 0x65, 0x6E
        DC8 0x20, 0x61, 0x75, 0x74, 0x68, 0x65, 0x6E, 0x74
        DC8 0x69, 0x63, 0x61, 0x74, 0x69, 0x6E, 0x67, 0x20
        DC8 0x77, 0x69, 0x74, 0x68, 0x20, 0x57, 0x50, 0x41
        DC8 0x33, 0x2D, 0x41, 0x50, 0x2E, 0x0A, 0
        DS8 1
        DC8 "\015                 0 - Use default case. \012"
        DATA16
        DS8 2
        DATA8
        DC8 0x0A, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x70, 0x61
        DC8 0x72, 0x61, 0x6D, 0x65, 0x74, 0x65, 0x72, 0x20
        DC8 0x32, 0x3A, 0x20, 0x31, 0x20, 0x2D, 0x20, 0x4C
        DC8 0x65, 0x74, 0x20, 0x57, 0x49, 0x46, 0x49, 0x20
        DC8 0x61, 0x6C, 0x77, 0x61, 0x79, 0x73, 0x20, 0x3E
        DC8 0x20, 0x42, 0x54, 0x20, 0x64, 0x75, 0x72, 0x69
        DC8 0x6E, 0x67, 0x20, 0x74, 0x68, 0x65, 0x20, 0x34
        DC8 0x2D, 0x57, 0x61, 0x79, 0x20, 0x77, 0x69, 0x74
        DC8 0x68, 0x20, 0x57, 0x50, 0x41, 0x33, 0x2D, 0x41
        DC8 0x50, 0x2E, 0x0A, 0
        DC8 0x0A, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x70, 0x61
        DC8 0x72, 0x61, 0x6D, 0x65, 0x74, 0x65, 0x72, 0x20
        DC8 0x33, 0x3A, 0x20, 0x31, 0x20, 0x2D, 0x20, 0x4C
        DC8 0x65, 0x74, 0x20, 0x57, 0x49, 0x46, 0x49, 0x20
        DC8 0x3E, 0x20, 0x42, 0x54, 0x20, 0x69, 0x6E, 0x20
        DC8 0x77, 0x69, 0x66, 0x69, 0x20, 0x73, 0x6C, 0x6F
        DC8 0x74, 0x2C, 0x20, 0x42, 0x54, 0x20, 0x3E, 0x20
        DC8 0x57, 0x49, 0x46, 0x49, 0x20, 0x69, 0x6E, 0x20
        DC8 0x62, 0x74, 0x20, 0x73, 0x6C, 0x6F, 0x74, 0x20
        DC8 0x77, 0x68, 0x65, 0x6E, 0x20, 0x62, 0x6C, 0x65
        DC8 0x20, 0x73, 0x63, 0x61, 0x6E, 0x20, 0x2B, 0x20
        DC8 0x77, 0x69, 0x66, 0x69, 0x20, 0x63, 0x6F, 0x6E
        DC8 0x6E, 0x65, 0x63, 0x74, 0x65, 0x64, 0x2E, 0x0A
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 "\015     ATWE=customer_option,0,1,1\012"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015 warning! wifi_slot < 5%,It wil be all bt.\012"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015 warning! wifi_slot > 95%,It wil be all wifi.\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_86:
        DATA8
        DC8 "[ATWZ]Usage: ATWZ=COMMAND[PARAMETERS]\012\015"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWZ:
        PUSH     {R4,R5,LR}     
        SUB      SP,SP,#+36     
        BL       ?Subroutine6   
??CrossCallReturnLabel_9:
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        MOVS     R5,#+0         
        ADR.W    R0,?_227       
        BL       _rtl_printf    
        CBNZ.N   R4,??fATWZ_0   
        LDR.W    R0,??DataTable194_12
        BL       _rtl_printf    
        MVN      R0,#+1         
        STR      R0,[SP, #+0]   
        B.N      ??fATWZ_1      
??fATWZ_0:
        BL       ?Subroutine22  
??CrossCallReturnLabel_66:
        ADD      R0,SP,#+4      
        BL       _strlen        
        MOV      R1,R0          
        ADD      R2,SP,#+4      
??fATWZ_2:
        LDRSB    R0,[R2, R5]    
        CMP      R0,#+91        
        BNE.N    ??fATWZ_3      
        MOVS     R0,#+32        
        STRB     R0,[R2, R5]    
        B.N      ??fATWZ_4      
??fATWZ_5:
        MOVS     R0,#+0         
??fATWZ_6:
        LDRSB    R3,[R2, R0]    
        CMP      R3,#+44        
        BEQ.N    ??fATWZ_7      
        MOV      R3,R0          
        ADDS     R0,R3,#+1      
        CMP      R3,R1          
        BLT.N    ??fATWZ_6      
        B.N      ??fATWZ_8      
??fATWZ_7:
        MOVS     R1,#+32        
        STRB     R1,[R2, R0]    
??fATWZ_8:
        MOVS     R2,#+1         
        ADD      R1,SP,#+4      
        ADR.W    R0,?_148       
        BL       wext_private_command
??fATWZ_1:
        ADD      SP,SP,#+36     
        POP      {R4,R5,PC}     
??fATWZ_3:
        CMP      R0,#+93        
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??fATWZ_9      
??fATWZ_4:
        MOV      R0,R5          
        ADDS     R5,R0,#+1      
        CMP      R0,R1          
        BLT.N    ??fATWZ_2      
        B.N      ??fATWZ_5      
??fATWZ_9:
        MOVS     R0,#+0         
        STRB     R0,[R2, R5]    
        B.N      ??fATWZ_5      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable187:
        DATA32
        DC32     ?_42           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable187_1:
        DATA32
        DC32     ?_44           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable187_2:
        DATA32
        DC32     ?_45           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable187_3:
        DATA32
        DC32     ?_46           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable187_4:
        DATA32
        DC32     ?_47           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        MOVS     R2,#+32        
        MOV      R1,R4          
        ADD      R0,SP,#+4      
        B.W      _strncpy       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R4,R0          
        MOVS     R1,#+32        
        ADD      R0,SP,#+4      
        B.W      __aeabi_memclr4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATXP:
        PUSH     {R4-R8,LR}     
        SUB      SP,SP,#+80     
        MOV      R4,R0          
        LDR.W    R6,??DataTable194_13
        ADD      R0,SP,#+8      
        MOV      R1,R6          
        BL       ??Subroutine21_1
??CrossCallReturnLabel_62:
        MOVS     R7,#+0         
        STR      R7,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        ADR.W    R0,?_228       
        BL       _rtl_printf    
        CBZ.N    R4,??fATXP_0   
        ADD      R1,SP,#+8      
        BL       ??Subroutine23_0
??CrossCallReturnLabel_68:
        MOV      R4,R0          
        CMP      R4,#+3         
        BGE.N    ??fATXP_1      
??fATXP_0:
        BL       ?Subroutine12  
??CrossCallReturnLabel_27:
        MVN      R0,#+1         
        STR      R0,[SP, #+0]   
        B.N      ??fATXP_2      
??fATXP_1:
        ADD      R5,SP,#+8      
        LDR      R0,[R5, #+4]   
        ADR.N    R1,??DataTable192
        BL       _strcmp        
        CBNZ.N   R0,??fATXP_3   
        BL       ?Subroutine24  
??CrossCallReturnLabel_77:
        MOV      R6,R0          
        CMP      R6,#+255       
        BCS.N    ??fATXP_3      
        MOV      R1,R6          
        ADR.W    R0,?_230       
        BL       _rtl_printf    
        UXTB     R1,R6          
        MOVS     R0,#+255       
        BL       wifi_set_power_mode
??fATXP_3:
        LDR      R0,[R5, #+4]   
        ADR.N    R1,??DataTable192_1
        BL       _strcmp        
        CBNZ.N   R0,??fATXP_4   
        BL       ?Subroutine24  
??CrossCallReturnLabel_76:
        MOV      R6,R0          
        CMP      R6,#+255       
        BCS.N    ??fATXP_4      
        MOV      R1,R6          
        ADR.W    R0,?_232       
        BL       _rtl_printf    
        MOVS     R1,#+255       
        UXTB     R0,R6          
        BL       wifi_set_power_mode
??fATXP_4:
        LDR      R0,[R5, #+4]   
        ADR.W    R1,?_233       
        BL       _strcmp        
        CBNZ.N   R0,??fATXP_5   
        CMP      R4,#+6         
        BLT.N    ??fATXP_5      
        BL       ?Subroutine24  
??CrossCallReturnLabel_75:
        MOV      R4,R0          
        LDR      R0,[SP, #+20]  
        BL       _stratoi       
        MOV      R6,R0          
        LDR      R0,[SP, #+24]  
        BL       _stratoi       
        MOV      R7,R0          
        LDR      R0,[SP, #+28]  
        BL       _stratoi       
        MOV      R8,R0          
        STR      R8,[SP, #+0]   
        MOV      R3,R7          
        MOV      R2,R6          
        MOV      R1,R4          
        ADR.W    R0,?_234       
        BL       _rtl_printf    
        UXTB     R3,R8          
        UXTB     R2,R7          
        UXTB     R1,R6          
        UXTB     R0,R4          
        BL       wifi_set_tdma_param
??fATXP_5:
        LDR      R0,[R5, #+4]   
        ADR.W    R6,?_235       
        MOV      R1,R6          
        BL       _strcmp        
        CBNZ.N   R0,??fATXP_6   
        BL       ?Subroutine24  
??CrossCallReturnLabel_74:
        STR      R0,[SP, #+4]   
        MOV      R1,R0          
        ADR.W    R0,?_236       
        BL       _rtl_printf    
        LDR      R0,[SP, #+4]   
        UXTB     R0,R0          
        BL       wifi_set_lps_dtim
??fATXP_6:
        LDR      R0,[R5, #+4]   
        ADR.W    R1,?_237       
        BL       _strcmp        
        CBNZ.N   R0,??fATXP_7   
        BL       ?Subroutine24  
??CrossCallReturnLabel_73:
        MOV      R4,R0          
        MOV      R1,R4          
        ADR.W    R0,?_238       
        BL       _rtl_printf    
        MOV      R0,R4          
        BL       wifi_set_beacon_mode
??fATXP_7:
        LDR      R0,[R5, #+4]   
        ADR.W    R1,?_239       
        BL       _strcmp        
        CBNZ.N   R0,??fATXP_8   
        BL       ?Subroutine24  
??CrossCallReturnLabel_72:
        MOV      R4,R0          
        ADR.W    R0,?_240       
        BL       _rtl_printf    
        CBNZ.N   R4,??fATXP_9   
        ADR.W    R0,?_241       
        B.N      ??fATXP_10     
??fATXP_9:
        CMP      R4,#+1         
        ITE      EQ                
        ADREQ.W  R0,?_242       
        ADRNE.W  R0,?_243       
??fATXP_10:
        BL       _rtl_printf    
        UXTB     R0,R4          
        BL       wifi_set_lps_thresh
??fATXP_8:
        LDR      R0,[R5, #+4]   
        ADR.W    R1,?_244       
        BL       _strcmp        
        CBNZ.N   R0,??fATXP_11  
        BL       ?Subroutine24  
??CrossCallReturnLabel_71:
        MOV      R4,R0          
        MOV      R1,R4          
        ADR.W    R0,?_245       
        BL       _rtl_printf    
        UXTB     R0,R4          
        BL       wifi_set_lps_level
??fATXP_11:
        LDR      R0,[R5, #+4]   
        ADR.N    R1,??DataTable194
        BL       _strcmp        
        CBNZ.N   R0,??fATXP_2   
        LDR      R0,[R5, #+8]   
        MOV      R1,R6          
        BL       _strcmp        
        CBNZ.N   R0,??fATXP_2   
        ADD      R0,SP,#+4      
        BL       wifi_get_lps_dtim
        ADD      R0,SP,#+4      
        LDRB     R1,[R0, #+0]   
        ADR.W    R0,?_247       
        BL       _rtl_printf    
??fATXP_2:
        ADD      SP,SP,#+80     
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        LDR      R0,[R5, #+8]   
        B.W      _stratoi       

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_87:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x58, 0x50, 0x5D, 0x20, 0x55
        DC8 0x73, 0x61, 0x67, 0x65, 0x3A, 0x20, 0x41, 0x54
        DC8 0x58, 0x50, 0x3D, 0x6C, 0x70, 0x73, 0x2F, 0x69
        DC8 0x70, 0x73, 0x2F, 0x64, 0x74, 0x69, 0x6D, 0x2F
        DC8 0x74, 0x64, 0x6D, 0x61, 0x2F, 0x62, 0x63, 0x6E
        DC8 0x5F, 0x6D, 0x6F, 0x64, 0x65, 0x5B, 0x6D, 0x6F
        DC8 0x64, 0x65, 0x5D, 0x0D, 0x0A, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_89:
        DATA8
        DC8 0x50, 0x6C, 0x65, 0x61, 0x73, 0x65, 0x20, 0x73
        DC8 0x65, 0x74, 0x20, 0x43, 0x4F, 0x4E, 0x46, 0x49
        DC8 0x47, 0x5F, 0x53, 0x53, 0x4C, 0x5F, 0x43, 0x4C
        DC8 0x49, 0x45, 0x4E, 0x54, 0x20, 0x31, 0x20, 0x69
        DC8 0x6E, 0x20, 0x70, 0x6C, 0x61, 0x74, 0x66, 0x6F
        DC8 0x72, 0x6D, 0x5F, 0x6F, 0x70, 0x74, 0x73, 0x2E
        DC8 0x68, 0x20, 0x74, 0x6F, 0x20, 0x65, 0x6E, 0x61
        DC8 0x62, 0x6C, 0x65, 0x20, 0x41, 0x54, 0x57, 0x4C
        DC8 0x20, 0x63, 0x6F, 0x6D, 0x6D, 0x61, 0x6E, 0x64
        DC8 0x0A, 0
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
print_wlan_help:
        PUSH     {R4,LR}        
        ADR.W    R0,?_248       
        BL       _rtl_printf    
        LDR.N    R4,??DataTable194_14
        BL       ?Subroutine14  
??CrossCallReturnLabel_35:
        ADD      R0,R4,#+76     
        BL       _rtl_printf    
        ADR.W    R0,?_249       
        BL       _rtl_printf    
        ADR.W    R0,?_250       
        BL       _rtl_printf    
        ADR.W    R0,?_251       
        BL       _rtl_printf    
        ADR.W    R0,?_252       
        BL       _rtl_printf    
        ADR.W    R0,?_253       
        BL       _rtl_printf    
        ADR.W    R0,?_254       
        BL       _rtl_printf    
        ADR.W    R0,?_255       
        BL       _rtl_printf    
        ADR.W    R0,?_256       
        BL       _rtl_printf    
        ADR.W    R0,?_257       
        BL       _rtl_printf    
        ADR.W    R0,?_258       
        BL       _rtl_printf    
        ADR.W    R0,?_259       
        BL       _rtl_printf    
        ADR.W    R0,?_260       
        POP      {R4,LR}        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWL:
        LDR.N    R0,??DataTable194_15
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWI:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+72     
        MOV      R4,R0          
        LDR.N    R5,??DataTable194_16
        BL       ?Subroutine21  
??CrossCallReturnLabel_63:
        ADR.W    R0,?_261       
        BL       _rtl_printf    
        CBNZ.N   R4,??fATWI_0   
        BL       ?Subroutine11  
??CrossCallReturnLabel_24:
        ADD      R0,R5,#+112    
        BL       _rtl_printf    
        ADD      R0,R5,#+168    
        BL       _rtl_printf    
        ADD      R0,R5,#+240    
        BL       _rtl_printf    
        BL       ?Subroutine13  
??CrossCallReturnLabel_33:
        ADD      R0,R5,#+296    
        BL       _rtl_printf    
        B.N      ??fATWI_1      
??fATWI_0:
        ADR.W    R0,?_262       
        BL       ?Subroutine8   
??CrossCallReturnLabel_15:
        CMP      R0,#+2         
        ITT      GE                
        MOVGE    R1,SP          
        BLGE     cmd_ping       
??fATWI_1:
        ADD      SP,SP,#+76     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable191:
        DATA32
        DC32     ?_56           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable191_1:
        DATA32
        DC32     0x101a8c0      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        ADD      R0,R5,#+72     
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        MOV      R0,R4          
        B.W      parse_param    

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_90:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 "\012\015[ATWI] Usage: ATWI=[host],[options]\012"
        DS8 1
        DC8 0x0A, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20, 0x2D
        DC8 0x74, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x20, 0x50, 0x69, 0x6E, 0x67, 0x20, 0x74, 0x68
        DC8 0x65, 0x20, 0x73, 0x70, 0x65, 0x63, 0x69, 0x66
        DC8 0x69, 0x65, 0x64, 0x20, 0x68, 0x6F, 0x73, 0x74
        DC8 0x20, 0x75, 0x6E, 0x74, 0x69, 0x6C, 0x20, 0x73
        DC8 0x74, 0x6F, 0x70, 0x70, 0x65, 0x64, 0x0A, 0
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x6E, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x4E, 0x75, 0x6D, 0x62, 0x65, 0x72
        DC8 0x20, 0x6F, 0x66, 0x20, 0x65, 0x63, 0x68, 0x6F
        DC8 0x20, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74
        DC8 0x73, 0x20, 0x74, 0x6F, 0x20, 0x73, 0x65, 0x6E
        DC8 0x64, 0x20, 0x28, 0x64, 0x65, 0x66, 0x61, 0x75
        DC8 0x6C, 0x74, 0x20, 0x34, 0x20, 0x74, 0x69, 0x6D
        DC8 0x65, 0x73, 0x29, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x6C, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x53, 0x65, 0x6E, 0x64, 0x20, 0x62
        DC8 0x75, 0x66, 0x66, 0x65, 0x72, 0x20, 0x73, 0x69
        DC8 0x7A, 0x65, 0x20, 0x28, 0x64, 0x65, 0x66, 0x61
        DC8 0x75, 0x6C, 0x74, 0x20, 0x33, 0x32, 0x20, 0x62
        DC8 0x79, 0x74, 0x65, 0x73, 0x29, 0x0A, 0
        DS8 1
        DC8 "  \015     ATWI=192.168.1.2,-n,100,-l,5000\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWT:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+72     
        MOV      R4,R0          
        LDR.N    R5,??DataTable194_17
        BL       ?Subroutine21  
??CrossCallReturnLabel_64:
        ADR.W    R0,?_263       
        BL       _rtl_printf    
        CMP      R4,#+0         
        BNE.N    ??fATWT_0      
        BL       ?Subroutine11  
??CrossCallReturnLabel_23:
        ADR.W    R0,?_264       
        BL       _rtl_printf    
        ADD      R0,R5,#+124    
        BL       _rtl_printf    
        ADD      R0,R5,#+176    
        BL       _rtl_printf    
        ADD      R0,R5,#+244    
        BL       _rtl_printf    
        ADD      R0,R5,#+324    
        BL       _rtl_printf    
        ADR.W    R0,?_265       
        BL       _rtl_printf    
        ADD      R0,R5,#+400    
        BL       _rtl_printf    
        ADR.W    R0,?_266       
        BL       _rtl_printf    
        ADD      R0,R5,#+444    
        BL       _rtl_printf    
        ADD      R0,R5,#+512    
        BL       _rtl_printf    
        ADD      R0,R5,#+576    
        BL       _rtl_printf    
        ADD      R0,R5,#+652    
        BL       _rtl_printf    
        BL       ?Subroutine13  
??CrossCallReturnLabel_32:
        ADR.W    R0,?_267       
        BL       _rtl_printf    
        ADD      R0,R5,#+720    
        BL       _rtl_printf    
        B.N      ??fATWT_1      
??fATWT_0:
        ADR.N    R0,??DataTable194_4
        BL       ?Subroutine8   
??CrossCallReturnLabel_14:
        CMP      R0,#+2         
        ITT      GE                
        MOVGE    R1,SP          
        BLGE     cmd_tcp        
??fATWT_1:
        ADD      SP,SP,#+76     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable192:
        DATA8
        DC8      "lps"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable192_1:
        DATA8
        DC8      "ips"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable192_2:
        DATA32
        DC32     0x400004       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        ADR.W    R0,?_217       
        B.W      _rtl_printf    

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_96:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 "\012\015[ATWT] Usage: ATWT=[-s|-c,host|stop],[options]\012"
        DATA16
        DS8 2
        DATA8
        DC8 "  \015     stop           terminate client & server\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x69, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x73
        DC8 0x65, 0x63, 0x6F, 0x6E, 0x64, 0x73, 0x20, 0x62
        DC8 0x65, 0x74, 0x77, 0x65, 0x65, 0x6E, 0x20, 0x70
        DC8 0x65, 0x72, 0x69, 0x6F, 0x64, 0x69, 0x63, 0x20
        DC8 0x62, 0x61, 0x6E, 0x64, 0x77, 0x69, 0x64, 0x74
        DC8 0x68, 0x20, 0x72, 0x65, 0x70, 0x6F, 0x72, 0x74
        DC8 0x73, 0x0A, 0
        DS8 1
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x6C, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x6C
        DC8 0x65, 0x6E, 0x67, 0x74, 0x68, 0x20, 0x6F, 0x66
        DC8 0x20, 0x62, 0x75, 0x66, 0x66, 0x65, 0x72, 0x20
        DC8 0x74, 0x6F, 0x20, 0x72, 0x65, 0x61, 0x64, 0x20
        DC8 0x6F, 0x72, 0x20, 0x77, 0x72, 0x69, 0x74, 0x65
        DC8 0x20, 0x28, 0x64, 0x65, 0x66, 0x61, 0x75, 0x6C
        DC8 0x74, 0x20, 0x31, 0x34, 0x36, 0x30, 0x20, 0x42
        DC8 0x79, 0x74, 0x65, 0x73, 0x29, 0x0A, 0
        DS8 1
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x70, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x73
        DC8 0x65, 0x72, 0x76, 0x65, 0x72, 0x20, 0x70, 0x6F
        DC8 0x72, 0x74, 0x20, 0x74, 0x6F, 0x20, 0x6C, 0x69
        DC8 0x73, 0x74, 0x65, 0x6E, 0x20, 0x6F, 0x6E, 0x2F
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x20
        DC8 0x74, 0x6F, 0x20, 0x28, 0x64, 0x65, 0x66, 0x61
        DC8 0x75, 0x6C, 0x74, 0x20, 0x35, 0x30, 0x30, 0x31
        DC8 0x29, 0x0A, 0
        DS8 1
        DC8 "  \015     -s             run in server mode\012"
        DS8 1
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x63, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x68
        DC8 0x6F, 0x73, 0x74, 0x3E, 0x20, 0x20, 0x20, 0x72
        DC8 0x75, 0x6E, 0x20, 0x69, 0x6E, 0x20, 0x63, 0x6C
        DC8 0x69, 0x65, 0x6E, 0x74, 0x20, 0x6D, 0x6F, 0x64
        DC8 0x65, 0x2C, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x65
        DC8 0x63, 0x74, 0x69, 0x6E, 0x67, 0x20, 0x74, 0x6F
        DC8 0x20, 0x3C, 0x68, 0x6F, 0x73, 0x74, 0x3E, 0x0A
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x64, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x64
        DC8 0x6F, 0x20, 0x61, 0x20, 0x62, 0x69, 0x64, 0x69
        DC8 0x72, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x61
        DC8 0x6C, 0x20, 0x74, 0x65, 0x73, 0x74, 0x20, 0x73
        DC8 0x69, 0x6D, 0x75, 0x6C, 0x74, 0x61, 0x6E, 0x65
        DC8 0x6F, 0x75, 0x73, 0x6C, 0x79, 0x0A, 0
        DS8 1
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x74, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x74
        DC8 0x69, 0x6D, 0x65, 0x20, 0x69, 0x6E, 0x20, 0x73
        DC8 0x65, 0x63, 0x6F, 0x6E, 0x64, 0x73, 0x20, 0x74
        DC8 0x6F, 0x20, 0x74, 0x72, 0x61, 0x6E, 0x73, 0x6D
        DC8 0x69, 0x74, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x28
        DC8 0x64, 0x65, 0x66, 0x61, 0x75, 0x6C, 0x74, 0x20
        DC8 0x31, 0x30, 0x20, 0x73, 0x65, 0x63, 0x73, 0x29
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x6E, 0x20, 0x20, 0x20, 0x20, 0x23, 0x5B
        DC8 0x4B, 0x4D, 0x5D, 0x20, 0x20, 0x20, 0x20, 0x6E
        DC8 0x75, 0x6D, 0x62, 0x65, 0x72, 0x20, 0x6F, 0x66
        DC8 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x20, 0x74
        DC8 0x6F, 0x20, 0x74, 0x72, 0x61, 0x6E, 0x73, 0x6D
        DC8 0x69, 0x74, 0x20, 0x28, 0x69, 0x6E, 0x73, 0x74
        DC8 0x65, 0x61, 0x64, 0x20, 0x6F, 0x66, 0x20, 0x2D
        DC8 0x74, 0x29, 0x0A, 0
        DC8 "  \015     ATWT=-c,192.168.1.2,-t,100,-p,5002\012"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWU:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+72     
        MOV      R4,R0          
        LDR.N    R5,??DataTable194_18
        BL       ?Subroutine21  
??CrossCallReturnLabel_65:
        ADR.W    R0,?_269       
        BL       _rtl_printf    
        CMP      R4,#+0         
        BNE.N    ??fATWU_0      
        BL       ?Subroutine11  
??CrossCallReturnLabel_22:
        ADR.W    R0,?_264       
        BL       _rtl_printf    
        LDR.N    R4,??DataTable194_17
        ADD      R0,R4,#+124    
        BL       _rtl_printf    
        ADD      R0,R4,#+176    
        BL       _rtl_printf    
        ADD      R0,R4,#+244    
        BL       _rtl_printf    
        ADD      R0,R4,#+324    
        BL       _rtl_printf    
        ADR.W    R0,?_265       
        BL       _rtl_printf    
        ADD      R0,R4,#+400    
        BL       _rtl_printf    
        ADR.W    R0,?_266       
        BL       _rtl_printf    
        ADD      R0,R5,#+124    
        BL       _rtl_printf    
        ADD      R0,R4,#+444    
        BL       _rtl_printf    
        ADD      R0,R4,#+512    
        BL       _rtl_printf    
        ADD      R0,R4,#+576    
        BL       _rtl_printf    
        ADD      R0,R4,#+652    
        BL       _rtl_printf    
        ADD      R0,R5,#+212    
        BL       _rtl_printf    
        BL       ?Subroutine13  
??CrossCallReturnLabel_31:
        ADR.W    R0,?_270       
        BL       _rtl_printf    
        ADD      R0,R5,#+268    
        BL       _rtl_printf    
        B.N      ??fATWU_1      
??fATWU_0:
        ADR.N    R0,??DataTable194_5
        BL       ?Subroutine8   
??CrossCallReturnLabel_13:
        CMP      R0,#+2         
        ITT      GE                
        MOVGE    R1,SP          
        BLGE     cmd_udp        
??fATWU_1:
        ADD      SP,SP,#+76     
        POP      {R4,R5,PC}     

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_108:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 "\012\015[ATWU] Usage: ATWU=[-s|-c,host|stop][options]\012"
        DATA
        DS8 3
        DATA8
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x62, 0x20, 0x20, 0x20, 0x20, 0x23, 0x5B
        DC8 0x4B, 0x4D, 0x5D, 0x20, 0x20, 0x20, 0x20, 0x66
        DC8 0x6F, 0x72, 0x20, 0x55, 0x44, 0x50, 0x2C, 0x20
        DC8 0x62, 0x61, 0x6E, 0x64, 0x77, 0x69, 0x64, 0x74
        DC8 0x68, 0x20, 0x74, 0x6F, 0x20, 0x73, 0x65, 0x6E
        DC8 0x64, 0x20, 0x61, 0x74, 0x20, 0x69, 0x6E, 0x20
        DC8 0x62, 0x69, 0x74, 0x73, 0x2F, 0x73, 0x65, 0x63
        DC8 0x20, 0x28, 0x64, 0x65, 0x66, 0x61, 0x75, 0x6C
        DC8 0x74, 0x20, 0x31, 0x20, 0x4D, 0x62, 0x69, 0x74
        DC8 0x2F, 0x73, 0x65, 0x63, 0x29, 0x0A, 0
        DS8 1
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x53, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x73
        DC8 0x65, 0x74, 0x20, 0x74, 0x68, 0x65, 0x20, 0x49
        DC8 0x50, 0x20, 0x27, 0x74, 0x79, 0x70, 0x65, 0x20
        DC8 0x6F, 0x66, 0x20, 0x73, 0x65, 0x72, 0x76, 0x69
        DC8 0x63, 0x65, 0x27, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 "  \015     ATWU=-c,192.168.1.2,-t,100,-p,5002\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_121:
        DATA8
        DC8 "WEP"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_144:
        DATA8
        DC8 "\015\012"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_153:
        DATA8
        DC8 "\012\015"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_199:
        DATA8
        DC8 "ON"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_200:
        DATA8
        DC8 "OFF"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_205:
        DATA8
        DC8 "-s"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_207:
        DATA8
        DC8 "-b"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_229:
        DATA8
        DC8 "lps"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_231:
        DATA8
        DC8 "ips"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_246:
        DATA8
        DC8 "get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_268:
        DATA8
        DC8 "tcp"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_271:
        DATA8
        DC8 "udp"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_272:
        DATA32
        DC32 0x0
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
at_wifi_items:
        DATA32
        DC32 ?_0, fATWL, 0x0, 0x0, ?_1, fATWI, 0x0, 0x0, ?_2, fATWT, 0x0, 0x0
        DC32 ?_3, fATWU, 0x0, 0x0, ?_4, fATW0, 0x0, 0x0, ?_5, fATW1, 0x0, 0x0
        DC32 ?_6, fATW2, 0x0, 0x0, ?_7, fATW3, 0x0, 0x0, ?_8, fATW4, 0x0, 0x0
        DC32 ?_9, fATW5, 0x0, 0x0, ?_10, fATW6, 0x0, 0x0, ?_11, fATW8, 0x0, 0x0
        DC32 ?_12, fATWA, 0x0, 0x0, ?_13, fATWB, 0x0, 0x0, ?_14, fATWb, 0x0
        DC32 0x0, ?_15, fATWa, 0x0, 0x0, ?_16, fATWC, 0x0, 0x0, ?_17, fATWD
        DC32 0x0, 0x0, ?_18, fATWP, 0x0, 0x0, ?_19, fATWR, 0x0, 0x0, ?_20
        DC32 fATWS, 0x0, 0x0, ?_21, fATWM, 0x0, 0x0, ?_22, fATWE, 0x0, 0x0
        DC32 ?_23, fATWZ, 0x0, 0x0, ?_24, fATWQ, 0x0, 0x0, ?_25, fATWW, 0x0
        DC32 0x0, ?_26, fATWw, 0x0, 0x0, ?_27, fATWx, 0x0, 0x0, ?_28, fATWx
        DC32 0x0, 0x0, ?_29, fATXP, 0x0, 0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
at_wifi_init:
        PUSH     {R7,LR}        
        BL       init_wifi_struct
        MOVS     R1,#+30        
        LDR.N    R0,??DataTable194_19
        POP      {R2,LR}        
        B.W      log_service_add_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194:
        DATA8
        DC8      "get"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_1:
        DATA32
        DC32     wifi           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_2:
        DATA32
        DC32     ?_58           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_3:
        DATA32
        DC32     _find_ap_from_scan_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_4:
        DATA8
        DC8      "tcp"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_5:
        DATA8
        DC8      "udp"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_6:
        DATA32
        DC32     ?_62           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_7:
        DATA32
        DC32     ?_65           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_8:
        DATA32
        DC32     ?_67           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_9:
        DATA32
        DC32     xnetif         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_10:
        DATA32
        DC32     ?_70           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_11:
        DATA32
        DC32     ?_72           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_12:
        DATA32
        DC32     ?_86           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_13:
        DATA32
        DC32     ?_87           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_14:
        DATA32
        DC32     ?_35           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_15:
        DATA32
        DC32     ?_89           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_16:
        DATA32
        DC32     ?_90           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_17:
        DATA32
        DC32     ?_96           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_18:
        DATA32
        DC32     ?_108          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable194_19:
        DATA32
        DC32     at_wifi_items  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_148:
        DATA8
        DC8 "wlan0"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_150:
        DATA8
        DC8 "\012\015ERROR: Operation failed!"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_157:
        DATA8
        DC8 "wlan1"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_184:
        DATA8
        DC8 "\012\015Starting AP ..."
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_185:
        DATA8
        DC8 "\012\015%s started\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_186:
        DATA8
        DC8 "\012\015ERROR: Start AP timeout!"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_195:
        DATA8
        DC8 "[ATWR]: _AT_WLAN_GET_RSSI_\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_196:
        DATA8
        DC8 "\012\015wifi_get_rssi: rssi = %d"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_197:
        DATA8
        DC8 "[ATWP]Usage: ATWP=0/1\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_198:
        DATA8
        DC8 "[ATWP]: _AT_WLAN_POWER_[%s]\012\015"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_201:
        DATA8
        DC8 "\012\015ERROR: Wifi on failed!\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_202:
        DATA8
        DC8 "[ATWb] Usage: ATWI=[-s|-b]\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_203:
        DATA8
        DC8 "\012\015     -s    remove softap\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_204:
        DATA8
        DC8 "  \015     -b    add back softap\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_206:
        DATA8
        DC8 "[ATWb]: remove softap\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_208:
        DATA8
        DC8 "[ATWb]: add back softap\012\015"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_209:
        DATA8
        DC8 "[ATWb]: error usage\012\015"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_210:
        DATA8
        DC8 "wifi_promisc"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_211:
        DATA8
        DC8 "[ATWM]: _AT_WLAN_PROMISC_\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_212:
        DATA8
        DC8 "[ATWW]: _AT_WLAN_WPS_\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_213:
        DATA8
        DC8 "[ATWW]Usage: ATWW=pbc/pin\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_214:
        DATA8
        DC8 "wifi_wps"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_215:
        DATA8
        DC8 "[ATWE]: _AT_WLAN_BT_COEX_\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_216:
        DATA8
        DC8 "\012\015 1) task_name: wifi_slot\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_217:
        DATA8
        DC8 "\012\015   Example:\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_218:
        DATA8
        DC8 "\015     ATWE=wifi_slot,50\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_219:
        DATA8
        DC8 "\015     ATWE=wlan_slot_random,1\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_220:
        DATA8
        DC8 "coex_task"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_221:
        DATA8
        DC8 "wifi_slot"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_222:
        DATA8
        DC8 "wlan_slot_random"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_223:
        DATA8
        DC8 "customer_option"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_224:
        DATA8
        DC8 "\012 Wrong order.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_225:
        DATA8
        DC8 "\012 See usage by input: ATWE.\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_226:
        DATA8
        DC8 "\012 Wrong Order.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_227:
        DATA8
        DC8 "[ATWZ]: _AT_WLAN_IWPRIV_\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_228:
        DATA8
        DC8 "[ATXP]: _AT_WLAN_POWER_MODE_\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_230:
        DATA8
        DC8 "lps mode:%d\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_232:
        DATA8
        DC8 "ips mode:%d\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_233:
        DATA8
        DC8 "tdma"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_234:
        DATA8
        DC8 "tdma param: %d %d %d %d\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_235:
        DATA8
        DC8 "dtim"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_236:
        DATA8
        DC8 "dtim: %d\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_237:
        DATA8
        DC8 "bcn_mode"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_238:
        DATA8
        DC8 "Beacon mode: %d\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_239:
        DATA8
        DC8 "lps_thresh"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_240:
        DATA8
        DC8 "LPS thresh: "
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_241:
        DATA8
        DC8 "packet count threshold\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_242:
        DATA8
        DC8 "enter lps directly\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_243:
        DATA8
        DC8 "tp threshold\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_244:
        DATA8
        DC8 "lps_level"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_245:
        DATA8
        DC8 "lps_level: %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_247:
        DATA8
        DC8 "get dtim: %d\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_248:
        DATA8
        DC8 "\012\015WLAN AT COMMAND SET:"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_249:
        DATA8
        DC8 "\012\015   # ATWS"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_250:
        DATA8
        DC8 "\012\0152. Connect to an AES AP"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_251:
        DATA8
        DC8 "\012\015   # ATW0=SSID"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_252:
        DATA8
        DC8 "\012\015   # ATW1=PASSPHRASE"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_253:
        DATA8
        DC8 "\012\015   # ATWC"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_254:
        DATA8
        DC8 "\012\0153. Create an AES AP"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_255:
        DATA8
        DC8 "\012\015   # ATW3=SSID"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_256:
        DATA8
        DC8 "\012\015   # ATW4=PASSPHRASE"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_257:
        DATA8
        DC8 "\012\015   # ATW5=CHANNEL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_258:
        DATA8
        DC8 "\012\015   # ATWA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_259:
        DATA8
        DC8 "\012\0154. Ping"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_260:
        DATA8
        DC8 "\012\015   # ATWI=xxx.xxx.xxx.xxx"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_261:
        DATA8
        DC8 "[ATWI]: _AT_WLAN_PING_TEST_\012\015"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_262:
        DATA8
        DC8 "ping"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_263:
        DATA8
        DC8 "[ATWT]: _AT_WLAN_TCP_TEST_\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_264:
        DATA8
        DC8 "\012\015   Client/Server:\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_265:
        DATA8
        DC8 "\012\015   Server specific:\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_266:
        DATA8
        DC8 "\012\015   Client specific:\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_267:
        DATA8
        DC8 "  \015     ATWT=-s,-p,5002\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_269:
        DATA8
        DC8 "[ATWU]: _AT_WLAN_UDP_TEST_\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_270:
        DATA8
        DC8 "  \015     ATWU=-s,-p,5002\012"
        DATA
        DS8 3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   124 bytes in section .bss
//   540 bytes in section .data
// 4'812 bytes in section .rodata
// 8'754 bytes in section .text
// 
// 8'754 bytes of CODE  memory
// 4'812 bytes of CONST memory
//   664 bytes of DATA  memory
//
//Errors: none
//Warnings: 4
