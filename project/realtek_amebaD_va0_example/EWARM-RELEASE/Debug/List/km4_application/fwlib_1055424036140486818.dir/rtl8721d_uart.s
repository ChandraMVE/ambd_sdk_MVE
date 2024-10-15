///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:32
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_uart.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_uart.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_uart.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_uart.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721d_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GDMA_ChnlAlloc
        EXTERN GDMA_Cmd
        EXTERN GDMA_Init
        EXTERN _memset
        EXTERN io_assert_failed

        PUBLIC UART_DEV_TABLE
        PUBLIC UART_IrDACmd
        PUBLIC UART_IrDAInit
        PUBLIC UART_IrDAStructInit
        PUBLIC UART_LPRxBaudSet
        PUBLIC UART_MonitorParaConfig
        PUBLIC UART_RXDMACmd
        PUBLIC UART_RXDMAConfig
        PUBLIC UART_RXGDMA_Init
        PUBLIC UART_RxMonBaudCtrlRegGet
        PUBLIC UART_RxMonitorCmd
        PUBLIC UART_RxMonitorSatusGet
        PUBLIC UART_StateRx
        PUBLIC UART_StateTx
        PUBLIC UART_TXDMACmd
        PUBLIC UART_TXDMAConfig
        PUBLIC UART_TXGDMA_Init


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
UART_DEV_TABLE:
        DATA32
        DC32 0x4000'4000, 0, 1, 34, 0x4000'a000, 2, 3, 35, 0x4801'2000, 255
        DC32 255, 3, 0x4800'e000, 6, 7, 9

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
UART_StateTx:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
UART_StateRx:
        DS8 16

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_TXDMAConfig:
        LDR      R2,[R0, #+40]  
        BFI      R2,R1,#+3,#+5  
        STR      R2,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RXDMAConfig:
        LDR      R2,[R0, #+40]  
        BFI      R2,R1,#+8,#+5  
        STR      R2,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_TXDMACmd:
        CMP      R1,#+0         
        LDR      R1,[R0, #+40]  
        ITE      NE                
        ORRNE    R1,R1,#0x2     
        BICEQ    R1,R1,#0x2     
        STR      R1,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RXDMACmd:
        CMP      R1,#+0         
        LDR      R1,[R0, #+40]  
        ITE      NE                
        ORRNE    R1,R1,#0x4     
        BICEQ    R1,R1,#0x4     
        STR      R1,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_TXGDMA_Init:
        PUSH     {R2-R10,LR}    
        MOV      R5,R0          
        MOVS     R4,R1          
        MOV      R8,R2          
        MOV      R9,R3          
        ADR.W    R10,`UART_TXGDMA_Init::__FUNCTION__`
        BNE.N    ??CrossCallReturnLabel_7
        MOVS     R1,#+183       
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        LDR.W    LR,??DataTable8
        LDR      R7,[SP, #+44]  
        LDR      R6,[SP, #+40]  
        LDR      R1,[LR, #+0]   
        MOV      R12,R7         
        MOV      R3,R6          
        LSLS     R1,R1,#+15     
        BPL.N    ??UART_TXGDMA_Init_0
        LDR.N    R1,??DataTable8_1
        CMN      R6,#+1         
        IT       EQ                
        CMNEQ    R7,#+1         
        BNE.N    ??UART_TXGDMA_Init_1
        MOVS     R0,#+0         
        STR      R0,[LR, #+112] 
        DSB      SY             
        LDR      R2,[LR, #+108] 
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        B.N      ??CrossCallReturnLabel_2
??UART_TXGDMA_Init_1:
        TST      R3,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_8
        ADDS     R0,R7,R6       
        SUBS     R0,R0,#+1      
        LSRS     R3,R6,#+5      
        BL       ?Subroutine3   
??CrossCallReturnLabel_8:
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        DSB      SY             
        ISB      SY             
??UART_TXGDMA_Init_0:
        MOV      R1,R9          
        MOV      R2,R8          
        MOVS     R3,#+12        
        MOVS     R0,#+0         
        BL       GDMA_ChnlAlloc 
        MOV      R8,R0          
        CMP      R0,#+255       
        IT       EQ                
        MOVEQ    R0,#+0         
        BEQ.N    ??UART_TXGDMA_Init_2
        BL       ?Subroutine5   
??CrossCallReturnLabel_16:
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
        MOVS     R1,#+1         
        STR      R1,[R4, #+76]  
        STR      R1,[R4, #+4]   
        LSLS     R5,R5,#+4      
        LDR.N    R0,??DataTable8_2
        ADDS     R1,R0,R5       
        LDR      R2,[R1, #+4]   
        STR      R2,[R4, #+68]  
        LDR      R0,[R0, R5]    
        MOVS     R2,#+0         
        ADD      R1,R0,#+36     
        MOVS     R0,#+19        
        STR      R1,[R4, #+36]  
        MOVS     R1,#+1         
        STRB     R2,[R4, #+0]   
        STR      R0,[R4, #+44]  
        STR      R1,[R4, #+24]  
        MOVS     R0,#+0         
        MOVS     R1,#+2         
        STRB     R8,[R4, #+1]   
        STR      R0,[R4, #+8]   
        STR      R1,[R4, #+16]  
        STR      R0,[R4, #+20]  
        TST      R7,#0x3        
        ITTEE    EQ                
        TSTEQ    R6,#0x3        
        ASREQ    R7,R7,#+2      
        MOVNE    R0,#+1         
        MOVNE    R1,#+0         
        STR      R1,[R4, #+12]  
        STR      R0,[R4, #+28]  
        STRH     R7,[R4, #+40]  
        LDRH     R0,[R4, #+40]  
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??CrossCallReturnLabel_6
        MOVS     R1,#+222       
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        STR      R6,[R4, #+32]  
        BL       ?Subroutine6   
??CrossCallReturnLabel_18:
        BL       ?Subroutine7   
??CrossCallReturnLabel_20:
        MOVS     R0,#+1         
??UART_TXGDMA_Init_2:
        POP      {R1,R2,R4-R10,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RXGDMA_Init:
        PUSH     {R2-R10,LR}    
        MOV      R6,R0          
        MOVS     R4,R1          
        MOV      R9,R2          
        MOV      R8,R3          
        ADR.W    R10,`UART_RXGDMA_Init::__FUNCTION__`
        BNE.N    ??CrossCallReturnLabel_5
        MOVS     R1,#+255       
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        LDR.W    LR,??DataTable8
        LDR      R5,[SP, #+44]  
        LDR      R7,[SP, #+40]  
        LDR      R1,[LR, #+0]   
        MOV      R12,R5         
        MOV      R3,R7          
        LSLS     R1,R1,#+15     
        BPL.N    ??UART_RXGDMA_Init_0
        LDR.N    R1,??DataTable8_1
        CMN      R7,#+1         
        IT       EQ                
        CMNEQ    R5,#+1         
        BNE.N    ??UART_RXGDMA_Init_1
        MOVS     R0,#+0         
        STR      R0,[LR, #+112] 
        DSB      SY             
        LDR      R2,[LR, #+108] 
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        B.N      ??CrossCallReturnLabel_3
??UART_RXGDMA_Init_1:
        TST      R3,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_9
        ADDS     R0,R5,R7       
        SUBS     R0,R0,#+1      
        LSRS     R3,R7,#+5      
        BL       ?Subroutine3   
??CrossCallReturnLabel_9:
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        DSB      SY             
        ISB      SY             
??UART_RXGDMA_Init_0:
        MOV      R1,R8          
        MOV      R2,R9          
        MOVS     R3,#+12        
        MOVS     R0,#+0         
        BL       GDMA_ChnlAlloc 
        MOV      R9,R0          
        CMP      R0,#+255       
        IT       EQ                
        MOVEQ    R0,#+0         
        BEQ.N    ??UART_RXGDMA_Init_2
        BL       ?Subroutine5   
??CrossCallReturnLabel_15:
        LSLS     R6,R6,#+4      
        LDR.N    R0,??DataTable8_2
        LDR      R1,[R0, R6]    
        CBNZ.N   R5,??UART_RXGDMA_Init_3
        MOVS     R2,#+4         
        STR      R2,[R4, #+4]   
        LDR      R3,[R1, #+40]  
        ORR      R3,R3,#0x8000  
        B.N      ??UART_RXGDMA_Init_4
??UART_RXGDMA_Init_3:
        MOVS     R2,#+2         
        STR      R2,[R4, #+4]   
        LDR      R3,[R1, #+40]  
        BIC      R3,R3,#0x8000  
??UART_RXGDMA_Init_4:
        STR      R3,[R1, #+40]  
        MOVS     R1,#+0         
        STR      R1,[R4, #+48]  
        ADDS     R2,R0,R6       
        LDR      R3,[R2, #+8]   
        MOVS     R2,#+0         
        STR      R3,[R4, #+64]  
        LDR      R0,[R0, R6]    
        ADD      R1,R0,#+36     
        MOVS     R0,#+19        
        STR      R1,[R4, #+32]  
        MOVS     R1,#+1         
        STRB     R2,[R4, #+0]   
        STR      R0,[R4, #+44]  
        STR      R1,[R4, #+28]  
        MOVS     R1,#+0         
        MOVS     R0,#+2         
        STRB     R9,[R4, #+1]   
        STR      R2,[R4, #+12]  
        STR      R1,[R4, #+16]  
        STR      R0,[R4, #+20]  
        TST      R7,#0x3        
        ITTE     EQ                
        MOVEQ    R0,#+0         
        MOVEQ    R1,#+2         
        MOVNE    R0,#+1         
        STR      R1,[R4, #+8]   
        STR      R0,[R4, #+24]  
        STRH     R5,[R4, #+40]  
        STR      R7,[R4, #+36]  
        LDRH     R0,[R4, #+40]  
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??CrossCallReturnLabel_4
        MOVW     R1,#+301       
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
        STR      R0,[R4, #+48]  
        MOVS     R0,#+1         
        STR      R0,[R4, #+76]  
        BL       ?Subroutine6   
??CrossCallReturnLabel_17:
        BL       ?Subroutine7   
??CrossCallReturnLabel_19:
        MOVS     R0,#+1         
??UART_RXGDMA_Init_2:
        POP      {R1,R2,R4-R10,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOVS     R2,#+1         
        B.W      GDMA_Cmd       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOV      R2,R4          
        B.W      GDMA_Init      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R2,#+84        
        MOVS     R1,#+0         
        MOV      R0,R4          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LSRS     R0,R0,#+5      
        LSLS     R3,R3,#+5      
        ADDS     R0,R0,#+1      
        RSB      R12,R3,R0, LSL #+5
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R10         
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        DSB      SY             
        B.N      ??Subroutine1_0
??Subroutine1_1:
        STR      R3,[R1, #+0]   
        ADDS     R3,R3,#+32     
        SUB      R12,R12,#+32   
??Subroutine1_0:
        CMP      R12,#+0        
        BGT.N    ??Subroutine1_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        UBFX     R3,R2,#+13,#+15
??Subroutine0_0:
        UBFX     R12,R2,#+3,#+10
??Subroutine0_1:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R12, LSL #+31
        STR      R0,[R1, #+4]   
        MOVS     R0,R12         
        SUB      R12,R12,#+1    
        BNE.N    ??Subroutine0_1
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine0_0
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
UART_MonitorParaConfig:
        PUSH     {R4-R6,LR}     
        MOV      R6,R0          
        MOVS     R4,R1          
        MOV      R5,R2          
        BEQ.N    ??UART_MonitorParaConfig_0
        CMP      R4,#+128       
        BCC.N    ??UART_MonitorParaConfig_1
??UART_MonitorParaConfig_0:
        MOVW     R1,#+325       
        Nop                     
        ADR.N    R0,`UART_MonitorParaConfig::__FUNCTION__`
        BL       io_assert_failed
??UART_MonitorParaConfig_1:
        LDR      R0,[R6, #+64]  
        CMP      R5,#+0         
        BIC      R0,R0,#0x4     
        STR      R0,[R6, #+64]  
        LDR      R0,[R6, #+68]  
        BFI      R0,R4,#+1,#+8  
        ITE      NE                
        ORRNE    R0,R0,#0x20000000
        BICEQ    R0,R0,#0x20000000
        STR      R0,[R6, #+68]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
UART_LPRxBaudSet:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        MOV      R6,R2          
        BEQ.N    ??UART_LPRxBaudSet_0
        LDR.N    R2,??DataTable8_3
        CMP      R4,R2          
        BCC.N    ??UART_LPRxBaudSet_1
??UART_LPRxBaudSet_0:
        MOVW     R1,#+365       
        ADR.N    R0,`UART_LPRxBaudSet::__FUNCTION__`
        BL       io_assert_failed
??UART_LPRxBaudSet_1:
        UDIV     R0,R6,R4       
        MLS      R6,R4,R0,R6    
        ADDS     R4,R4,#+1      
        CMP      R6,R4, LSR #+1 
        IT       CS                
        ADDCS    R0,R0,#+1      
        LDR      R1,[R5, #+72]  
        BFI      R1,R0,#+0,#+20 
        STR      R1,[R5, #+72]  
        LDR      R1,[R5, #+68]  
        BFI      R1,R0,#+9,#+20 
        STR      R1,[R5, #+68]  
        LDR      R0,[R5, #+64]  
        BFC      R0,#+3,#+11    
        STR      R0,[R5, #+64]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     0xe000ef70     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     UART_DEV_TABLE 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     0x7a121        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RxMonitorCmd:
        CMP      R1,#+0         
        LDR      R1,[R0, #+68]  
        ITEE     NE                
        ORRNE    R1,R1,#0x1     
        LSREQ    R1,R1,#+1      
        LSLEQ    R1,R1,#+1      
        STR      R1,[R0, #+68]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RxMonBaudCtrlRegGet:
        LDR      R0,[R0, #+68]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RxMonitorSatusGet:
        LDR      R0,[R0, #+72]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_IrDAStructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        STR      R1,[R0, #+4]   
        STR      R1,[R0, #+16]  
        STR      R1,[R0, #+20]  
        STR      R1,[R0, #+8]   
        STR      R1,[R0, #+12]  
        MOVS     R2,#+1         
        MOVS     R1,#+7         
        STR      R2,[R0, #+28]  
        STR      R1,[R0, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
UART_IrDAInit:
        PUSH     {R4-R6,LR}     
        MOV      R5,R1          
        LDR      R2,[R5, #+12]  
        MOV      R4,R0          
        ADR.N    R6,`UART_IrDAInit::__FUNCTION__`
        CMP      R2,#+32768     
        BCC.N    ??CrossCallReturnLabel_14
        MOVW     R1,#+511       
        BL       ?Subroutine4   
??CrossCallReturnLabel_14:
        LDR      R0,[R5, #+20]  
        CMP      R0,#+32768     
        BCC.N    ??CrossCallReturnLabel_13
        MOV      R1,#+512       
        BL       ?Subroutine4   
??CrossCallReturnLabel_13:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_12
        MOVW     R1,#+513       
        BL       ?Subroutine4   
??CrossCallReturnLabel_12:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_11
        MOVW     R1,#+514       
        BL       ?Subroutine4   
??CrossCallReturnLabel_11:
        LDR      R0,[R5, #+24]  
        CMP      R0,#+32768     
        BCC.N    ??CrossCallReturnLabel_10
        MOVW     R1,#+515       
        BL       ?Subroutine4   
??CrossCallReturnLabel_10:
        LDR      R1,[R4, #+40]  
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        ITE      NE                
        ORRNE    R1,R1,#0x4000  
        BICEQ    R1,R1,#0x4000  
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        ITE      NE                
        ORRNE    R1,R1,#0x2000  
        BICEQ    R1,R1,#0x2000  
        STR      R1,[R4, #+40]  
        LDR      R1,[R4, #+44]  
        LDR      R1,[R5, #+12]  
        LDR      R0,[R5, #+8]   
        LDR      R2,[R5, #+16]  
        LSLS     R1,R1,#+16     
        ORR      R1,R1,R0, LSL #+31
        LDR      R0,[R5, #+20]  
        ORR      R1,R1,R2, LSL #+15
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+44]  
        LDR      R1,[R4, #+48]  
        LDR      R2,[R5, #+24]  
        LDR      R0,[R5, #+28]  
        BFC      R1,#+1,#+15    
        ORR      R1,R1,R2, LSL #+1
        CMP      R0,#+0         
        ITEE     NE                
        ORRNE    R1,R1,#0x1     
        LSREQ    R1,R1,#+1      
        LSLEQ    R1,R1,#+1      
        STR      R1,[R4, #+48]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_IrDACmd:
        CMP      R1,#+0         
        LDR      R1,[R0, #+40]  
        ITEE     NE                
        ORRNE    R1,R1,#0x1     
        LSREQ    R1,R1,#+1      
        LSLEQ    R1,R1,#+1      
        STR      R1,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`UART_TXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "UART_TXGDMA_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`UART_RXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "UART_RXGDMA_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`UART_MonitorParaConfig::__FUNCTION__`:
        DATA8
        DC8 "UART_MonitorParaConfig"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`UART_LPRxBaudSet::__FUNCTION__`:
        DATA8
        DC8 "UART_LPRxBaudSet"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`UART_IrDAInit::__FUNCTION__`:
        DATA8
        DC8 "UART_IrDAInit"
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    32 bytes in section .bss
//    64 bytes in section .rodata
// 1'172 bytes in section .text
// 
// 1'172 bytes of CODE  memory
//    64 bytes of CONST memory
//    32 bytes of DATA  memory
//
//Errors: none
//Warnings: none
