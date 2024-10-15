///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  19:13:09
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi\wifi_conf.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\wifi_conf.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi\wifi_conf.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\wifi_conf.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir\wifi_conf.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LwIP_AUTOIP
        EXTERN LwIP_DHCP
        EXTERN LwIP_GetIP
        EXTERN __aeabi_memclr4
        EXTERN _memcmp
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _rtl_snprintf
        EXTERN _rtl_sscanf
        EXTERN _strcmp
        EXTERN _strcpy
        EXTERN _strlen
        EXTERN _strncmp
        EXTERN _strncpy
        EXTERN _strtoul
        EXTERN device_mutex_lock
        EXTERN device_mutex_unlock
        EXTERN dhcp_stop
        EXTERN dhcps_deinit
        EXTERN dhcps_init
        EXTERN flash_stream_read
        EXTERN init_event_callback_list
        EXTERN is_promisc_enabled
        EXTERN netif_set_addr
        EXTERN netif_set_down
        EXTERN netif_set_link_down
        EXTERN netif_set_link_up
        EXTERN netif_set_up
        EXTERN p_wlan_autoreconnect_hdl
        EXTERN p_write_reconnect_ptr
        EXTERN promisc_add_packet_filter
        EXTERN promisc_disable_packet_filter
        EXTERN promisc_enable_packet_filter
        EXTERN promisc_filter_by_ap_and_phone_mac
        EXTERN promisc_init_packet_filter
        EXTERN promisc_remove_packet_filter
        EXTERN promisc_set
        EXTERN psk_essid
        EXTERN psk_passphrase
        EXTERN psk_passphrase64
        EXTERN rltk_change_mac_address_from_ram
        EXTERN rltk_set_mode_posthandle
        EXTERN rltk_set_mode_prehandle
        EXTERN rltk_wlan_btcoex_set_bt_state
        EXTERN rltk_wlan_change_channel_plan
        EXTERN rltk_wlan_deinit
        EXTERN rltk_wlan_deinit_fastly
        EXTERN rltk_wlan_enable_scan_with_ssid_by_extended_security
        EXTERN rltk_wlan_get_link_err
        EXTERN rltk_wlan_get_saved_bssid
        EXTERN rltk_wlan_get_sta_max_data_rate
        EXTERN rltk_wlan_get_wireless_mode
        EXTERN rltk_wlan_init
        EXTERN rltk_wlan_is_connected_to_ap
        EXTERN rltk_wlan_rf_off
        EXTERN rltk_wlan_rf_on
        EXTERN rltk_wlan_running
        EXTERN rltk_wlan_set_igi
        EXTERN rltk_wlan_set_link_err
        EXTERN rltk_wlan_set_tx_data_rate
        EXTERN rltk_wlan_set_wpa_mode
        EXTERN rltk_wlan_set_wps_phase
        EXTERN rltk_wlan_start
        EXTERN rltk_wlan_wireless_mode
        EXTERN rtw_chip_band_type_check
        EXTERN rtw_create_task
        EXTERN rtw_delete_task
        EXTERN rtw_down_timeout_sema
        EXTERN rtw_free_sema
        EXTERN rtw_get_band_type
        EXTERN rtw_get_current_time
        EXTERN rtw_get_tsf
        EXTERN rtw_init_sema
        EXTERN rtw_malloc
        EXTERN rtw_mdelay_os
        EXTERN rtw_memcpy
        EXTERN rtw_memset
        EXTERN rtw_mfree
        EXTERN rtw_msleep_os
        EXTERN rtw_rf_cmd
        EXTERN rtw_systime_to_sec
        EXTERN rtw_up_sema
        EXTERN rtw_wakelock_timeout
        EXTERN rtw_zmalloc
        EXTERN set_hidden_ssid
        EXTERN vTaskDelay
        EXTERN wext_add_custom_ie
        EXTERN wext_ap_switch_chl_and_inform
        EXTERN wext_del_custom_ie
        EXTERN wext_del_station
        EXTERN wext_disable_forwarding
        EXTERN wext_disable_powersave
        EXTERN wext_enable_forwarding
        EXTERN wext_enable_powersave
        EXTERN wext_get_autoreconnect
        EXTERN wext_get_bcn_rssi
        EXTERN wext_get_channel
        EXTERN wext_get_drv_ability
        EXTERN wext_get_enc_ext
        EXTERN wext_get_lps_dtim
        EXTERN wext_get_mode
        EXTERN wext_get_passphrase
        EXTERN wext_get_rssi
        EXTERN wext_get_scan
        EXTERN wext_get_ssid
        EXTERN wext_get_support_wpa3
        EXTERN wext_private_command
        EXTERN wext_private_command_with_retval
        EXTERN wext_register_multicast_address
        EXTERN wext_resume_powersave
        EXTERN wext_set_adaptivity
        EXTERN wext_set_ant_div_gpio
        EXTERN wext_set_anti_interference
        EXTERN wext_set_ap_ssid
        EXTERN wext_set_auth_param
        EXTERN wext_set_autoreconnect
        EXTERN wext_set_beacon_mode
        EXTERN wext_set_bssid
        EXTERN wext_set_bw40_enable
        EXTERN wext_set_ch_deauth
        EXTERN wext_set_channel
        EXTERN wext_set_country
        EXTERN wext_set_group_id
        EXTERN wext_set_indicate_mgnt
        EXTERN wext_set_key_ext
        EXTERN wext_set_lps_dtim
        EXTERN wext_set_lps_level
        EXTERN wext_set_lps_thresh
        EXTERN wext_set_mfp_support
        EXTERN wext_set_mode
        EXTERN wext_set_passphrase
        EXTERN wext_set_pmk_cache_enable
        EXTERN wext_set_powersave_mode
        EXTERN wext_set_pscan_channel
        EXTERN wext_set_scan
        EXTERN wext_set_ssid
        EXTERN wext_set_support_wpa3
        EXTERN wext_set_tdma_param
        EXTERN wext_set_trp_tis
        EXTERN wext_suspend_softap
        EXTERN wext_suspend_softap_beacon
        EXTERN wext_unregister_multicast_address
        EXTERN wext_update_custom_ie
        EXTERN wext_wlan_redl_fw
        EXTERN wext_wowlan_ctrl
        EXTERN wifi_mode
        EXTERN wifi_reg_event_handler
        EXTERN wifi_unreg_event_handler
        EXTERN wpa_global_PSK
        EXTERN xnetif

        PUBLIC error_flag
        PUBLIC is_the_same_ap
        PUBLIC param_indicator
        PUBLIC restore_wifi_info_to_flash
        PUBLIC rtw_join_status
        PUBLIC scan_channel_list
        PUBLIC wifi_add_custom_ie
        PUBLIC wifi_add_packet_filter
        PUBLIC wifi_ap_switch_chl_and_inform
        PUBLIC wifi_autoreconnect_hdl
        PUBLIC wifi_autoreconnect_task
        PUBLIC wifi_btcoex_set_bt_off
        PUBLIC wifi_btcoex_set_bt_on
        PUBLIC wifi_change_channel_plan
        PUBLIC wifi_change_mac_address_from_ram
        PUBLIC wifi_config_autoreconnect
        PUBLIC wifi_connect
        PUBLIC wifi_connect_bssid
        PUBLIC wifi_connect_simple
        PUBLIC wifi_data_to_flash
        PUBLIC wifi_del_custom_ie
        PUBLIC wifi_disable_forwarding
        PUBLIC wifi_disable_packet_filter
        PUBLIC wifi_disable_powersave
        PUBLIC wifi_disconnect
        PUBLIC wifi_enable_forwarding
        PUBLIC wifi_enable_packet_filter
        PUBLIC wifi_enable_powersave
        PUBLIC wifi_enter_promisc_mode
        PUBLIC wifi_filter_by_ap_and_phone_mac
        PUBLIC wifi_get_antenna_info
        PUBLIC wifi_get_ap_bssid
        PUBLIC wifi_get_ap_info
        PUBLIC wifi_get_associated_client_list
        PUBLIC wifi_get_autoreconnect
        PUBLIC wifi_get_band_type
        PUBLIC wifi_get_bcn_rssi
        PUBLIC wifi_get_channel
        PUBLIC wifi_get_channel_plan
        PUBLIC wifi_get_drv_ability
        PUBLIC wifi_get_last_error
        PUBLIC wifi_get_lps_dtim
        PUBLIC wifi_get_mac_address
        PUBLIC wifi_get_network_mode
        PUBLIC wifi_get_rssi
        PUBLIC wifi_get_setting
        PUBLIC wifi_get_signal_info
        PUBLIC wifi_get_sta_max_data_rate
        PUBLIC wifi_get_tsf_low
        PUBLIC wifi_init_packet_filter
        PUBLIC wifi_is_connected_to_ap
        PUBLIC wifi_is_ready_to_transceive
        PUBLIC wifi_is_up
        PUBLIC wifi_off
        PUBLIC wifi_off_fastly
        PUBLIC wifi_on
        PUBLIC wifi_register_multicast_address
        PUBLIC wifi_remove_packet_filter
        PUBLIC wifi_restart_ap
        PUBLIC wifi_resume_powersave
        PUBLIC wifi_rf_contrl
        PUBLIC wifi_rf_off
        PUBLIC wifi_rf_on
        PUBLIC wifi_rx_beacon_hdl
        PUBLIC wifi_scan
        PUBLIC wifi_scan_done_hdl
        PUBLIC wifi_scan_done_hdl_mcc
        PUBLIC wifi_scan_each_report_hdl
        PUBLIC wifi_scan_networks
        PUBLIC wifi_scan_networks_mcc
        PUBLIC wifi_scan_networks_with_ssid
        PUBLIC wifi_scan_networks_with_ssid_by_extended_security
        PUBLIC wifi_set_autoreconnect
        PUBLIC wifi_set_beacon_mode
        PUBLIC wifi_set_ch_deauth
        PUBLIC wifi_set_channel
        PUBLIC wifi_set_channel_plan
        PUBLIC wifi_set_country
        PUBLIC wifi_set_country_code
        PUBLIC wifi_set_group_id
        PUBLIC wifi_set_igi
        PUBLIC wifi_set_indicate_mgnt
        PUBLIC wifi_set_lps_dtim
        PUBLIC wifi_set_lps_level
        PUBLIC wifi_set_lps_thresh
        PUBLIC wifi_set_mac_address
        PUBLIC wifi_set_mfp_support
        PUBLIC wifi_set_mib
        PUBLIC wifi_set_mode
        PUBLIC wifi_set_network_mode
        PUBLIC wifi_set_pmk_cache_enable
        PUBLIC wifi_set_power_mode
        PUBLIC wifi_set_promisc
        PUBLIC wifi_set_pscan_chan
        PUBLIC wifi_set_tcp_keep_alive_offload
        PUBLIC wifi_set_tdma_param
        PUBLIC wifi_set_tx_data_rate
        PUBLIC wifi_set_wpa_mode
        PUBLIC wifi_set_wps_phase
        PUBLIC wifi_show_setting
        PUBLIC wifi_start_ap
        PUBLIC wifi_start_ap_with_hidden_ssid
        PUBLIC wifi_suspend_softap
        PUBLIC wifi_suspend_softap_beacon
        PUBLIC wifi_unregister_multicast_address
        PUBLIC wifi_update_custom_ie
        PUBLIC wifi_wlan_redl_fw
        PUBLIC wifi_wowlan_ctrl
        PUBLIC wps_profile_password
        PUBLIC wps_profile_ssid


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_rx_beacon_hdl:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_no_network_hdl:
        LDR.W    R1,??DataTable100
        LDR      R0,[R1, #+0]   
        CBZ.N    R0,??wifi_no_network_hdl_0
        MOV      R2,#+1056      
        STR      R2,[R1, #+12]  
??wifi_no_network_hdl_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_connected_hdl:
        PUSH     {R4,LR}        
        MOV      R1,R0          
        LDR.W    R4,??DataTable100
        MOVS     R2,#+6         
        ADD      R0,R4,#+16     
        BL       rtw_memcpy     
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??wifi_connected_hdl_0
        LDR      R1,[R0, #+40]  
        MOVW     R2,#+1055      
        CMP      R1,#+0         
        ITTT     NE                
        CMPNE    R1,#+1         
        MOVWNE   R3,#+32769     
        CMPNE    R1,R3          
        BNE.N    ??wifi_connected_hdl_1
        STR      R2,[R4, #+12]  
        ADDS     R0,R0,#+56     
        POP      {R4,LR}        
        B.W      rtw_up_sema    
??wifi_connected_hdl_1:
        LDR.W    R0,??DataTable100_1
        CMP      R1,R0          
        ITT      NE                
        LDRNE.W  R3,??DataTable100_2
        CMPNE    R1,R3          
        BEQ.N    ??wifi_connected_hdl_2
        LDR.W    R0,??DataTable100_3
        CMP      R1,R0          
        ITT      NE                
        LDRNE.W  R3,??DataTable100_4
        CMPNE    R1,R3          
        BEQ.N    ??wifi_connected_hdl_2
        LDR.W    R0,??DataTable100_5
        CMP      R1,R0          
        ITT      NE                
        LDRNE.W  R3,??DataTable100_6
        CMPNE    R1,R3          
        BEQ.N    ??wifi_connected_hdl_2
        LDR.W    R0,??DataTable100_7
        CMP      R1,R0          
        ITT      NE                
        LDRNE.W  R3,??DataTable100_8
        CMPNE    R1,R3          
        BEQ.N    ??wifi_connected_hdl_2
        LDR.W    R0,??DataTable100_9
        CMP      R1,R0          
        ITTTT    NE                
        LDRNE.W  R3,??DataTable100_10
        CMPNE    R1,R3          
        LDRNE.W  R0,??DataTable100_11
        CMPNE    R1,R0          
        BNE.N    ??wifi_connected_hdl_0
??wifi_connected_hdl_2:
        STR      R2,[R4, #+12]  
??wifi_connected_hdl_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_handshake_done_hdl:
        LDR.W    R0,??DataTable100
        MOVW     R1,#+1183      
        STR      R1,[R0, #+12]  
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        ADDNE    R0,R0,#+56     
        BNE.W    rtw_up_sema    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_disconn_hdl:
        PUSH     {R4-R6,LR}     
        CMP      R0,#+0         
        BEQ.N    ??wifi_disconn_hdl_0
        LDRH     R4,[R0, #+6]   
        BL       rltk_wlan_get_link_err
        MOV      R5,R0          
        MOV      R1,R4          
        ADR.W    R0,?_66        
        BL       _rtl_printf    
        LDR.W    R6,??DataTable100_12
        LSLS     R0,R5,#+31     
        IT       MI                
        ADRMI.W  R0,?_67        
        BMI.N    ??wifi_disconn_hdl_1
        LSLS     R0,R5,#+30     
        IT       MI                
        ADRMI.W  R0,?_68        
        BMI.N    ??wifi_disconn_hdl_1
        LSLS     R0,R5,#+29     
        IT       MI                
        MOVMI    R0,R6          
        BMI.N    ??wifi_disconn_hdl_1
        LSLS     R0,R5,#+28     
        IT       MI                
        ADRMI.W  R0,?_69        
        BMI.N    ??wifi_disconn_hdl_1
        LSLS     R0,R5,#+27     
        IT       MI                
        ADRMI.W  R0,?_70        
        BMI.N    ??wifi_disconn_hdl_1
        TST      R5,#0xE0       
        IT       NE                
        ADDNE    R0,R6,#+40     
        BNE.N    ??wifi_disconn_hdl_1
        LSLS     R0,R5,#+23     
        IT       MI                
        ADDMI    R0,R6,#+84     
        BMI.N    ??wifi_disconn_hdl_1
        LSLS     R0,R5,#+22     
        IT       MI                
        ADDMI    R0,R6,#+136    
        BMI.N    ??wifi_disconn_hdl_1
        LSLS     R0,R5,#+21     
        IT       MI                
        ADRMI.W  R0,?_71        
        BMI.N    ??wifi_disconn_hdl_1
        LSLS     R0,R5,#+20     
        BPL.N    ??wifi_disconn_hdl_2
        ADD      R0,R6,#+184    
??wifi_disconn_hdl_1:
        BL       _rtl_printf    
??wifi_disconn_hdl_2:
        TST      R5,#0x3        
        BEQ.N    ??wifi_disconn_hdl_3
        LSLS     R0,R5,#+11     
        IT       MI                
        ADDMI    R0,R6,#+228    
        BMI.N    ??wifi_disconn_hdl_4
        LSLS     R0,R5,#+12     
        IT       MI                
        ADDMI    R0,R6,#+284    
        BMI.N    ??wifi_disconn_hdl_4
        LSLS     R0,R5,#+13     
        IT       MI                
        ADDMI    R0,R6,#+348    
        BMI.N    ??wifi_disconn_hdl_4
        LSLS     R0,R5,#+14     
        IT       MI                
        ADDMI    R0,R6,#+404    
        BMI.N    ??wifi_disconn_hdl_4
        LSLS     R0,R5,#+15     
        ITE      MI                
        ADDMI    R0,R6,#+456    
        ADDPL    R0,R6,#+512    
??wifi_disconn_hdl_4:
        BL       _rtl_printf    
??wifi_disconn_hdl_3:
        SUBS     R0,R4,#+17     
        BEQ.N    ??wifi_disconn_hdl_5
        MOVW     R1,#+65517     
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_disconn_hdl_6
        SUBS     R0,R0,#+1      
        BNE.N    ??wifi_disconn_hdl_7
        ADR.W    R0,?_74        
        B.N      ??wifi_disconn_hdl_8
??wifi_disconn_hdl_6:
        ADR.W    R0,?_73        
        B.N      ??wifi_disconn_hdl_8
??wifi_disconn_hdl_5:
        ADR.W    R0,?_72        
??wifi_disconn_hdl_8:
        BL       _rtl_printf    
??wifi_disconn_hdl_7:
        MOVS     R0,#+0         
        BL       rltk_wlan_set_link_err
??wifi_disconn_hdl_0:
        LDR.W    R5,??DataTable100
        LDR      R1,[R5, #+0]   
        LDR      R0,[R5, #+8]   
        CMP      R1,#+0         
        BEQ.N    ??wifi_disconn_hdl_9
        LDR      R1,[R1, #+40]  
        LDR      R2,[R5, #+12]  
        CBNZ.N   R1,??wifi_disconn_hdl_10
        LSLS     R1,R2,#+26     
        BPL.N    ??wifi_disconn_hdl_11
        B.N      ??wifi_disconn_hdl_12
??wifi_disconn_hdl_10:
        CMP      R1,#+1         
        BNE.N    ??wifi_disconn_hdl_13
        LSLS     R1,R2,#+26     
        BMI.N    ??wifi_disconn_hdl_12
        CMP      R2,#+1024      
        BNE.N    ??wifi_disconn_hdl_11
        B.N      ??wifi_disconn_hdl_14
??wifi_disconn_hdl_13:
        LDR.W    R3,??DataTable100_1
        CMP      R1,R3          
        ITT      NE                
        LDRNE.W  R6,??DataTable100_2
        CMPNE    R1,R6          
        BEQ.N    ??wifi_disconn_hdl_15
        LDR.W    R3,??DataTable100_3
        CMP      R1,R3          
        ITT      NE                
        LDRNE.W  R6,??DataTable100_4
        CMPNE    R1,R6          
        BEQ.N    ??wifi_disconn_hdl_15
        LDR.W    R3,??DataTable100_5
        CMP      R1,R3          
        ITT      NE                
        LDRNE.W  R6,??DataTable100_6
        CMPNE    R1,R6          
        BEQ.N    ??wifi_disconn_hdl_15
        LDR.W    R3,??DataTable100_7
        CMP      R1,R3          
        ITT      NE                
        LDRNE.W  R6,??DataTable100_8
        CMPNE    R1,R6          
        BEQ.N    ??wifi_disconn_hdl_15
        LDR.W    R3,??DataTable100_9
        CMP      R1,R3          
        ITTTT    NE                
        LDRNE.W  R6,??DataTable100_10
        CMPNE    R1,R6          
        LDRNE.W  R3,??DataTable100_11
        CMPNE    R1,R3          
        BNE.N    ??wifi_disconn_hdl_11
??wifi_disconn_hdl_15:
        LSLS     R1,R2,#+26     
        BPL.N    ??wifi_disconn_hdl_16
??wifi_disconn_hdl_12:
        MOVS     R0,#+1         
        B.N      ??wifi_disconn_hdl_11
??wifi_disconn_hdl_16:
        CMP      R2,#+1024      
        BNE.N    ??wifi_disconn_hdl_17
??wifi_disconn_hdl_14:
        MOVS     R0,#+2         
        B.N      ??wifi_disconn_hdl_11
??wifi_disconn_hdl_17:
        MOVW     R1,#+1055      
        CMP      R2,R1          
        BNE.N    ??wifi_disconn_hdl_11
        UXTH     R4,R4          
        CMP      R4,#+15        
        ITE      NE                
        MOVNE    R0,#+3         
        MOVEQ    R0,#+4         
        B.N      ??wifi_disconn_hdl_11
??wifi_disconn_hdl_9:
        CBNZ.N   R0,??wifi_disconn_hdl_11
        MOVS     R0,#+6         
??wifi_disconn_hdl_11:
        STR      R0,[R5, #+8]   
        LDR.W    R0,??DataTable104
        BL       dhcp_stop      
        LDR      R0,[R5, #+0]   
        CBZ.N    R0,??wifi_disconn_hdl_18
        ADDS     R0,R0,#+56     
        POP      {R4-R6,LR}     
        B.W      rtw_up_sema    
??wifi_disconn_hdl_18:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DATA8
        DC8 "dissconn reason code: %d\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DATA8
        DC8 "receive deauth\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DATA8
        DC8 "receive deassoc\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DATA8
        DC8 "auth stage, auth timeout\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DATA8
        DC8 "assoc stage, assoc timeout\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DATA8
        DC8 "scan stage, scan timeout\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DATA8
        DC8 "connected stage, loss beacon\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DATA8
        DC8 "connected stage, ap changed\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DATA8
        DC8 "auth stage, ap auth full\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
restore_wifi_info_to_flash:
        ADR.W    R3,?_153       
        PUSH     {R4-R8,LR}     
        LDR      R4,[R3, #+0]   
        SUB      SP,SP,#+496    
        ADD      R0,SP,#+4      
        STR      R4,[R0, #+0]   
        MOVS     R1,#+0         
        LDR.W    R4,??DataTable101
        STR      R1,[SP, #+0]   
        MOVS     R2,#+220       
        MOV      R0,R4          
        BL       rtw_memset     
        LDR.W    R2,??DataTable101_1
        LDR      R0,[R2, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??restore_wifi_info_to_flash_0
        LDR      R0,[SP, #+4]   
        ADD      R1,SP,#+324    
        BL       wifi_get_setting
        CBNZ.N   R0,??restore_wifi_info_to_flash_1
        LDR      R0,[SP, #+324] 
        CMP      R0,#+2         
        BNE.N    ??restore_wifi_info_to_flash_2
??restore_wifi_info_to_flash_1:
        ADR.W    R1,`restore_wifi_info_to_flash::__func__`
        LDR.W    R0,??DataTable104_1
        BL       _rtl_printf    
??restore_wifi_info_to_flash_0:
        B.N      ??restore_wifi_info_to_flash_3
??restore_wifi_info_to_flash_2:
        LDRB     R0,[SP, #+361] 
        ADD      R5,R4,#+212    
        LDR.W    R6,??DataTable104_2
        STR      R0,[SP, #+0]   
        MOVS     R0,#+1         
        BL       device_mutex_lock
        ADD      R3,SP,#+8      
        MOVS     R2,#+220       
        LDR.W    R1,??DataTable104_3
        ADD      R0,SP,#+228    
        BL       flash_stream_read
        MOVS     R0,#+1         
        BL       device_mutex_unlock
        ADD      R0,SP,#+328    
        BL       _strlen        
        MOV      R2,R0          
        ADD      R1,SP,#+328    
        ADD      R0,SP,#+8      
        BL       _strncmp       
        SUBS     R0,R0,#+1      
        SBCS     R0,R0,R0       
        LSRS     R0,R0,#+31     
        STRB     R0,[R5, #+8]   
        BL       ??Subroutine18_0
??CrossCallReturnLabel_39:
        ADD      R0,SP,#+328    
        BL       _strlen        
        MOV      R2,R0          
        ADD      R1,SP,#+328    
        MOV      R0,R6          
        BL       _strncpy       
        LDR      R0,[R5, #+0]   
        ADD      R3,SP,#+362    
        LDR      R1,[R3, #+0]   
        LDR.W    R7,??DataTable105
        LDR.W    R8,??DataTable105_1
        CBZ.N    R1,??restore_wifi_info_to_flash_4
        CMP      R1,#+1         
        BEQ.N    ??restore_wifi_info_to_flash_5
        LDR.W    R2,??DataTable100_8
        CMP      R1,R2          
        ITT      NE                
        LDRNE.W  R2,??DataTable100_1
        CMPNE    R1,R2          
        BEQ.N    ??restore_wifi_info_to_flash_6
        LDR.W    R2,??DataTable100_10
        CMP      R1,R2          
        ITT      NE                
        LDRNE.W  R2,??DataTable100_11
        CMPNE    R1,R2          
        BEQ.N    ??restore_wifi_info_to_flash_6
        B.N      ??restore_wifi_info_to_flash_7
??restore_wifi_info_to_flash_4:
        MOVS     R2,#+129       
        MOV      R0,R8          
        BL       rtw_memset     
        BL       ?Subroutine22  
??CrossCallReturnLabel_56:
        MOVS     R0,#+0         
        B.N      ??restore_wifi_info_to_flash_7
??restore_wifi_info_to_flash_5:
        LDR      R0,[SP, #+0]   
        LDRB     R1,[SP, #+495] 
        MOVS     R2,#+129       
        ORR      R0,R0,R1, LSL #+28
        MOVS     R1,#+0         
        STR      R0,[SP, #+0]   
        MOV      R0,R8          
        BL       rtw_memset     
        BL       ?Subroutine22  
??CrossCallReturnLabel_55:
        MOVS     R2,#+129       
        ADD      R1,SP,#+366    
        MOV      R0,R8          
        BL       rtw_memcpy     
        MOVS     R0,#+1         
        B.N      ??restore_wifi_info_to_flash_7
??restore_wifi_info_to_flash_6:
        MOV      R0,R2          
??restore_wifi_info_to_flash_7:
        STR      R0,[R5, #+0]   
        MOVS     R2,#+36        
        MOV      R1,R6          
        MOV      R0,R4          
        BL       _memcpy        
        LDR.W    R5,??DataTable111
        MOV      R0,R5          
        BL       _strlen        
        CMP      R0,#+64        
        ITTEE    EQ                
        MOVEQ    R2,#+129       
        MOVEQ    R1,R5          
        MOVNE    R2,#+129       
        MOVNE    R1,R8          
        ADD      R0,R4,#+36     
        BL       _memcpy        
        ADD      R1,SP,#+362    
        LDR      R0,[R1, #+0]   
        CMP      R0,#+1         
        BNE.N    ??restore_wifi_info_to_flash_8
        MOVS     R2,#+129       
        MOVS     R1,#+0         
        MOV      R0,R8          
        BL       rtw_memset     
??restore_wifi_info_to_flash_8:
        MOVS     R2,#+40        
        MOV      R1,R7          
        ADD      R0,R4,#+165    
        BL       _memcpy        
        MOVS     R2,#+4         
        MOV      R1,SP          
        ADD      R0,R4,#+208    
        BL       _memcpy        
??restore_wifi_info_to_flash_3:
        ADD      SP,SP,#+496    
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_153:
        DATA32
        DC32 ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[27]
`restore_wifi_info_to_flash::__func__`:
        DATA8
        DC8 "restore_wifi_info_to_flash"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        MOVS     R2,#+40        
        MOVS     R1,#+0         
        MOV      R0,R7          
        B.W      rtw_memset     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_find_ap_from_scan_buf:
        PUSH     {R4-R10,LR}    
        MOV      R5,R0          
        MOV      R8,R1          
        MOV      R9,R2          
        MOV      R6,R3          
        MOVS     R7,#+0         
        B.N      ??_find_ap_from_scan_buf_0
??_find_ap_from_scan_buf_1:
        CMP      R0,#+1         
        BNE.N    ??_find_ap_from_scan_buf_2
        STR      R0,[R6, #+38]  
??_find_ap_from_scan_buf_3:
        ADDS     R7,R4,R7       
??_find_ap_from_scan_buf_0:
        CMP      R7,R8          
        BGE.N    ??_find_ap_from_scan_buf_4
        LDRSB    R4,[R5, R7]    
        UXTB     R4,R4          
        CBZ.N    R4,??_find_ap_from_scan_buf_4
        ADD      R0,R4,#+242    
        UXTB     R10,R0         
        MOV      R0,R9          
        BL       _strlen        
        CMP      R10,R0         
        BNE.N    ??_find_ap_from_scan_buf_3
        ADDS     R0,R5,R7       
        MOV      R2,R10         
        MOV      R1,R9          
        ADDS     R0,R0,#+14     
        BL       _memcmp        
        CMP      R0,#+0         
        BNE.N    ??_find_ap_from_scan_buf_3
        MOVS     R2,#+33        
        MOV      R1,R9          
        ADDS     R0,R6,#+4      
        BL       _strncpy       
        ADDS     R0,R5,R7       
        LDRB     R0,[R0, #+13]  
        ADDS     R1,R5,R7       
        STRB     R0,[R6, #+37]  
        LDRSB    R0,[R1, #+11]  
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??_find_ap_from_scan_buf_1
??_find_ap_from_scan_buf_5:
        STR      R0,[R6, #+38]  
??_find_ap_from_scan_buf_4:
        MOVS     R0,#+0         
        POP      {R4-R10,PC}    
??_find_ap_from_scan_buf_2:
        CMP      R0,#+3         
        BNE.N    ??_find_ap_from_scan_buf_4
        LDR.W    R0,??DataTable100_1
        B.N      ??_find_ap_from_scan_buf_5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_connect_simple:
        PUSH     {R4-R11,LR}    
        MOV      R11,R1         
        MOV      R6,R2          
        SUB      SP,SP,#+188    
        MOVS     R1,#+0         
        MOVS     R2,#+1         
        MOV      R4,R0          
        STRB     R1,[SP, #+13]  
        STRB     R2,[SP, #+12]  
        BL       _strlen        
        MOV      R8,R0          
        MOV      R0,R11         
        BL       _strlen        
        MOV      R7,#+4294967295
        MOV      R9,R0          
        STRB     R6,[SP, #+13]  
        CMP      R8,#+33        
        BLT.N    ??wifi_connect_simple_0
        ADR.W    R0,?_76        
        BL       _rtl_printf    
        MVN      R0,#+17        
        B.N      ??wifi_connect_simple_1
??wifi_connect_simple_0:
        CBZ.N    R6,??CrossCallReturnLabel_82
        BL       ?Subroutine31  
??CrossCallReturnLabel_82:
        CMP      R11,#+0        
        IT       EQ                
        MOVEQ    R6,#+0         
        BEQ.N    ??wifi_connect_simple_2
        MOVS     R5,#+0         
        ADR.W    R6,?_75        
        LDR.W    R10,??DataTable111_1
??wifi_connect_simple_3:
        MOVS     R2,#+172       
        MOVS     R1,#+0         
        ADD      R0,SP,#+16     
        BL       _memset        
        MOV      R0,R4          
        BL       _strlen        
        STR      R0,[SP, #+0]   
        MOV      R3,R4          
        MOV      R2,#+1000      
        ADD      R1,SP,#+16     
        MOV      R0,R10         
        BL       wifi_scan_networks_with_ssid
        CBZ.N    R0,??wifi_connect_simple_4
        MOV      R0,R6          
        BL       _rtl_printf    
        B.N      ??wifi_connect_simple_5
??wifi_connect_simple_6:
        LDR.W    R6,??DataTable112
        MOV      R0,R6          
        BL       _rtl_printf    
        ADD      R0,R6,#+44     
        BL       _rtl_printf    
        LDR.W    R6,??DataTable100_1
        B.N      ??wifi_connect_simple_2
??wifi_connect_simple_4:
        MOV      R1,R4          
        ADD      R0,SP,#+20     
        BL       _strcmp        
        CBZ.N    R0,??wifi_connect_simple_7
??wifi_connect_simple_5:
        ADDS     R5,R5,#+1      
        CMP      R5,#+3         
        BLT.N    ??wifi_connect_simple_3
        B.N      ??wifi_connect_simple_6
??wifi_connect_simple_7:
        ADD      R0,SP,#+54     
        LDR      R6,[R0, #+0]   
        LDRB     R0,[SP, #+53]  
        STRB     R0,[SP, #+13]  
        CMP      R6,#+1         
        ITTE     NE                
        MOVWNE   R0,#+32769     
        CMPNE    R6,R0          
        MOVEQ    R7,#+0         
??wifi_connect_simple_2:
        BL       ?Subroutine31  
??CrossCallReturnLabel_81:
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
        STR      R7,[SP, #+4]   
        STR      R9,[SP, #+0]   
        MOV      R3,R8          
        MOV      R2,R11         
        MOV      R1,R6          
        MOV      R0,R4          
        BL       wifi_connect   
        MOVS     R4,R0          
        BEQ.N    ??wifi_connect_simple_8
        CMP      R4,#+4         
        ITT      EQ                
        ADREQ.W  R0,?_77        
        BLEQ     _rtl_printf    
        ADR.W    R0,?_78        
        BL       _rtl_printf    
        MOV      R0,R4          
        B.N      ??wifi_connect_simple_1
??wifi_connect_simple_8:
        MOVS     R0,#+0         
??wifi_connect_simple_1:
        ADD      SP,SP,#+188    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DATA8
        DC8 "\012\015ERROR:Bad Ssid Length"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DATA8
        DC8 "Wifi scan failed!\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DATA8
        DC8 "\012\015ERROR:Invalid Key "
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DATA8
        DC8 "\012\015ERROR: Can't connect to AP"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine31:
        MOVS     R2,#+1         
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+13     
        B.W      wifi_set_pscan_chan

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_connect:
        PUSH     {R0,R4-R11,LR} 
        SUB      SP,SP,#+120    
        MOV      R11,R1         
        MOV      R4,R2          
        BL       ?Subroutine34  
??CrossCallReturnLabel_91:
        LDR.W    R5,??DataTable100
        LDR      R0,[R5, #+12]  
        MOV      R8,#+0         
        LDR.W    R9,??DataTable115
        LSLS     R1,R0,#+21     
        BPL.N    ??wifi_connect_0
        BL       wifi_disconnect
        CMP      R0,#+0         
        BPL.N    ??wifi_connect_1
        ADD      R0,R9,#+52     
        BL       _rtl_printf    
        MOV      R0,#+4294967295
??wifi_connect_2:
        B.N      ??wifi_connect_3
??wifi_connect_4:
        MOVS     R0,#+1         
        BL       rtw_msleep_os  
??wifi_connect_1:
        LDR      R0,[R5, #+12]  
        LSLS     R1,R0,#+21     
        BMI.N    ??wifi_connect_4
??wifi_connect_0:
        LDR      R0,[R5, #+12]  
        TST      R0,#0x300      
        IT       NE                
        MVNNE    R0,#+15        
        BNE.N    ??wifi_connect_2
        LDR      R6,[SP, #+160] 
        MOVS     R0,#+6         
        STR      R0,[R5, #+8]   
        MOVS     R2,#+6         
        MOVS     R1,#+0         
        ADD      R0,R5,#+16     
        BL       rtw_memset     
        SUB      R0,R6,#+8      
        CMP      R0,#+121       
        BCC.N    ??wifi_connect_5
        LDR.W    R1,??DataTable100_8
        CMP      R11,R1         
        ITT      NE                
        LDRNE.W  R0,??DataTable100_7
        CMPNE    R11,R0         
        BEQ.N    ??wifi_connect_6
        LDR.W    R1,??DataTable100_9
        CMP      R11,R1         
        ITT      NE                
        LDRNE.W  R0,??DataTable100_1
        CMPNE    R11,R0         
        BEQ.N    ??wifi_connect_6
        LDR.W    R1,??DataTable100_2
        CMP      R11,R1         
        ITT      NE                
        LDRNE.W  R0,??DataTable100_3
        CMPNE    R11,R0         
        BEQ.N    ??wifi_connect_6
        LDR.W    R1,??DataTable100_5
        CMP      R11,R1         
        ITT      NE                
        LDRNE.N  R0,??DataTable100_4
        CMPNE    R11,R0         
        BEQ.N    ??wifi_connect_6
        LDR.N    R1,??DataTable100_6
        CMP      R11,R1         
        ITTTT    NE                
        LDRNE.N  R0,??DataTable100_10
        CMPNE    R11,R0         
        LDRNE.N  R1,??DataTable100_11
        CMPNE    R11,R1         
        BEQ.N    ??wifi_connect_6
??wifi_connect_5:
        STR      R4,[SP, #+64]  
        CMP      R11,#+1        
        ITT      NE                
        MOVWNE   R0,#+32769     
        CMPNE    R11,R0         
        BNE.N    ??wifi_connect_7
        CMP      R6,#+5         
        IT       NE                
        CMPNE    R6,#+13        
        BEQ.N    ??wifi_connect_7
        ADD      R4,SP,#+48     
        CMP      R6,#+10        
        BEQ.N    ??wifi_connect_8
        CMP      R6,#+26        
        BEQ.N    ??wifi_connect_9
??wifi_connect_6:
        MOVS     R0,#+3         
        STR      R0,[R5, #+8]   
        MOVS     R0,#+4         
        B.N      ??wifi_connect_3
??wifi_connect_8:
        MOVS     R1,#+20        
        ADD      R0,SP,#+12     
        BL       __aeabi_memclr4
        ADD      R0,SP,#+28     
        STR      R0,[SP, #+8]   
        ADD      R0,SP,#+20     
        STR      R0,[SP, #+0]   
        ADD      R1,SP,#+24     
        LDR      R0,[SP, #+64]  
        STR      R1,[SP, #+4]   
        ADD      R3,SP,#+16     
        ADD      R2,SP,#+12     
        ADR.W    R1,?_79        
        BL       _rtl_sscanf    
        MOVS     R0,#+0         
        ADD      R1,SP,#+12     
??wifi_connect_10:
        LDR      R2,[R1, R0, LSL #+2]
        STRB     R2,[R4, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,#+5         
        BLT.N    ??wifi_connect_10
        STRB     R8,[R4, #+5]   
        MOVS     R6,#+5         
        B.N      ??wifi_connect_11
??wifi_connect_9:
        MOVS     R1,#+52        
        ADD      R0,SP,#+68     
        BL       __aeabi_memclr4
        ADD      R0,SP,#+116    
        STR      R0,[SP, #+40]  
        ADD      R0,SP,#+108    
        STR      R0,[SP, #+32]  
        ADD      R1,SP,#+112    
        ADD      R0,SP,#+100    
        STR      R1,[SP, #+36]  
        STR      R0,[SP, #+24]  
        ADD      R1,SP,#+104    
        ADD      R0,SP,#+92     
        STR      R1,[SP, #+28]  
        STR      R0,[SP, #+16]  
        ADD      R1,SP,#+96     
        ADD      R0,SP,#+84     
        STR      R1,[SP, #+20]  
        STR      R0,[SP, #+8]   
        ADD      R1,SP,#+88     
        ADD      R0,SP,#+76     
        STR      R1,[SP, #+12]  
        STR      R0,[SP, #+0]   
        ADD      R1,SP,#+80     
        LDR      R0,[SP, #+64]  
        STR      R1,[SP, #+4]   
        ADD      R3,SP,#+72     
        ADD      R2,SP,#+68     
        ADD      R1,R9,#+88     
        BL       _rtl_sscanf    
        MOVS     R0,#+0         
        ADD      R1,SP,#+68     
??wifi_connect_12:
        LDR      R2,[R1, R0, LSL #+2]
        STRB     R2,[R4, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,#+12        
        BLE.N    ??wifi_connect_12
        STRB     R8,[R4, #+13]  
        MOVS     R6,#+13        
??wifi_connect_11:
        MOV      R8,#+1         
??wifi_connect_7:
        MOVS     R0,#+60        
        BL       rtw_zmalloc    
        MOVS     R7,R0          
        MVN      R4,#+26        
        BEQ.W    ??wifi_connect_13
        CMP      R10,#+32       
        IT       GT                
        MOVGT    R10,#+32       
        LDR      R1,[SP, #+120] 
        STRB     R10,[R7, #+0]  
        LDRB     R2,[R7, #+0]   
        ADDS     R0,R7,#+1      
        BL       rtw_memcpy     
        STR      R6,[R7, #+48]  
        LDR      R10,[SP, #+168]
        CBZ.N    R6,??wifi_connect_14
        ADDS     R0,R6,#+1      
        BL       rtw_zmalloc    
        STR      R0,[R7, #+44]  
        CMP      R0,#+0         
        BEQ.W    ??wifi_connect_15
        CMP      R8,#+0         
        MOV      R2,R6          
        BNE.N    ??wifi_connect_16
        LDR      R1,[SP, #+64]  
        BL       rtw_memcpy     
        B.N      ??wifi_connect_14
??wifi_connect_16:
        ADD      R1,SP,#+48     
        BL       rtw_memcpy     
??wifi_connect_14:
        LDR      R0,[SP, #+164] 
        STR      R11,[R7, #+40] 
        CMP      R10,#+0        
        STR      R0,[R7, #+52]  
        BNE.N    ??wifi_connect_17
        MOVS     R1,#+0         
        ADD      R0,R7,#+56     
        BL       rtw_init_sema  
        LDR      R0,[R7, #+56]  
        CBNZ.N   R0,??wifi_connect_18
        MVN      R4,#+21        
        B.N      ??wifi_connect_19
??wifi_connect_18:
        STR      R0,[SP, #+44]  
        B.N      ??wifi_connect_20
??wifi_connect_17:
        STR      R10,[R7, #+56] 
??wifi_connect_20:
        BL       ?Subroutine38  
??CrossCallReturnLabel_104:
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable123_1
        MOVS     R0,#+0         
        BL       wifi_reg_event_handler
        BL       ?Subroutine39  
??CrossCallReturnLabel_106:
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable124
        MOVS     R0,#+2         
        BL       wifi_reg_event_handler
        MOV      R0,#+1024      
        STR      R0,[R5, #+12]  
        BL       is_promisc_enabled
        CBZ.N    R0,??CrossCallReturnLabel_17
        BL       ?Subroutine13  
??CrossCallReturnLabel_17:
        MOV      R0,#+4000      
        BL       rtw_wakelock_timeout
        MOV      R8,#+4294967295
        CBNZ.N   R7,??wifi_connect_21
        MOV      R4,R8          
        B.N      ??wifi_connect_22
??wifi_connect_21:
        LDR      R1,[R7, #+40]  
        LDR.W    R11,??DataTable124_1
        MOVS     R0,R1          
        BEQ.N    ??wifi_connect_23
        SUBS     R0,R1,#+1      
        BEQ.N    ??wifi_connect_24
        MOV      R2,#+32768     
        SUBS     R0,R0,R2       
        BEQ.N    ??wifi_connect_24
        LDR.W    R2,??DataTable124_2
        SUBS     R0,R0,R2       
        BEQ.N    ??wifi_connect_25
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_connect_26
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_connect_26
        LDR.W    R2,??DataTable124_3
        SUBS     R0,R0,R2       
        BEQ.N    ??wifi_connect_25
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_connect_26
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_connect_26
        SUBS     R0,R0,R2       
        BEQ.N    ??wifi_connect_25
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_connect_26
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_connect_26
        LDR.W    R2,??DataTable124_4
        SUBS     R0,R0,R2       
        BEQ.N    ??wifi_connect_26
        MOV      R2,#+4194304   
        SUBS     R0,R0,R2       
        BNE.N    ??wifi_connect_27
??wifi_connect_26:
        BL       ?Subroutine30  
??CrossCallReturnLabel_80:
        MOVS     R4,R0          
        BNE.N    ??wifi_connect_28
        BL       ?Subroutine11  
??CrossCallReturnLabel_10:
        BL       ?Subroutine33  
??CrossCallReturnLabel_89:
        MOV      R4,R0          
??wifi_connect_28:
        CMP      R4,#+0         
        BEQ.N    ??wifi_connect_29
??wifi_connect_30:
        CBNZ.N   R4,??wifi_connect_22
        LDR      R1,[R5, #+4]   
        MOV      R0,R11         
        BL       rltk_wlan_set_wpa_mode
??wifi_connect_31:
        MOV      R4,R0          
??wifi_connect_32:
        CBNZ.N   R4,??wifi_connect_22
        LDRB     R2,[R7, #+0]   
        ADDS     R1,R7,#+1      
        MOV      R0,R11         
        BL       wext_set_ssid  
        MOV      R4,R0          
??wifi_connect_22:
        CMP      R4,#+0         
        BNE.N    ??wifi_connect_15
        STR      R7,[R5, #+0]   
        CMP      R10,#+0        
        BNE.N    ??wifi_connect_33
        MOVW     R1,#+20000     
        ADD      R0,R7,#+56     
        BL       rtw_down_timeout_sema
        CMP      R0,#+0         
        BNE.N    ??wifi_connect_34
        ADR.W    R0,?_80        
        BL       _rtl_printf    
        CMP      R6,#+0         
        ITTT     NE                
        MOVNE    R1,#+0         
        LDRNE    R0,[R7, #+44]  
        BLNE     rtw_mfree      
        B.N      ??wifi_connect_35
??wifi_connect_25:
        BL       ?Subroutine30  
??CrossCallReturnLabel_79:
        MOVS     R4,R0          
        BNE.N    ??wifi_connect_28
        BL       ?Subroutine12  
??CrossCallReturnLabel_12:
        MOVS     R1,#+2         
        B.N      ??CrossCallReturnLabel_10
??wifi_connect_29:
        LDR      R0,[R7, #+48]  
        LDR      R1,[R7, #+44]  
        UXTH     R2,R0          
        MOV      R0,R11         
        BL       wext_set_passphrase
        MOV      R4,R0          
        B.N      ??wifi_connect_30
??wifi_connect_24:
        BL       ?Subroutine47  
??CrossCallReturnLabel_122:
        MOVS     R4,R0          
        BNE.N    ??wifi_connect_32
        LDR      R0,[R7, #+48]  
        MOVS     R2,#+0         
        MOVS     R3,#+1         
        UXTH     R0,R0          
        STR      R0,[SP, #+16]  
        LDR      R1,[R7, #+44]  
        STR      R2,[SP, #+8]   
        STR      R2,[SP, #+4]   
        STR      R1,[SP, #+12]  
        STR      R3,[SP, #+0]   
        LDR      R3,[R7, #+52]  
        MOVS     R1,#+1         
??wifi_connect_36:
        BL       ?Subroutine33  
??CrossCallReturnLabel_88:
        B.N      ??wifi_connect_31
??wifi_connect_23:
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
        MOVS     R1,#+0         
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        STR      R0,[SP, #+0]   
        STR      R1,[SP, #+12]  
        STR      R2,[SP, #+8]   
        STR      R3,[SP, #+4]   
        B.N      ??wifi_connect_36
??wifi_connect_27:
        MOV      R0,R9          
        MOV      R4,R8          
        BL       _rtl_printf    
        B.N      ??wifi_connect_22
??wifi_connect_35:
        MOVS     R4,#+2         
        B.N      ??wifi_connect_19
??wifi_connect_34:
        LDR      R0,[R7, #+48]  
        CBZ.N    R0,??CrossCallReturnLabel_28
        LDR      R0,[R7, #+44]  
        BL       ??Subroutine15_0
??CrossCallReturnLabel_28:
        BL       wifi_is_connected_to_ap
        CBZ.N    R0,??wifi_connect_33
        MOV      R4,R8          
        B.N      ??wifi_connect_19
??wifi_connect_33:
        LDR.W    R0,??DataTable104
        BL       netif_set_link_up
        BL       restore_wifi_info_to_flash
??wifi_connect_15:
        CMP      R10,#+0        
        BNE.N    ??wifi_connect_37
??wifi_connect_19:
        ADD      R0,SP,#+44     
        BL       rtw_free_sema  
??wifi_connect_37:
        MOVS     R0,#+0         
        STR      R0,[R5, #+0]   
        MOVS     R1,#+0         
        MOV      R0,R7          
        BL       rtw_mfree      
        LDR.W    R1,??DataTable123_1
        MOVS     R0,#+0         
        BL       wifi_unreg_event_handler
        BL       ?Subroutine44  
??CrossCallReturnLabel_116:
        LDR.W    R1,??DataTable124
        MOVS     R0,#+2         
        BL       wifi_unreg_event_handler
        LDR      R0,[R5, #+12]  
        BIC      R0,R0,#0x400   
        STR      R0,[R5, #+12]  
??wifi_connect_13:
        MOV      R0,R4          
??wifi_connect_3:
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100:
        DATA32
        DC32     join_user_data 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_1:
        DATA32
        DC32     0x400004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_2:
        DATA32
        DC32     0x400002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_3:
        DATA32
        DC32     0x400006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_4:
        DATA32
        DC32     0x600004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_5:
        DATA32
        DC32     0x600002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_6:
        DATA32
        DC32     0x600006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_7:
        DATA32
        DC32     0x200004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_8:
        DATA32
        DC32     0x200002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_9:
        DATA32
        DC32     0x200006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_10:
        DATA32
        DC32     0x800004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_11:
        DATA32
        DC32     0xc00004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_12:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_connect_bssid:
        PUSH     {R3-R11,LR}    
        MOV      R11,R0         
        SUB      SP,SP,#+120    
        MOVS     R0,#+0         
        MOV      R4,R1          
        STR      R0,[SP, #+64]  
        MOV      R9,R2          
        BL       ?Subroutine34  
??CrossCallReturnLabel_90:
        LDR.W    R7,??DataTable124_5
        LDR      R0,[R7, #+12]  
        MOVS     R5,#+0         
        LDR.W    R8,??DataTable115
        LSLS     R1,R0,#+21     
        BPL.N    ??wifi_connect_bssid_0
        BL       wifi_disconnect
        CMP      R0,#+0         
        BPL.N    ??wifi_connect_bssid_1
        ADD      R0,R8,#+52     
        BL       _rtl_printf    
        MOV      R0,#+4294967295
??wifi_connect_bssid_2:
        B.N      ??wifi_connect_bssid_3
??wifi_connect_bssid_4:
        MOVS     R0,#+1         
        BL       rtw_mdelay_os  
??wifi_connect_bssid_1:
        LDR      R0,[R7, #+12]  
        LSLS     R1,R0,#+21     
        BMI.N    ??wifi_connect_bssid_4
??wifi_connect_bssid_0:
        LDR      R0,[R7, #+12]  
        TST      R0,#0x300      
        IT       NE                
        MVNNE    R0,#+15        
        BNE.N    ??wifi_connect_bssid_2
        MOVS     R0,#+6         
        STR      R0,[R7, #+8]   
        MOVS     R2,#+6         
        MOVS     R1,#+0         
        ADD      R0,R7,#+16     
        BL       rtw_memset     
        MOVS     R0,#+60        
        BL       rtw_zmalloc    
        MOVS     R6,R0          
        BEQ.W    ??wifi_connect_bssid_5
        LDR      R0,[SP, #+164] 
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??wifi_connect_bssid_6
        CMP      R0,#+32        
        IT       GT                
        MOVGT    R0,#+32        
        STRB     R0,[R6, #+0]   
        LDRB     R2,[R6, #+0]   
        MOV      R1,R4          
        ADDS     R0,R6,#+1      
        BL       rtw_memcpy     
??wifi_connect_bssid_6:
        LDR      R2,[SP, #+160] 
        LDR      R4,[SP, #+168] 
        MOV      R1,R11         
        ADD      R0,R6,#+34     
        BL       rtw_memcpy     
        SUB      R0,R4,#+8      
        CMP      R0,#+121       
        BCC.N    ??wifi_connect_bssid_7
        LDR.W    R1,??DataTable124_6
        CMP      R9,R1          
        ITT      NE                
        LDRNE.W  R0,??DataTable125
        CMPNE    R9,R0          
        BEQ.N    ??wifi_connect_bssid_8
        LDR.W    R1,??DataTable125_1
        CMP      R9,R1          
        ITT      NE                
        LDRNE.W  R0,??DataTable125_2
        CMPNE    R9,R0          
        BEQ.N    ??wifi_connect_bssid_8
        LDR.W    R1,??DataTable125_3
        CMP      R9,R1          
        ITT      NE                
        LDRNE.W  R0,??DataTable125_4
        CMPNE    R9,R0          
        BEQ.N    ??wifi_connect_bssid_8
        LDR.W    R1,??DataTable125_5
        CMP      R9,R1          
        ITT      NE                
        LDRNE.W  R0,??DataTable125_6
        CMPNE    R9,R0          
        BEQ.N    ??wifi_connect_bssid_8
        LDR.W    R1,??DataTable125_7
        CMP      R9,R1          
        ITTTT    NE                
        LDRNE.W  R0,??DataTable125_8
        CMPNE    R9,R0          
        LDRNE.W  R1,??DataTable125_9
        CMPNE    R9,R1          
        BEQ.N    ??wifi_connect_bssid_8
??wifi_connect_bssid_7:
        CMP      R9,#+1         
        ITT      NE                
        MOVWNE   R0,#+32769     
        CMPNE    R9,R0          
        BNE.N    ??wifi_connect_bssid_9
        CMP      R4,#+5         
        IT       NE                
        CMPNE    R4,#+13        
        BEQ.N    ??wifi_connect_bssid_9
        ADD      R11,SP,#+48    
        CMP      R4,#+10        
        BEQ.N    ??wifi_connect_bssid_10
        CMP      R4,#+26        
        BEQ.N    ??wifi_connect_bssid_11
??wifi_connect_bssid_8:
        MOVS     R0,#+4         
        B.N      ??wifi_connect_bssid_3
??wifi_connect_bssid_10:
        MOVS     R1,#+20        
        ADD      R0,SP,#+12     
        BL       __aeabi_memclr4
        ADD      R0,SP,#+28     
        STR      R0,[SP, #+8]   
        ADD      R1,SP,#+24     
        ADD      R0,SP,#+20     
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        ADD      R3,SP,#+16     
        ADD      R2,SP,#+12     
        ADR.W    R1,?_79        
        MOV      R0,R10         
        BL       _rtl_sscanf    
        MOVS     R0,#+0         
        ADD      R1,SP,#+12     
??wifi_connect_bssid_12:
        BL       ?Subroutine37  
??CrossCallReturnLabel_101:
        CMP      R0,#+4         
        BLE.N    ??wifi_connect_bssid_12
        STRB     R5,[R11, #+5]  
        MOVS     R4,#+5         
        B.N      ??wifi_connect_bssid_13
??wifi_connect_bssid_11:
        MOVS     R1,#+52        
        ADD      R0,SP,#+68     
        BL       __aeabi_memclr4
        ADD      R0,SP,#+116    
        STR      R0,[SP, #+40]  
        ADD      R1,SP,#+112    
        ADD      R0,SP,#+108    
        STR      R1,[SP, #+36]  
        STR      R0,[SP, #+32]  
        ADD      R1,SP,#+104    
        ADD      R0,SP,#+100    
        STR      R1,[SP, #+28]  
        STR      R0,[SP, #+24]  
        ADD      R1,SP,#+96     
        ADD      R0,SP,#+92     
        STR      R1,[SP, #+20]  
        STR      R0,[SP, #+16]  
        ADD      R1,SP,#+88     
        ADD      R0,SP,#+84     
        STR      R1,[SP, #+12]  
        STR      R0,[SP, #+8]   
        ADD      R1,SP,#+80     
        ADD      R0,SP,#+76     
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        ADD      R3,SP,#+72     
        ADD      R2,SP,#+68     
        ADD      R1,R8,#+88     
        MOV      R0,R10         
        BL       _rtl_sscanf    
        MOVS     R0,#+0         
        ADD      R1,SP,#+68     
??wifi_connect_bssid_14:
        BL       ?Subroutine37  
??CrossCallReturnLabel_102:
        CMP      R0,#+12        
        BLE.N    ??wifi_connect_bssid_14
        STRB     R5,[R11, #+13] 
        MOVS     R4,#+13        
??wifi_connect_bssid_13:
        MOVS     R5,#+1         
??wifi_connect_bssid_9:
        STR      R4,[R6, #+48]  
        CBZ.N    R4,??wifi_connect_bssid_15
        ADDS     R0,R4,#+1      
        BL       rtw_zmalloc    
        STR      R0,[R6, #+44]  
        CBNZ.N   R0,??wifi_connect_bssid_16
??wifi_connect_bssid_5:
        MVN      R0,#+26        
        B.N      ??wifi_connect_bssid_3
??wifi_connect_bssid_16:
        CMP      R5,#+0         
        MOV      R2,R4          
        BNE.N    ??wifi_connect_bssid_17
        MOV      R1,R10         
        BL       rtw_memcpy     
        B.N      ??wifi_connect_bssid_15
??wifi_connect_bssid_17:
        ADD      R1,SP,#+48     
        BL       rtw_memcpy     
??wifi_connect_bssid_15:
        LDR      R5,[SP, #+176] 
        LDR      R0,[SP, #+172] 
        STR      R9,[R6, #+40]  
        STR      R0,[R6, #+52]  
        CBNZ.N   R5,??wifi_connect_bssid_18
        MOVS     R1,#+0         
        ADD      R0,R6,#+56     
        BL       rtw_init_sema  
        LDR      R0,[R6, #+56]  
        CBNZ.N   R0,??wifi_connect_bssid_19
        MVN      R0,#+21        
        B.N      ??wifi_connect_bssid_3
??wifi_connect_bssid_19:
        STR      R0,[SP, #+44]  
        B.N      ??wifi_connect_bssid_20
??wifi_connect_bssid_18:
        STR      R5,[R6, #+56]  
??wifi_connect_bssid_20:
        BL       ?Subroutine38  
??CrossCallReturnLabel_103:
        LDR.W    R9,??DataTable123_1
        MOVS     R2,#+0         
        MOV      R1,R9          
        MOVS     R0,#+0         
        BL       wifi_reg_event_handler
        BL       ?Subroutine39  
??CrossCallReturnLabel_105:
        LDR.W    R10,??DataTable124
        MOVS     R2,#+0         
        MOV      R1,R10         
        MOVS     R0,#+2         
        BL       wifi_reg_event_handler
        MOV      R0,#+1024      
        STR      R0,[R7, #+12]  
        ADD      R0,SP,#+24     
        MOVS     R1,#+0         
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        STR      R6,[SP, #+20]  
        STM      R0,{R1-R3}     
        BL       is_promisc_enabled
        CBZ.N    R0,??CrossCallReturnLabel_16
        BL       ?Subroutine13  
??CrossCallReturnLabel_16:
        MOV      R0,#+4000      
        BL       rtw_wakelock_timeout
        LDR      R0,[SP, #+20]  
        CMP      R0,#+0         
        BEQ.N    ??wifi_connect_bssid_21
        LDR      R1,[R0, #+40]  
        LDR.W    R11,??DataTable124_1
        MOVS     R0,R1          
        BEQ.W    ??wifi_connect_bssid_22
        SUBS     R0,R1,#+1      
        BEQ.N    ??wifi_connect_bssid_23
        MOV      R2,#+32768     
        SUBS     R0,R0,R2       
        BEQ.N    ??wifi_connect_bssid_23
        LDR.W    R2,??DataTable124_2
        SUBS     R0,R0,R2       
        BEQ.N    ??wifi_connect_bssid_24
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_connect_bssid_25
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_connect_bssid_25
        LDR.W    R2,??DataTable124_3
        SUBS     R0,R0,R2       
        BEQ.N    ??wifi_connect_bssid_24
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_connect_bssid_25
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_connect_bssid_25
        SUBS     R0,R0,R2       
        BEQ.N    ??wifi_connect_bssid_24
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_connect_bssid_25
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_connect_bssid_25
        LDR.W    R2,??DataTable124_4
        SUBS     R0,R0,R2       
        BEQ.N    ??wifi_connect_bssid_25
        MOV      R2,#+4194304   
        SUBS     R0,R0,R2       
        BNE.N    ??wifi_connect_bssid_26
??wifi_connect_bssid_25:
        BL       ?Subroutine30  
??CrossCallReturnLabel_78:
        CBNZ.N   R0,??CrossCallReturnLabel_87
        BL       ?Subroutine17  
??CrossCallReturnLabel_37:
        MOVS     R1,#+3         
??wifi_connect_bssid_27:
        BL       ?Subroutine33  
??CrossCallReturnLabel_87:
        CMP      R0,#+0         
        BEQ.N    ??wifi_connect_bssid_28
??wifi_connect_bssid_29:
        CBNZ.N   R0,??wifi_connect_bssid_21
        LDR      R1,[R7, #+4]   
        MOV      R0,R11         
        BL       rltk_wlan_set_wpa_mode
??wifi_connect_bssid_30:
        CBNZ.N   R0,??wifi_connect_bssid_21
        LDR      R0,[SP, #+20]  
        MOVS     R2,#+6         
        ADD      R1,R0,#+34     
        ADD      R0,SP,#+24     
        BL       _memcpy        
        LDR      R1,[SP, #+20]  
        LDRB     R0,[R1, #+0]   
        CBZ.N    R0,??wifi_connect_bssid_31
        MOVS     R1,#+35        
        MOVS     R2,#+64        
        STRB     R1,[SP, #+30]  
        STRB     R2,[SP, #+31]  
        MOVS     R2,#+4         
        ADD      R1,SP,#+20     
        ADD      R0,SP,#+32     
        BL       _memcpy        
??wifi_connect_bssid_31:
        ADD      R1,SP,#+24     
        MOV      R0,R11         
        BL       wext_set_bssid 
??wifi_connect_bssid_21:
        STR      R6,[R7, #+0]   
        CMP      R5,#+0         
        BNE.N    ??wifi_connect_bssid_32
        MOVW     R1,#+20000     
        ADD      R0,R6,#+56     
        BL       rtw_down_timeout_sema
        CMP      R0,#+0         
        BNE.N    ??wifi_connect_bssid_33
        ADR.W    R0,?_80        
        BL       _rtl_printf    
        CBZ.N    R4,??CrossCallReturnLabel_27
        LDR      R0,[R6, #+44]  
        BL       ??Subroutine15_0
??CrossCallReturnLabel_27:
        BL       ?Subroutine19  
??CrossCallReturnLabel_44:
        ADD      R0,SP,#+44     
        BL       rtw_free_sema  
        MOVS     R0,#+2         
        B.N      ??wifi_connect_bssid_34
??wifi_connect_bssid_24:
        BL       ?Subroutine30  
??CrossCallReturnLabel_77:
        CMP      R0,#+0         
        BNE.N    ??CrossCallReturnLabel_87
        BL       ?Subroutine17  
??CrossCallReturnLabel_38:
        MOVS     R1,#+2         
        B.N      ??wifi_connect_bssid_27
??wifi_connect_bssid_28:
        LDR      R0,[SP, #+20]  
        LDR      R1,[R0, #+48]  
        UXTH     R2,R1          
        LDR      R1,[R0, #+44]  
        MOV      R0,R11         
        BL       wext_set_passphrase
        B.N      ??wifi_connect_bssid_29
??wifi_connect_bssid_23:
        BL       ?Subroutine47  
??CrossCallReturnLabel_121:
        CMP      R0,#+0         
        BNE.N    ??wifi_connect_bssid_30
        LDR      R0,[SP, #+20]  
        MOVS     R2,#+0         
        MOVS     R3,#+1         
        LDR      R1,[R0, #+48]  
        LDR      R0,[SP, #+20]  
        UXTH     R1,R1          
        STR      R1,[SP, #+16]  
        LDR      R1,[R0, #+44]  
        STR      R2,[SP, #+8]   
        STR      R2,[SP, #+4]   
        STR      R1,[SP, #+12]  
        LDR      R1,[SP, #+20]  
        STR      R3,[SP, #+0]   
        LDR      R3,[R1, #+52]  
        MOVS     R1,#+1         
??wifi_connect_bssid_35:
        BL       ?Subroutine33  
??CrossCallReturnLabel_86:
        B.N      ??wifi_connect_bssid_30
??wifi_connect_bssid_22:
        MOVS     R0,#+0         
        MOVS     R1,#+0         
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        STR      R0,[SP, #+16]  
        STR      R1,[SP, #+12]  
        STR      R2,[SP, #+8]   
        STR      R3,[SP, #+4]   
        STR      R0,[SP, #+0]   
        B.N      ??wifi_connect_bssid_35
??wifi_connect_bssid_26:
        MOV      R0,R8          
        BL       _rtl_printf    
        B.N      ??wifi_connect_bssid_21
??wifi_connect_bssid_33:
        ADD      R0,SP,#+44     
        BL       rtw_free_sema  
        LDR      R0,[R6, #+48]  
        CBZ.N    R0,??CrossCallReturnLabel_26
        LDR      R0,[R6, #+44]  
        BL       ??Subroutine15_0
??CrossCallReturnLabel_26:
        BL       ?Subroutine19  
??CrossCallReturnLabel_43:
        BL       wifi_is_connected_to_ap
        CBZ.N    R0,??wifi_connect_bssid_32
        MOV      R0,#+4294967295
??wifi_connect_bssid_34:
        STR      R0,[SP, #+64]  
        B.N      ??wifi_connect_bssid_36
??wifi_connect_bssid_32:
        LDR.N    R0,??DataTable104
        BL       netif_set_link_up
        BL       restore_wifi_info_to_flash
??wifi_connect_bssid_36:
        MOVS     R0,#+0         
        STR      R0,[R7, #+0]   
        MOV      R1,R9          
        BL       wifi_unreg_event_handler
        BL       ?Subroutine44  
??CrossCallReturnLabel_115:
        MOV      R1,R10         
        MOVS     R0,#+2         
        BL       wifi_unreg_event_handler
        LDR      R0,[R7, #+12]  
        BIC      R0,R0,#0x400   
        STR      R0,[R7, #+12]  
        LDR      R0,[SP, #+64]  
??wifi_connect_bssid_3:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      SP,SP,#+124    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable101:
        DATA32
        DC32     wifi_data_to_flash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable101_1:
        DATA32
        DC32     p_write_reconnect_ptr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DATA8
        DC8 "%02x%02x%02x%02x%02x"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DATA8
        DC8 "RTW API: Join bss timeout\015\012"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine47:
        MOVS     R2,#+2         
        MOVS     R1,#+6         
        MOV      R0,R11         
        B.W      wext_set_auth_param

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine44:
        LDR.W    R1,??DataTable143
        MOVS     R0,#+14        
        B.W      wifi_unreg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine39:
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable143_1
        MOVS     R0,#+1         
        B.W      wifi_reg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine38:
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable143
        MOVS     R0,#+14        
        B.W      wifi_reg_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104:
        DATA32
        DC32     xnetif         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_1:
        DATA32
        DC32     ?_14           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_2:
        DATA32
        DC32     psk_essid      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_3:
        DATA32
        DC32     0x105000       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine37:
        LDR      R2,[R1, R0, LSL #+2]
        STRB     R2,[R11, R0]   
        ADDS     R0,R0,#+1      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine34:
        MOV      R10,R3         
        MOVS     R1,#+14        
        ADD      R0,SP,#+48     
        B.W      __aeabi_memclr4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
_wifi_is_on:
        DS8 4
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine33:
        MOV      R0,R11         
        B.W      wext_set_key_ext

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine30:
        MOVS     R2,#+1         
        MOVS     R1,#+6         
        MOV      R0,R11         
        B.W      wext_set_auth_param

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        MOVS     R1,#+0         
        STR      R1,[SP, #+12]  
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        STR      R0,[SP, #+16]  
        STR      R2,[SP, #+8]   
        STR      R3,[SP, #+4]   
        STR      R0,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_disconnect:
        PUSH     {R4,LR}        
        ADR.W    R1,`wifi_disconnect::null_bssid`
        LDR.W    R0,??DataTable124_1
        MOVS     R4,#+0         
        BL       wext_set_bssid 
        CMP      R0,#+0         
        BPL.N    ??wifi_disconnect_0
        LDR.W    R0,??DataTable143_2
        BL       _rtl_printf    
        MOV      R4,#+4294967295
??wifi_disconnect_0:
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105:
        DATA32
        DC32     wpa_global_PSK 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_1:
        DATA32
        DC32     psk_passphrase 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`wifi_disconnect::null_bssid`:
        DATA8
        DC8 0, 0, 0, 0, 0, 1, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_is_connected_to_ap:
        B.W      rltk_wlan_is_connected_to_ap

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_is_up:
        PUSH     {R4,LR}        
        LDR.W    R1,??DataTable143_3
        LDR      R1,[R1, #+0]   
        LDR.W    R4,??DataTable143_4
        CBZ.N    R0,??wifi_is_up_0
        CMP      R0,#+1         
        BNE.N    ??wifi_is_up_1 
        CMP      R1,#+1         
        BEQ.N    ??wifi_is_up_1 
        CMP      R1,#+3         
        BEQ.N    ??wifi_is_up_2 
        MOVS     R0,#+0         
        B.N      ??wifi_is_up_2 
??wifi_is_up_0:
        CMP      R1,#+2         
        BEQ.N    ??wifi_is_up_1 
??wifi_is_up_2:
        BL       rltk_wlan_running
        CMP      R0,#+0         
        ITTT     NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        MOVNE    R0,#+1         
        UXTB     R0,R0          
        POP      {R4,PC}        
??wifi_is_up_1:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_is_ready_to_transceive:
        PUSH     {R7,LR}        
        CBZ.N    R0,??wifi_is_ready_to_transceive_0
        CMP      R0,#+1         
        BNE.N    ??wifi_is_ready_to_transceive_1
        BL       wifi_is_up     
        CMP      R0,#+1         
        BNE.N    ??wifi_is_ready_to_transceive_1
        MOVS     R0,#+0         
        POP      {R1,PC}        
??wifi_is_ready_to_transceive_0:
        LDR.W    R1,??DataTable124_5
        LDR      R0,[R1, #+8]   
        CBZ.N    R0,??wifi_is_ready_to_transceive_2
??wifi_is_ready_to_transceive_1:
        MOV      R0,#+4294967295
??wifi_is_ready_to_transceive_2:
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_change_mac_address_from_ram:
        B.W      rltk_change_mac_address_from_ram

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_mac_address:
        PUSH     {R4,LR}        
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        MOVS     R2,#+31        
        BL       ??Subroutine16_0
??CrossCallReturnLabel_34:
        MOV      R3,R4          
        ADR.W    R2,?_81        
        MOVS     R1,#+30        
        BL       ??Subroutine48_0
??CrossCallReturnLabel_124:
        BL       ?Subroutine28  
??CrossCallReturnLabel_72:
        ADD      SP,SP,#+32     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DATA8
        DC8 "write_mac %s"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_mac_address:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_36:
        MOVS     R2,#+8         
        ADR.W    R1,?_82        
        MOV      R0,SP          
        BL       rtw_memcpy     
        BL       ?Subroutine29  
??CrossCallReturnLabel_74:
        MOV      R5,R0          
        MOV      R1,SP          
        MOV      R0,R4          
        BL       _strcpy        
        B.W      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DATA8
        DC8 "read_mac"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_enable_powersave:
        MOVS     R2,#+1         
        MOVS     R1,#+1         
        B.N      ?Subroutine4   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_resume_powersave:
        LDR.W    R0,??DataTable124_1
        B.W      wext_resume_powersave

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_disable_powersave:
        LDR.W    R0,??DataTable124_1
        B.W      wext_disable_powersave

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_btcoex_set_bt_on:
        MOVS     R0,#+1         
        B.W      rltk_wlan_btcoex_set_bt_state

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_btcoex_set_bt_off:
        MOVS     R0,#+0         
        B.W      rltk_wlan_btcoex_set_bt_state

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_associated_client_list:
        PUSH     {R4,R5,LR}     
        MOV      R4,R0          
        LDR.W    R0,??DataTable143_3
        LDR      R1,[R0, #+0]   
        SUB      SP,SP,#+28     
        LDR.W    R5,??DataTable124_1
        CMP      R1,#+3         
        IT       EQ                
        LDREQ.W  R5,??DataTable145
        MOVS     R2,#+25        
        BL       ??Subroutine16_0
??CrossCallReturnLabel_33:
        MOV      R3,R4          
        ADR.W    R2,?_84        
        MOVS     R1,#+25        
        BL       ??Subroutine48_0
??CrossCallReturnLabel_123:
        MOVS     R2,#+0         
        MOV      R1,SP          
        MOV      R0,R5          
        BL       wext_private_command
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DATA8
        DC8 "get_client_list %x"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_ap_bssid:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOVS     R0,#+0         
        BL       wifi_is_ready_to_transceive
        CBNZ.N   R0,??wifi_get_ap_bssid_0
        MOVS     R2,#+6         
        LDR.W    R1,??DataTable146
        MOV      R0,R4          
        BL       rtw_memcpy     
        MOVS     R0,#+0         
        POP      {R4,PC}        
??wifi_get_ap_bssid_0:
        MOV      R0,#+4294967295
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111:
        DATA32
        DC32     psk_passphrase64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111_1:
        DATA32
        DC32     _find_ap_from_scan_buf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_ap_info:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        LDR.W    R0,??DataTable143_3
        LDR      R1,[R0, #+0]   
        SUB      SP,SP,#+24     
        LDR.W    R6,??DataTable124_1
        CMP      R1,#+3         
        IT       EQ                
        LDREQ.W  R6,??DataTable145
        MOVS     R2,#+24        
        BL       ??Subroutine16_0
??CrossCallReturnLabel_32:
        MOV      R3,R4          
        ADR.W    R2,?_85        
        BL       ?Subroutine48  
??CrossCallReturnLabel_126:
        MOVS     R2,#+0         
        MOV      R1,SP          
        MOV      R0,R6          
        BL       wext_private_command
        ADR.W    R2,?_86        
        MOVS     R1,#+24        
        MOV      R0,SP          
        BL       _rtl_snprintf  
        MOVS     R3,#+24        
        MOV      R2,SP          
        MOV      R1,SP          
        MOV      R0,R6          
        BL       wext_private_command_with_retval
        MOV      R4,R0          
        MOV      R2,R5          
        ADR.N    R1,??DataTable123
        MOV      R0,SP          
        BL       _rtl_sscanf    
        MOV      R0,R4          
        ADD      SP,SP,#+24     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable112:
        DATA32
        DC32     ?_15           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DATA8
        DC8 "get_ap_info %x"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DATA8
        DC8 "get_security"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine48:
        MOVS     R1,#+24        
??Subroutine48_0:
        MOV      R0,SP          
        B.W      _rtl_snprintf  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_drv_ability:
        MOV      R1,R0          
        LDR.N    R0,??DataTable124_1
        B.W      wext_get_drv_ability

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_country:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOV      R1,R4          
        LDR.N    R0,??DataTable124_1
        BL       wext_set_country
        CMP      R0,#+0         
        ITTT     EQ                
        LDREQ.W  R1,??DataTable143_3
        LDREQ    R2,[R1, #+0]   
        CMPEQ    R2,#+3         
        BNE.N    ??wifi_set_country_0
        MOV      R1,R4          
        LDR.W    R0,??DataTable145
        POP      {R4,LR}        
        B.W      wext_set_country
??wifi_set_country_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_change_channel_plan:
        B.W      rltk_wlan_change_channel_plan

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_channel_plan:
        PUSH     {R4,LR}        
        SUB      SP,SP,#+24     
        MOV      R4,R0          
        MOVS     R2,#+24        
        BL       ??Subroutine16_0
??CrossCallReturnLabel_31:
        MOV      R3,R4          
        ADR.W    R2,?_88        
        BL       ?Subroutine48  
??CrossCallReturnLabel_125:
        BL       ?Subroutine28  
??CrossCallReturnLabel_71:
        ADD      SP,SP,#+24     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DATA8
        DC8 "set_ch_plan %x"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine28:
        MOVS     R2,#+0         
        MOV      R1,SP          
        LDR.N    R0,??DataTable124_1
        B.W      wext_private_command

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOV      R4,R0          
        MOVS     R2,#+32        
??Subroutine16_0:
        MOVS     R1,#+0         
        MOV      R0,SP          
        B.W      rtw_memset     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_channel_plan:
        PUSH     {R4,R5,LR}     
        SUB      SP,SP,#+28     
        BL       ?Subroutine32  
??CrossCallReturnLabel_84:
        MOVS     R2,#+11        
        ADR.W    R1,?_89        
        ADD      R0,SP,#+4      
        BL       rtw_memcpy     
        BL       ?Subroutine49  
??CrossCallReturnLabel_128:
        BL       ?Subroutine6   
??CrossCallReturnLabel_1:
        STRB     R0,[R4, #+0]   
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DATA8
        DC8 "get_ch_plan"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_signal_info:
        PUSH     {R4,R5,LR}     
        SUB      SP,SP,#+28     
        BL       ?Subroutine32  
??CrossCallReturnLabel_83:
        MOVS     R2,#+15        
        ADR.W    R1,?_90        
        ADD      R0,SP,#+4      
        BL       rtw_memcpy     
        BL       ?Subroutine49  
??CrossCallReturnLabel_127:
        BL       ?Subroutine6   
??CrossCallReturnLabel_0:
        ASRS     R0,R0,#+8      
        AND      R0,R0,#0xFF    
        STR      R0,[R4, #+0]   
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R5          
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DATA8
        DC8 "get_signal_info"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine49:
        MOVS     R3,#+24        
        ADD      R2,SP,#+4      
        ADD      R1,SP,#+4      
        LDR.N    R0,??DataTable124_1
        B.W      wext_private_command_with_retval

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine32:
        MOV      R4,R0          
        MOVS     R2,#+24        
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
        B.W      rtw_memset     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R5,R0          
        MOVS     R2,#+16        
        MOV      R1,SP          
        ADD      R0,SP,#+4      
        B.W      _strtoul       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_sta_max_data_rate:
        B.W      rltk_wlan_get_sta_max_data_rate

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_rssi:
        MOV      R1,R0          
        LDR.N    R0,??DataTable124_1
        B.W      wext_get_rssi  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_bcn_rssi:
        MOV      R1,R0          
        LDR.N    R0,??DataTable124_1
        B.W      wext_get_bcn_rssi

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_channel:
        UXTB     R1,R0          
        LDR.N    R0,??DataTable124_1
        B.W      wext_set_channel

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_channel:
        MOV      R1,R0          
        LDR.N    R0,??DataTable124_1
        B.W      wext_get_channel

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_register_multicast_address:
        MOV      R1,R0          
        LDR.N    R0,??DataTable124_1
        B.W      wext_register_multicast_address

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_unregister_multicast_address:
        MOV      R1,R0          
        LDR.N    R0,??DataTable124_1
        B.W      wext_unregister_multicast_address

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_rf_on:
        B.W      rltk_wlan_rf_on

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_rf_off:
        B.W      rltk_wlan_rf_off

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_on:
        PUSH     {R3-R9,LR}     
        MOV      R6,R0          
        BL       ?Subroutine23  
??CrossCallReturnLabel_60:
        MOVS     R4,#+1         
        MOVS     R0,#+0         
        MOV      R8,R4          
        BL       rltk_wlan_running
        CBZ.N    R0,??wifi_on_0 
        ADR.W    R0,?_91        
        BL       _rtl_printf    
        B.N      ??wifi_on_1    
??wifi_on_0:
        LDR.W    R5,??DataTable143_4
        LDR      R0,[R5, #+4]   
        CBNZ.N   R0,??wifi_on_2 
        BL       init_event_callback_list
        STR      R4,[R5, #+4]   
??wifi_on_2:
        LDR.W    R7,??DataTable143_3
        STR      R6,[R7, #+0]   
        CMP      R6,#+3         
        IT       EQ                
        MOVEQ    R8,#+2         
        BL       wifi_set_mib   
        ADR.W    R0,?_92        
        BL       _rtl_printf    
        MOVS     R5,#+0         
        B.N      ??wifi_on_3    
??wifi_on_4:
        ADDS     R5,R5,#+1      
??wifi_on_3:
        CMP      R5,R8          
        BGE.N    ??wifi_on_5    
        MOV      R1,R6          
        MOV      R0,R5          
        BL       rltk_wlan_init 
        MOVS     R4,R0          
        BPL.N    ??wifi_on_4    
        B.N      ??wifi_on_6    
??wifi_on_5:
        MOV      R9,#+0         
        LDR.W    R5,??DataTable143_4
        B.N      ??wifi_on_7    
??wifi_on_8:
        MOVS     R0,#+1         
        STR      R0,[R5, #+0]   
??wifi_on_9:
        ADD      R9,R9,#+1      
??wifi_on_7:
        CMP      R9,R8          
        BGE.N    ??wifi_on_10   
        MOV      R0,R9          
        BL       rltk_wlan_start
        MOVS     R4,R0          
        BEQ.N    ??wifi_on_8    
        BPL.N    ??wifi_on_9    
        ADR.W    R0,?_93        
        BL       _rtl_printf    
        BL       rltk_wlan_deinit
??wifi_on_6:
        MOVS     R0,#+0         
        STR      R0,[R7, #+0]   
??wifi_on_1:
        BL       ?Subroutine21  
??CrossCallReturnLabel_54:
        B.N      ??wifi_on_11   
??wifi_on_10:
        BL       ?Subroutine21  
??CrossCallReturnLabel_53:
        MOVS     R5,#+20        
        B.N      ??wifi_on_12   
??wifi_on_13:
        CBZ.N    R5,??wifi_on_14
        MOV      R0,#+1000      
        BL       rtw_msleep_os  
        SUBS     R5,R5,#+1      
??wifi_on_12:
        ADD      R0,R8,#+255    
        UXTB     R0,R0          
        BL       rltk_wlan_running
        CMP      R0,#+0         
        BEQ.N    ??wifi_on_13   
        ADR.W    R0,?_94        
        BL       _rtl_printf    
        BL       wifi_set_country_code
??wifi_on_15:
        LDR.N    R5,??DataTable124_7
        MOV      R0,R5          
        BL       netif_set_up   
        CMP      R6,#+2         
        BNE.N    ??wifi_on_16   
        MOV      R0,R5          
        B.N      ??wifi_on_17   
??wifi_on_14:
        ADR.W    R0,?_95        
        BL       _rtl_printf    
        B.N      ??wifi_on_15   
??wifi_on_16:
        CMP      R6,#+3         
        BNE.N    ??wifi_on_11   
        ADD      R0,R5,#+64     
        BL       netif_set_up   
        ADD      R0,R5,#+64     
??wifi_on_17:
        BL       netif_set_link_up
??wifi_on_11:
        MOV      R0,R4          
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable123:
        DATA8
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable123_1:
        DATA32
        DC32     wifi_connected_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DATA8
        DC8 "\012\015WIFI is already running"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DATA8
        DC8 "\012\015Initializing WIFI ..."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DATA8
        DC8 "\012\015ERROR: Start WIFI Failed!"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DATA8
        DC8 "\012\015WIFI initialized\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DATA8
        DC8 "\012\015ERROR: Init WIFI timeout!"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_off:
        PUSH     {R3-R5,LR}     
        MOVS     R0,#+0         
        MOVS     R4,#+20        
        BL       rltk_wlan_running
        CBNZ.N   R0,??wifi_off_0
        MOVS     R0,#+1         
        BL       rltk_wlan_running
        CBNZ.N   R0,??wifi_off_0
        ADR.W    R0,?_96        
        B.W      ?Subroutine5   
??wifi_off_0:
        BL       dhcps_deinit   
        BL       ?Subroutine51  
??CrossCallReturnLabel_133:
        LDR.N    R5,??DataTable124_7
        MOV      R0,R5          
        BL       netif_set_down 
        ADD      R0,R5,#+64     
        BL       netif_set_down 
        ADR.W    R0,?_97        
        BL       _rtl_printf    
        BL       ?Subroutine23  
??CrossCallReturnLabel_59:
        BL       rltk_wlan_deinit
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable143_4
        STR      R0,[R1, #+0]   
        BL       ?Subroutine21  
??CrossCallReturnLabel_52:
        B.N      ??wifi_off_1   
??wifi_off_2:
        CBZ.N    R4,??wifi_off_3
        MOV      R0,#+1000      
        BL       rtw_msleep_os  
        SUBS     R4,R4,#+1      
??wifi_off_1:
        MOVS     R0,#+0         
        BL       rltk_wlan_running
        CMP      R0,#+0         
        BNE.N    ??wifi_off_2   
        MOVS     R0,#+1         
        BL       rltk_wlan_running
        CMP      R0,#+0         
        BNE.N    ??wifi_off_2   
        ADR.W    R0,?_98        
??wifi_off_4:
        BL       _rtl_printf    
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable143_3
        STR      R0,[R1, #+0]   
        POP      {R1,R4,R5,PC}  
??wifi_off_3:
        ADR.W    R0,?_99        
        B.N      ??wifi_off_4   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124:
        DATA32
        DC32     wifi_handshake_done_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_1:
        DATA32
        DC32     ?_65           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_2:
        DATA32
        DC32     0x1f8001       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_3:
        DATA32
        DC32     0x1ffffc       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_4:
        DATA32
        DC32     0x1ffffe       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_5:
        DATA32
        DC32     join_user_data 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_6:
        DATA32
        DC32     0x200002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_7:
        DATA32
        DC32     xnetif         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DATA8
        DC8 "\012\015WIFI is not running"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DATA8
        DC8 "\012\015Deinitializing WIFI ..."
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DATA8
        DC8 "\012\015WIFI deinitialized"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DATA8
        DC8 "\012\015ERROR: Deinit WIFI timeout!"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine51:
        MOVS     R1,#+4         
??Subroutine51_0:
        MOVS     R0,#+0         
        B.W      LwIP_DHCP      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_off_fastly:
        PUSH     {R7,LR}        
        BL       dhcps_deinit   
        BL       ?Subroutine51  
??CrossCallReturnLabel_132:
        BL       ?Subroutine23  
??CrossCallReturnLabel_58:
        BL       rltk_wlan_deinit_fastly
        BL       ?Subroutine21  
??CrossCallReturnLabel_51:
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        MOVS     R0,#+4         
        B.W      device_mutex_lock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        MOVS     R0,#+4         
        B.W      device_mutex_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_mode:
        PUSH     {R3-R9,LR}     
        MOV      R4,R0          
        SUB      SP,SP,#+40     
        BL       ?Subroutine23  
??CrossCallReturnLabel_57:
        MOVS     R0,#+0         
        ADR.W    R5,`wifi_set_mode::__FUNCTION__`
        BL       rltk_wlan_running
        CBNZ.N   R0,??wifi_set_mode_0
        MOVS     R0,#+1         
        BL       rltk_wlan_running
        CBNZ.N   R0,??wifi_set_mode_0
        MOV      R1,R5          
        ADR.W    R0,?_100       
        BL       _rtl_printf    
        B.N      ??wifi_set_mode_1
??wifi_set_mode_0:
        LDR.W    R8,??DataTable149
        MOV      R1,SP          
        MOV      R0,R8          
        BL       wext_get_autoreconnect
        LDRB     R0,[SP, #+0]   
        CBZ.N    R0,??wifi_set_mode_2
        MOVS     R0,#+0         
        BL       wifi_set_autoreconnect
        CMP      R4,#+2         
        BEQ.N    ??wifi_set_mode_3
        CMP      R4,#+3         
        BNE.N    ??wifi_set_mode_2
        B.N      ??wifi_set_mode_3
??wifi_set_mode_4:
        MOVS     R0,#+2         
        BL       rtw_msleep_os  
??wifi_set_mode_3:
        LDR.W    R1,??DataTable149_1
        LDR      R0,[R1, #+24]  
        CMP      R0,#+0         
        BNE.N    ??wifi_set_mode_4
??wifi_set_mode_2:
        LDR.W    R7,??DataTable143_3
        LDR      R6,[R7, #+0]   
        MOV      R2,R8          
        MOV      R1,R4          
        MOV      R0,R6          
        BL       rltk_set_mode_prehandle
        CMP      R0,#+0         
        BMI.N    ??wifi_set_mode_5
        LDR      R1,[R7, #+0]   
        LDR.W    R9,??DataTable149_2
        LDR.W    R0,??DataTable149_3
        CMP      R1,#+1         
        BNE.N    ??wifi_set_mode_6
        CMP      R4,#+2         
        BNE.N    ??wifi_set_mode_7
        MOV      R1,R5          
        BL       _rtl_printf    
        BL       wifi_disconnect
        MOVS     R0,#+50        
        BL       rtw_msleep_os  
        MOV      R0,R9          
        BL       netif_set_link_up
        MOVS     R0,#+2         
        STR      R0,[R7, #+0]   
        MOVS     R0,#+0         
??wifi_set_mode_8:
        BL       wifi_set_pmk_cache_enable
??wifi_set_mode_9:
        MOV      R2,R8          
        MOV      R1,R4          
        MOV      R0,R6          
        BL       rltk_set_mode_posthandle
        CMP      R0,#+0         
        BMI.N    ??wifi_set_mode_5
        LDR      R0,[R7, #+0]   
        CMP      R0,#+3         
        ITTT     EQ                
        CMPEQ    R4,#+1         
        MOVEQ    R1,#+1         
        STREQ    R1,[R7, #+0]   
        LDRB     R0,[SP, #+0]   
        CBZ.N    R0,??wifi_set_mode_10
        BL       wifi_set_autoreconnect
??wifi_set_mode_10:
        BL       ?Subroutine21  
??CrossCallReturnLabel_50:
        MOVS     R0,#+0         
        B.N      ??wifi_set_mode_11
??wifi_set_mode_6:
        CMP      R1,#+2         
        BNE.N    ??wifi_set_mode_12
        CMP      R4,#+1         
        BNE.N    ??wifi_set_mode_13
        MOV      R1,R5          
        ADDS     R0,R0,#+36     
        BL       _rtl_printf    
        BL       ?Subroutine26  
??CrossCallReturnLabel_68:
        CMP      R0,#+0         
??wifi_set_mode_5:
        BMI.N    ??wifi_set_mode_14
        MOVS     R0,#+50        
        BL       rtw_msleep_os  
        MOV      R0,R9          
        BL       netif_set_link_down
        MOVS     R0,#+1         
        STR      R0,[R7, #+0]   
        B.N      ??wifi_set_mode_8
??wifi_set_mode_13:
        CMP      R4,#+2         
        BNE.N    ??wifi_set_mode_15
        ADR.W    R0,?_101       
        BL       _rtl_printf    
        BL       ?Subroutine26  
??CrossCallReturnLabel_67:
        CMP      R0,#+0         
        BMI.N    ??wifi_set_mode_14
        MOVS     R0,#+50        
        BL       vTaskDelay     
        B.N      ??wifi_set_mode_9
??wifi_set_mode_7:
        CMP      R4,#+1         
        BNE.N    ??wifi_set_mode_16
        ADDS     R0,R0,#+72     
        BL       _rtl_printf    
        B.N      ??wifi_set_mode_9
??wifi_set_mode_16:
        CMP      R4,#+4         
        BNE.N    ??wifi_set_mode_17
        ADDS     R0,R0,#+116    
        BL       _rtl_printf    
        ADD      R1,SP,#+4      
        MOV      R0,R8          
        BL       wext_get_ssid  
        CMP      R0,#+0         
        BLE.N    ??wifi_set_mode_9
        BL       wifi_disconnect
        B.N      ??wifi_set_mode_9
??wifi_set_mode_12:
        CMP      R1,#+3         
        IT       EQ                
        CMPEQ    R4,#+1         
        BNE.N    ??wifi_set_mode_18
        ADDS     R0,R0,#+188    
        BL       _rtl_printf    
        BL       dhcps_deinit   
        ADD      R0,R9,#+64     
        BL       netif_set_down 
        ADD      R0,R9,#+64     
        BL       netif_set_link_down
        B.N      ??wifi_set_mode_9
??wifi_set_mode_15:
        CMP      R4,#+4         
        BNE.N    ??wifi_set_mode_18
        ADDS     R0,R0,#+152    
        BL       _rtl_printf    
        BL       ?Subroutine26  
??CrossCallReturnLabel_66:
        CMP      R0,#+0         
        BMI.N    ??wifi_set_mode_14
        MOVS     R0,#+50        
        BL       rtw_msleep_os  
        MOV      R0,R9          
        BL       netif_set_link_down
        MOVS     R0,#+4         
??wifi_set_mode_19:
        STR      R0,[R7, #+0]   
        B.N      ??wifi_set_mode_9
??wifi_set_mode_17:
        CMP      R4,#+3         
        BNE.N    ??wifi_set_mode_18
        ADDS     R0,R0,#+228    
        BL       _rtl_printf    
        ADD      R0,R9,#+64     
        BL       dhcps_init     
        ADD      R0,R9,#+64     
        BL       netif_set_up   
        ADD      R0,R9,#+64     
        BL       netif_set_link_up
        MOVS     R0,#+3         
        B.N      ??wifi_set_mode_19
??wifi_set_mode_18:
        ADR.W    R0,?_102       
        BL       _rtl_printf    
??wifi_set_mode_14:
        LDRB     R0,[SP, #+0]   
        CBZ.N    R0,??wifi_set_mode_1
        BL       wifi_set_autoreconnect
??wifi_set_mode_1:
        BL       ?Subroutine21  
??CrossCallReturnLabel_49:
        MOV      R0,#+4294967295
??wifi_set_mode_11:
        ADD      SP,SP,#+44     
        POP      {R4-R9,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125:
        DATA32
        DC32     0x200004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125_1:
        DATA32
        DC32     0x200006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125_2:
        DATA32
        DC32     0x400004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125_3:
        DATA32
        DC32     0x400002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125_4:
        DATA32
        DC32     0x400006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125_5:
        DATA32
        DC32     0x600002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125_6:
        DATA32
        DC32     0x600004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125_7:
        DATA32
        DC32     0x600006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125_8:
        DATA32
        DC32     0x800004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125_9:
        DATA32
        DC32     0xc00004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`wifi_set_mode::__FUNCTION__`:
        DATA8
        DC8 "wifi_set_mode"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DATA8
        DC8 "\012\015[%s] WIFI is not running"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DATA8
        DC8 "\012\015WIFI Mode Change: AP-->AP"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DATA8
        DC8 "\012\015WIFI Mode Change: not support"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine26:
        MOVS     R1,#+2         
??Subroutine26_0:
        MOV      R0,R8          
        B.W      wext_set_mode  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_wpa_mode:
        CMP      R0,#+6         
        BCC.N    ??wifi_set_wpa_mode_0
        B.W      ?Subroutine0   
??wifi_set_wpa_mode_0:
        LDR.W    R1,??DataTable151
        STR      R0,[R1, #+4]   
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_power_mode:
        MOV      R2,R1          
        MOV      R1,R0          
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR.W    R0,??DataTable149
        B.W      wext_enable_powersave

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_tdma_param:
        PUSH     {R7,LR}        
        STR      R3,[SP, #+0]   
        MOV      R3,R2          
        MOV      R2,R1          
        MOV      R1,R0          
        LDR.W    R0,??DataTable149
        BL       wext_set_tdma_param
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_lps_dtim:
        MOV      R1,R0          
        LDR.W    R0,??DataTable149
        B.W      wext_set_lps_dtim

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_lps_dtim:
        MOV      R1,R0          
        LDR.W    R0,??DataTable149
        B.W      wext_get_lps_dtim

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_lps_thresh:
        MOV      R1,R0          
        LDR.W    R0,??DataTable149
        B.W      wext_set_lps_thresh

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_beacon_mode:
        UXTB     R1,R0          
        LDR.W    R0,??DataTable149
        B.W      wext_set_beacon_mode

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_lps_level:
        MOV      R1,R0          
        LDR.W    R0,??DataTable149
        B.W      wext_set_lps_level

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_ap_sta_assoc_hdl:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_ap_sta_disassoc_hdl:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_softap_start_hdl:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_softap_stop_hdl:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_last_error:
        LDR.W    R0,??DataTable151
        LDR      R0,[R0, #+8]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_mfp_support:
        MOV      R1,R0          
        LDR.W    R0,??DataTable149
        B.W      wext_set_mfp_support

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_group_id:
        MOV      R1,R0          
        LDR.W    R0,??DataTable149
        B.W      wext_set_group_id

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_pmk_cache_enable:
        MOV      R1,R0          
        LDR.W    R0,??DataTable149
        B.W      wext_set_pmk_cache_enable

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_start_ap:
        PUSH     {R3-R11,LR}    
        MOV      R6,R3          
        SUB      SP,SP,#+24     
        MOV      R10,R0         
        LDR.W    R11,??DataTable149
        MOV      R8,#+4294967295
        LDR.W    R9,??DataTable152
        CMP      R6,#+33        
        BCC.N    ??wifi_start_ap_0
        MOV      R0,R9          
        BL       _rtl_printf    
        MOV      R4,R8          
        B.N      ??wifi_start_ap_1
??wifi_start_ap_0:
        STR      R1,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        STR      R2,[SP, #+20]  
        LDR      R5,[SP, #+64]  
        CBZ.N    R0,??wifi_start_ap_2
        MOVS     R0,R2          
        IT       EQ                
        ADREQ.W  R0,?_103       
        BEQ.N    ??wifi_start_ap_3
        SUB      R0,R5,#+8      
        CMP      R0,#+57        
        BCS.N    ??wifi_start_ap_4
        CMP      R5,#+64        
        BNE.N    ??wifi_start_ap_2
        MOVS     R1,#+0         
        MOV      R0,R2          
??wifi_start_ap_5:
        UXTB     R2,R1          
        LDRSB    R2,[R0, R2]    
        UXTB     R2,R2          
        SUB      R3,R2,#+48     
        CMP      R3,#+9         
        BLS.N    ??wifi_start_ap_6
        SUB      R4,R2,#+65     
        CMP      R4,#+6         
        ITT      CS                
        SUBCS    R2,R2,#+97     
        CMPCS    R2,#+6         
        BCS.N    ??wifi_start_ap_4
??wifi_start_ap_6:
        ADDS     R1,R1,#+1      
        UXTB     R2,R1          
        CMP      R2,#+64        
        BLT.N    ??wifi_start_ap_5
        STR      R0,[SP, #+20]  
??wifi_start_ap_2:
        LDR.N    R7,??DataTable143_3
        LDR      R0,[R7, #+0]   
        CMP      R0,#+3         
        IT       EQ                
        LDREQ.W  R11,??DataTable145
        BL       is_promisc_enabled
        CBZ.N    R0,??CrossCallReturnLabel_15
        BL       ?Subroutine13  
??CrossCallReturnLabel_15:
        BL       ?Subroutine40  
??CrossCallReturnLabel_108:
        BL       ?Subroutine41  
??CrossCallReturnLabel_110:
        BL       ?Subroutine42  
??CrossCallReturnLabel_112:
        BL       ?Subroutine43  
??CrossCallReturnLabel_114:
        MOVS     R1,#+3         
        MOV      R0,R11         
        BL       wext_set_mode  
        MOVS     R4,R0          
        BMI.N    ??wifi_start_ap_1
        LDR      R0,[SP, #+68]  
        UXTB     R1,R0          
        MOV      R0,R11         
        BL       wext_set_channel
        MOVS     R4,R0          
        BMI.N    ??wifi_start_ap_1
        LDR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??wifi_start_ap_7
        LDR.W    R1,??DataTable152_1
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_start_ap_8
        SUBS     R0,R0,#+12     
        BEQ.N    ??wifi_start_ap_9
        B.N      ??wifi_start_ap_10
??wifi_start_ap_8:
        BL       ?Subroutine30  
??CrossCallReturnLabel_76:
        MOVS     R4,R0          
        BNE.N    ??wifi_start_ap_11
        BL       ?Subroutine11  
??CrossCallReturnLabel_11:
        B.N      ??wifi_start_ap_12
??wifi_start_ap_4:
        ADD      R0,R9,#+40     
??wifi_start_ap_3:
        BL       _rtl_printf    
        MOVS     R4,#+4         
        B.N      ??wifi_start_ap_1
??wifi_start_ap_9:
        BL       ?Subroutine30  
??CrossCallReturnLabel_75:
        MOVS     R4,R0          
        BNE.N    ??wifi_start_ap_11
        BL       ?Subroutine12  
??CrossCallReturnLabel_13:
        MOVS     R1,#+5         
??wifi_start_ap_12:
        BL       ?Subroutine33  
??CrossCallReturnLabel_85:
        MOV      R4,R0          
??wifi_start_ap_11:
        CBNZ.N   R4,??wifi_start_ap_7
        LDR      R1,[SP, #+20]  
        UXTH     R2,R5          
        MOV      R0,R11         
        BL       wext_set_passphrase
        MOV      R4,R0          
??wifi_start_ap_7:
        CMP      R4,#+0         
        BMI.N    ??wifi_start_ap_1
        UXTH     R2,R6          
        MOV      R1,R10         
        MOV      R0,R11         
        BL       wext_set_ap_ssid
        LDR      R1,[R7, #+0]   
        MOV      R4,R0          
        LDR.W    R0,??DataTable149_2
        CMP      R1,#+3         
        BNE.N    ??wifi_start_ap_13
        ADDS     R0,R0,#+64     
        B.N      ??wifi_start_ap_13
??wifi_start_ap_10:
        ADD      R0,R9,#+112    
        MOV      R4,R8          
        BL       _rtl_printf    
        B.N      ??wifi_start_ap_1
??wifi_start_ap_13:
        BL       netif_set_link_up
??wifi_start_ap_1:
        MOV      R0,R4          
        ADD      SP,SP,#+28     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        B.W      promisc_set    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOVS     R0,#+0         
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        STR      R0,[SP, #+16]  
        STR      R0,[SP, #+12]  
        STR      R2,[SP, #+8]   
        STR      R3,[SP, #+4]   
        STR      R0,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOVS     R0,#+0         
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        STR      R0,[SP, #+16]  
        STR      R0,[SP, #+12]  
        STR      R2,[SP, #+8]   
        STR      R3,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVS     R1,#+3         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_start_ap_with_hidden_ssid:
        PUSH     {R4-R11,LR}    
        MOV      R7,R3          
        SUB      SP,SP,#+20     
        MOV      R11,R0         
        MOV      R5,R2          
        LDR.W    R8,??DataTable149
        MOV      R9,#+4294967295
        LDR.W    R10,??DataTable152
        CMP      R7,#+33        
        BCC.N    ??wifi_start_ap_with_hidden_ssid_0
        MOV      R0,R10         
        BL       _rtl_printf    
        MOV      R4,R9          
        B.N      ??wifi_start_ap_with_hidden_ssid_1
??wifi_start_ap_with_hidden_ssid_0:
        STR      R1,[SP, #+0]   
        LDR      R6,[SP, #+56]  
        MOVS     R0,R1          
        BEQ.N    ??wifi_start_ap_with_hidden_ssid_2
        CBNZ.N   R5,??wifi_start_ap_with_hidden_ssid_3
        ADR.W    R0,?_103       
        B.N      ??wifi_start_ap_with_hidden_ssid_4
??wifi_start_ap_with_hidden_ssid_3:
        SUB      R0,R6,#+8      
        CMP      R0,#+57        
        BCS.N    ??wifi_start_ap_with_hidden_ssid_5
        CMP      R6,#+64        
        BNE.N    ??wifi_start_ap_with_hidden_ssid_2
        MOVS     R0,#+0         
??wifi_start_ap_with_hidden_ssid_6:
        UXTB     R1,R0          
        LDRSB    R1,[R5, R1]    
        UXTB     R1,R1          
        SUB      R2,R1,#+48     
        CMP      R2,#+9         
        BLS.N    ??wifi_start_ap_with_hidden_ssid_7
        SUB      R3,R1,#+65     
        CMP      R3,#+6         
        ITT      CS                
        SUBCS    R1,R1,#+97     
        CMPCS    R1,#+6         
        BCS.N    ??wifi_start_ap_with_hidden_ssid_5
??wifi_start_ap_with_hidden_ssid_7:
        ADDS     R0,R0,#+1      
        UXTB     R1,R0          
        CMP      R1,#+64        
        BLT.N    ??wifi_start_ap_with_hidden_ssid_6
??wifi_start_ap_with_hidden_ssid_2:
        LDR.N    R0,??DataTable143_3
        LDR      R1,[R0, #+0]   
        CMP      R1,#+3         
        IT       EQ                
        LDREQ.W  R8,??DataTable145
        BL       is_promisc_enabled
        CBZ.N    R0,??CrossCallReturnLabel_14
        BL       ?Subroutine13  
??CrossCallReturnLabel_14:
        BL       ?Subroutine40  
??CrossCallReturnLabel_107:
        BL       ?Subroutine41  
??CrossCallReturnLabel_109:
        BL       ?Subroutine42  
??CrossCallReturnLabel_111:
        BL       ?Subroutine43  
??CrossCallReturnLabel_113:
        MOVS     R1,#+3         
        BL       ??Subroutine26_0
??CrossCallReturnLabel_65:
        MOVS     R4,R0          
        BMI.N    ??wifi_start_ap_with_hidden_ssid_1
        LDR      R0,[SP, #+60]  
        UXTB     R1,R0          
        MOV      R0,R8          
        BL       wext_set_channel
        MOVS     R4,R0          
        BMI.N    ??wifi_start_ap_with_hidden_ssid_1
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??wifi_start_ap_with_hidden_ssid_8
        LDR.W    R1,??DataTable152_1
        CMP      R0,R1          
        BNE.N    ??wifi_start_ap_with_hidden_ssid_9
        MOVS     R2,#+1         
        MOVS     R1,#+6         
        MOV      R0,R8          
        BL       wext_set_auth_param
        MOVS     R4,R0          
        BNE.N    ??wifi_start_ap_with_hidden_ssid_10
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
        STR      R0,[SP, #+12]  
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        STR      R0,[SP, #+0]   
        STR      R2,[SP, #+8]   
        STR      R3,[SP, #+4]   
        MOVS     R1,#+3         
        MOV      R0,R8          
        BL       wext_set_key_ext
        MOV      R4,R0          
??wifi_start_ap_with_hidden_ssid_10:
        CBNZ.N   R4,??wifi_start_ap_with_hidden_ssid_8
        UXTH     R2,R6          
        MOV      R1,R5          
        MOV      R0,R8          
        BL       wext_set_passphrase
        MOV      R4,R0          
??wifi_start_ap_with_hidden_ssid_8:
        CMP      R4,#+0         
        BMI.N    ??wifi_start_ap_with_hidden_ssid_1
        MOVS     R1,#+1         
        MOV      R0,R8          
        BL       set_hidden_ssid
        MOVS     R4,R0          
        BMI.N    ??wifi_start_ap_with_hidden_ssid_1
        UXTH     R2,R7          
        MOV      R1,R11         
        MOV      R0,R8          
        BL       wext_set_ap_ssid
        MOV      R4,R0          
??wifi_start_ap_with_hidden_ssid_1:
        MOV      R0,R4          
        ADD      SP,SP,#+20     
        POP      {R4-R11,PC}    
??wifi_start_ap_with_hidden_ssid_5:
        ADD      R0,R10,#+40    
??wifi_start_ap_with_hidden_ssid_4:
        BL       _rtl_printf    
        MOVS     R4,#+4         
        B.N      ??wifi_start_ap_with_hidden_ssid_1
??wifi_start_ap_with_hidden_ssid_9:
        ADD      R0,R10,#+112   
        MOV      R4,R9          
        BL       _rtl_printf    
        B.N      ??wifi_start_ap_with_hidden_ssid_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DATA8
        DC8 "Error: password is NULL\012\015"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine43:
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable155
        MOVS     R0,#+20        
        B.W      wifi_reg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine42:
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable155_1
        MOVS     R0,#+19        
        B.W      wifi_reg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine41:
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable155_2
        MOVS     R0,#+9         
        B.W      wifi_reg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine40:
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable155_3
        MOVS     R0,#+8         
        B.W      wifi_reg_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143:
        DATA32
        DC32     wifi_no_network_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_1:
        DATA32
        DC32     wifi_disconn_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_2:
        DATA32
        DC32     ?_17           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_3:
        DATA32
        DC32     wifi_mode      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143_4:
        DATA32
        DC32     _wifi_is_on    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_scan_each_report_hdl:
        PUSH     {R3-R7,LR}     
        LDR.W    R6,??DataTable155_4
        MOVS     R2,#+0         
        MOVS     R4,#+0         
        LDR      R3,[R6, #+8]   
        LDR      R1,[R6, #+0]   
        B.N      ??wifi_scan_each_report_hdl_0
??wifi_scan_each_report_hdl_1:
        ADDS     R2,R2,#+1      
??wifi_scan_each_report_hdl_0:
        CMP      R2,R3          
        BGE.N    ??wifi_scan_each_report_hdl_2
        LDR      R5,[R1, R2, LSL #+2]
        LDR      R7,[R0, #+0]   
        LDRB     R12,[R5, #+34]!
        LDRB     LR,[R7, #+34]! 
        CMP      R12,LR         
        ITTT     EQ                
        LDRBEQ   R12,[R5, #+1]  
        LDRBEQ   LR,[R7, #+1]   
        CMPEQ    R12,LR         
        BNE.N    ??wifi_scan_each_report_hdl_1
        LDRB     R12,[R5, #+2]  
        LDRB     LR,[R7, #+2]   
        CMP      R12,LR         
        ITTT     EQ                
        LDRBEQ   R12,[R5, #+3]  
        LDRBEQ   LR,[R7, #+3]   
        CMPEQ    R12,LR         
        BNE.N    ??wifi_scan_each_report_hdl_1
        LDRB     R12,[R5, #+4]  
        LDRB     LR,[R7, #+4]   
        CMP      R12,LR         
        ITTT     EQ                
        LDRBEQ   R5,[R5, #+5]   
        LDRBEQ   R12,[R7, #+5]  
        CMPEQ    R5,R12         
        BNE.N    ??wifi_scan_each_report_hdl_1
        LDR      R3,[R1, R2, LSL #+2]
        LDRSH    R5,[R7, #+6]   
        LDRSH    R4,[R3, #+40]  
        CMP      R4,R5          
        BGE.N    ??wifi_scan_each_report_hdl_3
        B.N      ??wifi_scan_each_report_hdl_4
??wifi_scan_each_report_hdl_5:
        ADD      R6,R1,R2, LSL #+2
        STR      R5,[R6, #+4]   
??wifi_scan_each_report_hdl_4:
        SUBS     R2,R2,#+1      
        BMI.N    ??wifi_scan_each_report_hdl_6
        LDR      R5,[R1, R2, LSL #+2]
        LDR      R7,[R0, #+0]   
        LDRSH    R6,[R5, #+40]  
        LDRSH    R4,[R7, #+40]  
        CMP      R6,R4          
        BLT.N    ??wifi_scan_each_report_hdl_5
??wifi_scan_each_report_hdl_6:
        ADD      R1,R1,R2, LSL #+2
        STR      R3,[R1, #+4]   
        LDR      R2,[R0, #+0]   
        LDRH     R1,[R2, #+40]  
        STRH     R1,[R3, #+40]  
??wifi_scan_each_report_hdl_3:
        LDR      R0,[R0, #+0]   
        MOVS     R2,#+62        
        MOVS     R1,#+0         
        POP      {R3-R7,LR}     
        B.W      _memset        
??wifi_scan_each_report_hdl_2:
        MOV      R5,R0          
        LDRB     R0,[R6, #+16]  
        MOVS     R7,#+62        
        CMP      R3,R0          
        BLT.N    ??wifi_scan_each_report_hdl_7
        STR      R0,[R6, #+8]   
        SUBS     R1,R1,#+4      
        LDR      R0,[R1, R0, LSL #+2]
        LDR      R1,[R5, #+0]   
        LDRSH    R2,[R0, #+40]  
        LDRSH    R3,[R1, #+40]  
        CMP      R2,R3          
        BGE.N    ??wifi_scan_each_report_hdl_8
        MOVS     R2,#+62        
        BL       rtw_memcpy     
        LDR      R0,[R6, #+0]   
        LDRB     R1,[R6, #+16]  
        SUBS     R2,R0,#+4      
        LDR      R4,[R2, R1, LSL #+2]
        SUBS     R1,R1,#+1      
        B.N      ??wifi_scan_each_report_hdl_9
??wifi_scan_each_report_hdl_7:
        LDR      R0,[R6, #+4]   
        MULS     R3,R7,R3       
        LDR      R1,[R5, #+0]   
        MOVS     R2,#+62        
        ADD      R0,R0,R3       
        BL       rtw_memcpy     
        LDR      R1,[R6, #+8]   
??wifi_scan_each_report_hdl_9:
        MOVS     R0,#+0         
        LDR      R2,[R6, #+0]   
        LDR      R12,[R5, #+0]  
        B.N      ??wifi_scan_each_report_hdl_10
??wifi_scan_each_report_hdl_11:
        ADDS     R0,R0,#+1      
??wifi_scan_each_report_hdl_10:
        CMP      R0,R1          
        BGE.N    ??wifi_scan_each_report_hdl_12
        LDR      LR,[R2, R0, LSL #+2]
        LDRSH    R3,[LR, #+40]  
        LDRSH    LR,[R12, #+40] 
        CMP      R3,LR          
        BGE.N    ??wifi_scan_each_report_hdl_11
??wifi_scan_each_report_hdl_12:
        MOV      R3,R1          
        SUB      R12,R2,#+4     
        B.N      ??wifi_scan_each_report_hdl_13
??wifi_scan_each_report_hdl_14:
        LDR      LR,[R12, R3, LSL #+2]
        STR      LR,[R2, R3, LSL #+2]
        SUBS     R3,R3,#+1      
??wifi_scan_each_report_hdl_13:
        CMP      R0,R3          
        BLT.N    ??wifi_scan_each_report_hdl_14
        CBZ.N    R4,??wifi_scan_each_report_hdl_15
        STR      R4,[R2, R0, LSL #+2]
        B.N      ??wifi_scan_each_report_hdl_16
??wifi_scan_each_report_hdl_15:
        LDR      R3,[R6, #+4]   
        MULS     R7,R7,R1       
        ADD      R3,R3,R7       
        STR      R3,[R2, R0, LSL #+2]
??wifi_scan_each_report_hdl_16:
        LDRB     R0,[R6, #+16]  
        CMP      R1,R0          
        IT       LT                
        ADDLT    R1,R1,#+1      
        STR      R1,[R6, #+8]   
        LDR      R0,[R5, #+0]   
        MOVS     R2,#+62        
        MOVS     R1,#+0         
        POP      {R3-R7,LR}     
        B.W      rtw_memset     
??wifi_scan_each_report_hdl_8:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_scan_done_hdl:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+72     
        MOVS     R5,#+0         
        LDR.W    R4,??DataTable155_4
        B.N      ??wifi_scan_done_hdl_0
??wifi_scan_done_hdl_1:
        LDR      R3,[R4, #+0]   
        MOVS     R2,#+62        
        MOV      R0,SP          
        LDR      R1,[R3, R5, LSL #+2]
        ADDS     R5,R5,#+1      
        BL       rtw_memcpy     
        LDR      R0,[R4, #+12]  
        LDR      R1,[R4, #+20]  
        STR      R0,[SP, #+64]  
        LDR      R0,[R4, #+28]  
        STR      R0,[SP, #+68]  
        MOV      R0,SP          
        BLX      R1             
??wifi_scan_done_hdl_0:
        LDR      R0,[R4, #+8]   
        CMP      R5,R0          
        BLT.N    ??wifi_scan_done_hdl_1
        MOVS     R1,#+1         
        LDR      R0,[R4, #+28]  
        STR      R1,[R4, #+12]  
        STR      R1,[SP, #+64]  
        LDR      R1,[R4, #+20]  
        STR      R0,[SP, #+68]  
        MOV      R0,SP          
        BLX      R1             
        LDR      R0,[R4, #+4]   
        BL       ??Subroutine15_0
??CrossCallReturnLabel_25:
        LDR      R0,[R4, #+0]   
        BL       ??Subroutine15_0
??CrossCallReturnLabel_24:
        MOVS     R0,#+0         
        STR      R0,[R4, #+24]  
        LDR.W    R1,??DataTable156
        MOVS     R0,#+3         
        BL       wifi_unreg_event_handler
        LDR.W    R1,??DataTable156_1
        BL       ??Subroutine35_0
??CrossCallReturnLabel_94:
        ADD      SP,SP,#+76     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145:
        DATA32
        DC32     ?_83           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_scan_done_hdl_mcc:
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable156_2
        STR      R0,[R1, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146:
        DATA32
        DC32     join_user_data+16

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_scan:
        PUSH     {R3-R9,LR}     
        MOVS     R4,R2          
        ORR      R5,R0,R1, LSL #+8
        LDR.W    R7,??DataTable156_1
        LDR.W    R8,??DataTable156
        LDR.W    R9,??DataTable152_2
        BEQ.N    ??wifi_scan_0  
        MOV      R6,R4          
        LDR      R2,[R6, #+4]   
        UXTH     R3,R5          
        LDR      R1,[R6, #+0]   
        UXTH     R2,R2          
        B.N      ??wifi_scan_1  
??wifi_scan_0:
        MOV      R1,R8          
        MOVS     R0,#+3         
        BL       wifi_reg_event_handler
        MOVS     R2,#+0         
        MOV      R1,R7          
        MOVS     R0,#+4         
        BL       wifi_reg_event_handler
        UXTH     R3,R5          
        MOVS     R2,#+0         
        MOVS     R1,#+0         
??wifi_scan_1:
        MOV      R0,R9          
        BL       wext_set_scan  
        MOVS     R5,R0          
        BNE.N    ??wifi_scan_2  
        CBZ.N    R4,??CrossCallReturnLabel_93
        LDR      R0,[R6, #+4]   
        LDR      R1,[R6, #+0]   
        UXTH     R2,R0          
        MOV      R0,R9          
        BL       wext_get_scan  
        MOV      R5,R0          
        B.N      ??CrossCallReturnLabel_93
??wifi_scan_2:
        CMN      R5,#+1         
        IT       EQ                
        CMPEQ    R4,#+0         
        BNE.N    ??CrossCallReturnLabel_93
        MOV      R1,R8          
        MOVS     R0,#+3         
        BL       wifi_unreg_event_handler
        MOV      R1,R7          
        BL       ??Subroutine35_0
??CrossCallReturnLabel_93:
        MOV      R0,R5          
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine35:
        MOV      R1,R8          
??Subroutine35_0:
        MOVS     R0,#+4         
        B.W      wifi_unreg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_scan_networks_with_ssid:
        PUSH     {R1-R11,LR}    
        MOV      R9,R0          
        MOV      R4,R1          
        BL       ?Subroutine52  
??CrossCallReturnLabel_135:
        MOVS     R5,#+0         
        STR      R0,[SP, #+0]   
        LDR      R1,[SP, #+4]   
        LDR.W    R8,??DataTable157
        CBNZ.N   R0,??wifi_scan_networks_with_ssid_0
        MOV      R0,R8          
        BL       _rtl_printf    
        MVN      R0,#+26        
        B.N      ??wifi_scan_networks_with_ssid_1
??wifi_scan_networks_with_ssid_0:
        MOV      R2,R1          
        MOVS     R1,#+0         
        BL       _memset        
        BL       ?Subroutine27  
??CrossCallReturnLabel_70:
        BL       ?Subroutine24  
??CrossCallReturnLabel_62:
        BL       ?Subroutine50  
??CrossCallReturnLabel_130:
        STR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BPL.N    ??wifi_scan_networks_with_ssid_2
        ADR.W    R0,?_104       
        BL       _rtl_printf    
        MOV      R5,#+4294967295
        MOVS     R0,R9          
        BEQ.N    ??wifi_scan_networks_with_ssid_3
        B.N      ??wifi_scan_networks_with_ssid_4
??wifi_scan_networks_with_ssid_2:
        MOVS     R0,R9          
        BNE.N    ??wifi_scan_networks_with_ssid_4
        MOV      R10,R5         
        B.N      ??wifi_scan_networks_with_ssid_5
??wifi_scan_networks_with_ssid_6:
        LDRSB    R1,[R4, R6]    
        MOV      R0,R7          
        ADDS     R6,R6,#+1      
        BL       _rtl_printf    
??wifi_scan_networks_with_ssid_7:
        CMP      R6,R11         
        BLT.N    ??wifi_scan_networks_with_ssid_6
        ADD      R10,R9,R10     
        ADDS     R5,R5,#+1      
??wifi_scan_networks_with_ssid_5:
        LDR      R0,[SP, #+4]   
        CMP      R10,R0         
        BGE.N    ??wifi_scan_networks_with_ssid_8
        ADR.N    R0,??DataTable148
        BL       _rtl_printf    
        LDR      R0,[SP, #+0]   
        LDRSB    R9,[R0, R10]   
        ADR.W    R0,?_106       
        MOV      R1,R9          
        BL       _rtl_printf    
        CMP      R9,#+0         
        BEQ.N    ??wifi_scan_networks_with_ssid_8
        BL       ?Subroutine10  
??CrossCallReturnLabel_9:
        BL       ?Subroutine7   
??CrossCallReturnLabel_3:
        CMP      R7,#+6         
        BLT.N    ??CrossCallReturnLabel_9
        ADR.N    R0,??DataTable148_1
        BL       _rtl_printf    
        LDR      R0,[SP, #+0]   
        BL       ?Subroutine8   
??CrossCallReturnLabel_5:
        LDR      R0,[SP, #+0]   
        ADD      R0,R0,R10      
        LDRSB    R1,[R0, #+11]  
        CBZ.N    R1,??wifi_scan_networks_with_ssid_9
        CMP      R1,#+1         
        BEQ.N    ??wifi_scan_networks_with_ssid_10
        CMP      R1,#+3         
        BEQ.N    ??wifi_scan_networks_with_ssid_11
        B.N      ??wifi_scan_networks_with_ssid_12
??wifi_scan_networks_with_ssid_9:
        ADR.W    R0,?_111       
        B.N      ??wifi_scan_networks_with_ssid_13
??wifi_scan_networks_with_ssid_10:
        ADR.W    R0,?_112       
        B.N      ??wifi_scan_networks_with_ssid_13
??wifi_scan_networks_with_ssid_11:
        ADR.W    R0,?_113       
??wifi_scan_networks_with_ssid_13:
        BL       _rtl_printf    
??wifi_scan_networks_with_ssid_12:
        LDR      R0,[SP, #+0]   
        SUB      R11,R9,#+14    
        MOVS     R6,#+0         
        ADD      R0,R0,R10      
        LDRSB    R1,[R0, #+12]  
        BL       ?Subroutine9   
??CrossCallReturnLabel_7:
        LDR      R0,[SP, #+0]   
        ADD      R0,R0,R10      
        LDRSB    R1,[R0, #+13]  
        ADR.W    R0,?_115       
        BL       _rtl_printf    
        LDR      R0,[SP, #+0]   
        ADD      R0,R0,R10      
        ADD      R4,R0,#+14     
        ADR.W    R0,?_116       
        BL       _rtl_printf    
        B.N      ??wifi_scan_networks_with_ssid_7
??wifi_scan_networks_with_ssid_8:
        LDR      R2,[SP, #+8]   
        MOV      R1,R5          
        ADD      R0,R8,#+36     
        BL       _rtl_printf    
        MOVS     R5,#+0         
        B.N      ??wifi_scan_networks_with_ssid_3
??wifi_scan_networks_with_ssid_4:
        LDR      R1,[SP, #+4]   
        LDR      R0,[SP, #+0]   
        MOV      R3,R4          
        MOV      R2,R7          
        BLX      R9             
??wifi_scan_networks_with_ssid_3:
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_23
        BL       ??Subroutine15_0
??CrossCallReturnLabel_23:
        MOV      R0,R5          
??wifi_scan_networks_with_ssid_1:
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable148:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable148_1:
        DATA8
        DC8      0x2C, 0x09, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DATA8
        DC8 "sec = open    ,\t"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DATA8
        DC8 "sec = wep     ,\t"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_113:
        DATA8
        DC8 "sec = wpa/wpa2,\t"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        STR      R0,[R6, #+0]   
        LDR      R0,[R6, #+4]   
??Subroutine15_0:
        MOVS     R1,#+0         
        B.W      rtw_mfree      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_scan_networks_with_ssid_by_extended_security:
        PUSH     {R1-R11,LR}    
        MOV      R8,R0          
        MOV      R6,R1          
        BL       ?Subroutine52  
??CrossCallReturnLabel_134:
        MOVS     R5,#+0         
        STR      R0,[SP, #+0]   
        LDR.W    R4,??DataTable157
        CBNZ.N   R0,??wifi_scan_networks_with_ssid_by_extended_secu_0
        LDR      R1,[SP, #+4]   
        MOV      R0,R4          
        BL       _rtl_printf    
        MVN      R0,#+26        
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_1
??wifi_scan_networks_with_ssid_by_extended_secu_0:
        MOVS     R0,#+1         
        BL       rltk_wlan_enable_scan_with_ssid_by_extended_security
        LDR      R2,[SP, #+4]   
        LDR      R0,[SP, #+0]   
        MOVS     R1,#+0         
        BL       _memset        
        BL       ?Subroutine27  
??CrossCallReturnLabel_69:
        BL       ?Subroutine24  
??CrossCallReturnLabel_61:
        BL       ?Subroutine50  
??CrossCallReturnLabel_129:
        STR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BPL.N    ??wifi_scan_networks_with_ssid_by_extended_secu_2
        ADR.W    R0,?_104       
        BL       _rtl_printf    
        MOV      R5,#+4294967295
        MOVS     R0,R8          
        BEQ.W    ??wifi_scan_networks_with_ssid_by_extended_secu_3
??wifi_scan_networks_with_ssid_by_extended_secu_4:
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_5
??wifi_scan_networks_with_ssid_by_extended_secu_2:
        MOVS     R0,R8          
        BNE.N    ??wifi_scan_networks_with_ssid_by_extended_secu_4
        MOV      R10,R5         
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_6
??wifi_scan_networks_with_ssid_by_extended_secu_7:
        LDRSB    R1,[R9, R6]    
        MOV      R0,R7          
        ADDS     R6,R6,#+1      
        BL       _rtl_printf    
??wifi_scan_networks_with_ssid_by_extended_secu_8:
        CMP      R6,R11         
        BLT.N    ??wifi_scan_networks_with_ssid_by_extended_secu_7
        ADD      R10,R8,R10     
        ADDS     R5,R5,#+1      
??wifi_scan_networks_with_ssid_by_extended_secu_6:
        LDR      R0,[SP, #+4]   
        CMP      R10,R0         
        BGE.W    ??wifi_scan_networks_with_ssid_by_extended_secu_9
        ADR.N    R0,??DataTable150
        BL       _rtl_printf    
        LDR      R0,[SP, #+0]   
        LDRSB    R8,[R0, R10]   
        ADR.W    R0,?_106       
        MOV      R1,R8          
        BL       _rtl_printf    
        CMP      R8,#+0         
        BEQ.W    ??wifi_scan_networks_with_ssid_by_extended_secu_9
        BL       ?Subroutine10  
??CrossCallReturnLabel_8:
        BL       ?Subroutine7   
??CrossCallReturnLabel_2:
        CMP      R7,#+6         
        BLT.N    ??CrossCallReturnLabel_8
        ADR.N    R0,??DataTable150_1
        BL       _rtl_printf    
        LDR      R0,[SP, #+0]   
        LDR.W    R4,??DataTable157
        BL       ?Subroutine8   
??CrossCallReturnLabel_4:
        LDR      R2,[SP, #+0]   
        ADD      R2,R2,R10      
        LDR      R0,[R2, #+11]  
        CMP      R0,#+0         
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_10
        SUBS     R0,R0,#+1      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_11
        MOV      R1,#+32768     
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_12
        LDR.W    R1,??DataTable161
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_13
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_14
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_15
        SUBS     R0,R0,#+28     
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_16
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_17
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_18
        LDR.W    R1,??DataTable161_1
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_19
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_20
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_21
        SUBS     R0,R0,#+10     
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_22
        SUBS     R0,R0,#+18     
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_23
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_24
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_25
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_26
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_27
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_28
        SUBS     R0,R0,#+28     
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_29
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_30
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_31
        LDR.W    R1,??DataTable161_2
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_32
        MOV      R1,#+4194304   
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_33
        LDR.W    R1,??DataTable161_3
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_34
        SUBS     R0,R0,#+4      
        BEQ.N    ??wifi_scan_networks_with_ssid_by_extended_secu_35
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_36
??wifi_scan_networks_with_ssid_by_extended_secu_10:
        ADR.W    R0,?_118       
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_11:
        ADR.W    R0,?_119       
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_12:
        ADR.W    R0,?_120       
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_13:
        ADD      R0,R4,#+84     
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_14:
        ADD      R0,R4,#+120    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_15:
        ADD      R0,R4,#+156    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_20:
        ADD      R0,R4,#+192    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_19:
        ADD      R0,R4,#+228    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_21:
        ADD      R0,R4,#+264    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_26:
        ADD      R0,R4,#+300    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_27:
        ADD      R0,R4,#+340    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_28:
        ADD      R0,R4,#+380    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_22:
        ADD      R0,R4,#+420    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_17:
        ADD      R0,R4,#+456    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_16:
        ADD      R0,R4,#+496    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_18:
        ADD      R0,R4,#+540    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_24:
        ADD      R0,R4,#+584    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_23:
        ADD      R0,R4,#+628    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_25:
        ADD      R0,R4,#+672    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_30:
        ADD      R0,R4,#+716    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_29:
        ADD      R0,R4,#+764    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_31:
        ADD      R0,R4,#+812    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_34:
        ADR.W    R0,?_121       
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_35:
        ADR.W    R0,?_122       
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_37
??wifi_scan_networks_with_ssid_by_extended_secu_32:
        ADD      R0,R4,#+860    
        BL       _rtl_printf    
??wifi_scan_networks_with_ssid_by_extended_secu_33:
        ADD      R0,R4,#+896    
??wifi_scan_networks_with_ssid_by_extended_secu_37:
        BL       _rtl_printf    
??wifi_scan_networks_with_ssid_by_extended_secu_36:
        LDR      R0,[SP, #+0]   
        SUB      R11,R8,#+17    
        MOVS     R6,#+0         
        ADD      R0,R0,R10      
        LDRSB    R1,[R0, #+15]  
        BL       ?Subroutine9   
??CrossCallReturnLabel_6:
        LDR      R0,[SP, #+0]   
        ADD      R0,R0,R10      
        LDRSB    R1,[R0, #+16]  
        ADR.W    R0,?_115       
        BL       _rtl_printf    
        LDR      R0,[SP, #+0]   
        ADD      R0,R0,R10      
        ADD      R9,R0,#+17     
        ADR.W    R0,?_116       
        BL       _rtl_printf    
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_8
??wifi_scan_networks_with_ssid_by_extended_secu_9:
        LDR      R2,[SP, #+8]   
        MOV      R1,R5          
        ADD      R0,R4,#+36     
        BL       _rtl_printf    
        MOVS     R5,#+0         
        B.N      ??wifi_scan_networks_with_ssid_by_extended_secu_3
??wifi_scan_networks_with_ssid_by_extended_secu_5:
        LDR      R1,[SP, #+4]   
        LDR      R0,[SP, #+0]   
        MOV      R3,R6          
        MOV      R2,R7          
        BLX      R8             
??wifi_scan_networks_with_ssid_by_extended_secu_3:
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_22
        BL       ??Subroutine15_0
??CrossCallReturnLabel_22:
        MOV      R0,R5          
??wifi_scan_networks_with_ssid_by_extended_secu_1:
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable149:
        DATA32
        DC32     ?_65           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable149_1:
        DATA32
        DC32     wifi_autoreconnect_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable149_2:
        DATA32
        DC32     xnetif         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable149_3:
        DATA32
        DC32     ?_18           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DATA8
        DC8 "\012\015ERROR: wifi scan failed"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DATA8
        DC8 "len = %d,\t"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_118:
        DATA8
        DC8 "sec = RTW_SECURITY_OPEN\t ,\t"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DATA8
        DC8 "sec = RTW_SECURITY_WEP_PSK\t ,\t"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_120:
        DATA8
        DC8 "sec = RTW_SECURITY_WEP_SHARED,\t"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_121:
        DATA8
        DC8 "sec = RTW_SECURITY_WPS_OPEN,\t"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_122:
        DATA8
        DC8 "sec = RTW_SECURITY_WPS_SECURE,\t"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DATA8
        DC8 "channel = %d,\t"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DATA8
        DC8 "ssid = "

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine52:
        MOV      R7,R3          
        STR      R2,[SP, #+4]   
        MOV      R0,R2          
        B.W      rtw_malloc     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine50:
        MOV      R2,SP          
        MOVS     R1,#+2         
        MOVS     R0,#+0         
        B.N      wifi_scan      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        LDR      R0,[SP, #+0]   
        MOVS     R2,#+4         
        ADD      R1,SP,#+48     
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        LDR      R0,[SP, #+0]   
        LDR      R2,[SP, #+48]  
        MOV      R1,R7          
        ADDS     R0,R0,#+4      
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R0,[SP, #+0]   
        MOVS     R7,#+0         
        ADD      R0,R0,R10      
        ADDS     R4,R0,#+1      
        ADR.W    R0,?_107       
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        ADR.W    R0,?_114       
        ADR.N    R7,??DataTable153
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150_1:
        DATA8
        DC8      0x2C, 0x09, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        ADD      R0,R0,R10      
        LDR      R1,[R0, #+7]   
        ADR.W    R0,?_110       
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDRSB    R1,[R4, R7]    
        ADR.W    R0,?_108       
        ADDS     R7,R7,#+1      
        UXTB     R1,R1          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_scan_networks:
        PUSH     {R3-R7,LR}     
        MOV      R7,R0          
        BL       ?Subroutine46  
??CrossCallReturnLabel_120:
        LDR.W    R6,??DataTable155_4
        LDR      R0,[R6, #+24]  
        CBZ.N    R0,??wifi_scan_networks_0
        MOVS     R4,#+100       
??wifi_scan_networks_1:
        BL       ?Subroutine36  
??CrossCallReturnLabel_100:
        LDR      R0,[R6, #+24]  
        SUBS     R4,R4,#+1      
        CBZ.N    R0,??wifi_scan_networks_2
        CMP      R4,#+0         
        BGT.N    ??wifi_scan_networks_1
??wifi_scan_networks_2:
        CBNZ.N   R4,??wifi_scan_networks_0
        BL       rtw_get_current_time
        MOV      R1,R0          
        LDR.W    R0,??DataTable161_5
        BL       _rtl_printf    
        MOVS     R0,#+2         
        POP      {R1,R4-R7,PC}  
??wifi_scan_networks_0:
        BL       rtw_get_current_time
        STR      R0,[R6, #+32]  
        MOVS     R0,#+1         
        STR      R0,[R6, #+24]  
        MOVS     R1,#+64        
        STR      R7,[R6, #+20]  
        BL       ?Subroutine45  
??CrossCallReturnLabel_118:
        CBZ.N    R0,??wifi_scan_networks_3
        BL       ?Subroutine20  
??CrossCallReturnLabel_48:
        MOV      R0,#+256       
        BL       rtw_zmalloc    
        CBZ.N    R0,??wifi_scan_networks_4
        STR      R0,[R6, #+0]   
        MOV      R2,#+256       
        BL       ??Subroutine20_0
??CrossCallReturnLabel_46:
        BL       ?Subroutine14  
??CrossCallReturnLabel_18:
        MOVS     R1,#+2         
        MOVS     R0,#+16        
        BL       wifi_scan      
        CBZ.N    R0,??wifi_scan_networks_5
        LDR      R0,[R6, #+0]   
        BL       ??Subroutine15_0
??CrossCallReturnLabel_21:
        MOVS     R0,#+0         
??wifi_scan_networks_4:
        BL       ?Subroutine15  
??CrossCallReturnLabel_30:
        MOVS     R0,#+0         
??wifi_scan_networks_3:
        BL       ?Subroutine18  
??CrossCallReturnLabel_41:
        MOV      R0,#+4294967295
??wifi_scan_networks_5:
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable151:
        DATA32
        DC32     join_user_data 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        STR      R0,[R6, #+4]   
??Subroutine18_0:
        MOVS     R2,#+36        
        MOVS     R1,#+0         
        MOV      R0,R6          
        B.W      rtw_memset     

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
scan_result_handler_ptr:
        DATA32
        DC32 0x0, 0x0, 0, 0
        DATA8
        DC8 0
        DATA
        DS8 3
        DATA32
        DC32 0x0, 0, 0x0, 0
scan_channel_list:
        DATA8
        DC8 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 36, 40, 44, 48, 52, 56
        DC8 60, 64, 100, 104, 108, 112, 116, 120, 124, 128, 132, 136, 140, 144
        DC8 149, 153, 157, 161, 165
        DATA16
        DS8 2

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
join_user_data:
        DATA32
        DC32 0x0
        DATA
        DS8 0
        DATA32
        DC32 0
error_flag:
        DC32 6
rtw_join_status:
        DS8 4
        DATA64
        DS8 8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_scan_networks_mcc:
        PUSH     {R0,R4-R11,LR} 
        SUB      SP,SP,#+8      
        BL       ?Subroutine46  
??CrossCallReturnLabel_119:
        MOVS     R4,#+0         
        ADR.W    R10,?_65       
        LDR.W    R11,??DataTable156_1
        LDR.W    R8,??DataTable161_6
        LDR.W    R9,??DataTable156
        LDR.W    R6,??DataTable155_4
??wifi_scan_networks_mcc_0:
        LDR      R0,[R6, #+24]  
        CBZ.N    R0,??wifi_scan_networks_mcc_1
        MOVS     R7,#+200       
??wifi_scan_networks_mcc_2:
        MOVS     R0,#+5         
        BL       rtw_msleep_os  
        LDR      R0,[R6, #+24]  
        SUBS     R7,R7,#+1      
        CBZ.N    R0,??wifi_scan_networks_mcc_3
        CMP      R7,#+0         
        BGT.N    ??wifi_scan_networks_mcc_2
??wifi_scan_networks_mcc_3:
        CMP      R7,#+0         
        BEQ.N    ??wifi_scan_networks_mcc_4
??wifi_scan_networks_mcc_1:
        MOVS     R0,#+100       
        BL       vTaskDelay     
        MOVS     R0,#+1         
        STR      R0,[R6, #+24]  
        BL       rtw_get_current_time
        STR      R0,[R6, #+32]  
        CMP      R4,#+0         
        BNE.N    ??wifi_scan_networks_mcc_5
        LDR      R0,[SP, #+8]   
        MOVS     R1,#+64        
        STR      R0,[R6, #+20]  
        BL       ?Subroutine45  
??CrossCallReturnLabel_117:
        CMP      R0,#+0         
        BEQ.N    ??wifi_scan_networks_mcc_6
        BL       ?Subroutine20  
??CrossCallReturnLabel_47:
        MOV      R0,#+256       
        BL       rtw_zmalloc    
        CMP      R0,#+0         
        BEQ.N    ??wifi_scan_networks_mcc_7
        STR      R0,[R6, #+0]   
        MOV      R2,#+256       
        BL       ??Subroutine20_0
??CrossCallReturnLabel_45:
        BL       ?Subroutine14  
??CrossCallReturnLabel_19:
        MOV      R1,R9          
        MOVS     R0,#+3         
        BL       wifi_reg_event_handler
        MOVS     R2,#+0         
        MOV      R1,R8          
??wifi_scan_networks_mcc_8:
        MOVS     R0,#+4         
        BL       wifi_reg_event_handler
??wifi_scan_networks_mcc_9:
        MOVS     R1,#+1         
        STRB     R1,[SP, #+0]   
        ADDS     R0,R6,R4       
        MOVS     R2,#+1         
        MOV      R1,SP          
        ADDS     R0,R0,#+36     
        BL       wifi_set_pscan_chan
        CMP      R0,#+0         
        BPL.N    ??wifi_scan_networks_mcc_10
        MOVS     R0,#+0         
        STR      R0,[R6, #+24]  
        CMP      R4,#+37        
        BNE.N    ??wifi_scan_networks_mcc_11
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        BL       wifi_scan_done_hdl
        B.N      ??wifi_scan_networks_mcc_11
??wifi_scan_networks_mcc_4:
        BL       rtw_get_current_time
        MOV      R1,R0          
        LDR.W    R0,??DataTable161_7
        BL       _rtl_printf    
        MOVS     R0,#+2         
        B.N      ??wifi_scan_networks_mcc_12
??wifi_scan_networks_mcc_5:
        CMP      R4,#+37        
        BNE.N    ??wifi_scan_networks_mcc_9
        BL       ?Subroutine35  
??CrossCallReturnLabel_96:
        MOVS     R2,#+0         
        MOV      R1,R11         
        B.N      ??wifi_scan_networks_mcc_8
??wifi_scan_networks_mcc_13:
        MOVS     R0,#+0         
        B.N      ??wifi_scan_networks_mcc_12
??wifi_scan_networks_mcc_10:
        MOV      R3,#+528       
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOV      R0,R10         
        BL       wext_set_scan  
        CBNZ.N   R0,??wifi_scan_networks_mcc_14
??wifi_scan_networks_mcc_11:
        ADDS     R4,R4,#+1      
        CMP      R4,#+37        
        BLE.N    ??wifi_scan_networks_mcc_0
        B.N      ??wifi_scan_networks_mcc_13
??wifi_scan_networks_mcc_14:
        BL       ?Subroutine35  
??CrossCallReturnLabel_95:
        MOV      R1,R9          
        MOVS     R0,#+3         
        BL       wifi_unreg_event_handler
        MOV      R1,R11         
        BL       ??Subroutine35_0
??CrossCallReturnLabel_92:
        LDR      R0,[R6, #+0]   
        BL       ??Subroutine15_0
??CrossCallReturnLabel_20:
        MOVS     R0,#+0         
??wifi_scan_networks_mcc_7:
        BL       ?Subroutine15  
??CrossCallReturnLabel_29:
        MOVS     R0,#+0         
??wifi_scan_networks_mcc_6:
        BL       ?Subroutine18  
??CrossCallReturnLabel_40:
        MOV      R0,#+4294967295
??wifi_scan_networks_mcc_12:
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable152:
        DATA32
        DC32     ?_25           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable152_1:
        DATA32
        DC32     0x400004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable152_2:
        DATA32
        DC32     ?_65           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine46:
        MOV      R5,R1          
        MOV      R0,#+2000      
        B.W      rtw_wakelock_timeout

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine45:
        STRB     R1,[R6, #+16]  
        MOV      R0,#+3968      
        B.W      rtw_zmalloc    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        STR      R0,[R6, #+4]   
        MOV      R2,#+3968      
??Subroutine20_0:
        MOVS     R1,#+0         
        B.W      rtw_memset     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOVS     R0,#+0         
        STR      R0,[R6, #+8]   
        STR      R0,[R6, #+12]  
        STR      R5,[R6, #+28]  
        MOVS     R2,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_pscan_chan:
        MOV      R3,R2          
        CBZ.N    R0,??wifi_set_pscan_chan_0
        MOV      R2,R1          
        MOV      R1,R0          
        ADR.W    R0,?_65        
        B.W      wext_set_pscan_channel
??wifi_set_pscan_chan_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,#+4294967295
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
wifi_get_setting:
        PUSH     {R2-R8,LR}     
        MOV      R5,R1          
        MOV      R4,R0          
        MOVS     R1,#+0         
        STR      R1,[SP, #+4]   
        STRH     R1,[SP, #+0]   
        MOVS     R2,#+172       
        MOV      R0,R5          
        BL       _memset        
        ADD      R1,SP,#+4      
        MOV      R0,R4          
        MOVS     R6,#+0         
        BL       wext_get_mode  
        MOV      R8,#+4294967295
        CMP      R0,#+0         
        IT       MI                
        MOVMI    R6,R8          
        LDR      R0,[SP, #+4]   
        MOVS     R7,#+1         
        CMP      R0,#+3         
        ITTE     EQ                
        MOVEQ    R1,#+2         
        STREQ    R1,[R5, #+0]   
        STRNE    R7,[R5, #+0]   
        ADDS     R1,R5,#+4      
        MOV      R0,R4          
        BL       wext_get_ssid  
        CMP      R0,#+0         
        IT       MI                
        MOVMI    R6,R8          
        ADD      R1,R5,#+37     
        MOV      R0,R4          
        BL       wext_get_channel
        CMP      R0,#+0         
        IT       MI                
        MOVMI    R6,R8          
        ADD      R3,R5,#+42     
        ADD      R2,R5,#+171    
        MOV      R1,SP          
        MOV      R0,R4          
        BL       wext_get_enc_ext
        CMP      R0,#+0         
        IT       MI                
        MOVMI    R6,R8          
        LDRH     R0,[SP, #+0]   
        CMP      R0,#+3         
        BHI.N    ??wifi_get_setting_1
        TBB      [PC, R0]       
        DATA
??wifi_get_setting_0:
        DC8      0x2,0x4,0x7,0xC
        THUMB
??wifi_get_setting_2:
        MOVS     R1,#+0         
        B.N      ??wifi_get_setting_3
??wifi_get_setting_4:
        STR      R7,[R5, #+38]  
        B.N      ??wifi_get_setting_1
??wifi_get_setting_5:
        LDR.W    R0,??DataTable161_8
        STR      R0,[R5, #+38]  
        B.N      ??wifi_get_setting_1
??wifi_get_setting_6:
        LDR.W    R1,??DataTable161_9
??wifi_get_setting_3:
        STR      R1,[R5, #+38]  
??wifi_get_setting_1:
        LDRH     R0,[SP, #+0]   
        CMP      R0,#+2         
        IT       NE                
        CMPNE    R0,#+3         
        BNE.N    ??wifi_get_setting_7
        ADD      R1,R5,#+42     
        MOV      R0,R4          
        BL       wext_get_passphrase
        CMP      R0,#+0         
        IT       MI                
        MOVMI    R6,R8          
??wifi_get_setting_7:
        MOV      R0,R6          
        POP      {R1,R2,R4-R8,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable153:
        DATA8
        DC8      0x25, 0x63, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_show_setting:
        PUSH     {R3-R5,LR}     
        MOV      R4,R1          
        MOV      R1,R0          
        ADR.W    R0,?_123       
        BL       _rtl_printf    
        LDR.W    R5,??DataTable161_10
        MOV      R0,R5          
        BL       _rtl_printf    
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1         
        BEQ.N    ??wifi_show_setting_0
        CMP      R0,#+2         
        ITE      EQ                
        ADREQ.W  R0,?_124       
        ADRNE.W  R0,?_126       
        B.N      ??wifi_show_setting_1
??wifi_show_setting_0:
        ADR.W    R0,?_125       
??wifi_show_setting_1:
        BL       _rtl_printf    
        ADDS     R1,R4,#+4      
        ADR.W    R0,?_127       
        BL       _rtl_printf    
        LDRB     R1,[R4, #+37]  
        ADR.W    R0,?_128       
        BL       _rtl_printf    
        LDR      R0,[R4, #+38]  
        CBZ.N    R0,??wifi_show_setting_2
        SUBS     R0,R0,#+1      
        BEQ.N    ??wifi_show_setting_3
        LDR.W    R1,??DataTable161_11
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_show_setting_4
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_show_setting_5
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_show_setting_6
        SUBS     R0,R0,#+28     
        BEQ.N    ??wifi_show_setting_7
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_show_setting_8
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_show_setting_9
        LDR.W    R1,??DataTable161_1
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_show_setting_10
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_show_setting_11
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_show_setting_12
        SUBS     R0,R0,#+28     
        BEQ.N    ??wifi_show_setting_13
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_show_setting_14
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_show_setting_15
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_show_setting_16
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_show_setting_17
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_show_setting_18
        SUBS     R0,R0,#+28     
        BEQ.N    ??wifi_show_setting_19
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_show_setting_20
        SUBS     R0,R0,#+2      
        BEQ.N    ??wifi_show_setting_21
        LDR.W    R1,??DataTable161_2
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_show_setting_22
        MOV      R1,#+4194304   
        SUBS     R0,R0,R1       
        BEQ.N    ??wifi_show_setting_23
        B.N      ??wifi_show_setting_24
??wifi_show_setting_2:
        ADR.W    R0,?_129       
        B.N      ??wifi_show_setting_25
??wifi_show_setting_3:
        ADR.W    R0,?_130       
        BL       _rtl_printf    
        LDRB     R1,[R4, #+171] 
        ADR.W    R0,?_131       
        BL       _rtl_printf    
        B.N      ??wifi_show_setting_26
??wifi_show_setting_4:
        ADR.W    R0,?_132       
        B.N      ??wifi_show_setting_25
??wifi_show_setting_5:
        ADR.W    R0,?_133       
        B.N      ??wifi_show_setting_25
??wifi_show_setting_6:
        ADR.W    R0,?_134       
        B.N      ??wifi_show_setting_25
??wifi_show_setting_11:
        ADR.W    R0,?_135       
        B.N      ??wifi_show_setting_25
??wifi_show_setting_10:
        ADR.W    R0,?_136       
        B.N      ??wifi_show_setting_25
??wifi_show_setting_12:
        ADR.W    R0,?_137       
        B.N      ??wifi_show_setting_25
??wifi_show_setting_16:
        ADR.W    R0,?_138       
        B.N      ??wifi_show_setting_25
??wifi_show_setting_17:
        ADR.W    R0,?_139       
        B.N      ??wifi_show_setting_25
??wifi_show_setting_18:
        ADR.W    R0,?_140       
        B.N      ??wifi_show_setting_25
??wifi_show_setting_7:
        ADD      R0,R5,#+36     
        B.N      ??wifi_show_setting_25
??wifi_show_setting_8:
        ADD      R0,R5,#+72     
        B.N      ??wifi_show_setting_25
??wifi_show_setting_9:
        ADD      R0,R5,#+108    
        B.N      ??wifi_show_setting_25
??wifi_show_setting_13:
        ADD      R0,R5,#+148    
        B.N      ??wifi_show_setting_25
??wifi_show_setting_14:
        ADD      R0,R5,#+188    
        B.N      ??wifi_show_setting_25
??wifi_show_setting_15:
        ADD      R0,R5,#+224    
        B.N      ??wifi_show_setting_25
??wifi_show_setting_19:
        ADD      R0,R5,#+264    
        B.N      ??wifi_show_setting_25
??wifi_show_setting_20:
        ADD      R0,R5,#+308    
        B.N      ??wifi_show_setting_25
??wifi_show_setting_21:
        ADD      R0,R5,#+348    
        B.N      ??wifi_show_setting_25
??wifi_show_setting_22:
        ADR.W    R0,?_141       
        B.N      ??wifi_show_setting_25
??wifi_show_setting_23:
        ADD      R0,R5,#+392    
        B.N      ??wifi_show_setting_25
??wifi_show_setting_24:
        ADR.W    R0,?_142       
??wifi_show_setting_25:
        BL       _rtl_printf    
??wifi_show_setting_26:
        ADD      R1,R4,#+42     
        ADR.W    R0,?_143       
        BL       _rtl_printf    
        ADR.N    R0,??DataTable158
        REQUIRE ?Subroutine5
        ;; // Fall through to label ?Subroutine5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        BL       _rtl_printf    
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_network_mode:
        CMP      R0,#+1         
        ITT      NE                
        CMPNE    R0,#+3         
        CMPNE    R0,#+11        
        BNE.N    ??wifi_set_network_mode_0
        UXTB     R0,R0          
        B.W      rltk_wlan_wireless_mode
??wifi_set_network_mode_0:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_network_mode:
        CMP      R0,#+0         
        IT       NE                
        BNE.W    rltk_wlan_get_wireless_mode
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_wps_phase:
        B.W      rltk_wlan_set_wps_phase

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_promisc:
        B.W      promisc_set    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_enter_promisc_mode:
        LDR.W    R1,??DataTable161_12
        PUSH     {R4,LR}        
        LDR      R2,[R1, #+0]   
        SUB      SP,SP,#+40     
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        CMP      R2,#+3         
        BEQ.N    ??wifi_enter_promisc_mode_0
        ADR.W    R4,?_65        
        MOV      R1,SP          
        MOV      R0,R4          
        BL       wext_get_mode  
        LDR      R0,[SP, #+0]   
        CMP      R0,#+2         
        BEQ.N    ??wifi_enter_promisc_mode_1
        CMP      R0,#+3         
        BNE.N    ??wifi_enter_promisc_mode_2
??wifi_enter_promisc_mode_0:
        BL       wifi_off       
        BL       ?Subroutine36  
??CrossCallReturnLabel_99:
        MOVS     R0,#+4         
        BL       wifi_on        
        B.N      ??wifi_enter_promisc_mode_2
??wifi_enter_promisc_mode_1:
        ADD      R1,SP,#+4      
        MOV      R0,R4          
        BL       wext_get_ssid  
        CMP      R0,#+0         
        IT       GT                
        BLGT     wifi_disconnect
??wifi_enter_promisc_mode_2:
        ADD      SP,SP,#+40     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155:
        DATA32
        DC32     wifi_softap_stop_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_1:
        DATA32
        DC32     wifi_softap_start_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_2:
        DATA32
        DC32     wifi_ap_sta_disassoc_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_3:
        DATA32
        DC32     wifi_ap_sta_assoc_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_4:
        DATA32
        DC32     scan_result_handler_ptr

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine36:
        MOVS     R0,#+20        
        B.W      rtw_msleep_os  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_restart_ap:
        PUSH     {R3-R10,LR}    
        MOV      R7,R0          
        SUB      SP,SP,#+196    
        MOV      R8,R1          
        MOV      R9,R2          
        MOV      R10,R3         
        MOVS     R0,#+1         
        MOVS     R4,#+0         
        MOVS     R5,#+0         
        BL       rltk_wlan_running
        CBZ.N    R0,??wifi_restart_ap_0
        MOVS     R4,#+1         
??wifi_restart_ap_0:
        BL       dhcps_deinit   
        LDR.N    R6,??DataTable161_13
        CBZ.N    R4,??wifi_restart_ap_1
        ADD      R1,SP,#+24     
        ADR.W    R0,?_65        
        BL       wifi_get_setting
        MOV      R5,R0          
        BL       wifi_off       
        BL       ?Subroutine36  
??CrossCallReturnLabel_98:
        MOVS     R0,#+3         
        B.N      ??wifi_restart_ap_2
??wifi_restart_ap_1:
        LDR.N    R2,??DataTable161_14
        MVN      R3,#+4278190080
        STR      R2,[SP, #+20]  
        STR      R3,[SP, #+16]  
        STR      R2,[SP, #+12]  
        ADD      R3,SP,#+12     
        ADD      R2,SP,#+16     
        ADD      R1,SP,#+20     
        MOV      R0,R6          
        BL       netif_set_addr 
        BL       wifi_off       
        BL       ?Subroutine36  
??CrossCallReturnLabel_97:
        MOVS     R0,#+2         
??wifi_restart_ap_2:
        BL       wifi_on        
        LDR      R0,[SP, #+236] 
        LDR      R1,[SP, #+232] 
        STR      R0,[SP, #+4]   
        MOV      R3,R10         
        STR      R1,[SP, #+0]   
        MOV      R2,R9          
        MOV      R1,R8          
        MOV      R0,R7          
        BL       wifi_start_ap  
        CMP      R0,#+0         
        BPL.N    ??wifi_restart_ap_3
        ADR.W    R0,?_144       
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        B.N      ??wifi_restart_ap_4
??wifi_restart_ap_3:
        CBZ.N    R4,??wifi_restart_ap_5
        CBNZ.N   R5,??wifi_restart_ap_5
        LDR      R0,[SP, #+0]   
        ADD      R1,SP,#+28     
        ADR.W    R0,?_145       
        BL       _rtl_printf    
        ADD      R0,SP,#+62     
        LDR      R1,[R0, #+0]   
        ADR.W    R0,?_146       
        BL       _rtl_printf    
        ADD      R1,SP,#+66     
        ADR.W    R0,?_147       
        BL       _rtl_printf    
        LDRB     R1,[SP, #+195] 
        ADR.W    R0,?_148       
        BL       _rtl_printf    
        ADD      R0,SP,#+66     
        BL       _strlen        
        MOV      R5,R0          
        ADD      R0,SP,#+28     
        BL       _strlen        
        ADD      R2,SP,#+62     
        LDR      R1,[R2, #+0]   
        LDRB     R2,[SP, #+195] 
        MOVS     R3,#+0         
        STR      R3,[SP, #+8]   
        STR      R2,[SP, #+4]   
        MOV      R3,R0          
        STR      R5,[SP, #+0]   
        ADD      R2,SP,#+66     
        ADD      R0,SP,#+28     
        BL       wifi_connect   
        STR      R0,[SP, #+0]   
??wifi_restart_ap_5:
        ADD      R0,R6,R4, LSL #+6
        BL       dhcps_init     
        MOVS     R0,#+0         
??wifi_restart_ap_4:
        ADD      SP,SP,#+200    
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable156:
        DATA32
        DC32     wifi_scan_each_report_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable156_1:
        DATA32
        DC32     wifi_scan_done_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable156_2:
        DATA32
        DC32     scan_result_handler_ptr

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
wifi_autoreconnect_task:
        DS8 24
param_indicator:
        DS8 4
wps_profile_ssid:
        DS8 36
wps_profile_password:
        DS8 68

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
wifi_data_to_flash:
        DS8 220
is_the_same_ap:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_autoreconnect_thread:
        PUSH     {R3-R8,LR}     
        MOV      R6,R0          
        SUB      SP,SP,#+28     
        ADR.W    R0,?_149       
        BL       _rtl_printf    
        MOVS     R1,#+6         
        ADD      R0,SP,#+20     
        BL       __aeabi_memclr4
        BL       rltk_wlan_get_saved_bssid
        MOV      R8,R0          
        MOVS     R2,#+6         
        ADD      R1,SP,#+20     
        MOVS     R4,#+0         
        BL       _memcmp        
        CBZ.N    R0,??wifi_autoreconnect_thread_0
        MOVS     R4,#+1         
??wifi_autoreconnect_thread_0:
        LDR      R2,[R6, #+8]   
        LDR      R1,[R6, #+4]   
        LDR.N    R7,??DataTable161_15
        ADD      R0,R7,#+28     
        MOVS     R5,#+0         
        BL       _strncmp       
        CBNZ.N   R0,??wifi_autoreconnect_thread_1
        LDR      R2,[R6, #+16]  
        LDR      R1,[R6, #+12]  
        ADD      R0,R7,#+64     
        BL       _strncmp       
        CBNZ.N   R0,??wifi_autoreconnect_thread_1
        BL       wext_get_support_wpa3
        CMP      R0,#+1         
        BNE.N    ??wifi_autoreconnect_thread_1
        MOVS     R0,#+0         
        BL       wext_set_support_wpa3
        MOVS     R5,#+1         
??wifi_autoreconnect_thread_1:
        LDR      R0,[R6, #+4]   
        LDR      R2,[R6, #+12]  
        LDR      R3,[R6, #+8]   
        LDR      R12,[R6, #+16] 
        LDR      LR,[R6, #+20]  
        LDR      R1,[R6, #+0]   
        CBZ.N    R4,??wifi_autoreconnect_thread_2
        STR      R3,[SP, #+4]   
        MOVS     R3,#+6         
        STR      R3,[SP, #+0]   
        MOV      R3,R2          
        MOV      R2,R1          
        MOVS     R4,#+0         
        MOV      R1,R0          
        STR      R4,[SP, #+16]  
        STR      LR,[SP, #+12]  
        STR      R12,[SP, #+8]  
        MOV      R0,R8          
        BL       wifi_connect_bssid
        B.N      ??wifi_autoreconnect_thread_3
??wifi_autoreconnect_thread_2:
        STR      R4,[SP, #+8]   
        STR      LR,[SP, #+4]   
        STR      R12,[SP, #+0]  
        BL       wifi_connect   
??wifi_autoreconnect_thread_3:
        MOV      R4,R0          
        CBZ.N    R5,??wifi_autoreconnect_thread_4
        MOVS     R0,#+1         
        BL       wext_set_support_wpa3
??wifi_autoreconnect_thread_4:
        CBNZ.N   R4,??wifi_autoreconnect_thread_5
        MOVS     R1,#+0         
        BL       ??Subroutine51_0
??CrossCallReturnLabel_131:
        LDR.N    R4,??DataTable161_13
        MOV      R0,R4          
        BL       LwIP_GetIP     
        MOV      R1,R0          
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        ITT      EQ                
        LDRBEQ   R0,[R1, #+1]   
        CMPEQ    R0,#+0         
        BNE.N    ??wifi_autoreconnect_thread_5
        LDRB     R0,[R1, #+2]   
        CMP      R0,#+0         
        ITT      EQ                
        LDRBEQ   R0,[R1, #+3]   
        CMPEQ    R0,#+0         
        BNE.N    ??wifi_autoreconnect_thread_5
        ADR.W    R0,?_150       
        BL       _rtl_printf    
        MOV      R0,R4          
        BL       LwIP_AUTOIP    
??wifi_autoreconnect_thread_5:
        BL       ?Subroutine19  
??CrossCallReturnLabel_42:
        MOVS     R0,#+0         
        STR      R0,[R7, #+24]  
        MOV      R0,R7          
        BL       rtw_delete_task
        ADD      SP,SP,#+32     
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable157:
        DATA32
        DC32     ?_28           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        MOVS     R1,#+0         
        MOV      R0,R6          
        B.W      rtw_mfree      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_autoreconnect_hdl:
        PUSH     {R1-R11,LR}    
        MOV      R6,R0          
        MOV      R10,R1         
        MOV      R8,R2          
        MOV      R9,R3          
        LDR      R7,[SP, #+48]  
        LDR      R11,[SP, #+52] 
        MOVS     R0,#+24        
        BL       rtw_malloc     
        MOV      R4,R0          
        LDR.N    R5,??DataTable161_15
        STR      R4,[R5, #+24]  
        STR      R6,[R4, #+0]   
        STR      R10,[R4, #+4]  
        STR      R8,[R4, #+8]   
        STR      R9,[R4, #+12]  
        STR      R7,[R4, #+16]  
        STR      R11,[R4, #+20] 
        LDR      R0,[R5, #+4]   
        CBZ.N    R0,??wifi_autoreconnect_hdl_0
        LDR.N    R0,??DataTable161_13
        BL       dhcp_stop      
        BL       rtw_get_current_time
        MOV      R6,R0          
??wifi_autoreconnect_hdl_1:
        MOVS     R0,#+2         
        BL       rtw_msleep_os  
        BL       rtw_get_current_time
        SUBS     R0,R0,R6       
        BL       rtw_systime_to_sec
        CMP      R0,#+1         
        BHI.N    ??wifi_autoreconnect_hdl_2
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        BNE.N    ??wifi_autoreconnect_hdl_1
        B.N      ??wifi_autoreconnect_hdl_0
??wifi_autoreconnect_hdl_2:
        LDR.N    R0,??DataTable161_16
        POP      {R1-R11,LR}    
        B.W      _rtl_printf    
??wifi_autoreconnect_hdl_0:
        LDR.N    R0,??DataTable161_17
        STR      R0,[SP, #+0]   
        STR      R4,[SP, #+4]   
        MOVS     R3,#+1         
        MOV      R2,#+512       
        ADR.W    R1,?_151       
        MOV      R0,R5          
        BL       rtw_create_task
        POP      {R0-R2,R4-R11,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable158:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_config_autoreconnect:
        MOV      R3,R2          
        PUSH     {R4,LR}        
        MOVS     R2,R0          
        ITE      EQ                
        MOVEQ    R2,#+0         
        LDRNE.N  R2,??DataTable161_18
        LDR.N    R4,??DataTable161_19
        STR      R2,[R4, #+0]   
        MOV      R2,R1          
        MOV      R1,R0          
        ADR.W    R0,?_65        
        POP      {R4,LR}        
        B.W      wext_set_autoreconnect

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_autoreconnect:
        PUSH     {R4,LR}        
        LDR.N    R3,??DataTable161_18
        LDR.N    R4,??DataTable161_19
        STR      R3,[R4, #+0]   
        MOVS     R2,#+5         
        MOVS     R1,#+8         
        POP      {R4,LR}        
        B.N      wifi_config_autoreconnect

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_autoreconnect:
        MOV      R1,R0          
        ADR.W    R0,?_65        
        B.W      wext_get_autoreconnect

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_add_custom_ie:
        MOV      R2,R1          
        MOV      R1,R0          
        ADR.W    R0,?_65        
        B.W      wext_add_custom_ie

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_update_custom_ie:
        MOV      R2,R1          
        MOV      R1,R0          
        ADR.W    R0,?_65        
        B.W      wext_update_custom_ie

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_del_custom_ie:
        ADR.W    R0,?_65        
        B.W      wext_del_custom_ie

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_init_packet_filter:
        B.W      promisc_init_packet_filter

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_add_packet_filter:
        B.W      promisc_add_packet_filter

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_enable_packet_filter:
        B.W      promisc_enable_packet_filter

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_disable_packet_filter:
        B.W      promisc_disable_packet_filter

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_remove_packet_filter:
        B.W      promisc_remove_packet_filter

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_filter_by_ap_and_phone_mac:
        B.W      promisc_filter_by_ap_and_phone_mac

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_enable_forwarding:
        ADR.W    R0,?_65        
        B.W      wext_enable_forwarding

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_disable_forwarding:
        ADR.W    R0,?_65        
        B.W      wext_disable_forwarding

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_ch_deauth:
        MOV      R1,R0          
        ADR.W    R0,?_83        
        B.W      wext_set_ch_deauth

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_indicate_mgnt:
        B.W      wext_set_indicate_mgnt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_antenna_info:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_35:
        MOVS     R2,#+12        
        ADR.W    R1,?_152       
        MOV      R0,SP          
        BL       rtw_memcpy     
        BL       ?Subroutine29  
??CrossCallReturnLabel_73:
        MOV      R5,R0          
        MOV      R2,R4          
        ADR.N    R1,??DataTable161_4
        MOV      R0,SP          
        BL       _rtl_sscanf    
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R5          
        ADD      SP,SP,#+36     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161:
        DATA32
        DC32     0x1f8001       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_1:
        DATA32
        DC32     0x1fffdc       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_2:
        DATA32
        DC32     0x1fffde       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_3:
        DATA32
        DC32     0xf3ffffc      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_4:
        DATA8
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_5:
        DATA32
        DC32     ?_51           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_6:
        DATA32
        DC32     wifi_scan_done_hdl_mcc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_7:
        DATA32
        DC32     ?_52           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_8:
        DATA32
        DC32     0x200002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_9:
        DATA32
        DC32     0x400004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_10:
        DATA32
        DC32     ?_53           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_11:
        DATA32
        DC32     0x200001       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_12:
        DATA32
        DC32     wifi_mode      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_13:
        DATA32
        DC32     xnetif         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_14:
        DATA32
        DC32     0x101a8c0      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_15:
        DATA32
        DC32     wifi_autoreconnect_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_16:
        DATA32
        DC32     ?_64           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_17:
        DATA32
        DC32     wifi_autoreconnect_thread

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_18:
        DATA32
        DC32     wifi_autoreconnect_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_19:
        DATA32
        DC32     p_wlan_autoreconnect_hdl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine29:
        MOVS     R3,#+32        
        MOV      R2,SP          
        MOV      R1,SP          
        ADR.W    R0,?_65        
        B.W      wext_private_command_with_retval

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_suspend_softap:
        PUSH     {R4,R5,LR}     
        SUB      SP,SP,#+36     
        BL       ?Subroutine53  
??CrossCallReturnLabel_137:
        MOVS     R4,#+0         
        ADR.W    R5,?_83        
        B.N      ??CrossCallReturnLabel_64
??wifi_suspend_softap_0:
        BL       ?Subroutine25  
??CrossCallReturnLabel_64:
        LDR      R0,[SP, #+0]   
        CMP      R4,R0          
        BLT.N    ??wifi_suspend_softap_0
        MOV      R0,R5          
        BL       wext_suspend_softap
        ADD      SP,SP,#+36     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_suspend_softap_beacon:
        PUSH     {R4,R5,LR}     
        SUB      SP,SP,#+36     
        BL       ?Subroutine53  
??CrossCallReturnLabel_136:
        MOVS     R4,#+0         
        ADR.W    R5,?_83        
        B.N      ??CrossCallReturnLabel_63
??wifi_suspend_softap_beacon_0:
        BL       ?Subroutine25  
??CrossCallReturnLabel_63:
        LDR      R0,[SP, #+0]   
        CMP      R4,R0          
        BLT.N    ??wifi_suspend_softap_beacon_0
        MOV      R0,R5          
        BL       wext_suspend_softap_beacon
        ADD      SP,SP,#+36     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine53:
        MOVS     R2,#+5         
        STR      R2,[SP, #+0]   
        MOVS     R1,#+36        
        MOV      R0,SP          
        B.W      wifi_get_associated_client_list

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine25:
        MOVS     R1,#+6         
        MULS     R1,R1,R4       
        MOV      R0,R5          
        ADDS     R4,R4,#+1      
        ADD      R1,SP,R1       
        ADDS     R1,R1,#+4      
        B.W      wext_del_station

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_tcp_keep_alive_offload:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
wifi_wlan_redl_fw:
        ADR.N    R0,?_65        
        B.W      wext_wlan_redl_fw

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
wifi_wowlan_ctrl:
        MOV      R1,R0          
        Nop                     
        ADR.N    R0,?_65        
        B.W      wext_wowlan_ctrl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_rf_contrl:
        PUSH     {R7,LR}        
        BL       rtw_rf_cmd     
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_tsf_low:
        B.W      rtw_get_tsf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_band_type:
        PUSH     {R4,LR}        
        BL       rtw_get_band_type
        MOV      R4,R0          
        BL       rtw_chip_band_type_check
        CMP      R0,#+1         
        BNE.N    ??wifi_get_band_type_0
        CBZ.N    R4,??wifi_get_band_type_1
        CMP      R4,#+1         
        BNE.N    ??wifi_get_band_type_1
        MOVS     R0,#+3         
        POP      {R4,PC}        
??wifi_get_band_type_0:
        CBNZ.N   R4,??wifi_get_band_type_2
??wifi_get_band_type_1:
        MOVS     R0,#+0         
        POP      {R4,PC}        
??wifi_get_band_type_2:
        CMP      R4,#+1         
        BNE.N    ??wifi_get_band_type_3
        MOVS     R0,#+1         
        POP      {R4,PC}        
??wifi_get_band_type_3:
        MOVS     R0,#+2         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_ap_switch_chl_and_inform:
        B.W      wext_ap_switch_chl_and_inform

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_igi:
        B.W      rltk_wlan_set_igi

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_tx_data_rate:
        B.W      rltk_wlan_set_tx_data_rate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DATA8
        DC8 "wlan0"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DATA8
        DC8 "wlan1"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DATA8
        DC8 "mac = "
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DATA8
        DC8 "%02x "
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DATA8
        DC8 " rssi = %d,\t"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DATA8
        DC8 "wps password id = %d,\t"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_123:
        DATA8
        DC8 "\012\015\012WIFI  %s Setting:"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_124:
        DATA8
        DC8 "\012\015      MODE => AP"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DATA8
        DC8 "\012\015      MODE => STATION"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_126:
        DATA8
        DC8 "\012\015      MODE => UNKNOWN"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DATA8
        DC8 "\012\015      SSID => %s"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_128:
        DATA8
        DC8 "\012\015   CHANNEL => %d"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DATA8
        DC8 "\012\015  SECURITY => OPEN"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_130:
        DATA8
        DC8 "\012\015  SECURITY => WEP"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
        DATA8
        DC8 "\012\015 KEY INDEX => %d"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_132:
        DATA8
        DC8 "\012\015  SECURITY => WPA TKIP"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_133:
        DATA8
        DC8 "\012\015  SECURITY => WPA AES"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DATA8
        DC8 "\012\015  SECURITY => WPA MIXED"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_135:
        DATA8
        DC8 "\012\015  SECURITY => WPA2 AES"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DATA8
        DC8 "\012\015  SECURITY => WPA2 TKIP"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_137:
        DATA8
        DC8 "\012\015  SECURITY => WPA2 MIXED"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DATA8
        DC8 "\012\015  SECURITY => WPA/WPA2 TKIP"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_139:
        DATA8
        DC8 "\012\015  SECURITY => WPA/WPA2 AES"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_140:
        DATA8
        DC8 "\012\015  SECURITY => WPA/WPA2 MIXED"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_141:
        DATA8
        DC8 "\012\015  SECURITY => WP3-SAE AES"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_142:
        DATA8
        DC8 "\012\015  SECURITY => UNKNOWN"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_143:
        DATA8
        DC8 "\012\015  PASSWORD => %s"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_144:
        DATA8
        DC8 "\012\015ERROR: Operation failed!"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_145:
        DATA8
        DC8 "\015\012AP: ssid=%s"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_146:
        DATA8
        DC8 "\015\012AP: security_type=%d"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_147:
        DATA8
        DC8 "\015\012AP: password=%s"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_148:
        DATA8
        DC8 "\015\012AP: key_idx =%d\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_149:
        DATA8
        DC8 "\012\015auto reconnect ...\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_150:
        DATA8
        DC8 "\012\012IPv4 AUTOIP ..."
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_151:
        DATA8
        DC8 "wifi_autoreconnect"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_152:
        DATA8
        DC8 "get_ant_info"
        DATA
        DS8 3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
wifi_set_mib:
        PUSH     {R7,LR}        
        MOVS     R0,#+0         
        BL       wext_set_adaptivity
        MOVS     R0,#+0         
        BL       wext_set_trp_tis
        MOVS     R0,#+0         
        BL       wext_set_anti_interference
        MOVS     R0,#+1         
        BL       wext_set_powersave_mode
        MOVS     R0,#+1         
        BL       wext_set_support_wpa3
        MOVS     R0,#+0         
        BL       wext_set_ant_div_gpio
        MOVS     R0,#+0         
        POP      {R1,LR}        
        B.W      wext_set_bw40_enable

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
wifi_set_country_code:
        BX       LR             

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x0A, 0x0D, 0x57, 0x49, 0x46, 0x49, 0x43, 0x4F
        DC8 0x4E, 0x46, 0x3A, 0x20, 0x73, 0x65, 0x63, 0x75
        DC8 0x72, 0x69, 0x74, 0x79, 0x20, 0x74, 0x79, 0x70
        DC8 0x65, 0x28, 0x30, 0x78, 0x25, 0x78, 0x29, 0x20
        DC8 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x73
        DC8 0x75, 0x70, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64
        DC8 0x2E, 0x0A, 0x0D, 0
        DC8 "\012wifi_disconnect Operation failed!"
        DS8 1
        DC8 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78
        DC8 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78
        DC8 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78
        DC8 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78
        DC8 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78
        DC8 0x25, 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78
        DC8 0x25, 0x30, 0x32, 0x78, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "scan stage, no beacon while connecting\012"
        DC8 "4handshake stage, 4-way waiting timeout\012"
        DATA
        DS8 3
        DATA8
        DC8 "assoc stage, assoc reject (assoc rsp status > 0)\012"
        DATA16
        DS8 2
        DATA8
        DC8 "auth stage, auth fail (auth rsp status > 0)\012"
        DATA
        DS8 3
        DATA8
        DC8 "auth stage, WPA3 auth fail, password error\012"
        DC8 0x68, 0x61, 0x6E, 0x64, 0x73, 0x68, 0x61, 0x6B
        DC8 0x65, 0x20, 0x64, 0x6F, 0x6E, 0x65, 0x2C, 0x20
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x65
        DC8 0x64, 0x20, 0x73, 0x74, 0x61, 0x67, 0x65, 0x2C
        DC8 0x20, 0x72, 0x65, 0x63, 0x76, 0x20, 0x64, 0x65
        DC8 0x61, 0x75, 0x74, 0x68, 0x2F, 0x64, 0x65, 0x61
        DC8 0x73, 0x73, 0x6F, 0x63, 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x68, 0x61, 0x6E, 0x64, 0x73, 0x68, 0x61, 0x6B
        DC8 0x65, 0x20, 0x70, 0x72, 0x6F, 0x63, 0x65, 0x73
        DC8 0x73, 0x69, 0x6E, 0x67, 0x2C, 0x20, 0x34, 0x68
        DC8 0x61, 0x6E, 0x64, 0x73, 0x68, 0x61, 0x6B, 0x65
        DC8 0x20, 0x73, 0x74, 0x61, 0x67, 0x65, 0x2C, 0x20
        DC8 0x72, 0x65, 0x63, 0x76, 0x20, 0x64, 0x65, 0x61
        DC8 0x75, 0x74, 0x68, 0x2F, 0x64, 0x65, 0x61, 0x73
        DC8 0x73, 0x6F, 0x63, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 0x61, 0x73, 0x73, 0x6F, 0x63, 0x20, 0x73, 0x75
        DC8 0x63, 0x63, 0x65, 0x73, 0x73, 0x65, 0x64, 0x2C
        DC8 0x20, 0x34, 0x68, 0x61, 0x6E, 0x64, 0x73, 0x68
        DC8 0x61, 0x6B, 0x65, 0x20, 0x73, 0x74, 0x61, 0x67
        DC8 0x65, 0x2C, 0x20, 0x72, 0x65, 0x63, 0x76, 0x20
        DC8 0x64, 0x65, 0x61, 0x75, 0x74, 0x68, 0x2F, 0x64
        DC8 0x65, 0x61, 0x73, 0x73, 0x6F, 0x63, 0x0A, 0
        DC8 "auth successed, assoc stage, recv deauth/deassoc\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x73, 0x63, 0x61, 0x6E, 0x20, 0x64, 0x6F, 0x6E
        DC8 0x65, 0x2C, 0x20, 0x66, 0x6F, 0x75, 0x6E, 0x64
        DC8 0x20, 0x73, 0x73, 0x69, 0x64, 0x2C, 0x20, 0x61
        DC8 0x75, 0x74, 0x68, 0x20, 0x73, 0x74, 0x61, 0x67
        DC8 0x65, 0x2C, 0x20, 0x72, 0x65, 0x63, 0x76, 0x20
        DC8 0x64, 0x65, 0x61, 0x75, 0x74, 0x68, 0x2F, 0x64
        DC8 0x65, 0x61, 0x73, 0x73, 0x6F, 0x63, 0x0A, 0
        DC8 "connected stage, recv deauth/deassoc\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DATA8
        DC8 "\015\012 %s():wifi_get_setting fail or ap mode"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 "Can't get AP security mode and channel.\012"
        DATA
        DS8 3
        DATA8
        DC8 0x57, 0x61, 0x72, 0x6E, 0x69, 0x6E, 0x67, 0x20
        DC8 0x3A, 0x20, 0x75, 0x6E, 0x6B, 0x6E, 0x6F, 0x77
        DC8 0x20, 0x73, 0x65, 0x63, 0x75, 0x72, 0x69, 0x74
        DC8 0x79, 0x20, 0x74, 0x79, 0x70, 0x65, 0x2C, 0x20
        DC8 0x64, 0x65, 0x66, 0x61, 0x75, 0x6C, 0x74, 0x20
        DC8 0x73, 0x65, 0x74, 0x20, 0x74, 0x6F, 0x20, 0x57
        DC8 0x50, 0x41, 0x32, 0x5F, 0x41, 0x45, 0x53, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DATA8
        DC8 "\012\015WEXT: Failed to set bogus BSSID to disconnect"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DATA8
        DC8 "\012\015[%s] WIFI Mode Change: STA-->AP"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015[%s] WIFI Mode Change: AP-->STA"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015WIFI Mode No Need To Change: STA -->STA"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015WIFI Mode Change: STA-->PROMISC"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015WIFI Mode Change: AP-->PROMISC"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015WIFI Mode Change: CONCURRENT-->STA"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015WIFI Mode Change: STA-->CONCURRENT"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DATA8
        DC8 "Error: SSID should be 0-32 characters\015\012"
        DC8 0x45, 0x72, 0x72, 0x6F, 0x72, 0x3A, 0x20, 0x70
        DC8 0x61, 0x73, 0x73, 0x77, 0x6F, 0x72, 0x64, 0x20
        DC8 0x73, 0x68, 0x6F, 0x75, 0x6C, 0x64, 0x20, 0x62
        DC8 0x65, 0x20, 0x36, 0x34, 0x20, 0x68, 0x65, 0x78
        DC8 0x20, 0x63, 0x68, 0x61, 0x72, 0x61, 0x63, 0x74
        DC8 0x65, 0x72, 0x73, 0x20, 0x6F, 0x72, 0x20, 0x38
        DC8 0x2D, 0x36, 0x33, 0x20, 0x41, 0x53, 0x43, 0x49
        DC8 0x49, 0x20, 0x63, 0x68, 0x61, 0x72, 0x61, 0x63
        DC8 0x74, 0x65, 0x72, 0x73, 0x0A, 0x0D, 0
        DS8 1
        DC8 "\012\015WIFICONF: security type is not supported"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DATA8
        DC8 "\012\015ERROR: Can't malloc memory(%d)"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015wifi_scan: add count = %d, scan count = %d"
        DATA
        DS8 3
        DATA8
        DC8 "sec = RTW_SECURITY_WPA_TKIP_PSK,\t"
        DATA16
        DS8 2
        DATA8
        DC8 "sec = RTW_SECURITY_WPA_AES_PSK,\t"
        DATA
        DS8 3
        DATA8
        DC8 "sec = RTW_SECURITY_WPA_MIXED_PSK,\t"
        DS8 1
        DC8 "sec = RTW_SECURITY_WPA2_AES_PSK,\t"
        DATA16
        DS8 2
        DATA8
        DC8 "sec = RTW_SECURITY_WPA2_TKIP_PSK,\t"
        DS8 1
        DC8 "sec = RTW_SECURITY_WPA2_MIXED_PSK,\t"
        DC8 "sec = RTW_SECURITY_WPA_WPA2_TKIP_PSK,\t"
        DS8 1
        DC8 "sec = RTW_SECURITY_WPA_WPA2_AES_PSK,\t"
        DATA16
        DS8 2
        DATA8
        DC8 "sec = RTW_SECURITY_WPA_WPA2_MIXED_PSK,\t"
        DC8 "sec = RTW_SECURITY_WPA2_AES_CMAC,\t"
        DS8 1
        DC8 "sec = RTW_SECURITY_WPA_AES_ENTERPRISE,\t"
        DC8 "sec = RTW_SECURITY_WPA_TKIP_ENTERPRISE,\t"
        DATA
        DS8 3
        DATA8
        DC8 "sec = RTW_SECURITY_WPA_MIXED_ENTERPRISE,\t"
        DATA16
        DS8 2
        DATA8
        DC8 "sec = RTW_SECURITY_WPA2_AES_ENTERPRISE,\t"
        DATA
        DS8 3
        DATA8
        DC8 "sec = RTW_SECURITY_WPA2_TKIP_ENTERPRISE,\t"
        DATA16
        DS8 2
        DATA8
        DC8 "sec = RTW_SECURITY_WPA2_MIXED_ENTERPRISE,\t"
        DS8 1
        DC8 "sec = RTW_SECURITY_WPA_WPA2_AES_ENTERPRISE,\t"
        DATA
        DS8 3
        DATA8
        DC8 "sec = RTW_SECURITY_WPA_WPA2_TKIP_ENTERPRISE,\t"
        DATA16
        DS8 2
        DATA8
        DC8 "sec = RTW_SECURITY_WPA_WPA2_MIXED_ENTERPRISE,\t"
        DS8 1
        DC8 "sec = RTW_SECURITY_WPA3_AES_PSK,\t"
        DATA16
        DS8 2
        DATA8
        DC8 "sec = RTW_SECURITY_WPA2_WPA3_MIXED,\t"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DATA8
        DC8 "\012\015[%d]WiFi: Scan is running. Wait 2s timeout."
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DATA8
        DC8 "\012\015[%d]WiFi: Scan is running. Wait 1s timeout."
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DATA8
        DC8 "\012\015=============================="
        DATA
        DS8 3
        DATA8
        DC8 "\012\015  SECURITY => WPA TKIP ENTERPRISE"
        DC8 "\012\015  SECURITY => WPA AES ENTERPRISE"
        DS8 1
        DC8 "\012\015  SECURITY => WPA MIXED ENTERPRISE"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015  SECURITY => WPA2 TKIP ENTERPRISE"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015  SECURITY => WPA2 AES ENTERPRISE"
        DC8 "\012\015  SECURITY => WPA2 MIXED ENTERPRISE"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015  SECURITY => WPA/WPA2 TKIP ENTERPRISE"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015  SECURITY => WPA/WPA2 AES ENTERPRISE"
        DC8 "\012\015  SECURITY => WPA/WPA2 MIXED ENTERPRISE"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015  SECURITY => WPA2/WPA3-SAE AES"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DATA8
        DC8 "\015\012 Create wifi_autoreconnect_task timeout \015\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_87:
        DATA8
        DC8 "%d"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_105:
        DATA8
        DC8 "\012\015"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_109:
        DATA8
        DC8 ",\t"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_117:
        DATA8
        DC8 "%c"
        DS8 1

        END
// 
//    361 bytes in section .bss
//    100 bytes in section .data
//  2'840 bytes in section .rodata
// 12'036 bytes in section .text
// 
// 11'986 bytes of CODE  memory (+ 50 bytes shared)
//  2'840 bytes of CONST memory
//    461 bytes of DATA  memory
//
//Errors: none
//Warnings: 3
