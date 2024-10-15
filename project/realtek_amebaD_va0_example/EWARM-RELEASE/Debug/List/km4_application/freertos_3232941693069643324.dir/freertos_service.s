///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:04
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_service.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\freertos_3232941693069643324.dir\freertos_service.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_service.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\freertos_3232941693069643324.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\freertos_3232941693069643324.dir
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
//        --section .text=.image2.net.ram.text -Ohz --use_c++_inline)
//        --dependencies=n
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\freertos_3232941693069643324.dir\freertos_service.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\freertos_3232941693069643324.dir\freertos_service.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN DelayMs
        EXTERN DelayUs
        EXTERN Rand
        EXTERN _memcmp
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN pcTaskGetName
        EXTERN pmu_acquire_wakelock
        EXTERN pmu_release_wakelock
        EXTERN pmu_set_sysactive_time
        EXTERN pmu_yield_os_check
        EXTERN pvPortMalloc
        EXTERN pvTimerGetTimerID
        EXTERN rtw_if_wifi_thread
        EXTERN rtw_ms_to_systime
        EXTERN ulSetInterruptMaskFromISR
        EXTERN uxQueueMessagesWaiting
        EXTERN uxTaskPriorityGet
        EXTERN vClearInterruptMaskFromISR
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortYield
        EXTERN vQueueDelete
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN vTaskPrioritySet
        EXTERN vTaskResume
        EXTERN vTaskSuspend
        EXTERN xPortGetFreeHeapSize
        EXTERN xQueueCreateCountingSemaphore
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericSend
        EXTERN xQueueGiveFromISR
        EXTERN xQueuePeek
        EXTERN xQueueReceive
        EXTERN xQueueReceiveFromISR
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskCreate
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskGetTickCount
        EXTERN xTaskGetTickCountFromISR
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand
        EXTERN xTimerIsTimerActive

        PUBLIC _freertos_acquire_wakelock
        PUBLIC _freertos_create_secure_context
        PUBLIC _freertos_get_current_TaskHandle
        PUBLIC _freertos_get_scheduler_state
        PUBLIC _freertos_malloc
        PUBLIC _freertos_mfree
        PUBLIC _freertos_release_wakelock
        PUBLIC _freertos_timerChangePeriod
        PUBLIC _freertos_timerChangePeriodFromISR
        PUBLIC _freertos_timerCreate
        PUBLIC _freertos_timerDelete
        PUBLIC _freertos_timerGetID
        PUBLIC _freertos_timerIsTimerActive
        PUBLIC _freertos_timerReset
        PUBLIC _freertos_timerResetFromISR
        PUBLIC _freertos_timerStart
        PUBLIC _freertos_timerStartFromISR
        PUBLIC _freertos_timerStop
        PUBLIC _freertos_timerStopFromISR
        PUBLIC _freertos_wakelock_timeout
        PUBLIC _freertos_zmalloc
        PUBLIC cli
        PUBLIC osdep_service
        PUBLIC restore_flags
        PUBLIC save_and_cli


        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
save_and_cli:
        B.W      vPortEnterCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
restore_flags:
        B.W      vPortExitCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
cli:
        cpsid i 
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_malloc:
        B.W      pvPortMalloc   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_zmalloc:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BEQ.N    ??_freertos_zmalloc_0
        MOV      R2,R5          
        MOVS     R1,#+0         
        BL       _memset        
??_freertos_zmalloc_0:
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_mfree:
        B.W      vPortFree      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_memcpy:
        B.W      _memcpy        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_memcmp:
        PUSH     {R7,LR}        
        BL       _memcmp        
        SUBS     R0,R0,#+1      
        SBCS     R0,R0,R0       
        LSRS     R0,R0,#+31     
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_memset:
        B.W      _memset        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_init_sema:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOV      R0,#+4294967295
        BL       xQueueCreateCountingSemaphore
        STR      R0,[R4, #+0]   
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_free_sema:
        PUSH     {R4,LR}        
        B.N      ?Subroutine4   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_up_sema:
        B.N      ?Subroutine6   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_up_sema_from_isr:
        PUSH     {R7,LR}        
        MOVS     R2,#+0         
        STR      R2,[SP, #+0]   
        LDR      R0,[R0, #+0]   
        MOV      R1,SP          
        BL       xQueueGiveFromISR
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??_freertos_up_sema_from_isr_0
        MOV      R1,#+268435456 
        LDR.W    R0,??DataTable14
        STR      R1,[R0, #+0]   
??_freertos_up_sema_from_isr_0:
        POP      {R0,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_down_sema:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOV      R0,R1          
        CMN      R0,#+1         
        IT       NE                
        BLNE     rtw_ms_to_systime
        MOV      R1,R0          
        LDR      R0,[R4, #+0]   
        BL       xQueueSemaphoreTake
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R0,#+0         
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_mutex_init:
        PUSH     {R4,LR}        
        B.N      ?Subroutine5   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_mutex_free:
        PUSH     {R4,LR}        
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        CBZ.N    R0,??Subroutine4_0
        BL       vQueueDelete   
??Subroutine4_0:
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
__in_interrupt:
        MRS      R0,xPSR        
        UBFX     R0,R0,#+0,#+9  
        CMP      R0,#+0         
        IT       NE                
        MOVNE    R0,#+1         
        UXTB     R0,R0          
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_mutex_get:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        ADR.W    R5,`_freertos_mutex_get::__FUNCTION__`
        BL       __in_interrupt 
        CBZ.N    R0,??_freertos_mutex_get_0
        BL       ?Subroutine17  
??CrossCallReturnLabel_21:
        CMP      R0,#+1         
        BEQ.N    ??_freertos_mutex_get_1
        BL       ?Subroutine15  
??CrossCallReturnLabel_17:
        MOV      R1,R0          
        MOV      R3,R4          
        MOV      R2,R5          
        ADD      SP,SP,#+4      
        LDR.W    R0,??DataTable14_1
        POP      {R4,R5,LR}     
        B.W      _rtl_printf    
??_freertos_mutex_get_2:
        BL       ?Subroutine15  
??CrossCallReturnLabel_16:
        BL       ?Subroutine18  
??CrossCallReturnLabel_22:
        BL       _rtl_printf    
??_freertos_mutex_get_0:
        BL       ?Subroutine14  
??CrossCallReturnLabel_11:
        CMP      R0,#+1         
        BNE.N    ??_freertos_mutex_get_2
??_freertos_mutex_get_1:
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_mutex_get_timeout:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R6,R1          
        ADR.W    R5,`_freertos_mutex_get_timeout::__FUNCTION__`
        BL       __in_interrupt 
        CBZ.N    R0,??_freertos_mutex_get_timeout_0
        BL       ?Subroutine17  
??CrossCallReturnLabel_20:
        CMP      R0,#+1         
        BEQ.N    ??_freertos_mutex_get_timeout_1
        BL       ?Subroutine15  
??CrossCallReturnLabel_15:
        MOV      R1,R0          
        MOV      R3,R4          
        MOV      R2,R5          
        LDR.W    R0,??DataTable14_1
        B.N      ??CrossCallReturnLabel_23
??_freertos_mutex_get_timeout_0:
        LDR      R0,[R4, #+0]   
        MOV      R1,R6          
        BL       xQueueSemaphoreTake
        CMP      R0,#+1         
        BEQ.N    ??_freertos_mutex_get_timeout_1
        BL       ?Subroutine15  
??CrossCallReturnLabel_14:
        BL       ?Subroutine18  
??CrossCallReturnLabel_23:
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        POP      {R4-R6,PC}     
??_freertos_mutex_get_timeout_1:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOV      R1,R0          
        MOV      R3,R4          
        MOV      R2,R5          
        ADR.W    R0,?_3         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        LDR      R0,[R4, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        B.W      xQueueReceiveFromISR

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_mutex_put:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       __in_interrupt 
        CBZ.N    R0,??_freertos_mutex_put_0
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+0         
        POP      {R4,LR}        
        B.W      xQueueGiveFromISR
??_freertos_mutex_put_0:
        LDR      R0,[R4, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        POP      {R4,LR}        
        B.W      xQueueGenericSend

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_enter_critical:
        B.W      vPortEnterCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_exit_critical:
        B.W      vPortExitCritical

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uxSavedInterruptStatus:
        DS8 4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_enter_critical_from_isr:
        PUSH     {R7,LR}        
        BL       ulSetInterruptMaskFromISR
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+0]   
        POP      {R0,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_exit_critical_from_isr:
        LDR.W    R1,??DataTable14_2
        LDR      R0,[R1, #+0]   
        B.W      vClearInterruptMaskFromISR

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_enter_critical_mutex:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        ADR.W    R5,?_4         
        ADR.W    R6,`_freertos_enter_critical_mutex::__FUNCTION__`
        B.N      ??CrossCallReturnLabel_19
??_freertos_enter_critical_mutex_0:
        BL       ?Subroutine15  
??CrossCallReturnLabel_13:
        BL       ?Subroutine16  
??CrossCallReturnLabel_19:
        BL       ?Subroutine14  
??CrossCallReturnLabel_10:
        CMP      R0,#+1         
        BNE.N    ??_freertos_enter_critical_mutex_0
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOVS     R0,#+0         
        B.W      pcTaskGetName  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDR      R0,[R4, #+0]   
        MOVW     R1,#+60000     
        B.W      xQueueSemaphoreTake

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
_freertos_exit_critical_mutex:
        Nop                     
        REQUIRE ?Subroutine6
        ;; // Fall through to label ?Subroutine6

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R0,[R0, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        B.W      xQueueGenericSend

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_cpu_lock:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_cpu_unlock:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_spinlock_init:
        PUSH     {R4,LR}        
        REQUIRE ?Subroutine5
        ;; // Fall through to label ?Subroutine5

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R4,R0          
        MOVS     R0,#+1         
        BL       xQueueCreateMutex
        STR      R0,[R4, #+0]   
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_spinlock_free:
        PUSH     {R4,LR}        
        B.N      ?Subroutine4   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_spinlock:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        ADR.W    R5,?_3         
        ADR.W    R6,`_freertos_spinlock::__FUNCTION__`
        B.N      ?Subroutine7   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_spinunlock:
        B.N      ?Subroutine6   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_spinlock_irqsave:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine13  
??CrossCallReturnLabel_8:
        ADR.W    R5,?_3         
        ADR.W    R6,`_freertos_spinlock_irqsave::__FUNCTION__`
        REQUIRE ?Subroutine7
        ;; // Fall through to label ?Subroutine7

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        B.N      ??CrossCallReturnLabel_18
??Subroutine7_0:
        BL       ?Subroutine15  
??CrossCallReturnLabel_12:
        BL       ?Subroutine16  
??CrossCallReturnLabel_18:
        BL       ?Subroutine14  
??CrossCallReturnLabel_9:
        CMP      R0,#+1         
        BNE.N    ??Subroutine7_0
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOV      R1,R0          
        MOV      R3,R4          
        MOV      R2,R6          
        MOV      R0,R5          
        B.W      _rtl_printf    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_spinunlock_irqsave:
        PUSH     {R7,LR}        
        LDR      R0,[R0, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        BL       xQueueGenericSend
        POP      {R0,LR}        
        B.W      vPortExitCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_init_xqueue:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOV      R1,R2          
        MOV      R0,R3          
        MOVS     R2,#+0         
        BL       xQueueGenericCreate
        STR      R0,[R4, #+0]   
        CBNZ.N   R0,??_freertos_init_xqueue_0
        MOV      R0,#+4294967295
        POP      {R4,PC}        
??_freertos_init_xqueue_0:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_push_to_xqueue:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        CMN      R2,#+1         
        BEQ.N    ??_freertos_push_to_xqueue_0
        MOV      R0,R2          
        BL       rtw_ms_to_systime
        MOV      R2,R0          
??_freertos_push_to_xqueue_0:
        LDR      R0,[R4, #+0]   
        MOVS     R3,#+0         
        MOV      R1,R5          
        BL       xQueueGenericSend
        CMP      R0,#+1         
        BEQ.N    ??_freertos_push_to_xqueue_1
        B.N      ?Subroutine2   
??_freertos_push_to_xqueue_1:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_pop_from_xqueue:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R0,R2          
        MOV      R5,R1          
        CMN      R0,#+1         
        IT       NE                
        BLNE     rtw_ms_to_systime
        MOV      R2,R0          
        LDR      R0,[R4, #+0]   
        MOV      R1,R5          
        BL       xQueueReceive  
        CMP      R0,#+1         
        BEQ.N    ??_freertos_pop_from_xqueue_0
        B.N      ?Subroutine2   
??_freertos_pop_from_xqueue_0:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,#+4294967295
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_peek_from_xqueue:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R0,R2          
        MOV      R5,R1          
        CMN      R0,#+1         
        IT       NE                
        BLNE     rtw_ms_to_systime
        MOV      R2,R0          
        LDR      R0,[R4, #+0]   
        MOV      R1,R5          
        BL       xQueuePeek     
        CMP      R0,#+1         
        BEQ.N    ??_freertos_peek_from_xqueue_0
        B.N      ?Subroutine2   
??_freertos_peek_from_xqueue_0:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_deinit_xqueue:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        MOVS     R5,#+0         
        BL       uxQueueMessagesWaiting
        CBZ.N    R0,??_freertos_deinit_xqueue_0
        MOV      R5,#+4294967295
??_freertos_deinit_xqueue_0:
        LDR      R0,[R4, #+0]   
        BL       vQueueDelete   
        MOV      R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_get_current_time:
        B.W      xTaskGetTickCount

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_systime_to_ms:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_systime_to_sec:
        MOV      R1,#+1000      
        UDIV     R0,R0,R1       
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_ms_to_systime:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_sec_to_systime:
        MOV      R1,#+1000      
        MULS     R0,R1,R0       
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_msleep_os:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       pmu_yield_os_check
        CMP      R0,#+0         
        MOV      R0,R4          
        BEQ.N    ??_freertos_msleep_os_0
        B.N      ?Subroutine11  
??_freertos_msleep_os_0:
        B.N      ?Subroutine10  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_usleep_os:
        B.W      DelayUs        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_mdelay_os:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       pmu_yield_os_check
        CMP      R0,#+0         
        MOV      R0,R4          
        BEQ.N    ??_freertos_mdelay_os_0
        B.N      ?Subroutine11  
??_freertos_mdelay_os_0:
        B.N      ?Subroutine10  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        POP      {R4,LR}        
        B.W      vTaskDelay     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        POP      {R4,LR}        
        B.W      DelayMs        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_udelay_os:
        B.W      DelayUs        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_yield_os:
        PUSH     {R7,LR}        
        BL       pmu_yield_os_check
        CBZ.N    R0,??_freertos_yield_os_0
        POP      {R0,LR}        
        B.W      vPortYield     
??_freertos_yield_os_0:
        MOVS     R0,#+1         
        POP      {R1,LR}        
        B.W      DelayMs        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_SET:
        STR      R1,[R0, #+0]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_READ:
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_ADD:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine12  
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+0]   
        ADDS     R5,R5,R0       
        B.N      ?Subroutine8   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_SUB:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine12  
??CrossCallReturnLabel_2:
        LDR      R0,[R4, #+0]   
        SUBS     R5,R0,R5       
        REQUIRE ?Subroutine8
        ;; // Fall through to label ?Subroutine8

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        STR      R5,[R4, #+0]   
        POP      {R0,R4,R5,LR}  
        B.W      vPortExitCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_INC:
        PUSH     {R4,LR}        
        BL       ?Subroutine13  
??CrossCallReturnLabel_7:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+1      
        B.N      ?Subroutine9   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_DEC:
        PUSH     {R4,LR}        
        BL       ?Subroutine13  
??CrossCallReturnLabel_6:
        LDR      R0,[R4, #+0]   
        SUBS     R0,R0,#+1      
        REQUIRE ?Subroutine9
        ;; // Fall through to label ?Subroutine9

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        STR      R0,[R4, #+0]   
        POP      {R4,LR}        
        B.W      vPortExitCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOV      R4,R0          
        B.W      vPortEnterCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_ADD_RETURN:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine12  
??CrossCallReturnLabel_1:
        LDR      R0,[R4, #+0]   
        ADDS     R5,R5,R0       
        B.N      ?Subroutine0   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOV      R4,R0          
        MOV      R5,R1          
        B.W      vPortEnterCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_SUB_RETURN:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine12  
??CrossCallReturnLabel_0:
        LDR      R0,[R4, #+0]   
        SUBS     R5,R0,R5       
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STR      R5,[R4, #+0]   
        BL       vPortExitCritical
        MOV      R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_INC_RETURN:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine13  
??CrossCallReturnLabel_5:
        LDR      R5,[R4, #+0]   
        ADDS     R5,R5,#+1      
        B.N      ?Subroutine0   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_DEC_RETURN:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine13  
??CrossCallReturnLabel_4:
        LDR      R5,[R4, #+0]   
        SUBS     R5,R5,#+1      
        B.N      ?Subroutine0   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_modular64:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R0,R2          
        MOVS     R1,R5          
        BNE.N    ??_freertos_modular64_0
        UDIV     R1,R4,R0       
        MLS      R0,R0,R1,R4    
        B.N      ??_freertos_modular64_1
??_freertos_modular64_0:
        MOVS     R3,#+0         
        MOVS     R6,#+1         
        MOVS     R7,#+0         
        CMP      R1,R0          
        BCC.N    ??_freertos_modular64_2
        UDIV     R1,R1,R0       
        MULS     R1,R1,R0       
        SUBS     R4,R4,R3       
        SBCS     R5,R5,R1       
        B.N      ??_freertos_modular64_2
??_freertos_modular64_3:
        LSLS     R3,R3,#+1      
        LSLS     R7,R7,#+1      
        ORR      R3,R3,R2, LSR #+31
        ORR      R7,R7,R6, LSR #+31
        LSLS     R2,R2,#+1      
        LSLS     R6,R6,#+1      
??_freertos_modular64_2:
        CMP      R3,#+0         
        IT       EQ                
        CMPEQ    R2,#+0         
        BEQ.N    ??_freertos_modular64_4
        CMP      R3,R5          
        BCC.N    ??_freertos_modular64_3
        BHI.N    ??_freertos_modular64_4
        CMP      R2,R4          
        BCC.N    ??_freertos_modular64_3
??_freertos_modular64_4:
        CMP      R5,R3          
        BCC.N    ??_freertos_modular64_5
        BHI.N    ??_freertos_modular64_6
        CMP      R4,R2          
        BCC.N    ??_freertos_modular64_5
??_freertos_modular64_6:
        SUBS     R4,R4,R2       
        SBCS     R5,R5,R3       
??_freertos_modular64_5:
        LSRS     R3,R3,#+1      
        RRX      R2,R2          
        LSRS     R7,R7,#+1      
        RRX      R6,R6          
        IT       EQ                
        CMPEQ    R6,#+0         
        BNE.N    ??_freertos_modular64_4
        MOV      R0,R4          
??_freertos_modular64_1:
        MOVS     R1,#+0         
        POP      {R2,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_get_random_bytes:
        PUSH     {R3-R7,LR}     
        MOV      R4,R1          
        MOV      R5,R0          
        LSRS     R7,R4,#+2      
        MOVS     R6,#+0         
        B.N      ??_freertos_get_random_bytes_0
??_freertos_get_random_bytes_1:
        BL       Rand           
        STR      R0,[R5, R6, LSL #+2]
        SUBS     R4,R4,#+4      
        ADDS     R6,R6,#+1      
??_freertos_get_random_bytes_0:
        CMP      R6,R7          
        BLT.N    ??_freertos_get_random_bytes_1
        CBZ.N    R4,??_freertos_get_random_bytes_2
        BL       Rand           
        STR      R0,[SP, #+0]   
        MOV      R2,R4          
        MOV      R1,SP          
        ADD      R0,R5,R6, LSL #+2
        BL       _memcpy        
??_freertos_get_random_bytes_2:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_GetFreeHeapSize:
        B.W      xPortGetFreeHeapSize

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_create_task:
        PUSH     {R1-R9,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        LDR      R0,[SP, #+40]  
        MOV      R9,#+0         
        MOV      R6,R2          
        MOV      R7,R3          
        MOV      R8,R9          
        STR      R5,[R4, #+0]   
        MOVS     R1,R0          
        ITT      NE                
        LDRNE    R8,[SP, #+44]  
        MOVNE    R9,R0          
        MOV      R0,R5          
        BL       rtw_if_wifi_thread
        ADDS     R0,R4,#+4      
        STR      R0,[SP, #+4]   
        STR      R7,[SP, #+0]   
        MOV      R3,R8          
        UXTH     R2,R6          
        MOV      R1,R5          
        MOV      R0,R9          
        BL       xTaskCreate    
        MOV      R5,R0          
        CMP      R5,#+1         
        BEQ.N    ??_freertos_create_task_0
        LDR      R1,[R4, #+0]   
        MOV      R2,R5          
        LDR.N    R0,??DataTable14_3
        BL       _rtl_printf    
??_freertos_create_task_0:
        MOV      R0,R5          
        POP      {R1-R9,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_delete_task:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+4]   
        CBNZ.N   R0,??_freertos_delete_task_0
        LDR.N    R0,??DataTable14_4
        POP      {R4,LR}        
        B.W      _rtl_printf    
??_freertos_delete_task_0:
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+4]   
        CMP      R0,R1          
        BNE.N    ??_freertos_delete_task_1
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
        POP      {R4,LR}        
        B.W      vTaskDelete    
??_freertos_delete_task_1:
        MOV      R0,R1          
        BL       vTaskDelete    
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     0xe000ed04     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     ?_0            

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     uxSavedInterruptStatus

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     ?_1            

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     ?_2            

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_set_priority_task:
        B.W      vTaskPrioritySet

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_get_priority_task:
        B.W      uxTaskPriorityGet

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_thread_enter:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_suspend_task:
        B.W      vTaskSuspend   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_resume_task:
        B.W      vTaskResume    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_thread_exit:
        MOVS     R0,#+0         
        B.W      vTaskDelete    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerCreate:
        PUSH     {R2-R4,LR}     
        LDR      R4,[SP, #+16]  
        STR      R4,[SP, #+0]   
        BL       xTimerCreate   
        POP      {R1,R2,R4,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerDelete:
        PUSH     {R7,LR}        
        STR      R1,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+5         
        B.N      ?Subroutine3   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerIsTimerActive:
        B.W      xTimerIsTimerActive

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerStop:
        PUSH     {R7,LR}        
        STR      R1,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+3         
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        BL       xTimerGenericCommand
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerChangePeriod:
        PUSH     {R7,LR}        
        CBNZ.N   R1,??_freertos_timerChangePeriod_0
        MOVS     R1,#+1         
??_freertos_timerChangePeriod_0:
        STR      R2,[SP, #+0]   
        MOV      R2,R1          
        MOVS     R3,#+0         
        MOVS     R1,#+4         
        B.N      ?Subroutine3   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerGetID:
        B.W      pvTimerGetTimerID

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerStart:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       xTaskGetTickCount
        MOV      R2,R0          
        STR      R5,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R1,#+1         
        B.N      ?Subroutine1   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerStartFromISR:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       xTaskGetTickCountFromISR
        MOV      R2,R0          
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOV      R3,R5          
        MOVS     R1,#+6         
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,R4          
        BL       xTimerGenericCommand
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerStopFromISR:
        PUSH     {R2-R4,LR}     
        MOV      R3,R1          
        MOVS     R4,#+0         
        STR      R4,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+8         
        BL       xTimerGenericCommand
        POP      {R1,R2,R4,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerResetFromISR:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       xTaskGetTickCountFromISR
        MOV      R2,R0          
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOV      R3,R5          
        MOVS     R1,#+7         
        B.N      ?Subroutine1   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerChangePeriodFromISR:
        PUSH     {R7,LR}        
        MOV      R3,R2          
        CBNZ.N   R1,??_freertos_timerChangePeriodFromISR_0
        MOVS     R1,#+1         
??_freertos_timerChangePeriodFromISR_0:
        MOVS     R2,#+0         
        STR      R2,[SP, #+0]   
        MOV      R2,R1          
        MOVS     R1,#+9         
        B.N      ?Subroutine3   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerReset:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       xTaskGetTickCount
        MOV      R2,R0          
        STR      R5,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R1,#+2         
        B.N      ?Subroutine1   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_acquire_wakelock:
        PUSH     {R7,LR}        
        BL       pmu_yield_os_check
        CBZ.N    R0,??_freertos_acquire_wakelock_0
        MOVS     R0,#+1         
        POP      {R1,LR}        
        B.W      pmu_acquire_wakelock
??_freertos_acquire_wakelock_0:
        POP      {R0,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_release_wakelock:
        PUSH     {R7,LR}        
        BL       pmu_yield_os_check
        CBZ.N    R0,??_freertos_release_wakelock_0
        MOVS     R0,#+1         
        POP      {R1,LR}        
        B.W      pmu_release_wakelock
??_freertos_release_wakelock_0:
        POP      {R0,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_wakelock_timeout:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       pmu_yield_os_check
        CBZ.N    R0,??_freertos_wakelock_timeout_0
        MOV      R0,R4          
        POP      {R4,LR}        
        B.W      pmu_set_sysactive_time
??_freertos_wakelock_timeout_0:
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_get_scheduler_state:
        PUSH     {R7,LR}        
        BL       xTaskGetSchedulerState
        UXTB     R1,R0          
        CBZ.N    R1,??_freertos_get_scheduler_state_0
        CMP      R1,#+2         
        BEQ.N    ??_freertos_get_scheduler_state_1
        BCS.N    ??_freertos_get_scheduler_state_2
        MOVS     R0,#+0         
        B.N      ??_freertos_get_scheduler_state_2
??_freertos_get_scheduler_state_1:
        MOVS     R0,#+1         
        B.N      ??_freertos_get_scheduler_state_2
??_freertos_get_scheduler_state_0:
        MOVS     R0,#+2         
??_freertos_get_scheduler_state_2:
        UXTB     R0,R0          
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_create_secure_context:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_freertos_get_current_TaskHandle:
        B.W      xTaskGetCurrentTaskHandle

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`_freertos_mutex_get::__FUNCTION__`:
        DATA8
        DC8 "_freertos_mutex_get"

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "[%s] %s(%p) failed, retry\012"
        DS8 1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[28]
`_freertos_mutex_get_timeout::__FUNCTION__`:
        DATA8
        DC8 "_freertos_mutex_get_timeout"

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[31]
`_freertos_enter_critical_mutex::__FUNCTION__`:
        DATA8
        DC8 "_freertos_enter_critical_mutex"
        DS8 1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "\012\015[%s] %s(%p) failed, retry\012"
        DATA
        DS8 3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`_freertos_spinlock::__FUNCTION__`:
        DATA8
        DC8 "_freertos_spinlock"
        DS8 1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[27]
`_freertos_spinlock_irqsave::__FUNCTION__`:
        DATA8
        DC8 "_freertos_spinlock_irqsave"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "[%s] %s(%p) from ISR <<< FAIL >>> \012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "Create Task \"%s\" Failed! ret=%d\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "_freertos_delete_task(): ptask is NULL!\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
osdep_service:
        DATA32
        DC32 _freertos_malloc, _freertos_zmalloc, _freertos_mfree
        DC32 _freertos_malloc, _freertos_zmalloc, _freertos_mfree
        DC32 _freertos_memcpy, _freertos_memcmp, _freertos_memset
        DC32 _freertos_init_sema, _freertos_free_sema, _freertos_up_sema
        DC32 _freertos_up_sema_from_isr, _freertos_down_sema
        DC32 _freertos_mutex_init, _freertos_mutex_free, _freertos_mutex_get
        DC32 _freertos_mutex_get_timeout, _freertos_mutex_put
        DC32 _freertos_enter_critical, _freertos_exit_critical
        DC32 _freertos_enter_critical_from_isr
        DC32 _freertos_exit_critical_from_isr, 0x0, 0x0
        DC32 _freertos_enter_critical_mutex, _freertos_exit_critical_mutex
        DC32 _freertos_cpu_lock, _freertos_cpu_unlock, _freertos_spinlock_init
        DC32 _freertos_spinlock_free, _freertos_spinlock, _freertos_spinunlock
        DC32 _freertos_spinlock_irqsave, _freertos_spinunlock_irqsave
        DC32 _freertos_init_xqueue, _freertos_push_to_xqueue
        DC32 _freertos_pop_from_xqueue, _freertos_peek_from_xqueue
        DC32 _freertos_deinit_xqueue, _freertos_get_current_time
        DC32 _freertos_systime_to_ms, _freertos_systime_to_sec
        DC32 _freertos_ms_to_systime, _freertos_sec_to_systime
        DC32 _freertos_msleep_os, _freertos_usleep_os, _freertos_mdelay_os
        DC32 _freertos_udelay_os, _freertos_yield_os, _freertos_ATOMIC_SET
        DC32 _freertos_ATOMIC_READ, _freertos_ATOMIC_ADD, _freertos_ATOMIC_SUB
        DC32 _freertos_ATOMIC_INC, _freertos_ATOMIC_DEC
        DC32 _freertos_ATOMIC_ADD_RETURN, _freertos_ATOMIC_SUB_RETURN
        DC32 _freertos_ATOMIC_INC_RETURN, _freertos_ATOMIC_DEC_RETURN
        DC32 _freertos_modular64, _freertos_get_random_bytes
        DC32 _freertos_GetFreeHeapSize, _freertos_create_task
        DC32 _freertos_delete_task, 0x0, _freertos_set_priority_task
        DC32 _freertos_get_priority_task, _freertos_suspend_task
        DC32 _freertos_resume_task, _freertos_thread_enter
        DC32 _freertos_thread_exit, _freertos_timerCreate
        DC32 _freertos_timerDelete, _freertos_timerIsTimerActive
        DC32 _freertos_timerStop, _freertos_timerChangePeriod
        DC32 _freertos_timerGetID, _freertos_timerStart
        DC32 _freertos_timerStartFromISR, _freertos_timerStopFromISR
        DC32 _freertos_timerResetFromISR, _freertos_timerChangePeriodFromISR
        DC32 _freertos_timerReset, _freertos_acquire_wakelock
        DC32 _freertos_release_wakelock, _freertos_wakelock_timeout
        DC32 _freertos_get_scheduler_state, _freertos_create_secure_context
        DC32 _freertos_get_current_TaskHandle

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     4 bytes in section .bss
// 1'848 bytes in section .image2.net.ram.text
//   476 bytes in section .rodata
// 
// 1'848 bytes of CODE  memory
//   476 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
