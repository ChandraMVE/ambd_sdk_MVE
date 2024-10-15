///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:34:11
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\net_sockets.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\net_sockets.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\net_sockets.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\library_11409096242006503734.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir
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
//        -I C:\iar\ewarm-9.60.2\arm\inc\c\ -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\coap\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\sdio\realtek\sdio_host\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\core\option\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\wifi\rtw_wpa_supplicant\src\crypto\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\amazon\amazon-freertos\lib\include\private\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\src\src_hp\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\ir\protocol\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\ui\emwin\emWinLibrary\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\ui\emwin\Sample\rtl8721d\Config\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\ui\emwin\Sample\rtl8721d\hal\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\ui\emwin\Third_Party\truetype\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\ir\protocol\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\libcoap\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebad\lib\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebad\src\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebad\src\hci\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebad\src\vendor_cmd\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\common\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\ble_central\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\ble_peripheral\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\ble_scatternet\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_airsync_config\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_beacon\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_breeze\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_config\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_tag_scanner\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_ancs\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_distance_detector\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\app\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\gap\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\client\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\server\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\os\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\platform\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\stack\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\src\mcu\module\data_uart_cmd\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\airsync\1.0.4\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\breeze\api\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\breeze\core\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\breeze\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\breeze\ref-impl\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\mbedtls-2.4.0\include\mbedtls\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\file_system\dct\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\cmd\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\common\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\gap\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\inc\amebad\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\model\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\model\realtek\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\platform\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\lib\profile\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\provisioner\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\device\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh_device_rtk_demo\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh_provisioner_rtk_demo\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh_provisioner_rtk_demo\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\api\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\api\device\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh\api\provisioner\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh_multiple_profile\device_multiple_profile\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\bt_mesh_multiple_profile\provisioner_multiple_profile\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\media\mmfv2\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\media\rtp_codec\
//        -Ohz --use_c++_inline) --dependencies=n
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\net_sockets.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\library_11409096242006503734.dir\net_sockets.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_sscanf
        EXTERN _stratoi
        EXTERN errno
        EXTERN lwip_accept
        EXTERN lwip_bind
        EXTERN lwip_close
        EXTERN lwip_connect
        EXTERN lwip_gethostbyname
        EXTERN lwip_getsockname
        EXTERN lwip_getsockopt
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN lwip_ioctl
        EXTERN lwip_listen
        EXTERN lwip_read
        EXTERN lwip_recvfrom
        EXTERN lwip_select
        EXTERN lwip_setsockopt
        EXTERN lwip_shutdown
        EXTERN lwip_socket
        EXTERN lwip_write

        PUBLIC mbedtls_net_accept
        PUBLIC mbedtls_net_bind
        PUBLIC mbedtls_net_connect
        PUBLIC mbedtls_net_free
        PUBLIC mbedtls_net_init
        PUBLIC mbedtls_net_recv
        PUBLIC mbedtls_net_recv_timeout
        PUBLIC mbedtls_net_send
        PUBLIC mbedtls_net_set_block
        PUBLIC mbedtls_net_set_nonblock
        PUBLIC mbedtls_net_usleep


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_net_init:
        MOV      R1,#+4294967295
        STR      R1,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_net_connect:
        PUSH     {R0-R8,LR}     
        MOV      R5,R0          
        MOV      R8,R2          
        CMP      R3,#+1         
        ITTEE    EQ                
        MOVEQ    R7,#+2         
        MOVEQ    R6,#+17        
        MOVNE    R7,#+1         
        MOVNE    R6,#+6         
        MOV      R0,R1          
        BL       lwip_gethostbyname
        MOVS     R4,R0          
        IT       EQ                
        MVNEQ    R0,#+81        
        BEQ.N    ??mbedtls_net_connect_0
        MOV      R2,R6          
        MOV      R1,R7          
        MOVS     R0,#+2         
        BL       lwip_socket    
        STR      R0,[R5, #+0]   
        CMP      R0,#+0         
        IT       MI                
        MVNMI    R0,#+65        
        BMI.N    ??mbedtls_net_connect_0
        LDR      R0,[R4, #+16]  
        MOVS     R2,#+4         
        LDR      R1,[R0, #+0]   
        ADD      R0,SP,#+4      
        BL       _memcpy        
        MOVS     R0,#+2         
        STRB     R0,[SP, #+1]   
        MOV      R0,R8          
        BL       _stratoi       
        UXTH     R0,R0          
        BL       lwip_htons     
        STRH     R0,[SP, #+2]   
        LDR      R0,[R5, #+0]   
        MOVS     R2,#+16        
        MOV      R1,SP          
        BL       lwip_connect   
        CMP      R0,#+0         
        BPL.N    ??mbedtls_net_connect_1
        LDR      R0,[R5, #+0]   
        BL       lwip_close     
        MVN      R0,#+67        
        B.N      ??mbedtls_net_connect_0
??mbedtls_net_connect_1:
        MOVS     R0,#+0         
??mbedtls_net_connect_0:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_net_bind:
        PUSH     {R4-R7,LR}     
        MOV      R5,R3          
        SUB      SP,SP,#+44     
        MOV      R6,R0          
        MOV      R4,R1          
        MOV      R7,R2          
        CMP      R5,#+1         
        ITTEE    EQ                
        MOVEQ    R1,#+2         
        MOVEQ    R2,#+17        
        MOVNE    R1,#+1         
        MOVNE    R2,#+6         
        MOVS     R0,#+2         
        BL       lwip_socket    
        STR      R0,[R6, #+0]   
        CMP      R0,#+0         
        IT       MI                
        MVNMI    R0,#+65        
        BMI.N    ??mbedtls_net_bind_0
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
        MOVS     R1,#+4         
        STR      R1,[SP, #+0]   
        LDR      R0,[R6, #+0]   
        ADD      R3,SP,#+8      
        MOVS     R2,#+4         
        MOVW     R1,#+4095      
        BL       lwip_setsockopt
        MOVS     R0,#+0         
        BL       lwip_htonl     
        STR      R0,[SP, #+32]  
        MOVS     R1,#+2         
        STRB     R1,[SP, #+29]  
        MOV      R0,R7          
        BL       _stratoi       
        UXTH     R0,R0          
        BL       lwip_htons     
        STRH     R0,[SP, #+30]  
        CBZ.N    R4,??mbedtls_net_bind_1
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        ADD      R0,SP,#+12     
        BL       _memset        
        ADD      R0,SP,#+24     
        ADD      R1,SP,#+20     
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        ADD      R3,SP,#+16     
        ADD.W    R2,SP,#+12     
        ADR.N    R1,?_0         
        MOV      R0,R4          
        BL       _rtl_sscanf    
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
        ADD      R1,SP,#+12     
??mbedtls_net_bind_2:
        LDR      R0,[SP, #+8]   
        LDR      R2,[R1, R0, LSL #+2]
        CMP      R2,#+256       
        BCS.N    ??mbedtls_net_bind_3
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+8]   
        CMP      R0,#+4         
        BLT.N    ??mbedtls_net_bind_2
??mbedtls_net_bind_3:
        LDR      R0,[SP, #+8]   
        CMP      R0,#+4         
        BNE.N    ??mbedtls_net_bind_1
        LDR      R0,[R1, #+4]   
        LDR      R2,[SP, #+12]  
        LSLS     R0,R0,#+16     
        ORR      R0,R0,R2, LSL #+24
        LDR      R2,[R1, #+8]   
        LDR      R1,[R1, #+12]  
        ORR      R0,R0,R2, LSL #+8
        ORRS     R0,R1,R0       
        BL       lwip_htonl     
        STR      R0,[SP, #+32]  
??mbedtls_net_bind_1:
        LDR      R0,[R6, #+0]   
        MOVS     R2,#+16        
        ADD      R1,SP,#+28     
        BL       lwip_bind      
        CMP      R0,#+0         
        BPL.N    ??mbedtls_net_bind_4
        LDR      R0,[R6, #+0]   
        BL       lwip_close     
        MVN      R0,#+69        
        B.N      ??mbedtls_net_bind_0
??mbedtls_net_bind_4:
        CBNZ.N   R5,??mbedtls_net_bind_5
        LDR      R0,[R6, #+0]   
        MOVS     R1,#+10        
        BL       lwip_listen    
        CBZ.N    R0,??mbedtls_net_bind_5
        LDR      R0,[R6, #+0]   
        BL       lwip_close     
        MVN      R0,#+71        
        B.N      ??mbedtls_net_bind_0
??mbedtls_net_bind_5:
        MOVS     R0,#+0         
??mbedtls_net_bind_0:
        ADD      SP,SP,#+44     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_net_accept:
        PUSH     {R3-R9,LR}     
        MOV      R7,R1          
        MOV      R4,R2          
        SUB      SP,SP,#+56     
        MOV      R5,R0          
        MOVS     R1,#+16        
        MOVS     R2,#+4         
        STR      R1,[SP, #+12]  
        STR      R2,[SP, #+20]  
        ADD      R0,SP,#+20     
        STR      R0,[SP, #+0]   
        LDR      R0,[R5, #+0]   
        MOV      R6,R3          
        MOVW     R8,#+4095      
        ADD      R3,SP,#+16     
        MOVW     R2,#+4104      
        MOV      R1,R8          
        MVN      R9,#+73        
        BL       lwip_getsockopt
        CBNZ.N   R0,??mbedtls_net_accept_0
        LDR      R0,[SP, #+16]  
        CMP      R0,#+1         
        BEQ.N    ??mbedtls_net_accept_1
        CMP      R0,#+2         
        BEQ.N    ??mbedtls_net_accept_2
        B.N      ??mbedtls_net_accept_0
??mbedtls_net_accept_1:
        LDR      R0,[R5, #+0]   
        ADD      R2,SP,#+12     
        ADD      R1,SP,#+40     
        BL       lwip_accept    
        STR      R0,[R7, #+0]   
        B.N      ??mbedtls_net_accept_3
??mbedtls_net_accept_2:
        ADD      R0,SP,#+8      
        MOVS     R1,#+0         
        STRB     R1,[R0, #+0]   
        ADD      R1,SP,#+12     
        ADD      R2,SP,#+40     
        STR      R1,[SP, #+4]   
        STR      R2,[SP, #+0]   
        LDR      R0,[R5, #+0]   
        MOVS     R3,#+1         
        MOVS     R2,#+1         
        ADD      R1,SP,#+8      
        BL       lwip_recvfrom  
??mbedtls_net_accept_3:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_net_accept_0
        LDR      R1,[SP, #+16]  
        CMP      R1,#+1         
        BEQ.N    ??mbedtls_net_accept_4
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
        LDR      R2,[SP, #+12]  
        LDR      R0,[R5, #+0]   
        ADD      R1,SP,#+40     
        BL       lwip_connect   
        CBZ.N    R0,??mbedtls_net_accept_5
??mbedtls_net_accept_0:
        MOV      R0,R9          
        B.N      ??mbedtls_net_accept_6
??mbedtls_net_accept_5:
        LDR      R1,[R5, #+0]   
        MOV      R2,#+4294967295
        MOVS     R0,#+16        
        STR      R1,[R7, #+0]   
        STR      R2,[R5, #+0]   
        STR      R0,[SP, #+12]  
        LDR      R0,[R7, #+0]   
        ADD      R2,SP,#+12     
        ADD      R1,SP,#+24     
        BL       lwip_getsockname
        CBNZ.N   R0,??mbedtls_net_accept_7
        LDRB     R0,[SP, #+25]  
        MOVS     R2,#+17        
        MOVS     R1,#+2         
        BL       lwip_socket    
        STR      R0,[R5, #+0]   
        CMP      R0,#+0         
        BMI.N    ??mbedtls_net_accept_7
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
        LDR      R0,[R5, #+0]   
        ADD      R3,SP,#+4      
        MOVS     R2,#+4         
        MOV      R1,R8          
        BL       lwip_setsockopt
        CBZ.N    R0,??mbedtls_net_accept_8
??mbedtls_net_accept_7:
        MVN      R0,#+65        
        B.N      ??mbedtls_net_accept_6
??mbedtls_net_accept_8:
        LDR      R2,[SP, #+12]  
        LDR      R0,[R5, #+0]   
        ADD      R1,SP,#+24     
        BL       lwip_bind      
        CBZ.N    R0,??mbedtls_net_accept_4
        MVN      R0,#+69        
        B.N      ??mbedtls_net_accept_6
??mbedtls_net_accept_4:
        CBZ.N    R4,??mbedtls_net_accept_9
        LDR      R0,[SP, #+88]  
        MOVS     R1,#+4         
        CMP      R6,#+4         
        STR      R1,[R0, #+0]   
        IT       CC                
        MVNCC    R0,#+66        
        BCC.N    ??mbedtls_net_accept_6
        MOVS     R2,#+4         
        ADD      R1,SP,#+44     
        MOV      R0,R4          
        BL       _memcpy        
??mbedtls_net_accept_9:
        MOVS     R0,#+0         
??mbedtls_net_accept_6:
        ADD      SP,SP,#+60     
        POP      {R4-R9,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_net_set_block:
        PUSH     {R7,LR}        
        MOVS     R3,#+0         
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_net_set_nonblock:
        PUSH     {R7,LR}        
        MOVS     R3,#+1         
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        STR      R3,[SP, #+0]   
        LDR      R0,[R0, #+0]   
        MOV      R2,SP          
        LDR.N    R1,??DataTable6
        BL       lwip_ioctl     
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_net_usleep:
        LDR.N    R2,??DataTable6_1
        LDR.N    R1,??DataTable6_1
        UDIV     R1,R0,R1       
        PUSH     {R5-R7,LR}     
        MOVS     R3,#+0         
        MLS      R0,R2,R1,R0    
        STR      R1,[SP, #+4]   
        MOVS     R2,#+0         
        STR      R0,[SP, #+8]   
        ADD      R0,SP,#+4      
        STR      R0,[SP, #+0]   
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        BL       lwip_select    
        POP      {R0-R2,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_net_recv:
        PUSH     {R7,LR}        
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BPL.N    ??mbedtls_net_recv_0
        B.N      ?Subroutine3   
??mbedtls_net_recv_0:
        BL       lwip_read      
        CMP      R0,#+0         
        BPL.N    ??mbedtls_net_recv_1
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]   
        CMP      R0,#+32        
        IT       NE                
        CMPNE    R0,#+104       
        BNE.N    ??mbedtls_net_recv_2
        B.N      ?Subroutine2   
??mbedtls_net_recv_2:
        CMP      R0,#+4         
        BNE.N    ??mbedtls_net_recv_3
        LDR.N    R0,??DataTable6_3
        POP      {R1,PC}        
??mbedtls_net_recv_3:
        MVN      R0,#+75        
??mbedtls_net_recv_1:
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_net_recv_timeout:
        PUSH     {R0-R8,LR}     
        MOV      R5,R0          
        LDR      R7,[R5, #+0]   
        MOV      R6,R1          
        MOV      R8,R2          
        MOV      R4,R3          
        CMP      R7,#+0         
        IT       MI                
        MVNMI    R0,#+68        
        BMI.N    ??mbedtls_net_recv_timeout_0
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
        BL       _memset        
        CMP      R7,#+8         
        BCS.N    ??mbedtls_net_recv_timeout_1
        ASRS     R0,R7,#+2      
        ADD      R1,R7,R0, LSR #+29
        ADD      R0,SP,#+4      
        MOVS     R3,#+1         
        ASRS     R1,R1,#+3      
        LDRB     R2,[R0, R1]    
        AND      R0,R7,#0x7     
        LSLS     R3,R3,R0       
        ORRS     R2,R3,R2       
        ADD      R0,SP,#+4      
        STRB     R2,[R0, R1]    
??mbedtls_net_recv_timeout_1:
        MOV      R1,#+1000      
        UDIV     R1,R4,R1       
        MOV      R0,#+1000      
        STR      R1,[SP, #+8]   
        MLS      R1,R0,R1,R4    
        MULS     R1,R0,R1       
        STR      R1,[SP, #+12]  
        CMP      R4,#+0         
        ITE      EQ                
        MOVEQ    R0,#+0         
        ADDNE    R0,SP,#+8      
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        ADD      R1,SP,#+4      
        ADDS     R0,R7,#+1      
        BL       lwip_select    
        CMP      R0,#+0         
        IT       EQ                
        LDREQ.N  R0,??DataTable6_4
        BEQ.N    ??mbedtls_net_recv_timeout_0
        BPL.N    ??mbedtls_net_recv_timeout_2
        LDR.N    R0,??DataTable6_2
        LDR      R1,[R0, #+0]   
        CMP      R1,#+4         
        ITE      NE                
        MVNNE    R0,#+75        
        LDREQ.N  R0,??DataTable6_3
        B.N      ??mbedtls_net_recv_timeout_0
??mbedtls_net_recv_timeout_2:
        MOV      R2,R8          
        MOV      R1,R6          
        MOV      R0,R5          
        BL       mbedtls_net_recv
??mbedtls_net_recv_timeout_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+16     
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_net_send:
        PUSH     {R7,LR}        
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BPL.N    ??mbedtls_net_send_0
        B.N      ?Subroutine3   
??mbedtls_net_send_0:
        BL       lwip_write     
        CMP      R0,#+0         
        BPL.N    ??mbedtls_net_send_1
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]   
        CMP      R0,#+32        
        IT       NE                
        CMPNE    R0,#+104       
        BNE.N    ??mbedtls_net_send_2
        B.N      ?Subroutine2   
??mbedtls_net_send_2:
        CMP      R0,#+4         
        BNE.N    ??mbedtls_net_send_3
        LDR.N    R0,??DataTable6_5
        POP      {R1,PC}        
??mbedtls_net_send_3:
        MVN      R0,#+77        
??mbedtls_net_send_1:
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     0x8004667e     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     0xf4240        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     errno          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     0xffff9700     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DATA32
        DC32     0xffff9800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DATA32
        DC32     0xffff9780     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MVN      R0,#+68        
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MVN      R0,#+79        
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_net_free:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        CMN      R0,#+1         
        BEQ.N    ??mbedtls_net_free_0
        MOVS     R1,#+2         
        BL       lwip_shutdown  
        LDR      R0,[R4, #+0]   
        BL       lwip_close     
        MOV      R0,#+4294967295
        STR      R0,[R4, #+0]   
??mbedtls_net_free_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "%d.%d.%d.%d"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'008 bytes in section .text
// 
// 1'008 bytes of CODE memory
//
//Errors: none
//Warnings: none
