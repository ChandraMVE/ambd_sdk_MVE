///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:07
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\timers.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\source_5562155588035956254.dir\timers.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\timers.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\source_5562155588035956254.dir\timers.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\source_5562155588035956254.dir\timers.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN pvPortMalloc
        EXTERN uxListRemove
        EXTERN vListInitialise
        EXTERN vListInitialiseItem
        EXTERN vListInsert
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortYield
        EXTERN vQueueWaitForMessageRestricted
        EXTERN vTaskSuspendAll
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xQueueReceive
        EXTERN xTaskCreate
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskGetTickCount
        EXTERN xTaskResumeAll

        PUBLIC pcTimerGetName
        PUBLIC pvTimerGetTimerID
        PUBLIC uxTimerGetTimerNumber
        PUBLIC vTimerSetReloadMode
        PUBLIC vTimerSetTimerID
        PUBLIC vTimerSetTimerNumber
        PUBLIC xTimerCreate
        PUBLIC xTimerCreateTimerTask
        PUBLIC xTimerGenericCommand
        PUBLIC xTimerGetExpiryTime
        PUBLIC xTimerGetPeriod
        PUBLIC xTimerGetTimerDaemonTaskHandle
        PUBLIC xTimerIsTimerActive
        PUBLIC xTimerPendFunctionCall
        PUBLIC xTimerPendFunctionCallFromISR


        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTimerCreateTimerTask:
        PUSH     {R2-R4,LR}     
        BL       prvCheckForValidListAndQueue
        LDR.W    R1,??DataTable8
        LDR      R0,[R1, #+8]   
        MOVS     R4,#+0         
        CBZ.N    R0,??xTimerCreateTimerTask_0
        ADDS     R1,R1,#+12     
        MOVS     R0,#+1         
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,#+512       
        ADR.W    R1,?_0         
        ADR.W    R0,prvTimerTask
        BL       xTaskCreate    
        MOV      R4,R0          
??xTimerCreateTimerTask_0:
        MOV      R0,R4          
        POP      {R1,R2,R4,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTimerCreate:
        PUSH     {R3-R9,LR}     
        MOV      R6,R0          
        MOV      R9,R1          
        MOV      R4,R2          
        MOV      R8,R3          
        MOVS     R0,#+44        
        BL       pvPortMalloc   
        MOVS     R5,R0          
        BEQ.N    ??xTimerCreate_0
        LDR      R7,[SP, #+32]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+40]  
        BL       prvCheckForValidListAndQueue
        STR      R6,[R5, #+0]   
        STR      R9,[R5, #+24]  
        STR      R8,[R5, #+28]  
        STR      R7,[R5, #+32]  
        ADDS     R0,R5,#+4      
        BL       vListInitialiseItem
        CBZ.N    R4,??xTimerCreate_0
        LDRB     R0,[R5, #+40]  
        ORR      R0,R0,#0x4     
        STRB     R0,[R5, #+40]  
??xTimerCreate_0:
        MOV      R0,R5          
        POP      {R1,R4-R9,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTimerGenericCommand:
        PUSH     {R3-R9,LR}     
        SUB      SP,SP,#+16     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        MOV      R8,R3          
        BL       xTaskGetCurrentTaskHandle
        LDR.W    R7,??DataTable8
        LDR      R1,[R7, #+12]  
        MOV      R9,#+0         
        CMP      R0,R1          
        BNE.N    ??xTimerGenericCommand_0
        CMP      R5,#+3         
        IT       NE                
        CMPNE    R5,#+4         
        BNE.N    ??xTimerGenericCommand_0
        BL       xTaskGetTickCount
        MOV      R7,R0          
        LDR      R0,[R4, #+20]  
        CBZ.N    R0,??xTimerGenericCommand_1
        ADDS     R0,R4,#+4      
        BL       uxListRemove   
??xTimerGenericCommand_1:
        CMP      R5,#+3         
        BEQ.N    ??xTimerGenericCommand_2
        BCC.N    ??CrossCallReturnLabel_0
        CMP      R5,#+5         
        BEQ.N    ??xTimerGenericCommand_3
        BCC.N    ??xTimerGenericCommand_4
        B.N      ??CrossCallReturnLabel_0
??xTimerGenericCommand_3:
        LDRB     R0,[R4, #+40]  
        LSLS     R1,R0,#+30     
        BMI.N    ??xTimerGenericCommand_2
        MOV      R0,R4          
        BL       vPortFree      
        B.N      ??CrossCallReturnLabel_0
??xTimerGenericCommand_4:
        LDRB     R0,[R4, #+40]  
        STR      R6,[R4, #+24]  
        MOV      R3,R7          
        ORR      R0,R0,#0x1     
        STRB     R0,[R4, #+40]  
        MOV      R2,R7          
        ADDS     R1,R6,R7       
        MOV      R0,R4          
        BL       prvInsertTimerInActiveList
        B.N      ??CrossCallReturnLabel_0
??xTimerGenericCommand_2:
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        MOVS     R0,#+1         
        B.N      ??xTimerGenericCommand_5
??xTimerGenericCommand_0:
        LDR      R0,[R7, #+8]   
        CBZ.N    R0,??xTimerGenericCommand_6
        STR      R5,[SP, #+0]   
        STR      R6,[SP, #+4]   
        STR      R4,[SP, #+8]   
        CMP      R5,#+6         
        BGE.N    ??xTimerGenericCommand_7
        BL       xTaskGetSchedulerState
        CMP      R0,#+2         
        BNE.N    ??xTimerGenericCommand_8
        LDR      R2,[SP, #+48]  
        LDR      R0,[R7, #+8]   
        MOVS     R3,#+0         
        B.N      ??xTimerGenericCommand_9
??xTimerGenericCommand_8:
        LDR      R0,[R7, #+8]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
??xTimerGenericCommand_9:
        MOV      R1,SP          
        BL       xQueueGenericSend
        B.N      ??xTimerGenericCommand_10
??xTimerGenericCommand_7:
        MOVS     R3,#+0         
        MOV      R2,R8          
        MOV      R1,SP          
        BL       xQueueGenericSendFromISR
??xTimerGenericCommand_10:
        MOV      R9,R0          
??xTimerGenericCommand_6:
        MOV      R0,R9          
??xTimerGenericCommand_5:
        ADD      SP,SP,#+20     
        POP      {R4-R9,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTimerGetTimerDaemonTaskHandle:
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+12]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTimerGetPeriod:
        LDR      R0,[R0, #+24]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTimerSetReloadMode:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        BL       vPortEnterCritical
        LDRB     R0,[R5, #+40]  
        CMP      R4,#+0         
        ITE      NE                
        ORRNE    R0,R0,#0x4     
        ANDEQ    R0,R0,#0xFB    
        STRB     R0,[R5, #+40]  
        B.N      ?Subroutine0   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTimerGetExpiryTime:
        LDR      R0,[R0, #+4]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pcTimerGetName:
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
prvTimerTask:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+24     
        LDR.N    R5,??DataTable8
??prvTimerTask_1:
        LDR      R1,[R5, #+0]   
        LDR      R0,[R1, #+0]   
        CBNZ.N   R0,??prvTimerTask_2
        MOVS     R4,#+1         
        MOVS     R6,#+0         
        B.N      ??prvTimerTask_3
??prvTimerTask_2:
        LDR      R0,[R1, #+12]  
        MOVS     R4,#+0         
        LDR      R6,[R0, #+0]   
??prvTimerTask_3:
        BL       vTaskSuspendAll
        ADD      R0,SP,#+4      
        BL       prvSampleTimeNow
        MOV      R7,R0          
        LDR      R0,[SP, #+4]   
        CMP      R0,#+0         
        BNE.N    ??prvTimerTask_4
        CBNZ.N   R4,??prvTimerTask_5
        CMP      R7,R6          
        BCC.N    ??prvTimerTask_6
        BL       xTaskResumeAll 
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+12]  
        LDR      R4,[R1, #+12]  
        ADDS     R0,R4,#+4      
        BL       uxListRemove   
        LDRB     R0,[R4, #+40]  
        LSLS     R1,R0,#+29     
        BPL.N    ??prvTimerTask_7
        LDR      R1,[R4, #+24]  
        MOV      R3,R6          
        MOV      R2,R7          
        ADDS     R1,R1,R6       
        MOV      R0,R4          
        BL       prvInsertTimerInActiveList
        CBZ.N    R0,??prvTimerTask_8
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,R6          
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       xTimerGenericCommand
        B.N      ??prvTimerTask_8
??prvTimerTask_7:
        AND      R0,R0,#0xFE    
        STRB     R0,[R4, #+40]  
??prvTimerTask_8:
        LDR      R1,[R4, #+32]  
        MOV      R0,R4          
        BLX      R1             
        B.N      ??prvTimerTask_9
??prvTimerTask_5:
        LDR      R0,[R5, #+4]   
        LDR      R1,[R0, #+0]   
        SUBS     R4,R1,#+1      
        SBCS     R4,R4,R4       
        LSRS     R4,R4,#+31     
??prvTimerTask_6:
        LDR      R0,[R5, #+8]   
        MOV      R2,R4          
        SUBS     R1,R6,R7       
        BL       vQueueWaitForMessageRestricted
        BL       xTaskResumeAll 
        CBNZ.N   R0,??prvTimerTask_9
        BL       vPortYield     
        B.N      ??prvTimerTask_9
??prvTimerTask_4:
        BL       xTaskResumeAll 
        B.N      ??prvTimerTask_9
??prvTimerTask_10:
        LDRB     R0,[R4, #+40]  
        LSLS     R1,R0,#+30     
        BMI.N    ??prvTimerTask_11
        MOV      R0,R4          
        BL       vPortFree      
??prvTimerTask_9:
        LDR      R0,[R5, #+8]   
        MOVS     R2,#+0         
        ADD      R1,SP,#+8      
        BL       xQueueReceive  
        CMP      R0,#+0         
        BEQ.N    ??prvTimerTask_1
        LDR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BPL.N    ??prvTimerTask_12
        LDR      R1,[SP, #+20]  
        LDR      R0,[SP, #+16]  
        LDR      R2,[SP, #+12]  
        BLX      R2             
??prvTimerTask_12:
        LDR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BMI.N    ??prvTimerTask_9
        LDR      R4,[SP, #+16]  
        LDR      R0,[R4, #+20]  
        CBZ.N    R0,??prvTimerTask_13
        ADDS     R0,R4,#+4      
        BL       uxListRemove   
??prvTimerTask_13:
        ADD      R0,SP,#+4      
        BL       prvSampleTimeNow
        LDR      R1,[SP, #+8]   
        CMP      R1,#+9         
        BHI.N    ??prvTimerTask_9
        TBB      [PC, R1]       
        DATA
??prvTimerTask_0:
        DC8      0x19,0x19,0x19,0x16
        DC8      0x7,0x6,0x19,0x19
        DC8      0x16,0x7       
        THUMB
??prvTimerTask_14:
        B.N      ??prvTimerTask_9
??prvTimerTask_15:
        B.N      ??prvTimerTask_10
??prvTimerTask_16:
        LDRB     R2,[R4, #+40]  
        MOV      R3,R0          
        ORR      R2,R2,#0x1     
        STRB     R2,[R4, #+40]  
        LDR      R1,[SP, #+12]  
        MOV      R2,R0          
        STR      R1,[R4, #+24]  
        ADDS     R1,R1,R0       
        MOV      R0,R4          
        BL       prvInsertTimerInActiveList
        B.N      ??prvTimerTask_9
??prvTimerTask_11:
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        B.N      ??prvTimerTask_9
??prvTimerTask_17:
        LDRB     R1,[R4, #+40]  
        MOV      R2,R0          
        LDR      R0,[R4, #+24]  
        ORR      R1,R1,#0x1     
        STRB     R1,[R4, #+40]  
        LDR      R1,[SP, #+12]  
        MOV      R3,R1          
        ADDS     R1,R0,R1       
        MOV      R0,R4          
        BL       prvInsertTimerInActiveList
        CMP      R0,#+0         
        BEQ.N    ??prvTimerTask_9
        LDR      R1,[R4, #+32]  
        MOV      R0,R4          
        BLX      R1             
        LDRB     R0,[R4, #+40]  
        LSLS     R1,R0,#+29     
        BPL.N    ??prvTimerTask_9
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR      R2,[SP, #+12]  
        LDR      R0,[R4, #+24]  
        MOVS     R3,#+0         
        MOVS     R1,#+0         
        ADDS     R2,R0,R2       
        MOV      R0,R4          
        BL       xTimerGenericCommand
        B.N      ??prvTimerTask_9

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDRB     R0,[R4, #+40]  
        AND      R0,R0,#0xFE    
        STRB     R0,[R4, #+40]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvSampleTimeNow:
        PUSH     {R2-R8,LR}     
        MOV      R4,R0          
        BL       xTaskGetTickCount
        MOV      R5,R0          
        LDR.N    R6,??DataTable8
        LDR      R0,[R6, #+16]  
        CMP      R5,R0          
        BCC.N    ??prvSampleTimeNow_0
        MOVS     R0,#+0         
??prvSampleTimeNow_1:
        STR      R5,[R6, #+16]  
        STR      R0,[R4, #+0]   
        MOV      R0,R5          
        POP      {R1,R2,R4-R8,PC}
??prvSampleTimeNow_2:
        STR      R0,[R7, #+4]   
        STR      R7,[R7, #+16]  
        LDR      R0,[R6, #+0]   
        ADDS     R1,R7,#+4      
        BL       vListInsert    
??prvSampleTimeNow_0:
        LDR      R1,[R6, #+0]   
        LDR      R0,[R1, #+0]   
        CBZ.N    R0,??prvSampleTimeNow_3
        LDR      R0,[R1, #+12]  
        LDR      R7,[R0, #+12]  
        LDR      R8,[R0, #+0]   
        ADDS     R0,R7,#+4      
        BL       uxListRemove   
        LDR      R1,[R7, #+32]  
        MOV      R0,R7          
        BLX      R1             
        LDRB     R0,[R7, #+40]  
        LSLS     R1,R0,#+29     
        BPL.N    ??prvSampleTimeNow_0
        LDR      R0,[R7, #+24]  
        ADD      R0,R0,R8       
        CMP      R8,R0          
        BCC.N    ??prvSampleTimeNow_2
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,R8          
        MOVS     R1,#+0         
        MOV      R0,R7          
        BL       xTimerGenericCommand
        B.N      ??prvSampleTimeNow_0
??prvSampleTimeNow_3:
        LDR      R0,[R6, #+4]   
        STR      R1,[R6, #+4]   
        STR      R0,[R6, #+0]   
        MOVS     R0,#+1         
        B.N      ??prvSampleTimeNow_1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pxCurrentTimerList:
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 20
        DS8 20

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvInsertTimerInActiveList:
        PUSH     {R3-R5,LR}     
        MOVS     R4,#+0         
        STR      R1,[R0, #+4]   
        STR      R0,[R0, #+16]  
        LDR.N    R5,??DataTable8
        CMP      R2,R1          
        BCC.N    ??prvInsertTimerInActiveList_0
        LDR      R1,[R0, #+24]  
        SUBS     R2,R2,R3       
        CMP      R2,R1          
        BCS.N    ??prvInsertTimerInActiveList_1
        ADDS     R1,R0,#+4      
        LDR      R0,[R5, #+4]   
        B.N      ??prvInsertTimerInActiveList_2
??prvInsertTimerInActiveList_0:
        CMP      R2,R3          
        BCS.N    ??prvInsertTimerInActiveList_3
        CMP      R1,R3          
        BCC.N    ??prvInsertTimerInActiveList_3
??prvInsertTimerInActiveList_1:
        MOVS     R4,#+1         
        B.N      ??prvInsertTimerInActiveList_4
??prvInsertTimerInActiveList_3:
        ADDS     R1,R0,#+4      
        LDR      R0,[R5, #+0]   
??prvInsertTimerInActiveList_2:
        BL       vListInsert    
??prvInsertTimerInActiveList_4:
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvCheckForValidListAndQueue:
        PUSH     {R4,LR}        
        BL       vPortEnterCritical
        LDR.N    R4,??DataTable8
        LDR      R0,[R4, #+8]   
        CBNZ.N   R0,??prvCheckForValidListAndQueue_0
        ADD      R0,R4,#+20     
        BL       vListInitialise
        ADD      R0,R4,#+40     
        BL       vListInitialise
        ADD      R0,R4,#+20     
        ADD      R1,R4,#+40     
        STR      R0,[R4, #+0]   
        STR      R1,[R4, #+4]   
        MOVS     R2,#+0         
        MOVS     R1,#+16        
        MOVS     R0,#+74        
        BL       xQueueGenericCreate
        STR      R0,[R4, #+8]   
??prvCheckForValidListAndQueue_0:
        POP      {R4,LR}        
        B.W      vPortExitCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTimerIsTimerActive:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       vPortEnterCritical
        LDRB     R4,[R4, #+40]  
        BL       vPortExitCritical
        AND      R4,R4,#0x1     
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pvTimerGetTimerID:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       vPortEnterCritical
        LDR      R4,[R4, #+28]  
        BL       vPortExitCritical
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTimerSetTimerID:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       vPortEnterCritical
        STR      R5,[R4, #+28]  
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        POP      {R0,R4,R5,LR}  
        B.W      vPortExitCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTimerPendFunctionCallFromISR:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+16     
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        MVN      R5,#+1         
        STR      R1,[SP, #+8]   
        STR      R5,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R1,SP          
        BL       xQueueGenericSendFromISR
        ADD      SP,SP,#+20     
        POP      {R4,R5,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTimerPendFunctionCall:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+16     
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        MOV      R5,#+4294967295
        STR      R1,[SP, #+8]   
        STR      R5,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R1,SP          
        BL       xQueueGenericSend
        ADD      SP,SP,#+20     
        POP      {R4,R5,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        STR      R2,[SP, #+12]  
        STR      R0,[SP, #+4]   
        MOV      R4,R3          
        MOV      R2,R4          
        LDR.N    R4,??DataTable8
        LDR      R0,[R4, #+8]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     pxCurrentTimerList

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
uxTimerGetTimerNumber:
        LDR      R0,[R0, #+36]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTimerSetTimerNumber:
        STR      R1,[R0, #+36]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "Tmr Svc"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    60 bytes in section .bss
// 1'102 bytes in section .image2.net.ram.text
// 
// 1'102 bytes of CODE memory
//    60 bytes of DATA memory
//
//Errors: none
//Warnings: none
