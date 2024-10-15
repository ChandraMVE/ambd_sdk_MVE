///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:21
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\igmp.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\igmp.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\igmp.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\igmp.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_1250734108783493810.dir\igmp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Rand
        EXTERN inet_chksum
        EXTERN ip4_output_if_opt
        EXTERN ip_addr_any
        EXTERN memp_free
        EXTERN memp_malloc
        EXTERN netif_list
        EXTERN pbuf_alloc
        EXTERN pbuf_free

        PUBLIC igmp_init
        PUBLIC igmp_input
        PUBLIC igmp_joingroup
        PUBLIC igmp_joingroup_netif
        PUBLIC igmp_leavegroup
        PUBLIC igmp_leavegroup_netif
        PUBLIC igmp_lookfor_group
        PUBLIC igmp_report_groups
        PUBLIC igmp_report_groups_leave
        PUBLIC igmp_start
        PUBLIC igmp_stop
        PUBLIC igmp_tmr


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
allsystems:
        DS8 4
        DS8 4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_init:
        LDR.W    R0,??DataTable9
        LDR.W    R1,??DataTable9_1
        LDR.W    R2,??DataTable9_2
        STR      R1,[R0, #+0]   
        STR      R2,[R0, #+4]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_start:
        PUSH     {R3-R5,LR}     
        LDR.W    R5,??DataTable9
        MOV      R4,R0          
        MOV      R1,R5          
        BL       igmp_lookup_group
        CBZ.N    R0,??igmp_start_0
        LDRB     R2,[R0, #+12]  
        MOVS     R1,#+2         
        STRB     R1,[R0, #+9]   
        ADDS     R2,R2,#+1      
        STRB     R2,[R0, #+12]  
        LDR      R3,[R4, #+60]  
        CBZ.N    R3,??igmp_start_1
        MOVS     R2,#+1         
        MOV      R1,R5          
        MOV      R0,R4          
        BLX      R3             
??igmp_start_1:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??igmp_start_0:
        MOV      R0,#+4294967295
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_stop:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        LDR      R4,[R5, #+40]  
        MOVS     R0,#+0         
        STR      R0,[R5, #+40]  
        CMP      R4,#+0         
        B.N      ??igmp_stop_0  
??igmp_stop_1:
        LDR      R3,[R5, #+60]  
        LDR      R6,[R4, #+0]   
        CBZ.N    R3,??igmp_stop_2
        MOVS     R2,#+0         
        ADDS     R1,R4,#+4      
        MOV      R0,R5          
        BLX      R3             
??igmp_stop_2:
        MOV      R1,R4          
        MOVS     R0,#+11        
        BL       memp_free      
        MOVS     R4,R6          
??igmp_stop_0:
        BNE.N    ??igmp_stop_1  
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_report_groups:
        LDR      R0,[R0, #+40]  
        CMP      R0,#+0         
        BNE.N    ??igmp_report_groups_0
        BX       LR             
??igmp_report_groups_0:
        PUSH     {R4,LR}        
        LDR      R4,[R0, #+0]   
        B.N      ??igmp_report_groups_1
??igmp_report_groups_2:
        MOVS     R1,#+5         
        MOV      R0,R4          
        BL       igmp_delaying_member
        LDR      R4,[R4, #+0]   
??igmp_report_groups_1:
        CMP      R4,#+0         
        BNE.N    ??igmp_report_groups_2
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_report_groups_leave:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        LDR      R4,[R5, #+40]  
        LDR.W    R6,??DataTable9
        B.N      ??igmp_report_groups_leave_0
??igmp_report_groups_leave_1:
        LDR      R0,[R4, #+4]   
        LDR      R1,[R6, #+0]   
        CMP      R0,R1          
        ITT      NE                
        LDRBNE   R3,[R4, #+8]   
        CMPNE    R3,#+0         
        BEQ.N    ??CrossCallReturnLabel_4
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        LDR      R4,[R4, #+0]   
??igmp_report_groups_leave_0:
        CMP      R4,#+0         
        BNE.N    ??igmp_report_groups_leave_1
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R2,#+23        
??Subroutine1_0:
        MOV      R1,R4          
        MOV      R0,R5          
        B.N      igmp_send      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_lookfor_group:
        LDR      R0,[R0, #+40]  
        LDR      R3,[R1, #+0]   
        B.N      ??igmp_lookfor_group_0
??igmp_lookfor_group_1:
        LDR      R0,[R0, #+0]   
??igmp_lookfor_group_0:
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R2,[R0, #+4]   
        CMPNE    R2,R3          
        BNE.N    ??igmp_lookfor_group_1
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_lookup_group:
        PUSH     {R4-R6,LR}     
        MOV      R6,R0          
        MOV      R4,R1          
        LDR      R5,[R6, #+40]  
        BL       igmp_lookfor_group
        CBNZ.N   R0,??igmp_lookup_group_0
        MOVS     R0,#+11        
        BL       memp_malloc    
        CBZ.N    R0,??igmp_lookup_group_0
        CMP      R4,#+0         
        ITE      EQ                
        MOVEQ    R1,#+0         
        LDRNE    R1,[R4, #+0]   
        STR      R1,[R0, #+4]   
        MOVS     R1,#+0         
        STRH     R1,[R0, #+10]  
        STRB     R1,[R0, #+9]   
        STRB     R1,[R0, #+8]   
        STRB     R1,[R0, #+12]  
        CBNZ.N   R5,??igmp_lookup_group_1
        STR      R1,[R0, #+0]   
        STR      R0,[R6, #+40]  
        POP      {R4-R6,PC}     
??igmp_lookup_group_1:
        LDR      R2,[R5, #+0]   
        STR      R2,[R0, #+0]   
        STR      R0,[R5, #+0]   
??igmp_lookup_group_0:
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_input:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        LDRH     R1,[R5, #+10]  
        MOV      R7,R2          
        CMP      R1,#+8         
        BLT.N    ??igmp_input_0 
        LDR      R6,[R5, #+4]   
        MOV      R0,R6          
        BL       inet_chksum    
        CMP      R0,#+0         
        BNE.N    ??igmp_input_0 
        MOV      R1,R7          
        MOV      R0,R4          
        BL       igmp_lookfor_group
        CMP      R0,#+0         
        BEQ.N    ??igmp_input_0 
        LDRB     R1,[R6, #+0]   
        CMP      R1,#+17        
        BEQ.N    ??igmp_input_1 
        CMP      R1,#+22        
        BEQ.N    ??igmp_input_2 
        B.N      ??igmp_input_0 
??igmp_input_1:
        LDR.W    R2,??DataTable9
        LDR      R3,[R7, #+0]   
        LDR      R2,[R2, #+0]   
        CMP      R3,R2          
        BNE.N    ??igmp_input_3 
        ADDS     R1,R6,#+4      
        ITT      NE                
        LDRNE    R1,[R6, #+4]   
        CMPNE    R1,#+0         
        BNE.N    ??igmp_input_4 
        LDRB     R0,[R6, #+1]   
        CBNZ.N   R0,??igmp_input_5
        MOVS     R1,#+10        
        STRB     R1,[R6, #+1]   
??igmp_input_5:
        LDR      R0,[R4, #+40]  
        CBZ.N    R0,??igmp_input_0
        LDR      R4,[R0, #+0]   
??igmp_input_6:
        CBZ.N    R4,??igmp_input_0
        LDRB     R1,[R6, #+1]   
        MOV      R0,R4          
        BL       igmp_delaying_member
        LDR      R4,[R4, #+0]   
        B.N      ??igmp_input_6 
??igmp_input_3:
        ADDS     R1,R6,#+4      
        BEQ.N    ??igmp_input_0 
??igmp_input_4:
        LDR      R1,[R6, #+4]   
        CBZ.N    R1,??igmp_input_0
        CMP      R3,R2          
        BNE.N    ??igmp_input_7 
        LDR      R0,[R6, #+4]   
        MOV      R1,SP          
        STR      R0,[SP, #+0]   
        MOV      R0,R4          
        BL       igmp_lookfor_group
        CBZ.N    R0,??igmp_input_0
??igmp_input_7:
        LDRB     R1,[R6, #+1]   
        BL       igmp_delaying_member
        B.N      ??igmp_input_0 
??igmp_input_2:
        LDRB     R1,[R0, #+9]   
        CMP      R1,#+1         
        BNE.N    ??igmp_input_0 
        MOVS     R2,#+0         
        MOVS     R1,#+2         
        STRH     R2,[R0, #+10]  
        STRB     R1,[R0, #+9]   
        STRB     R2,[R0, #+8]   
??igmp_input_0:
        MOV      R0,R5          
        BL       pbuf_free      
        POP      {R0,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_joingroup:
        PUSH     {R4-R6,LR}     
        MOV      R6,R1          
        LDR      R2,[R6, #+0]   
        MOV      R4,R0          
        MVN      R0,#+5         
        AND      R3,R2,#0xF0    
        CMP      R3,#+224       
        BNE.N    ??igmp_joingroup_0
        LDR.N    R5,??DataTable9
        LDR      R3,[R5, #+0]   
        CMP      R2,R3          
        BEQ.N    ??igmp_joingroup_0
        LDR.N    R1,??DataTable9_3
        LDR      R5,[R1, #+0]   
        B.N      ??igmp_joingroup_1
??igmp_joingroup_2:
        LDR      R5,[R5, #+0]   
??igmp_joingroup_1:
        CBZ.N    R5,??igmp_joingroup_0
        LDRB     R1,[R5, #+55]  
        LSLS     R2,R1,#+26     
        BPL.N    ??igmp_joingroup_2
        CMP      R4,#+0         
        ITTTT    NE                
        LDRNE    R1,[R4, #+0]   
        CMPNE    R1,#+0         
        LDRNE    R2,[R5, #+4]   
        CMPNE    R2,R1          
        BNE.N    ??igmp_joingroup_2
        MOV      R1,R6          
        MOV      R0,R5          
        BL       igmp_joingroup_netif
        MOVS     R1,R0          
        BEQ.N    ??igmp_joingroup_2
??igmp_joingroup_0:
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_joingroup_netif:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        BNE.N    ??igmp_joingroup_netif_0
        LDR.N    R2,??DataTable9
        LDR      R1,[R2, #+0]   
        CMP      R0,R1          
        BEQ.N    ??igmp_joingroup_netif_0
        LDRB     R0,[R5, #+55]  
        LSLS     R1,R0,#+26     
        BMI.N    ??igmp_joingroup_netif_1
??igmp_joingroup_netif_0:
        MVN      R0,#+5         
        POP      {R4-R6,PC}     
??igmp_joingroup_netif_1:
        MOV      R1,R6          
        MOV      R0,R5          
        BL       igmp_lookup_group
        MOVS     R4,R0          
        BEQ.N    ??igmp_joingroup_netif_2
        LDRB     R0,[R4, #+9]   
        CBNZ.N   R0,??igmp_joingroup_netif_3
        LDRB     R0,[R4, #+12]  
        CBNZ.N   R0,??igmp_joingroup_netif_4
        LDR      R3,[R5, #+60]  
        CBZ.N    R3,??igmp_joingroup_netif_4
        MOVS     R2,#+1         
        MOV      R1,R6          
        MOV      R0,R5          
        BLX      R3             
??igmp_joingroup_netif_4:
        MOVS     R2,#+22        
        BL       ??Subroutine1_0
??CrossCallReturnLabel_2:
        MOVS     R1,#+5         
        MOV      R0,R4          
        BL       igmp_start_timer
        MOVS     R0,#+1         
        STRB     R0,[R4, #+9]   
??igmp_joingroup_netif_3:
        LDRB     R0,[R4, #+12]  
        ADDS     R0,R0,#+1      
        STRB     R0,[R4, #+12]  
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??igmp_joingroup_netif_2:
        MOV      R0,#+4294967295
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_leavegroup:
        PUSH     {R3-R7,LR}     
        MOV      R6,R1          
        LDR      R1,[R6, #+0]   
        MOV      R4,R0          
        MVN      R0,#+5         
        AND      R2,R1,#0xF0    
        MOV      R7,R0          
        CMP      R2,#+224       
        BNE.N    ??igmp_leavegroup_0
        LDR.N    R3,??DataTable9
        LDR      R2,[R3, #+0]   
        CMP      R1,R2          
        BEQ.N    ??igmp_leavegroup_0
        LDR.N    R0,??DataTable9_3
        LDR      R5,[R0, #+0]   
        B.N      ??igmp_leavegroup_1
??igmp_leavegroup_2:
        LDRB     R0,[R5, #+55]  
        LSLS     R1,R0,#+26     
        BPL.N    ??igmp_leavegroup_3
        CMP      R4,#+0         
        ITTTT    NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        LDRNE    R1,[R5, #+4]   
        CMPNE    R1,R0          
        BNE.N    ??igmp_leavegroup_3
        MOV      R1,R6          
        MOV      R0,R5          
        BL       igmp_leavegroup_netif
        MOVS     R1,R7          
        IT       NE                
        MOVNE    R7,R0          
??igmp_leavegroup_3:
        LDR      R5,[R5, #+0]   
??igmp_leavegroup_1:
        CMP      R5,#+0         
        BNE.N    ??igmp_leavegroup_2
        MOV      R0,R7          
??igmp_leavegroup_0:
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_leavegroup_netif:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        BNE.N    ??igmp_leavegroup_netif_0
        LDR.N    R2,??DataTable9
        LDR      R1,[R2, #+0]   
        CMP      R0,R1          
        BEQ.N    ??igmp_leavegroup_netif_0
        ADD      R7,R5,#+40     
        LDRB     R0,[R7, #+15]  
        LSLS     R1,R0,#+26     
        BPL.N    ??igmp_leavegroup_netif_0
        MOV      R1,R6          
        MOV      R0,R5          
        BL       igmp_lookfor_group
        MOVS     R4,R0          
        BEQ.N    ??igmp_leavegroup_netif_0
        LDRB     R0,[R4, #+12]  
        CMP      R0,#+2         
        BGE.N    ??igmp_leavegroup_netif_1
        LDR      R0,[R7, #+0]   
        B.N      ??igmp_leavegroup_netif_2
??igmp_leavegroup_netif_3:
        MOV      R0,R1          
??igmp_leavegroup_netif_2:
        CBZ.N    R0,??igmp_leavegroup_netif_4
        LDR      R1,[R0, #+0]   
        CMP      R1,R4          
        BNE.N    ??igmp_leavegroup_netif_3
        LDR      R1,[R4, #+0]   
        STR      R1,[R0, #+0]   
??igmp_leavegroup_netif_4:
        LDRB     R0,[R4, #+8]   
        CBZ.N    R0,??CrossCallReturnLabel_3
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        LDR      R3,[R7, #+20]  
        CBZ.N    R3,??igmp_leavegroup_netif_5
        MOVS     R2,#+0         
        MOV      R1,R6          
        MOV      R0,R5          
        BLX      R3             
??igmp_leavegroup_netif_5:
        MOV      R1,R4          
        MOVS     R0,#+11        
        BL       memp_free      
        B.N      ??igmp_leavegroup_netif_6
??igmp_leavegroup_netif_1:
        SUBS     R0,R0,#+1      
        STRB     R0,[R4, #+12]  
??igmp_leavegroup_netif_6:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  
??igmp_leavegroup_netif_0:
        MVN      R0,#+5         
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R5,R0          
        MOV      R6,R1          
        LDR      R0,[R6, #+0]   
        AND      R1,R0,#0xF0    
        CMP      R1,#+224       
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_tmr:
        PUSH     {R4-R6,LR}     
        LDR.N    R0,??DataTable9_3
        LDR      R5,[R0, #+0]   
        LDR.N    R6,??DataTable9
        B.N      ??igmp_tmr_0   
??igmp_tmr_1:
        LDRH     R0,[R4, #+10]  
        CBZ.N    R0,??CrossCallReturnLabel_5
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+10]  
        UXTH     R0,R0          
        CMP      R0,#+0         
        ITT      EQ                
        LDRBEQ   R0,[R4, #+9]   
        CMPEQ    R0,#+1         
        BNE.N    ??CrossCallReturnLabel_5
        LDR      R0,[R4, #+4]   
        LDR      R1,[R6, #+0]   
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_5
        MOVS     R3,#+2         
        STRB     R3,[R4, #+9]   
        MOVS     R2,#+22        
        BL       ??Subroutine1_0
??CrossCallReturnLabel_5:
        LDR      R4,[R4, #+0]   
??igmp_tmr_2:
        CMP      R4,#+0         
        BNE.N    ??igmp_tmr_1   
        LDR      R5,[R5, #+0]   
??igmp_tmr_0:
        CBZ.N    R5,??igmp_tmr_3
        LDR      R4,[R5, #+40]  
        B.N      ??igmp_tmr_2   
??igmp_tmr_3:
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_start_timer:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        MOV      R4,R0          
        CMP      R5,#+3         
        BLT.N    ??igmp_start_timer_0
        BL       Rand           
        UDIV     R1,R0,R5       
        MLS      R5,R5,R1,R0    
        B.N      ??igmp_start_timer_1
??igmp_start_timer_0:
        MOVS     R5,#+1         
??igmp_start_timer_1:
        MOVS     R0,R5          
        IT       EQ                
        MOVEQ    R5,#+1         
        STRH     R5,[R4, #+10]  
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_delaying_member:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDRB     R0,[R4, #+9]   
        CMP      R0,#+2         
        BEQ.N    ??igmp_delaying_member_0
        CMP      R0,#+1         
        BNE.N    ??igmp_delaying_member_1
        LDRH     R0,[R4, #+10]  
        CBZ.N    R0,??igmp_delaying_member_0
        CMP      R1,R0          
        BCS.N    ??igmp_delaying_member_1
??igmp_delaying_member_0:
        MOV      R0,R4          
        BL       igmp_start_timer
        MOVS     R0,#+1         
        STRB     R0,[R4, #+9]   
??igmp_delaying_member_1:
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
igmp_send:
        PUSH     {R4-R9,LR}     
        MOV      R6,R1          
        MOV      R5,R0          
        LDR.N    R1,??DataTable9_4
        LDR      R0,[R1, #+0]   
        SUB      SP,SP,#+28     
        MOV      R7,R2          
        STR      R0,[SP, #+24]  
        MOVS     R2,#+0         
        MOVS     R1,#+8         
        MOVS     R0,#+0         
        BL       pbuf_alloc     
        MOVS     R9,R0          
        BEQ.N    ??igmp_send_0  
        LDR      R0,[R5, #+4]   
        LDR      R4,[R9, #+4]   
        CMP      R7,#+22        
        STR      R0,[SP, #+24]  
        BNE.N    ??igmp_send_1  
        LDR      R0,[R6, #+4]   
        MOVS     R1,#+1         
        ADD      R8,R6,#+4      
        STR      R0,[R4, #+4]   
        STRB     R1,[R6, #+8]   
        B.N      ??igmp_send_2  
??igmp_send_1:
        CMP      R7,#+23        
        BNE.N    ??igmp_send_3  
        LDR      R0,[R6, #+4]   
        LDR.W    R8,??DataTable9_5
        STR      R0,[R4, #+4]   
??igmp_send_2:
        STRB     R7,[R4, #+0]   
        MOVS     R1,#+0         
        STRB     R1,[R4, #+1]   
        STRH     R1,[R4, #+2]   
        MOVS     R1,#+8         
        MOV      R0,R4          
        BL       inet_chksum    
        STRH     R0,[R4, #+2]   
        MOVW     R0,#+1172      
        MOVS     R1,#+0         
        STRH     R0,[SP, #+20]  
        STRH     R1,[SP, #+22]  
        MOVS     R2,#+4         
        ADD      R1,SP,#+20     
        MOVS     R3,#+2         
        MOVS     R0,#+0         
        STR      R2,[SP, #+16]  
        STR      R1,[SP, #+12]  
        STR      R3,[SP, #+4]   
        STR      R0,[SP, #+0]   
        STR      R5,[SP, #+8]   
        MOVS     R3,#+1         
        MOV      R2,R8          
        ADD      R1,SP,#+24     
        MOV      R0,R9          
        BL       ip4_output_if_opt
??igmp_send_3:
        MOV      R0,R9          
        BL       pbuf_free      
??igmp_send_0:
        ADD      SP,SP,#+28     
        POP      {R4-R9,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     allsystems     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     0x10000e0      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DATA32
        DC32     0x20000e0      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DATA32
        DC32     netif_list     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DATA32
        DC32     ip_addr_any    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DATA32
        DC32     allsystems+4   

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     8 bytes in section .bss
// 1'098 bytes in section .image2.net.ram.text
// 
// 1'098 bytes of CODE memory
//     8 bytes of DATA memory
//
//Errors: none
//Warnings: none
