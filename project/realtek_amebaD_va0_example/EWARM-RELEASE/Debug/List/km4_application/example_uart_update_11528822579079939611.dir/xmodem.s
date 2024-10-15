///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:42
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\application\xmodem\xmodem.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_uart_update_11528822579079939611.dir\xmodem.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\application\xmodem\xmodem.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\example_uart_update_11528822579079939611.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_uart_update_11528822579079939611.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_uart_update_11528822579079939611.dir\xmodem.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\example_uart_update_11528822579079939611.dir\xmodem.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN xDelayUs

        PUBLIC _COMMPORT_CLEAN_RX
        PUBLIC _COMMPORT_GET_T
        PUBLIC _xModemGetFirst
        PUBLIC _xModemGetOthers
        PUBLIC _xModemInquiry
        PUBLIC _xModemRxBuffer
        PUBLIC _xModemRxFrame
        PUBLIC xModemCancel
        PUBLIC xModemEOT
        PUBLIC xModemEnd
        PUBLIC xModemRxBlock
        PUBLIC xModemStart
        PUBLIC xModemTxBlock


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
COMMPORT_POLL:
        LDR      R0,[R0, #+0]   
        BX       R0             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
COMMPORT_GET:
        LDR      R0,[R0, #+4]   
        BX       R0             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
COMMPORT_PUT:
        MOV      R2,R0          
        MOV      R0,R1          
        LDR      R1,[R2, #+8]   
        BX       R1             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_COMMPORT_GET_T:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R6,R1          
        MOV      R4,R2          
??_COMMPORT_GET_T_0:
        MOV      R0,R5          
        BL       COMMPORT_POLL  
        CBNZ.N   R0,??_COMMPORT_GET_T_1
        MOVS     R0,#+10        
        BL       xDelayUs       
        SUBS     R4,R4,#+1      
        BNE.N    ??_COMMPORT_GET_T_0
        B.N      ??_COMMPORT_GET_T_2
??_COMMPORT_GET_T_1:
        MOV      R0,R5          
        BL       COMMPORT_GET   
        STRB     R0,[R6, #+0]   
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??_COMMPORT_GET_T_2:
        LDR.W    R0,??DataTable9
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        ITT      MI                
        LDRMI.W  R0,??DataTable9_1
        BLMI     DiagPrintf     
        MOVS     R0,#+1         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_COMMPORT_CLEAN_RX:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        B.N      ??_COMMPORT_CLEAN_RX_0
??_COMMPORT_CLEAN_RX_1:
        MOV      R0,R4          
        BL       COMMPORT_GET   
??_COMMPORT_CLEAN_RX_0:
        LDR      R0,[R4, #+0]   
        BLX      R0             
        CMP      R0,#+0         
        BNE.N    ??_COMMPORT_CLEAN_RX_1
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xModemStart:
        LDRH     R3,[R0, #+0]   
        CMP      R3,#+1         
        BNE.N    ??xModemStart_0
        MOVS     R0,#+6         
        BX       LR             
??xModemStart_0:
        STR      R1,[R0, #+24]  
        STR      R2,[R0, #+28]  
        MOVS     R1,#+1         
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xModemEnd:
        LDRH     R1,[R0, #+0]   
        CBNZ.N   R1,??xModemEnd_0
        MOVS     R0,#+6         
        BX       LR             
??xModemEnd_0:
        MOVS     R1,#+0         
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STRH     R1,[R0, #+0]   
        MOVS     R0,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_xModemInquiry:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        MOV      R4,R0          
        CMP      R5,#+6         
        ITT      NE                
        MOVNE    R0,#+1000      
        BLNE     xDelayUs       
        SXTB     R1,R5          
        ADD      R0,R4,#+32     
        BL       COMMPORT_PUT   
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xModemCancel:
        PUSH     {R7,LR}        
        LDRH     R1,[R0, #+0]   
        CBNZ.N   R1,??xModemCancel_0
        MOVS     R0,#+6         
        POP      {R1,PC}        
??xModemCancel_0:
        MOVS     R1,#+24        
        BL       _xModemInquiry 
        CMN      R0,#+1         
        BNE.N    ??xModemCancel_1
        MOVS     R0,#+4         
        POP      {R1,PC}        
??xModemCancel_1:
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_xModemGetFirst:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
        LDR.N    R2,??DataTable9_2
        MOV      R1,SP          
        ADD      R0,R4,#+32     
        LDR.N    R5,??DataTable9
        BL       _COMMPORT_GET_T
        CBZ.N    R0,??_xModemGetFirst_0
        MOVS     R0,#+1         
        MOVS     R1,#+8         
        STR      R0,[R4, #+12]  
        STRH     R1,[R4, #+8]   
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??_xModemGetFirst_1
        LDR.N    R0,??DataTable9_3
        B.N      ??_xModemGetFirst_2
??_xModemGetFirst_0:
        LDRSB    R0,[SP, #+0]   
        CMP      R0,#+1         
        BEQ.N    ??_xModemGetFirst_3
        CMP      R0,#+2         
        BEQ.N    ??_xModemGetFirst_4
        CMP      R0,#+4         
        BEQ.N    ??_xModemGetFirst_5
        CMP      R0,#+24        
        BEQ.N    ??_xModemGetFirst_6
        CMP      R0,#+27        
        BEQ.N    ??_xModemGetFirst_7
        B.N      ??_xModemGetFirst_8
??_xModemGetFirst_6:
        LDR      R1,[R5, #+0]   
        LSLS     R0,R1,#+14     
        ITT      MI                
        ADRMI.W  R0,?_3         
        BLMI     DiagPrintf     
        MOVS     R0,#+1         
        STR      R0,[R4, #+12]  
        MOVS     R1,#+2         
        B.N      ??_xModemGetFirst_9
??_xModemGetFirst_5:
        MOVS     R0,#+1         
        STR      R0,[R4, #+12]  
        MOVS     R1,#+6         
        MOV      R0,R4          
        BL       _xModemInquiry 
        MOVS     R0,#+5         
        STRH     R0,[R4, #+8]   
        LDR      R1,[R5, #+0]   
        LSLS     R0,R1,#+14     
        BPL.N    ??_xModemGetFirst_1
        Nop                     
        ADR.N    R0,?_4         
??_xModemGetFirst_2:
        BL       DiagPrintf     
        POP      {R0,R4,R5,PC}  
??_xModemGetFirst_3:
        MOVS     R0,#+128       
        STRH     R0,[R4, #+6]   
        POP      {R0,R4,R5,PC}  
??_xModemGetFirst_4:
        MOV      R1,#+1024      
        STRH     R1,[R4, #+6]   
        POP      {R0,R4,R5,PC}  
??_xModemGetFirst_7:
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        ITT      MI                
        ADRMI.W  R0,?_5         
        BLMI     DiagPrintf     
        MOVS     R0,#+1         
        STR      R0,[R4, #+12]  
        MOVS     R1,#+7         
??_xModemGetFirst_9:
        STRH     R1,[R4, #+8]   
        POP      {R0,R4,R5,PC}  
??_xModemGetFirst_8:
        LDR.N    R2,??DataTable9_4
        ADD      R1,SP,#+1      
        ADD      R0,R4,#+32     
        BL       _COMMPORT_GET_T
        CMP      R0,#+0         
        BEQ.N    ??_xModemGetFirst_8
        MOVS     R1,#+21        
        MOV      R0,R4          
        BL       _xModemInquiry 
??_xModemGetFirst_1:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_xModemGetOthers:
        PUSH     {R2-R10,LR}    
        MOV      R5,R0          
        LDR      R8,[R5, #+24]  
        MOVS     R0,#+0         
        STRB     R0,[SP, #+1]   
        LDR.W    R9,??DataTable9_4
        MOV      R2,R9          
        MOV      R1,SP          
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        CMP      R0,#+0         
        BNE.N    ??_xModemGetOthers_0
        MOV      R2,R9          
        ADD      R1,SP,#+2      
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        CMP      R0,#+0         
        BNE.N    ??_xModemGetOthers_0
        MOVS     R0,#+1         
        STRH     R0,[R5, #+8]   
        LDRB     R1,[SP, #+0]   
        LDRB     R2,[SP, #+2]   
        LDR.N    R6,??DataTable9
        MVNS     R0,R1          
        AND      R0,R0,#0xFF    
        TEQ      R2,R0          
        BEQ.N    ??_xModemGetOthers_1
        LDR      R0,[R6, #+0]   
        LSLS     R3,R0,#+14     
        ITT      MI                
        ADRMI.W  R0,?_6         
        BLMI     DiagPrintf     
        MOVS     R0,#+4         
        STRH     R0,[R5, #+8]   
??_xModemGetOthers_1:
        LDRB     R0,[SP, #+0]   
        LDRH     R2,[R5, #+4]   
        MOVS     R4,#+0         
        CMP      R0,R2          
        ITEE     EQ                
        MOVEQ    R4,#+1         
        LDRHNE   R1,[R5, #+2]   
        CMPNE    R0,R1          
        BEQ.N    ??_xModemGetOthers_2
        MOVS     R0,#+4         
        STRH     R0,[R5, #+8]   
        LDR      R2,[R6, #+0]   
        LSLS     R0,R2,#+14     
        BPL.N    ??_xModemGetOthers_2
        LDRB     R2,[SP, #+0]   
        LDR.N    R0,??DataTable9_5
        BL       DiagPrintf     
??_xModemGetOthers_2:
        MOVS     R7,#+0         
        MOV      R10,R7         
        B.N      ??_xModemGetOthers_3
??_xModemGetOthers_4:
        ADD      R1,R8,R10      
        ADD      R0,R5,#+32     
        BL       _COMMPORT_GET_T
        CBNZ.N   R0,??_xModemGetOthers_0
        LDRSB    R0,[R8, R10]   
        ADD      R10,R10,#+1    
        ADDS     R7,R7,R0       
??_xModemGetOthers_3:
        LDRH     R0,[R5, #+6]   
        MOV      R2,R9          
        CMP      R10,R0         
        BCC.N    ??_xModemGetOthers_4
        ADD      R1,SP,#+1      
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        CBNZ.N   R0,??_xModemGetOthers_0
        LDRSB    R1,[SP, #+1]   
        SXTB     R7,R7          
        CMP      R7,R1          
        BEQ.N    ??_xModemGetOthers_5
        MOVS     R0,#+4         
        STRH     R0,[R5, #+8]   
        LDR      R2,[R6, #+0]   
        LSLS     R0,R2,#+14     
        BPL.N    ??_xModemGetOthers_6
        MOV      R2,R7          
        ADR.N    R0,?_7         
        BL       DiagPrintf     
        B.N      ??_xModemGetOthers_7
??_xModemGetOthers_0:
        MOVS     R0,#+1         
        MOVS     R1,#+8         
        STR      R0,[R5, #+12]  
        STRH     R1,[R5, #+8]   
        B.N      ??_xModemGetOthers_8
??_xModemGetOthers_5:
        CBNZ.N   R4,??_xModemGetOthers_9
        LDR      R0,[R5, #+16]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+16]  
??_xModemGetOthers_9:
        ADD      R0,R5,#+32     
        BL       _COMMPORT_CLEAN_RX
??_xModemGetOthers_7:
        LDRSH    R0,[R5, #+8]   
        CMP      R0,#+1         
        BNE.N    ??_xModemGetOthers_6
        MOVS     R1,#+1         
        STR      R1,[R5, #+12]  
        MOVS     R1,#+6         
        MOV      R0,R5          
        BL       _xModemInquiry 
        CBZ.N    R4,??_xModemGetOthers_10
        MOVS     R0,#+4         
        STRH     R0,[R5, #+8]   
        B.N      ??_xModemGetOthers_8
??_xModemGetOthers_10:
        LDRH     R2,[R5, #+6]   
        LDR      R1,[R5, #+16]  
        LDR      R3,[R5, #+28]  
        MOV      R0,R8          
        BLX      R3             
        LDR      R1,[R5, #+20]  
        ADDS     R0,R0,R1       
        STR      R0,[R5, #+20]  
        B.N      ??_xModemGetOthers_8
??_xModemGetOthers_6:
        MOVS     R1,#+21        
        MOV      R0,R5          
        BL       _xModemInquiry 
??_xModemGetOthers_8:
        POP      {R0,R1,R4-R10,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        ADD      R0,R5,#+32     
        B.N      _COMMPORT_GET_T

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xModemRxBlock:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOVS     R0,#+1         
        MOVS     R1,#+0         
        STRH     R0,[R4, #+6]   
        STR      R1,[R4, #+12]  
        B.N      ??xModemRxBlock_0
??xModemRxBlock_1:
        MOV      R0,R4          
        BL       _xModemGetOthers
??xModemRxBlock_2:
        LDR      R0,[R4, #+12]  
        CBNZ.N   R0,??xModemRxBlock_3
        LDRH     R0,[R4, #+6]   
        CMP      R0,#+1         
        BNE.N    ??xModemRxBlock_1
??xModemRxBlock_0:
        MOV      R0,R4          
        BL       _xModemGetFirst
        B.N      ??xModemRxBlock_2
??xModemRxBlock_3:
        LDRSH    R0,[R4, #+8]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xModemTxBlock:
        PUSH     {R4-R8,LR}     
        MOV      R5,R0          
        MOV      R6,R1          
        MOV      R8,R2          
        MOVS     R4,#+20        
??xModemTxBlock_0:
        MOV      R7,R8          
        B.N      ??xModemTxBlock_1
??xModemTxBlock_2:
        LDRSB    R1,[R6], #+1   
        ADD      R0,R5,#+32     
        SUBS     R7,R7,#+1      
        BL       COMMPORT_PUT   
??xModemTxBlock_1:
        UXTH     R0,R7          
        CMP      R0,#+0         
        BNE.N    ??xModemTxBlock_2
        SUBS     R4,R4,#+1      
        BNE.N    ??xModemTxBlock_0
        MOVS     R0,#+1         
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xModemEOT:
        PUSH     {R7,LR}        
        MOVS     R3,#+4         
        STRB     R3,[SP, #+0]   
        MOVS     R2,#+1         
        MOV      R1,SP          
        BL       xModemTxBlock  
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_xModemRxFrame:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       xModemRxBlock  
        CMP      R0,#+1         
        BNE.N    ??_xModemRxFrame_0
        LDRH     R2,[R4, #+2]   
        LDRH     R1,[R4, #+2]   
        ADDS     R2,R2,#+1      
        AND      R2,R2,#0xFF    
        STRH     R1,[R4, #+4]   
        STRH     R2,[R4, #+2]   
??_xModemRxFrame_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_xModemRxBuffer:
        PUSH     {R3-R7,LR}     
        MOV      R6,R0          
        MOV      R7,R1          
??_xModemRxBuffer_0:
        MOVS     R0,#+1         
        MOVS     R1,#+0         
        STRH     R0,[R6, #+2]   
        STRH     R1,[R6, #+4]   
        STR      R1,[R6, #+16]  
        STR      R1,[R6, #+20]  
        MOVS     R5,#+0         
        B.N      ??_xModemRxBuffer_1
??_xModemRxBuffer_2:
        MOVS     R0,#+10        
        BL       xDelayUs       
        CBNZ.N   R4,??_xModemRxBuffer_3
??_xModemRxBuffer_1:
        ADD      R0,R6,#+32     
        BL       _COMMPORT_CLEAN_RX
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        LDR.N    R4,??DataTable9_4
??_xModemRxBuffer_3:
        LDR      R0,[R6, #+32]  
        SUBS     R4,R4,#+1      
        BLX      R0             
        CMP      R0,#+0         
        BEQ.N    ??_xModemRxBuffer_2
        CMP      R4,#+0         
        BEQ.N    ??_xModemRxBuffer_1
        MOVS     R4,#+0         
        B.N      ??CrossCallReturnLabel_1
??_xModemRxBuffer_4:
        ADD      R0,R6,#+32     
        BL       _COMMPORT_CLEAN_RX
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        MOV      R0,R6          
        BL       _xModemRxFrame 
        CMP      R0,#+8         
        BNE.N    ??_xModemRxBuffer_5
        CMP      R5,#+0         
        BEQ.N    ??_xModemRxBuffer_0
??_xModemRxBuffer_6:
        ADDS     R4,R4,#+1      
        UXTH     R0,R4          
        CMP      R0,#+10        
        BLT.N    ??_xModemRxBuffer_4
??_xModemRxBuffer_7:
        MOV      R0,R6          
        BL       xModemCancel   
??_xModemRxBuffer_8:
        LDR      R0,[R6, #+20]  
        POP      {R1,R4-R7,PC}  
??_xModemRxBuffer_5:
        CMP      R0,#+1         
        BEQ.N    ??_xModemRxBuffer_9
        CMP      R0,#+5         
        BEQ.N    ??_xModemRxBuffer_8
        CMP      R0,#+8         
        BEQ.N    ??_xModemRxBuffer_6
        B.N      ??_xModemRxBuffer_7
??_xModemRxBuffer_9:
        LDRH     R0,[R6, #+6]   
        MOVS     R4,#+0         
        ADDS     R5,R5,R0       
        CMP      R7,R5          
        BCS.N    ??CrossCallReturnLabel_1
        MOVS     R1,#+24        
        BL       ??Subroutine1_0
??CrossCallReturnLabel_0:
        ADDS     R0,R7,#+1      
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DATA32
        DC32     0xf4240        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DATA32
        DC32     0x186a0        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R1,#+21        
??Subroutine1_0:
        MOV      R0,R6          
        B.N      _xModemInquiry 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "\015xModem: Get Cancel\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "\015xModem: End of Transmit\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "\015xModem: Aborted!\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 "\015Incorrect FrameNo %x %x\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DATA8
        DC8 "\015Check-Sum Err(%x %x)!\015\012"
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
        DC8 "\015xModem: Wait Next Char Timeout\015\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "\015xModem: Wait Next Frame Start Timeout\015\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "\015Wrong FrameNo: expect for 0x%x but got 0x%x\015\012"
        DS8 1

        END
// 
//   128 bytes in section .rodata
// 1'118 bytes in section .text
// 
// 1'118 bytes of CODE  memory
//   128 bytes of CONST memory
//
//Errors: none
//Warnings: none
