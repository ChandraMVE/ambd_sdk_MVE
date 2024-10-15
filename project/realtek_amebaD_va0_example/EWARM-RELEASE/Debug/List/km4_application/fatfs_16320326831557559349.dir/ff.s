///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:10
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\file_system\fatfs\r0.10c\src\ff.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fatfs_16320326831557559349.dir\ff.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\file_system\fatfs\r0.10c\src\ff.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fatfs_16320326831557559349.dir\ff.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fatfs_16320326831557559349.dir\ff.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN disk_deinitialize
        EXTERN disk_initialize
        EXTERN disk_ioctl
        EXTERN disk_read
        EXTERN disk_status
        EXTERN disk_write
        EXTERN ff_convert
        EXTERN ff_wtoupper
        EXTERN get_fattime
        EXTERN memcmp

        PUBLIC clust2sect
        PUBLIC f_chmod
        PUBLIC f_close
        PUBLIC f_closedir
        PUBLIC f_getfree
        PUBLIC f_lseek
        PUBLIC f_mkdir
        PUBLIC f_mkfs
        PUBLIC f_mount
        PUBLIC f_open
        PUBLIC f_opendir
        PUBLIC f_read
        PUBLIC f_readdir
        PUBLIC f_rename
        PUBLIC f_stat
        PUBLIC f_sync
        PUBLIC f_truncate
        PUBLIC f_unlink
        PUBLIC f_utime
        PUBLIC f_write
        PUBLIC get_fat
        PUBLIC put_fat


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Fsid:
        DS8 2
        DS8 2
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
LfnBuf:
        DS8 512

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
ExCvt:
        DATA8
        DC8 128, 154, 144, 65, 142, 65, 143, 128, 69, 69, 69, 73, 73, 73, 142
        DC8 143, 144, 146, 146, 79, 153, 79, 85, 85, 89, 153, 154, 155, 156
        DC8 157, 158, 159, 65, 73, 79, 85, 165, 165, 166, 167, 168, 169, 170
        DC8 171, 172, 33, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184
        DC8 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197
        DC8 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210
        DC8 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223
        DC8 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236
        DC8 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249
        DC8 250, 251, 252, 253, 254, 255

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
chk_chr:
        B.N      ??chk_chr_0    
??chk_chr_1:
        ADDS     R0,R0,#+1      
??chk_chr_0:
        LDRSB    R2,[R0, #+0]   
        CMP      R2,#+0         
        IT       NE                
        CMPNE    R2,R1          
        BNE.N    ??chk_chr_1    
        MOV      R0,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sync_window:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDRB     R0,[R4, #+4]   
        CBZ.N    R0,??sync_window_0
        LDR      R5,[R4, #+44]  
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        BL       disk_write     
        CBZ.N    R0,??sync_window_1
        MOVS     R0,#+1         
        POP      {R4-R6,PC}     
??sync_window_1:
        MOVS     R1,#+0         
        STRB     R1,[R4, #+4]   
        LDR      R0,[R4, #+32]  
        LDR      R1,[R4, #+24]  
        SUBS     R0,R5,R0       
        CMP      R0,R1          
        BCS.N    ??sync_window_0
        LDRB     R6,[R4, #+3]   
        B.N      ??sync_window_2
??sync_window_3:
        LDR      R0,[R4, #+24]  
        MOVS     R3,#+1         
        ADD      R1,R4,#+48     
        ADDS     R5,R0,R5       
        LDRB     R0,[R4, #+1]   
        MOV      R2,R5          
        SUBS     R6,R6,#+1      
        BL       disk_write     
??sync_window_2:
        CMP      R6,#+1         
        BHI.N    ??sync_window_3
??sync_window_0:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
move_window:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+44]  
        MOV      R5,R1          
        CMP      R5,R0          
        BEQ.N    ??move_window_0
        MOV      R0,R4          
        BL       sync_window    
        CBNZ.N   R0,??move_window_1
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        BL       disk_read      
        CBZ.N    R0,??move_window_2
??move_window_1:
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??move_window_2:
        STR      R5,[R4, #+44]  
??move_window_0:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDRB     R0,[R4, #+1]   
        MOVS     R3,#+1         
        MOV      R2,R5          
        ADD      R1,R4,#+48     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sync_fs:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        BL       sync_window    
        MOVS     R5,R0          
        BNE.N    ??sync_fs_0    
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+3         
        ITT      EQ                
        LDRBEQ   R0,[R4, #+5]   
        CMPEQ    R0,#+1         
        BNE.N    ??sync_fs_1    
        ADD      R6,R4,#+48     
        MOV      R1,#+512       
        MOV      R0,R6          
        BL       __aeabi_memclr4
        ADD      R0,R4,#+532    
        MOVS     R1,#+85        
        STRB     R1,[R0, #+26]  
        MOVS     R2,#+170       
        STRB     R2,[R0, #+27]  
        MOVS     R1,#+82        
        STRB     R1,[R6, #+0]   
        STRB     R1,[R6, #+1]   
        MOVS     R2,#+97        
        STRB     R2,[R6, #+2]   
        MOVS     R1,#+65        
        STRB     R1,[R6, #+3]   
        MOVS     R2,#+114       
        STRB     R2,[R0, #+0]   
        STRB     R2,[R0, #+1]   
        MOVS     R2,#+97        
        STRB     R1,[R0, #+2]   
        STRB     R2,[R0, #+3]   
        LDR      R1,[R4, #+16]  
        MOVS     R3,#+1         
        STRB     R1,[R0, #+4]   
        LDR      R2,[R4, #+16]  
        LSLS     R2,R2,#+16     
        LSRS     R2,R2,#+24     
        STRB     R2,[R0, #+5]   
        LDR      R1,[R4, #+16]  
        LSRS     R1,R1,#+16     
        STRB     R1,[R0, #+6]   
        LDR      R1,[R4, #+16]  
        LSRS     R1,R1,#+24     
        STRB     R1,[R0, #+7]   
        LDR      R1,[R4, #+12]  
        STRB     R1,[R0, #+8]   
        LDR      R2,[R4, #+12]  
        LSLS     R2,R2,#+16     
        LSRS     R2,R2,#+24     
        STRB     R2,[R0, #+9]   
        LDR      R1,[R4, #+12]  
        LSRS     R1,R1,#+16     
        STRB     R1,[R0, #+10]  
        LDR      R1,[R4, #+12]  
        LSRS     R1,R1,#+24     
        STRB     R1,[R0, #+11]  
        LDR      R2,[R4, #+28]  
        LDRB     R0,[R4, #+1]   
        MOV      R1,R6          
        ADDS     R2,R2,#+1      
        STR      R2,[R4, #+44]  
        BL       disk_write     
        MOVS     R0,#+0         
        STRB     R0,[R4, #+5]   
??sync_fs_1:
        LDRB     R0,[R4, #+1]   
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        BL       disk_ioctl     
        CBZ.N    R0,??sync_fs_0 
        MOVS     R5,#+1         
??sync_fs_0:
        MOV      R0,R5          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
clust2sect:
        LDR      R2,[R0, #+20]  
        SUBS     R1,R1,#+2      
        SUBS     R2,R2,#+2      
        CMP      R1,R2          
        BCC.N    ??clust2sect_0 
        MOVS     R0,#+0         
        BX       LR             
??clust2sect_0:
        LDRB     R2,[R0, #+2]   
        LDR      R0,[R0, #+40]  
        MLA      R1,R2,R1,R0    
        MOV      R0,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_fat:
        PUSH     {R3-R7,LR}     
        MOV      R5,R1          
        MOV      R4,R0          
        CMP      R5,#+2         
        BCC.N    ??get_fat_0    
        LDR      R0,[R4, #+20]  
        CMP      R5,R0          
        BCS.N    ??get_fat_0    
        LDRB     R1,[R4, #+0]   
        CMP      R1,#+1         
        BEQ.N    ??get_fat_1    
        BCC.N    ??get_fat_0    
        CMP      R1,#+3         
        BEQ.N    ??get_fat_2    
        BCC.N    ??get_fat_3    
        B.N      ??get_fat_0    
??get_fat_1:
        ADD      R6,R5,R5, LSR #+1
        LDR      R1,[R4, #+32]  
        BL       ?Subroutine6   
??CrossCallReturnLabel_16:
        CMP      R0,#+0         
        BNE.N    ??get_fat_4    
        ADD      R0,R4,#+48     
        UBFX     R1,R6,#+0,#+9  
        LDRB     R7,[R0, R1]    
        LDR      R1,[R4, #+32]  
        ADDS     R6,R6,#+1      
        BL       ?Subroutine6   
??CrossCallReturnLabel_15:
        CMP      R0,#+0         
        BNE.N    ??get_fat_4    
        ADD      R0,R4,#+48     
        UBFX     R6,R6,#+0,#+9  
        LDRB     R1,[R0, R6]    
        LSLS     R0,R5,#+31     
        ORR      R7,R7,R1, LSL #+8
        ITE      MI                
        LSRMI    R7,R7,#+4      
        UBFXPL   R7,R7,#+0,#+12 
        MOV      R0,R7          
        POP      {R1,R4-R7,PC}  
??get_fat_3:
        LDR      R1,[R4, #+32]  
        MOV      R0,R4          
        ADD      R1,R1,R5, LSR #+8
        BL       move_window    
        CBNZ.N   R0,??get_fat_4 
        ADD      R0,R4,#+48     
        LSLS     R5,R5,#+24     
        ADD      R0,R0,R5, LSR #+23
        LDRB     R1,[R0, #+1]   
        LDRB     R0,[R0, #+0]   
        ORR      R0,R0,R1, LSL #+8
        POP      {R1,R4-R7,PC}  
??get_fat_2:
        LDR      R1,[R4, #+32]  
        MOV      R0,R4          
        ADD      R1,R1,R5, LSR #+7
        BL       move_window    
        CBNZ.N   R0,??get_fat_4 
        ADD      R0,R4,#+48     
        LSLS     R5,R5,#+25     
        ADD      R1,R0,R5, LSR #+23
        LDRB     R0,[R1, #+2]   
        LDRB     R2,[R1, #+3]   
        LSLS     R0,R0,#+16     
        ORR      R0,R0,R2, LSL #+24
        LDRB     R2,[R1, #+1]   
        LDRB     R1,[R1, #+0]   
        ORR      R0,R0,R2, LSL #+8
        ORRS     R0,R1,R0       
        BIC      R0,R0,#0xF0000000
        POP      {R1,R4-R7,PC}  
??get_fat_0:
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  
??get_fat_4:
        MOV      R0,#+4294967295
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R0,R4          
        ADD      R1,R1,R6, LSR #+9
        B.N      move_window    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
put_fat:
        PUSH     {R3-R7,LR}     
        MOV      R4,R1          
        MOV      R5,R0          
        MOV      R6,R2          
        CMP      R4,#+1         
        BLS.N    ??put_fat_0    
        LDR      R0,[R5, #+20]  
        CMP      R4,R0          
        BCC.N    ??put_fat_1    
??put_fat_0:
        MOVS     R0,#+2         
        POP      {R1,R4-R7,PC}  
??put_fat_1:
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+1         
        BEQ.N    ??put_fat_2    
        BCC.N    ??put_fat_3    
        CMP      R0,#+3         
        BEQ.N    ??put_fat_4    
        BCC.N    ??put_fat_5    
        B.N      ??put_fat_3    
??put_fat_2:
        ADD      R7,R4,R4, LSR #+1
        LDR      R1,[R5, #+32]  
        MOV      R0,R5          
        ADD      R1,R1,R7, LSR #+9
        BL       move_window    
        MOVS     R1,R0          
        BNE.N    ??put_fat_6    
        ADD      R0,R5,#+48     
        UBFX     R1,R7,#+0,#+9  
        ADD      R0,R0,R1       
        ANDS     R4,R4,#0x1     
        ITTTE    NE                
        LDRBNE   R1,[R0, #+0]   
        ANDNE    R1,R1,#0xF     
        ORRNE    R1,R1,R6, LSL #+4
        MOVEQ    R1,R6          
        STRB     R1,[R0, #+0]   
        LDR      R1,[R5, #+32]  
        ADDS     R7,R7,#+1      
        MOVS     R0,#+1         
        ADD      R1,R1,R7, LSR #+9
        STRB     R0,[R5, #+4]   
        MOV      R0,R5          
        BL       move_window    
        MOVS     R1,R0          
        BNE.N    ??put_fat_6    
        ADD      R1,R5,#+48     
        UBFX     R7,R7,#+0,#+9  
        ADDS     R2,R1,R7       
        CBZ.N    R4,??put_fat_7 
        LSRS     R6,R6,#+4      
        B.N      ??put_fat_8    
??put_fat_7:
        LDRB     R1,[R2, #+0]   
        LSRS     R6,R6,#+8      
        BFI      R1,R6,#+0,#+4  
        MOV      R6,R1          
??put_fat_8:
        STRB     R6,[R2, #+0]   
        B.N      ??put_fat_6    
??put_fat_5:
        LDR      R1,[R5, #+32]  
        MOV      R0,R5          
        ADD      R1,R1,R4, LSR #+8
        BL       move_window    
        MOVS     R1,R0          
        BNE.N    ??put_fat_6    
        ADD      R1,R5,#+48     
        LSLS     R4,R4,#+24     
        ADD      R1,R1,R4, LSR #+23
        STRB     R6,[R1, #+0]   
        LSLS     R6,R6,#+16     
        LSRS     R6,R6,#+24     
        STRB     R6,[R1, #+1]   
        B.N      ??put_fat_6    
??put_fat_4:
        LDR      R1,[R5, #+32]  
        MOV      R0,R5          
        ADD      R1,R1,R4, LSR #+7
        BL       move_window    
        MOVS     R1,R0          
        BNE.N    ??put_fat_6    
        ADD      R1,R5,#+48     
        LSLS     R4,R4,#+25     
        ADD      R1,R1,R4, LSR #+23
        LDRB     R2,[R1, #+3]   
        LSLS     R2,R2,#+24     
        AND      R2,R2,#0xF0000000
        ORRS     R6,R2,R6       
        STRB     R6,[R1, #+0]   
        LSLS     R3,R6,#+16     
        LSRS     R3,R3,#+24     
        LSRS     R2,R6,#+16     
        LSRS     R6,R6,#+24     
        STRB     R3,[R1, #+1]   
        STRB     R2,[R1, #+2]   
        STRB     R6,[R1, #+3]   
        B.N      ??put_fat_6    
??put_fat_3:
        MOVS     R0,#+2         
??put_fat_6:
        MOVS     R1,#+1         
        STRB     R1,[R5, #+4]   
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
remove_chain:
        PUSH     {R3-R7,LR}     
        MOV      R6,R1          
        MOV      R5,R0          
        CMP      R6,#+1         
        BLS.N    ??remove_chain_0
        LDR      R0,[R5, #+20]  
        CMP      R6,R0          
        BCS.N    ??remove_chain_0
        MOVS     R7,#+0         
??remove_chain_1:
        MOV      R1,R6          
        MOV      R0,R5          
        BL       get_fat        
        MOVS     R4,R0          
        BEQ.N    ??remove_chain_2
        CMP      R4,#+1         
        BEQ.N    ??remove_chain_0
        CMN      R4,#+1         
        BEQ.N    ??remove_chain_3
        MOVS     R2,#+0         
        MOV      R1,R6          
        MOV      R0,R5          
        BL       put_fat        
        MOVS     R7,R0          
        BNE.N    ??remove_chain_2
        LDR      R0,[R5, #+16]  
        CMN      R0,#+1         
        BEQ.N    ??remove_chain_4
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+16]  
        LDRB     R0,[R5, #+5]   
        ORR      R0,R0,#0x1     
        STRB     R0,[R5, #+5]   
??remove_chain_4:
        LDR      R0,[R5, #+20]  
        MOV      R6,R4          
        CMP      R6,R0          
        BCC.N    ??remove_chain_1
        B.N      ??remove_chain_2
??remove_chain_0:
        MOVS     R7,#+2         
        B.N      ??remove_chain_2
??remove_chain_3:
        MOVS     R7,#+1         
??remove_chain_2:
        MOV      R0,R7          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
create_chain:
        PUSH     {R3-R7,LR}     
        MOV      R6,R0          
        MOVS     R4,R1          
        BNE.N    ??create_chain_0
        LDR      R5,[R6, #+12]  
        CBZ.N    R5,??create_chain_1
        LDR      R0,[R6, #+20]  
        CMP      R5,R0          
        BCC.N    ??create_chain_2
??create_chain_1:
        MOVS     R5,#+1         
        B.N      ??create_chain_2
??create_chain_0:
        BL       get_fat        
        CMP      R0,#+1         
        BHI.N    ??create_chain_3
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  
??create_chain_3:
        CMN      R0,#+1         
        BEQ.N    ??create_chain_4
        LDR      R1,[R6, #+20]  
        CMP      R0,R1          
        BCC.N    ??create_chain_4
        MOV      R5,R4          
??create_chain_2:
        MOV      R7,R5          
??create_chain_5:
        LDR      R0,[R6, #+20]  
        ADDS     R7,R7,#+1      
        CMP      R7,R0          
        BCC.N    ??create_chain_6
        MOVS     R7,#+2         
        CMP      R5,#+1         
        BLS.N    ??create_chain_7
??create_chain_6:
        MOV      R1,R7          
        MOV      R0,R6          
        BL       get_fat        
        CBZ.N    R0,??create_chain_8
        CMN      R0,#+1         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??create_chain_4
        CMP      R7,R5          
        BNE.N    ??create_chain_5
        B.N      ??create_chain_7
??create_chain_8:
        MVN      R2,#+4026531840
        MOV      R1,R7          
        MOV      R0,R6          
        BL       put_fat        
        CBNZ.N   R0,??create_chain_9
        CBZ.N    R4,??create_chain_10
        MOV      R2,R7          
        MOV      R1,R4          
        MOV      R0,R6          
        BL       put_fat        
        CBNZ.N   R0,??create_chain_9
??create_chain_10:
        LDR      R0,[R6, #+16]  
        STR      R7,[R6, #+12]  
        CMN      R0,#+1         
        BEQ.N    ??create_chain_11
        SUBS     R0,R0,#+1      
        STR      R0,[R6, #+16]  
        LDRB     R0,[R6, #+5]   
        ORR      R0,R0,#0x1     
        STRB     R0,[R6, #+5]   
        B.N      ??create_chain_11
??create_chain_7:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  
??create_chain_9:
        CMP      R0,#+1         
        ITE      EQ                
        MOVEQ    R7,#+4294967295
        MOVNE    R7,#+1         
??create_chain_11:
        MOV      R0,R7          
??create_chain_4:
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dir_sdi:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        LDR      R4,[R5, #+8]   
        MOV      R6,R1          
        STRH     R6,[R5, #+6]   
        CMP      R4,#+1         
        BEQ.N    ??dir_sdi_0    
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+20]  
        CMP      R4,R1          
        BCS.N    ??dir_sdi_0    
        CBNZ.N   R4,??dir_sdi_1 
        LDRB     R1,[R0, #+0]   
        CMP      R1,#+3         
        BNE.N    ??dir_sdi_2    
        LDR      R4,[R0, #+36]  
        CBNZ.N   R4,??dir_sdi_1 
??dir_sdi_2:
        LDRH     R1,[R0, #+8]   
        CMP      R6,R1          
        BCS.N    ??dir_sdi_0    
        LDR      R0,[R0, #+36]  
        B.N      ??dir_sdi_3    
??dir_sdi_1:
        LDRB     R7,[R0, #+2]   
        B.N      ??dir_sdi_4    
??dir_sdi_5:
        CMP      R4,#+1         
        BLS.N    ??dir_sdi_0    
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+20]  
        CMP      R4,R1          
        BCS.N    ??dir_sdi_0    
        SUB      R6,R6,R7, LSL #+4
??dir_sdi_4:
        LDR      R0,[R5, #+0]   
        CMP      R6,R7, LSL #+4 
        MOV      R1,R4          
        BCC.N    ??dir_sdi_6    
        BL       get_fat        
        MOV      R4,R0          
        CMN      R4,#+1         
        BNE.N    ??dir_sdi_5    
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  
??dir_sdi_6:
        BL       clust2sect     
??dir_sdi_3:
        STR      R4,[R5, #+12]  
        CBNZ.N   R0,??dir_sdi_7 
??dir_sdi_0:
        MOVS     R0,#+2         
        POP      {R1,R4-R7,PC}  
??dir_sdi_7:
        ADD      R0,R0,R6, LSR #+4
        LSLS     R6,R6,#+5      
        AND      R6,R6,#0x1E0   
        STR      R0,[R5, #+16]  
        LDR      R0,[R5, #+0]   
        ADDS     R1,R0,R6       
        ADD      R2,R1,#+48     
        STR      R2,[R5, #+20]  
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dir_next:
        PUSH     {R3-R7,LR}     
        MOV      R6,R0          
        LDRH     R7,[R6, #+6]   
        MOV      R4,R1          
        ADDS     R7,R7,#+1      
        LSLS     R0,R7,#+16     
        ITT      NE                
        LDRNE    R0,[R6, #+16]  
        CMPNE    R0,#+0         
        BEQ.N    ??dir_next_0   
        TST      R7,#0xF        
        BNE.N    ??dir_next_1   
        ADDS     R0,R0,#+1      
        LDR      R1,[R6, #+12]  
        STR      R0,[R6, #+16]  
        LDR      R0,[R6, #+0]   
        CBNZ.N   R1,??dir_next_2
        LDRH     R0,[R0, #+8]   
        CMP      R7,R0          
        BCC.N    ??dir_next_1   
        B.N      ??dir_next_0   
??dir_next_2:
        LDRB     R2,[R0, #+2]   
        SUBS     R2,R2,#+1      
        TST      R2,R7, LSR #+4 
        BNE.N    ??dir_next_1   
        BL       get_fat        
        MOV      R5,R0          
        CMP      R5,#+1         
        BLS.N    ??dir_next_3   
        CMN      R5,#+1         
        BEQ.N    ??dir_next_4   
        LDR      R0,[R6, #+0]   
        LDR      R1,[R0, #+20]  
        CMP      R5,R1          
        BCC.N    ??dir_next_5   
        CBNZ.N   R4,??dir_next_6
??dir_next_0:
        MOVS     R0,#+4         
        POP      {R1,R4-R7,PC}  
??dir_next_6:
        LDR      R1,[R6, #+12]  
        BL       create_chain   
        MOVS     R5,R0          
        BNE.N    ??dir_next_7   
        MOVS     R0,#+7         
        POP      {R1,R4-R7,PC}  
??dir_next_7:
        CMP      R5,#+1         
        BNE.N    ??dir_next_8   
??dir_next_3:
        MOVS     R0,#+2         
        POP      {R1,R4-R7,PC}  
??dir_next_8:
        CMN      R5,#+1         
        BEQ.N    ??dir_next_4   
        LDR      R0,[R6, #+0]   
        BL       sync_window    
        CBNZ.N   R0,??dir_next_4
        LDR      R0,[R6, #+0]   
        MOV      R1,#+512       
        MOVS     R4,#+0         
        ADDS     R0,R0,#+48     
        BL       __aeabi_memclr4
        LDR      R0,[R6, #+0]   
        MOV      R1,R5          
        BL       clust2sect     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+44]  
        B.N      ??dir_next_9   
??dir_next_10:
        LDR      R0,[R6, #+0]   
        ADDS     R4,R4,#+1      
        LDR      R1,[R0, #+44]  
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+44]  
??dir_next_9:
        LDR      R0,[R6, #+0]   
        LDRB     R1,[R0, #+2]   
        CMP      R4,R1          
        BCS.N    ??dir_next_11  
        MOVS     R2,#+1         
        STRB     R2,[R0, #+4]   
        LDR      R0,[R6, #+0]   
        BL       sync_window    
        CMP      R0,#+0         
        BEQ.N    ??dir_next_10  
??dir_next_4:
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  
??dir_next_11:
        LDR      R1,[R0, #+44]  
        SUBS     R4,R1,R4       
        STR      R4,[R0, #+44]  
??dir_next_5:
        STR      R5,[R6, #+12]  
        LDR      R0,[R6, #+0]   
        MOV      R1,R5          
        BL       clust2sect     
        STR      R0,[R6, #+16]  
??dir_next_1:
        STRH     R7,[R6, #+6]   
        LDR      R0,[R6, #+0]   
        LSLS     R7,R7,#+5      
        AND      R7,R7,#0x1E0   
        ADDS     R1,R0,R7       
        ADD      R2,R1,#+48     
        STR      R2,[R6, #+20]  
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ld_clust:
        MOV      R2,R0          
        LDRB     R3,[R1, #+27]  
        LDRB     R0,[R1, #+26]  
        LDRB     R2,[R2, #+0]   
        ORR      R0,R0,R3, LSL #+8
        CMP      R2,#+3         
        BNE.N    ??ld_clust_0   
        LDRB     R2,[R1, #+21]  
        LDRB     R1,[R1, #+20]  
        ORR      R1,R1,R2, LSL #+8
        ORR      R0,R0,R1, LSL #+16
??ld_clust_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
st_clust:
        STRB     R1,[R0, #+26]  
        LSLS     R2,R1,#+16     
        LSRS     R1,R1,#+16     
        STRB     R1,[R0, #+20]  
        LSRS     R2,R2,#+24     
        LSRS     R1,R1,#+8      
        STRB     R2,[R0, #+27]  
        STRB     R1,[R0, #+21]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sum_sfn:
        MOV      R2,R0          
        MOVS     R0,#+0         
        MOVS     R1,#+11        
??sum_sfn_0:
        LSLS     R3,R0,#+24     
        LSLS     R0,R0,#+7      
        ADD      R0,R0,R3, LSR #+25
        LDRB     R3,[R2], #+1   
        ADDS     R0,R0,R3       
        SUBS     R1,R1,#+1      
        BNE.N    ??sum_sfn_0    
        UXTB     R0,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dir_find:
        PUSH     {R3-R11,LR}    
        MOV      R7,R0          
        MOVS     R1,#+0         
        BL       dir_sdi        
        MOVS     R4,R0          
        BNE.N    ??dir_find_0   
        MOVS     R0,#+255       
        STR      R0,[SP, #+0]   
        MOVW     R1,#+65535     
        MOVS     R5,#+255       
        STRH     R1,[R7, #+32]  
        MOV      R9,R1          
??dir_find_1:
        LDR      R1,[R7, #+16]  
        LDR      R0,[R7, #+0]   
        BL       move_window    
        MOVS     R4,R0          
??dir_find_0:
        BNE.N    ??dir_find_2   
        LDR      R6,[R7, #+20]  
        LDRB     R1,[R6, #+0]   
        CMP      R1,#+0         
        BEQ.N    ??dir_find_3   
        LDRB     R0,[R6, #+11]  
        CMP      R1,#+229       
        AND      R0,R0,#0x3F    
        BEQ.N    ??dir_find_4   
        LSLS     R2,R0,#+28     
        BPL.N    ??dir_find_5   
        CMP      R0,#+15        
        BNE.N    ??dir_find_4   
??dir_find_6:
        LDR      R0,[R7, #+28]  
        CMP      R0,#+0         
        BEQ.N    ??dir_find_7   
        LSLS     R2,R1,#+25     
        BPL.N    ??dir_find_8   
        LDRB     R3,[R6, #+13]  
        BIC      R1,R1,#0x40    
        MOV      R5,R1          
        STR      R3,[SP, #+0]   
        LDRH     R2,[R7, #+6]   
        STRH     R2,[R7, #+32]  
??dir_find_8:
        UXTB     R2,R5          
        CMP      R1,R2          
        ITTT     EQ                
        LDREQ    R1,[SP, #+0]   
        LDRBEQ   R2,[R6, #+13]  
        CMPEQ    R1,R2          
        BNE.N    ??dir_find_9   
        LDRB     R1,[R6, #+0]   
        MOVS     R2,#+13        
        MOV      R11,#+0        
        BIC      R1,R1,#0x40    
        SUBS     R1,R1,#+1      
        MUL      R10,R2,R1      
        MOVS     R4,#+1         
        MOV      R8,R0          
??dir_find_10:
        ADR.W    R0,LfnOfs      
        LDRB     R0,[R0, R11]   
        ADDS     R2,R6,R0       
        LDRB     R1,[R2, #+1]   
        LDRB     R0,[R6, R0]    
        ORR      R0,R0,R1, LSL #+8
        CBZ.N    R4,??dir_find_11
        BL       ff_wtoupper    
        MOV      R4,R0          
        CMP      R10,#+255      
        BCS.N    ??dir_find_9   
        LDRH     R0,[R8, R10, LSL #+1]
        ADD      R10,R10,#+1    
        BL       ff_wtoupper    
        CMP      R4,R0          
        BEQ.N    ??dir_find_12  
??dir_find_9:
        MOVS     R5,#+255       
        B.N      ??dir_find_7   
??dir_find_3:
        MOVS     R4,#+4         
        B.N      ??dir_find_2   
??dir_find_5:
        CMP      R0,#+15        
        BNE.N    ??dir_find_13  
        B.N      ??dir_find_6   
??dir_find_11:
        CMP      R0,R9          
        BNE.N    ??dir_find_9   
??dir_find_12:
        ADD      R11,R11,#+1    
        CMP      R11,#+13       
        BCC.N    ??dir_find_10  
        LDRB     R0,[R6, #+0]   
        LSLS     R1,R0,#+25     
        BPL.N    ??dir_find_14  
        CMP      R4,#+0         
        ITT      NE                
        LDRHNE   R0,[R8, R10, LSL #+1]
        CMPNE    R0,#+0         
        BNE.N    ??dir_find_9   
??dir_find_14:
        SUBS     R5,R5,#+1      
        B.N      ??dir_find_7   
??dir_find_13:
        UXTB     R5,R5          
        CBNZ.N   R5,??dir_find_15
        LDR      R5,[SP, #+0]   
        MOV      R0,R6          
        BL       sum_sfn        
        CMP      R5,R0          
        BEQ.N    ??dir_find_2   
??dir_find_15:
        LDR      R1,[R7, #+24]  
        LDRB     R0,[R1, #+11]  
        LSLS     R2,R0,#+31     
        BMI.N    ??dir_find_4   
        MOVS     R2,#+11        
        MOV      R0,R6          
        BL       memcmp         
        CBZ.N    R0,??dir_find_2
??dir_find_4:
        MOVS     R5,#+255       
        STRH     R9,[R7, #+32]  
??dir_find_7:
        MOVS     R1,#+0         
        MOV      R0,R7          
        BL       dir_next       
        MOVS     R4,R0          
        BEQ.N    ??dir_find_1   
??dir_find_2:
        MOV      R0,R4          
        POP      {R1,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dir_read:
        PUSH     {R4-R9,R11,LR} 
        MOV      R4,R0          
        MOV      R9,R1          
        MOV      R8,#+255       
        MOVS     R7,#+255       
        MOVS     R5,#+4         
        MOVW     R6,#+65535     
        ADR.W    R11,LfnOfs     
??dir_read_0:
        LDR      R1,[R4, #+16]  
        CMP      R1,#+0         
        BEQ.N    ??dir_read_1   
        LDR      R0,[R4, #+0]   
        BL       move_window    
        MOV      R5,R0          
        CMP      R0,#+0         
        BNE.N    ??dir_read_1   
        LDR      R0,[R4, #+20]  
        LDRB     R1,[R0, #+0]   
        CBZ.N    R1,??dir_read_2
        LDRB     R2,[R0, #+11]  
        CMP      R1,#+229       
        AND      R2,R2,#0x3F    
        IT       NE                
        CMPNE    R1,#+46        
        BEQ.N    ??dir_read_3   
        CMP      R2,#+8         
        ITE      NE                
        MOVNE    R3,#+0         
        MOVEQ    R3,#+1         
        CMP      R3,R9          
        BNE.N    ??dir_read_3   
        CMP      R2,#+15        
        BNE.N    ??dir_read_4   
        LSLS     R2,R1,#+25     
        BPL.N    ??dir_read_5   
        LDRH     R2,[R4, #+6]   
        LDRB     R8,[R0, #+13]  
        BIC      R1,R1,#0x40    
        MOV      R7,R1          
        STRH     R2,[R4, #+32]  
??dir_read_5:
        UXTB     R2,R7          
        CMP      R1,R2          
        ITT      EQ                
        LDRBEQ   R2,[R0, #+13]  
        CMPEQ    R8,R2          
        BNE.N    ??dir_read_3   
        LDRB     R3,[R0, #+0]   
        MOVS     R2,#+13        
        LDR      R1,[R4, #+28]  
        AND      R3,R3,#0x3F    
        SUBS     R3,R3,#+1      
        MULS     R2,R2,R3       
        MOV      R12,#+1        
        MOVS     R3,#+0         
        B.N      ??dir_read_6   
??dir_read_2:
        MOVS     R5,#+4         
        B.N      ??dir_read_7   
??dir_read_6:
        LDRB     LR,[R11, R3]   
        CMP      R12,#+0        
        ADD      R5,R0,LR       
        LDRB     R5,[R5, #+1]   
        LDRB     LR,[R0, LR]    
        ORR      R5,LR,R5, LSL #+8
        BEQ.N    ??dir_read_8   
        CMP      R2,#+255       
        ITTT     CC                
        MOVCC    R12,R5         
        STRHCC   R12,[R1, R2, LSL #+1]
        ADDCC    R2,R2,#+1      
        BCC.N    ??dir_read_9   
        B.N      ??dir_read_3   
??dir_read_8:
        CMP      R5,R6          
        BNE.N    ??dir_read_3   
??dir_read_9:
        ADDS     R3,R3,#+1      
        CMP      R3,#+13        
        BCC.N    ??dir_read_6   
        LDRB     R0,[R0, #+0]   
        LSLS     R3,R0,#+25     
        BPL.N    ??dir_read_10  
        CMP      R2,#+255       
        BCS.N    ??dir_read_3   
        MOVS     R0,#+0         
        STRH     R0,[R1, R2, LSL #+1]
??dir_read_10:
        SUBS     R7,R7,#+1      
        B.N      ??dir_read_11  
??dir_read_1:
        CBZ.N    R5,??dir_read_12
??dir_read_7:
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
??dir_read_12:
        MOV      R0,R5          
        POP      {R4-R9,R11,PC} 
??dir_read_3:
        MOVS     R7,#+255       
??dir_read_11:
        BL       ?Subroutine4   
??CrossCallReturnLabel_12:
        MOV      R5,R0          
        CMP      R0,#+0         
        BEQ.N    ??dir_read_0   
        B.N      ??dir_read_1   
??dir_read_4:
        UXTB     R7,R7          
        CBZ.N    R7,??dir_read_13
??dir_read_14:
        STRH     R6,[R4, #+32]  
        B.N      ??dir_read_12  
??dir_read_13:
        BL       sum_sfn        
        CMP      R8,R0          
        BEQ.N    ??dir_read_12  
        B.N      ??dir_read_14  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
dir_register:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+20     
        MOV      R4,R0          
        LDR      R5,[R4, #+24]  
        LDR      R6,[R4, #+28]  
        MOVS     R2,#+12        
        MOV      R1,R5          
        ADD      R0,SP,#+8      
        BL       __aeabi_memcpy 
        LDRB     R8,[SP, #+19]  
        LSLS     R0,R8,#+31     
        BPL.N    ??dir_register_0
        MOVS     R1,#+0         
        STRB     R1,[R5, #+11]  
        STR      R1,[R4, #+28]  
        MOVS     R7,#+1         
??dir_register_1:
        MOVS     R2,#+11        
        ADD      R1,SP,#+8      
        MOV      R0,R5          
        MOV      R10,R7         
        BL       __aeabi_memcpy 
        MOV      R11,R6         
        CMP      R10,#+6        
        BCC.N    ??dir_register_2
        B.N      ??dir_register_3
??dir_register_4:
        LDRH     R1,[R11], #+2  
        MOVS     R0,#+16        
??dir_register_5:
        AND      R3,R1,#0x1     
        ADD      R10,R3,R10, LSL #+1
        LSRS     R1,R1,#+1      
        LSLS     R2,R10,#+15    
        ITT      MI                
        EORMI    R2,R10,#0x11000
        EORMI    R10,R2,#0x21   
        SUBS     R0,R0,#+1      
        BNE.N    ??dir_register_5
??dir_register_3:
        LDRH     R0,[R11, #+0]  
        CMP      R0,#+0         
        BNE.N    ??dir_register_4
??dir_register_2:
        MOVS     R1,#+7         
        MOV      R0,R10         
??dir_register_6:
        AND      R2,R0,#0xF     
        ADDS     R2,R2,#+48     
        CMP      R2,#+58        
        IT       GE                
        ADDGE    R2,R2,#+7      
        STRB     R2,[SP, R1]    
        SUBS     R1,R1,#+1      
        LSRS     R0,R0,#+4      
        BNE.N    ??dir_register_6
        MOVS     R0,#+126       
        STRB     R0,[SP, R1]    
        MOVS     R0,#+0         
        B.N      ??dir_register_7
??dir_register_8:
        ADDS     R0,R0,#+1      
??dir_register_7:
        CMP      R0,R1          
        BCS.N    ??dir_register_9
        LDRB     R2,[R5, R0]    
        CMP      R2,#+32        
        BNE.N    ??dir_register_8
??dir_register_9:
        MOV      R2,R0          
        ADDS     R0,R2,#+1      
        CMP      R1,#+7         
        ITTE     LS                
        LDRBLS   R3,[SP, R1]    
        ADDLS    R1,R1,#+1      
        MOVHI    R3,#+32        
        STRB     R3,[R5, R2]    
        CMP      R0,#+7         
        BLS.N    ??dir_register_9
        MOV      R0,R4          
        BL       dir_find       
        MOV      R10,R0         
        CBNZ.N   R0,??dir_register_10
        ADDS     R7,R7,#+1      
        CMP      R7,#+100       
        BCC.N    ??dir_register_1
??dir_register_10:
        CMP      R7,#+100       
        IT       EQ                
        MOVEQ    R0,#+7         
        BEQ.W    ??dir_register_11
        CMP      R0,#+4         
        BNE.W    ??dir_register_12
        STRB     R8,[R5, #+11]  
        STR      R6,[R4, #+28]  
??dir_register_0:
        LSLS     R0,R8,#+30     
        BPL.N    ??dir_register_13
        MOVS     R1,#+0         
        B.N      ??dir_register_14
??dir_register_15:
        ADDS     R1,R1,#+1      
??dir_register_14:
        LDRH     R0,[R6, R1, LSL #+1]
        CMP      R0,#+0         
        BNE.N    ??dir_register_15
        ADDS     R1,R1,#+25     
        MOVS     R0,#+13        
        UDIV     R5,R1,R0       
        B.N      ??dir_register_16
??dir_register_13:
        MOVS     R5,#+1         
??dir_register_16:
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       dir_sdi        
        MOVS     R1,R0          
        BNE.N    ??dir_register_17
        MOVS     R6,#+0         
??dir_register_18:
        BL       ?Subroutine8   
??CrossCallReturnLabel_24:
        MOVS     R1,R0          
        BNE.N    ??dir_register_17
        LDR      R1,[R4, #+20]  
        LDRB     R1,[R1, #+0]   
        CMP      R1,#+229       
        ITT      NE                
        CMPNE    R1,#+0         
        MOVNE    R6,#+0         
        BNE.N    ??dir_register_19
        ADDS     R6,R6,#+1      
        CMP      R6,R5          
        BEQ.N    ??dir_register_20
??dir_register_19:
        MOVS     R1,#+1         
        MOV      R0,R4          
        BL       dir_next       
        MOVS     R1,R0          
        BEQ.N    ??dir_register_18
??dir_register_17:
        CMP      R0,#+4         
        IT       EQ                
        MOVEQ    R0,#+7         
??dir_register_20:
        MOV      R10,R0         
        CMP      R0,#+0         
        BNE.N    ??dir_register_21
        SUBS     R5,R5,#+1      
        BEQ.N    ??dir_register_22
        LDRH     R1,[R4, #+6]   
        MOV      R0,R4          
        SUBS     R1,R1,R5       
        BL       dir_sdi        
        MOV      R10,R0         
        CMP      R0,#+0         
        BNE.N    ??dir_register_21
        LDR      R0,[R4, #+24]  
        MOVW     R8,#+65535     
        ADR.N    R7,LfnOfs      
        BL       sum_sfn        
        MOV      R6,R0          
??dir_register_23:
        BL       ?Subroutine8   
??CrossCallReturnLabel_23:
        MOV      R10,R0         
        CMP      R0,#+0         
        BNE.N    ??dir_register_21
        LDR      R2,[R4, #+20]  
        MOVS     R0,#+15        
        LDR      R3,[R4, #+28]  
        STRB     R0,[R2, #+11]  
        STRB     R6,[R2, #+13]  
        MOVS     R0,#+0         
        STRB     R0,[R2, #+12]  
        MOV      LR,R0          
        STRB     LR,[R2, #+26]  
        MOV      R1,R5          
        STRB     R0,[R2, #+27]  
        UXTB     R0,R1          
        SUBS     R0,R0,#+1      
        MOV      R12,#+13       
        MUL      R12,R12,R0     
        B.N      ??dir_register_24
??dir_register_25:
        CMP      R0,R8          
        BEQ.N    ??dir_register_26
??dir_register_24:
        LDRH     R0,[R3, R12, LSL #+1]
        ADD      R12,R12,#+1    
??dir_register_26:
        LDRB     R9,[R7, LR]    
        LSR      R10,R0,#+8     
        STRB     R0,[R2, R9]    
        ADD      R9,R2,R9       
        STRB     R10,[R9, #+1]  
        CBNZ.N   R0,??dir_register_27
        MOV      R0,R8          
??dir_register_27:
        ADD      LR,LR,#+1      
        CMP      LR,#+13        
        BCC.N    ??dir_register_25
        CMP      R0,R8          
        ITTE     NE                
        LDRHNE   R0,[R3, R12, LSL #+1]
        CMPNE    R0,#+0         
        ORREQ    R1,R1,#0x40    
        STRB     R1,[R2, #+0]   
        LDR      R1,[R4, #+0]   
        MOVS     R0,#+1         
        STRB     R0,[R1, #+4]   
        BL       ?Subroutine4   
??CrossCallReturnLabel_11:
        MOV      R10,R0         
        CBNZ.N   R0,??dir_register_21
        SUBS     R5,R5,#+1      
        BNE.N    ??dir_register_23
        B.N      ??dir_register_22
??dir_register_21:
        CMP      R10,#+0        
        BNE.N    ??dir_register_12
??dir_register_22:
        BL       ?Subroutine8   
??CrossCallReturnLabel_22:
        MOV      R10,R0         
        CBNZ.N   R0,??dir_register_12
        LDR      R0,[R4, #+20]  
        MOVS     R1,#+32        
        BL       __aeabi_memclr 
        LDR      R1,[R4, #+24]  
        LDR      R0,[R4, #+20]  
        MOVS     R2,#+11        
        BL       __aeabi_memcpy 
        LDR      R1,[R4, #+24]  
        LDRB     R0,[R1, #+11]  
        LDR      R1,[R4, #+20]  
        AND      R0,R0,#0x18    
        STRB     R0,[R1, #+12]  
        LDR      R2,[R4, #+0]   
        MOVS     R0,#+1         
        STRB     R0,[R2, #+4]   
??dir_register_12:
        MOV      R0,R10         
??dir_register_11:
        ADD      SP,SP,#+20     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
LfnOfs:
        DATA8
        DC8 1, 3, 5, 7, 9, 14, 16, 18, 20, 22, 24, 28, 30
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R1,#+0         
        MOV      R0,R4          
        B.N      dir_next       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dir_remove:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDRH     R1,[R4, #+32]  
        MOVW     R0,#+65535     
        LDRH     R5,[R4, #+6]   
        CMP      R1,R0          
        IT       EQ                
        MOVEQ    R1,R5          
        MOV      R0,R4          
        BL       dir_sdi        
        MOVS     R6,R0          
        BNE.N    ??dir_remove_0 
??dir_remove_1:
        BL       ?Subroutine8   
??CrossCallReturnLabel_21:
        MOVS     R6,R0          
        BNE.N    ??dir_remove_2 
        LDR      R0,[R4, #+20]  
        MOVS     R1,#+32        
        BL       __aeabi_memclr 
        LDR      R1,[R4, #+20]  
        MOVS     R0,#+229       
        MOVS     R2,#+1         
        STRB     R0,[R1, #+0]   
        LDR      R0,[R4, #+0]   
        STRB     R2,[R0, #+4]   
        LDRH     R1,[R4, #+6]   
        CMP      R1,R5          
        BCS.N    ??dir_remove_0 
        BL       ?Subroutine4   
??CrossCallReturnLabel_10:
        MOVS     R6,R0          
        BEQ.N    ??dir_remove_1 
??dir_remove_2:
        CMP      R6,#+4         
        IT       EQ                
        MOVEQ    R6,#+2         
??dir_remove_0:
        MOV      R0,R6          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR      R1,[R4, #+16]  
        LDR      R0,[R4, #+0]   
        B.W      move_window    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_fileinfo:
        PUSH     {R3-R7,LR}     
        MOV      R5,R1          
        LDR      R1,[R0, #+16]  
        ADD      R2,R5,#+9      
        CBZ.N    R1,??get_fileinfo_0
        LDR      R3,[R0, #+20]  
        MOVS     R4,#+0         
        MOVS     R1,#+46        
??get_fileinfo_1:
        LDRSB    R6,[R3, R4]    
        ADDS     R4,R4,#+1      
        CMP      R6,#+32        
        BEQ.N    ??get_fileinfo_2
        CMP      R6,#+5         
        IT       EQ                
        MVNEQ    R6,#+26        
        CMP      R4,#+9         
        IT       EQ                
        STRBEQ   R1,[R2], #+1   
        SUB      R7,R6,#+65     
        CMP      R7,#+26        
        BCS.N    ??get_fileinfo_3
        CMP      R4,#+9         
        ITE      CS                
        MOVCS    R7,#+16        
        MOVCC    R7,#+8         
        LDRB     R12,[R3, #+12] 
        TST      R12,R7         
        IT       NE                
        ADDNE    R6,R6,#+32     
??get_fileinfo_3:
        STRB     R6,[R2], #+1   
??get_fileinfo_2:
        CMP      R4,#+11        
        BCC.N    ??get_fileinfo_1
        LDRB     R4,[R3, #+11]  
        STRB     R4,[R5, #+8]   
        LDRB     R4,[R3, #+30]  
        LDRB     R1,[R3, #+31]  
        LDRB     R6,[R3, #+29]  
        LSLS     R4,R4,#+16     
        ORR      R4,R4,R1, LSL #+24
        LDRB     R1,[R3, #+28]  
        ORR      R4,R4,R6, LSL #+8
        ORRS     R4,R1,R4       
        STR      R4,[R5, #+0]   
        LDRB     R4,[R3, #+25]  
        LDRB     R1,[R3, #+24]  
        ORR      R1,R1,R4, LSL #+8
        STRH     R1,[R5, #+4]   
        LDRB     R4,[R3, #+23]  
        LDRB     R1,[R3, #+22]  
        ORR      R1,R1,R4, LSL #+8
        STRH     R1,[R5, #+6]   
??get_fileinfo_0:
        MOVS     R3,#+0         
        STRB     R3,[R2, #+0]   
        LDR      R4,[R5, #+24]  
        CBZ.N    R4,??get_fileinfo_4
        LDR      R1,[R0, #+16]  
        MOVS     R6,#+0         
        CMP      R1,#+0         
        ITT      NE                
        LDRNE    R1,[R5, #+28]  
        CMPNE    R1,#+0         
        ITTT     NE                
        LDRHNE   R1,[R0, #+32]  
        MOVWNE   R2,#+65535     
        CMPNE    R1,R2          
        BEQ.N    ??get_fileinfo_5
        LDR      R7,[R0, #+28]  
        B.N      ??get_fileinfo_6
??get_fileinfo_7:
        STRB     R0,[R4, R6]    
        ADDS     R6,R6,#+1      
??get_fileinfo_6:
        LDRH     R0,[R7], #+2   
        MOVS     R2,R0          
        BEQ.N    ??get_fileinfo_5
        MOVS     R1,#+0         
        BL       ff_convert     
        CBZ.N    R0,??get_fileinfo_8
        LDR      R1,[R5, #+28]  
        SUBS     R1,R1,#+1      
        CMP      R6,R1          
        BCC.N    ??get_fileinfo_7
??get_fileinfo_8:
        MOVS     R6,#+0         
??get_fileinfo_5:
        MOVS     R0,#+0         
        STRB     R0,[R4, R6]    
??get_fileinfo_4:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
follow_path:
        PUSH     {R1-R11,LR}    
        MOV      R8,R1          
        LDRSB    R1,[R8, #+0]   
        CMP      R1,#+47        
        ITE      NE                
        CMPNE    R1,#+92        
        ADDEQ    R8,R8,#+1      
        MOV      R6,R0          
        MOVS     R0,#+0         
        STR      R0,[R6, #+8]   
        LDRSB    R2,[R8, R0]    
        CMP      R2,#+32        
        BCS.N    ??follow_path_0
        MOVS     R1,#+0         
        MOV      R0,R6          
        BL       dir_sdi        
        MOVS     R2,#+0         
        STR      R2,[R6, #+20]  
??follow_path_1:
        B.N      ??follow_path_2
??follow_path_3:
        LSLS     R1,R1,#+29     
        BMI.N    ??follow_path_1
        LDR      R1,[R6, #+20]  
        LDRB     R0,[R1, #+11]  
        LSLS     R2,R0,#+27     
        BPL.W    ??follow_path_4
        LDR      R0,[R6, #+0]   
        BL       ld_clust       
        STR      R0,[R6, #+8]   
        B.N      ??follow_path_0
??follow_path_5:
        ADD      R8,R8,#+1      
??follow_path_0:
        LDRSB    R0,[R8, #+0]   
        CMP      R0,#+47        
        IT       NE                
        CMPNE    R0,#+92        
        BEQ.N    ??follow_path_5
        MOVS     R5,#+0         
        LDR      R7,[R6, #+28]  
        MOV      R9,R5          
        ADR.W    R10,?_0        
        B.N      ??follow_path_6
??follow_path_7:
        CMP      R5,#+255       
        BCS.N    ??follow_path_8
        MOVS     R1,#+1         
        AND      R0,R2,#0xFF    
        BL       ff_convert     
        MOVS     R4,R0          
        BEQ.N    ??follow_path_8
        CMP      R4,#+128       
        BGE.N    ??follow_path_9
        MOV      R1,R4          
        MOV      R0,R10         
        BL       chk_chr        
        CBNZ.N   R0,??follow_path_8
??follow_path_9:
        STRH     R4,[R7, R5, LSL #+1]
        ADDS     R5,R5,#+1      
??follow_path_6:
        LDRSB    R2,[R8, R9]    
        ADD      R9,R9,#+1      
        UXTH     R2,R2          
        CMP      R2,#+32        
        BLT.N    ??follow_path_10
        CMP      R2,#+47        
        IT       NE                
        CMPNE    R2,#+92        
        BNE.N    ??follow_path_7
??follow_path_10:
        MOV      R0,R5          
        ADD      R8,R8,R9       
        CMP      R2,#+32        
        ITE      LT                
        MOVLT    R5,#+4         
        MOVGE    R5,#+0         
        MOV      R4,R6          
        MOV      R9,R7          
        MOV      R6,R0          
        SUB      R10,R9,#+2     
        B.N      ??follow_path_11
??follow_path_12:
        LDRH     R0,[R10, R6, LSL #+1]
        CMP      R0,#+32        
        IT       NE                
        CMPNE    R0,#+46        
        BNE.N    ??follow_path_13
        SUBS     R6,R6,#+1      
??follow_path_11:
        CMP      R6,#+0         
        BNE.N    ??follow_path_12
??follow_path_8:
        MOVS     R0,#+6         
        B.N      ??follow_path_2
??follow_path_13:
        MOVS     R0,#+0         
        STRH     R0,[R9, R6, LSL #+1]
        LDR      R0,[R4, #+24]  
        MOVS     R2,#+32        
        MOVS     R1,#+11        
        BL       __aeabi_memset 
        MOVS     R7,#+0         
        MOV      R0,R9          
        B.N      ??follow_path_14
??follow_path_15:
        ADDS     R7,R7,#+1      
??follow_path_14:
        LDRH     R1,[R0, R7, LSL #+1]
        CMP      R1,#+32        
        IT       NE                
        CMPNE    R1,#+46        
        BEQ.N    ??follow_path_15
        CBZ.N    R7,??follow_path_16
        ORR      R5,R5,#0x3     
??follow_path_16:
        LDRH     R1,[R10, R6, LSL #+1]
        CMP      R1,#+46        
        BEQ.N    ??follow_path_17
        SUBS     R6,R6,#+1      
        BNE.N    ??follow_path_16
??follow_path_17:
        MOV      R9,#+0         
        LDR.W    R3,??DataTable14
        MOV      R10,R9         
        MOV      R11,#+8        
        STR      R3,[SP, #+4]   
        STR      R4,[SP, #+0]   
        STR      R0,[SP, #+8]   
        B.N      ??follow_path_18
??follow_path_19:
        MOV      R5,R1          
??follow_path_18:
        LDR      R0,[SP, #+8]   
        LDRH     R4,[R0, R7, LSL #+1]
        ADDS     R7,R7,#+1      
        CMP      R4,#+0         
        BEQ.N    ??follow_path_20
        ORR      R1,R5,#0x3     
        CMP      R4,#+32        
        BEQ.N    ??follow_path_19
        CMP      R4,#+46        
        BNE.N    ??follow_path_21
        CMP      R7,R6          
        BNE.N    ??follow_path_19
??follow_path_21:
        CMP      R9,R11         
        BCS.N    ??follow_path_22
        CMP      R7,R6          
        BEQ.N    ??follow_path_22
        CMP      R4,#+128       
        BLT.N    ??follow_path_23
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       ff_convert     
        ORR      R5,R5,#0x2     
        CBNZ.N   R0,??follow_path_24
??follow_path_25:
        MOVS     R4,#+95        
        ORR      R5,R5,#0x3     
??follow_path_26:
        LDR      R0,[SP, #+0]   
        LDR      R1,[R0, #+24]  
        STRB     R4,[R1, R9]    
        ADD      R9,R9,#+1      
        B.N      ??follow_path_18
??follow_path_24:
        LDR      R1,[SP, #+4]   
        ADD      R0,R1,R0       
        LDRB     R4,[R0, #-128] 
        CMP      R4,#+0         
        BEQ.N    ??follow_path_25
??follow_path_23:
        MOV      R1,R4          
        ADR.N    R0,?_1         
        BL       chk_chr        
        CMP      R0,#+0         
        BNE.N    ??follow_path_25
        SUB      R0,R4,#+65     
        CMP      R0,#+26        
        IT       CC                
        ORRCC    R10,R10,#0x2   
        BCC.N    ??follow_path_26
        SUB      R0,R4,#+97     
        CMP      R0,#+26        
        BCS.N    ??follow_path_26
        ORR      R10,R10,#0x1   
        SUBS     R4,R4,#+32     
        B.N      ??follow_path_26
??follow_path_22:
        CMP      R11,#+11       
        BEQ.N    ??follow_path_27
        CMP      R7,R6          
        IT       NE                
        MOVNE    R5,R1          
        CMP      R6,R7          
        ITTTT    CS                
        MOVCS    R7,R6          
        MOVCS    R9,#+8         
        MOVCS    R11,#+11       
        LSLCS    R10,R10,#+2    
        BCS.N    ??follow_path_18
        B.N      ??follow_path_20
??follow_path_27:
        MOV      R5,R1          
??follow_path_20:
        LDR      R6,[SP, #+0]   
        LDR      R1,[R6, #+24]  
        LDRB     R2,[R1, #+0]   
        CMP      R2,#+229       
        ITT      EQ                
        MOVEQ    R3,#+5         
        STRBEQ   R3,[R1, #+0]   
        CMP      R11,#+8        
        IT       EQ                
        LSLEQ    R10,R10,#+2    
        AND      R0,R10,#0xC    
        CMP      R0,#+12        
        ITTE     NE                
        ANDNE    R1,R10,#0x3    
        CMPNE    R1,#+3         
        ORREQ    R5,R5,#0x2     
        LSLS     R0,R5,#+30     
        BMI.N    ??follow_path_28
        AND      R1,R10,#0x3    
        CMP      R1,#+1         
        IT       EQ                
        ORREQ    R5,R5,#0x10    
        AND      R0,R10,#0xC    
        CMP      R0,#+4         
        IT       EQ                
        ORREQ    R5,R5,#0x8     
??follow_path_28:
        LDR      R0,[R6, #+24]  
        STRB     R5,[R0, #+11]  
        MOV      R0,R6          
        BL       dir_find       
        LDR      R1,[R6, #+24]  
        MOVS     R2,R0          
        LDRB     R1,[R1, #+11]  
        BEQ.W    ??follow_path_3
        CMP      R0,#+4         
        BNE.N    ??follow_path_2
        LSLS     R1,R1,#+29     
        BMI.N    ??follow_path_2
??follow_path_4:
        MOVS     R0,#+5         
??follow_path_2:
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "\"*:<>?|\177"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "+,;=[]"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_ldnumber:
        MOV      R1,R0          
        LDR      R2,[R1, #+0]   
        MOV      R0,#+4294967295
        CMP      R2,#+0         
        BNE.N    ??get_ldnumber_0
        BX       LR             
??get_ldnumber_0:
        PUSH     {R4,LR}        
        MOV      R4,R2          
        B.N      ??get_ldnumber_1
??get_ldnumber_2:
        ADDS     R4,R4,#+1      
??get_ldnumber_1:
        LDRSB    R3,[R4, #+0]   
        CMP      R3,#+32        
        BCC.N    ??get_ldnumber_3
        CMP      R3,#+58        
        BNE.N    ??get_ldnumber_2
??get_ldnumber_3:
        CMP      R3,#+58        
        BNE.N    ??get_ldnumber_4
        LDRSB    R3,[R2], #+1   
        SUBS     R3,R3,#+48     
        CMP      R3,#+10        
        BCS.N    ??get_ldnumber_5
        CMP      R2,R4          
        IT       EQ                
        CMPEQ    R3,#+0         
        BNE.N    ??get_ldnumber_5
        ADDS     R2,R4,#+1      
        MOVS     R0,#+0         
        STR      R2,[R1, #+0]   
        POP      {R4,PC}        
??get_ldnumber_4:
        MOVS     R0,#+0         
??get_ldnumber_5:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
check_fs:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOVS     R2,#+0         
        MOV      R3,#+4294967295
        STRB     R2,[R4, #+4]   
        STR      R3,[R4, #+44]  
        BL       move_window    
        CBZ.N    R0,??check_fs_0
        MOVS     R0,#+3         
        POP      {R4,PC}        
??check_fs_0:
        ADDW     R0,R4,#+558    
        LDRB     R1,[R0, #+1]   
        LDRB     R0,[R0, #+0]   
        MOVW     R2,#+43605     
        ORR      R0,R0,R1, LSL #+8
        CMP      R0,R2          
        BEQ.N    ??check_fs_1   
        MOVS     R0,#+2         
        POP      {R4,PC}        
??check_fs_1:
        ADD      R2,R4,#+102    
        LDRB     R3,[R2, #+1]   
        LDRB     R0,[R2, #+2]   
        LDR.W    R1,??DataTable14_1
        LSLS     R3,R3,#+8      
        ORR      R3,R3,R0, LSL #+16
        LDRB     R0,[R2, #+0]   
        ORRS     R3,R0,R3       
        CMP      R3,R1          
        BEQ.N    ??check_fs_2   
        LDRB     R3,[R2, #+29]  
        LDRB     R0,[R2, #+30]  
        LSLS     R3,R3,#+8      
        ORR      R3,R3,R0, LSL #+16
        LDRB     R0,[R2, #+28]  
        ORRS     R3,R0,R3       
        CMP      R3,R1          
        BNE.N    ??check_fs_3   
??check_fs_2:
        MOVS     R0,#+0         
        POP      {R4,PC}        
??check_fs_3:
        MOVS     R0,#+1         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
find_volume:
        PUSH     {R3-R9,LR}     
        MOV      R6,R0          
        SUB      SP,SP,#+16     
        MOVS     R0,#+0         
        STR      R0,[R6, #+0]   
        MOV      R4,R2          
        MOV      R0,R1          
        BL       get_ldnumber   
        MOVS     R7,R0          
        IT       MI                
        MOVMI    R0,#+11        
        BMI.N    ??find_volume_0
        LDR.W    R8,??DataTable15
        ADD      R0,R8,R7, LSL #+2
        LDR      R5,[R0, #+4]   
        CBNZ.N   R5,??find_volume_1
        MOVS     R0,#+12        
??find_volume_0:
        B.N      ??find_volume_2
??find_volume_1:
        STR      R5,[R6, #+0]   
        LDRB     R0,[R5, #+0]   
        CBZ.N    R0,??find_volume_3
        LDRB     R0,[R5, #+1]   
        BL       disk_status    
        LSLS     R1,R0,#+31     
        BMI.N    ??find_volume_3
        CMP      R4,#+0         
        BEQ.N    ??find_volume_4
        LSLS     R0,R0,#+29     
        BMI.N    ??find_volume_5
??find_volume_4:
        B.N      ??find_volume_6
??find_volume_3:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+0]   
        STRB     R7,[R5, #+1]   
        LDRB     R0,[R5, #+1]   
        BL       disk_initialize
        LSLS     R1,R0,#+31     
        IT       MI                
        MOVMI    R0,#+3         
        BMI.N    ??find_volume_7
        CBZ.N    R4,??find_volume_8
        LSLS     R0,R0,#+29     
        BPL.N    ??find_volume_8
??find_volume_5:
        MOVS     R0,#+10        
??find_volume_7:
        B.N      ??find_volume_2
??find_volume_8:
        MOVS     R1,#+0         
        MOV      R0,R5          
        MOVS     R4,#+0         
        BL       check_fs       
        CMP      R0,#+1         
        BNE.N    ??find_volume_9
        MOVS     R1,#+0         
??find_volume_10:
        ADD      R2,R5,R1, LSL #+4
        ADD      R2,R2,#+494    
        LDRB     R0,[R2, #+4]   
        CBZ.N    R0,??find_volume_11
        LDRB     R3,[R2, #+10]  
        LDRB     R0,[R2, #+11]  
        LSLS     R3,R3,#+16     
        ORR      R3,R3,R0, LSL #+24
        LDRB     R0,[R2, #+9]   
        ORR      R3,R3,R0, LSL #+8
        LDRB     R0,[R2, #+8]   
        ORRS     R0,R0,R3       
??find_volume_11:
        STR      R0,[SP, R1, LSL #+2]
        ADDS     R1,R1,#+1      
        CMP      R1,#+4         
        BCC.N    ??find_volume_10
        MOVS     R6,#+0         
??find_volume_12:
        LDR      R4,[SP, R6, LSL #+2]
        CBZ.N    R4,??find_volume_13
        MOV      R1,R4          
        MOV      R0,R5          
        BL       check_fs       
        B.N      ??find_volume_14
??find_volume_13:
        MOVS     R0,#+2         
??find_volume_14:
        CBZ.N    R0,??find_volume_15
        ADDS     R6,R6,#+1      
        CMP      R6,#+4         
        BCC.N    ??find_volume_12
??find_volume_9:
        CMP      R0,#+3         
        IT       EQ                
        MOVEQ    R0,#+1         
        BEQ.N    ??find_volume_7
        CMP      R0,#+0         
        BNE.N    ??find_volume_16
??find_volume_15:
        ADD      R7,R5,#+48     
        LDRB     R0,[R7, #+12]  
        LDRB     R1,[R7, #+11]  
        ORR      R1,R1,R0, LSL #+8
        CMP      R1,#+512       
        BNE.N    ??find_volume_16
        LDRB     R1,[R7, #+23]  
        LDRB     R0,[R7, #+22]  
        ADD      R12,R5,#+80    
        ORRS     R0,R0,R1, LSL #+8
        BNE.N    ??find_volume_17
        LDRB     R1,[R12, #+6]  
        LDRB     R0,[R12, #+7]  
        LSLS     R1,R1,#+16     
        ORR      R1,R1,R0, LSL #+24
        LDRB     R0,[R12, #+5]  
        ORR      R1,R1,R0, LSL #+8
        LDRB     R0,[R12, #+4]  
        ORRS     R0,R0,R1       
??find_volume_17:
        STR      R0,[R5, #+24]  
        LDRB     R1,[R7, #+16]  
        STRB     R1,[R5, #+3]   
        CMP      R1,#+1         
        IT       NE                
        CMPNE    R1,#+2         
??find_volume_16:
        BNE.N    ??find_volume_18
        MULS     R0,R1,R0       
        LDRB     R1,[R7, #+13]  
        STRB     R1,[R5, #+2]   
        CMP      R1,#+0         
        BEQ.N    ??find_volume_18
        SUBS     R3,R1,#+1      
        TST      R1,R3          
        BNE.N    ??find_volume_18
        LDRB     R3,[R7, #+18]  
        LDRB     R2,[R7, #+17]  
        ORR      LR,R2,R3, LSL #+8
        STRH     LR,[R5, #+8]   
        TST      LR,#0xF        
        BNE.N    ??find_volume_18
        LDRB     R3,[R7, #+20]  
        LDRB     R2,[R7, #+19]  
        ORRS     R2,R2,R3, LSL #+8
        BNE.N    ??find_volume_19
        LDRB     R3,[R12, #+2]  
        LDRB     R2,[R12, #+3]  
        LSLS     R3,R3,#+16     
        ORR      R3,R3,R2, LSL #+24
        LDRB     R2,[R12, #+1]  
        ORR      R3,R3,R2, LSL #+8
        LDRB     R2,[R12, #+0]  
        ORRS     R2,R2,R3       
??find_volume_19:
        LDRB     R6,[R7, #+15]  
        LDRB     R3,[R7, #+14]  
        ORRS     R3,R3,R6, LSL #+8
        BEQ.N    ??find_volume_18
        ADDS     R6,R0,R3       
        ADD      R9,R6,LR, LSR #+4
        CMP      R2,R9          
        BCC.N    ??find_volume_18
        SUB      R2,R2,R9       
        UDIV     R1,R2,R1       
        CMP      R1,#+0         
        BEQ.N    ??find_volume_18
        MOVS     R6,#+1         
        MOVW     R2,#+4086      
        CMP      R1,R2          
        IT       CS                
        MOVCS    R6,#+2         
        MOVW     R2,#+65526     
        CMP      R1,R2          
        IT       CS                
        MOVCS    R6,#+3         
        ADDS     R1,R1,#+2      
        ADDS     R3,R3,R4       
        ADD      R9,R9,R4       
        STR      R1,[R5, #+20]  
        STR      R4,[R5, #+28]  
        STR      R3,[R5, #+32]  
        STR      R9,[R5, #+40]  
        CMP      R6,#+3         
        BNE.N    ??find_volume_20
        CMP      LR,#+0         
        BNE.N    ??find_volume_18
        LDRB     R1,[R12, #+14] 
        LDRB     R0,[R12, #+15] 
        LDRB     R2,[R12, #+13] 
        LSLS     R1,R1,#+16     
        ORR      R1,R1,R0, LSL #+24
        LDRB     R0,[R12, #+12] 
        ORR      R1,R1,R2, LSL #+8
        ORRS     R1,R0,R1       
        LDR      R0,[R5, #+20]  
        STR      R1,[R5, #+36]  
        LSLS     R0,R0,#+2      
        B.N      ??find_volume_21
??find_volume_20:
        CMP      LR,#+0         
        BEQ.N    ??find_volume_18
        LDR      R1,[R5, #+32]  
        ADDS     R0,R0,R1       
        STR      R0,[R5, #+36]  
        LDR      R0,[R5, #+20]  
        CMP      R6,#+2         
        ITEEE    EQ                
        LSLEQ    R0,R0,#+1      
        ADDNE    R1,R0,R0, LSL #+1
        ANDNE    R0,R0,#0x1     
        ADDNE    R0,R0,R1, LSR #+1
??find_volume_21:
        LDR      R1,[R5, #+24]  
        ADDW     R0,R0,#+511    
        CMP      R1,R0, LSR #+9 
        BCS.N    ??find_volume_22
??find_volume_18:
        MOVS     R0,#+13        
        B.N      ??find_volume_2
??find_volume_22:
        MOV      R0,#+4294967295
        STR      R0,[R5, #+16]  
        STR      R0,[R5, #+12]  
        MOVS     R0,#+128       
        STRB     R0,[R5, #+5]   
        CMP      R6,#+3         
        ITTTT    EQ                
        LDRBEQ   R0,[R12, #+17] 
        LDRBEQ   R1,[R12, #+16] 
        ORREQ    R1,R1,R0, LSL #+8
        CMPEQ    R1,#+1         
        BNE.N    ??find_volume_23
        ADDS     R1,R4,#+1      
        MOV      R0,R5          
        BL       move_window    
        CMP      R0,#+0         
        BNE.N    ??find_volume_23
        STRB     R0,[R5, #+5]   
        ADD      R1,R5,#+532    
        LDRB     R0,[R1, #+27]  
        LDRB     R2,[R1, #+26]  
        ORR      R2,R2,R0, LSL #+8
        MOVW     R0,#+43605     
        CMP      R2,R0          
        BNE.N    ??find_volume_23
        LDRB     R2,[R7, #+2]   
        LDRB     R3,[R7, #+3]   
        LDRB     R0,[R7, #+0]   
        LSLS     R2,R2,#+16     
        ORR      R2,R2,R3, LSL #+24
        LDRB     R3,[R7, #+1]   
        LDR.W    R4,??DataTable18
        BL       ?Subroutine13  
??CrossCallReturnLabel_36:
        CMP      R2,R4          
        BNE.N    ??find_volume_23
        LDRB     R2,[R1, #+2]   
        LDRB     R0,[R1, #+3]   
        LDRB     R3,[R1, #+1]   
        LSLS     R2,R2,#+16     
        ORR      R2,R2,R0, LSL #+24
        LDRB     R0,[R1, #+0]   
        LDR.W    R4,??DataTable18_1
        BL       ?Subroutine13  
??CrossCallReturnLabel_37:
        CMP      R2,R4          
        BNE.N    ??find_volume_23
        LDRB     R2,[R1, #+6]   
        LDRB     R0,[R1, #+7]   
        LDRB     R3,[R1, #+5]   
        LSLS     R2,R2,#+16     
        ORR      R2,R2,R0, LSL #+24
        LDRB     R0,[R1, #+4]   
        BL       ?Subroutine13  
??CrossCallReturnLabel_38:
        STR      R2,[R5, #+16]  
        LDRB     R2,[R1, #+10]  
        LDRB     R3,[R1, #+11]  
        LDRB     R0,[R1, #+8]   
        LSLS     R2,R2,#+16     
        ORR      R2,R2,R3, LSL #+24
        LDRB     R3,[R1, #+9]   
        BL       ?Subroutine13  
??CrossCallReturnLabel_39:
        STR      R2,[R5, #+12]  
??find_volume_23:
        STRB     R6,[R5, #+0]   
        LDRH     R0,[R8, #+0]   
        ADDS     R0,R0,#+1      
        STRH     R0,[R5, #+6]   
        STRH     R0,[R8, #+0]   
??find_volume_6:
        MOVS     R0,#+0         
??find_volume_2:
        ADD      SP,SP,#+20     
        POP      {R4-R9,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        ORR      R2,R2,R3, LSL #+8
        ORRS     R2,R0,R2       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
validate:
        PUSH     {R7,LR}        
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+0]   
        CMPNE    R1,#+0         
        BEQ.N    ??validate_0   
        LDRB     R2,[R1, #+0]   
        CBZ.N    R2,??validate_0
        LDRH     R2,[R1, #+6]   
        LDRH     R0,[R0, #+4]   
        CMP      R2,R0          
        BEQ.N    ??validate_1   
??validate_0:
        MOVS     R0,#+9         
        POP      {R1,PC}        
??validate_1:
        LDRB     R0,[R1, #+1]   
        BL       disk_status    
        LSLS     R0,R0,#+31     
        BPL.N    ??validate_2   
        MOVS     R0,#+3         
        POP      {R1,PC}        
??validate_2:
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_mount:
        PUSH     {R0,R1,R4-R6,LR}
        SUB      SP,SP,#+8      
        MOV      R5,R2          
        STR      R1,[SP, #+0]   
        MOV      R0,SP          
        BL       get_ldnumber   
        MOVS     R1,R0          
        IT       MI                
        MOVMI    R0,#+11        
        BMI.N    ??f_mount_0    
        LDR.W    R0,??DataTable15
        ADD      R6,R0,R1, LSL #+2
        LDR      R4,[R6, #+4]   
        CBZ.N    R4,??f_mount_1 
        LDR      R0,[SP, #+8]   
        CBNZ.N   R0,??f_mount_2 
        UXTB     R0,R1          
        BL       disk_deinitialize
??f_mount_2:
        MOVS     R1,#+0         
        STRB     R1,[R4, #+0]   
??f_mount_1:
        LDR      R0,[SP, #+8]   
        CBNZ.N   R0,??f_mount_3 
        MOVS     R1,#+0         
        STR      R1,[R6, #+4]   
        B.N      ??f_mount_4    
??f_mount_3:
        LDR      R1,[SP, #+8]   
        MOVS     R0,#+0         
        STRB     R0,[R1, #+0]   
        LDR      R2,[SP, #+8]   
        STR      R2,[R6, #+4]   
        LDR      R0,[SP, #+8]   
        CBZ.N    R0,??f_mount_4 
        CMP      R5,#+1         
        BEQ.N    ??f_mount_5    
??f_mount_4:
        MOVS     R0,#+0         
        B.N      ??f_mount_0    
??f_mount_5:
        MOVS     R2,#+0         
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+8      
        BL       find_volume    
??f_mount_0:
        ADD      SP,SP,#+16     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_open:
        PUSH     {R1,R4-R9,LR}  
        SUB      SP,SP,#+48     
        MOVS     R4,R0          
        IT       EQ                
        MOVEQ    R0,#+9         
        BEQ.N    ??f_open_0     
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
        AND      R7,R2,#0x1F    
        AND      R2,R7,#0xFE    
        BL       ?Subroutine12  
??CrossCallReturnLabel_35:
        MOV      R6,R0          
        CMP      R0,#+0         
        BNE.N    ??f_open_1     
        BL       ?Subroutine10  
??CrossCallReturnLabel_28:
        MOV      R6,R0          
        LDR      R5,[SP, #+20]  
        CMP      R0,#+0         
        ITT      EQ                
        CMPEQ    R5,#+0         
        MOVEQ    R6,#+6         
        TST      R7,#0x1C       
        BEQ.N    ??f_open_2     
        CMP      R6,#+0         
        BEQ.N    ??f_open_3     
        CMP      R6,#+4         
        BNE.N    ??f_open_4     
        MOV      R0,SP          
        BL       dir_register   
        MOV      R6,R0          
??f_open_4:
        ORR      R7,R7,#0x8     
        LDR      R5,[SP, #+20]  
        CMP      R6,#+0         
        BNE.N    ??f_open_1     
??f_open_5:
        LSLS     R0,R7,#+28     
        BPL.N    ??f_open_6     
        BL       get_fattime    
        STRB     R0,[R5, #+14]  
        LSRS     R2,R0,#+16     
        LSLS     R1,R0,#+16     
        LSRS     R0,R0,#+24     
        STRB     R0,[R5, #+17]  
        MOVS     R0,#+0         
        STRB     R2,[R5, #+16]  
        STRB     R0,[R5, #+11]  
        STRB     R0,[R5, #+28]  
        STRB     R0,[R5, #+29]  
        STRB     R0,[R5, #+30]  
        STRB     R0,[R5, #+31]  
        LSRS     R1,R1,#+24     
        STRB     R1,[R5, #+15]  
        LDR      R0,[SP, #+0]   
        MOV      R1,R5          
        BL       ld_clust       
        MOV      R8,R0          
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       st_clust       
        LDR      R1,[SP, #+0]   
        MOVS     R0,#+1         
        CMP      R8,#+0         
        STRB     R0,[R1, #+4]   
        BEQ.N    ??f_open_7     
        LDR      R0,[SP, #+0]   
        MOV      R1,R8          
        LDR      R9,[R0, #+44]  
        BL       remove_chain   
        MOV      R6,R0          
        CBNZ.N   R0,??f_open_8  
        LDR      R0,[SP, #+0]   
        SUB      R1,R8,#+1      
        STR      R1,[R0, #+12]  
        LDR      R0,[SP, #+0]   
        MOV      R1,R9          
        BL       move_window    
        MOV      R6,R0          
??f_open_8:
        CBNZ.N   R6,??f_open_1  
??f_open_7:
        LSLS     R0,R7,#+28     
        IT       MI                
        ORRMI    R7,R7,#0x20    
??f_open_6:
        LDR      R0,[SP, #+0]   
        LDR      R1,[R0, #+44]  
        MOVS     R0,#+0         
        STR      R5,[R4, #+32]  
        STRB     R7,[R4, #+6]   
        STRB     R0,[R4, #+7]   
        STR      R1,[R4, #+28]  
        LDR      R0,[SP, #+0]   
        MOV      R1,R5          
        BL       ld_clust       
        STR      R0,[R4, #+16]  
        LDRB     R1,[R5, #+30]  
        LDRB     R0,[R5, #+31]  
        LDRB     R2,[R5, #+29]  
        LSLS     R1,R1,#+16     
        ORR      R1,R1,R0, LSL #+24
        LDRB     R0,[R5, #+28]  
        ORR      R1,R1,R2, LSL #+8
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+12]  
        MOVS     R1,#+0         
        STR      R1,[R4, #+8]   
        STR      R1,[R4, #+24]  
        LDR      R1,[SP, #+0]   
        STR      R1,[R4, #+0]   
        LDRH     R2,[R1, #+6]   
        STRH     R2,[R4, #+4]   
??f_open_1:
        MOV      R0,R6          
??f_open_0:
        ADD      SP,SP,#+52     
        POP      {R4-R9,PC}     
??f_open_3:
        LDRB     R0,[R5, #+11]  
        TST      R0,#0x11       
        BNE.N    ??f_open_9     
        LSLS     R0,R7,#+29     
        BPL.N    ??f_open_5     
        MOVS     R6,#+8         
        B.N      ??f_open_1     
??f_open_2:
        CMP      R6,#+0         
        BNE.N    ??f_open_8     
        LDRB     R0,[R5, #+11]  
        LSLS     R1,R0,#+27     
        IT       MI                
        MOVMI    R6,#+4         
        BMI.N    ??f_open_1     
        LSLS     R1,R7,#+30     
        BPL.N    ??f_open_7     
        LSLS     R0,R0,#+31     
        BPL.N    ??f_open_7     
??f_open_9:
        MOVS     R6,#+7         
        B.N      ??f_open_1     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_read:
        PUSH     {R4-R10,LR}    
        MOV      R5,R0          
        BL       ?Subroutine15  
??CrossCallReturnLabel_43:
        MOV      R6,R2          
        MOV      R0,R5          
        BL       validate       
        MOVS     R1,R0          
        BNE.N    ??f_read_0     
        LDRB     R0,[R5, #+7]   
        CBZ.N    R0,??f_read_1  
        SXTB     R0,R0          
??f_read_0:
        B.N      ??f_read_2     
??f_read_1:
        LDRB     R0,[R5, #+6]   
        LSLS     R1,R0,#+31     
        IT       PL                
        MOVPL    R0,#+7         
        BPL.N    ??f_read_0     
        LDR      R4,[R5, #+12]  
        LDR      R0,[R5, #+8]   
        SUBS     R4,R4,R0       
        CMP      R4,R6          
        BLS.N    ??f_read_3     
        MOV      R4,R6          
        B.N      ??f_read_3     
??f_read_4:
        ADD      R8,R7,R0       
        LSRS     R6,R4,#+9      
        BEQ.N    ??f_read_5     
        LDR      R0,[R5, #+0]   
        ADDS     R3,R6,R7       
        LDRB     R1,[R0, #+2]   
        CMP      R1,R3          
        IT       CC                
        SUBCC    R6,R1,R7       
        LDRB     R0,[R0, #+1]   
        MOV      R3,R6          
        MOV      R2,R8          
        MOV      R1,R10         
        BL       disk_read      
        CMP      R0,#+0         
        BNE.N    ??f_read_6     
        LDRB     R0,[R5, #+6]   
        LSLS     R1,R0,#+25     
        BPL.N    ??f_read_7     
        LDR      R0,[R5, #+24]  
        SUB      R3,R0,R8       
        CMP      R3,R6          
        BCS.N    ??f_read_7     
        ADD      R0,R10,R3, LSL #+9
        MOV      R2,#+512       
        ADD      R1,R5,#+36     
        BL       __aeabi_memcpy 
??f_read_7:
        LSLS     R6,R6,#+9      
??f_read_8:
        LDR      R0,[R5, #+8]   
        ADD      R10,R10,R6     
        SUBS     R4,R4,R6       
        ADDS     R0,R6,R0       
        STR      R0,[R5, #+8]   
        LDR      R1,[R9, #+0]   
        ADDS     R1,R6,R1       
        STR      R1,[R9, #+0]   
??f_read_3:
        CMP      R4,#+0         
        BEQ.N    ??f_read_9     
        LDR      R0,[R5, #+8]   
        LSLS     R2,R0,#+23     
        BNE.N    ??f_read_10    
        LDR      R2,[R5, #+0]   
        LDRB     R3,[R2, #+2]   
        SUBS     R7,R3,#+1      
        AND      R7,R7,R0, LSR #+9
        UXTB     R7,R7          
        CBNZ.N   R7,??f_read_11 
        CMP      R0,#+0         
        ITEEE    EQ                
        LDREQ    R0,[R5, #+16]  
        LDRNE    R1,[R5, #+20]  
        MOVNE    R0,R2          
        BLNE     get_fat        
        CMP      R0,#+2         
        BCC.N    ??f_read_12    
        CMN      R0,#+1         
        BEQ.N    ??f_read_6     
        STR      R0,[R5, #+20]  
??f_read_11:
        LDR      R1,[R5, #+20]  
        LDR      R0,[R5, #+0]   
        BL       clust2sect     
        MOVS     R1,R0          
        BNE.N    ??f_read_4     
??f_read_12:
        MOVS     R0,#+2         
        B.N      ??f_read_13    
??f_read_5:
        LDR      R2,[R5, #+24]  
        CMP      R2,R8          
        BEQ.N    ??f_read_14    
        LDRB     R0,[R5, #+6]   
        LSLS     R1,R0,#+25     
        BPL.N    ??f_read_15    
        LDR      R0,[R5, #+0]   
        MOVS     R3,#+1         
        ADD      R1,R5,#+36     
        LDRB     R0,[R0, #+1]   
        BL       disk_write     
        CBNZ.N   R0,??f_read_6  
        LDRB     R0,[R5, #+6]   
        AND      R0,R0,#0xBF    
        STRB     R0,[R5, #+6]   
??f_read_15:
        LDR      R0,[R5, #+0]   
        MOVS     R3,#+1         
        MOV      R2,R8          
        LDRB     R0,[R0, #+1]   
        ADD      R1,R5,#+36     
        BL       disk_read      
        CBNZ.N   R0,??f_read_6  
??f_read_14:
        STR      R8,[R5, #+24]  
??f_read_10:
        LDR      R0,[R5, #+8]   
        MOV      R6,R4          
        BL       ?Subroutine16  
??CrossCallReturnLabel_45:
        IT       HI                
        MOVHI    R6,R1          
        ADD      R1,R5,#+36     
        ADD      R1,R1,R0       
        MOV      R2,R6          
        MOV      R0,R10         
        BL       __aeabi_memcpy 
        B.N      ??f_read_8     
??f_read_6:
        MOVS     R0,#+1         
??f_read_13:
        STRB     R0,[R5, #+7]   
        B.N      ??f_read_2     
??f_read_9:
        MOVS     R0,#+0         
??f_read_2:
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_write:
        PUSH     {R4-R10,LR}    
        MOV      R6,R0          
        BL       ?Subroutine15  
??CrossCallReturnLabel_44:
        MOV      R4,R2          
        MOV      R0,R6          
        BL       validate       
        MOVS     R1,R0          
        BNE.N    ??f_write_0    
        LDRB     R0,[R6, #+7]   
        CBZ.N    R0,??f_write_1 
        SXTB     R0,R0          
        B.N      ??f_write_0    
??f_write_1:
        LDRB     R0,[R6, #+6]   
        LSLS     R1,R0,#+30     
        IT       PL                
        MOVPL    R0,#+7         
        BPL.N    ??f_write_0    
        LDR      R0,[R6, #+8]   
        ADDS     R1,R4,R0       
        CMP      R1,R0          
        BCS.N    ??f_write_2    
??f_write_3:
        LDR      R0,[R6, #+8]   
        LDR      R1,[R6, #+12]  
        CMP      R0,R1          
        IT       CC                
        MOVCC    R0,R1          
        STR      R0,[R6, #+12]  
        LDRB     R0,[R6, #+6]   
        ORR      R0,R0,#0x20    
        STRB     R0,[R6, #+6]   
        MOVS     R0,#+0         
??f_write_0:
        POP      {R4-R10,PC}    
??f_write_4:
        ADD      R8,R5,R0       
        LSRS     R7,R4,#+9      
        BEQ.N    ??f_write_5    
        LDR      R0,[R6, #+0]   
        ADDS     R3,R7,R5       
        LDRB     R1,[R0, #+2]   
        CMP      R1,R3          
        IT       CC                
        SUBCC    R7,R1,R5       
        LDRB     R0,[R0, #+1]   
        MOV      R3,R7          
        MOV      R2,R8          
        MOV      R1,R10         
        BL       disk_write     
        CMP      R0,#+0         
        BNE.N    ??f_write_6    
        LDR      R0,[R6, #+24]  
        SUB      R0,R0,R8       
        CMP      R0,R7          
        BCS.N    ??f_write_7    
        ADD      R1,R10,R0, LSL #+9
        MOV      R2,#+512       
        ADD      R0,R6,#+36     
        BL       __aeabi_memcpy 
        LDRB     R0,[R6, #+6]   
        AND      R0,R0,#0xBF    
        STRB     R0,[R6, #+6]   
??f_write_7:
        LSLS     R7,R7,#+9      
??f_write_8:
        LDR      R0,[R6, #+8]   
        ADD      R10,R10,R7     
        SUBS     R4,R4,R7       
        ADDS     R0,R7,R0       
        STR      R0,[R6, #+8]   
        LDR      R1,[R9, #+0]   
        ADDS     R1,R7,R1       
        STR      R1,[R9, #+0]   
??f_write_2:
        CMP      R4,#+0         
        BEQ.N    ??f_write_3    
        LDR      R0,[R6, #+8]   
        LSLS     R2,R0,#+23     
        BNE.N    ??f_write_9    
        LDR      R2,[R6, #+0]   
        LDRB     R3,[R2, #+2]   
        SUBS     R5,R3,#+1      
        AND      R5,R5,R0, LSR #+9
        UXTB     R5,R5          
        CBNZ.N   R5,??f_write_10
        CBNZ.N   R0,??f_write_11
        LDR      R0,[R6, #+16]  
        CBNZ.N   R0,??f_write_12
        MOVS     R1,#+0         
        B.N      ??f_write_13   
??f_write_11:
        LDR      R1,[R6, #+20]  
??f_write_13:
        MOV      R0,R2          
        BL       create_chain   
??f_write_12:
        CMP      R0,#+0         
        BEQ.N    ??f_write_3    
        CMP      R0,#+1         
        BEQ.N    ??f_write_14   
        CMN      R0,#+1         
        BEQ.N    ??f_write_6    
        STR      R0,[R6, #+20]  
        LDR      R1,[R6, #+16]  
        CBNZ.N   R1,??f_write_10
        STR      R0,[R6, #+16]  
??f_write_10:
        LDRB     R0,[R6, #+6]   
        LSLS     R1,R0,#+25     
        BPL.N    ??f_write_15   
        LDR      R0,[R6, #+0]   
        LDR      R2,[R6, #+24]  
        MOVS     R3,#+1         
        LDRB     R0,[R0, #+1]   
        ADD      R1,R6,#+36     
        BL       disk_write     
        CBNZ.N   R0,??f_write_6 
        LDRB     R0,[R6, #+6]   
        AND      R0,R0,#0xBF    
        STRB     R0,[R6, #+6]   
??f_write_15:
        LDR      R1,[R6, #+20]  
        LDR      R0,[R6, #+0]   
        BL       clust2sect     
        MOVS     R1,R0          
        BNE.N    ??f_write_4    
??f_write_14:
        MOVS     R0,#+2         
??f_write_16:
        STRB     R0,[R6, #+7]   
        B.N      ??f_write_0    
??f_write_5:
        LDR      R1,[R6, #+24]  
        CMP      R1,R8          
        BEQ.N    ??f_write_17   
        LDR      R0,[R6, #+8]   
        LDR      R1,[R6, #+12]  
        CMP      R0,R1          
        BCS.N    ??f_write_17   
        LDR      R0,[R6, #+0]   
        MOVS     R3,#+1         
        MOV      R2,R8          
        LDRB     R0,[R0, #+1]   
        ADD      R1,R6,#+36     
        BL       disk_read      
        CBNZ.N   R0,??f_write_6 
??f_write_17:
        STR      R8,[R6, #+24]  
??f_write_9:
        LDR      R0,[R6, #+8]   
        MOV      R7,R4          
        BL       ?Subroutine16  
??CrossCallReturnLabel_46:
        IT       HI                
        MOVHI    R7,R1          
        ADD      R3,R6,#+36     
        MOV      R2,R7          
        MOV      R1,R10         
        ADD      R0,R3,R0       
        BL       __aeabi_memcpy 
        LDRB     R0,[R6, #+6]   
        ORR      R0,R0,#0x40    
        STRB     R0,[R6, #+6]   
        B.N      ??f_write_8    
??f_write_6:
        MOVS     R0,#+1         
        B.N      ??f_write_16   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        UBFX     R0,R0,#+0,#+9  
        RSB      R1,R0,#+512    
        CMP      R4,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOV      R9,R3          
        MOVS     R0,#+0         
        STR      R0,[R9, #+0]   
        MOV      R10,R1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_sync:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        BL       validate       
        MOVS     R1,R0          
        BNE.N    ??f_sync_0     
        LDRB     R1,[R4, #+6]   
        LSLS     R2,R1,#+26     
        BPL.N    ??f_sync_0     
        LSLS     R0,R1,#+25     
        BPL.N    ??CrossCallReturnLabel_47
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        CBZ.N    R0,??f_sync_1  
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??f_sync_1:
        BL       ?Subroutine17  
??CrossCallReturnLabel_47:
        LDR      R1,[R4, #+28]  
        LDR      R0,[R4, #+0]   
        BL       move_window    
        MOVS     R1,R0          
        BNE.N    ??f_sync_0     
        LDR      R5,[R4, #+32]  
        LDRB     R0,[R5, #+11]  
        ORR      R0,R0,#0x20    
        STRB     R0,[R5, #+11]  
        LDR      R0,[R4, #+12]  
        STRB     R0,[R5, #+28]  
        LDR      R1,[R4, #+12]  
        LSLS     R1,R1,#+16     
        LSRS     R1,R1,#+24     
        STRB     R1,[R5, #+29]  
        LDR      R0,[R4, #+12]  
        LSRS     R0,R0,#+16     
        STRB     R0,[R5, #+30]  
        LDR      R0,[R4, #+12]  
        LSRS     R0,R0,#+24     
        STRB     R0,[R5, #+31]  
        LDR      R1,[R4, #+16]  
        MOV      R0,R5          
        BL       st_clust       
        BL       get_fattime    
        STRB     R0,[R5, #+22]  
        LSLS     R1,R0,#+16     
        LSRS     R1,R1,#+24     
        LSRS     R2,R0,#+16     
        LSRS     R0,R0,#+24     
        STRB     R0,[R5, #+25]  
        MOVS     R0,#+0         
        STRB     R1,[R5, #+23]  
        STRB     R2,[R5, #+24]  
        STRB     R0,[R5, #+18]  
        STRB     R0,[R5, #+19]  
        LDRB     R2,[R4, #+6]   
        MOVS     R0,#+1         
        AND      R2,R2,#0xDF    
        STRB     R2,[R4, #+6]   
        LDR      R1,[R4, #+0]   
        STRB     R0,[R1, #+4]   
        LDR      R0,[R4, #+0]   
        POP      {R1,R4,R5,LR}  
        B.W      sync_fs        
??f_sync_0:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_close:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       f_sync         
        MOVS     R1,R0          
        BNE.N    ??f_close_0    
        MOV      R0,R4          
        BL       validate       
        MOVS     R1,R0          
        ITT      EQ                
        MOVEQ    R1,#+0         
        STREQ    R1,[R4, #+0]   
??f_close_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_lseek:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       validate       
        MOVS     R8,R0          
        BNE.W    ??f_lseek_0    
        LDRB     R0,[R4, #+7]   
        CBZ.N    R0,??f_lseek_1 
        SXTB     R0,R0          
        B.N      ??f_lseek_2    
??f_lseek_1:
        LDR      R0,[R4, #+12]  
        CMP      R0,R5          
        BCS.N    ??f_lseek_3    
        LDRB     R1,[R4, #+6]   
        LSLS     R2,R1,#+30     
        IT       PL                
        MOVPL    R5,R0          
??f_lseek_3:
        LDR      R0,[R4, #+8]   
        MOVS     R7,#+0         
        MOVS     R1,#+0         
        STR      R1,[R4, #+8]   
        CMP      R5,#+0         
        BEQ.N    ??f_lseek_4    
        LDR      R2,[R4, #+0]   
        LDRB     R6,[R2, #+2]   
        LSLS     R6,R6,#+9      
        CBZ.N    R0,??f_lseek_5 
        SUBS     R0,R0,#+1      
        SUB      R12,R5,#+1     
        UDIV     R3,R0,R6       
        UDIV     R12,R12,R6     
        CMP      R12,R3         
        BCC.N    ??f_lseek_5    
        SUBS     R1,R6,#+1      
        BICS     R0,R0,R1       
        STR      R0,[R4, #+8]   
        SUBS     R5,R5,R0       
        LDR      R0,[R4, #+20]  
        B.N      ??f_lseek_6    
??f_lseek_5:
        LDR      R0,[R4, #+16]  
        CBNZ.N   R0,??f_lseek_7 
        MOV      R0,R2          
        BL       create_chain   
        CMP      R0,#+1         
        BEQ.N    ??f_lseek_8    
        CMN      R0,#+1         
        BEQ.N    ??f_lseek_9    
        STR      R0,[R4, #+16]  
??f_lseek_7:
        STR      R0,[R4, #+20]  
??f_lseek_6:
        CBNZ.N   R0,??f_lseek_10
        B.N      ??f_lseek_4    
??f_lseek_11:
        BL       get_fat        
??f_lseek_12:
        CMN      R0,#+1         
        BEQ.N    ??f_lseek_9    
        CMP      R0,#+1         
        BLS.N    ??f_lseek_8    
        LDR      R1,[R4, #+0]   
        LDR      R2,[R1, #+20]  
        CMP      R0,R2          
        BCS.N    ??f_lseek_8    
        LDR      R1,[R4, #+8]   
        STR      R0,[R4, #+20]  
        SUBS     R5,R5,R6       
        ADDS     R1,R6,R1       
        STR      R1,[R4, #+8]   
??f_lseek_10:
        CMP      R6,R5          
        BCS.N    ??f_lseek_13   
        LDRB     R1,[R4, #+6]   
        LDR      R2,[R4, #+0]   
        LSLS     R3,R1,#+30     
        MOV      R1,R0          
        MOV      R0,R2          
        BPL.N    ??f_lseek_11   
        BL       create_chain   
        CMP      R0,#+0         
        BNE.N    ??f_lseek_12   
        MOV      R5,R6          
??f_lseek_13:
        LDR      R1,[R4, #+8]   
        ADDS     R1,R5,R1       
        STR      R1,[R4, #+8]   
        LSLS     R2,R5,#+23     
        BEQ.N    ??f_lseek_4    
        MOV      R1,R0          
        LDR      R0,[R4, #+0]   
        BL       clust2sect     
        CBZ.N    R0,??f_lseek_8 
        ADD      R7,R0,R5, LSR #+9
??f_lseek_4:
        LDR      R0,[R4, #+8]   
        LSLS     R1,R0,#+23     
        ITT      NE                
        LDRNE    R2,[R4, #+24]  
        CMPNE    R7,R2          
        BEQ.N    ??f_lseek_14   
        LDRB     R0,[R4, #+6]   
        LSLS     R1,R0,#+25     
        BPL.N    ??CrossCallReturnLabel_48
        LDR      R0,[R4, #+0]   
        MOVS     R3,#+1         
        ADD      R1,R4,#+36     
        LDRB     R0,[R0, #+1]   
        BL       disk_write     
        CBNZ.N   R0,??f_lseek_9 
        BL       ?Subroutine17  
??CrossCallReturnLabel_48:
        LDR      R0,[R4, #+0]   
        MOVS     R3,#+1         
        MOV      R2,R7          
        LDRB     R0,[R0, #+1]   
        ADD      R1,R4,#+36     
        BL       disk_read      
        CBNZ.N   R0,??f_lseek_9 
        STR      R7,[R4, #+24]  
??f_lseek_14:
        LDR      R0,[R4, #+8]   
        LDR      R1,[R4, #+12]  
        CMP      R1,R0          
        BCS.N    ??f_lseek_0    
        STR      R0,[R4, #+12]  
        LDRB     R0,[R4, #+6]   
        ORR      R0,R0,#0x20    
        STRB     R0,[R4, #+6]   
??f_lseek_0:
        MOV      R0,R8          
??f_lseek_2:
        POP      {R4-R8,PC}     
??f_lseek_8:
        MOVS     R0,#+2         
??f_lseek_15:
        STRB     R0,[R4, #+7]   
        B.N      ??f_lseek_2    
??f_lseek_9:
        MOVS     R0,#+1         
        B.N      ??f_lseek_15   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        LDRB     R0,[R4, #+6]   
        AND      R0,R0,#0xBF    
        STRB     R0,[R4, #+6]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_opendir:
        PUSH     {R0,R1,R4,LR}  
        SUB      SP,SP,#+16     
        MOVS     R4,R0          
        IT       EQ                
        MOVEQ    R0,#+9         
        BEQ.N    ??f_opendir_0  
        MOVS     R2,#+0         
        ADD      R1,SP,#+20     
        BL       ??Subroutine12_0
??CrossCallReturnLabel_33:
        MOVS     R1,R0          
        BNE.N    ??f_opendir_1  
        LDR      R0,[SP, #+0]   
        ADD      R1,SP,#+4      
        LDR.W    R2,??DataTable20
        STR      R0,[R4, #+0]   
        STR      R1,[R4, #+24]  
        STR      R2,[R4, #+28]  
        LDR      R1,[SP, #+20]  
        MOV      R0,R4          
        BL       follow_path    
        MOVS     R1,R0          
        BNE.N    ??f_opendir_2  
        LDR      R1,[R4, #+20]  
        CBZ.N    R1,??f_opendir_3
        LDRB     R0,[R1, #+11]  
        LSLS     R2,R0,#+27     
        BPL.N    ??f_opendir_4  
        LDR      R0,[SP, #+0]   
        BL       ld_clust       
        STR      R0,[R4, #+8]   
??f_opendir_3:
        LDR      R0,[SP, #+0]   
        LDRH     R1,[R0, #+6]   
        MOV      R0,R4          
        STRH     R1,[R4, #+4]   
        MOVS     R1,#+0         
        BL       dir_sdi        
??f_opendir_2:
        CMP      R0,#+4         
        BNE.N    ??f_opendir_1  
??f_opendir_4:
        MOVS     R0,#+5         
        B.N      ??f_opendir_5  
??f_opendir_1:
        MOVS     R1,R0          
        BEQ.N    ??f_opendir_0  
??f_opendir_5:
        MOVS     R1,#+0         
        STR      R1,[R4, #+0]   
??f_opendir_0:
        ADD      SP,SP,#+24     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_closedir:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       validate       
        MOVS     R1,R0          
        ITT      EQ                
        MOVEQ    R1,#+0         
        STREQ    R1,[R4, #+0]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_readdir:
        PUSH     {R1-R5,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        BL       validate       
        MOVS     R1,R0          
        BNE.N    ??f_readdir_0  
        CBNZ.N   R4,??f_readdir_1
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       dir_sdi        
        POP      {R1-R5,PC}     
??f_readdir_1:
        LDR.W    R1,??DataTable20
        STR      R1,[R5, #+28]  
        STR      SP,[R5, #+24]  
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       dir_read       
        CMP      R0,#+4         
        BNE.N    ??f_readdir_2  
        MOVS     R0,#+0         
        STR      R0,[R5, #+16]  
        B.N      ??f_readdir_3  
??f_readdir_2:
        MOVS     R1,R0          
        BNE.N    ??f_readdir_0  
??f_readdir_3:
        MOV      R1,R4          
        MOV      R0,R5          
        BL       get_fileinfo   
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       dir_next       
        CMP      R0,#+4         
        ITT      EQ                
        MOVEQ    R0,#+0         
        STREQ    R0,[R5, #+16]  
??f_readdir_0:
        POP      {R1-R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     ExCvt          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     0x544146       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_stat:
        PUSH     {R0,R4,R5,LR}  
        SUB      SP,SP,#+48     
        MOV      R4,R1          
        MOVS     R2,#+0         
        BL       ?Subroutine14  
??CrossCallReturnLabel_42:
        MOVS     R5,R0          
        BNE.N    ??f_stat_0     
        BL       ?Subroutine11  
??CrossCallReturnLabel_30:
        MOVS     R5,R0          
        BNE.N    ??f_stat_0     
        LDR      R0,[SP, #+32]  
        CBZ.N    R0,??f_stat_1  
        CBZ.N    R4,??f_stat_0  
        MOV      R1,R4          
        ADD      R0,SP,#+12     
        BL       get_fileinfo   
        B.N      ??f_stat_0     
??f_stat_1:
        MOVS     R5,#+6         
??f_stat_0:
        MOV      R0,R5          
        ADD      SP,SP,#+52     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        ADD      R1,SP,#+48     
??Subroutine14_0:
        ADD      R0,SP,#+12     
        B.W      find_volume    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_getfree:
        PUSH     {R0,R4-R10,LR} 
        SUB      SP,SP,#+4      
        MOV      R8,R1          
        MOV      R6,R2          
        MOVS     R2,#+0         
        ADD      R1,SP,#+4      
        MOV      R0,R6          
        BL       find_volume    
        MOVS     R10,R0         
        LDR      R6,[R6, #+0]   
        BNE.N    ??f_getfree_0  
        LDR      R5,[R6, #+20]  
        LDR      R0,[R6, #+16]  
        SUBS     R1,R5,#+2      
        CMP      R1,R0          
        IT       CS                
        STRCS    R0,[R8, #+0]   
        BCS.N    ??f_getfree_0  
        LDRB     R7,[R6, #+0]   
        MOVS     R4,#+0         
        CMP      R7,#+1         
        BNE.N    ??f_getfree_1  
        MOVS     R7,#+2         
??f_getfree_2:
        MOV      R1,R7          
        MOV      R0,R6          
        BL       get_fat        
        CMN      R0,#+1         
        BEQ.N    ??f_getfree_3  
        CMP      R0,#+1         
        BEQ.N    ??f_getfree_4  
        CBNZ.N   R0,??f_getfree_5
        ADDS     R4,R4,#+1      
??f_getfree_5:
        LDR      R0,[R6, #+20]  
        ADDS     R7,R7,#+1      
        CMP      R7,R0          
        BCC.N    ??f_getfree_2  
        B.N      ??f_getfree_6  
??f_getfree_3:
        MOV      R10,#+1        
        B.N      ??f_getfree_6  
??f_getfree_4:
        MOV      R10,#+2        
        B.N      ??f_getfree_6  
??f_getfree_1:
        LDR      R9,[R6, #+32]  
        B.N      ??f_getfree_7  
??f_getfree_8:
        LDRB     R5,[R2, #+2]   
        LDRB     R12,[R2, #+3]  
        LDRB     LR,[R2, #+0]   
        LSLS     R5,R5,#+16     
        ORR      R5,R5,R12, LSL #+24
        LDRB     R12,[R2, #+1]  
        ORR      R5,R5,R12, LSL #+8
        ORR      R5,LR,R5       
        LSLS     R5,R5,#+4      
        IT       EQ                
        MOVEQ    R4,R3          
        ADDS     R2,R2,#+4      
        SUBS     R1,R1,#+4      
??f_getfree_9:
        SUBS     R0,R0,#+1      
        BEQ.N    ??f_getfree_6  
        CBNZ.N   R1,??f_getfree_10
        MOV      R5,R0          
??f_getfree_7:
        MOV      R1,R9          
        MOV      R0,R6          
        BL       move_window    
        MOV      R10,R0         
        ADD      R9,R9,#+1      
        MOVS     R0,R10         
        BNE.N    ??f_getfree_6  
        ADD      R2,R6,#+48     
        MOV      R1,#+512       
        MOV      R0,R5          
??f_getfree_10:
        ADDS     R3,R4,#+1      
        CMP      R7,#+2         
        BNE.N    ??f_getfree_8  
        LDRB     R5,[R2, #+1]   
        LDRB     LR,[R2, #+0]   
        ORRS     R5,LR,R5, LSL #+8
        IT       EQ                
        MOVEQ    R4,R3          
        ADDS     R2,R2,#+2      
        SUBS     R1,R1,#+2      
        B.N      ??f_getfree_9  
??f_getfree_6:
        STR      R4,[R6, #+16]  
        LDRB     R0,[R6, #+5]   
        ORR      R0,R0,#0x1     
        STRB     R0,[R6, #+5]   
        STR      R4,[R8, #+0]   
??f_getfree_0:
        MOV      R0,R10         
        POP      {R1,R2,R4-R10,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_truncate:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        BL       validate       
        MOVS     R5,R0          
        BNE.N    ??f_truncate_0 
        LDRB     R0,[R4, #+7]   
        CBZ.N    R0,??f_truncate_1
        SXTB     R5,R0          
??f_truncate_0:
        MOVS     R0,R5          
        BNE.N    ??f_truncate_2 
??f_truncate_3:
        LDR      R1,[R4, #+8]   
        LDR      R0,[R4, #+12]  
        CMP      R1,R0          
        BCS.N    ??f_truncate_2 
        LDRB     R0,[R4, #+6]   
        STR      R1,[R4, #+12]  
        ORR      R0,R0,#0x20    
        STRB     R0,[R4, #+6]   
        LDR      R0,[R4, #+0]   
        CBNZ.N   R1,??f_truncate_4
        LDR      R1,[R4, #+16]  
        BL       remove_chain   
        MOV      R5,R0          
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
        B.N      ??f_truncate_5 
??f_truncate_1:
        LDRB     R0,[R4, #+6]   
        LSLS     R1,R0,#+30     
        BMI.N    ??f_truncate_3 
        MOVS     R5,#+7         
        B.N      ??f_truncate_2 
??f_truncate_4:
        LDR      R1,[R4, #+20]  
        BL       get_fat        
        MOV      R6,R0          
        CMN      R6,#+1         
        BNE.N    ??f_truncate_6 
??f_truncate_7:
        MOVS     R5,#+1         
??f_truncate_8:
        STRB     R5,[R4, #+7]   
??f_truncate_2:
        MOV      R0,R5          
        POP      {R4-R6,PC}     
??f_truncate_6:
        CMP      R6,#+1         
        IT       EQ                
        MOVEQ    R5,#+2         
        BEQ.N    ??f_truncate_8 
        MOVS     R0,R5          
        BNE.N    ??f_truncate_5 
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+20]  
        CMP      R6,R1          
        BCS.N    ??f_truncate_9 
        LDR      R1,[R4, #+20]  
        MVN      R2,#+4026531840
        BL       put_fat        
        MOVS     R5,R0          
        BNE.N    ??f_truncate_5 
        LDR      R0,[R4, #+0]   
        MOV      R1,R6          
        BL       remove_chain   
        MOV      R5,R0          
??f_truncate_5:
        MOVS     R0,R5          
        BNE.N    ??f_truncate_8 
??f_truncate_9:
        LDRB     R0,[R4, #+6]   
        LSLS     R1,R0,#+25     
        BPL.N    ??f_truncate_2 
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        CMP      R0,#+0         
        BNE.N    ??f_truncate_7 
        BL       ?Subroutine17  
??CrossCallReturnLabel_49:
        B.N      ??f_truncate_2 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R0,[R4, #+0]   
        LDR      R2,[R4, #+24]  
        MOVS     R3,#+1         
        LDRB     R0,[R0, #+1]   
        ADD      R1,R4,#+36     
        B.W      disk_write     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_unlink:
        PUSH     {R0,R4-R6,LR}  
        SUB      SP,SP,#+84     
        MOVS     R2,#+1         
        ADD      R1,SP,#+84     
        BL       ??Subroutine12_0
??CrossCallReturnLabel_32:
        MOVS     R6,R0          
        BNE.N    ??f_unlink_0   
        LDR.W    R1,??DataTable20
        STR      R1,[SP, #+28]  
        ADD      R0,SP,#+36     
        LDR      R1,[SP, #+84]  
        STR      R0,[SP, #+24]  
        MOV      R0,SP          
        BL       follow_path    
        MOVS     R6,R0          
        BNE.N    ??f_unlink_0   
        LDR      R4,[SP, #+20]  
        CBNZ.N   R4,??f_unlink_1
        MOVS     R6,#+6         
        B.N      ??f_unlink_2   
??f_unlink_1:
        LDRB     R0,[R4, #+11]  
        LSLS     R1,R0,#+31     
        IT       MI                
        MOVMI    R6,#+7         
??f_unlink_2:
        LDR      R0,[SP, #+0]   
        MOV      R1,R4          
        BL       ld_clust       
        MOV      R5,R0          
        MOVS     R0,R6          
        BNE.N    ??f_unlink_3   
        LDRB     R0,[R4, #+11]  
        LSLS     R1,R0,#+27     
        BPL.N    ??f_unlink_4   
        CMP      R5,#+2         
        IT       CC                
        MOVCC    R6,#+2         
        BCC.N    ??f_unlink_0   
        MOVS     R2,#+36        
        MOV      R1,SP          
        ADD      R0,SP,#+48     
        BL       __aeabi_memcpy4
        STR      R5,[SP, #+56]  
        MOVS     R1,#+2         
        ADD      R0,SP,#+48     
        BL       dir_sdi        
        MOVS     R6,R0          
        BNE.N    ??f_unlink_3   
        MOVS     R1,#+0         
        ADD      R0,SP,#+48     
        BL       dir_read       
        MOVS     R6,R0          
        IT       EQ                
        MOVEQ    R6,#+7         
        BEQ.N    ??f_unlink_0   
        CMP      R0,#+4         
        BNE.N    ??f_unlink_0   
        B.N      ??f_unlink_4   
??f_unlink_3:
        MOVS     R0,R6          
        BNE.N    ??f_unlink_0   
??f_unlink_4:
        MOV      R0,SP          
        BL       dir_remove     
        MOVS     R6,R0          
        BNE.N    ??f_unlink_0   
        CBZ.N    R5,??f_unlink_5
        LDR      R0,[SP, #+0]   
        MOV      R1,R5          
        BL       remove_chain   
        MOVS     R6,R0          
        BNE.N    ??f_unlink_0   
??f_unlink_5:
        LDR      R0,[SP, #+0]   
        BL       sync_fs        
        MOV      R6,R0          
??f_unlink_0:
        MOV      R0,R6          
        ADD      SP,SP,#+88     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     Fsid           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_mkdir:
        PUSH     {R0,R4-R11,LR} 
        SUB      SP,SP,#+48     
        BL       get_fattime    
        MOV      R6,R0          
        MOVS     R2,#+1         
        BL       ?Subroutine12  
??CrossCallReturnLabel_34:
        MOVS     R5,R0          
        BNE.W    ??f_mkdir_0    
        BL       ?Subroutine10  
??CrossCallReturnLabel_27:
        MOVS     R5,R0          
        IT       EQ                
        MOVEQ    R5,#+8         
        BEQ.W    ??f_mkdir_0    
        CMP      R0,#+4         
        BNE.N    ??f_mkdir_1    
        LDR      R0,[SP, #+0]   
        MOVS     R1,#+0         
        BL       create_chain   
        MOVS     R10,R0         
        IT       EQ                
        MOVEQ    R5,#+7         
        BEQ.N    ??f_mkdir_2    
        CMP      R10,#+1        
        IT       EQ                
        MOVEQ    R5,#+2         
        BEQ.N    ??f_mkdir_2    
        CMN      R10,#+1        
        IT       EQ                
        MOVEQ    R5,#+1         
        BEQ.N    ??f_mkdir_2    
        LDR      R0,[SP, #+0]   
        LSLS     R7,R6,#+16     
        LSRS     R7,R7,#+24     
        BL       sync_window    
        MOV      R5,R0          
        LSR      R8,R6,#+24     
        LSR      R9,R6,#+16     
        MOVS     R0,R5          
        BNE.N    ??f_mkdir_3    
        LDR      R0,[SP, #+0]   
        MOV      R1,R10         
        BL       clust2sect     
        MOV      R5,R0          
        LDR      R0,[SP, #+0]   
        MOV      R1,#+512       
        ADD      R4,R0,#+48     
        MOV      R0,R4          
        BL       __aeabi_memclr 
        MOVS     R2,#+32        
        MOVS     R1,#+11        
        MOV      R0,R4          
        BL       __aeabi_memset 
        MOVS     R0,#+46        
        STRB     R0,[R4, #+0]   
        MOVS     R1,#+16        
        STRB     R1,[R4, #+11]  
        STRB     R6,[R4, #+22]  
        STRB     R7,[R4, #+23]  
        STRB     R9,[R4, #+24]  
        STRB     R8,[R4, #+25]  
        MOV      R1,R10         
        MOV      R0,R4          
        BL       st_clust       
        MOVS     R2,#+32        
        MOV      R1,R4          
        ADD      R0,R4,#+32     
        BL       __aeabi_memcpy 
        MOVS     R0,#+46        
        STRB     R0,[R4, #+33]  
        LDR      R0,[SP, #+0]   
        LDR      R1,[SP, #+8]   
        LDRB     R2,[R0, #+0]   
        CMP      R2,#+3         
        ITTT     EQ                
        LDREQ    R2,[R0, #+36]  
        CMPEQ    R1,R2          
        MOVEQ    R1,#+0         
        ADD      R0,R4,#+32     
        BL       st_clust       
        LDR      R0,[SP, #+0]   
        LDRB     R11,[R0, #+2]  
        B.N      ??f_mkdir_4    
??f_mkdir_5:
        MOV      R1,#+512       
        MOV      R0,R4          
        BL       __aeabi_memclr 
        SUB      R11,R11,#+1    
??f_mkdir_4:
        UXTB     R0,R11         
        CBZ.N    R0,??f_mkdir_6 
        MOVS     R0,#+1         
        LDR      R1,[SP, #+0]   
        STR      R5,[R1, #+44]  
        LDR      R1,[SP, #+0]   
        ADDS     R5,R5,#+1      
        STRB     R0,[R1, #+4]   
        LDR      R0,[SP, #+0]   
        BL       sync_window    
        MOVS     R1,R0          
        BEQ.N    ??f_mkdir_5    
        MOV      R5,R0          
??f_mkdir_3:
        MOVS     R0,R5          
        BNE.N    ??f_mkdir_7    
??f_mkdir_6:
        MOV      R0,SP          
        BL       dir_register   
        MOV      R5,R0          
??f_mkdir_7:
        MOVS     R0,R5          
        BEQ.N    ??f_mkdir_8    
??f_mkdir_2:
        LDR      R0,[SP, #+0]   
        MOV      R1,R10         
        BL       remove_chain   
??f_mkdir_1:
        B.N      ??f_mkdir_0    
??f_mkdir_8:
        LDR      R0,[SP, #+20]  
        MOVS     R1,#+16        
        STRB     R1,[R0, #+11]  
        STRB     R6,[R0, #+22]  
        STRB     R7,[R0, #+23]  
        STRB     R9,[R0, #+24]  
        STRB     R8,[R0, #+25]  
        MOV      R1,R10         
        BL       st_clust       
        LDR      R1,[SP, #+0]   
        MOVS     R0,#+1         
        STRB     R0,[R1, #+4]   
        LDR      R0,[SP, #+0]   
        BL       sync_fs        
        MOV      R5,R0          
??f_mkdir_0:
        MOV      R0,R5          
        ADD      SP,SP,#+52     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR.W    R1,??DataTable20
        STR      R1,[SP, #+28]  
        ADD      R0,SP,#+36     
        LDR      R1,[SP, #+48]  
        STR      R0,[SP, #+24]  
        MOV      R0,SP          
        B.W      follow_path    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_chmod:
        PUSH     {R0,R4,R5,LR}  
        SUB      SP,SP,#+48     
        MOV      R4,R1          
        MOV      R5,R2          
        MOVS     R2,#+1         
        BL       ?Subroutine14  
??CrossCallReturnLabel_41:
        MOVS     R1,R0          
        BNE.N    ??CrossCallReturnLabel_14
        BL       ?Subroutine11  
??CrossCallReturnLabel_29:
        MOVS     R1,R0          
        BNE.N    ??CrossCallReturnLabel_14
        LDR      R0,[SP, #+32]  
        CBNZ.N   R0,??f_chmod_0 
        MOVS     R0,#+6         
        B.N      ??CrossCallReturnLabel_14
??f_chmod_0:
        LDRB     R1,[R0, #+11]  
        AND      R5,R5,#0x27    
        ANDS     R4,R5,R4       
        BIC      R5,R1,R5       
        ORRS     R4,R5,R4       
        STRB     R4,[R0, #+11]  
        BL       ?Subroutine5   
??CrossCallReturnLabel_14:
        ADD      SP,SP,#+52     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR.W    R1,??DataTable20
        STR      R1,[SP, #+40]  
        LDR      R1,[SP, #+48]  
        STR      SP,[SP, #+36]  
        ADD      R0,SP,#+12     
        B.W      follow_path    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_utime:
        PUSH     {R0,R4,LR}     
        SUB      SP,SP,#+52     
        MOV      R4,R1          
        MOVS     R2,#+1         
        ADD      R1,SP,#+52     
        BL       ??Subroutine14_0
??CrossCallReturnLabel_40:
        MOVS     R1,R0          
        BNE.N    ??CrossCallReturnLabel_13
        LDR.W    R1,??DataTable20
        STR      R1,[SP, #+40]  
        LDR      R1,[SP, #+52]  
        STR      SP,[SP, #+36]  
        ADD      R0,SP,#+12     
        BL       follow_path    
        MOVS     R1,R0          
        BNE.N    ??CrossCallReturnLabel_13
        LDR      R0,[SP, #+32]  
        CBNZ.N   R0,??f_utime_0 
        MOVS     R0,#+6         
        B.N      ??CrossCallReturnLabel_13
??f_utime_0:
        LDRH     R1,[R4, #+6]   
        STRB     R1,[R0, #+22]  
        LDRH     R2,[R4, #+6]   
        LSRS     R2,R2,#+8      
        STRB     R2,[R0, #+23]  
        LDRH     R1,[R4, #+4]   
        STRB     R1,[R0, #+24]  
        LDRH     R2,[R4, #+4]   
        LSRS     R2,R2,#+8      
        STRB     R2,[R0, #+25]  
        BL       ?Subroutine5   
??CrossCallReturnLabel_13:
        ADD      SP,SP,#+56     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     0x41615252     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DATA32
        DC32     0x61417272     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R1,[SP, #+12]  
        MOVS     R0,#+1         
        STRB     R0,[R1, #+4]   
        LDR      R0,[SP, #+12]  
        B.W      sync_fs        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
f_rename:
        PUSH     {R0,R1,R4,LR}  
        SUB      SP,SP,#+112    
        MOVS     R2,#+1         
        ADD      R1,SP,#+112    
        BL       ??Subroutine12_0
??CrossCallReturnLabel_31:
        MOVS     R1,R0          
        BNE.N    ??f_rename_0   
        LDR      R0,[SP, #+0]   
        ADD      R1,SP,#+36     
        STR      R1,[SP, #+24]  
        LDR      R1,[SP, #+112] 
        STR      R0,[SP, #+72]  
        LDR.W    R2,??DataTable20
        STR      R2,[SP, #+28]  
        MOV      R0,SP          
        BL       follow_path    
        MOVS     R1,R0          
        BNE.N    ??f_rename_0   
        LDR      R0,[SP, #+20]  
        CBNZ.N   R0,??f_rename_1
        MOVS     R0,#+4         
        B.N      ??f_rename_0   
??f_rename_1:
        ADD      R1,R0,#+11     
        MOVS     R2,#+21        
        ADD      R0,SP,#+48     
        BL       __aeabi_memcpy 
        MOVS     R2,#+36        
        MOV      R1,SP          
        ADD      R0,SP,#+72     
        BL       __aeabi_memcpy4
        ADD      R0,SP,#+116    
        BL       get_ldnumber   
        CMP      R0,#+0         
        BMI.N    ??f_rename_2   
        LDR      R1,[SP, #+116] 
        ADD      R0,SP,#+72     
        BL       follow_path    
        MOVS     R1,R0          
        BNE.N    ??f_rename_3   
        MOVS     R0,#+8         
        B.N      ??f_rename_0   
??f_rename_2:
        MOVS     R0,#+11        
        B.N      ??f_rename_0   
??f_rename_3:
        CMP      R0,#+4         
        BNE.N    ??f_rename_0   
        ADD      R0,SP,#+72     
        BL       dir_register   
        MOVS     R1,R0          
        BNE.N    ??f_rename_0   
        LDR      R4,[SP, #+92]  
        MOVS     R2,#+19        
        ADD      R1,SP,#+50     
        ADD      R0,R4,#+13     
        BL       __aeabi_memcpy 
        LDRB     R1,[SP, #+48]  
        MOVS     R0,#+1         
        ORR      R1,R1,#0x20    
        STRB     R1,[R4, #+11]  
        LDR      R1,[SP, #+0]   
        STRB     R0,[R1, #+4]   
        LDR      R0,[SP, #+8]   
        LDR      R1,[SP, #+80]  
        CMP      R0,R1          
        BEQ.N    ??f_rename_4   
        LDRB     R0,[R4, #+11]  
        LSLS     R1,R0,#+27     
        BPL.N    ??f_rename_4   
        LDR      R0,[SP, #+0]   
        MOV      R1,R4          
        BL       ld_clust       
        MOV      R1,R0          
        LDR      R0,[SP, #+0]   
        BL       clust2sect     
        CBNZ.N   R0,??f_rename_5
        MOVS     R0,#+2         
        B.N      ??f_rename_0   
??f_rename_5:
        MOV      R1,R0          
        LDR      R0,[SP, #+0]   
        BL       move_window    
        LDR      R2,[SP, #+0]   
        ADDS     R2,R2,#+80     
        MOVS     R1,R0          
        BNE.N    ??f_rename_0   
        LDRB     R0,[R2, #+1]   
        CMP      R0,#+46        
        BNE.N    ??f_rename_4   
        LDR      R0,[SP, #+0]   
        LDR      R1,[SP, #+80]  
        LDRB     R3,[R0, #+0]   
        CMP      R3,#+3         
        ITTT     EQ                
        LDREQ    R3,[R0, #+36]  
        CMPEQ    R1,R3          
        MOVEQ    R1,#+0         
        MOV      R0,R2          
        BL       st_clust       
        LDR      R1,[SP, #+0]   
        MOVS     R0,#+1         
        STRB     R0,[R1, #+4]   
??f_rename_4:
        MOV      R0,SP          
        BL       dir_remove     
        MOVS     R1,R0          
        ITT      EQ                
        LDREQ    R0,[SP, #+0]   
        BLEQ     sync_fs        
??f_rename_0:
        ADD      SP,SP,#+120    
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        ADD      R1,SP,#+48     
??Subroutine12_0:
        MOV      R0,SP          
        B.W      find_volume    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
f_mkfs:
        PUSH     {R0,R4-R11,LR} 
        SUB      SP,SP,#+32     
        MOV      R4,R1          
        MOV      R8,R2          
        ADD      R0,SP,#+32     
        BL       get_ldnumber   
        CMP      R0,#+0         
        IT       MI                
        MOVMI    R0,#+11        
        BMI.N    ??f_mkfs_0     
        STRB     R4,[SP, #+5]   
        CMP      R4,#+1         
        BGT.N    ??f_mkfs_1     
        SUB      R2,R8,#+1      
        TST      R8,R2          
        BEQ.N    ??f_mkfs_2     
??f_mkfs_1:
        MOVS     R0,#+19        
??f_mkfs_0:
        B.N      ??f_mkfs_3     
??f_mkfs_2:
        LDR.W    R1,??DataTable20_1
        ADD      R2,R1,R0, LSL #+2
        LDR      R9,[R2, #+4]   
        CMP      R9,#+0         
        IT       EQ                
        MOVEQ    R0,#+12        
        BEQ.N    ??f_mkfs_0     
        MOVS     R1,#+0         
        STRB     R1,[R9, #+0]   
        STRB     R0,[SP, #+4]   
        LDRB     R0,[SP, #+4]   
        BL       disk_initialize
        LSLS     R1,R0,#+31     
        IT       MI                
        MOVMI    R0,#+3         
        BMI.N    ??f_mkfs_0     
        LSLS     R0,R0,#+29     
        IT       MI                
        MOVMI    R0,#+10        
        BMI.N    ??f_mkfs_0     
        LDRB     R0,[SP, #+4]   
        ADD      R2,SP,#+8      
        MOVS     R1,#+1         
        BL       disk_ioctl     
        CMP      R0,#+0         
        BNE.W    ??f_mkfs_4     
        LDR      R0,[SP, #+8]   
        CMP      R0,#+128       
        BCC.W    ??f_mkfs_4     
        LDRB     R0,[SP, #+5]   
        CMP      R0,#+0         
        ITE      NE                
        MOVNE    R10,#+0        
        MOVEQ    R10,#+63       
        LDR      R0,[SP, #+8]   
        CMP      R8,#+0         
        SUB      R0,R0,R10      
        STR      R0,[SP, #+8]   
        BNE.N    ??f_mkfs_5     
        MOV      R1,#+2000      
        UDIV     R0,R0,R1       
        MOVS     R1,#+0         
        ADR.W    R2,`f_mkfs::vst`
        B.N      ??f_mkfs_6     
??f_mkfs_7:
        ADDS     R1,R1,#+1      
??f_mkfs_6:
        LDRH     R3,[R2, R1, LSL #+1]
        CMP      R0,R3          
        BCC.N    ??f_mkfs_7     
        ADR.W    R0,`f_mkfs::cst`
        LDRH     R8,[R0, R1, LSL #+1]
??f_mkfs_5:
        LSRS     R8,R8,#+9      
        IT       EQ                
        MOVEQ    R8,#+1         
        BEQ.N    ??f_mkfs_8     
        CMP      R8,#+129       
        IT       CS                
        MOVCS    R8,#+128       
??f_mkfs_8:
        LDR      R0,[SP, #+8]   
        MOVW     R7,#+4086      
        MOV      R11,#+1        
        UDIV     R1,R0,R8       
        CMP      R1,R7          
        IT       CS                
        MOVCS    R11,#+2        
        MOVW     R4,#+65526     
        CMP      R1,R4          
        BCC.N    ??f_mkfs_9     
        LSLS     R1,R1,#+2      
        ADDW     R1,R1,#+519    
        LSRS     R1,R1,#+9      
        STR      R1,[SP, #+12]  
        MOV      R11,#+3        
        MOVS     R5,#+32        
        MOVS     R1,#+0         
        B.N      ??f_mkfs_10    
??f_mkfs_9:
        CMP      R11,#+1        
        BNE.N    ??f_mkfs_11    
        ADD      R1,R1,R1, LSL #+1
        ADDS     R1,R1,#+1      
        LSRS     R1,R1,#+1      
        ADDS     R1,R1,#+3      
        B.N      ??f_mkfs_12    
??f_mkfs_11:
        LSLS     R1,R1,#+1      
        ADDS     R1,R1,#+4      
??f_mkfs_12:
        ADDW     R1,R1,#+511    
        LSRS     R1,R1,#+9      
        STR      R1,[SP, #+12]  
        MOVS     R5,#+1         
        MOVS     R1,#+32        
??f_mkfs_10:
        STR      R1,[SP, #+24]  
        LDR      R0,[SP, #+12]  
        ADD      R1,R5,R10      
        STR      R1,[SP, #+20]  
        LDR      R6,[SP, #+24]  
        ADDS     R1,R0,R1       
        LDR      R0,[SP, #+8]   
        ADDS     R6,R6,R1       
        ADD      R1,R8,R6       
        SUB      R1,R1,R10      
        CMP      R0,R1          
        BCC.N    ??f_mkfs_13    
        LDRB     R0,[SP, #+4]   
        MOV      R2,SP          
        MOVS     R1,#+3         
        BL       disk_ioctl     
        CBNZ.N   R0,??f_mkfs_14 
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??f_mkfs_14 
        MOVW     R1,#+32769     
        CMP      R0,R1          
        BCC.N    ??f_mkfs_15    
??f_mkfs_14:
        MOVS     R2,#+1         
        STR      R2,[SP, #+0]   
??f_mkfs_15:
        LDR      R0,[SP, #+0]   
        LDR      R1,[SP, #+0]   
        ADDS     R0,R0,R6       
        SUBS     R0,R0,#+1      
        SUBS     R1,R1,#+1      
        BICS     R0,R0,R1       
        SUBS     R6,R0,R6       
        STR      R6,[SP, #+0]   
        CMP      R11,#+3        
        BNE.N    ??f_mkfs_16    
        LDR      R1,[SP, #+20]  
        LDR      R0,[SP, #+0]   
        ADDS     R1,R0,R1       
        STR      R1,[SP, #+20]  
        ADDS     R5,R0,R5       
        B.N      ??f_mkfs_17    
??f_mkfs_16:
        LDR      R1,[SP, #+12]  
        LDR      R0,[SP, #+0]   
        ADDS     R1,R0,R1       
        STR      R1,[SP, #+12]  
??f_mkfs_17:
        LDR      R1,[SP, #+8]   
        LDR      R2,[SP, #+12]  
        LDR      R0,[SP, #+24]  
        SUBS     R1,R1,R5       
        SUB      R2,R2,R2, LSL #+1
        ADDS     R1,R2,R1       
        SUBS     R1,R1,R0       
        UDIV     R0,R1,R8       
        CMP      R11,#+2        
        STR      R0,[SP, #+16]  
        BNE.N    ??f_mkfs_18    
        CMP      R0,R7          
        BCC.N    ??f_mkfs_13    
??f_mkfs_19:
        LDR      R1,[SP, #+8]   
        CMP      R1,#+65536     
        ITE      CC                
        MOVCC    R6,#+4         
        MOVCS    R6,#+6         
        B.N      ??f_mkfs_20    
??f_mkfs_18:
        CMP      R11,#+3        
        BNE.N    ??f_mkfs_21    
        CMP      R0,R4          
        BCS.N    ??f_mkfs_22    
??f_mkfs_13:
        MOVS     R0,#+14        
        B.N      ??f_mkfs_3     
??f_mkfs_21:
        CMP      R11,#+1        
        BNE.N    ??f_mkfs_19    
        LDR      R0,[SP, #+8]   
        CMP      R0,#+65536     
        BCS.N    ??f_mkfs_19    
        MOVS     R6,#+1         
        B.N      ??f_mkfs_20    
??f_mkfs_22:
        MOVS     R6,#+12        
??f_mkfs_20:
        LDRB     R0,[SP, #+5]   
        ADD      R7,R9,#+532    
        ADD      R4,R9,#+48     
        CBZ.N    R0,??f_mkfs_23 
        MOVS     R6,#+240       
        B.N      ??f_mkfs_24    
??f_mkfs_23:
        BL       ?Subroutine7   
??CrossCallReturnLabel_17:
        ADDW     R0,R9,#+495    
        MOVS     R1,#+1         
        MOVS     R3,#+0         
        STRB     R1,[R0, #+0]   
        STRB     R1,[R0, #+1]   
        STRB     R3,[R0, #+2]   
        STRB     R6,[R0, #+3]   
        MOVS     R2,#+254       
        STRB     R2,[R0, #+4]   
        LDR      R1,[SP, #+8]   
        MOVS     R2,#+63        
        MOVS     R3,#+255       
        ADD      R1,R1,R10      
        UDIV     R2,R1,R2       
        UDIV     R3,R2,R3       
        MOVS     R2,#+63        
        LSRS     R1,R3,#+2      
        STR      R3,[SP, #+0]   
        ORR      R1,R1,#0x3F    
        STRB     R1,[R0, #+5]   
        LDR      R1,[SP, #+0]   
        STRB     R2,[R0, #+7]   
        MOVS     R3,#+1         
        STRB     R1,[R0, #+6]   
        MOVS     R1,#+0         
        STRB     R1,[R0, #+8]   
        STRB     R1,[R0, #+9]   
        STRB     R1,[R0, #+10]  
        LDR      R2,[SP, #+8]   
        STRB     R2,[R0, #+11]  
        LDR      R1,[SP, #+8]   
        MOVS     R2,#+0         
        LSLS     R1,R1,#+16     
        LSRS     R1,R1,#+24     
        STRB     R1,[R0, #+12]  
        LDR      R1,[SP, #+8]   
        LSRS     R1,R1,#+16     
        STRB     R1,[R0, #+13]  
        LDR      R1,[SP, #+8]   
        LSRS     R1,R1,#+24     
        STRB     R1,[R0, #+14]  
        BL       ?Subroutine18  
??CrossCallReturnLabel_51:
        BL       ?Subroutine3   
??CrossCallReturnLabel_9:
        CMP      R0,#+0         
        BNE.W    ??f_mkfs_4     
        MOVS     R6,#+248       
??f_mkfs_24:
        BL       ?Subroutine7   
??CrossCallReturnLabel_18:
        MOVS.W   R2,#+11        
        ADR.N    R1,?_2         
        MOV      R0,R4          
        BL       __aeabi_memcpy4
        MOVS     R1,#+0         
        MOVS     R0,#+2         
        STRB     R1,[R4, #+11]  
        STRB     R0,[R4, #+12]  
        STRB     R8,[R4, #+13]  
        STRB     R5,[R4, #+14]  
        LSLS     R5,R5,#+16     
        LSRS     R5,R5,#+24     
        STRB     R5,[R4, #+15]  
        MOVS     R1,#+1         
        STRB     R1,[R4, #+16]  
        CMP      R11,#+3        
        IT       EQ                
        MOVEQ    R0,#+0         
        MOVS     R1,#+0         
        STRB     R1,[R4, #+17]  
        STRB     R0,[R4, #+18]  
        LDR      R0,[SP, #+8]   
        ADD      R5,R9,#+80     
        CMP      R0,#+65536     
        BCS.N    ??f_mkfs_25    
        STRB     R0,[R4, #+19]  
        LDR      R1,[SP, #+8]   
        LSLS     R1,R1,#+16     
        LSRS     R1,R1,#+24     
        STRB     R1,[R4, #+20]  
        B.N      ??f_mkfs_26    
??f_mkfs_25:
        STRB     R0,[R5, #+0]   
        LDR      R1,[SP, #+8]   
        LSLS     R1,R1,#+16     
        LSRS     R1,R1,#+24     
        STRB     R1,[R5, #+1]   
        LDR      R0,[SP, #+8]   
        LSRS     R0,R0,#+16     
        STRB     R0,[R5, #+2]   
        LDR      R0,[SP, #+8]   
        LSRS     R0,R0,#+24     
        STRB     R0,[R5, #+3]   
??f_mkfs_26:
        STRB     R6,[R4, #+21]  
        MOVS     R0,#+63        
        STRB     R0,[R4, #+24]  
        MOVS     R1,#+0         
        STRB     R1,[R4, #+25]  
        MOVS     R0,#+255       
        STRB     R0,[R4, #+26]  
        STRB     R1,[R4, #+27]  
        STRB     R10,[R4, #+28] 
        STRB     R1,[R4, #+29]  
        STRB     R1,[R4, #+30]  
        STRB     R1,[R4, #+31]  
        BL       get_fattime    
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+12]  
        LSLS     R0,R0,#+16     
        LSRS     R0,R0,#+24     
        CMP      R11,#+3        
        BNE.N    ??f_mkfs_27    
        LDR      R2,[SP, #+0]   
        ADD      R1,R9,#+112    
        STRB     R2,[R1, #+3]   
        LDR      R3,[SP, #+0]   
        LSLS     R3,R3,#+16     
        LSRS     R3,R3,#+24     
        STRB     R3,[R1, #+4]   
        LDR      R2,[SP, #+0]   
        MOVS     R3,#+41        
        LSRS     R2,R2,#+16     
        STRB     R2,[R1, #+5]   
        LDR      R2,[SP, #+0]   
        LSRS     R2,R2,#+24     
        STRB     R2,[R1, #+6]   
        LDR      R2,[SP, #+12]  
        STRB     R2,[R5, #+4]   
        STRB     R0,[R5, #+5]   
        LDR      R0,[SP, #+12]  
        MOVS     R2,#+2         
        LSRS     R0,R0,#+16     
        STRB     R0,[R5, #+6]   
        LDR      R0,[SP, #+12]  
        LSRS     R0,R0,#+24     
        STRB     R0,[R5, #+7]   
        STRB     R2,[R5, #+12]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+13]  
        STRB     R0,[R5, #+14]  
        STRB     R0,[R5, #+15]  
        MOVS     R2,#+1         
        STRB     R2,[R5, #+16]  
        STRB     R0,[R5, #+17]  
        MOVS     R2,#+6         
        STRB     R2,[R5, #+18]  
        STRB     R0,[R5, #+19]  
        MOVS     R2,#+128       
        STRB     R2,[R1, #+0]   
        STRB     R3,[R1, #+2]   
        MOVS     R2,#+19        
        ADR.N    R1,?_3         
        ADD      R0,R9,#+119    
        B.N      ??f_mkfs_28    
??f_mkfs_27:
        LDR      R1,[SP, #+0]   
        STRB     R1,[R5, #+7]   
        LDR      R2,[SP, #+0]   
        LSLS     R2,R2,#+16     
        LSRS     R2,R2,#+24     
        STRB     R2,[R5, #+8]   
        LDR      R1,[SP, #+0]   
        MOVS     R2,#+19        
        LSRS     R1,R1,#+16     
        STRB     R1,[R5, #+9]   
        LDR      R1,[SP, #+0]   
        LSRS     R1,R1,#+24     
        STRB     R1,[R5, #+10]  
        LDR      R1,[SP, #+12]  
        STRB     R1,[R4, #+22]  
        STRB     R0,[R4, #+23]  
        MOVS     R0,#+128       
        STRB     R0,[R5, #+4]   
        MOVS     R1,#+41        
        STRB     R1,[R5, #+6]   
        ADR.N    R1,?_4         
        ADD      R0,R9,#+91     
??f_mkfs_28:
        BL       __aeabi_memcpy 
        BL       ?Subroutine18  
??CrossCallReturnLabel_50:
        MOVS     R3,#+1         
        MOV      R2,R10         
        BL       ?Subroutine3   
??CrossCallReturnLabel_8:
        CMP      R0,#+0         
        BNE.N    ??f_mkfs_29    
        CMP      R11,#+3        
        BNE.N    ??CrossCallReturnLabel_7
        LDRB     R0,[SP, #+4]   
        MOVS     R3,#+1         
        ADD      R2,R10,#+6     
        BL       ?Subroutine3   
??CrossCallReturnLabel_7:
        MOV      R9,#+512       
        LDR      R5,[SP, #+20]  
        MOV      R1,R9          
        BL       ??Subroutine7_0
??CrossCallReturnLabel_19:
        STR      R6,[SP, #+0]   
        CMP      R11,#+3        
        BEQ.N    ??f_mkfs_30    
        CMP      R11,#+1        
        ITE      EQ                
        LDREQ.N  R0,??DataTable20_2
        MVNNE    R0,#+255       
        ORRS     R0,R0,R6       
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        BL       ?Subroutine9   
??CrossCallReturnLabel_25:
        B.N      ??f_mkfs_31    
??f_mkfs_30:
        MOV      R0,R6          
        ORN      R0,R0,#+255    
        STR      R0,[SP, #+0]   
        BL       ?Subroutine9   
??CrossCallReturnLabel_26:
        MOVS     R0,#+255       
        STRB     R0,[R4, #+4]   
        STRB     R0,[R4, #+5]   
        STRB     R0,[R4, #+6]   
        STRB     R0,[R4, #+7]   
        STRB     R0,[R4, #+8]   
        STRB     R0,[R4, #+9]   
        STRB     R0,[R4, #+10]  
        MOVS     R0,#+15        
        STRB     R0,[R4, #+11]  
??f_mkfs_31:
        LDRB     R0,[SP, #+4]   
        MOVS     R3,#+1         
        MOV      R2,R5          
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        ADDS     R6,R5,#+1      
        CMP      R0,#+0         
??f_mkfs_29:
        BNE.N    ??f_mkfs_4     
        MOV      R1,R9          
        BL       ??Subroutine7_0
??CrossCallReturnLabel_20:
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
        LDRB     R9,[SP, #+4]   
        LDR      R5,[SP, #+12]  
        B.N      ??f_mkfs_32    
??f_mkfs_33:
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        ADDS     R6,R6,#+1      
        CMP      R0,#+0         
        BNE.N    ??f_mkfs_4     
        LDR      R0,[SP, #+0]   
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+0]   
??f_mkfs_32:
        LDR      R0,[SP, #+0]   
        CMP      R0,R5          
        BCC.N    ??f_mkfs_33    
        CMP      R11,#+3        
        BEQ.N    ??f_mkfs_34    
        LDR      R8,[SP, #+24]  
        B.N      ??f_mkfs_34    
??f_mkfs_35:
        SUBS     R8,R8,#+1      
        BEQ.N    ??f_mkfs_36    
??f_mkfs_34:
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        ADDS     R6,R6,#+1      
        CMP      R0,#+0         
        BEQ.N    ??f_mkfs_35    
        B.N      ??f_mkfs_4     
??f_mkfs_36:
        CMP      R11,#+3        
        BNE.N    ??f_mkfs_37    
        MOVS     R0,#+82        
        STRB     R0,[R4, #+0]   
        STRB     R0,[R4, #+1]   
        MOVS     R2,#+97        
        STRB     R2,[R4, #+2]   
        MOVS     R0,#+65        
        STRB     R0,[R4, #+3]   
        MOVS     R1,#+114       
        STRB     R1,[R7, #+0]   
        STRB     R1,[R7, #+1]   
        MOVS     R1,#+97        
        STRB     R0,[R7, #+2]   
        STRB     R1,[R7, #+3]   
        LDR      R0,[SP, #+16]  
        MOVS     R3,#+1         
        ADD      R2,R10,#+1     
        SUBS     R1,R0,#+1      
        STRB     R1,[R7, #+4]   
        LDR      R0,[SP, #+16]  
        SUBS     R1,R0,#+1      
        LSLS     R1,R1,#+16     
        LSRS     R1,R1,#+24     
        STRB     R1,[R7, #+5]   
        LDR      R0,[SP, #+16]  
        SUBS     R0,R0,#+1      
        LSRS     R1,R0,#+16     
        LSRS     R0,R0,#+24     
        STRB     R1,[R7, #+6]   
        STRB     R0,[R7, #+7]   
        MOVS     R0,#+2         
        MOVS     R1,#+0         
        STRB     R0,[R7, #+8]   
        STRB     R1,[R7, #+9]   
        STRB     R1,[R7, #+10]  
        STRB     R1,[R7, #+11]  
        MOVS     R0,#+85        
        MOVS     R1,#+170       
        STRB     R0,[R7, #+26]  
        STRB     R1,[R7, #+27]  
        MOV      R1,R4          
        MOV      R0,R9          
        BL       disk_write     
        MOVS     R3,#+1         
        ADD      R2,R10,#+7     
        MOV      R1,R4          
        MOV      R0,R9          
        BL       disk_write     
??f_mkfs_37:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOV      R0,R9          
        BL       disk_ioctl     
        CBZ.N    R0,??f_mkfs_3  
??f_mkfs_4:
        MOVS     R0,#+1         
??f_mkfs_3:
        ADD      SP,SP,#+36     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     LfnBuf         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     Fsid           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     0xffff00       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOVS     R0,#+85        
        STRB     R0,[R7, #+26]  
        MOVS     R1,#+170       
        STRB     R1,[R7, #+27]  
        LDRB     R0,[SP, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        STRB     R0,[R4, #+0]   
        LDR      R1,[SP, #+0]   
        LSLS     R1,R1,#+16     
        LSRS     R1,R1,#+24     
        STRB     R1,[R4, #+1]   
        LDR      R0,[SP, #+0]   
        LSRS     R0,R0,#+16     
        STRB     R0,[R4, #+2]   
        LDR      R0,[SP, #+0]   
        LSRS     R0,R0,#+24     
        STRB     R0,[R4, #+3]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R1,#+512       
??Subroutine7_0:
        MOV      R0,R4          
        B.W      __aeabi_memclr4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R1,R4          
        B.W      disk_write     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R3,#+1         
        MOV      R2,R6          
        MOV      R1,R4          
        MOV      R0,R9          
        B.W      disk_write     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "\353\376\220MSDOS5.0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "NO NAME    FAT32   "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "NO NAME    FAT     "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`f_mkfs::vst`:
        DATA16
        DC16 1'024, 512, 256, 128, 64, 32, 16, 8, 4, 2, 0
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`f_mkfs::cst`:
        DATA16
        DC16 32'768, 16'384, 8'192, 4'096, 2'048, 16'384, 8'192, 4'096, 2'048
        DC16 1'024, 512
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   520 bytes in section .bss
//   128 bytes in section .rodata
// 8'882 bytes in section .text
// 
// 8'882 bytes of CODE  memory
//   128 bytes of CONST memory
//   520 bytes of DATA  memory
//
//Errors: none
//Warnings: none
