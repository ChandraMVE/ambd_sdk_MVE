///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:35
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\memp.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\memp.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\memp.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\memp.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_1250734108783493810.dir\memp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN sys_arch_protect
        EXTERN sys_arch_unprotect

        PUBLIC memp_FRAG_PBUF
        PUBLIC memp_IGMP_GROUP
        PUBLIC memp_NETBUF
        PUBLIC memp_NETCONN
        PUBLIC memp_NETDB
        PUBLIC memp_PBUF
        PUBLIC memp_PBUF_POOL
        PUBLIC memp_RAW_PCB
        PUBLIC memp_REASSDATA
        PUBLIC memp_SYS_TIMEOUT
        PUBLIC memp_TCPIP_MSG_API
        PUBLIC memp_TCPIP_MSG_INPKT
        PUBLIC memp_TCP_PCB
        PUBLIC memp_TCP_PCB_LISTEN
        PUBLIC memp_TCP_SEG
        PUBLIC memp_UDP_PCB
        PUBLIC memp_free
        PUBLIC memp_free_pool
        PUBLIC memp_init
        PUBLIC memp_init_pool
        PUBLIC memp_malloc
        PUBLIC memp_malloc_pool
        PUBLIC memp_memory_FRAG_PBUF_base
        PUBLIC memp_memory_IGMP_GROUP_base
        PUBLIC memp_memory_NETBUF_base
        PUBLIC memp_memory_NETCONN_base
        PUBLIC memp_memory_NETDB_base
        PUBLIC memp_memory_PBUF_POOL_base
        PUBLIC memp_memory_PBUF_base
        PUBLIC memp_memory_RAW_PCB_base
        PUBLIC memp_memory_REASSDATA_base
        PUBLIC memp_memory_SYS_TIMEOUT_base
        PUBLIC memp_memory_TCPIP_MSG_API_base
        PUBLIC memp_memory_TCPIP_MSG_INPKT_base
        PUBLIC memp_memory_TCP_PCB_LISTEN_base
        PUBLIC memp_memory_TCP_PCB_base
        PUBLIC memp_memory_TCP_SEG_base
        PUBLIC memp_memory_UDP_PCB_base
        PUBLIC memp_pools


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_RAW_PCB
memp_RAW_PCB:
        DATA16
        DC16 28, 4
        DATA32
        DC32 memp_memory_RAW_PCB_base, memp_tab_RAW_PCB

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_RAW_PCB_base[115]
memp_memory_RAW_PCB_base:
        DS8 116

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_RAW_PCB
memp_tab_RAW_PCB:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_UDP_PCB
memp_UDP_PCB:
        DATA16
        DC16 40, 6
        DATA32
        DC32 memp_memory_UDP_PCB_base, memp_tab_UDP_PCB

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_UDP_PCB_base[243]
memp_memory_UDP_PCB_base:
        DS8 244

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_UDP_PCB
memp_tab_UDP_PCB:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_TCP_PCB
memp_TCP_PCB:
        DATA16
        DC16 160, 10
        DATA32
        DC32 memp_memory_TCP_PCB_base, memp_tab_TCP_PCB

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_TCP_PCB_base[1603]
memp_memory_TCP_PCB_base:
        DS8 1'604

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_TCP_PCB
memp_tab_TCP_PCB:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_TCP_PCB_LISTEN
memp_TCP_PCB_LISTEN:
        DATA16
        DC16 28, 5
        DATA32
        DC32 memp_memory_TCP_PCB_LISTEN_base, memp_tab_TCP_PCB_LISTEN

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_TCP_PCB_LISTEN_base[143]
memp_memory_TCP_PCB_LISTEN_base:
        DS8 144

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_TCP_PCB_LISTEN
memp_tab_TCP_PCB_LISTEN:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_TCP_SEG
memp_TCP_SEG:
        DATA16
        DC16 16, 20
        DATA32
        DC32 memp_memory_TCP_SEG_base, memp_tab_TCP_SEG

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_TCP_SEG_base[323]
memp_memory_TCP_SEG_base:
        DS8 324

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_TCP_SEG
memp_tab_TCP_SEG:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_REASSDATA
memp_REASSDATA:
        DATA16
        DC16 32, 5
        DATA32
        DC32 memp_memory_REASSDATA_base, memp_tab_REASSDATA

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_REASSDATA_base[163]
memp_memory_REASSDATA_base:
        DS8 164

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_REASSDATA
memp_tab_REASSDATA:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_FRAG_PBUF
memp_FRAG_PBUF:
        DATA16
        DC16 28, 15
        DATA32
        DC32 memp_memory_FRAG_PBUF_base, memp_tab_FRAG_PBUF

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_FRAG_PBUF_base[423]
memp_memory_FRAG_PBUF_base:
        DS8 424

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_FRAG_PBUF
memp_tab_FRAG_PBUF:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_NETBUF
memp_NETBUF:
        DATA16
        DC16 16, 2
        DATA32
        DC32 memp_memory_NETBUF_base, memp_tab_NETBUF

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_NETBUF_base[35]
memp_memory_NETBUF_base:
        DS8 36

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_NETBUF
memp_tab_NETBUF:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_NETCONN
memp_NETCONN:
        DATA16
        DC16 52, 8
        DATA32
        DC32 memp_memory_NETCONN_base, memp_tab_NETCONN

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_NETCONN_base[419]
memp_memory_NETCONN_base:
        DS8 420

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_NETCONN
memp_tab_NETCONN:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_TCPIP_MSG_API
memp_TCPIP_MSG_API:
        DATA16
        DC16 16, 8
        DATA32
        DC32 memp_memory_TCPIP_MSG_API_base, memp_tab_TCPIP_MSG_API

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_TCPIP_MSG_API_base[131]
memp_memory_TCPIP_MSG_API_base:
        DS8 132

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_TCPIP_MSG_API
memp_tab_TCPIP_MSG_API:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_TCPIP_MSG_INPKT
memp_TCPIP_MSG_INPKT:
        DATA16
        DC16 16, 8
        DATA32
        DC32 memp_memory_TCPIP_MSG_INPKT_base, memp_tab_TCPIP_MSG_INPKT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_TCPIP_MSG_INPKT_base[131]
memp_memory_TCPIP_MSG_INPKT_base:
        DS8 132

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_TCPIP_MSG_INPKT
memp_tab_TCPIP_MSG_INPKT:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_IGMP_GROUP
memp_IGMP_GROUP:
        DATA16
        DC16 16, 8
        DATA32
        DC32 memp_memory_IGMP_GROUP_base, memp_tab_IGMP_GROUP

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_IGMP_GROUP_base[131]
memp_memory_IGMP_GROUP_base:
        DS8 132

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_IGMP_GROUP
memp_tab_IGMP_GROUP:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_SYS_TIMEOUT
memp_SYS_TIMEOUT:
        DATA16
        DC16 16, 10
        DATA32
        DC32 memp_memory_SYS_TIMEOUT_base, memp_tab_SYS_TIMEOUT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_SYS_TIMEOUT_base[163]
memp_memory_SYS_TIMEOUT_base:
        DS8 164

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_SYS_TIMEOUT
memp_tab_SYS_TIMEOUT:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_NETDB
memp_NETDB:
        DATA16
        DC16 308, 1
        DATA32
        DC32 memp_memory_NETDB_base, memp_tab_NETDB

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_NETDB_base[311]
memp_memory_NETDB_base:
        DS8 312

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_NETDB
memp_tab_NETDB:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_PBUF
memp_PBUF:
        DATA16
        DC16 20, 100
        DATA32
        DC32 memp_memory_PBUF_base, memp_tab_PBUF

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_PBUF_base[2003]
memp_memory_PBUF_base:
        DS8 2'004

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_PBUF
memp_tab_PBUF:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_PBUF_POOL
memp_PBUF_POOL:
        DATA16
        DC16 528, 20
        DATA32
        DC32 memp_memory_PBUF_POOL_base, memp_tab_PBUF_POOL

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_PBUF_POOL_base[10563]
memp_memory_PBUF_POOL_base:
        DS8 10'564

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_PBUF_POOL
memp_tab_PBUF_POOL:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
memp_pools:
        DATA32
        DC32 memp_RAW_PCB, memp_UDP_PCB, memp_TCP_PCB, memp_TCP_PCB_LISTEN
        DC32 memp_TCP_SEG, memp_REASSDATA, memp_FRAG_PBUF, memp_NETBUF
        DC32 memp_NETCONN, memp_TCPIP_MSG_API, memp_TCPIP_MSG_INPKT
        DC32 memp_IGMP_GROUP, memp_SYS_TIMEOUT, memp_NETDB, memp_PBUF
        DC32 memp_PBUF_POOL

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
memp_init_pool:
        PUSH     {R4,R5,LR}     
        LDR      R1,[R0, #+8]   
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        STR      R2,[R1, #+0]   
        LDR      R2,[R0, #+4]   
        ADDS     R2,R2,#+3      
        LSRS     R2,R2,#+2      
        LSLS     R2,R2,#+2      
        B.N      ??memp_init_pool_0
??memp_init_pool_1:
        LDR      R4,[R1, #+0]   
        ADDS     R3,R3,#+1      
        STR      R4,[R2, #+0]   
        STR      R2,[R1, #+0]   
        LDRH     R5,[R0, #+0]   
        ADD      R2,R2,R5       
??memp_init_pool_0:
        LDRH     R4,[R0, #+2]   
        CMP      R3,R4          
        BLT.N    ??memp_init_pool_1
        POP      {R4,R5,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
memp_init:
        PUSH     {R3-R5,LR}     
        MOVS     R4,#+0         
        LDR.N    R5,??DataTable3
??memp_init_0:
        UXTH     R0,R4          
        LDR      R0,[R5, R0, LSL #+2]
        ADDS     R4,R4,#+1      
        BL       memp_init_pool 
        UXTH     R1,R4          
        CMP      R1,#+16        
        BCC.N    ??memp_init_0  
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
do_memp_malloc_pool:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       sys_arch_protect
        LDR      R1,[R4, #+8]   
        LDR      R4,[R1, #+0]   
        CBZ.N    R4,??do_memp_malloc_pool_0
        LDR      R2,[R4, #+0]   
        STR      R2,[R1, #+0]   
        BL       sys_arch_unprotect
        MOV      R0,R4          
        POP      {R4,PC}        
??do_memp_malloc_pool_0:
        BL       sys_arch_unprotect
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
memp_malloc_pool:
        CMP      R0,#+0         
        IT       NE                
        BNE.W    do_memp_malloc_pool
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
memp_malloc:
        CMP      R0,#+16        
        BLT.N    ??memp_malloc_0
        MOVS     R0,#+0         
        BX       LR             
??memp_malloc_0:
        LDR.N    R1,??DataTable3
        LDR      R0,[R1, R0, LSL #+2]
        B.N      do_memp_malloc_pool

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
do_memp_free_pool:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       sys_arch_protect
        LDR      R1,[R4, #+8]   
        LDR      R2,[R1, #+0]   
        STR      R2,[R5, #+0]   
        STR      R5,[R1, #+0]   
        POP      {R1,R4,R5,LR}  
        B.W      sys_arch_unprotect

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
memp_free_pool:
        CBZ.N    R0,??memp_free_pool_0
        CMP      R1,#+0         
        IT       NE                
        BNE.W    do_memp_free_pool
??memp_free_pool_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
memp_free:
        CMP      R0,#+16        
        BGE.N    ??memp_free_0  
        CBZ.N    R1,??memp_free_0
        LDR.N    R2,??DataTable3
        LDR      R0,[R2, R0, LSL #+2]
        B.N      do_memp_free_pool
??memp_free_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     memp_pools     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 16'980 bytes in section .bss
//    184 bytes in section .image2.net.ram.text
//    256 bytes in section .rodata
// 
//    184 bytes of CODE  memory
//    256 bytes of CONST memory
// 16'980 bytes of DATA  memory
//
//Errors: none
//Warnings: none
