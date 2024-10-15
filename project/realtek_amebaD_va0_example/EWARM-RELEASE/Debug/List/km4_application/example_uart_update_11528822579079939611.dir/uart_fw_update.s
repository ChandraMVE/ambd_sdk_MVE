///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:41
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\application\xmodem\uart_fw_update.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_uart_update_11528822579079939611.dir\uart_fw_update.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\application\xmodem\uart_fw_update.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_uart_update_11528822579079939611.dir\uart_fw_update.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\example_uart_update_11528822579079939611.dir\uart_fw_update.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DelayUs
        EXTERN DiagPrintf
        EXTERN PAD_PullCtrl
        EXTERN Pinmux_Config
        EXTERN RCC_PeriphClockSource_UART
        EXTERN UART_CharGet
        EXTERN UART_CharPut
        EXTERN UART_DeInit
        EXTERN UART_INTConfig
        EXTERN UART_Init
        EXTERN UART_Readable
        EXTERN UART_RxCmd
        EXTERN UART_SetBaud
        EXTERN UART_StructInit
        EXTERN UART_WaitBusy
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _xModemRxBuffer
        EXTERN change_ota_signature
        EXTERN device_mutex_lock
        EXTERN device_mutex_unlock
        EXTERN erase_ota_target_flash
        EXTERN flash_erase_sector
        EXTERN flash_stream_write
        EXTERN get_ota_tartget_header
        EXTERN ota_get_cur_index
        EXTERN verify_ota_checksum
        EXTERN xModemEnd
        EXTERN xModemStart

        PUBLIC GetDownloadInfo
        PUBLIC OTU_FW_Update
        PUBLIC WriteImg2Sign
        PUBLIC _xMCtrl
        PUBLIC xDelayUs
        PUBLIC xMFrameBuf
        PUBLIC xModem_DeInit_UART_Port
        PUBLIC xModem_Frame_Img2
        PUBLIC xModem_Init_UART_Port
        PUBLIC xmodem_uart_func_hook
        PUBLIC xmodem_uartx_patch


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
OtaTargetHdr:
        DS8 76
xmodem_uartx_patch:
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
xMFrameBuf:
        DS8 1'024
_xMCtrl:
        DS8 44
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
DownloadInfo:
        DS8 32

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xmodem_uart_readable_patch:
        PUSH     {R7,LR}        
        LDR.W    R1,??DataTable22
        LDR      R0,[R1, #+76]  
        BL       UART_Readable  
        SXTB     R0,R0          
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xmodem_uart_getc_patch:
        PUSH     {R7,LR}        
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
        LDR.W    R2,??DataTable22
        LDR      R0,[R2, #+76]  
        MOV      R1,SP          
        BL       UART_CharGet   
        LDRSB    R0,[SP, #+0]   
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xmodem_uart_putc_patch:
        UXTB     R1,R0          
        LDR.W    R2,??DataTable22
        LDR      R0,[R2, #+76]  
        B.W      UART_CharPut   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xDelayUs:
        B.W      DelayUs        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xmodem_uart_func_hook:
        LDR.W    R1,??DataTable22_1
        STR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable22_2
        LDR.W    R3,??DataTable22_3
        STR      R2,[R0, #+8]   
        STR      R3,[R0, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xModem_Init_UART_Port:
        PUSH     {R3-R5,LR}     
        LDR.W    R5,??DataTable22
        LDR      R0,[R5, #+76]  
        MOV      R4,R1          
        SUB      SP,SP,#+40     
        MOVS     R1,#+0         
        BL       RCC_PeriphClockSource_UART
        MOV      R0,SP          
        BL       UART_StructInit
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        STR      R0,[SP, #+8]   
        STR      R0,[SP, #+12]  
        STR      R0,[SP, #+16]  
        STR      R0,[SP, #+20]  
        STR      R0,[SP, #+24]  
        STR      R0,[SP, #+28]  
        MOVS     R1,#+1         
        LDR      R0,[R5, #+76]  
        STR      R1,[SP, #+4]   
        MOVS     R2,#+1         
        STR      R2,[SP, #+32]  
        MOVS     R1,#+5         
        BL       UART_WaitBusy  
        LDR      R0,[R5, #+76]  
        MOV      R1,SP          
        BL       UART_Init      
        LDR      R0,[R5, #+76]  
        MOV      R1,R4          
        BL       UART_SetBaud   
        LDR      R0,[R5, #+76]  
        MOVS     R2,#+0         
        MOVS     R1,#+5         
        BL       UART_INTConfig 
        LDR      R0,[R5, #+76]  
        MOVS     R1,#+1         
        BL       UART_RxCmd     
        ADD      R0,R5,#+1176   
        BL       xmodem_uart_func_hook
        MOVS     R0,#+0         
        ADD      SP,SP,#+44     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xModem_DeInit_UART_Port:
        LDR.W    R1,??DataTable22
        LDR      R0,[R1, #+76]  
        B.W      UART_DeInit    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GetDownloadInfo:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        LDR.W    R6,??DataTable22_4
        MOVS     R2,#+32        
        MOVS     R1,#+0         
        MOV      R0,R6          
        BL       _memset        
        ADD      R0,R4,#+4160749568
        MOVS     R2,#+0         
        ADDS     R0,R0,#+8      
        STR      R2,[R6, #+0]   
        STR      R0,[R6, #+4]   
        LDR      R1,[R5, #+20]  
        SUBS     R1,R1,#+8      
        STR      R1,[R6, #+12]  
        LDR      R0,[R5, #+24]  
        MOV      R1,R4          
        STR      R0,[R6, #+8]   
        ADR.W    R0,?_7         
        BL       _rtl_printf    
        MOVS     R0,#+1         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
xModem_Frame_Img2:
        PUSH     {R4-R11,LR}    
        MOV      R4,R0          
        SUB      SP,SP,#+108    
        MOV      R5,R1          
        MOV      R10,R2         
        ADR.W    R0,?_8         
        BL       _rtl_printf    
        LDR.W    R7,??DataTable22
        LDR      R0,[R7, #+84]  
        MOV      R11,#+0        
        CMP      R0,#+0         
        BNE.N    ??xModem_Frame_Img2_0
        LDR.W    R8,??DataTable22_4
        CMP      R5,#+1         
        BNE.N    ??xModem_Frame_Img2_1
        BL       ota_get_cur_index
        LDR.W    R5,??DataTable22_5
        CMP      R0,#+0         
        ITTEE    EQ                
        MOVEQ    R6,#+1         
        MOVEQ    R0,R5          
        MOVNE    R6,#+0         
        ADDNE    R0,R5,#+40     
        BL       _rtl_printf    
        MOV      R3,R6          
        MOV      R2,R7          
        MOV      R1,R10         
        MOV      R0,R4          
        BL       get_ota_tartget_header
        CBNZ.N   R0,??xModem_Frame_Img2_2
        ADR.W    R0,?_9         
        BL       _rtl_printf    
        B.N      ??xModem_Frame_Img2_3
??xModem_Frame_Img2_2:
        LDR      R0,[R7, #+28]  
        LDR      R1,[R7, #+20]  
        STR      R0,[R7, #+80]  
        BL       erase_ota_target_flash
        LDR      R0,[R7, #+80]  
        MOV      R1,R7          
        BL       GetDownloadInfo
        STR      R0,[R7, #+92]  
        LDR      R0,[R8, #+12]  
        STR      R0,[R7, #+100] 
??xModem_Frame_Img2_1:
        STR      R4,[SP, #+8]   
        STR      R10,[SP, #+0]  
        MOVS     R0,#+0         
        LDR      R9,[SP, #+4]   
        B.N      ??xModem_Frame_Img2_4
??xModem_Frame_Img2_5:
        LDR      R4,[SP, #+0]   
        CMP      R4,#+0         
        ITTTT    GT                
        MOVGT    R9,R4          
        LDRGT    R2,[R7, #+108] 
        ADDGT    R2,R4,R2       
        STRGT    R2,[R7, #+108] 
        BGT.N    ??xModem_Frame_Img2_6
        B.N      ??xModem_Frame_Img2_0
??xModem_Frame_Img2_7:
        MOV      R6,R10         
        MOV      R4,R5          
        B.N      ??xModem_Frame_Img2_8
??xModem_Frame_Img2_9:
        CBNZ.N   R0,??xModem_Frame_Img2_8
        LDR      R2,[R7, #+88]  
        CMP      R2,#+8         
        BGE.N    ??xModem_Frame_Img2_8
        ADDS     R0,R7,R2       
        RSB      R2,R2,#+8      
        ADDW     R0,R0,#+1188   
        CMP      R4,R2          
        BGE.N    ??xModem_Frame_Img2_10
        MOV      R2,R4          
        MOV      R1,R6          
        BL       _memcpy        
        LDR      R0,[R7, #+88]  
        ADDS     R4,R4,R0       
        STR      R4,[R7, #+88]  
??xModem_Frame_Img2_0:
        MOVS     R0,#+0         
        B.N      ??xModem_Frame_Img2_11
??xModem_Frame_Img2_12:
        ADR.N    R1,`xModem_Frame_Img2::__FUNCTION__`
        ADR.W    R0,?_10        
        BL       _rtl_printf    
        MOVS     R0,#+1         
        BL       device_mutex_unlock
??xModem_Frame_Img2_3:
        LDR      R0,[R7, #+84]  
        ADDS     R0,R0,#+1      
        STR      R0,[R7, #+84]  
        B.N      ??xModem_Frame_Img2_0
??xModem_Frame_Img2_10:
        MOV      R1,R6          
        BL       _memcpy        
        LDR      R0,[R7, #+88]  
        ADD      R1,R6,#+8      
        RSBS     R2,R0,#+0      
        ADDS     R4,R0,R4       
        ADDS     R6,R1,R2       
        SUBS     R4,R4,#+8      
        MOVS     R0,#+8         
        STR      R0,[R7, #+88]  
        CMP      R4,#+0         
        BEQ.N    ??xModem_Frame_Img2_0
??xModem_Frame_Img2_8:
        LDR      R0,[R7, #+100] 
        SUBS     R0,R0,R4       
        IT       MI                
        ADDMI    R4,R0,R4       
        STR      R0,[R7, #+100] 
        MOVS     R0,#+1         
        BL       device_mutex_lock
        LDR      R0,[R7, #+104] 
        MOV      R3,R6          
        MOV      R2,R4          
        ADD      R1,R8,R0, LSL #+4
        LDR      R0,[R7, #+116] 
        LDR      R1,[R1, #+4]   
        ADDS     R1,R0,R1       
        ADD      R0,SP,#+12     
        BL       flash_stream_write
        CMP      R0,#+0         
        BMI.N    ??xModem_Frame_Img2_12
        MOVS     R0,#+1         
        BL       device_mutex_unlock
        LDR      R2,[R7, #+116] 
        LDR      R0,[R7, #+100] 
        ADDS     R2,R4,R2       
        CMP      R0,#+0         
        BGT.N    ??xModem_Frame_Img2_13
        LDR      R1,[R7, #+104] 
        LSLS     R3,R1,#+4      
        LDR      R0,[R8, R3]    
        CBNZ.N   R0,??xModem_Frame_Img2_14
        STR      R2,[R7, #+112] 
??xModem_Frame_Img2_14:
        MOV      R11,R4         
        MOVS     R0,#+0         
        LDR      R4,[R7, #+92]  
        STR      R0,[R7, #+116] 
        STR      R0,[R7, #+96]  
        MOVS     R0,#+1         
        ADDS     R1,R1,#+1      
        CMP      R1,R4          
        BCS.N    ??xModem_Frame_Img2_15
        ADD      R2,R8,#+12     
        LSLS     R3,R1,#+4      
        LDR      R4,[R2, R3]    
        STR      R4,[R7, #+100] 
??xModem_Frame_Img2_15:
        STR      R1,[R7, #+104] 
??xModem_Frame_Img2_4:
        LDR      R1,[R7, #+104] 
        LDR      R2,[R7, #+92]  
        CMP      R1,R2          
        BCS.N    ??xModem_Frame_Img2_16
        LDR      R3,[R7, #+100] 
        CMP      R3,#+0         
        BLE.N    ??xModem_Frame_Img2_0
        LDR      R6,[SP, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??xModem_Frame_Img2_5
        MOV      R4,R9          
??xModem_Frame_Img2_6:
        LSLS     R1,R1,#+4      
        ADD      R0,R8,#+8      
        LDR      R5,[R0, R1]    
        LDR      R2,[R7, #+108] 
        CMP      R5,R2          
        BCS.N    ??xModem_Frame_Img2_16
        LDR      R0,[R8, R1]    
        LDR      R1,[R7, #+96]  
        CMP      R1,#+0         
        BNE.N    ??xModem_Frame_Img2_9
        SUBS     R5,R2,R5       
        MOVS     R3,#+1         
        ADDS     R1,R6,R4       
        RSBS     R2,R5,#+0      
        STR      R3,[R7, #+96]  
        ADD      R10,R1,R2      
        CMP      R0,#+0         
        BNE.W    ??xModem_Frame_Img2_7
        CMP      R5,#+8         
        ITE      CS                
        MOVCS    R2,#+8         
        MOVCC    R2,R5          
        STR      R2,[R7, #+88]  
        MOV      R1,R10         
        ADDW     R0,R7,#+1188   
        BL       _memcpy        
        LDR      R0,[R7, #+104] 
        LDR      R2,[R7, #+88]  
        MOV      R1,R10         
        ADD      R0,R0,R0, LSL #+3
        ADDS     R3,R7,R0       
        ADD      R0,R3,#+56     
        BL       _memcpy        
        LDR      R0,[R7, #+88]  
        CMP      R0,#+8         
        BLT.N    ??xModem_Frame_Img2_17
        CMP      R5,#+8         
        ITTTT    NE                
        ADDNE    R0,R6,#+8      
        SUBNE    R4,R4,R5       
        ADDNE    R6,R0,R4       
        SUBNE    R4,R5,#+8      
        BNE.N    ??xModem_Frame_Img2_8
??xModem_Frame_Img2_17:
        B.N      ??xModem_Frame_Img2_0
??xModem_Frame_Img2_13:
        STR      R2,[R7, #+116] 
        ADD      R0,R11,R4      
        B.N      ??xModem_Frame_Img2_11
??xModem_Frame_Img2_16:
        MOV      R0,R11         
??xModem_Frame_Img2_11:
        ADD      SP,SP,#+108    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
WriteImg2Sign:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+96     
        MOVS     R4,#+1         
        MOVS     R5,#+1         
        BL       ota_get_cur_index
        LDR.N    R6,??DataTable22_6
        CMP      R0,#+0         
        ITEE     EQ                
        MOVEQ    R0,R6          
        MOVNE    R5,#+0         
        ADDNE    R0,R6,#+40     
        BL       _rtl_printf    
        LDR.N    R6,??DataTable22
        LDR      R1,[R6, #+112] 
        CMP      R1,#+0         
        BLE.N    ??WriteImg2Sign_0
        LDR      R2,[R6, #+20]  
        ADD      R0,R1,#+8      
        CMP      R0,R2          
        BEQ.N    ??WriteImg2Sign_1
??WriteImg2Sign_0:
        ADR.N    R0,?_11        
        BL       _rtl_printf    
        B.N      ??WriteImg2Sign_2
??WriteImg2Sign_1:
        ADR.W    R0,?_12        
        BL       _rtl_printf    
        ADDW     R1,R6,#+1188   
        ADR.N    R0,?_13        
        BL       _rtl_printf    
        MOV      R0,R6          
        BL       verify_ota_checksum
        CBZ.N    R0,??WriteImg2Sign_3
        MOV      R1,R5          
        MOV      R0,R6          
        BL       change_ota_signature
        CBNZ.N   R0,??WriteImg2Sign_4
        ADR.W    R1,`WriteImg2Sign::__FUNCTION__`
        ADR.N    R0,?_14        
        BL       _rtl_printf    
??WriteImg2Sign_2:
        MOVS     R0,#+1         
        B.N      ??WriteImg2Sign_5
??WriteImg2Sign_4:
        MOVS     R4,#+0         
        B.N      ??WriteImg2Sign_6
??WriteImg2Sign_3:
        MOVS     R0,#+1         
        BL       device_mutex_lock
        LDR      R1,[R6, #+80]  
        MOV      R0,SP          
        ADD      R1,R1,#+4160749568
        BL       flash_erase_sector
        MOVS     R0,#+1         
        BL       device_mutex_unlock
??WriteImg2Sign_6:
        MOV      R0,R4          
??WriteImg2Sign_5:
        ADD      SP,SP,#+96     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
OTU_FW_Update:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R8,R2          
        LDR.N    R6,??DataTable22
        MOV      R7,R3          
        MOVS     R2,#+9         
        MOVS     R1,#+0         
        ADDW     R0,R6,#+1188   
        BL       _memset        
        MOVS     R2,#+76        
        MOVS     R1,#+0         
        MOV      R0,R6          
        BL       _memset        
        MOVS     R2,#+32        
        MOVS     R1,#+0         
        LDR.N    R0,??DataTable22_4
        BL       _memset        
        MOVS     R0,#+0         
        STR      R0,[R6, #+80]  
        STR      R0,[R6, #+84]  
        STR      R0,[R6, #+88]  
        STR      R0,[R6, #+92]  
        STR      R0,[R6, #+96]  
        STR      R0,[R6, #+100] 
        STR      R0,[R6, #+104] 
        STR      R0,[R6, #+108] 
        STR      R0,[R6, #+112] 
        STR      R0,[R6, #+116] 
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       Pinmux_Config  
        MOVS     R1,#+1         
        MOV      R0,R8          
        BL       Pinmux_Config  
        MOVS     R1,#+2         
        MOV      R0,R5          
        BL       PAD_PullCtrl   
        MOVS     R1,#+2         
        MOV      R0,R8          
        BL       PAD_PullCtrl   
        LDR.N    R5,??DataTable22_7
        MOVS     R0,R4          
        BNE.N    ??OTU_FW_Update_0
        MOV      R1,#+1073758208
        STR      R1,[R6, #+76]  
        B.N      ??OTU_FW_Update_1
??OTU_FW_Update_0:
        CMP      R4,#+3         
        BNE.N    ??OTU_FW_Update_2
        LDR.N    R0,??DataTable22_8
        STR      R0,[R6, #+76]  
        B.N      ??OTU_FW_Update_1
??OTU_FW_Update_2:
        LDR.N    R1,??DataTable22_9
        LDR      R0,[R1, #+0]   
        LSLS     R2,R0,#+14     
        ITT      MI                
        MOVMI    R0,R5          
        BLMI     DiagPrintf     
??OTU_FW_Update_1:
        MOV      R2,R7          
        MOV      R1,R4          
        ADD      R0,R5,#+44     
        BL       _rtl_printf    
        MOV      R1,R7          
        MOV      R0,R4          
        BL       xModem_Init_UART_Port
        CMP      R0,#+0         
        BMI.N    ??OTU_FW_Update_3
        ADD      R7,R6,#+1144   
        LDR.N    R2,??DataTable22_10
        ADD      R1,R6,#+120    
        MOV      R0,R7          
        BL       xModemStart    
        MOV      R1,#+2097152   
        MOV      R0,R7          
        BL       _xModemRxBuffer
        MOV      R4,R0          
        MOV      R0,R7          
        BL       xModemEnd      
        LDR      R0,[R6, #+76]  
        BL       UART_DeInit    
        LDR      R1,[R6, #+80]  
        ADR.N    R0,?_15        
        BL       _rtl_printf    
        CBZ.N    R4,??OTU_FW_Update_4
        LDR      R0,[R6, #+84]  
        CBNZ.N   R0,??OTU_FW_Update_4
        MOV      R0,R4          
        BL       WriteImg2Sign  
        CBNZ.N   R0,??OTU_FW_Update_5
        ADR.N    R0,?_17        
??OTU_FW_Update_6:
        BL       _rtl_printf    
??OTU_FW_Update_5:
        MOV      R1,R4          
        ADD      R0,R5,#+80     
        POP      {R4-R8,LR}     
        B.W      _rtl_printf    
??OTU_FW_Update_3:
        POP      {R4-R8,PC}     
??OTU_FW_Update_4:
        ADR.N    R0,?_16        
        B.N      ??OTU_FW_Update_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA32
        DC32     OtaTargetHdr   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     xmodem_uart_readable_patch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     xmodem_uart_putc_patch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DATA32
        DC32     xmodem_uart_getc_patch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DATA32
        DC32     DownloadInfo   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DATA32
        DC32     ?_4            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DATA32
        DC32     0x4800e000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DATA32
        DC32     xModem_Frame_Img2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DATA8
        DC8 "\012\015 OTA Image Address = %x\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`xModem_Frame_Img2::__FUNCTION__`:
        DATA8
        DC8 "xModem_Frame_Img2"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DATA8
        DC8 "frame_num: %d frame_size: %d\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "\012\015get OTA header failed\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DATA8
        DC8 "\012\015[%s] Write sector failed"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`WriteImg2Sign::__FUNCTION__`:
        DATA8
        DC8 "WriteImg2Sign"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DATA8
        DC8 "\012\015download new firmware failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DATA8
        DC8 "\012\015write size = %d"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DATA8
        DC8 "\012\015signature = %s"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DATA8
        DC8 "\012%s: change signature failed\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DATA8
        DC8 "FW Update Image2 @ 0x%x\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DATA8
        DC8 "\012\015error in writen to flash"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DATA8
        DC8 "\012\015OTU_FW_Update Success"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\012\015OTA2 address space will be upgraded\012"
        DS8 1
        DC8 "\012\015OTA1 address space will be upgraded\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "\012\015OTA1 address space will be upgraded"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015OTA2 address space will be upgraded"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "\015ERROR: ONLY SUPPORT UART_IDX = 0/3 NOW\012"
        DATA
        DS8 3
        DATA8
        DC8 "FW Update Over UART%d, Baud=%d\015\012"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015OTU_FW_Update Done, Write Len=%d\012"

        END
// 
// 1'232 bytes in section .bss
//   276 bytes in section .rodata
// 1'516 bytes in section .text
// 
// 1'516 bytes of CODE  memory
//   276 bytes of CONST memory
// 1'232 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
