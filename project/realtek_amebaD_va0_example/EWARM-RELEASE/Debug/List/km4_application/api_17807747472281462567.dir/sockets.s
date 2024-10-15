///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:31
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\api\sockets.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_17807747472281462567.dir\sockets.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\api\sockets.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_17807747472281462567.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_17807747472281462567.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_17807747472281462567.dir\sockets.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_17807747472281462567.dir\sockets.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN err_to_errno
        EXTERN errno
        EXTERN igmp_joingroup
        EXTERN igmp_leavegroup
        EXTERN lwip_htons
        EXTERN netbuf_delete
        EXTERN netbuf_free
        EXTERN netbuf_new
        EXTERN netbuf_ref
        EXTERN netconn_accept
        EXTERN netconn_bind
        EXTERN netconn_connect
        EXTERN netconn_delete
        EXTERN netconn_disconnect
        EXTERN netconn_getaddr
        EXTERN netconn_join_leave_group
        EXTERN netconn_listen_with_backlog
        EXTERN netconn_new_with_proto_and_callback
        EXTERN netconn_recv
        EXTERN netconn_recv_tcp_pbuf
        EXTERN netconn_send
        EXTERN netconn_shutdown
        EXTERN netconn_write_partly
        EXTERN pbuf_alloc
        EXTERN pbuf_cat
        EXTERN pbuf_copy_partial
        EXTERN pbuf_free
        EXTERN sys_arch_protect
        EXTERN sys_arch_sem_wait
        EXTERN sys_arch_unprotect
        EXTERN sys_sem_free
        EXTERN sys_sem_new
        EXTERN sys_sem_signal
        EXTERN tcpip_callback_with_block

        PUBLIC lwip_accept
        PUBLIC lwip_allocsocketsd
        PUBLIC lwip_bind
        PUBLIC lwip_close
        PUBLIC lwip_connect
        PUBLIC lwip_fcntl
        PUBLIC lwip_getpeername
        PUBLIC lwip_getsocklasterr
        PUBLIC lwip_getsockname
        PUBLIC lwip_getsockopt
        PUBLIC lwip_gettcpstatus
        PUBLIC lwip_ioctl
        PUBLIC lwip_listen
        PUBLIC lwip_read
        PUBLIC lwip_recv
        PUBLIC lwip_recvfrom
        PUBLIC lwip_select
        PUBLIC lwip_selectevindicate
        PUBLIC lwip_send
        PUBLIC lwip_sendmsg
        PUBLIC lwip_sendto
        PUBLIC lwip_setsockopt
        PUBLIC lwip_setsockrcvevent
        PUBLIC lwip_shutdown
        PUBLIC lwip_socket
        PUBLIC lwip_socket_thread_cleanup
        PUBLIC lwip_socket_thread_init
        PUBLIC lwip_write
        PUBLIC lwip_writev
        PUBLIC socket_ipv4_multicast_memberships


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
socket_ipv4_multicast_memberships:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sockets:
        DS8 160

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
select_cb_list:
        DS8 4
        DS8 4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_socket_thread_init:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_socket_thread_cleanup:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
get_socket:
        CMP      R0,#+8         
        BCS.N    ??get_socket_0 
        MOVS     R2,#+20        
        MULS     R0,R2,R0       
        LDR.W    R2,??DataTable14
        LDR      R1,[R2, R0]    
        CBNZ.N   R1,??get_socket_1
??get_socket_0:
        MOVS     R0,#+9         
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]   
        MOVS     R0,#+0         
        BX       LR             
??get_socket_1:
        ADD      R0,R2,R0       
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tryget_socket:
        CMP      R0,#+8         
        BCS.N    ??tryget_socket_0
        MOVS     R2,#+20        
        MULS     R0,R2,R0       
        LDR.W    R2,??DataTable14
        LDR      R1,[R2, R0]    
        CBNZ.N   R1,??tryget_socket_1
??tryget_socket_0:
        MOVS     R0,#+0         
        BX       LR             
??tryget_socket_1:
        ADD      R0,R2,R0       
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
alloc_socket:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOVS     R6,#+0         
??alloc_socket_0:
        BL       sys_arch_protect
        MOVS     R3,#+20        
        MULS     R3,R3,R6       
        LDR.W    R2,??DataTable14
        ADDS     R7,R2,R3       
        LDR      R1,[R7, #+0]   
        CMP      R1,#+0         
        ITT      EQ                
        LDRBEQ   R1,[R7, #+17]  
        CMPEQ    R1,#+0         
        BEQ.N    ??alloc_socket_1
        BL       sys_arch_unprotect
        ADDS     R6,R6,#+1      
        CMP      R6,#+8         
        BLT.N    ??alloc_socket_0
        B.N      ??alloc_socket_2
??alloc_socket_1:
        STR      R4,[R7, #+0]   
        BL       sys_arch_unprotect
        MOVS     R0,#+0         
        STR      R0,[R7, #+4]   
        STRH     R0,[R7, #+8]   
        STRH     R0,[R7, #+10]  
        LDRB     R1,[R4, #+0]   
        BL       ??Subroutine9_1
??CrossCallReturnLabel_10:
        BNE.N    ??alloc_socket_3
        MOVS     R0,R5          
        BEQ.N    ??alloc_socket_4
??alloc_socket_3:
        MOVS     R0,#+1         
??alloc_socket_4:
        STRH     R0,[R7, #+12]  
        MOVS     R0,#+0         
        STRH     R0,[R7, #+14]  
        STRB     R0,[R7, #+16]  
        MOV      R0,R6          
        POP      {R1,R4-R7,PC}  
??alloc_socket_2:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,#+4294967295
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
free_socket:
        PUSH     {R4-R6,LR}     
        MOV      R6,R0          
        LDR      R5,[R6, #+4]   
        MOVS     R0,#+0         
        MOV      R4,R1          
        STR      R0,[R6, #+4]   
        STRH     R0,[R6, #+8]   
        STRB     R0,[R6, #+16]  
        BL       sys_arch_protect
        MOVS     R1,#+0         
        STR      R1,[R6, #+0]   
        BL       sys_arch_unprotect
        CBZ.N    R5,??free_socket_0
        CMP      R4,#+0         
        MOV      R0,R5          
        BEQ.N    ??free_socket_1
        POP      {R4-R6,LR}     
        B.W      pbuf_free      
??free_socket_1:
        POP      {R4-R6,LR}     
        B.W      netbuf_delete  
??free_socket_0:
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_accept:
        PUSH     {R4-R11,LR}    
        MOV      R5,R1          
        SUB      SP,SP,#+28     
        MOVS     R1,#+0         
        MOV      R7,R2          
        STRH     R1,[SP, #+4]   
        BL       get_socket     
        MOVS     R4,R0          
        BEQ.N    ??lwip_accept_0
        LDR      R0,[R4, #+0]   
        LDR.W    R6,??DataTable14_1
        LDRB     R1,[R0, #+36]  
        LSLS     R2,R1,#+30     
        BPL.N    ??lwip_accept_1
        LDRSH    R1,[R4, #+10]  
        CMP      R1,#+0         
        BGT.N    ??lwip_accept_1
        MOVS     R0,#+11        
??lwip_accept_2:
        STR      R0,[R6, #+0]   
        B.N      ??lwip_accept_0
??lwip_accept_1:
        MOV      R1,SP          
        BL       netconn_accept 
        MOVS     R1,R0          
        BEQ.N    ??lwip_accept_3
        LDR      R1,[R4, #+0]   
        BL       ?Subroutine10  
??CrossCallReturnLabel_17:
        BEQ.N    ??lwip_accept_4
        MOVS     R1,#+95        
??lwip_accept_5:
        MOV      R2,R1          
??lwip_accept_6:
        STRB     R1,[R4, #+16]  
        STR      R2,[R6, #+0]   
??lwip_accept_0:
        MOV      R0,#+4294967295
        B.N      ??lwip_accept_7
??lwip_accept_4:
        MVN      R2,#+14        
        CMP      R0,R2          
        IT       EQ                
        MOVEQ    R1,#+22        
        BEQ.N    ??lwip_accept_5
        BL       err_to_errno   
        MOVS     R1,R0          
        STRB     R1,[R4, #+16]  
        LDR      R2,[R6, #+0]   
        BEQ.N    ??lwip_accept_6
        MOV      R2,R0          
        B.N      ??lwip_accept_6
??lwip_accept_3:
        LDR      R0,[SP, #+0]   
        MOVS     R1,#+1         
        BL       alloc_socket   
        MOV      R8,R0          
        CMN      R8,#+1         
        BNE.N    ??lwip_accept_8
        LDR      R0,[SP, #+0]   
        BL       netconn_delete 
        MOVS     R0,#+23        
        STRB     R0,[R4, #+16]  
        B.N      ??lwip_accept_2
??lwip_accept_8:
        BL       sys_arch_protect
        MOVS     R1,#+20        
        MUL      R9,R1,R8       
        LDR.W    R10,??DataTable14
        ADD      R1,R10,#+10    
        LDRH     R1,[R1, R9]    
        LDR      R3,[SP, #+0]   
        SUBS     R2,R1,#+1      
        LDR      R1,[R3, #+24]  
        SUBS     R2,R2,R1       
        ADD      R1,R10,#+10    
        STRH     R2,[R1, R9]    
        LDR      R2,[SP, #+0]   
        STR      R8,[R2, #+24]  
        BL       sys_arch_unprotect
        CBZ.N    R5,??lwip_accept_9
        LDR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        ADD      R2,SP,#+4      
        ADD      R1,SP,#+8      
        BL       netconn_getaddr
        MOV      R11,R0         
        CBZ.N    R0,??lwip_accept_10
        LDR      R0,[SP, #+0]   
        BL       netconn_delete 
        MOVS     R1,#+1         
        ADD      R0,R10,R9      
        BL       free_socket    
        MOV      R0,R11         
        BL       err_to_errno   
        STRB     R0,[R4, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??lwip_accept_0
        B.N      ??lwip_accept_2
??lwip_accept_10:
        MOVS     R0,#+16        
        STRB     R0,[SP, #+12]  
        LDRH     R0,[SP, #+4]   
        MOVS     R1,#+2         
        STRB     R1,[SP, #+13]  
        BL       lwip_htons     
        STRH     R0,[SP, #+14]  
        LDR      R0,[SP, #+8]   
        MOVS     R2,#+8         
        MOVS     R1,#+0         
        STR      R0,[SP, #+16]  
        ADD      R0,SP,#+20     
        BL       _memset        
        LDRB     R2,[SP, #+12]  
        LDR      R0,[R7, #+0]   
        CMP      R2,R0          
        IT       HI                
        MOVHI    R2,R0          
        STR      R2,[R7, #+0]   
        ADD      R1,SP,#+12     
        MOV      R0,R5          
        BL       _memcpy        
??lwip_accept_9:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+16]  
        MOV      R0,R8          
??lwip_accept_7:
        B.W      ?Subroutine2   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_bind:
        PUSH     {R3-R7,LR}     
        MOV      R6,R1          
        MOV      R7,R2          
        BL       get_socket     
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_24
        LDR.W    R5,??DataTable15
        CMP      R7,#+16        
        ITTT     EQ                
        LDRBEQ   R1,[R6, #+1]   
        CMPEQ    R1,#+2         
        ANDSEQ   R0,R6,#0x3     
        BEQ.N    ??lwip_bind_0  
        MVN      R0,#+15        
        B.N      ??lwip_bind_1  
??lwip_bind_0:
        BL       ?Subroutine13  
??CrossCallReturnLabel_29:
        MOV      R2,R0          
        LDR      R0,[R4, #+0]   
        MOV      R1,SP          
        BL       netconn_bind   
        MOVS     R1,R0          
        BEQ.N    ??lwip_bind_2  
??lwip_bind_1:
        BL       err_to_errno   
        BL       ?Subroutine12  
??CrossCallReturnLabel_24:
        B.N      ?Subroutine1   
??lwip_bind_2:
        B.N      ?Subroutine0   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_close:
        PUSH     {R1-R7,LR}     
        MOV      R5,R0          
        MOVS     R6,#+0         
        BL       get_socket     
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_20
        LDR      R0,[R4, #+0]   
        CBZ.N    R0,??lwip_close_0
        BL       ?Subroutine15  
??CrossCallReturnLabel_38:
        IT       EQ                
        MOVEQ    R6,#+1         
??lwip_close_0:
        MOV      R0,R5          
        BL       get_socket     
        MOVS     R5,R0          
        BEQ.N    ??lwip_close_1 
        MOVS     R7,#+0         
??lwip_close_2:
        MOVS     R1,#+12        
        MULS     R1,R1,R7       
        LDR.W    R0,??DataTable17
        ADD      R1,R0,R1       
        LDR      R2,[R1, #+0]   
        CMP      R2,R5          
        BNE.N    ??lwip_close_3 
        LDR      R0,[R1, #+8]   
        MOVS     R3,#+0         
        STR      R0,[SP, #+4]   
        LDR      R2,[R1, #+4]   
        STR      R2,[SP, #+0]   
        STR      R3,[R1, #+0]   
        STR      R3,[R1, #+4]   
        STR      R3,[R1, #+8]   
        LDR      R0,[R5, #+0]   
        MOVS     R3,#+1         
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        BL       netconn_join_leave_group
??lwip_close_3:
        ADDS     R7,R7,#+1      
        CMP      R7,#+8         
        BLT.N    ??lwip_close_2 
??lwip_close_1:
        LDR      R0,[R4, #+0]   
        BL       netconn_delete 
        MOVS     R1,R0          
        BEQ.N    ??lwip_close_4 
        BL       err_to_errno   
        BL       ?Subroutine11  
??CrossCallReturnLabel_20:
        MOV      R0,#+4294967295
        POP      {R1-R7,PC}     
??lwip_close_4:
        MOV      R1,R6          
        MOV      R0,R4          
        BL       free_socket    
        MOVS     R0,#+0         
        POP      {R1-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_connect:
        PUSH     {R3-R7,LR}     
        MOV      R6,R1          
        MOV      R7,R2          
        BL       get_socket     
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_25
        LDRB     R0,[R6, #+1]   
        LDR.W    R5,??DataTable14_1
        CBNZ.N   R0,??lwip_connect_0
        LDR      R0,[R4, #+0]   
        BL       netconn_disconnect
        B.N      ??lwip_connect_1
??lwip_connect_0:
        CMP      R7,#+16        
        ITT      EQ                
        CMPEQ    R0,#+2         
        ANDSEQ   R0,R6,#0x3     
        BEQ.N    ??lwip_connect_2
        MVN      R0,#+15        
        B.N      ??lwip_connect_3
??lwip_connect_2:
        BL       ?Subroutine13  
??CrossCallReturnLabel_28:
        MOV      R2,R0          
        LDR      R0,[R4, #+0]   
        MOV      R1,SP          
        BL       netconn_connect
??lwip_connect_1:
        MOVS     R1,R0          
        BEQ.N    ??lwip_connect_4
??lwip_connect_3:
        BL       err_to_errno   
        BL       ?Subroutine12  
??CrossCallReturnLabel_25:
        B.N      ?Subroutine1   
??lwip_connect_4:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+16]  
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDR      R0,[R6, #+4]   
        STR      R0,[SP, #+0]   
        LDRH     R0,[R6, #+2]   
        B.W      lwip_htons     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        STRB     R0,[R4, #+16]  
        CBZ.N    R0,??Subroutine12_0
        STR      R0,[R5, #+0]   
??Subroutine12_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_listen:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        BL       get_socket     
        MOVS     R4,R0          
        BEQ.N    ??lwip_listen_0
        CMP      R5,#+0         
        BLE.N    ??lwip_listen_1
        CMP      R5,#+255       
        IT       GE                
        MOVGE    R5,#+255       
        B.N      ??lwip_listen_2
??lwip_listen_1:
        MOVS     R5,#+0         
??lwip_listen_2:
        LDR      R0,[R4, #+0]   
        UXTB     R1,R5          
        BL       netconn_listen_with_backlog
        MOVS     R1,R0          
        BEQ.N    ??lwip_listen_3
        LDR      R1,[R4, #+0]   
        LDR.W    R5,??DataTable15
        BL       ?Subroutine10  
??CrossCallReturnLabel_18:
        BEQ.N    ??lwip_listen_4
        MOVS     R0,#+95        
        STRB     R0,[R4, #+16]  
        B.N      ??lwip_listen_5
??lwip_listen_4:
        BL       err_to_errno   
        STRB     R0,[R4, #+16]  
        CBZ.N    R0,??lwip_listen_0
??lwip_listen_5:
        STR      R0,[R5, #+0]   
??lwip_listen_0:
        B.W      ?Subroutine3   
??lwip_listen_3:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+16]  
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDRB     R2,[R1, #+0]   
        AND      R2,R2,#0xF0    
        CMP      R2,#+16        
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_recvfrom:
        PUSH     {R4-R11,LR}    
        MOV      R7,R1          
        SUB      SP,SP,#+36     
        MOVS     R1,#+0         
        MOV      R4,R2          
        MOV      R6,R3          
        LDR      R5,[SP, #+76]  
        STR      R1,[SP, #+0]   
        MOV      R8,R1          
        MOV      R11,R1         
        BL       get_socket     
        CMP      R0,#+0         
        BEQ.N    ??lwip_recvfrom_0
        STR      R7,[SP, #+32]  
        STR      R6,[SP, #+8]   
        MOV      R7,R0          
??lwip_recvfrom_1:
        LDR      R0,[R7, #+4]   
        CBZ.N    R0,??lwip_recvfrom_2
        STR      R0,[SP, #+0]   
        B.N      ??lwip_recvfrom_3
??lwip_recvfrom_2:
        LDR      R0,[SP, #+8]   
        LSLS     R1,R0,#+28     
        BMI.N    ??lwip_recvfrom_4
        LDR      R0,[R7, #+0]   
        LDRB     R1,[R0, #+36]  
        LSLS     R0,R1,#+30     
        BPL.N    ??lwip_recvfrom_5
??lwip_recvfrom_4:
        LDRSH    R1,[R7, #+10]  
        CMP      R1,#+0         
        BLE.N    ??lwip_recvfrom_6
??lwip_recvfrom_5:
        BL       ?Subroutine9   
??CrossCallReturnLabel_11:
        MOV      R1,SP          
        BNE.N    ??lwip_recvfrom_7
        BL       netconn_recv_tcp_pbuf
        B.N      ??lwip_recvfrom_8
??lwip_recvfrom_6:
        MOVS     R0,R8          
        BGT.W    ??lwip_recvfrom_9
        MOVS     R0,#+11        
        LDR.W    R1,??DataTable15
        STR      R0,[R1, #+0]   
??lwip_recvfrom_0:
        B.N      ??lwip_recvfrom_10
??lwip_recvfrom_7:
        BL       netconn_recv   
??lwip_recvfrom_8:
        MOVS     R6,R0          
        BNE.N    ??lwip_recvfrom_11
        LDR      R0,[SP, #+0]   
        STR      R0,[R7, #+4]   
??lwip_recvfrom_3:
        LDR      R1,[R7, #+0]   
        LDRB     R0,[R1, #+0]   
        AND      R0,R0,#0xF0    
        CMP      R0,#+16        
        ITTE     NE                
        LDRNE    R0,[SP, #+0]   
        LDRNE    R6,[R0, #+0]   
        LDREQ    R6,[SP, #+0]   
        LDRH     R3,[R7, #+8]   
        LDRH     R0,[R6, #+8]   
        SUBS     R0,R0,R3       
        UXTH     R9,R0          
        UXTH     R0,R0          
        CMP      R0,R4          
        ITE      CS                
        UXTHCS   R10,R4         
        MOVCC    R10,R9         
        LDR      R0,[SP, #+32]  
        MOV      R2,R10         
        ADD      R1,R0,R8       
        MOV      R0,R6          
        BL       pbuf_copy_partial
        LDR      R0,[R7, #+0]   
        ADD      R8,R10,R8      
        LDRSB    R2,[R0, #+0]   
        AND      R1,R2,#0xF0    
        CMP      R1,#+16        
        BNE.N    ??lwip_recvfrom_12
        SUBS     R4,R4,R10      
        BEQ.N    ??lwip_recvfrom_12
        LDRB     R1,[R6, #+13]  
        LSLS     R3,R1,#+31     
        BMI.N    ??lwip_recvfrom_12
        LDRSH    R1,[R7, #+10]  
        CMP      R1,#+0         
        BLE.N    ??lwip_recvfrom_12
        LDR      R1,[SP, #+8]   
        LSLS     R3,R1,#+31     
        BPL.W    ??lwip_recvfrom_13
??lwip_recvfrom_12:
        MOV      R11,#+1        
??lwip_recvfrom_14:
        LDR      R1,[SP, #+72]  
        CMP      R1,#+0         
        IT       NE                
        CMPNE    R5,#+0         
        BEQ.N    ??lwip_recvfrom_15
        AND      R2,R2,#0xF0    
        CMP      R2,#+16        
        BNE.W    ??lwip_recvfrom_16
        MOVS     R3,#+0         
        ADD      R2,SP,#+4      
        ADD      R1,SP,#+12     
        ADD      R6,SP,#+12     
        BL       netconn_getaddr
??lwip_recvfrom_17:
        MOVS     R0,#+16        
        STRB     R0,[SP, #+16]  
        LDRH     R0,[SP, #+4]   
        MOVS     R1,#+2         
        STRB     R1,[SP, #+17]  
        BL       lwip_htons     
        STRH     R0,[SP, #+18]  
        LDR      R1,[R6, #+0]   
        MOVS     R2,#+8         
        ADD      R0,SP,#+24     
        STR      R1,[SP, #+20]  
        MOVS     R1,#+0         
        BL       _memset        
        LDRB     R2,[SP, #+16]  
        LDR      R0,[R5, #+0]   
        CMP      R2,R0          
        IT       HI                
        MOVHI    R2,R0          
        STR      R2,[R5, #+0]   
        LDR      R0,[SP, #+72]  
        ADD      R1,SP,#+16     
        BL       _memcpy        
??lwip_recvfrom_15:
        LDR      R0,[SP, #+8]   
        LSLS     R2,R0,#+31     
        BMI.N    ??lwip_recvfrom_18
??lwip_recvfrom_19:
        BL       ?Subroutine9   
??CrossCallReturnLabel_12:
        BNE.W    ??lwip_recvfrom_20
        SUB      R1,R9,R10      
        CMP      R1,#+0         
        BLE.W    ??lwip_recvfrom_20
        LDR      R0,[SP, #+0]   
        STR      R0,[R7, #+4]   
        LDRH     R1,[R7, #+8]   
        ADD      R10,R10,R1     
        STRH     R10,[R7, #+8]  
??lwip_recvfrom_18:
        B.N      ??lwip_recvfrom_21
??lwip_recvfrom_11:
        STR      R8,[SP, #+4]   
        MVN      R4,#+14        
        CMP      R8,#+0         
        BLE.N    ??lwip_recvfrom_22
        CMP      R6,R4          
        BNE.N    ??CrossCallReturnLabel_5
        LDR      R4,[R7, #+0]   
        CMP      R4,#+0         
        BEQ.N    ??CrossCallReturnLabel_5
        LDR      R5,[R4, #+24]  
        CMP      R5,#+0         
        BPL.N    ??lwip_recvfrom_23
        BL       sys_arch_protect
        LDR      R5,[R4, #+24]  
        MOV      R8,R0          
        CMP      R5,#+0         
        BPL.N    ??lwip_recvfrom_24
        SUBS     R5,R5,#+1      
        STR      R5,[R4, #+24]  
        B.N      ??lwip_recvfrom_25
??lwip_recvfrom_24:
        BL       sys_arch_unprotect
??lwip_recvfrom_23:
        MOV      R0,R5          
        BL       get_socket     
        MOVS     R11,R0         
        BEQ.N    ??CrossCallReturnLabel_5
        BL       sys_arch_protect
        MOV      R8,R0          
        LDRH     R0,[R11, #+10] 
        LDR.W    R6,??DataTable19
        ADDS     R0,R0,#+1      
        STRH     R0,[R11, #+10] 
        LDRB     R0,[R11, #+17] 
        CMP      R0,#+0         
        BEQ.N    ??lwip_recvfrom_25
??lwip_recvfrom_26:
        MOVS     R1,#+1         
        AND      R0,R5,#0x7     
        LDR      R4,[R6, #+0]   
        LSL      R10,R1,R0      
        B.N      ??lwip_recvfrom_27
??lwip_recvfrom_28:
        LDR      R9,[R6, #+4]   
        LDR      R0,[R4, #+20]  
        CBNZ.N   R0,??CrossCallReturnLabel_44
        ASRS     R1,R5,#+2      
        ADD      R1,R5,R1, LSR #+29
        LDRSH    R0,[R11, #+10] 
        ASRS     R1,R1,#+3      
        CMP      R0,#+0         
        BLE.N    ??lwip_recvfrom_29
        LDR      R0,[R4, #+8]   
        CBZ.N    R0,??lwip_recvfrom_29
        CMP      R5,#+8         
        BCS.N    ??lwip_recvfrom_29
        LDRB     R2,[R0, R1]    
        TST      R2,R10         
        BNE.N    ??lwip_recvfrom_30
??lwip_recvfrom_29:
        LDRH     R2,[R11, #+12] 
        CMP      R2,#+0         
        ITT      NE                
        LDRNE    R0,[R4, #+12]  
        CMPNE    R0,#+0         
        BEQ.N    ??lwip_recvfrom_31
        CMP      R5,#+8         
        BCS.N    ??lwip_recvfrom_31
        LDRB     R2,[R0, R1]    
        TST      R2,R10         
        BNE.N    ??lwip_recvfrom_30
??lwip_recvfrom_31:
        LDRH     R2,[R11, #+14] 
        CMP      R2,#+0         
        ITT      NE                
        LDRNE    R0,[R4, #+16]  
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_44
        CMP      R5,#+8         
        BCS.N    ??CrossCallReturnLabel_44
        LDRB     R1,[R0, R1]    
        TST      R1,R10         
        BEQ.N    ??CrossCallReturnLabel_44
??lwip_recvfrom_30:
        BL       ?Subroutine16  
??CrossCallReturnLabel_44:
        BL       ?Subroutine7   
??CrossCallReturnLabel_4:
        BL       sys_arch_protect
        MOV      R8,R0          
        LDR      R0,[R6, #+4]   
        CMP      R9,R0          
        BNE.N    ??lwip_recvfrom_26
        LDR      R4,[R4, #+0]   
??lwip_recvfrom_27:
        CMP      R4,#+0         
        BNE.N    ??lwip_recvfrom_28
??lwip_recvfrom_25:
        BL       ?Subroutine7   
??CrossCallReturnLabel_5:
        MOVS     R0,#+0         
        STRB     R0,[R7, #+16]  
        LDR      R0,[SP, #+4]   
        B.N      ??lwip_recvfrom_32
??lwip_recvfrom_22:
        BL       err_to_errno   
        STRB     R0,[R7, #+16]  
        CBZ.N    R0,??lwip_recvfrom_33
        LDR.W    R1,??DataTable15
        STR      R0,[R1, #+0]   
??lwip_recvfrom_33:
        CMP      R6,R4          
        IT       EQ                
        MOVEQ    R0,#+0         
        BEQ.N    ??lwip_recvfrom_32
??lwip_recvfrom_10:
        MOV      R0,#+4294967295
        B.N      ??lwip_recvfrom_32
??lwip_recvfrom_13:
        MOVS     R1,R11         
        BEQ.W    ??lwip_recvfrom_19
        B.N      ??lwip_recvfrom_14
??lwip_recvfrom_16:
        LDR      R1,[SP, #+0]   
        LDRH     R0,[R1, #+12]  
        LDR      R1,[SP, #+0]   
        STRH     R0,[SP, #+4]   
        ADD      R6,R1,#+8      
        B.N      ??lwip_recvfrom_17
??lwip_recvfrom_20:
        MOVS     R2,#+0         
        STR      R2,[R7, #+4]   
        STRH     R2,[R7, #+8]   
        BL       ?Subroutine15  
??CrossCallReturnLabel_39:
        LDR      R0,[SP, #+0]   
        BNE.N    ??lwip_recvfrom_34
        BL       pbuf_free      
        B.N      ??lwip_recvfrom_35
??lwip_recvfrom_34:
        BL       netbuf_delete  
??lwip_recvfrom_35:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
??lwip_recvfrom_21:
        MOVS     R0,R11         
        BEQ.W    ??lwip_recvfrom_1
        MOV      R0,R8          
??lwip_recvfrom_9:
        MOVS     R1,#+0         
        STRB     R1,[R7, #+16]  
??lwip_recvfrom_32:
        ADD      SP,SP,#+36     
        POP      {R4-R11,PC}    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_read:
        PUSH     {R2-R4,LR}     
        MOVS     R4,#+0         
        STR      R4,[SP, #+4]   
        STR      R4,[SP, #+0]   
        MOVS     R3,#+0         
        B.N      ?Subroutine4   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_recv:
        PUSH     {R2-R4,LR}     
        MOVS     R4,#+0         
        STR      R4,[SP, #+4]   
        STR      R4,[SP, #+0]   
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        BL       lwip_recvfrom  
        POP      {R1,R2,R4,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_send:
        PUSH     {R0-R8,LR}     
        MOV      R8,R0          
        BL       ?Subroutine6   
??CrossCallReturnLabel_1:
        MOVS     R4,R0          
        BEQ.N    ??lwip_send_0  
        LDR      R0,[R4, #+0]   
        BL       ??Subroutine9_0
??CrossCallReturnLabel_13:
        BEQ.N    ??lwip_send_1  
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOV      R3,R7          
        MOV      R2,R6          
        MOV      R1,R5          
        MOV      R0,R8          
        BL       lwip_sendto    
        B.N      ??lwip_send_2  
??lwip_send_1:
        ASRS     R1,R7,#+4      
        AND      R1,R1,#0x1     
        LSLS     R3,R1,#+1      
        LSLS     R1,R7,#+28     
        IT       MI                
        ORRMI    R3,R3,#0x4     
        MOVS     R1,#+0         
        ADD      R2,SP,#+8      
        STR      R1,[SP, #+8]   
        STR      R2,[SP, #+0]   
        ORR      R3,R3,#0x1     
        MOV      R2,R6          
        MOV      R1,R5          
        BL       netconn_write_partly
        MOV      R5,R0          
        BL       err_to_errno   
        BL       ?Subroutine11  
??CrossCallReturnLabel_21:
        CBNZ.N   R5,??lwip_send_0
        LDR      R0,[SP, #+8]   
        B.N      ??lwip_send_2  
??lwip_send_0:
        MOV      R0,#+4294967295
??lwip_send_2:
        B.N      ?Subroutine5   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_sendmsg:
        PUSH     {R2-R10,LR}    
        MOV      R4,R1          
        MOV      R5,R2          
        MOV      R10,#+0        
        BL       get_socket     
        MOV      R9,R10         
        MOVS     R6,R0          
        BEQ.N    ??lwip_sendmsg_0
        LDR.W    R7,??DataTable15
        MVN      R0,#+15        
        CMP      R4,#+0         
        ITTTT    NE                
        LDRNE    R1,[R4, #+8]   
        CMPNE    R1,#+0         
        LDRNE    R1,[R4, #+12]  
        CMPNE    R1,#+0         
        BEQ.N    ??lwip_sendmsg_1
        LDR      R1,[R6, #+0]   
        MOV      R8,#+4294967295
        BL       ?Subroutine10  
??CrossCallReturnLabel_19:
        BNE.N    ??lwip_sendmsg_2
        LSLS     R0,R5,#+27     
        ITE      MI                
        MOVMI    R1,#+3         
        MOVPL    R1,#+1         
        LSLS     R0,R5,#+28     
        IT       MI                
        ORRMI    R1,R1,#0x4     
        MOVS     R5,#+0         
        MOVS     R0,#+0         
        MOV      R9,R1          
        B.N      ??lwip_sendmsg_3
??lwip_sendmsg_4:
        LDR      R2,[SP, #+4]   
        ADD      R10,R2,R10     
        MOV      R1,R2          
        LDR      R2,[R4, #+8]   
        ADDS     R3,R2,#+4      
        LDR      R2,[R3, R5, LSL #+3]
        CMP      R1,R2          
        BNE.N    ??lwip_sendmsg_5
        ADDS     R5,R5,#+1      
??lwip_sendmsg_3:
        LDR      R1,[R4, #+12]  
        CMP      R5,R1          
        BGE.N    ??lwip_sendmsg_5
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        LDR      R0,[R4, #+8]   
        ADD      R2,SP,#+4      
        STR      R2,[SP, #+0]   
        ADDS     R1,R0,#+4      
        LDR      R2,[R1, R5, LSL #+3]
        LDR      R1,[R0, R5, LSL #+3]
        LDR      R0,[R6, #+0]   
        MOV      R3,R9          
        BL       netconn_write_partly
        MOVS     R1,R0          
        BEQ.N    ??lwip_sendmsg_4
        MVN      R2,#+6         
        CMP      R0,R2          
        BNE.N    ??lwip_sendmsg_6
        CMP      R10,#+0        
        IT       GT                
        MOVGT    R0,#+0         
        BGT.N    ??lwip_sendmsg_5
??lwip_sendmsg_6:
        MOV      R10,R8         
??lwip_sendmsg_5:
        BL       err_to_errno   
        STRB     R0,[R6, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??lwip_sendmsg_7
        STR      R0,[R7, #+0]   
        B.N      ??lwip_sendmsg_7
??lwip_sendmsg_2:
        LDR      R2,[R4, #+0]   
        LDR      R1,[R4, #+4]   
        CMP      R2,#+0         
        ITE      EQ                
        CMPEQ    R1,#+0         
        CMPNE    R1,#+16        
        BNE.N    ??lwip_sendmsg_1
        BL       netbuf_new     
        MOVS     R5,R0          
        BNE.N    ??lwip_sendmsg_8
        MOV      R0,R8          
??lwip_sendmsg_1:
        BL       err_to_errno   
        STRB     R0,[R6, #+16]  
        CBZ.N    R0,??lwip_sendmsg_0
        STR      R0,[R7, #+0]   
??lwip_sendmsg_0:
        MOV      R0,#+4294967295
        B.N      ??lwip_sendmsg_9
??lwip_sendmsg_8:
        LDR      R0,[R4, #+0]   
        CBZ.N    R0,??lwip_sendmsg_10
        LDR      R1,[R0, #+4]   
        STR      R1,[R5, #+8]   
        LDRH     R0,[R0, #+2]   
        BL       lwip_htons     
        STRH     R0,[R5, #+12]  
        B.N      ??lwip_sendmsg_10
??lwip_sendmsg_11:
        MOV      R1,R0          
        MOV      R0,R2          
        BL       pbuf_cat       
        B.N      ??lwip_sendmsg_12
??lwip_sendmsg_13:
        LDR      R1,[R4, #+8]   
        LDR      R2,[R1, R9, LSL #+3]
        ADDS     R1,R1,#+4      
        STR      R2,[R0, #+4]   
        LDR      R2,[R1, R9, LSL #+3]
        STRH     R2,[R0, #+8]   
        LDRH     R1,[R0, #+8]   
        STRH     R1,[R0, #+10]  
        LDR      R2,[R5, #+0]   
        CMP      R2,#+0         
        BNE.N    ??lwip_sendmsg_11
        STR      R0,[R5, #+4]   
        STR      R0,[R5, #+0]   
??lwip_sendmsg_12:
        ADD      R9,R9,#+1      
??lwip_sendmsg_10:
        LDR      R0,[R4, #+12]  
        CMP      R9,R0          
        BGE.N    ??lwip_sendmsg_14
        MOVS     R2,#+2         
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        BL       pbuf_alloc     
        CMP      R0,#+0         
        BNE.N    ??lwip_sendmsg_13
        MOV      R4,R8          
??lwip_sendmsg_15:
        MOV      R0,R5          
        BL       netbuf_delete  
        MOV      R0,R4          
        BL       err_to_errno   
        STRB     R0,[R6, #+16]  
        CBZ.N    R0,??lwip_sendmsg_16
        STR      R0,[R7, #+0]   
??lwip_sendmsg_16:
        CMP      R4,#+0         
        IT       NE                
        MOVNE    R10,R8         
        B.N      ??lwip_sendmsg_7
??lwip_sendmsg_14:
        LDR      R0,[R5, #+0]   
        MOV      R1,R5          
        LDRH     R10,[R0, #+8]  
        LDR      R0,[R6, #+0]   
        BL       netconn_send   
        MOV      R4,R0          
        B.N      ??lwip_sendmsg_15
??lwip_sendmsg_7:
        MOV      R0,R10         
??lwip_sendmsg_9:
        POP      {R1,R2,R4-R10,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_sendto:
        PUSH     {R0-R8,LR}     
        MOV      R5,R0          
        MOV      R7,R1          
        MOV      R6,R2          
        MOV      R8,R3          
        BL       get_socket     
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_26
        LDR      R0,[R4, #+0]   
        BL       ??Subroutine9_0
??CrossCallReturnLabel_14:
        BNE.N    ??lwip_sendto_0
        MOV      R3,R8          
        MOV      R2,R6          
        MOV      R1,R7          
        MOV      R0,R5          
        BL       lwip_send      
        B.N      ??lwip_sendto_1
??lwip_sendto_0:
        LDR      R0,[SP, #+40]  
        LDR.N    R5,??DataTable14_1
        LDR      R1,[SP, #+44]  
        CMP      R0,#+0         
        IT       EQ                
        CMPEQ    R1,#+0         
        BEQ.N    ??lwip_sendto_2
        CMP      R1,#+16        
        ITTT     EQ                
        LDRBEQ   R2,[R0, #+1]   
        CMPEQ    R2,#+2         
        ANDSEQ   R1,R0,#0x3     
        BEQ.N    ??lwip_sendto_2
        MVN      R0,#+15        
        BL       err_to_errno   
        BL       ?Subroutine12  
??CrossCallReturnLabel_26:
        MOV      R0,#+4294967295
        B.N      ??lwip_sendto_1
??lwip_sendto_2:
        MOVS     R1,#+0         
        STR      R1,[SP, #+4]   
        STR      R1,[SP, #+0]   
        CBZ.N    R0,??lwip_sendto_3
        LDR      R1,[R0, #+4]   
        STR      R1,[SP, #+8]   
        LDRH     R0,[R0, #+2]   
        BL       lwip_htons     
        B.N      ??lwip_sendto_4
??lwip_sendto_3:
        STR      R1,[SP, #+8]   
??lwip_sendto_4:
        STRH     R0,[SP, #+12]  
        UXTH     R2,R6          
        MOV      R1,R7          
        MOV      R0,SP          
        BL       netbuf_ref     
        MOVS     R7,R0          
        BNE.N    ??lwip_sendto_5
        LDR      R0,[R4, #+0]   
        MOV      R1,SP          
        BL       netconn_send   
        MOV      R7,R0          
??lwip_sendto_5:
        MOV      R0,SP          
        BL       netbuf_free    
        MOV      R0,R7          
        BL       err_to_errno   
        BL       ?Subroutine12  
??CrossCallReturnLabel_27:
        CMP      R7,#+0         
        ITE      EQ                
        UXTHEQ   R6,R6          
        MOVNE    R6,#+4294967295
        MOV      R0,R6          
??lwip_sendto_1:
        REQUIRE ?Subroutine5
        ;; // Fall through to label ?Subroutine5

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        ADD      SP,SP,#+16     
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_socket:
        PUSH     {R3-R5,LR}     
        MOV      R0,R2          
        LDR.W    R5,??DataTable15
        ADR.W    R2,event_callback
        CMP      R1,#+1         
        BEQ.N    ??lwip_socket_0
        BCC.N    ??lwip_socket_1
        CMP      R1,#+3         
        BEQ.N    ??lwip_socket_2
        BCC.N    ??lwip_socket_3
        B.N      ??lwip_socket_1
??lwip_socket_2:
        UXTB     R1,R0          
        MOVS     R0,#+64        
??lwip_socket_4:
        BL       netconn_new_with_proto_and_callback
        MOVS     R4,R0          
        BNE.N    ??lwip_socket_5
        MOVS     R0,#+105       
        B.N      ??lwip_socket_6
??lwip_socket_3:
        CMP      R0,#+136       
        ITE      EQ                
        MOVEQ    R0,#+33        
        MOVNE    R0,#+32        
        MOVS     R1,#+0         
        B.N      ??lwip_socket_4
??lwip_socket_0:
        MOVS     R1,#+0         
        MOVS     R0,#+16        
        B.N      ??lwip_socket_4
??lwip_socket_1:
        MOVS     R0,#+22        
        B.N      ??lwip_socket_6
??lwip_socket_5:
        MOVS     R1,#+0         
        BL       alloc_socket   
        CMN      R0,#+1         
        BNE.N    ??lwip_socket_7
        MOV      R0,R4          
        BL       netconn_delete 
        MOVS     R0,#+23        
??lwip_socket_6:
        STR      R0,[R5, #+0]   
        B.W      ?Subroutine3   
??lwip_socket_7:
        STR      R0,[R4, #+24]  
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     sockets        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     errno          

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_write:
        MOVS     R3,#+0         
        B.N      lwip_send      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_writev:
        PUSH     {LR}           
        SUB      SP,SP,#+28     
        STR      R2,[SP, #+12]  
        MOVS     R3,#+0         
        STR      R1,[SP, #+8]   
        MOVS     R2,#+0         
        STR      R3,[SP, #+0]   
        STR      R3,[SP, #+4]   
        STR      R2,[SP, #+16]  
        STR      R3,[SP, #+20]  
        STR      R3,[SP, #+24]  
        MOV      R1,SP          
        BL       lwip_sendmsg   
        ADD      SP,SP,#+28     
        POP      {PC}           

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_selscan:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+24     
        MOV      R6,R0          
        MOV      R8,R1          
        MOV      R7,R2          
        MOV      R10,R3         
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        ADD      R0,SP,#+2      
        BL       _memset        
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        ADD      R0,SP,#+1      
        BL       _memset        
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        MOV      R0,SP          
        BL       _memset        
        STR      R6,[SP, #+20]  
        MOVS     R4,#+0         
        MOVS     R5,#+0         
        STR      R8,[SP, #+12]  
        STR      R7,[SP, #+8]   
        STR      R10,[SP, #+4]  
        B.N      ??lwip_selscan_0
??lwip_selscan_1:
        BL       ?Subroutine8   
??CrossCallReturnLabel_9:
        B.N      ??lwip_selscan_2
??lwip_selscan_3:
        ASRS     R0,R5,#+2      
        ADD      R7,R5,R0, LSR #+29
        LDR      R0,[SP, #+12]  
        MOVS     R6,#+1         
        AND      R1,R5,#0x7     
        ASRS     R7,R7,#+3      
        LSLS     R6,R6,R1       
        CBZ.N    R0,??lwip_selscan_4
        CMP      R5,#+8         
        BCS.N    ??lwip_selscan_4
        LDRB     R2,[R0, R7]    
        TST      R2,R6          
        BNE.N    ??lwip_selscan_5
??lwip_selscan_4:
        LDR      R0,[SP, #+8]   
        CBZ.N    R0,??lwip_selscan_6
        CMP      R5,#+8         
        BCS.N    ??lwip_selscan_6
        LDRB     R2,[R0, R7]    
        TST      R2,R6          
        BNE.N    ??lwip_selscan_5
??lwip_selscan_6:
        LDR      R0,[SP, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??lwip_selscan_2
        CMP      R5,#+8         
        BCS.N    ??lwip_selscan_2
        LDRB     R2,[R0, R7]    
        TST      R2,R6          
        BEQ.N    ??lwip_selscan_2
??lwip_selscan_5:
        BL       sys_arch_protect
        MOV      R10,R0         
        MOV      R0,R5          
        BL       tryget_socket  
        CMP      R0,#+0         
        BEQ.N    ??lwip_selscan_1
        LDR      R1,[R0, #+4]   
        STR      R1,[SP, #+16]  
        LDRSH    R8,[R0, #+10]  
        LDRH     R9,[R0, #+12]  
        LDRH     R11,[R0, #+14] 
        BL       ?Subroutine8   
??CrossCallReturnLabel_8:
        LDR      R0,[SP, #+12]  
        CBZ.N    R0,??lwip_selscan_7
        CMP      R5,#+8         
        BCS.N    ??lwip_selscan_7
        LDRB     R2,[R0, R7]    
        TST      R2,R6          
        BEQ.N    ??lwip_selscan_7
        LDR      R0,[SP, #+16]  
        CBNZ.N   R0,??lwip_selscan_8
        CMP      R8,#+0         
        BLE.N    ??lwip_selscan_7
??lwip_selscan_8:
        ADD      R2,SP,#+2      
        LDRB     R0,[R2, R7]    
        ADD      R1,SP,#+2      
        ADDS     R4,R4,#+1      
        ORRS     R0,R6,R0       
        STRB     R0,[R1, R7]    
??lwip_selscan_7:
        LDR      R0,[SP, #+8]   
        CBZ.N    R0,??lwip_selscan_9
        CMP      R5,#+8         
        BCS.N    ??lwip_selscan_9
        LDRB     R2,[R0, R7]    
        TST      R2,R6          
        IT       NE                
        CMPNE    R9,#+0         
        BEQ.N    ??lwip_selscan_9
        ADD      R2,SP,#+1      
        LDRB     R0,[R2, R7]    
        ADD      R1,SP,#+1      
        ADDS     R4,R4,#+1      
        ORRS     R0,R6,R0       
        STRB     R0,[R1, R7]    
??lwip_selscan_9:
        LDR      R0,[SP, #+4]   
        CBZ.N    R0,??lwip_selscan_2
        CMP      R5,#+8         
        BCS.N    ??lwip_selscan_2
        LDRB     R2,[R0, R7]    
        TST      R2,R6          
        IT       NE                
        CMPNE    R11,#+0        
        BEQ.N    ??lwip_selscan_2
        LDRB     R1,[SP, R7]    
        ADDS     R4,R4,#+1      
        ORRS     R6,R6,R1       
        STRB     R6,[SP, R7]    
??lwip_selscan_2:
        ADDS     R5,R5,#+1      
??lwip_selscan_0:
        LDR      R0,[SP, #+20]  
        CMP      R5,R0          
        BLT.N    ??lwip_selscan_3
        LDR      R0,[SP, #+64]  
        LDRB     R3,[SP, #+2]   
        LDR      R2,[SP, #+72]  
        LDR      R1,[SP, #+68]  
        STRB     R3,[R0, #+0]   
        LDRB     R0,[SP, #+1]   
        STRB     R0,[R1, #+0]   
        LDRB     R1,[SP, #+0]   
        MOV      R0,R4          
        STRB     R1,[R2, #+0]   
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        ADD      SP,SP,#+28     
        POP      {R4-R11,PC}    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_select:
        PUSH     {R3-R11,LR}    
        MOV      R8,R0          
        SUB      SP,SP,#+56     
        MOVS     R0,#+0         
        STR      R0,[SP, #+52]  
        ADD      R7,SP,#+12     
        STR      R7,[SP, #+8]   
        ADD      R0,SP,#+13     
        STR      R0,[SP, #+4]   
        ADD      R0,SP,#+14     
        STR      R0,[SP, #+0]   
        MOV      R4,R1          
        MOV      R5,R2          
        MOV      R6,R3          
        MOV      R0,R8          
        BL       lwip_selscan   
        MOVS     R9,R0          
        BNE.W    ??lwip_select_0
        LDR      R0,[SP, #+96]  
        CBZ.N    R0,??lwip_select_1
        MOV      R1,R0          
        LDR      R0,[R1, #+0]   
        CMP      R0,#+0         
        ITT      EQ                
        LDREQ    R0,[R1, #+4]   
        CMPEQ    R0,#+0         
        BEQ.W    ??lwip_select_0
??lwip_select_1:
        MOVS     R1,#+0         
        STR      R1,[SP, #+16]  
        STR      R1,[SP, #+20]  
        STR      R4,[SP, #+24]  
        STR      R5,[SP, #+28]  
        STR      R6,[SP, #+32]  
        STR      R1,[SP, #+36]  
        ADD      R0,SP,#+40     
        BL       sys_sem_new    
        CBZ.N    R0,??lwip_select_2
        MOVS     R0,#+12        
        B.N      ??lwip_select_3
??lwip_select_2:
        BL       sys_arch_protect
        LDR.W    R7,??DataTable19
        LDR      R1,[R7, #+0]   
        STR      R1,[SP, #+16]  
        CBZ.N    R1,??lwip_select_4
        ADD      R2,SP,#+16     
        STR      R2,[R1, #+4]   
??lwip_select_4:
        ADD      R1,SP,#+16     
        STR      R1,[R7, #+0]   
        LDR      R2,[R7, #+4]   
        MOV      R11,#+0        
        ADDS     R2,R2,#+1      
        STR      R2,[R7, #+4]   
        BL       sys_arch_unprotect
        B.N      ??lwip_select_5
??lwip_select_6:
        LDRB     R1,[R0, #+17]  
        ADDS     R1,R1,#+1      
        STRB     R1,[R0, #+17]  
        BL       ?Subroutine8   
??CrossCallReturnLabel_7:
        ADD      R11,R11,#+1    
??lwip_select_5:
        MOV      R0,#+4294967295
        STR      R0,[SP, #+48]  
        CMP      R11,R8         
        BGE.N    ??lwip_select_7
        ASR      R1,R11,#+2     
        ADD      R1,R11,R1, LSR #+29
        MOVS     R3,#+1         
        AND      R0,R11,#0x7    
        ASRS     R1,R1,#+3      
        LSLS     R3,R3,R0       
        CBZ.N    R4,??lwip_select_8
        CMP      R11,#+8        
        BCS.N    ??lwip_select_8
        LDRB     R2,[R4, R1]    
        TST      R2,R3          
        BNE.N    ??lwip_select_9
??lwip_select_8:
        CBZ.N    R5,??lwip_select_10
        CMP      R11,#+8        
        BCS.N    ??lwip_select_10
        LDRB     R2,[R5, R1]    
        TST      R2,R3          
        BNE.N    ??lwip_select_9
??lwip_select_10:
        CMP      R6,#+0         
        BEQ.N    ??CrossCallReturnLabel_7
        CMP      R11,#+8        
        BCS.N    ??CrossCallReturnLabel_7
        LDRB     R1,[R6, R1]    
        TST      R1,R3          
        BEQ.N    ??CrossCallReturnLabel_7
??lwip_select_9:
        BL       sys_arch_protect
        MOV      R10,R0         
        MOV      R0,R11         
        BL       tryget_socket  
        CMP      R0,#+0         
        BNE.N    ??lwip_select_6
        LDR      R9,[SP, #+48]  
        BL       ?Subroutine8   
??CrossCallReturnLabel_6:
        STR      R8,[SP, #+44]  
        B.N      ??lwip_select_11
??lwip_select_7:
        STR      R8,[SP, #+44]  
        ADD      R1,SP,#+12     
        ADD      R2,SP,#+13     
        ADD      R3,SP,#+14     
        LDR      R0,[SP, #+44]  
        STR      R1,[SP, #+8]   
        STR      R2,[SP, #+4]   
        STR      R3,[SP, #+0]   
        BL       ?Subroutine18  
??CrossCallReturnLabel_48:
        MOV      R11,R8         
        MOVS     R9,R0          
        BNE.N    ??lwip_select_11
        LDR      R0,[SP, #+96]  
        CBNZ.N   R0,??lwip_select_12
        MOVS     R1,#+0         
        B.N      ??lwip_select_13
??lwip_select_12:
        MOV      R1,R0          
        LDR      R0,[R1, #+0]   
        LDR      R1,[R1, #+4]   
        MOV      R2,#+1000      
        ADD      R1,R1,#+500    
        SDIV     R1,R1,R2       
        MLA      R1,R2,R0,R1    
        CBNZ.N   R1,??lwip_select_13
        MOVS     R1,#+1         
??lwip_select_13:
        ADD      R0,SP,#+40     
        BL       sys_arch_sem_wait
        STR      R0,[SP, #+52]  
??lwip_select_11:
        MOV      R10,#+0        
        B.N      ??lwip_select_14
??lwip_select_15:
        LDR      R9,[SP, #+48]  
        B.N      ??lwip_select_16
??lwip_select_17:
        ASR      R0,R10,#+2     
        ADD      R1,R10,R0, LSR #+29
        MOVS     R3,#+1         
        AND      R0,R10,#0x7    
        ASRS     R1,R1,#+3      
        LSLS     R3,R3,R0       
        CBZ.N    R4,??lwip_select_18
        CMP      R10,#+8        
        BCS.N    ??lwip_select_18
        LDRB     R2,[R4, R1]    
        TST      R2,R3          
        BNE.N    ??lwip_select_19
??lwip_select_18:
        CBZ.N    R5,??lwip_select_20
        CMP      R10,#+8        
        BCS.N    ??lwip_select_20
        LDRB     R2,[R5, R1]    
        TST      R2,R3          
        BNE.N    ??lwip_select_19
??lwip_select_20:
        CBZ.N    R6,??CrossCallReturnLabel_3
        CMP      R10,#+8        
        BCS.N    ??CrossCallReturnLabel_3
        LDRB     R1,[R6, R1]    
        TST      R1,R3          
        BEQ.N    ??CrossCallReturnLabel_3
??lwip_select_19:
        BL       sys_arch_protect
        MOV      R8,R0          
        MOV      R0,R10         
        BL       tryget_socket  
        CMP      R0,#+0         
        BEQ.N    ??lwip_select_15
        LDRB     R1,[R0, #+17]  
        CBZ.N    R1,??lwip_select_16
        SUBS     R1,R1,#+1      
        STRB     R1,[R0, #+17]  
??lwip_select_16:
        BL       ?Subroutine7   
??CrossCallReturnLabel_3:
        ADD      R10,R10,#+1    
??lwip_select_14:
        CMP      R10,R11        
        BLT.N    ??lwip_select_17
        BL       sys_arch_protect
        LDR      R1,[SP, #+16]  
        CBZ.N    R1,??lwip_select_21
        LDR      R1,[SP, #+20]  
        LDR      R2,[SP, #+16]  
        STR      R1,[R2, #+4]   
??lwip_select_21:
        LDR      R1,[R7, #+0]   
        ADD      R2,SP,#+16     
        CMP      R1,R2          
        BNE.N    ??lwip_select_22
        LDR      R3,[SP, #+16]  
        STR      R3,[R7, #+0]   
        B.N      ??lwip_select_23
??lwip_select_22:
        LDR      R1,[SP, #+16]  
        LDR      R2,[SP, #+20]  
        STR      R1,[R2, #+0]   
??lwip_select_23:
        LDR      R1,[R7, #+4]   
        ADDS     R1,R1,#+1      
        STR      R1,[R7, #+4]   
        BL       sys_arch_unprotect
        ADD      R0,SP,#+40     
        BL       sys_sem_free   
        CMP      R9,#+0         
        BPL.N    ??lwip_select_24
        MOVS     R0,#+9         
??lwip_select_3:
        LDR.W    R1,??DataTable25
        STR      R0,[R1, #+0]   
        MOV      R0,#+4294967295
        B.N      ??lwip_select_25
??lwip_select_24:
        LDR      R0,[SP, #+52]  
        CMN      R0,#+1         
        BEQ.N    ??lwip_select_0
        ADD      R0,SP,#+13     
        STR      R0,[SP, #+4]   
        ADD      R1,SP,#+12     
        ADD      R2,SP,#+14     
        LDR      R0,[SP, #+44]  
        STR      R1,[SP, #+8]   
        STR      R2,[SP, #+0]   
        BL       ?Subroutine18  
??CrossCallReturnLabel_47:
        MOV      R9,R0          
??lwip_select_0:
        CBZ.N    R4,??lwip_select_26
        LDRB     R0,[SP, #+14]  
        STRB     R0,[R4, #+0]   
??lwip_select_26:
        CBZ.N    R5,??lwip_select_27
        LDRB     R0,[SP, #+13]  
        STRB     R0,[R5, #+0]   
??lwip_select_27:
        CBZ.N    R6,??lwip_select_28
        LDRB     R0,[SP, #+12]  
        STRB     R0,[R6, #+0]   
??lwip_select_28:
        MOV      R0,R9          
??lwip_select_25:
        ADD      SP,SP,#+60     
        POP      {R4-R11,PC}    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     errno          

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOV      R3,R6          
        MOV      R2,R5          
        MOV      R1,R4          
        B.N      lwip_selscan   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R0,R10         
        B.W      sys_arch_unprotect

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R0,R8          
        B.W      sys_arch_unprotect

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
event_callback:
        PUSH     {R4-R10,LR}    
        MOVS     R4,R0          
        MOV      R5,R1          
        BEQ.N    ??event_callback_1
        LDR      R6,[R4, #+24]  
        CMP      R6,#+0         
        BPL.N    ??event_callback_2
        BL       sys_arch_protect
        LDR      R6,[R4, #+24]  
        CMP      R6,#+0         
        BPL.N    ??event_callback_3
        CMP      R5,#+0         
        BNE.N    ??event_callback_4
        SUBS     R6,R6,#+1      
        STR      R6,[R4, #+24]  
        B.N      ??event_callback_4
??event_callback_3:
        BL       sys_arch_unprotect
??event_callback_2:
        MOV      R0,R6          
        BL       get_socket     
        MOVS     R4,R0          
??event_callback_1:
        BEQ.N    ??event_callback_5
        BL       sys_arch_protect
        LDRSH    R1,[R4, #+10]  
        CMP      R5,#+4         
        BHI.N    ??event_callback_6
        TBB      [PC, R5]       
        DATA
??event_callback_0:
        DC8      0x3,0x5,0x7,0xA
        DC8      0xD,0x0        
        THUMB
??event_callback_7:
        ADDS     R1,R1,#+1      
        B.N      ??event_callback_6
??event_callback_8:
        SUBS     R1,R1,#+1      
        B.N      ??event_callback_6
??event_callback_9:
        MOVS     R2,#+1         
        STRH     R2,[R4, #+12]  
        B.N      ??event_callback_6
??event_callback_10:
        MOVS     R3,#+0         
        STRH     R3,[R4, #+12]  
        B.N      ??event_callback_6
??event_callback_11:
        MOVS     R2,#+1         
        STRH     R2,[R4, #+14]  
??event_callback_6:
        STRH     R1,[R4, #+10]  
        LDRB     R1,[R4, #+17]  
        CMP      R1,#+0         
        BEQ.N    ??event_callback_4
        LDR.W    R8,??DataTable19
        B.N      ??event_callback_12
??event_callback_13:
        MOV      R0,R5          
        MOV      R4,R9          
??event_callback_12:
        LDR      R1,[R8, #+0]   
        MOVS     R7,#+1         
        AND      R2,R6,#0x7     
        MOV      R9,R4          
        LSLS     R7,R7,R2       
        MOV      R5,R0          
        MOV      R4,R1          
        B.N      ??event_callback_14
??event_callback_15:
        LDR      R10,[R8, #+4]  
        LDR      R0,[R4, #+20]  
        CBNZ.N   R0,??CrossCallReturnLabel_43
        ASRS     R1,R6,#+2      
        ADD      R2,R6,R1, LSR #+29
        LDRSH    R0,[R9, #+10]  
        ASRS     R2,R2,#+3      
        CMP      R0,#+0         
        BLE.N    ??event_callback_16
        LDR      R0,[R4, #+8]   
        CBZ.N    R0,??event_callback_16
        CMP      R6,#+8         
        BCS.N    ??event_callback_16
        LDRB     R0,[R0, R2]    
        TST      R0,R7          
        BNE.N    ??event_callback_17
??event_callback_16:
        LDRH     R0,[R9, #+12]  
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R4, #+12]  
        CMPNE    R0,#+0         
        BEQ.N    ??event_callback_18
        CMP      R6,#+8         
        BCS.N    ??event_callback_18
        LDRB     R1,[R0, R2]    
        TST      R1,R7          
        BNE.N    ??event_callback_17
??event_callback_18:
        LDRH     R1,[R9, #+14]  
        CMP      R1,#+0         
        ITT      NE                
        LDRNE    R0,[R4, #+16]  
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_43
        CMP      R6,#+8         
        BCS.N    ??CrossCallReturnLabel_43
        LDRB     R1,[R0, R2]    
        TST      R1,R7          
        BEQ.N    ??CrossCallReturnLabel_43
??event_callback_17:
        BL       ?Subroutine16  
??CrossCallReturnLabel_43:
        MOV      R0,R5          
        BL       sys_arch_unprotect
        BL       sys_arch_protect
        MOV      R5,R0          
        LDR      R0,[R8, #+4]   
        CMP      R10,R0         
        BNE.N    ??event_callback_13
        LDR      R4,[R4, #+0]   
??event_callback_14:
        CMP      R4,#+0         
        BNE.N    ??event_callback_15
        MOV      R0,R5          
??event_callback_4:
        POP      {R4-R10,LR}    
        B.W      sys_arch_unprotect
??event_callback_5:
        POP      {R4-R10,PC}    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOVS     R2,#+1         
        STR      R2,[R4, #+20]  
        ADD      R0,R4,#+24     
        B.W      sys_sem_signal 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_shutdown:
        PUSH     {R4-R8,LR}     
        MOV      R4,R1          
        MOVS     R6,#+0         
        BL       get_socket     
        MOV      R8,R6          
        MOVS     R5,R0          
        BEQ.N    ??lwip_shutdown_0
        LDR      R0,[R5, #+0]   
        LDR.W    R7,??DataTable25
        CBZ.N    R0,??lwip_shutdown_1
        BL       ??Subroutine9_0
??CrossCallReturnLabel_15:
        BEQ.N    ??lwip_shutdown_2
        MOVS     R0,#+95        
        B.N      ??lwip_shutdown_3
??lwip_shutdown_2:
        CBNZ.N   R4,??lwip_shutdown_4
        MOVS     R6,#+1         
??lwip_shutdown_5:
        MOV      R2,R8          
        MOV      R1,R6          
        BL       netconn_shutdown
        MOV      R4,R0          
        BL       err_to_errno   
        STRB     R0,[R5, #+16]  
        CBZ.N    R0,??lwip_shutdown_6
        STR      R0,[R7, #+0]   
??lwip_shutdown_6:
        CBNZ.N   R4,??lwip_shutdown_0
        MOVS     R0,#+0         
        B.N      ??lwip_shutdown_7
??lwip_shutdown_1:
        MOVS     R0,#+107       
        B.N      ??lwip_shutdown_3
??lwip_shutdown_4:
        CMP      R4,#+1         
        IT       EQ                
        MOVEQ    R8,#+1         
        BEQ.N    ??lwip_shutdown_5
        CMP      R4,#+2         
        BNE.N    ??lwip_shutdown_8
        MOVS     R6,#+1         
        MOV      R8,R6          
        B.N      ??lwip_shutdown_5
??lwip_shutdown_8:
        MOVS     R0,#+22        
??lwip_shutdown_3:
        STRB     R0,[R5, #+16]  
        STR      R0,[R7, #+0]   
??lwip_shutdown_0:
        MOV      R0,#+4294967295
??lwip_shutdown_7:
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     socket_ipv4_multicast_memberships

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR      R0,[R7, #+0]   
??Subroutine9_0:
        LDRB     R1,[R0, #+0]   
??Subroutine9_1:
        AND      R1,R1,#0xF0    
        CMP      R1,#+16        
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_getaddrname:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+24     
        BL       ?Subroutine6   
??CrossCallReturnLabel_0:
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_22
        LDR      R0,[R4, #+0]   
        MOV      R3,R7          
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        BL       netconn_getaddr
        MOVS     R1,R0          
        BEQ.N    ??lwip_getaddrname_0
        BL       err_to_errno   
        BL       ?Subroutine11  
??CrossCallReturnLabel_22:
        MOV      R0,#+4294967295
        B.N      ??lwip_getaddrname_1
??lwip_getaddrname_0:
        MOVS     R0,#+16        
        STRB     R0,[SP, #+8]   
        LDRH     R0,[SP, #+0]   
        MOVS     R1,#+2         
        STRB     R1,[SP, #+9]   
        BL       lwip_htons     
        STRH     R0,[SP, #+10]  
        LDR      R0,[SP, #+4]   
        MOVS     R2,#+8         
        MOVS     R1,#+0         
        STR      R0,[SP, #+12]  
        ADD      R0,SP,#+16     
        BL       _memset        
        LDRB     R2,[SP, #+8]   
        LDR      R0,[R6, #+0]   
        CMP      R2,R0          
        IT       HI                
        MOVHI    R2,R0          
        STR      R2,[R6, #+0]   
        ADD      R1,SP,#+8      
        MOV      R0,R5          
        BL       _memcpy        
        MOVS     R0,#+0         
        STRB     R0,[R4, #+16]  
??lwip_getaddrname_1:
        ADD      SP,SP,#+28     
        POP      {R4-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        STRB     R0,[R4, #+16]  
        CBZ.N    R0,??Subroutine11_0
        LDR.W    R1,??DataTable25
        STR      R0,[R1, #+0]   
??Subroutine11_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R5,R1          
        MOV      R6,R2          
        MOV      R7,R3          
        B.W      get_socket     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_getpeername:
        MOVS     R3,#+0         
        B.N      lwip_getaddrname

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_getsocklasterr:
        PUSH     {R7,LR}        
        BL       get_socket     
        LDRB     R0,[R0, #+16]  
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_getsockname:
        MOVS     R3,#+1         
        B.N      lwip_getaddrname

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_getsockopt:
        PUSH     {R3-R10,LR}    
        SUB      SP,SP,#+28     
        MOV      R10,R0         
        MOV      R9,R1          
        MOV      R8,R2          
        MOV      R5,R3          
        BL       get_socket     
        MOVS     R4,R0          
        BEQ.N    ??lwip_getsockopt_0
        LDR.W    R7,??DataTable25
        CMP      R5,#+0         
        ITT      NE                
        LDRNE    R6,[SP, #+64]  
        CMPNE    R6,#+0         
        BNE.N    ??lwip_getsockopt_1
        MOVS     R0,#+14        
        STRB     R0,[R4, #+16]  
        B.N      ??lwip_getsockopt_2
??lwip_getsockopt_1:
        STR      R10,[SP, #+0]  
        STR      R9,[SP, #+4]   
        STR      R8,[SP, #+8]   
        LDR      R1,[R6, #+0]   
        STR      R5,[SP, #+12]  
        ADR.W    R0,lwip_getsockopt_callback
        STR      R1,[SP, #+16]  
        MOVS     R1,#+0         
        STRB     R1,[SP, #+20]  
        LDR      R2,[R4, #+0]   
        BL       ?Subroutine19  
??CrossCallReturnLabel_50:
        UXTB     R1,R0          
        CBZ.N    R1,??lwip_getsockopt_3
        BL       err_to_errno   
        STRB     R0,[R4, #+16]  
        CBZ.N    R0,??lwip_getsockopt_0
        B.N      ??lwip_getsockopt_2
??lwip_getsockopt_3:
        LDR      R0,[SP, #+24]  
        BL       sys_arch_sem_wait
        LDR      R0,[SP, #+16]  
        STR      R0,[R6, #+0]   
        LDRSB    R0,[SP, #+20]  
        UXTB     R0,R0          
        STRB     R0,[R4, #+16]  
        CBZ.N    R0,??lwip_getsockopt_4
??lwip_getsockopt_2:
        STR      R0,[R7, #+0]   
??lwip_getsockopt_0:
        MOV      R0,#+4294967295
??lwip_getsockopt_4:
        ADD      SP,SP,#+32     
        POP      {R4-R10,PC}    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     select_cb_list 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
lwip_getsockopt_callback:
        PUSH     {R3-R9,LR}     
        MOV      R5,R0          
        LDR      R0,[R5, #+0]   
        LDR      R6,[R5, #+12]  
        LDR      R7,[R5, #+8]   
        LDR      R9,[R5, #+4]   
        BL       tryget_socket  
        MOV      R8,#+0         
        MOVS     R4,R0          
        IT       EQ                
        MOVEQ    R8,#+9         
        BEQ.W    ??lwip_getsockopt_callback_1
        CMP      R9,#+0         
        BEQ.N    ??lwip_getsockopt_callback_2
        CMP      R9,#+6         
        BEQ.N    ??lwip_getsockopt_callback_3
        MOVW     R0,#+4095      
        CMP      R9,R0          
        BEQ.W    ??lwip_getsockopt_callback_4
??lwip_getsockopt_callback_5:
        B.N      ??lwip_getsockopt_callback_6
??lwip_getsockopt_callback_3:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+4         
        BCC.W    ??lwip_getsockopt_callback_7
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+4]   
        CMPNE    R1,#+0         
        BEQ.N    ??lwip_getsockopt_callback_8
        BL       ?Subroutine15  
??CrossCallReturnLabel_40:
        BNE.N    ??lwip_getsockopt_callback_5
        LDRSB    R0,[R1, #+20]  
        CMP      R0,#+1         
        BEQ.N    ??lwip_getsockopt_callback_8
        SUBS     R7,R7,#+1      
        CMP      R7,#+4         
        BHI.N    ??lwip_getsockopt_callback_5
        TBH      [PC, R7, LSL #+1]
        DATA
??lwip_getsockopt_callback_0:
        DC16     0x16,0x13,0xC,0x8
        DC16     0x5            
        THUMB
??lwip_getsockopt_callback_9:
        ADDS     R1,R1,#+144    
        LDR      R0,[R1, #+8]   
        B.N      ??lwip_getsockopt_callback_10
??lwip_getsockopt_callback_11:
        ADD      R2,R1,#+144    
        LDR      R0,[R2, #+4]   
        B.N      ??lwip_getsockopt_callback_12
??lwip_getsockopt_callback_13:
        LDR      R0,[R1, #+144] 
??lwip_getsockopt_callback_12:
        MOV      R1,#+1000      
        UDIV     R1,R0,R1       
        B.N      ??lwip_getsockopt_callback_14
??lwip_getsockopt_callback_15:
        LDR      R0,[R1, #+144] 
        B.N      ??lwip_getsockopt_callback_10
??lwip_getsockopt_callback_16:
        LDRB     R1,[R1, #+26]  
        LSRS     R1,R1,#+6      
        AND      R1,R1,#0x1     
        B.N      ??lwip_getsockopt_callback_14
??lwip_getsockopt_callback_2:
        CMP      R7,#+1         
        BEQ.N    ??lwip_getsockopt_callback_17
        CMP      R7,#+2         
        BEQ.N    ??lwip_getsockopt_callback_18
        CMP      R7,#+5         
        BEQ.N    ??lwip_getsockopt_callback_19
        CMP      R7,#+6         
        BEQ.N    ??lwip_getsockopt_callback_20
        CMP      R7,#+7         
        BNE.N    ??lwip_getsockopt_callback_5
        LDR      R0,[R5, #+16]  
        CMP      R0,#+0         
        ITTTT    NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        LDRNE    R0,[R0, #+4]   
        CMPNE    R0,#+0         
??lwip_getsockopt_callback_8:
        BEQ.W    ??lwip_getsockopt_callback_7
        LDRB     R0,[R0, #+16]  
        ANDS     R1,R0,#0x8     
        BEQ.N    ??lwip_getsockopt_callback_21
        MOVS     R1,#+1         
        B.N      ??lwip_getsockopt_callback_21
??lwip_getsockopt_callback_20:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+4         
        BCC.N    ??lwip_getsockopt_callback_22
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+4]   
        CMPNE    R1,#+0         
        BEQ.N    ??lwip_getsockopt_callback_23
        BL       ?Subroutine14  
??CrossCallReturnLabel_30:
        BNE.N    ??lwip_getsockopt_callback_5
        LDR      R1,[R1, #+24]  
        B.N      ??lwip_getsockopt_callback_14
??lwip_getsockopt_callback_19:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+0         
        ITTTT    NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        LDRNE    R1,[R0, #+4]   
        CMPNE    R1,#+0         
        BEQ.N    ??lwip_getsockopt_callback_23
        BL       ?Subroutine14  
??CrossCallReturnLabel_31:
        BNE.N    ??lwip_getsockopt_callback_5
        LDRB     R1,[R1, #+28]  
??lwip_getsockopt_callback_21:
        STRB     R1,[R6, #+0]   
        B.N      ??lwip_getsockopt_callback_1
??lwip_getsockopt_callback_17:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+4         
        BCC.N    ??lwip_getsockopt_callback_22
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+4]   
        CMPNE    R0,#+0         
        BEQ.N    ??lwip_getsockopt_callback_23
        LDRB     R1,[R0, #+9]   
        B.N      ??lwip_getsockopt_callback_14
??lwip_getsockopt_callback_18:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+4         
        BCC.N    ??lwip_getsockopt_callback_22
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+4]   
        CMPNE    R0,#+0         
        BEQ.N    ??lwip_getsockopt_callback_23
        LDRB     R0,[R0, #+10]  
        B.N      ??lwip_getsockopt_callback_10
??lwip_getsockopt_callback_4:
        MOV      R0,#+1000      
        SUBS     R1,R7,#+2      
        BEQ.W    ??lwip_getsockopt_callback_24
        SUBS     R1,R1,#+2      
        BEQ.N    ??lwip_getsockopt_callback_25
        SUBS     R1,R1,#+4      
        BEQ.N    ??lwip_getsockopt_callback_25
        SUBS     R1,R1,#+24     
??lwip_getsockopt_callback_25:
        BEQ.W    ??lwip_getsockopt_callback_26
        MOVW     R2,#+4069      
        SUBS     R1,R1,R2       
        BEQ.N    ??lwip_getsockopt_callback_27
        SUBS     R1,R1,#+1      
        BEQ.N    ??lwip_getsockopt_callback_28
        SUBS     R1,R1,#+1      
        BEQ.N    ??lwip_getsockopt_callback_29
        SUBS     R1,R1,#+1      
        BEQ.N    ??lwip_getsockopt_callback_30
        SUBS     R1,R1,#+2      
        BNE.N    ??CrossCallReturnLabel_32
        LDR      R0,[R5, #+16]  
        CMP      R0,#+4         
        BCC.N    ??lwip_getsockopt_callback_22
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+4]   
        CMPNE    R1,#+0         
        BEQ.N    ??lwip_getsockopt_callback_23
        BL       ?Subroutine14  
??CrossCallReturnLabel_32:
        BNE.W    ??lwip_getsockopt_callback_6
        LDRB     R0,[R1, #+16]  
        AND      R0,R0,#0x1     
        B.N      ??lwip_getsockopt_callback_10
??lwip_getsockopt_callback_28:
        LDR      R1,[R5, #+16]  
        CMP      R1,#+8         
        BNE.N    ??lwip_getsockopt_callback_31
        LDR      R1,[R4, #+0]   
        MOV      R3,R0          
        LDR      R2,[R1, #+32]  
        UDIV     R3,R2,R3       
        STR      R3,[R6, #+0]   
        LDR      R1,[R1, #+32]  
        B.N      ??lwip_getsockopt_callback_32
??lwip_getsockopt_callback_31:
        CMP      R1,#+4         
??lwip_getsockopt_callback_22:
        BCC.N    ??lwip_getsockopt_callback_7
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
??lwip_getsockopt_callback_23:
        BEQ.N    ??lwip_getsockopt_callback_7
        LDR      R0,[R0, #+32]  
        B.N      ??lwip_getsockopt_callback_10
??lwip_getsockopt_callback_27:
        LDR      R1,[R5, #+16]  
        CMP      R1,#+8         
        BNE.N    ??lwip_getsockopt_callback_33
        LDR      R1,[R4, #+0]   
        MOV      R3,R0          
        LDR      R2,[R1, #+28]  
        UDIV     R3,R2,R3       
        STR      R3,[R6, #+0]   
        LDR      R1,[R1, #+28]  
??lwip_getsockopt_callback_32:
        MOV      R2,R0          
        UDIV     R2,R1,R2       
        MLS      R1,R0,R2,R1    
        MULS     R0,R0,R1       
        STR      R0,[R6, #+4]   
        B.N      ??lwip_getsockopt_callback_1
??lwip_getsockopt_callback_33:
        CMP      R1,#+4         
        BCC.N    ??lwip_getsockopt_callback_7
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??lwip_getsockopt_callback_7
        LDR      R1,[R0, #+28]  
        B.N      ??lwip_getsockopt_callback_14
??lwip_getsockopt_callback_29:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+4         
        BCC.N    ??lwip_getsockopt_callback_7
        LDRB     R0,[R4, #+16]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+115       
        BNE.N    ??CrossCallReturnLabel_23
        LDR      R0,[R4, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_23
        LDRSB    R0,[R0, #+8]   
        BL       err_to_errno   
        BL       ?Subroutine11  
??CrossCallReturnLabel_23:
        LDR.W    R7,??DataTable25_1
        LDRB     R1,[R4, #+16]  
        LDRB     R0,[R7, #+0]   
        ORRS     R1,R0,R1       
        BNE.N    ??lwip_getsockopt_callback_34
        MOVW     R1,#+1971      
        LDR.W    R0,??DataTable25_2
        BL       _rtl_printf    
        MOVS     R0,#+1         
        STRB     R0,[R7, #+0]   
??lwip_getsockopt_callback_34:
        LDRB     R0,[R4, #+16]  
        CMP      R0,#+255       
        IT       EQ                
        MOVEQ    R0,#+4294967295
        STR      R0,[R6, #+0]   
        STRB     R8,[R4, #+16]  
        B.N      ??lwip_getsockopt_callback_1
??lwip_getsockopt_callback_30:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+4         
        BCC.N    ??lwip_getsockopt_callback_7
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??lwip_getsockopt_callback_7
        LDRSB    R0,[R0, R1]    
        AND      R1,R0,#0xF0    
        CMP      R1,#+16        
        BEQ.N    ??lwip_getsockopt_callback_35
        CMP      R1,#+32        
        BEQ.N    ??lwip_getsockopt_callback_36
        CMP      R1,#+64        
        BEQ.N    ??lwip_getsockopt_callback_37
        B.N      ??lwip_getsockopt_callback_10
??lwip_getsockopt_callback_36:
        MOVS     R0,#+2         
        B.N      ??lwip_getsockopt_callback_10
??lwip_getsockopt_callback_37:
        MOVS     R1,#+3         
        B.N      ??lwip_getsockopt_callback_14
??lwip_getsockopt_callback_10:
        STR      R0,[R6, #+0]   
        B.N      ??lwip_getsockopt_callback_1
??lwip_getsockopt_callback_26:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+4         
        BCC.N    ??lwip_getsockopt_callback_7
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+4]   
        CMPNE    R0,#+0         
        BEQ.N    ??lwip_getsockopt_callback_7
        LDRB     R0,[R0, #+8]   
        ANDS     R7,R7,R0       
        STR      R7,[R6, #+0]   
        B.N      ??lwip_getsockopt_callback_1
??lwip_getsockopt_callback_24:
        LDR      R1,[R5, #+16]  
        CMP      R1,#+4         
        BCC.N    ??lwip_getsockopt_callback_7
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+4]   
        CMPNE    R1,#+0         
        BEQ.N    ??lwip_getsockopt_callback_7
        BL       ?Subroutine15  
??CrossCallReturnLabel_41:
        BNE.N    ??lwip_getsockopt_callback_6
        LDRSB    R0,[R1, #+20]  
        CMP      R0,#+1         
        BNE.N    ??lwip_getsockopt_callback_38
??lwip_getsockopt_callback_35:
        MOVS     R1,#+1         
??lwip_getsockopt_callback_14:
        STR      R1,[R6, #+0]   
        B.N      ??lwip_getsockopt_callback_1
??lwip_getsockopt_callback_38:
        STR      R8,[R6, #+0]   
        B.N      ??lwip_getsockopt_callback_1
??lwip_getsockopt_callback_7:
        MOV      R8,#+22        
        B.N      ??lwip_getsockopt_callback_1
??lwip_getsockopt_callback_6:
        MOV      R8,#+92        
??lwip_getsockopt_callback_1:
        STRB     R8,[R5, #+20]  
        LDR      R0,[R5, #+24]  
        POP      {R1,R4-R9,LR}  
        B.W      sys_sem_signal 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        LDRB     R0,[R0, #+0]   
        AND      R0,R0,#0xF0    
        CMP      R0,#+16        
        BX       LR             

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lwip_getsockopt_impl{2}{3}{4}{5}::warning`:
        DS8 1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_setsockopt:
        PUSH     {R4-R9,LR}     
        SUB      SP,SP,#+28     
        MOV      R9,R0          
        MOV      R8,R1          
        MOV      R7,R2          
        MOV      R5,R3          
        BL       get_socket     
        MOVS     R4,R0          
        BEQ.N    ??lwip_setsockopt_0
        LDR.W    R6,??DataTable25
        CBNZ.N   R5,??lwip_setsockopt_1
        MOVS     R0,#+14        
        STRB     R0,[R4, #+16]  
        B.N      ??lwip_setsockopt_2
??lwip_setsockopt_1:
        LDR      R1,[SP, #+56]  
        STR      R9,[SP, #+0]   
        STR      R8,[SP, #+4]   
        STR      R1,[SP, #+16]  
        MOVS     R1,#+0         
        STR      R7,[SP, #+8]   
        STR      R5,[SP, #+12]  
        STRB     R1,[SP, #+20]  
        LDR      R2,[R4, #+0]   
        ADR.W    R0,lwip_setsockopt_callback
        BL       ?Subroutine19  
??CrossCallReturnLabel_49:
        UXTB     R1,R0          
        CBZ.N    R1,??lwip_setsockopt_3
        BL       err_to_errno   
        STRB     R0,[R4, #+16]  
        CBZ.N    R0,??lwip_setsockopt_0
        B.N      ??lwip_setsockopt_2
??lwip_setsockopt_3:
        LDR      R0,[SP, #+24]  
        BL       sys_arch_sem_wait
        LDRSB    R0,[SP, #+20]  
        UXTB     R0,R0          
        STRB     R0,[R4, #+16]  
        CBZ.N    R0,??lwip_setsockopt_4
??lwip_setsockopt_2:
        STR      R0,[R6, #+0]   
??lwip_setsockopt_0:
        MOV      R0,#+4294967295
??lwip_setsockopt_4:
        ADD      SP,SP,#+28     
        POP      {R4-R9,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        ADD      R1,R2,#+12     
        STR      R1,[SP, #+24]  
        MOVS     R2,#+1         
        MOV      R1,SP          
        B.W      tcpip_callback_with_block

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
lwip_setsockopt_callback:
        PUSH     {R2-R10,LR}    
        MOV      R8,R0          
        LDR      R9,[R8, #+0]   
        LDR      R4,[R8, #+16]  
        LDR      R7,[R8, #+12]  
        LDR      R5,[R8, #+8]   
        LDR      R10,[R8, #+4]  
        MOV      R0,R9          
        MOVS     R6,#+0         
        BL       tryget_socket  
        CBNZ.N   R0,??lwip_setsockopt_callback_2
        MOVS     R6,#+9         
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_2:
        MOV      R2,#+1000      
        CMP      R10,#+0        
        BEQ.N    ??lwip_setsockopt_callback_4
        CMP      R10,#+6        
        BEQ.N    ??lwip_setsockopt_callback_5
        MOVW     R1,#+4095      
        CMP      R10,R1         
        BEQ.W    ??lwip_setsockopt_callback_6
??lwip_setsockopt_callback_7:
        B.N      ??lwip_setsockopt_callback_8
??lwip_setsockopt_callback_5:
        CMP      R4,#+4         
        BCC.W    ??lwip_setsockopt_callback_9
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+4]   
        CMPNE    R1,#+0         
        BEQ.N    ??lwip_setsockopt_callback_10
        BL       ?Subroutine15  
??CrossCallReturnLabel_42:
        BNE.N    ??lwip_setsockopt_callback_7
        LDRSB    R0,[R1, #+20]  
        CMP      R0,#+1         
??lwip_setsockopt_callback_10:
        BEQ.W    ??lwip_setsockopt_callback_9
        SUBS     R5,R5,#+1      
        CMP      R5,#+4         
        BHI.N    ??lwip_setsockopt_callback_7
        TBH      [PC, R5, LSL #+1]
        DATA
??lwip_setsockopt_callback_0:
        DC16     0x15,0x11,0xE,0x9
        DC16     0x5            
        THUMB
??lwip_setsockopt_callback_11:
        LDR      R2,[R7, #+0]   
        ADDS     R1,R1,#+144    
        STR      R2,[R1, #+8]   
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_12:
        LDR      R0,[R7, #+0]   
        ADDS     R1,R1,#+144    
        MULS     R2,R2,R0       
        STR      R2,[R1, #+4]   
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_13:
        LDR      R0,[R7, #+0]   
        MULS     R2,R2,R0       
        B.N      ??lwip_setsockopt_callback_14
??lwip_setsockopt_callback_15:
        LDR      R2,[R7, #+0]   
??lwip_setsockopt_callback_14:
        STR      R2,[R1, #+144] 
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_16:
        LDR      R0,[R7, #+0]   
        LDRB     R2,[R1, #+26]  
        CMP      R0,#+0         
        ITE      NE                
        ORRNE    R2,R2,#0x40    
        ANDEQ    R2,R2,#0xBF    
        STRB     R2,[R1, #+26]  
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_4:
        SUBS     R1,R5,#+1      
        CMP      R1,#+6         
        BHI.N    ??lwip_setsockopt_callback_7
        TBH      [PC, R1, LSL #+1]
        DATA
??lwip_setsockopt_callback_1:
        DC16     0x97,0xA2,0x7,0x7
        DC16     0x8A,0x7C,0x69 
        THUMB
??lwip_setsockopt_callback_17:
        CMP      R4,#+8         
        BCC.N    ??lwip_setsockopt_callback_18
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+4]   
        CMPNE    R1,#+0         
        BEQ.N    ??lwip_setsockopt_callback_19
        BL       ?Subroutine14  
??CrossCallReturnLabel_33:
        BNE.N    ??lwip_setsockopt_callback_7
        LDR      R1,[R7, #+4]   
        LDR.W    R4,??DataTable25_3
        STR      R1,[SP, #+4]   
        LDR      R2,[R7, #+0]   
        MOVS     R7,#+12        
        CMP      R5,#+3         
        STR      R2,[SP, #+0]   
        BNE.N    ??lwip_setsockopt_callback_20
        MOV      R0,R9          
        BL       get_socket     
        MOVS     R1,R0          
        BEQ.N    ??lwip_setsockopt_callback_21
        MOVS     R2,#+0         
??lwip_setsockopt_callback_22:
        MUL      R3,R7,R2       
        ADDS     R5,R4,R3       
        LDR      R0,[R5, #+0]   
        CBZ.N    R0,??lwip_setsockopt_callback_23
        ADDS     R2,R2,#+1      
        CMP      R2,#+8         
        BLT.N    ??lwip_setsockopt_callback_22
??lwip_setsockopt_callback_21:
        MOVS     R6,#+12        
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_23:
        STR      R1,[R5, #+0]   
        LDR      R0,[SP, #+4]   
        ADDS     R1,R4,#+4      
        STR      R0,[R1, R3]    
        LDR      R2,[SP, #+0]   
        ADD      R0,R4,#+8      
        MOV      R1,SP          
        STR      R2,[R0, R3]    
        ADD      R0,SP,#+4      
        BL       igmp_joingroup 
        MOV      R5,R0          
??lwip_setsockopt_callback_24:
        CMP      R5,#+0         
        BEQ.N    ??lwip_setsockopt_callback_25
        MOVS     R6,#+99        
??lwip_setsockopt_callback_25:
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_20:
        MOV      R1,SP          
        ADD      R0,SP,#+4      
        BL       igmp_leavegroup
        MOV      R5,R0          
        MOV      R0,R9          
        BL       get_socket     
        CMP      R0,#+0         
        BEQ.N    ??lwip_setsockopt_callback_24
        MOVS     R1,#+0         
??lwip_setsockopt_callback_26:
        MUL      R2,R7,R1       
        ADDS     R3,R4,R2       
        LDR      LR,[R3, #+0]   
        CMP      LR,R0          
        ITTTT    EQ                
        ADDEQ    R9,R4,#+4      
        LDREQ    R12,[R9, R2]   
        LDREQ    LR,[SP, #+4]   
        CMPEQ    R12,LR         
        BNE.N    ??lwip_setsockopt_callback_27
        ADD      R9,R4,#+8      
        LDR      R12,[R9, R2]   
        LDR      LR,[SP, #+0]   
        CMP      R12,LR         
        BEQ.N    ??lwip_setsockopt_callback_28
??lwip_setsockopt_callback_27:
        ADDS     R1,R1,#+1      
        CMP      R1,#+8         
        BLT.N    ??lwip_setsockopt_callback_26
        B.N      ??lwip_setsockopt_callback_24
??lwip_setsockopt_callback_28:
        STR      R6,[R3, #+0]   
        ADDS     R3,R4,#+4      
        STR      R6,[R3, R2]    
        ADD      R0,R4,#+8      
        STR      R6,[R0, R2]    
        B.N      ??lwip_setsockopt_callback_24
??lwip_setsockopt_callback_29:
        CMP      R4,#+0         
        ITTTT    NE                
        LDRNE    R0,[R0, #+0]   
        CMPNE    R0,#+0         
        LDRNE    R1,[R0, #+4]   
        CMPNE    R1,#+0         
        BEQ.N    ??lwip_setsockopt_callback_19
        BL       ?Subroutine14  
??CrossCallReturnLabel_34:
        BNE.N    ??CrossCallReturnLabel_35
        LDRB     R0,[R7, #+0]   
        LDRB     R2,[R1, #+16]  
        CMP      R0,#+0         
        ITE      EQ                
        ANDEQ    R2,R2,#0xF7    
        ORRNE    R2,R2,#0x8     
        B.N      ??lwip_setsockopt_callback_30
??lwip_setsockopt_callback_31:
        CMP      R4,#+4         
??lwip_setsockopt_callback_18:
        BCC.N    ??lwip_setsockopt_callback_9
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+4]   
        CMPNE    R1,#+0         
??lwip_setsockopt_callback_19:
        BEQ.N    ??lwip_setsockopt_callback_9
        BL       ?Subroutine14  
??CrossCallReturnLabel_35:
        BNE.N    ??lwip_setsockopt_callback_8
        LDR      R0,[R7, #+0]   
        STR      R0,[R1, #+24]  
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_32:
        CMP      R4,#+0         
        ITTTT    NE                
        LDRNE    R0,[R0, #+0]   
        CMPNE    R0,#+0         
        LDRNE    R1,[R0, #+4]   
        CMPNE    R1,#+0         
        BEQ.N    ??lwip_setsockopt_callback_9
        BL       ?Subroutine14  
??CrossCallReturnLabel_36:
        BNE.N    ??lwip_setsockopt_callback_8
        LDRB     R0,[R7, #+0]   
        STRB     R0,[R1, #+28]  
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_33:
        CMP      R4,#+4         
        BCC.N    ??lwip_setsockopt_callback_9
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+4]   
        CMPNE    R0,#+0         
        BEQ.N    ??lwip_setsockopt_callback_9
        LDR      R1,[R7, #+0]   
        STRB     R1,[R0, #+9]   
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_34:
        CMP      R4,#+4         
        BCC.N    ??lwip_setsockopt_callback_9
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+4]   
        CMPNE    R0,#+0         
        BEQ.N    ??lwip_setsockopt_callback_9
        LDR      R1,[R7, #+0]   
        STRB     R1,[R0, #+10]  
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_6:
        SUBS     R1,R5,#+4      
        BEQ.N    ??lwip_setsockopt_callback_35
        SUBS     R1,R1,#+4      
        BEQ.N    ??lwip_setsockopt_callback_35
        SUBS     R1,R1,#+24     
        BEQ.N    ??lwip_setsockopt_callback_35
        MOVW     R3,#+4069      
        SUBS     R1,R1,R3       
        BEQ.N    ??lwip_setsockopt_callback_36
        SUBS     R1,R1,#+1      
        BEQ.N    ??lwip_setsockopt_callback_37
        SUBS     R1,R1,#+4      
        BNE.N    ??lwip_setsockopt_callback_8
        CMP      R4,#+4         
        BCC.N    ??lwip_setsockopt_callback_9
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+4]   
        CMPNE    R1,#+0         
        BEQ.N    ??lwip_setsockopt_callback_9
        BL       ?Subroutine14  
??CrossCallReturnLabel_37:
        BNE.N    ??lwip_setsockopt_callback_8
        LDR      R0,[R7, #+0]   
        LDRB     R2,[R1, #+16]  
        CMP      R0,#+0         
        ITE      NE                
        ORRNE    R2,R2,#0x1     
        ANDEQ    R2,R2,#0xFE    
??lwip_setsockopt_callback_30:
        STRB     R2,[R1, #+16]  
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_37:
        CMP      R4,#+8         
        BNE.N    ??lwip_setsockopt_callback_38
        BL       ?Subroutine17  
??CrossCallReturnLabel_45:
        STR      R2,[R0, #+32]  
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_38:
        CMP      R4,#+4         
        BCC.N    ??lwip_setsockopt_callback_9
        LDR      R0,[R0, #+0]   
        CBZ.N    R0,??lwip_setsockopt_callback_9
        LDR      R1,[R7, #+0]   
        STR      R1,[R0, #+32]  
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_36:
        CMP      R4,#+8         
        BNE.N    ??lwip_setsockopt_callback_39
        BL       ?Subroutine17  
??CrossCallReturnLabel_46:
        STR      R2,[R0, #+28]  
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_39:
        CMP      R4,#+4         
        BCC.N    ??lwip_setsockopt_callback_9
        LDR      R0,[R0, #+0]   
        CBZ.N    R0,??lwip_setsockopt_callback_9
        LDR      R1,[R7, #+0]   
        STR      R1,[R0, #+28]  
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_35:
        CMP      R4,#+4         
        BCC.N    ??lwip_setsockopt_callback_9
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+4]   
        CMPNE    R0,#+0         
        BEQ.N    ??lwip_setsockopt_callback_9
        LDR      R1,[R7, #+0]   
        LDRB     R2,[R0, #+8]   
        CMP      R1,#+0         
        ITE      NE                
        ORRNE    R5,R5,R2       
        BICEQ    R5,R2,R5       
        STRB     R5,[R0, #+8]   
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_9:
        MOVS     R6,#+22        
        B.N      ??lwip_setsockopt_callback_3
??lwip_setsockopt_callback_8:
        MOVS     R6,#+92        
??lwip_setsockopt_callback_3:
        LDR      R0,[R8, #+24]  
        STRB     R6,[R8, #+20]  
        BL       sys_sem_signal 
        POP      {R0,R1,R4-R10,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        LDR      R4,[R7, #+4]   
        MOV      R1,R2          
        LDR      R3,[R7, #+0]   
        UDIV     R1,R4,R1       
        LDR      R0,[R0, #+0]   
        MLA      R2,R2,R3,R1    
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDRB     R0,[R0, #+0]   
        AND      R0,R0,#0xF0    
        CMP      R0,#+32        
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_ioctl:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        MOV      R4,R2          
        BL       get_socket     
        CBZ.N    R0,??lwip_ioctl_0
        LDR.N    R1,??DataTable25_4
        CMP      R5,R1          
        BNE.N    ??lwip_ioctl_1 
        CMP      R4,#+0         
        ITT      NE                
        LDRNE    R1,[R4, #+0]   
        CMPNE    R1,#+0         
        BEQ.N    ??lwip_ioctl_2 
        LDR      R1,[R0, #+0]   
        LDRB     R2,[R1, #+36]  
        ORR      R2,R2,#0x2     
        B.N      ??lwip_ioctl_3 
??lwip_ioctl_2:
        LDR      R1,[R0, #+0]   
        LDRB     R2,[R1, #+36]  
        AND      R2,R2,#0xFD    
??lwip_ioctl_3:
        STRB     R2,[R1, #+36]  
        MOVS     R1,#+0         
        STRB     R1,[R0, #+16]  
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??lwip_ioctl_1:
        MOVS     R1,#+38        
        STRB     R1,[R0, #+16]  
        LDR.N    R2,??DataTable25
        STR      R1,[R2, #+0]   
??lwip_ioctl_0:
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,#+4294967295
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_fcntl:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        MOV      R4,R2          
        BL       get_socket     
        MOV      R1,#+4294967295
        CBZ.N    R0,??lwip_fcntl_0
        LDR.N    R3,??DataTable25
        CMP      R5,#+3         
        BEQ.N    ??lwip_fcntl_1 
        CMP      R5,#+4         
        BEQ.N    ??lwip_fcntl_2 
        B.N      ??lwip_fcntl_3 
??lwip_fcntl_1:
        LDR      R1,[R0, #+0]   
        MOVS     R3,#+0         
        LDRB     R1,[R1, #+36]  
        STRB     R3,[R0, #+16]  
        LSRS     R1,R1,#+1      
        AND      R1,R1,#0x1     
        B.N      ??lwip_fcntl_0 
??lwip_fcntl_2:
        BICS     R2,R4,#0x1     
        BNE.N    ??lwip_fcntl_3 
        LDR      R1,[R0, #+0]   
        LSLS     R3,R4,#+31     
        LDRB     R2,[R1, #+36]  
        ITE      MI                
        ORRMI    R2,R2,#0x2     
        ANDPL    R2,R2,#0xFD    
        STRB     R2,[R1, #+36]  
        MOVS     R1,#+0         
        STRB     R1,[R0, #+16]  
        B.N      ??lwip_fcntl_0 
??lwip_fcntl_3:
        MOVS     R2,#+38        
        STRB     R2,[R0, #+16]  
        STR      R2,[R3, #+0]   
??lwip_fcntl_0:
        MOV      R0,R1          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
lwip_allocsocketsd:
        PUSH     {R4,LR}        
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+64        
        BL       netconn_new_with_proto_and_callback
        MOVS     R4,R0          
        IT       EQ                
        ADREQ.W  R0,?_1         
        BEQ.N    ??lwip_allocsocketsd_0
        MOVS     R1,#+1         
        BL       alloc_socket   
        CMN      R0,#+1         
        BNE.N    ??lwip_allocsocketsd_1
        MOV      R0,R4          
        BL       netconn_delete 
        ADR.N    R0,?_2         
??lwip_allocsocketsd_0:
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        POP      {R4,PC}        
??lwip_allocsocketsd_1:
        STR      R0,[R4, #+24]  
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_setsockrcvevent:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        BL       get_socket     
        CBZ.N    R0,??lwip_setsockrcvevent_0
        MOVS     R1,R4          
        IT       NE                
        MOVNE    R1,#+1         
        STRH     R1,[R0, #+10]  
??lwip_setsockrcvevent_0:
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_selectevindicate:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        BL       get_socket     
        MOV      R5,R0          
        MOVS     R7,#+1         
        AND      R0,R4,#0x7     
        LSLS     R7,R7,R0       
        LDR.N    R6,??DataTable25_5
        B.N      ??CrossCallReturnLabel_2
??lwip_selectevindicate_0:
        MOVS     R1,#+1         
        STR      R1,[R0, #+20]  
        ADDS     R0,R0,#+24     
        BL       sys_sem_signal 
        BL       ?Subroutine7   
??CrossCallReturnLabel_2:
        BL       sys_arch_protect
        MOV      R8,R0          
        LDR      R0,[R6, #+0]   
        B.N      ??lwip_selectevindicate_1
??lwip_selectevindicate_2:
        LDR      R1,[R0, #+20]  
        CBNZ.N   R1,??lwip_selectevindicate_3
        ASRS     R2,R4,#+2      
        ADD      R2,R4,R2, LSR #+29
        LDR      R1,[R0, #+8]   
        ASRS     R2,R2,#+3      
        CBZ.N    R1,??lwip_selectevindicate_4
        CMP      R4,#+8         
        BCS.N    ??lwip_selectevindicate_4
        LDRB     R3,[R1, R2]    
        TST      R3,R7          
        BEQ.N    ??lwip_selectevindicate_4
        LDRSH    R3,[R5, #+10]  
        CMP      R3,#+0         
        BGT.N    ??lwip_selectevindicate_0
??lwip_selectevindicate_4:
        LDR      R1,[R0, #+12]  
        CBZ.N    R1,??lwip_selectevindicate_3
        CMP      R4,#+8         
        BCS.N    ??lwip_selectevindicate_3
        LDRB     R1,[R1, R2]    
        TST      R1,R7          
        ITT      NE                
        LDRHNE   R1,[R5, #+12]  
        CMPNE    R1,#+0         
        BNE.N    ??lwip_selectevindicate_0
??lwip_selectevindicate_3:
        LDR      R0,[R0, #+0]   
??lwip_selectevindicate_1:
        CMP      R0,#+0         
        BNE.N    ??lwip_selectevindicate_2
        MOV      R0,R8          
        POP      {R4-R8,LR}     
        B.W      sys_arch_unprotect

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     errno          

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DATA32
        DC32     `lwip_getsockopt_impl{2}{3}{4}{5}::warning`

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DATA32
        DC32     ?_0            

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DATA32
        DC32     socket_ipv4_multicast_memberships

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DATA32
        DC32     0x8004667e     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DATA32
        DC32     select_cb_list 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
lwip_gettcpstatus:
        PUSH     {R4-R6,LR}     
        MOV      R4,R1          
        MOV      R5,R2          
        MOV      R6,R3          
        BL       get_socket     
        CBZ.N    R0,??lwip_gettcpstatus_0
        LDR      R0,[R0, #+0]   
        BL       ??Subroutine9_0
??CrossCallReturnLabel_16:
        BNE.N    ??lwip_gettcpstatus_0
        LDR      R0,[R0, #+4]   
        LDR      R1,[R0, #+88]  
        STR      R1,[R4, #+0]   
        LDR      R2,[R0, #+36]  
        STR      R2,[R5, #+0]   
        LDRH     R0,[R0, #+40]  
        STRH     R0,[R6, #+0]   
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??lwip_gettcpstatus_0:
        MOV      R0,#+4294967295
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "\015\012 could not create netconn"

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "\015\012 alloc socket fail!"
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x57, 0x41, 0x52, 0x4E, 0x49, 0x4E, 0x47, 0x28
        DC8 0x6C, 0x77, 0x69, 0x70, 0x5F, 0x67, 0x65, 0x74
        DC8 0x73, 0x6F, 0x63, 0x6B, 0x6F, 0x70, 0x74, 0x29
        DC8 0x3A, 0x20, 0x45, 0x57, 0x4F, 0x55, 0x4C, 0x44
        DC8 0x42, 0x4C, 0x4F, 0x43, 0x4B, 0x28, 0x45, 0x41
        DC8 0x47, 0x41, 0x49, 0x4E, 0x29, 0x20, 0x49, 0x53
        DC8 0x20, 0x4E, 0x4F, 0x54, 0x20, 0x53, 0x4F, 0x5F
        DC8 0x45, 0x52, 0x52, 0x4F, 0x52, 0x28, 0x73, 0x6F
        DC8 0x63, 0x6B, 0x65, 0x74, 0x73, 0x2E, 0x63, 0x3A
        DC8 0x25, 0x64, 0x29, 0x0D, 0x0A, 0
        DATA16
        DS8 2

        END
// 
//   265 bytes in section .bss
// 5'974 bytes in section .image2.net.ram.text
//    80 bytes in section .rodata
// 
// 5'974 bytes of CODE  memory
//    80 bytes of CONST memory
//   265 bytes of DATA  memory
//
//Errors: none
//Warnings: none
