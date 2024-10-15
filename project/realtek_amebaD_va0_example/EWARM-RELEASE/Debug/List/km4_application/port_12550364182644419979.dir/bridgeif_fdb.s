///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:23
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\port\realtek\freertos\bridgeif_fdb.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\port_12550364182644419979.dir\bridgeif_fdb.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\port\realtek\freertos\bridgeif_fdb.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\port_12550364182644419979.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\port_12550364182644419979.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\port_12550364182644419979.dir\bridgeif_fdb.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\port_12550364182644419979.dir\bridgeif_fdb.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcmp
        EXTERN _memcpy
        EXTERN _rtl_printf
        EXTERN mem_calloc
        EXTERN sys_timeout

        PUBLIC bridgeif_fdb_get_dst_ports
        PUBLIC bridgeif_fdb_init
        PUBLIC bridgeif_fdb_update_src
        PUBLIC bridgeif_fdbd_dump


        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
bridgeif_fdb_update_src:
        PUSH     {R3-R8,LR}     
        SUB      SP,SP,#+20     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R8,R2          
        MOVS     R7,#+0         
        B.N      ??bridgeif_fdb_update_src_0
??bridgeif_fdb_update_src_1:
        ADDS     R7,R7,#+1      
??bridgeif_fdb_update_src_0:
        LDRH     R0,[R4, #+0]   
        CMP      R7,R0          
        BGE.N    ??bridgeif_fdb_update_src_2
        LDR      R1,[R4, #+4]   
        ADD      R6,R1,R7, LSL #+4
        LDRB     R0,[R6, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R6, #+4]   
        CMPNE    R0,#+0         
        BEQ.N    ??bridgeif_fdb_update_src_1
        MOVS     R2,#+6         
        MOV      R1,R5          
        ADD      R0,R6,#+8      
        BL       _memcmp        
        CMP      R0,#+0         
        BNE.N    ??bridgeif_fdb_update_src_1
        MOV      R0,#+300       
        STR      R0,[R6, #+4]   
        STRB     R8,[R6, #+1]   
??bridgeif_fdb_update_src_3:
        ADD      SP,SP,#+24     
        POP      {R4-R8,PC}     
??bridgeif_fdb_update_src_2:
        MOVS     R1,#+0         
        LDR      R2,[R4, #+4]   
        B.N      ??bridgeif_fdb_update_src_4
??bridgeif_fdb_update_src_5:
        ADDS     R1,R1,#+1      
??bridgeif_fdb_update_src_4:
        LDRH     R0,[R4, #+0]   
        CMP      R1,R0          
        BGE.N    ??bridgeif_fdb_update_src_3
        ADD      R7,R2,R1, LSL #+4
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R7, #+4]   
        CMPNE    R0,#+0         
        BNE.N    ??bridgeif_fdb_update_src_5
        STR      R1,[SP, #+16]  
        STR      R8,[SP, #+12]  
        LDRB     R0,[R5, #+5]   
        STR      R0,[SP, #+8]   
        LDRB     R1,[R5, #+4]   
        STR      R1,[SP, #+4]   
        LDRB     R0,[R5, #+3]   
        STR      R0,[SP, #+0]   
        LDRB     R3,[R5, #+2]   
        LDRB     R2,[R5, #+1]   
        LDRB     R1,[R5, #+0]   
        LDR.N    R0,??DataTable5_1
        BL       _rtl_printf    
        MOVS     R2,#+6         
        MOV      R1,R5          
        ADD      R0,R7,#+8      
        BL       _memcpy        
        MOV      R0,#+300       
        MOVS     R1,#+1         
        STR      R0,[R7, #+4]   
        STRB     R8,[R7, #+1]   
        STRB     R1,[R7, #+0]   
        B.N      ??bridgeif_fdb_update_src_3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
bridgeif_fdb_get_dst_ports:
        PUSH     {R1-R7,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        MOVS     R6,#+0         
        B.N      ??bridgeif_fdb_get_dst_ports_0
??bridgeif_fdb_get_dst_ports_1:
        ADDS     R6,R6,#+1      
??bridgeif_fdb_get_dst_ports_0:
        LDRH     R0,[R5, #+0]   
        CMP      R6,R0          
        BGE.N    ??bridgeif_fdb_get_dst_ports_2
        LDR      R1,[R5, #+4]   
        ADD      R7,R1,R6, LSL #+4
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R7, #+4]   
        CMPNE    R0,#+0         
        BEQ.N    ??bridgeif_fdb_get_dst_ports_1
        MOVS     R2,#+6         
        MOV      R1,R4          
        ADD      R0,R7,#+8      
        BL       _memcmp        
        CMP      R0,#+0         
        BNE.N    ??bridgeif_fdb_get_dst_ports_1
        MOVS     R0,#+1         
        LDRSB    R1,[R7, R0]    
        LSLS     R0,R0,R1       
        UXTB     R0,R0          
        POP      {R1-R7,PC}     
??bridgeif_fdb_get_dst_ports_2:
        LDRB     R1,[R4, #+0]   
        LSLS     R0,R1,#+31     
        BMI.N    ??bridgeif_fdb_get_dst_ports_3
        LDRB     R2,[R4, #+5]   
        STR      R2,[SP, #+8]   
        LDRB     R0,[R4, #+4]   
        STR      R0,[SP, #+4]   
        LDRB     R2,[R4, #+3]   
        LDR.N    R0,??DataTable5_2
        STR      R2,[SP, #+0]   
        LDRB     R3,[R4, #+2]   
        LDRB     R2,[R4, #+1]   
        BL       _rtl_printf    
??bridgeif_fdb_get_dst_ports_3:
        MOVS     R0,#+255       
        POP      {R1-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
bridgeif_fdbd_dump:
        PUSH     {R3-R6,LR}     
        SUB      SP,SP,#+20     
        MOV      R4,R0          
        MOVS     R5,#+0         
        LDR.N    R6,??DataTable5_3
        B.N      ??bridgeif_fdbd_dump_0
??bridgeif_fdbd_dump_1:
        LDR      R1,[R4, #+4]   
        ADD      R1,R1,R5, LSL #+4
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R1, #+4]   
        CMPNE    R0,#+0         
        BEQ.N    ??bridgeif_fdbd_dump_2
        STR      R0,[SP, #+16]  
        LDRB     R0,[R1, #+13]  
        STR      R0,[SP, #+12]  
        LDRB     R2,[R1, #+12]  
        STR      R2,[SP, #+8]   
        LDRB     R0,[R1, #+11]  
        STR      R0,[SP, #+4]   
        LDRB     R2,[R1, #+10]  
        MOV      R0,R6          
        STR      R2,[SP, #+0]   
        LDRB     R3,[R1, #+9]   
        LDRB     R2,[R1, #+8]   
        LDRB     R1,[R1, #+1]   
        BL       _rtl_printf    
??bridgeif_fdbd_dump_2:
        ADDS     R5,R5,#+1      
??bridgeif_fdbd_dump_0:
        LDRH     R0,[R4, #+0]   
        CMP      R5,R0          
        BLT.N    ??bridgeif_fdbd_dump_1
        ADD      SP,SP,#+24     
        ADR.N    R0,??DataTable5
        POP      {R4-R6,LR}     
        B.W      _rtl_printf    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
bridgeif_age_tmr:
        PUSH     {R3-R8,LR}     
        SUB      SP,SP,#+20     
        MOV      R4,R0          
        MOVS     R5,#+0         
        ADR.N    R6,??DataTable5
        LDR.W    R8,??DataTable5_4
        B.N      ??bridgeif_age_tmr_0
??bridgeif_age_tmr_1:
        LDR      R1,[R4, #+4]   
        ADD      R7,R1,R5, LSL #+4
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R7, #+4]   
        CMPNE    R0,#+0         
        BEQ.N    ??bridgeif_age_tmr_2
        SUBS     R0,R0,#+1      
        STR      R0,[R7, #+4]   
        BNE.N    ??bridgeif_age_tmr_2
        STR      R5,[SP, #+16]  
        LDRB     R0,[R7, #+1]   
        STR      R0,[SP, #+12]  
        LDRB     R1,[R7, #+13]  
        STR      R1,[SP, #+8]   
        LDRB     R0,[R7, #+12]  
        STR      R0,[SP, #+4]   
        LDRB     R1,[R7, #+11]  
        MOV      R0,R8          
        STR      R1,[SP, #+0]   
        LDRB     R3,[R7, #+10]  
        LDRB     R2,[R7, #+9]   
        LDRB     R1,[R7, #+8]   
        BL       _rtl_printf    
        MOV      R0,R6          
        BL       _rtl_printf    
        MOVS     R0,#+0         
        STRB     R0,[R7, #+0]   
??bridgeif_age_tmr_2:
        ADDS     R5,R5,#+1      
??bridgeif_age_tmr_0:
        LDRH     R0,[R4, #+0]   
        CMP      R5,R0          
        BLT.N    ??bridgeif_age_tmr_1
        MOV      R2,R4          
        ADD      SP,SP,#+24     
        LDR.N    R1,??DataTable5_5
        MOV      R0,#+1000      
        POP      {R4-R8,LR}     
        B.W      sys_timeout    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
bridgeif_fdb_init:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        LSLS     R1,R5,#+4      
        ADDS     R1,R1,#+8      
        UXTH     R1,R1          
        MOVS     R0,#+1         
        BL       mem_calloc     
        MOVS     R4,R0          
        BNE.N    ??bridgeif_fdb_init_0
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??bridgeif_fdb_init_0:
        STRH     R5,[R4, #+0]   
        ADD      R0,R4,#+8      
        STR      R0,[R4, #+4]   
        MOV      R2,R4          
        LDR.N    R1,??DataTable5_5
        MOV      R0,#+1000      
        BL       sys_timeout    
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     ?_0            

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     ?_1            

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     ?_2            

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     ?_3            

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DATA32
        DC32     bridgeif_age_tmr

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x0A, 0x0D, 0x42, 0x52, 0x3A, 0x20, 0x63, 0x72
        DC8 0x65, 0x61, 0x74, 0x65, 0x20, 0x73, 0x72, 0x63
        DC8 0x20, 0x25, 0x30, 0x32, 0x58, 0x3A, 0x25, 0x30
        DC8 0x32, 0x58, 0x3A, 0x25, 0x30, 0x32, 0x58, 0x3A
        DC8 0x25, 0x30, 0x32, 0x58, 0x3A, 0x25, 0x30, 0x32
        DC8 0x58, 0x3A, 0x25, 0x30, 0x32, 0x58, 0x20, 0x28
        DC8 0x66, 0x72, 0x6F, 0x6D, 0x20, 0x25, 0x64, 0x29
        DC8 0x20, 0x40, 0x20, 0x69, 0x64, 0x78, 0x20, 0x25
        DC8 0x64, 0x0A, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "\012\015NOT found DST:%02X:%02X:%02X:%02X:%02X:%02X"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "\012\015 %d     %02X:%02X:%02X:%02X:%02X:%02X   %d"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 0x0A, 0x0D, 0x42, 0x52, 0x3A, 0x20, 0x53, 0x65
        DC8 0x74, 0x20, 0x55, 0x53, 0x45, 0x44, 0x3D, 0x30
        DC8 0x20, 0x20, 0x4D, 0x41, 0x43, 0x20, 0x25, 0x30
        DC8 0x32, 0x58, 0x3A, 0x25, 0x30, 0x32, 0x58, 0x3A
        DC8 0x25, 0x30, 0x32, 0x58, 0x3A, 0x25, 0x30, 0x32
        DC8 0x58, 0x3A, 0x25, 0x30, 0x32, 0x58, 0x3A, 0x25
        DC8 0x30, 0x32, 0x58, 0x20, 0x28, 0x66, 0x72, 0x6F
        DC8 0x6D, 0x20, 0x25, 0x64, 0x29, 0x20, 0x40, 0x20
        DC8 0x69, 0x64, 0x78, 0x20, 0x25, 0x64, 0x0A, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "\012\015"
        DS8 1

        END
// 
// 516 bytes in section .image2.net.ram.text
// 240 bytes in section .rodata
// 
// 516 bytes of CODE  memory
// 240 bytes of CONST memory
//
//Errors: none
//Warnings: none
