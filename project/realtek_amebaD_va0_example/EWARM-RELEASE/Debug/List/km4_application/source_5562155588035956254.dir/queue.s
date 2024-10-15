///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:30:59
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\queue.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\source_5562155588035956254.dir\queue.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\queue.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\source_5562155588035956254.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\source_5562155588035956254.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\source_5562155588035956254.dir\queue.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\source_5562155588035956254.dir\queue.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN pvPortMalloc
        EXTERN pvTaskIncrementMutexHeldCount
        EXTERN ulSetInterruptMaskFromISR
        EXTERN vClearInterruptMaskFromISR
        EXTERN vCoRoutineAddToDelayedList
        EXTERN vListInitialise
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortYield
        EXTERN vTaskInternalSetTimeOutState
        EXTERN vTaskMissedYield
        EXTERN vTaskPlaceOnEventList
        EXTERN vTaskPlaceOnEventListRestricted
        EXTERN vTaskPriorityDisinheritAfterTimeout
        EXTERN vTaskSuspendAll
        EXTERN xCoRoutineRemoveFromEventList
        EXTERN xTaskCheckForTimeOut
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskPriorityDisinherit
        EXTERN xTaskPriorityInherit
        EXTERN xTaskRemoveFromEventList
        EXTERN xTaskResumeAll

        PUBLIC ucQueueGetQueueType
        PUBLIC uxQueueGetQueueNumber
        PUBLIC uxQueueMessagesWaiting
        PUBLIC uxQueueMessagesWaitingFromISR
        PUBLIC uxQueueSpacesAvailable
        PUBLIC vQueueDelete
        PUBLIC vQueueSetQueueNumber
        PUBLIC vQueueWaitForMessageRestricted
        PUBLIC xQueueAddToSet
        PUBLIC xQueueCRReceive
        PUBLIC xQueueCRReceiveFromISR
        PUBLIC xQueueCRSend
        PUBLIC xQueueCRSendFromISR
        PUBLIC xQueueCreateCountingSemaphore
        PUBLIC xQueueCreateMutex
        PUBLIC xQueueCreateSet
        PUBLIC xQueueGenericCreate
        PUBLIC xQueueGenericReset
        PUBLIC xQueueGenericSend
        PUBLIC xQueueGenericSendFromISR
        PUBLIC xQueueGetMutexHolder
        PUBLIC xQueueGetMutexHolderFromISR
        PUBLIC xQueueGiveFromISR
        PUBLIC xQueueGiveMutexRecursive
        PUBLIC xQueueIsQueueEmptyFromISR
        PUBLIC xQueueIsQueueFullFromISR
        PUBLIC xQueuePeek
        PUBLIC xQueuePeekFromISR
        PUBLIC xQueueReceive
        PUBLIC xQueueReceiveFromISR
        PUBLIC xQueueRemoveFromSet
        PUBLIC xQueueSelectFromSet
        PUBLIC xQueueSelectFromSetFromISR
        PUBLIC xQueueSemaphoreTake
        PUBLIC xQueueTakeMutexRecursive


        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueGenericReset:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        BL       vPortEnterCritical
        LDR      R0,[R5, #+64]  
        LDR      R1,[R5, #+60]  
        LDR      R2,[R5, #+0]   
        MOVS     R6,#+0         
        MUL      R3,R0,R1       
        SUBS     R1,R1,#+1      
        MULS     R0,R0,R1       
        ADD      R3,R2,R3       
        STR      R3,[R5, #+8]   
        ADD      R0,R2,R0       
        STR      R6,[R5, #+56]  
        STR      R0,[R5, #+12]  
        STR      R2,[R5, #+4]   
        ADD      R0,R5,#+68     
        MOV      R1,#+4294967295
        STRB     R1,[R0, #+0]   
        STRB     R1,[R0, #+1]   
        CBNZ.N   R4,??xQueueGenericReset_0
        LDR      R0,[R5, #+16]  
        CBZ.N    R0,??xQueueGenericReset_1
        ADD      R0,R5,#+16     
        BL       xTaskRemoveFromEventList
        CBZ.N    R0,??xQueueGenericReset_1
        BL       vPortYield     
        B.N      ??xQueueGenericReset_1
??xQueueGenericReset_0:
        ADD      R0,R5,#+16     
        BL       vListInitialise
        ADD      R0,R5,#+36     
        BL       vListInitialise
??xQueueGenericReset_1:
        BL       vPortExitCritical
        MOVS     R0,#+1         
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueGenericCreate:
        PUSH     {R3-R7,LR}     
        MOV      R6,R0          
        MOVS     R4,R1          
        MOV      R7,R2          
        ITEE     EQ                
        MOVEQ    R0,#+84        
        MULNE    R0,R4,R6       
        ADDNE    R0,R0,#+84     
        BL       pvPortMalloc   
        MOVS     R5,R0          
        BEQ.N    ??xQueueGenericCreate_0
        CMP      R4,#+0         
        ITEE     EQ                
        STREQ    R5,[R5, #+0]   
        ADDNE    R0,R5,#+84     
        STRNE    R0,[R5, #+0]   
        STR      R6,[R5, #+60]  
        STR      R4,[R5, #+64]  
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       xQueueGenericReset
        MOVS     R0,#+0         
        STRB     R7,[R5, #+80]  
        STR      R0,[R5, #+72]  
??xQueueGenericCreate_0:
        MOV      R0,R5          
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueCreateMutex:
        MOV      R2,R0          
        PUSH     {R4,LR}        
        MOVS     R1,#+0         
        MOVS     R0,#+1         
        BL       xQueueGenericCreate
        MOVS     R4,R0          
        BEQ.N    ??xQueueCreateMutex_0
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
        MOVS     R1,#+0         
        STR      R1,[R4, #+0]   
        MOVS     R2,#+0         
        STR      R2,[R4, #+12]  
        MOVS     R3,#+0         
        MOV      R0,R4          
        BL       xQueueGenericSend
??xQueueCreateMutex_0:
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueGetMutexHolder:
        PUSH     {R4,LR}        
        BL       ?Subroutine6   
??CrossCallReturnLabel_8:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        ITE      EQ                
        LDREQ    R4,[R4, #+8]   
        MOVNE    R4,#+0         
        B.N      ?Subroutine0   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueGetMutexHolderFromISR:
        LDR      R1,[R0, #+0]   
        CBNZ.N   R1,??xQueueGetMutexHolderFromISR_0
        LDR      R0,[R0, #+8]   
        BX       LR             
??xQueueGetMutexHolderFromISR_0:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueGiveMutexRecursive:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+8]   
        CMP      R1,R0          
        BNE.N    ??xQueueGiveMutexRecursive_0
        LDR      R0,[R4, #+12]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+12]  
        BNE.N    ??xQueueGiveMutexRecursive_1
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       xQueueGenericSend
??xQueueGiveMutexRecursive_1:
        MOVS     R0,#+1         
        POP      {R4,PC}        
??xQueueGiveMutexRecursive_0:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueTakeMutexRecursive:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+8]   
        CMP      R1,R0          
        BNE.N    ??xQueueTakeMutexRecursive_0
        LDR      R0,[R4, #+12]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+12]  
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??xQueueTakeMutexRecursive_0:
        MOV      R1,R5          
        MOV      R0,R4          
        BL       xQueueSemaphoreTake
        CBZ.N    R0,??xQueueTakeMutexRecursive_1
        LDR      R1,[R4, #+12]  
        ADDS     R1,R1,#+1      
        STR      R1,[R4, #+12]  
??xQueueTakeMutexRecursive_1:
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueCreateCountingSemaphore:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        MOVS     R2,#+2         
        MOVS     R1,#+0         
        BL       xQueueGenericCreate
        CBZ.N    R0,??xQueueCreateCountingSemaphore_0
        STR      R4,[R0, #+56]  
??xQueueCreateCountingSemaphore_0:
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueGenericSend:
        PUSH     {R1,R2,R4-R8,LR}
        MOV      R5,R0          
        SUB      SP,SP,#+8      
        MOV      R8,R1          
        MOV      R6,R3          
        MOVS     R4,#+0         
        ADD      R7,R5,#+68     
        B.N      ??xQueueGenericSend_0
??xQueueGenericSend_1:
        LDR      R0,[SP, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueGenericSend_2
        CBNZ.N   R4,??xQueueGenericSend_3
        BL       ?Subroutine13  
??CrossCallReturnLabel_31:
        MOVS     R4,#+1         
??xQueueGenericSend_3:
        BL       vPortExitCritical
        BL       vTaskSuspendAll
        BL       vPortEnterCritical
        BL       ?Subroutine11  
??CrossCallReturnLabel_20:
        ITT      EQ                
        MOVEQ    R1,#+0         
        STRBEQ   R1,[R7, #+0]   
        BL       ?Subroutine12  
??CrossCallReturnLabel_24:
        ITT      EQ                
        MOVEQ    R1,#+0         
        STRBEQ   R1,[R7, #+1]   
        BL       vPortExitCritical
        BL       ?Subroutine14  
??CrossCallReturnLabel_35:
        CMP      R0,#+0         
        MOV      R0,R5          
        BNE.N    ??xQueueGenericSend_4
        BL       prvIsQueueFull 
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_5
        BL       ?Subroutine8   
??CrossCallReturnLabel_15:
        BL       xTaskResumeAll 
??xQueueGenericSend_0:
        BL       vPortEnterCritical
        BL       ?Subroutine15  
??CrossCallReturnLabel_37:
        BCC.N    ??xQueueGenericSend_6
        CMP      R6,#+2         
        BNE.N    ??xQueueGenericSend_1
??xQueueGenericSend_6:
        LDR      R4,[R5, #+56]  
        MOV      R2,R6          
        MOV      R1,R8          
        MOV      R0,R5          
        BL       prvCopyDataToQueue
        LDR      R1,[R7, #+4]   
        CBZ.N    R1,??xQueueGenericSend_7
        CMP      R6,#+2         
        BNE.N    ??xQueueGenericSend_8
        CBNZ.N   R4,??xQueueGenericSend_9
??xQueueGenericSend_8:
        MOV      R1,R6          
        MOV      R0,R5          
        BL       prvNotifyQueueSetContainer
        B.N      ??CrossCallReturnLabel_3
??xQueueGenericSend_7:
        LDR      R1,[R5, #+36]  
        CBZ.N    R1,??CrossCallReturnLabel_3
        BL       ?Subroutine5   
??CrossCallReturnLabel_3:
        CBZ.N    R0,??xQueueGenericSend_9
        BL       vPortYield     
??xQueueGenericSend_9:
        BL       vPortExitCritical
        MOVS     R0,#+1         
??xQueueGenericSend_10:
        B.N      ?Subroutine2   
??xQueueGenericSend_2:
        BL       vPortExitCritical
??xQueueGenericSend_11:
        MOVS     R0,#+0         
        B.N      ??xQueueGenericSend_10
??xQueueGenericSend_5:
        LDR      R1,[SP, #+12]  
        ADD      R0,R5,#+16     
        BL       vTaskPlaceOnEventList
        BL       ?Subroutine8   
??CrossCallReturnLabel_14:
        BL       xTaskResumeAll 
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_0
        BL       vPortYield     
        B.N      ??xQueueGenericSend_0
??xQueueGenericSend_4:
        BL       prvUnlockQueue 
        BL       xTaskResumeAll 
        B.N      ??xQueueGenericSend_11

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        ADD      R1,SP,#+12     
??Subroutine14_0:
        MOV      R0,SP          
        B.W      xTaskCheckForTimeOut

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueGenericSendFromISR:
        PUSH     {R3-R9,LR}     
        MOV      R5,R0          
        MOV      R8,R1          
        MOV      R4,R2          
        MOV      R7,R3          
        BL       ulSetInterruptMaskFromISR
        MOV      R9,R0          
        BL       ?Subroutine15  
??CrossCallReturnLabel_38:
        BCC.N    ??xQueueGenericSendFromISR_0
        CMP      R7,#+2         
        BNE.N    ??xQueueGenericSendFromISR_1
??xQueueGenericSendFromISR_0:
        LDRSB    R6,[R5, #+69]  
        MOV      R2,R7          
        MOV      R1,R8          
        MOV      R0,R5          
        BL       prvCopyDataToQueue
        CMN      R6,#+1         
        BNE.N    ??xQueueGenericSendFromISR_2
        LDR      R0,[R5, #+72]  
        CBZ.N    R0,??xQueueGenericSendFromISR_3
        MOV      R1,R7          
        MOV      R0,R5          
        BL       prvNotifyQueueSetContainer
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??xQueueGenericSendFromISR_4
        MOVS     R1,#+1         
        STR      R1,[R4, #+0]   
        B.N      ??xQueueGenericSendFromISR_4
??xQueueGenericSendFromISR_3:
        LDR      R0,[R5, #+36]  
        CBZ.N    R0,??xQueueGenericSendFromISR_4
        BL       ?Subroutine5   
??CrossCallReturnLabel_2:
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??xQueueGenericSendFromISR_4
        MOVS     R0,#+1         
        STR      R0,[R4, #+0]   
        B.N      ??xQueueGenericSendFromISR_4
??xQueueGenericSendFromISR_2:
        ADDS     R6,R6,#+1      
        STRB     R6,[R5, #+69]  
??xQueueGenericSendFromISR_4:
        MOVS     R4,#+1         
        B.N      ??xQueueGenericSendFromISR_5
??xQueueGenericSendFromISR_1:
        MOVS     R4,#+0         
??xQueueGenericSendFromISR_5:
        B.N      ?Subroutine3   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueGiveFromISR:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        BL       ulSetInterruptMaskFromISR
        MOV      R6,R0          
        BL       ?Subroutine15  
??CrossCallReturnLabel_36:
        BCS.N    ??xQueueGiveFromISR_0
        LDRSB    R1,[R5, #+69]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+56]  
        CMN      R1,#+1         
        BNE.N    ??xQueueGiveFromISR_1
        LDR      R0,[R5, #+72]  
        CBZ.N    R0,??xQueueGiveFromISR_2
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       prvNotifyQueueSetContainer
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??xQueueGiveFromISR_3
        MOVS     R1,#+1         
        STR      R1,[R4, #+0]   
        B.N      ??xQueueGiveFromISR_3
??xQueueGiveFromISR_2:
        LDR      R0,[R5, #+36]  
        CBZ.N    R0,??xQueueGiveFromISR_3
        BL       ?Subroutine5   
??CrossCallReturnLabel_1:
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??xQueueGiveFromISR_3
        MOVS     R0,#+1         
        STR      R0,[R4, #+0]   
        B.N      ??xQueueGiveFromISR_3
??xQueueGiveFromISR_1:
        ADDS     R1,R1,#+1      
        STRB     R1,[R5, #+69]  
??xQueueGiveFromISR_3:
        MOVS     R4,#+1         
        B.N      ??xQueueGiveFromISR_4
??xQueueGiveFromISR_0:
        MOVS     R4,#+0         
??xQueueGiveFromISR_4:
        MOV      R0,R6          
        BL       vClearInterruptMaskFromISR
        MOV      R0,R4          
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        LDR      R0,[R5, #+56]  
        LDR      R1,[R5, #+60]  
        CMP      R0,R1          
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        ADD      R0,R5,#+36     
        B.W      xTaskRemoveFromEventList

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueReceive:
        PUSH     {R1,R2,R4-R8,LR}
        MOV      R6,R0          
        SUB      SP,SP,#+8      
        MOV      R8,R1          
        MOVS     R4,#+0         
        ADD      R7,R6,#+68     
        B.N      ??xQueueReceive_0
??xQueueReceive_1:
        BL       ?Subroutine16  
??CrossCallReturnLabel_43:
        BL       xTaskResumeAll 
??xQueueReceive_0:
        BL       vPortEnterCritical
        LDR      R5,[R6, #+56]  
        CBNZ.N   R5,??xQueueReceive_2
        LDR      R0,[SP, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueReceive_3
        CBNZ.N   R4,??xQueueReceive_4
        BL       ?Subroutine13  
??CrossCallReturnLabel_30:
        MOVS     R4,#+1         
??xQueueReceive_4:
        BL       vPortExitCritical
        BL       vTaskSuspendAll
        BL       vPortEnterCritical
        BL       ?Subroutine11  
??CrossCallReturnLabel_21:
        ITT      EQ                
        MOVEQ    R1,#+0         
        STRBEQ   R1,[R7, #+0]   
        BL       ?Subroutine12  
??CrossCallReturnLabel_25:
        ITT      EQ                
        MOVEQ    R1,#+0         
        STRBEQ   R1,[R7, #+1]   
        BL       vPortExitCritical
        BL       ?Subroutine14  
??CrossCallReturnLabel_34:
        CMP      R0,#+0         
        MOV      R0,R6          
        BNE.N    ??xQueueReceive_5
        BL       prvIsQueueEmpty
        CMP      R0,#+0         
        BEQ.N    ??xQueueReceive_1
        LDR      R1,[SP, #+12]  
        ADD      R0,R6,#+36     
        BL       vTaskPlaceOnEventList
        BL       ?Subroutine16  
??CrossCallReturnLabel_42:
        BL       xTaskResumeAll 
        CMP      R0,#+0         
        BNE.N    ??xQueueReceive_0
        BL       vPortYield     
        B.N      ??xQueueReceive_0
??xQueueReceive_2:
        MOV      R1,R8          
        MOV      R0,R6          
        BL       prvCopyDataFromQueue
        SUBS     R5,R5,#+1      
        STR      R5,[R6, #+56]  
        LDR      R0,[R6, #+16]  
        CBZ.N    R0,??xQueueReceive_6
        BL       ?Subroutine7   
??CrossCallReturnLabel_11:
        CBZ.N    R0,??xQueueReceive_6
        BL       vPortYield     
??xQueueReceive_6:
        BL       vPortExitCritical
        MOVS     R0,#+1         
??xQueueReceive_7:
        B.N      ?Subroutine2   
??xQueueReceive_3:
        BL       vPortExitCritical
??xQueueReceive_8:
        MOVS     R0,#+0         
        B.N      ??xQueueReceive_7
??xQueueReceive_5:
        BL       prvUnlockQueue 
        BL       xTaskResumeAll 
        MOV      R0,R6          
        BL       prvIsQueueEmpty
        CMP      R0,#+0         
        BEQ.N    ??xQueueReceive_0
        B.N      ??xQueueReceive_8

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        ADD      SP,SP,#+16     
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueSemaphoreTake:
        PUSH     {R1,R4-R7,LR}  
        MOV      R6,R0          
        SUB      SP,SP,#+8      
        MOVS     R4,#+0         
        MOVS     R5,#+0         
        ADD      R7,R6,#+68     
        B.N      ??xQueueSemaphoreTake_0
??xQueueSemaphoreTake_1:
        BL       ?Subroutine16  
??CrossCallReturnLabel_41:
        BL       xTaskResumeAll 
??xQueueSemaphoreTake_0:
        BL       vPortEnterCritical
        LDR      R0,[R6, #+56]  
        CMP      R0,#+0         
        BNE.N    ??xQueueSemaphoreTake_2
        LDR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??xQueueSemaphoreTake_3
        CBNZ.N   R4,??xQueueSemaphoreTake_4
        BL       ?Subroutine13  
??CrossCallReturnLabel_29:
        MOVS     R4,#+1         
??xQueueSemaphoreTake_4:
        BL       vPortExitCritical
        BL       vTaskSuspendAll
        BL       vPortEnterCritical
        BL       ?Subroutine11  
??CrossCallReturnLabel_22:
        ITT      EQ                
        MOVEQ    R1,#+0         
        STRBEQ   R1,[R7, #+0]   
        BL       ?Subroutine12  
??CrossCallReturnLabel_26:
        ITT      EQ                
        MOVEQ    R1,#+0         
        STRBEQ   R1,[R7, #+1]   
        BL       vPortExitCritical
        ADD      R1,SP,#+8      
        BL       ??Subroutine14_0
??CrossCallReturnLabel_33:
        CMP      R0,#+0         
        MOV      R0,R6          
        BNE.N    ??xQueueSemaphoreTake_5
        BL       prvIsQueueEmpty
        CMP      R0,#+0         
        BEQ.N    ??xQueueSemaphoreTake_1
        LDR      R0,[R6, #+0]   
        CBNZ.N   R0,??xQueueSemaphoreTake_6
        BL       vPortEnterCritical
        LDR      R0,[R6, #+8]   
        BL       xTaskPriorityInherit
        MOV      R5,R0          
        BL       vPortExitCritical
??xQueueSemaphoreTake_6:
        LDR      R1,[SP, #+8]   
        ADD      R0,R6,#+36     
        BL       vTaskPlaceOnEventList
        BL       ?Subroutine16  
??CrossCallReturnLabel_40:
        BL       xTaskResumeAll 
        CMP      R0,#+0         
        BNE.N    ??xQueueSemaphoreTake_0
        BL       vPortYield     
        B.N      ??xQueueSemaphoreTake_0
??xQueueSemaphoreTake_2:
        SUBS     R0,R0,#+1      
        STR      R0,[R6, #+56]  
        LDR      R0,[R6, #+0]   
        CBNZ.N   R0,??xQueueSemaphoreTake_7
        BL       pvTaskIncrementMutexHeldCount
        STR      R0,[R6, #+8]   
??xQueueSemaphoreTake_7:
        LDR      R0,[R6, #+16]  
        CBZ.N    R0,??xQueueSemaphoreTake_8
        BL       ?Subroutine7   
??CrossCallReturnLabel_10:
        CBZ.N    R0,??xQueueSemaphoreTake_8
        BL       vPortYield     
??xQueueSemaphoreTake_8:
        B.N      ?Subroutine4   
??xQueueSemaphoreTake_5:
        BL       prvUnlockQueue 
        BL       xTaskResumeAll 
        MOV      R0,R6          
        BL       prvIsQueueEmpty
        CMP      R0,#+0         
        BEQ.N    ??xQueueSemaphoreTake_0
        CBZ.N    R5,??xQueueSemaphoreTake_9
        BL       vPortEnterCritical
        LDR      R0,[R6, #+36]  
        CMP      R0,#+0         
        ITTTE    NE                
        LDRNE    R0,[R6, #+48]  
        LDRNE    R1,[R0, #+0]   
        RSBNE    R1,R1,#+11     
        MOVEQ    R1,#+0         
        LDR      R0,[R6, #+8]   
        BL       vTaskPriorityDisinheritAfterTimeout
??xQueueSemaphoreTake_3:
        BL       vPortExitCritical
??xQueueSemaphoreTake_9:
        MOVS     R0,#+0         
        POP      {R1-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOV      R0,R6          
        B.N      prvUnlockQueue 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOV      R0,SP          
        B.W      vTaskInternalSetTimeOutState

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LDRSB    R0,[R7, #+1]   
        CMN      R0,#+1         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDRSB    R0,[R7, #+0]   
        CMN      R0,#+1         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        ADD      R0,R6,#+16     
        B.W      xTaskRemoveFromEventList

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueuePeek:
        PUSH     {R0-R2,R4-R7,LR}
        MOV      R5,R0          
        MOV      R6,R1          
        MOVS     R4,#+0         
        ADD      R7,R5,#+68     
        B.N      ??xQueuePeek_0 
??xQueuePeek_1:
        BL       ?Subroutine8   
??CrossCallReturnLabel_13:
        BL       xTaskResumeAll 
??xQueuePeek_0:
        BL       vPortEnterCritical
        LDR      R0,[R5, #+56]  
        CBNZ.N   R0,??xQueuePeek_2
        LDR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??xQueuePeek_3 
        CBNZ.N   R4,??xQueuePeek_4
        BL       ?Subroutine13  
??CrossCallReturnLabel_28:
        MOVS     R4,#+1         
??xQueuePeek_4:
        BL       vPortExitCritical
        BL       vTaskSuspendAll
        BL       vPortEnterCritical
        BL       ?Subroutine11  
??CrossCallReturnLabel_23:
        ITT      EQ                
        MOVEQ    R1,#+0         
        STRBEQ   R1,[R7, #+0]   
        BL       ?Subroutine12  
??CrossCallReturnLabel_27:
        ITT      EQ                
        MOVEQ    R1,#+0         
        STRBEQ   R1,[R7, #+1]   
        BL       vPortExitCritical
        ADD      R1,SP,#+8      
        BL       ??Subroutine14_0
??CrossCallReturnLabel_32:
        CMP      R0,#+0         
        MOV      R0,R5          
        BNE.N    ??xQueuePeek_5 
        BL       prvIsQueueEmpty
        CMP      R0,#+0         
        BEQ.N    ??xQueuePeek_1 
        LDR      R1,[SP, #+8]   
        ADD      R0,R5,#+36     
        BL       vTaskPlaceOnEventList
        BL       ?Subroutine8   
??CrossCallReturnLabel_12:
        BL       xTaskResumeAll 
        CMP      R0,#+0         
        BNE.N    ??xQueuePeek_0 
        BL       vPortYield     
        B.N      ??xQueuePeek_0 
??xQueuePeek_2:
        LDR      R4,[R5, #+12]  
        MOV      R1,R6          
        MOV      R0,R5          
        BL       prvCopyDataFromQueue
        STR      R4,[R5, #+12]  
        LDR      R0,[R5, #+36]  
        CBZ.N    R0,??xQueuePeek_6
        BL       ?Subroutine5   
??CrossCallReturnLabel_0:
        CBZ.N    R0,??xQueuePeek_6
        BL       vPortYield     
??xQueuePeek_6:
        B.N      ?Subroutine4   
??xQueuePeek_3:
        BL       vPortExitCritical
??xQueuePeek_7:
        MOVS     R0,#+0         
        POP      {R1-R7,PC}     
??xQueuePeek_5:
        BL       prvUnlockQueue 
        BL       xTaskResumeAll 
        MOV      R0,R5          
        BL       prvIsQueueEmpty
        CMP      R0,#+0         
        BEQ.N    ??xQueuePeek_0 
        B.N      ??xQueuePeek_7 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R0,R5          
        B.N      prvUnlockQueue 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        BL       vPortExitCritical
        MOVS     R0,#+1         
        POP      {R1-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueReceiveFromISR:
        PUSH     {R3-R9,LR}     
        MOV      R6,R0          
        MOV      R8,R1          
        MOV      R4,R2          
        BL       ulSetInterruptMaskFromISR
        LDR      R5,[R6, #+56]  
        MOV      R9,R0          
        CBZ.N    R5,??xQueueReceiveFromISR_0
        LDRSB    R7,[R6, #+68]  
        MOV      R1,R8          
        MOV      R0,R6          
        BL       prvCopyDataFromQueue
        SUBS     R5,R5,#+1      
        STR      R5,[R6, #+56]  
        CMN      R7,#+1         
        BNE.N    ??xQueueReceiveFromISR_1
        LDR      R0,[R6, #+16]  
        CBZ.N    R0,??xQueueReceiveFromISR_2
        BL       ?Subroutine7   
??CrossCallReturnLabel_9:
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??xQueueReceiveFromISR_2
        MOVS     R0,#+1         
        STR      R0,[R4, #+0]   
        B.N      ??xQueueReceiveFromISR_2
??xQueueReceiveFromISR_1:
        ADDS     R7,R7,#+1      
        STRB     R7,[R6, #+68]  
??xQueueReceiveFromISR_2:
        MOVS     R4,#+1         
        B.N      ??xQueueReceiveFromISR_3
??xQueueReceiveFromISR_0:
        MOVS     R4,#+0         
??xQueueReceiveFromISR_3:
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R9          
        BL       vClearInterruptMaskFromISR
        MOV      R0,R4          
        POP      {R1,R4-R9,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueuePeekFromISR:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       ulSetInterruptMaskFromISR
        MOV      R6,R0          
        LDR      R0,[R4, #+56]  
        CBZ.N    R0,??xQueuePeekFromISR_0
        LDR      R7,[R4, #+12]  
        MOV      R1,R5          
        MOV      R0,R4          
        BL       prvCopyDataFromQueue
        STR      R7,[R4, #+12]  
        MOVS     R4,#+1         
        B.N      ??xQueuePeekFromISR_1
??xQueuePeekFromISR_0:
        MOVS     R4,#+0         
??xQueuePeekFromISR_1:
        MOV      R0,R6          
        BL       vClearInterruptMaskFromISR
        MOV      R0,R4          
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
uxQueueMessagesWaiting:
        PUSH     {R4,LR}        
        BL       ?Subroutine6   
??CrossCallReturnLabel_7:
        LDR      R4,[R4, #+56]  
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       vPortExitCritical
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
uxQueueSpacesAvailable:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        BL       vPortEnterCritical
        LDR      R4,[R5, #+60]  
        LDR      R0,[R5, #+56]  
        SUBS     R4,R4,R0       
        B.N      ?Subroutine1   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
uxQueueMessagesWaitingFromISR:
        LDR      R0,[R0, #+56]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vQueueDelete:
        B.W      vPortFree      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
uxQueueGetQueueNumber:
        LDR      R0,[R0, #+76]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vQueueSetQueueNumber:
        STR      R1,[R0, #+76]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ucQueueGetQueueType:
        LDRB     R0,[R0, #+80]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvCopyDataToQueue:
        PUSH     {R3-R7,LR}     
        MOV      R6,R0          
        MOV      R4,R2          
        LDR      R5,[R6, #+56]  
        LDR      R2,[R6, #+64]  
        MOVS     R7,#+0         
        CBNZ.N   R2,??prvCopyDataToQueue_0
        LDR      R0,[R6, #+0]   
        CBNZ.N   R0,??prvCopyDataToQueue_1
        LDR      R0,[R6, #+8]   
        BL       xTaskPriorityDisinherit
        MOVS     R1,#+0         
        MOV      R7,R0          
        STR      R1,[R6, #+8]   
        B.N      ??prvCopyDataToQueue_1
??prvCopyDataToQueue_0:
        CBNZ.N   R4,??prvCopyDataToQueue_2
        LDR      R0,[R6, #+4]   
        BL       __aeabi_memcpy 
        LDR      R0,[R6, #+4]   
        LDR      R1,[R6, #+64]  
        LDR      R2,[R6, #+8]   
        ADD      R0,R0,R1       
        STR      R0,[R6, #+4]   
        CMP      R0,R2          
        BCC.N    ??prvCopyDataToQueue_1
        LDR      R0,[R6, #+0]   
        STR      R0,[R6, #+4]   
        B.N      ??prvCopyDataToQueue_1
??prvCopyDataToQueue_2:
        LDR      R0,[R6, #+12]  
        BL       __aeabi_memcpy 
        LDR      R0,[R6, #+64]  
        LDR      R1,[R6, #+12]  
        RSBS     R0,R0,#+0      
        ADD      R1,R1,R0       
        STR      R1,[R6, #+12]  
        LDR      R2,[R6, #+0]   
        CMP      R1,R2          
        BCS.N    ??prvCopyDataToQueue_3
        LDR      R1,[R6, #+8]   
        ADD      R0,R1,R0       
        STR      R0,[R6, #+12]  
??prvCopyDataToQueue_3:
        CMP      R4,#+2         
        BNE.N    ??prvCopyDataToQueue_1
        CBZ.N    R5,??prvCopyDataToQueue_1
        SUBS     R5,R5,#+1      
??prvCopyDataToQueue_1:
        ADDS     R5,R5,#+1      
        STR      R5,[R6, #+56]  
        MOV      R0,R7          
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvCopyDataFromQueue:
        LDR      R2,[R0, #+64]  
        MOV      R3,R1          
        CMP      R2,#+0         
        BNE.N    ??prvCopyDataFromQueue_0
        BX       LR             
??prvCopyDataFromQueue_0:
        PUSH     {R4,LR}        
        LDR      R1,[R0, #+12]  
        LDR      R4,[R0, #+8]   
        ADD      R1,R1,R2       
        STR      R1,[R0, #+12]  
        CMP      R1,R4          
        ITT      CS                
        LDRCS    R1,[R0, #+0]   
        STRCS    R1,[R0, #+12]  
        LDR      R1,[R0, #+12]  
        MOV      R0,R3          
        POP      {R4,LR}        
        B.W      __aeabi_memcpy 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvUnlockQueue:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine6   
??CrossCallReturnLabel_6:
        ADD      R5,R4,#+68     
        LDRSB    R6,[R5, #+1]   
        B.N      ??prvUnlockQueue_0
??prvUnlockQueue_1:
        ADD      R0,R4,#+36     
        BL       xTaskRemoveFromEventList
??prvUnlockQueue_2:
        CBZ.N    R0,??prvUnlockQueue_3
        BL       vTaskMissedYield
??prvUnlockQueue_3:
        SUBS     R6,R6,#+1      
??prvUnlockQueue_0:
        SXTB     R0,R6          
        CMP      R0,#+1         
        BLT.N    ??prvUnlockQueue_4
        LDR      R0,[R5, #+4]   
        CBZ.N    R0,??prvUnlockQueue_5
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       prvNotifyQueueSetContainer
        B.N      ??prvUnlockQueue_2
??prvUnlockQueue_5:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BNE.N    ??prvUnlockQueue_1
??prvUnlockQueue_4:
        MOV      R6,#+4294967295
        STRB     R6,[R5, #+1]   
        BL       vPortExitCritical
        BL       vPortEnterCritical
        LDRSB    R7,[R5, #+0]   
        B.N      ??prvUnlockQueue_6
??prvUnlockQueue_7:
        ADD      R0,R4,#+16     
        BL       xTaskRemoveFromEventList
        CBZ.N    R0,??prvUnlockQueue_8
        BL       vTaskMissedYield
??prvUnlockQueue_8:
        SUBS     R7,R7,#+1      
??prvUnlockQueue_6:
        SXTB     R0,R7          
        CMP      R0,#+1         
        BLT.N    ??prvUnlockQueue_9
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BNE.N    ??prvUnlockQueue_7
??prvUnlockQueue_9:
        STRB     R6,[R5, #+0]   
        POP      {R0,R4-R7,LR}  
        B.W      vPortExitCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R4,R0          
        B.W      vPortEnterCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvIsQueueEmpty:
        PUSH     {R4,LR}        
        BL       ?Subroutine6   
??CrossCallReturnLabel_5:
        LDR      R0,[R4, #+56]  
        SUBS     R4,R0,#+1      
        SBCS     R4,R4,R4       
        BL       vPortExitCritical
        LSRS     R0,R4,#+31     
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueIsQueueEmptyFromISR:
        LDR      R0,[R0, #+56]  
        SUBS     R0,R0,#+1      
        SBCS     R0,R0,R0       
        LSRS     R0,R0,#+31     
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvIsQueueFull:
        PUSH     {R4,LR}        
        BL       ?Subroutine6   
??CrossCallReturnLabel_4:
        LDR      R0,[R4, #+56]  
        LDR      R1,[R4, #+60]  
        CMP      R0,R1          
        ITE      EQ                
        MOVEQ    R4,#+1         
        MOVNE    R4,#+0         
        B.N      ?Subroutine0   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueIsQueueFullFromISR:
        LDR      R1,[R0, #+56]  
        LDR      R0,[R0, #+60]  
        CMP      R1,R0          
        BNE.N    ??xQueueIsQueueFullFromISR_0
        MOVS     R0,#+1         
        BX       LR             
??xQueueIsQueueFullFromISR_0:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
xQueueCRSend:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R6,R1          
        MOV      R4,R2          
        cpsid i 
        BL       prvIsQueueFull 
        CBZ.N    R0,??xQueueCRSend_0
        CBZ.N    R4,??xQueueCRSend_1
        ADD      R1,R5,#+16     
        MOV      R0,R4          
        BL       vCoRoutineAddToDelayedList
        cpsie i 
        MVN      R0,#+3         
        POP      {R4-R6,PC}     
??xQueueCRSend_1:
        cpsie i 
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??xQueueCRSend_0:
        cpsie i 
        cpsid i 
        BL       ?Subroutine15  
??CrossCallReturnLabel_39:
        BCS.N    ??xQueueCRSend_2
        MOVS     R2,#+0         
        MOV      R1,R6          
        MOV      R0,R5          
        BL       prvCopyDataToQueue
        LDR      R0,[R5, #+36]  
        MOVS     R4,#+1         
        CBZ.N    R0,??xQueueCRSend_3
        ADD      R0,R5,#+36     
        BL       xCoRoutineRemoveFromEventList
        CBZ.N    R0,??xQueueCRSend_3
        MVN      R4,#+4         
        B.N      ??xQueueCRSend_3
??xQueueCRSend_2:
        MOVS     R4,#+0         
??xQueueCRSend_3:
        cpsie i 
        MOV      R0,R4          
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
xQueueCRReceive:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R3,R1          
        cpsid i 
        LDR      R0,[R4, #+56]  
        CBNZ.N   R0,??xQueueCRReceive_0
        CBZ.N    R2,??xQueueCRReceive_1
        ADD      R1,R4,#+36     
        MOV      R0,R2          
        BL       vCoRoutineAddToDelayedList
        cpsie i 
        MVN      R0,#+3         
        POP      {R1,R4,R5,PC}  
??xQueueCRReceive_1:
        cpsie i 
        POP      {R1,R4,R5,PC}  
??xQueueCRReceive_0:
        cpsie i 
        cpsid i 
        LDR      R0,[R4, #+56]  
        CBZ.N    R0,??xQueueCRReceive_2
        BL       ?Subroutine10  
??CrossCallReturnLabel_18:
        ITT      CS                
        LDRCS    R0,[R4, #+0]   
        STRCS    R0,[R4, #+12]  
        LDR      R0,[R4, #+56]  
        MOVS     R5,#+1         
        BL       ?Subroutine9   
??CrossCallReturnLabel_17:
        LDR      R0,[R4, #+16]  
        CBZ.N    R0,??xQueueCRReceive_3
        ADD      R0,R4,#+16     
        BL       xCoRoutineRemoveFromEventList
        CBZ.N    R0,??xQueueCRReceive_3
        MVN      R5,#+4         
        B.N      ??xQueueCRReceive_3
??xQueueCRReceive_2:
        MOVS     R5,#+0         
??xQueueCRReceive_3:
        cpsie i 
        MOV      R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueCRSendFromISR:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        LDR      R0,[R5, #+56]  
        LDR      R3,[R5, #+60]  
        MOV      R4,R2          
        CMP      R0,R3          
        BCS.N    ??xQueueCRSendFromISR_0
        MOVS     R2,#+0         
        MOV      R0,R5          
        BL       prvCopyDataToQueue
        CBNZ.N   R4,??xQueueCRSendFromISR_0
        LDR      R0,[R5, #+36]  
        CBZ.N    R0,??xQueueCRSendFromISR_0
        ADD      R0,R5,#+36     
        BL       xCoRoutineRemoveFromEventList
        CBZ.N    R0,??xQueueCRSendFromISR_0
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??xQueueCRSendFromISR_0:
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueCRReceiveFromISR:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+56]  
        MOV      R3,R1          
        MOV      R5,R2          
        CBZ.N    R0,??xQueueCRReceiveFromISR_0
        BL       ?Subroutine10  
??CrossCallReturnLabel_19:
        ITT      CS                
        LDRCS    R0,[R4, #+0]   
        STRCS    R0,[R4, #+12]  
        LDR      R0,[R4, #+56]  
        BL       ?Subroutine9   
??CrossCallReturnLabel_16:
        LDR      R1,[R5, #+0]   
        CBNZ.N   R1,??xQueueCRReceiveFromISR_1
        LDR      R0,[R4, #+16]  
        CBZ.N    R0,??xQueueCRReceiveFromISR_1
        ADD      R0,R4,#+16     
        BL       xCoRoutineRemoveFromEventList
        CBZ.N    R0,??xQueueCRReceiveFromISR_1
        MOVS     R0,#+1         
        STR      R0,[R5, #+0]   
??xQueueCRReceiveFromISR_1:
        MOVS     R0,#+1         
??xQueueCRReceiveFromISR_0:
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R2,[R4, #+64]  
        LDR      R0,[R4, #+12]  
        LDR      R1,[R4, #+8]   
        ADD      R0,R0,R2       
        STR      R0,[R4, #+12]  
        CMP      R0,R1          
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+56]  
        LDR      R1,[R4, #+12]  
        MOV      R0,R3          
        B.W      __aeabi_memcpy 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vQueueWaitForMessageRestricted:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        BL       vPortEnterCritical
        ADD      R7,R4,#+56     
        LDRSB    R0,[R7, #+12]  
        CMN      R0,#+1         
        ITT      EQ                
        MOVEQ    R1,#+0         
        STRBEQ   R1,[R7, #+12]  
        LDRSB    R0,[R7, #+13]  
        CMN      R0,#+1         
        ITT      EQ                
        MOVEQ    R1,#+0         
        STRBEQ   R1,[R7, #+13]  
        BL       vPortExitCritical
        LDR      R0,[R7, #+0]   
        CBNZ.N   R0,??vQueueWaitForMessageRestricted_0
        MOV      R2,R6          
        MOV      R1,R5          
        ADD      R0,R4,#+36     
        BL       vTaskPlaceOnEventListRestricted
??vQueueWaitForMessageRestricted_0:
        MOV      R0,R4          
        POP      {R1,R4-R7,LR}  
        B.N      prvUnlockQueue 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueCreateSet:
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        B.W      xQueueGenericCreate

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueAddToSet:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       vPortEnterCritical
        LDR      R0,[R4, #+72]  
        CMP      R0,#+0         
        ITT      EQ                
        LDREQ    R0,[R4, #+56]  
        CMPEQ    R0,#+0         
        ITEE     NE                
        MOVNE    R4,#+0         
        STREQ    R5,[R4, #+72]  
        MOVEQ    R4,#+1         
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        BL       vPortExitCritical
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueRemoveFromSet:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+72]  
        CMP      R0,R1          
        ITT      EQ                
        LDREQ    R0,[R4, #+56]  
        CMPEQ    R0,#+0         
        BEQ.N    ??xQueueRemoveFromSet_0
        MOVS     R0,#+0         
        POP      {R4,PC}        
??xQueueRemoveFromSet_0:
        BL       vPortEnterCritical
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
        BL       vPortExitCritical
        MOVS     R0,#+1         
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueSelectFromSet:
        PUSH     {R7,LR}        
        MOV      R2,R1          
        MOVS     R3,#+0         
        STR      R3,[SP, #+0]   
        MOV      R1,SP          
        BL       xQueueReceive  
        LDR      R0,[SP, #+0]   
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xQueueSelectFromSetFromISR:
        PUSH     {R7,LR}        
        MOVS     R3,#+0         
        STR      R3,[SP, #+0]   
        MOVS     R2,#+0         
        MOV      R1,SP          
        BL       xQueueReceiveFromISR
        LDR      R0,[SP, #+0]   
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvNotifyQueueSetContainer:
        PUSH     {R0,R4-R6,LR}  
        SUB      SP,SP,#+4      
        LDR      R4,[R0, #+72]  
        MOV      R2,R1          
        MOVS     R5,#+0         
        LDR      R0,[R4, #+56]  
        LDR      R1,[R4, #+60]  
        CMP      R0,R1          
        BCS.N    ??prvNotifyQueueSetContainer_0
        LDRSB    R6,[R4, #+69]  
        ADD      R1,SP,#+4      
        MOV      R0,R4          
        BL       prvCopyDataToQueue
        MOV      R5,R0          
        CMN      R6,#+1         
        BNE.N    ??prvNotifyQueueSetContainer_1
        LDR      R0,[R4, #+36]  
        CBZ.N    R0,??prvNotifyQueueSetContainer_0
        ADD      R0,R4,#+36     
        BL       xTaskRemoveFromEventList
        CBZ.N    R0,??prvNotifyQueueSetContainer_0
        MOVS     R5,#+1         
        B.N      ??prvNotifyQueueSetContainer_0
??prvNotifyQueueSetContainer_1:
        ADDS     R6,R6,#+1      
        STRB     R6,[R4, #+69]  
??prvNotifyQueueSetContainer_0:
        MOV      R0,R5          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2'526 bytes in section .image2.net.ram.text
// 
// 2'526 bytes of CODE memory
//
//Errors: none
//Warnings: none
