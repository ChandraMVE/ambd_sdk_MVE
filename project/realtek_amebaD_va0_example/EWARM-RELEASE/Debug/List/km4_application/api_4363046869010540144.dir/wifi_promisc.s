///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  19:13:03
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi\wifi_promisc.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\wifi_promisc.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\wifi\wifi_promisc.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\wifi_promisc.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir\wifi_promisc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _is_promisc_enabled
        EXTERN _memcpy
        EXTERN _promisc_deinit
        EXTERN _promisc_filter_by_ap_and_phone_mac
        EXTERN _promisc_get_fixed_channel
        EXTERN _promisc_recv_func
        EXTERN _promisc_set
        EXTERN _rtl_printf
        EXTERN _stratoi
        EXTERN _strcmp
        EXTERN rtw_enter_critical
        EXTERN rtw_exit_critical
        EXTERN rtw_get_current_time
        EXTERN rtw_malloc
        EXTERN rtw_mdelay_os
        EXTERN rtw_mfree
        EXTERN rtw_systime_to_ms
        EXTERN wifi_enter_promisc_mode
        EXTERN wifi_init_packet_filter
        EXTERN wifi_set_channel
        EXTERN wifi_set_promisc

        PUBLIC cmd_promisc
        PUBLIC is_promisc_enabled
        PUBLIC paff_array
        PUBLIC promisc_add_packet_filter
        PUBLIC promisc_deinit
        PUBLIC promisc_disable_packet_filter
        PUBLIC promisc_enable_packet_filter
        PUBLIC promisc_filter_by_ap_and_phone_mac
        PUBLIC promisc_filter_with_len
        PUBLIC promisc_get_fixed_channel
        PUBLIC promisc_init_packet_filter
        PUBLIC promisc_recv_func
        PUBLIC promisc_recv_lens_func
        PUBLIC promisc_remove_packet_filter
        PUBLIC promisc_set
        PUBLIC retrieve_frame


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_deinit:
        B.W      _promisc_deinit

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_recv_func:
        B.W      _promisc_recv_func

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_recv_lens_func:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_filter_with_len:
        MOV      R0,#+4294967295
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_set:
        B.W      _promisc_set   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
is_promisc_enabled:
        B.W      _is_promisc_enabled

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_get_fixed_channel:
        B.W      _promisc_get_fixed_channel

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_filter_by_ap_and_phone_mac:
        B.W      _promisc_filter_by_ap_and_phone_mac

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
eth_buffer:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
paff_array:
        DS8 120

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
packet_filter_enable_num:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_init_packet_filter:
        PUSH     {R4,LR}        
        MOVS     R0,#+0         
        MOVS     R4,#+0         
??promisc_init_packet_filter_0:
        MOVS     R2,#+24        
        MULS     R2,R2,R0       
        LDR.W    R1,??DataTable17_1
        MOVS     R3,#+10        
        ADD      R1,R1,R2       
        ADDS     R0,R0,#+1      
        STRB     R3,[R1, #+0]   
        STRB     R4,[R1, #+20]  
        STRH     R4,[R1, #+6]   
        STR      R4,[R1, #+16]  
        STR      R4,[R1, #+8]   
        STR      R4,[R1, #+12]  
        CMP      R0,#+5         
        BLT.N    ??promisc_init_packet_filter_0
        LDR.W    R1,??DataTable17_2
        STRB     R4,[R1, #+0]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_add_packet_filter:
        PUSH     {R4-R6,LR}     
        MOV      R4,R1          
        MOV      R5,R2          
        MOVS     R1,#+0         
        MOVS     R2,#+24        
        LDR.W    R3,??DataTable17_1
??promisc_add_packet_filter_0:
        MUL      R6,R2,R1       
        LDRSB    R6,[R3, R6]    
        CMP      R6,#+10        
        BEQ.N    ??promisc_add_packet_filter_1
        ADDS     R1,R1,#+1      
        CMP      R1,#+4         
        BLE.N    ??promisc_add_packet_filter_0
??promisc_add_packet_filter_1:
        CMP      R1,#+5         
        BNE.N    ??promisc_add_packet_filter_2
        MOV      R0,#+4294967295
        POP      {R4-R6,PC}     
??promisc_add_packet_filter_2:
        MULS     R1,R2,R1       
        ADDS     R6,R3,R1       
        STRB     R0,[R6, #+0]   
        LDRH     R0,[R4, #+0]   
        STRH     R0,[R6, #+4]   
        LDRH     R1,[R4, #+2]   
        STRH     R1,[R6, #+6]   
        LDRH     R0,[R4, #+2]   
        BL       rtw_malloc     
        STR      R0,[R6, #+8]   
        LDRH     R2,[R4, #+2]   
        LDR      R1,[R4, #+4]   
        BL       _memcpy        
        LDRH     R0,[R4, #+2]   
        BL       rtw_malloc     
        STR      R0,[R6, #+12]  
        LDRH     R2,[R4, #+2]   
        LDR      R1,[R4, #+8]   
        BL       _memcpy        
        MOVS     R0,#+0         
        STR      R5,[R6, #+16]  
        STRB     R0,[R6, #+20]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_enable_packet_filter:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        BNE.N    ??promisc_enable_packet_filter_0
        B.N      ?Subroutine0   
??promisc_enable_packet_filter_0:
        MULS     R1,R2,R1       
        MOVS     R0,#+1         
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        ADDS     R2,R2,#+1      
        STRB     R2,[R0, #+0]   
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_disable_packet_filter:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        BNE.N    ??promisc_disable_packet_filter_0
        B.N      ?Subroutine0   
??promisc_disable_packet_filter_0:
        MULS     R1,R2,R1       
        MOVS     R0,#+0         
        BL       ?Subroutine4   
??CrossCallReturnLabel_9:
        SUBS     R1,R2,#+1      
        STRB     R1,[R0, #+0]   
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ADD      R1,R3,R1       
        STRB     R0,[R1, #+20]  
        LDR.N    R0,??DataTable17_2
        LDRB     R2,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R1,#+0         
        MOVS     R2,#+24        
        LDR.N    R3,??DataTable17_1
??Subroutine1_0:
        MUL      R4,R2,R1       
        LDRSB    R4,[R3, R4]    
        CMP      R4,R0          
        BEQ.N    ??Subroutine1_1
        ADDS     R1,R1,#+1      
        CMP      R1,#+5         
        BLT.N    ??Subroutine1_0
??Subroutine1_1:
        CMP      R1,#+5         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,#+4294967295
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_remove_packet_filter:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        BNE.N    ??promisc_remove_packet_filter_0
        B.N      ?Subroutine0   
??promisc_remove_packet_filter_0:
        MULS     R1,R2,R1       
        MOVS     R0,#+10        
        ADDS     R4,R3,R1       
        STRB     R0,[R4, #+0]   
        LDR      R0,[R4, #+8]   
        MOVS     R1,#+0         
        STRB     R1,[R4, #+20]  
        STRH     R1,[R4, #+6]   
        STR      R1,[R4, #+16]  
        CBZ.N    R0,??promisc_remove_packet_filter_1
        BL       rtw_mfree      
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
??promisc_remove_packet_filter_1:
        LDR      R0,[R4, #+12]  
        CBZ.N    R0,??promisc_remove_packet_filter_2
        MOVS     R1,#+0         
        BL       rtw_mfree      
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
??promisc_remove_packet_filter_2:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_callback:
        PUSH     {R1-R7,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_7
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
        STR      R0,[R4, #+4]   
        MOVS     R2,#+6         
        MOV      R1,R5          
        ADD      R0,R4,#+8      
        BL       _memcpy        
        MOVS     R2,#+6         
        ADDS     R1,R5,#+6      
        ADD      R0,R4,#+14     
        BL       _memcpy        
        STR      R6,[R4, #+20]  
        LDRB     R0,[R7, #+31]  
        MOV      R1,SP          
        BL       ?Subroutine5   
??CrossCallReturnLabel_12:
        LDR.N    R1,??DataTable17_3
        LDR      R0,[R1, #+4]   
        CMP      R0,#+0         
        ITTE     NE                
        STRNE    R4,[R0, #+4]   
        STRNE    R0,[R4, #+0]   
        STREQ    R4,[R1, #+0]   
        BL       ?Subroutine3   
??CrossCallReturnLabel_7:
        POP      {R0-R2,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        STRB     R0,[R4, #+25]  
??Subroutine5_0:
        ADD      R0,SP,#+4      
        B.W      rtw_enter_critical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        STR      R4,[R1, #+4]   
??Subroutine3_0:
        MOV      R1,SP          
        ADD      R0,SP,#+4      
        B.W      rtw_exit_critical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
retrieve_frame:
        PUSH     {R2-R4,LR}     
        MOV      R1,SP          
        BL       ??Subroutine5_0
??CrossCallReturnLabel_10:
        LDR.N    R1,??DataTable17_3
        LDR      R0,[R1, #+0]   
        MOVS     R4,#+0         
        CBZ.N    R0,??retrieve_frame_0
        MOV      R4,R0          
        LDR      R0,[R0, #+4]   
        CBZ.N    R0,??retrieve_frame_1
        MOVS     R2,#+0         
        STR      R2,[R0, #+0]   
        B.N      ??retrieve_frame_2
??retrieve_frame_1:
        MOVS     R3,#+0         
        STR      R3,[R1, #+0]   
        STR      R3,[R1, #+4]   
??retrieve_frame_2:
        STR      R0,[R1, #+0]   
??retrieve_frame_0:
        BL       ??Subroutine3_0
??CrossCallReturnLabel_5:
        MOV      R0,R4          
        POP      {R1,R2,R4,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
promisc_callback_all:
        PUSH     {R1-R7,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_6
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
        STR      R0,[R4, #+4]   
        MOVS     R2,#+6         
        ADDS     R1,R5,#+4      
        ADD      R0,R4,#+8      
        BL       _memcpy        
        MOVS     R2,#+6         
        ADD      R1,R5,#+10     
        ADD      R0,R4,#+14     
        BL       _memcpy        
        LDRB     R0,[R5, #+0]   
        STR      R6,[R4, #+20]  
        MOV      R1,SP          
        STRB     R0,[R4, #+24]  
        LDRB     R0,[R7, #+31]  
        BL       ?Subroutine5   
??CrossCallReturnLabel_11:
        LDR.N    R1,??DataTable17_3
        LDR      R0,[R1, #+4]   
        CMP      R0,#+0         
        ITTE     NE                
        STRNE    R4,[R0, #+4]   
        STRNE    R0,[R4, #+0]   
        STREQ    R4,[R1, #+0]   
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        POP      {R0-R2,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R5,R0          
        MOV      R6,R1          
        MOV      R7,R2          
        MOVS     R0,#+28        
        B.W      rtw_malloc     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_promisc:
        PUSH     {R3-R11,LR}    
        MOV      R5,R0          
        MOV      R4,R1          
        BL       wifi_init_packet_filter
        ADR.W    R9,?_3         
        LDR.N    R7,??DataTable17_3
        CMP      R5,#+2         
        BNE.N    ??cmd_promisc_0
        LDR      R0,[R4, #+4]   
        BL       _stratoi       
        MOV      R11,R0         
        CMP      R11,#+0        
        BLE.N    ??cmd_promisc_1
        MOVS     R0,#+0         
        STR      R0,[R7, #+0]   
        STR      R0,[R7, #+4]   
        BL       wifi_enter_promisc_mode
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable17_4
        MOVS     R0,#+3         
        BL       wifi_set_promisc
        MOVS.W   R7,#+1         
        ADR.W    R8,??DataTable17
        ADR.N    R5,?_7         
??cmd_promisc_2:
        MOV      R0,R7          
        BL       wifi_set_channel
        CBNZ.N   R0,??CrossCallReturnLabel_17
        BL       ?Subroutine8   
??CrossCallReturnLabel_17:
        BL       rtw_get_current_time
        MOV      R10,R0         
        B.N      ??cmd_promisc_3
??cmd_promisc_4:
        LDRB     R1,[R4, #+24]  
        MOV      R0,R5          
        MOVS     R6,#+0         
        BL       _rtl_printf    
        MOV      R0,R8          
        BL       _rtl_printf    
??cmd_promisc_5:
        ADDS     R0,R4,R6       
        LDRB     R1,[R0, #+8]   
        MOV      R0,R9          
        ADDS     R6,R6,#+1      
        BL       _rtl_printf    
        CMP      R6,#+6         
        BLT.W    ??cmd_promisc_5
        ADR.N    R0,?_4         
        BL       _rtl_printf    
        MOVS     R6,#+0         
??cmd_promisc_6:
        ADDS     R0,R4,R6       
        LDRB     R1,[R0, #+14]  
        MOV      R0,R9          
        ADDS     R6,R6,#+1      
        BL       _rtl_printf    
        CMP      R6,#+6         
        BLT.N    ??cmd_promisc_6
        LDR.W    R1,[R4, #+20]  
        ADR.N    R0,?_5         
        BL       _rtl_printf    
        BL       ?Subroutine6   
??CrossCallReturnLabel_13:
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       rtw_mfree      
??cmd_promisc_3:
        BL       rtw_get_current_time
        SUB      R0,R0,R10      
        BL       rtw_systime_to_ms
        CMP      R0,R11         
        BCS.N    ??cmd_promisc_7
        BL       retrieve_frame 
        MOVS     R4,R0          
        BNE.N    ??cmd_promisc_4
        MOVS     R0,#+1         
        BL       rtw_mdelay_os  
        B.N      ??cmd_promisc_3
??cmd_promisc_7:
        ADDS     R7,R7,#+1      
        CMP      R7,#+14        
        BLT.N    ??cmd_promisc_2
        BL       ?Subroutine7   
??CrossCallReturnLabel_15:
        BL       retrieve_frame 
        CMP      R0,#+0         
        BEQ.N    ??cmd_promisc_8
        MOVS     R1,#+0         
        BL       rtw_mfree      
        B.N      ??CrossCallReturnLabel_15
??cmd_promisc_0:
        CMP      R5,#+3         
        BNE.N    ??cmd_promisc_9
        LDR      R0,[R4, #+4]   
        BL       _stratoi       
        MOV      R11,R0         
        CMP      R11,#+0        
??cmd_promisc_1:
        BLE.N    ??cmd_promisc_9
        LDR      R0,[R4, #+8]   
        ADR.N    R1,?_9         
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??cmd_promisc_9
        MOVS     R1,#+0         
        STR      R0,[R7, #+0]   
        STR      R1,[R7, #+4]   
        BL       wifi_enter_promisc_mode
        MOVS     R2,#+1         
        LDR.N    R1,??DataTable17_5
        MOVS     R0,#+1         
        BL       wifi_set_promisc
        MOVS     R7,#+1         
        ADR.W    R10,?_5        
        ADR.N    R6,?_4         
??cmd_promisc_10:
        MOV      R0,R7          
        BL       wifi_set_channel
        CBNZ.N   R0,??CrossCallReturnLabel_18
        BL       ?Subroutine8   
??CrossCallReturnLabel_18:
        BL       rtw_get_current_time
        MOV      R8,R0          
        B.N      ??cmd_promisc_11
??cmd_promisc_12:
        Nop                     
        ADR.N    R0,?_2         
        BL       _rtl_printf    
        MOVS     R5,#+0         
??cmd_promisc_13:
        ADDS     R0,R4,R5       
        LDRB     R1,[R0, #+8]   
        MOV      R0,R9          
        ADDS     R5,R5,#+1      
        BL       _rtl_printf    
        CMP      R5,#+6         
        BLT.N    ??cmd_promisc_13
        MOV      R0,R6          
        BL       _rtl_printf    
        MOVS     R5,#+0         
??cmd_promisc_14:
        ADDS     R0,R4,R5       
        LDRB     R1,[R0, #+14]  
        MOV      R0,R9          
        ADDS     R5,R5,#+1      
        BL       _rtl_printf    
        CMP      R5,#+6         
        BLT.N    ??cmd_promisc_14
        LDR      R1,[R4, #+20]  
        MOV      R0,R10         
        BL       _rtl_printf    
        BL       ?Subroutine6   
??CrossCallReturnLabel_14:
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       rtw_mfree      
??cmd_promisc_11:
        BL       rtw_get_current_time
        SUB      R0,R0,R8       
        BL       rtw_systime_to_ms
        CMP      R0,R11         
        BCS.N    ??cmd_promisc_15
        BL       retrieve_frame 
        MOVS     R4,R0          
        BNE.N    ??cmd_promisc_12
        MOVS     R0,#+1         
        BL       rtw_mdelay_os  
        B.N      ??cmd_promisc_11
??cmd_promisc_15:
        ADDS     R7,R7,#+1      
        CMP      R7,#+14        
        BLT.N    ??cmd_promisc_10
        BL       ?Subroutine7   
??CrossCallReturnLabel_16:
        BL       retrieve_frame 
        CBZ.N    R0,??cmd_promisc_8
        MOVS     R1,#+0         
        BL       rtw_mfree      
        B.N      ??CrossCallReturnLabel_16
??cmd_promisc_9:
        LDR      R1,[R4, #+0]   
        LDR.N    R0,??DataTable17_6
        POP      {R2,R4-R11,LR} 
        B.W      _rtl_printf    
??cmd_promisc_8:
        POP      {R0,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA8
        DC8      "DA:"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     paff_array     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     packet_filter_enable_num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     eth_buffer     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DATA32
        DC32     promisc_callback_all

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DATA32
        DC32     promisc_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine8:
        MOV.W    R1,R7          
        ADR.N    R0,?_1         
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        B.W      wifi_set_promisc

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine6:
        LDRSB    R1,[R4, #+25]  
        ADR.N    R0,?_6         
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "\012\012\015Switch to channel(%d)"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "\012\015DA:"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 " %02x"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 ", SA:"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 ", len=%d"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 ", RSSI=%d"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DATA8
        DC8 "\012\015TYPE: 0x%x, "
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "with_len"
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
        DC8 "\012\015Usage: %s DURATION_SECONDS [with_len]"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 "DA:"

        END
// 
//   129 bytes in section .bss
//    44 bytes in section .rodata
// 1'148 bytes in section .text
// 
// 1'148 bytes of CODE  memory
//    44 bytes of CONST memory
//   129 bytes of DATA  memory
//
//Errors: none
//Warnings: none
