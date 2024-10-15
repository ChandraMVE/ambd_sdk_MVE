///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:32
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\ip4.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\ip4.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\ip4.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_1250734108783493810.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir
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
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\os\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\gap\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebad\lib\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\app\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\platform\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\ble_central\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\ble_scatternet\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\client\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\common\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\server\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\src\mcu\module\data_uart_cmd\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\stack\
//        -I C:\iar\ewarm-9.60.2\arm\inc\c\ -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\coap\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\sdio\realtek\sdio_host\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_config\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_airsync_config\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\airsync\1.0.4\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\common\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebad\src\vendor_cmd\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebad\src\hci\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebad\src\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\core\option\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\wifi\rtw_wpa_supplicant\src\crypto\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\amazon\amazon-freertos\lib\include\private\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\libcoap\include\
//        --section .text=.image2.net.ram.text -Ohz --use_c++_inline)
//        --dependencies=n
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\ip4.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_1250734108783493810.dir\ip4.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN _memset
        EXTERN autoip_accept_packet
        EXTERN icmp_dest_unreach
        EXTERN icmp_input
        EXTERN igmp_input
        EXTERN igmp_lookfor_group
        EXTERN inet_chksum
        EXTERN ip4_addr_isbroadcast_u32
        EXTERN ip4_frag
        EXTERN ip4_reass
        EXTERN ip_addr_any
        EXTERN ip_data
        EXTERN lwip_htons
        EXTERN netif_default
        EXTERN netif_list
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN pbuf_header_force
        EXTERN pbuf_realloc
        EXTERN raw_input
        EXTERN tcp_input
        EXTERN udp_input

        PUBLIC ip4_getipid
        PUBLIC ip4_input
        PUBLIC ip4_output
        PUBLIC ip4_output_if
        PUBLIC ip4_output_if_opt
        PUBLIC ip4_output_if_opt_src
        PUBLIC ip4_output_if_src
        PUBLIC ip4_route
        PUBLIC ip4_set_default_multicast_netif


        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
ip_id:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ip4_default_multicast_netif:
        DS8 4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip4_set_default_multicast_netif:
        LDR.W    R1,??DataTable4
        STR      R0,[R1, #+0]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip4_route:
        PUSH     {R4,R5,LR}     
        LDR      R2,[R0, #+0]   
        AND      R0,R2,#0xF0    
        CMP      R0,#+224       
        BNE.N    ??ip4_route_0  
        LDR.W    R1,??DataTable4
        LDR      R0,[R1, #+0]   
        CBNZ.N   R0,??ip4_route_1
??ip4_route_0:
        LDR.W    R0,??DataTable4_1
??ip4_route_2:
        LDR      R0,[R0, #+0]   
        CBZ.N    R0,??ip4_route_3
        LDRB     R3,[R0, #+55]  
        AND      R1,R3,#0x5     
        CMP      R1,#+5         
        BNE.N    ??ip4_route_2  
        LDR      R1,[R0, #+4]   
        CMP      R1,#+0         
        BEQ.N    ??ip4_route_2  
        LDR      R4,[R0, #+8]   
        AND      R5,R4,R2       
        ANDS     R1,R4,R1       
        CMP      R5,R1          
        BEQ.N    ??ip4_route_1  
        LSLS     R1,R3,#+30     
        BMI.N    ??ip4_route_2  
        LDR      R3,[R0, #+12]  
        CMP      R2,R3          
        BNE.N    ??ip4_route_2  
        POP      {R4,R5,PC}     
??ip4_route_3:
        LDR.W    R0,??DataTable4_2
        LDR      R0,[R0, #+0]   
        CBZ.N    R0,??ip4_route_4
        LDRB     R1,[R0, #+55]  
        AND      R1,R1,#0x5     
        CMP      R1,#+5         
        BNE.N    ??ip4_route_4  
        LDR      R1,[R0, #+4]   
        CBNZ.N   R1,??ip4_route_1
??ip4_route_4:
        MOVS     R0,#+0         
??ip4_route_1:
        POP      {R4,R5,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip4_input:
        PUSH     {R3-R11,LR}    
        MOV      R5,R0          
        LDR      R6,[R5, #+4]   
        MOV      R10,R1         
        MOV      R8,#+1         
        LDRB     R1,[R6, #+0]   
        LSRS     R0,R1,#+4      
        CMP      R0,#+4         
        BNE.N    ??ip4_input_0  
        LSLS     R0,R1,#+2      
        AND      R9,R0,#0x3C    
        LDRH     R0,[R6, #+2]   
        BL       lwip_htons     
        LDRH     R1,[R5, #+8]   
        MOV      R4,R0          
        CMP      R0,R1          
        BCS.N    ??ip4_input_1  
        MOV      R1,R4          
        MOV      R0,R5          
        BL       pbuf_realloc   
??ip4_input_1:
        LDRH     R0,[R5, #+10]  
        CMP      R0,R9          
        BLT.N    ??ip4_input_2  
        LDRH     R1,[R5, #+8]   
        CMP      R1,R4          
        BCC.N    ??ip4_input_2  
        CMP      R9,#+20        
        BLT.N    ??ip4_input_2  
        MOV      R1,R9          
        MOV      R0,R6          
        BL       inet_chksum    
        CMP      R0,#+0         
??ip4_input_0:
        BNE.N    ??ip4_input_2  
        LDR      R0,[R6, #+16]  
        LDR.W    R7,??DataTable4_3
        STR      R0,[R7, #+20]  
        LDR      R0,[R6, #+12]  
        STR      R0,[R7, #+16]  
        LDRB     R0,[R7, #+20]  
        AND      R0,R0,#0xF0    
        CMP      R0,#+224       
        BNE.N    ??ip4_input_3  
        LDRB     R0,[R10, #+55] 
        LSLS     R1,R0,#+26     
        BPL.N    ??ip4_input_4  
        ADD      R1,R7,#+20     
        MOV      R0,R10         
        BL       igmp_lookfor_group
        CMP      R0,#+0         
        BEQ.N    ??ip4_input_4  
        LDR      R0,[R7, #+20]  
        LDR.W    R1,??DataTable4_4
        CMP      R0,R1          
        ITTT     EQ                
        LDREQ    R0,[R7, #+16]  
        CMPEQ    R0,#+0         
        MOVEQ    R8,#+0         
        MOV      R4,R10         
??ip4_input_5:
        CBNZ.N   R4,??ip4_input_6
??ip4_input_7:
        LDRB     R0,[R6, #+9]   
        CMP      R0,#+17        
        ITTT     EQ                
        ADDEQ    R1,R6,#+2      
        LDRHEQ   R0,[R1, R9]    
        CMPEQ    R0,#+17408     
        BNE.N    ??ip4_input_6  
        MOV      R4,R10         
        B.N      ??ip4_input_8  
??ip4_input_3:
        MOV      R11,R8         
        MOV      R4,R10         
??ip4_input_9:
        LDRB     R0,[R4, #+55]  
        LSLS     R1,R0,#+31     
        BPL.N    ??ip4_input_10 
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??ip4_input_10
        LDR      R2,[R7, #+20]  
        CMP      R2,R0          
        BEQ.N    ??ip4_input_5  
        MOV      R1,R4          
        MOV      R0,R2          
        BL       ip4_addr_isbroadcast_u32
        CMP      R0,#+0         
        BNE.N    ??ip4_input_5  
        ADD      R1,R7,#+20     
        MOV      R0,R4          
        BL       autoip_accept_packet
        CMP      R0,#+0         
        BNE.N    ??ip4_input_5  
??ip4_input_10:
        CMP      R11,#+0        
        BEQ.N    ??ip4_input_11 
        LDRB     R0,[R7, #+20]  
        CMP      R0,#+127       
        BEQ.N    ??ip4_input_4  
        LDR.N    R0,??DataTable4_1
        MOV      R11,#+0        
        LDR      R4,[R0, #+0]   
??ip4_input_12:
        CMP      R4,R10         
        IT       EQ                
        LDREQ    R4,[R4, #+0]   
        CMP      R4,#+0         
        BNE.N    ??ip4_input_9  
        B.N      ??ip4_input_7  
??ip4_input_4:
        MOVS     R4,#+0         
        B.N      ??ip4_input_7  
??ip4_input_11:
        LDR      R4,[R4, #+0]   
        B.N      ??ip4_input_12 
??ip4_input_6:
        CMP      R8,#+0         
        ITT      NE                
        LDRNE    R0,[R7, #+16]  
        CMPNE    R0,#+0         
        BEQ.N    ??ip4_input_8  
        MOV      R1,R10         
        BL       ip4_addr_isbroadcast_u32
        CBNZ.N   R0,??ip4_input_2
        LDRB     R0,[R7, #+16]  
        AND      R0,R0,#0xF0    
        CMP      R0,#+224       
        BEQ.N    ??ip4_input_2  
??ip4_input_8:
        CBNZ.N   R4,??ip4_input_13
??ip4_input_2:
        MOV      R0,R5          
        BL       pbuf_free      
        B.N      ??ip4_input_14 
??ip4_input_13:
        LDRH     R0,[R6, #+6]   
        MOVW     R1,#+65343     
        TST      R0,R1          
        BEQ.N    ??ip4_input_15 
        MOV      R0,R5          
        BL       ip4_reass      
        MOVS     R5,R0          
        BNE.N    ??ip4_input_16 
??ip4_input_14:
        MOVS     R0,#+0         
        B.N      ??ip4_input_17 
??ip4_input_16:
        LDR      R6,[R5, #+4]   
??ip4_input_15:
        STR      R4,[R7, #+0]   
        STR      R10,[R7, #+4]  
        STR      R6,[R7, #+8]   
        LDRB     R0,[R6, #+0]   
        MOV      R1,R10         
        LSLS     R0,R0,#+2      
        AND      R0,R0,#0x3C    
        STRH     R0,[R7, #+12]  
        MOV      R0,R5          
        BL       raw_input      
        CMP      R0,#+0         
        BNE.N    ??ip4_input_18 
        RSB      R1,R9,#+0      
        SXTH     R1,R1          
        MOV      R0,R5          
        BL       pbuf_header    
        LDRB     R0,[R6, #+9]   
        CMP      R0,#+1         
        BEQ.N    ??ip4_input_19 
        CMP      R0,#+2         
        BEQ.N    ??ip4_input_20 
        CMP      R0,#+6         
        BEQ.N    ??ip4_input_21 
        CMP      R0,#+17        
        BNE.N    ??ip4_input_22 
        MOV      R1,R10         
        MOV      R0,R5          
        BL       udp_input      
        B.N      ??ip4_input_18 
??ip4_input_21:
        MOV      R1,R10         
        MOV      R0,R5          
        BL       tcp_input      
        B.N      ??ip4_input_18 
??ip4_input_19:
        MOV      R1,R10         
        MOV      R0,R5          
        BL       icmp_input     
        B.N      ??ip4_input_18 
??ip4_input_20:
        ADD      R2,R7,#+20     
        MOV      R1,R10         
        MOV      R0,R5          
        BL       igmp_input     
        B.N      ??ip4_input_18 
??ip4_input_22:
        LDR      R0,[R7, #+20]  
        MOV      R1,R4          
        BL       ip4_addr_isbroadcast_u32
        CBNZ.N   R0,??ip4_input_23
        LDRB     R0,[R7, #+20]  
        AND      R0,R0,#0xF0    
        CMP      R0,#+224       
        BEQ.N    ??ip4_input_23 
        MOV      R1,R9          
        MOV      R0,R5          
        BL       pbuf_header_force
        STR      R6,[R5, #+4]   
        MOVS     R1,#+2         
        MOV      R0,R5          
        BL       icmp_dest_unreach
??ip4_input_23:
        MOV      R0,R5          
        BL       pbuf_free      
??ip4_input_18:
        MOVS     R0,#+0         
        STR      R0,[R7, #+0]   
        STR      R0,[R7, #+4]   
        STR      R0,[R7, #+8]   
        STRH     R0,[R7, #+12]  
        STR      R0,[R7, #+16]  
        STR      R0,[R7, #+20]  
??ip4_input_17:
        POP      {R1,R4-R11,PC} 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip4_output_if:
        PUSH     {R3-R6,LR}     
        SUB      SP,SP,#+20     
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        BL       ip4_output_if_opt
        ADD      SP,SP,#+24     
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip4_output_if_opt:
        PUSH     {R3-R6,LR}     
        SUB      SP,SP,#+20     
        LDR      R5,[SP, #+48]  
        MOV      R4,R1          
        CBZ.N    R2,??ip4_output_if_opt_0
        CMP      R1,#+0         
        ITTE     NE                
        LDRNE    R1,[R1, #+0]   
        CMPNE    R1,#+0         
        ADDEQ    R4,R5,#+4      
??ip4_output_if_opt_0:
        LDRH     R1,[SP, #+56]  
        STR      R5,[SP, #+8]   
        LDR      R6,[SP, #+52]  
        STR      R1,[SP, #+16]  
        LDRB     R1,[SP, #+40]  
        LDRB     R5,[SP, #+44]  
        STR      R6,[SP, #+12]  
        STR      R1,[SP, #+0]   
        STR      R5,[SP, #+4]   
        MOV      R1,R4          
        B.N      ?Subroutine0   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip4_output_if_src:
        PUSH     {R3-R6,LR}     
        SUB      SP,SP,#+20     
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       ip4_output_if_opt_src
        ADD      SP,SP,#+24     
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R4,#+0         
        STR      R4,[SP, #+16]  
        STR      R4,[SP, #+12]  
        LDR      R6,[SP, #+48]  
        LDRB     R4,[SP, #+44]  
        LDRB     R5,[SP, #+40]  
        STR      R6,[SP, #+8]   
        STR      R4,[SP, #+4]   
        STR      R5,[SP, #+0]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip4_output_if_opt_src:
        PUSH     {R3-R11,LR}    
        MOV      R4,R0          
        MOV      R9,R1          
        MOVS     R8,R2          
        MOV      R5,R3          
        MOV      R11,#+0        
        BEQ.N    ??ip4_output_if_opt_src_0
        LDR      R7,[SP, #+56]  
        MOV      R10,#+5        
        UXTH     R0,R7          
        CBZ.N    R0,??ip4_output_if_opt_src_1
        ADDS     R2,R7,#+3      
        MOVW     R6,#+65532     
        ANDS     R6,R6,R2       
        SXTH     R1,R6          
        MOV      R0,R4          
        ADD      R10,R6,#+20    
        BL       pbuf_header    
        CBNZ.N   R0,??ip4_output_if_opt_src_2
        LDR      R1,[SP, #+52]  
        LDR      R0,[R4, #+4]   
        UXTH     R2,R7          
        UXTH     R7,R7          
        BL       _memcpy        
        CMP      R7,R6          
        BGE.N    ??ip4_output_if_opt_src_3
        LDR      R0,[R4, #+4]   
        SUBS     R2,R6,R7       
        MOVS     R1,#+0         
        ADDS     R0,R0,R7       
        BL       _memset        
??ip4_output_if_opt_src_3:
        MOVS     R0,#+0         
        B.N      ??ip4_output_if_opt_src_4
??ip4_output_if_opt_src_5:
        LDR      R1,[R4, #+4]   
        LDRH     R2,[R1, R0, LSL #+1]
        ADDS     R0,R0,#+1      
        ADD      R11,R11,R2     
??ip4_output_if_opt_src_4:
        ADD      R1,R6,R6, LSR #+31
        CMP      R0,R1, ASR #+1 
        BLT.N    ??ip4_output_if_opt_src_5
        LSL      R0,R10,#+16    
        LSR      R10,R0,#+18    
??ip4_output_if_opt_src_1:
        MOVS     R1,#+20        
        MOV      R0,R4          
        BL       pbuf_header    
        CBZ.N    R0,??ip4_output_if_opt_src_6
??ip4_output_if_opt_src_2:
        MVN      R0,#+1         
        B.N      ??ip4_output_if_opt_src_7
??ip4_output_if_opt_src_6:
        MOV      R2,R5          
        LDR      R5,[R4, #+4]   
        LDR      R1,[SP, #+44]  
        LDR      R0,[SP, #+40]  
        STRB     R2,[R5, #+8]   
        STRB     R1,[R5, #+9]   
        LSLS     R2,R2,#+8      
        UXTB     R1,R1          
        LSRS     R2,R2,#+8      
        ORR      R2,R2,R1, LSL #+8
        LDR      R1,[R8, #+0]   
        LDR.N    R6,??DataTable4_5
        ADD      R2,R2,R11      
        STR      R1,[R5, #+16]  
        LDR      R1,[R5, #+16]  
        UXTAH    R11,R2,R1      
        LDR      R1,[R5, #+16]  
        ADD      R11,R11,R1, LSR #+16
        ORR      R1,R10,#0x40   
        STRB     R1,[R5, #+0]   
        STRB     R0,[R5, #+1]   
        LDRB     R1,[R5, #+0]   
        UXTB     R0,R0          
        LSLS     R1,R1,#+8      
        LSRS     R1,R1,#+8      
        ORR      R1,R1,R0, LSL #+8
        LDRH     R0,[R4, #+8]   
        ADD      R11,R1,R11     
        BL       lwip_htons     
        ADD      R11,R11,R0     
        STRH     R0,[R5, #+2]   
        MOVS     R0,#+0         
        STRH     R0,[R5, #+6]   
        LDRH     R0,[R6, #+0]   
        BL       lwip_htons     
        STRH     R0,[R5, #+4]   
        LDRH     R1,[R6, #+0]   
        ADD      R0,R11,R0      
        ADDS     R1,R1,#+1      
        STRH     R1,[R6, #+0]   
        CMP      R9,#+0         
        BNE.N    ??ip4_output_if_opt_src_8
        LDR.N    R1,??DataTable4_6
        LDR      R2,[R1, #+0]   
        STR      R2,[R5, #+12]  
        B.N      ??ip4_output_if_opt_src_9
??ip4_output_if_opt_src_8:
        LDR      R1,[R9, #+0]   
        STR      R1,[R5, #+12]  
??ip4_output_if_opt_src_9:
        LDR      R1,[R5, #+12]  
        UXTAH    R0,R0,R1       
        LDR      R1,[R5, #+12]  
        ADD      R0,R0,R1, LSR #+16
        UXTH     R1,R0          
        ADD      R1,R1,R0, LSR #+16
        ADD      R1,R1,R1, LSR #+16
        MVNS     R1,R1          
        STRH     R1,[R5, #+10]  
        B.N      ??ip4_output_if_opt_src_10
??ip4_output_if_opt_src_0:
        LDR      R1,[R4, #+4]   
        MOV      R8,SP          
        LDR      R0,[R1, #+16]  
        STR      R0,[SP, #+0]   
??ip4_output_if_opt_src_10:
        LDR      R3,[SP, #+48]  
        LDRH     R0,[R3, #+46]  
        CBZ.N    R0,??ip4_output_if_opt_src_11
        LDRH     R1,[R4, #+8]   
        CMP      R0,R1          
        BCS.N    ??ip4_output_if_opt_src_11
        MOV      R2,R8          
        MOV      R1,R3          
        MOV      R0,R4          
        BL       ip4_frag       
        B.N      ??ip4_output_if_opt_src_7
??ip4_output_if_opt_src_11:
        MOV      R0,R3          
        LDR      R3,[R3, #+20]  
        MOV      R2,R8          
        MOV      R1,R4          
        BLX      R3             
??ip4_output_if_opt_src_7:
        POP      {R1,R4-R11,PC} 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip4_output:
        PUSH     {R1-R7,LR}     
        MOV      R4,R0          
        MOV      R6,R2          
        MOV      R5,R1          
        MOV      R7,R3          
        MOV      R0,R6          
        BL       ip4_route      
        CBNZ.N   R0,??ip4_output_0
        MVN      R0,#+3         
        POP      {R1-R7,PC}     
??ip4_output_0:
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+36]  
        LDRB     R1,[SP, #+32]  
        STR      R0,[SP, #+4]   
        MOV      R3,R7          
        STR      R1,[SP, #+0]   
        MOV      R2,R6          
        MOV      R1,R5          
        MOV      R0,R4          
        BL       ip4_output_if  
        POP      {R1-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip4_getipid:
        LDR.N    R0,??DataTable4_5
        LDRH     R0,[R0, #+0]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     ip4_default_multicast_netif

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     netif_list     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     netif_default  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     ip_data        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     0x10000e0      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ip_id          

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     ip_addr_any    

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     6 bytes in section .bss
// 1'102 bytes in section .image2.net.ram.text
// 
// 1'102 bytes of CODE memory
//     6 bytes of DATA memory
//
//Errors: none
//Warnings: none
