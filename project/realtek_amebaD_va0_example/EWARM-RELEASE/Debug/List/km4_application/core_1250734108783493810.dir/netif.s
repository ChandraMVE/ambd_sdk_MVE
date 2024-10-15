///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:38
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\netif.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\netif.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\netif.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\netif.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_1250734108783493810.dir\netif.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memset
        EXTERN autoip_network_changed
        EXTERN dhcp_network_changed
        EXTERN etharp_cleanup_netif
        EXTERN etharp_request
        EXTERN ethernet_input
        EXTERN igmp_report_groups
        EXTERN igmp_start
        EXTERN igmp_stop
        EXTERN ip4_input
        EXTERN ip_addr_any
        EXTERN raw_netif_ip_addr_changed
        EXTERN tcp_netif_ip_addr_changed
        EXTERN udp_netif_ip_addr_changed

        PUBLIC netif_add
        PUBLIC netif_default
        PUBLIC netif_find
        PUBLIC netif_init
        PUBLIC netif_input
        PUBLIC netif_list
        PUBLIC netif_remove
        PUBLIC netif_set_addr
        PUBLIC netif_set_default
        PUBLIC netif_set_down
        PUBLIC netif_set_gw
        PUBLIC netif_set_ipaddr
        PUBLIC netif_set_link_down
        PUBLIC netif_set_link_up
        PUBLIC netif_set_netmask
        PUBLIC netif_set_up


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
netif_num:
        DS8 1
        DS8 3
netif_list:
        DS8 4
netif_default:
        DS8 4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_init:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_input:
        LDRB     R2,[R1, #+55]  
        TST      R2,#0x18       
        IT       NE                
        BNE.W    ethernet_input 
        B.W      ip4_input      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_add:
        PUSH     {R3-R11,LR}    
        MOV      R4,R0          
        MOV      R8,R1          
        LDR      R5,[SP, #+40]  
        LDR      R9,[SP, #+44]  
        LDR      R6,[SP, #+48]  
        MOVS     R0,#+0         
        MOVS     R1,#+0         
        STR      R0,[R4, #+4]   
        STR      R1,[R4, #+8]   
        STR      R0,[R4, #+12]  
        ADD      R7,R4,#+44     
        MOV      R10,R2         
        STRB     R0,[R7, #+11]  
        MOV      R11,R3         
        MOVS     R2,#+12        
        ADD      R0,R4,#+32     
        BL       _memset        
        MOVS     R1,#+3         
        STRB     R1,[R7, #+0]   
        MOVS     R0,#+0         
        STR      R0,[R7, #+16]  
        STR      R5,[R4, #+28]  
        LDR.N    R5,??DataTable5
        LDRB     R0,[R5, #+0]   
        MOV      R3,R11         
        MOV      R2,R10         
        STRB     R0,[R7, #+14]  
        ADDS     R0,R0,#+1      
        STRB     R0,[R5, #+0]   
        STR      R6,[R4, #+16]  
        MOV      R1,R8          
        MOV      R0,R4          
        BL       netif_set_addr 
        MOV      R0,R4          
        BLX      R9             
        CBZ.N    R0,??netif_add_0
        MOVS     R0,#+0         
        B.N      ??netif_add_1  
??netif_add_0:
        LDR      R0,[R5, #+4]   
        STR      R0,[R4, #+0]   
        STR      R4,[R5, #+4]   
        LDRB     R1,[R7, #+11]  
        LSLS     R0,R1,#+26     
        ITT      MI                
        MOVMI    R0,R4          
        BLMI     igmp_start     
        MOV      R0,R4          
??netif_add_1:
        POP      {R1,R4-R11,PC} 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_set_addr:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        MOV      R6,R2          
        MOV      R7,R3          
        ITT      NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        BNE.N    ??netif_set_addr_0
        MOV      R0,R5          
        BL       netif_set_ipaddr
        MOV      R1,R6          
        MOV      R0,R5          
        BL       netif_set_netmask
        MOV      R1,R7          
        MOV      R0,R5          
        POP      {R2,R4-R7,LR}  
        B.N      netif_set_gw   
??netif_set_addr_0:
        MOV      R1,R6          
        MOV      R0,R5          
        BL       netif_set_netmask
        MOV      R1,R7          
        MOV      R0,R5          
        BL       netif_set_gw   
        MOV      R1,R4          
        MOV      R0,R5          
        POP      {R2,R4-R7,LR}  
        B.N      netif_set_ipaddr

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_remove:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BEQ.N    ??netif_remove_0
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??netif_remove_1
        MOVS     R1,#+0         
        ADDS     R0,R4,#+4      
        BL       tcp_netif_ip_addr_changed
        MOVS     R1,#+0         
        ADDS     R0,R4,#+4      
        BL       udp_netif_ip_addr_changed
        MOVS     R1,#+0         
        ADDS     R0,R4,#+4      
        BL       raw_netif_ip_addr_changed
??netif_remove_1:
        LDRB     R0,[R4, #+55]  
        LSLS     R1,R0,#+26     
        ITT      MI                
        MOVMI    R0,R4          
        BLMI     igmp_stop      
        LDRB     R0,[R4, #+55]  
        LSLS     R1,R0,#+31     
        ITT      MI                
        MOVMI    R0,R4          
        BLMI     netif_set_down 
        LDR.N    R1,??DataTable5
        LDR      R0,[R1, #+8]   
        CMP      R0,R4          
        ITT      EQ                
        MOVEQ    R2,#+0         
        STREQ    R2,[R1, #+8]   
        LDR      R0,[R1, #+4]   
        CMP      R0,R4          
        BNE.N    ??netif_remove_2
        LDR      R0,[R4, #+0]   
        STR      R0,[R1, #+4]   
??netif_remove_0:
        POP      {R4,PC}        
??netif_remove_3:
        MOV      R0,R1          
??netif_remove_2:
        CMP      R0,#+0         
        BEQ.N    ??netif_remove_0
        LDR      R1,[R0, #+0]   
        CMP      R1,R4          
        BNE.N    ??netif_remove_3
        LDR      R1,[R4, #+0]   
        STR      R1,[R0, #+0]   
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_find:
        PUSH     {R4,LR}        
        MOVS     R1,R0          
        BEQ.N    ??netif_find_0 
        LDRSB    R2,[R1, #+2]   
        LDR.N    R0,??DataTable5
        LDR      R0,[R0, #+4]   
        SUBS     R2,R2,#+48     
        UXTB     R2,R2          
        B.N      ??netif_find_1 
??netif_find_2:
        LDR      R0,[R0, #+0]   
??netif_find_1:
        CBZ.N    R0,??netif_find_0
        LDRB     R4,[R0, #+58]  
        CMP      R2,R4          
        ITTT     EQ                
        LDRSBEQ  R3,[R1, #+0]   
        LDRSBEQ  R4,[R0, #+56]  
        CMPEQ    R3,R4          
        ITTT     EQ                
        LDRSBEQ  R3,[R1, #+1]   
        LDRSBEQ  R4,[R0, #+57]  
        CMPEQ    R3,R4          
        BNE.N    ??netif_find_2 
        POP      {R4,PC}        
??netif_find_0:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_set_ipaddr:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        ITEE     NE                
        LDRNE    R0,[R4, #+0]   
        LDREQ.N  R1,??DataTable5_1
        LDREQ    R0,[R1, #+0]   
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        LDR      R2,[R5, #+4]   
        CMP      R0,R2          
        BEQ.N    ??netif_set_ipaddr_0
        MOV      R1,SP          
        ADDS     R0,R5,#+4      
        BL       tcp_netif_ip_addr_changed
        MOV      R1,SP          
        ADDS     R0,R5,#+4      
        BL       udp_netif_ip_addr_changed
        MOV      R1,SP          
        ADDS     R0,R5,#+4      
        BL       raw_netif_ip_addr_changed
        CMP      R4,#+0         
        ITE      EQ                
        MOVEQ    R0,#+0         
        LDRNE    R0,[R4, #+0]   
        STR      R0,[R5, #+4]   
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       netif_issue_reports
??netif_set_ipaddr_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_set_gw:
        CBZ.N    R1,??netif_set_gw_0
        LDR      R1,[R1, #+0]   
??netif_set_gw_0:
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_set_netmask:
        CBZ.N    R1,??netif_set_netmask_0
        LDR      R1,[R1, #+0]   
??netif_set_netmask_0:
        STR      R1,[R0, #+8]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_set_default:
        LDR.N    R1,??DataTable5
        STR      R0,[R1, #+8]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     netif_num      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     ip_addr_any    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_set_up:
        LDRB     R1,[R0, #+55]  
        LSLS     R2,R1,#+31     
        BMI.N    ??netif_set_up_0
        ORR      R1,R1,#0x1     
        STRB     R1,[R0, #+55]  
        LSLS     R2,R1,#+29     
        ITT      MI                
        MOVMI    R1,#+3         
        BMI.W    netif_issue_reports
??netif_set_up_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_issue_reports:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LSLS     R1,R1,#+31     
        BPL.N    ??netif_issue_reports_0
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??netif_issue_reports_0
        LDRB     R0,[R4, #+55]  
        LSLS     R2,R0,#+28     
        BPL.N    ??netif_issue_reports_1
        ADDS     R1,R4,#+4      
        MOV      R0,R4          
        BL       etharp_request 
??netif_issue_reports_1:
        LDRB     R0,[R4, #+55]  
        LSLS     R1,R0,#+26     
        BPL.N    ??netif_issue_reports_0
        MOV      R0,R4          
        POP      {R4,LR}        
        B.W      igmp_report_groups
??netif_issue_reports_0:
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_set_down:
        LDRB     R1,[R0, #+55]  
        LSLS     R2,R1,#+31     
        BPL.N    ??netif_set_down_0
        AND      R1,R1,#0xFE    
        STRB     R1,[R0, #+55]  
        LSLS     R1,R1,#+28     
        IT       MI                
        BMI.W    etharp_cleanup_netif
??netif_set_down_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_set_link_up:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDRB     R0,[R4, #+55]  
        LSLS     R1,R0,#+29     
        BMI.N    ??netif_set_link_up_0
        ORR      R0,R0,#0x4     
        STRB     R0,[R4, #+55]  
        MOV      R0,R4          
        BL       dhcp_network_changed
        MOV      R0,R4          
        BL       autoip_network_changed
        LDRB     R0,[R4, #+55]  
        LSLS     R1,R0,#+31     
        BPL.N    ??netif_set_link_up_0
        MOV      R0,R4          
        MOVS     R1,#+3         
        POP      {R4,LR}        
        B.N      netif_issue_reports
??netif_set_link_up_0:
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netif_set_link_down:
        LDRB     R1,[R0, #+55]  
        LSLS     R2,R1,#+29     
        ITT      MI                
        ANDMI    R1,R1,#0xFB    
        STRBMI   R1,[R0, #+55]  
        BX       LR             

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  12 bytes in section .bss
// 638 bytes in section .image2.net.ram.text
// 
// 638 bytes of CODE memory
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: none
