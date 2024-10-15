///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:32
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\ip4_frag.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\ip4_frag.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\ip4_frag.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\ip4_frag.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_1250734108783493810.dir\ip4_frag.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN _memset
        EXTERN icmp_time_exceeded
        EXTERN inet_chksum
        EXTERN lwip_htons
        EXTERN memp_free
        EXTERN memp_malloc
        EXTERN pbuf_alloc
        EXTERN pbuf_alloced_custom
        EXTERN pbuf_cat
        EXTERN pbuf_clen
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN pbuf_ref

        PUBLIC ip4_frag
        PUBLIC ip4_reass
        PUBLIC ip_reass_tmr


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ip_reass_pbufcount:
        DS8 2
        DS8 2
        DS8 4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip_reass_tmr:
        PUSH     {R3-R5,LR}     
        LDR.W    R0,??DataTable5
        MOVS     R5,#+0         
        LDR      R4,[R0, #+4]   
        B.N      ??ip_reass_tmr_0
??ip_reass_tmr_1:
        SUBS     R0,R0,#+1      
        STRB     R0,[R4, #+31]  
        MOV      R5,R4          
        MOV      R4,R1          
??ip_reass_tmr_0:
        CBZ.N    R4,??ip_reass_tmr_2
        LDRB     R0,[R4, #+31]  
        LDR      R1,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??ip_reass_tmr_1
        MOV      R0,R4          
        MOV      R4,R1          
        MOV      R1,R5          
        BL       ip_reass_free_complete_datagram
        B.N      ??ip_reass_tmr_0
??ip_reass_tmr_2:
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip_reass_free_complete_datagram:
        PUSH     {R4-R8,LR}     
        MOV      R5,R0          
        LDR      R4,[R5, #+4]   
        MOV      R6,R1          
        MOVS     R7,#+0         
        LDR      R1,[R4, #+4]   
        LDRH     R0,[R1, #+4]   
        CBNZ.N   R0,??ip_reass_free_complete_datagram_0
        LDR      R0,[R1, #+0]   
        MOVS     R2,#+20        
        ADD      R1,R5,#+8      
        STR      R0,[R5, #+4]   
        LDR      R0,[R4, #+4]   
        BL       _memcpy        
        MOVS     R1,#+1         
        MOV      R0,R4          
        BL       icmp_time_exceeded
        MOV      R0,R4          
        BL       pbuf_clen      
        MOV      R7,R0          
        MOV      R0,R4          
        BL       pbuf_free      
??ip_reass_free_complete_datagram_0:
        LDR      R4,[R5, #+4]   
        B.N      ??ip_reass_free_complete_datagram_1
??ip_reass_free_complete_datagram_2:
        LDR      R0,[R4, #+4]   
        MOV      R8,R4          
        LDR      R4,[R0, #+0]   
        MOV      R0,R8          
        BL       pbuf_clen      
        ADDS     R7,R7,R0       
        MOV      R0,R8          
        BL       pbuf_free      
??ip_reass_free_complete_datagram_1:
        CMP      R4,#+0         
        BNE.N    ??ip_reass_free_complete_datagram_2
        MOV      R1,R6          
        MOV      R0,R5          
        BL       ip_reass_dequeue_datagram
        LDR.W    R0,??DataTable5
        LDRH     R1,[R0, #+0]   
        SUBS     R1,R1,R7       
        STRH     R1,[R0, #+0]   
        UXTH     R0,R7          
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip_reass_remove_oldest_datagram:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        MOV      R8,R1          
        MOVS     R3,#+0         
        LDR.W    R6,??DataTable5
??ip_reass_remove_oldest_datagram_0:
        LDR      R1,[R6, #+4]   
        MOVS     R0,#+0         
        MOVS     R7,#+0         
        MOVS     R5,#+0         
        MOV      R12,R0         
        CMP      R1,#+0         
        B.N      ??ip_reass_remove_oldest_datagram_1
??ip_reass_remove_oldest_datagram_2:
        LDR      R2,[R4, #+12]  
        LDR      LR,[R1, #+20]  
        CMP      LR,R2          
        ITTT     EQ                
        LDREQ    R2,[R4, #+16]  
        LDREQ    LR,[R1, #+24]  
        CMPEQ    LR,R2          
        ITTT     EQ                
        LDRHEQ   R2,[R1, #+12]  
        LDRHEQ   LR,[R4, #+4]   
        CMPEQ    R2,LR          
        BEQ.N    ??ip_reass_remove_oldest_datagram_3
        ADDS     R5,R5,#+1      
        CBZ.N    R0,??ip_reass_remove_oldest_datagram_4
        LDRB     R2,[R0, #+31]  
        LDRB     LR,[R1, #+31]  
        CMP      R2,LR          
        BCC.N    ??ip_reass_remove_oldest_datagram_3
??ip_reass_remove_oldest_datagram_4:
        MOV      R0,R1          
        MOV      R12,R7         
??ip_reass_remove_oldest_datagram_3:
        LDR      R2,[R1, #+0]   
        CBZ.N    R2,??ip_reass_remove_oldest_datagram_5
        MOV      R7,R1          
??ip_reass_remove_oldest_datagram_5:
        MOVS     R1,R2          
??ip_reass_remove_oldest_datagram_1:
        BNE.N    ??ip_reass_remove_oldest_datagram_2
        CBZ.N    R0,??ip_reass_remove_oldest_datagram_6
        MOV      R7,R3          
        MOV      R1,R12         
        BL       ip_reass_free_complete_datagram
        ADDS     R3,R0,R7       
??ip_reass_remove_oldest_datagram_6:
        CMP      R3,R8          
        BGE.N    ??ip_reass_remove_oldest_datagram_7
        CMP      R5,#+1         
        BGT.N    ??ip_reass_remove_oldest_datagram_0
??ip_reass_remove_oldest_datagram_7:
        MOV      R0,R3          
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip_reass_dequeue_datagram:
        LDR.W    R3,??DataTable5
        PUSH     {R4,LR}        
        LDR      R4,[R3, #+4]   
        LDR      R2,[R0, #+0]   
        CMP      R4,R0          
        ITE      EQ                
        STREQ    R2,[R3, #+4]   
        STRNE    R2,[R1, #+0]   
        MOV      R1,R0          
        MOVS     R0,#+5         
        POP      {R4,LR}        
        B.W      memp_free      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip4_reass:
        PUSH     {R1-R11,LR}    
        MOV      R8,R0          
        LDR      R7,[R8, #+4]   
        LDRB     R0,[R7, #+0]   
        LSLS     R0,R0,#+2      
        AND      R0,R0,#0x3C    
        CMP      R0,#+20        
        BNE.N    ??ip4_reass_0  
        LDRH     R0,[R7, #+6]   
        LDR.W    R6,??DataTable5
        BL       lwip_htons     
        LSL      R9,R0,#+3      
        LDRH     R0,[R7, #+2]   
        BL       lwip_htons     
        MOV      R1,R0          
        LDRB     R0,[R7, #+0]   
        LSLS     R0,R0,#+2      
        AND      R0,R0,#0x3C    
        SUB      R10,R1,R0      
        MOV      R0,R8          
        BL       pbuf_clen      
        MOV      R11,R0         
        LDRH     R0,[R6, #+0]   
        ADD      R0,R11,R0      
        CMP      R0,#+10        
        BLE.N    ??ip4_reass_1  
        MOV      R1,R11         
        MOV      R0,R7          
        BL       ip_reass_remove_oldest_datagram
        CBZ.N    R0,??ip4_reass_0
        LDRH     R0,[R6, #+0]   
        ADD      R0,R11,R0      
        CMP      R0,#+10        
        BGT.N    ??ip4_reass_0  
??ip4_reass_1:
        LDR      R5,[R6, #+4]   
        B.N      ??ip4_reass_2  
??ip4_reass_3:
        LDR      R0,[R7, #+12]  
        LDR      R1,[R5, #+20]  
        CMP      R1,R0          
        ITTT     EQ                
        LDREQ    R0,[R7, #+16]  
        LDREQ    R1,[R5, #+24]  
        CMPEQ    R1,R0          
        ITTT     EQ                
        LDRHEQ   R0,[R5, #+12]  
        LDRHEQ   R1,[R7, #+4]   
        CMPEQ    R0,R1          
        BEQ.N    ??ip4_reass_4  
        LDR      R5,[R5, #+0]   
??ip4_reass_2:
        CMP      R5,#+0         
        BNE.N    ??ip4_reass_3  
        MOVS     R0,#+5         
        BL       memp_malloc    
        MOVS     R4,R0          
        BNE.N    ??ip4_reass_5  
        MOV      R1,R11         
        MOV      R0,R7          
        BL       ip_reass_remove_oldest_datagram
        CMP      R0,R11         
        BLT.N    ??ip4_reass_6  
        MOVS     R0,#+5         
        BL       memp_malloc    
        MOVS     R4,R0          
        BNE.N    ??ip4_reass_5  
??ip4_reass_6:
        MOVS     R4,#+0         
        B.N      ??ip4_reass_7  
??ip4_reass_5:
        MOVS     R2,#+32        
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       _memset        
        MOVS     R0,#+3         
        STRB     R0,[R4, #+31]  
        LDR      R1,[R6, #+4]   
        MOVS     R2,#+20        
        ADD      R0,R4,#+8      
        STR      R1,[R4, #+0]   
        STR      R4,[R6, #+4]   
        MOV      R1,R7          
        BL       _memcpy        
??ip4_reass_7:
        MOVS     R5,R4          
        BNE.N    ??ip4_reass_8  
??ip4_reass_0:
        MOV      R0,R8          
        BL       pbuf_free      
??ip4_reass_9:
        MOVS     R0,#+0         
??ip4_reass_10:
        POP      {R1-R11,PC}    
??ip4_reass_4:
        LDRH     R0,[R7, #+6]   
        BL       lwip_htons     
        LSLS     R0,R0,#+19     
        BNE.N    ??ip4_reass_8  
        LDRH     R0,[R5, #+14]  
        BL       lwip_htons     
        LSLS     R0,R0,#+19     
        BEQ.N    ??ip4_reass_8  
        MOVS     R2,#+20        
        MOV      R1,R7          
        ADD      R0,R5,#+8      
        BL       _memcpy        
??ip4_reass_8:
        LDRH     R4,[R7, #+6]   
        ADD      R10,R10,R9     
        LSLS     R4,R4,#+24     
        LSRS     R4,R4,#+29     
        AND      R4,R4,#0x1     
        EORS     R4,R4,#0x1     
        BEQ.N    ??ip4_reass_11 
        UXTH     R0,R10         
        UXTH     R1,R9          
        CMP      R0,R1          
        BLT.N    ??ip4_reass_0  
        MOVW     R1,#+65516     
        CMP      R0,R1          
        BGE.N    ??ip4_reass_0  
??ip4_reass_11:
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        STR      R2,[SP, #+4]   
        STR      R1,[SP, #+0]   
        LDR      R9,[R8, #+4]   
        LDRH     R0,[R9, #+2]   
        BL       lwip_htons     
        LDRB     R1,[R9, #+0]   
        LSLS     R1,R1,#+2      
        AND      R1,R1,#0x3C    
        SUBS     R7,R0,R1       
        LDRH     R0,[R9, #+6]   
        BL       lwip_htons     
        LDR      R3,[R8, #+4]   
        MOVS     R1,#+0         
        LSLS     R0,R0,#+3      
        STR      R1,[R3, #+0]   
        STRH     R0,[R3, #+4]   
        ADDS     R7,R7,R0       
        STRH     R7,[R3, #+6]   
        LDR      R1,[R5, #+4]   
        LDR      R0,[SP, #+4]   
        LDR      R2,[SP, #+0]   
        B.N      ??ip4_reass_12 
??ip4_reass_13:
        BEQ.N    ??ip4_reass_14 
        LDRH     R1,[LR, #+6]   
        CMP      R7,R1          
        BCC.N    ??ip4_reass_14 
        CMP      R0,#+0         
        ITTT     NE                
        LDRHNE   R0,[R0, #+6]   
        CMPNE    R0,R12         
        MOVNE    R2,#+0         
        LDR      R1,[LR, #+0]   
        MOV      R0,LR          
??ip4_reass_12:
        CBZ.N    R1,??ip4_reass_15
        LDR      LR,[R1, #+4]   
        LDRH     R7,[R3, #+4]   
        LDRH     R12,[LR, #+4]  
        CMP      R7,R12         
        BCS.N    ??ip4_reass_13 
        STR      R1,[R3, #+0]   
        CBZ.N    R0,??ip4_reass_16
        LDRH     R1,[R0, #+6]   
        CMP      R7,R1          
        ITTT     CS                
        LDRHCS   R1,[LR, #+4]   
        LDRHCS   R7,[R3, #+6]   
        CMPCS    R1,R7          
        BCC.N    ??ip4_reass_14 
        B.N      ??ip4_reass_17 
??ip4_reass_16:
        LDRH     R0,[LR, #+4]   
        LDRH     R1,[R3, #+6]   
        CMP      R0,R1          
        BCC.N    ??ip4_reass_14 
??ip4_reass_18:
        STR      R8,[R5, #+4]   
        B.N      ??ip4_reass_19 
??ip4_reass_14:
        MOV      R0,R8          
        BL       pbuf_clen      
        LDRH     R2,[R6, #+0]   
        SUBS     R0,R2,R0       
        STRH     R0,[R6, #+0]   
        MOV      R0,R8          
        BL       pbuf_free      
??ip4_reass_20:
        B.N      ??ip4_reass_0  
??ip4_reass_15:
        CMP      R0,#+0         
        BEQ.N    ??ip4_reass_18 
??ip4_reass_17:
        STR      R8,[R0, #+0]   
        LDRH     R0,[R0, #+6]   
        LDRH     R1,[R3, #+4]   
        CMP      R0,R1          
        IT       NE                
        MOVNE    R2,#+0         
??ip4_reass_19:
        CBNZ.N   R4,??ip4_reass_21
        LDRB     R0,[R5, #+30]  
        LSLS     R1,R0,#+31     
        IT       PL                
        MOVPL    R2,#+0         
        BPL.N    ??ip4_reass_22 
??ip4_reass_21:
        CBZ.N    R2,??ip4_reass_23
        LDR      R0,[R5, #+4]   
        CBZ.N    R0,??ip4_reass_24
        LDR      R1,[R0, #+4]   
        LDRH     R0,[R1, #+4]   
        CMP      R0,#+0         
        B.N      ??ip4_reass_25 
??ip4_reass_26:
        LDR      R3,[R0, #+4]   
        LDRH     R0,[R1, #+6]   
        LDRH     R1,[R3, #+4]   
        CMP      R0,R1          
??ip4_reass_25:
        BNE.N    ??ip4_reass_24 
        LDR      R0,[R3, #+0]   
        MOV      R1,R3          
        CMP      R0,#+0         
        BNE.N    ??ip4_reass_26 
        LDR      R0,[R3, #+0]   
        B.N      ??ip4_reass_23 
??ip4_reass_24:
        MOVS     R2,#+0         
??ip4_reass_23:
        CMN      R2,#+1         
        BEQ.N    ??ip4_reass_20 
??ip4_reass_22:
        LDRH     R0,[R6, #+0]   
        ADD      R0,R11,R0      
        STRH     R0,[R6, #+0]   
        CBZ.N    R4,??ip4_reass_27
        LDRB     R0,[R5, #+30]  
        STRH     R10,[R5, #+28] 
        ORR      R0,R0,#0x1     
        STRB     R0,[R5, #+30]  
??ip4_reass_27:
        CMP      R2,#+1         
        BNE.W    ??ip4_reass_9  
        LDRH     R0,[R5, #+28]  
        MOVS     R2,#+20        
        ADDS     R0,R0,#+20     
        STRH     R0,[R5, #+28]  
        LDR      R0,[R5, #+4]   
        LDR      R1,[R0, #+4]   
        LDR      R4,[R1, #+0]   
        MOV      R6,R1          
        ADD      R1,R5,#+8      
        MOV      R0,R6          
        BL       _memcpy        
        LDRH     R0,[R5, #+28]  
        BL       lwip_htons     
        STRH     R0,[R6, #+2]   
        MOVS     R0,#+0         
        STRH     R0,[R6, #+6]   
        STRH     R0,[R6, #+10]  
        MOVS     R1,#+20        
        MOV      R0,R6          
        BL       inet_chksum    
        STRH     R0,[R6, #+10]  
        LDR      R7,[R5, #+4]   
        B.N      ??ip4_reass_28 
??ip4_reass_29:
        LDR      R6,[R4, #+4]   
        MVN      R1,#+19        
        MOV      R0,R4          
        BL       pbuf_header    
        MOV      R1,R4          
        MOV      R0,R7          
        BL       pbuf_cat       
        LDR      R4,[R6, #+0]   
??ip4_reass_28:
        CMP      R4,#+0         
        BNE.N    ??ip4_reass_29 
        LDR.N    R4,??DataTable5
        LDR      R1,[R4, #+4]   
        CMP      R5,R1          
        BNE.N    ??ip4_reass_30 
        MOVS     R1,#+0         
        B.N      ??ip4_reass_31 
??ip4_reass_32:
        MOV      R1,R0          
??ip4_reass_30:
        CMP      R1,#+0         
        ITT      NE                
        LDRNE    R0,[R1, #+0]   
        CMPNE    R0,R5          
        BNE.N    ??ip4_reass_32 
??ip4_reass_31:
        MOV      R0,R5          
        BL       ip_reass_dequeue_datagram
        MOV      R0,R7          
        BL       pbuf_clen      
        LDRH     R1,[R4, #+0]   
        SUBS     R0,R1,R0       
        STRH     R0,[R4, #+0]   
        MOV      R0,R7          
        B.N      ??ip4_reass_10 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip_frag_free_pbuf_custom_ref:
        MOV      R1,R0          
        MOVS     R0,#+6         
        B.W      memp_free      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ipfrag_free_pbuf_custom:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+24]  
        CBZ.N    R0,??ipfrag_free_pbuf_custom_0
        BL       pbuf_free      
??ipfrag_free_pbuf_custom_0:
        MOV      R0,R4          
        POP      {R4,LR}        
        B.N      ip_frag_free_pbuf_custom_ref

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ip4_frag:
        PUSH     {R0,R1,R4-R11,LR}
        SUB      SP,SP,#+36     
        MOV      R5,R0          
        LDRH     R0,[R1, #+46]  
        MOVS     R6,#+0         
        MOV      R4,R2          
        SUBS     R0,R0,#+20     
        ASRS     R1,R0,#+2      
        ADD      R0,R0,R1, LSR #+29
        MOV      R10,#+20       
        LSLS     R0,R0,#+13     
        LSRS     R0,R0,#+16     
        STR      R0,[SP, #+24]  
        LDR      R0,[R5, #+4]   
        STR      R0,[SP, #+20]  
        MOV      R1,R0          
        LDRB     R0,[R1, #+0]   
        LSLS     R0,R0,#+2      
        AND      R0,R0,#0x3C    
        CMP      R0,#+20        
        BNE.N    ??ip4_frag_0   
        LDRH     R0,[R1, #+6]   
        BL       lwip_htons     
        UBFX     R1,R0,#+0,#+13 
        STR      R1,[SP, #+16]  
        LSLS     R0,R0,#+18     
        BPL.N    ??ip4_frag_1   
??ip4_frag_0:
        MVN      R0,#+5         
        B.N      ??ip4_frag_2   
??ip4_frag_1:
        LDRH     R0,[R5, #+8]   
        STR      R4,[SP, #+32]  
        SUB      R7,R0,#+20     
        UXTH     R7,R7          
        B.N      ??ip4_frag_3   
??ip4_frag_4:
        LDR      R0,[SP, #+16]  
        MOVS     R1,#+1         
        BFI      R0,R1,#+13,#+19
        B.N      ??ip4_frag_5   
??ip4_frag_6:
        LDR      R0,[SP, #+40]  
        ADD      R10,R6,R10     
        LDRH     R1,[R0, #+46]  
        SUBS     R1,R1,#+20     
        CMP      R1,R7          
        BLT.N    ??ip4_frag_4   
        LDR      R0,[SP, #+16]  
        UBFX     R0,R0,#+0,#+13 
??ip4_frag_5:
        BL       lwip_htons     
        LDR      R1,[SP, #+12]  
        STRH     R0,[R1, #+6]   
        LDRH     R0,[SP, #+8]   
        ADDS     R0,R0,#+20     
        UXTH     R0,R0          
        BL       lwip_htons     
        LDR      R1,[SP, #+12]  
        STRH     R0,[R1, #+2]   
        LDR      R1,[SP, #+12]  
        MOVS     R0,#+0         
        STRH     R0,[R1, #+10]  
        LDR      R0,[SP, #+12]  
        MOVS     R1,#+20        
        BL       inet_chksum    
        LDR      R1,[SP, #+12]  
        STRH     R0,[R1, #+10]  
        LDR      R0,[SP, #+40]  
        LDR      R2,[SP, #+32]  
        MOV      R1,R11         
        LDR      R3,[R0, #+20]  
        BLX      R3             
        MOV      R0,R11         
        BL       pbuf_free      
        LDRH     R0,[SP, #+8]   
        LDR      R1,[SP, #+16]  
        SUBS     R7,R7,R0       
        LDR      R0,[SP, #+24]  
        UXTH     R7,R7          
        ADDS     R1,R0,R1       
        STR      R1,[SP, #+16]  
??ip4_frag_3:
        CMP      R7,#+0         
        BEQ.N    ??ip4_frag_7   
        LDR      R0,[SP, #+24]  
        CMP      R7,R0, LSL #+3 
        ITEE     LT                
        STRHLT   R7,[SP, #+8]   
        LSLGE    R0,R0,#+3      
        STRHGE   R0,[SP, #+8]   
        MOVS     R2,#+0         
        MOVS     R1,#+20        
        MOVS     R0,#+2         
        BL       pbuf_alloc     
        MOVS     R4,R0          
        BEQ.N    ??ip4_frag_8   
        LDR      R1,[SP, #+20]  
        LDR      R0,[R4, #+4]   
        MOVS     R2,#+20        
        MOV      R11,R4         
        BL       _memcpy        
        LDR      R0,[R4, #+4]   
        LDR.N    R1,??DataTable5_1
        STR      R1,[SP, #+28]  
        STR      R0,[SP, #+12]  
        LDRH     R0,[SP, #+8]   
        MOV      R4,R0          
        B.N      ??ip4_frag_9   
??ip4_frag_10:
        UXTH     R0,R6          
        STR      R0,[SP, #+4]   
        LDR      R0,[R5, #+4]   
        UXTH     R1,R10         
        MOV      R3,R8          
        ADD      R0,R0,R1       
        STR      R0,[SP, #+0]   
        MOVS     R2,#+2         
        UXTH     R1,R6          
        MOVS     R0,#+4         
        BL       pbuf_alloced_custom
        MOVS     R9,R0          
        BEQ.N    ??ip4_frag_11  
        MOV      R0,R5          
        BL       pbuf_ref       
        STR      R5,[R8, #+24]  
        LDR      R0,[SP, #+28]  
        MOV      R1,R9          
        SUBS     R4,R4,R6       
        STR      R0,[R8, #+20]  
        MOV      R0,R11         
        BL       pbuf_cat       
        UXTH     R4,R4          
        CMP      R4,#+0         
        BEQ.N    ??ip4_frag_6   
??ip4_frag_12:
        MOV      R10,#+0        
        LDR      R5,[R5, #+0]   
??ip4_frag_9:
        CMP      R4,#+0         
        BEQ.N    ??ip4_frag_6   
        LDRH     R6,[R5, #+10]  
        SUB      R6,R6,R10      
        UXTH     R0,R6          
        CMP      R4,R0          
        IT       LT                
        MOVLT    R6,R4          
        UXTH     R0,R6          
        CMP      R0,#+0         
        BEQ.N    ??ip4_frag_12  
        MOVS     R0,#+6         
        BL       memp_malloc    
        MOVS     R8,R0          
        BNE.N    ??ip4_frag_10  
??ip4_frag_13:
        MOV      R0,R11         
        BL       pbuf_free      
??ip4_frag_8:
        MOV      R0,#+4294967295
??ip4_frag_2:
        ADD      SP,SP,#+44     
        POP      {R4-R11,PC}    
??ip4_frag_11:
        MOV      R0,R8          
        BL       ip_frag_free_pbuf_custom_ref
        B.N      ??ip4_frag_13  
??ip4_frag_7:
        MOVS     R0,#+0         
        B.N      ??ip4_frag_2   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     ip_reass_pbufcount

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     ipfrag_free_pbuf_custom

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     8 bytes in section .bss
// 1'382 bytes in section .image2.net.ram.text
// 
// 1'382 bytes of CODE memory
//     8 bytes of DATA memory
//
//Errors: none
//Warnings: none
