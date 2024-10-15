///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:28
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_sgpio.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_sgpio.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_sgpio.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_sgpio.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721d_sgpio.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GDMA_ChnlAlloc
        EXTERN GDMA_Cmd
        EXTERN GDMA_Init
        EXTERN _memset
        EXTERN io_assert_failed

        PUBLIC SGPIO_CAP_Init
        PUBLIC SGPIO_CAP_StructInit
        PUBLIC SGPIO_Cap_Cmd
        PUBLIC SGPIO_Cap_CompConfig
        PUBLIC SGPIO_ClearRawINT
        PUBLIC SGPIO_GetCapVal
        PUBLIC SGPIO_GetRXData
        PUBLIC SGPIO_GetRawINT
        PUBLIC SGPIO_INTConfig
        PUBLIC SGPIO_INTMask
        PUBLIC SGPIO_MULDMA_Cmd
        PUBLIC SGPIO_MULFIFO_Cmd
        PUBLIC SGPIO_MULFIFO_Set
        PUBLIC SGPIO_MULGDMA_Init
        PUBLIC SGPIO_MULMCNTConfig
        PUBLIC SGPIO_MULMCNT_Cmd
        PUBLIC SGPIO_MULMR0MulConfig
        PUBLIC SGPIO_MULMR0RXConfig
        PUBLIC SGPIO_MULMRxGP0ValConfig
        PUBLIC SGPIO_MULMRxGP1ValConfig
        PUBLIC SGPIO_MULMRxTXCtlConfig
        PUBLIC SGPIO_MULTmr_Cmd
        PUBLIC SGPIO_MULTmr_Reset
        PUBLIC SGPIO_MUL_Init
        PUBLIC SGPIO_MUL_StructInit
        PUBLIC SGPIO_OutputConfig
        PUBLIC SGPIO_RXMR0Config
        PUBLIC SGPIO_RXMR0MULConfig
        PUBLIC SGPIO_RXMR1Config
        PUBLIC SGPIO_RXMR2Config
        PUBLIC SGPIO_RXMRxTXConfig
        PUBLIC SGPIO_RXPatternMatchConfig
        PUBLIC SGPIO_RXPosConfig
        PUBLIC SGPIO_RXTmr_Cmd
        PUBLIC SGPIO_RXTmr_Reset
        PUBLIC SGPIO_RX_Init
        PUBLIC SGPIO_RX_StructInit
        PUBLIC SGPIO_SetTXData


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_RX_StructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
        MOV      R2,#+256       
        STR      R2,[R0, #+0]   
        MOVS     R3,#+1         
        MOVS     R2,#+7         
        STR      R3,[R0, #+8]   
        STR      R1,[R0, #+12]  
        STR      R1,[R0, #+16]  
        STR      R1,[R0, #+20]  
        STR      R1,[R0, #+24]  
        STR      R1,[R0, #+32]  
        STR      R2,[R0, #+28]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_RX_Init:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine4_0
??CrossCallReturnLabel_23:
        ADR.W    R6,`SGPIO_RX_Init::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_54
        MOVS     R1,#+52        
        BL       ?Subroutine6   
??CrossCallReturnLabel_54:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+16        
        BEQ.N    ??CrossCallReturnLabel_53
        MOVS     R1,#+53        
        BL       ?Subroutine6   
??CrossCallReturnLabel_53:
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+256       
        BEQ.N    ??CrossCallReturnLabel_52
        CMP      R0,#+512       
        IT       NE                
        CMPNE    R0,#+768       
        BEQ.N    ??CrossCallReturnLabel_52
        MOVS     R1,#+54        
        BL       ?Subroutine6   
??CrossCallReturnLabel_52:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+65536     
        BCC.N    ??CrossCallReturnLabel_51
        MOVS     R1,#+55        
        BL       ?Subroutine6   
??CrossCallReturnLabel_51:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+65536     
        BCC.N    ??CrossCallReturnLabel_50
        MOVS     R1,#+56        
        BL       ?Subroutine6   
??CrossCallReturnLabel_50:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+65536     
        BCC.N    ??CrossCallReturnLabel_49
        MOVS     R1,#+57        
        BL       ?Subroutine6   
??CrossCallReturnLabel_49:
        LDR      R0,[R5, #+28]  
        CMP      R0,#+32        
        BCC.N    ??CrossCallReturnLabel_48
        MOVS     R1,#+58        
        BL       ?Subroutine6   
??CrossCallReturnLabel_48:
        LDR      R0,[R5, #+32]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+128       
        BEQ.N    ??CrossCallReturnLabel_47
        MOVS     R1,#+59        
        BL       ?Subroutine6   
??CrossCallReturnLabel_47:
        BL       ?Subroutine10  
??CrossCallReturnLabel_96:
        LDR      R2,[R4, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        STR      R2,[R4, #+0]   
??SGPIO_RX_Init_0:
        LDR      R0,[R4, #+0]   
        LSLS     R2,R0,#+31     
        BMI.N    ??SGPIO_RX_Init_0
        LDR      R1,[R4, #+0]   
        LDR      R0,[R5, #+0]   
        BIC      R1,R1,#0x300   
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+0]   
        LDR      R1,[R5, #+8]   
        STR      R1,[R4, #+4]   
        LDR      R0,[R5, #+12]  
        STR      R0,[R4, #+8]   
        LDR      R2,[R5, #+12]  
        STR      R2,[R4, #+12]  
        LDR      R1,[R4, #+84]  
        LDR      R0,[R5, #+4]   
        BIC      R1,R1,#0x10    
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+84]  
        LDR      R1,[R4, #+84]  
        LDR      R0,[R5, #+32]  
        BIC      R1,R1,#0x80    
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+84]  
        LDR      R1,[R5, #+28]  
        STR      R1,[R4, #+96]  
        LDR      R0,[R4, #+132] 
        LSRS     R0,R0,#+12     
        LSLS     R0,R0,#+12     
        STR      R0,[R4, #+132] 
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_RXMR0MULConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_17:
        ADR.W    R7,`SGPIO_RXMR0MULConfig::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_69
        MOVS     R1,#+115       
        BL       ?Subroutine7   
??CrossCallReturnLabel_69:
        CMP      R5,#+65536     
        BCC.N    ??CrossCallReturnLabel_68
        MOVS     R1,#+116       
        BL       ?Subroutine7   
??CrossCallReturnLabel_68:
        STR      R5,[R4, #+20]  
        LDR      R0,[R4, #+16]  
        BIC      R0,R0,#0x3000  
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_GetRXData:
        PUSH     {R4,LR}        
        BL       ?Subroutine5   
??CrossCallReturnLabel_26:
        BEQ.N    ??SGPIO_GetRXData_0
        MOVS     R1,#+134       
        ADR.W    R0,`SGPIO_GetRXData::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_GetRXData_0:
        LDR      R0,[R4, #+92]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_RXPosConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_18:
        ADR.W    R7,`SGPIO_RXPosConfig::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_67
        MOVS     R1,#+154       
        BL       ?Subroutine7   
??CrossCallReturnLabel_67:
        CMP      R5,#+32        
        BCC.N    ??CrossCallReturnLabel_66
        MOVS     R1,#+155       
        BL       ?Subroutine7   
??CrossCallReturnLabel_66:
        LDR      R0,[R4, #+16]  
        BIC      R0,R0,#0xC000  
        ORRS     R6,R6,R0       
        STR      R6,[R4, #+16]  
        LDR      R0,[R4, #+96]  
        BIC      R0,R0,#0x1F00  
        ORR      R0,R0,R5, LSL #+8
        STR      R0,[R4, #+96]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R6,R2          
??Subroutine4_0:
        MOV      R4,R0          
        LDR.W    R2,??DataTable42
        MOV      R5,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_RXMR0Config:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_19:
        ADR.W    R7,`SGPIO_RXMR0Config::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_65
        MOVS     R1,#+185       
        BL       ?Subroutine7   
??CrossCallReturnLabel_65:
        CMP      R5,#+65536     
        BCC.N    ??CrossCallReturnLabel_64
        MOVS     R1,#+186       
        BL       ?Subroutine7   
??CrossCallReturnLabel_64:
        STR      R5,[R4, #+20]  
        LDR      R0,[R4, #+16]  
        LSRS     R0,R0,#+4      
        ORR      R6,R6,R0, LSL #+4
        STR      R6,[R4, #+16]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_RXMR1Config:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_20:
        ADR.W    R7,`SGPIO_RXMR1Config::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_63
        MOVS     R1,#+213       
        BL       ?Subroutine7   
??CrossCallReturnLabel_63:
        CMP      R5,#+65536     
        BCC.N    ??CrossCallReturnLabel_62
        MOVS     R1,#+214       
        BL       ?Subroutine7   
??CrossCallReturnLabel_62:
        STR      R5,[R4, #+24]  
        LDR      R0,[R4, #+16]  
        BIC      R0,R0,#0xF0    
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ORRS     R6,R6,R0       
        STR      R6,[R4, #+16]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R0,R7          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_RXMR2Config:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_21:
        ADR.W    R7,`SGPIO_RXMR2Config::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_61
        MOVS     R1,#+241       
        BL       ?Subroutine7   
??CrossCallReturnLabel_61:
        CMP      R5,#+65536     
        BCC.N    ??CrossCallReturnLabel_60
        MOVS     R1,#+242       
        BL       ?Subroutine7   
??CrossCallReturnLabel_60:
        STR      R5,[R4, #+28]  
        LDR      R0,[R4, #+16]  
        BIC      R0,R0,#0xF00   
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_RXMRxTXConfig:
        PUSH     {R4-R8,LR}     
        MOV      R5,R2          
        MOV      R7,R0          
        LDR.W    R2,??DataTable42
        MOV      R4,R1          
        MOV      R6,R3          
        ADR.W    R8,`SGPIO_RXMRxTXConfig::__FUNCTION__`
        CMP      R7,R2          
        BEQ.N    ??CrossCallReturnLabel_95
        MOV      R1,#+268       
        BL       ?Subroutine9   
??CrossCallReturnLabel_95:
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R4,#+64        
        BEQ.N    ??CrossCallReturnLabel_94
        CMP      R4,#+128       
        IT       NE                
        CMPNE    R4,#+192       
        BEQ.N    ??CrossCallReturnLabel_94
        MOVW     R1,#+269       
        BL       ?Subroutine9   
??CrossCallReturnLabel_94:
        CMP      R5,#+0         
        IT       NE                
        CMPNE    R5,#+256       
        BEQ.N    ??CrossCallReturnLabel_93
        CMP      R5,#+512       
        IT       NE                
        CMPNE    R5,#+768       
        BEQ.N    ??CrossCallReturnLabel_93
        MOV      R1,#+270       
        BL       ?Subroutine9   
??CrossCallReturnLabel_93:
        CMP      R6,#+0         
        IT       NE                
        CMPNE    R6,#+1024      
        BEQ.N    ??CrossCallReturnLabel_92
        CMP      R6,#+2048      
        IT       NE                
        CMPNE    R6,#+3072      
        BEQ.N    ??CrossCallReturnLabel_92
        MOVW     R1,#+271       
        BL       ?Subroutine9   
??CrossCallReturnLabel_92:
        LDR      R0,[R7, #+80]  
        BIC      R0,R0,#0xFC0   
        ORRS     R4,R4,R0       
        ORRS     R4,R5,R4       
        ORRS     R4,R6,R4       
        STR      R4,[R7, #+80]  
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_RXTmr_Reset:
        PUSH     {R4,LR}        
        BL       ?Subroutine5   
??CrossCallReturnLabel_27:
        BEQ.N    ??SGPIO_RXTmr_Reset_0
        MOV      R1,#+288       
        ADR.W    R0,`SGPIO_RXTmr_Reset::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_RXTmr_Reset_0:
        LDR      R1,[R4, #+0]   
        ORR      R1,R1,#0x2     
        STR      R1,[R4, #+0]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_RXTmr_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_3:
        BEQ.N    ??SGPIO_RXTmr_Cmd_0
        MOV      R1,#+304       
        ADR.W    R0,`SGPIO_RXTmr_Cmd::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_RXTmr_Cmd_0:
        CBZ.N    R5,??SGPIO_RXTmr_Cmd_1
        LDR      R0,[R4, #+0]   
        ORR      R0,R0,#0x1     
        STR      R0,[R4, #+0]   
??SGPIO_RXTmr_Cmd_2:
        LDR      R1,[R4, #+0]   
        LSLS     R0,R1,#+31     
        BPL.N    ??SGPIO_RXTmr_Cmd_2
        POP      {R0,R4,R5,PC}  
??SGPIO_RXTmr_Cmd_1:
        LDR      R1,[R4, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R4, #+0]   
??SGPIO_RXTmr_Cmd_3:
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+31     
        BMI.N    ??SGPIO_RXTmr_Cmd_3
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_RXPatternMatchConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_12:
        CMP      R4,R2          
        BEQ.N    ??SGPIO_RXPatternMatchConfig_0
        MOVW     R1,#+335       
        ADR.W    R0,`SGPIO_RXPatternMatchConfig::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_RXPatternMatchConfig_0:
        CBZ.N    R7,??SGPIO_RXPatternMatchConfig_1
        STR      R6,[R4, #+100] 
        STR      R5,[R4, #+92]  
        LDR      R0,[R4, #+84]  
        ORR      R0,R0,#0x20    
        B.N      ??SGPIO_RXPatternMatchConfig_2
??SGPIO_RXPatternMatchConfig_1:
        LDR      R0,[R4, #+84]  
        BIC      R0,R0,#0x20    
??SGPIO_RXPatternMatchConfig_2:
        STR      R0,[R4, #+84]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R6,R2          
??Subroutine3_0:
        MOV      R4,R0          
        LDR.W    R2,??DataTable42
        MOV      R5,R1          
        MOV      R7,R3          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_MUL_StructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        MOVS     R3,#+1         
        MOVS     R2,#+7         
        STR      R1,[R0, #+4]   
        STR      R3,[R0, #+8]   
        STR      R1,[R0, #+12]  
        STR      R1,[R0, #+16]  
        STR      R1,[R0, #+28]  
        STR      R2,[R0, #+20]  
        STR      R2,[R0, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_MUL_Init:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine4_0
??CrossCallReturnLabel_24:
        ADR.W    R6,`SGPIO_MUL_Init::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_46
        MOV      R1,#+380       
        BL       ?Subroutine6   
??CrossCallReturnLabel_46:
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+65536     
        BEQ.N    ??CrossCallReturnLabel_45
        MOVW     R1,#+381       
        BL       ?Subroutine6   
??CrossCallReturnLabel_45:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+256       
        BEQ.N    ??CrossCallReturnLabel_44
        CMP      R0,#+512       
        IT       NE                
        CMPNE    R0,#+768       
        BEQ.N    ??CrossCallReturnLabel_44
        MOV      R1,#+382       
        BL       ?Subroutine6   
??CrossCallReturnLabel_44:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+65536     
        BCC.N    ??CrossCallReturnLabel_43
        MOVW     R1,#+383       
        BL       ?Subroutine6   
??CrossCallReturnLabel_43:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+65536     
        BCC.N    ??CrossCallReturnLabel_42
        MOV      R1,#+384       
        BL       ?Subroutine6   
??CrossCallReturnLabel_42:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+65536     
        BCC.N    ??CrossCallReturnLabel_41
        MOVW     R1,#+385       
        BL       ?Subroutine6   
??CrossCallReturnLabel_41:
        LDR      R0,[R5, #+20]  
        CMP      R0,#+32        
        BCC.N    ??CrossCallReturnLabel_40
        MOV      R1,#+386       
        BL       ?Subroutine6   
??CrossCallReturnLabel_40:
        LDR      R0,[R5, #+24]  
        CMP      R0,#+32        
        BCC.N    ??CrossCallReturnLabel_39
        MOVW     R1,#+387       
        BL       ?Subroutine6   
??CrossCallReturnLabel_39:
        LDR      R0,[R5, #+28]  
        CMP      R0,#+256       
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_38
        MOV      R1,#+388       
        BL       ?Subroutine6   
??CrossCallReturnLabel_38:
        BL       ?Subroutine10  
??CrossCallReturnLabel_97:
        LDR      R1,[R4, #+40]  
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R4, #+40]  
??SGPIO_MUL_Init_0:
        LDR      R0,[R4, #+40]  
        LSLS     R2,R0,#+31     
        BMI.N    ??SGPIO_MUL_Init_0
        LDR      R1,[R4, #+80]  
        LDR      R0,[R5, #+0]   
        BIC      R1,R1,#0x10000 
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+80]  
        LDR      R1,[R4, #+40]  
        LDR      R0,[R5, #+4]   
        BIC      R1,R1,#0x300   
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+40]  
        LDR      R1,[R5, #+8]   
        STR      R1,[R4, #+44]  
        LDR      R0,[R5, #+12]  
        STR      R0,[R4, #+48]  
        LDR      R2,[R5, #+12]  
        STR      R2,[R4, #+52]  
        LDR      R1,[R4, #+84]  
        LDR      R0,[R5, #+28]  
        BIC      R1,R1,#0x100   
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+84]  
        LDR      R1,[R5, #+24]  
        LDR      R0,[R5, #+20]  
        ORR      R0,R0,R1, LSL #+8
        STR      R0,[R4, #+112] 
        LDR      R1,[R4, #+132] 
        LSRS     R1,R1,#+12     
        LSLS     R1,R1,#+12     
        STR      R1,[R4, #+132] 
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R1,[R4, #+132] 
        MOVW     R0,#+4095      
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+132] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_MULMR0MulConfig:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_13:
        ADR.W    R8,`SGPIO_MULMR0MulConfig::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_91
        MOV      R1,#+448       
        BL       ?Subroutine9   
??CrossCallReturnLabel_91:
        CMP      R5,#+65536     
        BCC.N    ??CrossCallReturnLabel_90
        MOVW     R1,#+449       
        BL       ?Subroutine9   
??CrossCallReturnLabel_90:
        CMP      R6,#+65536     
        BCC.N    ??CrossCallReturnLabel_89
        MOV      R1,#+450       
        BL       ?Subroutine9   
??CrossCallReturnLabel_89:
        BL       ?Subroutine11  
??CrossCallReturnLabel_98:
        LSRS     R0,R0,#+4      
        ORR      R7,R7,R0, LSL #+4
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_MULMR0RXConfig:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_14:
        ADR.W    R8,`SGPIO_MULMR0RXConfig::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_88
        MOV      R1,#+484       
        BL       ?Subroutine9   
??CrossCallReturnLabel_88:
        CMP      R5,#+65536     
        BCC.N    ??CrossCallReturnLabel_87
        MOVW     R1,#+485       
        BL       ?Subroutine9   
??CrossCallReturnLabel_87:
        CMP      R6,#+65536     
        BCC.N    ??CrossCallReturnLabel_86
        MOV      R1,#+486       
        BL       ?Subroutine9   
??CrossCallReturnLabel_86:
        BL       ?Subroutine11  
??CrossCallReturnLabel_99:
        BIC      R0,R0,#0x30    
        ORRS     R7,R7,R0       
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        STR      R7,[R4, #+56]  
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR      R0,[R4, #+60]  
        LSRS     R0,R0,#+16     
        ORR      R5,R5,R0, LSL #+16
        STR      R5,[R4, #+60]  
        LDR      R0,[R4, #+68]  
        LSRS     R0,R0,#+16     
        ORR      R6,R6,R0, LSL #+16
        STR      R6,[R4, #+68]  
        LDR      R0,[R4, #+56]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R0,R8          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_MULMRxGP0ValConfig:
        PUSH     {R3-R9,LR}     
        MOV      R8,R2          
        BL       ??Subroutine3_0
??CrossCallReturnLabel_15:
        ADR.W    R9,`SGPIO_MULMRxGP0ValConfig::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_83
        MOV      R1,#+516       
        BL       ?Subroutine8   
??CrossCallReturnLabel_83:
        CMP      R5,#+65536     
        BCC.N    ??CrossCallReturnLabel_82
        MOVW     R1,#+517       
        BL       ?Subroutine8   
??CrossCallReturnLabel_82:
        CMP      R8,#+65536     
        BCC.N    ??CrossCallReturnLabel_81
        MOVW     R1,#+518       
        BL       ?Subroutine8   
??CrossCallReturnLabel_81:
        CMP      R7,#+65536     
        BCC.N    ??CrossCallReturnLabel_80
        MOVW     R1,#+519       
        BL       ?Subroutine8   
??CrossCallReturnLabel_80:
        LDR      R6,[SP, #+32]  
        CMP      R6,#+65536     
        BCC.N    ??CrossCallReturnLabel_79
        MOV      R1,#+520       
        BL       ?Subroutine8   
??CrossCallReturnLabel_79:
        ORR      R5,R5,R8, LSL #+16
        ORR      R7,R7,R6, LSL #+16
        STR      R5,[R4, #+60]  
        STR      R7,[R4, #+64]  
        POP      {R0,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_MULMRxGP1ValConfig:
        PUSH     {R3-R9,LR}     
        MOV      R8,R2          
        BL       ??Subroutine3_0
??CrossCallReturnLabel_16:
        ADR.W    R9,`SGPIO_MULMRxGP1ValConfig::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_78
        MOVW     R1,#+538       
        BL       ?Subroutine8   
??CrossCallReturnLabel_78:
        CMP      R5,#+65536     
        BCC.N    ??CrossCallReturnLabel_77
        MOVW     R1,#+539       
        BL       ?Subroutine8   
??CrossCallReturnLabel_77:
        CMP      R8,#+65536     
        BCC.N    ??CrossCallReturnLabel_76
        MOV      R1,#+540       
        BL       ?Subroutine8   
??CrossCallReturnLabel_76:
        CMP      R7,#+65536     
        BCC.N    ??CrossCallReturnLabel_75
        MOVW     R1,#+541       
        BL       ?Subroutine8   
??CrossCallReturnLabel_75:
        LDR      R6,[SP, #+32]  
        CMP      R6,#+65536     
        BCC.N    ??CrossCallReturnLabel_74
        MOVW     R1,#+542       
        BL       ?Subroutine8   
??CrossCallReturnLabel_74:
        ORR      R5,R5,R8, LSL #+16
        ORR      R7,R7,R6, LSL #+16
        STR      R5,[R4, #+68]  
        STR      R7,[R4, #+72]  
        POP      {R0,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R0,R9          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_MULMRxTXCtlConfig:
        PUSH     {R3-R9,LR}     
        MOV      R4,R2          
        MOV      R7,R0          
        LDR.W    R2,??DataTable42
        MOV      R8,R1          
        MOV      R5,R3          
        ADR.W    R9,`SGPIO_MULMRxTXCtlConfig::__FUNCTION__`
        CMP      R7,R2          
        BEQ.N    ??CrossCallReturnLabel_73
        MOVW     R1,#+571       
        BL       ?Subroutine8   
??CrossCallReturnLabel_73:
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R4,#+1         
        BEQ.N    ??CrossCallReturnLabel_72
        CMP      R4,#+2         
        IT       NE                
        CMPNE    R4,#+3         
        BEQ.N    ??CrossCallReturnLabel_72
        MOV      R1,#+572       
        BL       ?Subroutine8   
??CrossCallReturnLabel_72:
        CMP      R5,#+0         
        IT       NE                
        CMPNE    R5,#+4         
        BEQ.N    ??CrossCallReturnLabel_71
        CMP      R5,#+8         
        IT       NE                
        CMPNE    R5,#+12        
        BEQ.N    ??CrossCallReturnLabel_71
        MOVW     R1,#+573       
        BL       ?Subroutine8   
??CrossCallReturnLabel_71:
        LDR      R6,[SP, #+32]  
        CMP      R6,#+0         
        IT       NE                
        CMPNE    R6,#+16        
        BEQ.N    ??CrossCallReturnLabel_70
        CMP      R6,#+32        
        IT       NE                
        CMPNE    R6,#+48        
        BEQ.N    ??CrossCallReturnLabel_70
        MOVW     R1,#+574       
        BL       ?Subroutine8   
??CrossCallReturnLabel_70:
        LDR      R0,[R7, #+56]  
        LSRS     R0,R0,#+4      
        ORR      R8,R8,R0, LSL #+4
        STR      R8,[R7, #+56]  
        LDR      R0,[R7, #+80]  
        LSRS     R0,R0,#+6      
        ORR      R6,R6,R0, LSL #+6
        ORRS     R4,R4,R6       
        ORRS     R4,R5,R4       
        STR      R4,[R7, #+80]  
        POP      {R0,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_SetTXData:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        BEQ.N    ??SGPIO_SetTXData_0
        MOVW     R1,#+599       
        ADR.W    R0,`SGPIO_SetTXData::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_SetTXData_0:
        STR      R5,[R4, #+104] 
        STR      R6,[R4, #+108] 
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_OutputConfig:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_4:
        BEQ.N    ??SGPIO_OutputConfig_0
        MOVW     R1,#+619       
        ADR.W    R0,`SGPIO_OutputConfig::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_OutputConfig_0:
        STR      R5,[R4, #+128] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_MULTmr_Reset:
        PUSH     {R4,LR}        
        BL       ?Subroutine5   
??CrossCallReturnLabel_28:
        BEQ.N    ??SGPIO_MULTmr_Reset_0
        MOV      R1,#+632       
        ADR.W    R0,`SGPIO_MULTmr_Reset::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULTmr_Reset_0:
        LDR      R0,[R4, #+40]  
        ORR      R0,R0,#0x2     
        STR      R0,[R4, #+40]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R4,R0          
        LDR.N    R2,??DataTable42
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_MULTmr_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_5:
        BEQ.N    ??SGPIO_MULTmr_Cmd_0
        MOV      R1,#+648       
        ADR.W    R0,`SGPIO_MULTmr_Cmd::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULTmr_Cmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+40]  
        BEQ.N    ??SGPIO_MULTmr_Cmd_1
        ORR      R0,R0,#0x1     
        STR      R0,[R4, #+40]  
??SGPIO_MULTmr_Cmd_2:
        LDR      R0,[R4, #+40]  
        LSLS     R1,R0,#+31     
        BPL.N    ??SGPIO_MULTmr_Cmd_2
        POP      {R0,R4,R5,PC}  
??SGPIO_MULTmr_Cmd_1:
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R4, #+40]  
??SGPIO_MULTmr_Cmd_3:
        LDR      R0,[R4, #+40]  
        LSLS     R1,R0,#+31     
        BMI.N    ??SGPIO_MULTmr_Cmd_3
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_MULMCNTConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_22:
        ADR.W    R7,`SGPIO_MULMCNTConfig::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_59
        MOVW     R1,#+683       
        BL       ?Subroutine7   
??CrossCallReturnLabel_59:
        CMP      R5,#+256       
        BCC.N    ??CrossCallReturnLabel_58
        MOV      R1,#+684       
        BL       ?Subroutine7   
??CrossCallReturnLabel_58:
        STR      R5,[R4, #+76]  
        LDR      R0,[R4, #+56]  
        BIC      R0,R0,#0x700   
        ORRS     R6,R6,R0       
        STR      R6,[R4, #+56]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_MULMCNT_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_6:
        BEQ.N    ??SGPIO_MULMCNT_Cmd_0
        MOV      R1,#+704       
        ADR.W    R0,`SGPIO_MULMCNT_Cmd::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULMCNT_Cmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+56]  
        ITE      NE                
        ORRNE    R0,R0,#0x80    
        BICEQ    R0,R0,#0x80    
        STR      R0,[R4, #+56]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_CAP_StructInit:
        MOVS     R1,#+0         
        MOVS     R2,#+8         
        STR      R1,[R0, #+12]  
        STR      R2,[R0, #+16]  
        STR      R1,[R0, #+0]   
        MOVS     R3,#+64        
        MOVS     R2,#+32        
        MOVS     R1,#+2         
        STR      R3,[R0, #+4]   
        STR      R2,[R0, #+8]   
        STR      R1,[R0, #+20]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_CAP_Init:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine4_0
??CrossCallReturnLabel_25:
        ADR.W    R6,`SGPIO_CAP_Init::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_37
        MOV      R1,#+744       
        BL       ?Subroutine6   
??CrossCallReturnLabel_37:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+4         
        BEQ.N    ??CrossCallReturnLabel_36
        MOVW     R1,#+745       
        BL       ?Subroutine6   
??CrossCallReturnLabel_36:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+8         
        IT       NE                
        CMPNE    R0,#+16        
        BEQ.N    ??CrossCallReturnLabel_35
        MOVW     R1,#+746       
        BL       ?Subroutine6   
??CrossCallReturnLabel_35:
        LDR      R0,[R5, #+0]   
        CMP      R0,#+256       
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_34
        MOVW     R1,#+747       
        BL       ?Subroutine6   
??CrossCallReturnLabel_34:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+64        
        BEQ.N    ??CrossCallReturnLabel_33
        MOV      R1,#+748       
        BL       ?Subroutine6   
??CrossCallReturnLabel_33:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+32        
        BEQ.N    ??CrossCallReturnLabel_32
        MOVW     R1,#+749       
        BL       ?Subroutine6   
??CrossCallReturnLabel_32:
        LDR      R0,[R5, #+20]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+2         
        BEQ.N    ??CrossCallReturnLabel_31
        MOVW     R1,#+750       
        BL       ?Subroutine6   
??CrossCallReturnLabel_31:
        LDR      R2,[R4, #+32]  
        LDR      R0,[R5, #+12]  
        BIC      R2,R2,#0x17E   
        CBNZ.N   R0,??SGPIO_CAP_Init_0
        LDR      R0,[R5, #+16]  
        ORRS     R2,R0,R2       
        B.N      ??SGPIO_CAP_Init_1
??SGPIO_CAP_Init_0:
        LDR      R1,[R4, #+56]  
        ORRS     R2,R0,R2       
        ORR      R1,R1,#0x40    
        STR      R1,[R4, #+56]  
??SGPIO_CAP_Init_1:
        LDR      R0,[R5, #+0]   
        LDR      R1,[R5, #+4]   
        ORRS     R2,R0,R2       
        LDR      R0,[R5, #+8]   
        ORRS     R2,R1,R2       
        LDR      R1,[R5, #+20]  
        ORRS     R2,R0,R2       
        ORRS     R2,R1,R2       
        STR      R2,[R4, #+32]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_GetCapVal:
        PUSH     {R4,LR}        
        BL       ?Subroutine5   
??CrossCallReturnLabel_29:
        BEQ.N    ??SGPIO_GetCapVal_0
        MOVW     R1,#+777       
        ADR.W    R0,`SGPIO_GetCapVal::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_GetCapVal_0:
        LDR      R0,[R4, #+36]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_Cap_CompConfig:
        PUSH     {R3-R7,LR}     
        MOV      R4,R2          
        MOV      R5,R0          
        LDR.N    R2,??DataTable42
        MOV      R6,R1          
        ADR.W    R7,`SGPIO_Cap_CompConfig::__FUNCTION__`
        CMP      R5,R2          
        BEQ.N    ??CrossCallReturnLabel_57
        MOVW     R1,#+795       
        BL       ?Subroutine7   
??CrossCallReturnLabel_57:
        CMP      R6,#+65536     
        BCC.N    ??CrossCallReturnLabel_56
        MOV      R1,#+796       
        BL       ?Subroutine7   
??CrossCallReturnLabel_56:
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R4,#+128       
        BEQ.N    ??CrossCallReturnLabel_55
        MOVW     R1,#+797       
        BL       ?Subroutine7   
??CrossCallReturnLabel_55:
        LDR      R1,[R5, #+32]  
        MOVW     R0,#+65407     
        ANDS     R1,R0,R1       
        ORR      R1,R1,R6, LSL #+16
        ORRS     R4,R4,R1       
        STR      R4,[R5, #+32]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_Cap_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_7:
        BEQ.N    ??SGPIO_Cap_Cmd_0
        MOVW     R1,#+815       
        ADR.W    R0,`SGPIO_Cap_Cmd::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_Cap_Cmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+32]  
        ITEE     NE                
        ORRNE    R0,R0,#0x1     
        LSREQ    R0,R0,#+1      
        LSLEQ    R0,R0,#+1      
        STR      R0,[R4, #+32]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_INTConfig:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        BEQ.N    ??SGPIO_INTConfig_0
        MOVW     R1,#+845       
        ADR.W    R0,`SGPIO_INTConfig::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_INTConfig_0:
        LDR      R0,[R4, #+84]  
        CMP      R6,#+1         
        ITE      EQ                
        ORREQ    R5,R5,R0       
        BICNE    R5,R0,R5       
        STR      R5,[R4, #+84]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_INTMask:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        BEQ.N    ??SGPIO_INTMask_0
        MOVW     R1,#+883       
        ADR.W    R0,`SGPIO_INTMask::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_INTMask_0:
        LDR      R0,[R4, #+132] 
        CMP      R6,#+1         
        ITE      EQ                
        ORREQ    R5,R5,R0       
        BICNE    R5,R0,R5       
        STR      R5,[R4, #+132] 
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_GetRawINT:
        PUSH     {R4,LR}        
        BL       ?Subroutine5   
??CrossCallReturnLabel_30:
        BEQ.N    ??SGPIO_GetRawINT_0
        MOV      R1,#+916       
        ADR.N    R0,`SGPIO_GetRawINT::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_GetRawINT_0:
        LDR      R0,[R4, #+120] 
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_ClearRawINT:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_8:
        BEQ.N    ??SGPIO_ClearRawINT_0
        MOVW     R1,#+941       
        ADR.N    R0,`SGPIO_ClearRawINT::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_ClearRawINT_0:
        STR      R5,[R4, #+120] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULFIFO_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_9:
        BEQ.N    ??SGPIO_MULFIFO_Cmd_0
        MOVW     R1,#+955       
        ADR.N    R0,`SGPIO_MULFIFO_Cmd::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULFIFO_Cmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+56]  
        ITE      NE                
        ORRNE    R0,R0,#0x800   
        BICEQ    R0,R0,#0x800   
        STR      R0,[R4, #+56]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R6,R2          
??Subroutine2_0:
        MOV      R4,R0          
        LDR.N    R2,??DataTable42
        MOV      R5,R1          
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DATA32
        DC32     0x4801a000     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULFIFO_Set:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_10:
        BEQ.N    ??SGPIO_MULFIFO_Set_0
        MOVW     R1,#+975       
        ADR.N    R0,`SGPIO_MULFIFO_Set::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULFIFO_Set_0:
        STR      R5,[R4, #+116] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULDMA_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine2_0
??CrossCallReturnLabel_11:
        BEQ.N    ??SGPIO_MULDMA_Cmd_0
        MOVW     R1,#+990       
        ADR.N    R0,`SGPIO_MULDMA_Cmd::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULDMA_Cmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+56]  
        BEQ.N    ??SGPIO_MULDMA_Cmd_1
        ORR      R0,R0,#0x1000  
        STR      R0,[R4, #+56]  
        LDR      R0,[R4, #+56]  
        ORR      R0,R0,#0x2000  
        STR      R0,[R4, #+56]  
        LDR      R1,[R4, #+56]  
        POP      {R0,R4,R5,PC}  
??SGPIO_MULDMA_Cmd_1:
        BIC      R0,R0,#0x1000  
        STR      R0,[R4, #+56]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_MULGDMA_Init:
        PUSH     {R4-R8,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        MOV      R6,R2          
        MOV      R7,R3          
        ADR.W    R8,`SGPIO_MULGDMA_Init::__FUNCTION__`
        BNE.N    ??CrossCallReturnLabel_85
        MOVW     R1,#+1027      
        BL       ?Subroutine9   
??CrossCallReturnLabel_85:
        MOVS     R3,#+12        
        MOV      R2,R6          
        MOV      R1,R7          
        MOVS     R0,#+0         
        BL       GDMA_ChnlAlloc 
        MOV      R7,R0          
        CMP      R0,#+255       
        IT       EQ                
        MOVEQ    R0,#+0         
        BEQ.N    ??SGPIO_MULGDMA_Init_0
        LDR      R6,[SP, #+28]  
        MOVS     R2,#+84        
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       _memset        
        MOVS     R1,#+1         
        MOVS     R0,#+0         
        STR      R1,[R4, #+76]  
        STR      R1,[R4, #+4]   
        STR      R0,[R4, #+72]  
        MOVS     R1,#+4         
        STR      R1,[R4, #+68]  
        ADD      R0,R5,#+116    
        STR      R0,[R4, #+36]  
        MOVS     R0,#+17        
        MOVS     R1,#+0         
        STRB     R1,[R4, #+0]   
        MOVS     R1,#+1         
        STR      R0,[R4, #+44]  
        STR      R1,[R4, #+24]  
        STR      R1,[R4, #+8]   
        MOVS     R1,#+2         
        MOVS     R0,#+0         
        STR      R1,[R4, #+16]  
        STR      R0,[R4, #+20]  
        MOVS     R1,#+1         
        LSLS     R0,R6,#+2      
        STR      R1,[R4, #+28]  
        STR      R1,[R4, #+12]  
        STRH     R0,[R4, #+40]  
        UXTH     R0,R0          
        MOVW     R1,#+4097      
        STRB     R7,[R4, #+1]   
        CMP      R0,R1          
        BLT.N    ??CrossCallReturnLabel_84
        MOV      R1,#+1056      
        BL       ?Subroutine9   
??CrossCallReturnLabel_84:
        LDR      R0,[SP, #+24]  
        LDRB     R1,[R4, #+1]   
        MOV      R2,R4          
        STR      R0,[R4, #+32]  
        LDRB     R0,[R4, #+0]   
        BL       GDMA_Init      
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOVS     R2,#+1         
        BL       GDMA_Cmd       
        MOVS     R0,#+1         
??SGPIO_MULGDMA_Init_0:
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`SGPIO_RX_Init::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RX_Init"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`SGPIO_RXMR0MULConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXMR0MULConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SGPIO_GetRXData::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_GetRXData"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_RXPosConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXPosConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_RXMR0Config::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXMR0Config"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_RXMR1Config::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXMR1Config"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_RXMR2Config::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXMR2Config"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`SGPIO_RXMRxTXConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXMRxTXConfig"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_RXTmr_Reset::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXTmr_Reset"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SGPIO_RXTmr_Cmd::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXTmr_Cmd"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[27]
`SGPIO_RXPatternMatchConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXPatternMatchConfig"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`SGPIO_MUL_Init::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MUL_Init"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`SGPIO_MULMR0MulConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMR0MulConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`SGPIO_MULMR0RXConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMR0RXConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`SGPIO_MULMRxGP0ValConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMRxGP0ValConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`SGPIO_MULMRxGP1ValConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMRxGP1ValConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`SGPIO_MULMRxTXCtlConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMRxTXCtlConfig"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SGPIO_SetTXData::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_SetTXData"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`SGPIO_OutputConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_OutputConfig"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`SGPIO_MULTmr_Reset::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULTmr_Reset"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`SGPIO_MULTmr_Cmd::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULTmr_Cmd"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`SGPIO_MULMCNTConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMCNTConfig"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_MULMCNT_Cmd::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMCNT_Cmd"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`SGPIO_CAP_Init::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_CAP_Init"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SGPIO_GetCapVal::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_GetCapVal"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`SGPIO_Cap_CompConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_Cap_CompConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`SGPIO_Cap_Cmd::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_Cap_Cmd"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SGPIO_INTConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_INTConfig"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`SGPIO_INTMask::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_INTMask"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SGPIO_GetRawINT::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_GetRawINT"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_ClearRawINT::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_ClearRawINT"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_MULFIFO_Cmd::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULFIFO_Cmd"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_MULFIFO_Set::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULFIFO_Set"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`SGPIO_MULDMA_Cmd::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULDMA_Cmd"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`SGPIO_MULGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULGDMA_Init"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 3'284 bytes in section .text
// 
// 3'284 bytes of CODE memory
//
//Errors: none
//Warnings: 2
