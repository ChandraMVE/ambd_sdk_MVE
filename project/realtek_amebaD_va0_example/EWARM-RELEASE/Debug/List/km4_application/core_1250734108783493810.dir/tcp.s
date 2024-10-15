///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:45
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\tcp.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\tcp.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\tcp.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\tcp.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_1250734108783493810.dir\tcp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Rand
        EXTERN _memcpy
        EXTERN _memset
        EXTERN ip4_route
        EXTERN ip_addr_any
        EXTERN memp_free
        EXTERN memp_malloc
        EXTERN pbuf_free
        EXTERN pbuf_ref
        EXTERN sys_now
        EXTERN tcp_enqueue_flags
        EXTERN tcp_input_pcb
        EXTERN tcp_keepalive
        EXTERN tcp_output
        EXTERN tcp_rexmit_rto
        EXTERN tcp_rst
        EXTERN tcp_send_fin
        EXTERN tcp_timer_needed
        EXTERN tcp_trigger_input_pcb_close
        EXTERN tcp_zero_window_probe

        PUBLIC tcp_abandon
        PUBLIC tcp_abort
        PUBLIC tcp_accept
        PUBLIC tcp_active_pcbs
        PUBLIC tcp_active_pcbs_changed
        PUBLIC tcp_alloc
        PUBLIC tcp_arg
        PUBLIC tcp_bind
        PUBLIC tcp_bound_pcbs
        PUBLIC tcp_close
        PUBLIC tcp_connect
        PUBLIC tcp_debug_state_str
        PUBLIC tcp_eff_send_mss_impl
        PUBLIC tcp_err
        PUBLIC tcp_fasttmr
        PUBLIC tcp_init
        PUBLIC tcp_listen_pcbs
        PUBLIC tcp_listen_with_backlog
        PUBLIC tcp_listen_with_backlog_and_err
        PUBLIC tcp_netif_ip_addr_changed
        PUBLIC tcp_new
        PUBLIC tcp_new_ip_type
        PUBLIC tcp_next_iss
        PUBLIC tcp_pcb_lists
        PUBLIC tcp_pcb_purge
        PUBLIC tcp_pcb_remove
        PUBLIC tcp_poll
        PUBLIC tcp_process_refused_data
        PUBLIC tcp_randomize_local_port
        PUBLIC tcp_recv
        PUBLIC tcp_recv_null
        PUBLIC tcp_recved
        PUBLIC tcp_seg_copy
        PUBLIC tcp_seg_free
        PUBLIC tcp_segs_free
        PUBLIC tcp_sent
        PUBLIC tcp_setprio
        PUBLIC tcp_shutdown
        PUBLIC tcp_slowtmr
        PUBLIC tcp_ticks
        PUBLIC tcp_tmr
        PUBLIC tcp_tw_pcbs
        PUBLIC tcp_txnow
        PUBLIC tcp_update_rcv_ann_wnd


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "CLOSED"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "LISTEN"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "SYN_SENT"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "SYN_RCVD"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "ESTABLISHED"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 "FIN_WAIT_1"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "FIN_WAIT_2"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 "CLOSE_WAIT"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 "CLOSING"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 "LAST_ACK"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 "TIME_WAIT"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
tcp_state_str:
        DATA32
        DC32 ?_0, ?_1, ?_2, ?_3, ?_4, ?_5, ?_6, ?_7, ?_8, ?_9, ?_10

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
tcp_timer:
        DS8 1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_init:
        PUSH     {R7,LR}        
        BL       Rand           
        UBFX     R0,R0,#+0,#+14 
        SUB      R0,R0,#+16384  
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+0]   
        POP      {R0,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_tmr:
        PUSH     {R7,LR}        
        BL       tcp_fasttmr    
        LDR.W    R0,??DataTable16_1
        LDRB     R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STRB     R1,[R0, #+0]   
        LSLS     R0,R1,#+31     
        BPL.N    ??tcp_tmr_0    
        POP      {R0,LR}        
        B.N      tcp_slowtmr    
??tcp_tmr_0:
        POP      {R0,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_close_shutdown:
        PUSH     {R2-R6,LR}     
        MOV      R4,R0          
        LDRSB    R2,[R4, #+20]  
        LDR.W    R5,??DataTable16_2
        CMP      R1,#+0         
        BEQ.N    ??tcp_close_shutdown_0
        CMP      R2,#+4         
        IT       NE                
        CMPNE    R2,#+7         
        BNE.N    ??tcp_close_shutdown_0
        LDR      R0,[R4, #+116] 
        CMP      R0,#+0         
        ITTT     EQ                
        LDRHEQ   R0,[R4, #+40]  
        MOVWEQ   R1,#+7300      
        CMPEQ    R0,R1          
        BEQ.N    ??tcp_close_shutdown_0
        LDRH     R0,[R4, #+24]  
        ADDS     R3,R4,#+4      
        MOV      R2,R4          
        STR      R0,[SP, #+4]   
        LDRH     R6,[R4, #+22]  
        STR      R6,[SP, #+0]   
        LDR      R1,[R4, #+36]  
        LDR      R0,[R4, #+76]  
        BL       tcp_rst        
        MOV      R0,R4          
        BL       tcp_pcb_purge  
        LDR      R0,[R5, #+16]  
        CMP      R0,R4          
        BNE.N    ??tcp_close_shutdown_1
        LDR      R0,[R0, #+12]  
        STR      R0,[R5, #+16]  
        B.N      ??tcp_close_shutdown_2
??tcp_close_shutdown_3:
        MOV      R0,R1          
??tcp_close_shutdown_1:
        CBZ.N    R0,??tcp_close_shutdown_2
        LDR      R1,[R0, #+12]  
        CMP      R1,R4          
        BNE.N    ??tcp_close_shutdown_3
        LDR      R1,[R4, #+12]  
        STR      R1,[R0, #+12]  
??tcp_close_shutdown_2:
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
        MOVS     R1,#+1         
        STRB     R1,[R5, #+0]   
        LDRSB    R0,[R4, #+20]  
        CMP      R0,#+4         
        BNE.N    ??tcp_close_shutdown_4
        MOVS     R1,#+10        
        STRB     R1,[R4, #+20]  
        LDR      R0,[R5, #+20]  
        STR      R0,[R4, #+12]  
        STR      R4,[R5, #+20]  
        BL       tcp_timer_needed
??tcp_close_shutdown_5:
        MOVS     R0,#+0         
        POP      {R1,R2,R4-R6,PC}
??tcp_close_shutdown_4:
        LDR.W    R0,??DataTable17
        LDR      R1,[R0, #+0]   
        CMP      R1,R4          
        BNE.N    ??tcp_close_shutdown_6
        BL       tcp_trigger_input_pcb_close
        B.N      ??tcp_close_shutdown_5
??tcp_close_shutdown_6:
        MOV      R1,R4          
        MOVS     R0,#+2         
??tcp_close_shutdown_7:
        BL       memp_free      
        B.N      ??tcp_close_shutdown_5
??tcp_close_shutdown_0:
        CBZ.N    R2,??tcp_close_shutdown_8
        CMP      R2,#+2         
        BEQ.N    ??tcp_close_shutdown_9
        BCC.N    ??tcp_close_shutdown_10
        B.N      ??tcp_close_shutdown_11
??tcp_close_shutdown_8:
        LDRH     R0,[R4, #+22]  
        CMP      R0,#+0         
        BEQ.N    ??tcp_close_shutdown_6
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        B.N      ??tcp_close_shutdown_6
??tcp_close_shutdown_10:
        MOVS     R1,#+1         
        ADR.W    R2,tcp_pcb_lists
        MOVS     R6,#+0         
??tcp_close_shutdown_12:
        LDR      R0,[R2, R1, LSL #+2]
        LDR      R0,[R0, #+0]   
        B.N      ??tcp_close_shutdown_13
??tcp_close_shutdown_14:
        LDR      R3,[R0, #+120] 
        CMP      R3,R4          
        IT       EQ                
        STREQ    R6,[R0, #+120] 
        LDR      R0,[R0, #+12]  
??tcp_close_shutdown_13:
        CMP      R0,#+0         
        BNE.N    ??tcp_close_shutdown_14
        ADDS     R1,R1,#+1      
        CMP      R1,#+4         
        BCC.N    ??tcp_close_shutdown_12
        MOV      R1,R4          
        ADD      R0,R5,#+12     
        BL       tcp_pcb_remove 
        MOV      R1,R4          
        MOVS     R0,#+3         
        B.N      ??tcp_close_shutdown_7
??tcp_close_shutdown_9:
        MOV      R1,R4          
        ADD      R0,R5,#+16     
        BL       tcp_pcb_remove 
        MOVS     R0,#+1         
        STRB     R0,[R5, #+0]   
        B.N      ??tcp_close_shutdown_6
??tcp_close_shutdown_11:
        MOV      R0,R4          
        POP      {R1,R2,R4-R6,LR}
        REQUIRE tcp_close_shutdown_fin
        ;; // Fall through to label tcp_close_shutdown_fin

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_close_shutdown_fin:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        LDRSB    R0,[R5, #+20]  
        CMP      R0,#+3         
        BEQ.N    ??tcp_close_shutdown_fin_0
        CMP      R0,#+4         
        BEQ.N    ??tcp_close_shutdown_fin_1
        CMP      R0,#+7         
        BEQ.N    ??tcp_close_shutdown_fin_2
        B.N      ??tcp_close_shutdown_fin_3
??tcp_close_shutdown_fin_0:
        MOV      R0,R5          
        BL       tcp_send_fin   
        MOVS     R4,R0          
        BNE.N    ??tcp_close_shutdown_fin_4
??tcp_close_shutdown_fin_5:
        MOVS     R0,#+5         
??tcp_close_shutdown_fin_6:
        STRB     R0,[R5, #+20]  
        B.N      ??tcp_close_shutdown_fin_7
??tcp_close_shutdown_fin_1:
        MOV      R0,R5          
        BL       tcp_send_fin   
        MOVS     R4,R0          
        BEQ.N    ??tcp_close_shutdown_fin_5
??tcp_close_shutdown_fin_4:
        CBNZ.N   R4,??tcp_close_shutdown_fin_8
??tcp_close_shutdown_fin_7:
        MOV      R0,R5          
        BL       tcp_output     
??tcp_close_shutdown_fin_9:
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  
??tcp_close_shutdown_fin_2:
        MOV      R0,R5          
        BL       tcp_send_fin   
        MOVS     R4,R0          
        BNE.N    ??tcp_close_shutdown_fin_4
        MOVS     R0,#+9         
        B.N      ??tcp_close_shutdown_fin_6
??tcp_close_shutdown_fin_3:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??tcp_close_shutdown_fin_8:
        CMN      R4,#+1         
        BNE.N    ??tcp_close_shutdown_fin_9
        LDRB     R0,[R5, #+26]  
        ORR      R0,R0,#0x8     
        STRB     R0,[R5, #+26]  
        B.N      ??tcp_close_shutdown_fin_3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_close:
        LDRSB    R1,[R0, #+20]  
        CMP      R1,#+1         
        BEQ.N    ??tcp_close_0  
        LDRB     R1,[R0, #+26]  
        ORR      R1,R1,#0x10    
        STRB     R1,[R0, #+26]  
??tcp_close_0:
        MOVS     R1,#+1         
        B.N      tcp_close_shutdown

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_shutdown:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDRSB    R0,[R4, #+20]  
        CMP      R0,#+1         
        BEQ.N    ??tcp_shutdown_0
        CBZ.N    R1,??tcp_shutdown_1
        LDRB     R0,[R4, #+26]  
        ORR      R0,R0,#0x10    
        STRB     R0,[R4, #+26]  
        CBZ.N    R2,??tcp_shutdown_2
        MOVS     R1,#+1         
??tcp_shutdown_3:
        MOV      R0,R4          
        POP      {R4,LR}        
        B.N      tcp_close_shutdown
??tcp_shutdown_2:
        LDR      R0,[R4, #+116] 
        CBZ.N    R0,??tcp_shutdown_4
        BL       pbuf_free      
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
??tcp_shutdown_4:
        MOVS     R0,#+0         
        POP      {R4,PC}        
??tcp_shutdown_1:
        CMP      R2,#+0         
        BEQ.N    ??tcp_shutdown_4
        SUBS     R0,R0,#+3      
        CMP      R0,#+1         
        BLS.N    ??tcp_shutdown_3
        SUBS     R0,R0,#+4      
        BEQ.N    ??tcp_shutdown_3
??tcp_shutdown_0:
        MVN      R0,#+10        
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_abandon:
        PUSH     {R1-R11,LR}    
        MOV      R5,R0          
        LDRSB    R0,[R5, #+20]  
        LDR.W    R6,??DataTable16_2
        CMP      R0,#+10        
        BNE.N    ??tcp_abandon_0
        MOV      R1,R5          
        ADD      R0,R6,#+20     
        BL       tcp_pcb_remove 
        MOV      R1,R5          
        ADD      SP,SP,#+12     
        MOVS     R0,#+2         
        POP      {R4-R11,LR}    
        B.W      memp_free      
??tcp_abandon_0:
        MOVS     R4,#+0         
        MOVS     R7,#+0         
        LDR      R8,[R5, #+76]  
        LDR      R9,[R5, #+36]  
        LDR      R10,[R5, #+140]
        LDR      R11,[R5, #+16] 
        LDRH     R2,[R5, #+22]  
        CBNZ.N   R0,??tcp_abandon_1
        CBZ.N    R2,??tcp_abandon_2
        LDR      R0,[R6, #+8]   
        CMP      R0,R5          
        BNE.N    ??tcp_abandon_3
        LDR      R0,[R0, #+12]  
        STR      R0,[R6, #+8]   
        B.N      ??tcp_abandon_4
??tcp_abandon_5:
        MOV      R0,R1          
??tcp_abandon_3:
        CBZ.N    R0,??tcp_abandon_4
        LDR      R1,[R0, #+12]  
        CMP      R1,R5          
        BNE.N    ??tcp_abandon_5
        LDR      R1,[R5, #+12]  
        STR      R1,[R0, #+12]  
??tcp_abandon_4:
        STR      R4,[R5, #+12]  
        B.N      ??tcp_abandon_2
??tcp_abandon_1:
        MOV      R4,R1          
        MOV      R7,R2          
        MOV      R1,R5          
        ADD      R0,R6,#+16     
        BL       tcp_pcb_remove 
        MOVS     R0,#+1         
        STRB     R0,[R6, #+0]   
??tcp_abandon_2:
        LDR      R0,[R5, #+108] 
        CBZ.N    R0,??tcp_abandon_6
        BL       tcp_segs_free  
??tcp_abandon_6:
        LDR      R0,[R5, #+104] 
        CBZ.N    R0,??tcp_abandon_7
        BL       tcp_segs_free  
??tcp_abandon_7:
        LDR      R0,[R5, #+112] 
        CBZ.N    R0,??tcp_abandon_8
        BL       tcp_segs_free  
??tcp_abandon_8:
        CBZ.N    R4,??tcp_abandon_9
        LDRH     R0,[R5, #+24]  
        STR      R7,[SP, #+0]   
        ADDS     R3,R5,#+4      
        STR      R0,[SP, #+4]   
        MOV      R2,R5          
        MOV      R1,R9          
        MOV      R0,R8          
        BL       tcp_rst        
??tcp_abandon_9:
        MOV      R1,R5          
        BL       ??Subroutine3_0
??CrossCallReturnLabel_8:
        CMP      R10,#+0        
        BEQ.N    ??tcp_abandon_10
        MVN      R1,#+12        
        MOV      R0,R11         
        BLX      R10            
??tcp_abandon_10:
        POP      {R0-R2,R4-R11,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_abort:
        MOVS     R1,#+1         
        B.N      tcp_abandon    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_bind:
        PUSH     {R3-R7,LR}     
        MOV      R6,R0          
        MOV      R4,R1          
        MOV      R5,R2          
        MOVS     R7,#+4         
        CBNZ.N   R4,??tcp_bind_0
        LDR.W    R4,??DataTable19
??tcp_bind_0:
        CMP      R6,#+0         
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??tcp_bind_1   
        LDRSB    R0,[R6, #+20]  
        CBZ.N    R0,??tcp_bind_2
??tcp_bind_1:
        MVN      R0,#+5         
        POP      {R1,R4-R7,PC}  
??tcp_bind_2:
        LDRB     R1,[R6, #+8]   
        ANDS     R1,R1,#0x4     
        IT       NE                
        MOVNE    R7,#+3         
        MOVS     R0,R5          
        BNE.N    ??tcp_bind_3   
        BL       tcp_new_port   
        MOVS     R5,R0          
        BNE.N    ??tcp_bind_4   
        MVN      R0,#+1         
        POP      {R1,R4-R7,PC}  
??tcp_bind_3:
        MOV      R12,#+0        
        ADR.W    LR,tcp_pcb_lists
        B.N      ??tcp_bind_5   
??tcp_bind_6:
        ADD      R12,R12,#+1    
??tcp_bind_5:
        CMP      R12,R7         
        BGE.N    ??tcp_bind_4   
        LDR      R0,[LR, R12, LSL #+2]
        LDR      R0,[R0, #+0]   
        B.N      ??tcp_bind_7   
??tcp_bind_8:
        LDR      R0,[R0, #+12]  
??tcp_bind_7:
        CMP      R0,#+0         
        BEQ.N    ??tcp_bind_6   
        LDRH     R2,[R0, #+22]  
        CMP      R2,R5          
        BNE.N    ??tcp_bind_8   
        CBZ.N    R1,??tcp_bind_9
        LDRB     R2,[R0, #+8]   
        LSLS     R3,R2,#+29     
        BMI.N    ??tcp_bind_8   
??tcp_bind_9:
        CBZ.N    R0,??tcp_bind_10
        LDR      R2,[R0, #+0]   
        CBZ.N    R2,??tcp_bind_10
        LDR      R3,[R4, #+0]   
        CMP      R3,#+0         
        IT       NE                
        CMPNE    R2,R3          
        BNE.N    ??tcp_bind_8   
??tcp_bind_10:
        MVN      R0,#+7         
        POP      {R1,R4-R7,PC}  
??tcp_bind_4:
        LDR      R0,[R4, #+0]   
        CBZ.N    R0,??tcp_bind_11
        STR      R0,[R6, #+0]   
??tcp_bind_11:
        STRH     R5,[R6, #+22]  
        LDR.W    R0,??DataTable16_2
        LDR      R1,[R0, #+8]   
        STR      R1,[R6, #+12]  
        STR      R6,[R0, #+8]   
        BL       tcp_timer_needed
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_accept_null:
        PUSH     {R7,LR}        
        MOV      R0,R1          
        BL       tcp_abort      
        MVN      R0,#+12        
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_listen_with_backlog:
        MOVS     R2,#+0         
        REQUIRE tcp_listen_with_backlog_and_err
        ;; // Fall through to label tcp_listen_with_backlog_and_err

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_listen_with_backlog_and_err:
        PUSH     {R3-R7,LR}     
        MOV      R6,R0          
        LDRSB    R0,[R6, #+20]  
        MOV      R4,R2          
        MOVS     R5,#+0         
        CBZ.N    R0,??tcp_listen_with_backlog_and_err_0
        MVN      R0,#+14        
        B.N      ??tcp_listen_with_backlog_and_err_1
??tcp_listen_with_backlog_and_err_0:
        LDRB     R0,[R6, #+8]   
        LDR.W    R7,??DataTable16_2
        LSLS     R1,R0,#+29     
        BPL.N    ??tcp_listen_with_backlog_and_err_2
        LDR      R0,[R7, #+12]  
        B.N      ??tcp_listen_with_backlog_and_err_3
??tcp_listen_with_backlog_and_err_4:
        LDR      R0,[R0, #+12]  
??tcp_listen_with_backlog_and_err_3:
        CBZ.N    R0,??tcp_listen_with_backlog_and_err_2
        LDRH     R1,[R0, #+22]  
        LDRH     R2,[R6, #+22]  
        CMP      R1,R2          
        ITTT     EQ                
        LDREQ    R1,[R0, #+0]   
        LDREQ    R3,[R6, #+0]   
        CMPEQ    R1,R3          
        BNE.N    ??tcp_listen_with_backlog_and_err_4
        MVN      R0,#+7         
        B.N      ??tcp_listen_with_backlog_and_err_1
??tcp_listen_with_backlog_and_err_2:
        MOVS     R0,#+3         
        BL       memp_malloc    
        MOVS     R5,R0          
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??tcp_listen_with_backlog_and_err_1
        LDR      R0,[R6, #+16]  
        STR      R0,[R5, #+16]  
        LDRH     R1,[R6, #+22]  
        MOVS     R0,#+1         
        STRB     R0,[R5, #+20]  
        STRH     R1,[R5, #+22]  
        LDRB     R1,[R6, #+21]  
        STRB     R1,[R5, #+21]  
        LDRB     R0,[R6, #+8]   
        STRB     R0,[R5, #+8]   
        LDRB     R1,[R6, #+10]  
        STRB     R1,[R5, #+10]  
        LDRB     R0,[R6, #+9]   
        STRB     R0,[R5, #+9]   
        LDR      R1,[R6, #+0]   
        STR      R1,[R5, #+0]   
        LDRH     R0,[R6, #+22]  
        CBZ.N    R0,??tcp_listen_with_backlog_and_err_5
        LDR      R0,[R7, #+8]   
        CMP      R0,R6          
        BNE.N    ??tcp_listen_with_backlog_and_err_6
        LDR      R0,[R0, #+12]  
        STR      R0,[R7, #+8]   
        B.N      ??tcp_listen_with_backlog_and_err_7
??tcp_listen_with_backlog_and_err_8:
        MOV      R0,R1          
??tcp_listen_with_backlog_and_err_6:
        CBZ.N    R0,??tcp_listen_with_backlog_and_err_7
        LDR      R1,[R0, #+12]  
        CMP      R1,R6          
        BNE.N    ??tcp_listen_with_backlog_and_err_8
        LDR      R1,[R6, #+12]  
        STR      R1,[R0, #+12]  
??tcp_listen_with_backlog_and_err_7:
        MOVS     R0,#+0         
        STR      R0,[R6, #+12]  
??tcp_listen_with_backlog_and_err_5:
        MOV      R1,R6          
        BL       ??Subroutine3_0
??CrossCallReturnLabel_7:
        LDR.W    R0,??DataTable19_1
        STR      R0,[R5, #+24]  
        LDR      R1,[R7, #+12]  
        STR      R1,[R5, #+12]  
        STR      R5,[R7, #+12]  
        BL       tcp_timer_needed
        MOVS     R0,#+0         
??tcp_listen_with_backlog_and_err_1:
        CBZ.N    R4,??tcp_listen_with_backlog_and_err_9
        STRB     R0,[R4, #+0]   
??tcp_listen_with_backlog_and_err_9:
        MOV      R0,R5          
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR      R4,[R4, #+12]  
??Subroutine3_0:
        MOVS     R0,#+2         
        B.W      memp_free      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_update_rcv_ann_wnd:
        PUSH     {R4-R6,LR}     
        MOV      R1,R0          
        LDRH     R2,[R1, #+40]  
        LDR      R3,[R1, #+36]  
        LDRH     R4,[R1, #+50]  
        MOVW     R6,#+3651      
        ADDS     R0,R3,R2       
        CMP      R4,R6          
        IT       GE                
        MOVWGE   R4,#+3650      
        LDR      R5,[R1, #+44]  
        SUBS     R0,R0,R5       
        SUBS     R4,R0,R4       
        BMI.N    ??tcp_update_rcv_ann_wnd_0
        STRH     R2,[R1, #+42]  
        POP      {R4-R6,PC}     
??tcp_update_rcv_ann_wnd_0:
        SUBS     R0,R3,R5       
        CMP      R0,#+0         
        ITE      GT                
        MOVGT    R3,#+0         
        SUBLE    R3,R5,R3       
        STRH     R3,[R1, #+42]  
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_recved:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDRH     R0,[R4, #+40]  
        MOVW     R2,#+7301      
        ADDS     R1,R1,R0       
        UXTH     R0,R1          
        CMP      R0,R2          
        BGE.N    ??tcp_recved_0 
        CBNZ.N   R0,??tcp_recved_1
        LDRSB    R0,[R4, #+20]  
        CMP      R0,#+7         
        IT       NE                
        CMPNE    R0,#+9         
        BNE.N    ??tcp_recved_1 
??tcp_recved_0:
        MOVW     R1,#+7300      
??tcp_recved_1:
        STRH     R1,[R4, #+40]  
        MOV      R0,R4          
        BL       tcp_update_rcv_ann_wnd
        MOVW     R1,#+1825      
        CMP      R0,R1          
        BLT.N    ??tcp_recved_2 
        LDRB     R0,[R4, #+26]  
        ORR      R0,R0,#0x2     
        STRB     R0,[R4, #+26]  
        MOV      R0,R4          
        POP      {R4,LR}        
        B.W      tcp_output     
??tcp_recved_2:
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
tcp_new_port:
        PUSH     {R4-R6,LR}     
        MOVS     R2,#+0         
        ADR.N    R3,tcp_pcb_lists
        LDR.W    R4,??DataTable16
??tcp_new_port_0:
        LDRH     R1,[R4, #+0]   
        MOVW     R5,#+65535     
        ADDS     R0,R1,#+1      
        CMP      R1,R5          
        IT       EQ                
        MOVEQ    R0,#+49152     
        STRH     R0,[R4, #+0]   
        MOVS     R5,#+0         
        LDRH     R0,[R4, #+0]   
??tcp_new_port_1:
        UXTB     R1,R5          
        LDR      R1,[R3, R1, LSL #+2]
        LDR      R1,[R1, #+0]   
        B.N      ??tcp_new_port_2
??tcp_new_port_3:
        LDR      R1,[R1, #+12]  
??tcp_new_port_2:
        CBZ.N    R1,??tcp_new_port_4
        LDRH     R6,[R1, #+22]  
        CMP      R6,R0          
        BNE.N    ??tcp_new_port_3
        ADDS     R2,R2,#+1      
        UXTH     R0,R2          
        CMP      R0,#+16384     
        BLT.N    ??tcp_new_port_0
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??tcp_new_port_4:
        ADDS     R5,R5,#+1      
        UXTB     R1,R5          
        CMP      R1,#+4         
        BLT.N    ??tcp_new_port_1
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_randomize_local_port:
        PUSH     {R4,LR}        
        LDR.W    R4,??DataTable16
        LDR      R0,[R4, #+4]   
        CBNZ.N   R0,??tcp_randomize_local_port_0
        MOVS     R1,#+1         
        STR      R1,[R4, #+4]   
        BL       sys_now        
        BL       Rand           
        MOVW     R1,#+16383     
        UDIV     R1,R0,R1       
        RSB      R1,R1,R1, LSL #+14
        SUBS     R0,R0,R1       
        SUB      R0,R0,#+16384  
        STRH     R0,[R4, #+0]   
??tcp_randomize_local_port_0:
        POP      {R4,PC}        

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
tcp_port:
        DATA16
        DC16 49'152
        DATA8
        DC8 0, 0
        DATA32
        DC32 0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_connect:
        PUSH     {R4-R10,LR}    
        MOVS     R4,R0          
        MOV      R7,R3          
        BEQ.N    ??tcp_connect_0
        MOVS     R5,R1          
        BNE.N    ??tcp_connect_1
??tcp_connect_0:
        MVN      R0,#+5         
        B.N      ??tcp_connect_2
??tcp_connect_1:
        LDRSB    R0,[R4, #+20]  
        CBZ.N    R0,??tcp_connect_3
        MVN      R0,#+9         
        B.N      ??tcp_connect_2
??tcp_connect_3:
        LDR      R0,[R5, #+0]   
        MOV      R6,R2          
        STRH     R6,[R4, #+24]  
        STR      R0,[R4, #+4]   
        CMP      R4,#+0         
        ITT      NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        BNE.N    ??tcp_connect_4
        ADDS     R0,R4,#+4      
        BL       ip4_route      
        CBZ.N    R0,??tcp_connect_5
        ADDS     R0,R0,#+4      
        BNE.N    ??tcp_connect_6
??tcp_connect_5:
        MVN      R0,#+3         
        B.N      ??tcp_connect_2
??tcp_connect_6:
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+0]   
??tcp_connect_4:
        LDRH     R1,[R4, #+22]  
        MOV      R8,R1          
        CBNZ.N   R1,??tcp_connect_7
        BL       tcp_new_port   
        STRH     R0,[R4, #+22]  
        CBNZ.N   R0,??tcp_connect_8
        MVN      R0,#+1         
        B.N      ??tcp_connect_2
??tcp_connect_7:
        LDRB     R0,[R4, #+8]   
        LSLS     R2,R0,#+29     
        BPL.N    ??tcp_connect_8
        MOVS     R2,#+2         
        ADR.W    R9,tcp_pcb_lists
??tcp_connect_9:
        LDR      R0,[R9, R2, LSL #+2]
        LDR      R0,[R0, #+0]   
        B.N      ??tcp_connect_10
??tcp_connect_11:
        LDR      R0,[R0, #+12]  
??tcp_connect_10:
        CBZ.N    R0,??tcp_connect_12
        LDRH     R3,[R0, #+22]  
        CMP      R3,R1          
        ITT      EQ                
        LDRHEQ   R3,[R0, #+24]  
        CMPEQ    R3,R6          
        BNE.N    ??tcp_connect_11
        LDR      R3,[R0, #+0]   
        LDR      R10,[R4, #+0]  
        CMP      R3,R10         
        ITTT     EQ                
        LDREQ    R3,[R0, #+4]   
        LDREQ    R12,[R5, #+0]  
        CMPEQ    R3,R12         
        BNE.N    ??tcp_connect_11
        MVN      R0,#+7         
        B.N      ??tcp_connect_2
??tcp_connect_12:
        ADDS     R2,R2,#+1      
        CMP      R2,#+4         
        BLT.N    ??tcp_connect_9
??tcp_connect_8:
        LDR.W    R5,??DataTable16_2
        LDR      R1,[R5, #+24]  
        LDR      R0,[R5, #+4]   
        MOVS     R2,#+0         
        STR      R2,[R4, #+36]  
        ADDS     R0,R0,R1       
        ADD      R6,R4,#+72     
        STR      R0,[R6, #+4]   
        SUBS     R1,R0,#+1      
        STR      R1,[R4, #+68]  
        STR      R1,[R6, #+12]  
        STR      R1,[R6, #+16]  
        LDR      R2,[R4, #+36]  
        MOVW     R1,#+7300      
        STRH     R1,[R4, #+42]  
        STRH     R1,[R4, #+40]  
        STR      R2,[R4, #+44]  
        STRH     R1,[R6, #+20]  
        MOV      R1,#+536       
        STRH     R1,[R4, #+50]  
        STR      R0,[R5, #+24]  
        ADDS     R1,R4,#+4      
        MOV      R0,#+536       
        BL       tcp_eff_send_mss_impl
        STRH     R0,[R4, #+50]  
        MOVS     R0,#+1         
        STRH     R0,[R6, #+0]   
        STR      R7,[R6, #+60]  
        MOVS     R1,#+2         
        MOV      R0,R4          
        BL       tcp_enqueue_flags
        MOVS     R6,R0          
        BNE.N    ??CrossCallReturnLabel_11
        MOVS     R0,#+2         
        STRB     R0,[R4, #+20]  
        CMP      R8,#+0         
        BEQ.N    ??CrossCallReturnLabel_1
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        LDR      R0,[R5, #+16]  
        STR      R0,[R4, #+12]  
        STR      R4,[R5, #+16]  
        BL       tcp_timer_needed
        MOVS     R0,#+1         
        STRB     R0,[R5, #+0]   
        BL       ??Subroutine4_0
??CrossCallReturnLabel_11:
        MOV      R0,R6          
??tcp_connect_2:
        POP      {R4-R10,PC}    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
tcp_pcb_lists:
        DATA32
        DC32 tcp_listen_pcbs, tcp_bound_pcbs, tcp_active_pcbs, tcp_tw_pcbs

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R0,[R5, #+8]   
        CMP      R0,R4          
        BNE.N    ??Subroutine1_0
        LDR      R0,[R0, #+12]  
        STR      R0,[R5, #+8]   
        B.N      ??Subroutine1_1
??Subroutine1_2:
        MOV      R0,R1          
??Subroutine1_0:
        CBZ.N    R0,??Subroutine1_1
        LDR      R1,[R0, #+12]  
        CMP      R1,R4          
        BNE.N    ??Subroutine1_2
        LDR      R1,[R4, #+12]  
        STR      R1,[R0, #+12]  
??Subroutine1_1:
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_slowtmr:
        PUSH     {R1-R11,LR}    
        LDR.W    R6,??DataTable16_2
        LDR      R0,[R6, #+4]   
        ADR.W    R11,tcp_persist_backoff
        ADDS     R0,R0,#+1      
        STR      R0,[R6, #+4]   
        LDRB     R0,[R6, #+1]   
        ADDS     R0,R0,#+1      
        STRB     R0,[R6, #+1]   
        B.N      ??tcp_slowtmr_0
??tcp_slowtmr_1:
        CMP      R9,#+0         
        BEQ.N    ??tcp_slowtmr_2
        LDRH     R0,[R4, #+24]  
        ADDS     R3,R4,#+4      
        MOV      R2,R4          
        STR      R0,[SP, #+4]   
        LDRH     R0,[R4, #+22]  
        STR      R0,[SP, #+0]   
        LDR      R1,[R4, #+36]  
        LDR      R0,[R10, #+0]  
        BL       tcp_rst        
??tcp_slowtmr_2:
        MOV      R1,R4          
        LDR      R7,[R7, #+0]   
        BL       ?Subroutine3   
??CrossCallReturnLabel_10:
        MOVS     R0,#+0         
        STRB     R0,[R6, #+0]   
        CBZ.N    R5,??tcp_slowtmr_3
        MVN      R1,#+12        
        MOV      R0,R7          
        BLX      R5             
        LDRB     R0,[R6, #+0]   
        CBZ.N    R0,??tcp_slowtmr_3
??tcp_slowtmr_0:
        MOV      R8,#+0         
        LDR      R4,[R6, #+16]  
        B.N      ??tcp_slowtmr_3
??tcp_slowtmr_4:
        LDR      R4,[R4, #+12]  
??tcp_slowtmr_3:
        CMP      R4,#+0         
        BEQ.W    ??tcp_slowtmr_5
        LDRB     R0,[R6, #+1]   
        LDRB     R1,[R4, #+29]  
        CMP      R1,R0          
        BEQ.N    ??tcp_slowtmr_4
        LDRSB    R1,[R4, #+20]  
        MOVS     R5,#+0         
        STRB     R0,[R4, #+29]  
        MOV      R9,R5          
        ADD      R10,R4,#+76    
        ADD      R7,R4,#+156    
        ADD      R2,R4,#+66     
        CMP      R1,#+2         
        BNE.N    ??tcp_slowtmr_6
        LDRB     R0,[R2, #+0]   
        CMP      R0,#+6         
        IT       GE                
        MOVGE    R5,#+1         
        BGE.N    ??tcp_slowtmr_7
??tcp_slowtmr_6:
        LDRB     R3,[R2, #+0]   
        CMP      R3,#+12        
        IT       GE                
        MOVGE    R5,#+1         
        BGE.N    ??tcp_slowtmr_8
        LDRB     R0,[R7, #+1]   
        CBZ.N    R0,??tcp_slowtmr_9
        ADD      R0,R11,R0      
        LDRB     R0,[R0, #-1]   
        LDRB     R1,[R7, #+0]   
        CMP      R1,R0          
        ITT      LT                
        ADDLT    R1,R1,#+1      
        STRBLT   R1,[R7, #+0]   
        LDRB     R1,[R7, #+0]   
        CMP      R1,R0          
        BLT.N    ??tcp_slowtmr_8
        MOV      R0,R4          
        BL       tcp_zero_window_probe
        CMP      R0,#+0         
        BNE.N    ??tcp_slowtmr_8
        STRB     R0,[R7, #+0]   
        LDRB     R0,[R7, #+1]   
        CMP      R0,#+6         
        BHI.N    ??tcp_slowtmr_8
        ADDS     R0,R0,#+1      
        STRB     R0,[R7, #+1]   
        B.N      ??tcp_slowtmr_8
??tcp_slowtmr_9:
        LDRSH    R0,[R4, #+48]  
        CMP      R0,#+0         
        ITT      PL                
        ADDPL    R0,R0,#+1      
        STRHPL   R0,[R4, #+48]  
        LDR      R0,[R10, #+32] 
        CBZ.N    R0,??tcp_slowtmr_8
        LDRSH    R0,[R4, #+48]  
        LDRSH    R12,[R4, #+64] 
        CMP      R0,R12         
        BLT.N    ??tcp_slowtmr_8
        CMP      R1,#+2         
        BEQ.N    ??tcp_slowtmr_10
        CMP      R3,#+12        
        IT       CS                
        MOVCS    R3,#+12        
        LDRSH    R0,[R4, #+60]  
        LDRSH    R1,[R4, #+62]  
        ADD      R1,R1,R0, ASR #+3
        ADR.W    R0,tcp_backoff 
        LDRSB    R3,[R0, R3]    
        LSLS     R1,R1,R3       
        STRH     R1,[R4, #+64]  
??tcp_slowtmr_10:
        STRH     R5,[R4, #+48]  
        LDRH     R0,[R10, #+16] 
        LDRH     R1,[R2, #+6]   
        CMP      R1,R0          
        IT       CC                
        MOVCC    R0,R1          
        LDRH     R1,[R4, #+50]  
        LSRS     R0,R0,#+1      
        LSLS     R1,R1,#+1      
        UXTH     R3,R1          
        CMP      R0,R3          
        IT       CC                
        MOVCC    R0,R1          
        STRH     R0,[R2, #+8]   
        LDRH     R0,[R4, #+50]  
        STRH     R0,[R2, #+6]   
        MOV      R0,R4          
        BL       tcp_rexmit_rto 
??tcp_slowtmr_8:
        LDRSB    R0,[R4, #+20]  
        CMP      R0,#+6         
        BNE.N    ??tcp_slowtmr_7
        LDRB     R0,[R4, #+26]  
        LSLS     R1,R0,#+27     
        BPL.N    ??tcp_slowtmr_7
        LDR      R2,[R6, #+4]   
        LDR      R0,[R4, #+32]  
        SUBS     R2,R2,R0       
        CMP      R2,#+41        
        IT       CS                
        ADDCS    R5,R5,#+1      
??tcp_slowtmr_7:
        LDRB     R0,[R4, #+8]   
        LSLS     R1,R0,#+28     
        BPL.N    ??tcp_slowtmr_11
        LDRSB    R0,[R4, #+20]  
        CMP      R0,#+4         
        ITT      NE                
        CMPNE    R0,#+5         
        CMPNE    R0,#+7         
        BNE.N    ??tcp_slowtmr_11
        LDR      R1,[R6, #+4]   
        LDR      R0,[R4, #+32]  
        LDR      R2,[R10, #+76] 
        MOV      R3,#+500       
        SUB      R12,R1,R0      
        LDR      R0,[R10, #+72] 
        LDR      R1,[R10, #+68] 
        MLA      R2,R0,R2,R1    
        UDIV     R3,R2,R3       
        CMP      R3,R12         
        BCS.N    ??tcp_slowtmr_12
        ADDS     R5,R5,#+1      
        MOV      R9,#+1         
        B.N      ??tcp_slowtmr_11
??tcp_slowtmr_12:
        LDRB     R2,[R7, #+2]   
        MLA      R0,R0,R2,R1    
        MOV      R1,#+500       
        UDIV     R0,R0,R1       
        CMP      R0,R12         
        BCS.N    ??tcp_slowtmr_11
        MOV      R0,R4          
        BL       tcp_keepalive  
        CBNZ.N   R0,??tcp_slowtmr_11
        LDRB     R0,[R7, #+2]   
        ADDS     R0,R0,#+1      
        STRB     R0,[R7, #+2]   
??tcp_slowtmr_11:
        LDR      R0,[R10, #+36] 
        CBZ.N    R0,??tcp_slowtmr_13
        LDR      R1,[R6, #+4]   
        LDR      R3,[R4, #+32]  
        MOVS     R2,#+6         
        SUBS     R3,R1,R3       
        LDRSH    R1,[R4, #+64]  
        SMULBB   R2,R1,R2       
        CMP      R3,R2          
        BCC.N    ??tcp_slowtmr_13
        BL       tcp_segs_free  
        MOVS     R0,#+0         
        STR      R0,[R10, #+36] 
??tcp_slowtmr_13:
        LDRSB    R0,[R4, #+20]  
        ADDS     R1,R5,#+1      
        CMP      R0,#+3         
        BNE.N    ??tcp_slowtmr_14
        LDR      R2,[R6, #+4]   
        LDR      R0,[R4, #+32]  
        SUBS     R2,R2,R0       
        CMP      R2,#+41        
        B.N      ??tcp_slowtmr_15
??tcp_slowtmr_14:
        CMP      R0,#+9         
        BNE.N    ??tcp_slowtmr_16
        LDR      R2,[R6, #+4]   
        LDR      R0,[R4, #+32]  
        SUBS     R2,R2,R0       
        CMP      R2,#+241       
??tcp_slowtmr_15:
        IT       CS                
        MOVCS    R5,R1          
??tcp_slowtmr_16:
        ADD      R7,R4,#+16     
        CBZ.N    R5,??tcp_slowtmr_17
        LDR      R5,[R10, #+64] 
        MOV      R0,R4          
        BL       tcp_pcb_purge  
        CMP      R8,#+0         
        LDR      R0,[R4, #+12]  
        ITE      NE                
        STRNE    R0,[R8, #+12]  
        STREQ    R0,[R6, #+16]  
        B.N      ??tcp_slowtmr_1
??tcp_slowtmr_17:
        LDRB     R0,[R7, #+11]  
        MOV      R8,R4          
        LDR      R4,[R4, #+12]  
        ADDS     R0,R0,#+1      
        STRB     R0,[R7, #+11]  
        LDRB     R1,[R7, #+12]  
        UXTB     R0,R0          
        CMP      R0,R1          
        BCC.N    ??tcp_slowtmr_18
        MOVS     R0,#+0         
        STRB     R0,[R7, #+11]  
        STRB     R0,[R6, #+0]   
        LDR      R2,[R7, #+120] 
        CBZ.N    R2,??tcp_slowtmr_19
        LDR      R0,[R7, #+0]   
        MOV      R1,R8          
        BLX      R2             
        LDRB     R1,[R6, #+0]   
        CMP      R1,#+0         
        BNE.W    ??tcp_slowtmr_0
        CMP      R0,#+0         
        BNE.N    ??tcp_slowtmr_18
??tcp_slowtmr_19:
        MOV      R0,R8          
        BL       tcp_output     
??tcp_slowtmr_18:
        B.N      ??tcp_slowtmr_3
??tcp_slowtmr_5:
        MOV      R8,#+0         
        LDR      R4,[R6, #+20]  
        B.N      ??CrossCallReturnLabel_9
??tcp_slowtmr_20:
        MOV      R1,R4          
        BL       ?Subroutine3   
??CrossCallReturnLabel_9:
        CBZ.N    R4,??tcp_slowtmr_21
        LDR      R1,[R6, #+4]   
        LDR      R0,[R4, #+32]  
        SUBS     R1,R1,R0       
        CMP      R1,#+241       
        BCC.N    ??tcp_slowtmr_22
        MOV      R0,R4          
        BL       tcp_pcb_purge  
        LDR      R0,[R4, #+12]  
        CMP      R8,#+0         
        ITE      NE                
        STRNE    R0,[R8, #+12]  
        STREQ    R0,[R6, #+20]  
        B.N      ??tcp_slowtmr_20
??tcp_slowtmr_22:
        MOV      R8,R4          
        LDR      R4,[R4, #+12]  
        B.N      ??CrossCallReturnLabel_9
??tcp_slowtmr_21:
        POP      {R0-R2,R4-R11,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_fasttmr:
        PUSH     {R4-R6,LR}     
        LDR.N    R5,??DataTable16_2
        LDRB     R0,[R5, #+1]   
        ADDS     R0,R0,#+1      
        STRB     R0,[R5, #+1]   
??tcp_fasttmr_0:
        LDR      R4,[R5, #+16]  
        B.N      ??tcp_fasttmr_1
??tcp_fasttmr_2:
        STRB     R0,[R4, #+29]  
        LDRB     R0,[R4, #+26]  
        LSLS     R1,R0,#+31     
        BPL.N    ??tcp_fasttmr_3
        BL       ?Subroutine4   
??CrossCallReturnLabel_13:
        LDRB     R0,[R4, #+26]  
        AND      R0,R0,#0xFC    
        STRB     R0,[R4, #+26]  
??tcp_fasttmr_3:
        LDRB     R0,[R4, #+26]  
        LSLS     R1,R0,#+28     
        BPL.N    ??tcp_fasttmr_4
        AND      R0,R0,#0xF7    
        STRB     R0,[R4, #+26]  
        MOV      R0,R4          
        BL       tcp_close_shutdown_fin
??tcp_fasttmr_4:
        LDR      R0,[R4, #+116] 
        LDR      R6,[R4, #+12]  
        CBZ.N    R0,??tcp_fasttmr_5
        MOVS     R1,#+0         
        STRB     R1,[R5, #+0]   
        MOV      R0,R4          
        BL       tcp_process_refused_data
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+0         
        BNE.N    ??tcp_fasttmr_0
??tcp_fasttmr_5:
        MOV      R4,R6          
??tcp_fasttmr_1:
        CBZ.N    R4,??tcp_fasttmr_6
        LDRB     R0,[R5, #+1]   
        LDRB     R1,[R4, #+29]  
        CMP      R1,R0          
        BNE.N    ??tcp_fasttmr_2
        LDR      R4,[R4, #+12]  
        B.N      ??tcp_fasttmr_1
??tcp_fasttmr_6:
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ORR      R0,R0,#0x2     
        STRB     R0,[R4, #+26]  
??Subroutine4_0:
        MOV      R0,R4          
        B.W      tcp_output     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_txnow:
        PUSH     {R4,LR}        
        LDR.N    R0,??DataTable16_2
        LDR      R4,[R0, #+16]  
        B.N      ??tcp_txnow_0  
??tcp_txnow_1:
        LDRB     R0,[R4, #+26]  
        LSLS     R1,R0,#+24     
        ITT      MI                
        MOVMI    R0,R4          
        BLMI     tcp_output     
        LDR      R4,[R4, #+12]  
??tcp_txnow_0:
        CMP      R4,#+0         
        BNE.N    ??tcp_txnow_1  
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_process_refused_data:
        PUSH     {R4-R8,LR}     
        MOV      R5,R0          
        LDR      R7,[R5, #+116] 
        LDR      R4,[R5, #+128] 
        MOVS     R0,#+0         
        LDRB     R6,[R7, #+13]  
        STR      R0,[R5, #+116] 
        CMP      R4,#+0         
        MOV      R3,R0          
        MOV      R2,R7          
        MOV      R1,R5          
        BEQ.N    ??tcp_process_refused_data_0
        LDR      R0,[R5, #+16]  
        BLX      R4             
        B.N      ??tcp_process_refused_data_1
??tcp_process_refused_data_0:
        BL       tcp_recv_null  
??tcp_process_refused_data_1:
        MVN      R8,#+12        
        MOVS     R1,R0          
        BNE.N    ??tcp_process_refused_data_2
        LSLS     R0,R6,#+26     
        BPL.N    ??tcp_process_refused_data_3
        LDRH     R0,[R5, #+40]  
        MOVW     R1,#+7300      
        CMP      R0,R1          
        ITT      NE                
        ADDNE    R0,R0,#+1      
        STRHNE   R0,[R5, #+40]  
        LDR      R4,[R5, #+128] 
        CBZ.N    R4,??tcp_process_refused_data_3
        LDR      R0,[R5, #+16]  
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOV      R1,R5          
        BLX      R4             
        CMP      R0,R8          
        BNE.N    ??tcp_process_refused_data_3
        B.N      ??tcp_process_refused_data_4
??tcp_process_refused_data_2:
        CMP      R0,R8          
        BNE.N    ??tcp_process_refused_data_5
??tcp_process_refused_data_4:
        MOV      R0,R8          
        B.N      ??tcp_process_refused_data_6
??tcp_process_refused_data_5:
        STR      R7,[R5, #+116] 
        MVN      R0,#+4         
        B.N      ??tcp_process_refused_data_6
??tcp_process_refused_data_3:
        MOVS     R0,#+0         
??tcp_process_refused_data_6:
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_segs_free:
        PUSH     {R4,LR}        
        CMP      R0,#+0         
        B.N      ??tcp_segs_free_0
??tcp_segs_free_1:
        LDR      R4,[R0, #+0]   
        BL       tcp_seg_free   
        MOVS     R0,R4          
??tcp_segs_free_0:
        BNE.N    ??tcp_segs_free_1
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_seg_free:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BEQ.N    ??tcp_seg_free_0
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??tcp_seg_free_1
        BL       pbuf_free      
??tcp_seg_free_1:
        MOV      R1,R4          
        MOVS     R0,#+4         
        POP      {R4,LR}        
        B.W      memp_free      
??tcp_seg_free_0:
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_setprio:
        STRB     R1,[R0, #+21]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_seg_copy:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOVS     R0,#+4         
        BL       memp_malloc    
        MOVS     R4,R0          
        BNE.N    ??tcp_seg_copy_0
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??tcp_seg_copy_0:
        MOVS     R2,#+16        
        MOV      R1,R5          
        BL       _memcpy        
        LDR      R0,[R4, #+4]   
        BL       pbuf_ref       
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_recv_null:
        PUSH     {R4,LR}        
        MOV      R0,R1          
        MOVS     R4,R2          
        BEQ.N    ??tcp_recv_null_0
        LDRH     R1,[R4, #+8]   
        BL       tcp_recved     
        MOV      R0,R4          
        BL       pbuf_free      
??tcp_recv_null_1:
        MOVS     R0,#+0         
        POP      {R4,PC}        
??tcp_recv_null_0:
        CMP      R3,#+0         
        BNE.N    ??tcp_recv_null_1
        POP      {R4,LR}        
        B.W      tcp_close      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_kill_state:
        PUSH     {R4-R6,LR}     
        LDR.N    R4,??DataTable16_2
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        LDR      R1,[R4, #+16]  
        B.N      ??tcp_kill_state_0
??tcp_kill_state_1:
        LDRSB    R5,[R1, #+20]  
        CMP      R5,R0          
        BNE.N    ??tcp_kill_state_2
        LDR      R6,[R4, #+4]   
        LDR      R5,[R1, #+32]  
        SUBS     R6,R6,R5       
        CMP      R6,R3          
        ITT      CS                
        MOVCS    R3,R6          
        MOVCS    R2,R1          
??tcp_kill_state_2:
        LDR      R1,[R1, #+12]  
??tcp_kill_state_0:
        CMP      R1,#+0         
        BNE.N    ??tcp_kill_state_1
        CBZ.N    R2,??tcp_kill_state_3
        MOV      R0,R2          
        POP      {R4-R6,LR}     
        B.W      tcp_abandon    
??tcp_kill_state_3:
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_alloc:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        MOVS     R4,R0          
        LDR.N    R6,??DataTable16_2
        BNE.N    ??tcp_alloc_0  
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R6, #+20]  
        B.N      ??tcp_alloc_1  
??tcp_alloc_2:
        LDR      R4,[R6, #+4]   
        LDR      R3,[R0, #+32]  
        SUBS     R4,R4,R3       
        CMP      R4,R2          
        ITT      CS                
        MOVCS    R2,R4          
        MOVCS    R1,R0          
        LDR      R0,[R0, #+12]  
??tcp_alloc_1:
        CMP      R0,#+0         
        BNE.N    ??tcp_alloc_2  
        CBZ.N    R1,??tcp_alloc_3
        MOV      R0,R1          
        BL       tcp_abort      
??tcp_alloc_3:
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        MOVS     R4,R0          
        BNE.N    ??tcp_alloc_0  
        MOVS     R0,#+9         
        BL       tcp_kill_state 
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        MOVS     R4,R0          
        BNE.N    ??tcp_alloc_0  
        MOVS     R0,#+8         
        BL       tcp_kill_state 
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        MOVS     R4,R0          
        BNE.N    ??tcp_alloc_0  
        CMP      R5,#+128       
        ITE      GE                
        MOVGE    R2,#+127       
        MOVLT    R2,R5          
        MOVS     R3,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R6, #+16]  
        B.N      ??tcp_alloc_4  
??tcp_alloc_5:
        LDRB     R4,[R0, #+21]  
        CMP      R2,R4          
        ITTTT    CS                
        LDRCS    R12,[R6, #+4]  
        LDRCS    R7,[R0, #+32]  
        SUBCS    R7,R12,R7      
        CMPCS    R7,R3          
        BCC.N    ??tcp_alloc_6  
        MOV      R3,R7          
        MOV      R1,R0          
        MOV      R2,R4          
??tcp_alloc_6:
        LDR      R0,[R0, #+12]  
??tcp_alloc_4:
        CMP      R0,#+0         
        BNE.N    ??tcp_alloc_5  
        CBZ.N    R1,??tcp_alloc_7
        MOV      R0,R1          
        BL       tcp_abort      
??tcp_alloc_7:
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        MOV      R4,R0          
??tcp_alloc_0:
        CBZ.N    R4,??tcp_alloc_8
        MOVS     R2,#+160       
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       _memset        
        MOVS     R2,#+255       
        STRB     R5,[R4, #+21]  
        ADD      R0,R4,#+72     
        MOVW     R1,#+7300      
        MOV      R3,#+536       
        STRH     R1,[R0, #+24]  
        STRB     R2,[R4, #+10]  
        MOVS     R2,#+6         
        STRH     R2,[R4, #+64]  
        STRH     R2,[R4, #+62]  
        STRH     R3,[R4, #+50]  
        MOV      R2,#+4294967295
        STRH     R1,[R4, #+42]  
        STRH     R1,[R4, #+40]  
        STRH     R2,[R4, #+48]  
        MOVS     R3,#+1         
        STRH     R3,[R0, #+0]   
        LDR      R2,[R6, #+4]   
        STR      R2,[R4, #+32]  
        LDRB     R3,[R6, #+1]   
        LDR.N    R2,??DataTable19_2
        STRB     R3,[R4, #+29]  
        STRH     R1,[R0, #+2]   
        LDR.N    R1,??DataTable19_3
        STR      R1,[R0, #+56]  
        STR      R2,[R0, #+72]  
        LDR.N    R1,??DataTable19_4
        MOVS     R2,#+9         
        STR      R1,[R0, #+76]  
        STR      R2,[R0, #+80]  
??tcp_alloc_8:
        MOV      R0,R4          
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     tcp_port       

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     tcp_timer      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     tcp_active_pcbs_changed

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R0,#+2         
        B.W      memp_malloc    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_new:
        B.N      ?Subroutine0   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
tcp_new_ip_type:
        Nop                     
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+64        
        B.N      tcp_alloc      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_arg:
        CBZ.N    R0,??tcp_arg_0 
        STR      R1,[R0, #+16]  
??tcp_arg_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_recv:
        CBZ.N    R0,??tcp_recv_0
        STR      R1,[R0, #+128] 
??tcp_recv_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_sent:
        CBZ.N    R0,??tcp_sent_0
        STR      R1,[R0, #+124] 
??tcp_sent_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_err:
        CBZ.N    R0,??tcp_err_0 
        STR      R1,[R0, #+140] 
??tcp_err_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_accept:
        CBZ.N    R0,??tcp_accept_0
        LDRSB    R2,[R0, #+20]  
        CMP      R2,#+1         
        IT       EQ                
        STREQ    R1,[R0, #+24]  
??tcp_accept_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_poll:
        ADDS     R0,R0,#+28     
        STR      R1,[R0, #+108] 
        STRB     R2,[R0, #+0]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_pcb_purge:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDRSB    R0,[R4, #+20]  
        CMP      R0,#+0         
        ITT      NE                
        CMPNE    R0,#+10        
        CMPNE    R0,#+1         
        BEQ.N    ??tcp_pcb_purge_0
        ADD      R5,R4,#+100    
        LDR      R0,[R5, #+16]  
        CBZ.N    R0,??tcp_pcb_purge_1
        BL       pbuf_free      
        MOVS     R0,#+0         
        STR      R0,[R5, #+16]  
??tcp_pcb_purge_1:
        LDR      R0,[R5, #+12]  
        BL       tcp_segs_free  
        MOVS     R0,#+0         
        STR      R0,[R5, #+12]  
        MOV      R1,#+4294967295
        STRH     R1,[R4, #+48]  
        LDR      R0,[R5, #+4]   
        BL       tcp_segs_free  
        LDR      R0,[R5, #+8]   
        BL       tcp_segs_free  
        MOVS     R0,#+0         
        STR      R0,[R5, #+4]   
        STR      R0,[R5, #+8]   
        STRH     R0,[R5, #+0]   
??tcp_pcb_purge_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_pcb_remove:
        MOV      R2,R0          
        PUSH     {R4,LR}        
        LDR      R0,[R2, #+0]   
        MOV      R4,R1          
        CMP      R0,R4          
        BNE.N    ??tcp_pcb_remove_0
        LDR      R0,[R0, #+12]  
        STR      R0,[R2, #+0]   
        B.N      ??tcp_pcb_remove_1
??tcp_pcb_remove_2:
        MOV      R0,R1          
??tcp_pcb_remove_0:
        CBZ.N    R0,??tcp_pcb_remove_1
        LDR      R1,[R0, #+12]  
        CMP      R1,R4          
        BNE.N    ??tcp_pcb_remove_2
        LDR      R1,[R4, #+12]  
        STR      R1,[R0, #+12]  
??tcp_pcb_remove_1:
        MOVS     R2,#+0         
        STR      R2,[R4, #+12]  
        MOV      R0,R4          
        BL       tcp_pcb_purge  
        LDRSB    R0,[R4, #+20]  
        CMP      R0,#+10        
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_12
        LDRB     R0,[R4, #+26]  
        LSLS     R1,R0,#+31     
        BPL.N    ??CrossCallReturnLabel_12
        BL       ?Subroutine4   
??CrossCallReturnLabel_12:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+20]  
        STRH     R0,[R4, #+22]  
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_next_iss:
        LDR.N    R1,??DataTable19_5
        LDR      R2,[R1, #+24]  
        LDR      R0,[R1, #+4]   
        ADDS     R0,R0,R2       
        STR      R0,[R1, #+24]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     tcp_input_pcb  

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
tcp_active_pcbs_changed:
        DATA8
        DS8 1
        DS8 1
        DC8 0, 0
tcp_ticks:
        DATA32
        DS8 4
tcp_bound_pcbs:
        DC32 0x0
        DATA
        DS8 0
tcp_listen_pcbs:
        DATA32
        DC32 0x0
        DATA
        DS8 0
tcp_active_pcbs:
        DATA32
        DC32 0x0
        DATA
        DS8 0
tcp_tw_pcbs:
        DATA32
        DC32 0x0
        DATA
        DS8 0
        DATA32
        DC32 6'510

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_eff_send_mss_impl:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOV      R0,R1          
        BL       ip4_route      
        CMP      R0,#+0         
        ITTT     NE                
        LDRHNE   R0,[R0, #+46]  
        SXTHNE   R1,R0          
        CMPNE    R1,#+0         
        BEQ.N    ??tcp_eff_send_mss_impl_0
        SUBS     R0,R0,#+40     
        UXTH     R0,R0          
        CMP      R4,R0          
        IT       HI                
        MOVHI    R4,R0          
??tcp_eff_send_mss_impl_0:
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_netif_ip_addr_changed_pcblist:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R0,R1          
        B.N      ??tcp_netif_ip_addr_changed_pcblist_0
??tcp_netif_ip_addr_changed_pcblist_1:
        LDR      R5,[R0, #+12]  
        BL       tcp_abort      
        MOV      R0,R5          
??tcp_netif_ip_addr_changed_pcblist_0:
        CBZ.N    R0,??tcp_netif_ip_addr_changed_pcblist_2
        LDR      R1,[R0, #+0]   
        LDR      R2,[R4, #+0]   
        CMP      R1,R2          
        BNE.N    ??tcp_netif_ip_addr_changed_pcblist_3
        UXTH     R1,R1          
        MOVW     R3,#+65193     
        CMP      R1,R3          
        BNE.N    ??tcp_netif_ip_addr_changed_pcblist_1
??tcp_netif_ip_addr_changed_pcblist_3:
        LDR      R0,[R0, #+12]  
        B.N      ??tcp_netif_ip_addr_changed_pcblist_0
??tcp_netif_ip_addr_changed_pcblist_2:
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_netif_ip_addr_changed:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOV      R5,R1          
        ITT      NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??tcp_netif_ip_addr_changed_0
        LDR.N    R6,??DataTable19_5
        LDR      R1,[R6, #+16]  
        MOV      R0,R4          
        BL       tcp_netif_ip_addr_changed_pcblist
        LDR      R1,[R6, #+8]   
        MOV      R0,R4          
        BL       tcp_netif_ip_addr_changed_pcblist
        CMP      R5,#+0         
        ITT      NE                
        LDRNE    R0,[R5, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??tcp_netif_ip_addr_changed_0
        LDR      R0,[R6, #+12]  
        CMP      R0,#+0         
        B.N      ??tcp_netif_ip_addr_changed_1
??tcp_netif_ip_addr_changed_2:
        LDR      R2,[R0, #+0]   
        LDR      R3,[R4, #+0]   
        LDR      R1,[R0, #+12]  
        CMP      R2,R3          
        ITT      EQ                
        LDREQ    R6,[R5, #+0]   
        STREQ    R6,[R0, #+0]   
        MOVS     R0,R1          
??tcp_netif_ip_addr_changed_1:
        BNE.N    ??tcp_netif_ip_addr_changed_2
??tcp_netif_ip_addr_changed_0:
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_debug_state_str:
        LDR.N    R1,??DataTable19_6
        LDR      R0,[R1, R0, LSL #+2]
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     ip_addr_any    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DATA32
        DC32     tcp_accept_null

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DATA32
        DC32     0x6ddd00       

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DATA32
        DC32     tcp_recv_null  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DATA32
        DC32     0x124f8        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DATA32
        DC32     tcp_active_pcbs_changed

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DATA32
        DC32     tcp_state_str  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
tcp_backoff:
        DATA8
        DC8 1, 2, 3, 4, 5, 6, 7, 7, 7, 7, 7, 7, 7
        DATA
        DS8 3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
tcp_persist_backoff:
        DATA8
        DC8 3, 6, 12, 24, 48, 96, 120
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     1 byte  in section .bss
//    36 bytes in section .data
// 3'330 bytes in section .image2.net.ram.text
//   164 bytes in section .rodata
// 
// 3'330 bytes of CODE  memory
//   164 bytes of CONST memory
//    37 bytes of DATA  memory
//
//Errors: none
//Warnings: none
