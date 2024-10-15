///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:35
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_app_start.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_app_start.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_app_start.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_app_start.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_app_start.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        SECTION `.psram.bss`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION `.ram_image2.bss`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION `.ram_image2.nocache.data`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN BOOT_Reason
        EXTERN ConfigDebug
        EXTERN DelayUs
        EXTERN DiagPrintf
        EXTERN INT_HardFault_C
        EXTERN NewVectorTable
        EXTERN PSRAM_CTRL_CA_Gen
        EXTERN PSRAM_CTRL_DPin_Reg
        EXTERN PSRAM_CTRL_Init
        EXTERN PSRAM_CTRL_StructInit
        EXTERN PSRAM_PHY_REG_Read
        EXTERN PSRAM_PHY_REG_Write
        EXTERN PSRAM_calibration
        EXTERN PendSV_Handler
        EXTERN SOCPS_InitSYSIRQ_HP
        EXTERN SVC_Handler
        EXTERN SysTick_Handler
        EXTERN SystemCoreClockUpdate
        EXTERN __flash_text_start__
        EXTERN _memcpy
        EXTERN _memset
        EXTERN g_Psram_heap_inited
        EXTERN io_assert_failed
        EXTERN irq_table_init
        EXTERN main
        EXTERN memcpy_gdma_init
        EXTERN mpu_entry_alloc
        EXTERN mpu_init
        EXTERN mpu_region_cfg
        EXTERN os_heap_init
        EXTERN pmu_get_sleep_type
        EXTERN pmu_register_sleep_callback
        EXTERN psram_dev_config
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN wifi_config

        PUBLIC INT_BusFault_Patch
        PUBLIC INT_HardFault_Patch
        PUBLIC INT_HardFault_Patch_C
        PUBLIC INT_MemFault_Patch
        PUBLIC INT_UsageFault_Patch
        PUBLIC Img2EntryFun0
        PUBLIC RAM_IMG2_VALID_PATTEN
        PUBLIC VectorTableOverride
        PUBLIC __bss_end__
        PUBLIC __bss_start__
        PUBLIC __psram_bss_end__
        PUBLIC __psram_bss_start__
        PUBLIC __ram_nocache_end__
        PUBLIC __ram_nocache_start__
        PUBLIC app_init_psram
        PUBLIC app_mpu_nocache_check
        PUBLIC app_mpu_nocache_init
        PUBLIC app_mpu_s_nocache_init
        PUBLIC app_psram_resume
        PUBLIC app_psram_suspend
        PUBLIC app_section_init
        PUBLIC app_start
        PUBLIC app_vdd1833_detect
        PUBLIC driver_call_os_func_map


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
__bss_start__:
        DATA32
        DC32 0x0
__bss_end__:
        DC32 0x0
__ram_nocache_start__:
        DC32 0x0
__ram_nocache_end__:
        DC32 0x0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
__psram_bss_start__:
        DATA32
        DC32 0x0
__psram_bss_end__:
        DC32 0x0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
driver_call_os_func_map:
        DS8 8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_section_init:
        LDR.W    R0,??DataTable14
        LDR.W    R1,??DataTable14_1
        STR      R1,[R0, #+0]   
        LDR.W    R1,??DataTable14_2
        SUBS     R1,R1,#+1      
        LSRS     R1,R1,#+5      
        ADDS     R1,R1,#+1      
        LDR.W    R2,??DataTable14_3
        LDR.W    R3,??DataTable14_4
        LSLS     R1,R1,#+5      
        STR      R2,[R0, #+4]   
        STR      R3,[R0, #+8]   
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_mpu_nocache_check:
        LDR.W    R2,??DataTable14_5
        LDR      R1,[R2, #+8]   
        CBZ.N    R1,??app_mpu_nocache_check_0
        LDR.W    R2,??DataTable14
        LDR      R1,[R2, #+8]   
        LDR      R2,[R2, #+12]  
        SUBS     R2,R2,R1       
        B.N      ??app_mpu_nocache_check_1
??app_mpu_nocache_check_0:
        MOV      R1,#+268435456 
        MOV      R2,#+524288    
??app_mpu_nocache_check_1:
        CMP      R0,R1          
        BCC.N    ??app_mpu_nocache_check_2
        ADDS     R1,R2,R1       
        CMP      R0,R1          
        BCS.N    ??app_mpu_nocache_check_2
        MOVS     R0,#+1         
        BX       LR             
??app_mpu_nocache_check_2:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_mpu_nocache_init:
        PUSH     {R5-R7,LR}     
        BL       mpu_entry_alloc
        LDR.W    R2,??DataTable14_5
        LDR      R1,[R2, #+8]   
        CBZ.N    R1,??app_mpu_nocache_init_0
        LDR.W    R2,??DataTable14
        LDR      R1,[R2, #+8]   
        LDR      R2,[R2, #+12]  
        STR      R1,[SP, #+0]   
        SUBS     R1,R2,R1       
        STR      R1,[SP, #+4]   
        B.N      ??app_mpu_nocache_init_1
??app_mpu_nocache_init_0:
        MOV      R2,#+268435456 
        MOV      R3,#+524288    
        STR      R2,[SP, #+0]   
        STR      R3,[SP, #+4]   
??app_mpu_nocache_init_1:
        MOVS     R2,#+2         
        STRB     R2,[SP, #+9]   
        LDR      R2,[SP, #+4]   
        MOVS     R1,#+0         
        STRB     R1,[SP, #+8]   
        STRH     R1,[SP, #+10]  
        CMP      R2,#+32        
        BCC.N    ??app_mpu_nocache_init_2
        MOV      R1,SP          
        UXTB     R0,R0          
        BL       mpu_region_cfg 
??app_mpu_nocache_init_2:
        BL       mpu_entry_alloc
        MOV      R2,#+221184    
        LDR.W    R1,??DataTable14_6
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        BL       mpu_entry_alloc
        MOV      R2,#+81920     
        LDR.W    R1,??DataTable14_7
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        BL       mpu_entry_alloc
        MOV      R2,#+1024      
        MOV      R1,#+786432    
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        BL       mpu_entry_alloc
        MOV      R2,#+4194304   
        MOV      R1,#+33554432  
        STR      R2,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+2         
        STRB     R3,[SP, #+8]   
        STRB     R2,[SP, #+9]   
        STRB     R3,[SP, #+10]  
        STRB     R2,[SP, #+11]  
        MOV      R1,SP          
        UXTB     R0,R0          
        BL       mpu_region_cfg 
        MOVS     R0,#+0         
        POP      {R1-R3,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STR      R2,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+2         
        STRB     R3,[SP, #+8]   
        STRB     R2,[SP, #+9]   
        STRH     R3,[SP, #+10]  
        MOV      R1,SP          
        UXTB     R0,R0          
        B.W      mpu_region_cfg 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_mpu_s_nocache_init:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_vdd1833_detect:
        LDR.W    R0,??DataTable14_8
        LDR      R1,[R0, #+0]   
        LDR.W    R0,??DataTable14_9
        LSLS     R1,R1,#+5      
        BPL.N    ??app_vdd1833_detect_0
        LDR      R1,[R0, #+0]   
        ORR      R1,R1,#0x1     
        STR      R1,[R0, #+0]   
??app_vdd1833_detect_0:
        LDR.W    R1,??DataTable14_10
        LDR      R2,[R1, #+0]   
        LSLS     R3,R2,#+14     
        BPL.N    ??app_vdd1833_detect_1
        LDR      R1,[R0, #+0]   
        LDR.W    R0,??DataTable14_11
        B.W      DiagPrintf     
??app_vdd1833_detect_1:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
INT_HardFault_Patch_C:
        PUSH     {R3-R9,LR}     
        MOV      R4,R0          
        LDR.W    R7,??DataTable14_10
        LDR      R0,[R7, #+0]   
        MOV      R5,R1          
        MOV      R6,R2          
        MOV      R9,R3          
        LDR.W    R8,??DataTable14_12
        LSLS     R1,R0,#+14     
        ITT      MI                
        MOVMI    R0,R8          
        BLMI     DiagPrintf     
        LSLS     R0,R6,#+25     
        BPL.N    ??INT_HardFault_Patch_C_0
        LDR      R1,[R7, #+0]   
        LSLS     R0,R1,#+14     
        ITT      MI                
        ADDMI    R0,R8,#+36     
        BLMI     DiagPrintf     
??INT_HardFault_Patch_C_1:
        B.N      ??INT_HardFault_Patch_C_1
??INT_HardFault_Patch_C_0:
        AND      R0,R6,#0xC     
        CMP      R0,#+12        
        IT       EQ                
        MOVEQ    R4,R5          
        MOV      R3,R9          
        MOV      R2,R6          
        MOV      R1,R5          
        MOV      R0,R4          
        ADD      SP,SP,#+4      
        POP      {R4-R9,LR}     
        B.W      INT_HardFault_C

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
INT_HardFault_Patch:
        MRS R0, MSP
        MRS R1, PSP
        MOV R2, LR
        MOV R3, #0
        SUB.W   R4, R0, #128
        MSR MSP, R4
        LDR.N R4,??DataTable13
        BX R4
        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
INT_UsageFault_Patch:
        MRS R0, MSP
        MRS R1, PSP
        MOV R2, LR
        MOV R3, #1
        SUB.W   R4, R0, #128
        MSR MSP, R4
        LDR.N R4,??DataTable13
        BX R4
        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
INT_BusFault_Patch:
        MRS R0, MSP
        MRS R1, PSP
        MOV R2, LR
        MOV R3, #2
        SUB.W   R4, R0, #128
        MSR MSP, R4
        LDR.N R4,??DataTable13
        BX R4
        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
INT_MemFault_Patch:
        MRS R0, MSP
        MRS R1, PSP
        MOV R2, LR
        MOV R3, #3
        SUB.W   R4, R0, #128
        MSR MSP, R4
        LDR.N R4,??DataTable13
        BX R4
        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
VectorTableOverride:
        LDR.N    R0,??DataTable14_13
        LDR.N    R1,??DataTable14_14
        LDR.N    R2,??DataTable14_15
        STR      R1,[R0, #+12]  
        STR      R2,[R0, #+16]  
        LDR.N    R1,??DataTable14_16
        LDR.N    R2,??DataTable14_17
        STR      R1,[R0, #+20]  
        STR      R2,[R0, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_psram_suspend:
        PUSH     {R3,R4,LR}     
        SUB      SP,SP,#+20     
        BL       pmu_get_sleep_type
        CMP      R0,#+0         
        ITTT     NE                
        LDRNE.N  R1,??DataTable14_18
        LDRNE    R0,[R1, #+8]   
        CMPNE    R0,#+0         
        BNE.N    ??app_psram_suspend_0
        MOVS     R1,#+0         
        LDR.N    R0,??DataTable14_19
        STR      R1,[R0, #+0]   
        LDR.N    R0,??DataTable14_20
        LDR      R1,[R0, #+0]   
        BIC      R1,R1,#0x8000  
        STR      R1,[R0, #+0]   
        B.N      ??app_psram_suspend_1
??app_psram_suspend_0:
        MOVS     R0,#+1         
        MOVW     R4,#+2049      
        STR      R0,[SP, #+0]   
        MOVS     R3,#+1         
        MOVS     R2,#+1         
        MOV      R1,R4          
        ADD      R0,SP,#+12     
        BL       PSRAM_CTRL_CA_Gen
        MOVS     R2,#+1         
        ADD      R1,SP,#+4      
        ADD      R0,SP,#+12     
        BL       PSRAM_CTRL_DPin_Reg
        LDR      R0,[SP, #+4]   
        MOVS     R3,#+1         
        ORR      R0,R0,#0x20    
        STR      R0,[SP, #+4]   
        LDR      R1,[SP, #+4]   
        LDR      R2,[SP, #+4]   
        AND      R1,R1,#0xFF    
        LSLS     R0,R1,#+24     
        ORR      R0,R0,R1, LSL #+8
        UBFX     R2,R2,#+8,#+8  
        MOVS     R1,#+0         
        ORRS     R0,R2,R0       
        ORR      R0,R0,R2, LSL #+16
        STR      R1,[SP, #+0]   
        MOVS     R2,#+1         
        STR      R0,[SP, #+8]   
        MOV      R1,R4          
        ADD      R0,SP,#+12     
        BL       PSRAM_CTRL_CA_Gen
        MOVS     R2,#+0         
        ADD      R1,SP,#+8      
        ADD      R0,SP,#+12     
        BL       PSRAM_CTRL_DPin_Reg
??app_psram_suspend_1:
        MOVS     R0,#+1         
        ADD      SP,SP,#+24     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_psram_resume:
        PUSH     {R7,LR}        
        BL       pmu_get_sleep_type
        CMP      R0,#+0         
        ITTT     NE                
        LDRNE.N  R1,??DataTable14_18
        LDRNE    R0,[R1, #+8]   
        CMPNE    R0,#+0         
        BNE.N    ??app_psram_resume_0
        BL       app_init_psram 
        B.N      ??CrossCallReturnLabel_7
??app_psram_resume_0:
        MOV      R0,#+33554432  
        LDR      R1,[R0, #+0]   
        MOVS     R0,#+100       
        BL       DelayUs        
        LDR.N    R0,??DataTable14_21
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+15     
        BPL.N    ??CrossCallReturnLabel_7
        DSB      SY             
        MOV      R0,#+33554432  
        LDR.N    R1,??DataTable14_22
        BL       ?Subroutine1   
??CrossCallReturnLabel_7:
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        STR      R0,[R1, #+0]   
??Subroutine1_0:
        DSB      SY             
        ISB      SY             
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_init_psram:
        PUSH     {R7,LR}        
        SUB      SP,SP,#+40     
        LDR.N    R0,??DataTable14_23
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+2         
        BFI      R1,R2,#+8,#+2  
        STR      R1,[R0, #+0]   
        ADD      R0,SP,#+4      
        BL       PSRAM_CTRL_StructInit
        ADD      R0,SP,#+4      
        BL       PSRAM_CTRL_Init
        LDR.N    R1,??DataTable14_24
        MOVS     R0,#+4         
        BL       PSRAM_PHY_REG_Write
        MOV      R0,#+33554432  
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        CBZ.N    R0,??app_init_psram_0
        MOV      R1,#+328       
        ADR.N    R0,`app_init_psram::__FUNCTION__`
        BL       io_assert_failed
??app_init_psram_0:
        BL       PSRAM_calibration
        CBZ.N    R0,??app_init_psram_1
        LDR.N    R1,??DataTable14_18
        LDR      R0,[R1, #+4]   
        CBNZ.N   R0,??app_init_psram_2
        BL       PSRAM_PHY_REG_Read
        LSRS     R0,R0,#+1      
        LSLS     R1,R0,#+1      
        MOVS     R0,#+0         
        BL       PSRAM_PHY_REG_Write
??app_init_psram_2:
        LDR.N    R1,??DataTable14_25
        LDR.N    R0,??DataTable14_26
        LDR.N    R2,??DataTable14_27
        STR      R0,[R1, #+0]   
        STR      R2,[R1, #+4]   
        SUBS     R2,R2,R0       
        MOVS     R1,#+0         
        BL       _memset        
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR.N    R3,??DataTable14_28
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable14_29
        MOVS     R0,#+15        
        BL       pmu_register_sleep_callback
??app_init_psram_1:
        ADD      SP,SP,#+44     
        POP      {PC}           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     INT_HardFault_Patch_C

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_start:
        PUSH     {R3-R7,LR}     
        LDR.N    R0,??DataTable14_30
        BL       irq_table_init 
        BL       VectorTableOverride
        BL       app_section_init
        LDR.N    R1,??DataTable14
        LDR      R0,[R1, #+0]   
        LDR      R2,[R1, #+4]   
        MOVS     R1,#+0         
        SUBS     R2,R2,R0       
        BL       _memset        
        BL       ??Subroutine1_0
??CrossCallReturnLabel_4:
        LDR.N    R1,??DataTable14_31
        MOVS     R0,#+0         
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        LDR.N    R0,??DataTable14_32
        LDR      R2,[R0, #+12]  
        ORR      R2,R2,#0x20000 
        STR      R2,[R0, #+12]  
        BL       ??Subroutine1_0
??CrossCallReturnLabel_5:
        MOVS     R2,#+0         
        STR      R2,[R0, #+124] 
        DSB      SY             
        LDR      R2,[R0, #+120] 
        UBFX     R3,R2,#+13,#+15
??app_start_0:
        UBFX     R4,R2,#+3,#+10 
??app_start_1:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R4, LSL #+31
        STR      R0,[R1, #+16]  
        MOV      R0,R4          
        SUBS     R4,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??app_start_1  
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??app_start_0  
        DSB      SY             
        LDR.N    R4,??DataTable14_32
        LDR      R0,[R4, #+12]  
        ORR      R0,R0,#0x10000 
        STR      R0,[R4, #+12]  
        BL       ??Subroutine1_0
??CrossCallReturnLabel_6:
        LDR.N    R6,??DataTable14_10
        LDRB     R0,[R6, #+8]   
        LDR.N    R5,??DataTable14_33
        LSLS     R1,R0,#+30     
        BPL.N    ??app_start_2  
        BL       BOOT_Reason    
        MOV      R1,R0          
        ADD      R0,R5,#+56     
        BL       DiagPrintf     
??app_start_2:
        BL       SystemCoreClockUpdate
        BL       SOCPS_InitSYSIRQ_HP
        LDR.N    R7,??DataTable14_18
        LDR      R0,[R7, #+0]   
        CMP      R0,#+1         
        IT       EQ                
        BLEQ     app_init_psram 
        BL       os_heap_init   
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable14_34
        LDR.N    R2,??DataTable14_35
        STR      R1,[R0, #+44]  
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable14_36
        STR      R2,[R0, #+56]  
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+60]  
        LDR      R0,[R7, #+0]   
        CMP      R0,#+1         
        BNE.N    ??app_start_3  
        LDR.N    R0,??DataTable14_37
        LDR      R1,[R0, #-24]  
        ADD      R0,R0,R1       
        LDR      R4,[R0, #+8]   
        ADDS     R4,R4,R0       
        LDRB     R0,[R6, #+8]   
        ADDS     R4,R4,#+32     
        LSLS     R1,R0,#+30     
        BPL.N    ??app_start_4  
        LDR      R3,[R4, #+12]  
        LDR      R2,[R4, #+8]   
        ADD      R1,R4,#+32     
        MOV      R0,R5          
        BL       DiagPrintf     
??app_start_4:
        LDR      R2,[R4, #+8]   
        CMP      R2,#+0         
        BEQ.N    ??app_start_3  
        LDR      R0,[R4, #+12]  
        LDR.N    R1,??DataTable14_38
        CMP      R0,R1          
        ITTT     EQ                
        LDREQ    R3,[R4, #+0]   
        LDREQ.N  R0,??DataTable14_39
        CMPEQ    R3,R0          
        ITTT     EQ                
        LDREQ    R1,[R4, #+4]   
        LDREQ.N  R0,??DataTable14_40
        CMPEQ    R1,R0          
        BNE.N    ??app_start_3  
        ADD      R1,R4,#+32     
        LDR.N    R0,??DataTable14_38
        BL       _memcpy        
??app_start_3:
        mov r0, sp
        bic r0, r0, #7
        mov sp, r0
        BL       mpu_init       
        BL       app_mpu_nocache_init
        BL       app_vdd1833_detect
        BL       memcpy_gdma_init
        LDR.N    R0,??DataTable14_41
        LDR.N    R1,??DataTable14_42
        LDR.N    R2,??DataTable14_43
        STR      R1,[R0, #+0]   
        STR      R2,[R0, #+4]   
        POP      {R0,R4-R7,LR}  
        B.W      main           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     __bss_start__  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     SFB(`.ram_image2.bss`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     SFE(`.ram_image2.nocache.data`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     SFE(`.ram_image2.bss`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     SFB(`.ram_image2.nocache.data`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DATA32
        DC32     wifi_config    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DATA32
        DC32     0x1010a000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DATA32
        DC32     0x101c0000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DATA32
        DC32     0x48000010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DATA32
        DC32     0x40000020     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DATA32
        DC32     NewVectorTable 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DATA32
        DC32     INT_HardFault_Patch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DATA32
        DC32     INT_MemFault_Patch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DATA32
        DC32     INT_BusFault_Patch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DATA32
        DC32     INT_UsageFault_Patch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_18:
        DATA32
        DC32     psram_dev_config

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_19:
        DATA32
        DC32     g_Psram_heap_inited

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_20:
        DATA32
        DC32     0x48000014     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_21:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_22:
        DATA32
        DC32     0xe000ef5c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_23:
        DATA32
        DC32     0x48000504     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_24:
        DATA32
        DC32     0x2030310      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_25:
        DATA32
        DC32     __psram_bss_start__

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_26:
        DATA32
        DC32     SFB(`.psram.bss`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_27:
        DATA32
        DC32     SFE(`.psram.bss`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_28:
        DATA32
        DC32     app_psram_resume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_29:
        DATA32
        DC32     app_psram_suspend

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_30:
        DATA32
        DC32     0x10004ffc     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_31:
        DATA32
        DC32     0xe000ef50     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_32:
        DATA32
        DC32     0xe000ed08     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_33:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_34:
        DATA32
        DC32     SVC_Handler    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_35:
        DATA32
        DC32     PendSV_Handler 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_36:
        DATA32
        DC32     SysTick_Handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_37:
        DATA32
        DC32     __flash_text_start__

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_38:
        DATA32
        DC32     0x2000020      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_39:
        DATA32
        DC32     0x35393138     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_40:
        DATA32
        DC32     0x31313738     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_41:
        DATA32
        DC32     driver_call_os_func_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_42:
        DATA32
        DC32     vPortEnterCritical

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_43:
        DATA32
        DC32     vPortExitCritical

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`app_init_psram::__FUNCTION__`:
        DATA8
        DC8 "app_init_psram"
        DS8 1

        SECTION `.image2.validate.rodata`:CONST:REORDER:NOROOT(2)
        DATA
RAM_IMG2_VALID_PATTEN:
        DATA8
        DC8 82, 84, 75, 87, 105, 110, 0, 255, 0, 1, 1, 0, 149, 129, 1, 1, 0, 0
        DC8 0, 0

        SECTION `.image2.entry.data`:DATA:REORDER:NOROOT(2)
        DATA
Img2EntryFun0:
        DATA32
        DC32 app_start, 0x0, NewVectorTable

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.psram.bss`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.ram_image2.bss`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.ram_image2.nocache.data`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\015REG_HS_RFAFE_IND_VIO1833 (0 is 1.8V): %x\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "\015\015\012Hard Fault Patch (Non-secure)\015\012"
        DS8 1
        DC8 0x0D, 0x0A, 0x45, 0x78, 0x63, 0x65, 0x70, 0x74
        DC8 0x69, 0x6F, 0x6E, 0x20, 0x74, 0x61, 0x6B, 0x65
        DC8 0x6E, 0x20, 0x66, 0x72, 0x6F, 0x6D, 0x20, 0x53
        DC8 0x65, 0x63, 0x75, 0x72, 0x65, 0x20, 0x74, 0x6F
        DC8 0x20, 0x4E, 0x6F, 0x6E, 0x2D, 0x73, 0x65, 0x63
        DC8 0x75, 0x72, 0x65, 0x2E, 0x0A, 0x53, 0x65, 0x63
        DC8 0x75, 0x72, 0x65, 0x20, 0x73, 0x74, 0x61, 0x63
        DC8 0x6B, 0x20, 0x69, 0x73, 0x20, 0x75, 0x73, 0x65
        DC8 0x64, 0x20, 0x74, 0x6F, 0x20, 0x73, 0x74, 0x6F
        DC8 0x72, 0x65, 0x20, 0x63, 0x6F, 0x6E, 0x74, 0x65
        DC8 0x78, 0x74, 0x2E, 0x49, 0x74, 0x20, 0x63, 0x61
        DC8 0x6E, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x62, 0x65
        DC8 0x20, 0x64, 0x75, 0x6D, 0x70, 0x65, 0x64, 0x20
        DC8 0x66, 0x72, 0x6F, 0x6D, 0x20, 0x6E, 0x6F, 0x6E
        DC8 0x2D, 0x73, 0x65, 0x63, 0x75, 0x72, 0x65, 0x20
        DC8 0x73, 0x69, 0x64, 0x65, 0x20, 0x66, 0x6F, 0x72
        DC8 0x20, 0x73, 0x65, 0x63, 0x75, 0x72, 0x69, 0x74
        DC8 0x79, 0x20, 0x72, 0x65, 0x61, 0x73, 0x6F, 0x6E
        DC8 0x21, 0x21, 0x21, 0x0A, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x42, 0x4F, 0x4F, 0x54, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x49, 0x4D, 0x47, 0x32, 0x20, 0x50, 0x53
        DC8 0x52, 0x41, 0x4D, 0x5F, 0x4E, 0x53, 0x3A, 0x5B
        DC8 0x30, 0x78, 0x25, 0x78, 0x3A, 0x25, 0x64, 0x3A
        DC8 0x30, 0x78, 0x25, 0x78, 0x5D, 0x0A, 0
        DS8 1
        DC8 "[MODULE_BOOT-LEVEL_INFO]:KM4 BOOT REASON: %x \012"
        DS8 1

        END
// 
//     8 bytes in section .bss
//    24 bytes in section .data
//    12 bytes in section .image2.entry.data
//    20 bytes in section .image2.validate.rodata
//   336 bytes in section .rodata
// 1'376 bytes in section .text
// 
// 1'376 bytes of CODE  memory
//   356 bytes of CONST memory
//    44 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
