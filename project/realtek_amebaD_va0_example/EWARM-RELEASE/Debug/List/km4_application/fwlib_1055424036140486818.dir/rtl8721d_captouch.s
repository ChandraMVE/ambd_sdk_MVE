///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:25
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_captouch.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_captouch.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_captouch.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_captouch.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721d_captouch.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN EFUSERead8
        EXTERN io_assert_failed

        PUBLIC CapTouch_ChCmd
        PUBLIC CapTouch_Cmd
        PUBLIC CapTouch_DbgChannel
        PUBLIC CapTouch_DbgCmd
        PUBLIC CapTouch_DbgDumpETC
        PUBLIC CapTouch_DbgDumpReg
        PUBLIC CapTouch_DbgRawData
        PUBLIC CapTouch_GetChAbsThres
        PUBLIC CapTouch_GetChAveData
        PUBLIC CapTouch_GetChBaseline
        PUBLIC CapTouch_GetChDiffThres
        PUBLIC CapTouch_GetChStatus
        PUBLIC CapTouch_GetISR
        PUBLIC CapTouch_GetNoiseThres
        PUBLIC CapTouch_GetRawISR
        PUBLIC CapTouch_INTClearPendingBit
        PUBLIC CapTouch_INTConfig
        PUBLIC CapTouch_Init
        PUBLIC CapTouch_SetChDiffThres
        PUBLIC CapTouch_SetChMbias
        PUBLIC CapTouch_SetScanInterval
        PUBLIC CapTouch_StructInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_StructInit:
        PUSH     {R4,LR}        
        MOVS     R1,#+1         
        STR      R1,[R0, #+0]   
        MOVS     R2,#+6         
        STR      R1,[R0, #+12]  
        STR      R2,[R0, #+4]   
        MOVS     R1,#+3         
        MOVS     R3,#+60        
        MOVS     R2,#+4         
        STR      R1,[R0, #+20]  
        STR      R3,[R0, #+8]   
        STR      R2,[R0, #+16]  
        MOVS     R1,#+0         
??CapTouch_StructInit_0:
        MOVS     R2,#+6         
        MULS     R2,R2,R1       
        MOVS     R3,#+0         
        MOVS     R4,#+240       
        ADD      R2,R0,R2       
        STRB     R3,[R2, #+29]  
        STRH     R4,[R2, #+24]  
        MOVS     R3,#+17        
        MOVS     R4,#+100       
        ADDS     R1,R1,#+1      
        STRB     R3,[R2, #+26]  
        STRB     R4,[R2, #+27]  
        STRB     R4,[R2, #+28]  
        CMP      R1,#+4         
        BLT.N    ??CapTouch_StructInit_0
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_Init:
        PUSH     {R3-R9,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_5:
        ADR.W    R8,`CapTouch_Init::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_27
        MOVS     R1,#+63        
        BL       ?Subroutine4   
??CrossCallReturnLabel_27:
        LDR      R2,[R5, #+0]   
        CMP      R2,#+1         
        BLS.N    ??CrossCallReturnLabel_26
        MOVS     R1,#+64        
        BL       ?Subroutine4   
??CrossCallReturnLabel_26:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+8         
        BCC.N    ??CrossCallReturnLabel_25
        MOVS     R1,#+65        
        BL       ?Subroutine4   
??CrossCallReturnLabel_25:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+4096      
        BCC.N    ??CrossCallReturnLabel_24
        MOVS     R1,#+66        
        BL       ?Subroutine4   
??CrossCallReturnLabel_24:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+16        
        BCC.N    ??CrossCallReturnLabel_23
        MOVS     R1,#+67        
        BL       ?Subroutine4   
??CrossCallReturnLabel_23:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+16        
        BCC.N    ??CrossCallReturnLabel_22
        MOVS     R1,#+68        
        BL       ?Subroutine4   
??CrossCallReturnLabel_22:
        LDR      R0,[R5, #+20]  
        CMP      R0,#+128       
        BCC.N    ??CrossCallReturnLabel_21
        MOVS     R1,#+69        
        BL       ?Subroutine4   
??CrossCallReturnLabel_21:
        MOVS     R3,#+7         
        MOV      R2,SP          
        MOV      R1,#+496       
        MOVS     R0,#+0         
        BL       EFUSERead8     
        LDRB     R0,[SP, #+0]   
        AND      R0,R0,#0x3     
        STRB     R0,[SP, #+0]   
        LDRB     R1,[SP, #+0]   
        ADD      R0,R4,#+1024   
        CMP      R1,#+2         
        LDR      R1,[R0, #+4]   
        BIC      R1,R1,#0xC0    
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+0]   
        ITE      EQ                
        MOVEQ    R2,#+5         
        MOVNE    R2,#+4         
        BFI      R1,R2,#+8,#+3  
        STR      R1,[R0, #+0]   
        MOVS     R6,#+0         
        MOV      R9,#+6         
??CapTouch_Init_0:
        MUL      R7,R9,R6       
        ADD      R0,R5,#+24     
        LDRH     R1,[R0, R7]    
        CMP      R1,#+4096      
        BLT.N    ??CrossCallReturnLabel_20
        MOVS     R1,#+100       
        BL       ?Subroutine4   
??CrossCallReturnLabel_20:
        ADD      R0,R5,#+26     
        LDRB     R1,[R0, R7]    
        CMP      R1,#+64        
        BLT.N    ??CrossCallReturnLabel_19
        MOVS     R1,#+101       
        BL       ?Subroutine4   
??CrossCallReturnLabel_19:
        ADDS     R6,R6,#+1      
        CMP      R6,#+4         
        BLT.N    ??CapTouch_Init_0
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       CapTouch_Cmd   
        MOVS     R0,#+0         
        STR      R0,[R4, #+32]  
        MOVS     R1,#+1         
        STR      R1,[R4, #+48]  
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+4      
        ORR      R0,R0,#0x100   
        STR      R0,[R4, #+0]   
        LDR      R0,[R5, #+4]   
        LDR      R1,[R5, #+8]   
        ORR      R1,R1,R0, LSL #+16
        STR      R1,[R4, #+4]   
        LDR      R1,[R5, #+16]  
        LDR      R0,[R5, #+12]  
        LSLS     R1,R1,#+8      
        ORR      R1,R1,R0, LSL #+12
        LDR      R0,[R5, #+20]  
        ORR      R1,R1,R0, LSL #+1
        ORR      R1,R1,#0x1     
        STR      R1,[R4, #+8]   
        MOVS     R0,#+16        
        STR      R0,[R4, #+16]  
        MOVS     R1,#+0         
??CapTouch_Init_1:
        MUL      R0,R9,R1       
        ADDS     R2,R5,R0       
        LDRB     R0,[R2, #+29]  
        CBZ.N    R0,??CapTouch_Init_2
        ADD      R3,R4,R1, LSL #+4
        ADD      R0,R3,#+256    
        LDRH     R3,[R2, #+24]  
        LSLS     R3,R3,#+16     
        ORR      R3,R3,#0x1     
        STR      R3,[R0, #+0]   
        LDRB     R3,[R2, #+26]  
        STR      R3,[R0, #+8]   
        LDRB     R3,[R2, #+27]  
        LDRB     R2,[R2, #+28]  
        LSLS     R2,R2,#+16     
        ORR      R2,R2,R3, LSL #+24
        STR      R2,[R0, #+4]   
??CapTouch_Init_2:
        ADDS     R1,R1,#+1      
        CMP      R1,#+4         
        BLT.N    ??CapTouch_Init_1
        POP      {R0,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R0,R8          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_6:
        CMP      R4,R2          
        BEQ.N    ??CapTouch_Cmd_0
        MOVS     R1,#+146       
        ADR.W    R0,`CapTouch_Cmd::__FUNCTION__`
        BL       io_assert_failed
??CapTouch_Cmd_0:
        CBZ.N    R5,??CapTouch_Cmd_1
        LDR      R1,[R4, #+0]   
        MOVW     R0,#+257       
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+0]   
        POP      {R0,R4,R5,PC}  
??CapTouch_Cmd_1:
        LDR      R2,[R4, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        STR      R2,[R4, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_INTConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        ADR.W    R7,`CapTouch_INTConfig::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_55
        MOVS     R1,#+175       
        BL       ?Subroutine6   
??CrossCallReturnLabel_55:
        LDR.W    R2,??DataTable45
        TST      R5,R2          
        BEQ.N    ??CrossCallReturnLabel_54
        MOVS     R1,#+176       
        BL       ?Subroutine6   
??CrossCallReturnLabel_54:
        CMP      R6,#+1         
        LDR      R0,[R4, #+32]  
        ITE      EQ                
        ORREQ    R5,R5,R0       
        BICNE    R5,R0,R5       
        STR      R5,[R4, #+32]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_INTClearPendingBit:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_7:
        ADR.W    R6,`CapTouch_INTClearPendingBit::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_43
        MOVS     R1,#+203       
        BL       ?Subroutine5   
??CrossCallReturnLabel_43:
        LDR.W    R2,??DataTable45_1
        TST      R5,R2          
        BEQ.N    ??CrossCallReturnLabel_42
        MOVS     R1,#+204       
        BL       ?Subroutine5   
??CrossCallReturnLabel_42:
        LDR      R0,[R4, #+52]  
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+52]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_GetRawISR:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR.W    R2,??DataTable45_2
        CMP      R4,R2          
        BEQ.N    ??CapTouch_GetRawISR_0
        MOVS     R1,#+218       
        ADR.W    R0,`CapTouch_GetRawISR::__FUNCTION__`
        BL       io_assert_failed
??CapTouch_GetRawISR_0:
        LDR      R0,[R4, #+40]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_GetISR:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR.W    R2,??DataTable45_2
        CMP      R4,R2          
        BEQ.N    ??CapTouch_GetISR_0
        MOVS     R1,#+232       
        ADR.W    R0,`CapTouch_GetISR::__FUNCTION__`
        BL       io_assert_failed
??CapTouch_GetISR_0:
        LDR      R0,[R4, #+36]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_GetChStatus:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_8:
        ADR.W    R6,`CapTouch_GetChStatus::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_41
        MOVS     R1,#+246       
        BL       ?Subroutine5   
??CrossCallReturnLabel_41:
        CMP      R5,#+4         
        BCC.N    ??CrossCallReturnLabel_40
        MOVS     R1,#+247       
        BL       ?Subroutine5   
??CrossCallReturnLabel_40:
        BL       ?Subroutine7   
??CrossCallReturnLabel_56:
        ANDS     R0,R1,#0x1     
        IT       NE                
        MOVNE    R0,#+1         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_ChCmd:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        ADR.W    R7,`CapTouch_ChCmd::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_53
        MOV      R1,#+266       
        BL       ?Subroutine6   
??CrossCallReturnLabel_53:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_52
        MOVW     R1,#+267       
        BL       ?Subroutine6   
??CrossCallReturnLabel_52:
        ADD      R0,R4,R5, LSL #+4
        CMP      R6,#+0         
        LDR      R1,[R0, #+256] 
        ITEE     NE                
        ORRNE    R1,R1,#0x1     
        LSREQ    R1,R1,#+1      
        LSLEQ    R1,R1,#+1      
        STR      R1,[R0, #+256] 
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_SetScanInterval:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_9:
        ADR.W    R6,`CapTouch_SetScanInterval::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_39
        MOVW     R1,#+289       
        BL       ?Subroutine5   
??CrossCallReturnLabel_39:
        CMP      R5,#+4096      
        BCC.N    ??CrossCallReturnLabel_38
        MOV      R1,#+290       
        BL       ?Subroutine5   
??CrossCallReturnLabel_38:
        BL       ?Subroutine3   
??CrossCallReturnLabel_18:
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+1         
        LSRS     R0,R0,#+12     
        ORR      R5,R5,R0, LSL #+12
        MOV      R0,R4          
        STR      R5,[R4, #+4]   
        POP      {R4-R6,LR}     
        B.N      CapTouch_Cmd   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_SetChMbias:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        ADR.W    R7,`CapTouch_SetChMbias::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_51
        MOV      R1,#+310       
        BL       ?Subroutine6   
??CrossCallReturnLabel_51:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_50
        MOVW     R1,#+311       
        BL       ?Subroutine6   
??CrossCallReturnLabel_50:
        CMP      R6,#+64        
        BLT.N    ??CrossCallReturnLabel_49
        MOV      R1,#+312       
        BL       ?Subroutine6   
??CrossCallReturnLabel_49:
        BL       ?Subroutine3   
??CrossCallReturnLabel_17:
        ADD      R0,R4,R5, LSL #+4
        MOVS     R1,#+1         
        STR      R6,[R0, #+264] 
        MOV      R0,R4          
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R0,R7          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R1,#+0         
        MOV      R0,R4          
        B.N      CapTouch_Cmd   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_SetChDiffThres:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        ADR.W    R7,`CapTouch_SetChDiffThres::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_48
        MOVW     R1,#+331       
        BL       ?Subroutine6   
??CrossCallReturnLabel_48:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_47
        MOV      R1,#+332       
        BL       ?Subroutine6   
??CrossCallReturnLabel_47:
        CMP      R6,#+4096      
        BCC.N    ??CrossCallReturnLabel_46
        MOVW     R1,#+333       
        BL       ?Subroutine6   
??CrossCallReturnLabel_46:
        BL       ?Subroutine3   
??CrossCallReturnLabel_16:
        BL       ?Subroutine7   
??CrossCallReturnLabel_57:
        BFC      R1,#+16,#+12   
        ORR      R1,R1,R6, LSL #+16
        STR      R1,[R0, #+256] 
        MOV      R0,R4          
        MOVS     R1,#+1         
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        POP      {R2,R4-R7,LR}  
        B.N      CapTouch_Cmd   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_GetChDiffThres:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_10:
        ADR.W    R6,`CapTouch_GetChDiffThres::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_37
        MOV      R1,#+352       
        BL       ?Subroutine5   
??CrossCallReturnLabel_37:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_36
        MOVW     R1,#+353       
        BL       ?Subroutine5   
??CrossCallReturnLabel_36:
        BL       ?Subroutine7   
??CrossCallReturnLabel_58:
        UBFX     R0,R1,#+16,#+12
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        ADD      R0,R4,R5, LSL #+4
        LDR      R1,[R0, #+256] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_GetChAbsThres:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_11:
        ADR.W    R6,`CapTouch_GetChAbsThres::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_35
        MOVW     R1,#+367       
        BL       ?Subroutine5   
??CrossCallReturnLabel_35:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_34
        MOV      R1,#+368       
        BL       ?Subroutine5   
??CrossCallReturnLabel_34:
        ADD      R0,R4,R5, LSL #+4
        LDR      R0,[R0, #+260] 
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_GetNoiseThres:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        ADR.W    R7,`CapTouch_GetNoiseThres::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_45
        MOVW     R1,#+385       
        BL       ?Subroutine6   
??CrossCallReturnLabel_45:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_44
        MOV      R1,#+386       
        BL       ?Subroutine6   
??CrossCallReturnLabel_44:
        ADD      R0,R4,R5, LSL #+4
        CMP      R6,#+0         
        LDR      R0,[R0, #+260] 
        ITE      NE                
        LSRNE    R0,R0,#+24     
        LSREQ    R0,R0,#+16     
        UXTB     R0,R0          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_GetChBaseline:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_12:
        ADR.W    R6,`CapTouch_GetChBaseline::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_33
        MOVW     R1,#+405       
        BL       ?Subroutine5   
??CrossCallReturnLabel_33:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_32
        MOV      R1,#+406       
        BL       ?Subroutine5   
??CrossCallReturnLabel_32:
        BL       ?Subroutine7   
??CrossCallReturnLabel_59:
        UBFX     R0,R1,#+4,#+12 
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_GetChAveData:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_13:
        ADR.W    R6,`CapTouch_GetChAveData::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_31
        MOVW     R1,#+421       
        BL       ?Subroutine5   
??CrossCallReturnLabel_31:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_30
        MOV      R1,#+422       
        BL       ?Subroutine5   
??CrossCallReturnLabel_30:
        ADD      R0,R4,R5, LSL #+4
        LDR      R0,[R0, #+268] 
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        UBFX     R0,R0,#+0,#+12 
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R6,R2          
??Subroutine2_0:
        MOV      R4,R0          
        LDR.N    R2,??DataTable45_2
        MOV      R5,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_DbgCmd:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_14:
        CMP      R4,R2          
        BEQ.N    ??CapTouch_DbgCmd_0
        MOVW     R1,#+437       
        ADR.W    R0,`CapTouch_DbgCmd::__FUNCTION__`
        BL       io_assert_failed
??CapTouch_DbgCmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+16]  
        IT       NE                
        ORRNE    R0,R0,#0x1     
        BNE.N    ??CapTouch_DbgCmd_1
        ORR      R0,R0,#0x10    
        STR      R0,[R4, #+16]  
        LDR      R0,[R4, #+16]  
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
??CapTouch_DbgCmd_1:
        STR      R0,[R4, #+16]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_DbgChannel:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_15:
        ADR.W    R6,`CapTouch_DbgChannel::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_29
        MOVW     R1,#+461       
        BL       ?Subroutine5   
??CrossCallReturnLabel_29:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_28
        MOV      R1,#+462       
        BL       ?Subroutine5   
??CrossCallReturnLabel_28:
        LDR      R0,[R4, #+16]  
        BIC      R0,R0,#0xF0    
        ORR      R0,R0,R5, LSL #+5
        STR      R0,[R4, #+16]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_DbgRawData:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOVS     R5,#+0         
        LDR.N    R2,??DataTable45_2
        CMP      R4,R2          
        BEQ.N    ??CapTouch_DbgRawData_0
        MOVW     R1,#+483       
        ADR.W    R0,`CapTouch_DbgRawData::__FUNCTION__`
        BL       io_assert_failed
??CapTouch_DbgRawData_0:
        MOV      R1,R5          
        ADDS     R5,R1,#+1      
        MOVW     R2,#+10001     
        LDR      R0,[R4, #+24]  
        CMP      R1,R2          
        BCS.N    ??CapTouch_DbgRawData_1
        CMP      R0,#+0         
        BPL.N    ??CapTouch_DbgRawData_0
        B.N      ??CapTouch_DbgRawData_2
??CapTouch_DbgRawData_1:
        LDR.N    R0,??DataTable45_3
        LDR      R2,[R0, #+0]   
        LSLS     R1,R2,#+14     
        ITT      MI                
        ADRMI.W  R0,?_9         
        BLMI     DiagPrintf     
        MOVW     R0,#+60138     
        POP      {R1,R4,R5,PC}  
??CapTouch_DbgRawData_2:
        UBFX     R0,R0,#+0,#+12 
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_DbgDumpReg:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        LDR.N    R5,??DataTable45_3
        LDR      R0,[R5, #+0]   
        LSLS     R3,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R4, #+0]   
        MOV      R1,R4          
        ADR.W    R0,?_10        
        BL       DiagPrintf     
        LDR      R1,[R5, #+0]   
        LSLS     R0,R1,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R4, #+4]   
        ADDS     R1,R4,#+4      
        ADR.W    R0,?_11        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R4, #+8]   
        ADD      R1,R4,#+8      
        ADR.W    R0,?_12        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R4, #+12]  
        ADD      R1,R4,#+12     
        ADR.W    R0,?_13        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R4, #+16]  
        ADD      R1,R4,#+16     
        ADR.W    R0,?_14        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R4, #+20]  
        ADD      R1,R4,#+20     
        ADR.W    R0,?_15        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R4, #+24]  
        ADD      R1,R4,#+24     
        ADR.W    R0,?_16        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R4, #+32]  
        ADD      R1,R4,#+32     
        ADR.W    R0,?_17        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
??CapTouch_DbgDumpReg_0:
        BPL.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R4, #+36]  
        ADD      R1,R4,#+36     
        ADR.W    R0,?_18        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R4, #+40]  
        ADD      R1,R4,#+40     
        ADR.W    R0,?_19        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R4, #+48]  
        ADD      R1,R4,#+48     
        ADR.W    R0,?_20        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R4, #+52]  
        ADD      R1,R4,#+52     
        ADR.W    R0,?_21        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_1
        ADD      R6,R4,#+256    
        LDR      R2,[R6, #+0]   
        MOV      R1,R6          
        ADR.W    R0,?_22        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R6, #+4]   
        ADD      R1,R4,#+260    
        ADR.W    R0,?_23        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R6, #+8]   
        ADD      R1,R4,#+264    
        ADR.W    R0,?_24        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R6, #+12]  
        ADD      R1,R4,#+268    
        ADR.W    R0,?_25        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_1
        ADD      R6,R4,#+1024   
        LDR      R2,[R6, #+0]   
        LDR.N    R7,??DataTable45_4
        MOV      R1,R6          
        MOV      R0,R7          
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R6, #+4]   
        ADDW     R1,R4,#+1028   
        ADD      R0,R7,#+36     
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R6, #+8]   
        ADD      R1,R4,#+1032   
        ADD      R0,R7,#+72     
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R6, #+12]  
        ADDW     R1,R4,#+1036   
        ADR.W    R0,?_26        
        POP      {R3-R7,LR}     
        B.W      DiagPrintf     
??CapTouch_DbgDumpReg_1:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_DbgDumpETC:
        PUSH     {R3-R11,LR}    
        MOV      R4,R1          
        LDR.N    R7,??DataTable45_2
        UXTB     R1,R1          
        MOV      R0,R7          
        BL       CapTouch_GetChDiffThres
        STR      R0,[SP, #+0]   
        UXTB     R1,R4          
        MOV      R0,R7          
        BL       CapTouch_GetChBaseline
        MOV      R5,R0          
        UXTB     R1,R4          
        MOV      R0,R7          
        BL       CapTouch_GetChAveData
        MOV      R6,R0          
        MOVS     R2,#+0         
        UXTB     R1,R4          
        MOV      R0,R7          
        BL       CapTouch_GetNoiseThres
        MOV      R10,R0         
        MOVS     R2,#+1         
        UXTB     R1,R4          
        MOV      R0,R7          
        BL       CapTouch_GetNoiseThres
        MOV      R8,R0          
        UXTB     R1,R4          
        MOV      R0,R7          
        BL       CapTouch_GetChAbsThres
        MOV      R9,R0          
        LDR.N    R7,??DataTable45_3
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpETC_0
        LDR      R3,[SP, #+0]   
        LDR.W    R11,??DataTable45_5
        MOV      R1,R4          
        MOV      R2,R3          
        MOV      R0,R11         
        BL       DiagPrintf     
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpETC_0
        MOV      R3,R5          
        MOV      R2,R5          
        MOV      R1,R4          
        ADD      R0,R11,#+40    
        BL       DiagPrintf     
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpETC_0
        SUBS     R5,R6,R5       
        STR      R5,[SP, #+0]   
        MOV      R3,R6          
        MOV      R2,R6          
        MOV      R1,R4          
        ADD      R0,R11,#+76    
        BL       DiagPrintf     
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpETC_0
        MOV      R3,R10         
        MOV      R2,R10         
        MOV      R1,R4          
        ADD      R0,R11,#+120   
        BL       DiagPrintf     
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpETC_0
        MOV      R3,R8          
        MOV      R2,R8          
        MOV      R1,R4          
        ADD      R0,R11,#+160   
        BL       DiagPrintf     
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CapTouch_DbgDumpETC_0
        MOV      R3,R9          
        MOV      R2,R9          
        MOV      R1,R4          
        ADD      R0,R11,#+200   
        ADD      SP,SP,#+4      
        POP      {R4-R11,LR}    
        B.W      DiagPrintf     
??CapTouch_DbgDumpETC_0:
        POP      {R0,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DATA32
        DC32     0xfffce0e0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_1:
        DATA32
        DC32     0xfff8e0e0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_2:
        DATA32
        DC32     0x4801c000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_3:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_4:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_5:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`CapTouch_Init::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_Init"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`CapTouch_Cmd::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_Cmd"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`CapTouch_INTConfig::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_INTConfig"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[28]
`CapTouch_INTClearPendingBit::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_INTClearPendingBit"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`CapTouch_GetRawISR::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetRawISR"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`CapTouch_GetISR::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetISR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`CapTouch_GetChStatus::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetChStatus"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`CapTouch_ChCmd::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_ChCmd"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`CapTouch_SetScanInterval::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_SetScanInterval"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`CapTouch_SetChMbias::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_SetChMbias"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`CapTouch_SetChDiffThres::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_SetChDiffThres"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`CapTouch_GetChDiffThres::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetChDiffThres"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`CapTouch_GetChAbsThres::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetChAbsThres"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`CapTouch_GetNoiseThres::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetNoiseThres"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`CapTouch_GetChBaseline::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetChBaseline"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`CapTouch_GetChAveData::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetChAveData"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`CapTouch_DbgCmd::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_DbgCmd"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`CapTouch_DbgChannel::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_DbgChannel"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`CapTouch_DbgRawData::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_DbgRawData"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "\015sample timeout \012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DATA8
        DC8 "\015\012%08x: %08x (CT_CTRL)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DATA8
        DC8 "\015%08x: %08x (CT_SP_CTRL)\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DATA8
        DC8 "\015%08x: %08x (CT_ETC_CTRL)\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DATA8
        DC8 "\015%08x: %08x (CT_SNR)\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DATA8
        DC8 "\015%08x: %08x (CT_MODE_CTRL)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DATA8
        DC8 "\015%08x: %08x (CT_FIFO_STATUS)\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DATA8
        DC8 "\015%08x: %08x (CT_FIFO)\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DATA8
        DC8 "\015%08x: %08x (CT_IER)\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DATA8
        DC8 "\015%08x: %08x (CT_ISR)\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DATA8
        DC8 "\015%08x: %08x (CT_ISR_RAW)\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DATA8
        DC8 "\015%08x: %08x (CT_ICR_ALL)\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DATA8
        DC8 "\015%08x: %08x (CT_ICR)\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DATA8
        DC8 "\015%08x: %08x (CT_CH[0].CTRL)\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DATA8
        DC8 "\015%08x: %08x (CT_CH[0].ATHR)\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DATA8
        DC8 "\015%08x: %08x (CT_CH[0].MBIAS)\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DATA8
        DC8 "\015%08x: %08x (CT_CH[0].DATA)\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DATA8
        DC8 "\015%08x: %08x (CT_ADC_TIME)\012"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\015%08x: %08x (CT_ADC_REG0X_LPAD)\012"
        DATA
        DS8 3
        DATA8
        DC8 "\015%08x: %08x (CT_ADC_REG1X_LPAD)\012"
        DATA
        DS8 3
        DATA8
        DC8 "\015%08x: %08x (CT_ADC_REG0X_LPSD)\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "\015\012CH[%d] ETC: ChDiffThres:%08x (%d) \012"
        DATA16
        DS8 2
        DATA8
        DC8 "\015CH[%d] ETC: Baseline:%08x (%d) \012"
        DATA16
        DS8 2
        DATA8
        DC8 "\015CH[%d] ETC: RawAveData:%08x (%d) Diff:%d \012"
        DC8 "\015CH[%d] ETC: NoiseThres P:%08x (%d) \012"
        DATA16
        DS8 2
        DATA8
        DC8 "\015CH[%d] ETC: NoiseThres N:%08x (%d) \012"
        DATA16
        DS8 2
        DATA8
        DC8 "\015CH[%d] ETC: AbsoThres:%08x (%d) \012"
        DS8 1

        END
// 
//   344 bytes in section .rodata
// 2'864 bytes in section .text
// 
// 2'864 bytes of CODE  memory
//   344 bytes of CONST memory
//
//Errors: none
//Warnings: none
