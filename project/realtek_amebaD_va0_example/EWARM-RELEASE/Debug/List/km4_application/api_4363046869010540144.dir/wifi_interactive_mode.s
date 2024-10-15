///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  19:13:03
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi_interactive_mode.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\wifi_interactive_mode.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi_interactive_mode.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\wifi_interactive_mode.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir\wifi_interactive_mode.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LwIP_DHCP
        EXTERN LwIP_GetGW
        EXTERN LwIP_GetIP
        EXTERN LwIP_GetMAC
        EXTERN LwIP_UseStaticIP
        EXTERN __aeabi_memclr4
        EXTERN _memcmp
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _rtl_sscanf
        EXTERN _stratoi
        EXTERN _strcmp
        EXTERN _strcpy
        EXTERN _strlen
        EXTERN cmd_dump_word
        EXTERN cmd_promisc
        EXTERN cmd_simple_config
        EXTERN cmd_tcp
        EXTERN cmd_udp
        EXTERN cmd_wps
        EXTERN cmd_write_word
        EXTERN dhcps_deinit
        EXTERN dhcps_init
        EXTERN do_ping_call
        EXTERN min_free_heap_size
        EXTERN netif_set_addr
        EXTERN pvPortMalloc
        EXTERN rltk_wlan_running
        EXTERN rltk_wlan_statistic
        EXTERN rltk_wlan_tx_auth
        EXTERN rltk_wlan_tx_deauth
        EXTERN rltk_wlan_tx_sa_query
        EXTERN rtw_atoi
        EXTERN uart_rx_interrupt_sema
        EXTERN vPortFree
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN vTaskList
        EXTERN wext_get_mode
        EXTERN wext_get_ssid
        EXTERN wext_private_command
        EXTERN wifi_connect
        EXTERN wifi_connect_bssid
        EXTERN wifi_disable_powersave
        EXTERN wifi_disconnect
        EXTERN wifi_enable_powersave
        EXTERN wifi_get_ap_info
        EXTERN wifi_get_associated_client_list
        EXTERN wifi_get_last_error
        EXTERN wifi_get_mac_address
        EXTERN wifi_get_rssi
        EXTERN wifi_get_setting
        EXTERN wifi_is_ready_to_transceive
        EXTERN wifi_is_up
        EXTERN wifi_off
        EXTERN wifi_on
        EXTERN wifi_register_multicast_address
        EXTERN wifi_scan_networks
        EXTERN wifi_set_mac_address
        EXTERN wifi_set_mfp_support
        EXTERN wifi_set_pscan_chan
        EXTERN wifi_show_setting
        EXTERN wifi_start_ap
        EXTERN wifi_unregister_multicast_address
        EXTERN xPortGetFreeHeapSize
        EXTERN xQueueGenericSend
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskCreate
        EXTERN xTaskGetTickCount
        EXTERN xnetif

        PUBLIC WlanNormal
        PUBLIC interactive_mode
        PUBLIC start_interactive_mode
        PUBLIC uart_buf


        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_wifi_sta_and_ap:
        PUSH     {R3-R8,LR}     
        MOV      R5,R0          
        MOVS     R4,#+20        
        SUB      SP,SP,#+36     
        MOV      R6,R1          
        LDR.W    R8,??DataTable110_2
        CMP      R5,#+3         
        ITT      NE                
        CMPNE    R5,#+4         
        MOVNE    R0,R8          
        BNE.N    ??cmd_wifi_sta_and_ap_0
        LDR      R0,[R6, #+8]   
        BL       _stratoi       
        CMP      R0,#+14        
        IT       GT                
        ADDGT    R0,R8,#+44     
        BGT.N    ??cmd_wifi_sta_and_ap_0
        BL       dhcps_deinit   
        BL       wifi_off       
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        MOVS     R0,#+3         
        BL       wifi_on        
        CMP      R0,#+0         
        IT       MI                
        ADRMI.W  R0,?_40        
        BMI.N    ??cmd_wifi_sta_and_ap_0
        ADR.W    R0,?_41        
        BL       _rtl_printf    
        LDR      R0,[R6, #+8]   
        BL       _stratoi       
        MOV      R7,R0          
        CMP      R7,#+14        
        BLT.N    ??cmd_wifi_sta_and_ap_1
        ADD      R0,R8,#+100    
        BL       _rtl_printf    
        MOVS     R7,#+1         
??cmd_wifi_sta_and_ap_1:
        CMP      R5,#+4         
        BNE.N    ??cmd_wifi_sta_and_ap_2
        LDR      R0,[R6, #+12]  
        BL       _strlen        
        MOV      R5,R0          
        LDR      R0,[R6, #+4]   
        BL       _strlen        
        STR      R7,[SP, #+4]   
        MOV      R3,R0          
        STR      R5,[SP, #+0]   
        LDR      R2,[R6, #+12]  
        LDR      R0,[R6, #+4]   
        LDR.W    R1,??DataTable110_3
        BL       wifi_start_ap  
        CBNZ.N   R0,??cmd_wifi_sta_and_ap_3
        B.N      ??cmd_wifi_sta_and_ap_4
??cmd_wifi_sta_and_ap_2:
        LDR      R0,[R6, #+4]   
        BL       _strlen        
        MOV      R3,R0          
        STR      R7,[SP, #+4]   
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR      R0,[R6, #+4]   
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        BL       wifi_start_ap  
        CBZ.N    R0,??cmd_wifi_sta_and_ap_4
??cmd_wifi_sta_and_ap_3:
        ADR.W    R0,?_42        
??cmd_wifi_sta_and_ap_0:
        BL       _rtl_printf    
        B.N      ??cmd_wifi_sta_and_ap_5
??cmd_wifi_sta_and_ap_6:
        CBZ.N    R4,??cmd_wifi_sta_and_ap_7
        BL       ?Subroutine1   
??CrossCallReturnLabel_6:
        SUBS     R4,R4,#+1      
??cmd_wifi_sta_and_ap_4:
        MOV.W    R1,SP          
        ADR.N    R0,?_43        
        BL       wext_get_ssid  
        CMP      R0,#+0         
        BLE.N    ??cmd_wifi_sta_and_ap_6
        LDR      R1,[R6, #+4]   
        MOV      R0,SP          
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??cmd_wifi_sta_and_ap_6
        LDR      R1,[R6, #+4]   
        ADR.N    R0,?_44        
        BL       _rtl_printf    
??cmd_wifi_sta_and_ap_8:
        LDR.W    R4,??DataTable110_4
        ADD      R0,R4,#+64     
        BL       LwIP_UseStaticIP
        ADD      R0,R4,#+64     
        BL       dhcps_init     
??cmd_wifi_sta_and_ap_5:
        ADD      SP,SP,#+40     
        POP      {R4-R8,PC}     
??cmd_wifi_sta_and_ap_7:
        ADR.W    R0,?_45        
        BL       _rtl_printf    
        B.N      ??cmd_wifi_sta_and_ap_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DATA8
        DC8 "wlan1"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DATA8
        DC8 "\012\015%s started"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_wifi_ap:
        PUSH     {R3-R9,LR}     
        MOV      R6,R0          
        MOVS     R4,#+20        
        SUB      SP,SP,#+56     
        MOV      R5,R1          
        LDR.W    R9,??DataTable110_2
        CMP      R6,#+3         
        IT       NE                
        CMPNE    R6,#+4         
        BEQ.N    ??cmd_wifi_ap_0
        CMP      R6,#+5         
        IT       NE                
        ADDNE    R0,R9,#+156    
        BNE.N    ??cmd_wifi_ap_1
??cmd_wifi_ap_0:
        BL       dhcps_deinit   
        LDR.W    R2,??DataTable110_5
        MVN      R3,#+4278190080
        STR      R2,[SP, #+16]  
        STR      R3,[SP, #+12]  
        STR      R2,[SP, #+8]   
        LDR.W    R8,??DataTable110_4
        ADD      R3,SP,#+8      
        ADD      R2,SP,#+12     
        ADD      R1,SP,#+16     
        MOV      R0,R8          
        BL       netif_set_addr 
        BL       wifi_off       
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        MOVS     R0,#+2         
        BL       wifi_on        
        CMP      R0,#+0         
        IT       MI                
        ADRMI.W  R0,?_40        
        BMI.N    ??cmd_wifi_ap_1
        ADR.N    R0,?_41        
        BL       _rtl_printf    
        LDR      R0,[R5, #+8]   
        BL       _stratoi       
        MOV      R7,R0          
        CMP      R7,#+14        
        BLT.N    ??cmd_wifi_ap_2
        ADD      R0,R9,#+100    
        BL       _rtl_printf    
        MOVS     R7,#+1         
??cmd_wifi_ap_2:
        LDR.W    R9,??DataTable110_3
        CMP      R6,#+4         
        BNE.N    ??cmd_wifi_ap_3
        LDR      R0,[R5, #+12]  
        BL       _strlen        
        MOV      R6,R0          
        LDR      R0,[R5, #+4]   
        BL       _strlen        
        STR      R7,[SP, #+4]   
        STR      R6,[SP, #+0]   
        MOV      R3,R0          
        LDR      R2,[R5, #+12]  
        MOV      R1,R9          
        B.N      ??cmd_wifi_ap_4
??cmd_wifi_ap_3:
        CMP      R6,#+5         
        BNE.N    ??cmd_wifi_ap_5
        LDR      R0,[R5, #+16]  
        LDR.W    R6,??DataTable111
        BL       _stratoi       
        UXTB     R1,R0          
        CBZ.N    R1,??cmd_wifi_ap_6
        CMP      R1,#+3         
        BLT.N    ??cmd_wifi_ap_7
??cmd_wifi_ap_6:
        MOV      R6,R9          
        MOVS     R0,#+0         
??cmd_wifi_ap_7:
        UXTB     R0,R0          
        BL       wifi_set_mfp_support
        LDR      R0,[R5, #+12]  
        BL       _strlen        
        MOV      R9,R0          
        LDR      R0,[R5, #+4]   
        BL       _strlen        
        STR      R7,[SP, #+4]   
        STR      R9,[SP, #+0]   
        MOV      R3,R0          
        LDR      R2,[R5, #+12]  
        MOV      R1,R6          
??cmd_wifi_ap_4:
        LDR      R0,[R5, #+4]   
        BL       wifi_start_ap  
        CBNZ.N   R0,??cmd_wifi_ap_8
        B.N      ??cmd_wifi_ap_9
??cmd_wifi_ap_5:
        LDR      R0,[R5, #+4]   
        BL       _strlen        
        MOVS     R1,#+0         
        STR      R7,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOV      R3,R0          
        LDR      R0,[R5, #+4]   
        MOVS     R2,#+0         
        BL       wifi_start_ap  
        CBZ.N    R0,??cmd_wifi_ap_9
??cmd_wifi_ap_8:
        ADR.W    R0,?_42        
??cmd_wifi_ap_1:
        BL       _rtl_printf    
        B.N      ??cmd_wifi_ap_10
??cmd_wifi_ap_11:
        CBZ.N    R4,??cmd_wifi_ap_12
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        SUBS     R4,R4,#+1      
??cmd_wifi_ap_9:
        ADD      R1,SP,#+20     
        LDR.W    R0,??DataTable112_1
        BL       wext_get_ssid  
        CMP      R0,#+0         
        BLE.N    ??cmd_wifi_ap_11
        LDR      R1,[R5, #+4]   
        ADD      R0,SP,#+20     
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??cmd_wifi_ap_11
        LDR      R1,[R5, #+4]   
        ADR.N    R0,?_47        
        BL       _rtl_printf    
??cmd_wifi_ap_13:
        MOV      R0,R8          
        BL       dhcps_init     
??cmd_wifi_ap_10:
        ADD      SP,SP,#+60     
        POP      {R4-R9,PC}     
??cmd_wifi_ap_12:
        Nop                     
        ADR.N    R0,?_45        
        BL       _rtl_printf    
        B.N      ??cmd_wifi_ap_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DATA8
        DC8 "\012\015Starting AP ..."
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DATA8
        DC8 "\012\015%s started\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "\012\015ERROR: Start AP timeout!"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,#+1000      
        B.W      vTaskDelay     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_wifi_connect:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+16     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       xTaskGetTickCount
        MOV      R6,R0          
        LDR.W    R11,??DataTable112_2
        CMP      R4,#+2         
        IT       NE                
        CMPNE    R4,#+3         
        BEQ.N    ??cmd_wifi_connect_0
        CMP      R4,#+4         
        IT       NE                
        MOVNE    R0,R11         
        BNE.N    ??cmd_wifi_connect_1
??cmd_wifi_connect_0:
        ADD      R1,SP,#+12     
        LDR.W    R0,??DataTable112_1
        BL       wext_get_mode  
        LDR      R0,[SP, #+12]  
        CMP      R0,#+3         
        BNE.N    ??cmd_wifi_connect_2
        BL       dhcps_deinit   
        BL       wifi_off       
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        MOVS     R0,#+1         
        BL       wifi_on        
        CMP      R0,#+0         
        IT       MI                
        ADRMI.W  R0,?_40        
        BMI.N    ??cmd_wifi_connect_1
??cmd_wifi_connect_2:
        LDR      R0,[R5, #+4]   
        CMP      R4,#+2         
        MOV      R8,R0          
        BNE.N    ??cmd_wifi_connect_3
        BL       _strlen        
        MOVS     R4,#+0         
        MOV      R10,R0         
        MOV      R9,R4          
        MOVS     R7,#+0         
??cmd_wifi_connect_4:
        MOVS     R0,#+0         
??cmd_wifi_connect_5:
        MOVS     R1,#+0         
        STR      R1,[SP, #+8]   
        STR      R0,[SP, #+4]   
        STR      R7,[SP, #+0]   
        MOV      R3,R10         
        MOV      R2,R9          
        MOV      R1,R4          
        MOV      R0,R8          
        BL       wifi_connect   
        CBZ.N    R0,??cmd_wifi_connect_6
        ADR.W    R0,?_42        
        B.N      ??cmd_wifi_connect_1
??cmd_wifi_connect_3:
        LDR      R9,[R5, #+8]   
        CMP      R4,#+3         
        BNE.N    ??cmd_wifi_connect_7
        BL       _strlen        
        MOV      R10,R0         
        LDR      R0,[R5, #+8]   
        LDR.W    R4,??DataTable115_1
        BL       _strlen        
        MOV      R7,R0          
        B.N      ??cmd_wifi_connect_4
??cmd_wifi_connect_7:
        BL       _strlen        
        MOV      R10,R0         
        LDR      R0,[R5, #+8]   
        MOVS     R4,#+1         
        BL       _strlen        
        MOV      R7,R0          
        LDR      R0,[R5, #+12]  
        BL       _stratoi       
        CMP      R7,#+5         
        ITT      NE                
        CMPNE    R7,#+13        
        ADDNE    R0,R11,#+92    
        BNE.N    ??cmd_wifi_connect_1
        CMP      R0,#+4         
        BCC.N    ??cmd_wifi_connect_5
        ADD      R0,R11,#+152   
??cmd_wifi_connect_1:
        BL       _rtl_printf    
        B.N      ??cmd_wifi_connect_8
??cmd_wifi_connect_6:
        BL       xTaskGetTickCount
        SUBS     R1,R0,R6       
        ADR.W    R0,?_48        
        BL       _rtl_printf    
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        BL       LwIP_DHCP      
        BL       xTaskGetTickCount
        SUBS     R1,R0,R6       
        ADR.W    R0,?_49        
        BL       _rtl_printf    
??cmd_wifi_connect_8:
        ADD      SP,SP,#+20     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+20        
        B.W      vTaskDelay     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_wifi_connect_bssid:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+56     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       xTaskGetTickCount
        MOV      R10,#+0        
        MOVS     R6,#+0         
        MOV      R9,R0          
        MOV      R11,R10        
        LDR.W    R8,??DataTable112_2
        CMP      R4,#+3         
        IT       NE                
        CMPNE    R4,#+4         
        BEQ.N    ??cmd_wifi_connect_bssid_0
        CMP      R4,#+5         
        ITT      NE                
        CMPNE    R4,#+6         
        ADDNE    R0,R8,#+200    
        BNE.N    ??cmd_wifi_connect_bssid_1
??cmd_wifi_connect_bssid_0:
        ADD      R1,SP,#+28     
        LDR.W    R0,??DataTable112_1
        BL       wext_get_mode  
        LDR      R0,[SP, #+28]  
        CMP      R0,#+3         
        BNE.N    ??cmd_wifi_connect_bssid_2
        BL       dhcps_deinit   
        BL       wifi_off       
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        MOVS     R0,#+1         
        BL       wifi_on        
        CMP      R0,#+0         
        IT       MI                
        ADRMI.W  R0,?_40        
        BMI.N    ??cmd_wifi_connect_bssid_1
??cmd_wifi_connect_bssid_2:
        LDR      R0,[R5, #+4]   
        MOVS     R2,#+1         
        ADR.N    R1,??DataTable106
        BL       _memcmp        
        CBZ.N    R0,??cmd_wifi_connect_bssid_3
        LDR      R0,[R5, #+8]   
        MOVS     R6,#+1         
        BL       _strlen        
        MOV      R11,R0         
        SUB      R0,R11,#+1     
        CMP      R0,#+32        
        IT       CS                
        ADDCS    R0,R8,#+328    
        BCS.N    ??cmd_wifi_connect_bssid_1
        LDR      R10,[R5, #+8]  
??cmd_wifi_connect_bssid_3:
        ADD      R0,SP,#+52     
        STR      R0,[SP, #+12]  
        ADD      R1,SP,#+48     
        ADD      R0,SP,#+44     
        ADD      R5,R5,R6, LSL #+2
        STR      R1,[SP, #+8]   
        STR      R0,[SP, #+4]   
        ADD      R1,SP,#+40     
        STR      R1,[SP, #+0]   
        LDR      R0,[R5, #+8]   
        ADD      R3,SP,#+36     
        ADD      R2,SP,#+32     
        ADR.W    R1,?_51        
        BL       _rtl_sscanf    
        MOVS     R0,#+0         
        ADD      R2,SP,#+20     
        ADD      R3,SP,#+32     
??cmd_wifi_connect_bssid_4:
        LDR      R1,[R3, R0, LSL #+2]
        STRB     R1,[R2, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,#+6         
        BCC.N    ??cmd_wifi_connect_bssid_4
        SUBS     R0,R4,#+3      
        CMP      R0,R6          
        BNE.N    ??cmd_wifi_connect_bssid_5
        MOVS     R6,#+0         
        MOVS     R4,#+0         
        MOVS     R7,#+0         
??cmd_wifi_connect_bssid_6:
        MOVS     R0,#+0         
??cmd_wifi_connect_bssid_7:
        MOVS     R1,#+0         
        STR      R1,[SP, #+16]  
        STR      R0,[SP, #+12]  
        MOVS     R0,#+6         
        STR      R7,[SP, #+8]   
        STR      R0,[SP, #+0]   
        STR      R11,[SP, #+4]  
        MOV      R3,R4          
        MOV      R2,R6          
        MOV      R1,R10         
        ADD      R0,SP,#+20     
        BL       wifi_connect_bssid
        CBZ.N    R0,??cmd_wifi_connect_bssid_8
        ADR.N    R0,?_42        
        B.N      ??cmd_wifi_connect_bssid_1
??cmd_wifi_connect_bssid_5:
        SUBS     R4,R4,#+4      
        LDR      R0,[R5, #+12]  
        CMP      R4,R6          
        BNE.N    ??cmd_wifi_connect_bssid_9
        MOV      R4,R0          
        BL       _strlen        
        MOV      R7,R0          
        LDR.W    R6,??DataTable115_1
        B.N      ??cmd_wifi_connect_bssid_6
??cmd_wifi_connect_bssid_9:
        MOV      R4,R0          
        BL       _strlen        
        MOV      R7,R0          
        LDR      R0,[R5, #+16]  
        MOVS     R6,#+1         
        BL       _stratoi       
        CMP      R7,#+5         
        ITT      NE                
        CMPNE    R7,#+13        
        ADDNE    R0,R8,#+92     
        BNE.N    ??cmd_wifi_connect_bssid_1
        CMP      R0,#+4         
        BCC.N    ??cmd_wifi_connect_bssid_7
        ADD      R0,R8,#+152    
??cmd_wifi_connect_bssid_1:
        BL       _rtl_printf    
        B.N      ??cmd_wifi_connect_bssid_10
??cmd_wifi_connect_bssid_8:
        BL       xTaskGetTickCount
        SUB      R1,R0,R9       
        ADR.N    R0,?_48        
        BL       _rtl_printf    
        MOVS     R1,#+0         
        MOVS.W   R0,#+0         
        BL       LwIP_DHCP      
        BL       xTaskGetTickCount
        SUB      R1,R0,R9       
        ADR.N    R0,?_49        
        BL       _rtl_printf    
??cmd_wifi_connect_bssid_10:
        ADD      SP,SP,#+60     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable106:
        DATA8
        DC8      "0",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DATA8
        DC8 "\012\015ERROR: Wifi on failed!"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DATA8
        DC8 "\015\012Connected after %dms.\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DATA8
        DC8 "\015\012\012Got IP after %dms.\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_wifi_disconnect:
        PUSH     {R3-R6,LR}     
        SUB      SP,SP,#+36     
        ADR.W    R0,?_52        
        BL       _rtl_printf    
        ADR.W    R6,?_46        
        MOV      R1,SP          
        MOV      R0,R6          
        MOVS     R4,#+20        
        BL       wext_get_ssid  
        ADR.W    R5,?_53        
        CMP      R0,#+0         
        BMI.N    ??cmd_wifi_disconnect_0
        BL       wifi_disconnect
        CMP      R0,#+0         
        BPL.N    ??cmd_wifi_disconnect_1
        Nop                     
        ADR.N    R0,?_42        
        B.N      ??cmd_wifi_disconnect_2
??cmd_wifi_disconnect_3:
        CBZ.N    R4,??cmd_wifi_disconnect_4
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        SUBS     R4,R4,#+1      
??cmd_wifi_disconnect_1:
        MOV      R1,SP          
        MOV      R0,R6          
        BL       wext_get_ssid  
        CMP      R0,#+0         
        BPL.N    ??cmd_wifi_disconnect_3
??cmd_wifi_disconnect_0:
        MOV      R0,R5          
??cmd_wifi_disconnect_2:
        BL       _rtl_printf    
        ADD      SP,SP,#+40     
        POP      {R4-R6,PC}     
??cmd_wifi_disconnect_4:
        ADR.W    R0,?_54        
        B.N      ??cmd_wifi_disconnect_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DATA8
        DC8 "\012\015ERROR: Operation failed!"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_wifi_info:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+1024   
        LDR.W    R8,??DataTable110_4
        SUB      SP,SP,#+196    
        MOV      R0,R8          
        BL       LwIP_GetMAC    
        MOV      R0,R8          
        BL       LwIP_GetIP     
        MOV      R0,R8          
        BL       LwIP_GetGW     
        ADR.W    R1,?_140       
        LDRD     R2,R3,[R1, #+0]
        ADD      R0,SP,#+16     
        MOVS     R4,#+0         
        STRD     R2,R3,[R0, #+0]
        LDR.W    R9,??DataTable115_2
        LDR.W    R11,??DataTable115_3
??cmd_wifi_info_1:
        UXTB     R0,R4          
        BL       rltk_wlan_running
        CMP      R0,#+0         
        BEQ.W    ??cmd_wifi_info_2
        ADD      R6,R8,R4, LSL #+6
        MOV      R0,R6          
        BL       LwIP_GetMAC    
        MOV      R7,R0          
        MOV      R0,R6          
        BL       LwIP_GetIP     
        MOV      R5,R0          
        MOV      R0,R6          
        BL       LwIP_GetGW     
        MOV      R6,R0          
        ADD      R0,SP,#+16     
        LDR      R10,[R0, R4, LSL #+2]
        ADR.W    R0,?_55        
        MOV      R1,R10         
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_11:
        UXTB     R0,R4          
        BL       rltk_wlan_statistic
        ADD      R1,SP,#+1048   
        MOV      R0,R10         
        BL       wifi_get_setting
        ADD      R1,SP,#+1048   
        MOV      R0,R10         
        BL       wifi_show_setting
        MOV      R1,R10         
        ADR.W    R0,?_56        
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_10:
        ADD      R0,R11,#+204   
        STR      R0,[SP, #+12]  
        LDRB     R1,[R7, #+5]   
        STR      R1,[SP, #+8]   
        LDRB     R0,[R7, #+4]   
        STR      R0,[SP, #+4]   
        LDRB     R1,[R7, #+3]   
        LDR      R0,[SP, #+12]  
        STR      R1,[SP, #+0]   
        LDRB     R3,[R7, #+2]   
        LDRB     R2,[R7, #+1]   
        LDRB     R1,[R7, #+0]   
        BL       _rtl_printf    
        BL       ?Subroutine4   
??CrossCallReturnLabel_14:
        ADR.W    R0,?_57        
        BL       _rtl_printf    
        LDRB     R0,[R6, #+3]   
        STR      R0,[SP, #+0]   
        LDRB     R3,[R6, #+2]   
        LDRB     R2,[R6, #+1]   
        LDRB     R1,[R6, #+0]   
        ADR.W    R0,?_58        
        BL       _rtl_printf    
        LDR      R0,[SP, #+1048]
        CMP      R0,#+2         
        IT       NE                
        CMPNE    R4,#+1         
        BNE.N    ??cmd_wifi_info_3
        MOVS     R0,#+5         
        STR      R0,[SP, #+24]  
        MOVS     R1,#+36        
        ADD      R0,SP,#+24     
        BL       wifi_get_associated_client_list
        ADR.W    R0,?_59        
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_9:
        LDR      R0,[SP, #+24]  
        CBNZ.N   R0,??cmd_wifi_info_4
        ADR.W    R0,?_60        
        B.N      ??cmd_wifi_info_5
??cmd_wifi_info_4:
        MOV      R1,R0          
        ADR.W    R0,?_61        
        BL       _rtl_printf    
        MOVS     R7,#+0         
        B.N      ??cmd_wifi_info_6
??cmd_wifi_info_7:
        MOV      R1,R7          
        ADR.W    R0,?_62        
        BL       _rtl_printf    
        MOVS     R1,#+6         
        MULS     R1,R1,R7       
        ADD      R0,SP,#+24     
        ADDS     R7,R7,#+1      
        ADD      R0,R0,R1       
        LDRB     R2,[R0, #+9]   
        STR      R2,[SP, #+8]   
        LDRB     R1,[R0, #+8]   
        STR      R1,[SP, #+4]   
        LDRB     R2,[R0, #+7]   
        STR      R2,[SP, #+0]   
        LDRB     R3,[R0, #+6]   
        LDRB     R2,[R0, #+5]   
        LDRB     R1,[R0, #+4]   
        LDR      R0,[SP, #+12]  
        BL       _rtl_printf    
??cmd_wifi_info_6:
        LDR      R0,[SP, #+24]  
        CMP      R7,R0          
        BLT.N    ??cmd_wifi_info_7
        ADR.N    R0,??DataTable108
??cmd_wifi_info_5:
        BL       _rtl_printf    
??cmd_wifi_info_3:
        BL       wifi_get_last_error
        MOV      R7,R0          
        ADR.W    R0,?_64        
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        CMP      R7,#+5         
        BHI.N    ??cmd_wifi_info_8
        TBB      [PC, R7]       
        DATA
??cmd_wifi_info_0:
        DC8      0x3,0x6,0x9,0xC
        DC8      0x14,0xF       
        THUMB
??cmd_wifi_info_9:
        ADR.W    R0,?_65        
        B.N      ??cmd_wifi_info_10
??cmd_wifi_info_11:
        ADR.W    R0,?_66        
        B.N      ??cmd_wifi_info_10
??cmd_wifi_info_12:
        ADR.W    R0,?_67        
        B.N      ??cmd_wifi_info_10
??cmd_wifi_info_13:
        ADR.W    R0,?_68        
        B.N      ??cmd_wifi_info_10
??cmd_wifi_info_14:
        ADR.W    R0,?_69        
??cmd_wifi_info_10:
        BL       _rtl_printf    
        B.N      ??cmd_wifi_info_15
??cmd_wifi_info_8:
        MOV      R1,R7          
        ADR.W    R0,?_70        
        BL       _rtl_printf    
??cmd_wifi_info_15:
        ADR.N    R0,??DataTable108
        BL       _rtl_printf    
??cmd_wifi_info_2:
        ADDS     R4,R4,#+1      
        CMP      R4,#+1         
        BLE.W    ??cmd_wifi_info_1
        ADD      R0,SP,#+24     
        BL       vTaskList      
        ADD      R1,SP,#+24     
        ADR.W    R0,?_71        
        BL       _rtl_printf    
        ADR.W    R0,?_72        
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        LDR.W    R0,??DataTable115_4
        LDR      R1,[R0, #+0]   
        ADR.W    R0,?_73        
        BL       _rtl_printf    
        BL       xPortGetFreeHeapSize
        MOV      R1,R0          
        ADR.W    R0,?_74        
        BL       _rtl_printf    
        ADD      SP,SP,#+1024   
        ADD      SP,SP,#+196    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_140:
        DATA32
        DC32 ?_46, ?_43

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R9          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_wifi_on:
        PUSH     {R7,LR}        
        MOVS     R0,#+1         
        BL       wifi_on        
        CMP      R0,#+0         
        BPL.N    ??cmd_wifi_on_0
        ADR.W    R0,?_75        
        POP      {R1,LR}        
        B.W      _rtl_printf    
??cmd_wifi_on_0:
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_wifi_off:
        B.W      wifi_off       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_scan_result_handler:
        PUSH     {R1-R5,LR}     
        MOV      R4,R0          
        LDR      R2,[R4, #+64]  
        LDR.W    R0,??DataTable115_5
        CMP      R2,#+1         
        BEQ.W    ??app_scan_result_handler_0
        LDRB     R3,[R4, #+0]   
        MOVS     R1,#+0         
        ADDS     R2,R4,#+1      
        STRB     R1,[R2, R3]    
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
        ADR.W    R0,?_98        
        BL       _rtl_printf    
        LDR      R0,[R4, #+42]  
        CMP      R0,#+1         
        ITE      EQ                
        ADREQ.W  R1,?_77        
        ADRNE.W  R1,?_78        
        ADR.W    R0,?_76        
        BL       _rtl_printf    
        ADD      R5,R4,#+34     
        LDRB     R0,[R5, #+5]   
        STR      R0,[SP, #+8]   
        LDRB     R1,[R5, #+4]   
        STR      R1,[SP, #+4]   
        BL       ?Subroutine4   
??CrossCallReturnLabel_15:
        ADR.W    R0,?_51        
        BL       _rtl_printf    
        LDRSH    R1,[R5, #+6]   
        ADR.W    R0,?_79        
        ADR.W    R5,?_80        
        BL       _rtl_printf    
        LDR      R1,[R4, #+54]  
        MOV      R0,R5          
        BL       _rtl_printf    
        LDR      R1,[R4, #+50]  
        MOV      R0,R5          
        BL       _rtl_printf    
        LDR      R0,[R4, #+46]  
        CBNZ.N   R0,??app_scan_result_handler_1
        ADR.W    R1,?_82        
        B.N      ??app_scan_result_handler_2
??app_scan_result_handler_1:
        LDR      R0,[R4, #+46]  
        CMP      R0,#+1         
        IT       EQ                
        ADREQ.N  R1,??DataTable110
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable115_6
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_84        
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable115_7
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_85        
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable115_8
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_86        
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.N    R1,??DataTable110_3
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_87        
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable115_9
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_88        
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable115_10
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_89        
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable115_11
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_90        
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable115_12
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_91        
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable115_13
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_92        
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable115_14
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_93        
        BEQ.N    ??app_scan_result_handler_2
        LDR      R0,[R4, #+46]  
        LDR.W    R1,??DataTable115_15
        CMP      R0,R1          
        ITE      EQ                
        ADREQ.W  R1,?_94        
        ADRNE.W  R1,?_95        
??app_scan_result_handler_2:
        ADR.W    R0,?_81        
        BL       _rtl_printf    
        ADDS     R1,R4,#+1      
        ADR.W    R0,?_96        
        BL       _rtl_printf    
        ADR.N    R0,??DataTable110_1
        BL       _rtl_printf    
        B.N      ??app_scan_result_handler_3
??app_scan_result_handler_0:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
??app_scan_result_handler_3:
        MOVS     R0,#+0         
        POP      {R1-R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDRB     R0,[R5, #+3]   
        STR      R0,[SP, #+0]   
        LDRB     R3,[R5, #+2]   
        LDRB     R2,[R5, #+1]   
        LDRB     R1,[R5, #+0]   
        BX       LR             

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`app_scan_result_handler::ApNum`:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_wifi_scan:
        PUSH     {R4-R10,LR}    
        MOV      R6,R0          
        MOVS     R4,#+0         
        MOVS     R5,#+0         
        MOV      R9,R1          
        CMP      R6,#+2         
        BLE.N    ??cmd_wifi_scan_0
        LDR      R0,[R9, #+4]   
        LDR.W    R8,??DataTable115_16
        BL       _stratoi       
        MOV      R10,R0         
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BNE.N    ??cmd_wifi_scan_1
        MOV      R0,R8          
        POP      {R4-R10,LR}    
        B.W      _rtl_printf    
??cmd_wifi_scan_1:
        MOV      R0,R10         
        BL       pvPortMalloc   
        MOVS     R5,R0          
        IT       EQ                
        ADDEQ    R0,R8,#+48     
        BEQ.N    ??cmd_wifi_scan_2
        MOVS     R7,#+2         
        B.N      ??cmd_wifi_scan_3
??cmd_wifi_scan_4:
        LDR      R0,[R9, R7, LSL #+2]
        BL       _stratoi       
        ADDS     R1,R4,R7       
        STRB     R0,[R1, #-2]   
        MOVS     R0,#+1         
        ADDS     R1,R5,R7       
        STRB     R0,[R1, #-2]   
        ADDS     R7,R7,#+1      
??cmd_wifi_scan_3:
        SUBS     R0,R6,#+1      
        CMP      R0,R7          
        BGE.N    ??cmd_wifi_scan_4
        UXTB     R2,R10         
        MOV      R1,R5          
        MOV      R0,R4          
        BL       wifi_set_pscan_chan
        CMP      R0,#+0         
        BPL.N    ??cmd_wifi_scan_0
        ADD      R0,R8,#+96     
??cmd_wifi_scan_2:
        BL       _rtl_printf    
        B.N      ??cmd_wifi_scan_5
??cmd_wifi_scan_0:
        MOVS     R1,#+0         
        LDR.W    R0,??DataTable115_17
        BL       wifi_scan_networks
        CBZ.N    R0,??cmd_wifi_scan_6
        ADR.W    R0,?_99        
        BL       _rtl_printf    
??cmd_wifi_scan_6:
        CMP      R6,#+2         
        BLE.N    ??cmd_wifi_scan_7
        CBZ.N    R4,??cmd_wifi_scan_8
??cmd_wifi_scan_5:
        MOV      R0,R4          
        BL       vPortFree      
??cmd_wifi_scan_8:
        CBZ.N    R5,??cmd_wifi_scan_7
        MOV      R0,R5          
        POP      {R4-R10,LR}    
        B.W      vPortFree      
??cmd_wifi_scan_7:
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_wifi_iwpriv:
        CMP      R0,#+2         
        BNE.N    ??cmd_wifi_iwpriv_0
        LDR      R1,[R1, #+4]   
        CBZ.N    R1,??cmd_wifi_iwpriv_0
        MOVS     R2,#+1         
        ADR.W    R0,?_46        
        B.W      wext_private_command
??cmd_wifi_iwpriv_0:
        LDR.W    R0,??DataTable115_18
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110:
        DATA8
        DC8      "WEP"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_1:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_2:
        DATA32
        DC32     ?_20           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_3:
        DATA32
        DC32     0x400004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_4:
        DATA32
        DC32     xnetif         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_5:
        DATA32
        DC32     0x101a8c0      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_ping:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        CMP      R0,#+2         
        IT       EQ                
        MOVEQ    R2,#+5         
        BEQ.N    ??cmd_ping_0   
        CMP      R0,#+3         
        BNE.N    ??cmd_ping_1   
        LDR      R0,[R4, #+8]   
        ADR.W    R1,?_100       
        BL       _strcmp        
        CBNZ.N   R0,??cmd_ping_2
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        B.N      ??cmd_ping_3   
??cmd_ping_2:
        LDR      R0,[R4, #+8]   
        BL       _stratoi       
        MOV      R2,R0          
??cmd_ping_0:
        MOVS     R1,#+0         
??cmd_ping_3:
        LDR      R0,[R4, #+4]   
        POP      {R4,LR}        
        B.W      do_ping_call   
??cmd_ping_1:
        ADR.W    R0,?_101       
        POP      {R4,LR}        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_dump_reg:
        SUBS     R0,R0,#+1      
        ADDS     R1,R1,#+4      
        UXTH     R0,R0          
        B.W      cmd_dump_word  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_edit_reg:
        SUBS     R0,R0,#+1      
        ADDS     R1,R1,#+4      
        UXTH     R0,R0          
        B.W      cmd_write_word 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_exit:
        PUSH     {R7,LR}        
        ADR.W    R0,?_102       
        BL       _rtl_printf    
        MOVS     R0,#+0         
        POP      {R1,LR}        
        B.W      vTaskDelete    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_debug:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+104    
        MOV      R6,R0          
        MOV      R7,R1          
        LDR      R0,[R7, #+4]   
        ADR.W    R1,?_103       
        ADR.W    R4,?_104       
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_0
        LDR      R0,[R7, #+8]   
        BL       rtw_atoi       
        BL       wifi_is_ready_to_transceive
        B.N      ??cmd_debug_1  
??cmd_debug_0:
        LDR      R0,[R7, #+4]   
        ADR.W    R1,?_105       
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_2
        LDR      R0,[R7, #+8]   
        BL       rtw_atoi       
        BL       wifi_is_up     
        B.N      ??cmd_debug_1  
??cmd_debug_2:
        LDR      R0,[R7, #+4]   
        ADR.W    R1,?_106       
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_3
        LDR      R0,[R7, #+8]   
        BL       wifi_set_mac_address
        B.N      ??cmd_debug_1  
??cmd_debug_3:
        LDR      R0,[R7, #+4]   
        ADR.W    R1,?_107       
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_4
        MOVS     R1,#+18        
        MOV      R0,SP          
        BL       __aeabi_memclr4
        MOV      R0,SP          
        BL       wifi_get_mac_address
        MOV      R1,SP          
        ADR.W    R0,?_108       
        BL       _rtl_printf    
??cmd_debug_5:
        B.N      ??cmd_debug_6  
??cmd_debug_4:
        LDR      R0,[R7, #+4]   
        ADR.W    R1,?_109       
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_7
        BL       wifi_enable_powersave
        B.N      ??cmd_debug_1  
??cmd_debug_7:
        LDR      R0,[R7, #+4]   
        ADR.W    R1,?_110       
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_8
        BL       wifi_disable_powersave
        B.N      ??cmd_debug_1  
??cmd_debug_8:
        LDR      R0,[R7, #+4]   
        ADR.W    R1,?_111       
        LDR.W    R5,??DataTable115_19
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_9
        MOVS     R0,#+3         
        STR      R0,[SP, #+16]  
        MOVS     R1,#+24        
        ADD      R0,SP,#+16     
        BL       wifi_get_associated_client_list
        MOV      R1,R0          
        ADR.W    R0,?_112       
        BL       _rtl_printf    
        LDR      R0,[SP, #+16]  
        CBNZ.N   R0,??cmd_debug_10
        ADR.W    R0,?_113       
        B.N      ??cmd_debug_11 
??cmd_debug_10:
        MOV      R1,R0          
        ADR.W    R0,?_114       
        BL       _rtl_printf    
        MOVS     R4,#+0         
        B.N      ??cmd_debug_12 
??cmd_debug_13:
        BL       _rtl_printf    
        MOVS     R1,#+6         
        MULS     R1,R1,R4       
        ADD      R0,SP,#+16     
        ADD      R0,R0,R1       
        LDRB     R2,[R0, #+9]   
        STR      R2,[SP, #+12]  
        LDRB     R1,[R0, #+8]   
        STR      R1,[SP, #+8]   
        LDRB     R2,[R0, #+7]   
        STR      R2,[SP, #+4]   
        LDRB     R1,[R0, #+6]   
        STR      R1,[SP, #+0]   
        LDRB     R3,[R0, #+5]   
        LDRB     R2,[R0, #+4]   
        MOV      R1,R4          
        ADD      R0,R5,#+40     
        BL       _rtl_printf    
        ADDS     R4,R4,#+1      
??cmd_debug_12:
        LDR      R0,[SP, #+16]  
        CMP      R4,R0          
        MOV      R0,R5          
        BLT.N    ??cmd_debug_13 
        B.N      ??cmd_debug_11 
??cmd_debug_9:
        LDR      R0,[R7, #+4]   
        ADR.W    R1,?_115       
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??cmd_debug_14 
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+16     
        BL       wifi_get_ap_info
        CMP      R0,#+0         
        BNE.N    ??cmd_debug_5  
        ADD      R1,SP,#+35     
        ADR.W    R0,?_116       
        BL       _rtl_printf    
        LDRB     R0,[SP, #+29]  
        LDRB     R1,[SP, #+28]  
        LDRB     R3,[SP, #+26]  
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+27]  
        STR      R1,[SP, #+4]   
        LDRB     R2,[SP, #+25]  
        LDRB     R1,[SP, #+24]  
        STR      R0,[SP, #+0]   
        ADD      R0,R5,#+84     
        BL       _rtl_printf    
        LDRSH    R1,[SP, #+72]  
        ADR.W    R0,?_117       
        BL       _rtl_printf    
        LDRH     R1,[SP, #+30]  
        ADR.W    R0,?_118       
        BL       _rtl_printf    
        LDR      R0,[SP, #+12]  
        CBNZ.N   R0,??cmd_debug_15
        ADR.W    R1,?_82        
        B.N      ??cmd_debug_16 
??cmd_debug_15:
        CMP      R0,#+1         
        IT       EQ                
        ADREQ.N  R1,??DataTable112
        BEQ.N    ??cmd_debug_16 
        LDR.W    R1,??DataTable115_6
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_84        
        BEQ.N    ??cmd_debug_16 
        LDR.W    R1,??DataTable115_7
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_85        
        BEQ.N    ??cmd_debug_16 
        LDR.W    R1,??DataTable115_8
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_86        
        BEQ.N    ??cmd_debug_16 
        LDR.W    R1,??DataTable115_1
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_87        
        BEQ.N    ??cmd_debug_16 
        LDR.W    R1,??DataTable115_9
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_88        
        BEQ.N    ??cmd_debug_16 
        LDR.W    R1,??DataTable115_10
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_89        
        BEQ.N    ??cmd_debug_16 
        LDR.W    R1,??DataTable115_11
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_90        
        BEQ.N    ??cmd_debug_16 
        LDR.W    R1,??DataTable115_12
        CMP      R0,R1          
        IT       EQ                
        ADREQ.W  R1,?_91        
        BEQ.N    ??cmd_debug_16 
        LDR.N    R1,??DataTable115_13
        CMP      R0,R1          
        ITE      EQ                
        ADREQ.W  R1,?_92        
        ADRNE.W  R1,?_95        
??cmd_debug_16:
        ADR.W    R0,?_119       
        B.N      ??cmd_debug_17 
??cmd_debug_14:
        LDR.W    R0,[R7, #+4]   
        ADR.W    R1,?_120       
        ADR.N    R5,?_51        
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_18
        BL       ?Subroutine3   
??CrossCallReturnLabel_13:
        ADD      R0,SP,#+16     
        BL       wifi_register_multicast_address
        B.N      ??cmd_debug_1  
??cmd_debug_18:
        LDR      R0,[R7, #+4]   
        ADR.W    R1,?_121       
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_19
        BL       ?Subroutine3   
??CrossCallReturnLabel_12:
        ADD      R0,SP,#+16     
        BL       wifi_unregister_multicast_address
??cmd_debug_1:
        MOV      R1,R0          
        MOV      R0,R4          
        B.N      ??cmd_debug_17 
??cmd_debug_19:
        LDR      R0,[R7, #+4]   
        ADR.W    R1,?_122       
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_20
        STR      R0,[SP, #+0]   
        MOV      R0,SP          
        BL       wifi_get_rssi  
        LDR      R1,[SP, #+0]   
        ADR.W    R0,?_123       
??cmd_debug_17:
        BL       _rtl_printf    
        B.N      ??cmd_debug_6  
??cmd_debug_20:
        LDR      R0,[R7, #+4]   
        ADR.N    R1,??DataTable115
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_21
        MOVS     R1,#+32        
        MOV      R0,SP          
        BL       __aeabi_memclr4
        MOVS     R0,#+0         
        MOVS     R4,#+1         
        B.N      ??cmd_debug_22 
??cmd_debug_23:
        LDR      R1,[R7, R4, LSL #+2]
        ADD      R0,SP,R0       
        ADDS     R4,R4,#+1      
        BL       _strcpy        
        MOV      R0,SP          
        BL       _strlen        
        MOVS     R1,#+32        
        STRB     R1,[SP, R0]    
        ADDS     R0,R0,#+1      
        MOVS     R2,#+0         
        STRB     R2,[SP, R0]    
??cmd_debug_22:
        CMP      R4,R6          
        BLT.N    ??cmd_debug_23 
        MOVS     R2,#+1         
        MOV      R1,SP          
        ADR.W    R0,?_46        
        BL       wext_private_command
        B.N      ??cmd_debug_6  
??cmd_debug_21:
        LDR      R0,[R7, #+4]   
        ADR.W    R1,?_125       
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_24
        LDR      R0,[R7, #+8]   
        BL       _stratoi       
        UXTB     R0,R0          
        BL       rltk_wlan_tx_sa_query
        B.N      ??cmd_debug_6  
??cmd_debug_24:
        LDR      R0,[R7, #+4]   
        ADR.W    R1,?_126       
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_25
        LDR      R0,[R7, #+12]  
        BL       _stratoi       
        MOV      R4,R0          
        LDR      R0,[R7, #+8]   
        BL       _stratoi       
        UXTB     R1,R4          
        UXTB     R0,R0          
        BL       rltk_wlan_tx_deauth
        B.N      ??cmd_debug_6  
??cmd_debug_25:
        LDR      R0,[R7, #+4]   
        ADR.W    R1,?_127       
        BL       _strcmp        
        CBNZ.N   R0,??cmd_debug_26
        BL       rltk_wlan_tx_auth
        B.N      ??cmd_debug_6  
??cmd_debug_26:
        ADR.W    R0,?_128       
??cmd_debug_11:
        BL       _rtl_printf    
??cmd_debug_6:
        ADD      SP,SP,#+108    
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111:
        DATA32
        DC32     0x400010       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "%02x:%02x:%02x:%02x:%02x:%02x"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        ADD      R0,SP,#+21     
        STR      R0,[SP, #+12]  
        ADD      R1,SP,#+20     
        ADD      R0,SP,#+19     
        STR      R1,[SP, #+8]   
        STR      R0,[SP, #+4]   
        ADD      R1,SP,#+18     
        STR      R1,[SP, #+0]   
        LDR      R0,[R7, #+8]   
        ADD      R3,SP,#+17     
        ADD      R2,SP,#+16     
        MOV      R1,R5          
        B.W      _rtl_sscanf    

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "wifi_connect"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "wifi_connect_bssid"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "wifi_disconnect"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "wifi_info"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "wifi_on"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 "wifi_off"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "wifi_ap"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 "wifi_scan"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 "wifi_promisc"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 "wifi_simple_config"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 "wifi_wps"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DATA8
        DC8 "wifi_sta_ap"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DATA8
        DC8 "wifi_debug"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DATA8
        DC8 "tcp"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DATA8
        DC8 "udp"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 "ping"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 "dw"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DATA8
        DC8 "ew"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DATA8
        DC8 "exit"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 "help"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DATA8
        DC8 "\012\015Usage: wifi_ap SSID CHANNEL [PASSWORD]"
        DATA
        DS8 3
        DATA8
        DC8 0x0A, 0x0D, 0x20, 0x62, 0x61, 0x64, 0x20, 0x63
        DC8 0x68, 0x61, 0x6E, 0x6E, 0x65, 0x6C, 0x21, 0x55
        DC8 0x73, 0x61, 0x67, 0x65, 0x3A, 0x20, 0x77, 0x69
        DC8 0x66, 0x69, 0x5F, 0x61, 0x70, 0x20, 0x53, 0x53
        DC8 0x49, 0x44, 0x20, 0x43, 0x48, 0x41, 0x4E, 0x4E
        DC8 0x45, 0x4C, 0x20, 0x5B, 0x50, 0x41, 0x53, 0x53
        DC8 0x57, 0x4F, 0x52, 0x44, 0x5D, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x0A, 0x0D, 0x43, 0x68, 0x61, 0x6E, 0x6E, 0x65
        DC8 0x6C, 0x20, 0x69, 0x73, 0x20, 0x66, 0x72, 0x6F
        DC8 0x6D, 0x20, 0x31, 0x20, 0x74, 0x6F, 0x20, 0x31
        DC8 0x33, 0x2E, 0x20, 0x53, 0x65, 0x74, 0x20, 0x63
        DC8 0x68, 0x61, 0x6E, 0x6E, 0x65, 0x6C, 0x20, 0x31
        DC8 0x20, 0x61, 0x73, 0x20, 0x64, 0x65, 0x66, 0x61
        DC8 0x75, 0x6C, 0x74, 0x21, 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x0A, 0x0D, 0x55, 0x73, 0x61, 0x67, 0x65, 0x3A
        DC8 0x20, 0x77, 0x69, 0x66, 0x69, 0x5F, 0x61, 0x70
        DC8 0x20, 0x53, 0x53, 0x49, 0x44, 0x20, 0x43, 0x48
        DC8 0x41, 0x4E, 0x4E, 0x45, 0x4C, 0x20, 0x5B, 0x50
        DC8 0x41, 0x53, 0x53, 0x57, 0x4F, 0x52, 0x44, 0x5D
        DC8 0x20, 0x5B, 0x4D, 0x46, 0x50, 0x5F, 0x53, 0x55
        DC8 0x50, 0x50, 0x4F, 0x52, 0x54, 0x5D, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DATA8
        DC8 0x0A, 0x0D, 0x55, 0x73, 0x61, 0x67, 0x65, 0x3A
        DC8 0x20, 0x77, 0x69, 0x66, 0x69, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x20, 0x53, 0x53
        DC8 0x49, 0x44, 0x20, 0x5B, 0x57, 0x50, 0x41, 0x20
        DC8 0x50, 0x41, 0x53, 0x53, 0x57, 0x4F, 0x52, 0x44
        DC8 0x20, 0x2F, 0x20, 0x28, 0x35, 0x20, 0x6F, 0x72
        DC8 0x20, 0x31, 0x33, 0x29, 0x20, 0x41, 0x53, 0x43
        DC8 0x49, 0x49, 0x20, 0x57, 0x45, 0x50, 0x20, 0x4B
        DC8 0x45, 0x59, 0x5D, 0x20, 0x5B, 0x57, 0x45, 0x50
        DC8 0x20, 0x4B, 0x45, 0x59, 0x20, 0x49, 0x44, 0x20
        DC8 0x30, 0x2F, 0x31, 0x2F, 0x32, 0x2F, 0x33, 0x5D
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x0A, 0x0D, 0x57, 0x72, 0x6F, 0x6E, 0x67, 0x20
        DC8 0x57, 0x45, 0x50, 0x20, 0x6B, 0x65, 0x79, 0x20
        DC8 0x6C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x2E, 0x20
        DC8 0x4D, 0x75, 0x73, 0x74, 0x20, 0x62, 0x65, 0x20
        DC8 0x35, 0x20, 0x6F, 0x72, 0x20, 0x31, 0x33, 0x20
        DC8 0x41, 0x53, 0x43, 0x49, 0x49, 0x20, 0x63, 0x68
        DC8 0x61, 0x72, 0x61, 0x63, 0x74, 0x65, 0x72, 0x73
        DC8 0x2E, 0
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015Wrong WEP key id. Must be one of 0,1,2, or 3."
        DC8 0x0A, 0x0D, 0x55, 0x73, 0x61, 0x67, 0x65, 0x3A
        DC8 0x20, 0x77, 0x69, 0x66, 0x69, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x5F, 0x62, 0x73
        DC8 0x73, 0x69, 0x64, 0x20, 0x30, 0x2F, 0x31, 0x20
        DC8 0x5B, 0x53, 0x53, 0x49, 0x44, 0x5D, 0x20, 0x42
        DC8 0x53, 0x53, 0x49, 0x44, 0x20, 0x2F, 0x20, 0x78
        DC8 0x78, 0x3A, 0x78, 0x78, 0x3A, 0x78, 0x78, 0x3A
        DC8 0x78, 0x78, 0x3A, 0x78, 0x78, 0x3A, 0x78, 0x78
        DC8 0x20, 0x5B, 0x57, 0x50, 0x41, 0x20, 0x50, 0x41
        DC8 0x53, 0x53, 0x57, 0x4F, 0x52, 0x44, 0x20, 0x2F
        DC8 0x20, 0x28, 0x35, 0x20, 0x6F, 0x72, 0x20, 0x31
        DC8 0x33, 0x29, 0x20, 0x41, 0x53, 0x43, 0x49, 0x49
        DC8 0x20, 0x57, 0x45, 0x50, 0x20, 0x4B, 0x45, 0x59
        DC8 0x5D, 0x20, 0x5B, 0x57, 0x45, 0x50, 0x20, 0x4B
        DC8 0x45, 0x59, 0x20, 0x49, 0x44, 0x20, 0x30, 0x2F
        DC8 0x31, 0x2F, 0x32, 0x2F, 0x33, 0x5D, 0
        DS8 1
        DC8 "\012\015Wrong ssid. Length must be less than 32."
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
cmd_table:
        DATA32
        DC32 ?_0, cmd_wifi_connect, ?_1, cmd_wifi_connect_bssid, ?_2
        DC32 cmd_wifi_disconnect, ?_3, cmd_wifi_info, ?_4, cmd_wifi_on, ?_5
        DC32 cmd_wifi_off, ?_6, cmd_wifi_ap, ?_7, cmd_wifi_scan, ?_29
        DC32 cmd_wifi_iwpriv, ?_8, cmd_promisc, ?_9, cmd_simple_config, ?_10
        DC32 cmd_wps, ?_11, cmd_wifi_sta_and_ap, ?_12, cmd_debug, ?_13, cmd_tcp
        DC32 ?_14, cmd_udp, ?_15, cmd_ping, ?_16, cmd_dump_reg, ?_17
        DC32 cmd_edit_reg, ?_18, cmd_exit, ?_19, cmd_help
        DATA8
        DC8 "\012\015=============================="
        DATA
        DS8 3
        DATA8
        DC8 "\012\015\tMAC => %02x:%02x:%02x:%02x:%02x:%02x"
        DC8 "\012\015[MEM] After do cmd, available heap %d\012\015"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DATA8
        DC8 "\012\015 ERROR: Can't malloc memory for channel list"
        DS8 1
        DC8 "\012\015 ERROR: Can't malloc memory for pscan_config"
        DS8 1
        DC8 "\012\015ERROR: wifi set partial scan channel fail"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DATA8
        DC8 "\012\015Usage: iwpriv COMMAND PARAMETERS"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DATA8
        DC8 "------------------------------------\015\012"
        DS8 1
        DC8 "| %d | %02x:%02x:%02x:%02x:%02x:%02x |\015\012"
        DATA
        DS8 3
        DATA8
        DC8 "BSSID : %02x:%02x:%02x:%02x:%02x:%02x\015\012"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_50:
        DATA8
        DC8 "0"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_63:
        DATA8
        DC8 "\012\015"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_83:
        DATA8
        DC8 "WEP"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_97:
        DATA8
        DC8 "\015\012"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_124:
        DATA8
        DC8 "dbg"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_help:
        PUSH     {R4-R6,LR}     
        ADR.W    R0,?_129       
        BL       _rtl_printf    
        LDR.N    R4,??DataTable115_3
        ADD      R0,R4,#+168    
        BL       _rtl_printf    
        MOVS     R5,#+0         
        ADR.W    R6,?_130       
??cmd_help_0:
        LDR      R1,[R4, R5, LSL #+3]
        MOV      R0,R6          
        ADDS     R5,R5,#+1      
        BL       _rtl_printf    
        CMP      R5,#+21        
        BCC.N    ??cmd_help_0   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable112:
        DATA8
        DC8      "WEP"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable112_1:
        DATA32
        DC32     ?_46           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable112_2:
        DATA32
        DC32     ?_24           

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uart_buf:
        DS8 64

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
interactive_mode:
        PUSH     {R4-R7,R9-R11,LR}
        SUB      SP,SP,#+24     
        ADR.W    R0,?_131       
        BL       _rtl_printf    
        ADR.W    R0,?_132       
        BL       _rtl_printf    
        ADR.W    R9,?_133       
        ADR.W    R10,?_29       
        LDR.N    R6,??DataTable115_20
        LDR.W    R11,??DataTable115_21
        B.N      ??interactive_mode_0
??interactive_mode_1:
        LDR      R1,[SP, #+0]   
        MOV      R0,R9          
        BL       _rtl_printf    
??interactive_mode_2:
        BL       xPortGetFreeHeapSize
        MOV      R1,R0          
        ADD      R0,R4,#+244    
        BL       _rtl_printf    
??interactive_mode_3:
        ADR.W    R0,?_134       
        BL       _rtl_printf    
        MOVS     R0,#+0         
        STRB     R0,[R6, #+0]   
??interactive_mode_0:
        LDR      R0,[R11, #+0]  
        MOV      R1,#+4294967295
        BL       xQueueSemaphoreTake
        CMP      R0,#+1         
        BNE.N    ??interactive_mode_0
        MOVS     R2,#+24        
        MOVS     R1,#+0         
        MOV      R0,SP          
        MOV      R4,R6          
        MOVS     R5,#+0         
        BL       _memset        
??interactive_mode_4:
        LDRSB    R0,[R4, #+0]   
        CBZ.N    R0,??interactive_mode_5
        STR      R4,[SP, R5, LSL #+2]
        ADDS     R5,R5,#+1      
??interactive_mode_6:
        LDRSB    R0,[R4, #+1]!  
        CMP      R0,#+32        
        IT       NE                
        CMPNE    R0,#+0         
        BNE.N    ??interactive_mode_6
??interactive_mode_7:
        LDRSB    R0,[R4, #+0]   
        CMP      R0,#+32        
        ITT      EQ                
        MOVEQ    R1,#+0         
        STRBEQ   R1,[R4], #+1   
        BEQ.N    ??interactive_mode_7
        CMP      R5,#+1         
        BEQ.N    ??interactive_mode_8
        CMP      R5,#+6         
        BLT.N    ??interactive_mode_4
??interactive_mode_5:
        CMP      R5,#+0         
        BLE.N    ??interactive_mode_3
??interactive_mode_9:
        MOVS     R7,#+0         
        LDR.N    R4,??DataTable115_3
??interactive_mode_10:
        LDR      R1,[R4, R7, LSL #+3]
        LDR      R0,[SP, #+0]   
        BL       _strcmp        
        CBZ.N    R0,??interactive_mode_11
        ADDS     R7,R7,#+1      
        CMP      R7,#+21        
        BCC.N    ??interactive_mode_10
        B.N      ??interactive_mode_1
??interactive_mode_11:
        ADD      R3,R4,R7, LSL #+3
        LDR      R2,[R3, #+4]   
        MOV      R1,SP          
        MOV      R0,R5          
        BLX      R2             
        B.N      ??interactive_mode_2
??interactive_mode_8:
        LDR      R0,[SP, #+0]   
        MOV      R1,R10         
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??interactive_mode_4
        LDRSB    R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??interactive_mode_9
        STR      R4,[SP, #+4]   
        MOVS     R5,#+2         
        B.N      ??interactive_mode_9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
start_interactive_mode:
        PUSH     {R2-R4,LR}     
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        MOVS     R4,#+4         
        STR      R4,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,#+1280      
        ADR.W    R1,?_135       
        LDR.N    R0,??DataTable115_22
        BL       xTaskCreate    
        CMP      R0,#+1         
        BEQ.N    ??start_interactive_mode_0
        ADR.W    R1,`start_interactive_mode::__FUNCTION__`
        ADR.W    R0,?_136       
        POP      {R2-R4,LR}     
        B.W      _rtl_printf    
??start_interactive_mode_0:
        POP      {R0,R1,R4,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
WlanNormal:
        PUSH     {R4-R10,LR}    
        MOV      R7,R0          
        MOV      R4,R1          
        MOVS     R2,#+64        
        MOVS     R1,#+0         
        LDR.W    R10,??DataTable115_20
        MOV      R0,R10         
        BL       _memset        
        MOV      R1,R7          
        ADR.W    R0,?_137       
        MOV      R8,R10         
        BL       _rtl_printf    
        MOVS     R5,#+0         
        ADR.W    R9,?_138       
        B.N      ??WlanNormal_0 
??WlanNormal_1:
        LDR      R0,[R4, R5, LSL #+2]
        ADDS     R6,R6,#+1      
        LDRB     R2,[R0, R1]    
        STRB     R2,[R8], #+1   
??WlanNormal_2:
        LDR      R0,[R4, R5, LSL #+2]
        BL       _strlen        
        UXTB     R1,R6          
        CMP      R1,R0          
        BCC.N    ??WlanNormal_1 
        SUBS     R0,R7,#+1      
        CMP      R5,R0          
        ITT      LT                
        MOVLT    R1,#+32        
        STRBLT   R1,[R8], #+1   
        ADDS     R5,R5,#+1      
??WlanNormal_0:
        CMP      R5,R7          
        BGE.N    ??WlanNormal_3 
        LDR      R2,[R4, R5, LSL #+2]
        MOV      R1,R5          
        MOV      R0,R9          
        BL       _rtl_printf    
        MOVS     R6,#+0         
        B.N      ??WlanNormal_2 
??WlanNormal_3:
        MOV      R1,R10         
        ADR.W    R0,?_139       
        BL       _rtl_printf    
        LDR.N    R0,??DataTable115_21
        LDR      R0,[R0, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        POP      {R4-R10,LR}    
        B.W      xQueueGenericSend

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115:
        DATA8
        DC8      "dbg"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_1:
        DATA32
        DC32     0x400004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_2:
        DATA32
        DC32     cmd_table+168  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_3:
        DATA32
        DC32     cmd_table      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_4:
        DATA32
        DC32     min_free_heap_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_5:
        DATA32
        DC32     `app_scan_result_handler::ApNum`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_6:
        DATA32
        DC32     0x200002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_7:
        DATA32
        DC32     0x200004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_8:
        DATA32
        DC32     0x200006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_9:
        DATA32
        DC32     0x400002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_10:
        DATA32
        DC32     0x400006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_11:
        DATA32
        DC32     0x600002       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_12:
        DATA32
        DC32     0x600004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_13:
        DATA32
        DC32     0x600006       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_14:
        DATA32
        DC32     0x800004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_15:
        DATA32
        DC32     0xc00004       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_16:
        DATA32
        DC32     ?_33           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_17:
        DATA32
        DC32     app_scan_result_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_18:
        DATA32
        DC32     ?_36           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_19:
        DATA32
        DC32     ?_37           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_20:
        DATA32
        DC32     uart_buf       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_21:
        DATA32
        DC32     uart_rx_interrupt_sema

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_22:
        DATA32
        DC32     interactive_mode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DATA8
        DC8 "iwpriv"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "wlan0"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "\012\015Deassociating AP ..."
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "\012\015WIFI disconnected"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "\012\015ERROR: Deassoc timeout!"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "\012\015\012WIFI %s Status: Running"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "\012\015Interface (%s)"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "\012\015\tIP  => %d.%d.%d.%d"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "\012\015\tGW  => %d.%d.%d.%d\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DATA8
        DC8 "\012\015Associated Client List:"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DATA8
        DC8 "\012\015Client Num: 0\012\015"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DATA8
        DC8 "\012\015Client Num: %d"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DATA8
        DC8 "\012\015Client [%d]:"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DATA8
        DC8 "\012\015Last Link Error"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DATA8
        DC8 "\012\015\tNo Error"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DATA8
        DC8 "\012\015\tTarget AP Not Found"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DATA8
        DC8 "\012\015\tAssociation Failed"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DATA8
        DC8 "\012\015\tWrong Password"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DATA8
        DC8 "\012\015\tDHCP Failed"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DATA8
        DC8 "\012\015\tUnknown Error(%d)"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DATA8
        DC8 "\012\015Task List: \012%s"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DATA8
        DC8 "\012\015Memory Usage"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DATA8
        DC8 "\015\012Min Free Heap Size:  %d"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DATA8
        DC8 "\015\012Cur Free Heap Size:  %d\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DATA8
        DC8 "\012\015ERROR: Wifi on failed!\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DATA8
        DC8 "%s\t "
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DATA8
        DC8 "Adhoc"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DATA8
        DC8 "Infra"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DATA8
        DC8 " %d\t "
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DATA8
        DC8 " %d\t  "
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DATA8
        DC8 "%s\t\t "
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DATA8
        DC8 "Open"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DATA8
        DC8 "WPA TKIP"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DATA8
        DC8 "WPA AES"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DATA8
        DC8 "WPA Mixed"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DATA8
        DC8 "WPA2 AES"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DATA8
        DC8 "WPA2 TKIP"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DATA8
        DC8 "WPA2 Mixed"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DATA8
        DC8 "WPA/WPA2 TKIP"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DATA8
        DC8 "WPA/WPA2 AES"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DATA8
        DC8 "WPA/WPA2 Mixed"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DATA8
        DC8 "WP3-SAE AES"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DATA8
        DC8 "WPA2/WPA3-SAE AES"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DATA8
        DC8 "Unknown"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DATA8
        DC8 " %s "
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DATA8
        DC8 "%d\t "
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DATA8
        DC8 "\012\015ERROR: wifi scan failed"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DATA8
        DC8 "loop"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DATA8
        DC8 "\012\015Usage: ping IP [COUNT/loop]"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DATA8
        DC8 "\012\015Leave INTERACTIVE MODE"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DATA8
        DC8 "ready_trx"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DATA8
        DC8 "\015\012%d"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DATA8
        DC8 "is_up"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DATA8
        DC8 "set_mac"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DATA8
        DC8 "get_mac"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DATA8
        DC8 "\015\012%s"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_109:
        DATA8
        DC8 "ps_on"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DATA8
        DC8 "ps_off"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DATA8
        DC8 "get_clientlist"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DATA8
        DC8 "\015\012%d\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_113:
        DATA8
        DC8 "Clients connected 0..\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DATA8
        DC8 "Clients connected %d..\015\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DATA8
        DC8 "get_apinfo"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DATA8
        DC8 "\015\012SSID  : %s\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_117:
        DATA8
        DC8 "RSSI  : %d\015\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_118:
        DATA8
        DC8 "Beacon period : %d\015\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DATA8
        DC8 "Security : %s\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_120:
        DATA8
        DC8 "reg_mc"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_121:
        DATA8
        DC8 "unreg_mc"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_122:
        DATA8
        DC8 "get_rssi"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_123:
        DATA8
        DC8 "\012\015wifi_get_rssi: rssi = %d"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DATA8
        DC8 "11w_sa"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_126:
        DATA8
        DC8 "11w_deauth"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DATA8
        DC8 "11w_auth"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_128:
        DATA8
        DC8 "\015\012Unknown CMD\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DATA8
        DC8 "\012\015COMMAND LIST:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_130:
        DATA8
        DC8 "\012\015    %s"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
        DATA8
        DC8 "\012\015Enter INTERACTIVE MODE\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_132:
        DATA8
        DC8 "\012\015# "
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_133:
        DATA8
        DC8 "\012\015unknown command '%s'"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DATA8
        DC8 "\015\012\012# "
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`start_interactive_mode::__FUNCTION__`:
        DATA8
        DC8 "start_interactive_mode"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_135:
        DATA8
        DC8 "interactive_mode"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DATA8
        DC8 "\012\015%s xTaskCreate failed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_137:
        DATA8
        DC8 "argc=%d\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DATA8
        DC8 "command element [%d] = %s\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_139:
        DATA8
        DC8 "command %s\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    68 bytes in section .bss
// 1'406 bytes in section .rodata
// 5'508 bytes in section .text
// 
// 5'508 bytes of CODE  memory
// 1'406 bytes of CONST memory
//    68 bytes of DATA  memory
//
//Errors: none
//Warnings: none
