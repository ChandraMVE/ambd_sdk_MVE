///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:49
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi\rtw_wpa_supplicant\src\crypto\tls_polarssl.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\tls_polarssl.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi\rtw_wpa_supplicant\src\crypto\tls_polarssl.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\tls_polarssl.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir\tls_polarssl.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN _memmove
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _rtl_snprintf
        EXTERN bin_clear_free
        EXTERN eap_client_cert_free
        EXTERN eap_server_cert_free
        EXTERN max_buf_bio_size
        EXTERN mbedtls_calloc
        EXTERN mbedtls_debug_set_threshold
        EXTERN mbedtls_net_free
        EXTERN mbedtls_net_init
        EXTERN mbedtls_platform_set_calloc_free
        EXTERN mbedtls_ssl_conf_authmode
        EXTERN mbedtls_ssl_conf_ciphersuites
        EXTERN mbedtls_ssl_conf_export_keys_cb
        EXTERN mbedtls_ssl_conf_rng
        EXTERN mbedtls_ssl_config_defaults
        EXTERN mbedtls_ssl_config_free
        EXTERN mbedtls_ssl_config_init
        EXTERN mbedtls_ssl_free
        EXTERN mbedtls_ssl_get_ciphersuite
        EXTERN mbedtls_ssl_get_version
        EXTERN mbedtls_ssl_handshake_step
        EXTERN mbedtls_ssl_init
        EXTERN mbedtls_ssl_read
        EXTERN mbedtls_ssl_session_free
        EXTERN mbedtls_ssl_session_init
        EXTERN mbedtls_ssl_set_bio
        EXTERN mbedtls_ssl_set_session
        EXTERN mbedtls_ssl_setup
        EXTERN mbedtls_ssl_write
        EXTERN os_strlcpy
        EXTERN os_zalloc
        EXTERN pvPortMalloc
        EXTERN rom_wlan_ram_map
        EXTERN rtw_get_random_bytes
        EXTERN rtw_memcpy
        EXTERN rtw_memset
        EXTERN vPortFree
        EXTERN wpabuf_alloc
        EXTERN wpabuf_free
        EXTERN wpabuf_put

        PUBLIC ErrorCnt
        PUBLIC buf_clear
        PUBLIC buf_init
        PUBLIC buf_read
        PUBLIC buf_read_store
        PUBLIC buf_write
        PUBLIC buf_write_store
        PUBLIC conn_buf_in
        PUBLIC conn_buf_out
        PUBLIC my_debug
        PUBLIC tls_connection_client_hello_ext
        PUBLIC tls_connection_decrypt
        PUBLIC tls_connection_deinit
        PUBLIC tls_connection_enable_workaround
        PUBLIC tls_connection_encrypt
        PUBLIC tls_connection_established
        PUBLIC tls_connection_get_eap_fast_key
        PUBLIC tls_connection_get_failed
        PUBLIC tls_connection_get_random
        PUBLIC tls_connection_get_read_alerts
        PUBLIC tls_connection_get_success_data
        PUBLIC tls_connection_get_write_alerts
        PUBLIC tls_connection_handshake
        PUBLIC tls_connection_init
        PUBLIC tls_connection_prf
        PUBLIC tls_connection_remove_session
        PUBLIC tls_connection_resumed
        PUBLIC tls_connection_server_handshake
        PUBLIC tls_connection_set_cipher_list
        PUBLIC tls_connection_set_params
        PUBLIC tls_connection_set_session_ticket_cb
        PUBLIC tls_connection_set_success_data
        PUBLIC tls_connection_set_success_data_resumed
        PUBLIC tls_connection_set_verify
        PUBLIC tls_connection_shutdown
        PUBLIC tls_deinit
        PUBLIC tls_get_cipher
        PUBLIC tls_get_errors
        PUBLIC tls_get_library_version
        PUBLIC tls_get_version
        PUBLIC tls_global_set_params
        PUBLIC tls_global_set_verify
        PUBLIC tls_init


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
my_random:
        MOV      R0,R1          
        PUSH     {R7,LR}        
        MOV      R1,R2          
        BL       rtw_get_random_bytes
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
my_debug:
        CMP      R1,#+1         
        BGE.N    ??my_debug_0   
        MOV      R1,R2          
        ADR.W    R0,?_1         
        B.W      _rtl_printf    
??my_debug_0:
        BX       LR             

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ErrorCnt:
        DS8 4
conn_buf_out:
        DS8 4
conn_buf_in:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
buf_init:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOVS     R0,#+12        
        BL       os_zalloc      
        STR      R0,[R4, #+0]   
        CBZ.N    R0,??buf_init_0
        LDR.W    R5,??DataTable19
        LDR      R0,[R5, #+0]   
        BL       os_zalloc      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        CBZ.N    R0,??buf_init_0
        MOVS     R0,#+12        
        BL       os_zalloc      
        STR      R0,[R4, #+4]   
        CBZ.N    R0,??buf_init_0
        LDR      R0,[R5, #+0]   
        BL       os_zalloc      
        LDR      R1,[R4, #+4]   
        STR      R0,[R1, #+0]   
        CBNZ.N   R0,??buf_init_1
??buf_init_0:
        B.N      ?Subroutine2   
??buf_init_1:
        LDR      R0,[R4, #+0]   
        MOVS     R2,#+0         
        STR      R2,[R0, #+4]   
        STR      R2,[R1, #+4]   
        LDR      R2,[R5, #+0]   
        STR      R2,[R0, #+8]   
        LDR      R0,[R5, #+0]   
        STR      R0,[R1, #+8]   
        LDR.W    R0,??DataTable19_1
        STR      R1,[R0, #+4]   
        LDR      R1,[R4, #+0]   
        STR      R1,[R0, #+8]   
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
buf_read_store:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+4]   
        MOV      R3,R1          
        CBZ.N    R0,??buf_read_store_0
        MOV      R5,R0          
        CMP      R5,R2          
        IT       HI                
        MOVHI    R5,R2          
        LDR      R1,[R4, #+0]   
        MOV      R2,R5          
        MOV      R0,R3          
        BL       rtw_memcpy     
        BL       ?Subroutine3   
??CrossCallReturnLabel_1:
        BL       ?Subroutine5   
??CrossCallReturnLabel_6:
        MOV      R0,R5          
??buf_read_store_0:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
buf_write_store:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+8]   
        MOV      R5,R2          
        CMP      R0,R5          
        BCS.N    ??buf_write_store_0
        B.N      ?Subroutine2   
??buf_write_store_0:
        LDR      R0,[R4, #+0]   
        LDR      R3,[R4, #+4]   
        ADD      R0,R0,R3       
        BL       rtw_memcpy     
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+8]   
        ADDS     R0,R5,R0       
        STR      R0,[R4, #+4]   
        SUBS     R1,R1,R5       
        STR      R1,[R4, #+8]   
        MOV      R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,#+4294967295
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
buf_read:
        MOV      R0,R1          
        PUSH     {R3-R5,LR}     
        LDR.W    R1,??DataTable19_1
        LDR      R4,[R1, #+8]   
        LDR      R1,[R4, #+4]   
        CBNZ.N   R1,??buf_read_0
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??buf_read_0:
        MOV      R5,R1          
        CMP      R5,R2          
        IT       HI                
        MOVHI    R5,R2          
        LDR      R1,[R4, #+0]   
        MOV      R2,R5          
        BL       rtw_memcpy     
        BL       ?Subroutine3   
??CrossCallReturnLabel_0:
        BL       ?Subroutine5   
??CrossCallReturnLabel_5:
        MOV      R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[R4, #+0]   
        LDR      R2,[R4, #+4]   
        ADDS     R1,R0,R5       
        B.W      _memmove       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+8]   
        MOV      R2,R5          
        SUBS     R0,R0,R5       
        STR      R0,[R4, #+4]   
        ADDS     R1,R5,R1       
        STR      R1,[R4, #+8]   
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+0         
        B.W      rtw_memset     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
buf_write:
        LDR.W    R0,??DataTable19_1
        PUSH     {R3-R5,LR}     
        LDR      R5,[R0, #+4]   
        MOV      R4,R2          
        LDR      R0,[R5, #+8]   
        CMP      R0,R4          
        BCS.N    ??buf_write_0  
        B.N      ?Subroutine2   
??buf_write_0:
        LDR      R0,[R5, #+0]   
        LDR      R3,[R5, #+4]   
        ADD      R0,R0,R3       
        BL       rtw_memcpy     
        LDR      R0,[R5, #+4]   
        LDR      R1,[R5, #+8]   
        ADDS     R0,R4,R0       
        STR      R0,[R5, #+4]   
        SUBS     R1,R1,R4       
        STR      R1,[R5, #+8]   
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
buf_clear:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR.W    R5,??DataTable19
        LDR      R2,[R5, #+0]   
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+0         
        BL       rtw_memset     
        MOVS     R1,#+0         
        STR      R1,[R4, #+4]   
        LDR      R0,[R5, #+0]   
        STR      R0,[R4, #+8]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
my_calloc:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MULS     R5,R1,R5       
        MOV      R0,R5          
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BEQ.N    ??my_calloc_0  
        MOV      R2,R5          
        MOVS     R1,#+0         
        BL       _memset        
??my_calloc_0:
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_init:
        PUSH     {R4,LR}        
        LDR.W    R1,??DataTable19_2
        LDR.W    R0,??DataTable19_3
        BL       mbedtls_platform_set_calloc_free
        MOVS     R0,#+12        
        BL       os_zalloc      
        MOV      R4,R0          
        MOVS     R0,#+220       
        BL       os_zalloc      
        STR      R0,[R4, #+0]   
        MOVS     R0,#+112       
        BL       os_zalloc      
        STR      R0,[R4, #+4]   
        MOVS     R0,#+4         
        BL       os_zalloc      
        STR      R0,[R4, #+8]   
        CMP      R4,#+0         
        ITT      NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??tls_init_0   
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R4, #+8]   
        CMPNE    R0,#+0         
        BNE.N    ??tls_init_1   
??tls_init_0:
        MOVS     R0,#+0         
        POP      {R4,PC}        
??tls_init_1:
        BL       mbedtls_net_init
        LDR      R0,[R4, #+0]   
        BL       mbedtls_ssl_init
        LDR      R0,[R4, #+4]   
        BL       mbedtls_ssl_config_init
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_deinit:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        BEQ.N    ??tls_deinit_0 
        LDR      R0,[R4, #+8]   
        LDR.W    R5,??DataTable19_4
        BL       mbedtls_net_free
        LDR      R0,[R4, #+8]   
        BL       ??Subroutine6_0
??CrossCallReturnLabel_9:
        LDR      R0,[R4, #+0]   
        BL       mbedtls_ssl_free
        BL       ?Subroutine6   
??CrossCallReturnLabel_11:
        LDR      R0,[R4, #+4]   
        BL       mbedtls_ssl_config_free
        LDR      R0,[R4, #+4]   
        BL       ??Subroutine6_0
??CrossCallReturnLabel_8:
        MOV      R0,R4          
        LDR      R2,[R5, #+4]   
        MOVS     R1,#+0         
        POP      {R3-R5,LR}     
        BX       R2             
??tls_deinit_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_get_errors:
        LDR.W    R0,??DataTable19_1
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_key_derivation:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        LDR      R0,[SP, #+16]  
        MOV      R1,R2          
        LDR      R2,[SP, #+20]  
        ADD      R6,R4,#+264    
        STR      R0,[R6, #+0]   
        STR      R2,[R6, #+8]   
        STR      R3,[R6, #+4]   
        MOV      R2,#+256       
        ADD      R0,R4,#+8      
        BL       _memcpy        
        MOVS     R2,#+48        
        MOV      R1,R5          
        ADD      R0,R4,#+276    
        BL       _memcpy        
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_init:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOV      R0,#+400       
        BL       os_zalloc      
        MOVS     R4,R0          
        BEQ.N    ??tls_connection_init_0
        MOVS     R0,#+0         
        STR      R0,[R4, #+388] 
        MOV      R0,R4          
        BL       buf_init       
        CMP      R0,#+0         
        BPL.N    ??tls_connection_init_1
        MOV      R1,R4          
        MOV      R0,R5          
        BL       tls_connection_deinit
        B.N      ??tls_connection_init_0
??tls_connection_init_1:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR      R1,[R5, #+8]   
        LDR      R0,[R5, #+0]   
        LDR.W    R3,??DataTable19_5
        LDR.W    R2,??DataTable19_6
        BL       mbedtls_ssl_set_bio
        LDR      R0,[R5, #+4]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        BL       mbedtls_ssl_config_defaults
        STR      R0,[SP, #+0]   
        CBNZ.N   R0,??tls_connection_init_0
        LDR      R0,[R5, #+4]   
        MOVS     R1,#+0         
        BL       mbedtls_ssl_conf_authmode
        LDR      R0,[R5, #+4]   
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable19_7
        BL       mbedtls_ssl_conf_rng
        LDR      R1,[R5, #+4]   
        LDR      R0,[R5, #+0]   
        BL       mbedtls_ssl_setup
        STR      R0,[SP, #+0]   
        CBZ.N    R0,??tls_connection_init_2
??tls_connection_init_0:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??tls_connection_init_2:
        BL       mbedtls_debug_set_threshold
        LDR      R0,[R5, #+4]   
        MOV      R2,R4          
        LDR.W    R1,??DataTable19_8
        BL       mbedtls_ssl_conf_export_keys_cb
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+0]   
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_deinit:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R1          
        BEQ.N    ??tls_connection_deinit_0
        LDR      R3,[R4, #+0]   
        LDR.W    R5,??DataTable19_4
        LDR      R2,[R5, #+4]   
        LDR      R0,[R3, #+0]   
        MOVS     R1,#+0         
        BLX      R2             
        LDR      R0,[R4, #+4]   
        LDR      R2,[R5, #+4]   
        MOVS     R1,#+0         
        LDR      R0,[R0, #+0]   
        BLX      R2             
        BL       ?Subroutine6   
??CrossCallReturnLabel_10:
        LDR      R0,[R4, #+4]   
        BL       ??Subroutine6_0
??CrossCallReturnLabel_7:
        LDR      R2,[R5, #+4]   
        MOVS     R1,#+0         
        MOV      R0,R4          
        BLX      R2             
??tls_connection_deinit_0:
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R0,[R4, #+0]   
??Subroutine6_0:
        LDR      R2,[R5, #+4]   
        MOVS     R1,#+0         
        BX       R2             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_established:
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+4]   
        CMP      R1,#+16        
        BNE.N    ??tls_connection_established_0
        MOVS     R0,#+1         
        BX       LR             
??tls_connection_established_0:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_shutdown:
        PUSH     {R7,LR}        
        CBZ.N    R1,??tls_connection_shutdown_0
        BL       tls_connection_deinit
??tls_connection_shutdown_0:
        MOV      R0,#+4294967295
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_set_params:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_global_set_params:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
tls_global_set_verify:
        Nop                     
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,#+4294967295
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_set_verify:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_get_random:
        PUSH     {R3-R5,LR}     
        LDR      R0,[R0, #+0]   
        MOV      R4,R1          
        MOV      R5,R2          
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??tls_connection_get_random_0
        CBNZ.N   R5,??tls_connection_get_random_1
??tls_connection_get_random_0:
        B.N      ?Subroutine2   
??tls_connection_get_random_1:
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       rtw_memset     
        ADD      R0,R4,#+324    
        STR      R0,[R5, #+0]   
        MOVS     R1,#+32        
        ADD      R2,R4,#+356    
        STR      R1,[R5, #+4]   
        STR      R2,[R5, #+8]   
        STR      R1,[R5, #+12]  
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_prf:
        PUSH     {R0-R8,LR}     
        LDR      R0,[R0, #+0]   
        MOV      R5,R1          
        MOV      R8,R2          
        LDR      R7,[R0, #+48]  
        MOVS     R0,#+64        
        MOVS     R6,#+1         
        BL       os_zalloc      
        MOVS     R4,R0          
        BEQ.N    ??tls_connection_prf_0
        MOVS     R2,#+32        
        ADD      R1,R5,#+324    
        BL       rtw_memcpy     
        MOVS     R2,#+32        
        ADD      R1,R5,#+356    
        ADD      R0,R4,#+32     
        BL       rtw_memcpy     
        LDR      R5,[R5, #+388] 
        CBZ.N    R5,??tls_connection_prf_1
        LDR      R0,[SP, #+48]  
        LDR      R1,[SP, #+44]  
        MOVS     R2,#+64        
        STR      R0,[SP, #+8]   
        STR      R1,[SP, #+4]   
        STR      R2,[SP, #+0]   
        MOV      R3,R4          
        MOV      R2,R8          
        MOVS     R1,#+48        
        ADD      R0,R7,#+44     
        BLX      R5             
        MOV      R6,R0          
??tls_connection_prf_1:
        LDR.W    R3,??DataTable19_4
        LDR      R2,[R3, #+4]   
        MOVS     R1,#+0         
        MOV      R0,R4          
        BLX      R2             
??tls_connection_prf_0:
        MOV      R0,R6          
        ADD      SP,SP,#+16     
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_get_eap_fast_key:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+148    
        MOVS     R9,R1          
        MOV      R8,R2          
        ITT      NE                
        LDRNE    R0,[R0, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??tls_connection_get_eap_fast_key_0
        ADD      R4,R9,#+264    
        LDR      R1,[R4, #+0]   
        LDR      R0,[R4, #+4]   
        LDR      R6,[R4, #+8]   
        ADDS     R1,R0,R1       
        ADDS     R6,R6,R1       
        LSLS     R6,R6,#+1      
        BMI.N    ??tls_connection_get_eap_fast_key_0
        ADDS     R0,R3,R6       
        STR      R3,[SP, #+16]  
        STR      R0,[SP, #+12]  
        LDR.W    R7,??DataTable19_4
        LDR      R1,[R7, #+0]   
        BLX      R1             
        MOVS     R10,R0         
        BNE.N    ??tls_connection_get_eap_fast_key_1
??tls_connection_get_eap_fast_key_0:
        MOV      R0,#+4294967295
        B.N      ??tls_connection_get_eap_fast_key_2
??tls_connection_get_eap_fast_key_1:
        LDR      R1,[R7, #+0]   
        MOVS     R0,#+64        
        BLX      R1             
        MOVS     R11,R0         
        BNE.N    ??tls_connection_get_eap_fast_key_3
        LDR      R2,[R7, #+4]   
        MOVS     R1,#+0         
        MOV      R0,R10         
        BLX      R2             
        B.N      ??tls_connection_get_eap_fast_key_0
??tls_connection_get_eap_fast_key_3:
        MOVS     R2,#+32        
        ADD      R1,R9,#+324    
        ADD      R0,SP,#+116    
        BL       _memcpy        
        MOVS     R2,#+32        
        ADD      R1,R9,#+356    
        ADD      R0,SP,#+84     
        BL       _memcpy        
        MOVS     R2,#+48        
        ADD      R1,R9,#+276    
        ADD      R0,SP,#+20     
        BL       _memcpy        
        MOVS     R2,#+32        
        ADD      R1,SP,#+84     
        MOV      R0,R11         
        BL       rtw_memcpy     
        MOVS     R2,#+32        
        ADD      R1,SP,#+116    
        ADD      R0,R11,#+32    
        BL       rtw_memcpy     
        LDR      R0,[SP, #+12]  
        STR      R10,[SP, #+4]  
        MOVS     R1,#+64        
        STR      R0,[SP, #+8]   
        STR      R1,[SP, #+0]   
        LDR      R9,[R4, #+124] 
        MOV      R3,R11         
        ADR.W    R2,?_2         
        MOVS     R1,#+48        
        ADD      R0,SP,#+20     
        BLX      R9             
        CBNZ.N   R0,??tls_connection_get_eap_fast_key_4
        MOVS     R5,#+0         
??tls_connection_get_eap_fast_key_4:
        LDR      R2,[R7, #+4]   
        MOVS     R1,#+0         
        MOV      R0,R11         
        BLX      R2             
        CBNZ.N   R5,??tls_connection_get_eap_fast_key_5
        LDR      R2,[SP, #+16]  
        MOV      R0,R8          
        ADD      R1,R10,R6      
        BL       rtw_memcpy     
??tls_connection_get_eap_fast_key_5:
        MOV      R1,R6          
        MOV      R0,R10         
        BL       bin_clear_free 
        MOVS     R0,#+0         
??tls_connection_get_eap_fast_key_2:
        ADD      SP,SP,#+148    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_handshake:
        PUSH     {R4-R10,LR}    
        MOV      R5,R1          
        MOV      R6,R2          
        MOVS     R4,R3          
        ITT      NE                
        MOVNE    R2,#+0         
        STRNE    R2,[R4, #+0]   
        LDR      R7,[R0, #+0]   
        LDR      R0,[R5, #+4]   
        MOVS     R1,#+0         
        LDR.W    R10,??DataTable19_1
        BL       buf_clear      
        BL       ?Subroutine4   
??CrossCallReturnLabel_4:
        CMP      R6,#+0         
        ITT      NE                
        LDRNE    R2,[R6, #+4]   
        CMPNE    R2,#+0         
        BEQ.N    ??tls_connection_handshake_0
        LDR      R1,[R6, #+8]   
        LDR      R0,[R10, #+8]  
        BL       buf_write_store
        CMP      R0,#+0         
        BMI.N    ??tls_connection_handshake_1
??tls_connection_handshake_0:
        MOV      R9,R6          
??tls_connection_handshake_2:
        LDR      R0,[R7, #+4]   
        CMP      R0,#+16        
        BEQ.N    ??tls_connection_handshake_3
        MOV      R0,R7          
        BL       mbedtls_ssl_handshake_step
        MOV      R8,R0          
        LDR      R0,[R7, #+4]   
        CMP      R0,#+7         
        BNE.N    ??tls_connection_handshake_4
        LDR      R0,[R7, #+56]  
        MOVS     R2,#+32        
        ADD      R1,R0,#+556    
        ADD      R0,R5,#+324    
        BL       rtw_memcpy     
        LDR      R0,[R7, #+56]  
        MOVS     R2,#+32        
        ADD      R1,R0,#+588    
        ADD      R0,R5,#+356    
        BL       rtw_memcpy     
        B.N      ??tls_connection_handshake_5
??tls_connection_handshake_4:
        CMP      R0,#+4         
        BNE.N    ??tls_connection_handshake_6
        BL       eap_server_cert_free
        B.N      ??tls_connection_handshake_5
??tls_connection_handshake_6:
        CMP      R0,#+10        
        BNE.N    ??tls_connection_handshake_7
        BL       eap_client_cert_free
        B.N      ??tls_connection_handshake_5
??tls_connection_handshake_7:
        CMP      R0,#+12        
        BNE.N    ??tls_connection_handshake_8
        LDR      R0,[R7, #+56]  
        LDR      R1,[R0, #+548] 
        STR      R1,[R5, #+388] 
        B.N      ??tls_connection_handshake_5
??tls_connection_handshake_8:
        CMP      R0,#+16        
        BNE.N    ??tls_connection_handshake_5
        CBZ.N    R4,??tls_connection_handshake_5
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+4]   
        CMP      R1,#+0         
        BLE.N    ??tls_connection_handshake_5
        LDR      R0,[R9, #+4]   
        ADDS     R0,R0,#+100    
        BL       wpabuf_alloc   
        MOVS     R6,R0          
        BEQ.N    ??tls_connection_handshake_9
        LDR      R2,[R6, #+0]   
        LDR      R1,[R6, #+8]   
        MOV      R0,R7          
        BL       mbedtls_ssl_read
        CMP      R0,#+0         
        BPL.N    ??tls_connection_handshake_10
        MOV      R0,R6          
        BL       wpabuf_free    
??tls_connection_handshake_9:
        MOVS     R6,#+0         
        B.N      ??tls_connection_handshake_11
??tls_connection_handshake_10:
        MOV      R1,R0          
        MOV      R0,R6          
        BL       wpabuf_put     
??tls_connection_handshake_11:
        STR      R6,[R4, #+0]   
??tls_connection_handshake_5:
        CMP      R8,#+0         
        BEQ.N    ??tls_connection_handshake_2
        CMN      R8,#+29312     
        BEQ.N    ??tls_connection_handshake_3
        MOV      R1,R8          
        LDR.N    R0,??DataTable19_9
        BL       _rtl_printf    
        MOVS     R0,#+1         
        STR      R0,[R10, #+0]  
        B.N      ??tls_connection_handshake_1
??tls_connection_handshake_3:
        LDR      R0,[R10, #+4]  
        LDR      R6,[R0, #+4]   
        MOV      R0,R6          
        BL       wpabuf_alloc   
        MOVS     R4,R0          
        BNE.N    ??tls_connection_handshake_12
??tls_connection_handshake_1:
        MOVS     R0,#+0         
        B.N      ??tls_connection_handshake_13
??tls_connection_handshake_12:
        LDR      R1,[R4, #+8]   
        LDR      R0,[R10, #+4]  
        MOV      R2,R6          
        BL       buf_read_store 
        MOV      R1,R6          
        MOV      R0,R4          
        BL       wpabuf_put     
        BL       ?Subroutine7   
??CrossCallReturnLabel_14:
        BL       ?Subroutine4   
??CrossCallReturnLabel_3:
        MOV      R0,R4          
??tls_connection_handshake_13:
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR      R0,[R5, #+4]   
??Subroutine7_0:
        MOVS     R1,#+0         
        B.N      buf_clear      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_server_handshake:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_encrypt:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R1          
        MOV      R5,R2          
        BEQ.N    ??tls_connection_encrypt_0
        LDR      R2,[R5, #+4]   
        LDR      R1,[R5, #+8]   
        LDR      R0,[R0, #+0]   
        BL       mbedtls_ssl_write
        CMP      R0,#+0         
        BMI.N    ??tls_connection_encrypt_0
        LDR      R6,[R5, #+4]   
        ADD      R6,R6,#+300    
        MOV      R0,R6          
        BL       wpabuf_alloc   
        MOVS     R5,R0          
        BEQ.N    ??tls_connection_encrypt_0
        LDR.N    R0,??DataTable19_1
        LDR      R1,[R5, #+8]   
        LDR      R0,[R0, #+4]   
        MOV      R2,R6          
        BL       buf_read_store 
        CMP      R0,#+0         
        BPL.N    ??tls_connection_encrypt_1
        MOV      R0,R5          
        BL       wpabuf_free    
??tls_connection_encrypt_0:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??tls_connection_encrypt_1:
        MOV      R1,R0          
        MOV      R0,R5          
        BL       wpabuf_put     
        LDR      R0,[R4, #+4]   
        BL       ??Subroutine7_0
??CrossCallReturnLabel_12:
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+1         
        BL       buf_clear      
        MOV      R0,R5          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_decrypt:
        PUSH     {R3-R7,LR}     
        MOV      R5,R1          
        MOVS     R4,R2          
        LDR      R6,[R0, #+0]   
        ITT      NE                
        LDRNE    R2,[R4, #+4]   
        CMPNE    R2,#+0         
        BEQ.N    ??tls_connection_decrypt_0
        LDR.N    R3,??DataTable19_1
        LDR      R1,[R4, #+8]   
        LDR      R0,[R3, #+8]   
        BL       buf_write_store
        CMP      R0,#+0         
        BMI.N    ??tls_connection_decrypt_1
??tls_connection_decrypt_0:
        LDR      R7,[R4, #+4]   
        ADD      R7,R7,#+500    
        ADD      R7,R7,R7, LSL #+1
        MOV      R0,R7          
        BL       wpabuf_alloc   
        MOVS     R4,R0          
        BEQ.N    ??tls_connection_decrypt_1
        LDR      R1,[R4, #+8]   
        MOV      R2,R7          
        MOV      R0,R6          
        BL       mbedtls_ssl_read
        CMP      R0,#+0         
        BPL.N    ??tls_connection_decrypt_2
        MOV      R0,R4          
        BL       wpabuf_free    
??tls_connection_decrypt_1:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  
??tls_connection_decrypt_2:
        MOV      R1,R0          
        MOV      R0,R4          
        BL       wpabuf_put     
        BL       ?Subroutine7   
??CrossCallReturnLabel_13:
        BL       ?Subroutine4   
??CrossCallReturnLabel_2:
        MOV      R0,R4          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R0,[R5, #+0]   
        MOVS     R1,#+1         
        B.N      buf_clear      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_set_session_ticket_cb:
        ADD      R0,R1,#+392    
        STR      R2,[R0, #+0]   
        STR      R3,[R0, #+4]   
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_client_hello_ext:
        PUSH     {R3-R6,LR}     
        SUB      SP,SP,#+124    
        MOV      R4,R3          
        LDR      R5,[R0, #+0]   
        CMP      R1,#+0         
        IT       NE                
        CMPNE    R5,#+0         
        BEQ.N    ??tls_connection_client_hello_ext_0
        CMP      R2,#+35        
        BNE.N    ??tls_connection_client_hello_ext_0
        LDR      R1,[R5, #+0]   
        LDR      R6,[SP, #+144] 
        LDRB     R0,[R1, #+107] 
        CBZ.N    R0,??tls_connection_client_hello_ext_0
        MOV      R0,SP          
        BL       mbedtls_ssl_session_init
        CBZ.N    R4,??tls_connection_client_hello_ext_1
        LDR.N    R3,??DataTable19_10
        LDR      R2,[R3, #+0]   
        STR      R6,[SP, #+104] 
        MOV      R1,R6          
        MOVS     R0,#+1         
        BLX      R2             
        STR      R0,[SP, #+100] 
        CBZ.N    R0,??tls_connection_client_hello_ext_0
        MOV      R2,R6          
        MOV      R1,R4          
        BL       _memcpy        
        B.N      ??tls_connection_client_hello_ext_2
??tls_connection_client_hello_ext_1:
        MOVS     R0,#+0         
        STR      R0,[SP, #+104] 
        STR      R0,[SP, #+100] 
??tls_connection_client_hello_ext_2:
        MOV      R1,SP          
        MOV      R0,R5          
        BL       mbedtls_ssl_set_session
        MOV      R0,SP          
        BL       mbedtls_ssl_session_free
        MOVS     R0,#+0         
        B.N      ??tls_connection_client_hello_ext_3
??tls_connection_client_hello_ext_0:
        MOV      R0,#+4294967295
??tls_connection_client_hello_ext_3:
        ADD      SP,SP,#+128    
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
tls_connection_set_cipher_list:
        PUSH     {R4-R6,LR}     
        LDR      R3,[R0, #+0]   
        CMP      R1,#+0         
        ITT      NE                
        CMPNE    R3,#+0         
        CMPNE    R2,#+0         
        BEQ.N    ??tls_connection_set_cipher_list_1
        MOVS     R1,#+0         
        LDR.N    R4,??DataTable19_11
        B.N      ??tls_connection_set_cipher_list_2
??tls_connection_set_cipher_list_3:
        MOVS     R0,#+53        
??tls_connection_set_cipher_list_4:
        STR      R0,[R4, R1, LSL #+2]
        B.N      ??tls_connection_set_cipher_list_5
??tls_connection_set_cipher_list_6:
        MOVS     R6,#+57        
??tls_connection_set_cipher_list_7:
        STR      R6,[R4, R1, LSL #+2]
??tls_connection_set_cipher_list_5:
        MOV      R1,R5          
??tls_connection_set_cipher_list_8:
        ADDS     R2,R2,#+1      
??tls_connection_set_cipher_list_2:
        LDRB     R0,[R2, #+0]   
        CBZ.N    R0,??tls_connection_set_cipher_list_9
        ADDS     R5,R1,#+1      
        SUBS     R0,R0,#+1      
        CMP      R0,#+5         
        BHI.N    ??tls_connection_set_cipher_list_8
        TBB      [PC, R0]       
        DATA
??tls_connection_set_cipher_list_0:
        DC8      0x6,0x8,0xA,0x3
        DC8      0x5,0x4        
        THUMB
??tls_connection_set_cipher_list_10:
        B.N      ??tls_connection_set_cipher_list_8
??tls_connection_set_cipher_list_11:
        B.N      ??tls_connection_set_cipher_list_3
??tls_connection_set_cipher_list_12:
        B.N      ??tls_connection_set_cipher_list_6
??tls_connection_set_cipher_list_13:
        MOVS     R0,#+5         
        B.N      ??tls_connection_set_cipher_list_4
??tls_connection_set_cipher_list_14:
        MOVS     R6,#+47        
        B.N      ??tls_connection_set_cipher_list_7
??tls_connection_set_cipher_list_15:
        MOVS     R0,#+51        
        B.N      ??tls_connection_set_cipher_list_4
??tls_connection_set_cipher_list_9:
        MOVS     R2,#+0         
        STR      R2,[R4, R1, LSL #+2]
        CBNZ.N   R1,??tls_connection_set_cipher_list_16
??tls_connection_set_cipher_list_1:
        MOV      R0,#+4294967295
        POP      {R4-R6,PC}     
??tls_connection_set_cipher_list_16:
        LDR      R0,[R3, #+0]   
        MOV      R1,R4          
        BL       mbedtls_ssl_conf_ciphersuites
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     max_buf_bio_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DATA32
        DC32     ErrorCnt       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DATA32
        DC32     vPortFree      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DATA32
        DC32     my_calloc      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DATA32
        DC32     rom_wlan_ram_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DATA32
        DC32     buf_read       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DATA32
        DC32     buf_write      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DATA32
        DC32     my_random      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DATA32
        DC32     tls_connection_key_derivation

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DATA32
        DC32     mbedtls_calloc 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DATA32
        DC32     `tls_connection_set_cipher_list::ciphersuites`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`tls_connection_set_cipher_list::ciphersuites`:
        DS8 40

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_get_version:
        PUSH     {R3-R5,LR}     
        MOV      R4,R2          
        MOV      R5,R3          
        CBZ.N    R1,??tls_get_version_0
        LDR      R0,[R0, #+0]   
        BL       mbedtls_ssl_get_version
        CBNZ.N   R0,??tls_get_version_1
??tls_get_version_0:
        B.N      ?Subroutine2   
??tls_get_version_1:
        MOV      R1,R0          
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_get_cipher:
        PUSH     {R3-R5,LR}     
        MOV      R4,R2          
        MOV      R5,R3          
        LDR      R0,[R0, #+0]   
        CMP      R1,#+0         
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??tls_get_cipher_0
        BL       mbedtls_ssl_get_ciphersuite
        MOVS     R1,R0          
        BNE.N    ??tls_get_cipher_1
??tls_get_cipher_0:
        B.N      ?Subroutine2   
??tls_get_cipher_1:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R2,R5          
        MOV      R0,R4          
        BL       os_strlcpy     
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_resumed:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_enable_workaround:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_get_failed:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_get_read_alerts:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_get_write_alerts:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
tls_get_library_version:
        ADR.N    R2,?_3         
        B.W      _rtl_snprintf  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_set_success_data:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_set_success_data_resumed:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_get_success_data:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_remove_session:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "\012\015%s"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "key expansion"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "none"
        DATA
        DS8 3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\012TLS: connection handshake failed, ret: %d\012"

        END
// 
//    52 bytes in section .bss
//    44 bytes in section .rodata
// 2'086 bytes in section .text
// 
// 2'086 bytes of CODE  memory
//    44 bytes of CONST memory
//    52 bytes of DATA  memory
//
//Errors: none
//Warnings: 4
