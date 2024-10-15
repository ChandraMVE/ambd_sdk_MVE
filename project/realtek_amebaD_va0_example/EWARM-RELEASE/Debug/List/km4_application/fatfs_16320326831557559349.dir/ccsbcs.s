///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:08
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\file_system\fatfs\r0.10c\src\option\ccsbcs.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fatfs_16320326831557559349.dir\ccsbcs.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\file_system\fatfs\r0.10c\src\option\ccsbcs.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fatfs_16320326831557559349.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fatfs_16320326831557559349.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\fwlib\usb_otg\host\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\usb\host\msc\inc\
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
//        -Ohz --use_c++_inline) --dependencies=n
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fatfs_16320326831557559349.dir\ccsbcs.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fatfs_16320326831557559349.dir\ccsbcs.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC ff_convert
        PUBLIC ff_wtoupper


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
Tbl:
        DATA16
        DC16 199, 252, 233, 226, 228, 224, 229, 231, 234, 235, 232, 239, 238
        DC16 236, 196, 197, 201, 230, 198, 244, 246, 242, 251, 249, 255, 214
        DC16 220, 162, 163, 165, 8'359, 402, 225, 237, 243, 250, 241, 209, 170
        DC16 186, 191, 8'976, 172, 189, 188, 161, 171, 187, 9'617, 9'618, 9'619
        DC16 9'474, 9'508, 9'569, 9'570, 9'558, 9'557, 9'571, 9'553, 9'559
        DC16 9'565, 9'564, 9'563, 9'488, 9'492, 9'524, 9'516, 9'500, 9'472
        DC16 9'532, 9'566, 9'567, 9'562, 9'556, 9'577, 9'574, 9'568, 9'552
        DC16 9'580, 9'575, 9'576, 9'572, 9'573, 9'561, 9'560, 9'554, 9'555
        DC16 9'579, 9'578, 9'496, 9'484, 9'608, 9'604, 9'612, 9'616, 9'600, 945
        DC16 223, 915, 960, 931, 963, 181, 964, 934, 920, 937, 948, 8'734, 966
        DC16 949, 8'745, 8'801, 177, 8'805, 8'804, 8'992, 8'993, 247, 8'776
        DC16 176, 8'729, 183, 8'730, 8'319, 178, 9'632, 160

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ff_convert:
        CMP      R0,#+128       
        BGE.N    ??ff_convert_0 
        BX       LR             
??ff_convert_0:
        PUSH     {R4,LR}        
        LDR.N    R2,??DataTable1
        CBZ.N    R1,??ff_convert_1
        CMP      R0,#+256       
        BLT.N    ??ff_convert_2 
        MOVS     R0,#+0         
        POP      {R4,PC}        
??ff_convert_2:
        ADD      R0,R2,R0, LSL #+1
        SUB      R1,R0,#+256    
        LDRH     R0,[R1, #+0]   
        POP      {R4,PC}        
??ff_convert_1:
        UXTH     R4,R1          
        LDRH     R4,[R2, R4, LSL #+1]
        CMP      R0,R4          
        BEQ.N    ??ff_convert_3 
        ADDS     R1,R1,#+1      
        UXTH     R3,R1          
        CMP      R3,#+128       
        BLT.N    ??ff_convert_1 
??ff_convert_3:
        ADD      R0,R1,#+128    
        AND      R0,R0,#0xFF    
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ff_wtoupper:
        PUSH     {R4-R6,LR}     
        CMP      R0,#+128       
        BGE.N    ??ff_wtoupper_0
        SUB      R1,R0,#+97     
        CMP      R1,#+26        
        BCS.N    ??ff_wtoupper_1
        SUBS     R0,R0,#+32     
        B.N      ??ff_wtoupper_1
??ff_wtoupper_0:
        MOVS     R1,#+12        
        MOVS     R2,#+0         
        MOV      R3,#+494       
        LDR.N    R4,??DataTable1_1
??ff_wtoupper_2:
        SUBS     R5,R3,R2       
        ADD      R5,R2,R5, LSR #+1
        LDRH     R6,[R4, R5, LSL #+1]
        CMP      R0,R6          
        BEQ.N    ??ff_wtoupper_3
        CMP      R6,R0          
        ITE      CC                
        MOVCC    R2,R5          
        MOVCS    R3,R5          
        SUBS     R1,R1,#+1      
        BNE.N    ??ff_wtoupper_2
        B.N      ??ff_wtoupper_1
??ff_wtoupper_3:
        CBZ.N    R1,??ff_wtoupper_1
        ADD      R0,R4,R5, LSL #+1
        LDRH     R0,[R0, #+988] 
??ff_wtoupper_1:
        UXTH     R0,R0          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     Tbl            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     `ff_wtoupper::lower`

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
`ff_wtoupper::lower`:
        DATA16
        DC16 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236
        DC16 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 248, 249, 250
        DC16 251, 252, 253, 254, 255, 257, 259, 261, 263, 265, 267, 269, 271
        DC16 273, 275, 277, 279, 281, 283, 285, 287, 289, 291, 293, 295, 297
        DC16 299, 301, 303, 305, 307, 309, 311, 314, 316, 318, 320, 322, 324
        DC16 326, 328, 331, 333, 335, 337, 339, 341, 343, 345, 347, 349, 351
        DC16 353, 355, 357, 359, 361, 363, 365, 367, 369, 371, 373, 375, 378
        DC16 380, 382, 387, 389, 392, 396, 402, 409, 417, 419, 424, 429, 432
        DC16 436, 438, 441, 445, 454, 457, 460, 462, 464, 466, 468, 470, 472
        DC16 474, 476, 477, 479, 481, 483, 485, 487, 489, 491, 493, 495, 499
        DC16 501, 507, 509, 511, 513, 515, 517, 519, 521, 523, 525, 527, 529
        DC16 531, 533, 535, 945, 946, 947, 948, 949, 950, 951, 952, 953, 954
        DC16 955, 956, 957, 958, 959, 960, 961, 963, 964, 965, 966, 967, 968
        DC16 969, 970, 971, 972, 973, 974, 995, 997, 999, 1'001, 1'003, 1'072
        DC16 1'073, 1'074, 1'075, 1'076, 1'077, 1'078, 1'079, 1'080, 1'081
        DC16 1'082, 1'083, 1'084, 1'085, 1'086, 1'087, 1'088, 1'089, 1'090
        DC16 1'091, 1'092, 1'093, 1'094, 1'095, 1'096, 1'097, 1'098, 1'099
        DC16 1'100, 1'101, 1'102, 1'103, 1'106, 1'107, 1'108, 1'109, 1'110
        DC16 1'111, 1'112, 1'113, 1'114, 1'115, 1'116, 1'118, 1'119, 1'121
        DC16 1'123, 1'125, 1'127, 1'129, 1'131, 1'133, 1'135, 1'137, 1'139
        DC16 1'141, 1'143, 1'145, 1'147, 1'149, 1'151, 1'153, 1'169, 1'171
        DC16 1'173, 1'175, 1'177, 1'179, 1'181, 1'183, 1'185, 1'187, 1'189
        DC16 1'191, 1'193, 1'195, 1'197, 1'199, 1'201, 1'203, 1'205, 1'207
        DC16 1'209, 1'211, 1'213, 1'215, 1'218, 1'220, 1'224, 1'233, 1'235
        DC16 1'237, 1'239, 1'241, 1'243, 1'245, 1'247, 1'249, 1'251, 1'253
        DC16 1'255, 1'257, 1'259, 1'261, 1'263, 1'265, 1'267, 1'269, 1'273
        DC16 1'377, 1'378, 1'379, 1'380, 1'381, 1'382, 1'383, 1'384, 1'385
        DC16 1'386, 1'387, 1'388, 1'389, 1'390, 1'391, 1'392, 1'393, 1'394
        DC16 1'395, 1'396, 1'397, 1'398, 1'399, 1'400, 1'401, 1'402, 1'403
        DC16 1'404, 1'405, 1'406, 1'407, 1'408, 1'409, 1'410, 1'411, 1'412
        DC16 1'413, 1'414, 7'681, 7'683, 7'685, 7'687, 7'689, 7'691, 7'693
        DC16 7'695, 7'697, 7'699, 7'701, 7'703, 7'705, 7'707, 7'709, 7'711
        DC16 7'713, 7'715, 7'717, 7'719, 7'721, 7'723, 7'725, 7'727, 7'729
        DC16 7'731, 7'733, 7'735, 7'737, 7'739, 7'741, 7'743, 7'745, 7'747
        DC16 7'749, 7'751, 7'753, 7'755, 7'757, 7'759, 7'761, 7'763, 7'765
        DC16 7'767, 7'769, 7'771, 7'773, 7'775, 7'777, 7'779, 7'781, 7'783
        DC16 7'785, 7'787, 7'789, 7'791, 7'793, 7'795, 7'797, 7'799, 7'801
        DC16 7'803, 7'805, 7'807, 7'809, 7'811, 7'813, 7'815, 7'817, 7'819
        DC16 7'821, 7'823, 7'825, 7'827, 7'829, 7'831, 7'833, 7'835, 7'837
        DC16 7'839, 7'841, 7'843, 7'845, 7'847, 7'849, 7'851, 7'853, 7'855
        DC16 7'857, 7'859, 7'861, 7'863, 7'865, 7'867, 7'869, 7'871, 7'873
        DC16 7'875, 7'877, 7'879, 7'881, 7'883, 7'885, 7'887, 7'889, 7'891
        DC16 7'893, 7'895, 7'897, 7'899, 7'901, 7'903, 7'905, 7'907, 7'909
        DC16 7'911, 7'913, 7'915, 7'917, 7'919, 7'921, 7'923, 7'925, 7'927
        DC16 7'929, 8'560, 8'561, 8'562, 8'563, 8'564, 8'565, 8'566, 8'567
        DC16 8'568, 8'569, 8'570, 8'571, 8'572, 8'573, 8'574, 8'575, 65'345
        DC16 65'346, 65'347, 65'348, 65'349, 65'350, 65'351, 65'352, 65'353
        DC16 65'354, 65'355, 65'356, 65'357, 65'358, 65'359, 65'360, 65'361
        DC16 65'362, 65'363, 65'364, 65'365, 65'366, 65'367, 65'368, 65'369
        DC16 65'370
        DC16 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204
        DC16 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 216, 217, 218
        DC16 219, 220, 221, 222, 376, 256, 258, 260, 262, 264, 266, 268, 270
        DC16 272, 274, 276, 278, 280, 282, 284, 286, 288, 290, 292, 294, 296
        DC16 298, 300, 302, 304, 306, 308, 310, 313, 315, 317, 319, 321, 323
        DC16 325, 327, 330, 332, 334, 336, 338, 340, 342, 344, 346, 348, 350
        DC16 352, 354, 356, 358, 360, 362, 364, 366, 368, 370, 372, 374, 377
        DC16 379, 381, 386, 388, 391, 395, 401, 408, 416, 418, 423, 428, 431
        DC16 435, 437, 440, 444, 452, 455, 458, 461, 463, 465, 467, 469, 471
        DC16 473, 475, 398, 478, 480, 482, 484, 486, 488, 490, 492, 494, 497
        DC16 500, 506, 508, 510, 512, 514, 516, 518, 520, 522, 524, 526, 528
        DC16 530, 532, 534, 913, 914, 915, 916, 917, 918, 919, 920, 921, 922
        DC16 923, 924, 925, 926, 927, 928, 929, 931, 932, 933, 934, 935, 936
        DC16 937, 938, 939, 908, 910, 911, 994, 996, 998, 1'000, 1'002, 1'040
        DC16 1'041, 1'042, 1'043, 1'044, 1'045, 1'046, 1'047, 1'048, 1'049
        DC16 1'050, 1'051, 1'052, 1'053, 1'054, 1'055, 1'056, 1'057, 1'058
        DC16 1'059, 1'060, 1'061, 1'062, 1'063, 1'064, 1'065, 1'066, 1'067
        DC16 1'068, 1'069, 1'070, 1'071, 1'026, 1'027, 1'028, 1'029, 1'030
        DC16 1'031, 1'032, 1'033, 1'034, 1'035, 1'036, 1'038, 1'039, 1'120
        DC16 1'122, 1'124, 1'126, 1'128, 1'130, 1'132, 1'134, 1'136, 1'138
        DC16 1'140, 1'142, 1'144, 1'146, 1'148, 1'150, 1'152, 1'168, 1'170
        DC16 1'172, 1'174, 1'176, 1'178, 1'180, 1'182, 1'184, 1'186, 1'188
        DC16 1'190, 1'192, 1'194, 1'196, 1'198, 1'200, 1'202, 1'204, 1'206
        DC16 1'208, 1'210, 1'212, 1'214, 1'217, 1'219, 1'479, 1'232, 1'234
        DC16 1'236, 1'238, 1'240, 1'242, 1'244, 1'246, 1'248, 1'250, 1'252
        DC16 1'254, 1'256, 1'258, 1'260, 1'262, 1'264, 1'266, 1'268, 1'272
        DC16 1'329, 1'330, 1'331, 1'332, 1'333, 1'334, 1'335, 1'336, 1'337
        DC16 1'338, 1'339, 1'340, 1'341, 1'342, 1'343, 1'344, 1'345, 1'346
        DC16 1'347, 1'348, 1'349, 1'350, 1'351, 1'352, 1'353, 1'354, 1'355
        DC16 1'356, 1'357, 1'358, 1'359, 1'360, 1'361, 1'362, 1'363, 1'364
        DC16 1'365, 1'366, 7'680, 7'682, 7'684, 7'686, 7'688, 7'690, 7'692
        DC16 7'694, 7'696, 7'698, 7'700, 7'702, 7'704, 7'706, 7'708, 7'710
        DC16 7'712, 7'714, 7'716, 7'718, 7'720, 7'722, 7'724, 7'726, 7'728
        DC16 7'730, 7'732, 7'734, 7'736, 7'738, 7'740, 7'742, 7'744, 7'746
        DC16 7'748, 7'750, 7'752, 7'754, 7'756, 7'758, 7'760, 7'762, 7'764
        DC16 7'766, 7'768, 7'770, 7'772, 7'774, 7'776, 7'778, 7'780, 7'782
        DC16 7'784, 7'786, 7'788, 7'790, 7'792, 7'794, 7'796, 7'798, 7'800
        DC16 7'802, 7'804, 7'806, 7'808, 7'810, 7'812, 7'814, 7'816, 7'818
        DC16 7'820, 7'822, 7'824, 7'826, 7'828, 7'830, 7'832, 7'834, 7'836
        DC16 7'838, 7'840, 7'842, 7'844, 7'846, 7'848, 7'850, 7'852, 7'854
        DC16 7'856, 7'858, 7'860, 7'862, 7'864, 7'866, 7'868, 7'870, 7'872
        DC16 7'874, 7'876, 7'878, 7'880, 7'882, 7'884, 7'886, 7'888, 7'890
        DC16 7'892, 7'894, 7'896, 7'898, 7'900, 7'902, 7'904, 7'906, 7'908
        DC16 7'910, 7'912, 7'914, 7'916, 7'918, 7'920, 7'922, 7'924, 7'926
        DC16 7'928, 8'544, 8'545, 8'546, 8'547, 8'548, 8'549, 8'550, 8'551
        DC16 8'552, 8'553, 8'554, 8'555, 8'556, 8'557, 8'558, 8'559, 65'313
        DC16 65'314, 65'315, 65'316, 65'317, 65'318, 65'319, 65'320, 65'321
        DC16 65'322, 65'323, 65'324, 65'325, 65'326, 65'327, 65'328, 65'329
        DC16 65'330, 65'331, 65'332, 65'333, 65'334, 65'335, 65'336, 65'337
        DC16 65'338

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2'232 bytes in section .rodata
//   140 bytes in section .text
// 
//   140 bytes of CODE  memory
// 2'232 bytes of CONST memory
//
//Errors: none
//Warnings: none
