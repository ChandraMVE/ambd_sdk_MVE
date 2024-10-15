///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:30
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_ir.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_ir.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_ir.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_ir.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721d_ir.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN io_assert_failed

        PUBLIC IR_ClearINTPendingBit
        PUBLIC IR_ClearRxFIFO
        PUBLIC IR_ClearTxFIFO
        PUBLIC IR_Cmd
        PUBLIC IR_DeInit
        PUBLIC IR_FSMRunning
        PUBLIC IR_GetIMR
        PUBLIC IR_GetINTStatus
        PUBLIC IR_GetRxDataLen
        PUBLIC IR_GetTxFIFOFreeLen
        PUBLIC IR_INTConfig
        PUBLIC IR_Init
        PUBLIC IR_MaskINTConfig
        PUBLIC IR_ReceiveBuf
        PUBLIC IR_ReceiveData
        PUBLIC IR_SendBuf
        PUBLIC IR_SendData
        PUBLIC IR_SetRxCounterThreshold
        PUBLIC IR_SetRxThreshold
        PUBLIC IR_SetTxThreshold
        PUBLIC IR_StartManualRxTrigger
        PUBLIC IR_StructInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
IR_DeInit:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
IR_Init:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine1_0
??CrossCallReturnLabel_11:
        ADR.W    R6,`IR_Init::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_35
        MOVS     R1,#+52        
        BL       ?Subroutine2   
??CrossCallReturnLabel_35:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+2147483648
        BEQ.N    ??CrossCallReturnLabel_34
        MOVS     R1,#+53        
        BL       ?Subroutine2   
??CrossCallReturnLabel_34:
        LDR      R0,[R5, #+0]   
        LDR      R1,[R5, #+4]   
        UDIV     R1,R0,R1       
        SUBS     R1,R1,#+1      
        STR      R1,[R4, #+0]   
        LDR      R0,[R5, #+0]   
        LDR      R1,[R5, #+28]  
        UDIV     R1,R0,R1       
        SUBS     R1,R1,#+1      
        STR      R1,[R4, #+12]  
        LDR      R0,[R5, #+12]  
        CBNZ.N   R0,??IR_Init_0 
        LDR      R1,[R5, #+4]   
        LDR.W    R0,??DataTable28
        LDR.W    R2,??DataTable28_1
        ADDS     R1,R0,R1       
        CMP      R1,R2          
        BCC.N    ??CrossCallReturnLabel_33
        MOVS     R1,#+61        
        BL       ?Subroutine2   
??CrossCallReturnLabel_33:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+64        
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_32
        MOVS     R1,#+62        
        BL       ?Subroutine2   
??CrossCallReturnLabel_32:
        LDR      R0,[R5, #+20]  
        BICS     R0,R0,#0x6000  
        BEQ.N    ??CrossCallReturnLabel_31
        MOVS     R1,#+63        
        BL       ?Subroutine2   
??CrossCallReturnLabel_31:
        LDR      R0,[R5, #+24]  
        CMP      R0,#+33        
        BCC.N    ??CrossCallReturnLabel_30
        MOVS     R1,#+64        
        BL       ?Subroutine2   
??CrossCallReturnLabel_30:
        LDR      R2,[R5, #+12]  
        LDR      R0,[R5, #+16]  
        LDR      R1,[R5, #+20]  
        ORRS     R2,R0,R2       
        LDR      R0,[R5, #+24]  
        ORRS     R2,R1,R2       
        LDR      R1,[R4, #+0]   
        ORR      R2,R2,R0, LSL #+8
        LDR      R0,[R5, #+8]   
        ADDS     R1,R1,#+1      
        UDIV     R0,R1,R0       
        MOVS     R1,#+15        
        ORR      R2,R2,R0, LSL #+16
        STR      R2,[R4, #+4]   
        STR      R1,[R4, #+16]  
        POP      {R4-R6,PC}     
??IR_Init_0:
        LDR      R0,[R5, #+32]  
        CMP      R0,#+134217728 
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_29
        MOVS     R1,#+77        
        BL       ?Subroutine2   
??CrossCallReturnLabel_29:
        LDR      R0,[R5, #+36]  
        CMP      R0,#+33        
        BCC.N    ??CrossCallReturnLabel_28
        MOVS     R1,#+78        
        BL       ?Subroutine2   
??CrossCallReturnLabel_28:
        LDR      R0,[R5, #+40]  
        CMP      R0,#+8192      
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_27
        MOVS     R1,#+79        
        BL       ?Subroutine2   
??CrossCallReturnLabel_27:
        LDR      R0,[R5, #+44]  
        CMP      R0,#+0         
        ITT      NE                
        CMPNE    R0,#+16777216  
        CMPNE    R0,#+33554432  
        BEQ.N    ??CrossCallReturnLabel_26
        MOVS     R1,#+80        
        BL       ?Subroutine2   
??CrossCallReturnLabel_26:
        LDR      R0,[R5, #+48]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+2097152   
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R0,#+4194304   
        IT       NE                
        CMPNE    R0,#+6291456   
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R0,#+8388608   
        IT       NE                
        CMPNE    R0,#+10485760  
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R0,#+12582912  
        IT       NE                
        CMPNE    R0,#+14680064  
        BEQ.N    ??CrossCallReturnLabel_25
        MOVS     R1,#+81        
        BL       ?Subroutine2   
??CrossCallReturnLabel_25:
        LDR      R0,[R5, #+52]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+2147483648
        BEQ.N    ??CrossCallReturnLabel_24
        MOVS     R1,#+82        
        BL       ?Subroutine2   
??CrossCallReturnLabel_24:
        LDR      R0,[R5, #+56]  
        CMP      R0,#+2147483648
        BCC.N    ??CrossCallReturnLabel_23
        MOVS     R1,#+83        
        BL       ?Subroutine2   
??CrossCallReturnLabel_23:
        LDR      R1,[R4, #+4]   
        LDR      R0,[R5, #+12]  
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+4]   
        LDR      R2,[R5, #+32]  
        LDR      R0,[R5, #+44]  
        LDR      R1,[R5, #+48]  
        ORRS     R2,R0,R2       
        LDR      R0,[R5, #+36]  
        ORRS     R2,R1,R2       
        ORR      R2,R2,R0, LSL #+8
        STR      R2,[R4, #+24]  
        LDR      R1,[R5, #+52]  
        LDR      R0,[R5, #+56]  
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+36]  
        MOVW     R1,#+319       
        STR      R1,[R4, #+32]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
IR_StructInit:
        LDR.W    R1,??DataTable28_2
        STR      R1,[R0, #+0]   
        MOVW     R2,#+38000     
        MOVS     R1,#+0         
        STR      R2,[R0, #+4]   
        STR      R1,[R0, #+12]  
        STR      R1,[R0, #+16]  
        STR      R1,[R0, #+20]  
        STR      R1,[R0, #+24]  
        LDR.W    R1,??DataTable28_3
        MOV      R2,#+134217728 
        STR      R1,[R0, #+28]  
        STR      R2,[R0, #+32]  
        MOVS     R1,#+0         
        MOV      R2,#+8192      
        STR      R1,[R0, #+36]  
        STR      R2,[R0, #+40]  
        MOV      R1,#+33554432  
        MOV      R2,#+6291456   
        STR      R1,[R0, #+44]  
        STR      R2,[R0, #+48]  
        MOVS     R3,#+3         
        MOVS     R1,#+0         
        MOVW     R2,#+570       
        STR      R3,[R0, #+8]   
        STR      R1,[R0, #+52]  
        STR      R2,[R0, #+56]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
IR_Cmd:
        PUSH     {R3-R7,LR}     
        MOV      R5,R2          
        MOV      R6,R0          
        LDR.W    R2,??DataTable28_4
        MOV      R4,R1          
        ADR.W    R7,`IR_Cmd::__FUNCTION__`
        CMP      R6,R2          
        BEQ.N    ??CrossCallReturnLabel_46
        MOVS     R1,#+136       
        BL       ?Subroutine4   
??CrossCallReturnLabel_46:
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R4,#+2147483648
        BEQ.N    ??CrossCallReturnLabel_45
        MOVS     R1,#+137       
        BL       ?Subroutine4   
??CrossCallReturnLabel_45:
        CMP      R5,#+1         
        BNE.N    ??IR_Cmd_0     
        CBNZ.N   R4,??IR_Cmd_1  
        LDR      R0,[R6, #+4]   
        ORR      R0,R0,#0x40000000
        B.N      ??IR_Cmd_2     
??IR_Cmd_1:
        LDR      R0,[R6, #+24]  
        ORR      R0,R0,#0x10000000
        B.N      ??IR_Cmd_3     
??IR_Cmd_0:
        CBNZ.N   R5,??IR_Cmd_4  
        CBNZ.N   R4,??IR_Cmd_5  
        LDR      R0,[R6, #+4]   
        BIC      R0,R0,#0x40000000
??IR_Cmd_2:
        STR      R0,[R6, #+4]   
        POP      {R0,R4-R7,PC}  
??IR_Cmd_5:
        LDR      R0,[R6, #+24]  
        BIC      R0,R0,#0x10000000
??IR_Cmd_3:
        STR      R0,[R6, #+24]  
??IR_Cmd_4:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
IR_SetRxCounterThreshold:
        PUSH     {R3-R7,LR}     
        MOV      R6,R2          
        MOV      R5,R0          
        LDR.N    R2,??DataTable28_4
        MOV      R4,R1          
        ADR.W    R7,`IR_SetRxCounterThreshold::__FUNCTION__`
        CMP      R5,R2          
        BEQ.N    ??CrossCallReturnLabel_44
        MOVS     R1,#+166       
        BL       ?Subroutine4   
??CrossCallReturnLabel_44:
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R4,#+2147483648
        BEQ.N    ??CrossCallReturnLabel_43
        MOVS     R1,#+167       
        BL       ?Subroutine4   
??CrossCallReturnLabel_43:
        CMP      R6,#+2147483648
        BCC.N    ??CrossCallReturnLabel_42
        MOVS     R1,#+168       
        BL       ?Subroutine4   
??CrossCallReturnLabel_42:
        ORRS     R4,R6,R4       
        STR      R4,[R5, #+36]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R0,R7          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
IR_SendBuf:
        PUSH     {R3-R7,LR}     
        MOV      R4,R2          
        MOV      R5,R0          
        LDR.N    R2,??DataTable28_4
        MOV      R6,R1          
        MOV      R7,R3          
        CMP      R5,R2          
        BEQ.N    ??IR_SendBuf_0 
        MOVS     R1,#+186       
        ADR.W    R0,`IR_SendBuf::__FUNCTION__`
        BL       io_assert_failed
??IR_SendBuf_0:
        CBNZ.N   R4,??IR_SendBuf_1
        POP      {R0,R4-R7,PC}  
??IR_SendBuf_2:
        LDR      R0,[R6], #+4   
        STR      R0,[R5, #+20]  
??IR_SendBuf_1:
        SUBS     R4,R4,#+1      
        BNE.N    ??IR_SendBuf_2 
        LDR      R0,[R6, #+0]   
        CMP      R7,#+1         
        IT       EQ                
        ORREQ    R0,R0,#0x40000000
        STR      R0,[R5, #+20]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
IR_ReceiveBuf:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine1   
??CrossCallReturnLabel_8:
        CMP      R4,R2          
        BEQ.N    ??IR_ReceiveBuf_0
        MOVS     R1,#+210       
        ADR.W    R0,`IR_ReceiveBuf::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??IR_ReceiveBuf_0
??IR_ReceiveBuf_1:
        LDR      R0,[R4, #+40]  
        STR      R0,[R5], #+4   
??IR_ReceiveBuf_0:
        MOV      R0,R6          
        SUBS     R6,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??IR_ReceiveBuf_1
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
IR_INTConfig:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine1   
??CrossCallReturnLabel_9:
        ADR.W    R8,`IR_INTConfig::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_41
        MOVS     R1,#+236       
        BL       ?Subroutine3   
??CrossCallReturnLabel_41:
        LDR      R0,[R4, #+4]   
        MVNS     R7,R5          
        CMP      R0,#+0         
        BPL.N    ??IR_INTConfig_0
        LSRS     R0,R5,#+6      
        LSLS     R0,R0,#+6      
        BEQ.N    ??CrossCallReturnLabel_40
        MOVS     R1,#+239       
        BL       ?Subroutine3   
??CrossCallReturnLabel_40:
        CMP      R6,#+1         
        BNE.N    ??IR_INTConfig_1
        LDR      R0,[R4, #+24]  
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+24]  
        B.N      ??IR_INTConfig_2
??IR_INTConfig_1:
        LDR      R1,[R4, #+24]  
        ANDS     R7,R7,R1       
        STR      R7,[R4, #+24]  
        B.N      ??IR_INTConfig_2
??IR_INTConfig_0:
        BICS     R0,R5,#0x13    
        BEQ.N    ??CrossCallReturnLabel_39
        MOVS     R1,#+246       
        BL       ?Subroutine3   
??CrossCallReturnLabel_39:
        CMP      R6,#+1         
        LDR      R0,[R4, #+4]   
        ITTEE    EQ                
        ORREQ    R5,R5,R0       
        STREQ    R5,[R4, #+4]   
        ANDNE    R7,R7,R0       
        STRNE    R7,[R4, #+4]   
??IR_INTConfig_2:
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
IR_MaskINTConfig:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine1   
??CrossCallReturnLabel_10:
        ADR.W    R8,`IR_MaskINTConfig::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_38
        MOV      R1,#+274       
        BL       ?Subroutine3   
??CrossCallReturnLabel_38:
        LDR      R0,[R4, #+4]   
        MVNS     R7,R5          
        CMP      R0,#+0         
        BPL.N    ??IR_MaskINTConfig_0
        BICS     R0,R5,#0xFC000 
        BEQ.N    ??CrossCallReturnLabel_37
        MOVW     R1,#+277       
        BL       ?Subroutine3   
??CrossCallReturnLabel_37:
        CMP      R6,#+1         
        BNE.N    ??IR_MaskINTConfig_1
        LDR      R0,[R4, #+24]  
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+24]  
        B.N      ??IR_MaskINTConfig_2
??IR_MaskINTConfig_1:
        LDR      R1,[R4, #+24]  
        ANDS     R7,R7,R1       
        STR      R7,[R4, #+24]  
        B.N      ??IR_MaskINTConfig_2
??IR_MaskINTConfig_0:
        BICS     R0,R5,#0x2C    
        BEQ.N    ??CrossCallReturnLabel_36
        MOVW     R1,#+285       
        BL       ?Subroutine3   
??CrossCallReturnLabel_36:
        CMP      R6,#+1         
        LDR      R0,[R4, #+4]   
        ITTEE    EQ                
        ORREQ    R5,R5,R0       
        STREQ    R5,[R4, #+4]   
        ANDNE    R7,R7,R0       
        STRNE    R7,[R4, #+4]   
??IR_MaskINTConfig_2:
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R8          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
IR_GetINTStatus:
        PUSH     {R4,LR}        
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        BEQ.N    ??IR_GetINTStatus_0
        MOV      R1,#+302       
        ADR.N    R0,`IR_GetINTStatus::__FUNCTION__`
        BL       io_assert_failed
??IR_GetINTStatus_0:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BPL.N    ??IR_GetINTStatus_1
        LDR      R0,[R4, #+28]  
        POP      {R4,PC}        
??IR_GetINTStatus_1:
        LDR      R0,[R4, #+8]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
IR_GetIMR:
        PUSH     {R4,LR}        
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        BEQ.N    ??IR_GetIMR_0  
        MOVW     R1,#+321       
        ADR.N    R0,`IR_GetIMR::__FUNCTION__`
        BL       io_assert_failed
??IR_GetIMR_0:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BPL.N    ??IR_GetIMR_1  
        LDR      R0,[R4, #+24]  
        AND      R0,R0,#0xFC000 
        POP      {R4,PC}        
??IR_GetIMR_1:
        LDR      R0,[R4, #+4]   
        AND      R0,R0,#0x2C    
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
IR_FSMRunning:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOVS     R5,#+0         
        LDR.N    R2,??DataTable28_4
        CMP      R4,R2          
        BEQ.N    ??IR_FSMRunning_0
        MOVW     R1,#+341       
        ADR.N    R0,`IR_FSMRunning::__FUNCTION__`
        BL       io_assert_failed
??IR_FSMRunning_0:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BPL.N    ??IR_FSMRunning_1
        LDR      R0,[R4, #+28]  
        LSLS     R1,R0,#+24     
        B.N      ??IR_FSMRunning_2
??IR_FSMRunning_1:
        LDR      R0,[R4, #+8]   
        LSLS     R1,R0,#+27     
??IR_FSMRunning_2:
        IT       MI                
        MOVMI    R5,#+1         
        MOV      R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
IR_ClearINTPendingBit:
        PUSH.W   {R4-R6,LR}     
        BL       ??Subroutine1_0
??CrossCallReturnLabel_12:
        ADR.N    R6,`IR_ClearINTPendingBit::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_22
        MOVW     R1,#+371       
        BL       ?Subroutine2   
??CrossCallReturnLabel_22:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BPL.N    ??IR_ClearINTPendingBit_0
        LSRS     R0,R5,#+6      
        LSLS     R0,R0,#+6      
        BEQ.N    ??CrossCallReturnLabel_21
        MOV      R1,#+374       
        BL       ?Subroutine2   
??CrossCallReturnLabel_21:
        LDR      R1,[R4, #+32]  
        ORRS     R5,R5,R1       
        STR      R5,[R4, #+32]  
        POP      {R4-R6,PC}     
??IR_ClearINTPendingBit_0:
        BICS     R0,R5,#0xE     
        BEQ.N    ??CrossCallReturnLabel_20
        MOVW     R1,#+377       
        BL       ?Subroutine2   
??CrossCallReturnLabel_20:
        LDR      R0,[R4, #+16]  
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+16]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
IR_SetTxThreshold:
        PUSH.W   {R4-R6,LR}     
        BL       ??Subroutine1_0
??CrossCallReturnLabel_13:
        ADR.N    R6,`IR_SetTxThreshold::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_19
        MOV      R1,#+392       
        BL       ?Subroutine2   
??CrossCallReturnLabel_19:
        CMP      R5,#+33        
        BLT.N    ??CrossCallReturnLabel_18
        MOVW     R1,#+393       
        BL       ?Subroutine2   
??CrossCallReturnLabel_18:
        LDR      R0,[R4, #+4]   
        BIC      R0,R0,#0x1F00  
        ORR      R0,R0,R5, LSL #+8
        STR      R0,[R4, #+4]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
IR_SetRxThreshold:
        PUSH.W   {R4-R6,LR}     
        BL       ??Subroutine1_0
??CrossCallReturnLabel_14:
        ADR.N    R6,`IR_SetRxThreshold::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_17
        MOVW     R1,#+411       
        BL       ?Subroutine2   
??CrossCallReturnLabel_17:
        CMP      R5,#+33        
        BLT.N    ??CrossCallReturnLabel_16
        MOV      R1,#+412       
        BL       ?Subroutine2   
??CrossCallReturnLabel_16:
        LDR      R0,[R4, #+24]  
        BIC      R0,R0,#0x1F00  
        ORR      R0,R0,R5, LSL #+8
        STR      R0,[R4, #+24]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
IR_GetTxFIFOFreeLen:
        PUSH     {R4,LR}        
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        BEQ.N    ??IR_GetTxFIFOFreeLen_0
        MOV      R1,#+428       
        ADR.N    R0,`IR_GetTxFIFOFreeLen::__FUNCTION__`
        BL       io_assert_failed
??IR_GetTxFIFOFreeLen_0:
        LDR      R0,[R4, #+8]   
        UBFX     R0,R0,#+8,#+6  
        RSB      R0,R0,#+32     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
IR_GetRxDataLen:
        PUSH     {R4,LR}        
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        BEQ.N    ??IR_GetRxDataLen_0
        MOVW     R1,#+441       
        ADR.N    R0,`IR_GetRxDataLen::__FUNCTION__`
        BL       io_assert_failed
??IR_GetRxDataLen_0:
        LDR      R0,[R4, #+28]  
        UBFX     R0,R0,#+8,#+6  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
IR_SendData:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine1_0
??CrossCallReturnLabel_15:
        CMP      R4,R2          
        BEQ.W    ??IR_SendData_0
        MOV      R1,#+454       
        ADR.N    R0,`IR_SendData::__FUNCTION__`
        BL       io_assert_failed
??IR_SendData_0:
        STR      R5,[R4, #+20]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R6,R2          
??Subroutine1_0:
        MOV      R4,R0          
        LDR.N    R2,??DataTable28_4
        MOV      R5,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
IR_StartManualRxTrigger:
        PUSH     {R4,LR}        
        BL       ?Subroutine0   
??CrossCallReturnLabel_4:
        BEQ.N    ??IR_StartManualRxTrigger_0
        MOVW     R1,#+467       
        ADR.N    R0,`IR_StartManualRxTrigger::__FUNCTION__`
        BL       io_assert_failed
??IR_StartManualRxTrigger_0:
        LDR      R0,[R4, #+24]  
        ORR      R0,R0,#0x4000000
        STR      R0,[R4, #+24]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R4,R0          
        LDR.N    R2,??DataTable28_4
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     0xffffec78     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     0x78d99        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     0x5f5e100      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DATA32
        DC32     0xf4240        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DATA32
        DC32     0x40012000     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
IR_ReceiveData:
        PUSH     {R4,LR}        
        BL       ?Subroutine0   
??CrossCallReturnLabel_5:
        BEQ.N    ??IR_ReceiveData_0
        MOVW     R1,#+481       
        ADR.N    R0,`IR_ReceiveData::__FUNCTION__`
        BL       io_assert_failed
??IR_ReceiveData_0:
        LDR      R0,[R4, #+40]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
IR_ClearTxFIFO:
        PUSH     {R4,LR}        
        BL       ?Subroutine0   
??CrossCallReturnLabel_6:
        BEQ.N    ??IR_ClearTxFIFO_0
        MOVW     R1,#+493       
        ADR.N    R0,`IR_ClearTxFIFO::__FUNCTION__`
        BL       io_assert_failed
??IR_ClearTxFIFO_0:
        MOVS     R1,#+1         
        STR      R1,[R4, #+16]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
IR_ClearRxFIFO:
        PUSH     {R4,LR}        
        BL       ?Subroutine0   
??CrossCallReturnLabel_7:
        BEQ.N    ??IR_ClearRxFIFO_0
        MOV      R1,#+506       
        ADR.N    R0,`IR_ClearRxFIFO::__FUNCTION__`
        BL       io_assert_failed
??IR_ClearRxFIFO_0:
        MOV      R1,#+256       
        STR      R1,[R4, #+32]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[8]
`IR_Init::__FUNCTION__`:
        DATA8
        DC8 "IR_Init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[7]
`IR_Cmd::__FUNCTION__`:
        DATA8
        DC8 "IR_Cmd"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`IR_SetRxCounterThreshold::__FUNCTION__`:
        DATA8
        DC8 "IR_SetRxCounterThreshold"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`IR_SendBuf::__FUNCTION__`:
        DATA8
        DC8 "IR_SendBuf"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`IR_ReceiveBuf::__FUNCTION__`:
        DATA8
        DC8 "IR_ReceiveBuf"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`IR_INTConfig::__FUNCTION__`:
        DATA8
        DC8 "IR_INTConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`IR_MaskINTConfig::__FUNCTION__`:
        DATA8
        DC8 "IR_MaskINTConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`IR_GetINTStatus::__FUNCTION__`:
        DATA8
        DC8 "IR_GetINTStatus"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[10]
`IR_GetIMR::__FUNCTION__`:
        DATA8
        DC8 "IR_GetIMR"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`IR_FSMRunning::__FUNCTION__`:
        DATA8
        DC8 "IR_FSMRunning"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`IR_ClearINTPendingBit::__FUNCTION__`:
        DATA8
        DC8 "IR_ClearINTPendingBit"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`IR_SetTxThreshold::__FUNCTION__`:
        DATA8
        DC8 "IR_SetTxThreshold"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`IR_SetRxThreshold::__FUNCTION__`:
        DATA8
        DC8 "IR_SetRxThreshold"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`IR_GetTxFIFOFreeLen::__FUNCTION__`:
        DATA8
        DC8 "IR_GetTxFIFOFreeLen"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`IR_GetRxDataLen::__FUNCTION__`:
        DATA8
        DC8 "IR_GetRxDataLen"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`IR_SendData::__FUNCTION__`:
        DATA8
        DC8 "IR_SendData"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`IR_StartManualRxTrigger::__FUNCTION__`:
        DATA8
        DC8 "IR_StartManualRxTrigger"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`IR_ReceiveData::__FUNCTION__`:
        DATA8
        DC8 "IR_ReceiveData"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`IR_ClearTxFIFO::__FUNCTION__`:
        DATA8
        DC8 "IR_ClearTxFIFO"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`IR_ClearRxFIFO::__FUNCTION__`:
        DATA8
        DC8 "IR_ClearRxFIFO"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'728 bytes in section .text
// 
// 1'728 bytes of CODE memory
//
//Errors: none
//Warnings: none
