///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:26
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\api\tcpip.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_17807747472281462567.dir\tcpip.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\api\tcpip.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_17807747472281462567.dir\tcpip.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_17807747472281462567.dir\tcpip.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ethernet_input
        EXTERN ip4_input
        EXTERN lwip_init
        EXTERN mem_free
        EXTERN memp_free
        EXTERN memp_malloc
        EXTERN pbuf_free
        EXTERN sys_arch_sem_wait
        EXTERN sys_mbox_new
        EXTERN sys_mbox_post
        EXTERN sys_mbox_trypost
        EXTERN sys_mbox_valid
        EXTERN sys_sem_free
        EXTERN sys_sem_new
        EXTERN sys_sem_signal
        EXTERN sys_sem_valid
        EXTERN sys_thread_new
        EXTERN sys_timeout
        EXTERN sys_timeouts_mbox_fetch
        EXTERN sys_untimeout
        EXTERN uxTaskPriorityGet
        EXTERN vTaskPrioritySet

        PUBLIC mem_free_callback
        PUBLIC pbuf_free_callback
        PUBLIC tcpip_api_call
        PUBLIC tcpip_callback_with_block
        PUBLIC tcpip_callbackmsg_delete
        PUBLIC tcpip_callbackmsg_new
        PUBLIC tcpip_init
        PUBLIC tcpip_inpkt
        PUBLIC tcpip_input
        PUBLIC tcpip_send_msg_wait_sem
        PUBLIC tcpip_timeout
        PUBLIC tcpip_trycallback
        PUBLIC tcpip_untimeout


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
tcpip_init_done:
        DS8 4
        DS8 4
        DS8 4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
tcpip_thread:
        PUSH     {R2-R4,LR}     
        LDR.N    R4,??DataTable11
        LDR      R1,[R4, #+0]   
        CBZ.N    R1,??tcpip_thread_1
        LDR      R0,[R4, #+4]   
        BLX      R1             
        B.N      ??tcpip_thread_1
??tcpip_thread_2:
        LDR      R0,[R1, #+8]   
        LDR      R1,[R1, #+4]   
        BLX      R1             
??tcpip_thread_1:
        MOV      R1,SP          
        ADD      R0,R4,#+8      
        BL       sys_timeouts_mbox_fetch
        LDR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??tcpip_thread_1
        MOV      R1,R0          
        LDRSB    R0,[R1, #+0]   
        CMP      R0,#+6         
        BHI.N    ??tcpip_thread_1
        TBB      [PC, R0]       
        DATA
??tcpip_thread_0:
        DC8      0x5,0x6,0x11,0x1C
        DC8      0x25,0x2B,0x5,0x0
        THUMB
??tcpip_thread_3:
        B.N      ??tcpip_thread_1
??tcpip_thread_4:
        B.N      ??tcpip_thread_2
??tcpip_thread_5:
        LDR      R0,[R1, #+8]   
        LDR      R1,[R1, #+4]   
        BLX      R1             
        LDR      R2,[SP, #+0]   
        LDR      R1,[R2, #+8]   
        STRB     R0,[R1, #+0]   
        LDR      R0,[SP, #+0]   
        LDR      R0,[R0, #+12]  
        BL       sys_sem_signal 
        B.N      ??tcpip_thread_1
??tcpip_thread_6:
        LDR      R3,[SP, #+0]   
        MOV      R0,R1          
        LDR      R1,[R0, #+8]   
        LDR      R0,[R0, #+4]   
        LDR      R2,[R3, #+12]  
        BLX      R2             
        LDR      R1,[SP, #+0]   
        MOVS     R0,#+10        
??tcpip_thread_7:
        BL       memp_free      
        B.N      ??tcpip_thread_1
??tcpip_thread_8:
        MOV      R0,R1          
        LDR      R2,[R0, #+12]  
        LDR      R1,[R0, #+8]   
        LDR      R0,[R0, #+4]   
        BL       sys_timeout    
??tcpip_thread_9:
        LDR      R1,[SP, #+0]   
        MOVS     R0,#+9         
        B.N      ??tcpip_thread_7
??tcpip_thread_10:
        MOV      R0,R1          
        LDR      R1,[R0, #+12]  
        LDR      R0,[R0, #+8]   
        BL       sys_untimeout  
        B.N      ??tcpip_thread_9
??tcpip_thread_11:
        LDR      R0,[R1, #+8]   
        LDR      R1,[R1, #+4]   
        BLX      R1             
        B.N      ??tcpip_thread_9

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcpip_inpkt:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        MOVS     R0,#+10        
        BL       memp_malloc    
        MOVS     R4,R0          
        BEQ.N    ??tcpip_inpkt_0
        MOVS     R0,#+2         
        STRB     R0,[R4, #+0]   
        STR      R5,[R4, #+4]   
        STR      R6,[R4, #+8]   
        STR      R7,[R4, #+12]  
        MOV      R1,R4          
        ADD      R0,R8,#+8      
        BL       sys_mbox_trypost
        CBZ.N    R0,??tcpip_inpkt_1
        MOV      R1,R4          
        MOVS     R0,#+10        
        BL       memp_free      
??tcpip_inpkt_0:
        MOV      R0,#+4294967295
??tcpip_inpkt_1:
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcpip_input:
        LDRB     R2,[R1, #+55]  
        TST      R2,#0x18       
        ITE      NE                
        LDRNE.N  R2,??DataTable11_1
        LDREQ.N  R2,??DataTable11_2
        B.N      tcpip_inpkt    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcpip_callback_with_block:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        MOVS     R4,R0          
        BNE.N    ??tcpip_callback_with_block_0
??tcpip_callback_with_block_1:
        MOV      R0,#+4294967295
        B.N      ??tcpip_callback_with_block_2
??tcpip_callback_with_block_0:
        MOVS     R0,#+5         
        STRB     R0,[R4, #+0]   
        STR      R5,[R4, #+4]   
        STR      R6,[R4, #+8]   
        CMP      R7,#+0         
        MOV      R1,R4          
        ADD      R0,R8,#+8      
        BEQ.N    ??tcpip_callback_with_block_3
        BL       sys_mbox_post  
??tcpip_callback_with_block_4:
        MOVS     R0,#+0         
??tcpip_callback_with_block_2:
        POP      {R4-R8,PC}     
??tcpip_callback_with_block_3:
        BL       sys_mbox_trypost
        CMP      R0,#+0         
        BEQ.N    ??tcpip_callback_with_block_4
        MOV      R1,R4          
        MOVS     R0,#+9         
        BL       memp_free      
        B.N      ??tcpip_callback_with_block_1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R5,R0          
        LDR.W    R8,??DataTable11
        MOV      R6,R1          
        MOV      R7,R2          
        ADD      R0,R8,#+8      
        B.W      sys_mbox_valid 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcpip_timeout:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        LDR.N    R7,??DataTable11
        MOV      R5,R1          
        MOV      R6,R2          
        ADD      R0,R7,#+8      
        BL       sys_mbox_valid 
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        CBNZ.N   R0,??tcpip_timeout_0
        MOV      R0,#+4294967295
        POP      {R1,R4-R7,PC}  
??tcpip_timeout_0:
        MOVS     R1,#+3         
        STRB     R1,[R0, #+0]   
        STR      R4,[R0, #+4]   
        STR      R5,[R0, #+8]   
        STR      R6,[R0, #+12]  
        MOV      R1,R0          
        ADD      R0,R7,#+8      
        BL       sys_mbox_post  
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcpip_untimeout:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDR.N    R6,??DataTable11
        MOV      R5,R1          
        ADD      R0,R6,#+8      
        BL       sys_mbox_valid 
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        CBNZ.N   R0,??tcpip_untimeout_0
        MOV      R0,#+4294967295
        POP      {R4-R6,PC}     
??tcpip_untimeout_0:
        MOVS     R1,#+4         
        STRB     R1,[R0, #+0]   
        STR      R4,[R0, #+8]   
        STR      R5,[R0, #+12]  
        MOV      R1,R0          
        ADD      R0,R6,#+8      
        BL       sys_mbox_post  
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R0,#+9         
        B.W      memp_malloc    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcpip_send_msg_wait_sem:
        PUSH     {R0-R8,LR}     
        MOV      R6,R0          
        MOV      R5,R2          
        MOV      R4,R1          
        MOV      R0,R5          
        BL       sys_sem_valid  
        LDR.W    R8,??DataTable11
        ADD      R0,R8,#+8      
        BL       sys_mbox_valid 
        MOVS     R0,#+0         
        BL       uxTaskPriorityGet
        MOV      R7,R0          
        CMP      R7,#+10        
        BCS.N    ??tcpip_send_msg_wait_sem_0
        MOVS     R1,#+10        
        MOVS     R0,#+0         
        BL       vTaskPrioritySet
??tcpip_send_msg_wait_sem_0:
        MOVS     R1,#+0         
        STRB     R1,[SP, #+0]   
        STR      R6,[SP, #+4]   
        STR      R4,[SP, #+8]   
        MOV      R1,SP          
        ADD      R0,R8,#+8      
        BL       sys_mbox_post  
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       sys_arch_sem_wait
        MOV      R1,R7          
        MOVS     R0,#+0         
        BL       vTaskPrioritySet
        MOVS     R0,#+0         
        ADD      SP,SP,#+16     
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcpip_api_call:
        PUSH     {R0-R6,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        MOVS     R1,#+0         
        ADDS     R0,R4,#+4      
        BL       sys_sem_new    
        MOVS     R1,R0          
        BNE.N    ??tcpip_api_call_0
        LDR.N    R6,??DataTable11
        ADD      R0,R6,#+8      
        BL       sys_mbox_valid 
        MOVS     R1,#+1         
        STRB     R1,[SP, #+0]   
        ADDS     R1,R4,#+4      
        STR      R1,[SP, #+12]  
        STR      R4,[SP, #+8]   
        STR      R5,[SP, #+4]   
        MOV      R1,SP          
        ADD      R0,R6,#+8      
        BL       sys_mbox_post  
        LDR      R0,[SP, #+12]  
        MOVS     R1,#+0         
        BL       sys_arch_sem_wait
        ADDS     R0,R4,#+4      
        BL       sys_sem_free   
        LDRSB    R0,[R4, #+0]   
??tcpip_api_call_0:
        ADD      SP,SP,#+16     
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcpip_callbackmsg_new:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        CBZ.N    R0,??tcpip_callbackmsg_new_0
        MOVS     R1,#+6         
        STRB     R1,[R0, #+0]   
        STR      R4,[R0, #+4]   
        STR      R5,[R0, #+8]   
??tcpip_callbackmsg_new_0:
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcpip_callbackmsg_delete:
        MOV      R1,R0          
        MOVS     R0,#+9         
        B.W      memp_free      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
tcpip_trycallback:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR.N    R5,??DataTable11
        ADD      R0,R5,#+8      
        BL       sys_mbox_valid 
        MOV      R1,R4          
        ADD      R0,R5,#+8      
        POP      {R2,R4,R5,LR}  
        B.W      sys_mbox_trypost

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
tcpip_init:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       lwip_init      
        LDR.N    R0,??DataTable11
        STR      R4,[R0, #+0]   
        STR      R5,[R0, #+4]   
        MOVS     R1,#+6         
        ADDS     R0,R0,#+8      
        BL       sys_mbox_new   
        MOVS     R0,#+9         
        STR      R0,[SP, #+0]   
        MOV      R3,#+1000      
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable11_3
        ADR.N    R0,?_0         
        BL       sys_thread_new 
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_free_int:
        B.W      pbuf_free      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
pbuf_free_callback:
        MOV      R1,R0          
        MOVS     R2,#+0         
        LDR.N    R0,??DataTable11_4
        B.N      tcpip_callback_with_block

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
mem_free_callback:
        MOV      R1,R0          
        MOVS     R2,#+0         
        LDR.N    R0,??DataTable11_5
        B.N      tcpip_callback_with_block

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     tcpip_init_done

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     ethernet_input 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     ip4_input      

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     tcpip_thread   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     pbuf_free_int  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     mem_free       

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "TCP_IP"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  12 bytes in section .bss
// 732 bytes in section .image2.net.ram.text
// 
// 732 bytes of CODE memory
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: none
