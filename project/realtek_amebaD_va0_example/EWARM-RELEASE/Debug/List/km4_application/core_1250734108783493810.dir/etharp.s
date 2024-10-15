///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:29
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\etharp.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\etharp.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\etharp.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\etharp.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_1250734108783493810.dir\etharp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN autoip_arp_reply
        EXTERN dhcp_arp_reply
        EXTERN ethbroadcast
        EXTERN ethernet_output
        EXTERN ethzero
        EXTERN ip4_addr_isbroadcast_u32
        EXTERN ip4_route
        EXTERN lwip_htons
        EXTERN pbuf_alloc
        EXTERN pbuf_copy
        EXTERN pbuf_free
        EXTERN pbuf_ref

        PUBLIC etharp_add_static_entry
        PUBLIC etharp_cleanup_netif
        PUBLIC etharp_find_addr
        PUBLIC etharp_get_entry
        PUBLIC etharp_input
        PUBLIC etharp_output
        PUBLIC etharp_query
        PUBLIC etharp_raw
        PUBLIC etharp_remove_static_entry
        PUBLIC etharp_request
        PUBLIC etharp_tmr


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
arp_table:
        DS8 240

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
etharp_cached_entry:
        DS8 1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_free_entry:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOVS     R0,#+24        
        MULS     R4,R0,R4       
        LDR.W    R5,??DataTable12
        LDR      R0,[R5, R4]    
        CBZ.N    R0,??etharp_free_entry_0
        BL       pbuf_free      
        MOVS     R0,#+0         
        STR      R0,[R5, R4]    
??etharp_free_entry_0:
        MOVS     R1,#+0         
        ADDS     R2,R5,R4       
        STRB     R1,[R2, #+20]  
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_tmr:
        PUSH     {R4,LR}        
        MOVS     R4,#+0         
??etharp_tmr_0:
        MOVS     R1,#+24        
        MULS     R1,R1,R4       
        LDR.W    R0,??DataTable12
        ADDS     R2,R0,R1       
        LDRB     R0,[R2, #+20]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+5         
        BEQ.N    ??etharp_tmr_1 
        LDRH     R0,[R2, #+18]  
        ADDS     R0,R0,#+1      
        STRH     R0,[R2, #+18]  
        UXTH     R0,R0          
        CMP      R0,#+300       
        BGE.N    ??etharp_tmr_2 
        LDRB     R0,[R2, #+20]  
        CMP      R0,#+1         
        BNE.N    ??etharp_tmr_3 
        LDRH     R1,[R2, #+18]  
        CMP      R1,#+4         
        BLE.N    ??etharp_tmr_3 
??etharp_tmr_2:
        MOV      R0,R4          
        BL       etharp_free_entry
        B.N      ??etharp_tmr_1 
??etharp_tmr_3:
        CMP      R0,#+3         
        IT       EQ                
        MOVEQ    R0,#+4         
        BEQ.N    ??etharp_tmr_4 
        CMP      R0,#+4         
        BNE.N    ??etharp_tmr_5 
        MOVS     R0,#+2         
??etharp_tmr_4:
        STRB     R0,[R2, #+20]  
        B.N      ??etharp_tmr_1 
??etharp_tmr_5:
        CMP      R0,#+1         
        BNE.N    ??etharp_tmr_1 
        LDR      R0,[R2, #+8]   
        ADDS     R1,R2,#+4      
        BL       etharp_request 
??etharp_tmr_1:
        ADDS     R4,R4,#+1      
        CMP      R4,#+10        
        BLT.N    ??etharp_tmr_0 
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_find_entry:
        PUSH     {R3-R11,LR}    
        MOV      R2,R1          
        MOVS     R7,#+10        
        MOV      R12,#+0        
        MOV      R9,R7          
        MOVS     R5,#+10        
        MOVS     R3,#+10        
        MOV      LR,R12         
        MOV      R8,R12         
        MOVS     R4,#+0         
        MOV      R1,R0          
??etharp_find_entry_0:
        MOVS     R6,#+24        
        MULS     R6,R6,R4       
        LDR.W    R0,??DataTable12
        ADDS     R6,R0,R6       
        LDRB     R0,[R6, #+20]  
        CMP      R5,#+10        
        ITT      EQ                
        CMPEQ    R0,#+0         
        SXTBEQ   R5,R4          
        BEQ.N    ??etharp_find_entry_1
        CBZ.N    R0,??etharp_find_entry_1
        CBZ.N    R1,??etharp_find_entry_2
        LDR      R10,[R1, #+0]  
        LDR      R11,[R6, #+4]  
        CMP      R10,R11        
        BEQ.N    ??etharp_find_entry_3
??etharp_find_entry_2:
        CMP      R0,#+1         
        BNE.N    ??etharp_find_entry_4
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        LDRH     R0,[R6, #+18]  
        BEQ.N    ??etharp_find_entry_5
        CMP      R0,R12         
        BCC.N    ??etharp_find_entry_1
        MOV      R3,R4          
        MOV      R12,R0         
        B.N      ??etharp_find_entry_1
??etharp_find_entry_3:
        SXTB     R0,R4          
        B.N      ??etharp_find_entry_6
??etharp_find_entry_5:
        CMP      R0,LR          
        BCC.N    ??etharp_find_entry_1
        MOV      R7,R4          
        MOV      LR,R0          
        B.N      ??etharp_find_entry_1
??etharp_find_entry_4:
        SUBS     R0,R0,#+2      
        CMP      R0,#+3         
        BCS.N    ??etharp_find_entry_1
        LDRH     R0,[R6, #+18]  
        CMP      R0,R8          
        ITT      CS                
        MOVCS    R9,R4          
        MOVCS    R8,R0          
??etharp_find_entry_1:
        ADDS     R4,R4,#+1      
        CMP      R4,#+10        
        BLT.N    ??etharp_find_entry_0
        MOV      R4,R1          
        MOV      R1,R5          
        LSLS     R5,R2,#+30     
        BMI.N    ??etharp_find_entry_7
        CMP      R1,#+10        
        BNE.N    ??etharp_find_entry_8
        LSLS     R1,R2,#+31     
        BMI.N    ??etharp_find_entry_9
??etharp_find_entry_7:
        MOV      R0,#+4294967295
        B.N      ??etharp_find_entry_6
??etharp_find_entry_8:
        IT       LT                
        UXTBLT   R7,R1          
        BLT.N    ??etharp_find_entry_10
??etharp_find_entry_9:
        SXTB     R1,R9          
        CMP      R1,#+10        
        IT       LT                
        UXTBLT   R7,R9          
        BLT.N    ??etharp_find_entry_11
        SXTB     R0,R7          
        CMP      R0,#+10        
        IT       LT                
        UXTBLT   R7,R7          
        BLT.N    ??etharp_find_entry_11
        SXTB     R0,R3          
        CMP      R0,#+10        
        BGE.N    ??etharp_find_entry_7
        UXTB     R7,R3          
??etharp_find_entry_11:
        MOV      R0,R7          
        BL       etharp_free_entry
??etharp_find_entry_10:
        MOVS     R0,#+24        
        SMULBB   R0,R0,R7       
        CBZ.N    R4,??etharp_find_entry_12
        LDR      R1,[R4, #+0]   
        LDR.W    R2,??DataTable12_1
        STR      R1,[R2, R0]    
??etharp_find_entry_12:
        MOVS     R1,#+0         
        LDR.W    R2,??DataTable12_2
        STRH     R1,[R2, R0]    
        SXTB     R0,R7          
??etharp_find_entry_6:
        POP      {R1,R4-R11,PC} 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_update_arp_entry:
        PUSH     {R2-R8,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        MOV      R8,R2          
        MOV      R7,R3          
        ITT      NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??etharp_update_arp_entry_0
        MOV      R1,R5          
        BL       ip4_addr_isbroadcast_u32
        CBNZ.N   R0,??etharp_update_arp_entry_0
        LDRB     R0,[R4, #+0]   
        AND      R0,R0,#0xF0    
        CMP      R0,#+224       
        BNE.N    ??etharp_update_arp_entry_1
??etharp_update_arp_entry_0:
        MVN      R0,#+15        
        B.N      ??etharp_update_arp_entry_2
??etharp_update_arp_entry_1:
        MOV      R2,R5          
        MOV      R1,R7          
        MOV      R0,R4          
        BL       etharp_find_entry
        CMP      R0,#+0         
        BMI.N    ??etharp_update_arp_entry_2
        MOVS     R1,#+24        
        MULS     R0,R1,R0       
        LDR.W    R2,??DataTable12
        ADDS     R6,R2,R0       
        LSLS     R0,R7,#+29     
        BPL.N    ??etharp_update_arp_entry_3
        MOVS     R1,#+5         
        STRB     R1,[R6, #+20]  
        B.N      ??etharp_update_arp_entry_4
??etharp_update_arp_entry_3:
        LDRB     R0,[R6, #+20]  
        CMP      R0,#+5         
        IT       EQ                
        MVNEQ    R0,#+5         
        BEQ.N    ??etharp_update_arp_entry_2
        MOVS     R0,#+2         
        STRB     R0,[R6, #+20]  
??etharp_update_arp_entry_4:
        STR      R5,[R6, #+8]   
        MOVS     R2,#+6         
        MOV      R1,R8          
        ADD      R0,R6,#+12     
        BL       _memcpy        
        MOVS     R0,#+0         
        STRH     R0,[R6, #+18]  
        LDR      R4,[R6, #+0]   
        CBZ.N    R4,??etharp_update_arp_entry_5
        STR      R0,[R6, #+0]   
        MOV      R1,#+2048      
        STR      R1,[SP, #+0]   
        MOV      R3,R8          
        ADD      R2,R5,#+49     
        MOV      R1,R4          
        MOV      R0,R5          
        BL       ethernet_output
        MOV      R0,R4          
        BL       pbuf_free      
??etharp_update_arp_entry_5:
        MOVS     R0,#+0         
??etharp_update_arp_entry_2:
        POP      {R1,R2,R4-R8,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_add_static_entry:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       ip4_route      
        CBNZ.N   R0,??etharp_add_static_entry_0
        MVN      R0,#+3         
        POP      {R1,R4,R5,PC}  
??etharp_add_static_entry_0:
        MOV      R2,R5          
        MOV      R1,R4          
        ADD      SP,SP,#+4      
        MOVS     R3,#+5         
        POP      {R4,R5,LR}     
        B.N      etharp_update_arp_entry

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_remove_static_entry:
        PUSH     {R7,LR}        
        MOVS     R2,#+0         
        MOVS     R1,#+2         
        BL       etharp_find_entry
        CMP      R0,#+0         
        BMI.N    ??etharp_remove_static_entry_0
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        ADD      R2,R1,R2       
        LDRB     R3,[R2, #+20]  
        CMP      R3,#+5         
        BEQ.N    ??etharp_remove_static_entry_1
        MVN      R0,#+15        
        POP      {R1,PC}        
??etharp_remove_static_entry_1:
        BL       etharp_free_entry
        MOVS     R0,#+0         
??etharp_remove_static_entry_0:
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_cleanup_netif:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOVS     R5,#+0         
??etharp_cleanup_netif_0:
        MOVS     R2,#+24        
        MULS     R2,R2,R5       
        LDR.W    R1,??DataTable12
        ADD      R1,R1,R2       
        LDRB     R0,[R1, #+20]  
        CBZ.N    R0,??etharp_cleanup_netif_1
        LDR      R0,[R1, #+8]   
        CMP      R0,R4          
        ITT      EQ                
        MOVEQ    R0,R5          
        BLEQ     etharp_free_entry
??etharp_cleanup_netif_1:
        ADDS     R5,R5,#+1      
        CMP      R5,#+10        
        BLT.N    ??etharp_cleanup_netif_0
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_find_addr:
        PUSH     {R4-R6,LR}     
        MOV      R5,R2          
        MOV      R4,R1          
        MOV      R2,R0          
        MOV      R6,R3          
        MOVS     R1,#+2         
        MOV      R0,R4          
        BL       etharp_find_entry
        CMP      R0,#+0         
        BMI.N    ??etharp_find_addr_0
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        ADD      R1,R1,R2       
        LDRB     R3,[R1, #+20]  
        CMP      R3,#+2         
        BLT.N    ??etharp_find_addr_0
        ADD      R2,R1,#+12     
        STR      R2,[R5, #+0]   
        ADDS     R1,R1,#+4      
        STR      R1,[R6, #+0]   
        POP      {R4-R6,PC}     
??etharp_find_addr_0:
        MOV      R0,#+4294967295
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R2,#+24        
        SMULBB   R2,R2,R0       
        LDR.W    R1,??DataTable12
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_get_entry:
        PUSH     {R4-R6,LR}     
        CMP      R0,#+10        
        BGE.N    ??etharp_get_entry_0
        MOVS     R4,#+24        
        MULS     R0,R4,R0       
        LDR.W    R5,??DataTable12
        ADD      R0,R5,R0       
        LDRB     R6,[R0, #+20]  
        CMP      R6,#+2         
        BLT.N    ??etharp_get_entry_0
        ADDS     R4,R0,#+4      
        STR      R4,[R1, #+0]   
        LDR      R1,[R0, #+8]   
        ADDS     R0,R0,#+12     
        STR      R1,[R2, #+0]   
        STR      R0,[R3, #+0]   
        MOVS     R0,#+1         
        POP      {R4-R6,PC}     
??etharp_get_entry_0:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_input:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+24     
        MOV      R6,R0          
        MOVS     R4,R1          
        BEQ.N    ??etharp_input_0
        LDR      R7,[R6, #+4]   
        LDRH     R0,[R7, #+0]   
        CMP      R0,#+256       
        ITT      EQ                
        LDRBEQ   R0,[R7, #+4]   
        CMPEQ    R0,#+6         
        BNE.N    ??etharp_input_1
        LDRB     R0,[R7, #+5]   
        CMP      R0,#+4         
        ITT      EQ                
        LDRHEQ   R0,[R7, #+2]   
        CMPEQ    R0,#+8         
        BNE.N    ??etharp_input_1
        MOV      R1,R7          
        MOV      R0,R4          
        BL       autoip_arp_reply
        MOVS     R2,#+4         
        ADD      R1,R7,#+14     
        ADD      R0,SP,#+16     
        BL       _memcpy        
        MOVS     R2,#+4         
        ADD      R1,R7,#+24     
        ADD      R0,SP,#+20     
        BL       _memcpy        
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??etharp_input_2
        LDR      R1,[SP, #+20]  
        CMP      R1,R0          
        BNE.N    ??etharp_input_2
        MOVS     R5,#+1         
        MOVS     R3,#+1         
        B.N      ??etharp_input_3
??etharp_input_2:
        MOVS     R5,#+0         
        MOVS     R3,#+2         
??etharp_input_3:
        ADD      R2,R7,#+8      
        ADD      R1,SP,#+16     
        MOV      R0,R4          
        BL       etharp_update_arp_entry
        LDRH     R0,[R7, #+6]   
        CMP      R0,#+256       
        BEQ.N    ??etharp_input_4
        CMP      R0,#+512       
        ITTT     EQ                
        ADDEQ    R1,SP,#+16     
        MOVEQ    R0,R4          
        BLEQ     dhcp_arp_reply 
        B.N      ??etharp_input_1
??etharp_input_4:
        CBZ.N    R5,??etharp_input_1
        MOVS     R0,#+2         
        ADD      R1,SP,#+16     
        ADDS     R3,R4,#+4      
        STR      R0,[SP, #+12]  
        STR      R1,[SP, #+8]   
        ADD      R2,R7,#+8      
        STR      R3,[SP, #+0]   
        STR      R2,[SP, #+4]   
        ADD      R3,R4,#+49     
        ADD      R1,R4,#+49     
        MOV      R0,R4          
        BL       etharp_raw     
??etharp_input_1:
        MOV      R0,R6          
        BL       pbuf_free      
??etharp_input_0:
        ADD      SP,SP,#+28     
        POP      {R4-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_output_to_arp_index:
        PUSH     {R2-R6,LR}     
        MOV      R4,R0          
        MOVS     R0,#+24        
        MULS     R2,R0,R2       
        MOV      R5,R1          
        LDR.N    R1,??DataTable12
        ADDS     R6,R1,R2       
        LDRB     R2,[R6, #+20]  
        CMP      R2,#+2         
        BNE.N    ??etharp_output_to_arp_index_0
        LDRH     R0,[R6, #+18]  
        MOVW     R2,#+285       
        CMP      R0,R2          
        BLT.N    ??etharp_output_to_arp_index_1
        ADDS     R1,R6,#+4      
        MOV      R0,R4          
        BL       etharp_request 
        CBNZ.N   R0,??etharp_output_to_arp_index_0
        B.N      ??etharp_output_to_arp_index_2
??etharp_output_to_arp_index_1:
        CMP      R0,#+270       
        BLT.N    ??etharp_output_to_arp_index_0
        ADD      R2,R6,#+12     
        ADDS     R1,R6,#+4      
        MOV      R0,R4          
        BL       etharp_request_dst
        CBNZ.N   R0,??etharp_output_to_arp_index_0
??etharp_output_to_arp_index_2:
        MOVS     R0,#+3         
        STRB     R0,[R6, #+20]  
??etharp_output_to_arp_index_0:
        MOV      R1,#+2048      
        STR      R1,[SP, #+0]   
        ADD      R3,R6,#+12     
        ADD      R2,R4,#+49     
        MOV      R1,R5          
        MOV      R0,R4          
        BL       ethernet_output
        POP      {R1,R2,R4-R6,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_output:
        PUSH     {R1-R7,LR}     
        MOV      R6,R0          
        MOV      R5,R1          
        MOV      R7,R2          
        LDR      R0,[R7, #+0]   
        MOV      R1,R6          
        MOV      R4,R7          
        BL       ip4_addr_isbroadcast_u32
        CBZ.N    R0,??etharp_output_0
        LDR.N    R3,??DataTable12_3
??etharp_output_1:
        MOV      R0,#+2048      
        STR      R0,[SP, #+0]   
        ADD      R2,R6,#+49     
        MOV      R1,R5          
        MOV      R0,R6          
        BL       ethernet_output
        POP      {R1-R7,PC}     
??etharp_output_0:
        LDR      R0,[R7, #+0]   
        AND      R1,R0,#0xF0    
        CMP      R1,#+224       
        BNE.N    ??etharp_output_2
        MOVS     R0,#+1         
        MOVS     R1,#+0         
        MOVS     R2,#+94        
        STRB     R0,[SP, #+4]   
        STRB     R1,[SP, #+5]   
        STRB     R2,[SP, #+6]   
        LDRB     R0,[R7, #+1]   
        ADD      R3,SP,#+4      
        AND      R0,R0,#0x7F    
        STRB     R0,[SP, #+7]   
        LDRB     R0,[R7, #+2]   
        STRB     R0,[SP, #+8]   
        LDRB     R0,[R7, #+3]   
        STRB     R0,[SP, #+9]   
        B.N      ??etharp_output_1
??etharp_output_2:
        LDR      R1,[R6, #+8]   
        LDR      R3,[R6, #+4]   
        AND      R2,R1,R0       
        ANDS     R1,R1,R3       
        CMP      R2,R1          
        ITTT     NE                
        MOVWNE   R1,#+65193     
        UXTHNE   R0,R0          
        CMPNE    R0,R1          
        ITTTT    NE                
        LDRNE    R2,[R5, #+4]   
        LDRNE    R0,[R2, #+12]  
        UXTHNE   R0,R0          
        CMPNE    R0,R1          
        BEQ.N    ??etharp_output_3
        LDR      R0,[R6, #+12]  
        CBZ.N    R0,??etharp_output_4
        ADD      R4,R6,#+12     
??etharp_output_3:
        LDR.N    R7,??DataTable12_4
        LDRB     R2,[R7, #+0]   
        MOV      R12,#+24       
        LDR.W    LR,??DataTable12
        MOV      R0,R2          
        SMULBB   R0,R12,R0      
        ADD      R1,LR,#+20     
        LDRB     R3,[R1, R0]    
        CMP      R3,#+2         
        BLT.N    ??etharp_output_5
        ADD      R3,LR,#+4      
        LDR      R1,[R4, #+0]   
        LDR      R0,[R3, R0]    
        CMP      R1,R0          
        BNE.N    ??etharp_output_5
        MOV      R1,R5          
        MOV      R0,R6          
??etharp_output_6:
        BL       etharp_output_to_arp_index
        POP      {R1-R7,PC}     
??etharp_output_4:
        MVN      R0,#+3         
        POP      {R1-R7,PC}     
??etharp_output_5:
        MOVS     R2,#+0         
        MOV      R3,R6          
        MOV      R0,R5          
        MOV      R1,R4          
??etharp_output_7:
        MUL      R4,R12,R2      
        ADD      R5,LR,#+20     
        LDRB     R6,[R5, R4]    
        CMP      R6,#+2         
        BLT.N    ??etharp_output_8
        ADD      R6,LR,#+4      
        LDR      R5,[R1, #+0]   
        LDR      R4,[R6, R4]    
        CMP      R5,R4          
        BEQ.N    ??etharp_output_9
??etharp_output_8:
        ADDS     R2,R2,#+1      
        CMP      R2,#+10        
        BLT.N    ??etharp_output_7
        B.N      ??etharp_output_10
??etharp_output_9:
        STRB     R2,[R7, #+0]   
        MOV      R1,R0          
        UXTB     R2,R2          
        MOV      R0,R3          
        B.N      ??etharp_output_6
??etharp_output_10:
        MOV      R2,R0          
        MOV      R0,R3          
        BL       etharp_query   
        POP      {R1-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_query:
        PUSH     {R2-R10,LR}    
        MOV      R8,R0          
        MOV      R5,R1          
        LDR      R0,[R5, #+0]   
        MOV      R4,R2          
        MOV      R10,#+4294967295
        MOV      R1,R8          
        MOV      R9,R10         
        BL       ip4_addr_isbroadcast_u32
        CBNZ.N   R0,??etharp_query_0
        LDR      R0,[R5, #+0]   
        AND      R1,R0,#0xF0    
        CMP      R1,#+224       
        IT       NE                
        CMPNE    R5,#+0         
        BEQ.N    ??etharp_query_0
        CBNZ.N   R0,??etharp_query_1
??etharp_query_0:
        MVN      R0,#+15        
        B.N      ??etharp_query_2
??etharp_query_1:
        MOV      R2,R8          
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       etharp_find_entry
        MOVS     R7,R0          
        BMI.N    ??etharp_query_2
        MOVS     R2,#+24        
        SMULBB   R2,R2,R7       
        LDR.N    R1,??DataTable12
        ADDS     R6,R1,R2       
        LDRB     R0,[R6, #+20]  
        CBNZ.N   R0,??etharp_query_3
        MOVS     R1,#+1         
        STRB     R1,[R6, #+20]  
        STR      R8,[R6, #+8]   
        B.N      ??etharp_query_4
??etharp_query_3:
        CBNZ.N   R4,??etharp_query_5
??etharp_query_4:
        MOV      R1,R5          
        MOV      R0,R8          
        BL       etharp_request 
        MOV      R9,R0          
        CBZ.N    R4,??etharp_query_6
??etharp_query_5:
        LDRB     R0,[R6, #+20]  
        CMP      R0,#+2         
        BLT.N    ??etharp_query_7
        LDR.N    R0,??DataTable12_4
        MOV      R1,#+2048      
        STRB     R7,[R0, #+0]   
        STR      R1,[SP, #+0]   
        ADD      R3,R6,#+12     
        ADD      R2,R8,#+49     
        MOV      R1,R4          
        MOV      R0,R8          
        BL       ethernet_output
        MOV      R9,R0          
        B.N      ??etharp_query_6
??etharp_query_7:
        CMP      R0,#+1         
        BNE.N    ??etharp_query_6
        MOV      R0,R4          
        B.N      ??etharp_query_8
??etharp_query_9:
        LDR      R0,[R0, #+0]   
??etharp_query_8:
        CBZ.N    R0,??etharp_query_10
        LDRB     R1,[R0, #+12]  
        CMP      R1,#+1         
        BEQ.N    ??etharp_query_9
        LDRH     R1,[R0, #+8]   
        MOVS     R2,#+0         
        MOVS     R0,#+2         
        BL       pbuf_alloc     
        MOVS     R5,R0          
        BEQ.N    ??etharp_query_11
        MOV      R1,R4          
        BL       pbuf_copy      
        CBZ.N    R0,??etharp_query_12
        MOV      R0,R5          
        BL       pbuf_free      
??etharp_query_11:
        MOV      R9,R10         
??etharp_query_6:
        MOV      R0,R9          
??etharp_query_2:
        POP      {R1,R2,R4-R10,PC}
??etharp_query_10:
        MOV      R5,R4          
        MOV      R0,R5          
        BL       pbuf_ref       
        CMP      R5,#+0         
        BEQ.N    ??etharp_query_11
??etharp_query_12:
        MOVS     R0,#+24        
        MULS     R7,R0,R7       
        LDR.N    R1,??DataTable12
        ADDS     R4,R1,R7       
        LDR      R0,[R4, #+0]   
        CBZ.N    R0,??etharp_query_13
        BL       pbuf_free      
??etharp_query_13:
        STR      R5,[R4, #+0]   
        MOV      R9,#+0         
        B.N      ??etharp_query_6

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_raw:
        PUSH     {R3-R11,LR}    
        MOV      R8,R0          
        MOV      R10,R1         
        MOV      R6,R2          
        MOV      R7,R3          
        MOVS     R2,#+0         
        MOVS     R1,#+28        
        MOVS     R0,#+2         
        BL       pbuf_alloc     
        MOVS     R9,R0          
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??etharp_raw_0 
        LDR      R5,[SP, #+52]  
        LDR      R11,[SP, #+48] 
        LDR      R4,[SP, #+40]  
        STR      R7,[SP, #+0]   
        LDR      R7,[R9, #+4]   
        UXTH     R0,R5          
        BL       lwip_htons     
        STRH     R0,[R7, #+6]   
        LDR      R1,[SP, #+0]   
        MOVS     R2,#+6         
        ADD      R0,R7,#+8      
        BL       _memcpy        
        LDR      R1,[SP, #+44]  
        MOVS     R2,#+6         
        ADD      R0,R7,#+18     
        BL       _memcpy        
        MOVS     R2,#+4         
        MOV      R1,R4          
        ADD      R0,R7,#+14     
        BL       _memcpy        
        MOVS     R2,#+4         
        MOV      R1,R11         
        ADD      R0,R7,#+24     
        BL       _memcpy        
        MOV      R0,#+256       
        STRH     R0,[R7, #+0]   
        MOVS     R1,#+8         
        STRH     R1,[R7, #+2]   
        MOVS     R2,#+6         
        STRB     R2,[R7, #+4]   
        MOVS     R0,#+4         
        STRB     R0,[R7, #+5]   
        LDR      R3,[R4, #+0]   
        MOVW     R4,#+65193     
        MOVW     R1,#+32821     
        UXTH     R3,R3          
        MOVW     R7,#+2054      
        MOV      R0,R8          
        MOV      R2,R10         
        CMP      R3,R4          
        ITE      EQ                
        LDREQ.N  R3,??DataTable12_3
        MOVNE    R3,R6          
        UXTH     R6,R5          
        CMP      R6,#+3         
        ITT      NE                
        UXTHNE   R5,R5          
        CMPNE    R5,#+4         
        BNE.N    ??etharp_raw_1 
        STR      R1,[SP, #+0]   
        B.N      ??etharp_raw_2 
??etharp_raw_1:
        STR      R7,[SP, #+0]   
??etharp_raw_2:
        MOV      R1,R9          
        BL       ethernet_output
        MOV      R0,R9          
        BL       pbuf_free      
        MOVS     R0,#+0         
??etharp_raw_0:
        POP      {R1,R4-R11,PC} 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_request_dst:
        PUSH     {R0-R6,LR}     
        MOVS     R4,#+1         
        STR      R1,[SP, #+8]   
        LDR.N    R5,??DataTable12_5
        ADDS     R6,R0,#+4      
        STR      R4,[SP, #+12]  
        STR      R5,[SP, #+4]   
        STR      R6,[SP, #+0]   
        ADD      R3,R0,#+49     
        ADD      R1,R0,#+49     
        BL       etharp_raw     
        ADD      SP,SP,#+16     
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
etharp_request:
        LDR.N    R2,??DataTable12_3
        B.N      etharp_request_dst

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     arp_table      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     arp_table+4    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     arp_table+18   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     ethbroadcast   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     etharp_cached_entry

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     ethzero        

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   241 bytes in section .bss
// 1'702 bytes in section .image2.net.ram.text
// 
// 1'702 bytes of CODE memory
//   241 bytes of DATA memory
//
//Errors: none
//Warnings: none
