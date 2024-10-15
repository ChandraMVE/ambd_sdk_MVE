///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:52
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_usi_uart.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_usi_uart.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_usi_uart.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_usi_uart.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_usi_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN DelayUs
        EXTERN GDMA_ChnlAlloc
        EXTERN GDMA_Cmd
        EXTERN GDMA_Init
        EXTERN XTAL_ClkGet
        EXTERN _memset
        EXTERN io_assert_failed

        PUBLIC USI_DEV_TABLE
        PUBLIC USI_UARTBaudParaGet
        PUBLIC USI_UARTBaudParaGetFull
        PUBLIC USI_UARTBreakCtl
        PUBLIC USI_UARTCharGet
        PUBLIC USI_UARTCharPut
        PUBLIC USI_UARTClearAllIntStatus
        PUBLIC USI_UARTClearIntStatus
        PUBLIC USI_UARTClearRxFifo
        PUBLIC USI_UARTClearTxFifo
        PUBLIC USI_UARTDeInit
        PUBLIC USI_UARTGetRawIntStatus
        PUBLIC USI_UARTGetRxDMADummyFlag
        PUBLIC USI_UARTGetRxFifoValidCnt
        PUBLIC USI_UARTGetTxFifoEmptyCnt
        PUBLIC USI_UARTINTConfig
        PUBLIC USI_UARTInit
        PUBLIC USI_UARTIntStatus
        PUBLIC USI_UARTIrDACmd
        PUBLIC USI_UARTIrDAInit
        PUBLIC USI_UARTIrDAStructInit
        PUBLIC USI_UARTLPRxBaudSet
        PUBLIC USI_UARTLPRxCmd
        PUBLIC USI_UARTLPRxIPClockSet
        PUBLIC USI_UARTLPRxInit
        PUBLIC USI_UARTLPRxMonitorCmd
        PUBLIC USI_UARTLPRxStructInit
        PUBLIC USI_UARTLPRxpathSet
        PUBLIC USI_UARTRXDMACmd
        PUBLIC USI_UARTRXDMAConfig
        PUBLIC USI_UARTRXGDMA_Init
        PUBLIC USI_UARTReadable
        PUBLIC USI_UARTReceiveData
        PUBLIC USI_UARTReceiveDataTO
        PUBLIC USI_UARTRxByteCntClear
        PUBLIC USI_UARTRxByteCntGet
        PUBLIC USI_UARTRxClearDMADummyFlag
        PUBLIC USI_UARTRxCmd
        PUBLIC USI_UARTRxDMADummyDataConfig
        PUBLIC USI_UARTRxDMAModeConfig
        PUBLIC USI_UARTRxTimeOutConfig
        PUBLIC USI_UARTSendData
        PUBLIC USI_UARTSendDataTO
        PUBLIC USI_UARTSetBaud
        PUBLIC USI_UARTSetBaudExt
        PUBLIC USI_UARTSetRxLevel
        PUBLIC USI_UARTStructInit
        PUBLIC USI_UARTTXDMACmd
        PUBLIC USI_UARTTXDMAConfig
        PUBLIC USI_UARTTXGDMA_Init
        PUBLIC USI_UARTWaitBusy
        PUBLIC USI_UARTWritable
        PUBLIC USI_UART_StateRx
        PUBLIC USI_UART_StateTx
        PUBLIC usi_uart_config


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
USI_UART_StateTx:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
USI_UART_StateRx:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
usi_uart_config:
        DS8 8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTDeInit:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        BEQ.N    ??USI_UARTDeInit_0
        MOVS     R1,#+62        
        ADR.W    R0,`USI_UARTDeInit::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTDeInit_0:
        LDR      R0,[R4, #+4]   
        BL       ?Subroutine9   
??CrossCallReturnLabel_36:
        LDR      R1,[R4, #+0]   
        MOVS     R0,#+1         
        LSRS     R1,R1,#+3      
        LSLS     R1,R1,#+3      
        STR      R1,[R4, #+0]   
        STR      R0,[R4, #+80]  
        MOVS     R1,#+0         
        STR      R1,[R4, #+64]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTStructInit:
        MOVS     R1,#+16        
        STR      R1,[R0, #+12]  
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        STR      R2,[R0, #+16]  
        STR      R2,[R0, #+20]  
        STR      R2,[R0, #+8]   
        STR      R1,[R0, #+4]   
        STR      R1,[R0, #+32]  
        STR      R1,[R0, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+64        
        MOVS     R1,#+4         
        STR      R3,[R0, #+24]  
        STR      R2,[R0, #+36]  
        STR      R1,[R0, #+28]  
        STR      R2,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTInit:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDR.W    R2,??DataTable58
        MOV      R5,R1          
        ADR.W    R6,`USI_UARTInit::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_57
        MOVS     R1,#+110       
        BL       ?Subroutine10  
??CrossCallReturnLabel_57:
        LDR      R0,[R5, #+32]  
        CMP      R0,#+64        
        BLS.N    ??CrossCallReturnLabel_56
        MOVS     R1,#+111       
        BL       ?Subroutine10  
??CrossCallReturnLabel_56:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+16        
        BEQ.N    ??CrossCallReturnLabel_55
        MOVS     R1,#+112       
        BL       ?Subroutine10  
??CrossCallReturnLabel_55:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+32        
        BEQ.N    ??CrossCallReturnLabel_54
        MOVS     R1,#+113       
        BL       ?Subroutine10  
??CrossCallReturnLabel_54:
        LDR      R0,[R5, #+20]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+64        
        BEQ.N    ??CrossCallReturnLabel_53
        MOVS     R1,#+114       
        BL       ?Subroutine10  
??CrossCallReturnLabel_53:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+2         
        BEQ.N    ??CrossCallReturnLabel_52
        MOVS     R1,#+115       
        BL       ?Subroutine10  
??CrossCallReturnLabel_52:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_51
        MOVS     R1,#+116       
        BL       ?Subroutine10  
??CrossCallReturnLabel_51:
        LDR      R0,[R5, #+36]  
        CMP      R0,#+64        
        BLS.N    ??CrossCallReturnLabel_50
        MOVS     R1,#+117       
        BL       ?Subroutine10  
??CrossCallReturnLabel_50:
        LDR      R0,[R5, #+28]  
        CMP      R0,#+64        
        BLS.N    ??CrossCallReturnLabel_49
        MOVS     R1,#+118       
        BL       ?Subroutine10  
??CrossCallReturnLabel_49:
        LDR      R0,[R5, #+40]  
        CMP      R0,#+65536     
        BCC.N    ??CrossCallReturnLabel_48
        MOVS     R1,#+119       
        BL       ?Subroutine10  
??CrossCallReturnLabel_48:
        LDR      R0,[R4, #+4]   
        ADD      R2,R4,#+256    
        BL       ?Subroutine9   
??CrossCallReturnLabel_37:
        LDR      R0,[R4, #+4]   
        BIC      R0,R0,#0x10    
        STR      R0,[R4, #+4]   
        LDR      R0,[R4, #+4]   
        ORR      R0,R0,#0x10    
        STR      R0,[R4, #+4]   
        BL       ?Subroutine8   
??CrossCallReturnLabel_35:
        LDR      R1,[R4, #+0]   
        LSRS     R1,R1,#+3      
        LSLS     R1,R1,#+3      
        STR      R1,[R4, #+0]   
        LDR      R0,[R4, #+0]   
        ORR      R0,R0,#0x1     
        STR      R0,[R4, #+0]   
        LDR      R1,[R4, #+4]   
        BIC      R1,R1,#0x4     
        STR      R1,[R4, #+4]   
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+0         
        ORR      R0,R0,#0x2     
        STR      R0,[R4, #+4]   
        STR      R1,[R4, #+64]  
        MOVS     R0,#+1         
        STR      R0,[R4, #+80]  
        LDR      R1,[R4, #+52]  
        LSRS     R1,R1,#+7      
        LSLS     R1,R1,#+7      
        STR      R1,[R4, #+52]  
        LDR      R1,[R4, #+52]  
        LDR      R0,[R5, #+32]  
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+52]  
        LDR      R1,[R4, #+36]  
        LSRS     R1,R1,#+7      
        LSLS     R1,R1,#+7      
        STR      R1,[R4, #+36]  
        LDR      R1,[R4, #+36]  
        LDR      R0,[R5, #+36]  
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+36]  
        LDR      R0,[R2, #+48]  
        BIC      R0,R0,#0x7F00  
        STR      R0,[R2, #+48]  
        LDR      R0,[R2, #+48]  
        LDR      R1,[R5, #+28]  
        ORR      R0,R0,R1, LSL #+8
        STR      R0,[R2, #+48]  
        LDR      R0,[R5, #+24]  
        CMP      R0,#+1         
        LDR      R0,[R2, #+48]  
        ITE      EQ                
        ORREQ    R0,R0,#0x11    
        BICNE    R0,R0,#0x11    
        STR      R0,[R2, #+48]  
        LDR      R0,[R2, #+0]   
        BIC      R0,R0,#0x73    
        STR      R0,[R2, #+0]   
        LDR      R3,[R2, #+0]   
        LDR      R0,[R5, #+4]   
        LDR      R1,[R5, #+8]   
        ORRS     R3,R0,R3       
        LDR      R0,[R5, #+12]  
        ORRS     R3,R1,R3       
        LDR      R1,[R5, #+16]  
        ORRS     R3,R0,R3       
        LDR      R0,[R5, #+20]  
        ORRS     R3,R1,R3       
        ORRS     R3,R0,R3       
        STR      R3,[R2, #+0]   
        LDR      R1,[R2, #+52]  
        LSRS     R1,R1,#+16     
        LSLS     R1,R1,#+16     
        STR      R1,[R2, #+52]  
        LDR      R0,[R5, #+40]  
        STR      R0,[R2, #+52]  
        LDR      R1,[R5, #+0]   
        CMP      R1,#+1         
        BEQ.N    ??USI_UARTInit_0
        LDR      R0,[R4, #+16]  
        LSRS     R0,R0,#+2      
        LSLS     R0,R0,#+2      
        STR      R0,[R4, #+16]  
??USI_UARTInit_0:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R4, #+4]   
        LDR      R0,[R4, #+4]   
        ORR      R0,R0,#0x1     
        STR      R0,[R4, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTBaudParaGet:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        BL       XTAL_ClkGet    
        MOV      R3,R6          
        MOV      R2,R5          
        MOV      R1,R4          
        BL       USI_UARTBaudParaGetFull
        MOVS     R0,#+1         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTBaudParaGetFull:
        PUSH     {R4-R6,LR}     
        UDIV     R5,R0,R1       
        STR      R5,[R2, #+0]   
        MOVS     R4,#+0         
        MLS      R0,R1,R5,R0    
        MOVS     R5,#+0         
??USI_UARTBaudParaGetFull_0:
        RSB      R6,R5,#+12     
        MULS     R6,R6,R0       
        LSLS     R4,R4,#+1      
        UDIV     R2,R6,R1       
        SUBS     R6,R6,R0       
        UDIV     R6,R6,R1       
        SUBS     R2,R2,R6       
        IT       NE                
        ORRNE    R4,R4,#0x1     
        ADDS     R5,R5,#+1      
        CMP      R5,#+11        
        BCC.N    ??USI_UARTBaudParaGetFull_0
        STR      R4,[R3, #+0]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTSetBaud:
        PUSH     {R1-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_12:
        BEQ.N    ??USI_UARTSetBaud_0
        MOVS     R1,#+247       
        ADR.W    R0,`USI_UARTSetBaud::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTSetBaud_0:
        BL       XTAL_ClkGet    
        MOV      R3,SP          
        ADD      R2,SP,#+4      
        MOV      R1,R5          
        BL       USI_UARTBaudParaGetFull
        ADD      R1,R4,#+272    
        LDR      R0,[R1, #+0]   
        AND      R0,R0,#0x80000000
        STR      R0,[R1, #+0]   
        LDR      R2,[R1, #+0]   
        LDR      R0,[SP, #+4]   
        LDR      R3,[SP, #+0]   
        ORRS     R2,R0,R2       
        ORR      R2,R2,R3, LSL #+20
        STR      R2,[R1, #+0]   
        LDR      R0,[R1, #+8]   
        LSRS     R0,R0,#+20     
        LSLS     R0,R0,#+20     
        STR      R0,[R1, #+8]   
        LDR      R2,[R1, #+8]   
        LDR      R0,[SP, #+4]   
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+8]   
        LDR      R2,[R1, #+12]  
        LSRS     R2,R2,#+11     
        LSLS     R2,R2,#+11     
        STR      R2,[R1, #+12]  
        LDR      R2,[R1, #+12]  
        LDR      R0,[SP, #+0]   
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+12]  
        POP      {R0-R2,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTSetBaudExt:
        PUSH     {R4-R6,LR}     
        MOV      R6,R2          
        BL       ?Subroutine3   
??CrossCallReturnLabel_13:
        BEQ.N    ??USI_UARTSetBaudExt_0
        MOVW     R1,#+275       
        ADR.W    R0,`USI_UARTSetBaudExt::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTSetBaudExt_0:
        ADD      R0,R4,#+272    
        LDR      R1,[R0, #+0]   
        AND      R1,R1,#0x80000000
        STR      R1,[R0, #+0]   
        LDR      R2,[R0, #+0]   
        ORRS     R2,R5,R2       
        ORR      R2,R2,R6, LSL #+20
        STR      R2,[R0, #+0]   
        LDR      R1,[R0, #+8]   
        LSRS     R1,R1,#+20     
        LSLS     R1,R1,#+20     
        STR      R1,[R0, #+8]   
        LDR      R1,[R0, #+8]   
        ORRS     R5,R5,R1       
        STR      R5,[R0, #+8]   
        LDR      R2,[R0, #+12]  
        LSRS     R2,R2,#+11     
        LSLS     R2,R2,#+11     
        STR      R2,[R0, #+12]  
        LDR      R1,[R0, #+12]  
        ORRS     R6,R6,R1       
        STR      R6,[R0, #+12]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTSetRxLevel:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_14:
        BEQ.N    ??USI_UARTSetRxLevel_0
        MOV      R1,#+296       
        ADR.W    R0,`USI_UARTSetRxLevel::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTSetRxLevel_0:
        LDR      R0,[R4, #+52]  
        LSRS     R0,R0,#+7      
        LSLS     R0,R0,#+7      
        STR      R0,[R4, #+52]  
        LDR      R0,[R4, #+52]  
        ORRS     R0,R5,R0       
        STR      R0,[R4, #+52]  
        LDR      R1,[R4, #+304] 
        BIC      R1,R1,#0x7F00  
        STR      R1,[R4, #+304] 
        LDR      R0,[R4, #+304] 
        ORR      R0,R0,R5, LSL #+8
        STR      R0,[R4, #+304] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTRxCmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_20:
        BEQ.N    ??USI_UARTRxCmd_0
        MOVW     R1,#+321       
        ADR.W    R0,`USI_UARTRxCmd::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTRxCmd_0:
        CMP      R4,#+0         
        LDR      R0,[R5, #+4]   
        ITE      NE                
        ORRNE    R0,R0,#0x4     
        BICEQ    R0,R0,#0x4     
        STR      R0,[R5, #+4]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTWritable:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        BEQ.N    ??USI_UARTWritable_0
        MOV      R1,#+342       
        ADR.W    R0,`USI_UARTWritable::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTWritable_0:
        LDR      R0,[R4, #+40]  
        ANDS     R0,R0,#0x2     
        IT       NE                
        MOVNE    R0,#+1         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTReadable:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        BEQ.N    ??USI_UARTReadable_0
        MOVW     R1,#+363       
        ADR.W    R0,`USI_UARTReadable::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTReadable_0:
        LDR      R0,[R4, #+56]  
        AND      R0,R0,#0x2     
        SUBS     R0,R0,#+1      
        SBCS     R0,R0,R0       
        LSRS     R0,R0,#+31     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTCharPut:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_15:
        BEQ.N    ??USI_UARTCharPut_0
        MOV      R1,#+384       
        ADR.W    R0,`USI_UARTCharPut::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTCharPut_0:
        STR      R5,[R4, #+32]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTCharGet:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_16:
        BEQ.N    ??USI_UARTCharGet_0
        MOVW     R1,#+399       
        ADR.W    R0,`USI_UARTCharGet::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTCharGet_0:
        LDR      R0,[R4, #+48]  
        STRB     R0,[R5, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R4,R0          
        LDR.W    R2,??DataTable58
        MOV      R5,R1          
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTReceiveData:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine6   
??CrossCallReturnLabel_28:
        BEQ.N    ??USI_UARTReceiveData_0
        MOVW     R1,#+421       
        ADR.W    R0,`USI_UARTReceiveData::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??USI_UARTReceiveData_0
??USI_UARTReceiveData_1:
        MOV      R0,R4          
        BL       USI_UARTReadable
        CMP      R0,#+0         
        BEQ.N    ??USI_UARTReceiveData_1
        LDR      R0,[R4, #+48]  
        ADDS     R7,R7,#+1      
        STRB     R0,[R5], #+1   
??USI_UARTReceiveData_0:
        CMP      R7,R6          
        BCC.N    ??USI_UARTReceiveData_1
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTSendData:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine6   
??CrossCallReturnLabel_29:
        BEQ.N    ??USI_UARTSendData_0
        MOV      R1,#+446       
        ADR.W    R0,`USI_UARTSendData::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??USI_UARTSendData_0
??USI_UARTSendData_1:
        MOV      R0,R4          
        BL       USI_UARTWritable
        CMP      R0,#+0         
        BEQ.N    ??USI_UARTSendData_1
        LDRB     R0,[R5], #+1   
        ADDS     R7,R7,#+1      
        STR      R0,[R4, #+32]  
??USI_UARTSendData_0:
        CMP      R7,R6          
        BCC.N    ??USI_UARTSendData_1
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R6,R2          
        MOV      R4,R0          
        MOVS     R7,#+0         
        LDR.W    R2,??DataTable58
        MOV      R5,R1          
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTReceiveDataTO:
        PUSH     {R3-R9,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_26:
        BEQ.N    ??USI_UARTReceiveDataTO_0
        MOV      R1,#+474       
        ADR.W    R0,`USI_UARTReceiveDataTO::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTReceiveDataTO_0:
        MOV      R0,R4          
        BL       USI_UARTReadable
        CBZ.N    R0,??USI_UARTReceiveDataTO_1
        LDR      R0,[R4, #+48]  
        MOVS     R7,#+0         
        STRB     R0,[R5, R6]    
        ADDS     R6,R6,#+1      
        CMP      R6,R8          
        BCC.N    ??USI_UARTReceiveDataTO_0
??USI_UARTReceiveDataTO_2:
        B.N      ?Subroutine1   
??USI_UARTReceiveDataTO_1:
        ADDS     R7,R7,#+1      
        CMP      R9,R7          
        BCS.N    ??USI_UARTReceiveDataTO_0
        B.N      ??USI_UARTReceiveDataTO_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTSendDataTO:
        PUSH     {R3-R9,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_27:
        BEQ.N    ??USI_UARTSendDataTO_0
        MOVW     R1,#+517       
        ADR.W    R0,`USI_UARTSendDataTO::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTSendDataTO_0:
        MOV      R0,R4          
        BL       USI_UARTWritable
        CBZ.N    R0,??USI_UARTSendDataTO_1
        LDRB     R0,[R5, R6]    
        ADDS     R6,R6,#+1      
        MOVS     R7,#+0         
        STR      R0,[R4, #+32]  
        CMP      R6,R8          
        BCC.N    ??USI_UARTSendDataTO_0
??USI_UARTSendDataTO_2:
        B.N      ?Subroutine1   
??USI_UARTSendDataTO_1:
        ADDS     R7,R7,#+1      
        CMP      R9,R7          
        BCS.N    ??USI_UARTSendDataTO_0
        B.N      ??USI_UARTSendDataTO_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R8,R2          
        MOV      R4,R0          
        MOVS     R6,#+0         
        MOVS     R7,#+0         
        LDR.W    R2,??DataTable58
        MOV      R5,R1          
        MOV      R9,R3          
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,R6          
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTRxByteCntClear:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        BEQ.N    ??USI_UARTRxByteCntClear_0
        MOVW     R1,#+549       
        ADR.W    R0,`USI_UARTRxByteCntClear::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTRxByteCntClear_0:
        LDR      R0,[R4, #+60]  
        ORR      R0,R0,#0x10000 
        STR      R0,[R4, #+60]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTRxByteCntGet:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        BEQ.N    ??USI_UARTRxByteCntGet_0
        MOVW     R1,#+567       
        ADR.W    R0,`USI_UARTRxByteCntGet::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTRxByteCntGet_0:
        LDR      R0,[R4, #+60]  
        UXTH     R0,R0          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTBreakCtl:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_17:
        BEQ.N    ??USI_UARTBreakCtl_0
        MOVW     R1,#+589       
        ADR.W    R0,`USI_UARTBreakCtl::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTBreakCtl_0:
        LDR      R0,[R4, #+256] 
        CMP      R5,#+1         
        ITE      EQ                
        ORREQ    R0,R0,#0x1000  
        BICNE    R0,R0,#0x1000  
        STR      R0,[R4, #+256] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTClearRxFifo:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        BEQ.N    ??USI_UARTClearRxFifo_0
        MOVW     R1,#+615       
        ADR.W    R0,`USI_UARTClearRxFifo::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTClearRxFifo_0:
        LDR      R0,[R4, #+4]   
        BIC      R0,R0,#0x10    
        STR      R0,[R4, #+4]   
        MOVS     R0,#+5         
??USI_UARTClearRxFifo_1:
        LDR      R1,[R4, #+56]  
        ANDS     R1,R1,#0x2     
        BNE.N    ??USI_UARTClearRxFifo_2
        SUBS     R0,R0,#+1      
        BNE.N    ??USI_UARTClearRxFifo_1
??USI_UARTClearRxFifo_2:
        LDR      R0,[R4, #+4]   
        ORR      R0,R0,#0x10    
        STR      R0,[R4, #+4]   
        MOVS     R0,R1          
        IT       NE                
        MOVNE    R0,#+1         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTClearTxFifo:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        BEQ.N    ??USI_UARTClearTxFifo_0
        MOVW     R1,#+646       
        ADR.W    R0,`USI_UARTClearTxFifo::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTClearTxFifo_0:
        BL       ?Subroutine8   
??CrossCallReturnLabel_34:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR      R0,[R4, #+4]   
        BIC      R0,R0,#0x8     
        STR      R0,[R4, #+4]   
        LDR      R0,[R4, #+4]   
        ORR      R0,R0,#0x8     
        STR      R0,[R4, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R4,R0          
        LDR.W    R2,??DataTable58
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTGetRxFifoValidCnt:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        BEQ.N    ??USI_UARTGetRxFifoValidCnt_0
        MOVW     R1,#+661       
        ADR.W    R0,`USI_UARTGetRxFifoValidCnt::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTGetRxFifoValidCnt_0:
        LDR      R0,[R4, #+56]  
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTGetTxFifoEmptyCnt:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        BEQ.N    ??USI_UARTGetTxFifoEmptyCnt_0
        MOVW     R1,#+675       
        ADR.W    R0,`USI_UARTGetTxFifoEmptyCnt::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTGetTxFifoEmptyCnt_0:
        LDR      R0,[R4, #+40]  
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        UBFX     R0,R0,#+8,#+7  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTINTConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine7   
??CrossCallReturnLabel_30:
        ADR.W    R7,`USI_UARTINTConfig::__FUNCTION__`
        CMP      R5,R2          
        BEQ.N    ??CrossCallReturnLabel_61
        MOV      R1,#+708       
        BL       ?Subroutine11  
??CrossCallReturnLabel_61:
        LDR.W    R2,??DataTable58_1
        TST      R4,R2          
        BNE.N    ??USI_UARTINTConfig_0
        CBNZ.N   R4,??CrossCallReturnLabel_60
??USI_UARTINTConfig_0:
        MOVW     R1,#+709       
        BL       ?Subroutine11  
??CrossCallReturnLabel_60:
        CMP      R6,#+1         
        LDR      R0,[R5, #+64]  
        ITE      EQ                
        ORREQ    R4,R4,R0       
        BICNE    R4,R0,R4       
        STR      R4,[R5, #+64]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R6,R2          
??Subroutine7_0:
        MOV      R5,R0          
        LDR.W    R2,??DataTable58
        MOV      R4,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTIntStatus:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_9:
        BEQ.N    ??USI_UARTIntStatus_0
        MOV      R1,#+728       
        ADR.W    R0,`USI_UARTIntStatus::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTIntStatus_0:
        LDR      R0,[R4, #+68]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTGetRawIntStatus:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_10:
        BEQ.N    ??USI_UARTGetRawIntStatus_0
        MOVW     R1,#+742       
        ADR.W    R0,`USI_UARTGetRawIntStatus::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTGetRawIntStatus_0:
        LDR      R0,[R4, #+72]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTClearAllIntStatus:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_11:
        BEQ.N    ??USI_UARTClearAllIntStatus_0
        MOV      R1,#+760       
        ADR.W    R0,`USI_UARTClearAllIntStatus::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTClearAllIntStatus_0:
        MOVS     R1,#+1         
        STR      R1,[R4, #+80]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTClearIntStatus:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine7_0
??CrossCallReturnLabel_32:
        ADR.W    R6,`USI_UARTClearIntStatus::__FUNCTION__`
        CMP      R5,R2          
        BEQ.N    ??CrossCallReturnLabel_47
        MOV      R1,#+784       
        BL       ?Subroutine10  
??CrossCallReturnLabel_47:
        LDR.W    R2,??DataTable58_2
        TST      R4,R2          
        BNE.N    ??USI_UARTClearIntStatus_0
        CBNZ.N   R4,??CrossCallReturnLabel_46
??USI_UARTClearIntStatus_0:
        MOVW     R1,#+785       
        BL       ?Subroutine10  
??CrossCallReturnLabel_46:
        STR      R4,[R5, #+84]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTWaitBusy:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOVS     R6,#+0         
        LDR.W    R2,??DataTable58
        MOV      R5,R1          
        CMP      R4,R2          
        BEQ.N    ??USI_UARTWaitBusy_0
        MOVW     R1,#+801       
        ADR.W    R0,`USI_UARTWaitBusy::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTWaitBusy_0:
        LDR      R0,[R4, #+40]  
        LSLS     R1,R0,#+30     
        BMI.N    ??USI_UARTWaitBusy_1
        MOVS     R0,#+100       
        BL       DelayUs        
        ADDS     R6,R6,#+1      
        CMP      R5,R6          
        BCS.N    ??USI_UARTWaitBusy_0
??USI_UARTWaitBusy_1:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTRxTimeOutConfig:
        LDR      R2,[R0, #+308] 
        LSRS     R2,R2,#+16     
        ORR      R1,R1,R2, LSL #+16
        STR      R1,[R0, #+308] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTRxDMAModeConfig:
        PUSH     {R3-R5,LR}     
        MOV      R4,R1          
        MOV      R5,R0          
        CMP      R4,#+1         
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??USI_UARTRxDMAModeConfig_0
        MOVW     R1,#+847       
        ADR.W    R0,`USI_UARTRxDMAModeConfig::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTRxDMAModeConfig_0:
        LDR      R0,[R5, #+312] 
        LSRS     R0,R0,#+1      
        ORR      R4,R4,R0, LSL #+1
        STR      R4,[R5, #+312] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTRxDMADummyDataConfig:
        LDR      R2,[R0, #+312] 
        BFI      R2,R1,#+8,#+8  
        STR      R2,[R0, #+312] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTGetRxDMADummyFlag:
        LDR      R0,[R0, #+312] 
        ANDS     R0,R0,#0x10000 
        IT       NE                
        MOVNE    R0,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTRxClearDMADummyFlag:
        LDR      R1,[R0, #+312] 
        ORR      R1,R1,#0x10000 
        STR      R1,[R0, #+312] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTTXDMAConfig:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_18:
        BEQ.N    ??USI_UARTTXDMAConfig_0
        MOVW     R1,#+914       
        ADR.W    R0,`USI_UARTTXDMAConfig::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTTXDMAConfig_0:
        LDR      R1,[R4, #+20]  
        LDR.W    R0,??DataTable58_3
        ANDS     R1,R0,R1       
        ORRS     R5,R5,R1       
        ORR      R5,R5,#0x100   
        STR      R5,[R4, #+20]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTRXDMAConfig:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_19:
        BEQ.N    ??USI_UARTRXDMAConfig_0
        MOVW     R1,#+937       
        ADR.W    R0,`USI_UARTRXDMAConfig::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTRXDMAConfig_0:
        LDR      R0,[R4, #+20]  
        BIC      R0,R0,#0x7F0000
        ORR      R0,R0,R5, LSL #+16
        ORR      R0,R0,#0x1000000
        STR      R0,[R4, #+20]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTTXDMACmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_21:
        BEQ.N    ??USI_UARTTXDMACmd_0
        MOVW     R1,#+957       
        ADR.W    R0,`USI_UARTTXDMACmd::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTTXDMACmd_0:
        CMP      R4,#+0         
        LDR      R0,[R5, #+16]  
        ITEE     NE                
        ORRNE    R0,R0,#0x1     
        LSREQ    R0,R0,#+1      
        LSLEQ    R0,R0,#+1      
        STR      R0,[R5, #+16]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTRXDMACmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_22:
        BEQ.N    ??USI_UARTRXDMACmd_0
        MOVW     R1,#+978       
        ADR.W    R0,`USI_UARTRXDMACmd::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTRXDMACmd_0:
        CMP      R4,#+0         
        LDR      R0,[R5, #+16]  
        ITE      NE                
        ORRNE    R0,R0,#0x2     
        BICEQ    R0,R0,#0x2     
        STR      R0,[R5, #+16]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTTXGDMA_Init:
        PUSH     {R2-R10,LR}    
        MOV      R5,R0          
        MOVS     R4,R1          
        MOV      R8,R2          
        MOV      R9,R3          
        ADR.W    R10,`USI_UARTTXGDMA_Init::__FUNCTION__`
        BNE.N    ??CrossCallReturnLabel_65
        MOVW     R1,#+1011      
        BL       ?Subroutine12  
??CrossCallReturnLabel_65:
        LDR.W    LR,??DataTable58_4
        LDR      R7,[SP, #+44]  
        LDR      R6,[SP, #+40]  
        LDR      R1,[LR, #+0]   
        MOV      R12,R7         
        MOV      R3,R6          
        LSLS     R1,R1,#+15     
        BPL.N    ??USI_UARTTXGDMA_Init_0
        LDR.W    R1,??DataTable58_5
        CMN      R6,#+1         
        IT       EQ                
        CMNEQ    R7,#+1         
        BNE.N    ??USI_UARTTXGDMA_Init_1
        MOVS     R0,#+0         
        STR      R0,[LR, #+112] 
        DSB      SY             
        LDR      R2,[LR, #+108] 
        BL       ?Subroutine14  
??CrossCallReturnLabel_68:
        B.N      ??CrossCallReturnLabel_66
??USI_UARTTXGDMA_Init_1:
        TST      R3,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_70
        ADDS     R0,R7,R6       
        SUBS     R0,R0,#+1      
        LSRS     R3,R6,#+5      
        BL       ?Subroutine15  
??CrossCallReturnLabel_70:
        BL       ?Subroutine13  
??CrossCallReturnLabel_66:
        DSB      SY             
        ISB      SY             
??USI_UARTTXGDMA_Init_0:
        MOV      R1,R9          
        MOV      R2,R8          
        MOVS     R3,#+12        
        MOVS     R0,#+0         
        BL       GDMA_ChnlAlloc 
        MOV      R8,R0          
        CMP      R0,#+255       
        IT       EQ                
        MOVEQ    R0,#+0         
        BEQ.N    ??USI_UARTTXGDMA_Init_2
        BL       ?Subroutine16  
??CrossCallReturnLabel_73:
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
        MOVS     R1,#+1         
        STR      R1,[R4, #+76]  
        STR      R1,[R4, #+4]   
        LSLS     R5,R5,#+4      
        ADR.W    R0,USI_DEV_TABLE
        ADDS     R1,R0,R5       
        LDR      R2,[R1, #+4]   
        STR      R2,[R4, #+68]  
        LDR      R0,[R0, R5]    
        MOVS     R2,#+0         
        ADD      R1,R0,#+32     
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
        CMP      R0,#+4096      
        BLT.N    ??CrossCallReturnLabel_64
        MOVW     R1,#+1050      
        BL       ?Subroutine12  
??CrossCallReturnLabel_64:
        STR      R6,[R4, #+32]  
        BL       ?Subroutine17  
??CrossCallReturnLabel_75:
        BL       ?Subroutine18  
??CrossCallReturnLabel_77:
        MOVS     R0,#+1         
??USI_UARTTXGDMA_Init_2:
        POP      {R1,R2,R4-R10,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTRXGDMA_Init:
        PUSH     {R2-R10,LR}    
        MOV      R6,R0          
        MOVS     R4,R1          
        MOV      R9,R2          
        MOV      R8,R3          
        ADR.W    R10,`USI_UARTRXGDMA_Init::__FUNCTION__`
        BNE.N    ??CrossCallReturnLabel_63
        MOVW     R1,#+1083      
        BL       ?Subroutine12  
??CrossCallReturnLabel_63:
        LDR.W    LR,??DataTable58_4
        LDR      R5,[SP, #+44]  
        LDR      R7,[SP, #+40]  
        LDR      R1,[LR, #+0]   
        MOV      R12,R5         
        MOV      R3,R7          
        LSLS     R1,R1,#+15     
        BPL.N    ??USI_UARTRXGDMA_Init_0
        LDR.N    R1,??DataTable58_5
        CMN      R7,#+1         
        IT       EQ                
        CMNEQ    R5,#+1         
        BNE.N    ??USI_UARTRXGDMA_Init_1
        MOVS     R0,#+0         
        STR      R0,[LR, #+112] 
        DSB      SY             
        LDR      R2,[LR, #+108] 
        BL       ?Subroutine14  
??CrossCallReturnLabel_69:
        B.N      ??CrossCallReturnLabel_67
??USI_UARTRXGDMA_Init_1:
        TST      R3,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_71
        ADDS     R0,R5,R7       
        SUBS     R0,R0,#+1      
        LSRS     R3,R7,#+5      
        BL       ?Subroutine15  
??CrossCallReturnLabel_71:
        BL       ?Subroutine13  
??CrossCallReturnLabel_67:
        DSB      SY             
        ISB      SY             
??USI_UARTRXGDMA_Init_0:
        MOV      R1,R8          
        MOV      R2,R9          
        MOVS     R3,#+12        
        MOVS     R0,#+0         
        BL       GDMA_ChnlAlloc 
        MOV      R9,R0          
        CMP      R0,#+255       
        IT       EQ                
        MOVEQ    R0,#+0         
        BEQ.N    ??USI_UARTRXGDMA_Init_2
        BL       ?Subroutine16  
??CrossCallReturnLabel_72:
        MOVS     R0,#+2         
        STR      R0,[R4, #+4]   
        LSLS     R6,R6,#+4      
        ADR.W    R0,USI_DEV_TABLE
        LDR      R1,[R0, R6]    
        CBNZ.N   R5,??USI_UARTRXGDMA_Init_3
        MOVS     R2,#+4         
        STR      R2,[R4, #+4]   
        LDR      R3,[R1, #+312] 
        ORR      R3,R3,#0x1     
        STR      R3,[R1, #+312] 
        B.N      ??USI_UARTRXGDMA_Init_4
??USI_UARTRXGDMA_Init_3:
        LDR      R2,[R1, #+312] 
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        STR      R2,[R1, #+312] 
??USI_UARTRXGDMA_Init_4:
        MOVS     R1,#+1         
        STR      R1,[R4, #+48]  
        ADDS     R2,R0,R6       
        LDR      R3,[R2, #+8]   
        MOVS     R2,#+0         
        STR      R3,[R4, #+64]  
        LDR      R0,[R0, R6]    
        ADD      R1,R0,#+48     
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
        CMP      R0,#+4096      
        BLT.N    ??CrossCallReturnLabel_62
        MOVW     R1,#+1131      
        BL       ?Subroutine12  
??CrossCallReturnLabel_62:
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
        STR      R0,[R4, #+48]  
        MOVS     R0,#+1         
        STR      R0,[R4, #+76]  
        BL       ?Subroutine17  
??CrossCallReturnLabel_74:
        BL       ?Subroutine18  
??CrossCallReturnLabel_76:
        MOVS     R0,#+1         
??USI_UARTRXGDMA_Init_2:
        POP      {R1,R2,R4-R10,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOVS     R2,#+1         
        B.W      GDMA_Cmd       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOV      R2,R4          
        B.W      GDMA_Init      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOVS     R2,#+84        
        MOVS     R1,#+0         
        MOV      R0,R4          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        LSRS     R0,R0,#+5      
        LSLS     R3,R3,#+5      
        ADDS     R0,R0,#+1      
        RSB      R12,R3,R0, LSL #+5
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        UBFX     R3,R2,#+13,#+15
??Subroutine14_0:
        UBFX     R12,R2,#+3,#+10
??Subroutine14_1:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R12, LSL #+31
        STR      R0,[R1, #+4]   
        MOVS     R0,R12         
        SUB      R12,R12,#+1    
        BNE.N    ??Subroutine14_1
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine14_0
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        DSB      SY             
        B.N      ??Subroutine13_0
??Subroutine13_1:
        STR      R3,[R1, #+0]   
        ADDS     R3,R3,#+32     
        SUB      R12,R12,#+32   
??Subroutine13_0:
        CMP      R12,#+0        
        BGT.N    ??Subroutine13_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOV      R0,R10         
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTLPRxStructInit:
        MOVS     R1,#+100       
        STR      R1,[R0, #+4]   
        MOVS     R2,#+1         
        STR      R2,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTLPRxInit:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDR.N    R2,??DataTable58
        MOV      R5,R1          
        ADR.W    R6,`USI_UARTLPRxInit::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_45
        MOVW     R1,#+1172      
        BL       ?Subroutine10  
??CrossCallReturnLabel_45:
        LDR      R0,[R5, #+4]   
        CBZ.N    R0,??USI_UARTLPRxInit_0
        CMP      R0,#+128       
        BCC.N    ??CrossCallReturnLabel_44
??USI_UARTLPRxInit_0:
        MOVW     R1,#+1173      
        BL       ?Subroutine10  
??CrossCallReturnLabel_44:
        LDR      R0,[R4, #+4]   
        BIC      R0,R0,#0x4     
        STR      R0,[R4, #+4]   
        LDR      R1,[R4, #+288] 
        LDR      R2,[R5, #+4]   
        LDR      R0,[R5, #+0]   
        BIC      R1,R1,#0xFF00  
        ORR      R1,R1,R2, LSL #+8
        CMP      R0,#+0         
        ITE      NE                
        ORRNE    R1,R1,#0x2     
        BICEQ    R1,R1,#0x2     
        STR      R1,[R4, #+288] 
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTLPRxBaudSet:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine7   
??CrossCallReturnLabel_31:
        ADR.W    R7,`USI_UARTLPRxBaudSet::__FUNCTION__`
        CMP      R5,R2          
        BEQ.N    ??CrossCallReturnLabel_59
        MOVW     R1,#+1212      
        BL       ?Subroutine11  
??CrossCallReturnLabel_59:
        CBZ.N    R4,??USI_UARTLPRxBaudSet_0
        LDR.N    R0,??DataTable58_6
        CMP      R4,R0          
        BCC.N    ??CrossCallReturnLabel_58
??USI_UARTLPRxBaudSet_0:
        MOVW     R1,#+1213      
        BL       ?Subroutine11  
??CrossCallReturnLabel_58:
        UDIV     R0,R6,R4       
        MLS      R6,R4,R0,R6    
        ADDS     R4,R4,#+1      
        CMP      R6,R4, LSR #+1 
        IT       CS                
        ADDCS    R0,R0,#+1      
        ADD      R1,R5,#+276    
        LDR      R2,[R1, #+4]   
        LSRS     R2,R2,#+20     
        ORR      R2,R0,R2, LSL #+20
        STR      R2,[R1, #+0]   
        LDR      R3,[R1, #+0]   
        LSRS     R3,R3,#+20     
        ORR      R0,R0,R3, LSL #+20
        STR      R0,[R1, #+0]   
        LDR      R0,[R1, #+8]   
        LSRS     R0,R0,#+11     
        LSLS     R0,R0,#+11     
        STR      R0,[R1, #+8]   
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R0,R7          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTLPRxMonitorCmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_23:
        BEQ.N    ??USI_UARTLPRxMonitorCmd_0
        MOVW     R1,#+1254      
        ADR.W    R0,`USI_UARTLPRxMonitorCmd::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTLPRxMonitorCmd_0:
        CMP      R4,#+0         
        LDR      R0,[R5, #+288] 
        ITEE     NE                
        ORRNE    R0,R0,#0x1     
        LSREQ    R0,R0,#+1      
        LSLEQ    R0,R0,#+1      
        STR      R0,[R5, #+288] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R5,R0          
        LDR.N    R2,??DataTable58
        MOV      R4,R1          
        CMP      R5,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTLPRxpathSet:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTLPRxIPClockSet:
        LDR.N    R2,??DataTable58
        CMP      R0,R2          
        BEQ.N    ??USI_UARTLPRxIPClockSet_0
        MOVW     R1,#+1295      
        ADR.W    R0,`USI_UARTLPRxIPClockSet::__FUNCTION__`
        B.W      io_assert_failed
??USI_UARTLPRxIPClockSet_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DATA32
        DC32     0x40008000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DATA32
        DC32     0xffffc08c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DATA32
        DC32     0xffffc89d     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_3:
        DATA32
        DC32     0xffff8080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_4:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_5:
        DATA32
        DC32     0xe000ef70     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_6:
        DATA32
        DC32     0x7a121        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTLPRxCmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_24:
        BEQ.N    ??USI_UARTLPRxCmd_0
        MOVW     R1,#+1316      
        ADR.W    R0,`USI_UARTLPRxCmd::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTLPRxCmd_0:
        CMP      R4,#+0         
        LDR      R0,[R5, #+4]   
        ITE      NE                
        ORRNE    R0,R0,#0x4     
        BICEQ    R0,R0,#0x4     
        STR      R0,[R5, #+4]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTIrDAStructInit:
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

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_UARTIrDAInit:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine7_0
??CrossCallReturnLabel_33:
        ADR.W    R6,`USI_UARTIrDAInit::__FUNCTION__`
        CMP      R5,R2          
        BEQ.N    ??CrossCallReturnLabel_43
        MOVW     R1,#+1394      
        BL       ?Subroutine10  
??CrossCallReturnLabel_43:
        LDR      R0,[R4, #+12]  
        CMP      R0,#+32768     
        BCC.N    ??CrossCallReturnLabel_42
        MOVW     R1,#+1395      
        BL       ?Subroutine10  
??CrossCallReturnLabel_42:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+32768     
        BCC.N    ??CrossCallReturnLabel_41
        MOVW     R1,#+1396      
        BL       ?Subroutine10  
??CrossCallReturnLabel_41:
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_40
        MOVW     R1,#+1397      
        BL       ?Subroutine10  
??CrossCallReturnLabel_40:
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_39
        MOVW     R1,#+1398      
        BL       ?Subroutine10  
??CrossCallReturnLabel_39:
        LDR      R0,[R4, #+24]  
        CMP      R0,#+32768     
        BCC.N    ??CrossCallReturnLabel_38
        MOVW     R1,#+1399      
        BL       ?Subroutine10  
??CrossCallReturnLabel_38:
        ADD      R1,R5,#+260    
        LDR      R2,[R1, #+0]   
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        ITE      NE                
        ORRNE    R2,R2,#0x4     
        BICEQ    R2,R2,#0x4     
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        ITE      NE                
        ORRNE    R2,R2,#0x2     
        BICEQ    R2,R2,#0x2     
        STR      R2,[R1, #+0]   
        LDR      R2,[R1, #+4]   
        LDR      R2,[R4, #+12]  
        LDR      R0,[R4, #+8]   
        LDR      R3,[R4, #+16]  
        LSLS     R2,R2,#+16     
        ORR      R2,R2,R0, LSL #+31
        LDR      R0,[R4, #+20]  
        ORR      R2,R2,R3, LSL #+15
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+4]   
        LDR      R2,[R1, #+8]   
        LDR      R3,[R4, #+24]  
        LDR      R0,[R4, #+28]  
        BFC      R2,#+1,#+15    
        ORR      R2,R2,R3, LSL #+1
        CMP      R0,#+0         
        ITEE     NE                
        ORRNE    R2,R2,#0x1     
        LSREQ    R2,R2,#+1      
        LSLEQ    R2,R2,#+1      
        STR      R2,[R1, #+8]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
USI_UARTIrDACmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_25:
        BEQ.N    ??USI_UARTIrDACmd_0
        MOVW     R1,#+1473      
        ADR.N    R0,`USI_UARTIrDACmd::__FUNCTION__`
        BL       io_assert_failed
??USI_UARTIrDACmd_0:
        CMP      R4,#+0         
        LDR      R0,[R5, #+260] 
        ITEE     NE                
        ORRNE    R0,R0,#0x1     
        LSREQ    R0,R0,#+1      
        LSLEQ    R0,R0,#+1      
        STR      R0,[R5, #+260] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`USI_UARTDeInit::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTDeInit"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`USI_UARTInit::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTInit"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`USI_UARTSetBaud::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTSetBaud"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`USI_UARTSetBaudExt::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTSetBaudExt"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`USI_UARTSetRxLevel::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTSetRxLevel"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`USI_UARTRxCmd::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTRxCmd"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`USI_UARTWritable::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTWritable"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`USI_UARTReadable::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTReadable"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`USI_UARTCharPut::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTCharPut"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`USI_UARTCharGet::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTCharGet"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`USI_UARTReceiveData::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTReceiveData"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`USI_UARTSendData::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTSendData"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`USI_UARTReceiveDataTO::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTReceiveDataTO"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`USI_UARTSendDataTO::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTSendDataTO"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`USI_UARTRxByteCntClear::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTRxByteCntClear"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`USI_UARTRxByteCntGet::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTRxByteCntGet"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`USI_UARTBreakCtl::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTBreakCtl"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`USI_UARTClearRxFifo::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTClearRxFifo"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`USI_UARTClearTxFifo::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTClearTxFifo"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[26]
`USI_UARTGetRxFifoValidCnt::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTGetRxFifoValidCnt"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[26]
`USI_UARTGetTxFifoEmptyCnt::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTGetTxFifoEmptyCnt"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`USI_UARTINTConfig::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTINTConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`USI_UARTIntStatus::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTIntStatus"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`USI_UARTGetRawIntStatus::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTGetRawIntStatus"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[26]
`USI_UARTClearAllIntStatus::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTClearAllIntStatus"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`USI_UARTClearIntStatus::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTClearIntStatus"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`USI_UARTWaitBusy::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTWaitBusy"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`USI_UARTRxDMAModeConfig::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTRxDMAModeConfig"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`USI_UARTTXDMAConfig::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTTXDMAConfig"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`USI_UARTRXDMAConfig::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTRXDMAConfig"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`USI_UARTTXDMACmd::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTTXDMACmd"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`USI_UARTRXDMACmd::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTRXDMACmd"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`USI_UARTTXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTTXGDMA_Init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`USI_UARTRXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTRXGDMA_Init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`USI_UARTLPRxInit::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTLPRxInit"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`USI_UARTLPRxBaudSet::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTLPRxBaudSet"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`USI_UARTLPRxMonitorCmd::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTLPRxMonitorCmd"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`USI_UARTLPRxIPClockSet::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTLPRxIPClockSet"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`USI_UARTLPRxCmd::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTLPRxCmd"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`USI_UARTIrDAInit::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTIrDAInit"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`USI_UARTIrDACmd::__FUNCTION__`:
        DATA8
        DC8 "USI_UARTIrDACmd"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
USI_DEV_TABLE:
        DATA32
        DC32 0x4000'8000, 8, 9, 38

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    16 bytes in section .bss
// 3'996 bytes in section .text
// 
// 3'996 bytes of CODE memory
//    16 bytes of DATA memory
//
//Errors: none
//Warnings: none
