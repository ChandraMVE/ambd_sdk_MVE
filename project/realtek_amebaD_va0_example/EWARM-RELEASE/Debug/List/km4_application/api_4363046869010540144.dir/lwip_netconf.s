///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  19:12:58
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\lwip_netconf.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\lwip_netconf.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\lwip_netconf.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\lwip_netconf.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir\lwip_netconf.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN autoip_start
        EXTERN dhcp_release
        EXTERN dhcp_start
        EXTERN dhcp_stop
        EXTERN dns_getserver
        EXTERN dns_setserver
        EXTERN error_flag
        EXTERN ethernetif_init
        EXTERN is_the_same_ap
        EXTERN mem_malloc
        EXTERN netif_add
        EXTERN netif_set_addr
        EXTERN netif_set_default
        EXTERN netif_set_up
        EXTERN offer_ip
        EXTERN p_write_reconnect_ptr
        EXTERN rtw_wakelock_timeout
        EXTERN tcp_randomize_local_port
        EXTERN tcpip_init
        EXTERN tcpip_input
        EXTERN udp_randomize_local_port
        EXTERN vTaskDelay
        EXTERN wifi_data_to_flash
        EXTERN wifi_mode
        EXTERN wifi_reg_event_handler
        EXTERN wifi_rx_beacon_hdl
        EXTERN wifi_unreg_event_handler

        PUBLIC LWIP_Get_Dynamic_Sleep_Interval
        PUBLIC LwIP_AUTOIP
        PUBLIC LwIP_DHCP
        PUBLIC LwIP_GetBC
        PUBLIC LwIP_GetDNS
        PUBLIC LwIP_GetGW
        PUBLIC LwIP_GetIP
        PUBLIC LwIP_GetMAC
        PUBLIC LwIP_GetMASK
        PUBLIC LwIP_Init
        PUBLIC LwIP_ReleaseIP
        PUBLIC LwIP_SetDNS
        PUBLIC LwIP_UseStaticIP
        PUBLIC lwip_init_done
        PUBLIC xnetif


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xnetif:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
lwip_init_done:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LwIP_Init:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+24     
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        BL       tcpip_init     
        MOVS     R4,#+0         
        LDR.W    R5,??DataTable11
        ADR.W    R11,?_5        
        LDR.W    R7,??DataTable11_1
        LDR.W    R8,??DataTable11_2
        LDR.W    R9,??DataTable11_3
        MVN      R6,#+4278190080
        LDR.W    R10,??DataTable11_4
??LwIP_Init_0:
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        B.N      ??LwIP_Init_1  
??LwIP_Init_2:
        BEQ.N    ??LwIP_Init_0  
        STR      R5,[SP, #+20]  
        STR      R6,[SP, #+16]  
        STR      R5,[SP, #+12]  
??LwIP_Init_1:
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        MOV      R1,R4          
        MOV      R0,R11         
        BL       _rtl_printf    
        ADDS     R4,R4,#+1      
        CMP      R4,#+0         
        BLE.N    ??LwIP_Init_2  
        MOVS     R4,#+1         
??LwIP_Init_3:
        STR      R5,[SP, #+20]  
        STR      R6,[SP, #+16]  
        STR      R5,[SP, #+12]  
        B.N      ??CrossCallReturnLabel_3
??LwIP_Init_4:
        CMP      R4,#+0         
        BNE.N    ??LwIP_Init_3  
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        MOV      R1,R4          
        MOV      R0,R11         
        BL       _rtl_printf    
        ADDS     R4,R4,#+1      
        CMP      R4,#+1         
        BLE.N    ??LwIP_Init_4  
        MOV      R0,R9          
        BL       netif_set_default
        MOVS     R0,#+1         
        LDR.N    R1,??DataTable11_5
        STR      R0,[R1, #+0]   
        ADD      SP,SP,#+28     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR.N    R2,??DataTable11_6
        STR      R2,[SP, #+20]  
        STR      R6,[SP, #+16]  
        STR      R10,[SP, #+12] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      R0,R9,#+56     
        ADD      R1,R0,R4, LSL #+6
        MOVS     R2,#+114       
        ADD      R3,R4,#+48     
        ADD      R0,R9,R4, LSL #+6
        STRB     R2,[R1, #+0]   
        STRB     R3,[R1, #+1]   
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        STR      R8,[SP, #+8]   
        STR      R7,[SP, #+4]   
        ADD      R3,SP,#+12     
        ADD      R2,SP,#+16     
        ADD      R1,SP,#+20     
        B.W      netif_add      

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LwIP_DHCP:
        PUSH     {R4-R9,LR}     
        SUB      SP,SP,#+20     
        MOV      R8,R0          
        MOV      R7,R1          
        CMP      R0,#+1         
        IT       GT                
        MOVGT    R8,#+1         
        LDR.N    R0,??DataTable11_3
        ADD      R6,R0,R8, LSL #+6
        CBNZ.N   R7,??LwIP_DHCP_1
        MOVS     R0,#+0         
        STR      R0,[R6, #+4]   
        STR      R0,[R6, #+8]   
        STR      R0,[R6, #+12]  
??LwIP_DHCP_1:
        LDRB     R0,[R6, #+55]  
        LDR      R4,[R6, #+32]  
        LSLS     R1,R0,#+31     
        BMI.N    ??LwIP_DHCP_2  
        MOV      R0,R6          
        BL       netif_set_up   
        B.N      ??LwIP_DHCP_2  
??LwIP_DHCP_3:
        MOV      R0,#+4000      
        BL       rtw_wakelock_timeout
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        LDR.N    R1,??DataTable11_7
        LDRB     R0,[R1, #+0]   
        CBZ.N    R0,??LwIP_DHCP_4
        LDR.N    R5,??DataTable11_8
        LDR      R0,[R5, #+0]   
        CBZ.N    R0,??LwIP_DHCP_5
        CBNZ.N   R4,??LwIP_DHCP_6
        MOVS     R0,#+72        
        BL       mem_malloc     
        MOVS     R4,R0          
        BEQ.N    ??LwIP_DHCP_7  
??LwIP_DHCP_6:
        BL       ?Subroutine5   
??CrossCallReturnLabel_10:
        LDR      R0,[R5, #+0]   
        STR      R0,[R4, #+40]  
        STR      R4,[R6, #+32]  
??LwIP_DHCP_5:
        MOV      R0,R6          
        BL       dhcp_start     
        LDR      R4,[R6, #+32]  
        MOVS     R7,#+1         
        B.N      ??LwIP_DHCP_8  
??LwIP_DHCP_7:
        LDR.N    R0,??DataTable11_9
        BL       _rtl_printf    
        MOVS     R0,#+255       
??LwIP_DHCP_9:
        ADD      SP,SP,#+20     
        POP      {R4-R9,PC}     
??LwIP_DHCP_4:
        CMP      R4,#+0         
        BEQ.N    ??LwIP_DHCP_5  
        BL       ?Subroutine5   
??CrossCallReturnLabel_9:
        B.N      ??LwIP_DHCP_5  
??LwIP_DHCP_10:
        LDR      R5,[R6, #+4]   
        CBNZ.N   R5,??LwIP_DHCP_11
        LDRB     R0,[R4, #+10]  
        CMP      R0,#+5         
        BGT.N    ??LwIP_DHCP_12 
??LwIP_DHCP_8:
        MOVS     R0,#+10        
        BL       vTaskDelay     
??LwIP_DHCP_2:
        LDR.W    R9,??DataTable11_10
        CMP      R7,#+4         
        BHI.N    ??LwIP_DHCP_8  
        TBB      [PC, R7]       
        DATA
??LwIP_DHCP_0:
        DC8      0x4,0x5,0x3,0x53
        DC8      0x5D,0x0       
        THUMB
??LwIP_DHCP_13:
        B.N      ??LwIP_DHCP_8  
??LwIP_DHCP_14:
        B.N      ??LwIP_DHCP_3  
??LwIP_DHCP_15:
        LDRB     R0,[R4, #+9]   
        CMP      R0,#+0         
        BNE.N    ??LwIP_DHCP_10 
        BL       ?Subroutine3   
??CrossCallReturnLabel_5:
        Nop                     
        ADR.N    R0,?_6         
        BL       _rtl_printf    
??LwIP_DHCP_16:
        MOVS     R0,#+4         
        B.N      ??LwIP_DHCP_9  
??LwIP_DHCP_11:
        BL       tcp_randomize_local_port
        BL       udp_randomize_local_port
        MOVS     R2,#+0         
        MOV      R1,R9          
        MOVS     R0,#+15        
        BL       wifi_reg_event_handler
        LSLS     R1,R5,#+8      
        LSRS     R0,R5,#+24     
        LSRS     R1,R1,#+24     
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        LSLS     R3,R5,#+16     
        LSRS     R3,R3,#+24     
        UXTB     R2,R5          
        MOV      R1,R8          
        LDR.N    R0,??DataTable11_11
        BL       _rtl_printf    
        LDR      R1,[R6, #+32]  
        LDR.N    R0,??DataTable11_12
        LDR      R2,[R1, #+40]  
        LDR.N    R1,??DataTable11_13
        STR      R2,[R0, #+216] 
        LDR      R2,[R1, #+0]   
        CBZ.N    R2,??LwIP_DHCP_17
        MOVS     R1,#+220       
        BLX      R2             
??LwIP_DHCP_17:
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable11_14
        STR      R0,[R1, #+0]   
        MOVS     R0,#+2         
        B.N      ??LwIP_DHCP_9  
??LwIP_DHCP_12:
        MOV      R0,R6          
        BL       dhcp_stop      
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        MOV.W    R1,R8          
        ADR.N    R0,?_7         
        BL       _rtl_printf    
        MOVS     R0,#+80        
        STR      R0,[SP, #+0]   
        MOVS     R3,#+1         
        MOVS     R2,#+168       
        MOVS     R1,#+192       
        LDR.N    R0,??DataTable11_15
        BL       _rtl_printf    
        LDR.N    R0,??DataTable11_12
        MOVS     R1,#+0         
        STR      R1,[R0, #+216] 
        LDR.N    R2,??DataTable11_13
        LDR      R2,[R2, #+0]   
        CBZ.N    R2,??LwIP_DHCP_18
        MOVS     R1,#+220       
        BLX      R2             
??LwIP_DHCP_18:
        MOVS     R0,#+5         
        LDR.N    R1,??DataTable11_14
        STR      R0,[R1, #+0]   
        B.N      ??LwIP_DHCP_9  
??LwIP_DHCP_19:
        BL       ?Subroutine4   
??CrossCallReturnLabel_7:
        ADR.N    R0,?_8         
        BL       _rtl_printf    
        MOV      R0,R6          
        BL       dhcp_release   
        MOVS     R0,#+3         
        B.N      ??LwIP_DHCP_9  
??LwIP_DHCP_20:
        BL       ?Subroutine4   
??CrossCallReturnLabel_6:
        ADR.N    R0,?_6         
        BL       _rtl_printf    
        MOV      R0,R6          
        BL       dhcp_stop      
        B.N      ??LwIP_DHCP_16 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R2,#+72        
        MOVS     R1,#+0         
        MOV      R0,R4          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R1,R9          
        MOVS     R0,#+15        
        B.W      wifi_unreg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR.N    R1,??DataTable11_6
        STR      R1,[SP, #+16]  
        MVN      R2,#+4278190080
        LDR.N    R1,??DataTable11_4
        STR      R2,[SP, #+12]  
        STR      R1,[SP, #+8]   
        ADD      R3,SP,#+8      
        ADD      R2,SP,#+12     
        ADD      R1,SP,#+16     
        MOV      R0,R6          
        B.W      netif_set_addr 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LwIP_ReleaseIP:
        PUSH     {R0-R4,LR}     
        LDR.N    R4,??DataTable11_3
        MOVS     R2,#+0         
        MVN      R3,#+4278190080
        ADD      R0,R4,R0, LSL #+6
        STR      R2,[SP, #+8]   
        STR      R3,[SP, #+4]   
        STR      R2,[SP, #+0]   
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LwIP_GetMAC:
        ADDS     R0,R0,#+49     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LwIP_GetIP:
        ADDS     R0,R0,#+4      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LwIP_GetGW:
        ADDS     R0,R0,#+12     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LwIP_GetMASK:
        ADDS     R0,R0,#+8      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LwIP_GetBC:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LwIP_GetDNS:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOVS     R0,#+0         
        BL       dns_getserver  
        LDR      R1,[R0, #+0]   
        STR      R1,[R4, #+0]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LwIP_SetDNS:
        MOV      R1,R0          
        MOVS     R0,#+0         
        B.W      dns_setserver  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LwIP_UseStaticIP:
        PUSH     {R0-R4,LR}     
        LDRSB    R1,[R0, #+57]  
        MVN      R2,#+4278190080
        CMP      R1,#+48        
        BNE.N    ??LwIP_UseStaticIP_0
        LDR.N    R3,??DataTable11_16
        LDR      R1,[R3, #+0]   
        CMP      R1,#+1         
        BNE.N    ??LwIP_UseStaticIP_1
        LDR.N    R3,??DataTable11_6
        LDR.N    R4,??DataTable11_4
        STR      R3,[SP, #+8]   
        STR      R2,[SP, #+4]   
        STR      R4,[SP, #+0]   
        B.N      ??LwIP_UseStaticIP_2
??LwIP_UseStaticIP_1:
        CMP      R1,#+2         
        BNE.N    ??LwIP_UseStaticIP_2
??LwIP_UseStaticIP_0:
        LDR.N    R3,??DataTable11
        STR      R3,[SP, #+8]   
        STR      R2,[SP, #+4]   
        STR      R3,[SP, #+0]   
??LwIP_UseStaticIP_2:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R3,SP          
        ADD      R2,SP,#+4      
        ADD      R1,SP,#+8      
        BL       netif_set_addr 
        POP      {R0-R4,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LwIP_AUTOIP:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+16     
        MOV      R4,R0          
        LDR      R0,[R4, #+36]  
        CBZ.N    R0,??LwIP_AUTOIP_0
        LDRB     R1,[R0, #+9]   
        CMP      R1,#+9         
        ITT      GT                
        MOVGT    R2,#+0         
        STRBGT   R2,[R0, #+9]   
??LwIP_AUTOIP_0:
        MOV      R0,R4          
        BL       autoip_start   
        LDR      R5,[R4, #+36]  
        B.N      ??LwIP_AUTOIP_1
??LwIP_AUTOIP_2:
        MOV      R0,#+1000      
        BL       vTaskDelay     
??LwIP_AUTOIP_1:
        LDRB     R0,[R5, #+4]   
        CMP      R0,#+1         
        IT       NE                
        CMPNE    R0,#+2         
        BEQ.N    ??LwIP_AUTOIP_2
        LDR      R0,[R4, #+4]   
        LDR.N    R5,??DataTable11_17
        CBNZ.N   R0,??LwIP_AUTOIP_3
        Nop                     
        ADR.N    R0,?_9         
        BL       _rtl_printf    
        LDR.N    R1,??DataTable11_6
        STR      R1,[SP, #+12]  
        MVN      R2,#+4278190080
        LDR.N    R1,??DataTable11_4
        STR      R2,[SP, #+8]   
        STR      R1,[SP, #+4]   
        ADD      R3,SP,#+4      
        ADD      R2,SP,#+8      
        ADD      R1,SP,#+12     
        MOV      R0,R4          
        BL       netif_set_addr 
        BL       ?Subroutine6   
??CrossCallReturnLabel_11:
        MOV      R0,R5          
        B.N      ??LwIP_AUTOIP_4
??LwIP_AUTOIP_3:
        BL       ?Subroutine6   
??CrossCallReturnLabel_12:
        ADD      R0,R5,#+36     
??LwIP_AUTOIP_4:
        BL       _rtl_printf    
        ADD      SP,SP,#+20     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0x12ba8c0      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     ethernetif_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     tcpip_input    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     xnetif         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     0x101a8c0      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     lwip_init_done 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     0x5001a8c0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     is_the_same_ap 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     offer_ip       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DATA32
        DC32     wifi_rx_beacon_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DATA32
        DC32     ?_0+40         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DATA32
        DC32     wifi_data_to_flash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DATA32
        DC32     p_write_reconnect_ptr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DATA32
        DC32     error_flag     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DATA32
        DC32     ?_0+80         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DATA32
        DC32     wifi_mode      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDRB     R0,[R4, #+7]   
        STR      R0,[SP, #+0]   
        LDRB     R3,[R4, #+6]   
        LDRB     R2,[R4, #+5]   
        LDRB     R1,[R4, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LWIP_Get_Dynamic_Sleep_Interval:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "interface %d is initialized\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 "\012\015LwIP_DHCP: dhcp stop."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DATA8
        DC8 "\012\015Interface %d DHCP timeout"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DATA8
        DC8 "\012\015LwIP_DHCP: Release ip"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "AUTOIP timeout\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "dhcp_start(): could not allocate dhcp\012"
        DS8 1
        DC8 "\012\015Interface %d IP address : %d.%d.%d.%d"
        DC8 "\012\015Static IP address : %d.%d.%d.%d"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "Static IP address : %d.%d.%d.%d\012"
        DATA
        DS8 3
        DATA8
        DC8 "\012Link-local address: %d.%d.%d.%d\012"
        DATA16
        DS8 2

        END
// 
//   132 bytes in section .bss
//   188 bytes in section .rodata
// 1'042 bytes in section .text
// 
// 1'042 bytes of CODE  memory
//   188 bytes of CONST memory
//   132 bytes of DATA  memory
//
//Errors: none
//Warnings: none
