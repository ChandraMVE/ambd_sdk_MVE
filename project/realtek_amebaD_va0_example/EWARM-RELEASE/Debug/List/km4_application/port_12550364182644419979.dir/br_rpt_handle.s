///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:18
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\port\realtek\freertos\br_rpt_handle.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\port_12550364182644419979.dir\br_rpt_handle.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\port\realtek\freertos\br_rpt_handle.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\port_12550364182644419979.dir\br_rpt_handle.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\port_12550364182644419979.dir\br_rpt_handle.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ATOMIC_DEC_AND_TEST
        EXTERN ATOMIC_READ
        EXTERN ATOMIC_SET
        EXTERN __aeabi_memclr4
        EXTERN _memcmp
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN inet_chksum
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN lwip_standard_chksum
        EXTERN mem_calloc
        EXTERN mem_free
        EXTERN sys_jiffies
        EXTERN sys_timeout

        PUBLIC IS_MCAST
        PUBLIC br_rpt_handle
        PUBLIC br_rpt_handle_frame
        PUBLIC calculate_chksum_pseudo
        PUBLIC convert_ipv6_mac_to_mc
        PUBLIC dhcp_dst_bcast
        PUBLIC dhcp_flag_bcast
        PUBLIC get_dhcp_option
        PUBLIC ipcmp6_chksum_pseudo
        PUBLIC nat25_db_expire
        PUBLIC nat25_db_handle
        PUBLIC rpt_br_ip
        PUBLIC rpt_br_mac
        PUBLIC rpt_handle_init
        PUBLIC rpt_nethash
        PUBLIC rpt_nethash_handle
        PUBLIC rpt_ukpro_mac
        PUBLIC rpt_ukpro_mac_valid
        PUBLIC update_nd_link_layer_addr


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
rpt_ukpro_mac:
        DS8 8
rpt_ukpro_mac_valid:
        DS8 1
        DS8 3
rpt_nethash:
        DS8 64
rpt_br_ip:
        DS8 4
rpt_br_mac:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
rpt_nethash_handle:
        DS8 4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ipcmp6_chksum_pseudo:
        PUSH     {R3-R7,LR}     
        MOV      R4,R1          
        MOV      R5,R2          
        LDR      R1,[SP, #+24]  
        MOVS     R2,#+0         
        MOVS     R6,#+0         
??ipcmp6_chksum_pseudo_0:
        LDR      R7,[R3, R6, LSL #+2]
        UXTAH    R2,R2,R7       
        ADD      R2,R2,R7, LSR #+16
        LDR      R7,[R1, R6, LSL #+2]
        ADDS     R6,R6,#+1      
        CMP      R6,#+4         
        UXTAH    R2,R2,R7       
        ADD      R2,R2,R7, LSR #+16
        BLT.N    ??ipcmp6_chksum_pseudo_0
        UXTH     R1,R2          
        ADD      R1,R1,R2, LSR #+16
        UXTH     R6,R1          
        ADD      R6,R6,R1, LSR #+16
        MOV      R1,R5          
        BL       lwip_standard_chksum
        ADDS     R0,R6,R0       
        UXTH     R6,R0          
        ADD      R6,R6,R0, LSR #+16
        LSLS     R1,R5,#+31     
        BPL.N    ??ipcmp6_chksum_pseudo_1
        LSLS     R0,R6,#+8      
        AND      R0,R0,#0xFF00  
        UBFX     R1,R6,#+8,#+8  
        ORRS     R1,R1,R0       
        LSLS     R0,R1,#+8      
        AND      R0,R0,#0xFF00  
        UBFX     R6,R1,#+8,#+8  
        ORRS     R6,R6,R0       
??ipcmp6_chksum_pseudo_1:
        MOV      R0,R4          
        BL       lwip_htons     
        ADDS     R4,R6,R0       
        MOV      R0,R5          
        BL       lwip_htons     
        ADDS     R1,R4,R0       
        UXTH     R0,R1          
        ADD      R0,R0,R1, LSR #+16
        ADD      R0,R0,R0, LSR #+16
        MVNS     R0,R0          
        UXTH     R0,R0          
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
checksum32:
        PUSH     {R4-R6,LR}     
        MOVS     R3,#+0         
        B.N      ??checksum32_0 
??checksum32_1:
        ADDS     R5,R1,R3       
        LDRB     R4,[R1, R3]    
        LDRB     R6,[R5, #+1]   
        ADDS     R3,R3,#+2      
        ORR      R6,R6,R4, LSL #+8
        ADDS     R0,R0,R6       
??checksum32_0:
        LSRS     R4,R2,#+1      
        CMP      R3,R4, LSL #+1 
        BCC.N    ??checksum32_1 
        LSLS     R3,R2,#+31     
        BPL.N    ??checksum32_2 
        ADD      R1,R1,R2       
        LDRB     R1,[R1, #-1]   
        ADD      R0,R0,R1, LSL #+8
??checksum32_2:
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
calculate_chksum_pseudo:
        PUSH     {R0-R8,LR}     
        MOV      R4,R0          
        MOV      R6,R1          
        MOV      R8,R2          
        MOV      R5,R3          
        MOVS     R0,#+0         
        LDR      R1,[SP, #+40]  
        LDR      R7,[SP, #+44]  
        MOV      R3,SP          
        MOVS     R2,#+0         
        MOV      R12,R0         
        STM      R3,{R0,R2,R12} 
        MOVS     R2,#+4         
        MOV      R0,SP          
        BL       _memcpy        
        MOVS     R2,#+4         
        MOV      R1,R7          
        ADD      R0,SP,#+4      
        BL       _memcpy        
        LSRS     R1,R5,#+8      
        MOVS     R0,#+0         
        STRB     R1,[SP, #+10]  
        STRB     R0,[SP, #+8]   
        STRB     R8,[SP, #+9]   
        STRB     R5,[SP, #+11]  
        MOVS     R2,#+12        
        MOV      R1,SP          
        BL       checksum32     
        MOVS     R2,#+8         
        MOV      R1,R6          
        BL       checksum32     
        SUB      R2,R5,#+8      
        MOV      R1,R4          
        BL       checksum32     
        MOV      R1,R0          
        UXTH     R0,R1          
        ADD      R0,R0,R1, LSR #+16
        ADD      SP,SP,#+16     
        ADD      R0,R0,R0, LSR #+16
        MVNS     R0,R0          
        UXTH     R0,R0          
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
IS_MCAST:
        LDRB     R0,[R0, #+0]   
        ANDS     R0,R0,#0x1     
        IT       NE                
        MOVNE    R0,#+1         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
__nat25_network_hash:
        LDRB     R1,[R0, #+0]   
        CMP      R1,#+1         
        BNE.N    ??__nat25_network_hash_0
        LDRB     R1,[R0, #+7]   
        LDRB     R2,[R0, #+8]   
        LDRB     R3,[R0, #+9]   
        LDRB     R0,[R0, #+10]  
        EORS     R1,R2,R1       
        EORS     R1,R3,R1       
        EORS     R1,R0,R1       
        B.N      ??__nat25_network_hash_1
??__nat25_network_hash_0:
        CMP      R1,#+2         
        BNE.N    ??__nat25_network_hash_2
        LDRB     R3,[R0, #+1]   
        LDRB     R1,[R0, #+2]   
        LDRB     R2,[R0, #+3]   
        EORS     R3,R1,R3       
        LDRB     R1,[R0, #+4]   
        EORS     R3,R2,R3       
        LDRB     R2,[R0, #+5]   
        EORS     R3,R1,R3       
        LDRB     R1,[R0, #+6]   
        EORS     R3,R2,R3       
        LDRB     R2,[R0, #+7]   
        EORS     R3,R1,R3       
        LDRB     R1,[R0, #+8]   
        EORS     R3,R2,R3       
        LDRB     R2,[R0, #+9]   
        EORS     R3,R1,R3       
        LDRB     R1,[R0, #+10]  
        EORS     R3,R2,R3       
        LDRB     R2,[R0, #+11]  
        EORS     R3,R1,R3       
        LDRB     R1,[R0, #+12]  
        EORS     R3,R2,R3       
        LDRB     R2,[R0, #+13]  
        EORS     R3,R1,R3       
        LDRB     R1,[R0, #+14]  
        EORS     R3,R2,R3       
        LDRB     R2,[R0, #+15]  
        LDRB     R0,[R0, #+16]  
        EORS     R3,R1,R3       
        EORS     R3,R2,R3       
        EORS     R3,R0,R3       
        AND      R0,R3,#0xF     
        BX       LR             
??__nat25_network_hash_2:
        MOVS     R1,#+0         
        MOVS     R2,#+0         
??__nat25_network_hash_3:
        LDRB     R3,[R0, R2]    
        ADDS     R2,R2,#+1      
        EORS     R1,R3,R1       
        CMP      R2,#+16        
        BLE.N    ??__nat25_network_hash_3
??__nat25_network_hash_1:
        AND      R0,R1,#0xF     
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
__nat25_generate_ipv4_network_addr:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        MOVS     R2,#+1         
        STRB     R2,[R4, #+0]   
        MOV      R1,R5          
        ADDS     R0,R4,#+7      
        MOVS     R2,#+4         
        B.N      ?Subroutine0   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
__nat25_generate_ipv6_network_addr:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_5:
        MOVS     R2,#+2         
        STRB     R2,[R4, #+0]   
        MOV      R1,R5          
        ADDS     R0,R4,#+1      
        MOVS     R2,#+16        
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        POP      {R3-R5,LR}     
        B.W      _memcpy        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R5,R1          
        MOV      R4,R0          
        MOVS     R2,#+17        
        MOVS     R1,#+0         
        B.W      _memset        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
scan_tlv:
        PUSH     {R4,R5,LR}     
        B.N      ??scan_tlv_0   
??scan_tlv_1:
        SUB      R1,R1,R4, LSL #+3
        ADD      R0,R0,R4, LSL #+3
??scan_tlv_0:
        CMP      R1,#+1         
        BLT.N    ??scan_tlv_2   
        LDRB     R5,[R0, #+0]   
        LDRB     R4,[R0, #+1]   
        CMP      R5,R2          
        IT       EQ                
        CMPEQ    R4,R3          
        BNE.N    ??scan_tlv_1   
        CMP      R1,R3, LSL #+3 
        BLT.N    ??scan_tlv_1   
        ADDS     R0,R0,#+2      
        POP      {R4,R5,PC}     
??scan_tlv_2:
        MOVS     R0,#+0         
        POP      {R4,R5,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
update_nd_link_layer_addr:
        PUSH     {R3-R5,LR}     
        MOV      R5,R2          
        LDRB     R2,[R0, #+0]   
        CMP      R2,#+133       
        BNE.N    ??update_nd_link_layer_addr_0
        CMP      R1,#+8         
        BLT.N    ??update_nd_link_layer_addr_1
        MOVS     R3,#+1         
        MOVS     R2,#+1         
        SUBS     R1,R1,#+8      
        ADDS     R0,R0,#+8      
        BL       scan_tlv       
        CMP      R0,#+0         
        BNE.N    ??update_nd_link_layer_addr_2
??update_nd_link_layer_addr_1:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??update_nd_link_layer_addr_0:
        CMP      R2,#+134       
        BNE.N    ??update_nd_link_layer_addr_3
        CMP      R1,#+16        
        BLT.N    ??update_nd_link_layer_addr_1
        MOVS     R3,#+1         
        MOVS     R2,#+1         
        SUBS     R1,R1,#+16     
        ADDS     R0,R0,#+16     
        B.N      ??update_nd_link_layer_addr_4
??update_nd_link_layer_addr_3:
        SUB      R4,R1,#+24     
        CMP      R2,#+135       
        BNE.N    ??update_nd_link_layer_addr_5
        CMP      R1,#+24        
        BLT.N    ??update_nd_link_layer_addr_1
        MOVS     R3,#+1         
        MOVS     R2,#+1         
        B.N      ??update_nd_link_layer_addr_6
??update_nd_link_layer_addr_5:
        CMP      R2,#+136       
        BNE.N    ??update_nd_link_layer_addr_7
        CMP      R1,#+24        
        BLT.N    ??update_nd_link_layer_addr_1
        MOVS     R3,#+1         
        MOVS     R2,#+2         
??update_nd_link_layer_addr_6:
        MOV      R1,R4          
        ADDS     R0,R0,#+24     
??update_nd_link_layer_addr_4:
        BL       scan_tlv       
        CMP      R0,#+0         
        BEQ.N    ??update_nd_link_layer_addr_1
        B.N      ??update_nd_link_layer_addr_2
??update_nd_link_layer_addr_7:
        CMP      R2,#+137       
        BNE.N    ??update_nd_link_layer_addr_1
        CMP      R1,#+40        
        BLT.N    ??update_nd_link_layer_addr_1
        MOVS     R3,#+1         
        MOVS     R2,#+2         
        SUBS     R1,R1,#+40     
        ADDS     R0,R0,#+40     
        BL       scan_tlv       
        CMP      R0,#+0         
        BEQ.N    ??update_nd_link_layer_addr_1
??update_nd_link_layer_addr_2:
        MOVS     R2,#+6         
        MOV      R1,R5          
        BL       _memcpy        
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
convert_ipv6_mac_to_mc:
        PUSH     {R7,LR}        
        LDR      R0,[R0, #+4]   
        MOVS     R2,#+4         
        LDR      R1,[R0, #+34]  
        STR      R1,[SP, #+0]   
        MOVS     R1,#+51        
        STRB     R1,[R0, #+0]   
        STRB     R1,[R0, #+1]   
        MOV      R1,SP          
        ADDS     R0,R0,#+2      
        BL       _memcpy        
        POP      {R0,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
__nat25_has_expired:
        PUSH     {R7,LR}        
        ADDS     R0,R0,#+8      
        BL       ATOMIC_READ    
        CMP      R0,#+0         
        BLE.N    ??__nat25_has_expired_0
        MOVS     R0,#+0         
        POP      {R1,PC}        
??__nat25_has_expired_0:
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
nat25_db_expire:
        PUSH     {R3-R7,LR}     
        MOVS     R5,#+0         
        LDR.W    R6,??DataTable18
??nat25_db_expire_0:
        ADD      R0,R6,R5, LSL #+2
        LDR      R4,[R0, #+12]  
        CMP      R4,#+0         
        B.N      ??nat25_db_expire_1
??nat25_db_expire_2:
        LDR      R7,[R4, #+0]   
        MOV      R0,R4          
        BL       __nat25_has_expired
        CBNZ.N   R0,??nat25_db_expire_3
        ADD      R0,R4,#+8      
        BL       ATOMIC_DEC_AND_TEST
        CBZ.N    R0,??nat25_db_expire_3
        LDR      R1,[R4, #+4]   
        LDR      R0,[R4, #+0]   
        STR      R0,[R1, #+0]   
        LDR      R0,[R4, #+0]   
        CBZ.N    R0,??nat25_db_expire_4
        STR      R1,[R0, #+4]   
??nat25_db_expire_4:
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
        STR      R0,[R4, #+4]   
        MOV      R0,R4          
        BL       mem_free       
??nat25_db_expire_3:
        MOVS     R4,R7          
??nat25_db_expire_1:
        BNE.N    ??nat25_db_expire_2
        ADDS     R5,R5,#+1      
        CMP      R5,#+16        
        BLT.N    ??nat25_db_expire_0
        POP      {R0,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
__nat25_db_network_lookup_and_replace:
        PUSH     {R4-R6,LR}     
        MOV      R5,R1          
        LDR      R6,[R0, #+4]   
        MOV      R0,R5          
        BL       __nat25_network_hash
        LDR.W    R1,??DataTable18
        ADD      R0,R1,R0, LSL #+2
        LDR      R4,[R0, #+12]  
        B.N      ??__nat25_db_network_lookup_and_replace_0
??__nat25_db_network_lookup_and_replace_1:
        LDR      R4,[R4, #+0]   
??__nat25_db_network_lookup_and_replace_0:
        CBZ.N    R4,??__nat25_db_network_lookup_and_replace_2
        MOVS     R2,#+17        
        MOV      R1,R5          
        ADD      R0,R4,#+24     
        BL       _memcmp        
        CMP      R0,#+0         
        BNE.N    ??__nat25_db_network_lookup_and_replace_1
        MOV      R0,R4          
        BL       __nat25_has_expired
        CBNZ.N   R0,??CrossCallReturnLabel_14
        MOVS     R2,#+6         
        ADD      R1,R4,#+12     
        MOV      R0,R6          
        BL       _memcpy        
        BL       ?Subroutine6   
??CrossCallReturnLabel_14:
        MOVS     R0,#+1         
        POP      {R4-R6,PC}     
??__nat25_db_network_lookup_and_replace_2:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
__nat25_db_network_insert:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        MOV      R6,R1          
        MOV      R0,R6          
        BL       __nat25_network_hash
        LDR.W    R1,??DataTable18
        ADD      R7,R1,R0, LSL #+2
        LDR      R4,[R7, #+12]  
        B.N      ??__nat25_db_network_insert_0
??__nat25_db_network_insert_1:
        LDR      R4,[R4, #+0]   
??__nat25_db_network_insert_0:
        CBZ.N    R4,??__nat25_db_network_insert_2
        MOVS     R2,#+17        
        MOV      R1,R6          
        ADD      R0,R4,#+24     
        BL       _memcmp        
        CMP      R0,#+0         
        BNE.N    ??__nat25_db_network_insert_1
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        BL       sys_jiffies    
        STR      R0,[R4, #+20]  
        ADD      R0,R4,#+8      
        MOV      R1,#+300       
        POP      {R2,R4-R7,LR}  
        B.W      ATOMIC_SET     
??__nat25_db_network_insert_2:
        MOVS     R1,#+44        
        MOVS     R0,#+1         
        BL       mem_calloc     
        MOVS     R4,R0          
        BNE.N    ??__nat25_db_network_insert_3
        ADR.W    R0,?_8         
        POP      {R1,R4-R7,LR}  
        B.W      _rtl_printf    
??__nat25_db_network_insert_3:
        MOVS     R2,#+17        
        MOV      R1,R6          
        ADD      R0,R4,#+24     
        BL       _memcpy        
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        BL       ?Subroutine6   
??CrossCallReturnLabel_13:
        BL       sys_jiffies    
        STR      R0,[R4, #+20]  
        LDR      R0,[R7, #+12]  
        STR      R0,[R4, #+0]   
        CBZ.N    R0,??__nat25_db_network_insert_4
        STR      R4,[R0, #+4]   
??__nat25_db_network_insert_4:
        STR      R4,[R7, #+12]  
        ADD      R0,R7,#+12     
        STR      R0,[R4, #+4]   
        POP      {R0,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R1,#+300       
        ADD      R0,R4,#+8      
        B.W      ATOMIC_SET     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R2,#+6         
        MOV      R1,R5          
        ADD      R0,R4,#+12     
        B.W      _memcpy        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
nat25_db_handle:
        PUSH     {R3-R10,LR}    
        MOV      R4,R1          
        MOV      R7,R2          
        SUB      SP,SP,#+100    
        MOVS     R1,#+0         
        SUBS     R2,R7,#+1      
        STR      R1,[SP, #+12]  
        CMP      R2,#+4         
        BCS.N    ??nat25_db_handle_0
        LDR      R5,[R4, #+4]   
        MOV      R8,R0          
        MOV      R0,#+2048      
        LDRH     R10,[R5, #+12] 
        BL       lwip_htons     
        CMP      R10,R0         
        BNE.N    ??nat25_db_handle_1
        LDRB     R2,[R5, #+14]  
        ADD      R0,R5,#+14     
        ADD      R1,R5,#+14     
        AND      R2,R2,#0xF     
        ADD      R0,R0,R2, LSL #+2
        LDRH     R2,[R4, #+10]  
        ADD      R2,R1,R2       
        CMP      R0,R2          
        BCC.N    ??nat25_db_handle_2
        ADR.W    R0,?_9         
        B.N      ??nat25_db_handle_3
??nat25_db_handle_2:
        CMP      R7,#+1         
        BEQ.N    ??nat25_db_handle_4
        BCC.N    ??nat25_db_handle_0
        CMP      R7,#+3         
        BEQ.N    ??nat25_db_handle_5
        BCC.N    ??nat25_db_handle_6
??nat25_db_handle_0:
        B.N      ??nat25_db_handle_7
??nat25_db_handle_4:
        LDR      R0,[R4, #+4]   
        LDRB     R1,[R0, #+0]   
        LSLS     R2,R1,#+31     
        B.N      ??nat25_db_handle_8
??nat25_db_handle_6:
        LDR      R0,[R5, #+26]  
        BL       ?Subroutine7   
??CrossCallReturnLabel_16:
        BL       ?Subroutine9   
??CrossCallReturnLabel_21:
        B.N      ??nat25_db_handle_9
??nat25_db_handle_5:
        LDR      R0,[R5, #+30]  
        BL       ?Subroutine7   
??CrossCallReturnLabel_15:
        BL       ?Subroutine10  
??CrossCallReturnLabel_24:
        CMP      R0,#+0         
        BNE.N    ??CrossCallReturnLabel_21
        LDRB     R0,[R5, #+33]  
        CMP      R0,#+255       
        BNE.N    ??nat25_db_handle_10
        ADR.W    R0,?_10        
        BL       _rtl_printf    
        LDR      R0,[R4, #+4]   
        MOVS     R2,#+6         
        MOVS     R1,#+255       
        BL       _memset        
??nat25_db_handle_11:
        B.N      ??nat25_db_handle_9
??nat25_db_handle_10:
        BL       ?Subroutine4   
??CrossCallReturnLabel_7:
        MOV      R0,R5          
        B.N      ??nat25_db_handle_12
??nat25_db_handle_1:
        MOVW     R0,#+2054      
        BL       lwip_htons     
        ADD      R6,R5,#+38     
        LDR.W    R9,??DataTable18_1
        CMP      R10,R0         
        BNE.N    ??nat25_db_handle_13
        MOVS     R1,#+0         
        STR      R1,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOV      R0,#+2048      
        BL       lwip_htons     
        MOV      R1,R0          
        LDRH     R0,[R5, #+16]  
        CMP      R0,R1          
        BEQ.N    ??nat25_db_handle_14
        BL       lwip_htons     
        MOV      R1,R0          
        MOV      R0,R9          
        BL       _rtl_printf    
        B.N      ??nat25_db_handle_7
??nat25_db_handle_14:
        CMP      R7,#+1         
        BEQ.N    ??nat25_db_handle_11
        BCC.N    ??nat25_db_handle_15
        CMP      R7,#+3         
        BEQ.N    ??nat25_db_handle_16
        BCS.N    ??nat25_db_handle_15
        LDRH     R1,[R5, #+30]  
        LDRH     R0,[R5, #+28]  
        ORR      R0,R0,R1, LSL #+16
        ADD      R1,SP,#+4      
        STR      R0,[SP, #+4]   
        ADD      R0,SP,#+48     
        BL       __nat25_generate_ipv4_network_addr
        BL       ?Subroutine9   
??CrossCallReturnLabel_20:
        LDRH     R0,[R6, #+0]   
        LDR      R9,[R8, #+4]   
        BL       lwip_htons     
        MOV      R7,R0          
        LDRH     R0,[R6, #+2]   
        BL       lwip_htons     
        ORR      R4,R0,R7, LSL #+16
        LDRH     R0,[R5, #+20]  
        BL       lwip_htons     
        CMP      R0,#+1         
        BNE.N    ??nat25_db_handle_17
        MOV      R0,R4          
        BL       lwip_htonl     
        CMP      R0,R9          
        BEQ.N    ??nat25_db_handle_18
??nat25_db_handle_17:
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        ADD      R0,R5,#+22     
        B.N      ??nat25_db_handle_12
??nat25_db_handle_16:
        LDRH     R0,[R6, #+2]   
        LDRH     R1,[R6, #+0]   
        ORR      R1,R1,R0, LSL #+16
        ADD      R0,SP,#+48     
        STR      R1,[SP, #+0]   
        MOV      R1,SP          
        BL       __nat25_generate_ipv4_network_addr
        BL       ?Subroutine10  
??CrossCallReturnLabel_23:
        LDRB     R3,[R5, #+18]  
        LDRB     R8,[R5, #+19]  
        LDR      R1,[R4, #+4]   
        ADD      R0,R5,#+22     
        ADD      R3,R8,R3       
        MOVS     R2,#+6         
        ADD      R0,R0,R3       
??nat25_db_handle_12:
        BL       _memcpy        
??nat25_db_handle_18:
        B.N      ??nat25_db_handle_9
??nat25_db_handle_15:
        ADR.W    R0,?_11        
        B.N      ??nat25_db_handle_3
??nat25_db_handle_13:
        MOVW     R0,#+34958     
        BL       lwip_htons     
        CMP      R10,R0         
        BEQ.N    ??nat25_db_handle_19
        MOVW     R0,#+35033     
        BL       lwip_htons     
        CMP      R10,R0         
        BNE.N    ??nat25_db_handle_20
??nat25_db_handle_19:
        CMP      R7,#+1         
        BEQ.N    ??nat25_db_handle_21
        BCC.N    ??nat25_db_handle_21
        CMP      R7,#+3         
        BEQ.N    ??nat25_db_handle_18
        BCC.N    ??nat25_db_handle_18
??nat25_db_handle_21:
        B.N      ??nat25_db_handle_7
??nat25_db_handle_20:
        MOVW     R0,#+34525     
        BL       lwip_htons     
        CMP      R10,R0         
        BNE.N    ??nat25_db_handle_22
        LDRH     R0,[R4, #+10]  
        SUBS     R0,R0,#+14     
        CMP      R0,#+41        
        BCS.N    ??nat25_db_handle_23
        ADD      R0,R9,#+44     
??nat25_db_handle_3:
        BL       _rtl_printf    
??nat25_db_handle_24:
        B.N      ??nat25_db_handle_7
??nat25_db_handle_23:
        CMP      R7,#+1         
        BEQ.N    ??nat25_db_handle_25
        BCC.N    ??nat25_db_handle_24
        CMP      R7,#+3         
        BEQ.N    ??nat25_db_handle_26
        BCC.N    ??nat25_db_handle_27
        B.N      ??nat25_db_handle_7
??nat25_db_handle_25:
        LDR      R0,[R4, #+4]   
        LDRB     R1,[R0, #+0]   
        LSLS     R2,R1,#+31     
        B.N      ??nat25_db_handle_8
??nat25_db_handle_27:
        LDR      R0,[R5, #+22]  
        MOVS     R2,#+16        
        BL       ?Subroutine5   
??CrossCallReturnLabel_12:
        ADR.W    R1,?_12        
        BL       ?Subroutine8   
??CrossCallReturnLabel_17:
        ADD      R0,SP,#+32     
        BL       _memcmp        
        CMP      R0,#+0         
        BEQ.N    ??nat25_db_handle_28
        ADD      R1,SP,#+32     
        ADD      R0,SP,#+48     
        BL       __nat25_generate_ipv6_network_addr
        BL       ?Subroutine9   
??CrossCallReturnLabel_19:
        LDRB     R0,[R5, #+20]  
        CMP      R0,#+58        
        BNE.N    ??nat25_db_handle_28
        LDRH     R0,[R4, #+10]  
        CMP      R0,#+59        
        BCC.N    ??nat25_db_handle_28
        SUB      R4,R0,#+54     
        BL       ?Subroutine4   
??CrossCallReturnLabel_9:
        ADD      R0,SP,#+4      
        BL       _memcpy        
        ADD      R2,SP,#+4      
        MOV      R1,R4          
        ADD      R0,R5,#+54     
        BL       update_nd_link_layer_addr
        CMP      R0,#+0         
        BEQ.N    ??nat25_db_handle_28
        LDRH     R0,[R5, #+18]  
        BL       lwip_htons     
        LDR      R1,[SP, #+32]  
        LDR      R2,[SP, #+36]  
        ADD      R3,SP,#+84     
        STR      R1,[SP, #+84]  
        ADD      R1,SP,#+84     
        STR      R2,[R1, #+4]   
        LDR      R2,[SP, #+40]  
        STR      R2,[R1, #+8]   
        LDR      R2,[SP, #+44]  
        STR      R2,[R1, #+12]  
        LDR      R1,[SP, #+16]  
        LDR      R2,[SP, #+20]  
        STR      R1,[SP, #+68]  
        ADD      R1,SP,#+68     
        STR      R2,[R1, #+4]   
        LDR      R2,[SP, #+24]  
        STR      R2,[R1, #+8]   
        LDR      R2,[SP, #+28]  
        STR      R2,[R1, #+12]  
        MOVS     R1,#+0         
        STRH     R1,[R6, #+18]  
        ADD      R2,SP,#+68     
        STR      R2,[SP, #+0]   
        MOV      R2,R0          
        MOVS     R1,#+58        
        ADD      R0,R5,#+54     
        BL       ipcmp6_chksum_pseudo
        STRH     R0,[R6, #+18]  
??nat25_db_handle_28:
        B.N      ??nat25_db_handle_9
??nat25_db_handle_26:
        LDR      R0,[R5, #+22]  
        BL       ?Subroutine5   
??CrossCallReturnLabel_11:
        ADD      R1,SP,#+16     
        BL       ?Subroutine8   
??CrossCallReturnLabel_18:
        ADD      R0,SP,#+48     
        BL       __nat25_generate_ipv6_network_addr
        BL       ?Subroutine10  
??CrossCallReturnLabel_22:
        CMP      R0,#+0         
        ITTT     EQ                
        LDREQ    R0,[R6, #+0]   
        UXTBEQ   R0,R0          
        CMPEQ    R0,#+255       
        BNE.N    ??nat25_db_handle_9
        MOV      R0,R4          
        BL       convert_ipv6_mac_to_mc
        B.N      ??nat25_db_handle_9
??nat25_db_handle_22:
        MOV      R0,R10         
        BL       lwip_htons     
        MOV      R1,R0          
        ADD      R0,R9,#+80     
        BL       _rtl_printf    
        LDR.W    R4,??DataTable18
        CMP      R7,#+1         
        BEQ.N    ??nat25_db_handle_29
        BCC.N    ??nat25_db_handle_7
        CMP      R7,#+3         
        BEQ.N    ??nat25_db_handle_30
        BCC.N    ??nat25_db_handle_31
        B.N      ??nat25_db_handle_7
??nat25_db_handle_29:
        LDRB     R0,[R5, #+0]   
        LSLS     R1,R0,#+31     
??nat25_db_handle_8:
        BPL.N    ??nat25_db_handle_7
        B.N      ??nat25_db_handle_9
??nat25_db_handle_31:
        BL       ?Subroutine4   
??CrossCallReturnLabel_10:
        ADDS     R0,R5,#+6      
        BL       _memcmp        
        CBZ.N    R0,??nat25_db_handle_9
        MOVS     R2,#+6         
        MOV      R1,R4          
        ADDS     R0,R5,#+6      
        BL       _memcmp        
        CBZ.N    R0,??nat25_db_handle_9
        MOVS     R2,#+6         
        ADDS     R1,R5,#+6      
        MOV      R0,R4          
        BL       _memcpy        
        MOVS     R0,#+1         
        STRB     R0,[R4, #+8]   
        LDRB     R1,[R4, #+5]   
        STR      R1,[SP, #+8]   
        LDRB     R0,[R4, #+4]   
        STR      R0,[SP, #+4]   
        LDRB     R1,[R4, #+3]   
        ADD      R0,R9,#+116    
        STR      R1,[SP, #+0]   
        LDRB     R3,[R4, #+2]   
        LDRB     R2,[R4, #+1]   
        LDRB     R1,[R4, #+0]   
        B.N      ??nat25_db_handle_32
??nat25_db_handle_30:
        LDRB     R0,[R4, #+8]   
        CBZ.N    R0,??nat25_db_handle_9
        MOVS     R2,#+6         
        MOV      R1,R4          
        MOV      R0,R5          
        BL       _memcpy        
        LDRB     R0,[R4, #+5]   
        STR      R0,[SP, #+8]   
        LDRB     R1,[R4, #+4]   
        STR      R1,[SP, #+4]   
        LDRB     R0,[R4, #+3]   
        STR      R0,[SP, #+0]   
        LDRB     R3,[R4, #+2]   
        LDRB     R2,[R4, #+1]   
        LDRB     R1,[R4, #+0]   
        ADD      R0,R9,#+180    
??nat25_db_handle_32:
        BL       _rtl_printf    
??nat25_db_handle_9:
        MOVS     R0,#+0         
        B.N      ??nat25_db_handle_33
??nat25_db_handle_7:
        MOV      R0,#+4294967295
??nat25_db_handle_33:
        ADD      SP,SP,#+104    
        POP      {R4-R10,PC}    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        ADD      R1,SP,#+48     
        MOV      R0,R4          
        B.N      __nat25_db_network_lookup_and_replace

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        ADD      R1,SP,#+48     
        ADDS     R0,R5,#+6      
        B.N      __nat25_db_network_insert

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        STR      R0,[SP, #+20]  
        LDR      R0,[R5, #+46]  
        STR      R0,[SP, #+24]  
        LDR      R0,[R5, #+50]  
        STR      R0,[SP, #+28]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        ADD      R1,SP,#+12     
        STR      R0,[SP, #+12]  
        ADD      R0,SP,#+48     
        B.N      __nat25_generate_ipv4_network_addr

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        STR      R0,[SP, #+32]  
        LDR      R0,[R5, #+26]  
        STR      R0,[SP, #+36]  
        LDR      R0,[R5, #+30]  
        STR      R0,[SP, #+40]  
        LDR      R0,[R5, #+34]  
        STR      R0,[SP, #+44]  
        LDR      R1,[R6, #+0]   
        STR      R1,[SP, #+16]  
        LDR      R0,[R5, #+42]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R2,#+6         
        ADD      R1,R8,#+49     
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
br_rpt_handle_frame:
        PUSH     {R4,LR}        
        LDR      R2,[R1, #+4]   
        LDRB     R3,[R2, #+0]   
        LSLS     R4,R3,#+31     
        BMI.N    ??br_rpt_handle_frame_0
        MOVS     R2,#+3         
        BL       nat25_db_handle
        CMN      R0,#+1         
        BNE.N    ??br_rpt_handle_frame_0
        ADR.W    R0,?_13        
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        POP      {R4,PC}        
??br_rpt_handle_frame_0:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
get_dhcp_option:
        PUSH     {R4-R7,LR}     
        MOV      R2,R0          
        MOVS     R3,#+0         
        MOVS     R0,#+0         
        ADD      R4,R2,#+240    
        MOVS     R5,#+0         
        MOV      R6,#+308       
        B.N      ??get_dhcp_option_0
??get_dhcp_option_1:
        LSLS     R0,R3,#+31     
        BPL.N    ??get_dhcp_option_2
        ADD      R4,R2,#+108    
        MOVS     R5,#+0         
        MOVS     R6,#+128       
        MOVS     R0,#+1         
??get_dhcp_option_0:
        LDRB     R7,[R4, R5]    
        CMP      R7,R1          
        BEQ.N    ??get_dhcp_option_3
        CBZ.N    R7,??get_dhcp_option_4
        CMP      R7,#+52        
        BEQ.N    ??get_dhcp_option_5
        CMP      R7,#+255       
        BNE.N    ??get_dhcp_option_6
        CMP      R0,#+0         
        BEQ.N    ??get_dhcp_option_1
        CMP      R0,#+1         
        BNE.N    ??get_dhcp_option_2
        LSLS     R0,R3,#+30     
        ITTTT    MI                
        ADDMI    R4,R2,#+44     
        MOVMI    R5,#+0         
        MOVMI    R6,#+64        
        MOVMI    R0,#+2         
        BMI.N    ??get_dhcp_option_0
        B.N      ??get_dhcp_option_2
??get_dhcp_option_3:
        ADDS     R0,R4,R5       
        LDRB     R0,[R0, #+1]   
        ADDS     R0,R5,R0       
        ADDS     R0,R0,#+1      
        CMP      R0,R6          
        BGE.N    ??get_dhcp_option_2
        ADDS     R0,R4,R5       
        ADDS     R0,R0,#+2      
        POP      {R4-R7,PC}     
??get_dhcp_option_4:
        ADDS     R5,R5,#+1      
??get_dhcp_option_7:
        CMP      R5,R6          
        BLT.N    ??get_dhcp_option_0
??get_dhcp_option_2:
        MOVS     R0,#+0         
        POP      {R4-R7,PC}     
??get_dhcp_option_5:
        ADDS     R3,R4,R5       
        LDRB     R3,[R3, #+1]   
        ADDS     R3,R5,R3       
        ADDS     R3,R3,#+1      
        CMP      R3,R6          
        BGE.N    ??get_dhcp_option_2
        ADDS     R3,R4,R5       
        LDRB     R3,[R3, #+3]   
        LDRB     R7,[R4, #+1]   
??get_dhcp_option_8:
        ADDS     R5,R5,R7       
        ADDS     R5,R5,#+2      
        B.N      ??get_dhcp_option_7
??get_dhcp_option_6:
        ADDS     R7,R4,R5       
        LDRB     R7,[R7, #+1]   
        B.N      ??get_dhcp_option_8

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
dhcp_flag_bcast:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+20     
        MOV      R6,R1          
        MOV      R11,R0         
        MOV      R0,#+2048      
        MOVS     R4,#+0         
        STR      R4,[SP, #+12]  
        STR      R4,[SP, #+8]   
        LDR      R7,[R6, #+4]   
        MOV      R9,R4          
        LDRH     R5,[R7, #+12]  
        BL       lwip_htons     
        CMP      R5,R0          
        ITT      EQ                
        LDRBEQ   R0,[R7, #+23]  
        CMPEQ    R0,#+17        
        BNE.W    ??dhcp_flag_bcast_0
        LDRB     R0,[R7, #+14]  
        AND      R8,R0,#0xF     
        LSL      R5,R8,#+2      
        ADDS     R5,R5,#+14     
        MOVS     R0,#+68        
        BL       lwip_htons     
        ADDS     R5,R7,R5       
        LDRH     R1,[R5, #+0]   
        CMP      R1,R0          
        BNE.N    ??dhcp_flag_bcast_1
        MOVS     R0,#+67        
        BL       lwip_htons     
        LDRH     R1,[R5, #+2]   
        CMP      R1,R0          
        BNE.N    ??dhcp_flag_bcast_1
        LDR.N    R0,??DataTable18_2
        ADD      R10,R5,#+8     
        BL       lwip_htonl     
        LDR      R1,[R10, #+236]
        CMP      R1,R0          
        BNE.N    ??dhcp_flag_bcast_1
        MOV      R0,#+32768     
        BL       lwip_htons     
        LDRH     R2,[R10, #+10] 
        TST      R2,R0          
        BNE.N    ??dhcp_flag_bcast_2
        MOV      R0,#+32768     
        BL       lwip_htons     
        LDRH     R1,[R10, #+10] 
        MOV      R9,#+1         
        ORRS     R0,R0,R1       
        STRH     R0,[R10, #+10] 
??dhcp_flag_bcast_2:
        LDR      R0,[R10, #+12] 
        CMP      R0,#+0         
        BEQ.N    ??dhcp_flag_bcast_3
        MOVS     R2,#+6         
        ADD      R1,R11,#+49    
        ADD      R0,R10,#+28    
        BL       _memcmp        
        CMP      R0,#+0         
        BEQ.N    ??dhcp_flag_bcast_3
        ADD      R0,R9,#+1      
        STR      R0,[SP, #+16]  
        MOVS     R1,#+50        
        MOV      R0,R10         
        BL       get_dhcp_option
        MOV      R11,R4         
        CMP      R0,#+0         
        BNE.N    ??dhcp_flag_bcast_4
        LDRH     R0,[R6, #+10]  
        LDRH     R1,[R6, #+8]   
        CMP      R1,R0          
        BNE.N    ??dhcp_flag_bcast_3
        ADDS     R0,R0,#+6      
        CMP      R0,#+508       
        BGE.N    ??dhcp_flag_bcast_3
        MOVS     R1,#+6         
        MOV      R0,SP          
        BL       __aeabi_memclr4
        MOVS     R0,#+50        
        MOVS     R1,#+4         
        STRB     R0,[SP, #+0]   
        STRB     R1,[SP, #+1]   
        MOVS     R2,#+4         
        ADD      R1,R10,#+12    
        ADD      R0,SP,#+2      
        BL       _memcpy        
        STR      R11,[R10, #+12]
??dhcp_flag_bcast_5:
        ADD      R0,R10,R4      
        ADD      R1,R0,#+240    
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+255       
        BEQ.N    ??dhcp_flag_bcast_6
        CMP      R0,#+0         
        ITTTE    NE                
        LDRBNE   R0,[R1, #+1]   
        ADDNE    R4,R4,R0       
        ADDNE    R4,R4,#+2      
        ADDEQ    R4,R4,#+1      
        B.N      ??dhcp_flag_bcast_5
??dhcp_flag_bcast_6:
        LDRB     R0,[R10, #+241]
        ADDS     R0,R4,R0       
        ADDS     R0,R0,#+3      
        CMP      R0,#+308       
        BCC.N    ??dhcp_flag_bcast_7
        Nop                     
        ADR.N    R1,`dhcp_flag_bcast::__FUNCTION__`
        LDR.N    R0,??DataTable18_3
        BL       _rtl_printf    
??dhcp_flag_bcast_1:
        B.N      ??dhcp_flag_bcast_0
??dhcp_flag_bcast_7:
        ADD      R0,R10,#+240   
        MOVS     R2,#+6         
        MOV      R1,SP          
        ADD      R0,R0,R4       
        BL       _memcpy        
        MOVS     R1,#+255       
        ADD      R2,R10,R4      
        STRB     R1,[R2, #+246] 
        LDRH     R0,[R5, #+4]   
        MOVS     R4,#+1         
        BL       lwip_htons     
        ADDS     R0,R0,#+6      
        UXTH     R0,R0          
        BL       lwip_htons     
        STRH     R0,[R5, #+4]   
        LDRH     R0,[R7, #+16]  
        BL       lwip_htons     
        ADDS     R0,R0,#+6      
        UXTH     R0,R0          
        BL       lwip_htons     
        STRH     R0,[R7, #+16]  
        LDRH     R0,[R6, #+10]  
        ADDS     R0,R0,#+6      
        STRH     R0,[R6, #+10]  
        LDRH     R0,[R6, #+8]   
        ADDS     R0,R0,#+6      
        STRH     R0,[R6, #+8]   
        B.N      ??dhcp_flag_bcast_8
??dhcp_flag_bcast_4:
        STR      R11,[R10, #+12]
??dhcp_flag_bcast_8:
        LDR      R9,[SP, #+16]  
??dhcp_flag_bcast_3:
        LDRH     R0,[R5, #+6]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R9,#+0         
        BEQ.N    ??dhcp_flag_bcast_9
        MOVS     R0,#+0         
        STRH     R0,[R5, #+6]   
        LDR      R0,[R7, #+26]  
        STR      R0,[SP, #+12]  
        LDR      R1,[R7, #+30]  
        STR      R1,[SP, #+8]   
        LDRH     R0,[R5, #+4]   
        BL       lwip_htons     
        BL       ?Subroutine11  
??CrossCallReturnLabel_25:
        MOV      R1,R5          
        MOV      R0,R10         
        BL       calculate_chksum_pseudo
        STRH     R0,[R5, #+6]   
        BL       lwip_htons     
        STRH     R0,[R5, #+6]   
??dhcp_flag_bcast_9:
        CBZ.N    R4,??dhcp_flag_bcast_0
        MOVS     R0,#+0         
        STRH     R0,[R7, #+24]  
        LSL      R1,R8,#+2      
        ADD      R0,R7,#+14     
        BL       inet_chksum    
        STRH     R0,[R7, #+24]  
??dhcp_flag_bcast_0:
        ADD      SP,SP,#+20     
        POP      {R4-R11,PC}    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
dhcp_dst_bcast:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+16     
        MOVS     R2,#+0         
        STR      R2,[SP, #+12]  
        STR      R2,[SP, #+8]   
        LDR      R4,[R0, #+4]   
        MOV      R0,#+2048      
        LDRH     R5,[R4, #+12]  
        BL       lwip_htons     
        CMP      R5,R0          
        ITT      EQ                
        LDRBEQ   R0,[R4, #+23]  
        CMPEQ    R0,#+17        
        BNE.N    ??dhcp_dst_bcast_0
        LDRB     R5,[R4, #+14]  
        MOVS     R0,#+67        
        BL       lwip_htons     
        AND      R5,R5,#0xF     
        LSLS     R6,R5,#+2      
        ADDS     R6,R6,#+14     
        ADD      R6,R4,R6       
        LDRH     R1,[R6, #+0]   
        CMP      R1,R0          
        BNE.N    ??dhcp_dst_bcast_0
        MOVS     R0,#+68        
        BL       lwip_htons     
        LDRH     R1,[R6, #+2]   
        CMP      R1,R0          
        BNE.N    ??dhcp_dst_bcast_0
        LDR.N    R0,??DataTable18_2
        ADD      R7,R6,#+8      
        BL       lwip_htonl     
        LDR      R1,[R7, #+236] 
        CMP      R1,R0          
        BNE.N    ??dhcp_dst_bcast_0
        LDRB     R0,[R4, #+30]  
        CMP      R0,#+255       
        BEQ.N    ??dhcp_dst_bcast_0
        MOVS     R0,#+255       
        STRB     R0,[R4, #+30]  
        STRB     R0,[R4, #+31]  
        STRB     R0,[R4, #+32]  
        STRB     R0,[R4, #+33]  
        LDRB     R1,[R4, #+0]   
        CMP      R1,#+255       
        BEQ.N    ??dhcp_dst_bcast_1
        STRB     R0,[R4, #+0]   
        STRB     R0,[R4, #+1]   
        STRB     R0,[R4, #+2]   
        STRB     R0,[R4, #+3]   
        STRB     R0,[R4, #+4]   
        STRB     R0,[R4, #+5]   
??dhcp_dst_bcast_1:
        LDRH     R0,[R6, #+6]   
        CBZ.N    R0,??dhcp_dst_bcast_2
        MOVS     R1,#+0         
        STRH     R1,[R6, #+6]   
        LDR      R0,[R4, #+26]  
        STR      R0,[SP, #+12]  
        LDR      R1,[R4, #+30]  
        STR      R1,[SP, #+8]   
        LDRH     R0,[R6, #+4]   
        BL       lwip_htons     
        BL       ?Subroutine11  
??CrossCallReturnLabel_26:
        MOV      R1,R6          
        MOV      R0,R7          
        BL       calculate_chksum_pseudo
        STRH     R0,[R6, #+6]   
        BL       lwip_htons     
        STRH     R0,[R6, #+6]   
??dhcp_dst_bcast_2:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+24]  
        MOV      R1,R5          
        ADD      R0,R4,#+14     
        BL       inet_chksum    
        STRH     R0,[R4, #+24]  
??dhcp_dst_bcast_0:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R3,R0          
        ADD      R0,SP,#+8      
        ADD      R1,SP,#+12     
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOVS     R2,#+17        
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
br_rpt_handle:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        LDRB     R0,[R5, #+16]  
        LDR      R6,[R5, #+4]   
        LDR.N    R7,??DataTable18_4
        MVN      R8,#+1         
        CMP      R0,#+2         
        BNE.N    ??br_rpt_handle_0
        CMP      R2,#+1         
        BNE.N    ??br_rpt_handle_1
        MOVW     R0,#+35033     
        BL       lwip_htons     
        LDRH     R1,[R6, #+12]  
        CMP      R1,R0          
        BNE.N    ??br_rpt_handle_2
        LDRB     R0,[R6, #+0]   
        LSLS     R1,R0,#+31     
        BMI.N    ??br_rpt_handle_3
??br_rpt_handle_2:
        MOVS     R2,#+1         
        BL       ??Subroutine1_0
??CrossCallReturnLabel_0:
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        CMP      R0,#+0         
        BPL.N    ??br_rpt_handle_4
        CMP      R0,R8          
        ITT      EQ                
        MOVEQ    R0,R7          
        BLEQ     _rtl_printf    
        Nop                     
        ADR.N    R0,?_14        
        BL       _rtl_printf    
??br_rpt_handle_4:
        MOVS     R2,#+6         
        ADD      R1,R4,#+49     
        ADDS     R0,R6,#+6      
        BL       _memcpy        
??br_rpt_handle_3:
        MOV      R1,R5          
        MOV      R0,R4          
        BL       dhcp_flag_bcast
        B.N      ??br_rpt_handle_1
??br_rpt_handle_0:
        CMP      R0,#+1         
        BEQ.N    ??br_rpt_handle_1
        CBNZ.N   R0,??br_rpt_handle_1
        CBZ.N    R2,??br_rpt_handle_1
        MOVS     R2,#+1         
        MOV      R0,R4          
        BL       nat25_db_handle
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        CMP      R0,#+0         
        BPL.N    ??br_rpt_handle_1
        CMP      R0,R8          
        ITT      EQ                
        ADDEQ    R0,R7,#+36     
        BLEQ     _rtl_printf    
        ADR.N    R0,?_15        
        BL       _rtl_printf    
??br_rpt_handle_1:
        MOVS     R0,#+0         
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R2,#+2         
??Subroutine1_0:
        MOV      R1,R5          
        MOV      R0,R4          
        B.N      nat25_db_handle

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
rptdb_ageing_tmr:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       nat25_db_expire
        MOV      R2,R4          
        LDR.N    R1,??DataTable18_5
        MOV      R0,#+1000      
        POP      {R4,LR}        
        B.W      sys_timeout    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
rpt_handle_init:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOVS     R0,#+0         
        LDR.N    R5,??DataTable18
        MOVS     R1,#+0         
??rpt_handle_init_0:
        ADD      R2,R5,R0, LSL #+2
        ADDS     R0,R0,#+1      
        STR      R1,[R2, #+12]  
        CMP      R0,#+16        
        BLT.N    ??rpt_handle_init_0
        MOVS     R2,#+4         
        ADD      R0,R5,#+76     
        BL       _memset        
        MOVS     R1,#+0         
        STRB     R1,[R5, #+8]   
        MOVS     R2,#+6         
        MOV      R0,R5          
        BL       _memset        
        MOVS     R2,#+6         
        MOV      R1,R4          
        ADD      R0,R5,#+80     
        BL       _memcpy        
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable18_5
        MOV      R0,#+1000      
        BL       sys_timeout    
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     rpt_ukpro_mac  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DATA32
        DC32     ?_0            

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DATA32
        DC32     0x63825363     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DATA32
        DC32     ?_5            

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DATA32
        DC32     ?_6            

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DATA32
        DC32     rptdb_ageing_tmr

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DATA8
        DC8 "\012\015run out  nat25  table!"
        DATA
        DS8 3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "\012\015NAT25: malformed IP packet !"
        DS8 1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DATA8
        DC8 "\012\015NAT25: Set DA as boardcast"
        DATA
        DS8 3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DATA8
        DC8 "\012\015NAT25 ARP: default -1"

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0
        DATA
        DS8 3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DATA8
        DC8 "\012\015NAT25: Lookup fail!"
        DATA16
        DS8 2

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`dhcp_flag_bcast::__FUNCTION__`:
        DATA8
        DC8 "dhcp_flag_bcast"

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DATA8
        DC8 "\012\015nat25_db_handle INSERT fail!"
        DS8 1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DATA8
        DC8 "\012\015nat25_db_handle INSERT fail!\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\012\015NAT25 ARP : arp protocol unknown (%04x)!"
        DS8 1
        DC8 "\012\015NAT25: malformed IPv6 packet !"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015NAT25: Unknown protocol: 0x%04x\012"
        DS8 1
        DC8 0x0A, 0x0D, 0x4E, 0x41, 0x54, 0x32, 0x35, 0x3A
        DC8 0x20, 0x49, 0x6E, 0x73, 0x65, 0x72, 0x74, 0x20
        DC8 0x75, 0x6E, 0x6B, 0x6E, 0x6F, 0x77, 0x6E, 0x20
        DC8 0x70, 0x72, 0x6F, 0x74, 0x6F, 0x63, 0x6F, 0x6C
        DC8 0x2C, 0x20, 0x4D, 0x41, 0x43, 0x3D, 0x25, 0x30
        DC8 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x25, 0x30
        DC8 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x25, 0x30
        DC8 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x0A, 0
        DC8 0x0A, 0x0D, 0x4E, 0x41, 0x54, 0x32, 0x35, 0x3A
        DC8 0x20, 0x4C, 0x6F, 0x6F, 0x6B, 0x75, 0x70, 0x20
        DC8 0x75, 0x6E, 0x6B, 0x6E, 0x6F, 0x77, 0x6E, 0x20
        DC8 0x70, 0x72, 0x6F, 0x74, 0x6F, 0x63, 0x6F, 0x6C
        DC8 0x2C, 0x20, 0x4D, 0x41, 0x43, 0x3D, 0x25, 0x30
        DC8 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x25, 0x30
        DC8 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x25, 0x30
        DC8 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 "\012\015*** %s add option error!!! ***\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "\012\015TX DROP: nat25_db_handle fail!"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015TX DROP: nat25_db_handle fail!\012"
        DATA16
        DS8 2

        END
// 
//    92 bytes in section .bss
// 3'214 bytes in section .image2.net.ram.text
//   352 bytes in section .rodata
// 
// 3'214 bytes of CODE  memory
//   352 bytes of CONST memory
//    92 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
