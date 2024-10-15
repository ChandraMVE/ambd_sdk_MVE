///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  19:13:09
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi\wifi_simple_config.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\wifi_simple_config.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi\wifi_simple_config.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\wifi_simple_config.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir\wifi_simple_config.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LwIP_DHCP
        EXTERN LwIP_GetMAC
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN _memcmp
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _rtl_snprintf
        EXTERN _rtl_sscanf
        EXTERN _strcmp
        EXTERN _strcpy
        EXTERN _strlen
        EXTERN dhcps_deinit
        EXTERN dhcps_init
        EXTERN g_bssid
        EXTERN g_security_mode
        EXTERN get_bt_config_state
        EXTERN get_channel_flag
        EXTERN get_sc_dsoc_info
        EXTERN get_sc_profile_fmt
        EXTERN get_sc_profile_info
        EXTERN is_promisc_enabled
        EXTERN lwip_accept
        EXTERN lwip_bind
        EXTERN lwip_close
        EXTERN lwip_getsockopt
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN lwip_listen
        EXTERN lwip_recv
        EXTERN lwip_recvfrom
        EXTERN lwip_send
        EXTERN lwip_sendto
        EXTERN lwip_setsockopt
        EXTERN lwip_socket
        EXTERN netif_set_addr
        EXTERN p_wlan_init_done_callback
        EXTERN promisc_get_fixed_channel
        EXTERN pvPortMalloc
        EXTERN rtk_restart_simple_config
        EXTERN rtk_sc_deinit
        EXTERN rtk_sc_init
        EXTERN rtk_start_parse_packet
        EXTERN rtl_dsoc_parse
        EXTERN rtl_pre_parse
        EXTERN rtw_down_sema
        EXTERN rtw_down_timeout_sema
        EXTERN rtw_free_sema
        EXTERN rtw_init_sema
        EXTERN rtw_join_status
        EXTERN rtw_malloc
        EXTERN rtw_memcpy
        EXTERN rtw_memset
        EXTERN rtw_mfree
        EXTERN rtw_up_sema
        EXTERN rtw_zmalloc
        EXTERN softAP_simpleConfig_parse
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN vTaskPrioritySet
        EXTERN wext_del_station
        EXTERN wext_get_auto_chl
        EXTERN wext_get_mode
        EXTERN wext_get_ssid
        EXTERN wifi_add_packet_filter
        EXTERN wifi_config_autoreconnect
        EXTERN wifi_connect
        EXTERN wifi_connect_bssid
        EXTERN wifi_disable_packet_filter
        EXTERN wifi_disable_powersave
        EXTERN wifi_enable_packet_filter
        EXTERN wifi_get_associated_client_list
        EXTERN wifi_get_setting
        EXTERN wifi_init_packet_filter
        EXTERN wifi_is_ready_to_transceive
        EXTERN wifi_reg_event_handler
        EXTERN wifi_remove_packet_filter
        EXTERN wifi_scan
        EXTERN wifi_scan_networks_with_ssid
        EXTERN wifi_set_autoreconnect
        EXTERN wifi_set_channel
        EXTERN wifi_set_mode
        EXTERN wifi_set_promisc
        EXTERN wifi_set_pscan_chan
        EXTERN wifi_show_setting
        EXTERN wifi_start_ap
        EXTERN wifi_unreg_event_handler
        EXTERN wlan_init_done_callback
        EXTERN xTaskCreate
        EXTERN xTaskGetTickCount
        EXTERN xnetif

        PUBLIC SC_connect_to_AP
        PUBLIC SC_connect_to_candidate_AP
        PUBLIC SC_parse_scan_result_and_connect
        PUBLIC SC_send_simple_config_ack
        PUBLIC SC_set_ack_content
        PUBLIC SC_translate_iw_security_mode
        PUBLIC SC_translate_security
        PUBLIC backup_sc_ctx
        PUBLIC cmd_simple_config
        PUBLIC deinit_test_data
        PUBLIC dsoc_info_t
        PUBLIC filter1_add_enable
        PUBLIC filter_add_enable
        PUBLIC fixed_channel_num
        PUBLIC fmt_info_t
        PUBLIC fmt_val
        PUBLIC g_ssid
        PUBLIC g_ssid_len
        PUBLIC get_connection_info_from_profile
        PUBLIC init_simple_config_lib_config
        PUBLIC init_test_data
        PUBLIC is_promisc_callback_unlock
        PUBLIC print_simple_config_result
        PUBLIC remove1_filter
        PUBLIC remove_filter
        PUBLIC sc_set_val1
        PUBLIC sc_set_val2
        PUBLIC security_type
        PUBLIC simple_config_callback
        PUBLIC simple_config_result
        PUBLIC simple_config_terminate
        PUBLIC simple_config_test
        PUBLIC softAP_decode_ctx
        PUBLIC ssid_hidden
        PUBLIC stop_simple_config


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SC_set_ack_content:
        PUSH     {R3-R5,LR}     
        LDR.W    R4,??DataTable68
        LDR      R0,[R4, #+64]  
        BL       ?Subroutine4   
??CrossCallReturnLabel_12:
        LDR      R0,[R4, #+64]  
        MOVS     R1,#+32        
        LDR.W    R5,??DataTable69
        STRB     R1,[R0, #+0]   
        MOVS     R0,#+77        
        BL       lwip_htons     
        LDR      R3,[R4, #+64]  
        MOVS     R2,#+6         
        ADD      R1,R5,#+49     
        STRH     R0,[R3, #+1]   
        ADDS     R0,R3,#+3      
        BL       _memcpy        
        LDR      R0,[R4, #+64]  
        MOVS     R1,#+0         
        STRB     R1,[R0, #+9]   
        STRH     R1,[R0, #+10]  
        LDR      R1,[R5, #+4]   
        MOVS     R2,#+64        
        STR      R1,[R0, #+12]  
        LDR      R0,[R4, #+64]  
        MOVS     R1,#+0         
        POP      {R3-R5,LR}     
        ADDS     R0,R0,#+16     
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SC_send_simple_config_ack:
        PUSH     {R3-R10,LR}    
        SUB      SP,SP,#+156    
        MOV      R9,R0          
        BL       SC_set_ack_content
        MOVS     R2,#+17        
        MOVS     R1,#+2         
        MOVS     R0,#+2         
        BL       lwip_socket    
        MOVS     R4,#+0         
        MOV      R8,R0          
        CMN      R8,#+1         
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??SC_send_simple_config_ack_0
        MOVS     R0,#+2         
        STRB     R0,[SP, #+1]   
        MOVW     R6,#+8864      
        MOV      R0,R6          
        BL       lwip_htons     
        STRH     R0,[SP, #+2]   
        STR      R4,[SP, #+4]   
        MOVS     R2,#+16        
        MOV      R1,SP          
        MOV      R0,R8          
        BL       lwip_bind      
        CBNZ.N   R0,??SC_send_simple_config_ack_1
        MOVS     R4,#+1         
??SC_send_simple_config_ack_1:
        Nop                     
        ADR.N    R0,?_32        
        BL       _rtl_printf    
        BL       ?Subroutine6   
??CrossCallReturnLabel_18:
        MOVS     R0,#+2         
        STRB     R0,[SP, #+21]  
        MOV      R0,R6          
        BL       lwip_htons     
        STRH     R0,[SP, #+22]  
        LDR.W    R5,??DataTable68
        LDR      R1,[R5, #+68]  
        MOVS     R6,#+0         
        LDR      R0,[R1, #+98]  
        STR      R0,[SP, #+24]  
        B.N      ??SC_send_simple_config_ack_2
??SC_send_simple_config_ack_3:
        ADDS     R7,R7,#+1      
        CMP      R7,#+20        
        BLT.N    ??SC_send_simple_config_ack_4
        ADDS     R6,R6,#+1      
??SC_send_simple_config_ack_2:
        CMP      R6,R9          
        BGE.N    ??SC_send_simple_config_ack_5
        MOVS     R7,#+0         
??SC_send_simple_config_ack_4:
        MOVS     R0,#+16        
        ADD      R1,SP,#+20     
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        LDR      R1,[R5, #+64]  
        MOVS     R3,#+0         
        MOVS     R2,#+80        
        MOV      R0,R8          
        BL       lwip_sendto    
        MOVS     R0,#+50        
        BL       vTaskDelay     
        CMP      R4,#+0         
        BEQ.N    ??SC_send_simple_config_ack_3
        MOVS     R0,#+16        
        ADD      R1,SP,#+36     
        ADD      R2,SP,#+40     
        STR      R0,[SP, #+36]  
        STR      R1,[SP, #+4]   
        STR      R2,[SP, #+0]   
        MOVS     R3,#+8         
        MOVS     R2,#+100       
        ADD      R1,SP,#+56     
        MOV      R0,R8          
        BL       lwip_recvfrom  
        MOV      R10,R0         
        CMP      R10,#+0        
        BMI.N    ??SC_send_simple_config_ack_3
        LDRH     R0,[SP, #+42]  
        BL       lwip_htons     
        STR      R7,[SP, #+16]  
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+47]  
        LDRB     R1,[SP, #+46]  
        LDRB     R3,[SP, #+45]  
        LDRB     R2,[SP, #+44]  
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        STR      R6,[SP, #+12]  
        MOV      R1,R10         
        LDR.W    R0,??DataTable73
        BL       _rtl_printf    
??SC_send_simple_config_ack_5:
        MOV      R0,R8          
        BL       lwip_close     
        MOVS     R0,#+0         
??SC_send_simple_config_ack_0:
        ADD      SP,SP,#+160    
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DATA8
        DC8 "\012Sending simple config ack\012"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SC_softAP_find_ap_from_scan_buf:
        PUSH     {R4-R10,LR}    
        MOV      R6,R0          
        MOV      R9,R1          
        MOV      R8,R2          
        MOV      R5,R3          
        MOVS     R7,#+0         
        B.N      ??SC_softAP_find_ap_from_scan_buf_0
??SC_softAP_find_ap_from_scan_buf_1:
        ADDS     R7,R4,R7       
??SC_softAP_find_ap_from_scan_buf_0:
        CMP      R7,R9          
        BGE.N    ??SC_softAP_find_ap_from_scan_buf_2
        LDRSB    R4,[R6, R7]    
        UXTB     R4,R4          
        CBZ.N    R4,??SC_softAP_find_ap_from_scan_buf_2
        ADD      R0,R4,#+242    
        UXTB     R10,R0         
        MOV      R0,R8          
        BL       _strlen        
        CMP      R10,R0         
        BNE.N    ??SC_softAP_find_ap_from_scan_buf_1
        ADDS     R0,R6,R7       
        MOV      R2,R10         
        MOV      R1,R8          
        ADDS     R0,R0,#+14     
        BL       _memcmp        
        CMP      R0,#+0         
        BNE.N    ??SC_softAP_find_ap_from_scan_buf_1
        MOV      R1,R8          
        ADDS     R0,R5,#+4      
        BL       _strcpy        
        ADDS     R0,R6,R7       
        LDRB     R0,[R0, #+13]  
        ADDS     R1,R6,R7       
        STRB     R0,[R5, #+37]  
        LDRSB    R0,[R1, #+11]  
        UXTB     R0,R0          
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??SC_softAP_find_ap_from_scan_buf_3
        CMP      R0,#+3         
        BNE.N    ??SC_softAP_find_ap_from_scan_buf_2
        LDR.W    R0,??DataTable74
??SC_softAP_find_ap_from_scan_buf_3:
        STR      R0,[R5, #+38]  
??SC_softAP_find_ap_from_scan_buf_2:
        MOVS     R0,#+0         
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SC_softAP_get_ap_security_mode:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+176    
        MOV      R5,R0          
        MOV      R4,R1          
        MOVS     R2,#+172       
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
        BL       _memset        
        MOV      R0,R5          
        BL       _strlen        
        STR      R0,[SP, #+0]   
        MOV      R3,R5          
        MOV      R2,#+1000      
        ADD      R1,SP,#+4      
        LDR.W    R0,??DataTable74_1
        BL       wifi_scan_networks_with_ssid
        CBZ.N    R0,??SC_softAP_get_ap_security_mode_0
        ADR.N    R0,?_34        
        BL       _rtl_printf    
        MOVS     R0,#+0         
        B.N      ??SC_softAP_get_ap_security_mode_1
??SC_softAP_get_ap_security_mode_0:
        MOV      R1,R5          
        ADD      R0,SP,#+8      
        BL       _strcmp        
        CBNZ.N   R0,??SC_softAP_get_ap_security_mode_2
        ADD      R2,SP,#+42     
        LDR      R1,[R2, #+0]   
        STR      R1,[R4, #+0]   
??SC_softAP_get_ap_security_mode_2:
        SUBS     R0,R0,#+1      
        SBCS     R0,R0,R0       
        LSRS     R0,R0,#+31     
??SC_softAP_get_ap_security_mode_1:
        ADD      SP,SP,#+180    
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DATA8
        DC8 "Wifi scan failed!\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sc_set_val1:
        PUSH     {R3-R5,LR}     
        LDR.W    R5,??DataTable68
        LDR      R1,[R5, #+32]  
        MOV      R4,R0          
        MOV      R0,#+4294967295
        CMP      R1,#+1         
        BNE.N    ??sc_set_val1_0
        MOVS     R0,#+9         
        BL       pvPortMalloc   
        STR      R0,[R5, #+36]  
        MOVS     R2,#+9         
        BL       ??Subroutine4_0
??CrossCallReturnLabel_10:
        LDR      R0,[R5, #+36]  
        BL       get_sc_profile_info
        LDR      R0,[R5, #+36]  
        LDRB     R1,[R0, #+1]   
        STR      R1,[R5, #+20]  
        LDRB     R2,[R0, #+2]   
        ADDS     R1,R0,#+3      
        MOV      R0,R5          
        STR      R2,[R5, #+44]  
        MOVS     R2,#+6         
        BL       rtw_memcpy     
        LDR      R0,[R5, #+68]  
        MOVS     R2,#+33        
        BL       ??Subroutine4_0
??CrossCallReturnLabel_9:
        LDR      R0,[R5, #+68]  
        BL       _strlen        
        STRB     R0,[R4, #+0]   
        LDRB     R2,[R4, #+0]   
        LDR      R1,[R5, #+68]  
        ADDS     R0,R4,#+1      
        BL       rtw_memcpy     
        BL       ?Subroutine9   
??CrossCallReturnLabel_23:
        LDR      R0,[R5, #+36]  
        BL       vPortFree      
        MOVS     R0,#+0         
??sc_set_val1_0:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
get_connection_info_from_profile:
        PUSH     {R4-R10,LR}    
        MOV      R10,R0         
        LDR.W    R9,??DataTable74_2
        SUB      SP,SP,#+112    
        MOV      R4,R1          
        ADD      R0,R9,#+196    
        BL       _rtl_printf    
        LDR.W    R6,??DataTable68
        LDR      R0,[R6, #+68]  
        ADD      R7,R9,#+152    
        LDR.W    R8,??DataTable74_3
        ADD      R1,R0,#+33     
        STR      R1,[R4, #+44]  
        ADDS     R0,R0,#+33     
        BL       _strlen        
        STR      R0,[R4, #+48]  
        LDR      R0,[R6, #+56]  
        LDR.W    R5,??DataTable75
        CMP      R0,#+0         
        BNE.N    ??get_connection_info_from_profile_0
        MOV      R0,R4          
        BL       sc_set_val1    
        CMN      R0,#+1         
        BNE.N    ??get_connection_info_from_profile_1
        LDR      R0,[R6, #+68]  
        BL       _strlen        
        BL       ?Subroutine10  
??CrossCallReturnLabel_29:
        BL       ?Subroutine8   
??CrossCallReturnLabel_22:
        CBNZ.N   R0,??get_connection_info_from_profile_1
        LDR      R0,[R4, #+48]  
        CMP      R0,#+0         
        ITE      NE                
        STRNE    R5,[R4, #+40]  
        STREQ    R0,[R4, #+40]  
??get_connection_info_from_profile_1:
        LDR      R0,[R4, #+40]  
        CMP      R0,R5          
        IT       EQ                
        MOVEQ    R0,R9          
        BEQ.N    ??get_connection_info_from_profile_2
        CMP      R0,#+1         
        BNE.N    ??get_connection_info_from_profile_3
        ADD      R0,R9,#+52     
        BL       _rtl_printf    
        MOVS     R0,#+0         
        STR      R0,[R4, #+52]  
        B.N      ??get_connection_info_from_profile_4
??get_connection_info_from_profile_3:
        CMP      R0,R8          
        ITE      NE                
        MOVNE    R0,R7          
        ADDEQ    R0,R9,#+100    
        B.N      ??get_connection_info_from_profile_2
??get_connection_info_from_profile_0:
        CMP      R10,R5         
        BNE.N    ??get_connection_info_from_profile_5
        MOV      R0,R9          
        BL       _rtl_printf    
        STR      R5,[R4, #+40]  
        B.N      ??get_connection_info_from_profile_6
??get_connection_info_from_profile_5:
        CMP      R10,#+1        
        BNE.N    ??get_connection_info_from_profile_7
        ADD      R0,R9,#+52     
        BL       _rtl_printf    
        MOVS     R0,#+1         
        MOVS     R1,#+0         
        STR      R0,[R4, #+40]  
        STR      R1,[R4, #+52]  
        B.N      ??get_connection_info_from_profile_6
??get_connection_info_from_profile_7:
        CMP      R10,R8         
        BNE.N    ??get_connection_info_from_profile_8
        ADD      R0,R9,#+100    
        BL       _rtl_printf    
        STR      R8,[R4, #+40]  
        B.N      ??get_connection_info_from_profile_6
??get_connection_info_from_profile_8:
        MOV      R0,R7          
        BL       _rtl_printf    
        MOVS     R0,#+0         
        STR      R0,[R4, #+40]  
??get_connection_info_from_profile_6:
        LDR      R0,[R6, #+24]  
        CBNZ.N   R0,??get_connection_info_from_profile_9
        LDR      R0,[R6, #+68]  
        BL       _strlen        
        CBNZ.N   R0,??get_connection_info_from_profile_9
        ADD      R0,R9,#+240    
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        B.N      ??get_connection_info_from_profile_10
??get_connection_info_from_profile_9:
        MOV      R0,R4          
        BL       sc_set_val1    
        CMP      R0,#+0         
        BEQ.N    ??get_connection_info_from_profile_4
        LDR      R0,[R6, #+68]  
        ADD      R1,R6,#+76     
        BL       _strcmp        
        CMP      R0,#+0         
        LDR      R0,[R6, #+68]  
        BNE.N    ??get_connection_info_from_profile_11
        BL       _strlen        
        BL       ?Subroutine10  
??CrossCallReturnLabel_28:
        BL       ?Subroutine9   
??CrossCallReturnLabel_24:
        ADD      R0,R9,#+280    
        B.N      ??get_connection_info_from_profile_2
??get_connection_info_from_profile_11:
        BL       _strlen        
        CBZ.N    R0,??get_connection_info_from_profile_12
        LDR      R0,[R6, #+68]  
        BL       _strlen        
        BL       ?Subroutine10  
??CrossCallReturnLabel_27:
        BL       ?Subroutine9   
??CrossCallReturnLabel_25:
        Nop                     
        ADR.N    R0,?_35        
        B.N      ??get_connection_info_from_profile_2
??get_connection_info_from_profile_12:
        LDR      R0,[R6, #+24]  
        CMP      R0,#+0         
        BLE.N    ??get_connection_info_from_profile_4
        STRB     R0,[R4, #+0]   
        LDRB     R2,[R4, #+0]   
        ADD      R1,R6,#+76     
        ADDS     R0,R4,#+1      
        BL       rtw_memcpy     
        BL       ?Subroutine9   
??CrossCallReturnLabel_26:
        ADD      R0,R9,#+324    
??get_connection_info_from_profile_2:
        BL       _rtl_printf    
??get_connection_info_from_profile_4:
        LDR      R0,[R4, #+40]  
        CMP      R0,#+1         
        BNE.N    ??get_connection_info_from_profile_13
        LDR      R0,[R4, #+48]  
        LDR      R7,[R6, #+68]  
        CMP      R0,#+10        
        BNE.N    ??get_connection_info_from_profile_14
        MOVS     R1,#+20        
        ADD      R0,SP,#+20     
        BL       __aeabi_memclr4
        BL       ?Subroutine7   
??CrossCallReturnLabel_19:
        ADD      R0,R7,#+33     
        BL       _rtl_sscanf    
        MOVS     R0,#+0         
        ADD      R1,SP,#+12     
        ADD      R2,SP,#+20     
??get_connection_info_from_profile_15:
        LDR      R3,[R2, R0, LSL #+2]
        STRB     R3,[R1, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,#+5         
        BLT.N    ??get_connection_info_from_profile_15
        MOVS     R0,#+0         
        STRB     R0,[R1, #+5]   
        BL       ?Subroutine5   
??CrossCallReturnLabel_16:
        BL       ?Subroutine11  
??CrossCallReturnLabel_31:
        MOVS     R0,#+5         
        B.N      ??get_connection_info_from_profile_16
??get_connection_info_from_profile_14:
        CMP      R0,#+26        
        BNE.N    ??get_connection_info_from_profile_13
        MOVS     R1,#+52        
        ADD      R0,SP,#+60     
        BL       __aeabi_memclr4
        ADD      R0,SP,#+108    
        STR      R0,[SP, #+40]  
        ADD      R1,SP,#+104    
        ADD      R0,SP,#+100    
        STR      R1,[SP, #+36]  
        STR      R0,[SP, #+32]  
        ADD      R1,SP,#+96     
        ADD      R0,SP,#+92     
        STR      R1,[SP, #+28]  
        STR      R0,[SP, #+24]  
        ADD      R1,SP,#+88     
        ADD      R0,SP,#+84     
        STR      R1,[SP, #+20]  
        STR      R0,[SP, #+16]  
        ADD      R1,SP,#+80     
        ADD      R0,SP,#+76     
        STR      R1,[SP, #+12]  
        STR      R0,[SP, #+8]   
        ADD      R1,SP,#+72     
        ADD      R0,SP,#+68     
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        ADD      R3,SP,#+64     
        ADD      R2,SP,#+60     
        ADD      R1,R9,#+360    
        ADD      R0,R7,#+33     
        BL       _rtl_sscanf    
        MOVS     R0,#+0         
        ADD      R1,SP,#+44     
        ADD      R2,SP,#+60     
??get_connection_info_from_profile_17:
        LDR      R3,[R2, R0, LSL #+2]
        STRB     R3,[R1, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,#+13        
        BLT.N    ??get_connection_info_from_profile_17
        MOVS     R0,#+0         
        STRB     R0,[R1, #+13]  
        LDR      R0,[R6, #+68]  
        MOVS     R2,#+64        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_14:
        LDR      R0,[R6, #+68]  
        ADD      R1,SP,#+44     
        ADDS     R0,R0,#+33     
        BL       _strcpy        
        MOVS     R0,#+13        
??get_connection_info_from_profile_16:
        STR      R0,[R4, #+48]  
??get_connection_info_from_profile_13:
        LDR.W    R1,[R4, #+44]  
        ADR.N    R0,?_37        
        BL       _rtl_printf    
        LDR      R1,[R4, #+48]  
        ADR.N    R0,?_38        
        BL       _rtl_printf    
        ADDS     R1,R4,#+1      
        ADR.N    R0,?_39        
        BL       _rtl_printf    
        LDRB     R1,[R4, #+0]   
        ADR.N    R0,?_40        
        BL       _rtl_printf    
        LDR      R1,[R6, #+20]  
        ADR.N    R0,?_41        
        BL       _rtl_printf    
        ADD      R0,R9,#+416    
        BL       _rtl_printf    
        MOVS     R0,#+0         
??get_connection_info_from_profile_10:
        B.W      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DATA8
        DC8 "using ssid only from profile\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DATA8
        DC8 "\015\012wifi.password = %s\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DATA8
        DC8 "\015\012wifi.password_len = %d\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DATA8
        DC8 "\015\012wifi.ssid = %s\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DATA8
        DC8 "\015\012wifi.ssid_len = %d\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DATA8
        DC8 "\015\012wifi.channel = %d\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        STRB     R0,[R4, #+0]   
        LDRB     R2,[R4, #+0]   
        LDR      R1,[R6, #+68]  
        ADDS     R0,R4,#+1      
        B.W      rtw_memcpy     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDRB     R2,[R4, #+0]   
        MOVS     R0,#+0         
        ADDS     R1,R4,#+1      
        STRB     R0,[R1, R2]    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SC_translate_iw_security_mode:
        PUSH     {R4,LR}        
        MOV      R4,#+4294967295
        CBZ.N    R0,??SC_translate_iw_security_mode_0
        CMP      R0,#+1         
        BEQ.N    ??SC_translate_iw_security_mode_1
        CMP      R0,#+3         
        BEQ.N    ??SC_translate_iw_security_mode_2
        B.N      ??SC_translate_iw_security_mode_3
??SC_translate_iw_security_mode_0:
        MOVS     R4,#+0         
        B.N      ??SC_translate_iw_security_mode_4
??SC_translate_iw_security_mode_1:
        MOVS     R4,#+1         
        B.N      ??SC_translate_iw_security_mode_4
??SC_translate_iw_security_mode_2:
        LDR.W    R4,??DataTable74
        B.N      ??SC_translate_iw_security_mode_4
??SC_translate_iw_security_mode_3:
        LDR.W    R0,??DataTable75_1
        BL       _rtl_printf    
??SC_translate_iw_security_mode_4:
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SC_parse_scan_result_and_connect:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+204    
        LDR      R2,[R0, #+4]   
        MOV      R5,R1          
        LDR      R10,[R0, #+0]  
        MOVS     R0,#+5         
        STR      R2,[SP, #+64]  
        MOVS     R1,#+0         
        STRB     R0,[SP, #+45]  
        STRB     R1,[SP, #+44]  
        MOVS     R2,#+14        
        ADD      R0,SP,#+48     
        BL       _memset        
        LDR.W    R8,??DataTable74_2
        ADD      R0,R8,#+496    
        MOV      R11,#+0        
        BL       _rtl_printf    
        LDR.W    R6,??DataTable68
        ADD      R7,SP,#+12     
        LDR.W    R9,??DataTable75_2
??SC_parse_scan_result_and_connect_0:
        MOVS     R2,#+14        
        MOV      R1,R10         
        ADD      R0,SP,#+48     
        BL       _memcpy        
        LDRB     R0,[SP, #+48]  
        CMP      R0,#+14        
        BCC.N    ??SC_parse_scan_result_and_connect_1
        MOVS     R2,#+65        
        MOVS     R1,#+0         
        ADD      R0,SP,#+136    
        BL       _memset        
        LDRB     R4,[SP, #+48]  
        ADD      R1,R10,#+14    
        ADD      R0,SP,#+136    
        SUBS     R4,R4,#+14     
        MOV      R2,R4          
        BL       _memcpy        
        LDRB     R0,[R5, #+0]   
        CMP      R4,R0          
        BNE.N    ??SC_parse_scan_result_and_connect_2
        MOV      R2,R4          
        ADDS     R1,R5,#+1      
        ADD      R0,SP,#+136    
        BL       _memcmp        
        CMP      R0,#+0         
??SC_parse_scan_result_and_connect_2:
        BNE.W    ??SC_parse_scan_result_and_connect_3
        LDRB     R0,[SP, #+59]  
        ADD      R1,SP,#+136    
        STR      R1,[SP, #+12]  
        STR      R0,[SP, #+16]  
        LDRB     R0,[SP, #+54]  
        LDRB     R1,[SP, #+53]  
        LDRB     R3,[SP, #+51]  
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+52]  
        STR      R1,[SP, #+4]   
        LDRB     R2,[SP, #+50]  
        LDRB     R1,[SP, #+49]  
        STR      R0,[SP, #+0]   
        ADD      R0,R8,#+556    
        BL       _rtl_printf    
        LDRB     R0,[SP, #+61]  
        STRB     R0,[SP, #+44]  
        LDRB     R0,[SP, #+59]  
        BL       SC_translate_iw_security_mode
        CMP      R0,#+1         
        BNE.N    ??SC_parse_scan_result_and_connect_4
        LDR      R0,[R5, #+48]  
        LDR      R4,[R6, #+68]  
        CMP      R0,#+10        
        BNE.N    ??SC_parse_scan_result_and_connect_5
        MOVS     R1,#+20        
        ADD      R0,SP,#+20     
        BL       __aeabi_memclr4
        BL       ?Subroutine7   
??CrossCallReturnLabel_20:
        ADD      R0,R4,#+33     
        BL       _rtl_sscanf    
        MOVS     R0,#+0         
        ADD      R1,SP,#+20     
??SC_parse_scan_result_and_connect_6:
        LDR      R2,[R1, R0, LSL #+2]
        STRB     R2,[R7, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,#+5         
        BLT.N    ??SC_parse_scan_result_and_connect_6
        MOVS     R0,#+0         
        STRB     R0,[R7, #+5]   
        BL       ?Subroutine5   
??CrossCallReturnLabel_15:
        BL       ?Subroutine11  
??CrossCallReturnLabel_30:
        MOVS     R0,#+5         
        B.N      ??SC_parse_scan_result_and_connect_7
??SC_parse_scan_result_and_connect_1:
        MOV      R1,R0          
        ADR.N    R0,?_42        
        BL       _rtl_printf    
??SC_parse_scan_result_and_connect_8:
        ADD      R1,R8,#+460    
        Nop                     
        ADR.N    R0,?_45        
??SC_parse_scan_result_and_connect_9:
        BL       _rtl_printf    
        LDRSB    R0,[SP, #+0]   
        ADD      SP,SP,#+204    
        POP      {R4-R11,PC}    
??SC_parse_scan_result_and_connect_5:
        CMP      R0,#+26        
        BNE.N    ??SC_parse_scan_result_and_connect_4
        MOVS     R1,#+52        
        ADD      R0,SP,#+84     
        BL       __aeabi_memclr4
        ADD      R0,SP,#+132    
        STR      R0,[SP, #+40]  
        ADD      R1,SP,#+128    
        ADD      R0,SP,#+124    
        STR      R1,[SP, #+36]  
        STR      R0,[SP, #+32]  
        ADD      R1,SP,#+120    
        ADD      R0,SP,#+116    
        STR      R1,[SP, #+28]  
        STR      R0,[SP, #+24]  
        ADD      R1,SP,#+112    
        ADD      R0,SP,#+108    
        STR      R1,[SP, #+20]  
        STR      R0,[SP, #+16]  
        ADD      R1,SP,#+104    
        ADD      R0,SP,#+100    
        STR      R1,[SP, #+12]  
        STR      R0,[SP, #+8]   
        ADD      R1,SP,#+96     
        ADD      R0,SP,#+92     
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        ADD      R3,SP,#+88     
        ADD      R2,SP,#+84     
        ADD      R1,R8,#+360    
        ADD      R0,R4,#+33     
        BL       _rtl_sscanf    
        MOVS     R0,#+0         
        ADD      R2,SP,#+68     
        ADD      R3,SP,#+84     
??SC_parse_scan_result_and_connect_10:
        LDR      R1,[R3, R0, LSL #+2]
        STRB     R1,[R2, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,#+13        
        BLT.N    ??SC_parse_scan_result_and_connect_10
        MOVS     R0,#+0         
        STRB     R0,[SP, #+81]  
        LDR      R0,[R6, #+68]  
        MOVS     R2,#+64        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_13:
        LDR      R0,[R6, #+68]  
        ADD      R1,SP,#+68     
        ADDS     R0,R0,#+33     
        BL       _strcpy        
        MOVS     R0,#+13        
??SC_parse_scan_result_and_connect_7:
        STR      R0,[R5, #+48]  
??SC_parse_scan_result_and_connect_4:
        MOVS     R4,#+3         
??SC_parse_scan_result_and_connect_11:
        MOVS     R2,#+1         
        ADD      R1,SP,#+45     
        ADD      R0,SP,#+44     
        BL       wifi_set_pscan_chan
        CMP      R0,#+0         
        BMI.N    ??SC_parse_scan_result_and_connect_12
        MOVS     R0,#+0         
        STR      R0,[R9, #+0]   
        LDRB     R0,[SP, #+59]  
        BL       SC_translate_iw_security_mode
        MOV      R2,R0          
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
        STR      R0,[SP, #+12]  
        LDR      R3,[R5, #+48]  
        MOVS     R1,#+6         
        STR      R3,[SP, #+8]   
        LDRB     R0,[R5, #+0]   
        STR      R1,[SP, #+0]   
        ADDS     R1,R5,#+1      
        STR      R0,[SP, #+4]   
        LDR      R3,[R5, #+44]  
        ADD      R0,SP,#+49     
        BL       wifi_connect_bssid
        SXTB     R1,R0          
        CBZ.N    R1,??SC_parse_scan_result_and_connect_13
        SUBS     R4,R4,#+1      
        BNE.N    ??SC_parse_scan_result_and_connect_11
        B.N      ??SC_parse_scan_result_and_connect_14
??SC_parse_scan_result_and_connect_12:
        ADD      R0,R8,#+628    
        BL       _rtl_printf    
        MOVS     R1,#+3         
        STRB     R1,[SP, #+0]   
        B.N      ??SC_parse_scan_result_and_connect_8
??SC_parse_scan_result_and_connect_14:
        STRB     R0,[SP, #+0]   
??SC_parse_scan_result_and_connect_3:
        LDRB     R0,[SP, #+48]  
        ADD      R10,R10,R0     
        ADD      R11,R0,R11     
        LDR      R0,[SP, #+64]  
        CMP      R11,R0         
        BLT.W    ??SC_parse_scan_result_and_connect_0
        MOV      R2,R0          
        MOV      R1,R11         
        ADR.N    R0,?_43        
        BL       _rtl_printf    
        B.N      ??SC_parse_scan_result_and_connect_15
??SC_parse_scan_result_and_connect_13:
        STRB     R0,[SP, #+0]   
??SC_parse_scan_result_and_connect_15:
        ADD      R1,R8,#+460    
        ADR.N    R0,?_44        
        B.N      ??SC_parse_scan_result_and_connect_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DATA8
        DC8 "length = %d, too small!\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "%s fail\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DATA8
        DC8 "parsed=%d, total = %d\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DATA8
        DC8 "%s success\012"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR      R0,[R6, #+68]  
        ADD      R1,SP,#+12     
        ADDS     R0,R0,#+33     
        B.W      _strcpy        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine7:
        ADD      R0,SP,#+36     
        STR      R0,[SP, #+8]   
        ADD      R1,SP,#+32     
        ADD      R0,SP,#+28     
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        ADD      R3,SP,#+24     
        ADD      R2,SP,#+20     
        ADR.N    R1,?_36        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DATA8
        DC8 "%02x%02x%02x%02x%02x"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[R6, #+68]  
        MOVS     R2,#+65        
??Subroutine5_0:
        MOVS     R1,#+0         
        ADDS     R0,R0,#+33     
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SC_connect_to_candidate_AP:
        PUSH     {R0-R4,LR}     
        MOVS     R1,#+0         
        MOV      R4,R0          
        STR      R1,[SP, #+12]  
        LDRB     R3,[R4, #+0]   
        ADDS     R1,R4,#+1      
        LDR.W    R0,??DataTable78
        STR      R3,[SP, #+8]   
        LDR      R2,[R4, #+44]  
        BL       _rtl_printf    
        MOV      R1,#+1000      
        STR      R1,[SP, #+4]   
        MOV      R0,R1          
        BL       pvPortMalloc   
        STR      R0,[SP, #+0]   
        CBNZ.N   R0,??SC_connect_to_candidate_AP_0
        ADR.N    R0,?_46        
        BL       _rtl_printf    
        MVN      R0,#+26        
        B.N      ??SC_connect_to_candidate_AP_1
??SC_connect_to_candidate_AP_0:
        LDR      R2,[SP, #+4]   
        BL       ??Subroutine4_0
??CrossCallReturnLabel_8:
        ADDS     R0,R4,#+1      
        BEQ.N    ??SC_connect_to_candidate_AP_2
        LDR      R0,[SP, #+8]   
        SUBS     R0,R0,#+1      
        CMP      R0,#+32        
        BCS.N    ??SC_connect_to_candidate_AP_2
        LDR      R0,[SP, #+0]   
        MOVS     R2,#+4         
        ADD      R1,SP,#+8      
        BL       _memcpy        
        LDR      R0,[SP, #+0]   
        LDR      R2,[SP, #+8]   
        ADDS     R1,R4,#+1      
        ADDS     R0,R0,#+4      
        BL       _memcpy        
??SC_connect_to_candidate_AP_2:
        MOV      R2,SP          
        MOVS     R1,#+2         
        MOVS     R0,#+0         
        BL       wifi_scan      
        STR      R0,[SP, #+12]  
        CMP      R0,#+0         
        BPL.N    ??SC_connect_to_candidate_AP_3
        ADR.N    R0,?_47        
        BL       _rtl_printf    
        MOV      R4,#+4294967295
        B.N      ??SC_connect_to_candidate_AP_4
??SC_connect_to_candidate_AP_3:
        MOV      R1,R4          
        MOV      R0,SP          
        BL       SC_parse_scan_result_and_connect
        MOV      R4,R0          
??SC_connect_to_candidate_AP_4:
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??SC_connect_to_candidate_AP_5
        BL       vPortFree      
??SC_connect_to_candidate_AP_5:
        MOV      R0,R4          
??SC_connect_to_candidate_AP_1:
        ADD      SP,SP,#+16     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "\012\015ERROR: Can't malloc memory"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DATA8
        DC8 "\012\015ERROR: wifi scan failed"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SC_translate_security:
        PUSH     {R4,LR}        
        MOV      R4,#+4294967295
        SUBS     R0,R0,#+1      
        BEQ.N    ??SC_translate_security_0
        SUBS     R0,R0,#+1      
        BEQ.N    ??SC_translate_security_1
        SUBS     R0,R0,#+1      
        CMP      R0,#+4         
        BLS.N    ??SC_translate_security_2
        SUBS     R0,R0,#+6      
        BEQ.N    ??SC_translate_security_1
        B.N      ??SC_translate_security_3
??SC_translate_security_0:
        MOVS     R4,#+0         
        B.N      ??SC_translate_security_4
??SC_translate_security_1:
        MOVS     R4,#+1         
        B.N      ??SC_translate_security_4
??SC_translate_security_2:
        LDR.W    R4,??DataTable74
        B.N      ??SC_translate_security_4
??SC_translate_security_3:
        LDR.W    R0,??DataTable80
        BL       _rtl_printf    
??SC_translate_security_4:
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sc_callback_handler:
        PUSH     {R0,R1,R4-R6,LR}
        MOV      R4,R0          
        MOV      R6,R2          
        BL       vPortEnterCritical
        LDR.N    R5,??DataTable68
        ADD      R3,SP,#+4      
        MOV      R2,R6          
        MOV      R1,R4          
        MOV      R0,R5          
        BL       rtl_dsoc_parse 
        MOV      R4,R0          
        BL       vPortExitCritical
        CBNZ.N   R4,??sc_callback_handler_0
        ADD      R0,R5,#+112    
        BL       rtw_up_sema    
??sc_callback_handler_0:
        POP      {R0,R1,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
sc_set_val2:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDR.N    R6,??DataTable68
        LDR      R0,[R6, #+32]  
        MOVS     R5,#+1         
        CMP      R0,#+1         
        BNE.N    ??sc_set_val2_0
        LDR      R0,[R6, #+20]  
        BL       wifi_set_channel
        MOVS     R1,#+0         
        ADD      R0,R6,#+112    
        BL       rtw_init_sema  
        MOVS     R2,#+1         
        LDR.W    R1,??DataTable79
        MOVS     R0,#+3         
        BL       wifi_set_promisc
        CBZ.N    R0,??CrossCallReturnLabel_36
        ADR.N    R0,?_48        
        BL       _rtl_printf    
        BL       ?Subroutine13  
??CrossCallReturnLabel_36:
        MOVW     R1,#+30000     
        ADD      R0,R6,#+112    
        BL       rtw_down_timeout_sema
        CBNZ.N   R0,??sc_set_val2_1
        ADR.N    R0,?_49        
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        BL       ?Subroutine13  
??CrossCallReturnLabel_35:
        MOV      R5,#+4294967295
        B.N      ??sc_set_val2_0
??sc_set_val2_1:
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        MOVS     R0,#+34        
        BL       pvPortMalloc   
        STR      R0,[R6, #+40]  
        MOVS     R2,#+34        
        BL       ??Subroutine4_0
??CrossCallReturnLabel_7:
        LDR      R0,[R6, #+40]  
        BL       get_sc_dsoc_info
        LDR      R0,[R6, #+40]  
        LDRB     R2,[R0, #+33]  
        ADDS     R0,R4,#+1      
        STRB     R2,[R4, #+0]   
        LDR      R1,[R6, #+40]  
        BL       rtw_memcpy     
        BL       ?Subroutine8   
??CrossCallReturnLabel_21:
        CBNZ.N   R0,??sc_set_val2_2
        LDR      R0,[R4, #+48]  
        CMP      R0,#+0         
        ITTE     NE                
        LDRNE.W  R1,??DataTable75
        STRNE    R1,[R4, #+40]  
        STREQ    R0,[R4, #+40]  
??sc_set_val2_2:
        BL       ?Subroutine13  
??CrossCallReturnLabel_34:
        LDR      R0,[R6, #+40]  
        BL       vPortFree      
??sc_set_val2_0:
        MOV      R0,R5          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DATA8
        DC8 "\012set promisc failed\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DATA8
        DC8 "\012sc callback failed\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        ADD      R0,R6,#+112    
        B.W      rtw_free_sema  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDRB     R2,[R4, #+0]   
        MOVS     R0,#+0         
        ADDS     R1,R4,#+1      
        STRB     R0,[R1, R2]    
        ADD      R1,R4,#+40     
        ADDS     R0,R4,#+1      
        B.W      SC_softAP_get_ap_security_mode

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R2,#+80        
??Subroutine4_0:
        MOVS     R1,#+0         
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SC_connect_to_AP:
        PUSH     {R4-R8,LR}     
        SUB      SP,SP,#+248    
        LDR.W    R8,??DataTable81
        ADD      R0,SP,#+20     
        MOV      R1,R8          
        MOVS     R2,#+56        
        BL       __aeabi_memcpy4
        LDR.N    R7,??DataTable68
        LDR      R4,[R7, #+56]  
        MOVS     R5,#+0         
        CBZ.N    R4,??SC_connect_to_AP_0
        LDR.W    R4,??DataTable81_1
        LDRB     R0,[R4, #+0]   
        BL       SC_translate_security
        MOV      R6,R0          
        MOVS     R0,#+255       
        STRB     R0,[R4, #+0]   
??SC_connect_to_AP_0:
        BL       get_sc_profile_fmt
        STR      R0,[R7, #+32]  
        ADD      R1,SP,#+20     
        MOV      R0,R6          
        BL       get_connection_info_from_profile
        CMN      R0,#+1         
        BNE.N    ??SC_connect_to_AP_1
        MOVS     R4,#+2         
        B.N      ??SC_connect_to_AP_2
??SC_connect_to_AP_3:
        MOV      R4,R0          
??SC_connect_to_AP_2:
        Nop                     
        ADR.N    R0,?_50        
        BL       _rtl_printf    
??SC_connect_to_AP_4:
        MOVS     R2,#+5         
        MOVS     R1,#+10        
        MOVS     R0,#+1         
        BL       wifi_config_autoreconnect
        SXTB     R0,R4          
        ADD      SP,SP,#+248    
        POP      {R4-R8,PC}     
??SC_connect_to_AP_1:
        MOVS     R0,#+0         
        BL       wifi_set_autoreconnect
        LDR.W    R4,??DataTable82
        LDR.W    R6,??DataTable82_1
        B.N      ??SC_connect_to_AP_5
??SC_connect_to_AP_6:
        ADDS     R5,R5,#+1      
??SC_connect_to_AP_5:
        LDR      R0,[R7, #+56]  
        CMP      R0,#+0         
        ADD      R0,SP,#+20     
        BEQ.N    ??SC_connect_to_AP_7
        BL       sc_set_val2    
        SXTB     R1,R0          
        CMP      R1,#+1         
        BNE.N    ??SC_connect_to_AP_3
        MOVS     R0,#+0         
        STR      R0,[R6, #+0]   
        STR      R0,[SP, #+16]  
        LDR      R0,[SP, #+72]  
        LDR      R1,[SP, #+68]  
        MOVS     R2,#+6         
        STR      R0,[SP, #+12]  
        LDRB     R0,[SP, #+20]  
        STR      R2,[SP, #+0]   
        LDR      R3,[SP, #+64]  
        LDR      R2,[SP, #+60]  
        STR      R1,[SP, #+8]   
        STR      R0,[SP, #+4]   
        ADD      R1,SP,#+21     
        MOV      R0,R4          
        BL       wifi_connect_bssid
        B.N      ??SC_connect_to_AP_8
??SC_connect_to_AP_7:
        BL       sc_set_val2    
        SXTB     R1,R0          
        CMP      R1,#+1         
        BNE.N    ??SC_connect_to_AP_3
        MOVS     R0,#+0         
        STR      R0,[R6, #+0]   
        STR      R0,[SP, #+8]   
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+68]  
        LDRB     R3,[SP, #+20]  
        LDR      R2,[SP, #+64]  
        LDR      R1,[SP, #+60]  
        STR      R0,[SP, #+0]   
        ADD      R0,SP,#+21     
        BL       wifi_connect   
??SC_connect_to_AP_8:
        SXTB     R0,R0          
        CBZ.N    R0,??SC_connect_to_AP_9
        CMP      R5,#+5         
        BNE.N    ??SC_connect_to_AP_6
        ADD      R0,R8,#+56     
        BL       _rtl_printf    
        ADD      R0,SP,#+20     
        BL       SC_connect_to_candidate_AP
        SXTB     R0,R0          
        CBZ.N    R0,??SC_connect_to_AP_9
        MOVS     R4,#+4         
        B.N      ??SC_connect_to_AP_2
??SC_connect_to_AP_9:
        MOVS     R1,#+3         
        MOVS     R0,#+0         
        BL       vTaskPrioritySet
        MOVS     R4,#+2         
??SC_connect_to_AP_10:
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        BL       LwIP_DHCP      
        MOV      R5,R0          
        CMP      R5,#+2         
        BEQ.N    ??SC_connect_to_AP_11
        SUBS     R4,R4,#+1      
        BNE.N    ??SC_connect_to_AP_10
??SC_connect_to_AP_11:
        MOVS     R1,#+1         
        MOVS     R0,#+0         
        BL       vTaskPrioritySet
        ADR.W    R4,?_33        
        ADD      R1,SP,#+76     
        MOV      R0,R4          
        BL       wifi_get_setting
        ADD      R1,SP,#+76     
        MOV      R0,R4          
        BL       wifi_show_setting
        CMP      R5,#+2         
        ITE      EQ                
        MOVEQ    R4,#+8         
        MOVNE    R4,#+5         
        B.N      ??SC_connect_to_AP_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "SC_connect_to_AP failed\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x72, 0x65, 0x63, 0x76, 0x20, 0x25, 0x64, 0x20
        DC8 0x62, 0x79, 0x74, 0x65, 0x73, 0x20, 0x66, 0x72
        DC8 0x6F, 0x6D, 0x20, 0x25, 0x64, 0x2E, 0x25, 0x64
        DC8 0x2E, 0x25, 0x64, 0x2E, 0x25, 0x64, 0x3A, 0x25
        DC8 0x64, 0x20, 0x61, 0x74, 0x20, 0x72, 0x6F, 0x75
        DC8 0x6E, 0x64, 0x3D, 0x25, 0x64, 0x2C, 0x20, 0x6E
        DC8 0x75, 0x6D, 0x3D, 0x25, 0x64, 0x0A, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 0x0D, 0x0A, 0x77, 0x69, 0x66, 0x69, 0x2D, 0x3E
        DC8 0x73, 0x65, 0x63, 0x75, 0x72, 0x69, 0x74, 0x79
        DC8 0x5F, 0x74, 0x79, 0x70, 0x65, 0x20, 0x3D, 0x20
        DC8 0x52, 0x54, 0x57, 0x5F, 0x53, 0x45, 0x43, 0x55
        DC8 0x52, 0x49, 0x54, 0x59, 0x5F, 0x57, 0x50, 0x41
        DC8 0x32, 0x5F, 0x41, 0x45, 0x53, 0x5F, 0x50, 0x53
        DC8 0x4B, 0x0A, 0
        DS8 1
        DC8 "\015\012wifi->security_type = RTW_SECURITY_WEP_PSK\012"
        DATA16
        DS8 2
        DATA8
        DC8 "\015\012wifi->security_type = RTW_SECURITY_WPA_AES_PSK\012"
        DATA16
        DS8 2
        DATA8
        DC8 "\015\012wifi->security_type = RTW_SECURITY_OPEN\012"
        DS8 1
        DC8 "\015\012======= Connection Information =======\012"
        DATA16
        DS8 2
        DATA8
        DC8 "no ssid info found, connect will fail\012"
        DS8 1
        DC8 "using ssid from profile and scan result\012"
        DATA
        DS8 3
        DATA8
        DC8 "using ssid only from scan result\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78
        DC8 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78
        DC8 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78
        DC8 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78
        DC8 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78
        DC8 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78
        DC8 0x25, 0x30, 0x32, 0x78, 0
        DATA
        DS8 3
        DATA8
        DC8 "\015\012===== start to connect target AP =====\012"
        DATA16
        DS8 2
        DATA8
        DC8 "SC_parse_scan_result_and_connect"
        DATA
        DS8 3
        DATA8
        DC8 0x53, 0x63, 0x61, 0x6E, 0x20, 0x72, 0x65, 0x73
        DC8 0x75, 0x6C, 0x74, 0x20, 0x67, 0x6F, 0x74, 0x2C
        DC8 0x20, 0x73, 0x74, 0x61, 0x72, 0x74, 0x20, 0x74
        DC8 0x6F, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x65, 0x63
        DC8 0x74, 0x20, 0x41, 0x50, 0x20, 0x77, 0x69, 0x74
        DC8 0x68, 0x20, 0x73, 0x63, 0x61, 0x6E, 0x6E, 0x65
        DC8 0x64, 0x20, 0x62, 0x73, 0x73, 0x69, 0x64, 0x0A
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x43, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69
        DC8 0x6E, 0x67, 0x20, 0x74, 0x6F, 0x20, 0x20, 0x4D
        DC8 0x41, 0x43, 0x3D, 0x25, 0x30, 0x32, 0x78, 0x3A
        DC8 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32
        DC8 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x25
        DC8 0x30, 0x32, 0x78, 0x3A, 0x25, 0x30, 0x32, 0x78
        DC8 0x2C, 0x20, 0x73, 0x73, 0x69, 0x64, 0x20, 0x3D
        DC8 0x20, 0x25, 0x73, 0x2C, 0x20, 0x53, 0x45, 0x43
        DC8 0x3D, 0x25, 0x64, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 "\012\015ERROR: wifi set partial scan channel fail"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DATA8
        DC8 "error: security type not supported\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 "\012Connect with SSID=%s  password=%s\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 "unknow security mode,connect fail\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DATA8
        DC8 0
        DATA
        DS8 33
        DS8 22
        DATA8
        DC8 "connect fail with bssid, try ssid instead\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 "\012\015rtk_sc_init fail by allocate ack\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DATA8
        DC8 "kick out sta: %02x:%02x:%02x:%02x:%02x:%02x\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DATA8
        DC8 0x0D, 0x0A, 0x69, 0x6E, 0x20, 0x73, 0x69, 0x6D
        DC8 0x70, 0x6C, 0x65, 0x5F, 0x63, 0x6F, 0x6E, 0x66
        DC8 0x69, 0x67, 0x5F, 0x74, 0x65, 0x73, 0x74, 0x20
        DC8 0x66, 0x69, 0x78, 0x20, 0x63, 0x68, 0x61, 0x6E
        DC8 0x6E, 0x65, 0x6C, 0x20, 0x3D, 0x20, 0x25, 0x64
        DC8 0x20, 0x73, 0x73, 0x69, 0x64, 0x3A, 0x20, 0x25
        DC8 0x73, 0x0A, 0
        DS8 1
        DC8 "\015\012simple_config_test restart for result = -1"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DATA8
        DC8 "Get softAP channel error\012, use static channel\012"
        DS8 1
        DC8 0x0A, 0x0D, 0x25, 0x73, 0x20, 0x78, 0x54, 0x61
        DC8 0x73, 0x6B, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65
        DC8 0x28, 0x73, 0x69, 0x6D, 0x70, 0x6C, 0x65, 0x5F
        DC8 0x63, 0x6F, 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x63
        DC8 0x68, 0x61, 0x6E, 0x6E, 0x65, 0x6C, 0x5F, 0x63
        DC8 0x6F, 0x6E, 0x74, 0x72, 0x6F, 0x6C, 0x29, 0x20
        DC8 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DATA8
        DC8 0x53, 0x69, 0x6D, 0x70, 0x6C, 0x65, 0x20, 0x43
        DC8 0x6F, 0x6E, 0x66, 0x69, 0x67, 0x20, 0x74, 0x69
        DC8 0x6D, 0x65, 0x6F, 0x75, 0x74, 0x21, 0x21, 0x20
        DC8 0x43, 0x61, 0x6E, 0x27, 0x74, 0x20, 0x67, 0x65
        DC8 0x74, 0x20, 0x41, 0x70, 0x20, 0x70, 0x72, 0x6F
        DC8 0x66, 0x69, 0x6C, 0x65, 0x2E, 0x20, 0x50, 0x6C
        DC8 0x65, 0x61, 0x73, 0x65, 0x20, 0x74, 0x72, 0x79
        DC8 0x20, 0x61, 0x67, 0x61, 0x69, 0x6E, 0x0A, 0
        DC8 0x53, 0x69, 0x6D, 0x70, 0x6C, 0x65, 0x20, 0x43
        DC8 0x6F, 0x6E, 0x66, 0x69, 0x67, 0x20, 0x66, 0x61
        DC8 0x69, 0x6C, 0x2C, 0x20, 0x63, 0x61, 0x6E, 0x6E
        DC8 0x6F, 0x74, 0x20, 0x70, 0x61, 0x72, 0x73, 0x65
        DC8 0x20, 0x74, 0x61, 0x72, 0x67, 0x65, 0x74, 0x20
        DC8 0x61, 0x70, 0x20, 0x69, 0x6E, 0x66, 0x6F, 0x20
        DC8 0x66, 0x72, 0x6F, 0x6D, 0x20, 0x63, 0x6F, 0x6E
        DC8 0x74, 0x72, 0x6F, 0x6C, 0x6C, 0x65, 0x72, 0x0A
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 "Simple Config cannot scan the target channel\012"
        DATA16
        DS8 2
        DATA8
        DC8 "Simple Config fail, cannot get dhcp ip address\012"
        DC8 "Simple Config Ack socket create fail!!!\012"
        DATA
        DS8 3
        DATA8
        DC8 "unknown error when simple config!\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DATA8
        DC8 "Pin length error, please input 8 byte pin code"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_60:
        DATA8
        DC8 "OK"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_78:
        DATA8
        DC8 "\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simple_config_callback:
        PUSH     {R1,R4-R7,LR}  
        MOV      R4,R2          
        SUB      SP,SP,#+16     
        MOVS     R2,#+0         
        STR      R2,[SP, #+12]  
        STR      R2,[SP, #+8]   
        LDR.W    R5,??DataTable82_2
        ADD      R6,SP,#+16     
        ADD      R7,SP,#+8      
        MOV      R1,R0          
        STR      R6,[SP, #+4]   
        STR      R7,[SP, #+0]   
        ADD      R3,SP,#+12     
        MOV      R2,R4          
        MOV      R0,R5          
        BL       rtl_pre_parse  
        CMN      R0,#+1         
        BEQ.N    ??simple_config_callback_0
        CMP      R0,#+1         
        IT       EQ                
        STRBEQ   R0,[R5, #+9]   
        BEQ.N    ??simple_config_callback_0
        BL       vPortEnterCritical
        LDR      R0,[R5, #+12]  
        CMP      R0,#+1         
        BNE.N    ??simple_config_callback_1
        LDR      R0,[R5, #+68]  
        LDR      R2,[SP, #+16]  
        LDR      R1,[SP, #+8]   
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+12]  
        MOV      R3,R4          
        BL       rtk_start_parse_packet
        STR      R0,[R5, #+60]  
??simple_config_callback_1:
        BL       vPortExitCritical
??simple_config_callback_0:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
mac_addr:
        DATA64
        DS8 8
        DATA8
        DC8 8
        DC8 0
        DC8 6
simple_config_terminate:
        DC8 0
is_promisc_callback_unlock:
        DATA32
        DC32 0
        DS8 4
fixed_channel_num:
        DS8 4
g_ssid_len:
        DS8 4
        DC32 0
fmt_val:
        DC32 0
fmt_info_t:
        DC32 0x0
        DATA
        DS8 0
dsoc_info_t:
        DATA32
        DC32 0x0
        DATA
        DS8 0
ssid_hidden:
        DATA32
        DS8 4
softAP_decode_ctx:
        DC32 0x0
        DC32 -1
        DC32 -1
simple_config_result:
        DS8 4
        DC32 0x0
        DATA
        DS8 0
backup_sc_ctx:
        DATA32
        DC32 0x0
        DATA
        DS8 0
        DATA32
        DS8 4
g_ssid:
        DATA
        DS8 36
        DATA32
        DC32 0x0
        DATA
        DS8 0
        DATA32
        DC32 0x0
        DATA
        DS8 0
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA32
        DC32 0x0
        DATA
        DS8 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
security_type:
        DATA32
        DC32 4'294'967'295

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
simple_config_promisc_channel_tbl:
        DATA32
        DC32 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 36, 40, 44, 48, 52, 56, 60, 64
        DC32 100, 104, 108, 112, 116, 120, 124, 128, 132, 136, 140, 149, 153
        DC32 157, 161, 165, 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
init_simple_config_lib_config:
        LDR.W    R1,??DataTable82_4
        STR      R1,[R0, #+20]  
        LDR.W    R2,??DataTable82_5
        STR      R2,[R0, #+28]  
        LDR.W    R1,??DataTable82_6
        STR      R1,[R0, #+32]  
        LDR.W    R2,??DataTable82_7
        STR      R2,[R0, #+8]   
        LDR.W    R1,??DataTable82_8
        STR      R1,[R0, #+4]   
        LDR.W    R1,??DataTable82_9
        LDR.W    R2,??DataTable82_10
        STR      R2,[R0, #+0]   
        LDR.W    R2,??DataTable82_11
        STR      R1,[R0, #+12]  
        STR      R2,[R0, #+24]  
        LDR.W    R3,??DataTable82_12
        LDR.W    R1,??DataTable82_13
        LDR.W    R2,??DataTable82_14
        STR      R3,[R0, #+16]  
        STR      R1,[R0, #+36]  
        STR      R2,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68:
        DATA32
        DC32     mac_addr       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
init_test_data:
        PUSH     {R4,R5,LR}     
        MOV      R4,R0          
        LDR.N    R0,??DataTable75_2
        LDR      R1,[R0, #+0]   
        SUB      SP,SP,#+44     
        LSLS     R2,R1,#+23     
        BPL.N    ??init_test_data_0
        ADR.W    R0,?_51        
        B.N      ??init_test_data_1
??init_test_data_0:
        ORR      R1,R1,#0x100   
        STR      R1,[R0, #+0]   
        LDR.W    R5,??DataTable82_2
        MOVS     R0,#+1         
        STR      R0,[R5, #+12]  
        MOVS     R1,#+0         
        STR      R1,[R5, #+16]  
        STR      R1,[R5, #+20]  
        STR      R1,[R5, #+60]  
        MOVS     R2,#+33        
        ADD      R0,R5,#+76     
        BL       rtw_memset     
        MOVS     R0,#+0         
        STR      R0,[R5, #+24]  
        BL       xTaskGetTickCount
        STR      R0,[R5, #+72]  
        MOVS     R0,#+8         
        STRB     R0,[R5, #+8]   
        MOVS     R1,#+0         
        STR      R1,[R5, #+28]  
        MOVS     R2,#+6         
        MOV      R0,R5          
        BL       _memset        
        MOVS     R0,#+0         
        STR      R0,[R5, #+44]  
        MOV      R0,#+4294967295
        MOVS     R1,#+0         
        STR      R0,[R5, #+52]  
        STR      R0,[R5, #+56]  
        STRB     R1,[R5, #+9]   
        ADD      R0,R5,#+116    
        BL       rtw_init_sema  
        MOVS     R0,#+55        
        BL       pvPortMalloc   
        STR      R0,[R5, #+48]  
        CBNZ.N   R0,??init_test_data_2
        ADR.W    R0,?_52        
        B.N      ??init_test_data_1
??init_test_data_2:
        MOVS     R2,#+55        
        BL       ??Subroutine4_0
??CrossCallReturnLabel_6:
        MOVS     R1,#+0         
        ADD      R0,R5,#+136    
        BL       rtw_init_sema  
        LDR      R0,[R5, #+64]  
        CBZ.N    R0,??init_test_data_3
        BL       vPortFree      
        MOVS     R0,#+0         
        STR      R0,[R5, #+64]  
??init_test_data_3:
        MOVS     R0,#+80        
        BL       pvPortMalloc   
        STR      R0,[R5, #+64]  
        CBNZ.N   R0,??init_test_data_4
        LDR.W    R0,??DataTable82_15
        BL       _rtl_printf    
??init_test_data_4:
        LDR      R0,[R5, #+64]  
        BL       ?Subroutine4   
??CrossCallReturnLabel_11:
        MOVS     R0,#+102       
        BL       pvPortMalloc   
        STR      R0,[R5, #+68]  
        CBNZ.N   R0,??init_test_data_5
        ADR.W    R0,?_53        
??init_test_data_1:
        BL       _rtl_printf    
        MOV      R0,#+4294967295
??init_test_data_6:
        ADD      SP,SP,#+44     
        POP      {R4,R5,PC}     
??init_test_data_5:
        MOVS     R2,#+102       
        BL       ??Subroutine4_0
??CrossCallReturnLabel_5:
        MOV      R0,SP          
        BL       init_simple_config_lib_config
        MOV      R1,SP          
        MOV      R0,R4          
        BL       rtk_sc_init    
        CMP      R0,#+0         
        IT       MI                
        ADRMI.W  R0,?_54        
        BMI.N    ??init_test_data_1
        MOVS     R0,#+0         
        B.N      ??init_test_data_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69:
        DATA32
        DC32     xnetif         

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
deinit_test_data:
        PUSH     {R4,LR}        
        BL       rtk_sc_deinit  
        LDR.W    R4,??DataTable82_2
        LDR      R0,[R4, #+68]  
        CBZ.N    R0,??deinit_test_data_0
        BL       vPortFree      
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
??deinit_test_data_0:
        LDR      R0,[R4, #+64]  
        CBZ.N    R0,??deinit_test_data_1
        BL       vPortFree      
        MOVS     R0,#+0         
        STR      R0,[R4, #+64]  
??deinit_test_data_1:
        LDR      R0,[R4, #+48]  
        CBZ.N    R0,??deinit_test_data_2
        BL       vPortFree      
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
??deinit_test_data_2:
        ADD      R0,R4,#+116    
        BL       rtw_free_sema  
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable82_1
        STR      R0,[R1, #+0]   
        ADD      R0,R4,#+136    
        POP      {R4,LR}        
        B.W      rtw_free_sema  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
stop_simple_config:
        MOVS     R0,#+1         
        LDR.W    R1,??DataTable82_2
        STRB     R0,[R1, #+11]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simpleConfig_get_softAP_profile:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        SUB      SP,SP,#+16     
        MOV      R5,R1          
        LDR.W    R0,??DataTable82_16
        BL       LwIP_GetMAC    
        LDR.W    R6,??DataTable82_2
        MOV      R1,R0          
        MOVS     R2,#+6         
        MOV      R0,R6          
        BL       _memcpy        
        LDR      R0,[R6, #+48]  
        MOVS     R2,#+6         
        MOV      R1,R6          
        ADDS     R0,R0,#+48     
        BL       _memcpy        
        LDRSB    R1,[R6, #+3]   
        LDRSB    R0,[R6, #+4]   
        LDRSB    R7,[R6, #+5]   
        ADDS     R1,R0,R1       
        ADD      R0,R6,#+120    
        ADDS     R7,R7,R1       
        RSBS     R7,R7,#+0      
        AND      R7,R7,#0xFF    
        BL       _strlen        
        CBZ.N    R0,??simpleConfig_get_softAP_profile_0
        LDRB     R0,[R6, #+5]   
        LDRB     R1,[R6, #+4]   
        STR      R7,[SP, #+12]  
        STR      R0,[SP, #+8]   
        LDRB     R0,[R6, #+3]   
        STR      R1,[SP, #+4]   
        ADD      R3,R6,#+120    
        STR      R0,[SP, #+0]   
        ADR.W    R2,?_55        
        B.N      ??simpleConfig_get_softAP_profile_1
??simpleConfig_get_softAP_profile_0:
        LDRB     R0,[R6, #+5]   
        LDRB     R1,[R6, #+4]   
        STR      R7,[SP, #+8]   
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        LDRB     R3,[R6, #+3]   
        ADR.W    R2,?_56        
??simpleConfig_get_softAP_profile_1:
        MOVS     R1,#+33        
        MOV      R0,R4          
        BL       _rtl_snprintf  
        MOVS     R2,#+8         
        ADR.W    R1,?_57        
        MOV      R0,R5          
        BL       _memcpy        
        MOV      R2,R5          
        MOV      R1,R4          
        ADD      SP,SP,#+20     
        ADR.W    R0,?_58        
        POP      {R4-R7,LR}     
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sc_sta_asso_cb:
        LDR.W    R0,??DataTable82_17
        B.W      rtw_up_sema    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable73:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simple_config_kick_STA:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+48     
        MOVS     R2,#+34        
        MOVS     R1,#+0         
        ADD      R0,SP,#+12     
        BL       _memset        
        MOVS     R1,#+5         
        STR      R1,[SP, #+12]  
        MOVS     R1,#+34        
        ADD      R0,SP,#+12     
        MOVS     R4,#+0         
        BL       wifi_get_associated_client_list
        ADR.W    R5,?_33        
        LDR.W    R6,??DataTable82_18
        B.N      ??simple_config_kick_STA_0
??simple_config_kick_STA_1:
        MOVS     R1,#+6         
        MULS     R1,R1,R4       
        ADD      R0,SP,#+12     
        ADDS     R4,R4,#+1      
        ADD      R1,R0,R1       
        ADDS     R7,R1,#+4      
        LDRB     R0,[R7, #+5]   
        STR      R0,[SP, #+8]   
        LDRB     R1,[R7, #+4]   
        STR      R1,[SP, #+4]   
        LDRB     R0,[R7, #+3]   
        STR      R0,[SP, #+0]   
        LDRB     R3,[R7, #+2]   
        LDRB     R2,[R7, #+1]   
        LDRB     R1,[R7, #+0]   
        MOV      R0,R6          
        BL       _rtl_printf    
        MOV      R1,R7          
        MOV      R0,R5          
        BL       wext_del_station
??simple_config_kick_STA_0:
        LDR      R0,[SP, #+12]  
        CMP      R4,R0          
        BLT.N    ??simple_config_kick_STA_1
        ADD      SP,SP,#+52     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74:
        DATA32
        DC32     0x400004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74_1:
        DATA32
        DC32     SC_softAP_find_ap_from_scan_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74_2:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74_3:
        DATA32
        DC32     0x200004       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SimpleConfig_softAP_start:
        PUSH     {R4-R10,LR}    
        SUB      SP,SP,#+56     
        MOV      R9,R0          
        MOV      R5,R1          
        BL       dhcps_deinit   
        LDR.W    R2,??DataTable82_19
        MVN      R3,#+4278190080
        STR      R2,[SP, #+16]  
        STR      R3,[SP, #+12]  
        STR      R2,[SP, #+8]   
        LDR.W    R8,??DataTable82_16
        ADD      R3,SP,#+8      
        ADD      R2,SP,#+12     
        ADD      R1,SP,#+16     
        MOV      R0,R8          
        BL       netif_set_addr 
        MOVS     R0,#+2         
        BL       wifi_set_mode  
        MOVS     R4,#+20        
        MOVS     R7,#+0         
        BL       wifi_disable_powersave
        LDR.W    R6,??DataTable82_2
        CBZ.N    R5,??SimpleConfig_softAP_start_0
        MOV      R0,R5          
        BL       _strlen        
        MOV      R10,R0         
        MOV      R0,R9          
        BL       _strlen        
        MOV      R3,R0          
        LDRB     R0,[R6, #+10]  
        STR      R10,[SP, #+0]  
        MOV      R2,R5          
        STR      R0,[SP, #+4]   
        LDR.N    R1,??DataTable75
        MOV      R0,R9          
        BL       wifi_start_ap  
        CBNZ.N   R0,??SimpleConfig_softAP_start_1
        B.N      ??SimpleConfig_softAP_start_2
??SimpleConfig_softAP_start_0:
        MOV      R0,R9          
        BL       _strlen        
        LDRB     R1,[R6, #+10]  
        MOVS     R2,#+0         
        MOV      R3,R0          
        STR      R1,[SP, #+4]   
        STR      R2,[SP, #+0]   
        MOVS     R1,#+0         
        MOV      R0,R9          
        BL       wifi_start_ap  
        CBZ.N    R0,??SimpleConfig_softAP_start_2
??SimpleConfig_softAP_start_1:
        ADR.W    R0,?_64        
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        B.N      ??SimpleConfig_softAP_start_3
??SimpleConfig_softAP_start_4:
        MOV      R0,#+1000      
        BL       vTaskDelay     
        SUBS     R4,R4,#+1      
??SimpleConfig_softAP_start_2:
        ADD      R1,SP,#+20     
        ADR.W    R0,?_33        
        BL       wext_get_ssid  
        CMP      R0,#+0         
        BLE.N    ??SimpleConfig_softAP_start_5
        MOV      R1,R9          
        ADD      R0,SP,#+20     
        BL       _strcmp        
        CBZ.N    R0,??SimpleConfig_softAP_start_6
??SimpleConfig_softAP_start_5:
        CMP      R4,#+0         
        BNE.N    ??SimpleConfig_softAP_start_4
        ADR.W    R0,?_65        
        BL       _rtl_printf    
        MOV      R7,#+4294967295
??SimpleConfig_softAP_start_6:
        MOV      R0,R8          
        BL       dhcps_init     
        MOV      R0,R7          
??SimpleConfig_softAP_start_3:
        ADD      SP,SP,#+56     
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75:
        DATA32
        DC32     0x400004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75_1:
        DATA32
        DC32     ?_14           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75_2:
        DATA32
        DC32     rtw_join_status

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
simple_config_channel_control:
        PUSH     {R0,R4-R11,LR} 
        SUB      SP,SP,#+304    
        MOVS     R5,#+0         
        BL       xTaskGetTickCount
        MOV      R8,R5          
        MOV      R9,R0          
        LDR.W    R6,??DataTable82_2
        LDR.W    R10,??DataTable82_20
        B.N      ??simple_config_channel_control_1
??simple_config_channel_control_2:
        LDR.W    R0,??DataTable82_1
        LDR      R1,[R0, #+0]   
        BIC      R1,R1,#0x100   
        STR      R1,[R0, #+0]   
        BL       is_promisc_enabled
        CBZ.N    R0,??CrossCallReturnLabel_2
        BL       ?Subroutine3   
??CrossCallReturnLabel_2:
        BL       xTaskGetTickCount
        STR      R0,[R6, #+72]  
        BL       xTaskGetTickCount
        MOV      R9,R0          
??simple_config_channel_control_1:
        LDRSB    R0,[R6, #+11]  
        CMP      R0,#+1         
        BEQ.N    ??simple_config_channel_control_3
        MOVS     R0,#+50        
        BL       vTaskDelay     
        BL       get_bt_config_state
        CMP      R0,#+3         
        BEQ.N    ??simple_config_channel_control_2
        MOVS     R0,#+0         
        BL       wifi_is_ready_to_transceive
        CMP      R0,#+0         
        BEQ.N    ??simple_config_channel_control_3
        BL       is_promisc_enabled
        CBNZ.N   R0,??simple_config_channel_control_4
        LDR.W    R2,??DataTable82_1
        LDR      R0,[R2, #+0]   
        MOV      R1,R10         
        ORR      R0,R0,#0x100   
        STR      R0,[R2, #+0]   
        MOVS     R2,#+1         
        MOVS     R0,#+3         
        BL       wifi_set_promisc
??simple_config_channel_control_4:
        LDR      R0,[R6, #+28]  
        CMP      R0,#+1         
??simple_config_channel_control_3:
        BEQ.W    ??simple_config_channel_control_5
        LDRB     R0,[R6, #+9]   
        CMP      R0,#+1         
        BNE.W    ??CrossCallReturnLabel_37
        BL       ?Subroutine3   
??CrossCallReturnLabel_1:
        LDRB     R0,[R6, #+10]  
        BL       wifi_set_channel
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable82_21
        MOVS     R0,#+8         
        BL       wifi_reg_event_handler
        MOVW     R1,#+60000     
        ADD      R0,R6,#+116    
        BL       rtw_down_timeout_sema
        CMP      R0,#+0         
        BEQ.W    ??simple_config_channel_control_6
        MOVS     R0,#+16        
        STR      R0,[SP, #+20]  
        LDR      R0,[R6, #+52]  
        ADD      R2,SP,#+20     
        ADD      R1,SP,#+32     
        MOVS     R7,#+0         
        BL       lwip_accept    
        MOVS     R4,R0          
        BPL.N    ??simple_config_channel_control_7
        ADR.W    R0,?_59        
        BL       _rtl_printf    
        BL       simple_config_kick_STA
        B.N      ??simple_config_channel_control_8
??simple_config_channel_control_9:
        LDR      R0,[SP, #+24]  
        CMP      R0,#+11        
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??simple_config_channel_control_7
??simple_config_channel_control_10:
        MOV      R7,#+4294967295
        B.N      ??simple_config_channel_control_11
??simple_config_channel_control_7:
        STR      R7,[SP, #+24]  
        MOVS     R2,#+4         
        STR      R2,[SP, #+28]  
        MOVS     R0,#+10        
        BL       vTaskDelay     
        MOVS     R3,#+8         
        MOVS     R2,#+128       
        ADD      R1,SP,#+172    
        MOV      R0,R4          
        BL       lwip_recv      
        MOV      R11,R0         
        ADD      R0,SP,#+28     
        STR      R0,[SP, #+0]   
        ADD      R3,SP,#+24     
        MOVW     R2,#+4103      
        MOVW     R1,#+4095      
        MOV      R0,R4          
        BL       lwip_getsockopt
        CMN      R11,#+1        
        BEQ.N    ??simple_config_channel_control_9
        CMP      R11,#+0        
        BLE.N    ??simple_config_channel_control_10
        LDR      R3,[R6, #+48]  
        LDR      R2,[R6, #+68]  
        MOV      R1,R11         
        ADD      R0,SP,#+172    
        BL       softAP_simpleConfig_parse
        ADDS     R0,R0,#+1      
        CMP      R0,#+4         
        BHI.N    ??simple_config_channel_control_11
        TBB      [PC, R0]       
        DATA
??simple_config_channel_control_0:
        DC8      0x3,0x3A,0x4,0x30
        DC8      0xF,0x0        
        THUMB
??simple_config_channel_control_12:
        B.N      ??simple_config_channel_control_7
??simple_config_channel_control_13:
        LDR      R0,[R6, #+48]  
        MOVS     R3,#+0         
        MOVS     R2,#+32        
        ADD      R1,R0,#+16     
        MOV      R0,R4          
        BL       lwip_send      
        CMP      R0,#+0         
        BPL.N    ??simple_config_channel_control_7
        B.N      ??simple_config_channel_control_14
??simple_config_channel_control_15:
        LDRB     R0,[R6, #+5]   
        ADR.W    R2,?_61        
        STR      R0,[SP, #+16]  
        LDRB     R1,[R6, #+4]   
        STR      R1,[SP, #+12]  
        LDRB     R0,[R6, #+3]   
        STR      R0,[SP, #+8]   
        LDRB     R1,[R6, #+2]   
        STR      R1,[SP, #+4]   
        LDRB     R0,[R6, #+1]   
        MOVS     R1,#+17        
        STR      R0,[SP, #+0]   
        LDRB     R3,[R6, #+0]   
        ADD      R0,SP,#+84     
        BL       _rtl_snprintf  
        MOVS     R3,#+0         
        MOVS     R2,#+17        
        ADD      R1,SP,#+84     
        MOV      R0,R4          
        BL       lwip_send      
        CMP      R0,#+0         
        IT       LE                
        MVNLE    R7,#+2         
        BLE.N    ??simple_config_channel_control_11
        MOV      R0,#+500       
        BL       vTaskDelay     
        B.N      ??simple_config_channel_control_11
??simple_config_channel_control_16:
        MOVS     R3,#+0         
        MOVS     R2,#+2         
        ADR.N    R1,??DataTable77
        MOV      R0,R4          
        BL       lwip_send      
        CMP      R0,#+0         
        BPL.N    ??simple_config_channel_control_7
??simple_config_channel_control_14:
        MVN      R7,#+1         
??simple_config_channel_control_11:
        MOV      R0,R4          
        BL       lwip_close     
        CMP      R7,#+0         
        BPL.N    ??simple_config_channel_control_17
        CMN      R7,#+1         
        ITE      EQ                
        ADREQ.W  R0,?_62        
        ADRNE.W  R0,?_63        
        BL       _rtl_printf    
??simple_config_channel_control_8:
        MOV      R0,#+4294967295
        B.N      ??simple_config_channel_control_18
??simple_config_channel_control_17:
        MOVS     R0,#+0         
??simple_config_channel_control_18:
        STR      R0,[R6, #+56]  
        CBNZ.N   R0,??simple_config_channel_control_6
        MOVS     R1,#+1         
        STR      R1,[R6, #+28]  
        BL       ?Subroutine14  
??CrossCallReturnLabel_38:
        B.N      ??simple_config_channel_control_5
??simple_config_channel_control_6:
        MOVS     R0,#+0         
        STRB     R0,[R6, #+9]   
        BL       ?Subroutine12  
??CrossCallReturnLabel_33:
        BL       ?Subroutine14  
??CrossCallReturnLabel_37:
        BL       xTaskGetTickCount
        LDR      R1,[R6, #+72]  
        ADD      R3,R8,#+120    
        MOV      R2,#+1000      
        MULS     R3,R2,R3       
        SUBS     R0,R0,R1       
        CMP      R0,R3          
        BCS.W    ??simple_config_channel_control_19
        BL       xTaskGetTickCount
        MOVS     R3,#+105       
        MOV      R1,R0          
        CMP      R5,#+35        
        IT       EQ                
        MOVWEQ   R3,#+5000      
        SUB      R1,R1,R9       
        MOV      R2,#+1000      
        MULS     R1,R2,R1       
        LDR      R0,[R6, #+16]  
        UDIV     R1,R1,R2       
        CMP      R1,R3          
        BCC.N    ??simple_config_channel_control_20
        CMP      R0,#+1         
        BEQ.N    ??simple_config_channel_control_21
        ADDS     R5,R5,#+1      
        CMP      R5,#+35        
        IT       GT                
        MOVGT    R5,#+0         
        LDR.W    R0,??DataTable82_22
        LDR      R0,[R0, R5, LSL #+2]
        BL       wifi_set_channel
        CMP      R0,#+0         
        BNE.N    ??simple_config_channel_control_22
        BL       xTaskGetTickCount
        MOV      R9,R0          
        LDR.W    R0,??DataTable82_22
        LDR      R1,[R0, R5, LSL #+2]
        ADR.W    R0,?_67        
        BL       _rtl_printf    
??simple_config_channel_control_22:
        B.N      ??simple_config_channel_control_1
??simple_config_channel_control_20:
        CMP      R0,#+0         
        ITTT     EQ                
        LDREQ.W  R0,??DataTable82_23
        LDRBEQ   R1,[R0, #+0]   
        CMPEQ    R1,#+1         
        BNE.N    ??simple_config_channel_control_21
        ADD      R2,R6,#+24     
        ADD      R1,R6,#+76     
        LDR.W    R0,??DataTable82
        BL       promisc_get_fixed_channel
        MOVS     R4,R0          
        BEQ.N    ??simple_config_channel_control_23
        ADD      R2,R6,#+76     
        MOV      R1,R4          
        LDR.W    R0,??DataTable82_24
        BL       _rtl_printf    
        MOVS     R0,#+1         
        STR      R0,[R6, #+16]  
        STR      R4,[R6, #+20]  
        MOV      R0,R4          
        BL       wifi_set_channel
        LDR      R0,[R6, #+20]  
        LDRB     R1,[R6, #+10]  
        CMP      R1,R0          
        BEQ.N    ??simple_config_channel_control_21
        STRB     R0,[R6, #+10]  
        MOVS     R2,#+33        
        MOVS     R1,#+0         
        ADD      R0,SP,#+48     
        BL       _memset        
        MOVS     R2,#+65        
        MOVS     R1,#+0         
        ADD      R0,SP,#+104    
        BL       _memset        
        ADD      R1,SP,#+104    
        ADD      R0,SP,#+48     
        BL       simpleConfig_get_softAP_profile
        ADD      R1,SP,#+104    
        ADD      R0,SP,#+48     
        BL       SimpleConfig_softAP_start
        BL       ?Subroutine12  
??CrossCallReturnLabel_32:
        B.N      ??simple_config_channel_control_21
??simple_config_channel_control_23:
        ADR.W    R0,?_66        
        BL       _rtl_printf    
??simple_config_channel_control_21:
        LDR      R0,[R6, #+60]  
        CMP      R0,#+1         
        BNE.N    ??simple_config_channel_control_24
        STR      R0,[R6, #+28]  
        MOVS     R1,#+0         
        STR      R1,[R6, #+16]  
        B.N      ??simple_config_channel_control_5
??simple_config_channel_control_24:
        CMN      R0,#+1         
        BNE.N    ??simple_config_channel_control_25
        LDR.W    R0,??DataTable82_25
        BL       _rtl_printf    
        MOVS     R0,#+1         
        BL       wifi_set_channel
        MOVS     R0,#+0         
        STR      R0,[R6, #+28]  
        MOVS     R1,#+0         
        STR      R1,[R6, #+16]  
        STR      R0,[R6, #+20]  
        MOVS     R2,#+33        
        ADD      R0,R6,#+76     
        BL       _memset        
        MOVS     R0,#+0         
        STR      R0,[R6, #+24]  
        STR      R0,[R6, #+60]  
        MOVS     R0,#+255       
        LDR.W    R1,??DataTable81_1
        STRB     R0,[R1, #+0]   
        MOV      R8,#+60        
        BL       rtk_restart_simple_config
??simple_config_channel_control_25:
        B.N      ??simple_config_channel_control_1
??simple_config_channel_control_19:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+8]   
??simple_config_channel_control_5:
        BL       is_promisc_enabled
        CBZ.N    R0,??CrossCallReturnLabel_0
        BL       ?Subroutine3   
??CrossCallReturnLabel_0:
        MOV      R1,SP          
        ADR.W    R0,?_33        
        BL       wext_get_mode  
        LDR      R0,[SP, #+0]   
        CMP      R0,#+2         
        IT       NE                
        BLNE     simple_config_kick_STA
        LDR      R0,[R6, #+52]  
        LDR.W    R4,??DataTable82_26
        BL       lwip_close     
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
        MOVS     R0,#+1         
        BL       wifi_set_mode  
        LDR.W    R0,??DataTable82_27
        STR      R0,[R4, #+0]   
        LDR      R1,[R6, #+28]  
        CMP      R1,#+1         
        BNE.N    ??simple_config_channel_control_26
        LDR      R1,[SP, #+304] 
        CBNZ.N   R1,??simple_config_channel_control_27
        BL       SC_connect_to_AP
        CMP      R0,#+8         
        BNE.N    ??simple_config_channel_control_28
        MOVS     R0,#+30        
        BL       SC_send_simple_config_ack
        MOV      R1,R0          
        LDRSB    R0,[R6, #+8]   
        CMN      R1,#+1         
        BNE.N    ??simple_config_channel_control_28
        MOVS     R0,#+6         
        B.N      ??simple_config_channel_control_28
??simple_config_channel_control_27:
        LDR      R0,[R1, #+40]  
        BL       get_connection_info_from_profile
        CMN      R0,#+1         
        ITE      NE                
        MOVNE    R0,#+8         
        MOVEQ    R0,#+2         
        B.N      ??simple_config_channel_control_28
??simple_config_channel_control_26:
        MOVS     R0,#+1         
??simple_config_channel_control_28:
        STRB     R0,[R6, #+8]   
        ADD      R0,R6,#+136    
        BL       rtw_up_sema    
        MOVS     R0,#+0         
        BL       vTaskDelete    
        ADD      SP,SP,#+308    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDR.W    R1,??DataTable82_21
        MOVS     R0,#+8         
        B.W      wifi_unreg_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77:
        DATA8
        DC8      0x4F, 0x4B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOVS     R2,#+1         
        MOV      R1,R10         
        MOVS     R0,#+3         
        B.W      wifi_set_promisc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        B.W      wifi_set_promisc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simple_config_test:
        PUSH     {R4-R7,LR}     
        MOV      R4,R0          
        SUB      SP,SP,#+140    
        MOVW     R0,#+60000     
        STR      R0,[SP, #+16]  
        MOVS     R5,#+1         
        STR      R5,[SP, #+12]  
        MOVS     R2,#+33        
        MOVS     R1,#+0         
        ADD      R0,SP,#+104    
        BL       _memset        
        MOVS     R2,#+65        
        MOVS     R1,#+0         
        ADD      R0,SP,#+36     
        BL       _memset        
        ADD      R1,SP,#+36     
        ADD      R0,SP,#+104    
        BL       simpleConfig_get_softAP_profile
        ADD      R0,SP,#+8      
        MOVS     R1,#+6         
        MOVS     R2,#+11        
        STRB     R1,[R0, #+1]   
        STRB     R2,[R0, #+2]   
        STRB     R5,[SP, #+8]   
        MOVS     R2,#+3         
        ADD      R1,SP,#+8      
        ADR.W    R0,?_33        
        BL       wext_get_auto_chl
        LDR.W    R5,??DataTable82_28
        CMP      R0,#+0         
        BGT.N    ??simple_config_test_0
        MOV      R0,R5          
        BL       _rtl_printf    
        MOVS     R0,#+6         
??simple_config_test_0:
        UXTB     R1,R0          
        LDR.W    R2,??DataTable82_22
        STR      R1,[R2, #+140] 
        LDR.N    R6,??DataTable82_2
        STRB     R0,[R6, #+10]  
        ADD      R1,SP,#+36     
        ADD      R0,SP,#+104    
        BL       SimpleConfig_softAP_start
        MOVS     R2,#+1         
        LDR.W    R1,??DataTable82_20
        MOVS     R0,#+3         
        BL       wifi_set_promisc
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOVS     R0,#+2         
        BL       lwip_socket    
        STR      R0,[R6, #+52]  
        CMN      R0,#+1         
        BNE.N    ??simple_config_test_1
        ADR.W    R0,?_68        
        BL       _rtl_printf    
        B.N      ??simple_config_test_2
??simple_config_test_1:
        MOVS     R1,#+4         
        MOVW     R7,#+4095      
        STR      R1,[SP, #+0]   
        ADD      R3,SP,#+12     
        MOVS     R2,#+4         
        MOV      R1,R7          
        BL       lwip_setsockopt
        BL       ?Subroutine6   
??CrossCallReturnLabel_17:
        MOVS     R0,#+2         
        STRB     R0,[SP, #+21]  
        MOVW     R0,#+18884     
        BL       lwip_htons     
        STRH     R0,[SP, #+22]  
        MOVS     R1,#+0         
        LDR      R0,[R6, #+52]  
        STR      R1,[SP, #+24]  
        MOVS     R2,#+16        
        ADD      R1,SP,#+20     
        BL       lwip_bind      
        CBZ.N    R0,??simple_config_test_3
        ADR.W    R0,?_69        
        B.N      ??simple_config_test_4
??simple_config_test_3:
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
        LDR      R0,[R6, #+52]  
        ADD      R3,SP,#+16     
        MOVW     R2,#+4102      
        MOV      R1,R7          
        BL       lwip_setsockopt
        CMP      R0,#+0         
        ITT      MI                
        ADRMI.W  R0,?_70        
        BLMI     _rtl_printf    
        LDR      R0,[R6, #+52]  
        MOVS     R1,#+2         
        BL       lwip_listen    
        CBZ.N    R0,??simple_config_test_5
        ADR.W    R0,?_71        
??simple_config_test_4:
        BL       _rtl_printf    
        LDR      R0,[R6, #+52]  
        BL       lwip_close     
??simple_config_test_2:
        MOVS     R0,#+6         
        B.N      ??simple_config_test_6
??simple_config_test_5:
        MOVS     R1,#+5         
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOV      R3,R4          
        MOV      R2,#+1024      
        ADR.W    R1,?_72        
        LDR.N    R0,??DataTable82_29
        BL       xTaskCreate    
        ADR.W    R7,`simple_config_test::__FUNCTION__`
        CMP      R0,#+1         
        BEQ.N    ??simple_config_test_7
        MOV      R1,R7          
        ADD      R0,R5,#+48     
        BL       _rtl_printf    
??simple_config_test_7:
        ADD      R0,R6,#+136    
        BL       rtw_down_sema  
        CBNZ.N   R0,??simple_config_test_8
        MOV      R1,R7          
        ADR.W    R0,?_73        
        BL       _rtl_printf    
??simple_config_test_8:
        LDRSB    R0,[R6, #+8]   
??simple_config_test_6:
        ADD      SP,SP,#+140    
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78:
        DATA32
        DC32     ?_15           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        ADD      R0,SP,#+20     
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
filter_add_enable:
        ADR.W    R1,?_74        
        PUSH     {R4,R5,LR}     
        LDR      R2,[R1, #+0]   
        SUB      SP,SP,#+20     
        ADR.W    R4,?_75        
        ADD      R0,SP,#+16     
        LDR      R5,[R4, #+0]   
        MOVS     R1,#+3         
        STR      R2,[R0, #+0]   
        STRH     R1,[SP, #+2]   
        ADD      R3,SP,#+12     
        MOVS     R0,#+0         
        ADD      R2,SP,#+16     
        ADD      R1,SP,#+12     
        STR      R5,[R3, #+0]   
        STRH     R0,[SP, #+0]   
        STR      R2,[SP, #+4]   
        STR      R1,[SP, #+8]   
        BL       wifi_init_packet_filter
        MOVS     R2,#+0         
        MOV      R1,SP          
        MOVS     R0,#+1         
        BL       wifi_add_packet_filter
        MOVS     R0,#+1         
        BL       wifi_enable_packet_filter
        ADD      SP,SP,#+20     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
remove_filter:
        PUSH     {R7,LR}        
        MOVS     R0,#+1         
        BL       wifi_disable_packet_filter
        MOVS     R0,#+1         
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        POP      {R1,LR}        
        B.W      wifi_remove_packet_filter

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
filter1_add_enable:
        ADR.W    R1,?_76        
        PUSH     {R4-R10,LR}    
        LDM      R1,{R2-R4}     
        ADR.W    R6,?_83        
        SUB      SP,SP,#+112    
        LDM      R6,{R7,R12,LR} 
        ADD      R0,SP,#+80     
        STM      R0,{R2-R4}     
        ADD      R5,SP,#+68     
        STM      R5,{R7,R12,LR} 
        LDR.N    R4,??DataTable82_2
        LDRB     R5,[R4, #+0]   
        LDRB     R10,[R4, #+1]  
        LDRB     R6,[R4, #+2]   
        LDRB     R7,[R4, #+3]   
        LDRB     R8,[R4, #+4]   
        LDRB     R9,[R4, #+5]   
        ADD      R0,SP,#+68     
        BL       ?Subroutine15  
??CrossCallReturnLabel_39:
        ADD      R0,SP,#+56     
        BL       ?Subroutine16  
??CrossCallReturnLabel_41:
        BL       ?Subroutine15  
??CrossCallReturnLabel_40:
        STRB     R5,[SP, #+56]  
        ADD      R0,SP,#+92     
        ADR.W    R1,?_77        
        MOVS     R2,#+20        
        BL       __aeabi_memcpy4
        ADD      R0,SP,#+36     
        MOVS     R1,#+20        
        BL       __aeabi_memclr4
        MOVS     R1,#+4         
        MOVS     R2,#+12        
        STRH     R1,[SP, #+24]  
        STRH     R2,[SP, #+26]  
        ADD      R1,SP,#+80     
        ADD      R2,SP,#+68     
        STR      R1,[SP, #+28]  
        STR      R2,[SP, #+32]  
        MOVS     R1,#+10        
        MOVS     R2,#+12        
        STRH     R1,[SP, #+12]  
        STRH     R2,[SP, #+14]  
        ADD      R1,SP,#+80     
        ADD      R2,SP,#+56     
        STR      R1,[SP, #+16]  
        STR      R2,[SP, #+20]  
        MOVS     R1,#+4         
        MOVS     R2,#+18        
        STRH     R1,[SP, #+0]   
        STRH     R2,[SP, #+2]   
        ADD      R0,SP,#+36     
        ADD      R1,SP,#+92     
        ADD      R2,SP,#+36     
        STRB     R5,[SP, #+36]  
        BL       ?Subroutine16  
??CrossCallReturnLabel_42:
        STRB     R5,[R0, #+12]  
        STRB     R10,[SP, #+49] 
        STRB     R6,[SP, #+50]  
        STRB     R7,[SP, #+51]  
        STRB     R8,[SP, #+52]  
        STRB     R9,[SP, #+53]  
        STR      R1,[SP, #+4]   
        STR      R2,[SP, #+8]   
        BL       wifi_init_packet_filter
        MOVS     R2,#+0         
        ADD      R1,SP,#+12     
        MOVS     R0,#+1         
        BL       wifi_add_packet_filter
        MOVS     R0,#+1         
        BL       wifi_enable_packet_filter
        MOVS     R2,#+0         
        MOV      R1,SP          
        MOVS     R0,#+2         
        BL       wifi_add_packet_filter
        MOVS     R0,#+2         
        BL       wifi_enable_packet_filter
        LDR      R0,[R4, #+44]  
        CBNZ.N   R0,??filter1_add_enable_0
        MOVS     R2,#+0         
        ADD      R1,SP,#+24     
        MOVS     R0,#+3         
        BL       wifi_add_packet_filter
        MOVS     R0,#+3         
        BL       wifi_enable_packet_filter
??filter1_add_enable_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+112    
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79:
        DATA32
        DC32     sc_callback_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        STRB     R10,[R0, #+1]  
        STRB     R6,[R0, #+2]   
        STRB     R7,[R0, #+3]   
        STRB     R8,[R0, #+4]   
        STRB     R9,[R0, #+5]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        STRB     R5,[R0, #+6]   
        STRB     R10,[R0, #+7]  
        STRB     R6,[R0, #+8]   
        STRB     R7,[R0, #+9]   
        STRB     R8,[R0, #+10]  
        STRB     R9,[R0, #+11]  
        BX       LR             

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_84:
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
remove1_filter:
        PUSH     {R7,LR}        
        MOVS     R0,#+1         
        BL       wifi_disable_packet_filter
        MOVS     R0,#+1         
        BL       wifi_remove_packet_filter
        MOVS     R0,#+2         
        BL       wifi_disable_packet_filter
        MOVS     R0,#+2         
        BL       wifi_remove_packet_filter
        LDR.N    R1,??DataTable82_2
        LDR      R0,[R1, #+44]  
        CBNZ.N   R0,??remove1_filter_0
        MOVS     R0,#+3         
        BL       wifi_disable_packet_filter
        MOVS     R0,#+3         
        B.N      ?Subroutine1   
??remove1_filter_0:
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable80:
        DATA32
        DC32     ?_16           

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
print_simple_config_result:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        ADR.N    R0,??DataTable82_3
        BL       _rtl_printf    
        SUBS     R4,R4,#+1      
        LDR.N    R0,??DataTable82_30
        CMP      R4,#+7         
        BHI.N    ??print_simple_config_result_1
        TBB      [PC, R4]       
        DATA
??print_simple_config_result_0:
        DC8      0x17,0x4,0x6,0x8
        DC8      0xB,0xD,0xF,0x12
        THUMB
??print_simple_config_result_2:
        ADDS     R0,R0,#+64     
        B.N      ??print_simple_config_result_3
??print_simple_config_result_4:
        ADDS     R0,R0,#+132    
        B.N      ??print_simple_config_result_3
??print_simple_config_result_5:
        ADR.W    R0,?_79        
        B.N      ??print_simple_config_result_3
??print_simple_config_result_6:
        ADDS     R0,R0,#+180    
        B.N      ??print_simple_config_result_3
??print_simple_config_result_7:
        ADDS     R0,R0,#+228    
        B.N      ??print_simple_config_result_3
??print_simple_config_result_8:
        ADR.W    R0,?_80        
        B.N      ??print_simple_config_result_3
??print_simple_config_result_9:
        ADR.W    R0,?_81        
        B.N      ??print_simple_config_result_3
??print_simple_config_result_1:
        ADD      R0,R0,#+272    
??print_simple_config_result_3:
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable81:
        DATA32
        DC32     ?_17           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable81_1:
        DATA32
        DC32     g_security_mode

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_simple_config:
        PUSH     {R4,LR}        
        MOVS     R4,#+0         
        CMP      R0,#+2         
        BLE.N    ??cmd_simple_config_0
        ADR.W    R0,?_82        
        BL       _rtl_printf    
??cmd_simple_config_1:
        MOVS     R1,#+0         
        LDR.N    R0,??DataTable82_2
        STRB     R1,[R0, #+11]  
        MOV      R0,R4          
        BL       init_test_data 
        CBNZ.N   R0,??cmd_simple_config_2
        BL       simple_config_test
        MOV      R4,R0          
        BL       deinit_test_data
        MOV      R0,R4          
        POP      {R4,LR}        
        B.N      print_simple_config_result
??cmd_simple_config_2:
        POP      {R4,PC}        
??cmd_simple_config_0:
        BNE.N    ??cmd_simple_config_1
        LDR      R4,[R1, #+4]   
        MOV      R0,R4          
        BL       _strlen        
        CMP      R0,#+8         
        BEQ.N    ??cmd_simple_config_1
        LDR.N    R0,??DataTable82_31
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        POP      {R4,LR}        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82:
        DATA32
        DC32     g_bssid        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_1:
        DATA32
        DC32     rtw_join_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_2:
        DATA32
        DC32     mac_addr       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_3:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_4:
        DATA32
        DC32     rtw_mfree      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_5:
        DATA32
        DC32     rtw_malloc     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_6:
        DATA32
        DC32     _memcmp        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_7:
        DATA32
        DC32     _memcpy        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_8:
        DATA32
        DC32     _memset        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_9:
        DATA32
        DC32     _strlen        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_10:
        DATA32
        DC32     _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_11:
        DATA32
        DC32     rtw_zmalloc    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_12:
        DATA32
        DC32     _strcpy        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_13:
        DATA32
        DC32     lwip_htonl     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_14:
        DATA32
        DC32     mac_addr+12    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_15:
        DATA32
        DC32     ?_19           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_16:
        DATA32
        DC32     xnetif         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_17:
        DATA32
        DC32     mac_addr+116   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_18:
        DATA32
        DC32     ?_20           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_19:
        DATA32
        DC32     0x101a8c0      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_20:
        DATA32
        DC32     simple_config_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_21:
        DATA32
        DC32     sc_sta_asso_cb 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_22:
        DATA32
        DC32     simple_config_promisc_channel_tbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_23:
        DATA32
        DC32     get_channel_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_24:
        DATA32
        DC32     ?_21           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_25:
        DATA32
        DC32     ?_21+52        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_26:
        DATA32
        DC32     p_wlan_init_done_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_27:
        DATA32
        DC32     wlan_init_done_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_28:
        DATA32
        DC32     ?_23           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_29:
        DATA32
        DC32     simple_config_channel_control

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_30:
        DATA32
        DC32     ?_25           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_31:
        DATA32
        DC32     ?_31           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DATA8
        DC8 "wlan0"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "\015\012promisc mode is running!"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "malloc softAP_decode_cxt fail"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "\012\015[Mem]malloc SC context fail\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "\012\015Rtk_sc_init fail\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "%s-%02X%02X%02X00%02X"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "@RSC-%02X%02X%02X00%02X"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "12345678"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "softAP ssid: %s, password: %s\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DATA8
        DC8 "no client connection, timeout\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DATA8
        DC8 "%02x:%02x:%02x:%02x:%02x:%02x"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DATA8
        DC8 "tcp recv error\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DATA8
        DC8 "tcp send response error\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DATA8
        DC8 "wifi start ap mode failed!\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DATA8
        DC8 "Start AP timeout!\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DATA8
        DC8 "get channel fail\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DATA8
        DC8 "\012\015Switch to channel(%d)\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`simple_config_test::__FUNCTION__`:
        DATA8
        DC8 "simple_config_test"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DATA8
        DC8 "softAP_socket create error\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DATA8
        DC8 "softAP bind error\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DATA8
        DC8 "set socket timeout error\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DATA8
        DC8 "ERROR: listen\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DATA8
        DC8 "simple_config_channel_control"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DATA8
        DC8 "%s, Take Semaphore Fail\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DATA8
        DC8 255, 255, 255
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DATA8
        DC8 1, 0, 94
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DATA8
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DATA8
        DC8 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 255, 255, 255, 255
        DC8 255, 255
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DATA8
        DC8 "Simple Config Join bss failed\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DATA8
        DC8 "Simple Config terminate\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DATA8
        DC8 "Simple Config success\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DATA8
        DC8 "\012\015Input Error!"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DATA8
        DC8 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   288 bytes in section .data
// 1'608 bytes in section .rodata
// 6'748 bytes in section .text
// 
// 6'748 bytes of CODE  memory
// 1'608 bytes of CONST memory
//   288 bytes of DATA  memory
//
//Errors: none
//Warnings: none
