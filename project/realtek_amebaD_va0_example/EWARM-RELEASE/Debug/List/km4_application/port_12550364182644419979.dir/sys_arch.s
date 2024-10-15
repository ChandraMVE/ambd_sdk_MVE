///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:22
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\port\realtek\freertos\sys_arch.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\port_12550364182644419979.dir\sys_arch.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\port\realtek\freertos\sys_arch.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\port_12550364182644419979.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\port_12550364182644419979.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\port_12550364182644419979.dir\sys_arch.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\port_12550364182644419979.dir\sys_arch.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN _memset
        EXTERN uxQueueMessagesWaiting
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vQueueDelete
        EXTERN vTaskDelete
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericSend
        EXTERN xQueueReceive
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskCreate
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetTickCount

        PUBLIC sys_arch_mbox_fetch
        PUBLIC sys_arch_mbox_tryfetch
        PUBLIC sys_arch_protect
        PUBLIC sys_arch_sem_wait
        PUBLIC sys_arch_timeouts
        PUBLIC sys_arch_unprotect
        PUBLIC sys_assert
        PUBLIC sys_init
        PUBLIC sys_jiffies
        PUBLIC sys_mbox_free
        PUBLIC sys_mbox_new
        PUBLIC sys_mbox_post
        PUBLIC sys_mbox_set_invalid
        PUBLIC sys_mbox_trypost
        PUBLIC sys_mbox_valid
        PUBLIC sys_now
        PUBLIC sys_sem_free
        PUBLIC sys_sem_new
        PUBLIC sys_sem_set_invalid
        PUBLIC sys_sem_signal
        PUBLIC sys_sem_valid
        PUBLIC sys_thread_delete
        PUBLIC sys_thread_new
        PUBLIC sys_thread_new_tcm


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
s_nextthread:
        DS8 2
        DS8 2
        DS8 48

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_mbox_new:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOV      R0,R1          
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        BL       xQueueGenericCreate
        STR      R0,[R4, #+0]   
        CBNZ.N   R0,??sys_mbox_new_0
        MOV      R0,#+4294967295
        POP      {R4,PC}        
??sys_mbox_new_0:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_mbox_free:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        BL       uxQueueMessagesWaiting
        LDR      R0,[R4, #+0]   
        POP      {R4,LR}        
        B.W      vQueueDelete   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_mbox_post:
        PUSH     {R0,R1,R4,LR}  
        MOV      R4,R0          
??sys_mbox_post_0:
        LDR      R0,[R4, #+0]   
        MOVS     R3,#+0         
        MOV      R2,#+4294967295
        ADD      R1,SP,#+4      
        BL       xQueueGenericSend
        CMP      R0,#+1         
        BNE.N    ??sys_mbox_post_0
        POP      {R0,R1,R4,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_mbox_trypost:
        PUSH     {R1,LR}        
        LDR      R0,[R0, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOV      R1,SP          
        BL       xQueueGenericSend
        CMP      R0,#+1         
        BNE.N    ??sys_mbox_trypost_0
        MOVS     R0,#+0         
        POP      {R1,PC}        
??sys_mbox_trypost_0:
        B.N      ?Subroutine0   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_arch_mbox_fetch:
        PUSH     {R3-R7,LR}     
        MOV      R6,R0          
        MOV      R4,R1          
        MOV      R5,R2          
        BL       xTaskGetTickCount
        MOV      R7,R0          
        CBNZ.N   R4,??sys_arch_mbox_fetch_0
        MOV      R4,SP          
??sys_arch_mbox_fetch_0:
        CBZ.N    R5,??sys_arch_mbox_fetch_1
        LDR      R0,[R6, #+0]   
        MOV      R2,R5          
        MOV      R1,R4          
        BL       xQueueReceive  
        CMP      R0,#+1         
        BEQ.N    ??sys_arch_mbox_fetch_2
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
        MOV      R0,#+4294967295
        POP      {R1,R4-R7,PC}  
??sys_arch_mbox_fetch_1:
        LDR      R0,[R6, #+0]   
        MOV      R2,#+4294967295
        MOV      R1,R4          
        BL       xQueueReceive  
        CMP      R0,#+1         
        BNE.N    ??sys_arch_mbox_fetch_1
??sys_arch_mbox_fetch_2:
        BL       xTaskGetTickCount
        SUBS     R0,R0,R7       
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_arch_mbox_tryfetch:
        PUSH     {R7,LR}        
        CBNZ.N   R1,??sys_arch_mbox_tryfetch_0
        MOV      R1,SP          
??sys_arch_mbox_tryfetch_0:
        LDR      R0,[R0, #+0]   
        MOVS     R2,#+0         
        BL       xQueueReceive  
        CMP      R0,#+1         
        BNE.N    ??sys_arch_mbox_tryfetch_1
        MOVS     R0,#+0         
        POP      {R1,PC}        
??sys_arch_mbox_tryfetch_1:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,#+4294967295
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_mbox_valid:
        B.N      ?Subroutine1   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_mbox_set_invalid:
        B.N      ?Subroutine2   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_sem_new:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        MOVS     R2,#+3         
        MOVS     R1,#+0         
        MOVS     R0,#+1         
        BL       xQueueGenericCreate
        STR      R0,[R5, #+0]   
        CBZ.N    R0,??sys_sem_new_0
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        BL       xQueueGenericSend
        LDR      R0,[R5, #+0]   
        CBNZ.N   R0,??sys_sem_new_1
??sys_sem_new_0:
        MOV      R0,#+4294967295
        POP      {R1,R4,R5,PC}  
??sys_sem_new_1:
        CBNZ.N   R4,??sys_sem_new_2
        MOVS     R1,#+1         
        BL       xQueueSemaphoreTake
??sys_sem_new_2:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_arch_sem_wait:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        BL       xTaskGetTickCount
        MOV      R6,R0          
        CBZ.N    R4,??sys_arch_sem_wait_0
        LDR      R0,[R5, #+0]   
        MOV      R1,R4          
        BL       xQueueSemaphoreTake
        CMP      R0,#+1         
        BEQ.N    ??sys_arch_sem_wait_1
        MOV      R0,#+4294967295
        POP      {R4-R6,PC}     
??sys_arch_sem_wait_0:
        LDR      R0,[R5, #+0]   
        MOV      R1,#+4294967295
        BL       xQueueSemaphoreTake
        CMP      R0,#+1         
        BNE.N    ??sys_arch_sem_wait_0
??sys_arch_sem_wait_1:
        BL       xTaskGetTickCount
        SUBS     R0,R0,R6       
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_sem_signal:
        LDR      R0,[R0, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        B.W      xQueueGenericSend

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_sem_free:
        LDR      R0,[R0, #+0]   
        B.W      vQueueDelete   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
sys_sem_valid:
        Nop                     
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R0,[R0, #+0]   
        CBZ.N    R0,??Subroutine1_0
        MOVS     R0,#+1         
??Subroutine1_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        THUMB
sys_sem_set_invalid:
        Nop                     
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_init:
        PUSH     {R4,LR}        
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable4
        MOVS     R3,#+0         
        MOVS     R4,#+0         
??sys_init_0:
        ADD      R2,R1,R0, LSL #+3
        ADDS     R0,R0,#+1      
        STR      R3,[R2, #+8]   
        STR      R4,[R2, #+4]   
        CMP      R0,#+6         
        BLT.N    ??sys_init_0   
        STRH     R3,[R1, #+0]   
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_arch_timeouts:
        PUSH     {R4,LR}        
        BL       xTaskGetCurrentTaskHandle
        MOVS     R1,#+0         
        LDR.N    R2,??DataTable4
        B.N      ??sys_arch_timeouts_0
??sys_arch_timeouts_1:
        ADDS     R1,R1,#+1      
??sys_arch_timeouts_0:
        LDRH     R3,[R2, #+0]   
        CMP      R1,R3          
        BGE.N    ??sys_arch_timeouts_2
        ADD      R3,R2,R1, LSL #+3
        LDR      R4,[R3, #+8]   
        CMP      R4,R0          
        BNE.N    ??sys_arch_timeouts_1
        ADDS     R0,R3,#+4      
        POP      {R4,PC}        
??sys_arch_timeouts_2:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_thread_new_tcm:
        PUSH     {R0-R8,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_2:
        BGE.N    ??sys_thread_new_tcm_0
        BL       vPortEnterCritical
        BL       ?Subroutine6   
??CrossCallReturnLabel_5:
        BL       ?Subroutine4   
??CrossCallReturnLabel_1:
        CMP      R4,#+1         
        IT       EQ                
        LDREQ    R0,[SP, #+8]   
        BEQ.N    ??sys_thread_new_tcm_1
??sys_thread_new_tcm_0:
        MOVS     R0,#+0         
??sys_thread_new_tcm_1:
        B.N      ?Subroutine3   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_thread_new:
        PUSH     {R0-R8,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_3:
        BGE.N    ??sys_thread_new_0
        BL       vPortEnterCritical
        BL       ?Subroutine6   
??CrossCallReturnLabel_4:
        BL       ?Subroutine4   
??CrossCallReturnLabel_0:
        CMP      R4,#+1         
        IT       EQ                
        LDREQ    R0,[SP, #+8]   
        BEQ.N    ??sys_thread_new_1
??sys_thread_new_0:
        MOVS     R0,#+0         
??sys_thread_new_1:
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        ADD      SP,SP,#+16     
        POP      {R4-R8,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R1,[SP, #+40]  
        ADD      R0,SP,#+8      
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOV      R3,R8          
        UXTH     R2,R7          
        MOV      R1,R4          
        MOV      R0,R5          
        B.W      xTaskCreate    

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R4,R0          
        LDR.N    R6,??DataTable4
        LDRH     R0,[R6, #+0]   
        MOV      R5,R1          
        MOV      R8,R2          
        MOV      R7,R3          
        CMP      R0,#+6         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R4,R0          
        LDRH     R0,[R6, #+0]   
        LDR      R1,[SP, #+8]   
        ADD      R3,R6,R0, LSL #+3
        ADDS     R0,R0,#+1      
        STR      R1,[R3, #+8]   
        STRH     R0,[R6, #+0]   
        B.W      vPortExitCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_thread_delete:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOVS     R5,#+0         
        CBNZ.N   R4,??sys_thread_delete_0
        BL       xTaskGetCurrentTaskHandle
        MOV      R4,R0          
??sys_thread_delete_0:
        LDR.N    R6,??DataTable4
        LDRH     R0,[R6, #+0]   
        CBZ.N    R0,??sys_thread_delete_1
        BL       vPortEnterCritical
        LDRH     R1,[R6, #+0]   
        MOVS     R2,#+0         
        ADD      R0,R6,R1, LSL #+3
        SUBS     R7,R0,#+4      
        B.N      ??sys_thread_delete_2
??sys_thread_delete_3:
        ADDS     R2,R2,#+1      
??sys_thread_delete_2:
        CMP      R2,R1          
        BGE.N    ??sys_thread_delete_4
        ADD      R0,R6,R2, LSL #+3
        LDR      R3,[R0, #+8]   
        CMP      R3,R4          
        BNE.N    ??sys_thread_delete_3
        MOVS     R2,#+8         
        MOV      R1,R7          
        ADDS     R0,R0,#+4      
        BL       _memcpy        
        MOVS     R2,#+8         
        MOVS     R1,#+0         
        MOV      R0,R7          
        BL       _memset        
        LDRH     R0,[R6, #+0]   
        MOVS     R5,#+1         
        SUBS     R1,R0,#+1      
        STRH     R1,[R6, #+0]   
        MOV      R0,R4          
        BL       vTaskDelete    
??sys_thread_delete_4:
        BL       vPortExitCritical
        MOVS     R0,R5          
        IT       NE                
        MOVNE    R0,#+1         
??sys_thread_delete_1:
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     s_nextthread   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_arch_protect:
        PUSH     {R7,LR}        
        BL       vPortEnterCritical
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_arch_unprotect:
        B.W      vPortExitCritical

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_assert:
        PUSH     {R7,LR}        
        BL       vPortEnterCritical
??sys_assert_0:
        B.N      ??sys_assert_0 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_now:
        B.W      xTaskGetTickCount

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
sys_jiffies:
        B.W      xTaskGetTickCount

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  52 bytes in section .bss
// 664 bytes in section .image2.net.ram.text
// 
// 664 bytes of CODE memory
//  52 bytes of DATA memory
//
//Errors: none
//Warnings: none
