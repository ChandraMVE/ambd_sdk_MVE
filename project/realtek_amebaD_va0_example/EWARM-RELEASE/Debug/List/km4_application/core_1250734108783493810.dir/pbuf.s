///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:42
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\pbuf.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\pbuf.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\pbuf.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_1250734108783493810.dir\pbuf.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_1250734108783493810.dir\pbuf.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN _strlen
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN mem_trim
        EXTERN memp_free
        EXTERN memp_malloc
        EXTERN sys_arch_protect
        EXTERN sys_arch_unprotect
        EXTERN tcp_active_pcbs
        EXTERN tcp_segs_free
        EXTERN tcpip_callback_with_block

        PUBLIC pbuf_alloc
        PUBLIC pbuf_alloced_custom
        PUBLIC pbuf_cat
        PUBLIC pbuf_chain
        PUBLIC pbuf_clen
        PUBLIC pbuf_coalesce
        PUBLIC pbuf_copy
        PUBLIC pbuf_copy_partial
        PUBLIC pbuf_dechain
        PUBLIC pbuf_free
        PUBLIC pbuf_free_ooseq_pending
        PUBLIC pbuf_get_at
        PUBLIC pbuf_header
        PUBLIC pbuf_header_force
        PUBLIC pbuf_memcmp
        PUBLIC pbuf_memfind
        PUBLIC pbuf_put_at
        PUBLIC pbuf_realloc
        PUBLIC pbuf_ref
        PUBLIC pbuf_skip
        PUBLIC pbuf_strstr
        PUBLIC pbuf_take
        PUBLIC pbuf_take_at
        PUBLIC pbuf_try_get_at


        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
pbuf_free_ooseq_pending:
        DS8 1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_free_ooseq_callback:
        PUSH     {R4,LR}        
        BL       sys_arch_protect
        MOVS     R1,#+0         
        LDR.N    R2,??DataTable1
        STRB     R1,[R2, #+0]   
        BL       sys_arch_unprotect
        LDR.N    R0,??DataTable1_1
        LDR      R4,[R0, #+0]   
        B.N      ??pbuf_free_ooseq_callback_0
??pbuf_free_ooseq_callback_1:
        LDR      R4,[R4, #+12]  
??pbuf_free_ooseq_callback_0:
        CBZ.N    R4,??pbuf_free_ooseq_callback_2
        LDR      R0,[R4, #+112] 
        CMP      R0,#+0         
        BEQ.N    ??pbuf_free_ooseq_callback_1
        BL       tcp_segs_free  
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
??pbuf_free_ooseq_callback_2:
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_pool_is_empty:
        PUSH     {R3-R5,LR}     
        BL       sys_arch_protect
        LDR.N    R4,??DataTable1
        LDRB     R5,[R4, #+0]   
        MOVS     R1,#+1         
        STRB     R1,[R4, #+0]   
        BL       sys_arch_unprotect
        CBNZ.N   R5,??pbuf_pool_is_empty_0
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR.N    R0,??DataTable1_2
        BL       tcpip_callback_with_block
        CBZ.N    R0,??pbuf_pool_is_empty_0
        BL       sys_arch_protect
        MOVS     R1,#+0         
        STRB     R1,[R4, #+0]   
        POP      {R1,R4,R5,LR}  
        B.W      sys_arch_unprotect
??pbuf_pool_is_empty_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     pbuf_free_ooseq_pending

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     tcp_active_pcbs

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     pbuf_free_ooseq_callback

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
pbuf_alloc:
        PUSH     {R4-R8,LR}     
        MOV      R6,R1          
        CMP      R0,#+4         
        BHI.N    ??pbuf_alloc_2 
        TBB      [PC, R0]       
        DATA
??pbuf_alloc_0:
        DC8      0x3,0x5,0x7,0x9
        DC8      0x9,0x0        
        THUMB
??pbuf_alloc_3:
        MOVS     R7,#+54        
        B.N      ??pbuf_alloc_4 
??pbuf_alloc_5:
        MOVS     R7,#+34        
        B.N      ??pbuf_alloc_4 
??pbuf_alloc_6:
        MOVS     R7,#+14        
        B.N      ??pbuf_alloc_4 
??pbuf_alloc_7:
        MOVS     R7,#+0         
??pbuf_alloc_4:
        MOV      R5,R2          
        MOV      R8,R7          
        CMP      R5,#+3         
        BHI.N    ??pbuf_alloc_2 
        TBB      [PC, R5]       
        DATA
??pbuf_alloc_1:
        DC8      0x55,0x6E,0x6E,0x2
        THUMB
??pbuf_alloc_8:
        MOVS     R0,#+15        
        BL       memp_malloc    
        MOVS     R4,R0          
        BNE.N    ??pbuf_alloc_9 
        BL       pbuf_pool_is_empty
??pbuf_alloc_2:
        MOVS     R0,#+0         
        B.N      ??pbuf_alloc_10
??pbuf_alloc_9:
        STRB     R5,[R4, #+12]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
        ADD      R0,R4,R8       
        ADD      R1,R0,#+20     
        ADDS     R0,R7,#+3      
        ADDS     R1,R1,#+3      
        LSRS     R0,R0,#+2      
        LSRS     R1,R1,#+2      
        LSLS     R0,R0,#+2      
        LSLS     R1,R1,#+2      
        RSB      R0,R0,#+508    
        STR      R1,[R4, #+4]   
        STRH     R6,[R4, #+8]   
        CMP      R6,R0          
        IT       CC                
        MOVCC    R7,R6          
        BCC.N    ??pbuf_alloc_11
        ADDS     R7,R7,#+3      
        MOVW     R0,#+65532     
        ANDS     R7,R0,R7       
        RSB      R7,R7,#+508    
??pbuf_alloc_11:
        MOVS     R0,#+0         
        STRH     R7,[R4, #+10]  
        STRB     R0,[R4, #+13]  
        STRB     R0,[R4, #+16]  
        LDRH     R0,[R4, #+10]  
        MOVS     R1,#+1         
        STRH     R1,[R4, #+14]  
        MOV      R8,R4          
        SUBS     R6,R6,R0       
        B.N      ??pbuf_alloc_12
??pbuf_alloc_13:
        MOVS     R1,#+0         
        STRB     R5,[R0, #+12]  
        STRB     R1,[R0, #+13]  
        STR      R1,[R0, #+0]   
        STRB     R1,[R0, #+16]  
        STR      R0,[R8, #+0]   
        UXTH     R1,R6          
        STRH     R6,[R0, #+8]   
        CMP      R1,#+508       
        ITE      CS                
        MOVCS    R1,#+508       
        MOVCC    R1,R6          
        STRH     R1,[R0, #+10]  
        ADD      R1,R0,#+20     
        STR      R1,[R0, #+4]   
        LDRH     R1,[R0, #+10]  
        MOVS     R2,#+1         
        STRH     R2,[R0, #+14]  
        SUBS     R6,R6,R1       
        MOV      R8,R0          
??pbuf_alloc_12:
        CMP      R6,#+1         
        BLT.N    ??pbuf_alloc_14
        MOVS     R0,#+15        
        BL       memp_malloc    
        CMP      R0,#+0         
        BNE.N    ??pbuf_alloc_13
        BL       pbuf_pool_is_empty
        MOV      R0,R4          
        BL       pbuf_free      
        B.N      ??pbuf_alloc_2 
??pbuf_alloc_15:
        ADDS     R7,R7,#+23     
        MOVW     R0,#+65532     
        ADDS     R2,R6,#+3      
        ANDS     R7,R0,R7       
        ANDS     R2,R0,R2       
        ADDS     R7,R2,R7       
        ADDS     R0,R6,#+3      
        UXTH     R1,R7          
        LSRS     R0,R0,#+2      
        CMP      R1,R0, LSL #+2 
        BCC.N    ??pbuf_alloc_2 
        UXTH     R0,R7          
        BL       mem_malloc     
        MOVS     R4,R0          
        BEQ.N    ??pbuf_alloc_2 
        ADD      R0,R4,R8       
        ADDS     R0,R0,#+20     
        ADDS     R0,R0,#+3      
        LSRS     R0,R0,#+2      
        LSLS     R0,R0,#+2      
        B.N      ??pbuf_alloc_16
??pbuf_alloc_17:
        MOVS     R0,#+14        
        BL       memp_malloc    
        MOVS     R4,R0          
        BEQ.N    ??pbuf_alloc_2 
        MOVS     R0,#+0         
??pbuf_alloc_16:
        STR      R0,[R4, #+4]   
        STRH     R6,[R4, #+8]   
        STRH     R6,[R4, #+10]  
        MOVS     R1,#+0         
        STR      R1,[R4, #+0]   
        STRB     R5,[R4, #+12]  
        STRB     R1,[R4, #+16]  
??pbuf_alloc_14:
        MOVS     R0,#+0         
        MOVS     R1,#+1         
        STRB     R0,[R4, #+13]  
        STRH     R1,[R4, #+14]  
        MOV      R0,R4          
??pbuf_alloc_10:
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
pbuf_alloced_custom:
        PUSH     {R4,R5,LR}     
        CMP      R0,#+4         
        BHI.N    ??pbuf_alloced_custom_1
        TBB      [PC, R0]       
        DATA
??pbuf_alloced_custom_0:
        DC8      0x3,0x5,0x7,0x9
        DC8      0x9,0x0        
        THUMB
??pbuf_alloced_custom_2:
        MOVS     R4,#+56        
        B.N      ??pbuf_alloced_custom_3
??pbuf_alloced_custom_4:
        MOVS     R4,#+36        
        B.N      ??pbuf_alloced_custom_3
??pbuf_alloced_custom_5:
        MOVS     R4,#+16        
        B.N      ??pbuf_alloced_custom_3
??pbuf_alloced_custom_6:
        MOVS     R4,#+0         
??pbuf_alloced_custom_3:
        LDR      R0,[SP, #+16]  
        ADDS     R5,R4,R1       
        UXTH     R0,R0          
        CMP      R0,R5          
        BCS.N    ??pbuf_alloced_custom_7
??pbuf_alloced_custom_1:
        MOVS     R0,#+0         
        POP      {R4,R5,PC}     
??pbuf_alloced_custom_7:
        LDR      R0,[SP, #+12]  
        MOVS     R5,#+0         
        STR      R5,[R3, #+0]   
        CBZ.N    R0,??pbuf_alloced_custom_8
        ADD      R0,R0,R4       
??pbuf_alloced_custom_8:
        STR      R0,[R3, #+4]   
        MOVS     R0,#+2         
        STRB     R0,[R3, #+13]  
        MOVS     R0,#+1         
        STRH     R0,[R3, #+14]  
        STRH     R1,[R3, #+8]   
        STRH     R1,[R3, #+10]  
        STRB     R2,[R3, #+12]  
        MOV      R0,R3          
        POP      {R4,R5,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_realloc:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDRH     R0,[R4, #+8]   
        MOV      R5,R1          
        CMP      R1,R0          
        BCS.N    ??pbuf_realloc_0
        SUBS     R0,R5,R0       
        B.N      ??pbuf_realloc_1
??pbuf_realloc_2:
        LDRH     R3,[R4, #+8]   
        SUBS     R5,R5,R1       
        UXTH     R5,R5          
        ADDS     R3,R0,R3       
        STRH     R3,[R4, #+8]   
        LDR      R4,[R4, #+0]   
??pbuf_realloc_1:
        LDRH     R1,[R4, #+10]  
        CMP      R1,R5          
        BLT.N    ??pbuf_realloc_2
        LDRB     R0,[R4, #+12]  
        CBNZ.N   R0,??pbuf_realloc_3
        CMP      R5,R1          
        BEQ.N    ??pbuf_realloc_3
        LDRB     R1,[R4, #+13]  
        LSLS     R2,R1,#+30     
        BMI.N    ??pbuf_realloc_3
        LDR      R1,[R4, #+4]   
        MOV      R0,R4          
        SUBS     R1,R1,R4       
        ADDS     R1,R5,R1       
        UXTH     R1,R1          
        BL       mem_trim       
        MOV      R4,R0          
??pbuf_realloc_3:
        STRH     R5,[R4, #+10]  
        STRH     R5,[R4, #+8]   
        LDR      R0,[R4, #+0]   
        CBZ.N    R0,??pbuf_realloc_4
        BL       pbuf_free      
??pbuf_realloc_4:
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
??pbuf_realloc_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_header_impl:
        PUSH     {R4-R7,LR}     
        MOVS     R3,R1          
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??pbuf_header_impl_0
        RSBS     R5,R1,#+0      
        CMP      R1,#+0         
        BPL.N    ??pbuf_header_impl_1
        LDRH     R3,[R0, #+10]  
        MOV      R6,R5          
        UXTH     R7,R6          
        CMP      R3,R7          
        BCS.N    ??pbuf_header_impl_2
??pbuf_header_impl_3:
        MOVS     R0,#+1         
        POP      {R4-R7,PC}     
??pbuf_header_impl_1:
        UXTH     R6,R1          
??pbuf_header_impl_2:
        LDRB     R3,[R0, #+12]  
        CMP      R3,#+0         
        IT       NE                
        CMPNE    R3,#+3         
        BNE.N    ??pbuf_header_impl_4
        LDR      R2,[R0, #+4]   
        ADD      R3,R0,#+20     
        ADD      R2,R2,R5       
        CMP      R2,R3          
        BCS.N    ??pbuf_header_impl_5
        B.N      ??pbuf_header_impl_3
??pbuf_header_impl_4:
        CMP      R3,#+2         
        IT       NE                
        CMPNE    R3,#+1         
        BNE.N    ??pbuf_header_impl_3
        CMP      R1,#+0         
        BPL.N    ??pbuf_header_impl_6
        LDRH     R2,[R0, #+10]  
        UXTH     R6,R6          
        CMP      R2,R6          
        BCC.N    ??pbuf_header_impl_3
        B.N      ??pbuf_header_impl_7
??pbuf_header_impl_6:
        BLE.N    ??pbuf_header_impl_3
        CMP      R2,#+0         
        BEQ.N    ??pbuf_header_impl_3
??pbuf_header_impl_7:
        LDR      R2,[R0, #+4]   
        ADD      R2,R2,R5       
??pbuf_header_impl_5:
        LDRH     R3,[R0, #+10]  
        LDRH     R4,[R0, #+8]   
        STR      R2,[R0, #+4]   
        ADDS     R3,R1,R3       
        ADDS     R1,R1,R4       
        STRH     R3,[R0, #+10]  
        STRH     R1,[R0, #+8]   
??pbuf_header_impl_0:
        MOVS     R0,#+0         
        POP      {R4-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_header:
        MOVS     R2,#+0         
        B.N      pbuf_header_impl

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_header_force:
        MOVS     R2,#+1         
        B.N      pbuf_header_impl

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_free:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        BNE.N    ??pbuf_free_0  
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??pbuf_free_0:
        MOVS     R5,#+0         
??pbuf_free_1:
        BL       sys_arch_protect
        LDRH     R1,[R4, #+14]  
        SUBS     R6,R1,#+1      
        STRH     R6,[R4, #+14]  
        BL       sys_arch_unprotect
        UXTH     R6,R6          
        CBNZ.N   R6,??pbuf_free_2
        LDRB     R1,[R4, #+13]  
        LDR      R6,[R4, #+0]   
        LDRB     R0,[R4, #+12]  
        LSLS     R2,R1,#+30     
        BPL.N    ??pbuf_free_3  
        LDR      R1,[R4, #+20]  
        MOV      R0,R4          
        BLX      R1             
        B.N      ??pbuf_free_4  
??pbuf_free_3:
        CMP      R0,#+3         
        BNE.N    ??pbuf_free_5  
        MOV      R1,R4          
        MOVS     R0,#+15        
        B.N      ??pbuf_free_6  
??pbuf_free_5:
        CMP      R0,#+1         
        IT       NE                
        CMPNE    R0,#+2         
        BNE.N    ??pbuf_free_7  
        MOV      R1,R4          
        MOVS     R0,#+14        
??pbuf_free_6:
        BL       memp_free      
        B.N      ??pbuf_free_4  
??pbuf_free_7:
        MOV      R0,R4          
        BL       mem_free       
??pbuf_free_4:
        ADDS     R5,R5,#+1      
        MOVS     R4,R6          
        BNE.N    ??pbuf_free_1  
??pbuf_free_2:
        UXTB     R0,R5          
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_clen:
        MOV      R1,R0          
        MOVS     R0,#+0         
        B.N      ??pbuf_clen_0  
??pbuf_clen_1:
        ADDS     R0,R0,#+1      
        LDR      R1,[R1, #+0]   
??pbuf_clen_0:
        CMP      R1,#+0         
        BNE.N    ??pbuf_clen_1  
        UXTH     R0,R0          
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_ref:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BEQ.N    ??pbuf_ref_0   
        BL       sys_arch_protect
        LDRH     R1,[R4, #+14]  
        ADDS     R1,R1,#+1      
        STRH     R1,[R4, #+14]  
        POP      {R4,LR}        
        B.W      sys_arch_unprotect
??pbuf_ref_0:
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_cat:
        CMP      R0,#+0         
        BNE.N    ??pbuf_cat_0   
        BX       LR             
??pbuf_cat_0:
        PUSH     {R4,LR}        
        CBNZ.N   R1,??pbuf_cat_1
        POP      {R4,PC}        
??pbuf_cat_2:
        LDRH     R4,[R0, #+8]   
        LDRH     R3,[R1, #+8]   
        ADDS     R4,R3,R4       
        STRH     R4,[R0, #+8]   
        MOV      R0,R2          
??pbuf_cat_1:
        LDR      R2,[R0, #+0]   
        CMP      R2,#+0         
        BNE.N    ??pbuf_cat_2   
        LDRH     R3,[R0, #+8]   
        LDRH     R2,[R1, #+8]   
        ADDS     R3,R2,R3       
        STRH     R3,[R0, #+8]   
        STR      R1,[R0, #+0]   
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_chain:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        BL       pbuf_cat       
        MOV      R0,R4          
        POP      {R4,LR}        
        B.N      pbuf_ref       

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_dechain:
        PUSH     {R4,LR}        
        LDR      R4,[R0, #+0]   
        CBZ.N    R4,??pbuf_dechain_0
        LDRH     R2,[R0, #+8]   
        LDRH     R1,[R0, #+10]  
        SUBS     R2,R2,R1       
        STRH     R2,[R4, #+8]   
        MOVS     R2,#+0         
        STR      R2,[R0, #+0]   
        LDRH     R1,[R0, #+10]  
        STRH     R1,[R0, #+8]   
        MOV      R0,R4          
        BL       pbuf_free      
        CBZ.N    R0,??pbuf_dechain_1
??pbuf_dechain_0:
        MOVS     R4,#+0         
??pbuf_dechain_1:
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_copy:
        PUSH     {R4-R8,LR}     
        MOV      R5,R0          
        MOVS     R6,#+0         
        MOVS     R7,#+0         
        MOV      R4,R1          
        CMP      R5,#+0         
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??pbuf_copy_0  
        LDRH     R0,[R5, #+8]   
        LDRH     R1,[R4, #+8]   
        CMP      R0,R1          
        BCC.N    ??pbuf_copy_0  
??pbuf_copy_1:
        LDRH     R0,[R4, #+10]  
        SUB      R8,R0,R7       
        LDRH     R0,[R5, #+10]  
        SUBS     R0,R0,R6       
        CMP      R0,R8          
        IT       LT                
        MOVLT    R8,R0          
        LDR      R1,[R4, #+4]   
        LDR      R0,[R5, #+4]   
        UXTH     R2,R8          
        ADD      R1,R1,R7       
        ADD      R0,R0,R6       
        BL       _memcpy        
        LDRH     R0,[R4, #+10]  
        ADD      R7,R8,R7       
        ADD      R6,R8,R6       
        UXTH     R7,R7          
        UXTH     R6,R6          
        CMP      R7,R0          
        ITT      GE                
        MOVGE    R7,#+0         
        LDRGE    R4,[R4, #+0]   
        LDRH     R0,[R5, #+10]  
        CMP      R6,R0          
        ITTT     EQ                
        MOVEQ    R6,#+0         
        LDREQ    R5,[R5, #+0]   
        CMPEQ    R5,#+0         
        BEQ.N    ??pbuf_copy_2  
        CBZ.N    R4,??pbuf_copy_3
        LDRH     R0,[R4, #+10]  
        LDRH     R1,[R4, #+8]   
        CMP      R0,R1          
        BNE.N    ??pbuf_copy_3  
        LDR      R0,[R4, #+0]   
        CBNZ.N   R0,??pbuf_copy_4
??pbuf_copy_3:
        CBZ.N    R5,??pbuf_copy_5
        LDRH     R0,[R5, #+10]  
        LDRH     R1,[R5, #+8]   
        CMP      R0,R1          
        BNE.N    ??pbuf_copy_5  
        LDR      R0,[R5, #+0]   
        CBNZ.N   R0,??pbuf_copy_4
??pbuf_copy_5:
        CMP      R4,#+0         
        BNE.N    ??pbuf_copy_1  
        B.N      ??pbuf_copy_6  
??pbuf_copy_2:
        CBZ.N    R4,??pbuf_copy_6
??pbuf_copy_0:
        MVN      R0,#+15        
        B.N      ??pbuf_copy_7  
??pbuf_copy_4:
        MVN      R0,#+5         
        B.N      ??pbuf_copy_7  
??pbuf_copy_6:
        MOVS     R0,#+0         
??pbuf_copy_7:
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_copy_partial:
        PUSH     {R3-R9,LR}     
        MOV      R4,R0          
        MOVS     R7,#+0         
        MOV      R9,R1          
        MOV      R6,R2          
        CMP      R4,#+0         
        ITT      NE                
        CMPNE    R9,#+0         
        MOVNE    R8,R7          
        BNE.N    ??pbuf_copy_partial_0
        MOVS     R0,#+0         
        B.N      ??pbuf_copy_partial_1
??pbuf_copy_partial_2:
        SUBS     R0,R0,R3       
        UXTH     R0,R0          
        UXTH     R5,R6          
        CMP      R5,R0          
        IT       GT                
        MOVGT    R5,R0          
        LDR      R0,[R4, #+4]   
        UXTH     R3,R3          
        MOV      R2,R5          
        ADDS     R1,R0,R3       
        UXTH     R0,R8          
        ADD      R0,R9,R0       
        BL       _memcpy        
        ADDS     R7,R5,R7       
        ADD      R8,R5,R8       
        SUBS     R6,R6,R5       
        MOVS     R3,#+0         
        LDR      R4,[R4, #+0]   
??pbuf_copy_partial_0:
        UXTH     R0,R6          
        CBZ.N    R0,??pbuf_copy_partial_3
        B.N      ??pbuf_copy_partial_4
??pbuf_copy_partial_5:
        UXTH     R1,R3          
        LDRH     R0,[R4, #+10]  
        CMP      R1,#+0         
        BEQ.N    ??pbuf_copy_partial_2
        CMP      R1,R0          
        BCC.N    ??pbuf_copy_partial_2
        SUBS     R3,R3,R0       
        LDR      R4,[R4, #+0]   
??pbuf_copy_partial_4:
        CMP      R4,#+0         
        BNE.N    ??pbuf_copy_partial_5
??pbuf_copy_partial_3:
        UXTH     R0,R7          
??pbuf_copy_partial_1:
        POP      {R1,R4-R9,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_skip_const:
        B.N      ??pbuf_skip_const_0
??pbuf_skip_const_1:
        SUBS     R1,R1,R3       
        UXTH     R1,R1          
        LDR      R0,[R0, #+0]   
??pbuf_skip_const_0:
        CBZ.N    R0,??pbuf_skip_const_2
        LDRH     R3,[R0, #+10]  
        CMP      R1,R3          
        BGE.N    ??pbuf_skip_const_1
??pbuf_skip_const_2:
        CBZ.N    R2,??pbuf_skip_const_3
        STRH     R1,[R2, #+0]   
??pbuf_skip_const_3:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_skip:
        B.N      pbuf_skip_const

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_take:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        MOVS     R7,#+0         
        MOV      R5,R1          
        MOV      R6,R2          
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R5,#+0         
        BEQ.N    ??pbuf_take_0  
        LDRH     R0,[R4, #+8]   
        CMP      R0,R2          
        BCS.N    ??pbuf_take_1  
        MOV      R0,#+4294967295
        B.N      ??pbuf_take_2  
??pbuf_take_0:
        MVN      R0,#+15        
        B.N      ??pbuf_take_2  
??pbuf_take_3:
        LDRH     R8,[R4, #+10]  
        CMP      R8,R0          
        IT       GT                
        MOVGT    R8,R0          
        UXTH     R0,R7          
        ADDS     R1,R5,R0       
        LDR      R0,[R4, #+4]   
        MOV      R2,R8          
        SUB      R6,R6,R8       
        BL       _memcpy        
        ADD      R7,R8,R7       
        LDR      R4,[R4, #+0]   
??pbuf_take_1:
        UXTH     R0,R6          
        CMP      R0,#+0         
        BNE.N    ??pbuf_take_3  
??pbuf_take_2:
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_take_at:
        PUSH     {R3-R7,LR}     
        MOV      R5,R1          
        MOV      R6,R2          
        MOV      R2,SP          
        MOV      R1,R3          
        BL       pbuf_skip      
        MOVS     R4,R0          
        BEQ.N    ??pbuf_take_at_0
        LDRH     R3,[SP, #+0]   
        LDRH     R0,[R4, #+8]   
        MOV      R7,R6          
        ADDS     R1,R7,R3       
        CMP      R0,R1          
        BLT.N    ??pbuf_take_at_0
        LDRH     R0,[R4, #+10]  
        SUBS     R2,R0,R3       
        CMP      R2,R7          
        ITT      LT                
        SUBLT    R7,R0,R3       
        UXTHLT   R7,R7          
        LDR      R12,[R4, #+4]  
        MOV      R2,R7          
        MOV      R1,R5          
        ADD      R0,R12,R3      
        BL       _memcpy        
        SUBS     R6,R6,R7       
        UXTH     R0,R6          
        CBZ.N    R0,??pbuf_take_at_1
        LDR      R0,[R4, #+0]   
        UXTH     R2,R6          
        ADDS     R1,R5,R7       
        BL       pbuf_take      
        POP      {R1,R4-R7,PC}  
??pbuf_take_at_0:
        MOV      R0,#+4294967295
??pbuf_take_at_1:
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_coalesce:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        LDR      R0,[R5, #+0]   
        MOV      R3,R1          
        CBZ.N    R0,??pbuf_coalesce_0
        LDRH     R1,[R5, #+8]   
        MOVS     R2,#+0         
        MOV      R0,R3          
        BL       pbuf_alloc     
        MOVS     R4,R0          
        BNE.N    ??pbuf_coalesce_1
??pbuf_coalesce_0:
        MOV      R0,R5          
        POP      {R1,R4,R5,PC}  
??pbuf_coalesce_1:
        MOV      R1,R5          
        BL       pbuf_copy      
        MOV      R0,R5          
        BL       pbuf_free      
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_get_at:
        PUSH     {R7,LR}        
        BL       pbuf_try_get_at
        CMP      R0,#+0         
        BMI.N    ??pbuf_get_at_0
        UXTB     R0,R0          
        POP      {R1,PC}        
??pbuf_get_at_0:
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_try_get_at:
        PUSH     {R7,LR}        
        MOV      R2,SP          
        BL       pbuf_skip_const
        CBZ.N    R0,??pbuf_try_get_at_0
        LDRH     R1,[SP, #+0]   
        LDRH     R2,[R0, #+10]  
        CMP      R1,R2          
        BCS.N    ??pbuf_try_get_at_0
        LDR      R0,[R0, #+4]   
        LDRB     R0,[R0, R1]    
        POP      {R1,PC}        
??pbuf_try_get_at_0:
        MOV      R0,#+4294967295
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_put_at:
        PUSH     {R2-R4,LR}     
        MOV      R4,R2          
        MOV      R2,SP          
        BL       pbuf_skip      
        CBZ.N    R0,??pbuf_put_at_0
        LDRH     R1,[SP, #+0]   
        LDRH     R2,[R0, #+10]  
        CMP      R1,R2          
        ITT      CC                
        LDRCC    R0,[R0, #+4]   
        STRBCC   R4,[R0, R1]    
??pbuf_put_at_0:
        POP      {R0,R1,R4,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_memcmp:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        LDRH     R1,[R4, #+8]   
        MOV      R8,R3          
        ADD      R0,R8,R5       
        MOV      R6,R2          
        CMP      R1,R0          
        BGE.N    ??pbuf_memcmp_0
        MOVW     R0,#+65535     
??pbuf_memcmp_1:
        POP      {R4-R8,PC}     
??pbuf_memcmp_2:
        SUBS     R5,R5,R0       
        UXTH     R5,R5          
        LDR      R4,[R4, #+0]   
??pbuf_memcmp_0:
        CBZ.N    R4,??pbuf_memcmp_3
        LDRH     R0,[R4, #+10]  
        CMP      R5,R0          
        BGE.N    ??pbuf_memcmp_2
??pbuf_memcmp_3:
        MOVS     R7,#+0         
        B.N      ??pbuf_memcmp_4
??pbuf_memcmp_5:
        ADDS     R7,R7,#+1      
??pbuf_memcmp_4:
        CMP      R7,R8          
        BGE.N    ??pbuf_memcmp_6
        ADDS     R1,R7,R5       
        UXTH     R1,R1          
        MOV      R0,R4          
        BL       pbuf_get_at    
        LDRB     R1,[R6, R7]    
        CMP      R0,R1          
        BEQ.N    ??pbuf_memcmp_5
        ADDS     R7,R7,#+1      
        UXTH     R0,R7          
        B.N      ??pbuf_memcmp_1
??pbuf_memcmp_6:
        MOVS     R0,#+0         
        B.N      ??pbuf_memcmp_1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_memfind:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        LDRH     R0,[R4, #+8]   
        MOV      R8,R1          
        MOV      R6,R2          
        MOV      R7,R3          
        SUBS     R5,R0,R6       
        ADDS     R1,R7,R6       
        UXTH     R5,R5          
        CMP      R0,R1          
        BLT.N    ??pbuf_memfind_0
        B.N      ??pbuf_memfind_1
??pbuf_memfind_2:
        ADDS     R7,R7,#+1      
??pbuf_memfind_1:
        UXTH     R0,R7          
        CMP      R5,R0          
        BLT.N    ??pbuf_memfind_0
        MOV      R3,R6          
        MOV      R2,R8          
        UXTH     R1,R7          
        MOV      R0,R4          
        BL       pbuf_memcmp    
        CMP      R0,#+0         
        BNE.N    ??pbuf_memfind_2
        UXTH     R0,R7          
        B.N      ??pbuf_memfind_3
??pbuf_memfind_0:
        MOVW     R0,#+65535     
??pbuf_memfind_3:
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_strstr:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        MOVW     R6,#+65535     
        ITTTT    NE                
        LDRSBNE  R0,[R4, #+0]   
        CMPNE    R0,#+0         
        LDRHNE   R0,[R5, #+8]   
        CMPNE    R0,R6          
        BEQ.N    ??pbuf_strstr_0
        MOV      R0,R4          
        BL       _strlen        
        CMP      R0,R6          
        BCC.N    ??pbuf_strstr_1
??pbuf_strstr_0:
        MOV      R0,R6          
        POP      {R4-R6,PC}     
??pbuf_strstr_1:
        UXTH     R2,R0          
        MOV      R1,R4          
        MOV      R0,R5          
        MOVS     R3,#+0         
        POP      {R4-R6,LR}     
        B.N      pbuf_memfind   

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     1 byte  in section .bss
// 1'656 bytes in section .image2.net.ram.text
// 
// 1'656 bytes of CODE memory
//     1 byte  of DATA memory
//
//Errors: none
//Warnings: none
