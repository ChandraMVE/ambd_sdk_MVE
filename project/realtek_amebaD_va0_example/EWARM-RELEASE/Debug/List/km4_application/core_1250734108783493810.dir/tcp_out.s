///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:02
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\tcp_out.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\tcp_out.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\tcp_out.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\tcp_out.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_1250734108783493810.dir\tcp_out.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN ip4_output_if
        EXTERN ip4_route
        EXTERN ip_chksum_pseudo
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN memp_malloc
        EXTERN pbuf_alloc
        EXTERN pbuf_cat
        EXTERN pbuf_clen
        EXTERN pbuf_copy_partial
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN tcp_eff_send_mss_impl
        EXTERN tcp_input_pcb
        EXTERN tcp_seg_free
        EXTERN tcp_segs_free
        EXTERN tcp_ticks

        PUBLIC tcp_enqueue_flags
        PUBLIC tcp_keepalive
        PUBLIC tcp_output
        PUBLIC tcp_rexmit
        PUBLIC tcp_rexmit_fast
        PUBLIC tcp_rexmit_rto
        PUBLIC tcp_rst
        PUBLIC tcp_send_empty_ack
        PUBLIC tcp_send_fin
        PUBLIC tcp_write
        PUBLIC tcp_zero_window_probe


        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_output_alloc_header:
        PUSH     {R4-R8,LR}     
        MOV      R6,R1          
        ADDS     R7,R2,R6       
        MOV      R5,R0          
        ADDS     R7,R7,#+20     
        MOV      R8,R3          
        MOVS     R2,#+0         
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        MOVS     R4,R0          
        BNE.N    ??tcp_output_alloc_header_0
        MOVS     R2,#+3         
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        MOV      R4,R0          
??tcp_output_alloc_header_0:
        CBZ.N    R4,??tcp_output_alloc_header_1
        LDRH     R0,[R5, #+22]  
        LDR      R7,[R4, #+4]   
        LSLS     R6,R6,#+24     
        BL       lwip_htons     
        STRH     R0,[R7, #+0]   
        LDRH     R0,[R5, #+24]  
        LSRS     R6,R6,#+26     
        ADDS     R6,R6,#+5      
        BL       lwip_htons     
        STRH     R0,[R7, #+2]   
        STR      R8,[R7, #+4]   
        LDR      R0,[R5, #+36]  
        LSLS     R6,R6,#+12     
        ORR      R6,R6,#0x10    
        BL       lwip_htonl     
        STR      R0,[R7, #+8]   
        UXTH     R0,R6          
        BL       lwip_htons     
        STRH     R0,[R7, #+12]  
        LDRH     R0,[R5, #+42]  
        BL       lwip_htons     
        STRH     R0,[R7, #+14]  
        MOVS     R0,#+0         
        STRH     R0,[R7, #+16]  
        STRH     R0,[R7, #+18]  
        LDR      R0,[R5, #+36]  
        LDRH     R1,[R5, #+42]  
        ADDS     R1,R0,R1       
        STR      R1,[R5, #+44]  
??tcp_output_alloc_header_1:
        MOV      R0,R4          
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        UXTH     R1,R7          
??Subroutine2_0:
        MOVS     R0,#+1         
        B.W      pbuf_alloc     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_send_fin:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        LDR      R4,[R5, #+104] 
        CBZ.N    R4,??tcp_send_fin_0
        B.N      ??tcp_send_fin_1
??tcp_send_fin_2:
        MOV      R4,R0          
??tcp_send_fin_1:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??tcp_send_fin_2
        LDR      R1,[R4, #+12]  
        LDRH     R0,[R1, #+12]  
        BL       lwip_htons     
        TST      R0,#0x7        
        BNE.N    ??tcp_send_fin_0
        MOVS     R0,#+1         
        BL       lwip_htons     
        LDR      R1,[R4, #+12]  
        LDRH     R2,[R1, #+12]  
        ORRS     R0,R0,R2       
        STRH     R0,[R1, #+12]  
        LDRB     R0,[R5, #+26]  
        ORR      R0,R0,#0x20    
        STRB     R0,[R5, #+26]  
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??tcp_send_fin_0:
        MOV      R0,R5          
        MOVS     R1,#+1         
        POP      {R2,R4,R5,LR}  
        B.N      tcp_enqueue_flags

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_create_segment:
        PUSH     {R4-R10,LR}    
        LDR      R5,[SP, #+32]  
        MOV      R6,R0          
        MOV      R10,R1         
        MOV      R9,R2          
        MOV      R8,R3          
        AND      R7,R5,#0x1     
        MOVS     R0,#+4         
        LSLS     R7,R7,#+2      
        BL       memp_malloc    
        MOVS     R4,R0          
        BNE.N    ??tcp_create_segment_0
        MOV      R0,R10         
        BL       pbuf_free      
        B.N      ??tcp_create_segment_1
??tcp_create_segment_0:
        STRB     R5,[R4, #+10]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
        STR      R10,[R4, #+4]  
        LDRH     R1,[R10, #+8]  
        MOV      R0,R10         
        SUBS     R1,R1,R7       
        STRH     R1,[R4, #+8]   
        MOVS     R1,#+20        
        BL       pbuf_header    
        CBZ.N    R0,??tcp_create_segment_2
        MOV      R0,R4          
        BL       tcp_seg_free   
??tcp_create_segment_1:
        MOVS     R0,#+0         
        B.N      ??tcp_create_segment_3
??tcp_create_segment_2:
        LDR      R0,[R4, #+4]   
        LSRS     R7,R7,#+2      
        ADDS     R7,R7,#+5      
        LDR      R1,[R0, #+4]   
        STR      R1,[R4, #+12]  
        LDRH     R0,[R6, #+22]  
        BL       lwip_htons     
        LDR      R1,[R4, #+12]  
        STRH     R0,[R1, #+0]   
        LDRH     R0,[R6, #+24]  
        BL       lwip_htons     
        LDR      R1,[R4, #+12]  
        STRH     R0,[R1, #+2]   
        MOV      R0,R8          
        BL       lwip_htonl     
        LDR      R1,[R4, #+12]  
        STR      R0,[R1, #+4]   
        ORR      R0,R9,R7, LSL #+12
        BL       lwip_htons     
        LDR      R1,[R4, #+12]  
        STRH     R0,[R1, #+12]  
        LDR      R1,[R4, #+12]  
        MOVS     R0,#+0         
        STRH     R0,[R1, #+18]  
        MOV      R0,R4          
??tcp_create_segment_3:
        POP      {R4-R10,PC}    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_pbuf_prealloc:
        PUSH     {R3-R7,LR}     
        MOV      R4,R1          
        MOV      R5,R3          
        MOV      R3,R4          
        CMP      R1,R2          
        BCS.N    ??tcp_pbuf_prealloc_0
        LDR      R1,[SP, #+28]  
        LSLS     R1,R1,#+30     
        BMI.N    ??tcp_pbuf_prealloc_1
        LDR      R6,[SP, #+24]  
        LDRB     R1,[R6, #+26]  
        LSLS     R7,R1,#+25     
        BMI.N    ??tcp_pbuf_prealloc_0
        LDR      R1,[SP, #+32]  
        UXTB     R1,R1          
        CBZ.N    R1,??tcp_pbuf_prealloc_1
        LDR      R1,[R6, #+104] 
        CMP      R1,#+0         
        ITT      EQ                
        LDREQ    R1,[R6, #+108] 
        CMPEQ    R1,#+0         
        BEQ.N    ??tcp_pbuf_prealloc_0
??tcp_pbuf_prealloc_1:
        ADDW     R3,R3,#+1463   
        LSRS     R3,R3,#+2      
        CMP      R2,R3, LSL #+2 
        ITEEE    CC                
        MOVCC    R3,R2          
        ADDWCS   R6,R4,#+1463   
        MOVWCS   R3,#+65532     
        ANDCS    R3,R3,R6       
??tcp_pbuf_prealloc_0:
        MOVS     R2,#+0         
        MOV      R1,R3          
        BL       pbuf_alloc     
        CBZ.N    R0,??tcp_pbuf_prealloc_2
        LDRH     R1,[R0, #+10]  
        SUBS     R1,R1,R4       
        STRH     R1,[R5, #+0]   
        STRH     R4,[R0, #+10]  
        STRH     R4,[R0, #+8]   
??tcp_pbuf_prealloc_2:
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_write:
        PUSH     {R1-R11,LR}    
        SUB      SP,SP,#+32     
        MOVS     R5,#+0         
        MOV      R4,R0          
        STR      R5,[SP, #+20]  
        STR      R5,[SP, #+28]  
        STRH     R5,[SP, #+12]  
        STR      R5,[SP, #+24]  
        LDRH     R0,[R4, #+94]  
        LDRH     R2,[R4, #+50]  
        MOVS     R7,#+0         
        MOVS     R6,#+0         
        LSRS     R0,R0,#+1      
        MOV      R8,R5          
        MOV      R11,R5         
        CMP      R2,R0          
        ITE      CC                
        STRHCC   R2,[SP, #+14]  
        STRHCS   R0,[SP, #+14]  
        LDRH     R0,[SP, #+14]  
        CBNZ.N   R0,??tcp_write_0
        STRH     R2,[SP, #+14]  
??tcp_write_0:
        LDR      R0,[SP, #+32]  
        CBNZ.N   R0,??tcp_write_1
        MVN      R0,#+15        
??tcp_write_2:
        B.N      ??tcp_write_3  
??tcp_write_1:
        LDRSB    R0,[R4, #+20]  
        CMP      R0,#+4         
        IT       NE                
        CMPNE    R0,#+7         
        BEQ.N    ??tcp_write_4  
        CMP      R0,#+2         
        ITT      NE                
        CMPNE    R0,#+3         
        MVNNE    R0,#+10        
        BNE.N    ??tcp_write_2  
??tcp_write_4:
        LDRH     R0,[SP, #+36]  
        CBZ.N    R0,??tcp_write_5
        ADD      R0,R4,#+94     
        LDRH     R1,[R0, #+2]   
        LDRH     R2,[SP, #+36]  
        CMP      R1,R2          
        BCC.N    ??tcp_write_6  
        LDRH     R0,[R0, #+4]   
        CMP      R0,#+20        
        BGE.N    ??tcp_write_6  
        MOVW     R2,#+65533     
        CMP      R0,R2          
        BCC.N    ??tcp_write_5  
??tcp_write_6:
        LDRB     R0,[R4, #+26]  
        ORR      R0,R0,#0x80    
        STRB     R0,[R4, #+26]  
        B.N      ??tcp_write_7  
??tcp_write_5:
        LDR      R1,[R4, #+104] 
        ADD      R0,R4,#+94     
        LDRH     R9,[R0, #+4]   
        CMP      R1,#+0         
        BEQ.N    ??tcp_write_8  
        BL       ?Subroutine3   
??CrossCallReturnLabel_8:
        MOV      R7,R1          
        LDRH     R2,[SP, #+14]  
        LDRH     R0,[R7, #+8]   
        LDRB     R1,[R7, #+10]  
        SUBS     R2,R2,R0       
        ADD      R0,R4,#+94     
        AND      R1,R1,#0x1     
        SUB      R2,R2,R1, LSL #+2
        LDRH     R1,[R0, #+6]   
        STRH     R1,[SP, #+12]  
        MOVS     R0,R1          
        BEQ.N    ??tcp_write_9  
        LDRH     R6,[SP, #+12]  
        LDRH     R1,[SP, #+36]  
        STR      R7,[SP, #+20]  
        CMP      R6,R1          
        IT       HI                
        MOVHI    R6,R1          
        UXTH     R1,R2          
        CMP      R1,R6          
        IT       LT                
        MOVLT    R6,R2          
        UXTH     R6,R6          
        SUBS     R0,R0,R6       
        MOV      R11,R6         
        STRH     R0,[SP, #+12]  
        SUBS     R2,R2,R6       
??tcp_write_9:
        LDRH     R0,[SP, #+36]  
        CMP      R11,R0         
        BGE.N    ??tcp_write_8  
        UXTH     R0,R2          
        CMP      R0,#+0         
        ITT      NE                
        LDRHNE   R0,[R7, #+8]   
        CMPNE    R0,#+0         
        BEQ.N    ??tcp_write_10 
        LDRH     R1,[SP, #+36]  
        UXTH     R0,R2          
        SUB      R1,R1,R11      
        CMP      R0,R1          
        ITEE     LT                
        MOVLT    R10,R2         
        LDRHGE   R0,[SP, #+36]  
        SUBGE    R10,R0,R11     
        LDRB     R0,[SP, #+40]  
        STR      R7,[SP, #+20]  
        LSLS     R1,R0,#+31     
        BPL.N    ??tcp_write_11 
        LDRB     R5,[SP, #+40]  
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
        STR      R5,[SP, #+4]   
        STR      R4,[SP, #+0]   
        ADD      R3,SP,#+12     
        UXTH     R2,R2          
        UXTH     R1,R10         
        MOVS     R0,#+4         
        BL       tcp_pbuf_prealloc
        MOVS     R5,R0          
        BEQ.N    ??tcp_write_12 
        LDR      R0,[SP, #+32]  
        UXTH     R2,R10         
        ADD      R1,R0,R11      
        LDR      R0,[R5, #+4]   
        BL       _memcpy        
        B.N      ??tcp_write_13 
??tcp_write_11:
        LDR      R1,[R7, #+4]   
        BL       ?Subroutine3   
??CrossCallReturnLabel_9:
        LDRB     R0,[R1, #+12]  
        CMP      R0,#+1         
        BNE.N    ??tcp_write_14 
        LDR      R0,[R1, #+4]   
        LDRH     R1,[R1, #+10]  
        ADD      R1,R0,R1       
        LDR      R0,[SP, #+32]  
        CMP      R1,R0          
        BNE.N    ??tcp_write_14 
        UXTH     R0,R10         
        STR      R0,[SP, #+24]  
        B.N      ??tcp_write_15 
??tcp_write_14:
        MOVS     R2,#+1         
        UXTH     R1,R10         
        MOVS     R0,#+4         
        BL       pbuf_alloc     
        MOVS     R5,R0          
        BEQ.N    ??tcp_write_12 
        LDR      R0,[SP, #+32]  
        ADD      R0,R0,R11      
        STR      R0,[R5, #+4]   
??tcp_write_13:
        MOV      R0,R5          
        BL       pbuf_clen      
        ADD      R9,R9,R0       
??tcp_write_15:
        ADD      R11,R10,R11    
        UXTH     R11,R11        
??tcp_write_8:
        LDRH     R0,[SP, #+36]  
        CMP      R11,R0         
        BGE.W    ??tcp_write_16 
??tcp_write_10:
        LDRH     R0,[SP, #+36]  
        LDRH     R1,[SP, #+14]  
        SUB      R0,R0,R11      
        UXTH     R0,R0          
        CMP      R0,R1          
        IT       HI                
        MOVHI    R0,R1          
        STRH     R0,[SP, #+16]  
        LDRB     R0,[SP, #+40]  
        LSLS     R1,R0,#+31     
        BPL.N    ??tcp_write_17 
        CMP      R8,#+0         
        ITE      EQ                
        MOVEQ    R0,#+1         
        MOVNE    R0,#+0         
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+40]  
        ADD      R3,SP,#+12     
        STR      R0,[SP, #+4]   
        STR      R4,[SP, #+0]   
        LDRH     R2,[SP, #+14]  
        LDRH     R1,[SP, #+16]  
        MOVS     R0,#+0         
        BL       tcp_pbuf_prealloc
        STR      R0,[SP, #+4]   
        CBZ.N    R0,??tcp_write_12
        LDR      R1,[SP, #+32]  
        LDRH     R2,[SP, #+16]  
        LDR      R0,[R0, #+4]   
        ADD      R1,R1,R11      
        BL       _memcpy        
        B.N      ??tcp_write_18 
??tcp_write_17:
        LDRH     R1,[SP, #+16]  
        MOVS     R2,#+1         
        MOVS     R0,#+0         
        BL       pbuf_alloc     
        MOVS     R10,R0         
        BEQ.N    ??tcp_write_12 
        LDR      R0,[SP, #+32]  
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        ADD      R0,R0,R11      
        STR      R0,[R10, #+4]  
        MOVS     R0,#+0         
        BL       pbuf_alloc     
        STR      R0,[SP, #+4]   
        CBNZ.N   R0,??tcp_write_19
        MOV      R0,R10         
??tcp_write_20:
        BL       pbuf_free      
??tcp_write_12:
        LDRB     R0,[R4, #+26]  
        ORR      R0,R0,#0x80    
        STRB     R0,[R4, #+26]  
        CBZ.N    R5,??tcp_write_21
        MOV      R0,R5          
        BL       pbuf_free      
??tcp_write_21:
        CMP      R8,#+0         
        ITT      NE                
        MOVNE    R0,R8          
        BLNE     tcp_segs_free  
??tcp_write_7:
        MOV      R0,#+4294967295
??tcp_write_3:
        ADD      SP,SP,#+44     
        POP      {R4-R11,PC}    
??tcp_write_19:
        MOV      R1,R10         
        BL       pbuf_cat       
??tcp_write_18:
        LDR      R0,[SP, #+4]   
        BL       pbuf_clen      
        ADD      R0,R0,R9       
        UXTH     R9,R0          
        CMP      R9,#+20        
        BGT.N    ??tcp_write_22 
        MOVW     R0,#+65533     
        CMP      R9,R0          
        BCC.N    ??tcp_write_23 
??tcp_write_22:
        LDR      R0,[SP, #+4]   
        B.N      ??tcp_write_20 
??tcp_write_23:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR      R3,[R4, #+88]  
        LDR      R1,[SP, #+4]   
        MOVS     R2,#+0         
        ADD      R3,R11,R3      
        MOV      R0,R4          
        BL       tcp_create_segment
        STR      R0,[SP, #+20]  
        CMP      R0,#+0         
        BEQ.N    ??tcp_write_12 
        CMP      R8,#+0         
        ITEE     EQ                
        MOVEQ    R8,R0          
        LDRNE    R1,[SP, #+28]  
        STRNE    R0,[R1, #+0]   
        LDRH     R0,[SP, #+16]  
        LDR      R2,[SP, #+20]  
        ADD      R0,R0,R11      
        UXTH     R11,R0         
        STR      R2,[SP, #+28]  
        B.N      ??tcp_write_8  
??tcp_write_16:
        CBZ.N    R6,??tcp_write_24
        LDR      R0,[R7, #+4]   
        MOV      R11,R6         
        LDR      R10,[SP, #+32] 
        MOV      R6,R0          
        B.N      ??tcp_write_25 
??tcp_write_26:
        LDRH     R1,[R6, #+8]   
        ADD      R1,R11,R1      
        STRH     R1,[R6, #+8]   
        LDR      R0,[R6, #+0]   
        CBNZ.N   R0,??tcp_write_27
        LDR      R0,[R6, #+4]   
        LDRH     R3,[R6, #+10]  
        MOV      R2,R11         
        MOV      R1,R10         
        ADD      R0,R0,R3       
        BL       _memcpy        
        LDRH     R0,[R6, #+10]  
        ADD      R0,R11,R0      
        STRH     R0,[R6, #+10]  
??tcp_write_27:
        LDR      R6,[R6, #+0]   
??tcp_write_25:
        CMP      R6,#+0         
        BNE.N    ??tcp_write_26 
        LDRH     R0,[R7, #+8]   
        ADD      R0,R11,R0      
        STRH     R0,[R7, #+8]   
??tcp_write_24:
        LDRH     R0,[SP, #+12]  
        ADD      R6,R4,#+94     
        STRH     R0,[R6, #+6]   
        CBZ.N    R5,??tcp_write_28
        LDR      R0,[R7, #+4]   
        MOV      R1,R5          
        BL       pbuf_cat       
        LDRH     R1,[R7, #+8]   
        LDRH     R0,[R5, #+8]   
        ADDS     R1,R0,R1       
        B.N      ??tcp_write_29 
??tcp_write_28:
        LDR      R0,[SP, #+24]  
        UXTH     R0,R0          
        CBZ.N    R0,??tcp_write_30
        LDR      R2,[R7, #+4]   
        LDR      R1,[SP, #+24]  
        B.N      ??tcp_write_31 
??tcp_write_32:
        LDRH     R3,[R2, #+8]   
        ADDS     R3,R1,R3       
        STRH     R3,[R2, #+8]   
        MOV      R2,R0          
??tcp_write_31:
        LDR      R0,[R2, #+0]   
        CMP      R0,#+0         
        BNE.N    ??tcp_write_32 
        LDRH     R0,[R2, #+8]   
        LDRH     R3,[R2, #+10]  
        ADDS     R0,R1,R0       
        STRH     R0,[R2, #+8]   
        ADDS     R3,R1,R3       
        STRH     R3,[R2, #+10]  
        LDRH     R0,[R7, #+8]   
        ADDS     R1,R1,R0       
??tcp_write_29:
        STRH     R1,[R7, #+8]   
??tcp_write_30:
        CMP      R7,#+0         
        ITE      EQ                
        STREQ    R8,[R4, #+104] 
        STRNE    R8,[R7, #+0]   
        LDR      R0,[R4, #+88]  
        LDRH     R1,[SP, #+36]  
        ADDS     R1,R0,R1       
        STR      R1,[R4, #+88]  
        LDRH     R2,[R6, #+2]   
        LDRH     R0,[SP, #+36]  
        STRH     R9,[R6, #+4]   
        SUBS     R2,R2,R0       
        STRH     R2,[R6, #+2]   
        LDR      R0,[SP, #+20]  
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+12]  
        CMPNE    R0,#+0         
        BEQ.N    ??tcp_write_33 
        LDRB     R0,[SP, #+40]  
        LSLS     R1,R0,#+30     
        BMI.N    ??tcp_write_33 
        MOVS     R0,#+8         
        BL       lwip_htons     
        LDR      R1,[SP, #+20]  
        LDR      R1,[R1, #+12]  
        LDRH     R2,[R1, #+12]  
        ORRS     R0,R0,R2       
        STRH     R0,[R1, #+12]  
??tcp_write_33:
        MOVS     R0,#+0         
        B.N      ??tcp_write_3  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        B.N      ??Subroutine3_0
??Subroutine3_1:
        MOV      R1,R0          
??Subroutine3_0:
        LDR      R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??Subroutine3_1
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_enqueue_flags:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        ADD      R4,R5,#+98     
        LDRH     R0,[R4, #+0]   
        MOVS     R7,#+0         
        MOV      R6,R1          
        CMP      R0,#+20        
        BGE.N    ??tcp_enqueue_flags_0
        MOVW     R2,#+65533     
        CMP      R0,R2          
        BCC.N    ??tcp_enqueue_flags_1
??tcp_enqueue_flags_0:
        LSLS     R0,R6,#+31     
        BPL.N    ??tcp_enqueue_flags_2
??tcp_enqueue_flags_1:
        LSLS     R1,R6,#+30     
        IT       MI                
        MOVMI    R7,#+1         
        MOVS     R2,#+0         
        LSLS     R1,R7,#+2      
        MOVS     R0,#+0         
        BL       pbuf_alloc     
        CBZ.N    R0,??tcp_enqueue_flags_2
        STR      R7,[SP, #+0]   
        LDR      R3,[R5, #+88]  
        MOV      R1,R0          
        MOV      R2,R6          
        MOV      R0,R5          
        BL       tcp_create_segment
        MOVS     R1,R0          
        BNE.N    ??tcp_enqueue_flags_3
??tcp_enqueue_flags_2:
        LDRB     R0,[R5, #+26]  
        ORR      R0,R0,#0x80    
        STRB     R0,[R5, #+26]  
        MOV      R0,#+4294967295
        POP      {R1,R4-R7,PC}  
??tcp_enqueue_flags_3:
        LDR      R2,[R5, #+104] 
        CBNZ.N   R2,??tcp_enqueue_flags_4
        STR      R1,[R5, #+104] 
        B.N      ??tcp_enqueue_flags_5
??tcp_enqueue_flags_6:
        MOV      R2,R0          
??tcp_enqueue_flags_4:
        LDR      R0,[R2, #+0]   
        CMP      R0,#+0         
        BNE.N    ??tcp_enqueue_flags_6
        STR      R1,[R2, #+0]   
??tcp_enqueue_flags_5:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+2]   
        TST      R6,#0x3        
        BEQ.N    ??tcp_enqueue_flags_7
        LDR      R0,[R5, #+88]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+88]  
??tcp_enqueue_flags_7:
        LSLS     R0,R6,#+31     
        BPL.N    ??tcp_enqueue_flags_8
        LDRB     R2,[R5, #+26]  
        ORR      R2,R2,#0x20    
        STRB     R2,[R5, #+26]  
??tcp_enqueue_flags_8:
        LDR      R0,[R1, #+4]   
        BL       pbuf_clen      
        LDRH     R1,[R4, #+0]   
        ADDS     R0,R0,R1       
        STRH     R0,[R4, #+0]   
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_send_empty_ack:
        PUSH     {R1-R7,LR}     
        MOV      R6,R0          
        LDR      R0,[R6, #+76]  
        BL       lwip_htonl     
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        MOVS     R4,R0          
        BNE.N    ??tcp_send_empty_ack_0
        LDRB     R0,[R6, #+26]  
        ORR      R0,R0,#0x3     
        STRB     R0,[R6, #+26]  
        MVN      R0,#+1         
        POP      {R1-R7,PC}     
??tcp_send_empty_ack_0:
        LDR      R7,[R4, #+4]   
        ADDS     R0,R6,#+4      
        BL       ip4_route      
        MOVS     R5,R0          
        BNE.N    ??tcp_send_empty_ack_1
        MVN      R7,#+3         
        B.N      ??tcp_send_empty_ack_2
??tcp_send_empty_ack_1:
        BL       ?Subroutine5   
??CrossCallReturnLabel_23:
        STRH     R0,[R7, #+16]  
        MOVS     R0,#+6         
        STR      R5,[SP, #+8]   
        STR      R0,[SP, #+4]   
        LDRB     R1,[R6, #+9]   
        ADDS     R2,R6,#+4      
        MOV      R0,R4          
        STR      R1,[SP, #+0]   
        LDRB     R3,[R6, #+10]  
        MOV      R1,R6          
        BL       ip4_output_if  
        MOV      R7,R0          
??tcp_send_empty_ack_2:
        MOV      R5,R7          
        MOV      R0,R4          
        BL       pbuf_free      
        LDRB     R0,[R6, #+26]  
        CMP      R5,#+0         
        ITE      NE                
        ORRNE    R0,R0,#0x3     
        ANDEQ    R0,R0,#0xFC    
        STRB     R0,[R6, #+26]  
        MOV      R0,R7          
        POP      {R1-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_output:
        PUSH     {R1-R11,LR}    
        MOV      R5,R0          
        LDR.N    R0,??DataTable1
        LDR      R1,[R0, #+0]   
        CMP      R1,R5          
        BEQ.W    ??tcp_output_0 
        ADD      R6,R5,#+72     
        LDRH     R9,[R6, #+20]  
        LDRH     R0,[R6, #+0]   
        CMP      R9,R0          
        IT       CS                
        MOVCS    R9,R0          
        LDRB     R0,[R5, #+26]  
        LDR      R4,[R6, #+32]  
        LSLS     R1,R0,#+30     
        BPL.N    ??tcp_output_1 
        CBZ.N    R4,??tcp_output_2
        BL       ?Subroutine4   
??CrossCallReturnLabel_20:
        BL       ?Subroutine7   
??CrossCallReturnLabel_26:
        BCS.N    ??tcp_output_1 
??tcp_output_2:
        MOV      R0,R5          
        POP      {R1-R11,LR}    
        B.N      tcp_send_empty_ack
??tcp_output_1:
        LDR      R10,[R6, #+36] 
        CMP      R10,#+0        
        BEQ.N    ??tcp_output_3 
        B.N      ??tcp_output_4 
??tcp_output_5:
        MOV      R10,R0         
??tcp_output_4:
        LDR      R0,[R10, #+0]  
        CMP      R0,#+0         
        BNE.N    ??tcp_output_5 
??tcp_output_3:
        ADDS     R0,R5,#+4      
        BL       ip4_route      
        MOVS     R8,R0          
        BEQ.N    ??tcp_output_6 
        CMP      R5,#+0         
        ITT      NE                
        LDRNE    R0,[R5, #+0]   
        CMPNE    R0,#+0         
        BNE.N    ??tcp_output_7 
        ADDS     R0,R8,#+4      
        BNE.N    ??tcp_output_8 
??tcp_output_6:
        MVN      R0,#+3         
        B.N      ??tcp_output_9 
??tcp_output_8:
        LDR      R0,[R0, #+0]   
        STR      R0,[R5, #+0]   
??tcp_output_7:
        CMP      R4,#+0         
        BEQ.N    ??tcp_output_10
        BL       ?Subroutine4   
??CrossCallReturnLabel_19:
        BL       ?Subroutine7   
??CrossCallReturnLabel_27:
        BCS.N    ??tcp_output_11
        CMP      R9,#+0         
        BEQ.N    ??tcp_output_11
        LDRH     R1,[R6, #+20]  
        CMP      R9,R1          
        ITT      EQ                
        LDREQ    R0,[R6, #+36]  
        CMPEQ    R0,#+0         
        BNE.N    ??tcp_output_11
        ADD      R1,R5,#+156    
        LDRB     R0,[R1, #+1]   
        CMP      R0,#+0         
        BNE.N    ??tcp_output_10
        MOVS     R2,#+0         
        MOVS     R0,#+1         
        STRB     R2,[R1, #+0]   
        STRB     R0,[R1, #+1]   
??tcp_output_10:
        B.N      ??tcp_output_12
??tcp_output_11:
        BL       ?Subroutine4   
??CrossCallReturnLabel_18:
        BL       ?Subroutine7   
??CrossCallReturnLabel_28:
        BCC.N    ??tcp_output_10
        LDR      R1,[R4, #+12]  
        LDRH     R0,[R1, #+12]  
        BL       lwip_htons     
        LDR      R0,[R6, #+36]  
        CBZ.N    R0,??tcp_output_13
        LDRB     R2,[R5, #+26]  
        TST      R2,#0x44       
        BNE.N    ??tcp_output_13
        LDR      R0,[R6, #+32]  
        CBZ.N    R0,??tcp_output_14
        LDR      R1,[R0, #+0]   
        CBNZ.N   R1,??tcp_output_13
        LDRH     R0,[R0, #+8]   
        LDRH     R1,[R5, #+50]  
        CMP      R0,R1          
        BCS.N    ??tcp_output_13
??tcp_output_14:
        LDRH     R0,[R6, #+24]  
        CBZ.N    R0,??tcp_output_13
        LDRH     R0,[R6, #+26]  
        CMP      R0,#+20        
        BGE.N    ??tcp_output_13
        TST      R2,#0xA0       
        BEQ.N    ??tcp_output_10
??tcp_output_13:
        LDRSB    R0,[R5, #+20]  
        CMP      R0,#+2         
        BEQ.N    ??tcp_output_15
        MOVS     R0,#+16        
        BL       lwip_htons     
        LDR      R1,[R4, #+12]  
        LDRH     R2,[R1, #+12]  
        ORRS     R0,R0,R2       
        STRH     R0,[R1, #+12]  
??tcp_output_15:
        LDR      R0,[R4, #+4]   
        LDRH     R1,[R0, #+14]  
        CMP      R1,#+1         
        BNE.N    ??tcp_output_16
        LDR      R0,[R5, #+36]  
        BL       lwip_htonl     
        LDR      R1,[R4, #+12]  
        STR      R0,[R1, #+8]   
        LDRH     R0,[R5, #+42]  
        BL       lwip_htons     
        LDR      R1,[R4, #+12]  
        STRH     R0,[R1, #+14]  
        LDR      R0,[R5, #+36]  
        LDRH     R2,[R5, #+42]  
        ADD      R7,R1,#+20     
        ADDS     R2,R0,R2       
        STR      R2,[R5, #+44]  
        LDRB     R0,[R4, #+10]  
        LSLS     R1,R0,#+31     
        BPL.N    ??tcp_output_17
        ADDS     R1,R5,#+4      
        MOVW     R0,#+1460      
        BL       tcp_eff_send_mss_impl
        ORR      R0,R0,#0x2040000
        BL       lwip_htonl     
        STR      R0,[R7, #+0]   
??tcp_output_17:
        LDRSH    R0,[R5, #+48]  
        CMP      R0,#+0         
        ITT      MI                
        MOVMI    R1,#+0         
        STRHMI   R1,[R5, #+48]  
        LDR      R0,[R5, #+52]  
        CBNZ.N   R0,??tcp_output_18
        LDR.N    R1,??DataTable1_1
        LDR      R0,[R1, #+0]   
        STR      R0,[R5, #+52]  
        BL       ?Subroutine4   
??CrossCallReturnLabel_21:
        STR      R0,[R5, #+56]  
??tcp_output_18:
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+12]  
        LDR      R2,[R0, #+4]   
        LDRH     R3,[R0, #+10]  
        SUBS     R2,R1,R2       
        UXTH     R2,R2          
        SUBS     R3,R3,R2       
        STRH     R3,[R0, #+10]  
        LDRH     R3,[R0, #+8]   
        STR      R1,[R0, #+4]   
        SUBS     R2,R3,R2       
        STRH     R2,[R0, #+8]   
        MOVS     R2,#+0         
        STRH     R2,[R1, #+16]  
        ADDS     R1,R5,#+4      
        STR      R1,[SP, #+0]   
        LDRH     R2,[R0, #+8]   
        MOV      R3,R5          
        MOVS     R1,#+6         
        BL       ip_chksum_pseudo
        LDR      R1,[R4, #+12]  
        ADDS     R2,R5,#+4      
        STRH     R0,[R1, #+16]  
        MOVS     R0,#+6         
        STR      R8,[SP, #+8]   
        STR      R0,[SP, #+4]   
        LDRB     R1,[R5, #+9]   
        STR      R1,[SP, #+0]   
        LDRB     R3,[R5, #+10]  
        LDR      R0,[R4, #+4]   
        MOV      R1,R5          
        BL       ip4_output_if  
        MOVS     R1,R0          
        BNE.N    ??tcp_output_19
??tcp_output_16:
        LDR      R0,[R4, #+0]   
        STR      R0,[R6, #+32]  
        LDRSB    R1,[R5, #+20]  
        CMP      R1,#+2         
        BEQ.N    ??tcp_output_20
        LDRB     R0,[R5, #+26]  
        AND      R0,R0,#0xFC    
        STRB     R0,[R5, #+26]  
??tcp_output_20:
        BL       ?Subroutine4   
??CrossCallReturnLabel_17:
        MOV      R7,R0          
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        ANDS     R0,R0,#0x3     
        IT       NE                
        MOVNE    R0,#+1         
        LDRH     R1,[R4, #+8]   
        LDR      R2,[R6, #+4]   
        ADDS     R1,R7,R1       
        ADDS     R0,R0,R1       
        SUBS     R2,R2,R0       
        IT       MI                
        STRMI    R0,[R6, #+4]   
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        ANDS     R0,R0,#0x3     
        IT       NE                
        MOVNE    R0,#+1         
        LDRH     R1,[R4, #+8]   
        ADDS     R0,R0,R1       
        BEQ.N    ??tcp_output_21
        MOVS     R2,#+0         
        STR      R2,[R4, #+0]   
        LDR      R0,[R6, #+36]  
        CBNZ.N   R0,??tcp_output_22
        STR      R4,[R6, #+36]  
        B.N      ??tcp_output_23
??tcp_output_19:
        LDRB     R1,[R5, #+26]  
        ORR      R1,R1,#0x80    
        STRB     R1,[R5, #+26]  
        B.N      ??tcp_output_9 
??tcp_output_22:
        BL       ?Subroutine4   
??CrossCallReturnLabel_16:
        LDR      R1,[R10, #+12] 
        MOV      R7,R0          
        BL       ??Subroutine4_0
??CrossCallReturnLabel_14:
        SUBS     R7,R7,R0       
        BPL.N    ??tcp_output_24
        ADD      R7,R5,#+108    
        B.N      ??tcp_output_25
??tcp_output_26:
        LDR      R7,[R7, #+0]   
??tcp_output_25:
        LDR      R0,[R7, #+0]   
        CBZ.N    R0,??tcp_output_27
        LDR      R1,[R0, #+12]  
        BL       ??Subroutine4_0
??CrossCallReturnLabel_13:
        LDR      R1,[R4, #+12]  
        MOV      R11,R0         
        BL       ??Subroutine4_0
??CrossCallReturnLabel_12:
        SUBS     R0,R11,R0      
        BMI.N    ??tcp_output_26
??tcp_output_27:
        LDR      R0,[R7, #+0]   
        STR      R0,[R4, #+0]   
        STR      R4,[R7, #+0]   
        B.N      ??tcp_output_28
??tcp_output_24:
        STR      R4,[R10, #+0]  
??tcp_output_23:
        MOV      R10,R4         
        B.N      ??tcp_output_28
??tcp_output_21:
        MOV      R0,R4          
        BL       tcp_seg_free   
??tcp_output_28:
        LDR      R4,[R6, #+32]  
        CMP      R4,#+0         
        BNE.W    ??tcp_output_11
??tcp_output_12:
        LDR      R0,[R6, #+32]  
        CBNZ.N   R0,??tcp_output_29
        MOVS     R1,#+0         
        STRH     R1,[R6, #+28]  
??tcp_output_29:
        LDRB     R0,[R5, #+26]  
        AND      R0,R0,#0x7F    
        STRB     R0,[R5, #+26]  
??tcp_output_0:
        MOVS     R0,#+0         
??tcp_output_9:
        POP      {R1-R11,PC}    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     tcp_input_pcb  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     tcp_ticks      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR      R1,[R5, #+68]  
        LDRH     R2,[R4, #+8]   
        SUBS     R0,R0,R1       
        ADDS     R0,R0,R2       
        CMP      R9,R0          
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_rst:
        PUSH     {R0-R10,LR}    
        MOV      R9,R0          
        MOV      R10,R1         
        MOV      R8,R2          
        MOV      R7,R3          
        MOVS     R2,#+0         
        MOVS     R1,#+20        
        BL       ??Subroutine2_0
??CrossCallReturnLabel_5:
        MOVS     R4,R0          
        BEQ.N    ??tcp_rst_0    
        LDR      R0,[SP, #+48]  
        LDR      R5,[SP, #+52]  
        LDR      R6,[R4, #+4]   
        UXTH     R0,R0          
        BL       lwip_htons     
        STRH     R0,[R6, #+0]   
        UXTH     R0,R5          
        BL       lwip_htons     
        STRH     R0,[R6, #+2]   
        MOV      R0,R9          
        BL       lwip_htonl     
        STR      R0,[R6, #+4]   
        MOV      R0,R10         
        BL       lwip_htonl     
        STR      R0,[R6, #+8]   
        MOVW     R0,#+20500     
        BL       lwip_htons     
        STRH     R0,[R6, #+12]  
        MOVW     R0,#+33820     
        STRH     R0,[R6, #+14]  
        MOVS     R1,#+0         
        STRH     R1,[R6, #+16]  
        STRH     R1,[R6, #+18]  
        MOV      R0,R7          
        BL       ip4_route      
        MOVS     R5,R0          
        BEQ.N    ??tcp_rst_1    
        STR      R7,[SP, #+0]   
        LDRH     R2,[R4, #+8]   
        MOV      R3,R8          
        MOVS     R1,#+6         
        MOV      R0,R4          
        BL       ip_chksum_pseudo
        MOVS     R1,#+0         
        STRH     R0,[R6, #+16]  
        MOVS     R0,#+6         
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        STR      R5,[SP, #+8]   
        MOVS     R3,#+255       
        MOV      R2,R7          
        MOV      R1,R8          
        MOV      R0,R4          
        BL       ip4_output_if  
??tcp_rst_1:
        MOV      R0,R4          
        ADD      SP,SP,#+16     
        POP      {R4-R10,LR}    
        B.W      pbuf_free      
??tcp_rst_0:
        POP      {R0-R10,PC}    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_rexmit_rto:
        ADD      R1,R0,#+52     
        LDR      R2,[R1, #+56]  
        CBNZ.N   R2,??tcp_rexmit_rto_0
        BX       LR             
??tcp_rexmit_rto_1:
        MOV      R2,R1          
??tcp_rexmit_rto_0:
        LDR      R1,[R2, #+0]   
        CMP      R1,#+0         
        BNE.N    ??tcp_rexmit_rto_1
        ADD      R1,R0,#+52     
        LDR      R3,[R1, #+52]  
        STR      R3,[R2, #+0]   
        LDR      R2,[R1, #+56]  
        MOVS     R3,#+0         
        STR      R3,[R1, #+56]  
        STR      R2,[R1, #+52]  
        LDRB     R2,[R1, #+14]  
        CMP      R2,#+255       
        ITT      NE                
        ADDNE    R2,R2,#+1      
        STRBNE   R2,[R1, #+14]  
        STR      R3,[R1, #+0]   
        B.N      tcp_output     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_rexmit:
        PUSH     {R3-R7,LR}     
        ADD      R5,R0,#+52     
        LDR      R4,[R5, #+56]  
        CBZ.N    R4,??tcp_rexmit_0
        LDR      R1,[R4, #+0]   
        ADD      R6,R0,#+104    
        STR      R1,[R5, #+56]  
        B.N      ??tcp_rexmit_1 
??tcp_rexmit_2:
        LDR      R6,[R6, #+0]   
??tcp_rexmit_1:
        LDR      R0,[R6, #+0]   
        CBZ.N    R0,??tcp_rexmit_3
        LDR      R1,[R0, #+12]  
        BL       ??Subroutine4_0
??CrossCallReturnLabel_11:
        LDR      R1,[R4, #+12]  
        MOV      R7,R0          
        BL       ??Subroutine4_0
??CrossCallReturnLabel_10:
        SUBS     R7,R7,R0       
        BMI.N    ??tcp_rexmit_2 
??tcp_rexmit_3:
        LDR      R1,[R6, #+0]   
        STR      R1,[R4, #+0]   
        STR      R4,[R6, #+0]   
        LDR      R0,[R4, #+0]   
        CBNZ.N   R0,??tcp_rexmit_4
        MOVS     R1,#+0         
        STRH     R1,[R5, #+48]  
??tcp_rexmit_4:
        LDRB     R0,[R5, #+14]  
        CMP      R0,#+255       
        ITT      NE                
        ADDNE    R0,R0,#+1      
        STRBNE   R0,[R5, #+14]  
        MOVS     R0,#+0         
        STR      R0,[R5, #+0]   
??tcp_rexmit_0:
        POP      {R0,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R1,[R4, #+12]  
??Subroutine4_0:
        LDR      R0,[R1, #+4]   
        B.W      lwip_htonl     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_rexmit_fast:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        ADD      R5,R4,#+72     
        LDR      R0,[R5, #+36]  
        CBZ.N    R0,??tcp_rexmit_fast_0
        LDRB     R0,[R4, #+26]  
        LSLS     R1,R0,#+29     
        BMI.N    ??tcp_rexmit_fast_0
        MOV      R0,R4          
        BL       tcp_rexmit     
        LDRH     R0,[R5, #+20]  
        LDRH     R1,[R5, #+0]   
        CMP      R1,R0          
        IT       CC                
        MOVCC    R0,R1          
        LDRH     R1,[R4, #+50]  
        LSRS     R0,R0,#+1      
        CMP      R0,R1, LSL #+1 
        IT       CC                
        LSLCC    R0,R1,#+1      
        ADD      R1,R1,R1, LSL #+1
        UXTAH    R1,R1,R0       
        STRH     R1,[R5, #+0]   
        LDRB     R2,[R4, #+26]  
        ORR      R2,R2,#0x4     
        STRB     R2,[R4, #+26]  
        STRH     R0,[R5, #+2]   
        MOVS     R0,#+0         
        STRH     R0,[R4, #+48]  
??tcp_rexmit_fast_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_keepalive:
        PUSH     {R1-R7,LR}     
        MOV      R6,R0          
        LDR      R0,[R6, #+76]  
        SUBS     R0,R0,#+1      
        BL       lwip_htonl     
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        MOVS     R4,R0          
        BNE.N    ??tcp_keepalive_0
        MOV      R0,#+4294967295
        POP      {R1-R7,PC}     
??tcp_keepalive_0:
        ADDS     R0,R6,#+4      
        BL       ip4_route      
        MOVS     R5,R0          
        IT       EQ                
        MVNEQ    R5,#+3         
        BEQ.N    ??tcp_keepalive_1
        LDR      R7,[R4, #+4]   
        BL       ?Subroutine5   
??CrossCallReturnLabel_22:
        STRH     R0,[R7, #+16]  
        MOVS     R0,#+6         
        MOVS     R1,#+0         
        STR      R5,[SP, #+8]   
        BL       ?Subroutine6   
??CrossCallReturnLabel_24:
        MOV      R0,R4          
        BL       ip4_output_if  
        MOV      R5,R0          
??tcp_keepalive_1:
        MOV      R0,R4          
        BL       pbuf_free      
        MOV      R0,R5          
        POP      {R1-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        ADDS     R0,R6,#+4      
        STR      R0,[SP, #+0]   
        LDRH     R2,[R4, #+8]   
        MOV      R3,R6          
        MOVS     R1,#+6         
        MOV      R0,R4          
        B.W      ip_chksum_pseudo

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R3,R0          
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOV      R0,R6          
        B.W      tcp_output_alloc_header

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcp_zero_window_probe:
        PUSH     {R0-R8,LR}     
        MOV      R6,R0          
        LDR      R4,[R6, #+108] 
        CBNZ.N   R4,??tcp_zero_window_probe_0
        LDR      R4,[R6, #+104] 
        CBNZ.N   R4,??tcp_zero_window_probe_0
        MOVS     R0,#+0         
        B.N      ??tcp_zero_window_probe_1
??tcp_zero_window_probe_0:
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        LSLS     R0,R0,#+31     
        BPL.N    ??tcp_zero_window_probe_2
        LDRH     R1,[R4, #+8]   
        SUBS     R5,R1,#+1      
        SBCS     R5,R5,R5       
        LSRS     R5,R5,#+31     
        B.N      ??tcp_zero_window_probe_3
??tcp_zero_window_probe_2:
        MOVS     R5,#+0         
??tcp_zero_window_probe_3:
        LDR      R0,[R4, #+12]  
        EOR      R2,R5,#0x1     
        MOVS     R1,#+0         
        LDR      R3,[R0, #+4]   
        MOV      R0,R6          
        BL       tcp_output_alloc_header
        MOVS     R8,R0          
        IT       EQ                
        MOVEQ    R0,#+4294967295
        BEQ.N    ??tcp_zero_window_probe_1
        LDR      R12,[R8, #+4]  
        MOV      R7,R12         
        CBZ.N    R5,??tcp_zero_window_probe_4
        MOVS     R0,#+17        
        BL       lwip_htons     
        LDRH     R2,[R7, #+12]  
        MOVW     R1,#+49407     
        ANDS     R2,R1,R2       
        ORRS     R0,R0,R2       
        STRH     R0,[R7, #+12]  
        B.N      ??tcp_zero_window_probe_5
??tcp_zero_window_probe_4:
        LDR      R0,[R4, #+4]   
        LDRH     R1,[R4, #+8]   
        MOVS     R2,#+1         
        LDRH     R3,[R0, #+8]   
        SUBS     R3,R3,R1       
        UXTH     R3,R3          
        ADD      R1,R12,#+20    
        BL       pbuf_copy_partial
??tcp_zero_window_probe_5:
        BL       ?Subroutine4   
??CrossCallReturnLabel_15:
        LDR      R1,[R6, #+76]  
        ADDS     R0,R0,#+1      
        SUBS     R1,R1,R0       
        IT       MI                
        STRMI    R0,[R6, #+76]  
        ADDS     R0,R6,#+4      
        BL       ip4_route      
        MOVS     R4,R0          
        IT       EQ                
        MVNEQ    R4,#+3         
        BEQ.N    ??tcp_zero_window_probe_6
        ADDS     R0,R6,#+4      
        STR      R0,[SP, #+0]   
        LDRH     R2,[R8, #+8]   
        MOV      R3,R6          
        MOVS     R1,#+6         
        MOV      R0,R8          
        BL       ip_chksum_pseudo
        STRH     R0,[R7, #+16]  
        MOVS     R0,#+6         
        MOVS     R1,#+0         
        STR      R4,[SP, #+8]   
        BL       ?Subroutine6   
??CrossCallReturnLabel_25:
        MOV      R0,R8          
        BL       ip4_output_if  
        MOV      R4,R0          
??tcp_zero_window_probe_6:
        MOV      R0,R8          
        BL       pbuf_free      
        MOV      R0,R4          
??tcp_zero_window_probe_1:
        ADD      SP,SP,#+16     
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        LDRB     R3,[R6, #+10]  
        ADDS     R2,R6,#+4      
        MOV      R1,R6          
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R0,[R4, #+12]  
        LDRH     R0,[R0, #+12]  
        B.W      lwip_htons     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2'858 bytes in section .image2.net.ram.text
// 
// 2'858 bytes of CODE memory
//
//Errors: none
//Warnings: none
