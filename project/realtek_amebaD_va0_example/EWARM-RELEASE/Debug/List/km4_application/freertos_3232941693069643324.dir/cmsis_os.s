///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:05
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\cmsis_os.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\freertos_3232941693069643324.dir\cmsis_os.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\cmsis_os.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\freertos_3232941693069643324.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\freertos_3232941693069643324.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\freertos_3232941693069643324.dir\cmsis_os.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\freertos_3232941693069643324.dir\cmsis_os.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _DbgDump
        EXTERN __get_IPSR
        EXTERN _memset
        EXTERN pvPortMalloc
        EXTERN pvTimerGetTimerID
        EXTERN ulSetInterruptMaskFromISR
        EXTERN uxTaskPriorityGet
        EXTERN vClearInterruptMaskFromISR
        EXTERN vEventGroupDelete
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortYield
        EXTERN vQueueDelete
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN vTaskPrioritySet
        EXTERN vTaskStartScheduler
        EXTERN xEventGroupClearBits
        EXTERN xEventGroupClearBitsFromISR
        EXTERN xEventGroupCreate
        EXTERN xEventGroupGetBitsFromISR
        EXTERN xEventGroupSetBits
        EXTERN xEventGroupSetBitsFromISR
        EXTERN xEventGroupWaitBits
        EXTERN xQueueCreateCountingSemaphore
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xQueueGiveFromISR
        EXTERN xQueueReceive
        EXTERN xQueueReceiveFromISR
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskCreate
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetTickCount
        EXTERN xTaskGetTickCountFromISR
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand

        PUBLIC calloc_freertos
        PUBLIC osDelay
        PUBLIC osKernelInitialize
        PUBLIC osKernelStart
        PUBLIC osKernelSysTick
        PUBLIC osMailAlloc
        PUBLIC osMailCAlloc
        PUBLIC osMailCreate
        PUBLIC osMailFree
        PUBLIC osMailGet
        PUBLIC osMailPut
        PUBLIC osMessageCreate
        PUBLIC osMessageGet
        PUBLIC osMessagePut
        PUBLIC osMutexCreate
        PUBLIC osMutexDelete
        PUBLIC osMutexRelease
        PUBLIC osMutexWait
        PUBLIC osPoolAlloc
        PUBLIC osPoolCAlloc
        PUBLIC osPoolCreate
        PUBLIC osPoolFree
        PUBLIC osSemaphoreCreate
        PUBLIC osSemaphoreDelete
        PUBLIC osSemaphoreRelease
        PUBLIC osSemaphoreWait
        PUBLIC osSignalClear
        PUBLIC osSignalSet
        PUBLIC osSignalWait
        PUBLIC osThreadCreate
        PUBLIC osThreadGetId
        PUBLIC osThreadGetPriority
        PUBLIC osThreadSetPriority
        PUBLIC osThreadTerminate
        PUBLIC osThreadYield
        PUBLIC osTimerCreate
        PUBLIC osTimerDelete
        PUBLIC osTimerStart
        PUBLIC osTimerStop
        PUBLIC pThreadSignalMapHead
        PUBLIC pThreadSignalMapTail


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pThreadSignalMapHead:
        DS8 4
pThreadSignalMapTail:
        DS8 4

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
makeFreeRtosPriority:
        MOV      R1,R0          
        MOVS     R0,#+0         
        CMP      R1,#+132       
        IT       NE                
        ADDNE    R0,R1,#+3      
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
inHandlerMode:
        PUSH     {R7,LR}        
        BL       __get_IPSR     
        CBZ.N    R0,??inHandlerMode_0
        MOVS     R0,#+1         
??inHandlerMode_0:
        UXTB     R0,R0          
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
find_signal_by_thread:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        CBZ.N    R0,??find_signal_by_thread_0
        BL       ulSetInterruptMaskFromISR
        MOV      R6,R0          
        B.N      ??find_signal_by_thread_1
??find_signal_by_thread_0:
        BL       vPortEnterCritical
??find_signal_by_thread_1:
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]   
        B.N      ??find_signal_by_thread_2
??find_signal_by_thread_3:
        LDR      R0,[R0, #+8]   
??find_signal_by_thread_2:
        CBZ.N    R0,??find_signal_by_thread_4
        LDR      R1,[R0, #+0]   
        CMP      R1,R5          
        BNE.N    ??find_signal_by_thread_3
        LDR      R4,[R0, #+4]   
??find_signal_by_thread_4:
        BL       inHandlerMode  
        CBZ.N    R0,??find_signal_by_thread_5
        MOV      R0,R6          
        BL       vClearInterruptMaskFromISR
        B.N      ??find_signal_by_thread_6
??find_signal_by_thread_5:
        BL       vPortExitCritical
??find_signal_by_thread_6:
        CBNZ.N   R4,??find_signal_by_thread_7
        ADR.W    R1,`find_signal_by_thread::__FUNCTION__`
        LDR.W    R0,??DataTable12_1
        BL       _DbgDump       
??find_signal_by_thread_7:
        MOV      R0,R4          
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
millisec_to_ticks:
        MOV      R1,R0          
        MOVS     R0,#+0         
        CMN      R1,#+1         
        BNE.N    ??millisec_to_ticks_0
        MOV      R0,#+4294967295
        BX       LR             
??millisec_to_ticks_0:
        CBZ.N    R1,??millisec_to_ticks_1
        MOV      R0,R1          
??millisec_to_ticks_1:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osKernelInitialize:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osKernelStart:
        PUSH     {R7,LR}        
        BL       vTaskStartScheduler
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osKernelSysTick:
        B.W      xTaskGetTickCount

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osThreadCreate:
        PUSH     {R1-R7,LR}     
        MOV      R4,R0          
        LDRSH    R0,[R4, #+4]   
        MOV      R7,R1          
        BL       makeFreeRtosPriority
        LDR      R2,[R4, #+12]  
        CMP      R2,#+0         
        ITE      NE                
        LSRNE    R2,R2,#+2      
        MOVEQ    R2,#+512       
        ADD      R1,SP,#+8      
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDR      R1,[R4, #+16]  
        LDR      R0,[R4, #+0]   
        MOV      R3,R7          
        UXTH     R2,R2          
        BL       xTaskCreate    
        LDR.W    R5,??DataTable12_2
        ADR.W    R6,`osThreadCreate::__FUNCTION__`
        CMP      R0,#+1         
        BNE.N    ??osThreadCreate_0
        BL       xEventGroupCreate
        MOVS     R4,R0          
        BNE.N    ??osThreadCreate_1
        MOV      R1,R6          
        ADD      R0,R5,#+36     
        BL       _DbgDump       
        B.N      ??osThreadCreate_2
??osThreadCreate_1:
        LDR      R7,[SP, #+8]   
        MOVS     R6,#+0         
        BL       inHandlerMode  
        CBZ.N    R0,??osThreadCreate_3
        BL       ulSetInterruptMaskFromISR
        MOV      R6,R0          
        B.N      ??osThreadCreate_4
??osThreadCreate_3:
        BL       vPortEnterCritical
??osThreadCreate_4:
        MOVS     R0,#+12        
        BL       pvPortMalloc   
        CBZ.N    R0,??osThreadCreate_5
        MOVS     R2,#+0         
        STR      R7,[R0, #+0]   
        STR      R2,[R0, #+8]   
        STR      R4,[R0, #+4]   
        LDR.W    R2,??DataTable12
        LDR      R1,[R2, #+0]   
        CMP      R1,#+0         
        ITTE     NE                
        LDRNE    R1,[R2, #+4]   
        STRNE    R0,[R1, #+8]   
        STREQ    R0,[R2, #+0]   
        STR      R0,[R2, #+4]   
??osThreadCreate_6:
        BL       inHandlerMode  
        CBZ.N    R0,??osThreadCreate_7
        MOV      R0,R6          
        BL       vClearInterruptMaskFromISR
        B.N      ??osThreadCreate_2
??osThreadCreate_5:
        ADR.W    R1,`add_thread_signal_map::__FUNCTION__`
        MOV      R0,R5          
        BL       _DbgDump       
        B.N      ??osThreadCreate_6
??osThreadCreate_7:
        BL       vPortExitCritical
        B.N      ??osThreadCreate_2
??osThreadCreate_0:
        LDR      R2,[R4, #+16]  
        MOV      R1,R6          
        ADD      R0,R5,#+88     
        BL       _DbgDump       
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
??osThreadCreate_2:
        LDR      R0,[SP, #+8]   
        POP      {R1-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osThreadGetId:
        B.W      xTaskGetCurrentTaskHandle

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osThreadTerminate:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        CBZ.N    R0,??osThreadTerminate_0
        BL       ulSetInterruptMaskFromISR
        MOV      R6,R0          
        B.N      ??osThreadTerminate_1
??osThreadTerminate_0:
        BL       vPortEnterCritical
??osThreadTerminate_1:
        LDR.W    R0,??DataTable12
        LDR      R1,[R0, #+0]   
        MOVS     R3,#+0         
        MOV      R0,R1          
        B.N      ??osThreadTerminate_2
??osThreadTerminate_3:
        MOV      R3,R0          
        LDR      R0,[R0, #+8]   
??osThreadTerminate_2:
        CBZ.N    R0,??osThreadTerminate_4
        LDR      R2,[R0, #+0]   
        CMP      R2,R5          
        BNE.N    ??osThreadTerminate_3
        LDR      R4,[R0, #+4]   
        LDR.W    R2,??DataTable12
        CMP      R0,R1          
        BNE.N    ??osThreadTerminate_5
        LDR      R1,[R0, #+8]   
        CBZ.N    R1,??osThreadTerminate_6
??osThreadTerminate_7:
        STR      R1,[R2, #+0]   
??osThreadTerminate_8:
        BL       vPortFree      
??osThreadTerminate_4:
        BL       inHandlerMode  
        CBZ.N    R0,??osThreadTerminate_9
        MOV      R0,R6          
        BL       vClearInterruptMaskFromISR
        B.N      ??osThreadTerminate_10
??osThreadTerminate_6:
        MOVS     R3,#+0         
        STR      R3,[R2, #+4]   
        B.N      ??osThreadTerminate_7
??osThreadTerminate_5:
        LDR      R1,[R2, #+4]   
        CMP      R0,R1          
        ITTE     EQ                
        MOVEQ    R1,#+0         
        STREQ    R3,[R2, #+4]   
        LDRNE    R1,[R0, #+8]   
        STR      R1,[R3, #+8]   
        B.N      ??osThreadTerminate_8
??osThreadTerminate_9:
        BL       vPortExitCritical
??osThreadTerminate_10:
        CBZ.N    R4,??osThreadTerminate_11
        MOV      R0,R4          
        BL       vEventGroupDelete
??osThreadTerminate_11:
        MOV      R0,R5          
        BL       vTaskDelete    
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R5,R0          
        MOVS     R4,#+0         
        MOVS     R6,#+0         
        B.N      inHandlerMode  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osThreadYield:
        PUSH     {R7,LR}        
        BL       vPortYield     
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osThreadSetPriority:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOV      R0,R1          
        BL       makeFreeRtosPriority
        MOV      R1,R0          
        MOV      R0,R4          
        BL       vTaskPrioritySet
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osThreadGetPriority:
        PUSH     {R7,LR}        
        BL       uxTaskPriorityGet
        MOV      R1,R0          
        MOVS     R0,#+132       
        CMP      R1,#+7         
        IT       CC                
        SUBCC    R0,R1,#+3      
        SXTH     R0,R0          
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osDelay:
        MOV      R1,#+1000      
        MULS     R0,R1,R0       
        PUSH     {R7,LR}        
        UDIV     R0,R0,R1       
        CBNZ.N   R0,??osDelay_0 
        MOVS     R0,#+1         
??osDelay_0:
        BL       vTaskDelay     
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
_osTimerCallbackFreeRTOS:
        PUSH     {R7,LR}        
        BL       pvTimerGetTimerID
        MOV      R1,R0          
        LDR      R0,[R1, #+4]   
        LDR      R1,[R1, #+0]   
        LDR      R0,[R0, #+0]   
        POP      {R2,LR}        
        BX       R1             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osTimerCreate:
        PUSH     {R2-R4,LR}     
        MOV      R3,R0          
        LDR      R0,[R3, #+4]   
        CMP      R1,#+1         
        STR      R2,[R0, #+0]   
        ITE      EQ                
        MOVEQ    R2,#+1         
        MOVNE    R2,#+0         
        LDR.W    R4,??DataTable12_3
        STR      R4,[SP, #+0]   
        MOVS     R1,#+1         
        ADR.N    R0,??DataTable11
        BL       xTimerCreate   
        POP      {R1,R2,R4,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osTimerStart:
        PUSH     {R2-R6,LR}     
        MOV      R5,R0          
        MOVS     R0,#+0         
        MOV      R4,R1          
        STR      R0,[SP, #+4]   
        MOVS     R6,#+0         
        CBNZ.N   R4,??osTimerStart_0
        MOVS     R4,#+1         
??osTimerStart_0:
        BL       inHandlerMode  
        CBZ.N    R0,??osTimerStart_1
        STR      R6,[SP, #+0]   
        ADD      R3,SP,#+4      
        MOV      R2,R4          
        MOVS     R1,#+9         
        MOV      R0,R5          
        BL       xTimerGenericCommand
        CMP      R0,#+1         
        BNE.N    ??osTimerStart_2
        BL       xTaskGetTickCountFromISR
        MOV      R2,R0          
        STR      R6,[SP, #+0]   
        ADD      R3,SP,#+4      
        MOVS     R1,#+6         
        MOV      R0,R5          
        BL       xTimerGenericCommand
        LDR      R0,[SP, #+4]   
        CBZ.N    R0,??osTimerStart_2
        MOV      R1,#+268435456 
        LDR.W    R2,??DataTable12_4
        STR      R1,[R2, #+0]   
        B.N      ??osTimerStart_2
??osTimerStart_1:
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,R4          
        MOVS     R1,#+4         
        MOV      R0,R5          
        BL       xTimerGenericCommand
        CMP      R0,#+1         
        BNE.N    ??osTimerStart_3
        BL       xTaskGetTickCount
        MOV      R2,R0          
        STR      R6,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       xTimerGenericCommand
        CMP      R0,#+1         
        BEQ.N    ??osTimerStart_2
??osTimerStart_3:
        MOVS     R6,#+255       
??osTimerStart_2:
        MOV      R0,R6          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osTimerStop:
        PUSH     {R1-R5,LR}     
        MOV      R4,R0          
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        MOVS     R5,#+0         
        BL       inHandlerMode  
        CBZ.N    R0,??osTimerStop_0
        STR      R5,[SP, #+0]   
        ADD      R3,SP,#+4      
        MOVS     R2,#+0         
        MOVS     R1,#+8         
        MOV      R0,R4          
        BL       xTimerGenericCommand
        LDR      R0,[SP, #+4]   
        CBZ.N    R0,??osTimerStop_1
        BL       ?Subroutine6   
??CrossCallReturnLabel_9:
        B.N      ??osTimerStop_1
??osTimerStop_0:
        MOVS     R2,#+0         
        STR      R2,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R1,#+3         
        MOV      R0,R4          
        BL       xTimerGenericCommand
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R5,#+255       
??osTimerStop_1:
        MOV      R0,R5          
        POP      {R1-R5,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osTimerDelete:
        PUSH     {R3-R5,LR}     
        MOV      R5,#+4294967295
        STR      R5,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+5         
        MOVS     R4,#+0         
        BL       xTimerGenericCommand
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R4,#+255       
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osSignalSet:
        PUSH     {R2-R6,LR}     
        MOV      R5,R1          
        MOVS     R2,#+0         
        LSRS     R1,R5,#+8      
        STR      R2,[SP, #+0]   
        MOV      R6,#+2147483648
        LSLS     R1,R1,#+8      
        BNE.N    ??osSignalSet_0
        BL       find_signal_by_thread
        MOVS     R4,R0          
        BEQ.N    ??osSignalSet_0
        BL       inHandlerMode  
        CBZ.N    R0,??osSignalSet_1
        MOV      R0,R4          
        BL       xEventGroupGetBitsFromISR
        MOV      R6,R0          
        MOV      R2,SP          
        MOV      R1,R5          
        MOV      R0,R4          
        BL       xEventGroupSetBitsFromISR
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[SP, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??osSignalSet_0
        BL       ?Subroutine6   
??CrossCallReturnLabel_10:
        B.N      ??osSignalSet_0
??osSignalSet_1:
        BL       ?Subroutine7   
??CrossCallReturnLabel_16:
        MOV      R6,R0          
        MOV      R1,R5          
        MOV      R0,R4          
        BL       xEventGroupSetBits
??osSignalSet_0:
        MOV      R0,R6          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOVS     R1,#+0         
??Subroutine7_0:
        MOV      R0,R4          
        B.W      xEventGroupClearBits

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osSignalClear:
        PUSH     {R4-R6,LR}     
        MOV      R5,R1          
        LSRS     R1,R5,#+8      
        MOV      R6,#+2147483648
        LSLS     R1,R1,#+8      
        BNE.N    ??CrossCallReturnLabel_14
        BL       find_signal_by_thread
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_14
        BL       inHandlerMode  
        CBZ.N    R0,??osSignalClear_0
        MOV      R0,R4          
        BL       xEventGroupGetBitsFromISR
        MOV      R6,R0          
        MOV      R1,R5          
        MOV      R0,R4          
        BL       xEventGroupClearBitsFromISR
        B.N      ??CrossCallReturnLabel_14
??osSignalClear_0:
        BL       ?Subroutine7   
??CrossCallReturnLabel_15:
        MOV      R6,R0          
        MOV      R1,R5          
        BL       ??Subroutine7_0
??CrossCallReturnLabel_14:
        MOV      R0,R6          
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osSignalWait:
        PUSH     {R3-R7,LR}     
        MOV      R7,R0          
        MOV      R5,R1          
        LSRS     R0,R5,#+8      
        SUB      SP,SP,#+16     
        MOV      R4,R2          
        LSLS     R0,R0,#+8      
        BEQ.N    ??osSignalWait_0
        MOVS     R1,#+134       
        STR      R1,[SP, #+4]   
        MOVS     R5,#+0         
        STR      R5,[SP, #+8]   
        ADD      R1,SP,#+4      
        LDM      R1,{R2-R4}     
        B.N      ??osSignalWait_1
??osSignalWait_0:
        BL       xTaskGetCurrentTaskHandle
        BL       find_signal_by_thread
        MOVS     R6,R0          
        BEQ.N    ??osSignalWait_2
        CBNZ.N   R5,??osSignalWait_3
        MOVS     R5,#+255       
??osSignalWait_3:
        MOV      R0,R4          
        BL       millisec_to_ticks
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+1         
        MOV      R1,R5          
        MOV      R0,R6          
        BL       xEventGroupWaitBits
        CBNZ.N   R0,??osSignalWait_4
        CBZ.N    R4,??osSignalWait_5
        MOVS     R0,#+64        
??osSignalWait_5:
        MOVS     R1,#+0         
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+8]   
        B.N      ??osSignalWait_2
??osSignalWait_4:
        MOVS     R2,#+8         
        STR      R2,[SP, #+4]   
        STR      R0,[SP, #+8]   
??osSignalWait_2:
        ADD      R0,SP,#+4      
        LDM      R0,{R2-R4}     
??osSignalWait_1:
        STM      R7,{R2-R4}     
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osMutexCreate:
        MOVS     R0,#+1         
        B.W      xQueueCreateMutex

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osMutexWait:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOV      R5,R1          
        BNE.N    ??osMutexWait_0
        MOVS     R0,#+128       
        POP      {R1,R4,R5,PC}  
??osMutexWait_0:
        BL       inHandlerMode  
        CBZ.N    R0,??osMutexWait_1
        MOVS     R0,#+130       
        POP      {R1,R4,R5,PC}  
??osMutexWait_1:
        MOV      R0,R5          
        BL       millisec_to_ticks
        MOV      R1,R0          
        MOV      R0,R4          
        BL       xQueueSemaphoreTake
        CMP      R0,#+1         
        BEQ.N    ??osMutexWait_2
        MOVS     R0,#+255       
        POP      {R1,R4,R5,PC}  
??osMutexWait_2:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osMutexRelease:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_6:
        CBZ.N    R0,??osMutexRelease_0
        MOV      R1,SP          
        MOV      R0,R5          
        BL       xQueueGiveFromISR
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R4,#+255       
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??osMutexRelease_1
        BL       ?Subroutine6   
??CrossCallReturnLabel_11:
        B.N      ??osMutexRelease_1
??osMutexRelease_0:
        BL       ?Subroutine5   
??CrossCallReturnLabel_8:
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R4,#+255       
??osMutexRelease_1:
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R1,#+268435456 
        LDR.N    R0,??DataTable12_4
        STR      R1,[R0, #+0]   
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA8
        DC8      "",0x0,0x0,0x0 

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osMutexDelete:
        PUSH     {R7,LR}        
        CBNZ.N   R0,??osMutexDelete_0
        MOVS     R0,#+134       
        POP      {R1,PC}        
??osMutexDelete_0:
        B.N      ?Subroutine0   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osSemaphoreCreate:
        PUSH     {R4,LR}        
        CMP      R1,#+1         
        BNE.N    ??osSemaphoreCreate_0
        MOVS     R2,#+3         
        MOVS     R1,#+0         
        MOVS     R0,#+1         
        BL       xQueueGenericCreate
        MOVS     R4,R0          
        BEQ.N    ??osSemaphoreCreate_1
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        BL       xQueueGenericSend
??osSemaphoreCreate_1:
        MOV      R0,R4          
        POP      {R4,PC}        
??osSemaphoreCreate_0:
        MOV      R0,R1          
        POP      {R4,LR}        
        B.W      xQueueCreateCountingSemaphore

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osSemaphoreWait:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOV      R0,R1          
        BNE.N    ??osSemaphoreWait_0
        MOVS     R0,#+128       
        POP      {R1,R4,R5,PC}  
??osSemaphoreWait_0:
        BL       millisec_to_ticks
        MOV      R5,R0          
        BL       inHandlerMode  
        CBZ.N    R0,??osSemaphoreWait_1
        MOVS     R0,#+130       
        POP      {R1,R4,R5,PC}  
??osSemaphoreWait_1:
        MOV      R1,R5          
        MOV      R0,R4          
        BL       xQueueSemaphoreTake
        CMP      R0,#+1         
        BEQ.N    ??osSemaphoreWait_2
        MOVS     R0,#+255       
        POP      {R1,R4,R5,PC}  
??osSemaphoreWait_2:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osSemaphoreRelease:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_5:
        CBZ.N    R0,??osSemaphoreRelease_0
        MOV      R1,SP          
        MOV      R0,R5          
        BL       xQueueGiveFromISR
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R4,#+255       
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??osSemaphoreRelease_1
        BL       ?Subroutine6   
??CrossCallReturnLabel_12:
        B.N      ??osSemaphoreRelease_1
??osSemaphoreRelease_0:
        BL       ?Subroutine5   
??CrossCallReturnLabel_7:
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R4,#+255       
??osSemaphoreRelease_1:
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOV      R0,R5          
        B.W      xQueueGenericSend

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R4,#+0         
        MOV      R5,R0          
        STR      R4,[SP, #+0]   
        B.N      inHandlerMode  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osSemaphoreDelete:
        PUSH     {R7,LR}        
        CBNZ.N   R0,??osSemaphoreDelete_0
        MOVS     R0,#+134       
        POP      {R1,PC}        
??osSemaphoreDelete_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       vQueueDelete   
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osPoolCreate:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        LDR      R6,[R5, #+4]   
        MOVS     R0,#+20        
        BL       pvPortMalloc   
        ADDS     R6,R6,#+3      
        LSRS     R6,R6,#+2      
        LSLS     R6,R6,#+2      
        MOVS     R4,R0          
        BEQ.N    ??osPoolCreate_0
        LDR      R0,[R5, #+0]   
        MOVS     R1,#+0         
        STR      R6,[R4, #+12]  
        STR      R0,[R4, #+8]   
        STR      R1,[R4, #+16]  
        LDR      R0,[R5, #+0]   
        BL       pvPortMalloc   
        STR      R0,[R4, #+4]   
        CBZ.N    R0,??osPoolCreate_1
        LDR      R1,[R5, #+0]   
        MUL      R0,R6,R1       
        BL       pvPortMalloc   
        STR      R0,[R4, #+0]   
        CBZ.N    R0,??osPoolCreate_2
        MOVS     R0,#+0         
        MOVS     R1,#+0         
??osPoolCreate_3:
        LDR      R2,[R5, #+0]   
        CMP      R0,R2          
        ITTT     CC                
        LDRCC    R2,[R4, #+4]   
        STRBCC   R1,[R2, R0]    
        ADDCC    R0,R0,#+1      
        BCC.N    ??osPoolCreate_3
        B.N      ??osPoolCreate_0
??osPoolCreate_2:
        LDR      R0,[R4, #+4]   
        BL       vPortFree      
??osPoolCreate_1:
        MOV      R0,R4          
        BL       vPortFree      
        MOVS     R4,#+0         
??osPoolCreate_0:
        MOV      R0,R4          
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osPoolAlloc:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOVS     R5,#+0         
        MOVS     R6,#+0         
        BL       inHandlerMode  
        CBZ.N    R0,??osPoolAlloc_0
        BL       ulSetInterruptMaskFromISR
        MOV      R5,R0          
        B.N      ??osPoolAlloc_1
??osPoolAlloc_0:
        BL       vPortEnterCritical
??osPoolAlloc_1:
        MOVS     R1,#+0         
        LDR      R2,[R4, #+4]   
        LDR      R3,[R4, #+8]   
        B.N      ??osPoolAlloc_2
??osPoolAlloc_3:
        ADDS     R1,R1,#+1      
??osPoolAlloc_2:
        CMP      R1,R3          
        BCS.N    ??osPoolAlloc_4
        LDR      R7,[R4, #+16]  
        ADDS     R7,R1,R7       
        CMP      R7,R3          
        IT       CS                
        MOVCS    R7,#+0         
        LDRB     R0,[R2, R7]    
        CMP      R0,#+0         
        BNE.N    ??osPoolAlloc_3
        MOVS     R1,#+1         
        STRB     R1,[R2, R7]    
        LDR      R6,[R4, #+0]   
        LDR      R0,[R4, #+12]  
        STR      R7,[R4, #+16]  
        MLA      R6,R0,R7,R6    
??osPoolAlloc_4:
        BL       inHandlerMode  
        CBZ.N    R0,??osPoolAlloc_5
        MOV      R0,R5          
        BL       vClearInterruptMaskFromISR
        B.N      ??osPoolAlloc_6
??osPoolAlloc_5:
        BL       vPortExitCritical
??osPoolAlloc_6:
        MOV      R0,R6          
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osPoolCAlloc:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        BL       osPoolAlloc    
        LDR      R2,[R4, #+12]  
        MOV      R5,R0          
        B.N      ?Subroutine1   

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osPoolFree:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOVS     R5,#+0         
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R1,#+0         
        BEQ.N    ??osPoolFree_0 
        LDR      R0,[R4, #+0]   
        CMP      R1,R0          
        BCC.N    ??osPoolFree_0 
        SUBS     R1,R1,R0       
        LDR      R0,[R4, #+12]  
        UDIV     R6,R1,R0       
        MLS      R1,R0,R6,R1    
        CBNZ.N   R1,??osPoolFree_0
        LDR      R0,[R4, #+8]   
        CMP      R6,R0          
        BCC.N    ??osPoolFree_1 
??osPoolFree_0:
        MOVS     R0,#+128       
        POP      {R4-R6,PC}     
??osPoolFree_1:
        BL       inHandlerMode  
        CBZ.N    R0,??osPoolFree_2
        BL       ulSetInterruptMaskFromISR
        MOV      R5,R0          
        B.N      ??osPoolFree_3 
??osPoolFree_2:
        BL       vPortEnterCritical
??osPoolFree_3:
        LDR      R1,[R4, #+4]   
        MOVS     R0,#+0         
        STRB     R0,[R1, R6]    
        BL       inHandlerMode  
        CBZ.N    R0,??osPoolFree_4
        MOV      R0,R5          
        BL       vClearInterruptMaskFromISR
        B.N      ??osPoolFree_5 
??osPoolFree_4:
        BL       vPortExitCritical
??osPoolFree_5:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osMessageCreate:
        LDR      R1,[R0, #+4]   
        LDR      R0,[R0, #+0]   
        MOVS     R2,#+0         
        B.W      xQueueGenericCreate

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osMessagePut:
        PUSH     {R2-R6,LR}     
        MOV      R4,R0          
        MOVS     R0,#+0         
        MOV      R5,R1          
        MOV      R6,R2          
        STR      R0,[SP, #+0]   
        BL       inHandlerMode  
        CBZ.N    R0,??osMessagePut_0
        MOVS     R3,#+0         
        MOV      R2,SP          
        MOV      R1,R5          
        MOV      R0,R4          
        BL       xQueueGenericSendFromISR
        CMP      R0,#+1         
        BNE.N    ??osMessagePut_1
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        MOVS     R0,#+0         
        POP      {R1,R2,R4-R6,PC}
??osMessagePut_0:
        MOV      R0,R6          
        BL       millisec_to_ticks
        MOV      R2,R0          
        MOVS     R3,#+0         
        MOV      R1,R5          
        MOV      R0,R4          
        BL       xQueueGenericSend
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_0
??osMessagePut_1:
        MOVS     R0,#+255       
        POP      {R1,R2,R4-R6,PC}

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osMessageGet:
        PUSH     {R3-R7,LR}     
        MOV      R5,R1          
        SUB      SP,SP,#+16     
        MOVS     R1,#+0         
        MOV      R4,R0          
        MOV      R6,R2          
        STR      R1,[SP, #+0]   
        STR      R5,[SP, #+12]  
        LDR      R7,[SP, #+8]   
        BL       inHandlerMode  
        CBZ.N    R0,??osMessageGet_0
        MOV      R2,SP          
        MOV      R1,R7          
        MOV      R0,R5          
        BL       xQueueReceiveFromISR
        CMP      R0,#+1         
        BNE.N    ??osMessageGet_1
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        MOVS     R5,#+0         
??osMessageGet_2:
        STR      R5,[SP, #+4]   
        ADD      R0,SP,#+4      
        LDM      R0,{R1-R3}     
        STM      R4,{R1-R3}     
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     
??osMessageGet_0:
        MOV      R0,R6          
        BL       millisec_to_ticks
        MOV      R2,R0          
        MOV      R1,R7          
        MOV      R0,R5          
        BL       xQueueReceive  
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_1
??osMessageGet_1:
        MOVS     R5,#+255       
        B.N      ??osMessageGet_2

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??Subroutine2_0
        MOV      R1,#+268435456 
        LDR.N    R0,??DataTable12_4
        STR      R1,[R0, #+0]   
??Subroutine2_0:
        BX       LR             

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     pThreadSignalMapHead

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     ?_3            

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     ?_0            

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     _osTimerCallbackFreeRTOS

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     0xe000ed04     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osMailCreate:
        PUSH     {R1-R5,LR}     
        MOV      R4,R0          
        MOV      R0,SP          
        MOVS     R1,#+0         
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        STM      R0,{R1-R3}     
        LDR      R5,[R4, #+0]   
        MOVS     R0,#+12        
        STR      R5,[SP, #+0]   
        LDR      R1,[R4, #+4]   
        STR      R1,[SP, #+4]   
        BL       pvPortMalloc   
        LDR      R1,[R4, #+8]   
        STR      R0,[R1, #+0]   
        CBZ.N    R0,??osMailCreate_0
        STR      R4,[R0, #+0]   
        LDR      R0,[R4, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        BL       xQueueGenericCreate
        LDR      R1,[R4, #+8]   
        LDR      R2,[R1, #+0]   
        STR      R0,[R2, #+4]   
        LDR      R1,[R1, #+0]   
        LDR      R0,[R1, #+4]   
        CBNZ.N   R0,??osMailCreate_1
        MOV      R0,R1          
        B.N      ??osMailCreate_2
??osMailCreate_1:
        MOV      R0,SP          
        BL       osPoolCreate   
        LDR      R1,[R4, #+8]   
        LDR      R2,[R1, #+0]   
        STR      R0,[R2, #+8]   
        LDR      R0,[R1, #+0]   
        LDR      R1,[R0, #+8]   
        CBNZ.N   R1,??osMailCreate_0
        LDR      R0,[R0, #+4]   
        BL       vQueueDelete   
        LDR      R0,[R4, #+8]   
        LDR      R0,[R0, #+0]   
??osMailCreate_2:
        BL       vPortFree      
        MOVS     R0,#+0         
??osMailCreate_0:
        POP      {R1-R5,PC}     

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\012\015%s: No Free Thread-Signal entity\012"
        DC8 0x0A, 0x0D, 0x25, 0x73, 0x3A, 0x20, 0x43, 0x72
        DC8 0x65, 0x61, 0x74, 0x65, 0x20, 0x61, 0x20, 0x45
        DC8 0x76, 0x65, 0x6E, 0x74, 0x47, 0x72, 0x6F, 0x75
        DC8 0x70, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x61, 0x20
        DC8 0x6E, 0x65, 0x77, 0x20, 0x74, 0x68, 0x72, 0x65
        DC8 0x61, 0x64, 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65
        DC8 0x64, 0x0A, 0
        DS8 1
        DC8 "\012\015%s: Create a new thread(%s) failed\015\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 0x0A, 0x0D, 0x25, 0x73, 0x3A, 0x20, 0x43, 0x61
        DC8 0x6E, 0x6E, 0x6F, 0x74, 0x20, 0x66, 0x69, 0x6E
        DC8 0x64, 0x20, 0x74, 0x68, 0x65, 0x20, 0x45, 0x76
        DC8 0x65, 0x6E, 0x74, 0x47, 0x72, 0x6F, 0x75, 0x70
        DC8 0x20, 0x48, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x20
        DC8 0x62, 0x79, 0x20, 0x74, 0x68, 0x72, 0x65, 0x61
        DC8 0x64, 0x5F, 0x69, 0x64, 0x0A, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_4:
        DATA8
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DATA32
        DC32 0, 0, 0x0

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osMailAlloc:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R6,R1          
        MOVS     R4,#+0         
        CBNZ.N   R5,??osMailAlloc_0
        POP      {R4-R6,PC}     
??osMailAlloc_1:
        MOV      R0,R6          
        BL       osDelay        
        MOVS     R4,#+1         
??osMailAlloc_0:
        LDR      R0,[R5, #+8]   
        BL       osPoolAlloc    
        CBNZ.N   R0,??osMailAlloc_2
        CMN      R6,#+1         
        BNE.N    ??osMailAlloc_3
        MOVS     R0,#+2         
        BL       osDelay        
        B.N      ??osMailAlloc_0
??osMailAlloc_3:
        CMP      R4,#+0         
        BEQ.N    ??osMailAlloc_1
??osMailAlloc_2:
        POP      {R4-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osMailCAlloc:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        BL       osMailAlloc    
        MOVS     R4,R0          
        BEQ.N    ??osMailCAlloc_0
        LDR      R0,[R5, #+0]   
        MOVS     R1,#+0         
        LDR      R2,[R0, #+4]   
        MOV      R0,R4          
        BL       _memset        
??osMailCAlloc_0:
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osMailPut:
        PUSH     {R0,R1,R4,LR}  
        MOVS     R4,R0          
        BNE.N    ??osMailPut_0  
        MOVS     R0,#+128       
        POP      {R1,R2,R4,PC}  
??osMailPut_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        BL       inHandlerMode  
        CBZ.N    R0,??osMailPut_1
        LDR      R0,[R4, #+4]   
        MOVS     R3,#+0         
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        BL       xQueueGenericSendFromISR
        CMP      R0,#+1         
        BNE.N    ??osMailPut_2  
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        MOVS     R0,#+0         
        POP      {R1,R2,R4,PC}  
??osMailPut_1:
        LDR      R0,[R4, #+4]   
        MOVS     R3,#+0         
        MOV      R2,#+1000      
        ADD      R1,SP,#+4      
        BL       xQueueGenericSend
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_2
??osMailPut_2:
        MOVS     R0,#+255       
        POP      {R1,R2,R4,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osMailGet:
        PUSH     {R0-R6,LR}     
        MOVS     R4,R1          
        MOV      R6,R0          
        STR      R4,[SP, #+8]   
        BNE.N    ??osMailGet_0  
        MOVS     R0,#+128       
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        LDM      R1,{R2-R4}     
        STM      R6,{R2-R4}     
        POP      {R0-R6,PC}     
??osMailGet_0:
        MOVS     R5,#+0         
        STR      R5,[SP, #+12]  
        MOV      R0,R2          
        BL       millisec_to_ticks
        MOV      R5,R0          
        BL       __get_IPSR     
        CBZ.N    R0,??osMailGet_1
        LDR      R0,[R4, #+4]   
        ADD      R2,SP,#+12     
        ADD      R1,SP,#+4      
        BL       xQueueReceiveFromISR
        CMP      R0,#+1         
        ITTEE    EQ                
        MOVEQ    R0,#+32        
        STREQ    R0,[SP, #+0]   
        MOVNE    R2,#+0         
        STRNE    R2,[SP, #+0]   
        B.N      ??osMailGet_2  
??osMailGet_1:
        LDR      R0,[R4, #+4]   
        MOV      R2,R5          
        ADD      R1,SP,#+4      
        BL       xQueueReceive  
        CMP      R0,#+1         
        BNE.N    ??osMailGet_3  
        MOVS     R0,#+32        
        B.N      ??osMailGet_4  
??osMailGet_2:
        LDR      R0,[SP, #+12]  
        CBZ.N    R0,??osMailGet_5
        BL       ?Subroutine6   
??CrossCallReturnLabel_13:
        B.N      ??osMailGet_5  
??osMailGet_3:
        CMP      R5,#+0         
        ITE      EQ                
        MOVEQ    R0,#+0         
        MOVNE    R0,#+64        
??osMailGet_4:
        STR      R0,[SP, #+0]   
??osMailGet_5:
        MOV      R0,SP          
        LDM      R0,{R1-R3}     
        STM      R6,{R1-R3}     
        POP      {R0-R6,PC}     

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
osMailFree:
        PUSH     {R7,LR}        
        CBNZ.N   R0,??osMailFree_0
        MOVS     R0,#+128       
        POP      {R1,PC}        
??osMailFree_0:
        LDR      R0,[R0, #+8]   
        BL       osPoolFree     
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
calloc_freertos:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MULS     R4,R1,R4       
        MOV      R0,R4          
        BL       pvPortMalloc   
        MOV      R5,R0          
        MOV      R2,R4          
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.image2.net.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R1,#+0         
        BL       _memset        
        MOV      R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`add_thread_signal_map::__FUNCTION__`:
        DATA8
        DC8 "add_thread_signal_map"
        DATA16
        DS8 2

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`find_signal_by_thread::__FUNCTION__`:
        DATA8
        DC8 "find_signal_by_thread"
        DATA16
        DS8 2

        SECTION `.image2.net.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`osThreadCreate::__FUNCTION__`:
        DATA8
        DC8 "osThreadCreate"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     8 bytes in section .bss
// 2'310 bytes in section .image2.net.ram.text
//   197 bytes in section .rodata
// 
// 2'310 bytes of CODE  memory
//   197 bytes of CONST memory
//     8 bytes of DATA  memory
//
//Errors: none
//Warnings: 5
