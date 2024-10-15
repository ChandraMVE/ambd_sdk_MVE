///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:02
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\udp.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\udp.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\udp.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\udp.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_1250734108783493810.dir\udp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Rand
        EXTERN _memset
        EXTERN icmp_dest_unreach
        EXTERN ip4_addr_isbroadcast_u32
        EXTERN ip4_output_if_src
        EXTERN ip4_route
        EXTERN ip_addr_any
        EXTERN ip_addr_broadcast
        EXTERN ip_chksum_pseudo
        EXTERN ip_data
        EXTERN lwip_htons
        EXTERN memp_free
        EXTERN memp_malloc
        EXTERN pbuf_alloc
        EXTERN pbuf_chain
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN pbuf_header_force
        EXTERN sys_now

        PUBLIC udp_bind
        PUBLIC udp_connect
        PUBLIC udp_disconnect
        PUBLIC udp_init
        PUBLIC udp_input
        PUBLIC udp_netif_ip_addr_changed
        PUBLIC udp_new
        PUBLIC udp_new_ip_type
        PUBLIC udp_pcbs
        PUBLIC udp_randomize_local_port
        PUBLIC udp_recv
        PUBLIC udp_remove
        PUBLIC udp_send
        PUBLIC udp_sendto
        PUBLIC udp_sendto_if
        PUBLIC udp_sendto_if_src


        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_init:
        PUSH     {R7,LR}        
        BL       Rand           
        UBFX     R0,R0,#+0,#+14 
        SUB      R0,R0,#+16384  
        LDR.W    R1,??DataTable7
        STRH     R0,[R1, #+0]   
        POP      {R0,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_randomize_local_port:
        PUSH     {R4,LR}        
        LDR.W    R4,??DataTable7
        LDR      R0,[R4, #+8]   
        CBNZ.N   R0,??udp_randomize_local_port_0
        MOVS     R1,#+1         
        STR      R1,[R4, #+8]   
        BL       sys_now        
        BL       Rand           
        MOVW     R1,#+16383     
        UDIV     R1,R0,R1       
        RSB      R1,R1,R1, LSL #+14
        SUBS     R0,R0,R1       
        SUB      R0,R0,#+16384  
        STRH     R0,[R4, #+0]   
??udp_randomize_local_port_0:
        POP      {R4,PC}        

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
udp_port:
        DATA16
        DC16 49'152
        DATA8
        DC8 0, 0
udp_pcbs:
        DATA32
        DC32 0x0
        DATA
        DS8 0
        DATA32
        DC32 0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_input:
        PUSH     {R3-R11,LR}    
        MOV      R10,R0         
        LDRH     R0,[R10, #+10] 
        MOV      R4,R1          
        CMP      R0,#+8         
        BLT.N    ??udp_input_0  
        LDR.W    R7,??DataTable7_1
        LDR      R1,[R7, #+0]   
        LDR      R0,[R7, #+20]  
        LDR      R6,[R10, #+4]  
        BL       ip4_addr_isbroadcast_u32
        MOV      R8,R0          
        LDRH     R0,[R6, #+0]   
        BL       lwip_htons     
        MOV      R9,R0          
        LDRH     R0,[R6, #+2]   
        BL       lwip_htons     
        MOV      LR,R0          
        LDR.W    R3,??DataTable7
        MOV      R12,R4         
        MOVS     R2,#+0         
        LDR      R0,[R3, #+4]   
        MOVS     R4,#+0         
        LDR      R11,[R12, #+8] 
        B.N      ??udp_input_1  
??udp_input_2:
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+0]   
        CMPNE    R1,#+0         
        BEQ.N    ??udp_input_3  
        LDR      R5,[R7, #+20]  
        CMN      R5,#+1         
        ITTT     NE                
        ANDNE    R1,R11,R1      
        ANDNE    R5,R11,R5      
        CMPNE    R1,R5          
        BEQ.N    ??udp_input_3  
??udp_input_4:
        MOV      R2,R0          
        LDR      R0,[R0, #+12]  
??udp_input_1:
        CBZ.N    R0,??udp_input_5
        LDRH     R1,[R0, #+18]  
        CMP      R1,LR          
        BNE.N    ??udp_input_4  
        CMP      R8,#+0         
        BNE.N    ??udp_input_2  
        CMP      R0,#+0         
        ITTTT    NE                
        LDRNE    R1,[R0, #+0]   
        CMPNE    R1,#+0         
        LDRNE    R5,[R7, #+20]  
        CMPNE    R1,R5          
        BNE.N    ??udp_input_4  
??udp_input_3:
        LDRB     R1,[R0, #+16]  
        LSLS     R5,R1,#+29     
        BMI.N    ??udp_input_6  
        CBZ.N    R4,??udp_input_7
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+0]   
        CMPNE    R1,#+0         
        BEQ.N    ??udp_input_6  
??udp_input_7:
        MOV      R4,R0          
??udp_input_6:
        LDRH     R1,[R0, #+20]  
        CMP      R1,R9          
        BNE.N    ??udp_input_4  
        LDR      R1,[R0, #+4]   
        CMP      R1,#+0         
        ITT      NE                
        LDRNE    R5,[R7, #+16]  
        CMPNE    R1,R5          
        BNE.N    ??udp_input_4  
        MOV      R4,R0          
        CBZ.N    R2,??udp_input_8
        LDR      R0,[R4, #+12]  
        STR      R0,[R2, #+12]  
        LDR      R1,[R3, #+4]   
        STR      R1,[R4, #+12]  
        STR      R4,[R3, #+4]   
        B.N      ??udp_input_8  
??udp_input_5:
        CBNZ.N   R4,??udp_input_8
        LDR      R0,[R12, #+4]  
        LDR      R1,[R7, #+20]  
        CMP      R0,R1          
        BNE.N    ??udp_input_9  
??udp_input_8:
        LDRH     R0,[R6, #+6]   
        CBNZ.N   R0,??udp_input_10
??udp_input_11:
        MVN      R1,#+7         
        MOV      R0,R10         
        BL       pbuf_header    
        CBZ.N    R0,??udp_input_12
??udp_input_0:
        B.N      ??udp_input_9  
??udp_input_10:
        ADD      R0,R7,#+20     
        STR      R0,[SP, #+0]   
        LDRH     R2,[R10, #+8]  
        ADD      R3,R7,#+16     
        MOVS     R1,#+17        
        MOV      R0,R10         
        BL       ip_chksum_pseudo
        CMP      R0,#+0         
        BEQ.N    ??udp_input_11 
        B.N      ??udp_input_9  
??udp_input_12:
        CBZ.N    R4,??udp_input_13
        LDR      R6,[R4, #+32]  
        CBZ.N    R6,??udp_input_9
        STR      R9,[SP, #+0]   
        LDR      R0,[R4, #+36]  
        ADD      R3,R7,#+16     
        MOV      R2,R10         
        MOV      R1,R4          
        BLX      R6             
        B.N      ??udp_input_14 
??udp_input_13:
        CMP      R8,#+0         
        BNE.N    ??udp_input_9  
        LDRB     R0,[R7, #+20]  
        AND      R0,R0,#0xF0    
        CMP      R0,#+224       
        BEQ.N    ??udp_input_9  
        LDRSH    R1,[R7, #+12]  
        MOV      R0,R10         
        ADDS     R1,R1,#+8      
        SXTH     R1,R1          
        BL       pbuf_header_force
        MOVS     R1,#+3         
        MOV      R0,R10         
        BL       icmp_dest_unreach
??udp_input_9:
        MOV      R0,R10         
        POP      {R1,R4-R11,LR} 
        B.W      pbuf_free      
??udp_input_14:
        POP      {R0,R4-R11,PC} 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_send:
        CBNZ.N   R0,??udp_send_0
        MVN      R0,#+5         
        BX       LR             
??udp_send_0:
        LDRH     R3,[R0, #+20]  
        ADDS     R2,R0,#+4      
        REQUIRE udp_sendto
        ;; // Fall through to label udp_sendto

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_sendto:
        PUSH     {R3-R7,LR}     
        MOV      R6,R1          
        MOV      R5,R2          
        MOVS     R4,R0          
        MOV      R7,R3          
        MOV      R1,R5          
        IT       NE                
        CMPNE    R5,#+0         
        BNE.N    ??udp_sendto_0 
        MVN      R0,#+5         
        POP      {R1,R4-R7,PC}  
??udp_sendto_0:
        LDRB     R0,[R1, #+0]   
        AND      R0,R0,#0xF0    
        CMP      R0,#+224       
        BNE.N    ??udp_sendto_1 
        LDR      R0,[R4, #+24]  
        CMP      R0,#+0         
        ITTTT    NE                
        LDRNE.N  R2,??DataTable7_2
        LDRNE    R3,[R2, #+0]   
        CMPNE    R0,R3          
        ADDNE    R1,R4,#+24     
??udp_sendto_1:
        MOV      R0,R1          
        BL       ip4_route      
        CBNZ.N   R0,??udp_sendto_2
        MVN      R0,#+3         
        POP      {R1,R4-R7,PC}  
??udp_sendto_2:
        STR      R0,[SP, #+0]   
        MOV      R3,R7          
        MOV      R2,R5          
        MOV      R1,R6          
        MOV      R0,R4          
        BL       udp_sendto_if  
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_sendto_if:
        PUSH     {R2-R6,LR}     
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R2,#+0         
        BNE.N    ??udp_sendto_if_0
        MVN      R0,#+5         
        POP      {R1,R2,R4-R6,PC}
??udp_sendto_if_0:
        LDR      R5,[SP, #+24]  
        CMP      R0,#+0         
        ITTTT    NE                
        LDRNE    R4,[R0, #+0]   
        CMPNE    R4,#+0         
        ANDNE    R6,R4,#0xF0    
        CMPNE    R6,#+224       
        BNE.N    ??udp_sendto_if_1
        ADDS     R4,R5,#+4      
        B.N      ??udp_sendto_if_2
??udp_sendto_if_1:
        LDR      R6,[R5, #+4]   
        CMP      R4,R6          
        BEQ.N    ??udp_sendto_if_3
        MVN      R0,#+3         
        POP      {R1,R2,R4-R6,PC}
??udp_sendto_if_3:
        MOV      R4,R0          
??udp_sendto_if_2:
        STR      R4,[SP, #+4]   
        STR      R5,[SP, #+0]   
        BL       udp_sendto_if_src
        POP      {R1,R2,R4-R6,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_sendto_if_src:
        PUSH     {R1-R9,LR}     
        MOVS     R4,R0          
        MOV      R9,R1          
        MOV      R5,R2          
        MOV      R8,R3          
        ITE      NE                
        CMPNE    R5,#+0         
        MVNEQ    R0,#+5         
        BEQ.N    ??udp_sendto_if_src_0
        LDRH     R0,[R4, #+18]  
        CBNZ.N   R0,??udp_sendto_if_src_1
        MOVS     R2,#+0         
        MOV      R1,R4          
        MOV      R0,R4          
        BL       udp_bind       
        MOV      R7,R0          
        CMP      R0,#+0         
        BNE.N    ??udp_sendto_if_src_2
??udp_sendto_if_src_1:
        MOVS     R1,#+8         
        MOV      R0,R9          
        BL       pbuf_header    
        CBZ.N    R0,??udp_sendto_if_src_3
        MOVS     R2,#+0         
        MOVS     R1,#+8         
        MOVS     R0,#+1         
        BL       pbuf_alloc     
        MOVS     R6,R0          
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??udp_sendto_if_src_0
        LDRH     R0,[R9, #+8]   
        CBZ.N    R0,??udp_sendto_if_src_4
        MOV      R1,R9          
        MOV      R0,R6          
        BL       pbuf_chain     
        B.N      ??udp_sendto_if_src_4
??udp_sendto_if_src_3:
        MOV      R6,R9          
??udp_sendto_if_src_4:
        LDRH     R0,[R4, #+18]  
        LDR      R7,[R6, #+4]   
        BL       lwip_htons     
        STRH     R0,[R7, #+0]   
        MOV      R0,R8          
        BL       lwip_htons     
        STRH     R0,[R7, #+2]   
        MOVS     R0,#+0         
        STRH     R0,[R7, #+6]   
        LDRB     R1,[R4, #+16]  
        LSLS     R0,R1,#+28     
        BPL.N    ??udp_sendto_if_src_5
        LDRB     R1,[R5, #+0]   
        AND      R1,R1,#0xF0    
        CMP      R1,#+224       
        BNE.N    ??udp_sendto_if_src_5
        LDRB     R0,[R6, #+13]  
        ORR      R0,R0,#0x4     
        STRB     R0,[R6, #+13]  
??udp_sendto_if_src_5:
        LDRH     R0,[R6, #+8]   
        BL       lwip_htons     
        STRH     R0,[R7, #+4]   
        LDRB     R0,[R4, #+16]  
        LDR      R8,[SP, #+44]  
        LSLS     R1,R0,#+31     
        BMI.N    ??udp_sendto_if_src_6
        STR      R5,[SP, #+0]   
        LDRH     R2,[R6, #+8]   
        MOV      R3,R8          
        MOVS     R1,#+17        
        MOV      R0,R6          
        BL       ip_chksum_pseudo
        MOVS     R1,R0          
        IT       EQ                
        MOVWEQ   R0,#+65535     
        STRH     R0,[R7, #+6]   
??udp_sendto_if_src_6:
        LDRB     R0,[R5, #+0]   
        AND      R0,R0,#0xF0    
        CMP      R0,#+224       
        ITE      EQ                
        LDRBEQ   R3,[R4, #+28]  
        LDRBNE   R3,[R4, #+10]  
        LDR      R0,[SP, #+40]  
        MOVS     R1,#+17        
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+8]   
        LDRB     R2,[R4, #+9]   
        MOV      R1,R8          
        MOV      R0,R6          
        STR      R2,[SP, #+0]   
        MOV      R2,R5          
        BL       ip4_output_if_src
        MOV      R7,R0          
        CMP      R6,R9          
        ITT      NE                
        MOVNE    R0,R6          
        BLNE     pbuf_free      
??udp_sendto_if_src_2:
        MOV      R0,R7          
??udp_sendto_if_src_0:
        POP      {R1-R9,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_bind:
        PUSH     {R4-R8,LR}     
        MOV      R3,R0          
        CBNZ.N   R1,??udp_bind_0
        LDR.N    R1,??DataTable7_3
??udp_bind_0:
        CMP      R3,#+0         
        ITE      NE                
        CMPNE    R1,#+0         
        MVNEQ    R0,#+5         
        BEQ.N    ??udp_bind_1   
        LDR.N    R0,??DataTable7
        LDR      R5,[R0, #+4]   
        MOVS     R4,#+0         
        MOV      R0,R5          
        B.N      ??udp_bind_2   
??udp_bind_3:
        LDR      R0,[R0, #+12]  
??udp_bind_2:
        CBZ.N    R0,??udp_bind_4
        CMP      R3,R0          
        BNE.N    ??udp_bind_3   
        MOVS     R4,#+1         
??udp_bind_4:
        LDR.N    R6,??DataTable7
        MOVS     R0,R2          
        BNE.N    ??udp_bind_5   
        MOVS     R7,#+0         
        LDRH     R2,[R6, #+0]   
??udp_bind_6:
        MOV      R0,R2          
        ADDS     R2,R0,#+1      
        MOVW     R12,#+65535    
        UXTH     R0,R0          
        CMP      R0,R12         
        IT       EQ                
        MOVEQ    R2,#+49152     
        MOV      R0,R5          
        B.N      ??udp_bind_7   
??udp_bind_8:
        LDR      R0,[R0, #+12]  
??udp_bind_7:
        CBZ.N    R0,??udp_bind_9
        LDRH     R12,[R0, #+18] 
        UXTH     LR,R2          
        CMP      R12,LR         
        BNE.N    ??udp_bind_8   
        ADDS     R7,R7,#+1      
        UXTH     R0,R7          
        CMP      R0,#+16384     
        BLT.N    ??udp_bind_6   
        STRH     R2,[R6, #+0]   
        B.N      ??udp_bind_10  
??udp_bind_9:
        STRH     R2,[R6, #+0]   
        UXTH     R0,R2          
        CBZ.N    R0,??udp_bind_10
        B.N      ??udp_bind_11  
??udp_bind_12:
        MOV      R3,R7          
        MOV      R1,R12         
??udp_bind_11:
        LDR      R0,[R1, #+0]   
        STR      R0,[R3, #+0]   
        STRH     R2,[R3, #+18]  
        CBNZ.N   R4,??udp_bind_13
        STR      R5,[R3, #+12]  
        STR      R3,[R6, #+4]   
??udp_bind_13:
        MOVS     R0,#+0         
??udp_bind_1:
        POP      {R4-R8,PC}     
??udp_bind_5:
        MOV      R12,R1         
        MOV      R0,R5          
        MOV      R7,R3          
        LDR      R8,[R12, #+0]  
        B.N      ??udp_bind_14  
??udp_bind_15:
        LDR      R0,[R0, #+12]  
??udp_bind_14:
        CMP      R0,#+0         
        BEQ.N    ??udp_bind_12  
        CMP      R7,R0          
        BEQ.N    ??udp_bind_15  
        LDRB     R1,[R7, #+8]   
        LSLS     R3,R1,#+29     
        BPL.N    ??udp_bind_16  
        LDRB     R1,[R0, #+8]   
        LSLS     R1,R1,#+29     
        BMI.N    ??udp_bind_15  
??udp_bind_16:
        LDRH     R1,[R0, #+18]  
        CMP      R1,R2          
        ITT      EQ                
        LDREQ    R1,[R0, #+0]   
        CMPEQ    R1,R8          
        BNE.N    ??udp_bind_15  
??udp_bind_10:
        MVN      R0,#+7         
        B.N      ??udp_bind_1   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_connect:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        IT       NE                
        CMPNE    R5,#+0         
        BNE.N    ??udp_connect_0
        MVN      R0,#+5         
??udp_connect_1:
        POP      {R4-R6,PC}     
??udp_connect_0:
        LDRH     R0,[R4, #+18]  
        CBNZ.N   R0,??udp_connect_2
        MOVS     R2,#+0         
        MOV      R1,R4          
        MOV      R0,R4          
        BL       udp_bind       
        MOVS     R1,R0          
        BNE.N    ??udp_connect_1
??udp_connect_2:
        LDR      R0,[R5, #+0]   
        STRH     R6,[R4, #+20]  
        LDR.N    R1,??DataTable7
        STR      R0,[R4, #+4]   
        LDRB     R0,[R4, #+16]  
        ORR      R0,R0,#0x4     
        STRB     R0,[R4, #+16]  
        LDR      R1,[R1, #+4]   
        MOV      R0,R1          
        B.N      ??udp_connect_3
??udp_connect_4:
        LDR      R0,[R0, #+12]  
??udp_connect_3:
        CBZ.N    R0,??udp_connect_5
        CMP      R4,R0          
        BNE.N    ??udp_connect_4
??udp_connect_6:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??udp_connect_5:
        STR      R1,[R4, #+12]  
        LDR.N    R0,??DataTable7
        STR      R4,[R0, #+4]   
        B.N      ??udp_connect_6

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_disconnect:
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
        STRH     R1,[R0, #+20]  
        LDRB     R1,[R0, #+16]  
        AND      R1,R1,#0xFB    
        STRB     R1,[R0, #+16]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_recv:
        STR      R1,[R0, #+32]  
        STR      R2,[R0, #+36]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_remove:
        MOV      R1,R0          
        LDR.N    R2,??DataTable7
        LDR      R0,[R2, #+4]   
        CMP      R0,R1          
        BNE.N    ??udp_remove_0 
        LDR      R0,[R0, #+12]  
        STR      R0,[R2, #+4]   
        B.N      ??udp_remove_1 
??udp_remove_2:
        MOV      R0,R2          
??udp_remove_0:
        CBZ.N    R0,??udp_remove_1
        LDR      R2,[R0, #+12]  
        CMP      R2,#+0         
        BEQ.N    ??udp_remove_2 
        CMP      R2,R1          
        BNE.N    ??udp_remove_2 
        LDR      R2,[R1, #+12]  
        STR      R2,[R0, #+12]  
??udp_remove_1:
        MOVS     R0,#+1         
        B.W      memp_free      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_new:
        PUSH     {R4,LR}        
        MOVS     R0,#+1         
        BL       memp_malloc    
        MOVS     R4,R0          
        BEQ.N    ??udp_new_0    
        MOVS     R2,#+40        
        MOVS     R1,#+0         
        BL       _memset        
        MOVS     R0,#+255       
        STRB     R0,[R4, #+10]  
        STRB     R0,[R4, #+28]  
??udp_new_0:
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_new_ip_type:
        B.N      udp_new        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
udp_netif_ip_addr_changed:
        CMP      R0,#+0         
        BNE.N    ??udp_netif_ip_addr_changed_0
        BX       LR             
??udp_netif_ip_addr_changed_0:
        PUSH     {R4,R5,LR}     
        LDR      R2,[R0, #+0]   
        CMP      R2,#+0         
        IT       NE                
        CMPNE    R1,#+0         
        BEQ.N    ??udp_netif_ip_addr_changed_1
        LDR      R2,[R1, #+0]   
        CBZ.N    R2,??udp_netif_ip_addr_changed_1
        LDR.N    R3,??DataTable7
        LDR      R2,[R3, #+4]   
        B.N      ??udp_netif_ip_addr_changed_2
??udp_netif_ip_addr_changed_3:
        LDR      R3,[R2, #+0]   
        LDR      R4,[R0, #+0]   
        CMP      R3,R4          
        ITT      EQ                
        LDREQ    R5,[R1, #+0]   
        STREQ    R5,[R2, #+0]   
        LDR      R2,[R2, #+12]  
??udp_netif_ip_addr_changed_2:
        CMP      R2,#+0         
        BNE.N    ??udp_netif_ip_addr_changed_3
??udp_netif_ip_addr_changed_1:
        POP      {R4,R5,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     udp_port       

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     ip_data        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     ip_addr_broadcast

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     ip_addr_any    

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    12 bytes in section .data
// 1'194 bytes in section .image2.net.ram.text
// 
// 1'194 bytes of CODE memory
//    12 bytes of DATA memory
//
//Errors: none
//Warnings: none
