///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:25
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\api\api_lib.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_17807747472281462567.dir\api_lib.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\api\api_lib.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_17807747472281462567.dir\api_lib.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_17807747472281462567.dir\api_lib.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ip_addr_any
        EXTERN lwip_netconn_do_bind
        EXTERN lwip_netconn_do_close
        EXTERN lwip_netconn_do_connect
        EXTERN lwip_netconn_do_delconn
        EXTERN lwip_netconn_do_disconnect
        EXTERN lwip_netconn_do_getaddr
        EXTERN lwip_netconn_do_gethostbyname
        EXTERN lwip_netconn_do_join_leave_group
        EXTERN lwip_netconn_do_listen
        EXTERN lwip_netconn_do_newconn
        EXTERN lwip_netconn_do_recv
        EXTERN lwip_netconn_do_send
        EXTERN lwip_netconn_do_write
        EXTERN memp_free
        EXTERN memp_malloc
        EXTERN netconn_aborted
        EXTERN netconn_alloc
        EXTERN netconn_free
        EXTERN sys_arch_mbox_fetch
        EXTERN sys_arch_protect
        EXTERN sys_arch_sem_wait
        EXTERN sys_arch_unprotect
        EXTERN sys_mbox_free
        EXTERN sys_mbox_post
        EXTERN sys_mbox_valid
        EXTERN sys_now
        EXTERN sys_sem_free
        EXTERN sys_sem_new
        EXTERN sys_sem_valid
        EXTERN tcpip_callback_with_block
        EXTERN tcpip_send_msg_wait_sem

        PUBLIC netconn_abort
        PUBLIC netconn_accept
        PUBLIC netconn_bind
        PUBLIC netconn_close
        PUBLIC netconn_connect
        PUBLIC netconn_delete
        PUBLIC netconn_disconnect
        PUBLIC netconn_getaddr
        PUBLIC netconn_gethostbyname
        PUBLIC netconn_join_leave_group
        PUBLIC netconn_listen_with_backlog
        PUBLIC netconn_new_with_proto_and_callback
        PUBLIC netconn_recv
        PUBLIC netconn_recv_tcp_pbuf
        PUBLIC netconn_send
        PUBLIC netconn_sendto
        PUBLIC netconn_shutdown
        PUBLIC netconn_write_partly


        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_apimsg:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        LDR      R3,[R4, #+0]   
        ADD      R2,R3,#+12     
        BL       tcpip_send_msg_wait_sem
        MOVS     R1,R0          
        IT       EQ                
        LDRSBEQ  R0,[R4, #+4]   
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_new_with_proto_and_callback:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        SUB      SP,SP,#+24     
        MOV      R1,R2          
        BL       netconn_alloc  
        MOVS     R4,R0          
        BEQ.N    ??netconn_new_with_proto_and_callback_0
        STRB     R5,[SP, #+8]   
        STR      R4,[SP, #+0]   
        MOV      R1,SP          
        LDR.W    R0,??DataTable15
        BL       netconn_apimsg 
        CBZ.N    R0,??netconn_new_with_proto_and_callback_0
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        ADD      R0,R4,#+20     
        BL       sys_mbox_valid 
        ADD      R0,R4,#+12     
        BL       sys_sem_valid  
        ADD      R0,R4,#+12     
        BL       sys_sem_free   
        ADD      R0,R4,#+16     
        BL       sys_mbox_free  
        MOV      R1,R4          
        MOVS     R0,#+8         
        BL       memp_free      
        MOVS     R0,#+0         
        B.N      ??netconn_new_with_proto_and_callback_1
??netconn_new_with_proto_and_callback_0:
        MOV      R0,R4          
??netconn_new_with_proto_and_callback_1:
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_delete:
        PUSH     {R4,LR}        
        SUB      SP,SP,#+24     
        MOVS     R4,R0          
        BEQ.N    ??netconn_delete_0
        STR      R4,[SP, #+0]   
        BL       sys_now        
        STR      R0,[SP, #+12]  
        MOV      R1,SP          
        LDR.W    R0,??DataTable15_1
        BL       netconn_apimsg 
        MOVS     R1,R0          
        BNE.N    ??netconn_delete_1
        MOV      R0,R4          
        BL       netconn_free   
??netconn_delete_0:
        MOVS     R0,#+0         
??netconn_delete_1:
        ADD      SP,SP,#+24     
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_getaddr:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        SUB      SP,SP,#+24     
        MVN      R0,#+15        
        IT       NE                
        CMPNE    R1,#+0         
        BEQ.N    ??netconn_getaddr_0
        CBZ.N    R2,??netconn_getaddr_0
        STR      R1,[SP, #+8]   
        STR      R4,[SP, #+0]   
        STRB     R3,[SP, #+16]  
        STR      R2,[SP, #+12]  
        MOV      R1,SP          
        LDR.W    R0,??DataTable15_2
        BL       netconn_apimsg 
??netconn_getaddr_0:
        ADD      SP,SP,#+24     
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_bind:
        PUSH     {R7,LR}        
        SUB      SP,SP,#+24     
        CBNZ.N   R0,??netconn_bind_0
        MVN      R0,#+15        
        B.N      ??netconn_bind_1
??netconn_bind_0:
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        LDR.W    R0,??DataTable15_3
        BL       netconn_apimsg 
??netconn_bind_1:
        ADD      SP,SP,#+28     
        POP      {PC}           

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_connect:
        PUSH     {R7,LR}        
        SUB      SP,SP,#+24     
        CBNZ.N   R0,??netconn_connect_0
        MVN      R0,#+15        
        B.N      ??netconn_connect_1
??netconn_connect_0:
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        LDR.W    R0,??DataTable15_4
        BL       netconn_apimsg 
??netconn_connect_1:
        ADD      SP,SP,#+28     
        POP      {PC}           

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        CBNZ.N   R1,??Subroutine1_0
        LDR.W    R1,??DataTable15_5
??Subroutine1_0:
        STR      R0,[SP, #+0]   
        STR      R1,[SP, #+8]   
        STRH     R2,[SP, #+12]  
        MOV      R1,SP          
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_disconnect:
        PUSH     {R7,LR}        
        SUB      SP,SP,#+24     
        CBNZ.N   R0,??netconn_disconnect_0
        MVN      R0,#+15        
        B.N      ??netconn_disconnect_1
??netconn_disconnect_0:
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        LDR.W    R0,??DataTable15_6
        BL       netconn_apimsg 
??netconn_disconnect_1:
        ADD      SP,SP,#+28     
        POP      {PC}           

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_listen_with_backlog:
        PUSH     {R7,LR}        
        SUB      SP,SP,#+24     
        CBNZ.N   R0,??netconn_listen_with_backlog_0
        MVN      R0,#+15        
        B.N      ??netconn_listen_with_backlog_1
??netconn_listen_with_backlog_0:
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        LDR.W    R0,??DataTable15_7
        BL       netconn_apimsg 
??netconn_listen_with_backlog_1:
        ADD      SP,SP,#+28     
        POP      {PC}           

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_accept:
        PUSH     {R2-R8,LR}     
        MOV      R4,R0          
        MOVS     R5,R1          
        ITTTE    NE                
        MOVNE    R0,#+0         
        STRNE    R0,[R5, #+0]   
        CMPNE    R4,#+0         
        MVNEQ    R0,#+15        
        BEQ.N    ??netconn_accept_0
        LDRSB    R0,[R4, #+8]   
        MVN      R8,#+11        
        CMP      R0,R8          
        BLT.N    ??netconn_accept_0
        ADD      R0,R4,#+20     
        MVN      R7,#+14        
        BL       sys_mbox_valid 
        CBZ.N    R0,??netconn_accept_1
        LDR      R2,[R4, #+32]  
        MOV      R1,SP          
        ADD      R0,R4,#+20     
        BL       sys_arch_mbox_fetch
        CMN      R0,#+1         
        IT       EQ                
        MVNEQ    R0,#+2         
        BEQ.N    ??netconn_accept_0
        LDR      R3,[R4, #+48]  
        LDR      R6,[SP, #+0]   
        CBZ.N    R3,??CrossCallReturnLabel_7
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        LDR      R0,[SP, #+0]   
        LDR.N    R1,??DataTable15_8
        CMP      R0,R1          
        IT       EQ                
        MVNEQ    R0,#+12        
        BEQ.N    ??netconn_accept_0
        CBNZ.N   R6,??netconn_accept_2
        BL       sys_arch_protect
        LDRSB    R1,[R4, #+8]   
        CMP      R1,R8          
        IT       GE                
        STRBGE   R7,[R4, #+8]   
        BL       sys_arch_unprotect
??netconn_accept_1:
        MOV      R0,R7          
        B.N      ??netconn_accept_0
??netconn_accept_2:
        STR      R6,[R5, #+0]   
        MOVS     R0,#+0         
??netconn_accept_0:
        POP      {R1,R2,R4-R8,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R2,#+0         
??Subroutine2_0:
        MOVS     R1,#+1         
        MOV      R0,R4          
        BX       R3             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_recv_data:
        PUSH     {R4-R7,LR}     
        MOV      R4,R0          
        SUB      SP,SP,#+28     
        MOV      R5,R1          
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        CMP      R5,#+0         
        ITTE     NE                
        STRNE    R0,[R5, #+0]   
        CMPNE    R4,#+0         
        MVNEQ    R0,#+15        
        BEQ.N    ??netconn_recv_data_0
        LDRB     R0,[R4, #+0]   
        MVN      R6,#+14        
        MVN      R7,#+10        
        AND      R0,R0,#0xF0    
        CMP      R0,#+16        
        BNE.N    ??netconn_recv_data_1
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        CBNZ.N   R0,??netconn_recv_data_1
        ADD      R0,R4,#+20     
        BL       sys_mbox_valid 
        CMP      R0,#+0         
        BEQ.N    ??netconn_recv_data_2
        MOV      R6,R7          
        B.N      ??netconn_recv_data_2
??netconn_recv_data_1:
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        CBNZ.N   R0,??netconn_recv_data_3
        MOV      R0,R7          
        B.N      ??netconn_recv_data_0
??netconn_recv_data_3:
        LDRSB    R0,[R4, #+8]   
        CMN      R0,#+12        
        BLT.N    ??netconn_recv_data_0
        LDR      R2,[R4, #+32]  
        MOV      R1,SP          
        ADD      R0,R4,#+16     
        BL       sys_arch_mbox_fetch
        CMN      R0,#+1         
        IT       EQ                
        MVNEQ    R0,#+2         
        BEQ.N    ??netconn_recv_data_0
        LDRB     R0,[R4, #+0]   
        AND      R0,R0,#0xF0    
        CMP      R0,#+16        
        BNE.N    ??netconn_recv_data_4
        LDR      R0,[SP, #+0]   
        STR      R4,[SP, #+4]   
        CMP      R0,#+0         
        ITTE     NE                
        LDRNE    R1,[SP, #+0]   
        LDRHNE   R0,[R1, #+8]   
        MOVEQ    R0,#+1         
        STR      R0,[SP, #+12]  
        ADD      R1,SP,#+4      
        LDR.N    R0,??DataTable15_9
        BL       netconn_apimsg 
        LDR      R0,[SP, #+0]   
        CBNZ.N   R0,??netconn_recv_data_5
        LDR      R3,[R4, #+48]  
        CBZ.N    R3,??CrossCallReturnLabel_6
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        LDR      R0,[R4, #+4]   
        CBNZ.N   R0,??netconn_recv_data_6
        LDRSB    R0,[R4, #+8]   
        CBNZ.N   R0,??netconn_recv_data_0
        MVN      R0,#+13        
        B.N      ??netconn_recv_data_0
??netconn_recv_data_6:
        MOVS     R1,#+1         
        MOV      R0,R4          
        BL       netconn_close_shutdown
??netconn_recv_data_2:
        MOV      R0,R6          
        B.N      ??netconn_recv_data_0
??netconn_recv_data_5:
        LDRH     R2,[R0, #+8]   
        B.N      ??netconn_recv_data_7
??netconn_recv_data_4:
        LDR      R0,[SP, #+0]   
        LDR      R1,[R0, #+0]   
        LDRH     R2,[R1, #+8]   
??netconn_recv_data_7:
        LDR      R3,[R4, #+48]  
        CBZ.N    R3,??CrossCallReturnLabel_5
        BL       ??Subroutine2_0
??CrossCallReturnLabel_5:
        LDR      R0,[SP, #+0]   
        STR      R0,[R5, #+0]   
        MOVS     R0,#+0         
??netconn_recv_data_0:
        ADD      SP,SP,#+28     
        POP      {R4-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      R0,R4,#+16     
        B.W      sys_mbox_valid 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_recv_tcp_pbuf:
        CBZ.N    R0,??netconn_recv_tcp_pbuf_0
        LDRB     R2,[R0, #+0]   
        AND      R2,R2,#0xF0    
        CMP      R2,#+16        
        BEQ.N    ??netconn_recv_tcp_pbuf_1
??netconn_recv_tcp_pbuf_0:
        MVN      R0,#+15        
        BX       LR             
??netconn_recv_tcp_pbuf_1:
        B.N      netconn_recv_data

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_recv:
        PUSH     {R2-R6,LR}     
        MOV      R4,R0          
        MOVS     R5,R1          
        ITTT     NE                
        MOVNE    R0,#+0         
        STRNE    R0,[R5, #+0]   
        CMPNE    R4,#+0         
        BNE.N    ??netconn_recv_0
        MVN      R0,#+15        
        POP      {R1,R2,R4-R6,PC}
??netconn_recv_0:
        LDRB     R0,[R4, #+0]   
        AND      R0,R0,#0xF0    
        CMP      R0,#+16        
        BNE.N    ??netconn_recv_1
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R0,#+7         
        BL       memp_malloc    
        MOVS     R6,R0          
        BNE.N    ??netconn_recv_2
        MOV      R0,#+4294967295
        POP      {R1,R2,R4-R6,PC}
??netconn_recv_2:
        MOV      R1,SP          
        MOV      R0,R4          
        BL       netconn_recv_data
        MOVS     R4,R0          
        BEQ.N    ??netconn_recv_3
        MOV      R1,R6          
        MOVS     R0,#+7         
        BL       memp_free      
        MOV      R0,R4          
        POP      {R1,R2,R4-R6,PC}
??netconn_recv_3:
        LDR      R0,[SP, #+0]   
        STR      R0,[R6, #+0]   
        LDR      R1,[SP, #+0]   
        MOVS     R0,#+0         
        STRH     R0,[R6, #+12]  
        STR      R1,[R6, #+4]   
        STR      R0,[R6, #+8]   
        STR      R6,[R5, #+0]   
        POP      {R1,R2,R4-R6,PC}
??netconn_recv_1:
        MOV      R0,R4          
        BL       netconn_recv_data
        POP      {R1,R2,R4-R6,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_sendto:
        CBZ.N    R1,??netconn_sendto_0
        CBZ.N    R2,??netconn_sendto_1
        LDR      R2,[R2, #+0]   
??netconn_sendto_1:
        STR      R2,[R1, #+8]   
        STRH     R3,[R1, #+12]  
        B.N      netconn_send   
??netconn_sendto_0:
        MVN      R0,#+5         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_send:
        PUSH     {R7,LR}        
        SUB      SP,SP,#+24     
        CBNZ.N   R0,??netconn_send_0
        MVN      R0,#+15        
        B.N      ??netconn_send_1
??netconn_send_0:
        STR      R0,[SP, #+0]   
        STR      R1,[SP, #+8]   
        MOV      R1,SP          
        LDR.N    R0,??DataTable15_10
        BL       netconn_apimsg 
??netconn_send_1:
        ADD      SP,SP,#+28     
        POP      {PC}           

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_write_partly:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+24     
        MOV      R5,R2          
        CBNZ.N   R0,??netconn_write_partly_0
        MVN      R0,#+15        
        B.N      ??netconn_write_partly_1
??netconn_write_partly_0:
        LDRB     R2,[R0, #+0]   
        AND      R2,R2,#0xF0    
        CMP      R2,#+16        
        BNE.N    ??netconn_write_partly_2
        CBNZ.N   R5,??netconn_write_partly_3
        MOVS     R0,#+0         
        B.N      ??netconn_write_partly_1
??netconn_write_partly_3:
        LDRB     R2,[R0, #+36]  
        LSRS     R6,R3,#+2      
        AND      R6,R6,#0x1     
        LSRS     R2,R2,#+1      
        AND      R2,R2,#0x1     
        ORRS     R6,R6,R2       
        LDR      R2,[R0, #+28]  
        LDR      R4,[SP, #+40]  
        CBZ.N    R2,??netconn_write_partly_4
        MOVS     R6,#+1         
        B.N      ??netconn_write_partly_5
??netconn_write_partly_4:
        MOVS     R2,R6          
        BEQ.N    ??netconn_write_partly_6
??netconn_write_partly_5:
        CBNZ.N   R4,??netconn_write_partly_6
??netconn_write_partly_2:
        MVN      R0,#+5         
        B.N      ??netconn_write_partly_1
??netconn_write_partly_6:
        STR      R0,[SP, #+0]   
        STR      R1,[SP, #+8]   
        STRB     R3,[SP, #+16]  
        STR      R5,[SP, #+12]  
        LDR      R0,[R0, #+28]  
        CBZ.N    R0,??netconn_write_partly_7
        BL       sys_now        
??netconn_write_partly_7:
        STR      R0,[SP, #+20]  
        MOV      R1,SP          
        LDR.N    R0,??DataTable15_11
        BL       netconn_apimsg 
        MOVS     R1,R0          
        BNE.N    ??netconn_write_partly_1
        CBZ.N    R4,??netconn_write_partly_1
        CBZ.N    R6,??netconn_write_partly_8
        LDR      R5,[SP, #+12]  
??netconn_write_partly_8:
        STR      R5,[R4, #+0]   
??netconn_write_partly_1:
        ADD      SP,SP,#+24     
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_close_shutdown:
        PUSH     {R7,LR}        
        SUB      SP,SP,#+24     
        CBNZ.N   R0,??netconn_close_shutdown_0
        MVN      R0,#+15        
        B.N      ??netconn_close_shutdown_1
??netconn_close_shutdown_0:
        STR      R0,[SP, #+0]   
        STRB     R1,[SP, #+8]   
        BL       sys_now        
        STR      R0,[SP, #+12]  
        MOV      R1,SP          
        LDR.N    R0,??DataTable15_12
        BL       netconn_apimsg 
??netconn_close_shutdown_1:
        ADD      SP,SP,#+28     
        POP      {PC}           

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_close:
        MOVS     R1,#+3         
        B.N      netconn_close_shutdown

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_shutdown:
        MOVS     R3,R1          
        IT       NE                
        MOVNE    R3,#+1         
        CBZ.N    R2,??netconn_shutdown_0
        ORR      R3,R3,#0x2     
??netconn_shutdown_0:
        MOV      R1,R3          
        B.N      netconn_close_shutdown

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_join_leave_group:
        PUSH     {R4,LR}        
        SUB      SP,SP,#+24     
        CBNZ.N   R0,??netconn_join_leave_group_0
        MVN      R0,#+15        
        B.N      ??netconn_join_leave_group_1
??netconn_join_leave_group_0:
        LDR.N    R4,??DataTable15_5
        CBNZ.N   R1,??netconn_join_leave_group_2
        MOV      R1,R4          
??netconn_join_leave_group_2:
        CBNZ.N   R2,??netconn_join_leave_group_3
        MOV      R2,R4          
??netconn_join_leave_group_3:
        STR      R0,[SP, #+0]   
        STR      R1,[SP, #+8]   
        STR      R2,[SP, #+12]  
        STRB     R3,[SP, #+16]  
        MOV      R1,SP          
        LDR.N    R0,??DataTable15_13
        BL       netconn_apimsg 
??netconn_join_leave_group_1:
        ADD      SP,SP,#+24     
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_gethostbyname:
        PUSH     {R4,LR}        
        SUB      SP,SP,#+24     
        CMP      R0,#+0         
        ITE      NE                
        CMPNE    R1,#+0         
        MVNEQ    R0,#+15        
        BEQ.N    ??netconn_gethostbyname_0
        ADD      R3,SP,#+4      
        STR      R1,[SP, #+12]  
        STR      R0,[SP, #+8]   
        STR      SP,[SP, #+20]  
        STR      R3,[SP, #+16]  
        MOVS     R1,#+0         
        MOV      R0,R3          
        BL       sys_sem_new    
        STRB     R0,[SP, #+0]   
        CBNZ.N   R0,??netconn_gethostbyname_0
        MOVS     R2,#+1         
        ADD      R1,SP,#+8      
        LDR.N    R0,??DataTable15_14
        BL       tcpip_callback_with_block
        MOVS     R4,R0          
        LDR      R0,[SP, #+16]  
        BEQ.N    ??netconn_gethostbyname_1
        BL       sys_sem_free   
        MOV      R0,R4          
        B.N      ??netconn_gethostbyname_0
??netconn_gethostbyname_1:
        MOVS     R1,#+0         
        BL       sys_arch_sem_wait
        LDR      R0,[SP, #+16]  
        BL       sys_sem_free   
        LDRSB    R0,[SP, #+0]   
??netconn_gethostbyname_0:
        ADD      SP,SP,#+24     
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     lwip_netconn_do_newconn

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     lwip_netconn_do_delconn

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     lwip_netconn_do_getaddr

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     lwip_netconn_do_bind

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     lwip_netconn_do_connect

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     ip_addr_any    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     lwip_netconn_do_disconnect

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     lwip_netconn_do_listen

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     netconn_aborted

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     lwip_netconn_do_recv

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     lwip_netconn_do_send

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     lwip_netconn_do_write

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     lwip_netconn_do_close

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     lwip_netconn_do_join_leave_group

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     lwip_netconn_do_gethostbyname

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
netconn_abort:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+20]  
        CBZ.N    R0,??netconn_abort_0
        LDR      R3,[R4, #+48]  
        CBZ.N    R3,??netconn_abort_1
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOV      R0,R4          
        BLX      R3             
??netconn_abort_1:
        MOVS     R1,#+0         
        ADD      R0,R4,#+20     
        BL       sys_mbox_post  
??netconn_abort_0:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'244 bytes in section .image2.net.ram.text
// 
// 1'244 bytes of CODE memory
//
//Errors: none
//Warnings: none
