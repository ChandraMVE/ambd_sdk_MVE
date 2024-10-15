///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:56
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi\wifi_util.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\wifi_util.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi\wifi_util.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\wifi_util.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir\wifi_util.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN _memcmp
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _rtl_snprintf
        EXTERN _rtl_sscanf
        EXTERN _strcmp
        EXTERN _strlen
        EXTERN _strncpy
        EXTERN mf_list_head
        EXTERN pvPortMalloc
        EXTERN rltk_del_station
        EXTERN rltk_get_auto_chl
        EXTERN rltk_set_sta_num
        EXTERN rltk_suspend_softap
        EXTERN rltk_suspend_softap_beacon
        EXTERN rltk_wlan_control
        EXTERN rtw_adaptivity_en
        EXTERN rtw_adaptivity_mode
        EXTERN rtw_adaptivity_th_l2h_ini
        EXTERN rtw_ant_div_gpio_ext
        EXTERN rtw_anti_interference_en
        EXTERN rtw_ap_switch_chl_and_inform
        EXTERN rtw_bw_mode
        EXTERN rtw_cbw40_enable
        EXTERN rtw_cmd_tsk_spt_wap3
        EXTERN rtw_malloc
        EXTERN rtw_memcpy
        EXTERN rtw_memset
        EXTERN rtw_mfree
        EXTERN rtw_power_mgnt
        EXTERN rtw_powersave_en
        EXTERN rtw_set_indicate_mgnt
        EXTERN rtw_trp_tis_cert_en
        EXTERN rtw_tx_pwr_by_rate
        EXTERN rtw_tx_pwr_lmt_enable
        EXTERN rtw_zmalloc
        EXTERN vPortFree
        EXTERN wifi_indication

        PUBLIC is_broadcast_ether_addr
        PUBLIC iw_ioctl
        PUBLIC wext_add_custom_ie
        PUBLIC wext_add_mac_filter
        PUBLIC wext_ap_switch_chl_and_inform
        PUBLIC wext_deinit_mac_filter
        PUBLIC wext_del_custom_ie
        PUBLIC wext_del_mac_filter
        PUBLIC wext_del_station
        PUBLIC wext_disable_forwarding
        PUBLIC wext_disable_powersave
        PUBLIC wext_enable_forwarding
        PUBLIC wext_enable_powersave
        PUBLIC wext_get_auto_chl
        PUBLIC wext_get_autoreconnect
        PUBLIC wext_get_bcn_rssi
        PUBLIC wext_get_bssid
        PUBLIC wext_get_channel
        PUBLIC wext_get_drv_ability
        PUBLIC wext_get_enc_ext
        PUBLIC wext_get_lps_dtim
        PUBLIC wext_get_mode
        PUBLIC wext_get_passphrase
        PUBLIC wext_get_rssi
        PUBLIC wext_get_scan
        PUBLIC wext_get_ssid
        PUBLIC wext_get_support_wpa3
        PUBLIC wext_get_tx_power
        PUBLIC wext_init_mac_filter
        PUBLIC wext_private_command
        PUBLIC wext_private_command_with_retval
        PUBLIC wext_register_multicast_address
        PUBLIC wext_resume_powersave
        PUBLIC wext_send_eapol
        PUBLIC wext_send_mgnt
        PUBLIC wext_set_adaptivity
        PUBLIC wext_set_adaptivity_th_l2h_ini
        PUBLIC wext_set_ant_div_gpio
        PUBLIC wext_set_anti_interference
        PUBLIC wext_set_ap_ssid
        PUBLIC wext_set_auth_param
        PUBLIC wext_set_autoreconnect
        PUBLIC wext_set_beacon_mode
        PUBLIC wext_set_bssid
        PUBLIC wext_set_bw40_enable
        PUBLIC wext_set_ch_deauth
        PUBLIC wext_set_channel
        PUBLIC wext_set_country
        PUBLIC wext_set_gen_ie
        PUBLIC wext_set_group_id
        PUBLIC wext_set_indicate_mgnt
        PUBLIC wext_set_key_ext
        PUBLIC wext_set_lps_dtim
        PUBLIC wext_set_lps_level
        PUBLIC wext_set_lps_thresh
        PUBLIC wext_set_mfp_support
        PUBLIC wext_set_mode
        PUBLIC wext_set_passphrase
        PUBLIC wext_set_pmk_cache_enable
        PUBLIC wext_set_powersave_mode
        PUBLIC wext_set_pscan_channel
        PUBLIC wext_set_scan
        PUBLIC wext_set_ssid
        PUBLIC wext_set_sta_num
        PUBLIC wext_set_support_wpa3
        PUBLIC wext_set_tdma_param
        PUBLIC wext_set_tos_value
        PUBLIC wext_set_trp_tis
        PUBLIC wext_suspend_softap
        PUBLIC wext_suspend_softap_beacon
        PUBLIC wext_unregister_multicast_address
        PUBLIC wext_update_custom_ie
        PUBLIC wext_wlan_indicate
        PUBLIC wext_wlan_redl_fw
        PUBLIC wext_wowlan_ctrl
        PUBLIC wext_wowlan_set_pattern


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __vfp void list_del(struct list_head *)
list_del:
        LDR      R1,[R0, #+0]   
        LDR      R2,[R0, #+4]   
        STR      R2,[R1, #+4]   
        STR      R1,[R2, #+0]   
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        STR      R1,[R0, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
iw_ioctl:
        PUSH     {R3-R5,LR}     
        MOV      R4,R1          
        MOV      R5,R2          
        MOV      R1,R0          
        MOVS     R2,#+5         
        MOV      R0,R5          
        BL       _memcpy        
        MOV      R1,R5          
        MOV      R0,R4          
        POP      {R2,R4,R5,LR}  
        B.W      rltk_wlan_control

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_ssid:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+32     
        MOV      R5,R0          
        MOV      R4,R1          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_42:
        MOVS     R1,#+32        
        STRH     R1,[SP, #+20]  
        STR      R4,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35611     
        BL       ??Subroutine40_0
??CrossCallReturnLabel_164:
        CMP      R0,#+0         
        IT       MI                
        MOVMI    R0,#+4294967295
        BMI.N    ??wext_get_ssid_0
        LDRH     R0,[SP, #+20]  
        CMP      R0,#+32        
        ITE      GT                
        MOVGT    R0,#+32        
        CMPLE    R0,#+0         
        BLE.N    ??wext_get_ssid_1
        ADDS     R1,R4,R0       
        LDRB     R1,[R1, #-1]   
        CBNZ.N   R1,??wext_get_ssid_1
        SUBS     R0,R0,#+1      
??wext_get_ssid_1:
        MOVS     R1,#+0         
        STRB     R1,[R4, R0]    
??wext_get_ssid_0:
        ADD      SP,SP,#+36     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
wext_set_ssid:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine17  
??CrossCallReturnLabel_59:
        STR      R7,[SP, #+16]  
        STRH     R6,[SP, #+20]  
        MOVS     R0,R6          
        IT       NE                
        MOVNE    R0,#+1         
        BL       ?Subroutine25  
??CrossCallReturnLabel_82:
        MOVW     R1,#+35610     
        BL       ??Subroutine39_0
??CrossCallReturnLabel_159:
        CMP      R0,#+0         
        BPL.N    ??wext_set_ssid_0
        ADR.N    R0,?_34        
        BL       _rtl_printf    
        MOV      R5,#+4294967295
??wext_set_ssid_0:
        B.N      ??Subroutine41_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DATA8
        DC8 "\012\015ioctl[RTKIOCSIWESSID] error"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
wext_set_bssid:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_57:
        MOVS     R1,#+1         
        STRB     R1,[SP, #+17]  
        MOVS     R2,#+6         
        MOV      R1,R5          
        ADD      R0,SP,#+18     
        BL       _memcpy        
        LDRB     R0,[R5, #+6]   
        MOVS     R6,#+0         
        CMP      R0,#+35        
        ITT      EQ                
        LDRBEQ   R0,[R5, #+7]   
        CMPEQ    R0,#+64        
        BNE.N    ??wext_set_bssid_0
        MOVS     R2,#+6         
        ADDS     R1,R5,#+6      
        ADD      R0,SP,#+24     
        BL       _memcpy        
??wext_set_bssid_0:
        MOV      R2,SP          
        MOVW     R1,#+35604     
        BL       ??Subroutine39_0
??CrossCallReturnLabel_158:
        CMP      R0,#+0         
        BPL.N    ??wext_set_bssid_1
        ADR.N    R0,?_35        
        BL       _rtl_printf    
        MOV      R6,#+4294967295
??wext_set_bssid_1:
        B.N      ?Subroutine6   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
wext_get_bssid:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_56:
        MOV      R2,SP          
        MOVW     R1,#+35605     
        BL       ??Subroutine42_0
??CrossCallReturnLabel_179:
        CMP      R0,#+0         
        BPL.N    ??wext_get_bssid_0
        Nop                     
        ADR.N    R0,?_35        
        BL       _rtl_printf    
        MOV      R6,#+4294967295
        B.N      ??wext_get_bssid_1
??wext_get_bssid_0:
        MOVS     R2,#+6         
        ADD      R1,SP,#+18     
        MOV      R0,R5          
        BL       _memcpy        
??wext_get_bssid_1:
        REQUIRE ?Subroutine6
        ;; // Fall through to label ?Subroutine6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R0,R6          
        ADD      SP,SP,#+32     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DATA8
        DC8 "\012\015ioctl[RTKIOCSIWAP] error"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
is_broadcast_ether_addr:
        LDRB     R3,[R0, #+0]   
        LDRB     R1,[R0, #+1]   
        LDRB     R2,[R0, #+2]   
        ANDS     R3,R1,R3       
        LDRB     R1,[R0, #+3]   
        ANDS     R3,R2,R3       
        LDRB     R2,[R0, #+4]   
        LDRB     R0,[R0, #+5]   
        ANDS     R3,R1,R3       
        ANDS     R3,R2,R3       
        ANDS     R3,R0,R3       
        CMP      R3,#+255       
        BNE.N    ??is_broadcast_ether_addr_0
        MOVS     R0,#+1         
        BX       LR             
??is_broadcast_ether_addr_0:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_auth_param:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_41:
        UBFX     R1,R5,#+0,#+12 
        STRH     R1,[SP, #+22]  
        STR      R6,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35634     
        BL       ??Subroutine39_0
??CrossCallReturnLabel_157:
        CMP      R0,#+0         
        BPL.N    ??wext_set_auth_param_0
        MOV      R2,R6          
        MOV      R1,R5          
        LDR.W    R0,??DataTable73
        BL       _rtl_printf    
??wext_set_auth_param_0:
        MOVS     R0,#+0         
        ADD      SP,SP,#+32     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_mfp_support:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_55:
        STR      R5,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35642     
        BL       ??Subroutine39_0
??CrossCallReturnLabel_156:
        CMP      R0,#+0         
        BPL.N    ??wext_set_mfp_support_0
        MOV      R1,R5          
        LDR.W    R0,??DataTable74
        BL       _rtl_printf    
??wext_set_mfp_support_0:
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_group_id:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_54:
        STR      R5,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35643     
        BL       ??Subroutine39_0
??CrossCallReturnLabel_155:
        CMP      R0,#+0         
        BPL.N    ??wext_set_group_id_0
        MOV      R1,R5          
        LDR.W    R0,??DataTable74_1
        BL       _rtl_printf    
??wext_set_group_id_0:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R0,#+0         
        ADD      SP,SP,#+36     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_support_wpa3:
        LDR.W    R1,??DataTable74_2
        B.W      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_support_wpa3:
        LDR.W    R0,??DataTable74_2
        LDRB     R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_pmk_cache_enable:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_53:
        STR      R5,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35638     
        BL       ??Subroutine39_0
??CrossCallReturnLabel_154:
        CMP      R0,#+0         
        BPL.N    ??wext_set_pmk_cache_enable_0
        MOV      R1,R5          
        LDR.W    R0,??DataTable74_3
        BL       _rtl_printf    
??wext_set_pmk_cache_enable_0:
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_key_ext:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+36     
        LDR      R6,[SP, #+88]  
        MOV      R7,R1          
        MOV      R8,R0          
        UXTH     R10,R6         
        ADD      R1,R10,#+40    
        MOV      R4,R2          
        MOV      R11,R3         
        STR      R1,[SP, #+0]   
        MOV      R0,R1          
        BL       pvPortMalloc   
        MOV      R9,#+0         
        MOVS     R5,R0          
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??wext_set_key_ext_0
        LDR      R2,[SP, #+0]   
        BL       ?Subroutine18  
??CrossCallReturnLabel_63:
        MOVS     R2,#+32        
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
        BL       _memset        
        ADD      R0,R11,#+1     
        ORR      R0,R0,#0x400   
        ADD      R1,R6,#+40     
        STRH     R0,[SP, #+26]  
        STR      R5,[SP, #+20]  
        STRH     R1,[SP, #+24]  
        CMP      R7,#+32768     
        ITT      EQ                
        ORREQ    R0,R0,#0x8000  
        STRHEQ   R0,[SP, #+26]  
        CBZ.N    R4,??wext_set_key_ext_1
        MOV      R0,R4          
        BL       is_broadcast_ether_addr
        CBZ.N    R0,??wext_set_key_ext_2
??wext_set_key_ext_1:
        LDR      R0,[R5, #+0]   
        ORR      R0,R0,#0x4     
        STR      R0,[R5, #+0]   
??wext_set_key_ext_2:
        LDR      R0,[SP, #+72]  
        CBZ.N    R0,??wext_set_key_ext_3
        LDR      R0,[R5, #+0]   
        ORR      R0,R0,#0x8     
        STR      R0,[R5, #+0]   
??wext_set_key_ext_3:
        MOVS     R1,#+1         
        STRB     R1,[R5, #+21]  
        CBZ.N    R4,??wext_set_key_ext_4
        MOVS     R2,#+6         
        MOV      R1,R4          
        ADD      R0,R5,#+22     
        BL       _memcpy        
        B.N      ??wext_set_key_ext_5
??wext_set_key_ext_4:
        MOVS     R2,#+6         
        MOVS     R1,#+255       
        ADD      R0,R5,#+22     
        BL       _memset        
??wext_set_key_ext_5:
        LDR      R1,[SP, #+84]  
        CMP      R1,#+0         
        ITT      NE                
        UXTHNE   R0,R6          
        CMPNE    R0,#+0         
        BEQ.N    ??wext_set_key_ext_6
        MOV      R2,R10         
        ADD      R0,R5,#+40     
        BL       _memcpy        
        STRH     R6,[R5, #+38]  
??wext_set_key_ext_6:
        LDR      R1,[SP, #+76]  
        STRH     R7,[R5, #+36]  
        CMP      R1,#+0         
        ITTT     NE                
        LDRNE    R2,[SP, #+80]  
        UXTHNE   R0,R2          
        CMPNE    R0,#+0         
        BEQ.N    ??wext_set_key_ext_7
        LDR      R3,[R5, #+0]   
        UXTH     R2,R2          
        ADD      R0,R5,#+12     
        ORR      R3,R3,#0x2     
        STR      R3,[R5, #+0]   
        BL       _memcpy        
??wext_set_key_ext_7:
        MOV      R0,R8          
        ADD      R2,SP,#+4      
        MOVW     R1,#+35636     
        BL       iw_ioctl       
        CMP      R0,#+0         
        BPL.N    ??wext_set_key_ext_8
        LDR.W    R0,??DataTable77
        MVN      R9,#+1         
        BL       _rtl_printf    
??wext_set_key_ext_8:
        MOV      R0,R5          
        BL       vPortFree      
        MOV      R0,R9          
??wext_set_key_ext_0:
        ADD      SP,SP,#+36     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_enc_ext:
        PUSH     {R3-R9,LR}     
        MOV      R8,R0          
        SUB      SP,SP,#+32     
        MOV      R7,R1          
        MOV      R4,R2          
        MOV      R5,R3          
        MOVS     R0,#+56        
        BL       pvPortMalloc   
        MOV      R9,#+0         
        MOVS     R6,R0          
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??wext_get_enc_ext_0
        MOVS     R2,#+56        
        BL       ?Subroutine18  
??CrossCallReturnLabel_62:
        STR      R6,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35637     
        MOV      R0,R8          
        BL       iw_ioctl       
        CMP      R0,#+0         
        BPL.N    ??wext_get_enc_ext_1
        LDR.W    R0,??DataTable77_1
        BL       _rtl_printf    
        MOV      R9,#+4294967295
        B.N      ??wext_get_enc_ext_2
??wext_get_enc_ext_1:
        LDRH     R0,[R6, #+36]  
        STRH     R0,[R7, #+0]   
        CBZ.N    R4,??wext_get_enc_ext_3
        LDRH     R0,[SP, #+22]  
        STRB     R0,[R4, #+0]   
??wext_get_enc_ext_3:
        CBZ.N    R5,??wext_get_enc_ext_2
        LDRH     R2,[R6, #+38]  
        ADD      R1,R6,#+40     
        MOV      R0,R5          
        BL       _memcpy        
??wext_get_enc_ext_2:
        MOV      R0,R6          
        BL       vPortFree      
        MOV      R0,R9          
??wext_get_enc_ext_0:
        B.W      ?Subroutine8   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_passphrase:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine17  
??CrossCallReturnLabel_58:
        STR      R7,[SP, #+16]  
        STRH     R6,[SP, #+20]  
        MOVS     R0,R6          
        IT       NE                
        MOVNE    R0,#+1         
        BL       ?Subroutine25  
??CrossCallReturnLabel_83:
        MOVW     R1,#+35839     
        BL       ??Subroutine39_0
??CrossCallReturnLabel_153:
        CMP      R0,#+0         
        BPL.N    ??wext_set_passphrase_0
        LDR.W    R0,??DataTable79
        BL       _rtl_printf    
        MOV      R5,#+4294967295
??wext_set_passphrase_0:
        B.N      ??Subroutine41_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine25:
        UXTB     R0,R0          
        STRH     R0,[SP, #+22]  
        MOV      R2,SP          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        MOV      R4,R0          
        MOV      R7,R1          
        MOV      R6,R2          
        MOVS     R2,#+32        
        MOVS     R1,#+0         
        MOV      R0,SP          
        MOVS     R5,#+0         
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_passphrase:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_52:
        STR      R5,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35836     
        BL       ??Subroutine39_0
??CrossCallReturnLabel_152:
        CMP      R0,#+0         
        BPL.N    ??wext_get_passphrase_0
        LDR.W    R0,??DataTable79_1
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        B.N      ??wext_get_passphrase_1
??wext_get_passphrase_0:
        LDRH     R0,[SP, #+20]  
        MOVS     R1,#+0         
        STRB     R1,[R5, R0]    
??wext_get_passphrase_1:
        ADD      SP,SP,#+36     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        STRH     R1,[SP, #+20]  
        STR      R6,[SP, #+16]  
??Subroutine11_0:
        MOV      R2,SP          
        MOVW     R1,#+35312     
        REQUIRE ??Subroutine39_0
        ;; // Fall through to label ??Subroutine39_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine39_0:
        MOV      R0,R4          
        B.N      iw_ioctl       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_enable_powersave:
        PUSH     {R4-R8,LR}     
        SUB      SP,SP,#+32     
        MOV      R8,R0          
        MOV      R7,R1          
        MOV      R5,R2          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_40:
        BL       ?Subroutine27  
??CrossCallReturnLabel_95:
        MOVS     R4,R0          
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??wext_enable_powersave_0
        BL       ??Subroutine30_0
??CrossCallReturnLabel_120:
        MOVS     R1,#+1         
        STRB     R6,[R4, #+7]   
        STRB     R1,[R4, #+8]   
        STRB     R7,[R4, #+9]   
        STRB     R1,[R4, #+10]  
        STRB     R1,[R4, #+11]  
        MOVS     R1,#+13        
        STRB     R5,[R4, #+12]  
        BL       ?Subroutine21  
??CrossCallReturnLabel_73:
        CMP      R0,#+0         
        BPL.N    ??wext_enable_powersave_1
        BL       ?Subroutine26  
??CrossCallReturnLabel_89:
        MOV      R6,#+4294967295
??wext_enable_powersave_1:
        BL       ?Subroutine12  
??CrossCallReturnLabel_7:
        MOV      R0,R6          
??wext_enable_powersave_0:
        B.W      ??Subroutine9_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        MOVS     R0,#+13        
??Subroutine27_0:
        MOVS     R6,#+0         
        B.W      rtw_malloc     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        STRH     R1,[SP, #+20]  
        STR      R4,[SP, #+16]  
??Subroutine21_0:
        MOV      R2,SP          
        MOVW     R1,#+35312     
        MOV      R0,R8          
        B.N      iw_ioctl       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_resume_powersave:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        MOV      R5,R0          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_39:
        BL       ?Subroutine27  
??CrossCallReturnLabel_94:
        MOVS     R4,R0          
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??wext_resume_powersave_0
        BL       ??Subroutine30_0
??CrossCallReturnLabel_119:
        MOVS     R0,#+8         
        MOVS     R1,#+9         
        STRB     R0,[R4, #+7]   
        STRB     R6,[R4, #+8]   
        BL       ??Subroutine13_0
??CrossCallReturnLabel_166:
        CMP      R0,#+0         
        BPL.N    ??wext_resume_powersave_1
        BL       ?Subroutine26  
??CrossCallReturnLabel_88:
        MOV      R6,#+4294967295
??wext_resume_powersave_1:
        BL       ?Subroutine12  
??CrossCallReturnLabel_6:
        MOV      R0,R6          
??wext_resume_powersave_0:
        ADD      SP,SP,#+32     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_disable_powersave:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        MOV      R5,R0          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_38:
        BL       ?Subroutine27  
??CrossCallReturnLabel_93:
        MOVS     R4,R0          
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??wext_disable_powersave_0
        BL       ??Subroutine30_0
??CrossCallReturnLabel_118:
        MOVS     R1,#+1         
        STRB     R6,[R4, #+7]   
        STRB     R1,[R4, #+8]   
        STRB     R6,[R4, #+9]   
        STRB     R1,[R4, #+10]  
        STRB     R1,[R4, #+11]  
        MOVS     R1,#+13        
        STRB     R6,[R4, #+12]  
        BL       ??Subroutine13_0
??CrossCallReturnLabel_165:
        CMP      R0,#+0         
        BPL.N    ??wext_disable_powersave_1
        BL       ?Subroutine26  
??CrossCallReturnLabel_87:
        MOV      R6,#+4294967295
??wext_disable_powersave_1:
        BL       ?Subroutine12  
??CrossCallReturnLabel_5:
        MOV      R0,R6          
??wext_disable_powersave_0:
        ADD      SP,SP,#+32     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine26:
        ADR.N    R0,?_37        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DATA8
        DC8 "\012\015ioctl[SIOCSIWPRIVPMSET] error"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOVS     R1,#+16        
        STRB     R0,[R4, #+15]  
??Subroutine13_0:
        STRH     R1,[SP, #+20]  
        STR      R4,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35312     
        REQUIRE ??Subroutine40_0
        ;; // Fall through to label ??Subroutine40_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine40_0:
        MOV      R0,R5          
        B.N      iw_ioctl       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_tdma_param:
        PUSH     {R4-R10,LR}    
        SUB      SP,SP,#+32     
        MOV      R8,R0          
        MOV      R5,R1          
        MOV      R9,R2          
        MOV      R10,R3         
        LDR      R4,[SP, #+64]  
        BL       ??Subroutine16_0
??CrossCallReturnLabel_37:
        MOVS     R0,#+13        
        BL       rtw_malloc     
        MOV      R7,R0          
        BL       ??Subroutine30_0
??CrossCallReturnLabel_117:
        MOVS     R0,#+2         
        MOVS     R1,#+4         
        STRB     R0,[R7, #+7]   
        STRB     R1,[R7, #+8]   
        STRB     R5,[R7, #+9]   
        MOVS     R1,#+13        
        STRB     R9,[R7, #+10]  
        STRB     R10,[R7, #+11] 
        STRB     R4,[R7, #+12]  
        STRH     R1,[SP, #+20]  
        STR      R7,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35312     
        MOV      R0,R8          
        MOVS     R6,#+0         
        BL       iw_ioctl       
        CMP      R0,#+0         
        BPL.N    ??wext_set_tdma_param_0
        BL       ?Subroutine26  
??CrossCallReturnLabel_86:
        MOV      R6,#+4294967295
??wext_set_tdma_param_0:
        MOVS     R1,#+0         
        MOV      R0,R7          
        BL       rtw_mfree      
        MOV      R0,R6          
        ADD      SP,SP,#+32     
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_lps_dtim:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        MOV      R7,R1          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_36:
        BL       ?Subroutine32  
??CrossCallReturnLabel_132:
        BL       ?Subroutine30  
??CrossCallReturnLabel_124:
        MOVS     R0,#+3         
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine30:
        MOV      R6,R0          
??Subroutine30_0:
        Nop                     
        ADR.N    R2,?_36        
        MOVS     R1,#+7         
        B.W      _rtl_snprintf  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DATA8
        DC8 "pm_set"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
wext_get_lps_dtim:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_51:
        BL       ?Subroutine32  
??CrossCallReturnLabel_131:
        MOV      R7,R0          
        Nop                     
        ADR.N    R2,?_38        
        MOVS     R1,#+7         
        BL       _rtl_snprintf  
        MOVS     R6,#+0         
        MOVS     R0,#+3         
        MOVS     R1,#+1         
        STRB     R0,[R7, #+7]   
        STRB     R1,[R7, #+8]   
        MOVS     R1,#+10        
        STRB     R6,[R7, #+9]   
        STRH     R1,[SP, #+20]  
        STR      R7,[SP, #+16]  
        BL       ??Subroutine11_0
??CrossCallReturnLabel_160:
        CMP      R0,#+0         
        BPL.N    ??wext_get_lps_dtim_0
        ADR.N    R0,?_39        
        BL       _rtl_printf    
        MOV      R6,#+4294967295
        B.N      ??wext_get_lps_dtim_1
??wext_get_lps_dtim_0:
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+3         
        ITT      EQ                
        LDRBEQ   R0,[R7, #+1]   
        CMPEQ    R0,#+1         
        BNE.N    ??wext_get_lps_dtim_2
        LDRB     R0,[R7, #+2]   
        STRB     R0,[R5, #+0]   
        B.N      ??wext_get_lps_dtim_1
??wext_get_lps_dtim_2:
        Nop                     
        ADR.W    R1,`wext_get_lps_dtim::__func__`
        ADR.N    R0,?_40        
        BL       _rtl_printf    
??wext_get_lps_dtim_1:
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DATA8
        DC8 "pm_get"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DATA8
        DC8 "\012\015ioctl[SIOCSIWPRIVPMGET] error"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[18]
`wext_get_lps_dtim::__func__`:
        DATA8
        DC8 "wext_get_lps_dtim"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DATA8
        DC8 "\012\015%s error"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_lps_thresh:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        MOV      R7,R1          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_35:
        BL       ?Subroutine32  
??CrossCallReturnLabel_130:
        BL       ?Subroutine30  
??CrossCallReturnLabel_123:
        MOVS     R0,#+6         
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R1,#+1         
        STRB     R0,[R6, #+7]   
        STRB     R1,[R6, #+8]   
        MOVS     R1,#+10        
        STRB     R7,[R6, #+9]   
        STRH     R1,[SP, #+20]  
        STR      R6,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35312     
        MOV      R0,R4          
        MOVS     R5,#+0         
        BL       iw_ioctl       
        CMP      R0,#+0         
        BPL.N    ??Subroutine2_0
        BL       ?Subroutine26  
??CrossCallReturnLabel_85:
        MOV      R5,#+4294967295
??Subroutine2_0:
        MOVS     R1,#+0         
        MOV      R0,R6          
        BL       rtw_mfree      
        REQUIRE ??Subroutine41_0
        ;; // Fall through to label ??Subroutine41_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine41_0:
        MOV      R0,R5          
        ADD      SP,SP,#+36     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine32:
        MOVS     R0,#+10        
        B.W      rtw_malloc     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_beacon_mode:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        MOV      R7,R1          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_34:
        BL       ?Subroutine32  
??CrossCallReturnLabel_129:
        BL       ?Subroutine30  
??CrossCallReturnLabel_122:
        MOVS     R0,#+4         
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_lps_level:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        MOV      R7,R1          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_33:
        BL       ?Subroutine32  
??CrossCallReturnLabel_128:
        BL       ?Subroutine30  
??CrossCallReturnLabel_121:
        MOVS     R0,#+5         
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
wext_set_tos_value:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        MOV      R7,R1          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_32:
        MOVS     R0,#+18        
        BL       rtw_malloc     
        MOV      R6,R0          
        ADR.N    R2,?_41        
        MOVS     R1,#+14        
        BL       _rtl_snprintf  
        LDRB     R0,[R7, #+0]   
        MOVS     R5,#+0         
        MOV      R1,R0          
        CMP      R1,#+33        
        BGE.N    ??wext_set_tos_value_0
        MOVS     R0,#+79        
        B.N      ??wext_set_tos_value_1
??wext_set_tos_value_0:
        SUB      R2,R0,#+33     
        CMP      R2,#+64        
        BCS.N    ??wext_set_tos_value_2
        MOVS     R0,#+43        
??wext_set_tos_value_1:
        MOVS     R1,#+164       
        STRB     R0,[R6, #+14]  
        STRB     R1,[R6, #+15]  
        STRB     R5,[R6, #+16]  
        B.N      ??wext_set_tos_value_3
??wext_set_tos_value_2:
        SUBS     R0,R0,#+97     
        CMP      R0,#+64        
        BCS.N    ??wext_set_tos_value_4
        MOVS     R0,#+34        
        STRB     R0,[R6, #+14]  
        MOVS     R1,#+67        
        STRB     R1,[R6, #+15]  
        MOVS     R0,#+94        
        B.N      ??wext_set_tos_value_5
??wext_set_tos_value_4:
        CMP      R1,#+161       
        BLT.N    ??wext_set_tos_value_6
        MOVS     R0,#+34        
        STRB     R0,[R6, #+14]  
        MOVS     R1,#+50        
        STRB     R1,[R6, #+15]  
        MOVS     R0,#+47        
??wext_set_tos_value_5:
        STRB     R0,[R6, #+16]  
??wext_set_tos_value_3:
        STRB     R5,[R6, #+17]  
??wext_set_tos_value_6:
        MOVS     R1,#+18        
        BL       ?Subroutine11  
??CrossCallReturnLabel_163:
        CMP      R0,#+0         
        BPL.N    ??wext_set_tos_value_7
        LDR.W    R0,??DataTable91
        BL       _rtl_printf    
        MOV      R5,#+4294967295
??wext_set_tos_value_7:
        B.N      ??Subroutine2_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DATA8
        DC8 "set_tos_value"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
wext_get_tx_power:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_50:
        MOVS     R0,#+33        
        BL       rtw_malloc     
        MOV      R7,R0          
        ADR.N    R2,?_42        
        MOVS     R1,#+13        
        BL       _rtl_snprintf  
        MOVS     R1,#+33        
        BL       ?Subroutine10  
??CrossCallReturnLabel_181:
        CMP      R0,#+0         
        BPL.N    ??wext_get_tx_power_0
        LDR.W    R0,??DataTable91_1
        BL       _rtl_printf    
        MOV      R6,#+4294967295
??wext_get_tx_power_0:
        LDR      R1,[SP, #+16]  
        MOVS     R2,#+20        
        MOV      R0,R5          
        BL       _memcpy        
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R1,#+0         
        MOV      R0,R7          
??Subroutine3_0:
        BL       rtw_mfree      
        MOV      R0,R6          
        ADD      SP,SP,#+36     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DATA8
        DC8 "get_tx_power"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
wext_set_mode:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_49:
        STR      R5,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35590     
        BL       ??Subroutine42_0
??CrossCallReturnLabel_178:
        CMP      R0,#+0         
        BPL.N    ??wext_set_mode_0
        ADR.N    R0,?_43        
        BL       _rtl_printf    
        MOV      R6,#+4294967295
??wext_set_mode_0:
        B.N      ?Subroutine6   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DATA8
        DC8 "\012\015ioctl[RTKIOCSIWMODE] error"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
wext_get_mode:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_48:
        MOV      R2,SP          
        MOVW     R1,#+35591     
        BL       ??Subroutine42_0
??CrossCallReturnLabel_177:
        CMP      R0,#+0         
        BPL.N    ??wext_get_mode_0
        Nop                     
        ADR.N    R0,?_44        
        BL       _rtl_printf    
        MOV      R6,#+4294967295
        B.N      ??wext_get_mode_1
??wext_get_mode_0:
        LDR      R0,[SP, #+16]  
        STR      R0,[R5, #+0]   
??wext_get_mode_1:
        B.N      ?Subroutine6   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DATA8
        DC8 "\012\015ioctl[RTKIOCGIWMODE] error"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_ap_ssid:
        PUSH     {R4-R8,LR}     
        MOV      R7,R2          
        MOVS     R5,#+0         
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        MOV      R6,R1          
        LDR.W    R8,??DataTable93
        CMP      R7,#+33        
        BLT.N    ??wext_set_ap_ssid_0
        MOV      R0,R8          
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        B.N      ??wext_set_ap_ssid_1
??wext_set_ap_ssid_0:
        BL       ??Subroutine16_0
??CrossCallReturnLabel_31:
        STR      R6,[SP, #+16]  
        STRH     R7,[SP, #+20]  
        MOVS     R0,R7          
        IT       NE                
        MOVNE    R0,#+1         
        BL       ?Subroutine25  
??CrossCallReturnLabel_84:
        MOVW     R1,#+35838     
        BL       ??Subroutine39_0
??CrossCallReturnLabel_151:
        CMP      R0,#+0         
        BPL.N    ??wext_set_ap_ssid_2
        ADD      R0,R8,#+40     
        BL       _rtl_printf    
        MOV      R5,#+4294967295
??wext_set_ap_ssid_2:
        MOV      R0,R5          
??wext_set_ap_ssid_1:
        B.N      ??Subroutine9_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_country:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_47:
        STR      R5,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35837     
        BL       ??Subroutine42_0
??CrossCallReturnLabel_176:
        CMP      R0,#+0         
        BPL.N    ??wext_set_country_0
        LDR.W    R0,??DataTable93_1
        BL       _rtl_printf    
        MOV      R6,#+4294967295
??wext_set_country_0:
        B.W      ?Subroutine6   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_rssi:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_46:
        MOV      R2,SP          
        MOVW     R1,#+35593     
        BL       ??Subroutine42_0
??CrossCallReturnLabel_175:
        CMP      R0,#+0         
        BPL.N    ??wext_get_rssi_0
        ADR.W    R0,?_45        
        BL       _rtl_printf    
        MOV      R6,#+4294967295
        B.N      ??wext_get_rssi_1
??wext_get_rssi_0:
        LDR      R0,[SP, #+16]  
        RSBS     R0,R0,#+0      
        STR      R0,[R5, #+0]   
??wext_get_rssi_1:
        B.W      ?Subroutine6   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_bcn_rssi:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_45:
        MOV      R2,SP          
        MOVW     R1,#+35648     
        BL       ??Subroutine42_0
??CrossCallReturnLabel_174:
        CMP      R0,#+0         
        BPL.N    ??wext_get_bcn_rssi_0
        ADR.W    R0,?_46        
        BL       _rtl_printf    
        MOV      R6,#+4294967295
        B.N      ??wext_get_bcn_rssi_1
??wext_get_bcn_rssi_0:
        LDR      R0,[SP, #+16]  
        RSBS     R0,R0,#+0      
        STR      R0,[R5, #+0]   
??wext_get_bcn_rssi_1:
        B.W      ?Subroutine6   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_pscan_channel:
        PUSH     {R4-R8,R10,R11,LR}
        SUB      SP,SP,#+32     
        MOV      R10,R0         
        MOV      R5,R1          
        MOV      R11,R2         
        MOV      R7,R3          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_30:
        LSLS     R0,R7,#+1      
        ADDS     R0,R0,#+13     
        BL       ??Subroutine27_0
??CrossCallReturnLabel_92:
        MOV      R8,#+0         
        MOVS     R4,R0          
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??wext_set_pscan_channel_0
        ADR.W    R2,?_47        
        BL       ??Subroutine31_0
??CrossCallReturnLabel_125:
        STRB     R7,[R4, #+12]  
        ADD      R1,R4,#+13     
        B.N      ??wext_set_pscan_channel_1
??wext_set_pscan_channel_2:
        LDRB     R0,[R5, R6]    
        ADDS     R3,R4,R7       
        ADDS     R3,R3,R6       
        STRB     R0,[R1, R6]    
        LDRB     R2,[R11, R6]   
        ADDS     R6,R6,#+1      
        STRB     R2,[R3, #+13]  
??wext_set_pscan_channel_1:
        CMP      R6,R7          
        BLT.N    ??wext_set_pscan_channel_2
        LSLS     R7,R7,#+1      
        ADDS     R7,R7,#+13     
        MOV      R0,R10         
        STR      R4,[SP, #+16]  
        STRH     R7,[SP, #+20]  
        MOV      R2,SP          
        MOVW     R1,#+35312     
        BL       iw_ioctl       
        CMP      R0,#+0         
        BPL.N    ??wext_set_pscan_channel_3
        LDR.W    R0,??DataTable93_2
        BL       _rtl_printf    
        MOV      R8,#+4294967295
??wext_set_pscan_channel_3:
        BL       ?Subroutine12  
??CrossCallReturnLabel_4:
        MOV      R0,R8          
??wext_set_pscan_channel_0:
        ADD      SP,SP,#+32     
        POP      {R4-R8,R10,R11,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_channel:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        MOV      R5,R1          
        MOVS     R2,#+32        
        MOVS     R1,#+0         
        MOV      R0,SP          
        MOVS     R6,#+0         
        BL       _memset        
        STR      R6,[SP, #+16]  
        STRH     R6,[SP, #+20]  
        STRB     R5,[SP, #+22]  
        MOV      R2,SP          
        MOVW     R1,#+35588     
        BL       ??Subroutine39_0
??CrossCallReturnLabel_150:
        CMP      R0,#+0         
        BPL.N    ??wext_set_channel_0
        ADR.W    R0,?_48        
        BL       _rtl_printf    
        MOV      R6,#+4294967295
??wext_set_channel_0:
        B.W      ?Subroutine6   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_channel:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_44:
        MOV      R2,SP          
        MOVW     R1,#+35589     
        BL       ??Subroutine42_0
??CrossCallReturnLabel_173:
        CMP      R0,#+0         
        BPL.N    ??wext_get_channel_0
        ADR.W    R0,?_49        
        BL       _rtl_printf    
        MOV      R6,#+4294967295
        B.N      ??wext_get_channel_1
??wext_get_channel_0:
        LDRB     R0,[SP, #+22]  
        STRB     R0,[R5, #+0]   
??wext_get_channel_1:
        B.W      ?Subroutine6   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        STRH     R1,[SP, #+20]  
        STR      R7,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35312     
        REQUIRE ??Subroutine42_0
        ;; // Fall through to label ??Subroutine42_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine42_0:
        MOV      R0,R4          
        MOVS     R6,#+0         
        B.W      iw_ioctl       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_register_multicast_address:
        PUSH     {R4,R5,LR}     
        SUB      SP,SP,#+52     
        MOV      R4,R0          
        MOV      R5,R1          
        MOVS     R2,#+32        
        MOVS     R1,#+0         
        ADD      R0,SP,#+20     
        BL       rtw_memset     
        LDRB     R0,[R5, #+5]   
        LDR.W    R2,??DataTable93_3
        BL       ?Subroutine34  
??CrossCallReturnLabel_135:
        MOVS     R1,#+32        
        BL       ?Subroutine35  
??CrossCallReturnLabel_138:
        BL       ?Subroutine36  
??CrossCallReturnLabel_140:
        ADD      SP,SP,#+52     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_unregister_multicast_address:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+56     
        MOV      R4,R0          
        MOV      R5,R1          
        MOVS     R2,#+35        
        MOVS     R1,#+0         
        ADD      R0,SP,#+20     
        BL       rtw_memset     
        LDRB     R0,[R5, #+5]   
        LDR.W    R2,??DataTable93_4
        BL       ?Subroutine34  
??CrossCallReturnLabel_136:
        MOVS     R1,#+35        
        BL       ?Subroutine35  
??CrossCallReturnLabel_137:
        BL       ?Subroutine36  
??CrossCallReturnLabel_139:
        ADD      SP,SP,#+60     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine36:
        MOVS     R2,#+0         
        ADD      R1,SP,#+20     
        MOV      R0,R4          
        B.N      wext_private_command

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine35:
        STR      R0,[SP, #+0]   
        LDRB     R3,[R5, #+0]   
        ADD      R0,SP,#+20     
        B.W      _rtl_snprintf  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine34:
        STR      R0,[SP, #+16]  
        LDRB     R1,[R5, #+4]   
        STR      R1,[SP, #+12]  
        LDRB     R0,[R5, #+3]   
        STR      R0,[SP, #+8]   
        LDRB     R1,[R5, #+2]   
        STR      R1,[SP, #+4]   
        LDRB     R0,[R5, #+1]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_scan:
        PUSH     {R4-R8,LR}     
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        MOV      R7,R1          
        MOV      R5,R2          
        MOV      R8,R3          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_29:
        STR      R7,[SP, #+16]  
        STRH     R8,[SP, #+22]  
        STRH     R5,[SP, #+20]  
        MOV      R2,SP          
        MOVW     R1,#+35608     
        BL       ??Subroutine42_0
??CrossCallReturnLabel_172:
        CMP      R0,#+0         
        BPL.N    ??wext_set_scan_0
        ADR.W    R0,?_50        
        BL       _rtl_printf    
        MOV      R6,#+4294967295
??wext_set_scan_0:
        B.N      ?Subroutine9   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_scan:
        PUSH     {R7,LR}        
        SUB      SP,SP,#+32     
        STR      R1,[SP, #+16]  
        STRH     R2,[SP, #+20]  
        MOV      R2,SP          
        MOVW     R1,#+35609     
        BL       iw_ioctl       
        CMP      R0,#+0         
        BPL.N    ??wext_get_scan_0
        ADR.W    R0,?_51        
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        B.N      ??wext_get_scan_1
??wext_get_scan_0:
        LDRH     R0,[SP, #+22]  
??wext_get_scan_1:
        ADD      SP,SP,#+36     
        POP      {PC}           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_private_command_with_retval:
        PUSH     {R3-R9,LR}     
        MOV      R8,R0          
        MOV      R9,R1          
        SUB      SP,SP,#+32     
        MOV      R4,R2          
        MOV      R6,R3          
        MOV      R0,R9          
        MOVS     R7,#+128       
        BL       _strlen        
        CMP      R0,#+128       
        BCC.N    ??wext_private_command_with_retval_0
        MOV      R0,R9          
        BL       _strlen        
        ADDS     R7,R0,#+1      
??wext_private_command_with_retval_0:
        MOV      R0,R7          
        BL       rtw_malloc     
        MOVS     R5,R0          
        BNE.N    ??wext_private_command_with_retval_1
        ADR.W    R0,?_52        
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        B.N      ??wext_private_command_with_retval_2
??wext_private_command_with_retval_1:
        MOV      R2,R7          
        BL       ?Subroutine18  
??CrossCallReturnLabel_61:
        MOV      R2,R7          
        MOV      R1,R9          
        MOV      R0,R5          
        BL       _strncpy       
        BL       ??Subroutine16_0
??CrossCallReturnLabel_28:
        MOVS     R1,#+0         
        STRH     R1,[SP, #+22]  
        STR      R5,[SP, #+16]  
        STRH     R7,[SP, #+20]  
        BL       ??Subroutine21_0
??CrossCallReturnLabel_71:
        MOVS     R7,R0          
        BPL.N    ??wext_private_command_with_retval_3
        MOV      R1,R7          
        LDR.W    R0,??DataTable93_5
        BL       _rtl_printf    
??wext_private_command_with_retval_3:
        CBZ.N    R4,??wext_private_command_with_retval_4
        LDRH     R2,[SP, #+20]  
        CMP      R2,R6          
        IT       GT                
        MOVGT    R2,R6          
        LDR      R1,[SP, #+16]  
        MOV      R0,R4          
        BL       rtw_memcpy     
??wext_private_command_with_retval_4:
        BL       ?Subroutine14  
??CrossCallReturnLabel_11:
        MOV      R0,R7          
??wext_private_command_with_retval_2:
        REQUIRE ?Subroutine8
        ;; // Fall through to label ?Subroutine8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        ADD      SP,SP,#+36     
        POP      {R4-R9,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOVS     R1,#+0         
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_private_command:
        PUSH     {R3-R8,LR}     
        SUB      SP,SP,#+52     
        MOV      R7,R0          
        MOV      R8,R1          
        MOV      R4,R2          
        MOVS     R1,#+17        
        MOV      R0,SP          
        BL       __aeabi_memclr4
        MOV      R2,SP          
        ADR.W    R1,?_53        
        MOV      R0,R8          
        BL       _rtl_sscanf    
        ADR.W    R1,?_54        
        BL       ?Subroutine19  
??CrossCallReturnLabel_68:
        CBZ.N    R0,??wext_private_command_0
        ADR.W    R1,?_55        
        BL       ?Subroutine19  
??CrossCallReturnLabel_67:
        CBZ.N    R0,??wext_private_command_0
        ADR.W    R1,?_56        
        BL       ?Subroutine19  
??CrossCallReturnLabel_66:
        CBZ.N    R0,??wext_private_command_0
        ADR.W    R1,?_57        
        BL       ?Subroutine19  
??CrossCallReturnLabel_65:
        CBZ.N    R0,??wext_private_command_0
        ADR.W    R1,?_58        
        BL       ?Subroutine19  
??CrossCallReturnLabel_64:
        CBNZ.N   R0,??wext_private_command_1
??wext_private_command_0:
        MOVW     R6,#+2600      
        B.N      ??wext_private_command_2
??wext_private_command_1:
        MOV      R6,#+512       
??wext_private_command_2:
        MOV      R0,R8          
        BL       _strlen        
        CMP      R0,R6          
        BCC.N    ??wext_private_command_3
        MOV      R0,R8          
        BL       _strlen        
        ADDS     R6,R0,#+1      
??wext_private_command_3:
        MOV      R0,R6          
        BL       rtw_malloc     
        MOVS     R5,R0          
        BNE.N    ??wext_private_command_4
        ADR.W    R0,?_52        
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        B.N      ??wext_private_command_5
??wext_private_command_4:
        MOV      R2,R6          
        BL       ?Subroutine18  
??CrossCallReturnLabel_60:
        MOV      R2,R6          
        MOV      R1,R8          
        MOV      R0,R5          
        BL       _strncpy       
        MOVS     R2,#+32        
        MOVS     R1,#+0         
        ADD      R0,SP,#+20     
        BL       _memset        
        MOVS     R2,#+0         
        STRH     R2,[SP, #+42]  
        STR      R5,[SP, #+36]  
        STRH     R6,[SP, #+40]  
        ADD      R2,SP,#+20     
        MOVW     R1,#+35312     
        MOV      R0,R7          
        BL       iw_ioctl       
        MOVS     R7,R0          
        LDR.W    R8,??DataTable93_5
        BPL.N    ??wext_private_command_6
        MOV      R1,R7          
        MOV      R0,R8          
        BL       _rtl_printf    
??wext_private_command_6:
        CMP      R4,#+0         
        ITT      NE                
        LDRHNE   R0,[SP, #+40]  
        CMPNE    R0,#+0         
        BEQ.N    ??wext_private_command_7
        CMP      R6,R0          
        ITT      CC                
        ADDCC    R0,R8,#+44     
        BLCC     _rtl_printf    
        LDR      R1,[SP, #+36]  
        ADR.W    R0,?_59        
        BL       _rtl_printf    
??wext_private_command_7:
        BL       ?Subroutine14  
??CrossCallReturnLabel_10:
        MOV      R0,R7          
??wext_private_command_5:
        ADD      SP,SP,#+56     
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        MOV      R0,SP          
        B.W      _strcmp        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_wlan_indicate:
        PUSH     {R2-R6,LR}     
        MOV      R6,R0          
        MOV      R5,R1          
        MOV      R4,R2          
        MOVS     R1,#+6         
        MOV      R0,SP          
        BL       __aeabi_memclr4
        MOVW     R0,#+35605     
        SUBS     R6,R6,R0       
        BEQ.N    ??wext_wlan_indicate_0
        SUBS     R6,R6,#+4      
        BEQ.W    ??wext_wlan_indicate_1
        SUBS     R6,R6,#+233    
        BEQ.N    ??wext_wlan_indicate_2
        SUBS     R6,R6,#+14     
        BEQ.W    ??wext_wlan_indicate_3
??wext_wlan_indicate_4:
        POP      {R0,R1,R4-R6,PC}
??wext_wlan_indicate_0:
        LDRB     R1,[R5, #+1]   
        CMP      R1,#+1         
        BNE.N    ??wext_wlan_indicate_4
        MOVS     R2,#+6         
        MOV      R1,SP          
        ADDS     R0,R5,#+2      
        BL       _memcmp        
        CBNZ.N   R0,??wext_wlan_indicate_5
        MOVS     R3,#+0         
        MOVS     R2,#+8         
        ADDS     R1,R5,#+2      
        MOVS     R0,#+1         
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_5:
        MOVS     R3,#+0         
        MOVS     R2,#+6         
        ADDS     R1,R5,#+2      
        MOVS     R0,#+0         
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_2:
        CMP      R4,#+0         
        BEQ.N    ??wext_wlan_indicate_4
        ADR.W    R6,?_60        
        BL       ?Subroutine29  
??CrossCallReturnLabel_116:
        BL       ?Subroutine28  
??CrossCallReturnLabel_103:
        CBNZ.N   R0,??wext_wlan_indicate_7
        BL       ?Subroutine29  
??CrossCallReturnLabel_115:
        BL       ?Subroutine37  
??CrossCallReturnLabel_141:
        MOVS     R0,#+2         
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_7:
        ADR.W    R6,?_61        
        BL       ?Subroutine29  
??CrossCallReturnLabel_114:
        BL       ?Subroutine28  
??CrossCallReturnLabel_102:
        CBNZ.N   R0,??wext_wlan_indicate_8
        BL       ?Subroutine29  
??CrossCallReturnLabel_113:
        BL       ?Subroutine37  
??CrossCallReturnLabel_142:
        MOVS     R0,#+5         
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_8:
        LDR.W    R6,??DataTable93_6
        BL       ?Subroutine29  
??CrossCallReturnLabel_112:
        BL       ?Subroutine28  
??CrossCallReturnLabel_101:
        CBNZ.N   R0,??wext_wlan_indicate_9
        BL       ?Subroutine29  
??CrossCallReturnLabel_111:
        BL       ?Subroutine37  
??CrossCallReturnLabel_143:
        MOVS     R0,#+14        
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_9:
        ADR.W    R6,?_62        
        BL       ?Subroutine29  
??CrossCallReturnLabel_110:
        BL       ?Subroutine28  
??CrossCallReturnLabel_100:
        CBNZ.N   R0,??wext_wlan_indicate_10
        BL       ?Subroutine29  
??CrossCallReturnLabel_109:
        BL       ?Subroutine37  
??CrossCallReturnLabel_144:
        MOVS     R0,#+17        
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_10:
        ADR.W    R6,?_63        
        BL       ?Subroutine29  
??CrossCallReturnLabel_108:
        BL       ?Subroutine28  
??CrossCallReturnLabel_99:
        CBNZ.N   R0,??wext_wlan_indicate_11
        BL       ?Subroutine29  
??CrossCallReturnLabel_107:
        BL       ?Subroutine37  
??CrossCallReturnLabel_145:
        MOVS     R0,#+18        
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_11:
        ADR.W    R6,?_64        
        BL       ?Subroutine29  
??CrossCallReturnLabel_106:
        BL       ?Subroutine28  
??CrossCallReturnLabel_98:
        CBNZ.N   R0,??wext_wlan_indicate_12
        MOVS     R3,#+0         
        LDRH     R2,[R5, #+4]   
        LDR      R1,[R5, #+0]   
        MOVS     R0,#+8         
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_12:
        ADR.W    R6,?_65        
        BL       ?Subroutine29  
??CrossCallReturnLabel_105:
        BL       ?Subroutine28  
??CrossCallReturnLabel_97:
        CBNZ.N   R0,??wext_wlan_indicate_13
        MOVS     R3,#+0         
        MOVS     R2,#+6         
        ADDS     R1,R5,#+2      
        MOVS     R0,#+9         
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_13:
        ADR.W    R6,?_66        
        BL       ?Subroutine29  
??CrossCallReturnLabel_104:
        BL       ?Subroutine28  
??CrossCallReturnLabel_96:
        CBNZ.N   R0,??wext_wlan_indicate_14
        LDRH     R3,[R5, #+6]   
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+6         
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_14:
        ADR.W    R5,?_67        
        BL       ?Subroutine15  
??CrossCallReturnLabel_15:
        BL       ?Subroutine38  
??CrossCallReturnLabel_149:
        CBNZ.N   R0,??wext_wlan_indicate_15
        BL       ?Subroutine15  
??CrossCallReturnLabel_14:
        BL       ?Subroutine37  
??CrossCallReturnLabel_146:
        MOVS     R0,#+19        
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_15:
        ADR.W    R5,?_68        
        BL       ?Subroutine15  
??CrossCallReturnLabel_13:
        BL       ?Subroutine38  
??CrossCallReturnLabel_148:
        CBNZ.N   R0,??wext_wlan_indicate_16
        BL       ?Subroutine15  
??CrossCallReturnLabel_12:
        BL       ?Subroutine37  
??CrossCallReturnLabel_147:
        MOVS     R0,#+20        
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_1:
        LDR      R1,[R5, #+0]   
        CBNZ.N   R1,??wext_wlan_indicate_17
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R0,#+4         
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_17:
        MOVS     R3,#+0         
        LDRH     R2,[R5, #+4]   
        MOVS     R0,#+3         
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_3:
        LDRH     R3,[R5, #+6]   
        LDRH     R2,[R5, #+4]   
        LDR      R1,[R5, #+0]   
        MOVS     R0,#+7         
??wext_wlan_indicate_6:
        BL       wifi_indication
??wext_wlan_indicate_16:
        POP      {R0,R1,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine38:
        MOV      R2,R0          
        MOV      R1,R4          
        MOV      R0,R5          
        B.W      _memcmp        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine37:
        MOV      R2,R0          
        MOVS     R3,#+0         
        MOV      R1,R4          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine29:
        MOV      R0,R6          
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine28:
        MOV      R2,R0          
        MOV      R1,R4          
        MOV      R0,R6          
        B.W      _memcmp        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOV      R0,R5          
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_send_eapol:
        PUSH     {R4-R8,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine24  
??CrossCallReturnLabel_79:
        BL       ??Subroutine16_0
??CrossCallReturnLabel_27:
        BL       ?Subroutine23  
??CrossCallReturnLabel_76:
        MOVW     R1,#+35640     
        BL       ??Subroutine42_0
??CrossCallReturnLabel_171:
        CMP      R0,#+0         
        BPL.N    ??wext_send_eapol_0
        LDR.W    R0,??DataTable93_7
        BL       _rtl_printf    
        MOV      R6,#+4294967295
??wext_send_eapol_0:
        REQUIRE ?Subroutine9
        ;; // Fall through to label ?Subroutine9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R0,R6          
??Subroutine9_0:
        ADD      SP,SP,#+32     
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable73:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_send_mgnt:
        PUSH     {R4-R8,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine24  
??CrossCallReturnLabel_80:
        BL       ??Subroutine16_0
??CrossCallReturnLabel_26:
        BL       ?Subroutine23  
??CrossCallReturnLabel_77:
        MOVW     R1,#+35639     
        BL       ??Subroutine42_0
??CrossCallReturnLabel_170:
        CMP      R0,#+0         
        BPL.N    ??wext_send_mgnt_0
        LDR.W    R0,??DataTable93_8
        BL       _rtl_printf    
        MOV      R6,#+4294967295
??wext_send_mgnt_0:
        B.N      ?Subroutine9   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74_1:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74_2:
        DATA32
        DC32     rtw_cmd_tsk_spt_wap3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74_3:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        MOV      R4,R0          
        MOV      R7,R1          
        MOV      R8,R2          
        MOV      R5,R3          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        STR      R7,[SP, #+16]  
        STRH     R8,[SP, #+20]  
        STRH     R5,[SP, #+22]  
        MOV      R2,SP          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_gen_ie:
        PUSH     {R4-R8,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine24  
??CrossCallReturnLabel_81:
        BL       ??Subroutine16_0
??CrossCallReturnLabel_25:
        BL       ?Subroutine23  
??CrossCallReturnLabel_78:
        MOVW     R1,#+35632     
        BL       ??Subroutine42_0
??CrossCallReturnLabel_169:
        CMP      R0,#+0         
        BPL.N    ??wext_set_gen_ie_0
        ADR.W    R0,?_69        
        BL       _rtl_printf    
        MOV      R6,#+4294967295
??wext_set_gen_ie_0:
        B.N      ?Subroutine9   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_autoreconnect:
        PUSH     {R3-R9,LR}     
        SUB      SP,SP,#+32     
        MOV      R8,R0          
        MOV      R6,R1          
        MOV      R7,R2          
        MOV      R5,R3          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_24:
        MOVS     R0,#+17        
        BL       rtw_malloc     
        MOV      R9,#+0         
        MOVS     R4,R0          
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??wext_set_autoreconnect_0
        ADR.W    R2,?_70        
        MOVS     R1,#+13        
        BL       _rtl_snprintf  
        STRB     R6,[R4, #+13]  
        STRB     R7,[R4, #+14]  
        MOVS     R1,#+17        
        STRB     R5,[R4, #+15]  
        BL       ?Subroutine21  
??CrossCallReturnLabel_72:
        CMP      R0,#+0         
        BPL.N    ??wext_set_autoreconnect_1
        LDR.W    R0,??DataTable93_9
        BL       _rtl_printf    
        MOV      R9,#+4294967295
??wext_set_autoreconnect_1:
        BL       ?Subroutine12  
??CrossCallReturnLabel_3:
        MOV      R0,R9          
??wext_set_autoreconnect_0:
        B.N      ?Subroutine8   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOVS     R1,#+0         
        MOV      R0,R4          
        B.W      rtw_mfree      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_autoreconnect:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+32     
        BL       ?Subroutine16  
??CrossCallReturnLabel_43:
        MOVS     R0,#+13        
        BL       rtw_malloc     
        MOV      R7,R0          
        ADR.W    R2,?_71        
        MOVS     R1,#+13        
        BL       _rtl_snprintf  
        MOVS     R1,#+13        
        BL       ?Subroutine10  
??CrossCallReturnLabel_180:
        CMP      R0,#+0         
        BPL.N    ??wext_get_autoreconnect_0
        LDR.W    R0,??DataTable93_10
        BL       _rtl_printf    
        MOV      R6,#+4294967295
??wext_get_autoreconnect_0:
        LDR      R0,[SP, #+16]  
        LDRB     R1,[R0, #+0]   
        MOV      R0,R7          
        STRB     R1,[R5, #+0]   
        MOVS     R1,#+0         
        B.W      ??Subroutine3_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_drv_ability:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R6,R1          
        MOVS     R0,#+33        
        BL       rtw_zmalloc    
        MOVS     R4,R0          
        BNE.N    ??wext_get_drv_ability_0
        B.N      ?Subroutine7   
??wext_get_drv_ability_0:
        MOV      R3,R6          
        ADR.W    R2,?_72        
        MOVS     R1,#+33        
        B.N      ?Subroutine4   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_add_custom_ie:
        PUSH     {R3-R9,LR}     
        MOV      R6,R2          
        MOVS     R7,#+0         
        SUB      SP,SP,#+32     
        MOV      R9,R0          
        MOV      R4,R1          
        LDR.W    R8,??DataTable93_11
        CMP      R6,#+0         
        BLE.N    ??wext_add_custom_ie_0
        CBNZ.N   R4,??wext_add_custom_ie_1
??wext_add_custom_ie_0:
        MOV      R0,R8          
        BL       _rtl_printf    
        B.N      ??wext_add_custom_ie_2
??wext_add_custom_ie_1:
        BL       ??Subroutine16_0
??CrossCallReturnLabel_23:
        MOVS     R0,#+17        
        BL       rtw_malloc     
        MOVS     R5,R0          
        BNE.N    ??wext_add_custom_ie_3
??wext_add_custom_ie_2:
        MOV      R0,#+4294967295
        B.N      ??wext_add_custom_ie_4
??wext_add_custom_ie_3:
        ADR.W    R2,?_73        
        MOVS     R1,#+9         
        BL       _rtl_snprintf  
        BL       ?Subroutine22  
??CrossCallReturnLabel_75:
        CMP      R0,#+0         
        BPL.N    ??wext_add_custom_ie_5
        ADD      R0,R8,#+40     
        BL       _rtl_printf    
        MOV      R7,#+4294967295
??wext_add_custom_ie_5:
        BL       ?Subroutine14  
??CrossCallReturnLabel_9:
        MOV      R0,R7          
??wext_add_custom_ie_4:
        B.N      ?Subroutine8   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77:
        DATA32
        DC32     ?_4            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_1:
        DATA32
        DC32     ?_5            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOVS     R1,#+0         
        MOV      R0,R5          
        B.W      rtw_mfree      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_update_custom_ie:
        PUSH     {R3-R9,LR}     
        MOV      R6,R2          
        MOVS     R7,#+0         
        SUB      SP,SP,#+32     
        MOV      R9,R0          
        MOV      R4,R1          
        LDR.W    R8,??DataTable93_12
        CMP      R6,#+0         
        BLE.N    ??wext_update_custom_ie_0
        CBNZ.N   R4,??wext_update_custom_ie_1
??wext_update_custom_ie_0:
        MOV      R0,R8          
        BL       _rtl_printf    
        B.N      ??wext_update_custom_ie_2
??wext_update_custom_ie_1:
        BL       ??Subroutine16_0
??CrossCallReturnLabel_22:
        MOVS     R0,#+17        
        BL       rtw_malloc     
        MOVS     R5,R0          
        BNE.N    ??wext_update_custom_ie_3
??wext_update_custom_ie_2:
        MOV      R0,#+4294967295
        B.N      ??wext_update_custom_ie_4
??wext_update_custom_ie_3:
        ADR.W    R2,?_74        
        MOVS     R1,#+9         
        BL       _rtl_snprintf  
        BL       ?Subroutine22  
??CrossCallReturnLabel_74:
        CMP      R0,#+0         
        BPL.N    ??wext_update_custom_ie_5
        ADD      R0,R8,#+44     
        BL       _rtl_printf    
        MOV      R7,#+4294967295
??wext_update_custom_ie_5:
        BL       ?Subroutine14  
??CrossCallReturnLabel_8:
        MOV      R0,R7          
??wext_update_custom_ie_4:
        B.N      ?Subroutine8   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        MOVS     R1,#+17        
        STR      R4,[R5, #+9]   
        STR      R6,[R5, #+13]  
        STRH     R1,[SP, #+20]  
        STR      R5,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35312     
        MOV      R0,R9          
        B.W      iw_ioctl       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_del_custom_ie:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_21:
        MOVS     R0,#+6         
        BL       rtw_malloc     
        MOV      R6,R0          
        ADR.W    R2,?_75        
        MOVS     R1,#+6         
        BL       _rtl_snprintf  
        MOVS     R1,#+6         
        BL       ?Subroutine20  
??CrossCallReturnLabel_70:
        CMP      R0,#+0         
        BPL.N    ??wext_del_custom_ie_0
        LDR.W    R0,??DataTable93_13
        BL       _rtl_printf    
        MOV      R5,#+4294967295
??wext_del_custom_ie_0:
        B.N      ?Subroutine5   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79:
        DATA32
        DC32     ?_6            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_1:
        DATA32
        DC32     ?_7            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOV      R4,R0          
        MOV      R5,R1          
??Subroutine16_0:
        MOVS     R2,#+32        
        MOVS     R1,#+0         
        MOV      R0,SP          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_enable_forwarding:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        MOV      R5,R0          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_20:
        MOVS     R0,#+16        
        BL       ??Subroutine27_0
??CrossCallReturnLabel_91:
        MOVS     R4,R0          
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??wext_enable_forwarding_0
        BL       ?Subroutine33  
??CrossCallReturnLabel_134:
        MOVS     R0,#+49        
        BL       ?Subroutine13  
??CrossCallReturnLabel_168:
        CMP      R0,#+0         
        BPL.N    ??wext_enable_forwarding_1
        LDR.W    R0,??DataTable93_14
        BL       _rtl_printf    
        MOV      R6,#+4294967295
??wext_enable_forwarding_1:
        BL       ?Subroutine12  
??CrossCallReturnLabel_2:
        MOV      R0,R6          
??wext_enable_forwarding_0:
        ADD      SP,SP,#+32     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_disable_forwarding:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+32     
        MOV      R5,R0          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_19:
        MOVS     R0,#+16        
        BL       ??Subroutine27_0
??CrossCallReturnLabel_90:
        MOVS     R4,R0          
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??wext_disable_forwarding_0
        BL       ?Subroutine33  
??CrossCallReturnLabel_133:
        MOVS     R0,#+48        
        BL       ?Subroutine13  
??CrossCallReturnLabel_167:
        CMP      R0,#+0         
        BPL.N    ??wext_disable_forwarding_1
        LDR.W    R0,??DataTable93_15
        BL       _rtl_printf    
        MOV      R6,#+4294967295
??wext_disable_forwarding_1:
        BL       ?Subroutine12  
??CrossCallReturnLabel_1:
        MOV      R0,R6          
??wext_disable_forwarding_0:
        ADD      SP,SP,#+32     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine33:
        ADR.W    R2,?_76        
        MOVS     R1,#+15        
        B.W      _rtl_snprintf  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_ch_deauth:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R6,R1          
        MOVS     R0,#+16        
        BL       rtw_zmalloc    
        MOVS     R4,R0          
        BNE.N    ??wext_set_ch_deauth_0
        B.N      ?Subroutine7   
??wext_set_ch_deauth_0:
        MOV      R3,R6          
        ADR.W    R2,?_77        
        MOVS     R1,#+16        
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        BL       _rtl_snprintf  
        MOVS     R2,#+0         
        MOV      R1,R4          
        MOV      R0,R5          
        BL       wext_private_command
        MOV      R5,R0          
        BL       ?Subroutine12  
??CrossCallReturnLabel_0:
        MOV      R0,R5          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_adaptivity:
        LDR.N    R1,??DataTable93_16
        CMP      R0,#+1         
        BEQ.N    ??wext_set_adaptivity_0
        CMP      R0,#+2         
        BEQ.N    ??wext_set_adaptivity_1
        B.N      ??wext_set_adaptivity_2
??wext_set_adaptivity_0:
        MOVS     R2,#+0         
        STRB     R2,[R1, #+0]   
        B.N      ??wext_set_adaptivity_3
??wext_set_adaptivity_1:
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        B.N      ??wext_set_adaptivity_3
??wext_set_adaptivity_2:
        MOVS     R0,#+0         
??wext_set_adaptivity_3:
        LDR.N    R1,??DataTable93_17
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STRB     R0,[R1, #+0]   
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_trp_tis:
        PUSH     {R4,R6,LR}     
        MOVS     R1,R0          
        BEQ.N    ??wext_set_trp_tis_0
        LDR.N    R1,??DataTable93_18
        LDRB     R2,[R1, #+0]   
        MOVS     R3,#+2         
        LDR.N    R4,??DataTable93_19
        STRB     R3,[R4, #+0]   
        LDR.N    R6,??DataTable93_20
        STRB     R3,[R6, #+0]   
        MOVS     R3,#+0         
        LDR.N    R4,??DataTable93_21
        STRB     R3,[R4, #+0]   
        CMP      R0,#+1         
        IT       EQ                
        MOVEQ    R2,#+1         
        BEQ.N    ??wext_set_trp_tis_1
        CMP      R0,#+2         
        IT       EQ                
        MOVEQ    R2,#+3         
        BEQ.N    ??wext_set_trp_tis_1
        CMP      R0,#+3         
        IT       EQ                
        MOVEQ    R2,#+5         
??wext_set_trp_tis_1:
        STRB     R2,[R1, #+0]   
??wext_set_trp_tis_0:
        MOVS     R0,#+0         
        POP      {R4,R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_anti_interference:
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R0,#+0         
        LDR.N    R1,??DataTable93_22
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_ant_div_gpio:
        LDR.N    R1,??DataTable93_23
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_adaptivity_th_l2h_ini:
        LDR.N    R1,??DataTable93_24
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_bw40_enable:
        CMP      R0,#+1         
        ITEE     EQ                
        MOVEQ    R1,#+17        
        MOVNE    R0,#+0         
        MOVNE    R1,#+0         
        LDR.N    R2,??DataTable93_25
        STRB     R1,[R2, #+0]   
        LDR.N    R1,??DataTable93_26
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_auto_chl:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R6,R1          
        MOV      R7,R2          
        BL       wext_disable_powersave
        MOV      R2,R7          
        MOV      R1,R6          
        MOV      R0,R4          
        MOV      R5,#+4294967295
        BL       rltk_get_auto_chl
        CBZ.N    R0,??wext_get_auto_chl_0
        MOV      R5,R0          
??wext_get_auto_chl_0:
        MOVS     R2,#+1         
        MOVS     R1,#+1         
        MOV      R0,R4          
        BL       wext_enable_powersave
        MOV      R0,R5          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_sta_num:
        B.W      rltk_set_sta_num

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_del_station:
        B.W      rltk_del_station

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_init_mac_filter:
        PUSH     {R4,LR}        
        LDR.N    R4,??DataTable93_27
        LDR      R0,[R4, #+0]   
        CBNZ.N   R0,??wext_init_mac_filter_0
        MOVS     R0,#+8         
        BL       pvPortMalloc   
        STR      R0,[R4, #+0]   
        CBNZ.N   R0,??wext_init_mac_filter_1
        ADR.W    R1,`wext_init_mac_filter::__func__`
        LDR.N    R0,??DataTable93_28
        BL       _rtl_printf    
??wext_init_mac_filter_0:
        MOV      R0,#+4294967295
        POP      {R4,PC}        
??wext_init_mac_filter_1:
        STR      R0,[R0, #+0]   
        LDR      R0,[R4, #+0]   
        STR      R0,[R0, #+4]   
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_deinit_mac_filter:
        PUSH     {R3-R5,LR}     
        LDR.N    R4,??DataTable93_27
        LDR      R0,[R4, #+0]   
        CBNZ.N   R0,??wext_deinit_mac_filter_0
        MOV      R0,#+4294967295
        POP      {R1,R4,R5,PC}  
??wext_deinit_mac_filter_1:
        MOV      R0,R5          
        BL       list_del       
        MOV      R0,R5          
        BL       vPortFree      
        LDR      R0,[R4, #+0]   
??wext_deinit_mac_filter_0:
        LDR      R5,[R0, #+0]   
        LDR      R0,[R4, #+0]   
        CMP      R5,R0          
        BNE.N    ??wext_deinit_mac_filter_1
        BL       vPortFree      
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_add_mac_filter:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        LDR.N    R6,??DataTable93_27
        LDR      R0,[R6, #+0]   
        CBZ.N    R0,??wext_add_mac_filter_0
        MOVS     R0,#+16        
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BNE.N    ??wext_add_mac_filter_1
        ADR.W    R1,`wext_add_mac_filter::__func__`
        LDR.N    R0,??DataTable93_29
        BL       _rtl_printf    
??wext_add_mac_filter_0:
        B.N      ?Subroutine7   
??wext_add_mac_filter_1:
        MOVS     R2,#+6         
        MOV      R1,R5          
        ADD      R0,R4,#+8      
        BL       _memcpy        
        LDR      R0,[R6, #+0]   
        LDR      R1,[R0, #+0]   
        STR      R4,[R1, #+4]   
        STR      R1,[R4, #+0]   
        STR      R0,[R4, #+4]   
        STR      R4,[R0, #+0]   
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_del_mac_filter:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDR.N    R5,??DataTable93_27
        LDR      R0,[R5, #+0]   
        CBZ.N    R0,??wext_del_mac_filter_0
        LDR      R6,[R0, #+0]   
        B.N      ??wext_del_mac_filter_1
??wext_del_mac_filter_2:
        LDR      R6,[R6, #+0]   
??wext_del_mac_filter_1:
        LDR      R3,[R5, #+0]   
        CMP      R6,R3          
        BEQ.N    ??wext_del_mac_filter_0
        MOVS     R2,#+6         
        MOV      R1,R4          
        ADD      R0,R6,#+8      
        BL       _memcmp        
        CMP      R0,#+0         
        BNE.N    ??wext_del_mac_filter_2
        MOV      R0,R6          
        BL       list_del       
        MOV      R0,R6          
        BL       vPortFree      
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??wext_del_mac_filter_0:
        REQUIRE ?Subroutine7
        ;; // Fall through to label ?Subroutine7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R0,#+4294967295
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91:
        DATA32
        DC32     ?_8            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_1:
        DATA32
        DC32     ?_9            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_indicate_mgnt:
        B.W      rtw_set_indicate_mgnt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_suspend_softap:
        B.W      rltk_suspend_softap

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_suspend_softap_beacon:
        B.W      rltk_suspend_softap_beacon

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_ap_switch_chl_and_inform:
        PUSH     {R7,LR}        
        BL       rtw_ap_switch_chl_and_inform
        CBZ.N    R0,??wext_ap_switch_chl_and_inform_0
        MOVS     R0,#+0         
        POP      {R1,PC}        
??wext_ap_switch_chl_and_inform_0:
        MOV      R0,#+4294967295
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_wowlan_ctrl:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        SUB      SP,SP,#+32     
        MOV      R7,R1          
        ADR.W    R0,?_78        
        BL       _rtl_printf    
        BL       ??Subroutine16_0
??CrossCallReturnLabel_18:
        MOVS     R0,#+15        
        BL       rtw_malloc     
        MOV      R6,R0          
        ADR.W    R2,?_79        
        MOVS     R1,#+12        
        MOVS     R5,#+0         
        BL       _rtl_snprintf  
        MOVS     R1,#+1         
        STRB     R5,[R6, #+12]  
        STRB     R1,[R6, #+13]  
        MOVS     R1,#+15        
        STRB     R7,[R6, #+14]  
        BL       ?Subroutine11  
??CrossCallReturnLabel_162:
        CMP      R0,#+0         
        BPL.N    ??wext_wowlan_ctrl_0
        ADR.W    R0,?_80        
        BL       _rtl_printf    
        MOV      R5,#+4294967295
??wext_wowlan_ctrl_0:
        B.W      ??Subroutine2_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_wowlan_set_pattern:
        PUSH     {R1-R3}        
        PUSH     {R3-R6,LR}     
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        BL       ??Subroutine16_0
??CrossCallReturnLabel_17:
        MOVS     R0,#+48        
        BL       rtw_malloc     
        BL       ?Subroutine31  
??CrossCallReturnLabel_127:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+12]  
        MOVS     R1,#+2         
        MOVS     R0,#+33        
        STRB     R1,[R6, #+13]  
        STRB     R0,[R6, #+14]  
        MOVS     R2,#+33        
        ADD      R1,SP,#+52     
        ADD      R0,R6,#+15     
        BL       _memcpy        
        MOVS     R1,#+15        
        BL       ?Subroutine20  
??CrossCallReturnLabel_69:
        CMP      R0,#+0         
        BPL.N    ??wext_wowlan_set_pattern_0
        ADR.W    R0,?_81        
        BL       _rtl_printf    
        MOV      R5,#+4294967295
??wext_wowlan_set_pattern_0:
        MOVS     R1,#+0         
        MOV      R0,R6          
        BL       rtw_mfree      
        MOV      R0,R5          
        ADD      SP,SP,#+36     
        POP      {R4-R6}        
        LDR      PC,[SP], #+16  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine31:
        MOV      R6,R0          
        ADR.W    R2,?_79        
??Subroutine31_0:
        MOVS     R1,#+12        
        B.W      _rtl_snprintf  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        STRH     R1,[SP, #+20]  
        STR      R6,[SP, #+16]  
        MOV      R2,SP          
        MOVW     R1,#+35312     
        MOV      R0,R4          
        MOVS     R5,#+0         
        B.W      iw_ioctl       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_wlan_redl_fw:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        SUB      SP,SP,#+32     
        ADR.W    R0,?_82        
        BL       _rtl_printf    
        BL       ??Subroutine16_0
??CrossCallReturnLabel_16:
        MOVS     R0,#+14        
        BL       rtw_malloc     
        BL       ?Subroutine31  
??CrossCallReturnLabel_126:
        MOVS     R5,#+0         
        MOVS     R0,#+2         
        MOVS     R1,#+14        
        STRB     R0,[R6, #+12]  
        STRB     R5,[R6, #+13]  
        BL       ?Subroutine11  
??CrossCallReturnLabel_161:
        CMP      R0,#+0         
        BPL.N    ??wext_wlan_redl_fw_0
        LDR.N    R0,??DataTable93_30
        BL       _rtl_printf    
        MOV      R5,#+4294967295
??wext_wlan_redl_fw_0:
        REQUIRE ?Subroutine5
        ;; // Fall through to label ?Subroutine5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R1,#+0         
        MOV      R0,R6          
        BL       rtw_mfree      
        MOV      R0,R5          
        ADD      SP,SP,#+32     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_powersave_mode:
        CMP      R0,#+1         
        BEQ.N    ??wext_set_powersave_mode_0
        CMP      R0,#+2         
        ITT      NE                
        LDRNE.N  R0,??DataTable93_31
        BNE.W    _rtl_printf    
??wext_set_powersave_mode_0:
        LDR.N    R1,??DataTable93_32
        STRB     R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93:
        DATA32
        DC32     ?_10           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_1:
        DATA32
        DC32     ?_12           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_2:
        DATA32
        DC32     ?_13           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_3:
        DATA32
        DC32     ?_14           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_4:
        DATA32
        DC32     ?_15           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_5:
        DATA32
        DC32     ?_16           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_6:
        DATA32
        DC32     ?_18           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_7:
        DATA32
        DC32     ?_19           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_8:
        DATA32
        DC32     ?_20           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_9:
        DATA32
        DC32     ?_21           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_10:
        DATA32
        DC32     ?_22           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_11:
        DATA32
        DC32     ?_23           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_12:
        DATA32
        DC32     ?_25           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_13:
        DATA32
        DC32     ?_27           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_14:
        DATA32
        DC32     ?_28           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_15:
        DATA32
        DC32     ?_29           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_16:
        DATA32
        DC32     rtw_adaptivity_mode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_17:
        DATA32
        DC32     rtw_adaptivity_en

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_18:
        DATA32
        DC32     rtw_trp_tis_cert_en

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_19:
        DATA32
        DC32     rtw_tx_pwr_lmt_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_20:
        DATA32
        DC32     rtw_tx_pwr_by_rate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_21:
        DATA32
        DC32     rtw_powersave_en

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_22:
        DATA32
        DC32     rtw_anti_interference_en

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_23:
        DATA32
        DC32     rtw_ant_div_gpio_ext

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_24:
        DATA32
        DC32     rtw_adaptivity_th_l2h_ini

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_25:
        DATA32
        DC32     rtw_bw_mode    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_26:
        DATA32
        DC32     rtw_cbw40_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_27:
        DATA32
        DC32     mf_list_head   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_28:
        DATA32
        DC32     ?_30           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_29:
        DATA32
        DC32     ?_31           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_30:
        DATA32
        DC32     ?_32           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_31:
        DATA32
        DC32     ?_33           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_32:
        DATA32
        DC32     rtw_power_mgnt 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "\012\015ioctl[RTKIOCGIWSENS] error"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "\012\015ioctl[RTKIOCGIWBCNSENS] error"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DATA8
        DC8 "PartialScan"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DATA8
        DC8 "\012\015ioctl[RTKIOCSIWFREQ] error"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DATA8
        DC8 "\012\015ioctl[RTKIOCGIWFREQ] error"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "\012\015ioctl[RTKIOCSIWSCAN] error"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "\012\015ioctl[RTKIOCGIWSCAN] error"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "\012\015WEXT: Can't malloc memory"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "%16s"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "config_get"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "config_set"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "efuse_get"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "efuse_set"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "mp_psd"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DATA8
        DC8 "\012\015Private Message: %s"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DATA8
        DC8 "WPA/WPA2 handshake done"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DATA8
        DC8 "RECONNECTION FAILURE"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DATA8
        DC8 "ICV Eror"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DATA8
        DC8 "Auth Challenge Fail"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DATA8
        DC8 "STA Assoc"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DATA8
        DC8 "STA Disassoc"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DATA8
        DC8 "Send Action Done"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DATA8
        DC8 "Softap Start"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DATA8
        DC8 "Softap Stop"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DATA8
        DC8 "\012\015ioctl[RTKIOCSIWGENIE] error"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DATA8
        DC8 "SetAutoRecnt"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DATA8
        DC8 "GetAutoRecnt"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DATA8
        DC8 "get_drv_ability %x"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DATA8
        DC8 "SetCusIE"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DATA8
        DC8 "UpdateIE"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DATA8
        DC8 "DelIE"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DATA8
        DC8 "forwarding_set"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DATA8
        DC8 "SetChDeauth %d"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[21]
`wext_init_mac_filter::__func__`:
        DATA8
        DC8 "wext_init_mac_filter"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[20]
`wext_add_mac_filter::__func__`:
        DATA8
        DC8 "wext_add_mac_filter"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DATA8
        DC8 "wext_wowlan_ctrl: enable=%d\012\015"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DATA8
        DC8 "wowlan_ctrl"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DATA8
        DC8 "\012\015ioctl[SIOCSIWPRIVWWCTL] error"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DATA8
        DC8 "\012\015ioctl[SIOCDEVPRIVWWPTN] error"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DATA8
        DC8 "+ wext_wlan_redl_fw\012\015"
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x0A, 0x0D, 0x57, 0x45, 0x58, 0x54, 0x3A, 0x20
        DC8 0x52, 0x54, 0x4B, 0x49, 0x4F, 0x43, 0x53, 0x49
        DC8 0x57, 0x41, 0x55, 0x54, 0x48, 0x28, 0x70, 0x61
        DC8 0x72, 0x61, 0x6D, 0x20, 0x25, 0x64, 0x20, 0x76
        DC8 0x61, 0x6C, 0x75, 0x65, 0x20, 0x30, 0x78, 0x25
        DC8 0x78, 0x29, 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65
        DC8 0x64, 0x29, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "\012\015WEXT: RTKIOCSIWMFP(value 0x%x) failed)"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "\012\015WEXT: RTKIOCSIWGRPID(value 0x%x) failed)"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "\012\015WEXT: RTKIOCSIWPMKSA(value 0x%x) failed)"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "\012\015ioctl[RTKIOCSIWENCODEEXT] set key fail"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 "\012\015ioctl[RTKIOCGIWENCODEEXT] error"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "\012\015ioctl[RTKIOCSIWESSID+0x1f] error"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 "\012\015ioctl[RTKIOCGIWPRIVPASSPHRASE] error"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 0x0A, 0x0D, 0x77, 0x65, 0x78, 0x74, 0x5F, 0x73
        DC8 0x65, 0x74, 0x5F, 0x74, 0x6F, 0x73, 0x5F, 0x76
        DC8 0x61, 0x6C, 0x75, 0x65, 0x28, 0x29, 0x3A, 0x69
        DC8 0x6F, 0x63, 0x74, 0x6C, 0x5B, 0x52, 0x54, 0x4B
        DC8 0x49, 0x4F, 0x43, 0x44, 0x45, 0x56, 0x50, 0x52
        DC8 0x49, 0x56, 0x41, 0x54, 0x45, 0x5D, 0x20, 0x65
        DC8 0x72, 0x72, 0x6F, 0x72, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 0x0A, 0x0D, 0x77, 0x65, 0x78, 0x74, 0x5F, 0x67
        DC8 0x65, 0x74, 0x5F, 0x74, 0x78, 0x5F, 0x70, 0x6F
        DC8 0x77, 0x65, 0x72, 0x28, 0x29, 0x3A, 0x69, 0x6F
        DC8 0x63, 0x74, 0x6C, 0x5B, 0x52, 0x54, 0x4B, 0x49
        DC8 0x4F, 0x43, 0x44, 0x45, 0x56, 0x50, 0x52, 0x49
        DC8 0x56, 0x41, 0x54, 0x45, 0x5D, 0x20, 0x65, 0x72
        DC8 0x72, 0x6F, 0x72, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 "Error: SSID should be 0-32 characters\015\012"
        DC8 "\012\015ioctl[RTKIOCSIWPRIVAPESSID] error"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DATA8
        DC8 "\012\015ioctl[RTKIOCSIWPRIVCOUNTRY] error"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DATA8
        DC8 0x0A, 0x0D, 0x77, 0x65, 0x78, 0x74, 0x5F, 0x73
        DC8 0x65, 0x74, 0x5F, 0x70, 0x73, 0x63, 0x61, 0x6E
        DC8 0x5F, 0x63, 0x68, 0x61, 0x6E, 0x6E, 0x65, 0x6C
        DC8 0x28, 0x29, 0x3A, 0x69, 0x6F, 0x63, 0x74, 0x6C
        DC8 0x5B, 0x52, 0x54, 0x4B, 0x49, 0x4F, 0x43, 0x44
        DC8 0x45, 0x56, 0x50, 0x52, 0x49, 0x56, 0x41, 0x54
        DC8 0x45, 0x5D, 0x20, 0x65, 0x72, 0x72, 0x6F, 0x72
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DATA8
        DC8 "reg_multicast %02x:%02x:%02x:%02x:%02x:%02x"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 "reg_multicast -d %02x:%02x:%02x:%02x:%02x:%02x"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 "\012\015ioctl[RTKIOCDEVPRIVATE] error. ret=%d\012"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015WEXT: Malloc memory is not enough"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DATA8
        DC8 "No Assoc Network After Scan Done"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 "\012\015ioctl[RTKIOCSIWEAPOLSEND] error"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DATA8
        DC8 "\012\015ioctl[RTKIOCSIWMGNTSEND] error"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DATA8
        DC8 0x0A, 0x0D, 0x77, 0x65, 0x78, 0x74, 0x5F, 0x73
        DC8 0x65, 0x74, 0x5F, 0x61, 0x75, 0x74, 0x6F, 0x72
        DC8 0x65, 0x63, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74
        DC8 0x28, 0x29, 0x3A, 0x69, 0x6F, 0x63, 0x74, 0x6C
        DC8 0x5B, 0x52, 0x54, 0x4B, 0x49, 0x4F, 0x43, 0x44
        DC8 0x45, 0x56, 0x50, 0x52, 0x49, 0x56, 0x41, 0x54
        DC8 0x45, 0x5D, 0x20, 0x65, 0x72, 0x72, 0x6F, 0x72
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DATA8
        DC8 0x0A, 0x0D, 0x77, 0x65, 0x78, 0x74, 0x5F, 0x67
        DC8 0x65, 0x74, 0x5F, 0x61, 0x75, 0x74, 0x6F, 0x72
        DC8 0x65, 0x63, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74
        DC8 0x28, 0x29, 0x3A, 0x69, 0x6F, 0x63, 0x74, 0x6C
        DC8 0x5B, 0x52, 0x54, 0x4B, 0x49, 0x4F, 0x43, 0x44
        DC8 0x45, 0x56, 0x50, 0x52, 0x49, 0x56, 0x41, 0x54
        DC8 0x45, 0x5D, 0x20, 0x65, 0x72, 0x72, 0x6F, 0x72
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DATA8
        DC8 "\012\015wext_add_custom_ie():wrong parameter"
        DS8 1
        DC8 0x0A, 0x0D, 0x77, 0x65, 0x78, 0x74, 0x5F, 0x61
        DC8 0x64, 0x64, 0x5F, 0x63, 0x75, 0x73, 0x74, 0x6F
        DC8 0x6D, 0x5F, 0x69, 0x65, 0x28, 0x29, 0x3A, 0x69
        DC8 0x6F, 0x63, 0x74, 0x6C, 0x5B, 0x52, 0x54, 0x4B
        DC8 0x49, 0x4F, 0x43, 0x44, 0x45, 0x56, 0x50, 0x52
        DC8 0x49, 0x56, 0x41, 0x54, 0x45, 0x5D, 0x20, 0x65
        DC8 0x72, 0x72, 0x6F, 0x72, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DATA8
        DC8 "\012\015wext_update_custom_ie():wrong parameter"
        DATA16
        DS8 2
        DATA8
        DC8 0x0A, 0x0D, 0x77, 0x65, 0x78, 0x74, 0x5F, 0x75
        DC8 0x70, 0x64, 0x61, 0x74, 0x65, 0x5F, 0x63, 0x75
        DC8 0x73, 0x74, 0x6F, 0x6D, 0x5F, 0x69, 0x65, 0x28
        DC8 0x29, 0x3A, 0x69, 0x6F, 0x63, 0x74, 0x6C, 0x5B
        DC8 0x52, 0x54, 0x4B, 0x49, 0x4F, 0x43, 0x44, 0x45
        DC8 0x56, 0x50, 0x52, 0x49, 0x56, 0x41, 0x54, 0x45
        DC8 0x5D, 0x20, 0x65, 0x72, 0x72, 0x6F, 0x72, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DATA8
        DC8 0x0A, 0x0D, 0x77, 0x65, 0x78, 0x74, 0x5F, 0x64
        DC8 0x65, 0x6C, 0x5F, 0x63, 0x75, 0x73, 0x74, 0x6F
        DC8 0x6D, 0x5F, 0x69, 0x65, 0x28, 0x29, 0x3A, 0x69
        DC8 0x6F, 0x63, 0x74, 0x6C, 0x5B, 0x52, 0x54, 0x4B
        DC8 0x49, 0x4F, 0x43, 0x44, 0x45, 0x56, 0x50, 0x52
        DC8 0x49, 0x56, 0x41, 0x54, 0x45, 0x5D, 0x20, 0x65
        DC8 0x72, 0x72, 0x6F, 0x72, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DATA8
        DC8 0x0A, 0x0D, 0x77, 0x65, 0x78, 0x74, 0x5F, 0x65
        DC8 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x5F, 0x66, 0x6F
        DC8 0x72, 0x77, 0x61, 0x72, 0x64, 0x69, 0x6E, 0x67
        DC8 0x28, 0x29, 0x3A, 0x20, 0x69, 0x6F, 0x63, 0x74
        DC8 0x6C, 0x5B, 0x52, 0x54, 0x4B, 0x49, 0x4F, 0x43
        DC8 0x44, 0x45, 0x56, 0x50, 0x52, 0x49, 0x56, 0x41
        DC8 0x54, 0x45, 0x5D, 0x20, 0x65, 0x72, 0x72, 0x6F
        DC8 0x72, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DATA8
        DC8 0x0A, 0x0D, 0x77, 0x65, 0x78, 0x74, 0x5F, 0x64
        DC8 0x69, 0x73, 0x61, 0x62, 0x6C, 0x65, 0x5F, 0x66
        DC8 0x6F, 0x72, 0x77, 0x61, 0x72, 0x64, 0x69, 0x6E
        DC8 0x67, 0x28, 0x29, 0x3A, 0x20, 0x69, 0x6F, 0x63
        DC8 0x74, 0x6C, 0x5B, 0x52, 0x54, 0x4B, 0x49, 0x4F
        DC8 0x43, 0x44, 0x45, 0x56, 0x50, 0x52, 0x49, 0x56
        DC8 0x41, 0x54, 0x45, 0x5D, 0x20, 0x65, 0x72, 0x72
        DC8 0x6F, 0x72, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DATA8
        DC8 "\012\015[ERROR] %s : can't allocate mf_list_head"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DATA8
        DC8 "\012\015[ERROR] %s : can't allocate mf_list_new"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DATA8
        DC8 "\012\015ioctl[SIOCSIWPRIVREDLFW] error"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DATA8
        DC8 0x0A, 0x0D, 0x53, 0x65, 0x74, 0x20, 0x70, 0x6F
        DC8 0x77, 0x65, 0x72, 0x73, 0x61, 0x76, 0x65, 0x20
        DC8 0x6D, 0x6F, 0x64, 0x65, 0x20, 0x66, 0x61, 0x69
        DC8 0x6C, 0x21, 0x20, 0x57, 0x72, 0x6F, 0x6E, 0x67
        DC8 0x20, 0x70, 0x6F, 0x77, 0x65, 0x72, 0x73, 0x61
        DC8 0x76, 0x65, 0x20, 0x6D, 0x6F, 0x64, 0x65, 0x20
        DC8 0x76, 0x61, 0x6C, 0x75, 0x65, 0x2C, 0x20, 0x69
        DC8 0x6E, 0x70, 0x75, 0x74, 0x20, 0x76, 0x61, 0x6C
        DC8 0x75, 0x65, 0x20, 0x63, 0x61, 0x6E, 0x20, 0x6F
        DC8 0x6E, 0x6C, 0x79, 0x20, 0x62, 0x65, 0x20, 0x31
        DC8 0x28, 0x6D, 0x69, 0x6E, 0x20, 0x6D, 0x6F, 0x64
        DC8 0x65, 0x29, 0x20, 0x6F, 0x72, 0x20, 0x32, 0x28
        DC8 0x6D, 0x61, 0x78, 0x20, 0x6D, 0x6F, 0x64, 0x65
        DC8 0x29, 0
        DATA16
        DS8 2

        END
// 
// 1'624 bytes in section .rodata
// 6'170 bytes in section .text
// 
// 6'170 bytes of CODE  memory
// 1'624 bytes of CONST memory
//
//Errors: none
//Warnings: none
