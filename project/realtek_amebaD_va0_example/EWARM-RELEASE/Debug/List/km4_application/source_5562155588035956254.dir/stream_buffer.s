///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:08
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\stream_buffer.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\source_5562155588035956254.dir\stream_buffer.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\stream_buffer.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\source_5562155588035956254.dir\stream_buffer.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\source_5562155588035956254.dir\stream_buffer.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN pvPortMalloc
        EXTERN ulSetInterruptMaskFromISR
        EXTERN vClearInterruptMaskFromISR
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vTaskSetTimeOutState
        EXTERN vTaskSuspendAll
        EXTERN xTaskCheckForTimeOut
        EXTERN xTaskGenericNotify
        EXTERN xTaskGenericNotifyFromISR
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskNotifyStateClear
        EXTERN xTaskNotifyWait
        EXTERN xTaskResumeAll

        PUBLIC ucStreamBufferGetStreamBufferType
        PUBLIC uxStreamBufferGetStreamBufferNumber
        PUBLIC vStreamBufferDelete
        PUBLIC vStreamBufferSetStreamBufferNumber
        PUBLIC xStreamBufferBytesAvailable
        PUBLIC xStreamBufferGenericCreate
        PUBLIC xStreamBufferIsEmpty
        PUBLIC xStreamBufferIsFull
        PUBLIC xStreamBufferNextMessageLengthBytes
        PUBLIC xStreamBufferReceive
        PUBLIC xStreamBufferReceiveCompletedFromISR
        PUBLIC xStreamBufferReceiveFromISR
        PUBLIC xStreamBufferReset
        PUBLIC xStreamBufferSend
        PUBLIC xStreamBufferSendCompletedFromISR
        PUBLIC xStreamBufferSendFromISR
        PUBLIC xStreamBufferSetTriggerLevel
        PUBLIC xStreamBufferSpacesAvailable


        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferGenericCreate:
        PUSH     {R3-R7,LR}     
        MOV      R4,R1          
        CMP      R2,#+1         
        ITE      EQ                
        MOVEQ    R7,#+1         
        MOVNE    R7,#+0         
        CBNZ.N   R4,??xStreamBufferGenericCreate_0
        MOVS     R4,#+1         
??xStreamBufferGenericCreate_0:
        ADD      R1,R0,#+37     
        CMP      R0,R1          
        BCS.N    ??xStreamBufferGenericCreate_1
        ADDS     R6,R0,#+1      
        ADD      R0,R6,#+36     
        BL       pvPortMalloc   
        MOVS     R5,R0          
        BEQ.N    ??xStreamBufferGenericCreate_2
        STR      R7,[SP, #+0]   
        MOV      R3,R4          
        MOV      R2,R6          
        ADD      R1,R5,#+36     
        BL       prvInitialiseNewStreamBuffer
??xStreamBufferGenericCreate_2:
        MOV      R0,R5          
        POP      {R1,R4-R7,PC}  
??xStreamBufferGenericCreate_1:
        MOVS     R5,#+0         
        B.N      ??xStreamBufferGenericCreate_2

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vStreamBufferDelete:
        LDRB     R1,[R0, #+28]  
        LSLS     R2,R1,#+30     
        IT       PL                
        BPL.W    vPortFree      
        MOVS     R1,#+36        
        B.W      __aeabi_memclr4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferReset:
        PUSH     {R2-R6,LR}     
        MOV      R4,R0          
        LDR      R6,[R4, #+32]  
        BL       vPortEnterCritical
        LDR      R0,[R4, #+16]  
        MOVS     R5,#+0         
        CMP      R0,#+0         
        ITT      EQ                
        LDREQ    R0,[R4, #+20]  
        CMPEQ    R0,#+0         
        BNE.N    ??xStreamBufferReset_0
        LDRB     R0,[R4, #+28]  
        MOVS     R5,#+1         
        STR      R0,[SP, #+0]   
        LDR      R3,[R4, #+12]  
        LDR      R2,[R4, #+8]   
        LDR      R1,[R4, #+24]  
        MOV      R0,R4          
        BL       prvInitialiseNewStreamBuffer
        STR      R6,[R4, #+32]  
??xStreamBufferReset_0:
        BL       vPortExitCritical
        MOV      R0,R5          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSetTriggerLevel:
        CBNZ.N   R1,??xStreamBufferSetTriggerLevel_0
        MOVS     R1,#+1         
??xStreamBufferSetTriggerLevel_0:
        LDR      R2,[R0, #+8]   
        CMP      R2,R1          
        BCC.N    ??xStreamBufferSetTriggerLevel_1
        STR      R1,[R0, #+12]  
        MOVS     R0,#+1         
        BX       LR             
??xStreamBufferSetTriggerLevel_1:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSpacesAvailable:
        MOV      R1,R0          
        LDR      R0,[R1, #+0]   
        LDR      R2,[R1, #+8]   
        LDR      R1,[R1, #+4]   
        ADDS     R0,R0,R2       
        SUBS     R0,R0,R1       
        SUBS     R0,R0,#+1      
        CMP      R0,R2          
        IT       CS                
        SUBCS    R0,R0,R2       
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferBytesAvailable:
        B.N      prvBytesInBuffer

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSend:
        PUSH     {R0-R8,LR}     
        MOV      R5,R0          
        LDRB     R0,[R5, #+28]  
        MOV      R6,R1          
        MOV      R8,R2          
        MOV      R7,R8          
        LSLS     R1,R0,#+31     
        IT       MI                
        ADDMI    R7,R7,#+4      
        MOVS     R1,R3          
        BEQ.N    ??xStreamBufferSend_0
        ADD      R0,SP,#+4      
        BL       vTaskSetTimeOutState
??xStreamBufferSend_1:
        BL       vPortEnterCritical
        MOV      R0,R5          
        BL       xStreamBufferSpacesAvailable
        MOV      R4,R0          
        CMP      R4,R7          
        BCS.N    ??xStreamBufferSend_2
        MOVS     R0,#+0         
        BL       xTaskNotifyStateClear
        BL       xTaskGetCurrentTaskHandle
        STR      R0,[R5, #+20]  
        BL       vPortExitCritical
        LDR      R3,[SP, #+12]  
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        MOVS     R0,#+0         
        STR      R0,[R5, #+20]  
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+4      
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0         
        BEQ.N    ??xStreamBufferSend_1
??xStreamBufferSend_3:
        CBNZ.N   R4,??xStreamBufferSend_4
??xStreamBufferSend_0:
        MOV      R0,R5          
        BL       xStreamBufferSpacesAvailable
        MOV      R4,R0          
??xStreamBufferSend_4:
        STR      R7,[SP, #+0]   
        MOV      R3,R4          
        MOV      R2,R8          
        MOV      R1,R6          
        MOV      R0,R5          
        BL       prvWriteMessageToBuffer
        MOVS     R4,R0          
        BEQ.N    ??xStreamBufferSend_5
        MOV      R0,R5          
        BL       prvBytesInBuffer
        LDR      R1,[R5, #+12]  
        CMP      R0,R1          
        BCC.N    ??xStreamBufferSend_5
        BL       vTaskSuspendAll
        LDR      R0,[R5, #+16]  
        CBZ.N    R0,??xStreamBufferSend_6
        LDR      R0,[R5, #+16]  
        BL       ?Subroutine3   
??CrossCallReturnLabel_7:
        MOVS     R0,#+0         
        STR      R0,[R5, #+16]  
??xStreamBufferSend_6:
        BL       xTaskResumeAll 
??xStreamBufferSend_5:
        MOV      R0,R4          
        ADD      SP,SP,#+16     
        POP      {R4-R8,PC}     
??xStreamBufferSend_2:
        BL       vPortExitCritical
        B.N      ??xStreamBufferSend_3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSendFromISR:
        PUSH     {R2-R8,LR}     
        MOV      R5,R0          
        LDRB     R0,[R5, #+28]  
        MOV      R4,R1          
        MOV      R8,R2          
        MOV      R6,R3          
        MOV      R7,R8          
        LSLS     R1,R0,#+31     
        IT       MI                
        ADDMI    R7,R7,#+4      
        MOV      R0,R5          
        BL       xStreamBufferSpacesAvailable
        MOV      R3,R0          
        STR      R7,[SP, #+0]   
        MOV      R2,R8          
        MOV      R1,R4          
        MOV      R0,R5          
        BL       prvWriteMessageToBuffer
        MOVS     R4,R0          
        BEQ.N    ??xStreamBufferSendFromISR_0
        MOV      R0,R5          
        BL       prvBytesInBuffer
        LDR      R1,[R5, #+12]  
        CMP      R0,R1          
        BCC.N    ??xStreamBufferSendFromISR_0
        BL       ulSetInterruptMaskFromISR
        MOV      R7,R0          
        LDR      R0,[R5, #+16]  
        CBZ.N    R0,??xStreamBufferSendFromISR_1
        STR      R6,[SP, #+0]   
        LDR      R0,[R5, #+16]  
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        MOVS     R0,#+0         
        STR      R0,[R5, #+16]  
??xStreamBufferSendFromISR_1:
        MOV      R0,R7          
        BL       vClearInterruptMaskFromISR
??xStreamBufferSendFromISR_0:
        MOV      R0,R4          
        POP      {R1,R2,R4-R8,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvWriteMessageToBuffer:
        PUSH     {R2,R4,R5,LR}  
        MOV      R4,R0          
        MOV      R5,R1          
        CBZ.N    R3,??prvWriteMessageToBuffer_0
        LDRB     R0,[R4, #+28]  
        LSLS     R1,R0,#+31     
        BMI.N    ??prvWriteMessageToBuffer_1
        MOV      R0,R2          
        CMP      R0,R3          
        IT       HI                
        MOVHI    R0,R3          
        STR      R0,[SP, #+0]   
??prvWriteMessageToBuffer_2:
        LDR      R2,[SP, #+0]   
        MOV      R1,R5          
        MOV      R0,R4          
        BL       prvWriteBytesToBuffer
        POP      {R1,R4,R5,PC}  
??prvWriteMessageToBuffer_1:
        LDR      R0,[SP, #+16]  
        CMP      R3,R0          
        BCC.N    ??prvWriteMessageToBuffer_0
        MOVS     R2,#+4         
        MOV      R1,SP          
        MOV      R0,R4          
        BL       prvWriteBytesToBuffer
        B.N      ??prvWriteMessageToBuffer_2
??prvWriteMessageToBuffer_0:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferReceive:
        PUSH     {R2-R10,LR}    
        MOV      R6,R0          
        LDRB     R7,[R6, #+28]  
        MOV      R9,R1          
        MOV      R8,R2          
        AND      R7,R7,#0x1     
        MOV      R4,R3          
        MOVS     R5,#+0         
        LSLS     R7,R7,#+2      
        CBZ.N    R4,??xStreamBufferReceive_0
        BL       vPortEnterCritical
        MOV      R0,R6          
        BL       prvBytesInBuffer
        MOV      R10,R0         
        CMP      R7,R10         
        BCC.N    ??xStreamBufferReceive_1
        MOVS     R0,#+0         
        BL       xTaskNotifyStateClear
        BL       xTaskGetCurrentTaskHandle
        STR      R0,[R6, #+16]  
??xStreamBufferReceive_1:
        BL       vPortExitCritical
        CMP      R7,R10         
        BCC.N    ??xStreamBufferReceive_2
        MOV      R3,R4          
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        MOVS     R0,#+0         
        STR      R0,[R6, #+16]  
        MOV      R0,R6          
??xStreamBufferReceive_0:
        BL       prvBytesInBuffer
        MOV      R10,R0         
??xStreamBufferReceive_2:
        CMP      R7,R10         
        BCS.N    ??xStreamBufferReceive_3
        STR      R7,[SP, #+0]   
        MOV      R3,R10         
        MOV      R2,R8          
        MOV      R1,R9          
        MOV      R0,R6          
        BL       prvReadMessageFromBuffer
        MOVS     R5,R0          
        BEQ.N    ??xStreamBufferReceive_3
        BL       vTaskSuspendAll
        LDR      R0,[R6, #+20]  
        CBZ.N    R0,??xStreamBufferReceive_4
        LDR      R0,[R6, #+20]  
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        MOVS     R0,#+0         
        STR      R0,[R6, #+20]  
??xStreamBufferReceive_4:
        BL       xTaskResumeAll 
??xStreamBufferReceive_3:
        MOV      R0,R5          
        POP      {R1,R2,R4-R10,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        B.W      xTaskGenericNotify

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        B.W      xTaskNotifyWait

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferNextMessageLengthBytes:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDRB     R0,[R4, #+28]  
        LSLS     R1,R0,#+31     
        BPL.N    ??xStreamBufferNextMessageLengthBytes_0
        MOV      R0,R4          
        BL       prvBytesInBuffer
        MOV      R3,R0          
        CMP      R3,#+4         
        BLS.N    ??xStreamBufferNextMessageLengthBytes_0
        LDR      R5,[R4, #+0]   
        MOVS     R2,#+4         
        MOV      R1,SP          
        MOV      R0,R4          
        BL       prvReadBytesFromBuffer
        LDR      R0,[SP, #+0]   
        STR      R5,[R4, #+0]   
        POP      {R1,R4,R5,PC}  
??xStreamBufferNextMessageLengthBytes_0:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferReceiveFromISR:
        PUSH     {R3-R9,LR}     
        MOV      R5,R0          
        LDRB     R7,[R5, #+28]  
        MOV      R9,R1          
        MOV      R8,R2          
        MOV      R6,R3          
        AND      R7,R7,#0x1     
        MOVS     R4,#+0         
        LSLS     R7,R7,#+2      
        BL       prvBytesInBuffer
        CMP      R7,R0          
        BCS.N    ??xStreamBufferReceiveFromISR_0
        MOV      R3,R0          
        STR      R7,[SP, #+0]   
        MOV      R2,R8          
        MOV      R1,R9          
        MOV      R0,R5          
        BL       prvReadMessageFromBuffer
        MOVS     R4,R0          
        BEQ.N    ??xStreamBufferReceiveFromISR_0
        BL       ulSetInterruptMaskFromISR
        MOV      R7,R0          
        LDR      R0,[R5, #+20]  
        CBZ.N    R0,??xStreamBufferReceiveFromISR_1
        STR      R6,[SP, #+0]   
        LDR      R0,[R5, #+20]  
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        MOVS     R0,#+0         
        STR      R0,[R5, #+20]  
??xStreamBufferReceiveFromISR_1:
        MOV      R0,R7          
        BL       vClearInterruptMaskFromISR
??xStreamBufferReceiveFromISR_0:
        MOV      R0,R4          
        POP      {R1,R4-R9,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvReadMessageFromBuffer:
        PUSH     {R3-R9,LR}     
        LDR      R4,[SP, #+32]  
        MOV      R5,R0          
        MOV      R8,R1          
        MOV      R9,R2          
        MOV      R6,R3          
        CBZ.N    R4,??prvReadMessageFromBuffer_0
        LDR      R7,[R5, #+0]   
        MOV      R2,R4          
        MOV      R1,SP          
        BL       prvReadBytesFromBuffer
        LDR      R2,[SP, #+0]   
        SUBS     R6,R6,R4       
        CMP      R9,R2          
        ITT      CC                
        STRCC    R7,[R5, #+0]   
        MOVCC    R2,#+0         
??prvReadMessageFromBuffer_0:
        MOV      R3,R6          
        MOV      R1,R8          
        MOV      R0,R5          
        BL       prvReadBytesFromBuffer
        POP      {R1,R4-R9,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferIsEmpty:
        LDR      R1,[R0, #+0]   
        LDR      R0,[R0, #+4]   
        CMP      R0,R1          
        BNE.N    ??xStreamBufferIsEmpty_0
        MOVS     R0,#+1         
        BX       LR             
??xStreamBufferIsEmpty_0:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferIsFull:
        PUSH     {R4,LR}        
        LDRB     R4,[R0, #+28]  
        BL       xStreamBufferSpacesAvailable
        AND      R4,R4,#0x1     
        LSLS     R4,R4,#+2      
        CMP      R4,R0          
        SBCS     R0,R0,R0       
        MVNS     R0,R0          
        LSRS     R0,R0,#+31     
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSendCompletedFromISR:
        PUSH     {R2-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       ulSetInterruptMaskFromISR
        MOV      R6,R0          
        LDR      R0,[R4, #+16]  
        CBZ.N    R0,??xStreamBufferSendCompletedFromISR_0
        STR      R5,[SP, #+0]   
        LDR      R0,[R4, #+16]  
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
        MOVS     R4,#+1         
        B.N      ??xStreamBufferSendCompletedFromISR_1
??xStreamBufferSendCompletedFromISR_0:
        MOVS     R4,#+0         
??xStreamBufferSendCompletedFromISR_1:
        B.N      ?Subroutine0   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        B.W      xTaskGenericNotifyFromISR

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferReceiveCompletedFromISR:
        PUSH     {R2-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       ulSetInterruptMaskFromISR
        MOV      R6,R0          
        LDR      R0,[R4, #+20]  
        CBZ.N    R0,??xStreamBufferReceiveCompletedFromISR_0
        STR      R5,[SP, #+0]   
        LDR      R0,[R4, #+20]  
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        MOVS     R0,#+0         
        STR      R0,[R4, #+20]  
        MOVS     R4,#+1         
        B.N      ??xStreamBufferReceiveCompletedFromISR_1
??xStreamBufferReceiveCompletedFromISR_0:
        MOVS     R4,#+0         
??xStreamBufferReceiveCompletedFromISR_1:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R6          
        BL       vClearInterruptMaskFromISR
        MOV      R0,R4          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvWriteBytesToBuffer:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        LDR      R7,[R4, #+4]   
        LDR      R6,[R4, #+8]   
        MOV      R8,R2          
        MOV      R5,R1          
        SUBS     R6,R6,R7       
        CMP      R6,R8          
        IT       HI                
        MOVHI    R6,R8          
        LDR      R0,[R4, #+24]  
        MOV      R2,R6          
        ADD      R0,R0,R7       
        BL       __aeabi_memcpy 
        CMP      R6,R8          
        BCS.N    ??prvWriteBytesToBuffer_0
        LDR      R0,[R4, #+24]  
        SUB      R2,R8,R6       
        ADDS     R1,R5,R6       
        BL       __aeabi_memcpy 
??prvWriteBytesToBuffer_0:
        LDR      R0,[R4, #+8]   
        ADD      R7,R8,R7       
        CMP      R7,R0          
        IT       CS                
        SUBCS    R7,R7,R0       
        STR      R7,[R4, #+4]   
        MOV      R0,R8          
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvReadBytesFromBuffer:
        PUSH     {R4-R8,LR}     
        MOV      R4,R3          
        MOV      R5,R0          
        MOV      R8,R1          
        CMP      R4,R2          
        IT       HI                
        MOVHI    R4,R2          
        CBZ.N    R4,??prvReadBytesFromBuffer_0
        LDR      R7,[R5, #+0]   
        LDR      R6,[R5, #+8]   
        SUBS     R6,R6,R7       
        CMP      R6,R4          
        IT       HI                
        MOVHI    R6,R4          
        LDR      R0,[R5, #+24]  
        MOV      R2,R6          
        ADDS     R1,R0,R7       
        MOV      R0,R8          
        BL       __aeabi_memcpy 
        CMP      R6,R4          
        BCS.N    ??prvReadBytesFromBuffer_1
        LDR      R1,[R5, #+24]  
        SUBS     R2,R4,R6       
        ADD      R0,R8,R6       
        BL       __aeabi_memcpy 
??prvReadBytesFromBuffer_1:
        LDR      R0,[R5, #+8]   
        ADDS     R7,R4,R7       
        CMP      R7,R0          
        IT       CS                
        SUBCS    R7,R7,R0       
        STR      R7,[R5, #+0]   
??prvReadBytesFromBuffer_0:
        MOV      R0,R4          
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvBytesInBuffer:
        MOV      R1,R0          
        LDR      R0,[R1, #+4]   
        LDR      R2,[R1, #+8]   
        LDR      R1,[R1, #+0]   
        ADDS     R0,R0,R2       
        SUBS     R0,R0,R1       
        CMP      R0,R2          
        IT       CS                
        SUBCS    R0,R0,R2       
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
prvInitialiseNewStreamBuffer:
        PUSH     {R4-R8,LR}     
        MOV      R6,R1          
        MOV      R5,R0          
        MOV      R7,R2          
        MOV      R8,R3          
        LDR      R4,[SP, #+24]  
        MOVS     R1,#+36        
        BL       __aeabi_memclr 
        STR      R6,[R5, #+24]  
        STR      R7,[R5, #+8]   
        STR      R8,[R5, #+12]  
        STRB     R4,[R5, #+28]  
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
uxStreamBufferGetStreamBufferNumber:
        LDR      R0,[R0, #+32]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
vStreamBufferSetStreamBufferNumber:
        STR      R1,[R0, #+32]  
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
ucStreamBufferGetStreamBufferType:
        LDRB     R0,[R0, #+28]  
        AND      R0,R0,#0x1     
        BX       LR             

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'150 bytes in section .image2.net.ram.text
// 
// 1'150 bytes of CODE memory
//
//Errors: none
//Warnings: 1
