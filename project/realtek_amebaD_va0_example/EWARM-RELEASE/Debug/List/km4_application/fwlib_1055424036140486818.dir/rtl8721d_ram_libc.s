///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:25
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_ram_libc.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_ram_libc.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_ram_libc.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_ram_libc.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721d_ram_libc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebugBuffer
        EXTERN ConfigDebugBufferGet
        EXTERN ConfigDebugClose
        EXTERN DiagPrintf
        EXTERN DiagVSprintf
        EXTERN _vsscanf

        PUBLIC _rtl_printf
        PUBLIC _rtl_snprintf
        PUBLIC _rtl_sprintf
        PUBLIC _rtl_sscanf
        PUBLIC _rtl_vsnprintf
        PUBLIC _rtl_vsprintf


        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_rtl_vsprintf:
        PUSH     {R4-R8,R10,LR} 
        SUB      SP,SP,#+20     
        MOVS     R5,R0          
        IT       EQ                
        MOVEQ    R0,#+0         
        BEQ.N    ??_rtl_vsprintf_0
        MOV      R4,R5          
        MOV      R6,R2          
        MOV      R10,R3         
        CMP      R1,#+0         
        ITE      EQ                
        MOVEQ    R8,#+4294967295
        ADDNE    R8,R5,R1       
        B.N      ??_rtl_vsprintf_1
??_rtl_vsprintf_2:
        STRB     R0,[R4], #+1   
        CMP      R4,R8          
        BCS.N    ??_rtl_vsprintf_3
??_rtl_vsprintf_4:
        ADDS     R6,R6,#+1      
??_rtl_vsprintf_1:
        LDRSB    R0,[R6, #+0]   
        CBZ.N    R0,??_rtl_vsprintf_3
        CMP      R0,#+37        
        BNE.N    ??_rtl_vsprintf_2
        LDRSB    R0,[R6, #+1]!  
        CMP      R0,#+115       
        BNE.N    ??_rtl_vsprintf_5
        LDR      R1,[R10], #+4  
??_rtl_vsprintf_6:
        LDRSB    R0,[R1, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??_rtl_vsprintf_4
        LDRB     R2,[R1], #+1   
        STRB     R2,[R4], #+1   
        CMP      R4,R8          
        BCC.N    ??_rtl_vsprintf_6
??_rtl_vsprintf_3:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+0]   
        SUBS     R0,R4,R5       
??_rtl_vsprintf_0:
        ADD      SP,SP,#+20     
        POP      {R4-R8,R10,PC} 
??_rtl_vsprintf_5:
        LDR      R0,[R10, #+0]  
        MOVS     R2,#+0         
        MOV      R1,SP          
        CMP      R0,#+15        
        BLE.N    ??_rtl_vsprintf_7
        SUB      R2,R0,#+16     
        CMP      R2,#+240       
        IT       CC                
        MOVCC    R2,#+4         
        BCC.N    ??_rtl_vsprintf_7
        SUB      R2,R0,#+256    
        CMP      R2,#+3840      
        IT       CC                
        MOVCC    R2,#+8         
        BCC.N    ??_rtl_vsprintf_7
        SUB      R2,R0,#+4096   
        CMP      R2,#+61440     
        IT       CC                
        MOVCC    R2,#+12        
        BCC.N    ??_rtl_vsprintf_7
        ADD      R2,R0,#+4278190080
        ADD      R2,R2,#+16711680
        CMP      R2,#+983040    
        IT       CC                
        MOVCC    R2,#+16        
        BCC.N    ??_rtl_vsprintf_7
        SUB      R2,R0,#+1048576
        CMP      R2,#+15728640  
        IT       CC                
        MOVCC    R2,#+20        
        BCC.N    ??_rtl_vsprintf_7
        ADD      R2,R0,#+4278190080
        CMP      R2,#+251658240 
        ITE      CC                
        MOVCC    R2,#+24        
        MOVCS    R2,#+28        
??_rtl_vsprintf_7:
        LDRSB    R0,[R6, #+0]   
        MOVS     R3,#+10        
        SUB      R7,R0,#+48     
        CMP      R7,#+10        
        BCS.N    ??_rtl_vsprintf_8
        UXTB     R0,R0          
        MOVS     R2,#+0         
        B.N      ??_rtl_vsprintf_9
??_rtl_vsprintf_10:
        MLA      R0,R3,R2,R0    
        SUB      R2,R0,#+48     
        LDRSB    R0,[R6, #+1]!  
        UXTB     R0,R0          
??_rtl_vsprintf_9:
        SUB      R7,R0,#+48     
        CMP      R7,#+10        
        BCC.N    ??_rtl_vsprintf_10
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+2      
??_rtl_vsprintf_8:
        LDRSB    R7,[R6, #+0]   
        CMP      R7,#+120       
        IT       NE                
        CMPNE    R7,#+88        
        BEQ.N    ??_rtl_vsprintf_11
        CMP      R7,#+112       
        IT       NE                
        CMPNE    R7,#+80        
        BNE.N    ??_rtl_vsprintf_12
??_rtl_vsprintf_11:
        LDR      R3,[R10], #+4  
        MOV      LR,#+0         
        AND      R12,R7,#0x20   
        MOV      R0,R3          
        CMP      R7,#+112       
        IT       NE                
        CMPNE    R7,#+80        
        BNE.N    ??_rtl_vsprintf_13
        ORR      R1,R12,#0x58   
        MOVS     R7,#+48        
        STRB     R1,[SP, #+1]   
        STRB     R7,[SP, #+0]   
        ADD      R1,SP,#+2      
        B.N      ??_rtl_vsprintf_13
??_rtl_vsprintf_14:
        ADD      LR,LR,#+1      
        LSRS     R0,R0,#+4      
??_rtl_vsprintf_13:
        CMP      R0,#+0         
        BNE.N    ??_rtl_vsprintf_14
        SUB      R0,LR,#+1      
        CMP      R2,R0, LSL #+2 
        IT       LT                
        LSLLT    R2,R0,#+2      
??_rtl_vsprintf_15:
        CMP      R2,#+0         
        BMI.W    ??_rtl_vsprintf_16
        ASR      R7,R3,R2       
        ADR.N    R0,?_0         
        AND      LR,R7,#0xF     
        LDRB     R7,[R0, LR]    
        SUBS     R2,R2,#+4      
        ORR      R7,R12,R7      
        STRB     R7,[R1], #+1   
        B.N      ??_rtl_vsprintf_15
??_rtl_vsprintf_12:
        CMP      R7,#+100       
        BNE.N    ??_rtl_vsprintf_17
        LDR      R0,[R10], #+4  
        MOV      LR,#+0         
        CMP      R0,#+0         
        BPL.N    ??_rtl_vsprintf_18
        MOVS     R1,#+45        
        STRB     R1,[SP, #+0]   
        ADD      R1,SP,#+1      
        RSBS     R0,R0,#+0      
        MOV      LR,#+1         
??_rtl_vsprintf_18:
        MOV      R12,R1         
??_rtl_vsprintf_19:
        MOVS     R7,#+10        
        SDIV     R7,R0,R7       
        ADD      LR,LR,#+1      
        MLS      R0,R3,R7,R0    
        ADDS     R0,R0,#+48     
        STRB     R0,[R1], #+1   
        MOVS     R0,R7          
        BNE.N    ??_rtl_vsprintf_19
??_rtl_vsprintf_20:
        CMP      R2,#+0         
        BMI.N    ??_rtl_vsprintf_21
        MOV      R0,LR          
        SUB      LR,R0,#+1      
        CMP      R0,#+0         
        ITT      LE                
        MOVLE    R0,#+48        
        STRBLE   R0,[R1], #+1   
        SUBS     R2,R2,#+4      
        B.N      ??_rtl_vsprintf_20
??_rtl_vsprintf_21:
        MOV      R2,R1          
??_rtl_vsprintf_22:
        SUBS     R2,R2,#+1      
        CMP      R12,R2         
        ITTTT    CC                
        LDRSBCC  R0,[R2, #+0]   
        LDRBCC   R3,[R12, #+0]  
        STRBCC   R3,[R2, #+0]   
        STRBCC   R0,[R12], #+1  
        BCC.N    ??_rtl_vsprintf_22
        B.N      ??_rtl_vsprintf_16
??_rtl_vsprintf_17:
        CMP      R7,#+99        
        IT       EQ                
        LDREQ    R0,[R10], #+4  
        BEQ.N    ??_rtl_vsprintf_23
        CMP      R7,#+37        
        BEQ.N    ??CrossCallReturnLabel_5
        ADR.N    R1,`_rtl_vsprintf::__func__`
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        LDRSB    R0,[R6, #+0]   
??_rtl_vsprintf_23:
        STRB     R0,[SP, #+0]   
        ADD      R1,SP,#+1      
??_rtl_vsprintf_16:
        MOV      R0,SP          
??_rtl_vsprintf_24:
        CMP      R0,R1          
        BCS.W    ??_rtl_vsprintf_4
        LDRB     R2,[R0], #+1   
        STRB     R2,[R4], #+1   
        CMP      R4,R8          
        BCC.N    ??_rtl_vsprintf_24
        B.N      ??_rtl_vsprintf_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_rtl_vsnprintf:
        B.N      _rtl_vsprintf  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_rtl_snprintf:
        PUSH     {R2,R3}        
        PUSH     {R7,LR}        
        ADD      R3,SP,#+12     
        BL       _rtl_vsprintf  
        POP      {R1}           
        LDR      PC,[SP], #+12  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_rtl_sprintf:
        PUSH     {R1-R3}        
        PUSH     {R3,R4,LR}     
        MOV      R4,R0          
        B.N      ??_rtl_sprintf_0
??_rtl_sprintf_1:
        ADDS     R1,R1,#+1      
??_rtl_sprintf_0:
        LDRSB    R0,[R1, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_4
        CMP      R0,#+37        
        BNE.N    ??_rtl_sprintf_1
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        IT       NE                
        CMPNE    R0,#+120       
        BEQ.N    ??_rtl_sprintf_1
        CMP      R0,#+88        
        IT       NE                
        CMPNE    R0,#+112       
        BEQ.N    ??_rtl_sprintf_1
        CMP      R0,#+80        
        IT       NE                
        CMPNE    R0,#+100       
        BEQ.N    ??_rtl_sprintf_1
        CMP      R0,#+99        
        IT       NE                
        CMPNE    R0,#+37        
        BEQ.N    ??_rtl_sprintf_1
        Nop                     
        ADR.N    R1,`_rtl_sprintf::__func__`
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        LDR.N    R1,??DataTable8
        LDR      R0,[R1, #+0]   
        CMP      R0,#+1         
        ITT      EQ                
        CMPEQ    R4,#+0         
        MOVEQ    R0,#+0         
        BEQ.N    ??_rtl_sprintf_2
        LDR      R1,[SP, #+12]  
        ADD      R2,SP,#+16     
        MOV      R0,R4          
        BL       DiagVSprintf   
??_rtl_sprintf_2:
        POP      {R1,R4}        
        LDR      PC,[SP], #+16  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_rtl_printf:
        PUSH     {R0-R3}        
        PUSH     {R7,LR}        
        MOV      R1,R0          
        B.N      ??_rtl_printf_0
??_rtl_printf_1:
        ADDS     R1,R1,#+1      
??_rtl_printf_0:
        LDRSB    R0,[R1, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_3
        CMP      R0,#+34        
        BNE.N    ??_rtl_printf_2
??_rtl_printf_3:
        LDRSB    R0,[R1, #+1]!  
        CMP      R0,#+34        
        BNE.N    ??_rtl_printf_3
        ADDS     R1,R1,#+1      
??_rtl_printf_2:
        LDRSB    R0,[R1, #+0]   
        CMP      R0,#+37        
        BNE.N    ??_rtl_printf_1
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        IT       NE                
        CMPNE    R0,#+120       
        BEQ.N    ??_rtl_printf_1
        CMP      R0,#+88        
        IT       NE                
        CMPNE    R0,#+112       
        BEQ.N    ??_rtl_printf_1
        CMP      R0,#+80        
        IT       NE                
        CMPNE    R0,#+100       
        BEQ.N    ??_rtl_printf_1
        CMP      R0,#+99        
        IT       NE                
        CMPNE    R0,#+37        
        BEQ.N    ??_rtl_printf_1
        ADR.N    R1,`_rtl_printf::__func__`
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        LDR.N    R1,??DataTable8
        LDR      R0,[R1, #+0]   
        CMP      R0,#+1         
        IT       EQ                
        MOVEQ    R0,#+0         
        BEQ.N    ??_rtl_printf_4
        LDR.N    R0,??DataTable8_1
        LDR      R1,[R0, #+0]   
        CMP      R1,#+1         
        BNE.N    ??_rtl_printf_5
        LDR.N    R0,??DataTable8_2
        LDR      R1,[R0, #+0]   
        CBZ.N    R1,??_rtl_printf_5
        LDR      R0,[SP, #+8]   
        BLX      R1             
        CBZ.N    R0,??_rtl_printf_5
        ADD      R2,SP,#+12     
        LDR      R1,[SP, #+8]   
        B.N      ??_rtl_printf_6
??_rtl_printf_5:
        ADD      R2,SP,#+12     
        LDR      R1,[SP, #+8]   
        MOVS     R0,#+0         
??_rtl_printf_6:
        BL       DiagVSprintf   
??_rtl_printf_4:
        POP      {R1}           
        LDR      PC,[SP], #+20  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     ConfigDebugClose

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     ConfigDebugBuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     ConfigDebugBufferGet

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine1:
        ADR.N    R0,?_1         
        B.W      DiagPrintf     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDRSB    R0,[R1, #+1]!  
        UXTB     R0,R0          
        SUBS     R0,R0,#+48     
        CMP      R0,#+10        
        BCC.N    ?Subroutine0   
        LDRSB    R0,[R1, #+0]   
        CMP      R0,#+115       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_rtl_sscanf:
        PUSH     {R2,R3}        
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        B.N      ??_rtl_sscanf_0
??_rtl_sscanf_1:
        ADDS     R1,R1,#+1      
??_rtl_sscanf_0:
        LDRSB    R0,[R1, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_2
        CMP      R0,#+37        
        BNE.N    ??_rtl_sscanf_1
        LDRSB    R0,[R1, #+1]!  
        CMP      R0,#+42        
        BNE.N    ??_rtl_sscanf_2
        B.N      ??_rtl_sscanf_1
??_rtl_sscanf_3:
        ADDS     R1,R1,#+1      
??_rtl_sscanf_2:
        LDRSB    R0,[R1, #+0]   
        UXTB     R0,R0          
        SUBS     R0,R0,#+48     
        CMP      R0,#+10        
        BCC.N    ??_rtl_sscanf_3
        LDRSB    R0,[R1, #+0]   
        CMP      R0,#+104       
        ITTT     NE                
        ORRNE    R2,R0,#0x20    
        CMPNE    R2,#+108       
        CMPNE    R2,#+122       
        BNE.N    ??_rtl_sscanf_4
        LDRSB    R2,[R1, #+1]!  
        CMP      R0,R2          
        BNE.N    ??_rtl_sscanf_4
        CMP      R0,#+104       
        ITE      NE                
        CMPNE    R0,#+108       
        ADDEQ    R1,R1,#+1      
??_rtl_sscanf_4:
        LDRSB    R0,[R1, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_2
        CMP      R0,#+110       
        IT       NE                
        CMPNE    R0,#+99        
        BEQ.N    ??_rtl_sscanf_1
        CMP      R0,#+115       
        IT       NE                
        CMPNE    R0,#+111       
        BEQ.N    ??_rtl_sscanf_1
        CMP      R0,#+120       
        IT       NE                
        CMPNE    R0,#+88        
        BEQ.N    ??_rtl_sscanf_1
        CMP      R0,#+105       
        IT       NE                
        CMPNE    R0,#+100       
        BEQ.N    ??_rtl_sscanf_1
        CMP      R0,#+117       
        IT       NE                
        CMPNE    R0,#+37        
        BEQ.N    ??_rtl_sscanf_1
        ADR.N    R1,`_rtl_sscanf::__func__`
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        ADD      R2,SP,#+16     
        MOV      R1,R5          
        MOV      R0,R4          
        BL       _vsscanf       
        POP      {R1,R4,R5}     
        LDR      PC,[SP], #+12  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[14]
`_rtl_vsprintf::__func__`:
        DATA8
        DC8 "_rtl_vsprintf"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "0123456789ABCDEF"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "%s: format not support!\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[13]
`_rtl_sprintf::__func__`:
        DATA8
        DC8 "_rtl_sprintf"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[12]
`_rtl_printf::__func__`:
        DATA8
        DC8 "_rtl_printf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[12]
`_rtl_sscanf::__func__`:
        DATA8
        DC8 "_rtl_sscanf"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'054 bytes in section .text
// 
// 1'054 bytes of CODE memory
//
//Errors: none
//Warnings: none
