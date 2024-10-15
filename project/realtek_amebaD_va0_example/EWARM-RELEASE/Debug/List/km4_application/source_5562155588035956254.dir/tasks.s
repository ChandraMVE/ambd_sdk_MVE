///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:07
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\tasks.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\source_5562155588035956254.dir\tasks.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\tasks.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\source_5562155588035956254.dir\tasks.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\source_5562155588035956254.dir\tasks.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset4
        EXTERN pvPortMalloc
        EXTERN pxPortInitialiseStack
        EXTERN sprintf
        EXTERN strcpy
        EXTERN strlen
        EXTERN ulSetInterruptMaskFromISR
        EXTERN uxListRemove
        EXTERN vApplicationStackOverflowHook
        EXTERN vClearInterruptMaskFromISR
        EXTERN vListInitialise
        EXTERN vListInitialiseItem
        EXTERN vListInsert
        EXTERN vListInsertEnd
        EXTERN vPortEndScheduler
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortSuppressTicksAndSleep
        EXTERN vPortYield
        EXTERN xPortStartScheduler
        EXTERN xTimerCreateTimerTask

        PUBLIC eTaskConfirmSleepModeStatus
        PUBLIC eTaskGetState
        PUBLIC pcTaskGetName
        PUBLIC pvTaskIncrementMutexHeldCount
        PUBLIC pxCurrentTCB
        PUBLIC ulTaskNotifyTake
        PUBLIC uxTaskGetNumberOfTasks
        PUBLIC uxTaskGetSystemState
        PUBLIC uxTaskGetTaskNumber
        PUBLIC uxTaskPriorityGet
        PUBLIC uxTaskPriorityGetFromISR
        PUBLIC uxTaskResetEventItemValue
        PUBLIC vTaskDelay
        PUBLIC vTaskDelayUntil
        PUBLIC vTaskDelete
        PUBLIC vTaskEndScheduler
        PUBLIC vTaskGetInfo
        PUBLIC vTaskInternalSetTimeOutState
        PUBLIC vTaskList
        PUBLIC vTaskMissedYield
        PUBLIC vTaskNotifyGiveFromISR
        PUBLIC vTaskPlaceOnEventList
        PUBLIC vTaskPlaceOnEventListRestricted
        PUBLIC vTaskPlaceOnUnorderedEventList
        PUBLIC vTaskPriorityDisinheritAfterTimeout
        PUBLIC vTaskPrioritySet
        PUBLIC vTaskRemoveFromUnorderedEventList
        PUBLIC vTaskResume
        PUBLIC vTaskSetApplicationTaskTag
        PUBLIC vTaskSetTaskNumber
        PUBLIC vTaskSetTimeOutState
        PUBLIC vTaskStartScheduler
        PUBLIC vTaskStepTick
        PUBLIC vTaskSuspend
        PUBLIC vTaskSuspendAll
        PUBLIC vTaskSwitchContext
        PUBLIC xTaskCallApplicationTaskHook
        PUBLIC xTaskCheckForTimeOut
        PUBLIC xTaskCreate
        PUBLIC xTaskGenericNotify
        PUBLIC xTaskGenericNotifyFromISR
        PUBLIC xTaskGetApplicationTaskTag
        PUBLIC xTaskGetApplicationTaskTagFromISR
        PUBLIC xTaskGetCurrentTaskHandle
        PUBLIC xTaskGetSchedulerState
        PUBLIC xTaskGetTickCount
        PUBLIC xTaskGetTickCountFromISR
        PUBLIC xTaskIncrementTick
        PUBLIC xTaskNotifyStateClear
        PUBLIC xTaskNotifyWait
        PUBLIC xTaskPriorityDisinherit
        PUBLIC xTaskPriorityInherit
        PUBLIC xTaskRemoveFromEventList
        PUBLIC xTaskResumeAll


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xPendingReadyList:
        DS8 20
        DS8 20
pxCurrentTCB:
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 20
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 20
        DS8 20
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pxReadyTasksLists:
        DS8 220

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskCreate:
        PUSH     {R4-R10,LR}    
        MOV      R8,R0          
        MOV      R7,R2          
        MOV      R5,R1          
        MOV      R10,R3         
        LSLS     R0,R7,#+2      
        BL       pvPortMalloc   
        MOVS     R6,R0          
        BEQ.N    ??xTaskCreate_0
        MOVS     R0,#+96        
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BEQ.N    ??xTaskCreate_1
        LDR      R0,[SP, #+32]  
        STR      R6,[R4, #+48]  
        MOVS     R2,#+165       
        MOV      R6,R0          
        LDR      R0,[R4, #+48]  
        LSLS     R1,R7,#+2      
        BL       __aeabi_memset4
        LDR      R0,[R4, #+48]  
        ADD      R1,R0,R7, LSL #+2
        SUBS     R0,R1,#+4      
        LSRS     R0,R0,#+5      
        LSL      R9,R0,#+5      
        ADD      R7,R4,#+52     
        STR      R9,[R7, #+12]  
        CBZ.N    R5,??xTaskCreate_2
        MOVS     R1,#+0         
??xTaskCreate_3:
        LDRB     R2,[R5, R1]    
        STRB     R2,[R7, R1]    
        LDRSB    R0,[R5, R1]    
        CBZ.N    R0,??xTaskCreate_4
        ADDS     R1,R1,#+1      
        CMP      R1,#+10        
        BCC.N    ??xTaskCreate_3
??xTaskCreate_4:
        MOVS     R0,#+0         
        STRB     R0,[R7, #+9]   
        B.N      ??xTaskCreate_5
??xTaskCreate_1:
        MOV      R0,R6          
        BL       vPortFree      
??xTaskCreate_0:
        MOV      R0,#+4294967295
??xTaskCreate_6:
        POP      {R4-R10,PC}    
??xTaskCreate_2:
        MOVS     R0,#+0         
        STRB     R0,[R7, #+0]   
??xTaskCreate_5:
        CMP      R6,#+10        
        IT       HI                
        MOVHI    R6,#+10        
        LDR      R5,[SP, #+36]  
        STR      R6,[R4, #+44]  
        STR      R6,[R7, #+24]  
        STR      R0,[R7, #+28]  
        ADDS     R0,R4,#+4      
        BL       vListInitialiseItem
        ADD      R0,R4,#+24     
        BL       vListInitialiseItem
        STR      R4,[R4, #+16]  
        RSB      R6,R6,#+11     
        STR      R6,[R4, #+24]  
        STR      R4,[R4, #+36]  
        MOVS     R0,#+0         
        STR      R0,[R7, #+32]  
        MOVS     R1,#+0         
        STR      R1,[R7, #+36]  
        STRB     R0,[R4, #+92]  
        LDR      R1,[R4, #+48]  
        MOV      R3,R10         
        MOV      R2,R8          
        MOV      R0,R9          
        BL       pxPortInitialiseStack
        STR      R0,[R4, #+0]   
        CBZ.N    R5,??xTaskCreate_7
        STR      R4,[R5, #+0]   
??xTaskCreate_7:
        BL       vPortEnterCritical
        LDR.W    R5,??DataTable50
        LDR      R0,[R5, #+76]  
        MOV      R8,#+20        
        LDR.W    R10,??DataTable50_1
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+76]  
        LDR      R0,[R5, #+40]  
        CBNZ.N   R0,??xTaskCreate_8
        STR      R4,[R5, #+40]  
        LDR      R0,[R5, #+76]  
        CMP      R0,#+1         
        BNE.N    ??xTaskCreate_9
        MOVS     R5,#+0         
??xTaskCreate_10:
        MUL      R0,R8,R5       
        ADDS     R5,R5,#+1      
        ADD      R0,R10,R0      
        BL       vListInitialise
        CMP      R5,#+10        
        BLS.N    ??xTaskCreate_10
        LDR.W    R5,??DataTable50
        ADD      R0,R5,#+116    
        BL       vListInitialise
        ADD      R6,R5,#+136    
        MOV      R0,R6          
        BL       vListInitialise
        MOV      R0,R5          
        BL       vListInitialise
        ADD      R0,R5,#+20     
        BL       vListInitialise
        ADD      R0,R5,#+56     
        BL       vListInitialise
        ADD      R0,R5,#+116    
        STR      R0,[R5, #+44]  
        STR      R6,[R5, #+48]  
        B.N      ??xTaskCreate_9
??xTaskCreate_8:
        LDR      R0,[R5, #+88]  
        CBNZ.N   R0,??xTaskCreate_9
        LDR      R0,[R4, #+44]  
        LDR      R1,[R5, #+40]  
        LDR      R2,[R1, #+44]  
        CMP      R0,R2          
        IT       CS                
        STRCS    R4,[R5, #+40]  
??xTaskCreate_9:
        LDR      R0,[R5, #+104] 
        ADDS     R0,R0,#+1      
        STR      R0,[R7, #+16]  
        LDR      R2,[R4, #+44]  
        LDR      R1,[R5, #+84]  
        CMP      R1,R2          
        IT       CC                
        STRCC    R2,[R5, #+84]  
        MUL      R2,R8,R2       
        STR      R0,[R5, #+104] 
        ADDS     R1,R4,#+4      
        ADD      R0,R10,R2      
        BL       vListInsertEnd 
        BL       vPortExitCritical
        LDR      R0,[R5, #+88]  
        CBZ.N    R0,??xTaskCreate_11
        LDR      R0,[R5, #+40]  
        LDR      R1,[R0, #+44]  
        LDR      R0,[R4, #+44]  
        CMP      R1,R0          
        IT       CC                
        BLCC     vPortYield     
??xTaskCreate_11:
        MOVS     R0,#+1         
        B.N      ??xTaskCreate_6

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskDelete:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine12  
??CrossCallReturnLabel_15:
        LDR.W    R5,??DataTable50
        CBNZ.N   R4,??vTaskDelete_0
        LDR      R4,[R5, #+40]  
??vTaskDelete_0:
        BL       ?Subroutine10  
??CrossCallReturnLabel_8:
        LDR      R0,[R4, #+40]  
        CBZ.N    R0,??CrossCallReturnLabel_11
        BL       ?Subroutine11  
??CrossCallReturnLabel_11:
        LDR      R0,[R5, #+104] 
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+104] 
        LDR      R0,[R5, #+40]  
        CMP      R4,R0          
        BNE.N    ??vTaskDelete_1
        ADDS     R1,R4,#+4      
        ADD      R0,R5,#+20     
        BL       vListInsertEnd 
        LDR      R0,[R5, #+52]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+52]  
        B.N      ??vTaskDelete_2
??vTaskDelete_1:
        LDR      R0,[R5, #+76]  
        SUBS     R0,R0,#+1      
        STR      R0,[R5, #+76]  
        MOV      R0,R4          
        BL       prvDeleteTCB   
        BL       prvResetNextTaskUnblockTime
??vTaskDelete_2:
        BL       vPortExitCritical
        LDR      R0,[R5, #+88]  
        CBZ.N    R0,??vTaskDelete_3
        LDR      R0,[R5, #+40]  
        CMP      R4,R0          
        BNE.N    ??vTaskDelete_3
        B.N      ?Subroutine0   
??vTaskDelete_3:
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskDelayUntil:
        MOV      R2,R1          
        PUSH     {R7,LR}        
        LDR.W    R1,??DataTable50
        LDR      R3,[R1, #+112] 
        ADDS     R3,R3,#+1      
        STR      R3,[R1, #+112] 
        LDR      R3,[R1, #+80]  
        LDR      R1,[R0, #+0]   
        ADDS     R2,R2,R1       
        CMP      R3,R1          
        BCS.N    ??vTaskDelayUntil_0
        CMP      R2,R1          
        BCS.N    ??vTaskDelayUntil_1
        B.N      ??vTaskDelayUntil_2
??vTaskDelayUntil_0:
        CMP      R2,R1          
        BCC.N    ??vTaskDelayUntil_3
??vTaskDelayUntil_2:
        CMP      R3,R2          
        BCC.N    ??vTaskDelayUntil_3
??vTaskDelayUntil_1:
        STR      R2,[R0, #+0]   
        B.N      ??vTaskDelayUntil_4
??vTaskDelayUntil_3:
        STR      R2,[R0, #+0]   
        MOVS     R1,#+0         
        SUBS     R0,R2,R3       
        BL       prvAddCurrentTaskToDelayedList
??vTaskDelayUntil_4:
        BL       xTaskResumeAll 
        CBNZ.N   R0,??vTaskDelayUntil_5
        B.N      ?Subroutine1   
??vTaskDelayUntil_5:
        POP      {R0,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskDelay:
        PUSH     {R7,LR}        
        CBZ.N    R0,??vTaskDelay_0
        LDR.W    R1,??DataTable50
        LDR      R2,[R1, #+112] 
        ADDS     R2,R2,#+1      
        STR      R2,[R1, #+112] 
        MOVS     R1,#+0         
        BL       prvAddCurrentTaskToDelayedList
        BL       xTaskResumeAll 
        CBNZ.N   R0,??vTaskDelay_1
??vTaskDelay_0:
        B.N      ?Subroutine1   
??vTaskDelay_1:
        POP      {R0,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        POP      {R0,LR}        
        B.W      vPortYield     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
eTaskGetState:
        PUSH     {R4-R8,LR}     
        MOV      R5,R0          
        LDR.W    R6,??DataTable54
        LDR      R0,[R6, #+40]  
        CMP      R5,R0          
        IT       EQ                
        MOVEQ    R0,#+0         
        BEQ.N    ??eTaskGetState_0
        BL       vPortEnterCritical
        LDR      R4,[R5, #+20]  
        LDR      R8,[R6, #+44]  
        LDR      R7,[R6, #+48]  
        BL       vPortExitCritical
        CMP      R4,R8          
        IT       NE                
        CMPNE    R4,R7          
        BEQ.N    ??eTaskGetState_1
        ADD      R1,R6,#+56     
        CMP      R4,R1          
        BNE.N    ??eTaskGetState_2
        LDR      R0,[R5, #+40]  
        CBNZ.N   R0,??eTaskGetState_1
        LDRB     R0,[R5, #+92]  
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R0,#+3         
        BNE.N    ??eTaskGetState_0
??eTaskGetState_1:
        MOVS     R0,#+2         
        B.N      ??eTaskGetState_0
??eTaskGetState_2:
        ADD      R0,R6,#+20     
        CMP      R4,R0          
        ITET     NE                
        CMPNE    R4,#+0         
        MOVEQ    R0,#+4         
        MOVNE    R0,#+1         
??eTaskGetState_0:
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
uxTaskPriorityGet:
        PUSH     {R4,LR}        
        BL       ?Subroutine12  
??CrossCallReturnLabel_14:
        CBNZ.N   R4,??uxTaskPriorityGet_0
        LDR.W    R0,??DataTable54
        LDR      R4,[R0, #+40]  
??uxTaskPriorityGet_0:
        LDR      R4,[R4, #+44]  
        B.N      ?Subroutine3   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
uxTaskPriorityGetFromISR:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       ulSetInterruptMaskFromISR
        CBNZ.N   R4,??uxTaskPriorityGetFromISR_0
        LDR.W    R1,??DataTable54
        LDR      R4,[R1, #+40]  
??uxTaskPriorityGetFromISR_0:
        LDR      R4,[R4, #+44]  
        B.N      ?Subroutine4   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskPrioritySet:
        PUSH     {R4-R8,LR}     
        MOV      R7,R1          
        MOVS     R5,#+0         
        MOV      R4,R0          
        CMP      R7,#+10        
        IT       HI                
        MOVHI    R7,#+10        
        BL       vPortEnterCritical
        LDR.W    R6,??DataTable50
        CBNZ.N   R4,??vTaskPrioritySet_0
        LDR      R4,[R6, #+40]  
??vTaskPrioritySet_0:
        LDR      R1,[R4, #+76]  
        CMP      R1,R7          
        BEQ.N    ??vTaskPrioritySet_1
        LDR      R0,[R6, #+40]  
        BCS.N    ??vTaskPrioritySet_2
        CMP      R4,R0          
        BEQ.N    ??vTaskPrioritySet_3
        LDR      R2,[R6, #+40]  
        LDR      R0,[R2, #+44]  
        CMP      R7,R0          
        BCC.N    ??vTaskPrioritySet_3
        B.N      ??vTaskPrioritySet_4
??vTaskPrioritySet_2:
        CMP      R4,R0          
        BNE.N    ??vTaskPrioritySet_3
??vTaskPrioritySet_4:
        MOVS     R5,#+1         
??vTaskPrioritySet_3:
        LDR      R0,[R4, #+44]  
        CMP      R1,R0          
        IT       EQ                
        STREQ    R7,[R4, #+44]  
        LDR      R1,[R4, #+24]  
        STR      R7,[R4, #+76]  
        CMP      R1,#+0         
        ITT      PL                
        RSBPL    R7,R7,#+11     
        STRPL    R7,[R4, #+24]  
        MOV      R8,#+20        
        MUL      R0,R8,R0       
        LDR      R1,[R4, #+20]  
        LDR.W    R7,??DataTable57
        ADD      R0,R7,R0       
        CMP      R1,R0          
        BNE.N    ??vTaskPrioritySet_5
        BL       ?Subroutine10  
??CrossCallReturnLabel_7:
        LDR      R0,[R4, #+44]  
        LDR      R1,[R6, #+84]  
        CMP      R1,R0          
        IT       CC                
        STRCC    R0,[R6, #+84]  
        MUL      R2,R8,R0       
        ADDS     R1,R4,#+4      
        ADDS     R0,R7,R2       
        BL       vListInsertEnd 
??vTaskPrioritySet_5:
        CBZ.N    R5,??vTaskPrioritySet_1
        BL       vPortYield     
??vTaskPrioritySet_1:
        POP      {R4-R8,LR}     
        B.W      vPortExitCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskSuspend:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine12  
??CrossCallReturnLabel_13:
        LDR.W    R5,??DataTable50
        CBNZ.N   R4,??vTaskSuspend_0
        LDR      R4,[R5, #+40]  
??vTaskSuspend_0:
        BL       ?Subroutine10  
??CrossCallReturnLabel_6:
        LDR      R0,[R4, #+40]  
        CBZ.N    R0,??CrossCallReturnLabel_10
        BL       ?Subroutine11  
??CrossCallReturnLabel_10:
        ADDS     R1,R4,#+4      
        ADD      R0,R5,#+56     
        BL       vListInsertEnd 
        LDRB     R0,[R4, #+92]  
        CMP      R0,#+1         
        ITT      EQ                
        MOVEQ    R1,#+0         
        STRBEQ   R1,[R4, #+92]  
        BL       vPortExitCritical
        LDR      R0,[R5, #+88]  
        CBZ.N    R0,??vTaskSuspend_1
        BL       vPortEnterCritical
        BL       prvResetNextTaskUnblockTime
        BL       vPortExitCritical
??vTaskSuspend_1:
        LDR      R1,[R5, #+40]  
        CMP      R4,R1          
        BNE.N    ??vTaskSuspend_2
        LDR      R0,[R5, #+88]  
        CBZ.N    R0,??vTaskSuspend_3
        B.N      ?Subroutine0   
??vTaskSuspend_3:
        LDR      R0,[R5, #+56]  
        LDR      R1,[R5, #+76]  
        CMP      R0,R1          
        BNE.N    ??vTaskSuspend_4
        MOVS     R0,#+0         
        STR      R0,[R5, #+40]  
        POP      {R0,R4,R5,PC}  
??vTaskSuspend_4:
        POP      {R0,R4,R5,LR}  
        B.N      vTaskSwitchContext
??vTaskSuspend_2:
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOV      R4,R0          
        B.W      vPortEnterCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        ADD      R0,R4,#+24     
        B.W      uxListRemove   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        POP      {R0,R4,R5,LR}  
        B.W      vPortYield     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskResume:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR.W    R5,??DataTable57_1
        LDR      R0,[R5, #+40]  
        CMP      R4,R0          
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??vTaskResume_0
        BL       vPortEnterCritical
        LDR      R0,[R4, #+20]  
        ADD      R1,R5,#+56     
        CMP      R0,R1          
        BNE.N    ??vTaskResume_1
        LDR      R0,[R4, #+40]  
        CMP      R0,R5          
        BEQ.N    ??vTaskResume_1
        CBNZ.N   R0,??vTaskResume_1
        BL       ?Subroutine10  
??CrossCallReturnLabel_5:
        LDR      R2,[R4, #+44]  
        LDR      R0,[R5, #+84]  
        CMP      R0,R2          
        IT       CC                
        STRCC    R2,[R5, #+84]  
        BL       ?Subroutine13  
??CrossCallReturnLabel_18:
        LDR      R0,[R4, #+44]  
        LDR      R1,[R5, #+40]  
        LDR      R2,[R1, #+44]  
        CMP      R0,R2          
        IT       CS                
        BLCS     vPortYield     
??vTaskResume_1:
        B.N      ?Subroutine5   
??vTaskResume_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
vTaskStartScheduler:
        PUSH     {R1-R5,LR}     
        LDR.W    R4,??DataTable57_1
        ADD      R0,R4,#+156    
        STR      R0,[SP, #+4]   
        MOVS     R5,#+0         
        STR      R5,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,#+512       
        ADR.W    R1,?_0         
        ADR.W    R0,prvIdleTask 
        BL       xTaskCreate    
        CMP      R0,#+1         
        IT       EQ                
        BLEQ     xTimerCreateTimerTask
        CMP      R0,#+1         
        BNE.N    ??vTaskStartScheduler_0
        cpsid i 
        MOV      R0,#+4294967295
        STR      R0,[R4, #+108] 
        MOVS     R1,#+1         
        STR      R1,[R4, #+88]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+80]  
        POP      {R0-R2,R4,R5,LR}
        B.W      xPortStartScheduler
??vTaskStartScheduler_0:
        POP      {R0-R2,R4,R5,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
vTaskEndScheduler:
        cpsid i 
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable57_1
        STR      R0,[R1, #+88]  
        B.W      vPortEndScheduler

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskSuspendAll:
        LDR.W    R0,??DataTable57_1
        LDR      R1,[R0, #+112] 
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+112] 
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvGetExpectedIdleTime:
        LDR.W    R2,??DataTable50
        LDR      R1,[R2, #+84]  
        MOVS     R0,#+0         
        CBZ.N    R1,??prvGetExpectedIdleTime_0
        MOVS     R0,#+1         
??prvGetExpectedIdleTime_0:
        LDR      R3,[R2, #+40]  
        LDR      R1,[R3, #+44]  
        CBNZ.N   R1,??prvGetExpectedIdleTime_1
        LDR.W    R1,??DataTable57
        LDR      R3,[R1, #+0]   
        CMP      R3,#+1         
        BHI.N    ??prvGetExpectedIdleTime_1
        CBZ.N    R0,??prvGetExpectedIdleTime_2
??prvGetExpectedIdleTime_1:
        MOVS     R0,#+0         
        BX       LR             
??prvGetExpectedIdleTime_2:
        LDR      R0,[R2, #+108] 
        LDR      R1,[R2, #+80]  
        SUBS     R0,R0,R1       
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskResumeAll:
        PUSH     {R4-R6,LR}     
        BL       vPortEnterCritical
        LDR.W    R6,??DataTable50
        LDR      R0,[R6, #+112] 
        MOVS     R4,#+0         
        MOVS     R5,#+0         
        SUBS     R0,R0,#+1      
        STR      R0,[R6, #+112] 
        LDR      R0,[R6, #+112] 
        CMP      R0,#+0         
        BNE.N    ??xTaskResumeAll_0
        LDR      R0,[R6, #+76]  
        CBNZ.N   R0,??xTaskResumeAll_1
        B.N      ??xTaskResumeAll_0
??xTaskResumeAll_2:
        LDR      R0,[R6, #+12]  
        LDR      R4,[R0, #+12]  
        BL       ?Subroutine11  
??CrossCallReturnLabel_9:
        BL       ?Subroutine10  
??CrossCallReturnLabel_4:
        LDR      R3,[R4, #+44]  
        LDR      R0,[R6, #+84]  
        CMP      R0,R3          
        IT       CC                
        STRCC    R3,[R6, #+84]  
        MOVS     R2,#+20        
        MULS     R3,R2,R3       
        LDR.W    R0,??DataTable57
        ADDS     R1,R4,#+4      
        ADD      R0,R0,R3       
        BL       vListInsertEnd 
        LDR      R0,[R4, #+44]  
        LDR      R1,[R6, #+40]  
        LDR      R2,[R1, #+44]  
        CMP      R0,R2          
        ITT      CS                
        MOVCS    R1,#+1         
        STRCS    R1,[R6, #+96]  
??xTaskResumeAll_1:
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskResumeAll_2
        CBZ.N    R4,??xTaskResumeAll_3
        BL       prvResetNextTaskUnblockTime
??xTaskResumeAll_3:
        LDR      R4,[R6, #+92]  
        CBZ.N    R4,??xTaskResumeAll_4
??xTaskResumeAll_5:
        BL       xTaskIncrementTick
        CBZ.N    R0,??xTaskResumeAll_6
        MOVS     R0,#+1         
        STR      R0,[R6, #+96]  
??xTaskResumeAll_6:
        SUBS     R4,R4,#+1      
        BNE.N    ??xTaskResumeAll_5
        MOVS     R0,#+0         
        STR      R0,[R6, #+92]  
??xTaskResumeAll_4:
        LDR      R0,[R6, #+96]  
        CBZ.N    R0,??xTaskResumeAll_0
        MOVS     R5,#+1         
        BL       vPortYield     
??xTaskResumeAll_0:
        B.N      ?Subroutine7   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        ADDS     R0,R4,#+4      
        B.W      uxListRemove   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskGetTickCount:
        B.N      ?Subroutine6   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
xTaskGetTickCountFromISR:
        Nop                     
        REQUIRE ?Subroutine6
        ;; // Fall through to label ?Subroutine6

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR.W    R0,??DataTable57_1
        LDR      R0,[R0, #+80]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
uxTaskGetNumberOfTasks:
        LDR.W    R0,??DataTable57_1
        LDR      R0,[R0, #+76]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pcTaskGetName:
        CBNZ.N   R0,??pcTaskGetName_0
        LDR.W    R0,??DataTable57_1
        LDR      R0,[R0, #+40]  
??pcTaskGetName_0:
        ADDS     R0,R0,#+52     
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
uxTaskGetSystemState:
        PUSH     {R4-R8,LR}     
        MOV      R8,R0          
        MOV      R5,R2          
        LDR.W    R0,??DataTable50
        LDR      R2,[R0, #+112] 
        MOVS     R6,#+0         
        MOVS     R4,#+11        
        ADDS     R2,R2,#+1      
        STR      R2,[R0, #+112] 
        LDR      R0,[R0, #+76]  
        CMP      R1,R0          
        BCC.N    ??uxTaskGetSystemState_0
??uxTaskGetSystemState_1:
        SUBS     R4,R4,#+1      
        MOVS     R0,#+20        
        MULS     R0,R0,R4       
        LDR.W    R3,??DataTable57
        MOVS     R7,#+36        
        ADDS     R1,R3,R0       
        MUL      R0,R7,R6       
        MOVS     R2,#+1         
        BL       ??Subroutine17_0
??CrossCallReturnLabel_28:
        ADDS     R6,R0,R6       
        CMP      R4,#+0         
        BNE.N    ??uxTaskGetSystemState_1
        MOV      R4,R6          
        LDR.W    R6,??DataTable50
        MUL      R0,R7,R4       
        LDR      R1,[R6, #+44]  
        BL       ?Subroutine17  
??CrossCallReturnLabel_30:
        ADDS     R4,R0,R4       
        MUL      R0,R7,R4       
        LDR      R1,[R6, #+48]  
        BL       ?Subroutine17  
??CrossCallReturnLabel_29:
        ADDS     R4,R0,R4       
        MUL      R0,R7,R4       
        MOVS     R2,#+4         
        ADD      R1,R6,#+20     
        BL       ??Subroutine17_0
??CrossCallReturnLabel_27:
        ADDS     R4,R0,R4       
        MULS     R7,R7,R4       
        MOVS     R2,#+3         
        ADD      R1,R6,#+56     
        ADD      R0,R8,R7       
        BL       prvListTasksWithinSingleList
        ADDS     R6,R0,R4       
        CBZ.N    R5,??uxTaskGetSystemState_0
        MOVS     R0,#+0         
        STR      R0,[R5, #+0]   
??uxTaskGetSystemState_0:
        BL       xTaskResumeAll 
        B.W      ?Subroutine2   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        MOVS     R2,#+2         
??Subroutine17_0:
        ADD      R0,R8,R0       
        B.N      prvListTasksWithinSingleList

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskStepTick:
        LDR.W    R1,??DataTable57_1
        LDR      R2,[R1, #+80]  
        ADDS     R0,R0,R2       
        STR      R0,[R1, #+80]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskIncrementTick:
        PUSH     {R3-R9,LR}     
        LDR.W    R6,??DataTable50
        LDR      R0,[R6, #+112] 
        MOVS     R5,#+0         
        CMP      R0,#+0         
        BNE.N    ??xTaskIncrementTick_0
        LDR      R4,[R6, #+80]  
        ADDS     R4,R4,#+1      
        STR      R4,[R6, #+80]  
        BNE.N    ??xTaskIncrementTick_1
        LDR      R0,[R6, #+44]  
        LDR      R1,[R6, #+48]  
        STR      R1,[R6, #+44]  
        STR      R0,[R6, #+48]  
        LDR      R0,[R6, #+100] 
        ADDS     R0,R0,#+1      
        STR      R0,[R6, #+100] 
        BL       prvResetNextTaskUnblockTime
??xTaskIncrementTick_1:
        LDR      R0,[R6, #+108] 
        MOV      R9,#+20        
        LDR.W    R8,??DataTable57
        CMP      R4,R0          
        BCC.N    ??xTaskIncrementTick_2
        B.N      ??xTaskIncrementTick_3
??xTaskIncrementTick_4:
        LDR      R1,[R6, #+44]  
        LDR      R0,[R1, #+12]  
        LDR      R7,[R0, #+12]  
        LDR      R0,[R7, #+4]   
        CMP      R4,R0          
        BCC.N    ??xTaskIncrementTick_5
        ADDS     R0,R7,#+4      
        BL       uxListRemove   
        LDR      R0,[R7, #+40]  
        CBZ.N    R0,??xTaskIncrementTick_6
        ADD      R0,R7,#+24     
        BL       uxListRemove   
??xTaskIncrementTick_6:
        LDR      R0,[R7, #+44]  
        LDR      R1,[R6, #+84]  
        CMP      R1,R0          
        IT       CC                
        STRCC    R0,[R6, #+84]  
        MUL      R0,R9,R0       
        ADDS     R1,R7,#+4      
        ADD      R0,R8,R0       
        BL       vListInsertEnd 
        LDR      R0,[R7, #+44]  
        LDR      R1,[R6, #+40]  
        LDR      R2,[R1, #+44]  
        CMP      R0,R2          
        IT       CS                
        MOVCS    R5,#+1         
??xTaskIncrementTick_3:
        LDR      R0,[R6, #+44]  
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskIncrementTick_4
        MOV      R1,#+4294967295
        STR      R1,[R6, #+108] 
??xTaskIncrementTick_2:
        LDR      R0,[R6, #+40]  
        LDR      R0,[R0, #+44]  
        MUL      R9,R9,R0       
        LDR      R1,[R8, R9]    
        CMP      R1,#+2         
        BCC.N    ??xTaskIncrementTick_7
        MOVS     R5,#+1         
        B.N      ??xTaskIncrementTick_7
??xTaskIncrementTick_5:
        STR      R0,[R6, #+108] 
        B.N      ??xTaskIncrementTick_2
??xTaskIncrementTick_0:
        LDR      R0,[R6, #+92]  
        ADDS     R0,R0,#+1      
        STR      R0,[R6, #+92]  
??xTaskIncrementTick_7:
        LDR      R0,[R6, #+96]  
        CBZ.N    R0,??xTaskIncrementTick_8
        MOVS     R5,#+1         
??xTaskIncrementTick_8:
        B.W      ?Subroutine8   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskSetApplicationTaskTag:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOV      R5,R1          
        ITT      EQ                
        LDREQ.W  R0,??DataTable50
        LDREQ    R4,[R0, #+40]  
        BL       vPortEnterCritical
        STR      R5,[R4, #+84]  
        REQUIRE ?Subroutine5
        ;; // Fall through to label ?Subroutine5

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        POP      {R0,R4,R5,LR}  
        B.W      vPortExitCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskGetApplicationTaskTag:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        ITT      EQ                
        LDREQ.W  R0,??DataTable50
        LDREQ    R4,[R0, #+40]  
        BL       vPortEnterCritical
        LDR      R4,[R4, #+84]  
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        BL       vPortExitCritical
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskGetApplicationTaskTagFromISR:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        ITT      EQ                
        LDREQ.W  R0,??DataTable50
        LDREQ    R4,[R0, #+40]  
        BL       ulSetInterruptMaskFromISR
        LDR      R4,[R4, #+84]  
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        BL       vClearInterruptMaskFromISR
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskCallApplicationTaskHook:
        CBNZ.N   R0,??xTaskCallApplicationTaskHook_0
        LDR.W    R0,??DataTable57_1
        LDR      R0,[R0, #+40]  
??xTaskCallApplicationTaskHook_0:
        LDR      R2,[R0, #+84]  
        CMP      R2,#+0         
        ITT      NE                
        MOVNE    R0,R1          
        BXNE     R2             
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskSwitchContext:
        PUSH     {R4,LR}        
        LDR.W    R4,??DataTable50
        LDR      R0,[R4, #+112] 
        CBZ.N    R0,??vTaskSwitchContext_0
        MOVS     R1,#+1         
        STR      R1,[R4, #+96]  
        POP      {R4,PC}        
??vTaskSwitchContext_0:
        STR      R0,[R4, #+96]  
        LDR      R2,[R4, #+40]  
        LDR      R0,[R2, #+48]  
        LDR      R1,[R0, #+0]   
        CMP      R1,#+2779096485
        ITT      EQ                
        LDREQ    R1,[R0, #+4]   
        CMPEQ    R1,#+2779096485
        BNE.N    ??vTaskSwitchContext_1
        LDR      R1,[R0, #+8]   
        CMP      R1,#+2779096485
        ITT      EQ                
        LDREQ    R0,[R0, #+12]  
        CMPEQ    R0,#+2779096485
        BEQ.N    ??vTaskSwitchContext_2
??vTaskSwitchContext_1:
        LDR      R0,[R4, #+40]  
        ADD      R1,R0,#+52     
        LDR      R0,[R4, #+40]  
        BL       vApplicationStackOverflowHook
??vTaskSwitchContext_2:
        LDR      R1,[R4, #+84]  
        LDR.W    R2,??DataTable57
        B.N      ??vTaskSwitchContext_3
??vTaskSwitchContext_4:
        SUBS     R1,R1,#+1      
??vTaskSwitchContext_3:
        MOVS     R3,#+20        
        MULS     R3,R3,R1       
        LDR      R0,[R2, R3]    
        CMP      R0,#+0         
        BEQ.N    ??vTaskSwitchContext_4
        ADDS     R0,R2,R3       
        LDR      R2,[R0, #+4]   
        ADD      R3,R0,#+8      
        LDR      R2,[R2, #+4]   
        STR      R2,[R0, #+4]   
        CMP      R2,R3          
        ITT      EQ                
        LDREQ    R2,[R2, #+4]   
        STREQ    R2,[R0, #+4]   
        LDR      R0,[R0, #+4]   
        LDR      R2,[R0, #+12]  
        STR      R2,[R4, #+40]  
        STR      R1,[R4, #+84]  
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskPlaceOnEventList:
        LDR.W    R2,??DataTable50
        PUSH     {R4,LR}        
        LDR      R3,[R2, #+40]  
        MOV      R4,R1          
        ADD      R1,R3,#+24     
        BL       vListInsert    
        B.N      ?Subroutine9   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskPlaceOnUnorderedEventList:
        PUSH     {R4,LR}        
        MOV      R4,R2          
        LDR.W    R2,??DataTable50
        LDR      R3,[R2, #+40]  
        ORR      R1,R1,#0x80000000
        STR      R1,[R3, #+24]  
        LDR      R2,[R2, #+40]  
        ADD      R1,R2,#+24     
        BL       vListInsertEnd 
        REQUIRE ?Subroutine9
        ;; // Fall through to label ?Subroutine9

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R0,R4          
        MOVS     R1,#+1         
        POP      {R4,LR}        
        B.N      prvAddCurrentTaskToDelayedList

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskPlaceOnEventListRestricted:
        PUSH     {R3-R5,LR}     
        MOV      R4,R2          
        LDR.W    R2,??DataTable50
        LDR      R3,[R2, #+40]  
        MOV      R5,R1          
        ADD      R1,R3,#+24     
        BL       vListInsertEnd 
        CBZ.N    R4,??vTaskPlaceOnEventListRestricted_0
        MOV      R5,#+4294967295
??vTaskPlaceOnEventListRestricted_0:
        MOV      R1,R4          
        MOV      R0,R5          
        POP      {R2,R4,R5,LR}  
        B.N      prvAddCurrentTaskToDelayedList

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskRemoveFromEventList:
        PUSH     {R3-R5,LR}     
        LDR      R1,[R0, #+12]  
        LDR.W    R4,??DataTable50
        LDR      R5,[R1, #+12]  
        ADD      R0,R5,#+24     
        BL       uxListRemove   
        LDR      R0,[R4, #+112] 
        CBNZ.N   R0,??xTaskRemoveFromEventList_0
        BL       ?Subroutine15  
??CrossCallReturnLabel_23:
        LDR      R2,[R5, #+44]  
        LDR      R0,[R4, #+84]  
        CMP      R0,R2          
        IT       CC                
        STRCC    R2,[R4, #+84]  
        BL       ?Subroutine14  
??CrossCallReturnLabel_20:
        BL       prvResetNextTaskUnblockTime
        B.N      ??xTaskRemoveFromEventList_1
??xTaskRemoveFromEventList_0:
        ADD      R1,R5,#+24     
        MOV      R0,R4          
        BL       vListInsertEnd 
??xTaskRemoveFromEventList_1:
        LDR      R0,[R4, #+40]  
        LDR      R1,[R0, #+44]  
        LDR      R0,[R5, #+44]  
        CMP      R1,R0          
        BCS.N    ??xTaskRemoveFromEventList_2
        MOVS     R1,#+1         
        MOVS     R0,#+1         
        STR      R1,[R4, #+96]  
        POP      {R1,R4,R5,PC}  
??xTaskRemoveFromEventList_2:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskRemoveFromUnorderedEventList:
        PUSH     {R3-R5,LR}     
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+0]   
        LDR      R4,[R0, #+12]  
        BL       uxListRemove   
        LDR.W    R5,??DataTable57_1
        BL       ?Subroutine10  
??CrossCallReturnLabel_3:
        LDR      R2,[R4, #+44]  
        LDR      R0,[R5, #+84]  
        CMP      R0,R2          
        IT       CC                
        STRCC    R2,[R5, #+84]  
        BL       ?Subroutine13  
??CrossCallReturnLabel_17:
        LDR      R0,[R5, #+40]  
        LDR      R1,[R0, #+44]  
        LDR      R0,[R4, #+44]  
        CMP      R1,R0          
        ITT      CC                
        MOVCC    R1,#+1         
        STRCC    R1,[R5, #+96]  
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOVS     R0,#+20        
        MULS     R2,R0,R2       
        LDR.W    R3,??DataTable57
        ADDS     R1,R4,#+4      
        ADDS     R0,R3,R2       
        B.W      vListInsertEnd 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskSetTimeOutState:
        PUSH     {R4,LR}        
        BL       ?Subroutine12  
??CrossCallReturnLabel_12:
        LDR.W    R0,??DataTable57_1
        LDR      R1,[R0, #+100] 
        STR      R1,[R4, #+0]   
        LDR      R0,[R0, #+80]  
        STR      R0,[R4, #+4]   
        POP      {R4,LR}        
        B.W      vPortExitCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskInternalSetTimeOutState:
        LDR.W    R1,??DataTable57_1
        LDR      R2,[R1, #+100] 
        STR      R2,[R0, #+0]   
        LDR      R1,[R1, #+80]  
        STR      R1,[R0, #+4]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskCheckForTimeOut:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       vPortEnterCritical
        LDR.W    R0,??DataTable57_1
        LDR      R1,[R0, #+80]  
        LDR      R2,[R4, #+4]   
        LDR      R6,[R5, #+0]   
        SUBS     R3,R1,R2       
        CMN      R6,#+1         
        BEQ.N    ??xTaskCheckForTimeOut_0
        LDR      R7,[R0, #+100] 
        LDR      R12,[R4, #+0]  
        CMP      R7,R12         
        BEQ.N    ??xTaskCheckForTimeOut_1
        CMP      R1,R2          
        BCS.N    ??xTaskCheckForTimeOut_2
??xTaskCheckForTimeOut_1:
        CMP      R3,R6          
        BCS.N    ??xTaskCheckForTimeOut_3
        SUBS     R3,R6,R3       
        STR      R3,[R5, #+0]   
        LDR      R1,[R0, #+100] 
        STR      R1,[R4, #+0]   
        LDR      R0,[R0, #+80]  
        STR      R0,[R4, #+4]   
??xTaskCheckForTimeOut_0:
        MOVS     R4,#+0         
        B.N      ??xTaskCheckForTimeOut_4
??xTaskCheckForTimeOut_3:
        MOVS     R0,#+0         
        STR      R0,[R5, #+0]   
??xTaskCheckForTimeOut_2:
        MOVS     R4,#+1         
??xTaskCheckForTimeOut_4:
        BL       vPortExitCritical
        MOV      R0,R4          
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskMissedYield:
        MOVS     R0,#+1         
        LDR.W    R1,??DataTable57_1
        STR      R0,[R1, #+96]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
uxTaskGetTaskNumber:
        CBZ.N    R0,??uxTaskGetTaskNumber_0
        LDR      R0,[R0, #+72]  
??uxTaskGetTaskNumber_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskSetTaskNumber:
        CBZ.N    R0,??vTaskSetTaskNumber_0
        STR      R1,[R0, #+72]  
??vTaskSetTaskNumber_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
prvIdleTask:
        PUSH     {R3-R5,LR}     
        LDR.W    R4,??DataTable50
        B.N      ??prvIdleTask_0
??prvIdleTask_1:
        BL       vPortEnterCritical
        LDR      R0,[R4, #+32]  
        LDR      R5,[R0, #+12]  
        BL       ?Subroutine15  
??CrossCallReturnLabel_24:
        LDR      R0,[R4, #+76]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+76]  
        LDR      R0,[R4, #+52]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+52]  
        BL       vPortExitCritical
        MOV      R0,R5          
        BL       prvDeleteTCB   
??prvIdleTask_0:
        LDR      R0,[R4, #+52]  
        CMP      R0,#+0         
        BNE.N    ??prvIdleTask_1
        BL       prvGetExpectedIdleTime
        CMP      R0,#+2         
        BCC.N    ??prvIdleTask_0
        LDR      R0,[R4, #+112] 
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+112] 
        BL       prvGetExpectedIdleTime
        CMP      R0,#+2         
        IT       CS                
        BLCS     vPortSuppressTicksAndSleep
        BL       xTaskResumeAll 
        B.N      ??prvIdleTask_0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
eTaskConfirmSleepModeStatus:
        LDR.W    R2,??DataTable57_1
        LDR      R1,[R2, #+0]   
        MOVS     R0,#+1         
        CMP      R1,#+0         
        ITT      EQ                
        LDREQ    R1,[R2, #+96]  
        CMPEQ    R1,#+0         
        BEQ.N    ??eTaskConfirmSleepModeStatus_0
        MOVS     R0,#+0         
        BX       LR             
??eTaskConfirmSleepModeStatus_0:
        LDR      R1,[R2, #+56]  
        LDR      R2,[R2, #+76]  
        ADDS     R1,R1,#+1      
        CMP      R1,R2          
        IT       EQ                
        MOVEQ    R0,#+2         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskGetInfo:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOV      R6,R1          
        MOV      R5,R2          
        LDR.W    R0,??DataTable50
        IT       EQ                
        LDREQ    R4,[R0, #+40]  
        STR      R4,[R6, #+0]   
        ADD      R1,R4,#+52     
        STR      R1,[R6, #+4]   
        LDR      R2,[R4, #+44]  
        STR      R2,[R6, #+16]  
        LDR      R1,[R4, #+48]  
        STR      R1,[R6, #+28]  
        LDR      R2,[R4, #+68]  
        STR      R2,[R6, #+8]   
        LDR      R1,[R4, #+76]  
        MOVS     R2,#+0         
        STR      R2,[R6, #+24]  
        STR      R1,[R6, #+20]  
        CMP      R3,#+5         
        BEQ.N    ??vTaskGetInfo_0
        LDR      R1,[R0, #+40]  
        CMP      R4,R1          
        IT       EQ                
        STRBEQ   R2,[R6, #+12]  
        BEQ.N    ??vTaskGetInfo_1
        STRB     R3,[R6, #+12]  
        CMP      R3,#+3         
        BNE.N    ??vTaskGetInfo_1
        LDR      R1,[R0, #+112] 
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+112] 
        LDR      R0,[R4, #+40]  
        CBZ.N    R0,??vTaskGetInfo_2
        MOVS     R1,#+2         
        STRB     R1,[R6, #+12]  
??vTaskGetInfo_2:
        BL       xTaskResumeAll 
        B.N      ??vTaskGetInfo_1
??vTaskGetInfo_0:
        MOV      R0,R4          
        BL       eTaskGetState  
        STRB     R0,[R6, #+12]  
??vTaskGetInfo_1:
        CBZ.N    R5,??vTaskGetInfo_3
        LDR      R0,[R4, #+48]  
        MOVS     R1,#+0         
        B.N      ??vTaskGetInfo_4
??vTaskGetInfo_5:
        ADDS     R1,R1,#+1      
??vTaskGetInfo_4:
        LDRB     R2,[R0], #+1   
        CMP      R2,#+165       
        BEQ.N    ??vTaskGetInfo_5
        LSRS     R1,R1,#+2      
        B.N      ??vTaskGetInfo_6
??vTaskGetInfo_3:
        MOVS     R1,#+0         
??vTaskGetInfo_6:
        STRH     R1,[R6, #+32]  
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvListTasksWithinSingleList:
        PUSH     {R3-R9,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        LDR      R0,[R5, #+0]   
        MOV      R8,R2          
        MOVS     R7,#+0         
        CBZ.N    R0,??prvListTasksWithinSingleList_0
        BL       ?Subroutine18  
??CrossCallReturnLabel_31:
        ITT      EQ                
        LDREQ    R0,[R0, #+4]   
        STREQ    R0,[R5, #+4]   
        LDR      R0,[R5, #+4]   
        LDR      R6,[R0, #+12]  
??prvListTasksWithinSingleList_1:
        BL       ?Subroutine18  
??CrossCallReturnLabel_32:
        ITT      EQ                
        LDREQ    R0,[R0, #+4]   
        STREQ    R0,[R5, #+4]   
        LDR      R0,[R5, #+4]   
        MOV      R3,R8          
        MOVS     R2,#+1         
        LDR      R9,[R0, #+12]  
        MOVS     R0,#+36        
        MULS     R0,R0,R7       
        ADDS     R1,R4,R0       
        MOV      R0,R9          
        BL       vTaskGetInfo   
        ADDS     R7,R7,#+1      
        CMP      R9,R6          
        BNE.N    ??prvListTasksWithinSingleList_1
??prvListTasksWithinSingleList_0:
        MOV      R0,R7          
        POP      {R1,R4-R9,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        LDR      R0,[R5, #+4]   
        ADD      R1,R5,#+8      
        LDR      R0,[R0, #+4]   
        STR      R0,[R5, #+4]   
        CMP      R0,R1          
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvDeleteTCB:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+48]  
        BL       vPortFree      
        MOV      R0,R4          
        POP      {R4,LR}        
        B.W      vPortFree      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvResetNextTaskUnblockTime:
        LDR.N    R1,??DataTable50
        LDR      R0,[R1, #+44]  
        LDR      R0,[R0, #+0]   
        CBNZ.N   R0,??prvResetNextTaskUnblockTime_0
        MOV      R2,#+4294967295
        B.N      ??prvResetNextTaskUnblockTime_1
??prvResetNextTaskUnblockTime_0:
        LDR      R0,[R1, #+44]  
        LDR      R2,[R0, #+12]  
        LDR      R0,[R2, #+12]  
        LDR      R2,[R0, #+4]   
??prvResetNextTaskUnblockTime_1:
        STR      R2,[R1, #+108] 
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskGetCurrentTaskHandle:
        LDR.W    R0,??DataTable57_1
        LDR      R0,[R0, #+40]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskGetSchedulerState:
        LDR.W    R1,??DataTable57_1
        LDR      R0,[R1, #+88]  
        CBNZ.N   R0,??xTaskGetSchedulerState_0
        MOVS     R0,#+1         
        BX       LR             
??xTaskGetSchedulerState_0:
        LDR      R0,[R1, #+112] 
        CBNZ.N   R0,??xTaskGetSchedulerState_1
        MOVS     R0,#+2         
        BX       LR             
??xTaskGetSchedulerState_1:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskPriorityInherit:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOVS     R0,#+0         
        CBZ.N    R4,??xTaskPriorityInherit_0
        LDR      R1,[R4, #+44]  
        LDR.N    R5,??DataTable50
        LDR      R2,[R5, #+40]  
        LDR      R3,[R2, #+44]  
        CMP      R1,R3          
        BCS.N    ??xTaskPriorityInherit_1
        LDR      R0,[R4, #+24]  
        CMP      R0,#+0         
        BMI.N    ??xTaskPriorityInherit_2
        LDR      R0,[R5, #+40]  
        LDR      R2,[R0, #+44]  
        RSB      R2,R2,#+11     
        STR      R2,[R4, #+24]  
??xTaskPriorityInherit_2:
        MOVS     R7,#+20        
        MULS     R1,R7,R1       
        LDR      R2,[R4, #+20]  
        LDR.W    R6,??DataTable57
        ADD      R1,R6,R1       
        CMP      R2,R1          
        BNE.N    ??xTaskPriorityInherit_3
        BL       ?Subroutine10  
??CrossCallReturnLabel_2:
        LDR      R0,[R5, #+40]  
        LDR      R0,[R0, #+44]  
        LDR      R1,[R5, #+84]  
        CMP      R1,R0          
        IT       CC                
        STRCC    R0,[R5, #+84]  
        MULS     R7,R7,R0       
        STR      R0,[R4, #+44]  
        ADDS     R1,R4,#+4      
        ADDS     R0,R6,R7       
        BL       vListInsertEnd 
        B.N      ??xTaskPriorityInherit_4
??xTaskPriorityInherit_3:
        LDR      R0,[R5, #+40]  
        LDR      R1,[R0, #+44]  
        STR      R1,[R4, #+44]  
        B.N      ??xTaskPriorityInherit_4
??xTaskPriorityInherit_1:
        LDR      R1,[R4, #+76]  
        LDR      R2,[R5, #+40]  
        LDR      R3,[R2, #+44]  
        CMP      R1,R3          
        BCS.N    ??xTaskPriorityInherit_0
??xTaskPriorityInherit_4:
        MOVS     R0,#+1         
??xTaskPriorityInherit_0:
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskPriorityDisinherit:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOVS     R0,#+0         
        CBZ.N    R4,??xTaskPriorityDisinherit_0
        LDR      R1,[R4, #+80]  
        LDR      R2,[R4, #+44]  
        LDR      R3,[R4, #+76]  
        SUBS     R1,R1,#+1      
        STR      R1,[R4, #+80]  
        CMP      R2,R3          
        BEQ.N    ??xTaskPriorityDisinherit_0
        CBNZ.N   R1,??xTaskPriorityDisinherit_0
        BL       ?Subroutine10  
??CrossCallReturnLabel_1:
        LDR      R2,[R4, #+76]  
        RSB      R0,R2,#+11     
        STR      R0,[R4, #+24]  
        STR      R2,[R4, #+44]  
        LDR.W    R0,??DataTable57_1
        LDR      R1,[R0, #+84]  
        CMP      R1,R2          
        IT       CC                
        STRCC    R2,[R0, #+84]  
        BL       ?Subroutine13  
??CrossCallReturnLabel_16:
        MOVS     R0,#+1         
??xTaskPriorityDisinherit_0:
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskPriorityDisinheritAfterTimeout:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        BEQ.N    ??vTaskPriorityDisinheritAfterTimeout_0
        LDR      R0,[R4, #+76]  
        CMP      R1,R0          
        IT       CC                
        MOVCC    R1,R0          
        LDR      R0,[R4, #+44]  
        CMP      R0,R1          
        BEQ.N    ??vTaskPriorityDisinheritAfterTimeout_0
        LDR      R2,[R4, #+80]  
        CMP      R2,#+1         
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_0
        LDR      R2,[R4, #+24]  
        STR      R1,[R4, #+44]  
        CMP      R2,#+0         
        ITT      PL                
        RSBPL    R1,R1,#+11     
        STRPL    R1,[R4, #+24]  
        MOVS     R6,#+20        
        MULS     R0,R6,R0       
        LDR      R1,[R4, #+20]  
        LDR.N    R5,??DataTable50_1
        ADDS     R2,R5,R0       
        CMP      R1,R2          
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_0
        BL       ?Subroutine10  
??CrossCallReturnLabel_0:
        LDR      R0,[R4, #+44]  
        LDR.W    R1,??DataTable57_1
        LDR      R2,[R1, #+84]  
        CMP      R2,R0          
        IT       CC                
        STRCC    R0,[R1, #+84]  
        MULS     R6,R6,R0       
        ADDS     R1,R4,#+4      
        ADDS     R0,R5,R6       
        POP      {R4-R6,LR}     
        B.W      vListInsertEnd 
??vTaskPriorityDisinheritAfterTimeout_0:
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
vTaskList:
        PUSH     {R2-R10,LR}    
        MOV      R5,R0          
        MOVS     R0,#+0         
        STRB     R0,[R5, #+0]   
        LDR.W    R0,??DataTable57_1
        LDR      R10,[R0, #+76] 
        LDR      R0,[R0, #+76]  
        MOVS     R6,#+36        
        MULS     R0,R6,R0       
        BL       pvPortMalloc   
        MOVS     R8,R0          
        BEQ.N    ??vTaskList_1  
        MOVS     R2,#+0         
        MOV      R1,R10         
        BL       uxTaskGetSystemState
        MOV      R10,R0         
        MOVS     R4,#+0         
        ADR.W    R9,?_1         
        B.N      ??vTaskList_2  
??vTaskList_3:
        STRB     R1,[R5, R0]    
        ADDS     R0,R0,#+1      
??vTaskList_4:
        CMP      R0,#+9         
        BCC.N    ??vTaskList_3  
        MUL      R2,R6,R4       
        MOVS     R1,#+0         
        STRB     R1,[R5, R0]    
        ADD      R1,R8,R2       
        ADD      R5,R5,R0       
        LDR      R0,[R1, #+8]   
        ADDS     R4,R4,#+1      
        STR      R0,[SP, #+4]   
        LDRH     R2,[R1, #+32]  
        MOV      R0,R5          
        STR      R2,[SP, #+0]   
        LDR      R3,[R1, #+16]  
        MOV      R2,R7          
        MOV      R1,R9          
        BL       sprintf        
        MOV      R0,R5          
        BL       strlen         
        ADD      R5,R5,R0       
??vTaskList_2:
        CMP      R4,R10         
        BCS.N    ??vTaskList_5  
        MUL      R0,R6,R4       
        ADD      R0,R8,R0       
        LDRSB    R1,[R0, #+12]  
        CMP      R1,#+4         
        BHI.N    ??vTaskList_6  
        TBB      [PC, R1]       
        DATA
??vTaskList_0:
        DC8      0x3,0x5,0x7,0x9
        DC8      0xB,0x0        
        THUMB
??vTaskList_7:
        MOVS     R7,#+88        
        B.N      ??vTaskList_8  
??vTaskList_9:
        MOVS     R7,#+82        
        B.N      ??vTaskList_8  
??vTaskList_10:
        MOVS     R7,#+66        
        B.N      ??vTaskList_8  
??vTaskList_11:
        MOVS     R7,#+83        
        B.N      ??vTaskList_8  
??vTaskList_12:
        MOVS     R7,#+68        
        B.N      ??vTaskList_8  
??vTaskList_6:
        MOVS     R7,#+0         
??vTaskList_8:
        LDR      R1,[R0, #+4]   
        MOV      R0,R5          
        BL       strcpy         
        MOV      R0,R5          
        BL       strlen         
        MOVS     R1,#+32        
        B.N      ??vTaskList_4  
??vTaskList_5:
        MOV      R0,R8          
        POP      {R1,R2,R4-R10,LR}
        B.W      vPortFree      
??vTaskList_1:
        POP      {R0,R1,R4-R10,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
uxTaskResetEventItemValue:
        LDR.N    R1,??DataTable57_1
        LDR      R0,[R1, #+40]  
        LDR      R0,[R0, #+24]  
        LDR      R2,[R1, #+40]  
        LDR      R1,[R1, #+40]  
        LDR      R3,[R1, #+44]  
        RSB      R3,R3,#+11     
        STR      R3,[R2, #+24]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pvTaskIncrementMutexHeldCount:
        LDR.N    R1,??DataTable57_1
        LDR      R0,[R1, #+40]  
        CBZ.N    R0,??pvTaskIncrementMutexHeldCount_0
        LDR      R0,[R1, #+40]  
        LDR      R2,[R0, #+80]  
        ADDS     R2,R2,#+1      
        STR      R2,[R0, #+80]  
??pvTaskIncrementMutexHeldCount_0:
        LDR      R0,[R1, #+40]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ulTaskNotifyTake:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       vPortEnterCritical
        LDR.N    R6,??DataTable50
        LDR      R0,[R6, #+40]  
        LDR      R0,[R0, #+88]  
        CBNZ.N   R0,??ulTaskNotifyTake_0
        LDR      R0,[R6, #+40]  
        MOVS     R1,#+1         
        STRB     R1,[R0, #+92]  
        CBZ.N    R5,??ulTaskNotifyTake_0
        MOV      R0,R5          
        BL       prvAddCurrentTaskToDelayedList
        BL       vPortYield     
??ulTaskNotifyTake_0:
        BL       vPortExitCritical
        BL       vPortEnterCritical
        LDR      R0,[R6, #+40]  
        LDR      R5,[R0, #+88]  
        CBZ.N    R5,??ulTaskNotifyTake_1
        CMP      R4,#+0         
        ITE      NE                
        MOVNE    R0,#+0         
        SUBEQ    R0,R5,#+1      
        LDR      R1,[R6, #+40]  
        STR      R0,[R1, #+88]  
??ulTaskNotifyTake_1:
        LDR      R1,[R6, #+40]  
        MOVS     R0,#+0         
        STRB     R0,[R1, #+92]  
        REQUIRE ?Subroutine7
        ;; // Fall through to label ?Subroutine7

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        BL       vPortExitCritical
        MOV      R0,R5          
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DATA32
        DC32     xPendingReadyList

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_1:
        DATA32
        DC32     pxReadyTasksLists

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskNotifyWait:
        PUSH     {R4-R8,LR}     
        MOV      R6,R0          
        MOV      R8,R1          
        MOV      R4,R2          
        MOV      R5,R3          
        BL       vPortEnterCritical
        LDR.N    R7,??DataTable54
        LDR      R0,[R7, #+40]  
        LDRB     R0,[R0, #+92]  
        CMP      R0,#+2         
        BEQ.N    ??xTaskNotifyWait_0
        LDR      R0,[R7, #+40]  
        LDR      R1,[R0, #+88]  
        BIC      R6,R1,R6       
        STR      R6,[R0, #+88]  
        LDR      R1,[R7, #+40]  
        MOVS     R0,#+1         
        STRB     R0,[R1, #+92]  
        CBZ.N    R5,??xTaskNotifyWait_0
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       prvAddCurrentTaskToDelayedList
        BL       vPortYield     
??xTaskNotifyWait_0:
        BL       vPortExitCritical
        BL       vPortEnterCritical
        CBZ.N    R4,??xTaskNotifyWait_1
        LDR      R0,[R7, #+40]  
        LDR      R0,[R0, #+88]  
        STR      R0,[R4, #+0]   
??xTaskNotifyWait_1:
        LDR      R0,[R7, #+40]  
        LDRB     R0,[R0, #+92]  
        CMP      R0,#+2         
        IT       NE                
        MOVNE    R4,#+0         
        BNE.N    ??xTaskNotifyWait_2
        LDR      R0,[R7, #+40]  
        MOVS     R4,#+1         
        LDR      R1,[R0, #+88]  
        BIC      R8,R1,R8       
        STR      R8,[R0, #+88]  
??xTaskNotifyWait_2:
        LDR      R1,[R7, #+40]  
        MOVS     R0,#+0         
        STRB     R0,[R1, #+92]  
        BL       vPortExitCritical
        MOV      R0,R4          
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
xTaskGenericNotify:
        PUSH     {R4-R8,LR}     
        MOV      R5,R0          
        MOV      R7,R1          
        MOV      R8,R2          
        MOV      R4,R3          
        MOVS     R6,#+1         
        BL       vPortEnterCritical
        CBZ.N    R4,??xTaskGenericNotify_1
        LDR      R0,[R5, #+88]  
        STR      R0,[R4, #+0]   
??xTaskGenericNotify_1:
        BL       ?Subroutine16  
??CrossCallReturnLabel_25:
        SUB      R1,R8,#+1      
        CMP      R1,#+3         
        BHI.N    ??xTaskGenericNotify_2
        TBB      [PC, R1]       
        DATA
??xTaskGenericNotify_0:
        DC8      0x2,0x5,0xD,0x9
        THUMB
??xTaskGenericNotify_3:
        LDR      R1,[R5, #+88]  
        ORRS     R7,R7,R1       
        B.N      ??xTaskGenericNotify_4
??xTaskGenericNotify_5:
        LDR      R1,[R5, #+88]  
        ADDS     R1,R1,#+1      
        STR      R1,[R5, #+88]  
        B.N      ??xTaskGenericNotify_2
??xTaskGenericNotify_6:
        CMP      R0,#+2         
        IT       EQ                
        MOVEQ    R6,#+0         
        BEQ.N    ??xTaskGenericNotify_7
??xTaskGenericNotify_4:
        STR      R7,[R5, #+88]  
??xTaskGenericNotify_2:
        CMP      R0,#+1         
        BNE.N    ??xTaskGenericNotify_7
        BL       ?Subroutine15  
??CrossCallReturnLabel_22:
        LDR      R2,[R5, #+44]  
        LDR.N    R4,??DataTable54
        LDR      R0,[R4, #+84]  
        CMP      R0,R2          
        IT       CC                
        STRCC    R2,[R4, #+84]  
        BL       ?Subroutine14  
??CrossCallReturnLabel_19:
        BL       prvResetNextTaskUnblockTime
        LDR      R0,[R4, #+40]  
        LDR      R1,[R0, #+44]  
        LDR      R0,[R5, #+44]  
        CMP      R1,R0          
        IT       CC                
        BLCC     vPortYield     
??xTaskGenericNotify_7:
        BL       vPortExitCritical
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R6          
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        ADDS     R0,R5,#+4      
        B.W      uxListRemove   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOVS     R0,#+20        
        MULS     R2,R0,R2       
        LDR.N    R3,??DataTable57
        ADDS     R1,R5,#+4      
        ADDS     R0,R3,R2       
        B.W      vListInsertEnd 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
xTaskGenericNotifyFromISR:
        PUSH     {R3-R9,LR}     
        MOV      R7,R0          
        MOV      R6,R1          
        MOV      R9,R2          
        MOV      R4,R3          
        BL       ulSetInterruptMaskFromISR
        MOVS     R5,#+1         
        MOV      R8,R0          
        CBZ.N    R4,??xTaskGenericNotifyFromISR_1
        LDR      R0,[R7, #+88]  
        STR      R0,[R4, #+0]   
??xTaskGenericNotifyFromISR_1:
        LDRB     R0,[R7, #+92]  
        MOVS     R1,#+2         
        STRB     R1,[R7, #+92]  
        SUB      R1,R9,#+1      
        CMP      R1,#+3         
        BHI.N    ??xTaskGenericNotifyFromISR_2
        TBB      [PC, R1]       
        DATA
??xTaskGenericNotifyFromISR_0:
        DC8      0x2,0x5,0xD,0x9
        THUMB
??xTaskGenericNotifyFromISR_3:
        LDR      R1,[R7, #+88]  
        ORRS     R6,R6,R1       
        B.N      ??xTaskGenericNotifyFromISR_4
??xTaskGenericNotifyFromISR_5:
        LDR      R1,[R7, #+88]  
        ADDS     R1,R1,#+1      
        STR      R1,[R7, #+88]  
        B.N      ??xTaskGenericNotifyFromISR_2
??xTaskGenericNotifyFromISR_6:
        CMP      R0,#+2         
        IT       EQ                
        MOVEQ    R5,#+0         
        BEQ.N    ??xTaskGenericNotifyFromISR_7
??xTaskGenericNotifyFromISR_4:
        STR      R6,[R7, #+88]  
??xTaskGenericNotifyFromISR_2:
        CMP      R0,#+1         
        BNE.N    ??xTaskGenericNotifyFromISR_7
        LDR.N    R4,??DataTable54
        LDR      R0,[R4, #+112] 
        CBNZ.N   R0,??xTaskGenericNotifyFromISR_8
        ADDS     R0,R7,#+4      
        BL       uxListRemove   
        LDR      R2,[R7, #+44]  
        LDR      R0,[R4, #+84]  
        CMP      R0,R2          
        IT       CC                
        STRCC    R2,[R4, #+84]  
        MOVS     R0,#+20        
        MULS     R2,R0,R2       
        LDR.N    R3,??DataTable57
        ADDS     R1,R7,#+4      
        ADDS     R0,R3,R2       
        B.N      ??xTaskGenericNotifyFromISR_9
??xTaskGenericNotifyFromISR_8:
        ADD      R1,R7,#+24     
        MOV      R0,R4          
??xTaskGenericNotifyFromISR_9:
        BL       vListInsertEnd 
        LDR      R0,[R4, #+40]  
        LDR      R1,[R0, #+44]  
        LDR      R0,[R7, #+44]  
        CMP      R1,R0          
        BCS.N    ??xTaskGenericNotifyFromISR_7
        LDR      R0,[SP, #+32]  
        CBZ.N    R0,??xTaskGenericNotifyFromISR_10
        STR      R5,[R0, #+0]   
??xTaskGenericNotifyFromISR_10:
        MOVS     R0,#+1         
        STR      R0,[R4, #+96]  
??xTaskGenericNotifyFromISR_7:
        MOV      R0,R8          
        BL       vClearInterruptMaskFromISR
        REQUIRE ?Subroutine8
        ;; // Fall through to label ?Subroutine8

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R0,R5          
        POP      {R1,R4-R9,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DATA32
        DC32     xPendingReadyList

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vTaskNotifyGiveFromISR:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        BL       ulSetInterruptMaskFromISR
        MOV      R6,R0          
        BL       ?Subroutine16  
??CrossCallReturnLabel_26:
        LDR      R2,[R5, #+88]  
        ADDS     R2,R2,#+1      
        STR      R2,[R5, #+88]  
        CMP      R0,#+1         
        BNE.N    ??vTaskNotifyGiveFromISR_0
        LDR.N    R7,??DataTable57_1
        LDR      R0,[R7, #+112] 
        CBNZ.N   R0,??vTaskNotifyGiveFromISR_1
        BL       ?Subroutine15  
??CrossCallReturnLabel_21:
        LDR      R2,[R5, #+44]  
        LDR      R0,[R7, #+84]  
        CMP      R0,R2          
        IT       CC                
        STRCC    R2,[R7, #+84]  
        MOVS     R0,#+20        
        MULS     R2,R0,R2       
        LDR.N    R3,??DataTable57
        ADDS     R1,R5,#+4      
        ADDS     R0,R3,R2       
        B.N      ??vTaskNotifyGiveFromISR_2
??vTaskNotifyGiveFromISR_1:
        ADD      R1,R5,#+24     
        MOV      R0,R7          
??vTaskNotifyGiveFromISR_2:
        BL       vListInsertEnd 
        LDR      R0,[R7, #+40]  
        LDR      R1,[R0, #+44]  
        LDR      R0,[R5, #+44]  
        CMP      R1,R0          
        BCS.N    ??vTaskNotifyGiveFromISR_0
        CBZ.N    R4,??vTaskNotifyGiveFromISR_3
        MOVS     R0,#+1         
        STR      R0,[R4, #+0]   
??vTaskNotifyGiveFromISR_3:
        MOVS     R1,#+1         
        STR      R1,[R7, #+96]  
??vTaskNotifyGiveFromISR_0:
        MOV      R0,R6          
        POP      {R1,R4-R7,LR}  
        B.W      vClearInterruptMaskFromISR

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        LDRB     R0,[R5, #+92]  
        MOVS     R1,#+2         
        STRB     R1,[R5, #+92]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xTaskNotifyStateClear:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        ITT      EQ                
        LDREQ.N  R0,??DataTable57_1
        LDREQ    R4,[R0, #+40]  
        BL       vPortEnterCritical
        LDRB     R0,[R4, #+92]  
        CMP      R0,#+2         
        ITTTE    EQ                
        MOVEQ    R1,#+0         
        STRBEQ   R1,[R4, #+92]  
        MOVEQ    R4,#+1         
        MOVNE    R4,#+0         
        B.W      ?Subroutine3   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvAddCurrentTaskToDelayedList:
        PUSH     {R3-R7,LR}     
        LDR.N    R6,??DataTable57_1
        MOV      R4,R1          
        LDR      R7,[R6, #+80]  
        LDR      R1,[R6, #+40]  
        MOV      R5,R0          
        ADDS     R0,R1,#+4      
        BL       uxListRemove   
        CMN      R5,#+1         
        BNE.N    ??prvAddCurrentTaskToDelayedList_0
        CBZ.N    R4,??prvAddCurrentTaskToDelayedList_0
        LDR      R0,[R6, #+40]  
        ADDS     R1,R0,#+4      
        ADD      R0,R6,#+56     
        POP      {R2,R4-R7,LR}  
        B.W      vListInsertEnd 
??prvAddCurrentTaskToDelayedList_0:
        LDR      R0,[R6, #+40]  
        ADDS     R5,R5,R7       
        CMP      R5,R7          
        STR      R5,[R0, #+4]   
        LDR      R0,[R6, #+40]  
        BCS.N    ??prvAddCurrentTaskToDelayedList_1
        ADDS     R1,R0,#+4      
        LDR      R0,[R6, #+48]  
        POP      {R2,R4-R7,LR}  
        B.W      vListInsert    
??prvAddCurrentTaskToDelayedList_1:
        ADDS     R1,R0,#+4      
        LDR      R0,[R6, #+44]  
        BL       vListInsert    
        LDR      R0,[R6, #+108] 
        CMP      R5,R0          
        IT       CC                
        STRCC    R5,[R6, #+108] 
        POP      {R0,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DATA32
        DC32     pxReadyTasksLists

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_1:
        DATA32
        DC32     xPendingReadyList

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "IDLE"
        DATA
        DS8 3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "\t%c\t%u\t%u\t%u\015\012"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   380 bytes in section .bss
// 3'900 bytes in section .image2.net.ram.text
// 
// 3'900 bytes of CODE memory
//   380 bytes of DATA memory
//
//Errors: none
//Warnings: 9
