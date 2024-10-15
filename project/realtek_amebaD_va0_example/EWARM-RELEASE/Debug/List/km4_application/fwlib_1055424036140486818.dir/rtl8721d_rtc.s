///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:27
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_rtc.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_rtc.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_rtc.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_rtc.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721d_rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN DelayUs
        EXTERN io_assert_failed

        PUBLIC RTC_32KAutoCalibConfig
        PUBLIC RTC_AlarmClear
        PUBLIC RTC_AlarmCmd
        PUBLIC RTC_AlarmStructInit
        PUBLIC RTC_Bcd2ToByte
        PUBLIC RTC_BypassShadowCmd
        PUBLIC RTC_ByteToBcd2
        PUBLIC RTC_DayIntClear
        PUBLIC RTC_DayIntCmd
        PUBLIC RTC_DayLightSavingConfig
        PUBLIC RTC_DayThresGet
        PUBLIC RTC_DayThresSet
        PUBLIC RTC_EnterInitMode
        PUBLIC RTC_ExitInitMode
        PUBLIC RTC_GetAlarm
        PUBLIC RTC_GetStoreOperation
        PUBLIC RTC_GetTime
        PUBLIC RTC_Init
        PUBLIC RTC_OutputConfig
        PUBLIC RTC_SetAlarm
        PUBLIC RTC_SetTime
        PUBLIC RTC_SmoothCalibConfig
        PUBLIC RTC_StructInit
        PUBLIC RTC_TimeStructInit
        PUBLIC RTC_WaitForSynchro


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_ByteToBcd2:
        MOVS     R1,#+0         
        B.N      ??RTC_ByteToBcd2_0
??RTC_ByteToBcd2_1:
        ADDS     R1,R1,#+1      
        SUBS     R0,R0,#+10     
??RTC_ByteToBcd2_0:
        UXTB     R2,R0          
        CMP      R2,#+10        
        BGE.N    ??RTC_ByteToBcd2_1
        ORR      R0,R0,R1, LSL #+4
        UXTB     R0,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_Bcd2ToByte:
        LSRS     R1,R0,#+4      
        MOVS     R2,#+10        
        AND      R0,R0,#0xF     
        SMLABB   R0,R2,R1,R0    
        UXTB     R0,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_EnterInitMode:
        LDR.W    R1,??DataTable31
        LDR      R0,[R1, #+0]   
        LSLS     R2,R0,#+25     
        BMI.N    ??RTC_EnterInitMode_0
        LDR      R0,[R1, #+0]   
        ORR      R0,R0,#0x80    
        STR      R0,[R1, #+0]   
        MOV      R0,#+65536     
??RTC_EnterInitMode_1:
        LDR      R2,[R1, #+0]   
        SUBS     R0,R0,#+1      
        BEQ.N    ??RTC_EnterInitMode_2
        LSLS     R2,R2,#+25     
        BPL.N    ??RTC_EnterInitMode_1
??RTC_EnterInitMode_2:
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+6      
        B.N      ?Subroutine0   
??RTC_EnterInitMode_0:
        MOVS     R0,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_ExitInitMode:
        LDR.W    R0,??DataTable31
        LDR      R1,[R0, #+0]   
        BIC      R1,R1,#0x80    
        STR      R1,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_WaitForSynchro:
        LDR.W    R1,??DataTable31_1
        LDR      R0,[R1, #+0]   
        LSLS     R2,R0,#+28     
        BPL.N    ??RTC_WaitForSynchro_0
        MOVS     R0,#+1         
        BX       LR             
??RTC_WaitForSynchro_0:
        MOVS     R0,#+202       
        STR      R0,[R1, #+24]  
        MOVS     R2,#+83        
        STR      R2,[R1, #+24]  
        LDR      R0,[R1, #+4]   
        ORR      R0,R0,#0x20    
        STR      R0,[R1, #+4]   
        MOV      R0,#+131072    
??RTC_WaitForSynchro_1:
        LDR      R2,[R1, #+4]   
        SUBS     R0,R0,#+1      
        BEQ.N    ??RTC_WaitForSynchro_2
        LSLS     R2,R2,#+26     
        BPL.N    ??RTC_WaitForSynchro_1
??RTC_WaitForSynchro_2:
        LDR      R0,[R1, #+4]   
        MOVS     R2,#+255       
        STR      R2,[R1, #+24]  
        LSRS     R0,R0,#+5      
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        AND      R0,R0,#0x1     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_BypassShadowCmd:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR.W    R5,??DataTable31_1
        MOVS     R0,#+202       
        STR      R0,[R5, #+24]  
        MOVS     R1,#+83        
        STR      R1,[R5, #+24]  
        BL       RTC_EnterInitMode
        CBZ.N    R0,??RTC_BypassShadowCmd_0
        CBZ.N    R4,??RTC_BypassShadowCmd_1
        LDR      R0,[R5, #+0]   
        ORR      R0,R0,#0x8     
        STR      R0,[R5, #+0]   
        B.N      ??RTC_BypassShadowCmd_2
??RTC_BypassShadowCmd_1:
        LDR      R1,[R5, #+0]   
        BIC      R1,R1,#0x8     
        STR      R1,[R5, #+0]   
??RTC_BypassShadowCmd_2:
        BL       ?Subroutine5   
??CrossCallReturnLabel_4:
        CBZ.N    R0,??RTC_BypassShadowCmd_0
        MOVS     R0,#+1         
??RTC_BypassShadowCmd_0:
        MOVS     R1,#+255       
        STR      R1,[R5, #+24]  
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_StructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        MOVS     R2,#+127       
        MOVS     R3,#+255       
        MOVW     R1,#+511       
        STR      R2,[R0, #+4]   
        STR      R3,[R0, #+8]   
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_Init:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        MOVS     R5,#+0         
        ADR.W    R6,`RTC_Init::__FUNCTION__`
        CMP      R0,#+128       
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_11
        MOVS     R1,#+249       
        BL       ?Subroutine6   
??CrossCallReturnLabel_11:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+512       
        BCC.N    ??CrossCallReturnLabel_10
        MOVS     R1,#+250       
        BL       ?Subroutine6   
??CrossCallReturnLabel_10:
        LDR      R0,[R4, #+8]   
        CMP      R0,#+512       
        BCC.N    ??CrossCallReturnLabel_9
        MOVS     R1,#+251       
        BL       ?Subroutine6   
??CrossCallReturnLabel_9:
        LDR      R0,[R4, #+12]  
        CMP      R0,#+512       
        BCC.N    ??CrossCallReturnLabel_8
        MOVS     R1,#+252       
        BL       ?Subroutine6   
??CrossCallReturnLabel_8:
        BL       ?Subroutine7   
??CrossCallReturnLabel_12:
        BL       RTC_EnterInitMode
        CBZ.N    R0,??RTC_Init_0
        LDR      R0,[R4, #+8]   
        LDR      R1,[R4, #+4]   
        ORR      R0,R0,R1, LSL #+16
        STR      R0,[R6, #+8]   
        LDR      R2,[R6, #+0]   
        LDR      R1,[R4, #+0]   
        LDR.W    R0,??DataTable31_2
        LDR      R3,[R4, #+12]  
        ANDS     R2,R0,R2       
        ORRS     R2,R1,R2       
        ORR      R2,R2,R3, LSL #+23
        BIC      R2,R2,#0x8     
        STR      R2,[R6, #+0]   
        BL       ?Subroutine4   
??CrossCallReturnLabel_2:
        CBZ.N    R0,??RTC_Init_0
        MOVS     R5,#+1         
??RTC_Init_0:
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_TimeStructInit:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+5]   
        STRB     R1,[R0, #+2]   
        STRB     R1,[R0, #+3]   
        STRB     R1,[R0, #+4]   
        STRH     R1,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_SetTime:
        PUSH     {R4-R8,LR}     
        MOV      R4,R1          
        MOVS     R5,#+0         
        LDR.W    R6,??DataTable31_3
        ADR.W    R7,`RTC_SetTime::__FUNCTION__`
        CBZ.N    R0,??RTC_SetTime_0
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_33
        MOVW     R1,#+327       
        BL       ?Subroutine9   
??CrossCallReturnLabel_33:
        LDRB     R0,[R4, #+2]   
        LDR      R1,[R6, #+4]   
        MOV      R8,#+10        
        LSLS     R2,R1,#+24     
        BPL.N    ??RTC_SetTime_1
        BL       ?Subroutine11  
??CrossCallReturnLabel_40:
        CBZ.N    R0,??RTC_SetTime_2
        CMP      R0,#+13        
        BCC.N    ??CrossCallReturnLabel_32
??RTC_SetTime_2:
        MOV      R1,#+342       
        BL       ?Subroutine9   
??CrossCallReturnLabel_32:
        LDRB     R0,[R4, #+5]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_27
        MOVW     R1,#+343       
        B.N      ??RTC_SetTime_3
??RTC_SetTime_0:
        LDRB     R0,[R4, #+2]   
        LDR      R1,[R6, #+4]   
        LSLS     R2,R1,#+24     
        BPL.N    ??RTC_SetTime_4
        CBZ.N    R0,??RTC_SetTime_5
        CMP      R0,#+13        
        BLT.N    ??CrossCallReturnLabel_31
??RTC_SetTime_5:
        MOVW     R1,#+331       
        BL       ?Subroutine9   
??CrossCallReturnLabel_31:
        LDRB     R0,[R4, #+5]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_30
        MOV      R1,#+332       
        B.N      ??RTC_SetTime_6
??RTC_SetTime_4:
        STRB     R5,[R4, #+5]   
        CMP      R0,#+24        
        BLT.N    ??CrossCallReturnLabel_30
        MOVW     R1,#+335       
??RTC_SetTime_6:
        BL       ?Subroutine9   
??CrossCallReturnLabel_30:
        LDRB     R0,[R4, #+3]   
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_29
        MOVW     R1,#+337       
        BL       ?Subroutine9   
??CrossCallReturnLabel_29:
        LDRB     R0,[R4, #+4]   
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_28
        MOV      R1,#+338       
        BL       ?Subroutine9   
??CrossCallReturnLabel_28:
        LDRB     R0,[R4, #+2]   
        BL       RTC_ByteToBcd2 
        MOV      R7,R0          
        LDRB     R0,[R4, #+3]   
        BL       RTC_ByteToBcd2 
        LSLS     R0,R0,#+8      
        ORR      R8,R0,R7, LSL #+16
        LDRB     R0,[R4, #+4]   
        BL       RTC_ByteToBcd2 
        ORR      R7,R0,R8       
??RTC_SetTime_7:
        LDRB     R0,[R4, #+5]   
        LDRH     R1,[R4, #+0]   
        ORR      R7,R7,R0, LSL #+22
        MOVS     R0,#+202       
        STR      R0,[R6, #+28]  
        ORR      R7,R7,R1, LSL #+23
        MOVS     R1,#+83        
        STR      R1,[R6, #+28]  
        BL       RTC_EnterInitMode
        CBZ.N    R0,??RTC_SetTime_8
        LDR.W    R0,??DataTable31_4
        ANDS     R7,R0,R7       
        STR      R7,[R6, #+0]   
        LDR      R1,[R6, #+8]   
        BIC      R1,R1,#0x80    
        STR      R1,[R6, #+8]   
        BL       RTC_WaitForSynchro
        CBZ.N    R0,??RTC_SetTime_8
        MOVS     R5,#+1         
??RTC_SetTime_8:
        MOVS     R0,#+255       
        STR      R0,[R6, #+28]  
        MOV      R0,R5          
        POP      {R4-R8,PC}     
??RTC_SetTime_1:
        LSRS     R2,R0,#+4      
        AND      R0,R0,#0xF     
        SMLABB   R0,R8,R2,R0    
        STRB     R5,[R4, #+5]   
        UXTB     R0,R0          
        CMP      R0,#+24        
        BLT.N    ??CrossCallReturnLabel_27
        MOV      R1,#+346       
??RTC_SetTime_3:
        BL       ?Subroutine9   
??CrossCallReturnLabel_27:
        LDRB     R0,[R4, #+3]   
        BL       ?Subroutine11  
??CrossCallReturnLabel_41:
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_26
        MOV      R1,#+348       
        BL       ?Subroutine9   
??CrossCallReturnLabel_26:
        LDRB     R0,[R4, #+4]   
        LSRS     R1,R0,#+4      
        AND      R0,R0,#0xF     
        SMLABB   R8,R8,R1,R0    
        UXTB     R0,R8          
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_25
        MOVW     R1,#+349       
        BL       ?Subroutine9   
??CrossCallReturnLabel_25:
        LDRB     R0,[R4, #+3]   
        LDRB     R1,[R4, #+2]   
        LDRB     R7,[R4, #+4]   
        LSLS     R0,R0,#+8      
        ORR      R0,R0,R1, LSL #+16
        ORRS     R7,R7,R0       
        B.N      ??RTC_SetTime_7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LSRS     R1,R0,#+4      
        AND      R0,R0,#0xF     
        SMLABB   R0,R8,R1,R0    
        UXTB     R0,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R0,R7          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetTime:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOV      R5,R1          
        IT       NE                
        CMPNE    R4,#+1         
        BEQ.N    ??RTC_GetTime_0
        MOVW     R1,#+411       
        ADR.W    R0,`RTC_GetTime::__FUNCTION__`
        BL       io_assert_failed
??RTC_GetTime_0:
        LDR.W    R3,??DataTable31_3
        LDR      R1,[R3, #+0]   
        LDR.W    R0,??DataTable31_4
        ANDS     R0,R0,R1       
        LSRS     R2,R0,#+16     
        AND      R2,R2,#0x3F    
        STRB     R2,[R5, #+2]   
        LSRS     R2,R0,#+22     
        LSRS     R1,R0,#+8      
        STRB     R0,[R5, #+4]   
        AND      R2,R2,#0x1     
        STRB     R1,[R5, #+3]   
        STRB     R2,[R5, #+5]   
        LSRS     R0,R0,#+23     
        STRH     R0,[R5, #+0]   
        CBNZ.N   R4,??RTC_GetTime_1
        LDRB     R0,[R5, #+2]   
        MOVS     R1,#+10        
        BL       ?Subroutine13  
??CrossCallReturnLabel_44:
        STRB     R0,[R5, #+2]   
        LDRB     R0,[R5, #+3]   
        BL       ?Subroutine13  
??CrossCallReturnLabel_45:
        STRB     R0,[R5, #+3]   
        LDRB     R0,[R5, #+4]   
        LSRS     R2,R0,#+4      
        AND      R0,R0,#0xF     
        SMLABB   R1,R1,R2,R0    
        STRB     R1,[R5, #+4]   
??RTC_GetTime_1:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LSRS     R2,R0,#+4      
        AND      R0,R0,#0xF     
        SMLABB   R0,R1,R2,R0    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_DayIntClear:
        LDR.W    R1,??DataTable31
        LDR      R0,[R1, #+0]   
        BIC      R0,R0,#0x100   
        ORR      R0,R0,#0x8000  
        STR      R0,[R1, #+0]   
        MOV      R0,#+131072    
        B.N      ??RTC_DayIntClear_0
??RTC_DayIntClear_1:
        SUBS     R0,R0,#+1      
??RTC_DayIntClear_0:
        LDR      R2,[R1, #+0]   
        LSLS     R3,R2,#+16     
        BPL.N    ??RTC_DayIntClear_2
        CMP      R0,#+0         
        BNE.N    ??RTC_DayIntClear_1
??RTC_DayIntClear_2:
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_DayIntCmd:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        BL       ?Subroutine7   
??CrossCallReturnLabel_13:
        MOVS     R5,#+0         
        BL       RTC_EnterInitMode
        CBZ.N    R0,??RTC_DayIntCmd_0
        BL       RTC_DayIntClear
        CBZ.N    R4,??RTC_DayIntCmd_1
        LDR      R0,[R6, #+0]   
        ORR      R0,R0,#0x10000 
        STR      R0,[R6, #+0]   
        B.N      ??RTC_DayIntCmd_2
??RTC_DayIntCmd_1:
        LDR      R1,[R6, #+0]   
        BIC      R1,R1,#0x10000 
        STR      R1,[R6, #+0]   
??RTC_DayIntCmd_2:
        BL       ?Subroutine4   
??CrossCallReturnLabel_1:
        CBZ.N    R0,??RTC_DayIntCmd_0
        MOVS     R5,#+1         
??RTC_DayIntCmd_0:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R0,#+255       
        STR      R0,[R6, #+24]  
        MOV      R0,R5          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR.W    R6,??DataTable31_1
        MOVS     R0,#+202       
        STR      R0,[R6, #+24]  
        MOVS     R1,#+83        
        STR      R1,[R6, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R0,[R6, #+4]   
        BIC      R0,R0,#0x80    
        STR      R0,[R6, #+4]   
        B.N      RTC_WaitForSynchro

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_DayThresSet:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        LDR.W    R4,??DataTable31_1
        LDR      R6,[R4, #+0]   
        CMP      R5,#+512       
        BCC.N    ??RTC_DayThresSet_0
        MOVW     R1,#+522       
        ADR.W    R0,`RTC_DayThresSet::__FUNCTION__`
        BL       io_assert_failed
??RTC_DayThresSet_0:
        MOVS     R1,#+202       
        STR      R1,[R4, #+24]  
        MOVS     R0,#+83        
        STR      R0,[R4, #+24]  
        BL       RTC_EnterInitMode
        CBZ.N    R0,??RTC_DayThresSet_1
        BFI      R6,R5,#+23,#+9 
        STR      R6,[R4, #+0]   
        LDR      R0,[R4, #+4]   
        BIC      R0,R0,#0x80    
        STR      R0,[R4, #+4]   
        BL       RTC_WaitForSynchro
        CBZ.N    R0,??RTC_DayThresSet_1
        MOVS     R0,#+1         
??RTC_DayThresSet_1:
        MOVS     R1,#+255       
        STR      R1,[R4, #+24]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_DayThresGet:
        LDR.W    R0,??DataTable31_1
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+23     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_SetAlarm:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        MOVS     R6,#+0         
        MOV      R5,R1          
        ADR.W    R8,`RTC_SetAlarm::__FUNCTION__`
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R4,#+1         
        BEQ.N    ??CrossCallReturnLabel_24
        MOVW     R1,#+587       
        BL       ?Subroutine8   
??CrossCallReturnLabel_24:
        LDR      R0,[R5, #+8]   
        LDR.W    R1,??DataTable31_5
        TST      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_23
        MOV      R1,#+588       
        BL       ?Subroutine8   
??CrossCallReturnLabel_23:
        LDR      R0,[R5, #+12]  
        BICS     R0,R0,#0x200   
        BEQ.N    ??CrossCallReturnLabel_22
        MOVW     R1,#+589       
        BL       ?Subroutine8   
??CrossCallReturnLabel_22:
        LDRB     R0,[R5, #+2]   
        LDR.W    R7,??DataTable31_1
        CMP      R4,#+0         
        BNE.N    ??RTC_SetAlarm_0
        LDR      R1,[R7, #+0]   
        LSLS     R2,R1,#+24     
        BPL.N    ??RTC_SetAlarm_1
        CBZ.N    R0,??RTC_SetAlarm_2
        CMP      R0,#+12        
        BLE.N    ??CrossCallReturnLabel_21
??RTC_SetAlarm_2:
        MOVW     R1,#+593       
        BL       ?Subroutine8   
??CrossCallReturnLabel_21:
        LDRB     R0,[R5, #+5]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_20
        MOVW     R1,#+594       
        B.N      ??RTC_SetAlarm_3
??RTC_SetAlarm_1:
        STRB     R6,[R5, #+5]   
        CMP      R0,#+24        
        BLT.N    ??CrossCallReturnLabel_20
        MOVW     R1,#+597       
??RTC_SetAlarm_3:
        BL       ?Subroutine8   
??CrossCallReturnLabel_20:
        LDRB     R0,[R5, #+3]   
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_19
        MOVW     R1,#+599       
        BL       ?Subroutine8   
??CrossCallReturnLabel_19:
        LDRB     R0,[R5, #+4]   
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_18
        MOV      R1,#+600       
        BL       ?Subroutine8   
??CrossCallReturnLabel_18:
        LDRB     R0,[R5, #+2]   
        BL       RTC_ByteToBcd2 
        MOV      R8,R0          
        LDRB     R0,[R5, #+3]   
        BL       RTC_ByteToBcd2 
        LSLS     R4,R0,#+8      
        LDRB     R0,[R5, #+4]   
        ORR      R4,R4,R8, LSL #+16
        BL       RTC_ByteToBcd2 
        LDR      R1,[R5, #+8]   
        ORRS     R4,R0,R4       
        LDRB     R0,[R5, #+5]   
        ORR      R4,R4,R0, LSL #+22
        ORRS     R1,R1,R4       
??RTC_SetAlarm_4:
        MOVS     R0,#+202       
        STR      R0,[R7, #+24]  
        MOVS     R2,#+83        
        STR      R2,[R7, #+24]  
        LDR      R0,[R7, #+0]   
        BIC      R0,R0,#0x100   
        STR      R0,[R7, #+0]   
        MOV      R0,#+131072    
        B.N      ??RTC_SetAlarm_5
??RTC_SetAlarm_0:
        LDR      R1,[R7, #+0]   
        MOVS     R4,#+10        
        LSLS     R2,R1,#+24     
        BPL.N    ??RTC_SetAlarm_6
        BL       ?Subroutine12  
??CrossCallReturnLabel_42:
        CBZ.N    R0,??RTC_SetAlarm_7
        CMP      R0,#+13        
        BCC.N    ??CrossCallReturnLabel_17
??RTC_SetAlarm_7:
        MOV      R1,#+604       
        BL       ?Subroutine8   
??CrossCallReturnLabel_17:
        LDRB     R0,[R5, #+5]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_16
        MOVW     R1,#+605       
        B.N      ??RTC_SetAlarm_8
??RTC_SetAlarm_6:
        LSRS     R2,R0,#+4      
        AND      R0,R0,#0xF     
        SMLABB   R0,R4,R2,R0    
        STRB     R6,[R5, #+5]   
        UXTB     R0,R0          
        CMP      R0,#+24        
        BLT.N    ??CrossCallReturnLabel_16
        MOV      R1,#+608       
??RTC_SetAlarm_8:
        BL       ?Subroutine8   
??CrossCallReturnLabel_16:
        LDRB     R0,[R5, #+3]   
        BL       ?Subroutine12  
??CrossCallReturnLabel_43:
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_15
        MOVW     R1,#+611       
        BL       ?Subroutine8   
??CrossCallReturnLabel_15:
        LDRB     R0,[R5, #+4]   
        LSRS     R1,R0,#+4      
        AND      R0,R0,#0xF     
        SMLABB   R4,R4,R1,R0    
        UXTB     R4,R4          
        CMP      R4,#+60        
        BLT.N    ??CrossCallReturnLabel_14
        MOV      R1,#+612       
        BL       ?Subroutine8   
??CrossCallReturnLabel_14:
        LDRB     R2,[R5, #+3]   
        LDRB     R0,[R5, #+2]   
        LDRB     R1,[R5, #+5]   
        LSLS     R2,R2,#+8      
        ORR      R2,R2,R0, LSL #+16
        LDRB     R0,[R5, #+4]   
        ORRS     R2,R0,R2       
        ORR      R2,R2,R1, LSL #+22
        LDR      R1,[R5, #+8]   
        ORRS     R1,R1,R2       
        B.N      ??RTC_SetAlarm_4
??RTC_SetAlarm_9:
        SUBS     R0,R0,#+1      
??RTC_SetAlarm_5:
        LDR      R2,[R7, #+4]   
        LSLS     R3,R2,#+31     
        BMI.N    ??RTC_SetAlarm_10
        CMP      R0,#+0         
        BNE.N    ??RTC_SetAlarm_9
??RTC_SetAlarm_10:
        LDR      R0,[R7, #+4]   
        ORR      R0,R0,#0x100   
        STR      R0,[R7, #+4]   
        LDR      R0,[R7, #+4]   
        LSLS     R2,R0,#+31     
        BPL.N    ??RTC_SetAlarm_11
        STR      R1,[R7, #+16]  
        LDRH     R1,[R5, #+0]   
        LDR      R0,[R5, #+12]  
        MOVS     R6,#+1         
        ORRS     R1,R0,R1       
        STR      R1,[R7, #+20]  
??RTC_SetAlarm_11:
        MOVS     R0,#+255       
        STR      R0,[R7, #+24]  
        MOV      R0,R6          
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LSRS     R1,R0,#+4      
        AND      R0,R0,#0xF     
        SMLABB   R0,R4,R1,R0    
        UXTB     R0,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R0,R8          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_AlarmStructInit:
        MOVS     R1,#+0         
        MOVS     R2,#+20        
        STRB     R1,[R0, #+5]   
        STRB     R1,[R0, #+2]   
        STRB     R1,[R0, #+3]   
        STRB     R2,[R0, #+4]   
        STRH     R1,[R0, #+0]   
        LDR.N    R3,??DataTable31_6
        MOV      R2,#+512       
        STR      R3,[R0, #+8]   
        STR      R2,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetAlarm:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOV      R5,R1          
        IT       NE                
        CMPNE    R4,#+1         
        BEQ.N    ??RTC_GetAlarm_0
        MOVW     R1,#+709       
        ADR.W    R0,`RTC_GetAlarm::__FUNCTION__`
        BL       io_assert_failed
??RTC_GetAlarm_0:
        LDR.N    R1,??DataTable31_7
        LDR      R2,[R1, #+0]   
        LSRS     R0,R2,#+16     
        AND      R0,R0,#0x3F    
        STRB     R0,[R5, #+2]   
        LSRS     R3,R2,#+8      
        AND      R3,R3,#0x7F    
        AND      R0,R2,#0x7F    
        STRB     R3,[R5, #+3]   
        STRB     R0,[R5, #+4]   
        LSRS     R3,R2,#+22     
        LDR.N    R0,??DataTable31_8
        AND      R3,R3,#0x1     
        ANDS     R2,R0,R2       
        STRB     R3,[R5, #+5]   
        STR      R2,[R5, #+8]   
        CBNZ.N   R4,??RTC_GetAlarm_1
        LDRB     R0,[R5, #+2]   
        MOVS     R2,#+10        
        BL       ?Subroutine14  
??CrossCallReturnLabel_46:
        STRB     R0,[R5, #+2]   
        LDRB     R0,[R5, #+3]   
        BL       ?Subroutine14  
??CrossCallReturnLabel_47:
        STRB     R0,[R5, #+3]   
        LDRB     R0,[R5, #+4]   
        LSRS     R3,R0,#+4      
        AND      R0,R0,#0xF     
        SMLABB   R2,R2,R3,R0    
        STRB     R2,[R5, #+4]   
??RTC_GetAlarm_1:
        LDR      R0,[R1, #+4]   
        UBFX     R0,R0,#+0,#+9  
        STRH     R0,[R5, #+0]   
        LDR      R1,[R1, #+4]   
        AND      R1,R1,#0x200   
        STR      R1,[R5, #+12]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LSRS     R3,R0,#+4      
        AND      R0,R0,#0xF     
        SMLABB   R0,R2,R3,R0    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_AlarmCmd:
        PUSH     {R4,LR}        
        LDR.N    R4,??DataTable31_1
        MOVS     R1,#+202       
        STR      R1,[R4, #+24]  
        MOVS     R2,#+83        
        STR      R2,[R4, #+24]  
        CMP      R0,#+0         
        LDR      R0,[R4, #+4]   
        ORR      R0,R0,#0x100   
        STR      R0,[R4, #+4]   
        LDR      R1,[R4, #+0]   
        BEQ.N    ??RTC_AlarmCmd_0
        ORR      R1,R1,#0x1100  
        STR      R1,[R4, #+0]   
        BL       RTC_WaitForSynchro
        B.N      ??RTC_AlarmCmd_1
??RTC_AlarmCmd_0:
        BIC      R1,R1,#0x1100  
        STR      R1,[R4, #+0]   
        MOV      R0,#+131072    
        B.N      ??RTC_AlarmCmd_2
??RTC_AlarmCmd_3:
        SUBS     R0,R0,#+1      
??RTC_AlarmCmd_2:
        LDR      R1,[R4, #+4]   
        LSLS     R2,R1,#+31     
        BMI.N    ??RTC_AlarmCmd_1
        CMP      R0,#+0         
        BNE.N    ??RTC_AlarmCmd_3
??RTC_AlarmCmd_1:
        MOVS     R0,#+255       
        STR      R0,[R4, #+24]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_AlarmClear:
        LDR.N    R1,??DataTable31
        LDR      R0,[R1, #+0]   
        BIC      R0,R0,#0x8000  
        ORR      R0,R0,#0x100   
        STR      R0,[R1, #+0]   
        MOV      R0,#+131072    
        B.N      ??RTC_AlarmClear_0
??RTC_AlarmClear_1:
        SUBS     R0,R0,#+1      
??RTC_AlarmClear_0:
        LDR      R2,[R1, #+0]   
        LSLS     R3,R2,#+23     
        BPL.N    ??RTC_AlarmClear_2
        CMP      R0,#+0         
        BNE.N    ??RTC_AlarmClear_1
??RTC_AlarmClear_2:
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R0,#+36        
        B.W      DelayUs        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_DayLightSavingConfig:
        PUSH     {R3-R9,LR}     
        MOV      R5,R0          
        LDR.N    R6,??DataTable31_1
        MOV      R4,R1          
        LDR      R7,[R6, #+0]   
        MOV      R8,#+0         
        ADR.W    R9,`RTC_DayLightSavingConfig::__FUNCTION__`
        CMP      R5,#+2         
        IT       NE                
        CMPNE    R5,#+1         
        BEQ.N    ??CrossCallReturnLabel_39
        MOV      R1,#+828       
        BL       ?Subroutine10  
??CrossCallReturnLabel_39:
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R4,#+4         
        BEQ.N    ??CrossCallReturnLabel_38
        MOVW     R1,#+829       
        BL       ?Subroutine10  
??CrossCallReturnLabel_38:
        MOVS     R0,#+202       
        STR      R0,[R6, #+24]  
        MOVS     R1,#+83        
        BIC      R7,R7,#0x4     
        STR      R1,[R6, #+24]  
        ORRS     R5,R5,R7       
        ORRS     R5,R4,R5       
        BL       RTC_EnterInitMode
        CBZ.N    R0,??RTC_DayLightSavingConfig_0
        STR      R5,[R6, #+0]   
        BL       ?Subroutine4   
??CrossCallReturnLabel_0:
        CBZ.N    R0,??RTC_DayLightSavingConfig_0
        MOV      R8,#+1         
??RTC_DayLightSavingConfig_0:
        MOVS     R0,#+255       
        STR      R0,[R6, #+24]  
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetStoreOperation:
        LDR.N    R0,??DataTable31_1
        LDR      R0,[R0, #+0]   
        AND      R0,R0,#0x4     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTC_OutputConfig:
        PUSH     {R4-R6,LR}     
        LDR.N    R5,??DataTable31_1
        MOVS     R4,R0          
        LDR      R6,[R5, #+0]   
        IT       NE                
        CMPNE    R4,#+32        
        BEQ.N    ??RTC_OutputConfig_0
        CMP      R4,#+64        
        IT       NE                
        CMPNE    R4,#+96        
        BEQ.W    ??RTC_OutputConfig_0
        MOV      R1,#+896       
        ADR.N    R0,`RTC_OutputConfig::__FUNCTION__`
        BL       io_assert_failed
??RTC_OutputConfig_0:
        MOVS     R1,#+202       
        STR      R1,[R5, #+24]  
        MOVS     R0,#+83        
        STR      R0,[R5, #+24]  
        BL       RTC_EnterInitMode
        CBZ.N    R0,??RTC_OutputConfig_1
        BIC      R6,R6,#0x60    
        ORRS     R4,R4,R6       
        STR      R4,[R5, #+0]   
        BL       ?Subroutine5   
??CrossCallReturnLabel_3:
        CBZ.N    R0,??RTC_OutputConfig_1
        MOVS     R0,#+1         
??RTC_OutputConfig_1:
        MOVS     R1,#+255       
        STR      R1,[R5, #+24]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[R5, #+4]   
        BIC      R0,R0,#0x80    
        STR      R0,[R5, #+4]   
        B.N      RTC_WaitForSynchro

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_SmoothCalibConfig:
        PUSH     {R3-R9,LR}     
        MOVS     R5,R0          
        MOV      R7,R1          
        MOV      R6,R2          
        MOV      R4,R3          
        MOV      R8,#+0         
        ADR.W    R9,`RTC_SmoothCalibConfig::__FUNCTION__`
        IT       NE                
        CMPNE    R5,#+16384     
        BEQ.N    ??CrossCallReturnLabel_37
        MOVW     R1,#+961       
        BL       ?Subroutine10  
??CrossCallReturnLabel_37:
        CMP      R7,#+128       
        BCC.N    ??CrossCallReturnLabel_36
        MOVW     R1,#+962       
        BL       ?Subroutine10  
??CrossCallReturnLabel_36:
        CMP      R6,#+0         
        IT       NE                
        CMPNE    R6,#+65536     
        BEQ.N    ??CrossCallReturnLabel_35
        CMP      R6,#+131072    
        IT       NE                
        CMPNE    R6,#+196608    
        BEQ.N    ??CrossCallReturnLabel_35
        CMP      R6,#+262144    
        IT       NE                
        CMPNE    R6,#+327680    
        BEQ.N    ??CrossCallReturnLabel_35
        CMP      R6,#+393216    
        IT       NE                
        CMPNE    R6,#+458752    
        BEQ.N    ??CrossCallReturnLabel_35
        MOVW     R1,#+963       
        BL       ?Subroutine10  
??CrossCallReturnLabel_35:
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R4,#+32768     
        BEQ.N    ??CrossCallReturnLabel_34
        MOV      R1,#+964       
        BL       ?Subroutine10  
??CrossCallReturnLabel_34:
        LDR.N    R1,??DataTable31
        MOVS     R0,#+202       
        STR      R0,[R1, #+20]  
        MOVS     R2,#+83        
        STR      R2,[R1, #+20]  
        MOV      R0,#+131072    
        B.N      ??RTC_SmoothCalibConfig_0
??RTC_SmoothCalibConfig_1:
        SUBS     R0,R0,#+1      
??RTC_SmoothCalibConfig_0:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+15     
        BPL.N    ??RTC_SmoothCalibConfig_2
        CMP      R0,#+0         
        BNE.N    ??RTC_SmoothCalibConfig_1
??RTC_SmoothCalibConfig_2:
        LDR      R0,[R1, #+0]   
        LSLS     R2,R0,#+15     
        BMI.N    ??RTC_SmoothCalibConfig_3
        CBNZ.N   R4,??RTC_SmoothCalibConfig_4
        LDR      R0,[R1, #+8]   
        BIC      R0,R0,#0x8000  
        STR      R0,[R1, #+8]   
        B.N      ??RTC_SmoothCalibConfig_5
??RTC_SmoothCalibConfig_4:
        ORRS     R5,R5,R7       
        ORRS     R5,R4,R5       
        ORRS     R5,R6,R5       
        STR      R5,[R1, #+8]   
??RTC_SmoothCalibConfig_5:
        MOV      R8,#+1         
??RTC_SmoothCalibConfig_3:
        MOVS     R0,#+255       
        STR      R0,[R1, #+20]  
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R8          
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R0,R9          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTC_32KAutoCalibConfig:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        Nop                     
        ADR.N    R6,`RTC_32KAutoCalibConfig::__FUNCTION__`
        CMP      R4,#+64        
        BCC.N    ??CrossCallReturnLabel_7
        MOVW     R1,#+1023      
        BL       ?Subroutine6   
??CrossCallReturnLabel_7:
        CBZ.N    R5,??CrossCallReturnLabel_5
        CMP      R5,#+1         
        ITT      NE                
        CMPNE    R5,#+2         
        CMPNE    R5,#+3         
        BEQ.N    ??CrossCallReturnLabel_6
        MOV      R1,#+1024      
        BL       ?Subroutine6   
??CrossCallReturnLabel_6:
        CBNZ.N   R4,??CrossCallReturnLabel_5
        MOVW     R1,#+1026      
        BL       ?Subroutine6   
??CrossCallReturnLabel_5:
        ORR      R5,R5,R4, LSL #+2
        LDR.N    R4,??DataTable31
        MOVS     R0,#+202       
        STR      R0,[R4, #+20]  
        MOVS     R1,#+83        
        STR      R1,[R4, #+20]  
        BL       RTC_EnterInitMode
        CBZ.N    R0,??RTC_32KAutoCalibConfig_0
        STR      R5,[R4, #+24]  
        LDR      R0,[R4, #+0]   
        BIC      R0,R0,#0x80    
        STR      R0,[R4, #+0]   
        BL       RTC_WaitForSynchro
        CBZ.N    R0,??RTC_32KAutoCalibConfig_0
        MOVS     R0,#+1         
??RTC_32KAutoCalibConfig_0:
        MOVS     R1,#+255       
        STR      R1,[R4, #+20]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA32
        DC32     0x48004008     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DATA32
        DC32     0x48004004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_2:
        DATA32
        DC32     0x7eff7f       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_3:
        DATA32
        DC32     0x48004000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_4:
        DATA32
        DC32     0xffff7f7f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_5:
        DATA32
        DC32     0x7f7f7f       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_6:
        DATA32
        DC32     0x808000       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_7:
        DATA32
        DC32     0x48004014     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_8:
        DATA32
        DC32     0x808080       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[9]
`RTC_Init::__FUNCTION__`:
        DATA8
        DC8 "RTC_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`RTC_SetTime::__FUNCTION__`:
        DATA8
        DC8 "RTC_SetTime"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`RTC_GetTime::__FUNCTION__`:
        DATA8
        DC8 "RTC_GetTime"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`RTC_DayThresSet::__FUNCTION__`:
        DATA8
        DC8 "RTC_DayThresSet"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`RTC_SetAlarm::__FUNCTION__`:
        DATA8
        DC8 "RTC_SetAlarm"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`RTC_GetAlarm::__FUNCTION__`:
        DATA8
        DC8 "RTC_GetAlarm"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`RTC_DayLightSavingConfig::__FUNCTION__`:
        DATA8
        DC8 "RTC_DayLightSavingConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`RTC_OutputConfig::__FUNCTION__`:
        DATA8
        DC8 "RTC_OutputConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`RTC_SmoothCalibConfig::__FUNCTION__`:
        DATA8
        DC8 "RTC_SmoothCalibConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`RTC_32KAutoCalibConfig::__FUNCTION__`:
        DATA8
        DC8 "RTC_32KAutoCalibConfig"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2'396 bytes in section .text
// 
// 2'396 bytes of CODE memory
//
//Errors: none
//Warnings: none
