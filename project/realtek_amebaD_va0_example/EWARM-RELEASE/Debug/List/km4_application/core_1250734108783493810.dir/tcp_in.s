///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:42
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\tcp_in.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\tcp_in.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\tcp_in.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\tcp_in.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_1250734108783493810.dir\tcp_in.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ip4_addr_isbroadcast_u32
        EXTERN ip_chksum_pseudo
        EXTERN ip_data
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN memp_free
        EXTERN pbuf_cat
        EXTERN pbuf_clen
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN pbuf_realloc
        EXTERN tcp_abandon
        EXTERN tcp_abort
        EXTERN tcp_active_pcbs
        EXTERN tcp_active_pcbs_changed
        EXTERN tcp_alloc
        EXTERN tcp_eff_send_mss_impl
        EXTERN tcp_enqueue_flags
        EXTERN tcp_listen_pcbs
        EXTERN tcp_next_iss
        EXTERN tcp_output
        EXTERN tcp_pcb_purge
        EXTERN tcp_pcb_remove
        EXTERN tcp_process_refused_data
        EXTERN tcp_recv_null
        EXTERN tcp_rexmit
        EXTERN tcp_rexmit_fast
        EXTERN tcp_rexmit_rto
        EXTERN tcp_rst
        EXTERN tcp_seg_copy
        EXTERN tcp_seg_free
        EXTERN tcp_segs_free
        EXTERN tcp_send_empty_ack
        EXTERN tcp_ticks
        EXTERN tcp_timer_needed
        EXTERN tcp_tw_pcbs
        EXTERN tcp_update_rcv_ann_wnd

        PUBLIC tcp_input
        PUBLIC tcp_input_pcb
        PUBLIC tcp_trigger_input_pcb_close


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
flags:
        DS8 1
        DS8 1
        DS8 2
        DS8 16
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
tcp_input_pcb:
        DS8 4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
tcp_input:
        PUSH     {R1-R11,LR}    
        MOV      R9,R0          
        LDR      R0,[R9, #+4]   
        LDR.W    R7,??DataTable2
        MOVS     R5,#+0         
        STR      R0,[R7, #+32]  
        LDRH     R1,[R9, #+10]  
        MOVS     R6,#+0         
        CMP      R1,#+20        
        BLT.N    ??tcp_input_1  
        LDR.W    R8,??DataTable2_1
        LDR      R1,[R8, #+0]   
        LDR      R0,[R8, #+20]  
        BL       ip4_addr_isbroadcast_u32
        CMP      R0,#+0         
        BNE.N    ??tcp_input_2  
        LDRB     R0,[R8, #+20]  
        AND      R0,R0,#0xF0    
        CMP      R0,#+224       
        BEQ.W    ??tcp_input_3  
        ADD      R0,R8,#+20     
        STR      R0,[SP, #+0]   
        LDRH     R2,[R9, #+8]   
        ADD      R3,R8,#+16     
        MOVS     R1,#+6         
        MOV      R0,R9          
        BL       ip_chksum_pseudo
        CMP      R0,#+0         
??tcp_input_2:
        BNE.W    ??tcp_input_3  
        LDR      R0,[R7, #+32]  
        BL       ??Subroutine0_0
??CrossCallReturnLabel_5:
        LSRS     R0,R0,#+12     
        LSLS     R1,R0,#+2      
        CMP      R1,#+20        
        ITT      GE                
        LDRHGE   R0,[R9, #+8]   
        CMPGE    R0,R1          
        BLT.N    ??tcp_input_1  
        SUB      R0,R1,#+20     
        STRH     R0,[R7, #+20]  
        STR      R5,[R7, #+36]  
        LDRH     R3,[R9, #+10]  
        CMP      R3,R1          
        BLT.N    ??tcp_input_4  
        STRH     R0,[R7, #+22]  
        RSBS     R1,R1,#+0      
        SXTH     R1,R1          
        MOV      R0,R9          
        BL       pbuf_header    
        B.N      ??tcp_input_5  
??tcp_input_4:
        MVN      R1,#+19        
        MOV      R0,R9          
        BL       pbuf_header    
        MOV      R0,R9          
        LDRH     R1,[R9, #+10]  
        LDRH     R4,[R7, #+20]  
        STRH     R1,[R7, #+22]  
        SUBS     R4,R4,R1       
        SXTH     R1,R1          
        RSBS     R1,R1,#+0      
        SXTH     R1,R1          
        BL       pbuf_header    
        LDR      R0,[R9, #+0]   
        UXTH     R4,R4          
        LDRH     R1,[R0, #+10]  
        CMP      R1,R4          
??tcp_input_1:
        BLT.W    ??tcp_input_3  
        LDR      R2,[R0, #+4]   
        SXTH     R1,R4          
        RSBS     R1,R1,#+0      
        STR      R2,[R7, #+36]  
        SXTH     R1,R1          
        BL       pbuf_header    
        LDRH     R0,[R9, #+8]   
        SUBS     R4,R0,R4       
        STRH     R4,[R9, #+8]   
??tcp_input_5:
        LDR      R0,[R7, #+32]  
        LDRH     R0,[R0, #+0]   
        BL       lwip_htons     
        LDR      R1,[R7, #+32]  
        STRH     R0,[R1, #+0]   
        LDRH     R0,[R1, #+2]   
        BL       lwip_htons     
        LDR      R1,[R7, #+32]  
        STRH     R0,[R1, #+2]   
        BL       ??Subroutine4_0
??CrossCallReturnLabel_28:
        LDR      R1,[R7, #+32]  
        STR      R0,[R1, #+4]   
        LDR      R1,[R7, #+32]  
        STR      R0,[R7, #+40]  
        LDR      R0,[R1, #+8]   
        BL       lwip_htonl     
        LDR      R1,[R7, #+32]  
        STR      R0,[R1, #+8]   
        STR      R0,[R7, #+44]  
        LDR      R0,[R7, #+32]  
        LDRH     R0,[R0, #+14]  
        BL       lwip_htons     
        LDR      R1,[R7, #+32]  
        STRH     R0,[R1, #+14]  
        BL       ??Subroutine2_1
??CrossCallReturnLabel_19:
        AND      R4,R0,#0x3F    
        ANDS     R0,R4,#0x3     
        MOV      R10,R0         
        IT       NE                
        MOVNE    R10,#+1        
        STRB     R4,[R7, #+0]   
        LDRH     R3,[R9, #+8]   
        LDR.W    R11,??DataTable2_2
        MOVS     R1,#+0         
        ADD      R10,R10,R3     
        STRH     R10,[R7, #+28] 
        LDR      R0,[R11, #+0]  
        LDR      R2,[R7, #+32]  
        B.N      ??tcp_input_6  
??tcp_input_7:
        MOV      R1,R0          
        LDR      R0,[R0, #+12]  
??tcp_input_6:
        CMP      R0,#+0         
        BEQ.N    ??tcp_input_8  
        LDRH     R12,[R0, #+24] 
        LDRH     LR,[R2, #+0]   
        CMP      R12,LR         
        ITTT     EQ                
        LDRHEQ   R12,[R0, #+22] 
        LDRHEQ   LR,[R2, #+2]   
        CMPEQ    R12,LR         
        BNE.N    ??tcp_input_7  
        LDR      R12,[R0, #+4]  
        LDR      LR,[R8, #+16]  
        CMP      R12,LR         
        ITTT     EQ                
        LDREQ    R12,[R0, #+0]  
        LDREQ    LR,[R8, #+20]  
        CMPEQ    R12,LR         
        BNE.N    ??tcp_input_7  
        MOV      R5,R0          
        MOV      R6,R11         
        CBZ.N    R1,??tcp_input_9
        LDR      R0,[R5, #+12]  
        STR      R0,[R1, #+12]  
        LDR      R1,[R6, #+0]   
        STR      R1,[R5, #+12]  
        STR      R5,[R6, #+0]   
??tcp_input_9:
        MOVS     R0,#+0         
        STR      R0,[R7, #+4]   
        STRH     R3,[R7, #+12]  
        STR      R9,[R7, #+8]   
        STR      R2,[R7, #+16]  
        STR      R0,[R7, #+48]  
        STRB     R0,[R7, #+1]   
        STRH     R0,[R7, #+26]  
        LSLS     R1,R4,#+28     
        BPL.N    ??tcp_input_10 
        LDRB     R0,[R9, #+13]  
        ORR      R0,R0,#0x1     
        STRB     R0,[R9, #+13]  
??tcp_input_10:
        ADD      R4,R5,#+68     
        LDR      R0,[R4, #+48]  
        CMP      R0,#+0         
        BEQ.N    ??tcp_input_11 
        MOV      R0,R5          
        BL       tcp_process_refused_data
        CMN      R0,#+13        
        BEQ.N    ??tcp_input_12 
        LDR      R0,[R4, #+48]  
        CMP      R0,#+0         
        ITT      NE                
        LDRHNE   R0,[R7, #+28]  
        CMPNE    R0,#+0         
??tcp_input_11:
        BEQ.W    ??tcp_input_13 
??tcp_input_12:
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+0         
        BNE.N    ??tcp_input_14 
        MOV      R0,R5          
        BL       tcp_send_empty_ack
??tcp_input_14:
        B.N      ??tcp_input_15 
??tcp_input_8:
        LDR.W    R0,??DataTable3
        LDR      R0,[R0, #+0]   
        LDRH     R3,[R2, #+0]   
        B.N      ??tcp_input_16 
??tcp_input_17:
        LDR      R0,[R0, #+12]  
??tcp_input_16:
        CMP      R0,#+0         
        BEQ.N    ??tcp_input_18 
        LDRH     R1,[R0, #+24]  
        CMP      R1,R3          
        ITTT     EQ                
        LDRHEQ   LR,[R2, #+2]   
        LDRHEQ   R1,[R0, #+22]  
        CMPEQ    R1,LR          
        BNE.N    ??tcp_input_17 
        LDR      R1,[R0, #+4]   
        LDR      R12,[R8, #+16] 
        CMP      R1,R12         
        ITTT     EQ                
        LDREQ    R1,[R0, #+0]   
        LDREQ    R12,[R8, #+20] 
        CMPEQ    R1,R12         
        BNE.N    ??tcp_input_17 
        LSLS     R2,R4,#+29     
        BMI.N    ??tcp_input_19 
        LSLS     R1,R4,#+30     
        BPL.N    ??tcp_input_20 
        LDR      R4,[R7, #+40]  
        LDR      R2,[R0, #+36]  
        SUBS     R2,R4,R2       
        BMI.N    ??tcp_input_21 
        LDRH     R1,[R0, #+40]  
        SUBS     R2,R2,R1       
        CMP      R2,#+0         
        BGT.N    ??tcp_input_21 
        UXTAH    R1,R4,R10      
        LDR      R0,[R7, #+44]  
        STR      R3,[SP, #+4]   
        STR      LR,[SP, #+0]   
        ADD      R3,R8,#+16     
        ADD      R2,R8,#+20     
        B.N      ??tcp_input_22 
??tcp_input_20:
        LSLS     R1,R4,#+31     
        BPL.N    ??tcp_input_21 
        LDR.W    R2,??DataTable4
        LDR      R3,[R2, #+0]   
        STR      R3,[R0, #+32]  
??tcp_input_21:
        UXTH     R1,R10         
        CMP      R1,#+0         
        BEQ.N    ??tcp_input_19 
        LDRB     R1,[R0, #+26]  
        ORR      R1,R1,#0x2     
        STRB     R1,[R0, #+26]  
        B.N      ??tcp_input_23 
??tcp_input_18:
        LDR.W    R3,??DataTable4_1
        LDR      R0,[R3, #+0]   
        MOV      R12,R6         
        B.N      ??tcp_input_24 
??tcp_input_25:
        LDRH     R1,[R0, #+22]  
        LDRH     LR,[R2, #+2]   
        CMP      R1,LR          
        BNE.N    ??tcp_input_26 
        LDR      R1,[R0, #+0]   
        LDR      LR,[R8, #+20]  
        CMP      R1,LR          
        BEQ.N    ??tcp_input_27 
        CMP      R0,#+0         
        ITEE     NE                
        CMPNE    R1,#+0         
        MOVEQ    R12,R0         
        MOVEQ    R5,R6          
??tcp_input_26:
        MOV      R6,R0          
        LDR      R0,[R0, #+12]  
??tcp_input_24:
        CMP      R0,#+0         
        BNE.N    ??tcp_input_25 
        MOV      R6,R5          
        MOVS     R5,R12         
        BNE.N    ??tcp_input_28 
        BL       ?Subroutine3   
??CrossCallReturnLabel_27:
        LSLS     R0,R0,#+29     
        BMI.N    ??tcp_input_19 
        LDR      R0,[R7, #+32]  
        ADD      R3,R8,#+16     
        ADD      R2,R8,#+20     
        LDRH     R1,[R0, #+0]   
        STR      R1,[SP, #+4]   
        LDRH     R0,[R0, #+2]   
        LDRH     R1,[R7, #+28]  
        STR      R0,[SP, #+0]   
        LDR      R0,[R7, #+40]  
        ADDS     R1,R0,R1       
        B.N      ??tcp_input_29 
??tcp_input_27:
        MOV      R5,R0          
??tcp_input_28:
        CBZ.N    R6,??tcp_input_30
        LDR      R0,[R5, #+12]  
        STR      R0,[R6, #+12]  
        LDR      R1,[R3, #+0]   
        STR      R1,[R5, #+12]  
        STR      R5,[R3, #+0]   
??tcp_input_30:
        LSLS     R0,R4,#+29     
        BMI.N    ??tcp_input_19 
        LSLS     R1,R4,#+27     
        BPL.N    ??tcp_input_31 
        LDRH     R0,[R2, #+0]   
        ADD      R3,R8,#+16     
        STR      R0,[SP, #+4]   
        LDRH     R1,[R2, #+2]   
        LDR      R0,[R7, #+40]  
        ADD      R2,R8,#+20     
        STR      R1,[SP, #+0]   
        UXTAH    R1,R0,R10      
??tcp_input_29:
        LDR      R0,[R7, #+44]  
??tcp_input_22:
        BL       tcp_rst        
??tcp_input_19:
        B.N      ??tcp_input_3  
??tcp_input_31:
        LSLS     R0,R4,#+30     
        BPL.N    ??tcp_input_19 
        LDRB     R0,[R5, #+21]  
        BL       tcp_alloc      
        MOVS     R6,R0          
        BNE.N    ??tcp_input_32 
        LDR      R3,[R5, #+24]  
        CMP      R3,#+0         
        BEQ.N    ??tcp_input_33 
        LDR      R0,[R5, #+16]  
        MOV      R2,#+4294967295
        MOVS     R1,#+0         
        BLX      R3             
??tcp_input_33:
        B.N      ??tcp_input_3  
??tcp_input_32:
        LDR      R0,[R8, #+20]  
        MOVS     R2,#+3         
        ADD      R4,R6,#+92     
        STR      R0,[R6, #+0]   
        LDR      R1,[R8, #+16]  
        STR      R1,[R6, #+4]   
        LDRH     R0,[R5, #+22]  
        STRH     R0,[R6, #+22]  
        LDR      R1,[R7, #+32]  
        LDRH     R0,[R1, #+0]   
        STRB     R2,[R6, #+20]  
        STRH     R0,[R6, #+24]  
        LDR      R0,[R7, #+40]  
        ADDS     R0,R0,#+1      
        STR      R0,[R6, #+36]  
        STR      R0,[R6, #+44]  
        MOV      R0,R6          
        BL       tcp_next_iss   
        STR      R0,[R6, #+84]  
        STR      R0,[R6, #+76]  
        STR      R0,[R6, #+68]  
        STR      R0,[R6, #+88]  
        LDR      R0,[R7, #+40]  
        SUBS     R0,R0,#+1      
        STR      R0,[R6, #+80]  
        LDR      R0,[R5, #+16]  
        STR      R0,[R6, #+16]  
        STR      R5,[R4, #+28]  
        LDRB     R0,[R5, #+8]   
        AND      R0,R0,#0xC     
        STRB     R0,[R6, #+8]   
        LDR      R1,[R11, #+0]  
        STR      R1,[R6, #+12]  
        STR      R6,[R11, #+0]  
        BL       tcp_timer_needed
        MOVS     R0,#+1         
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+0]   
        MOV      R0,R6          
        BL       tcp_parseopt   
        LDR      R0,[R7, #+32]  
        ADDS     R1,R6,#+4      
        LDRH     R0,[R0, #+14]  
        STRH     R0,[R4, #+0]   
        STRH     R0,[R4, #+2]   
        LDRH     R0,[R6, #+50]  
        BL       tcp_eff_send_mss_impl
        STRH     R0,[R6, #+50]  
        MOVS     R1,#+18        
        MOV      R0,R6          
        BL       tcp_enqueue_flags
        CBZ.N    R0,??tcp_input_34
        MOVS     R1,#+0         
        MOV      R0,R6          
        BL       tcp_abandon    
        B.N      ??tcp_input_3  
??tcp_input_34:
        MOV      R0,R6          
??tcp_input_23:
        BL       tcp_output     
        B.N      ??tcp_input_3  
??tcp_input_13:
        LDRB     R0,[R7, #+0]   
        STR      R5,[R7, #+52]  
        LSLS     R1,R0,#+29     
        BPL.N    ??tcp_input_35 
        LDRSB    R0,[R5, #+20]  
        CMP      R0,#+2         
        BNE.N    ??tcp_input_36 
        LDR      R0,[R7, #+44]  
        LDR      R1,[R4, #+8]   
        CMP      R0,R1          
        BNE.N    ??tcp_input_37 
        B.N      ??tcp_input_38 
??tcp_input_36:
        LDR      R1,[R5, #+36]  
        LDR      R0,[R7, #+40]  
        CMP      R0,R1          
        BNE.N    ??tcp_input_39 
??tcp_input_38:
        LDRB     R0,[R7, #+1]   
        ORR      R0,R0,#0x8     
        STRB     R0,[R7, #+1]   
        LDRB     R0,[R5, #+26]  
        AND      R0,R0,#0xFE    
        B.N      ??CrossCallReturnLabel_38
??tcp_input_39:
        SUBS     R1,R0,R1       
        BMI.N    ??tcp_input_37 
        LDRH     R0,[R5, #+40]  
        SUBS     R1,R1,R0       
        CMP      R1,#+0         
        BGT.N    ??tcp_input_37 
??tcp_input_40:
        B.N      ??tcp_input_41 
??tcp_input_35:
        LSLS     R0,R0,#+30     
        BPL.N    ??tcp_input_42 
        LDRSB    R0,[R5, #+20]  
        CMP      R0,#+2         
        IT       NE                
        CMPNE    R0,#+3         
        BNE.N    ??tcp_input_40 
??tcp_input_42:
        LDRB     R0,[R5, #+26]  
        LSLS     R1,R0,#+27     
        BMI.N    ??tcp_input_43 
        LDR.W    R0,??DataTable4
        LDR      R2,[R0, #+0]   
        STR      R2,[R5, #+32]  
??tcp_input_43:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+158] 
        MOV      R0,R5          
        BL       tcp_parseopt   
        LDR      R2,[R7, #+40]  
        LDRH     R0,[R7, #+28]  
        LDRB     LR,[R7, #+0]   
        LDR      R3,[R7, #+32]  
        ADDS     R0,R2,R0       
        STR      R0,[SP, #+8]   
        LDRSB    R11,[R5, #+20] 
        LDR      R0,[R7, #+44]  
        AND      R1,LR,#0x10    
        SUB      R11,R11,#+2    
        MOVW     R9,#+4380      
        LDR.W    R10,??DataTable3
        CMP      R11,#+7        
        BHI.N    ??tcp_input_37 
        TBH      [PC, R11, LSL #+1]
        DATA
??tcp_input_0:
        DC16     0xBE,0x76,0x70,0x2C
        DC16     0x26,0x70,0x19,0x8
        THUMB
??tcp_input_44:
        BL       ?Subroutine5   
??CrossCallReturnLabel_31:
        LDRB     R0,[R7, #+0]   
        LSLS     R1,R0,#+27     
        BPL.N    ??tcp_input_37 
        LDR      R0,[R7, #+44]  
        LDR      R1,[R4, #+8]   
        CMP      R0,R1          
        ITT      EQ                
        LDREQ    R0,[R4, #+36]  
        CMPEQ    R0,#+0         
        BNE.N    ??tcp_input_37 
        LDRB     R0,[R7, #+1]   
        ORR      R0,R0,#0x10    
        STRB     R0,[R7, #+1]   
??tcp_input_37:
        B.N      ??tcp_input_45 
??tcp_input_46:
        BL       ?Subroutine5   
??CrossCallReturnLabel_32:
        LDRB     R0,[R7, #+0]   
        LSLS     R1,R0,#+27     
        BPL.N    ??tcp_input_37 
        LDR      R0,[R7, #+44]  
        LDR      R1,[R4, #+8]   
        CMP      R0,R1          
        ITT      EQ                
        LDREQ    R0,[R4, #+36]  
        CMPEQ    R0,#+0         
        BNE.N    ??tcp_input_37 
        B.N      ??tcp_input_47 
??tcp_input_48:
        BL       ?Subroutine5   
??CrossCallReturnLabel_33:
        LDRB     R0,[R7, #+1]   
        LSLS     R1,R0,#+26     
        BPL.N    ??tcp_input_37 
        B.N      ??tcp_input_49 
??tcp_input_50:
        BL       ?Subroutine5   
??CrossCallReturnLabel_34:
        LDRB     R0,[R7, #+0]   
        LDRB     R2,[R7, #+1]   
        LDR      R1,[R7, #+44]  
        AND      R0,R0,#0x10    
        LSLS     R3,R2,#+26     
        BPL.N    ??tcp_input_51 
        CBZ.N    R0,??tcp_input_52
        LDR      R2,[R4, #+8]   
        CMP      R1,R2          
        ITT      EQ                
        LDREQ    R0,[R4, #+36]  
        CMPEQ    R0,#+0         
        BNE.N    ??tcp_input_52 
??tcp_input_49:
        BL       ?Subroutine6   
??CrossCallReturnLabel_37:
        STRB     R0,[R5, #+26]  
??tcp_input_47:
        MOV      R0,R5          
        BL       tcp_pcb_purge  
        LDR      R0,[R6, #+0]   
        CMP      R0,R5          
        BNE.N    ??tcp_input_53 
        LDR      R0,[R0, #+12]  
        STR      R0,[R6, #+0]   
        B.N      ??tcp_input_54 
??tcp_input_55:
        MOV      R0,R1          
??tcp_input_53:
        CBZ.N    R0,??tcp_input_54
        LDR      R1,[R0, #+12]  
        CMP      R1,R5          
        BNE.N    ??tcp_input_55 
        LDR      R1,[R5, #+12]  
        STR      R1,[R0, #+12]  
??tcp_input_54:
        MOVS     R2,#+0         
        STR      R2,[R5, #+12]  
        MOVS     R0,#+1         
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+0]   
        MOVS     R2,#+10        
        STRB     R2,[R5, #+20]  
        LDR      R0,[R10, #+0]  
        STR      R0,[R5, #+12]  
        STR      R5,[R10, #+0]  
        BL       tcp_timer_needed
??tcp_input_56:
        B.N      ??tcp_input_45 
??tcp_input_52:
        LDRB     R0,[R5, #+26]  
        MOVS     R1,#+8         
        ORR      R0,R0,#0x2     
        STRB     R0,[R5, #+26]  
        B.N      ??tcp_input_57 
??tcp_input_51:
        CMP      R0,#+0         
        BEQ.N    ??tcp_input_56 
        LDR      R2,[R4, #+8]   
        CMP      R1,R2          
        ITT      EQ                
        LDREQ    R0,[R4, #+36]  
        CMPEQ    R0,#+0         
        BNE.N    ??tcp_input_58 
        MOVS     R1,#+6         
??tcp_input_57:
        STRB     R1,[R5, #+20]  
??tcp_input_58:
        B.N      ??tcp_input_45 
??tcp_input_59:
        BL       ?Subroutine5   
??CrossCallReturnLabel_35:
        LDRB     R0,[R7, #+1]   
        LSLS     R1,R0,#+26     
        BMI.N    ??tcp_input_60 
        B.N      ??tcp_input_45 
??tcp_input_61:
        CMP      R1,#+0         
        BEQ.N    ??tcp_input_62 
        LDR      R1,[R4, #+0]   
        SUBS     R1,R0,R1       
        SUBS     R1,R1,#+1      
        BMI.N    ??tcp_input_63 
        LDR      R1,[R4, #+8]   
        SUBS     R1,R0,R1       
        CMP      R1,#+0         
        BGT.N    ??tcp_input_63 
        MOVS     R0,#+4         
        STRB     R0,[R5, #+20]  
        LDR      R0,[R4, #+52]  
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R3,[R0, #+24]  
        CMPNE    R3,#+0         
        BEQ.N    ??tcp_input_64 
        LDR      R0,[R5, #+16]  
        MOVS     R2,#+0         
        MOV      R1,R5          
        BLX      R3             
        CBZ.N    R0,??tcp_input_65
        CMN      R0,#+13        
        BEQ.N    ??tcp_input_66 
??tcp_input_64:
        B.N      ??tcp_input_67 
??tcp_input_65:
        BL       ?Subroutine5   
??CrossCallReturnLabel_36:
        LDRH     R0,[R7, #+26]  
        CBZ.N    R0,??tcp_input_68
        SUBS     R0,R0,#+1      
        STRH     R0,[R7, #+26]  
??tcp_input_68:
        LDRH     R0,[R5, #+50]  
        LSLS     R2,R0,#+1      
        CMP      R2,R9          
        ITE      HI                
        MOVHI    R3,R2          
        MOVLS    R3,R9          
        LSLS     R1,R0,#+2      
        CMP      R1,R3          
        IT       CC                
        LSLCC    R0,R0,#+2      
        BCC.N    ??tcp_input_69 
        CMP      R2,R9          
        ITE      HI                
        LSLHI    R0,R0,#+1      
        MOVLS    R0,R9          
??tcp_input_69:
        STRH     R0,[R4, #+4]   
        LDRB     R0,[R7, #+1]   
        LSLS     R1,R0,#+26     
        BPL.N    ??tcp_input_45 
??tcp_input_60:
        LDRB     R0,[R5, #+26]  
        MOVS     R2,#+7         
        STRB     R2,[R5, #+20]  
        ORR      R0,R0,#0x2     
        B.N      ??CrossCallReturnLabel_38
??tcp_input_63:
        BL       ?Subroutine1   
??CrossCallReturnLabel_13:
        B.N      ??tcp_input_45 
??tcp_input_62:
        LSLS     R0,LR,#+30     
        BPL.N    ??tcp_input_45 
        LDR      R0,[R5, #+36]  
        ADDS     R2,R2,#+1      
        CMP      R2,R0          
        BNE.N    ??tcp_input_45 
        MOV      R0,R5          
        BL       tcp_rexmit     
        B.N      ??tcp_input_45 
??tcp_input_70:
        AND      LR,LR,#0x12    
        CMP      LR,#+18        
        ITTT     EQ                
        SUBEQ    R12,R0,#+1     
        LDREQ    LR,[R4, #+0]   
        CMPEQ    R12,LR         
        BNE.N    ??tcp_input_71 
        ADDS     R1,R2,#+1      
        STR      R1,[R5, #+36]  
        STR      R1,[R5, #+44]  
        STR      R0,[R4, #+0]   
        LDRH     R0,[R3, #+14]  
        SUBS     R2,R2,#+1      
        ADDS     R1,R5,#+4      
        STRH     R0,[R4, #+24]  
        STRH     R0,[R4, #+26]  
        STR      R2,[R4, #+12]  
        MOVS     R0,#+4         
        STRB     R0,[R5, #+20]  
        LDRH     R0,[R5, #+50]  
        BL       tcp_eff_send_mss_impl
        LSLS     R2,R0,#+1      
        CMP      R2,R9          
        ITE      HI                
        MOVHI    R3,R2          
        MOVLS    R3,R9          
        LSLS     R1,R0,#+2      
        CMP      R1,R3          
        IT       CC                
        LSLCC    R9,R0,#+2      
        BCC.N    ??tcp_input_72 
        CMP      R2,R9          
        IT       HI                
        LSLHI    R9,R0,#+1      
??tcp_input_72:
        STRH     R0,[R5, #+50]  
        STRH     R9,[R4, #+4]   
        LDRH     R0,[R4, #+30]  
        SUBS     R1,R0,#+1      
        STRH     R1,[R4, #+30]  
        LDR      R0,[R4, #+40]  
        CBNZ.N   R0,??tcp_input_73
        LDR      R0,[R4, #+36]  
        LDR      R1,[R0, #+0]   
        STR      R1,[R4, #+36]  
        B.N      ??tcp_input_74 
??tcp_input_73:
        LDR      R2,[R0, #+0]   
        STR      R2,[R4, #+40]  
??tcp_input_74:
        BL       tcp_seg_free   
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        ITEE     EQ                
        MOVEQ    R0,#+4294967295
        MOVNE    R0,#+0         
        STRBNE   R0,[R5, #+66]  
        STRH     R0,[R5, #+48]  
        LDR      R3,[R4, #+64]  
        CBZ.N    R3,??tcp_input_41
        LDR      R0,[R5, #+16]  
        MOVS     R2,#+0         
        MOV      R1,R5          
        BLX      R3             
        CMN      R0,#+13        
??tcp_input_66:
        BEQ.N    ??tcp_input_15 
??tcp_input_41:
        BL       ?Subroutine6   
??CrossCallReturnLabel_38:
        STRB     R0,[R5, #+26]  
        B.N      ??tcp_input_45 
??tcp_input_71:
        CBZ.N    R1,??tcp_input_45
        BL       ?Subroutine1   
??CrossCallReturnLabel_14:
        LDRB     R0,[R5, #+66]  
        CMP      R0,#+6         
        BGE.N    ??tcp_input_45 
        MOVS     R1,#+0         
        STRH     R1,[R5, #+48]  
        MOV      R0,R5          
        BL       tcp_rexmit_rto 
??tcp_input_45:
        LDRB     R0,[R7, #+1]   
        LSLS     R1,R0,#+28     
        BPL.N    ??tcp_input_75 
        LDR      R2,[R4, #+72]  
        CBZ.N    R2,??tcp_input_76
        LDR      R0,[R5, #+16]  
        MVN      R1,#+13        
        BLX      R2             
??tcp_input_76:
        MOV      R1,R5          
        MOV      R0,R6          
        BL       tcp_pcb_remove 
        MOV      R1,R5          
        MOVS     R0,#+2         
        BL       memp_free      
        B.N      ??tcp_input_15 
??tcp_input_75:
        LDRH     R2,[R7, #+26]  
        CBZ.N    R2,??tcp_input_77
        LDR      R3,[R4, #+56]  
        CBZ.N    R3,??tcp_input_78
        LDR      R0,[R5, #+16]  
        MOV      R1,R5          
        BLX      R3             
        CMN      R0,#+13        
        BEQ.N    ??tcp_input_15 
??tcp_input_78:
        MOVS     R0,#+0         
        STRH     R0,[R7, #+26]  
??tcp_input_77:
        MOV      R0,R5          
        BL       tcp_input_delayed_close
        CMP      R0,#+0         
        BNE.N    ??tcp_input_15 
        LDR      R2,[R7, #+48]  
        MVN      R6,#+12        
        CBZ.N    R2,??tcp_input_79
        LDRB     R0,[R5, #+26]  
        LSLS     R1,R0,#+27     
        BPL.N    ??tcp_input_80 
        MOV      R0,R2          
        BL       pbuf_free      
??tcp_input_67:
        MOV      R0,R5          
        BL       tcp_abort      
        B.N      ??tcp_input_15 
??tcp_input_80:
        LDR      R9,[R4, #+60]  
        CMP      R9,#+0         
        BEQ.N    ??tcp_input_81 
        LDR      R0,[R5, #+16]  
        MOVS     R3,#+0         
        MOV      R1,R5          
        BLX      R9             
        B.N      ??tcp_input_82 
??tcp_input_81:
        MOVS     R3,#+0         
        MOV      R1,R5          
        MOVS     R0,#+0         
        BL       tcp_recv_null  
??tcp_input_82:
        CMP      R0,R6          
        BEQ.N    ??tcp_input_15 
        CBZ.N    R0,??tcp_input_79
        LDR      R0,[R7, #+48]  
        STR      R0,[R4, #+48]  
??tcp_input_79:
        LDRB     R0,[R7, #+1]   
        LSLS     R1,R0,#+26     
        BPL.N    ??tcp_input_83 
        LDR      R0,[R4, #+48]  
        CBZ.N    R0,??tcp_input_84
        LDRB     R1,[R0, #+13]  
        ORR      R1,R1,#0x20    
        STRB     R1,[R0, #+13]  
        B.N      ??tcp_input_83 
??tcp_input_84:
        LDRH     R0,[R5, #+40]  
        MOVW     R1,#+7300      
        CMP      R0,R1          
        ITT      NE                
        ADDNE    R0,R0,#+1      
        STRHNE   R0,[R5, #+40]  
        LDR      R9,[R4, #+60]  
        CMP      R9,#+0         
        BEQ.N    ??tcp_input_83 
        LDR      R0,[R5, #+16]  
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOV      R1,R5          
        BLX      R9             
        CMP      R0,R6          
        BEQ.N    ??tcp_input_15 
??tcp_input_83:
        MOVS     R0,#+0         
        STR      R0,[R7, #+52]  
        MOV      R0,R5          
        BL       tcp_input_delayed_close
        CBNZ.N   R0,??tcp_input_15
        MOV      R0,R5          
        BL       tcp_output     
??tcp_input_15:
        MOVS     R0,#+0         
        STR      R0,[R7, #+52]  
        STR      R0,[R7, #+48]  
        LDR      R0,[R7, #+8]   
        CBZ.N    R0,??tcp_input_85
        BL       pbuf_free      
        MOVS     R0,#+0         
        STR      R0,[R7, #+8]   
        B.N      ??tcp_input_85 
??tcp_input_3:
        MOV      R0,R9          
        POP      {R1-R11,LR}    
        B.W      pbuf_free      
??tcp_input_85:
        POP      {R0-R2,R4-R11,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R0,R5          
        B.N      tcp_receive    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDRH     R1,[R3, #+0]   
        STR      R1,[SP, #+4]   
        LDRH     R2,[R3, #+2]   
        LDR      R1,[SP, #+8]   
        ADD      R3,R8,#+16     
        STR      R2,[SP, #+0]   
        ADD      R2,R8,#+20     
        B.W      tcp_rst        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_input_delayed_close:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR.N    R0,??DataTable2
        LDRB     R1,[R0, #+1]   
        LSLS     R0,R1,#+27     
        BPL.N    ??tcp_input_delayed_close_0
        LDRB     R1,[R4, #+26]  
        LSLS     R0,R1,#+27     
        BMI.N    ??tcp_input_delayed_close_1
        LDR      R2,[R4, #+140] 
        CBZ.N    R2,??tcp_input_delayed_close_1
        LDR      R0,[R4, #+16]  
        MVN      R1,#+14        
        BLX      R2             
??tcp_input_delayed_close_1:
        MOV      R1,R4          
        LDR.N    R0,??DataTable2_2
        BL       tcp_pcb_remove 
        MOV      R1,R4          
        MOVS     R0,#+2         
        BL       memp_free      
        MOVS     R0,#+1         
        POP      {R4,PC}        
??tcp_input_delayed_close_0:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_oos_insert_segment:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        LDR      R1,[R5, #+12]  
        BL       ??Subroutine2_1
??CrossCallReturnLabel_18:
        LSLS     R0,R0,#+31     
        BPL.N    ??tcp_oos_insert_segment_0
        MOV      R0,R4          
        BL       tcp_segs_free  
        MOVS     R4,#+0         
        B.N      ??CrossCallReturnLabel_46
??tcp_oos_insert_segment_1:
        BL       ?Subroutine3   
??CrossCallReturnLabel_26:
        LSLS     R0,R0,#+31     
        BPL.N    ??tcp_oos_insert_segment_2
        MOVS     R0,#+1         
        BL       lwip_htons     
        LDR      R1,[R5, #+12]  
        LDRH     R2,[R1, #+12]  
        ORRS     R0,R0,R2       
        STRH     R0,[R1, #+12]  
??tcp_oos_insert_segment_2:
        MOV      R0,R4          
        LDR      R4,[R4, #+0]   
        BL       tcp_seg_free   
??tcp_oos_insert_segment_0:
        CBZ.N    R4,??CrossCallReturnLabel_46
        LDR      R2,[R4, #+12]  
        LDR.N    R0,??DataTable2
        LDR      R6,[R2, #+4]   
        LDR      R1,[R0, #+40]  
        LDRH     R0,[R5, #+8]   
        LDRH     R3,[R4, #+8]   
        ADDS     R0,R1,R0       
        SUBS     R6,R0,R6       
        SUBS     R6,R6,R3       
        BPL.N    ??tcp_oos_insert_segment_1
        LDR      R3,[R2, #+4]   
        SUBS     R0,R0,R3       
        CMP      R0,#+0         
        BLE.N    ??CrossCallReturnLabel_46
        LDR      R0,[R2, #+4]   
        SUBS     R1,R0,R1       
        LDR      R0,[R5, #+4]   
        STRH     R1,[R5, #+8]   
        BL       ?Subroutine8   
??CrossCallReturnLabel_46:
        STR      R4,[R5, #+0]   
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     flags          

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     ip_data        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     tcp_active_pcbs

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDRH     R0,[R2, #+12]  
        B.W      lwip_htons     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR      R0,[R4, #+0]   
??Subroutine2_0:
        LDR      R1,[R0, #+12]  
??Subroutine2_1:
        LDRH     R0,[R1, #+12]  
        B.W      lwip_htons     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_receive:
        PUSH     {R4-R8,LR}     
        LDR.W    R7,??DataTable6_1
        MOV      R5,R0          
        LDRB     R0,[R7, #+0]   
        ADD      R6,R5,#+68     
        LSLS     R1,R0,#+27     
        BPL.W    ??tcp_receive_0
        LDR      R1,[R6, #+16]  
        LDRH     R4,[R6, #+24]  
        LDR      R8,[R6, #+12]  
        LDR      R0,[R7, #+40]  
        ADDS     R2,R1,R4       
        LDR      R12,[R7, #+32] 
        LDR      R3,[R7, #+44]  
        SUBS     LR,R8,R0       
        BMI.N    ??tcp_receive_1
        BNE.N    ??tcp_receive_2
        SUBS     R8,R1,R3       
        BMI.N    ??tcp_receive_1
??tcp_receive_2:
        CMP      R1,R3          
        BNE.N    ??tcp_receive_3
        LDRH     R1,[R12, #+14] 
        CMP      R4,R1          
        BCS.N    ??tcp_receive_3
??tcp_receive_1:
        LDRH     R1,[R12, #+14] 
        LDRH     R8,[R5, #+94]  
        MOV      R4,R1          
        CMP      R4,R8          
        IT       CC                
        MOVCC    R4,R8          
        STRH     R4,[R6, #+26]  
        STRH     R1,[R6, #+24]  
        STR      R0,[R6, #+12]  
        STR      R3,[R6, #+16]  
        ADD      R4,R5,#+156    
        LDRB     R0,[R4, #+1]   
        CBNZ.N   R1,??tcp_receive_4
        CBNZ.N   R0,??tcp_receive_3
        MOVS     R1,#+1         
        STRB     R0,[R4, #+0]   
        STRB     R1,[R4, #+1]   
        B.N      ??tcp_receive_3
??tcp_receive_4:
        CBZ.N    R0,??tcp_receive_3
        MOVS     R0,#+0         
        STRB     R0,[R4, #+1]   
??tcp_receive_3:
        LDR      R1,[R6, #+0]   
        ADD      R4,R5,#+66     
        SUBS     R0,R3,R1       
        CMP      R0,#+0         
        BGT.N    ??tcp_receive_5
        LDRH     R0,[R7, #+28]  
        CMP      R0,#+0         
        ITTTT    EQ                
        LDREQ    R0,[R6, #+16]  
        LDRHEQ   R8,[R6, #+24]  
        ADDEQ    R0,R0,R8       
        CMPEQ    R0,R2          
        BNE.N    ??tcp_receive_6
        LDRSH    R0,[R5, #+48]  
        CMP      R0,#+0         
        BMI.N    ??tcp_receive_6
        CMP      R1,R3          
        BNE.N    ??tcp_receive_6
        LDRB     R0,[R4, #+1]   
        ADDS     R1,R0,#+1      
        UXTB     R2,R1          
        CMP      R0,R2          
        IT       CC                
        STRBCC   R1,[R4, #+1]   
        LDRB     R0,[R4, #+1]   
        CMP      R0,#+4         
        BLT.N    ??tcp_receive_7
        LDRH     R0,[R6, #+4]   
        LDRH     R1,[R5, #+50]  
        ADDS     R1,R1,R0       
        UXTH     R2,R1          
        CMP      R0,R2          
        BCS.N    ??CrossCallReturnLabel_41
        STRH     R1,[R6, #+4]   
        B.N      ??CrossCallReturnLabel_41
??tcp_receive_7:
        CMP      R0,#+3         
        BNE.N    ??CrossCallReturnLabel_41
        MOV      R0,R5          
        BL       tcp_rexmit_fast
        B.N      ??CrossCallReturnLabel_41
??tcp_receive_6:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+1]   
        B.N      ??CrossCallReturnLabel_41
??tcp_receive_5:
        SUBS     R0,R0,#+1      
        BMI.N    ??tcp_receive_8
        LDR      R0,[R6, #+8]   
        SUBS     R0,R3,R0       
        CMP      R0,#+0         
        BGT.N    ??tcp_receive_8
        LDRB     R0,[R5, #+26]  
        LSLS     R1,R0,#+29     
        BPL.N    ??tcp_receive_9
        AND      R0,R0,#0xFB    
        STRB     R0,[R5, #+26]  
        LDRH     R0,[R6, #+6]   
        STRH     R0,[R6, #+4]   
??tcp_receive_9:
        MOVS     R1,#+0         
        STRB     R1,[R4, #+0]   
        LDRSH    R1,[R5, #+60]  
        LDRSH    R2,[R5, #+62]  
        LDRH     R0,[R6, #+4]   
        ADD      R2,R2,R1, ASR #+3
        MOVS     R1,#+0         
        STRH     R2,[R5, #+64]  
        STRB     R1,[R4, #+1]   
        STR      R3,[R6, #+0]   
        LDRSB    R2,[R5, #+20]  
        CMP      R2,#+4         
        BLT.N    ??tcp_receive_10
        LDRH     R4,[R6, #+6]   
        LDRH     R1,[R5, #+50]  
        CMP      R0,R4          
        BCS.N    ??tcp_receive_11
        ADDS     R1,R1,R0       
        UXTH     R3,R1          
        CMP      R0,R3          
        B.N      ??tcp_receive_12
??tcp_receive_11:
        MULS     R1,R1,R1       
        SDIV     R1,R1,R0       
        ADDS     R1,R1,R0       
        UXTH     R1,R1          
        CMP      R0,R1          
??tcp_receive_12:
        IT       CC                
        MOVCC    R0,R1          
??tcp_receive_10:
        STRH     R0,[R6, #+4]   
        B.N      ??CrossCallReturnLabel_42
??tcp_receive_13:
        LDR      R0,[R4, #+0]   
        STR      R0,[R6, #+40]  
        BL       ?Subroutine9   
??CrossCallReturnLabel_50:
        BL       ?Subroutine9   
??CrossCallReturnLabel_49:
        BL       ?Subroutine7   
??CrossCallReturnLabel_42:
        LDR      R0,[R6, #+40]  
        CBZ.N    R0,??tcp_receive_14
        BL       ?Subroutine4   
??CrossCallReturnLabel_30:
        MOV      R8,R0          
        LDR      R0,[R6, #+40]  
        BL       ??Subroutine2_0
??CrossCallReturnLabel_21:
        ANDS     R2,R0,#0x3     
        IT       NE                
        MOVNE    R2,#+1         
        LDR      R4,[R6, #+40]  
        LDR      R1,[R7, #+44]  
        LDRH     R0,[R4, #+8]   
        ADD      R0,R8,R0       
        ADDS     R2,R2,R0       
        SUBS     R2,R2,R1       
        CMP      R2,#+0         
        BLE.N    ??tcp_receive_13
        CBZ.N    R4,??tcp_receive_14
        MOVS     R0,#+0         
??tcp_receive_15:
        STRH     R0,[R5, #+48]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+27]  
        B.N      ??CrossCallReturnLabel_41
??tcp_receive_14:
        MOV      R0,#+4294967295
        B.N      ??tcp_receive_15
??tcp_receive_8:
        MOV      R0,R5          
        BL       tcp_send_empty_ack
        B.N      ??CrossCallReturnLabel_41
??tcp_receive_16:
        LDR      R0,[R4, #+0]   
        CBNZ.N   R0,??tcp_receive_17
        MOVS     R1,#+0         
        STRH     R1,[R6, #+32]  
??tcp_receive_17:
        STR      R0,[R6, #+36]  
        BL       ?Subroutine9   
??CrossCallReturnLabel_48:
        BL       ?Subroutine9   
??CrossCallReturnLabel_47:
        BL       ?Subroutine7   
??CrossCallReturnLabel_41:
        LDR      R0,[R6, #+36]  
        CBZ.N    R0,??tcp_receive_18
        BL       ?Subroutine4   
??CrossCallReturnLabel_29:
        MOV      R8,R0          
        LDR      R0,[R6, #+36]  
        BL       ??Subroutine2_0
??CrossCallReturnLabel_20:
        ANDS     R0,R0,#0x3     
        IT       NE                
        MOVNE    R0,#+1         
        LDR      R4,[R6, #+36]  
        LDR      R2,[R7, #+44]  
        LDRH     R1,[R4, #+8]   
        SUB      R3,R2,R8       
        SUBS     R1,R3,R1       
        SUBS     R0,R1,R0       
        BMI.N    ??tcp_receive_18
        LDR      R0,[R6, #+8]   
        SUBS     R2,R2,R0       
        CMP      R2,#+0         
        BLE.N    ??tcp_receive_16
??tcp_receive_18:
        LDRH     R1,[R6, #+28]  
        LDRH     R0,[R7, #+26]  
        ADDS     R1,R0,R1       
        STRH     R1,[R6, #+28]  
        LDR      R0,[R5, #+52]  
        CBZ.N    R0,??tcp_receive_0
        LDR      R2,[R5, #+56]  
        LDR      R1,[R7, #+44]  
        SUBS     R2,R2,R1       
        BPL.N    ??tcp_receive_0
        LDR.W    R2,??DataTable4
        LDR      R3,[R2, #+0]   
        LDRSH    R1,[R5, #+60]  
        SUBS     R0,R3,R0       
        SXTH     R0,R0          
        SUB      R0,R0,R1, ASR #+3
        ADDS     R1,R0,R1       
        STRH     R1,[R5, #+60]  
        SXTH     R4,R0          
        CMP      R4,#+0         
        IT       MI                
        RSBMI    R0,R0,#+0      
        LDRSH    R2,[R5, #+62]  
        LSLS     R1,R1,#+16     
        ASRS     R1,R1,#+19     
        ADDS     R0,R0,R2       
        SUB      R0,R0,R2, ASR #+2
        STRH     R0,[R5, #+62]  
        SXTAH    R0,R1,R0       
        MOVS     R1,#+0         
        STRH     R0,[R5, #+64]  
        STR      R1,[R5, #+52]  
??tcp_receive_0:
        LDRH     R0,[R7, #+28]  
        LDR      R2,[R7, #+40]  
        CMP      R0,#+0         
        BEQ.W    ??tcp_receive_19
        LDRSB    R1,[R5, #+20]  
        CMP      R1,#+7         
        BGE.W    ??tcp_receive_19
        LDR      R3,[R5, #+36]  
        SUBS     R1,R3,R2       
        SUBS     R4,R1,#+1      
        BMI.N    ??tcp_receive_20
        SUBS     R0,R1,R0       
        ADDS     R0,R0,#+1      
        CMP      R0,#+0         
        BGT.N    ??tcp_receive_20
        LDR      R0,[R7, #+8]   
        LDRH     R3,[R0, #+10]  
        MOV      R2,R0          
        CMP      R3,R1          
        BGE.N    ??tcp_receive_21
        LDRH     R0,[R0, #+8]   
        SUBS     R0,R0,R1       
        B.N      ??tcp_receive_22
??tcp_receive_23:
        SUBS     R1,R1,R3       
        MOVS     R3,#+0         
        STRH     R0,[R2, #+8]   
        STRH     R3,[R2, #+10]  
        LDR      R2,[R2, #+0]   
??tcp_receive_22:
        LDRH     R3,[R2, #+10]  
        CMP      R3,R1          
        BLT.N    ??tcp_receive_23
        RSBS     R1,R1,#+0      
        SXTH     R1,R1          
        MOV      R0,R2          
        B.N      ??tcp_receive_24
??tcp_receive_21:
        RSBS     R1,R1,#+0      
        SXTH     R1,R1          
??tcp_receive_24:
        BL       pbuf_header    
        LDR      R1,[R5, #+36]  
        LDRH     R2,[R7, #+12]  
        LDR      R0,[R7, #+40]  
        STR      R1,[R7, #+40]  
        SUBS     R2,R2,R1       
        ADDS     R2,R0,R2       
        LDR      R0,[R7, #+16]  
        STRH     R2,[R7, #+12]  
        STR      R1,[R0, #+4]   
        B.N      ??tcp_receive_25
??tcp_receive_20:
        SUBS     R2,R2,R3       
        BPL.N    ??tcp_receive_25
        BL       ?Subroutine6   
??CrossCallReturnLabel_39:
        STRB     R0,[R5, #+26]  
??tcp_receive_25:
        LDR      R1,[R5, #+36]  
        LDR      R2,[R7, #+40]  
        SUBS     R3,R2,R1       
        BMI.W    ??tcp_receive_26
        LDRH     R0,[R5, #+40]  
        SUBS     R3,R3,R0       
        ADDS     R3,R3,#+1      
        CMP      R3,#+0         
        BGT.W    ??tcp_receive_26
        CMP      R1,R2          
        BNE.W    ??tcp_receive_27
        BL       ?Subroutine0   
??CrossCallReturnLabel_12:
        ANDS     R0,R0,#0x3     
        IT       NE                
        MOVNE    R0,#+1         
        LDRH     R3,[R7, #+12]  
        LDRH     R1,[R5, #+40]  
        MOVW     R8,#+65535     
        ADDS     R0,R0,R3       
        UXTH     R2,R0          
        CMP      R1,R2          
        BCS.N    ??tcp_receive_28
        STRH     R0,[R7, #+28]  
        BL       ?Subroutine0   
??CrossCallReturnLabel_11:
        LSLS     R0,R0,#+31     
        BPL.N    ??CrossCallReturnLabel_56
        LDR      R1,[R7, #+16]  
        BL       ??Subroutine2_1
??CrossCallReturnLabel_17:
        AND      R0,R0,#0x3E    
        BL       lwip_htons     
        LDR      R2,[R7, #+16]  
        BL       ?Subroutine11  
??CrossCallReturnLabel_56:
        LDRH     R0,[R5, #+40]  
        LDR      R1,[R7, #+16]  
        STRH     R0,[R7, #+12]  
        BL       ??Subroutine2_1
??CrossCallReturnLabel_16:
        LSLS     R0,R0,#+30     
        BPL.N    ??tcp_receive_29
        LDRH     R1,[R7, #+12]  
        ADD      R1,R8,R1       
        STRH     R1,[R7, #+12]  
??tcp_receive_29:
        LDRH     R1,[R7, #+12]  
        LDR      R0,[R7, #+8]   
        BL       pbuf_realloc   
        BL       ?Subroutine0   
??CrossCallReturnLabel_10:
        ANDS     R0,R0,#0x3     
        IT       NE                
        MOVNE    R0,#+1         
        LDRH     R1,[R7, #+12]  
        ADDS     R0,R0,R1       
??tcp_receive_28:
        STRH     R0,[R7, #+28]  
        LDR      R0,[R6, #+44]  
        CMP      R0,#+0         
        BEQ.N    ??tcp_receive_30
        BL       ?Subroutine0   
??CrossCallReturnLabel_9:
        LSLS     R0,R0,#+31     
        BPL.N    ??tcp_receive_31
??tcp_receive_32:
        LDR      R0,[R6, #+44]  
        CMP      R0,#+0         
        BEQ.N    ??tcp_receive_30
        LDR      R1,[R0, #+0]   
        STR      R1,[R6, #+44]  
        BL       tcp_seg_free   
        B.N      ??tcp_receive_32
??tcp_receive_31:
        LDR      R4,[R6, #+44]  
        B.N      ??tcp_receive_33
??tcp_receive_34:
        BL       ?Subroutine3   
??CrossCallReturnLabel_25:
        LSLS     R0,R0,#+31     
        BPL.N    ??tcp_receive_35
        LDR      R1,[R7, #+16]  
        BL       ??Subroutine2_1
??CrossCallReturnLabel_15:
        LSLS     R0,R0,#+30     
        BMI.N    ??tcp_receive_35
        MOVS     R0,#+1         
        BL       lwip_htons     
        LDR      R1,[R7, #+16]  
        LDRH     R2,[R1, #+12]  
        ORRS     R0,R0,R2       
        STRH     R0,[R1, #+12]  
        BL       lwip_htons     
        ANDS     R0,R0,#0x3     
        IT       NE                
        MOVNE    R0,#+1         
        LDRH     R1,[R7, #+12]  
        ADDS     R0,R0,R1       
        STRH     R0,[R7, #+28]  
??tcp_receive_35:
        MOV      R0,R4          
        LDR      R4,[R4, #+0]   
        BL       tcp_seg_free   
??tcp_receive_33:
        CBZ.N    R4,??tcp_receive_36
        LDR      R2,[R4, #+12]  
        LDR      R12,[R2, #+4]  
        LDR      R0,[R7, #+40]  
        LDRH     R1,[R7, #+28]  
        LDRH     R3,[R4, #+8]   
        ADDS     R1,R0,R1       
        SUB      R12,R1,R12     
        SUBS     R3,R12,R3      
        BPL.N    ??tcp_receive_34
        LDR      R3,[R2, #+4]   
        SUBS     R1,R1,R3       
        CMP      R1,#+0         
        BLE.N    ??tcp_receive_36
        LDR      R1,[R2, #+4]   
        SUBS     R0,R1,R0       
        STRH     R0,[R7, #+12]  
        BL       ?Subroutine0   
??CrossCallReturnLabel_8:
        LSLS     R0,R0,#+30     
        BPL.N    ??tcp_receive_37
        LDRH     R1,[R7, #+12]  
        ADD      R8,R8,R1       
        STRH     R8,[R7, #+12]  
??tcp_receive_37:
        LDRH     R1,[R7, #+12]  
        LDR      R0,[R7, #+8]   
        BL       pbuf_realloc   
        BL       ?Subroutine0   
??CrossCallReturnLabel_7:
        ANDS     R0,R0,#0x3     
        IT       NE                
        MOVNE    R0,#+1         
        LDRH     R1,[R7, #+12]  
        ADDS     R0,R0,R1       
        STRH     R0,[R7, #+28]  
        LDR      R0,[R4, #+12]  
        LDR      R1,[R0, #+4]   
??tcp_receive_36:
        STR      R4,[R6, #+44]  
??tcp_receive_30:
        LDRH     R0,[R7, #+28]  
        LDR      R1,[R7, #+40]  
        ADDS     R1,R1,R0       
        STR      R1,[R5, #+36]  
        LDRH     R2,[R5, #+40]  
        BL       ?Subroutine12  
??CrossCallReturnLabel_59:
        LDR      R1,[R7, #+8]   
        LDRH     R0,[R1, #+8]   
        CBZ.N    R0,??tcp_receive_38
        MOVS     R0,#+0         
        STR      R1,[R7, #+48]  
        STR      R0,[R7, #+8]   
??tcp_receive_38:
        BL       ?Subroutine0   
??CrossCallReturnLabel_6:
        LSLS     R0,R0,#+31     
        BPL.N    ??tcp_receive_39
        LDRB     R1,[R7, #+1]   
        ORR      R1,R1,#0x20    
        STRB     R1,[R7, #+1]   
        B.N      ??tcp_receive_39
??tcp_receive_40:
        STR      R1,[R7, #+48]  
        B.N      ??tcp_receive_41
??tcp_receive_42:
        LDR      R1,[R4, #+12]  
        LDR      R0,[R1, #+4]   
        STR      R0,[R7, #+40]  
        LDR      R0,[R4, #+12]  
        BL       ??Subroutine0_0
??CrossCallReturnLabel_4:
        ANDS     R0,R0,#0x3     
        IT       NE                
        MOVNE    R0,#+1         
        LDR      R1,[R5, #+36]  
        LDRH     R2,[R4, #+8]   
        ADDS     R2,R1,R2       
        ADDS     R0,R0,R2       
        STR      R0,[R5, #+36]  
        LDR      R0,[R4, #+12]  
        BL       ??Subroutine0_0
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+12]  
        BL       ??Subroutine0_0
??CrossCallReturnLabel_2:
        ANDS     R0,R0,#0x3     
        IT       NE                
        MOVNE    R0,#+1         
        LDRH     R2,[R5, #+40]  
        LDRH     R1,[R4, #+8]   
        SUBS     R2,R2,R1       
        BL       ?Subroutine12  
??CrossCallReturnLabel_58:
        LDR      R1,[R4, #+4]   
        LDRH     R0,[R1, #+8]   
        CBZ.N    R0,??tcp_receive_43
        LDR      R0,[R7, #+48]  
        CMP      R0,#+0         
        BEQ.N    ??tcp_receive_40
        BL       pbuf_cat       
??tcp_receive_41:
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
??tcp_receive_43:
        LDR      R0,[R4, #+12]  
        BL       ??Subroutine0_0
??CrossCallReturnLabel_1:
        LSLS     R0,R0,#+31     
        BPL.N    ??tcp_receive_44
        LDRB     R1,[R7, #+1]   
        ORR      R1,R1,#0x20    
        STRB     R1,[R7, #+1]   
        LDRSB    R0,[R5, #+20]  
        CMP      R0,#+4         
        ITT      EQ                
        MOVEQ    R1,#+7         
        STRBEQ   R1,[R5, #+20]  
??tcp_receive_44:
        LDR      R0,[R4, #+0]   
        STR      R0,[R6, #+44]  
        MOV      R0,R4          
        BL       tcp_seg_free   
??tcp_receive_39:
        LDR      R4,[R6, #+44]  
        CBZ.N    R4,??tcp_receive_45
        LDR      R1,[R4, #+12]  
        LDR      R0,[R1, #+4]   
        LDR      R1,[R5, #+36]  
        CMP      R0,R1          
        BEQ.N    ??tcp_receive_42
??tcp_receive_45:
        LDRB     R0,[R5, #+26]  
        LSLS     R1,R0,#+31     
        ITEE     PL                
        ORRPL    R0,R0,#0x1     
        ANDMI    R0,R0,#0xFE    
        ORRMI    R0,R0,#0x2     
??tcp_receive_46:
        STRB     R0,[R5, #+26]  
??tcp_receive_47:
        POP      {R4-R8,PC}     
??tcp_receive_27:
        MOV      R0,R5          
        BL       tcp_send_empty_ack
        LDR      R4,[R6, #+44]  
        CBNZ.N   R4,??tcp_receive_48
        BL       ?Subroutine10  
??CrossCallReturnLabel_55:
        STR      R0,[R6, #+44]  
        B.N      ??tcp_receive_47
??tcp_receive_48:
        MOV      R8,#+0         
        LDR      R1,[R7, #+40]  
??tcp_receive_49:
        LDR      R2,[R4, #+12]  
        LDR      R0,[R2, #+4]   
        CMP      R1,R0          
        BEQ.N    ??tcp_receive_50
        CMP      R8,#+0         
        BNE.N    ??tcp_receive_51
        LDR      R0,[R2, #+4]   
        SUBS     R0,R1,R0       
        BPL.N    ??tcp_receive_52
        B.N      ??tcp_receive_53
??tcp_receive_50:
        LDRH     R0,[R4, #+8]   
        LDRH     R1,[R7, #+12]  
        CMP      R0,R1          
        BCS.N    ??tcp_receive_47
        BL       ?Subroutine10  
??CrossCallReturnLabel_54:
        CMP      R0,#+0         
        BEQ.N    ??tcp_receive_47
        CMP      R8,#+0         
        ITE      NE                
        STRNE    R0,[R8, #+0]   
        STREQ    R0,[R6, #+44]  
??tcp_receive_54:
        MOV      R1,R4          
??tcp_receive_55:
        POP      {R4-R8,LR}     
        B.N      tcp_oos_insert_segment
??tcp_receive_53:
        BL       ?Subroutine10  
??CrossCallReturnLabel_53:
        CMP      R0,#+0         
        BEQ.N    ??tcp_receive_47
        STR      R0,[R6, #+44]  
        B.N      ??tcp_receive_54
??tcp_receive_51:
        LDR      R3,[R8, #+12]  
        LDR      R0,[R3, #+4]   
        SUBS     R0,R1,R0       
        SUBS     R0,R0,#+1      
        BMI.N    ??tcp_receive_52
        LDR      R0,[R2, #+4]   
        SUBS     R0,R1,R0       
        ADDS     R0,R0,#+1      
        CMP      R0,#+0         
        BLE.N    ??tcp_receive_56
??tcp_receive_52:
        LDR      R0,[R4, #+0]   
        CBNZ.N   R0,??tcp_receive_57
        LDR      R3,[R2, #+4]   
        SUBS     R3,R1,R3       
        CMP      R3,#+0         
        BGT.N    ??tcp_receive_58
??tcp_receive_57:
        MOV      R8,R4          
        MOVS     R4,R0          
        BNE.N    ??tcp_receive_49
        B.N      ??tcp_receive_47
??tcp_receive_56:
        BL       ?Subroutine10  
??CrossCallReturnLabel_52:
        MOVS     R5,R0          
        BEQ.N    ??tcp_receive_47
        LDR      R0,[R8, #+12]  
        LDR      R2,[R0, #+4]   
        LDRH     R3,[R8, #+8]   
        LDR      R1,[R7, #+40]  
        ADDS     R2,R2,R3       
        SUBS     R2,R2,R1       
        CMP      R2,#+0         
        BLE.N    ??CrossCallReturnLabel_45
        LDR      R2,[R0, #+4]   
        LDR      R0,[R8, #+4]   
        SUBS     R1,R1,R2       
        STRH     R1,[R8, #+8]   
        BL       ?Subroutine8   
??CrossCallReturnLabel_45:
        STR      R5,[R8, #+0]   
        MOV      R1,R4          
        MOV      R0,R5          
        B.N      ??tcp_receive_55
??tcp_receive_58:
        BL       ?Subroutine3   
??CrossCallReturnLabel_24:
        LSLS     R0,R0,#+31     
        BMI.N    ??tcp_receive_47
        BL       ?Subroutine10  
??CrossCallReturnLabel_51:
        STR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??tcp_receive_47
        LDR      R0,[R4, #+12]  
        LDR      R2,[R0, #+4]   
        LDRH     R3,[R4, #+8]   
        LDR      R1,[R7, #+40]  
        ADDS     R2,R2,R3       
        SUBS     R2,R2,R1       
        CMP      R2,#+0         
        BLE.N    ??CrossCallReturnLabel_44
        LDR      R2,[R0, #+4]   
        LDR      R0,[R4, #+4]   
        SUBS     R1,R1,R2       
        STRH     R1,[R4, #+8]   
        BL       ?Subroutine8   
??CrossCallReturnLabel_44:
        LDRH     R0,[R7, #+28]  
        LDR      R1,[R7, #+40]  
        ADDS     R2,R1,R0       
        LDR      R0,[R5, #+36]  
        LDRH     R1,[R5, #+40]  
        SUBS     R2,R2,R0       
        SUBS     R2,R2,R1       
        CMP      R2,#+0         
        BLE.N    ??tcp_receive_59
        BL       ?Subroutine2   
??CrossCallReturnLabel_23:
        LSLS     R0,R0,#+31     
        BPL.N    ??CrossCallReturnLabel_57
        LDR      R1,[R4, #+0]   
        LDR      R0,[R1, #+12]  
        BL       ??Subroutine0_0
??CrossCallReturnLabel_0:
        AND      R0,R0,#0x3E    
        BL       lwip_htons     
        LDR      R1,[R4, #+0]   
        LDR      R2,[R1, #+12]  
        BL       ?Subroutine11  
??CrossCallReturnLabel_57:
        LDR      R0,[R5, #+36]  
        LDRH     R1,[R5, #+40]  
        ADDS     R1,R1,R0       
        LDR      R0,[R7, #+40]  
        SUBS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        STRH     R1,[R0, #+8]   
        LDR      R0,[R0, #+4]   
        BL       ?Subroutine8   
??CrossCallReturnLabel_43:
        BL       ?Subroutine2   
??CrossCallReturnLabel_22:
        ANDS     R0,R0,#0x3     
        IT       NE                
        MOVNE    R0,#+1         
        LDR      R1,[R4, #+0]   
        LDRH     R2,[R1, #+8]   
        ADDS     R0,R0,R2       
        STRH     R0,[R7, #+28]  
??tcp_receive_59:
        B.N      ??tcp_receive_47
??tcp_receive_26:
        MOV      R0,R5          
        POP      {R4-R8,LR}     
        B.W      tcp_send_empty_ack
??tcp_receive_19:
        LDR      R0,[R5, #+36]  
        SUBS     R2,R2,R0       
        BMI.N    ??tcp_receive_60
        LDRH     R0,[R5, #+40]  
        SUBS     R2,R2,R0       
        ADDS     R2,R2,#+1      
        CMP      R2,#+0         
        BLE.N    ??tcp_receive_59
??tcp_receive_60:
        BL       ?Subroutine6   
??CrossCallReturnLabel_40:
        B.N      ??tcp_receive_46

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     tcp_tw_pcbs    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        SUBS     R0,R2,R0       
        STRH     R0,[R5, #+40]  
        MOV      R0,R5          
        B.W      tcp_update_rcv_ann_wnd

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOVW     R1,#+49407     
        LDRH     R3,[R2, #+12]  
        ANDS     R3,R1,R3       
        ORRS     R0,R0,R3       
        STRH     R0,[R2, #+12]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        ADDS     R0,R7,#+4      
        B.W      tcp_seg_copy   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR      R0,[R4, #+4]   
        B.W      pbuf_clen      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        UXTH     R1,R1          
        B.W      pbuf_realloc   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDRH     R1,[R6, #+30]  
        SUBS     R0,R1,R0       
        STRH     R0,[R6, #+30]  
        LDRH     R2,[R7, #+26]  
        LDRH     R0,[R4, #+8]   
        ADDS     R2,R0,R2       
        STRH     R2,[R7, #+26]  
        MOV      R0,R4          
        B.W      tcp_seg_free   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDRB     R0,[R5, #+26]  
        ORR      R0,R0,#0x2     
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R1,[R0, #+12]  
??Subroutine4_0:
        LDR      R0,[R1, #+4]   
        B.W      lwip_htonl     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R0,[R7, #+16]  
??Subroutine0_0:
        LDRH     R0,[R0, #+12]  
        B.W      lwip_htons     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_getoptbyte:
        PUSH     {R4,LR}        
        LDR.N    R1,??DataTable6_1
        LDRH     R2,[R1, #+24]  
        LDR      R0,[R1, #+36]  
        ADDS     R3,R2,#+1      
        CBZ.N    R0,??tcp_getoptbyte_0
        LDRH     R4,[R1, #+22]  
        CMP      R2,R4          
        BCS.N    ??tcp_getoptbyte_1
??tcp_getoptbyte_0:
        LDR      R0,[R1, #+32]  
        STRH     R3,[R1, #+24]  
        ADD      R0,R0,R2       
        LDRB     R0,[R0, #+20]  
        POP      {R4,PC}        
??tcp_getoptbyte_1:
        SUBS     R2,R2,R4       
        STRH     R3,[R1, #+24]  
        UXTB     R2,R2          
        LDRB     R0,[R0, R2]    
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     tcp_ticks      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     tcp_listen_pcbs

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_parseopt:
        PUSH     {R3-R7,LR}     
        LDR.N    R6,??DataTable6_1
        LDRH     R4,[R6, #+20]  
        MOV      R5,R0          
        CBZ.N    R4,??tcp_parseopt_0
        MOVS     R0,#+0         
??tcp_parseopt_1:
        STRH     R0,[R6, #+24]  
        B.N      ??tcp_parseopt_2
??tcp_parseopt_3:
        BL       tcp_getoptbyte 
        MOV      R7,R0          
        BL       tcp_getoptbyte 
        ORR      R0,R0,R7, LSL #+8
        MOVW     R2,#+1461      
        CMP      R0,R2          
        BGE.N    ??tcp_parseopt_4
        MOVS     R1,R0          
        BNE.N    ??tcp_parseopt_5
??tcp_parseopt_4:
        MOVW     R0,#+1460      
??tcp_parseopt_5:
        STRH     R0,[R5, #+50]  
??tcp_parseopt_2:
        LDRH     R0,[R6, #+24]  
        CMP      R0,R4          
        BCS.N    ??tcp_parseopt_0
        BL       tcp_getoptbyte 
        CBZ.N    R0,??tcp_parseopt_0
        CMP      R0,#+2         
        BEQ.N    ??tcp_parseopt_6
        BCC.N    ??tcp_parseopt_2
        BL       tcp_getoptbyte 
        CMP      R0,#+2         
        BLT.N    ??tcp_parseopt_0
        LDRH     R1,[R6, #+24]  
        ADDS     R0,R0,R1       
        SUBS     R0,R0,#+2      
        B.N      ??tcp_parseopt_1
??tcp_parseopt_6:
        BL       tcp_getoptbyte 
        CMP      R0,#+4         
        BNE.N    ??tcp_parseopt_0
        LDRH     R1,[R6, #+24]  
        ADDS     R1,R1,#+2      
        CMP      R4,R1          
        BGE.N    ??tcp_parseopt_3
??tcp_parseopt_0:
        POP      {R0,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_trigger_input_pcb_close:
        LDR.N    R0,??DataTable6_1
        LDRB     R1,[R0, #+1]   
        ORR      R1,R1,#0x10    
        STRB     R1,[R0, #+1]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     tcp_active_pcbs_changed

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     flags          

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    56 bytes in section .bss
// 3'880 bytes in section .image2.net.ram.text
// 
// 3'880 bytes of CODE memory
//    56 bytes of DATA memory
//
//Errors: none
//Warnings: none
