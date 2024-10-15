///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:52
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\dhcp.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_5483067845256129952.dir\dhcp.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\dhcp.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_5483067845256129952.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_5483067845256129952.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_5483067845256129952.dir\dhcp.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_5483067845256129952.dir\dhcp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Rand
        EXTERN _memset
        EXTERN dns_setserver
        EXTERN etharp_query
        EXTERN igmp_report_groups_leave
        EXTERN ip_addr_any
        EXTERN ip_addr_broadcast
        EXTERN ip_data
        EXTERN lwip_htonl
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN netif_list
        EXTERN netif_set_addr
        EXTERN pbuf_alloc
        EXTERN pbuf_copy_partial
        EXTERN pbuf_free
        EXTERN pbuf_realloc
        EXTERN sys_now
        EXTERN udp_bind
        EXTERN udp_connect
        EXTERN udp_new
        EXTERN udp_recv
        EXTERN udp_remove
        EXTERN udp_sendto_if
        EXTERN udp_sendto_if_src

        PUBLIC dhcp_arp_reply
        PUBLIC dhcp_cleanup
        PUBLIC dhcp_coarse_tmr
        PUBLIC dhcp_fine_tmr
        PUBLIC dhcp_inform
        PUBLIC dhcp_network_changed
        PUBLIC dhcp_release
        PUBLIC dhcp_renew
        PUBLIC dhcp_rx_options_given
        PUBLIC dhcp_rx_options_val
        PUBLIC dhcp_set_struct
        PUBLIC dhcp_start
        PUBLIC dhcp_stop
        PUBLIC dhcp_supplied_address


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcp_rx_options_given:
        DS8 12
dhcp_rx_options_val:
        DS8 40

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_inc_pcb_refcount:
        PUSH     {R3-R5,LR}     
        LDR.W    R4,??DataTable15
        LDRB     R0,[R4, #+1]   
        CBNZ.N   R0,??dhcp_inc_pcb_refcount_0
        BL       udp_new        
        STR      R0,[R4, #+8]   
        CBNZ.N   R0,??dhcp_inc_pcb_refcount_1
        MOV      R0,#+4294967295
        POP      {R1,R4,R5,PC}  
??dhcp_inc_pcb_refcount_1:
        LDRB     R1,[R0, #+8]   
        LDR.W    R5,??DataTable16
        MOVS     R2,#+68        
        ORR      R1,R1,#0x20    
        STRB     R1,[R0, #+8]   
        MOV      R1,R5          
        BL       udp_bind       
        LDR      R0,[R4, #+8]   
        MOVS     R2,#+67        
        MOV      R1,R5          
        BL       udp_connect    
        LDR      R0,[R4, #+8]   
        MOVS     R2,#+0         
        ADR.W    R1,dhcp_recv   
        BL       udp_recv       
??dhcp_inc_pcb_refcount_0:
        LDRB     R0,[R4, #+1]   
        ADDS     R0,R0,#+1      
        STRB     R0,[R4, #+1]   
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_dec_pcb_refcount:
        PUSH     {R4,LR}        
        LDR.W    R4,??DataTable15
        LDRB     R0,[R4, #+1]   
        SUBS     R0,R0,#+1      
        STRB     R0,[R4, #+1]   
        UXTB     R0,R0          
        CBNZ.N   R0,??dhcp_dec_pcb_refcount_0
        LDR      R0,[R4, #+8]   
        BL       udp_remove     
        MOVS     R1,#+0         
        STR      R1,[R4, #+8]   
??dhcp_dec_pcb_refcount_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_check:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR      R5,[R4, #+32]  
        MOVS     R1,#+8         
        BL       ?Subroutine5   
??CrossCallReturnLabel_21:
        MOVS     R2,#+0         
        ADD      R1,R5,#+40     
        MOV      R0,R4          
        BL       etharp_query   
        LDRB     R0,[R5, #+10]  
        CMP      R0,#+255       
        ITT      NE                
        ADDNE    R0,R0,#+1      
        STRBNE   R0,[R5, #+10]  
        MOVS     R0,#+1         
        STRH     R0,[R5, #+22]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_select:
        PUSH     {R2-R8,LR}     
        MOV      R6,R0          
        LDR      R4,[R6, #+32]  
        MOVS     R1,#+1         
        BL       ??Subroutine8_0
??CrossCallReturnLabel_32:
        MOVS     R2,#+3         
        MOV      R1,R4          
        MOV      R0,R6          
        BL       dhcp_create_msg
        MOVS     R8,R0          
        BNE.N    ??dhcp_select_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_18:
        LDRH     R1,[R6, #+46]  
        MOV      R0,R4          
        BL       dhcp_option_short
        MOVS     R2,#+4         
        MOVS     R1,#+50        
        BL       ??Subroutine4_0
??CrossCallReturnLabel_16:
        LDR      R0,[R4, #+40]  
        BL       lwip_htonl     
        BL       ?Subroutine10  
??CrossCallReturnLabel_39:
        LDR      R0,[R4, #+36]  
        BL       lwip_htonl     
        CBZ.N    R0,??CrossCallReturnLabel_38
        MOVS     R2,#+4         
        MOVS     R1,#+54        
        BL       ??Subroutine4_0
??CrossCallReturnLabel_15:
        LDR      R0,[R4, #+36]  
        BL       lwip_htonl     
        BL       ?Subroutine10  
??CrossCallReturnLabel_38:
        MOVS     R2,#+4         
        MOVS     R1,#+55        
        BL       ??Subroutine4_0
??CrossCallReturnLabel_14:
        MOVS     R7,#+0         
        LDR.W    R5,??DataTable15
??dhcp_select_1:
        UXTB     R0,R7          
        ADDS     R0,R5,R0       
        LDRB     R1,[R0, #+4]   
        MOV      R0,R4          
        ADDS     R7,R7,#+1      
        BL       dhcp_option_byte
        UXTB     R0,R7          
        CMP      R0,#+4         
        BCC.N    ??dhcp_select_1
        MOV      R0,R4          
        BL       dhcp_option_trailer
        BL       ?Subroutine12  
??CrossCallReturnLabel_49:
        BL       ?Subroutine15  
??CrossCallReturnLabel_56:
        LDR      R0,[R5, #+8]   
        BL       ?Subroutine13  
??CrossCallReturnLabel_53:
        MOV      R0,R4          
        BL       dhcp_delete_msg
??dhcp_select_0:
        LDRB     R0,[R4, #+10]  
        CMP      R0,#+255       
        ITT      NE                
        ADDNE    R0,R0,#+1      
        STRBNE   R0,[R4, #+10]  
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_coarse_tmr:
        PUSH     {R3-R9,LR}     
        LDR.W    R0,??DataTable16_1
        LDR      R4,[R0, #+0]   
        LDR.W    R8,??DataTable16_2
        LDR.W    R9,??DataTable15
        B.N      ??dhcp_coarse_tmr_0
??dhcp_coarse_tmr_1:
        BL       sys_now        
        STR      R0,[R7, #+68]  
        B.N      ??dhcp_coarse_tmr_2
??dhcp_coarse_tmr_3:
        LDRH     R1,[R0, #+28]  
        CBZ.N    R1,??dhcp_coarse_tmr_4
        SUBS     R2,R1,#+1      
        STRH     R2,[R0, #+28]  
        BNE.N    ??dhcp_coarse_tmr_4
        LDR      R7,[R4, #+32]  
        LDRB     R0,[R7, #+9]   
        CMP      R0,#+1         
        IT       NE                
        CMPNE    R0,#+10        
        BEQ.N    ??dhcp_coarse_tmr_1
        CMP      R0,#+5         
        BNE.N    ??dhcp_coarse_tmr_4
??dhcp_coarse_tmr_2:
        MOV      R0,R4          
        BL       dhcp_renew     
        LDRH     R1,[R7, #+26]  
        LDRH     R0,[R7, #+32]  
        BL       ?Subroutine16  
??CrossCallReturnLabel_58:
        IT       GE                
        STRHGE   R0,[R7, #+28]  
??dhcp_coarse_tmr_4:
        LDR      R4,[R4, #+0]   
??dhcp_coarse_tmr_0:
        CMP      R4,#+0         
        BEQ.N    ??dhcp_coarse_tmr_5
        LDR      R0,[R4, #+32]  
        CMP      R0,#+0         
        ITT      NE                
        LDRBNE   R1,[R0, #+9]   
        CMPNE    R1,#+0         
        BEQ.N    ??dhcp_coarse_tmr_4
        LDRH     R1,[R0, #+34]  
        CBZ.N    R1,??dhcp_coarse_tmr_6
        LDRH     R2,[R0, #+32]  
        ADDS     R2,R2,#+1      
        STRH     R2,[R0, #+32]  
        UXTH     R2,R2          
        CMP      R2,R1          
        BNE.N    ??dhcp_coarse_tmr_6
        MOV      R0,R4          
        BL       igmp_report_groups_leave
        MOV      R0,R4          
        BL       dhcp_release   
        MOV      R0,R4          
        BL       dhcp_discover  
        B.N      ??dhcp_coarse_tmr_4
??dhcp_coarse_tmr_6:
        LDRH     R1,[R0, #+30]  
        CMP      R1,#+0         
        BEQ.N    ??dhcp_coarse_tmr_3
        SUBS     R2,R1,#+1      
        STRH     R2,[R0, #+30]  
        BNE.N    ??dhcp_coarse_tmr_3
        LDR      R5,[R4, #+32]  
        LDRB     R0,[R5, #+9]   
        CMP      R0,#+1         
        IT       NE                
        CMPNE    R0,#+10        
        BEQ.N    ??dhcp_coarse_tmr_7
        CMP      R0,#+5         
        IT       NE                
        CMPNE    R0,#+4         
        BNE.N    ??dhcp_coarse_tmr_4
??dhcp_coarse_tmr_7:
        MOVS     R1,#+4         
        BL       ?Subroutine5   
??CrossCallReturnLabel_22:
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        CBNZ.N   R0,??CrossCallReturnLabel_30
        BL       ?Subroutine3   
??CrossCallReturnLabel_10:
        LDRH     R1,[R4, #+46]  
        MOV      R0,R5          
        MOVS     R6,#+0         
        BL       dhcp_option_short
        MOVS     R2,#+4         
        MOVS     R1,#+55        
        BL       ??Subroutine3_0
??CrossCallReturnLabel_11:
        UXTB     R0,R6          
        ADD      R0,R9,R0       
        LDRB     R1,[R0, #+4]   
        MOV      R0,R5          
        ADDS     R6,R6,#+1      
        BL       dhcp_option_byte
        UXTB     R0,R6          
        CMP      R0,#+4         
        BCC.N    ??CrossCallReturnLabel_11
        BL       ?Subroutine6   
??CrossCallReturnLabel_26:
        ADD      R6,R5,#+12     
        LDRH     R1,[R6, #+8]   
        LDR      R0,[R6, #+0]   
        BL       ??Subroutine12_0
??CrossCallReturnLabel_50:
        STR      R4,[SP, #+0]   
        LDR      R1,[R6, #+0]   
        LDR      R0,[R9, #+8]   
        MOVS     R3,#+67        
        MOV      R2,R8          
        BL       udp_sendto_if  
        BL       ?Subroutine7   
??CrossCallReturnLabel_30:
        LDRB     R0,[R5, #+10]  
        CMP      R0,#+255       
        ITT      NE                
        ADDNE    R0,R0,#+1      
        STRBNE   R0,[R5, #+10]  
        LDRB     R0,[R5, #+10]  
        CMP      R0,#+9         
        BGT.N    ??dhcp_coarse_tmr_8
        BL       ?Subroutine17  
??CrossCallReturnLabel_60:
        B.N      ??dhcp_coarse_tmr_9
??dhcp_coarse_tmr_8:
        MOVS     R0,#+20        
??dhcp_coarse_tmr_9:
        ADD      R1,R5,#+12     
        STRH     R0,[R1, #+10]  
        LDRH     R1,[R5, #+34]  
        LDRH     R0,[R5, #+32]  
        BL       ?Subroutine16  
??CrossCallReturnLabel_59:
        BLT.N    ??dhcp_coarse_tmr_4
        STRH     R0,[R5, #+30]  
        B.N      ??dhcp_coarse_tmr_4
??dhcp_coarse_tmr_5:
        POP      {R0,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        MOV      R2,#+1000      
??Subroutine17_0:
        SMULBB   R0,R0,R2       
        MOV      R1,#+500       
        UXTH     R0,R0          
        ADDW     R0,R0,#+499    
        SDIV     R0,R0,R1       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        SUBS     R1,R1,R0       
        ADD      R0,R1,R1, LSR #+31
        ASRS     R0,R0,#+1      
        CMP      R0,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_fine_tmr:
        PUSH     {R4,LR}        
        LDR.W    R0,??DataTable16_1
        LDR      R4,[R0, #+0]   
        B.N      ??dhcp_fine_tmr_0
??dhcp_fine_tmr_1:
        MOV      R0,R4          
??dhcp_fine_tmr_2:
        BL       dhcp_discover  
??dhcp_fine_tmr_3:
        LDR      R4,[R4, #+0]   
??dhcp_fine_tmr_0:
        CBZ.N    R4,??dhcp_fine_tmr_4
        LDR      R0,[R4, #+32]  
        CMP      R0,#+0         
        BEQ.N    ??dhcp_fine_tmr_3
        LDRH     R1,[R0, #+22]  
        CMP      R1,#+2         
        BLT.N    ??dhcp_fine_tmr_5
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+22]  
        B.N      ??dhcp_fine_tmr_3
??dhcp_fine_tmr_5:
        CMP      R1,#+1         
        BNE.N    ??dhcp_fine_tmr_3
        MOVS     R1,#+0         
        STRH     R1,[R0, #+22]  
        LDR      R0,[R4, #+32]  
        LDRB     R1,[R0, #+9]   
        CMP      R1,#+12        
        IT       NE                
        CMPNE    R1,#+6         
        BEQ.N    ??dhcp_fine_tmr_1
        CMP      R1,#+1         
        BNE.N    ??dhcp_fine_tmr_6
        LDRB     R0,[R0, #+10]  
        CMP      R0,#+6         
        MOV      R0,R4          
        BGE.N    ??dhcp_fine_tmr_7
        BL       dhcp_select    
        B.N      ??dhcp_fine_tmr_3
??dhcp_fine_tmr_7:
        BL       dhcp_release   
        B.N      ??dhcp_fine_tmr_1
??dhcp_fine_tmr_6:
        CMP      R1,#+8         
        BNE.N    ??dhcp_fine_tmr_8
        LDRB     R0,[R0, #+10]  
        CMP      R0,#+2         
        MOV      R0,R4          
        BGE.N    ??dhcp_fine_tmr_9
        BL       dhcp_check     
        B.N      ??dhcp_fine_tmr_3
??dhcp_fine_tmr_9:
        BL       dhcp_bind      
        B.N      ??dhcp_fine_tmr_3
??dhcp_fine_tmr_8:
        CMP      R1,#+3         
        BNE.N    ??dhcp_fine_tmr_3
        LDRB     R0,[R0, #+10]  
        CMP      R0,#+2         
        MOV      R0,R4          
        BGE.N    ??dhcp_fine_tmr_2
        BL       dhcp_reboot    
        B.N      ??dhcp_fine_tmr_3
??dhcp_fine_tmr_4:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_handle_ack:
        PUSH     {R3-R5,LR}     
        LDR      R5,[R0, #+32]  
        MOVS     R0,#+0         
        LDR.W    R4,??DataTable17
        STR      R0,[R5, #+44]  
        STR      R0,[R5, #+48]  
        LDRB     R0,[R4, #+3]   
        CBZ.N    R0,??dhcp_handle_ack_0
        LDR      R0,[R4, #+24]  
        STR      R0,[R5, #+56]  
??dhcp_handle_ack_0:
        LDRB     R0,[R4, #+4]   
        CMP      R0,#+0         
        ITEE     NE                
        LDRNE    R0,[R4, #+28]  
        LDREQ    R0,[R5, #+56]  
        LSREQ    R0,R0,#+1      
        STR      R0,[R5, #+60]  
        LDRB     R0,[R4, #+5]   
        CMP      R0,#+0         
        ITEEE    NE                
        LDRNE    R0,[R4, #+32]  
        LDREQ    R0,[R5, #+56]  
        RSBEQ    R0,R0,R0, LSL #+3
        LSREQ    R0,R0,#+3      
        LDR      R1,[R5, #+4]   
        STR      R0,[R5, #+64]  
        LDR      R0,[R1, #+16]  
        STR      R0,[R5, #+40]  
        LDRB     R0,[R4, #+6]   
        CBZ.N    R0,??dhcp_handle_ack_1
        LDR      R0,[R4, #+36]  
        BL       lwip_htonl     
        STR      R0,[R5, #+44]  
        MOVS     R0,#+1         
??dhcp_handle_ack_1:
        STRB     R0,[R5, #+11]  
        LDRB     R0,[R4, #+7]   
        CBZ.N    R0,??dhcp_handle_ack_2
        LDR      R0,[R4, #+40]  
        BL       lwip_htonl     
        STR      R0,[R5, #+48]  
??dhcp_handle_ack_2:
        MOVS     R5,#+0         
??dhcp_handle_ack_3:
        UXTB     R1,R5          
        ADDS     R0,R4,R1       
        LDRB     R0,[R0, #+8]   
        CBZ.N    R0,??dhcp_handle_ack_4
        ADD      R2,R4,#+44     
        LDR      R0,[R2, R1, LSL #+2]
        BL       lwip_htonl     
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        UXTB     R0,R5          
        BL       dns_setserver  
        ADDS     R5,R5,#+1      
        UXTB     R0,R5          
        CMP      R0,#+2         
        BLT.N    ??dhcp_handle_ack_3
??dhcp_handle_ack_4:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_set_struct:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOVS     R2,#+72        
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       _memset        
        STR      R5,[R4, #+32]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_cleanup:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+32]  
        CBZ.N    R0,??dhcp_cleanup_0
        BL       mem_free       
        MOVS     R0,#+0         
        STR      R0,[R4, #+32]  
??dhcp_cleanup_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_start:
        PUSH     {R4-R6,LR}     
        MOVS     R5,R0          
        BEQ.N    ??dhcp_start_0 
        LDRB     R0,[R5, #+55]  
        LSLS     R1,R0,#+31     
        BMI.N    ??dhcp_start_1 
??dhcp_start_0:
        MVN      R0,#+15        
        POP      {R4-R6,PC}     
??dhcp_start_1:
        LDRH     R0,[R5, #+46]  
        LDR      R4,[R5, #+32]  
        CMP      R0,#+576       
        BLT.N    ??dhcp_start_2 
        LDR.W    R6,??DataTable17_1
        MOVS     R0,#+0         
        STRB     R0,[R6, #+0]   
        CBNZ.N   R4,??dhcp_start_3
        MOVS     R0,#+72        
        BL       mem_malloc     
        MOVS     R4,R0          
        BEQ.N    ??dhcp_start_2 
        STR      R4,[R5, #+32]  
??dhcp_start_4:
        BL       sys_now        
        MOVS     R2,#+72        
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       _memset        
        BL       dhcp_inc_pcb_refcount
        CBZ.N    R0,??dhcp_start_5
        B.N      ??dhcp_start_2 
??dhcp_start_3:
        LDRB     R0,[R4, #+8]   
        CBZ.N    R0,??dhcp_start_6
        BL       dhcp_dec_pcb_refcount
??dhcp_start_6:
        LDR      R0,[R4, #+40]  
        BL       lwip_htonl     
        CMP      R0,#+0         
        BEQ.N    ??dhcp_start_4 
        BL       dhcp_inc_pcb_refcount
        CBNZ.N   R0,??dhcp_start_2
        MOVS     R0,#+1         
        STRB     R0,[R4, #+8]   
        BL       sys_now        
        STR      R0,[R4, #+68]  
        MOVS     R0,#+1         
        STRB     R0,[R6, #+0]   
        MOV      R0,R5          
        POP      {R4-R6,LR}     
        B.N      dhcp_reboot    
??dhcp_start_5:
        MOVS     R1,#+1         
        STRB     R1,[R4, #+8]   
        BL       sys_now        
        STR      R0,[R4, #+68]  
        MOV      R0,R5          
        BL       dhcp_discover  
        CBZ.N    R0,??dhcp_start_7
        MOV      R0,R5          
        BL       dhcp_stop      
??dhcp_start_2:
        MOV      R0,#+4294967295
??dhcp_start_7:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_inform:
        PUSH     {R3,R4,LR}     
        SUB      SP,SP,#+76     
        MOVS     R4,R0          
        BEQ.N    ??dhcp_inform_0
        BL       dhcp_inc_pcb_refcount
        CBNZ.N   R0,??dhcp_inform_0
        MOVS     R2,#+72        
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
        BL       _memset        
        MOVS     R1,#+7         
        ADD      R0,SP,#+4      
        BL       dhcp_set_state 
        MOVS     R2,#+8         
        ADD      R1,SP,#+4      
        MOV      R0,R4          
        BL       dhcp_create_msg
        CBNZ.N   R0,??dhcp_inform_1
        MOVS     R2,#+2         
        MOVS     R1,#+57        
        ADD      R0,SP,#+4      
        BL       dhcp_option    
        LDRH     R1,[R4, #+46]  
        ADD      R0,SP,#+4      
        BL       dhcp_option_short
        ADD      R0,SP,#+4      
        BL       dhcp_option_trailer
        LDRH     R1,[SP, #+24]  
        LDR      R0,[SP, #+16]  
        BL       ??Subroutine12_0
??CrossCallReturnLabel_46:
        LDR.W    R0,??DataTable17_1
        LDR      R1,[SP, #+16]  
        LDR      R0,[R0, #+8]   
        STR      R4,[SP, #+0]   
        BL       ?Subroutine14  
??CrossCallReturnLabel_55:
        ADD      R0,SP,#+4      
        BL       dhcp_delete_msg
??dhcp_inform_1:
        BL       dhcp_dec_pcb_refcount
??dhcp_inform_0:
        ADD      SP,SP,#+80     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_network_changed:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        LDR      R4,[R5, #+32]  
        CMP      R4,#+0         
        ITT      NE                
        LDRBNE   R0,[R4, #+9]   
        CMPNE    R0,#+0         
        BEQ.N    ??dhcp_network_changed_0
        SUBS     R0,R0,#+3      
        CMP      R0,#+2         
        BLS.N    ??dhcp_network_changed_1
        SUBS     R0,R0,#+7      
        BNE.N    ??dhcp_network_changed_2
??dhcp_network_changed_1:
        MOVS     R2,#+0         
        STRB     R2,[R4, #+10]  
        BL       sys_now        
        STR      R0,[R4, #+68]  
        MOV      R0,R5          
        POP      {R1,R4,R5,LR}  
        B.N      dhcp_reboot    
??dhcp_network_changed_2:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+10]  
        BL       sys_now        
        STR      R0,[R4, #+68]  
        MOV      R0,R5          
        POP      {R1,R4,R5,LR}  
        B.N      dhcp_discover  
??dhcp_network_changed_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_arp_reply:
        PUSH     {R2-R6,LR}     
        MOVS     R4,R0          
        BEQ.N    ??dhcp_arp_reply_0
        LDR      R5,[R4, #+32]  
        MOVS     R0,R5          
        BEQ.N    ??dhcp_arp_reply_0
        LDRB     R2,[R0, #+9]   
        CMP      R2,#+8         
        ITTT     EQ                
        LDREQ    R1,[R1, #+0]   
        LDREQ    R2,[R0, #+40]  
        CMPEQ    R1,R2          
        BNE.N    ??dhcp_arp_reply_0
        MOVS     R1,#+12        
        BL       dhcp_set_state 
        MOVS     R2,#+4         
        MOV      R1,R5          
        MOV      R0,R4          
        ADD      R6,R5,#+12     
        BL       dhcp_create_msg
        CBNZ.N   R0,??CrossCallReturnLabel_29
        MOVS     R2,#+4         
        MOVS     R1,#+50        
        BL       ??Subroutine3_0
??CrossCallReturnLabel_7:
        LDR      R0,[R6, #+28]  
        BL       lwip_htonl     
        BL       ?Subroutine11  
??CrossCallReturnLabel_42:
        MOVS     R2,#+4         
        MOVS     R1,#+54        
        BL       ??Subroutine3_0
??CrossCallReturnLabel_6:
        LDR      R0,[R6, #+24]  
        BL       lwip_htonl     
        BL       ?Subroutine11  
??CrossCallReturnLabel_41:
        BL       ?Subroutine6   
??CrossCallReturnLabel_25:
        LDRH     R1,[R6, #+8]   
        LDR      R0,[R6, #+0]   
        BL       ??Subroutine12_0
??CrossCallReturnLabel_45:
        LDR.W    R0,??DataTable16
        STR      R0,[SP, #+4]   
        STR      R4,[SP, #+0]   
        LDR.W    R0,??DataTable17_1
        LDR      R1,[R6, #+0]   
        LDR      R0,[R0, #+8]   
        BL       ?Subroutine13  
??CrossCallReturnLabel_52:
        BL       ?Subroutine7   
??CrossCallReturnLabel_29:
        LDRB     R0,[R5, #+10]  
        CMP      R0,#+255       
        ITT      NE                
        ADDNE    R0,R0,#+1      
        STRBNE   R0,[R5, #+10]  
        MOVS     R0,#+20        
        STRH     R0,[R6, #+10]  
??dhcp_arp_reply_0:
        POP      {R0,R1,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOVS     R3,#+67        
        LDR.W    R2,??DataTable16_2
        B.W      udp_sendto_if_src

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_discover:
        PUSH     {R2-R8,LR}     
        MOV      R6,R0          
        LDR      R4,[R6, #+32]  
        LDR.N    R7,??DataTable15
        MOVS     R2,#+0         
        STRB     R2,[R7, #+0]   
        STR      R2,[R4, #+40]  
        MOVS     R1,#+6         
        BL       ??Subroutine8_0
??CrossCallReturnLabel_31:
        MOVS     R2,#+1         
        MOV      R1,R4          
        MOV      R0,R6          
        BL       dhcp_create_msg
        MOVS     R8,R0          
        BNE.N    ??dhcp_discover_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_17:
        LDRH     R1,[R6, #+46]  
        MOV      R0,R4          
        MOVS     R5,#+0         
        BL       dhcp_option_short
        MOVS     R2,#+4         
        MOVS     R1,#+55        
        BL       ??Subroutine4_0
??CrossCallReturnLabel_13:
        UXTB     R0,R5          
        ADD      R0,R7,R0       
        LDRB     R1,[R0, #+4]   
        MOV      R0,R4          
        ADDS     R5,R5,#+1      
        BL       dhcp_option_byte
        UXTB     R0,R5          
        CMP      R0,#+4         
        BCC.N    ??CrossCallReturnLabel_13
        MOV      R0,R4          
        BL       dhcp_option_trailer
        BL       ?Subroutine12  
??CrossCallReturnLabel_48:
        BL       ?Subroutine15  
??CrossCallReturnLabel_57:
        LDR      R0,[R7, #+8]   
        BL       ?Subroutine13  
??CrossCallReturnLabel_51:
        MOV      R0,R4          
        BL       dhcp_delete_msg
??dhcp_discover_0:
        LDRB     R0,[R4, #+10]  
        CMP      R0,#+255       
        ITT      NE                
        ADDNE    R0,R0,#+1      
        STRBNE   R0,[R4, #+10]  
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDRB     R1,[R4, #+10]  
        CMP      R1,#+6         
        BGE.N    ??Subroutine0_0
        MOVS     R2,#+1         
        LSL      R1,R2,R1       
        MOV      R0,#+1000      
        MULS     R1,R0,R1       
        UXTH     R1,R1          
        ADDW     R1,R1,#+499    
        B.N      ??Subroutine0_1
??Subroutine0_0:
        MOVW     R1,#+60499     
??Subroutine0_1:
        MOV      R0,#+500       
        SDIV     R0,R1,R0       
        STRH     R0,[R4, #+22]  
        REQUIRE ??Subroutine19_0
        ;; // Fall through to label ??Subroutine19_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine19_0:
        MOV      R0,R8          
        POP      {R1,R2,R4-R8,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        LDR.W    R0,??DataTable17_2
        STR      R0,[SP, #+4]   
        STR      R6,[SP, #+0]   
        LDR      R1,[R4, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R2,#+2         
        MOVS     R1,#+57        
??Subroutine4_0:
        MOV      R0,R4          
        B.N      dhcp_option    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_bind:
        PUSH     {R1-R5,LR}     
        MOVS     R4,R0          
        ITT      NE                
        LDRNE    R0,[R4, #+32]  
        CMPNE    R0,#+0         
        BEQ.N    ??dhcp_bind_0  
        MOVS     R1,#+0         
        STRH     R1,[R0, #+32]  
        ADD      R5,R0,#+40     
        LDR      R1,[R5, #+16]  
        MOVW     R2,#+65535     
        CMN      R1,#+1         
        BEQ.N    ??dhcp_bind_1  
        BL       ?Subroutine18  
??CrossCallReturnLabel_63:
        IT       HI                
        MOVHI    R1,R2          
        UXTH     R3,R1          
        CBNZ.N   R3,??dhcp_bind_2
        MOVS     R1,#+1         
??dhcp_bind_2:
        STRH     R1,[R0, #+34]  
??dhcp_bind_1:
        LDR      R1,[R5, #+20]  
        CMN      R1,#+1         
        BEQ.N    ??dhcp_bind_3  
        BL       ?Subroutine18  
??CrossCallReturnLabel_64:
        IT       HI                
        MOVHI    R1,R2          
        UXTH     R3,R1          
        CBNZ.N   R3,??dhcp_bind_4
        MOVS     R1,#+1         
??dhcp_bind_4:
        STRH     R1,[R0, #+24]  
        STRH     R1,[R0, #+28]  
??dhcp_bind_3:
        LDR      R1,[R5, #+24]  
        CMN      R1,#+1         
        BEQ.N    ??dhcp_bind_5  
        BL       ?Subroutine18  
??CrossCallReturnLabel_65:
        IT       HI                
        MOVHI    R1,R2          
        UXTH     R3,R1          
        CBNZ.N   R3,??dhcp_bind_6
        MOVS     R1,#+1         
??dhcp_bind_6:
        STRH     R1,[R0, #+26]  
        STRH     R1,[R0, #+30]  
??dhcp_bind_5:
        LDRH     R1,[R0, #+26]  
        LDRH     R3,[R0, #+24]  
        CMP      R3,R1          
        BCC.N    ??dhcp_bind_7  
        CBZ.N    R1,??dhcp_bind_7
        MOVS     R1,#+0         
        STRH     R1,[R0, #+24]  
??dhcp_bind_7:
        LDRB     R1,[R0, #+11]  
        CBZ.N    R1,??dhcp_bind_8
        LDR      R1,[R5, #+4]   
        B.N      ??dhcp_bind_9  
??dhcp_bind_8:
        LDRB     R1,[R5, #+0]   
        CMP      R1,#+128       
        BGE.N    ??dhcp_bind_10 
        MOVS     R1,#+255       
??dhcp_bind_9:
        STR      R1,[SP, #+0]   
        B.N      ??dhcp_bind_11 
??dhcp_bind_10:
        CMP      R1,#+192       
        IT       GE                
        MVNGE    R2,#+4278190080
        STR      R2,[SP, #+0]   
??dhcp_bind_11:
        LDR      R2,[R5, #+8]   
        STR      R2,[SP, #+4]   
        MOVS     R1,R2          
        BNE.N    ??dhcp_bind_12 
        LDR      R2,[R5, #+0]   
        LDR      R1,[SP, #+0]   
        ANDS     R2,R1,R2       
        ORR      R2,R2,#0x1000000
        STR      R2,[SP, #+4]   
??dhcp_bind_12:
        MOVS     R1,#+10        
        BL       dhcp_set_state 
        ADD      R3,SP,#+4      
        MOV      R2,SP          
        MOV      R1,R5          
        MOV      R0,R4          
        BL       netif_set_addr 
??dhcp_bind_0:
        POP      {R0-R2,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        ADDS     R1,R1,#+30     
        MOVS     R3,#+60        
        UDIV     R1,R1,R3       
        CMP      R1,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_renew:
        PUSH     {R2-R8,LR}     
        MOV      R4,R0          
        LDR      R5,[R4, #+32]  
        MOVS     R1,#+5         
        BL       ?Subroutine5   
??CrossCallReturnLabel_20:
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        MOVS     R8,R0          
        BNE.N    ??CrossCallReturnLabel_28
        BL       ?Subroutine3   
??CrossCallReturnLabel_9:
        LDRH     R1,[R4, #+46]  
        MOV      R0,R5          
        MOVS     R7,#+0         
        BL       dhcp_option_short
        MOVS     R2,#+4         
        MOVS     R1,#+55        
        BL       ??Subroutine3_0
??CrossCallReturnLabel_5:
        LDR.N    R6,??DataTable15
??dhcp_renew_0:
        BL       ?Subroutine9   
??CrossCallReturnLabel_36:
        UXTB     R0,R7          
        CMP      R0,#+4         
        BCC.N    ??dhcp_renew_0 
        BL       ?Subroutine6   
??CrossCallReturnLabel_24:
        LDRH     R1,[R5, #+20]  
        LDR      R0,[R5, #+12]  
        BL       ??Subroutine12_0
??CrossCallReturnLabel_44:
        STR      R4,[SP, #+0]   
        LDR      R1,[R5, #+12]  
        LDR      R0,[R6, #+8]   
        MOVS     R3,#+67        
        ADD      R2,R5,#+36     
        BL       udp_sendto_if  
        BL       ?Subroutine7   
??CrossCallReturnLabel_28:
        LDRB     R0,[R5, #+10]  
        CMP      R0,#+255       
        ITT      NE                
        ADDNE    R0,R0,#+1      
        STRBNE   R0,[R5, #+10]  
        LDRB     R0,[R5, #+10]  
        CMP      R0,#+10        
        BGE.N    ??dhcp_renew_1 
        MOV      R2,#+2000      
        BL       ??Subroutine17_0
??CrossCallReturnLabel_61:
        B.N      ??dhcp_renew_2 
??dhcp_renew_1:
        MOVS     R0,#+40        
??dhcp_renew_2:
        STRH     R0,[R5, #+22]  
        B.N      ??Subroutine19_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R0,R5          
        B.N      dhcp_delete_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R0,R5          
        B.N      dhcp_option_trailer

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R0,R5          
        B.N      dhcp_set_state 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R2,#+2         
        MOVS     R1,#+57        
??Subroutine3_0:
        MOV      R0,R5          
        B.N      dhcp_option    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R2,#+3         
        MOV      R1,R5          
        MOV      R0,R4          
        B.N      dhcp_create_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_reboot:
        PUSH     {R2-R8,LR}     
        MOV      R4,R0          
        LDR      R5,[R4, #+32]  
        MOVS     R1,#+3         
        BL       ?Subroutine5   
??CrossCallReturnLabel_19:
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        MOVS     R8,R0          
        BNE.N    ??CrossCallReturnLabel_27
        BL       ?Subroutine3   
??CrossCallReturnLabel_8:
        MOV      R1,#+576       
        MOV      R0,R5          
        BL       dhcp_option_short
        MOVS     R2,#+4         
        MOVS     R1,#+50        
        BL       ??Subroutine3_0
??CrossCallReturnLabel_4:
        LDR      R0,[R5, #+40]  
        MOVS     R7,#+0         
        LDR.N    R6,??DataTable15
        BL       lwip_htonl     
        BL       ?Subroutine11  
??CrossCallReturnLabel_40:
        MOVS     R2,#+4         
        MOVS     R1,#+55        
        BL       ??Subroutine3_0
??CrossCallReturnLabel_3:
        BL       ?Subroutine9   
??CrossCallReturnLabel_35:
        UXTB     R0,R7          
        CMP      R0,#+4         
        BCC.N    ??CrossCallReturnLabel_3
        BL       ?Subroutine6   
??CrossCallReturnLabel_23:
        LDRH     R1,[R5, #+20]  
        LDR      R0,[R5, #+12]  
        BL       ??Subroutine12_0
??CrossCallReturnLabel_43:
        STR      R4,[SP, #+0]   
        LDR      R1,[R5, #+12]  
        LDR      R0,[R6, #+8]   
        BL       ?Subroutine14  
??CrossCallReturnLabel_54:
        BL       ?Subroutine7   
??CrossCallReturnLabel_27:
        LDRB     R0,[R5, #+10]  
        CMP      R0,#+255       
        ITT      NE                
        ADDNE    R0,R0,#+1      
        STRBNE   R0,[R5, #+10]  
        LDRB     R0,[R5, #+10]  
        CMP      R0,#+10        
        BGE.N    ??dhcp_reboot_0
        BL       ?Subroutine17  
??CrossCallReturnLabel_62:
        B.N      ??dhcp_reboot_1
??dhcp_reboot_0:
        MOVS     R0,#+20        
??dhcp_reboot_1:
        STRH     R0,[R5, #+22]  
        B.N      ??Subroutine19_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOVS     R3,#+67        
        LDR.W    R2,??DataTable16_2
        B.W      udp_sendto_if  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LDRH     R1,[R4, #+20]  
        LDR      R0,[R4, #+12]  
??Subroutine12_0:
        ADDS     R1,R1,#+240    
        UXTH     R1,R1          
        B.W      pbuf_realloc   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R1,R0          
        MOV      R0,R5          
        B.N      dhcp_option_long

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        UXTB     R0,R7          
        ADDS     R0,R6,R0       
        LDRB     R1,[R0, #+4]   
        MOV      R0,R5          
        ADDS     R7,R7,#+1      
        B.N      dhcp_option_byte

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_release:
        PUSH     {R2-R6,LR}     
        MOV      R5,R0          
        LDR      R4,[R5, #+32]  
        CBNZ.N   R4,??dhcp_release_0
        MVN      R0,#+15        
        POP      {R1,R2,R4-R6,PC}
??dhcp_release_0:
        LDR      R0,[R4, #+36]  
        STR      R0,[SP, #+4]   
        MOV      R0,R5          
        BL       dhcp_supplied_address
        MOV      R6,R0          
        BL       ?Subroutine8   
??CrossCallReturnLabel_34:
        MOVS     R0,#+0         
        STR      R0,[R4, #+36]  
        STR      R0,[R4, #+40]  
        STR      R0,[R4, #+44]  
        STR      R0,[R4, #+48]  
        STR      R0,[R4, #+64]  
        STR      R0,[R4, #+60]  
        STR      R0,[R4, #+56]  
        STRH     R0,[R4, #+34]  
        STRH     R0,[R4, #+32]  
        STRH     R0,[R4, #+30]  
        STRH     R0,[R4, #+28]  
        CBZ.N    R6,??dhcp_release_1
        MOVS     R2,#+7         
        MOV      R1,R4          
        MOV      R0,R5          
        BL       dhcp_create_msg
        MOVS     R6,R0          
        BNE.N    ??dhcp_release_2
        MOVS     R2,#+4         
        MOVS     R1,#+54        
        BL       ??Subroutine4_0
??CrossCallReturnLabel_12:
        LDR      R0,[SP, #+4]   
        BL       lwip_htonl     
        BL       ?Subroutine10  
??CrossCallReturnLabel_37:
        MOV      R0,R4          
        BL       dhcp_option_trailer
        BL       ?Subroutine12  
??CrossCallReturnLabel_47:
        STR      R5,[SP, #+0]   
        LDR.N    R0,??DataTable15
        LDR      R1,[R4, #+12]  
        LDR      R0,[R0, #+8]   
        MOVS     R3,#+67        
        ADD      R2,SP,#+4      
        BL       udp_sendto_if  
        MOV      R0,R4          
        BL       dhcp_delete_msg
??dhcp_release_2:
        LDR.W    R2,??DataTable17_2
        MOV      R3,R2          
        MOV      R1,R2          
        MOV      R0,R5          
        BL       netif_set_addr 
        MOV      R0,R6          
??dhcp_release_1:
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     is_fast_dhcp   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R1,R0          
        MOV      R0,R4          
        B.N      dhcp_option_long

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R1,#+0         
??Subroutine8_0:
        MOV      R0,R4          
        B.N      dhcp_set_state 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_stop:
        CMP      R0,#+0         
        BNE.N    ??dhcp_stop_0  
        BX       LR             
??dhcp_stop_0:
        PUSH     {R4,LR}        
        LDR      R4,[R0, #+32]  
        CBZ.N    R4,??dhcp_stop_1
        BL       ?Subroutine8   
??CrossCallReturnLabel_33:
        LDRB     R0,[R4, #+8]   
        CBZ.N    R0,??dhcp_stop_1
        BL       dhcp_dec_pcb_refcount
        MOVS     R0,#+0         
        STRB     R0,[R4, #+8]   
??dhcp_stop_1:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_set_state:
        LDRB     R3,[R0, #+9]   
        CMP      R1,R3          
        BEQ.N    ??dhcp_set_state_0
        STRB     R1,[R0, #+9]   
        MOVS     R1,#+0         
        STRB     R1,[R0, #+10]  
        STRH     R1,[R0, #+22]  
??dhcp_set_state_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_option:
        PUSH     {R4,R5,LR}     
        LDRH     R3,[R0, #+20]  
        LDR      R5,[R0, #+16]  
        ADDS     R4,R3,#+1      
        ADD      R3,R5,R3       
        STRB     R1,[R3, #+240] 
        ADDS     R1,R4,#+1      
        STRH     R1,[R0, #+20]  
        LDR      R0,[R0, #+16]  
        UXTH     R4,R4          
        ADD      R0,R0,R4       
        STRB     R2,[R0, #+240] 
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_option_byte:
        LDRH     R2,[R0, #+20]  
        ADDS     R3,R2,#+1      
        STRH     R3,[R0, #+20]  
        LDR      R0,[R0, #+16]  
        ADD      R0,R0,R2       
        STRB     R1,[R0, #+240] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_option_short:
        PUSH     {R4,R5,LR}     
        LDRH     R2,[R0, #+20]  
        LDR      R5,[R0, #+16]  
        LSRS     R4,R1,#+8      
        ADDS     R3,R2,#+1      
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_option_long:
        PUSH     {R4,R5,LR}     
        LDRH     R2,[R0, #+20]  
        LDR      R5,[R0, #+16]  
        LSRS     R4,R1,#+24     
        ADDS     R3,R2,#+1      
        ADD      R2,R5,R2       
        STRB     R4,[R2, #+240] 
        LDR      R5,[R0, #+16]  
        ADDS     R2,R3,#+1      
        UXTH     R3,R3          
        LSRS     R4,R1,#+16     
        ADD      R3,R5,R3       
        STRB     R4,[R3, #+240] 
        LDR      R5,[R0, #+16]  
        ADDS     R3,R2,#+1      
        UXTH     R2,R2          
        LSRS     R4,R1,#+8      
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      R2,R5,R2       
        STRB     R4,[R2, #+240] 
        ADDS     R4,R3,#+1      
        STRH     R4,[R0, #+20]  
        LDR      R0,[R0, #+16]  
        UXTH     R3,R3          
        ADD      R0,R0,R3       
        STRB     R1,[R0, #+240] 
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
dhcp_recv:
        LDR.W    R0,??DataTable17_3
        PUSH     {R2,R4-R11,LR} 
        LDR      R2,[R0, #+4]   
        SUB      SP,SP,#+24     
        LDR      R1,[SP, #+24]  
        LDR      R0,[R2, #+32]  
        STR      R0,[SP, #+8]   
        LDR      R1,[R1, #+4]   
        CMP      R0,#+0         
        BEQ.W    ??dhcp_recv_0  
        LDRB     R0,[R0, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??dhcp_recv_1  
        LDR      R0,[SP, #+24]  
        LDRH     R3,[R0, #+10]  
        CMP      R3,#+44        
        BLT.W    ??dhcp_recv_2  
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+2         
        BNE.N    ??dhcp_recv_3  
        MOVS     R0,#+0         
        STR      R2,[SP, #+0]   
        B.N      ??dhcp_recv_4  
??dhcp_recv_5:
        LDR      R4,[SP, #+0]   
        ADDS     R3,R1,R0       
        ADD      R4,R4,R0       
        LDRB     R2,[R4, #+49]  
        LDRB     R4,[R3, #+28]  
        CMP      R2,R4          
        BNE.N    ??dhcp_recv_3  
        ADDS     R0,R0,#+1      
        UXTB     R0,R0          
??dhcp_recv_4:
        LDR      R3,[SP, #+0]   
        ADD      R2,R3,#+32     
        STR      R2,[SP, #+12]  
        LDRB     R2,[R2, #+16]  
        CMP      R0,R2          
        BGE.N    ??dhcp_recv_6  
        CMP      R0,#+6         
        BCC.N    ??dhcp_recv_5  
??dhcp_recv_6:
        LDR      R0,[R1, #+4]   
        BL       lwip_htonl     
        LDR      R1,[SP, #+8]   
        LDR      R2,[R1, #+0]   
        CMP      R0,R2          
??dhcp_recv_3:
        BNE.W    ??dhcp_recv_2  
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
        MOVS     R2,#+10        
        MOVS     R1,#+0         
        LDR.W    R0,??DataTable17
        BL       _memset        
        LDR      R0,[SP, #+24]  
        LDRH     R1,[R0, #+10]  
        CMP      R1,#+44        
        BCC.W    ??dhcp_recv_2  
        LDR      R0,[R0, #+4]   
        LDR      R1,[SP, #+8]   
        STR      R0,[R1, #+4]   
        LDR      R1,[SP, #+24]  
        MOVS     R0,#+240       
        LDRH     R5,[R1, #+8]   
        B.N      ??dhcp_recv_7  
??dhcp_recv_8:
        MOVS     R0,#+1         
        STR      R0,[SP, #+16]  
??dhcp_recv_9:
        MOVS     R0,#+108       
        MOVS     R5,#+236       
??dhcp_recv_7:
        LDR      R4,[SP, #+24]  
        B.N      ??dhcp_recv_10 
??dhcp_recv_11:
        SUBS     R0,R0,R1       
        UXTH     R0,R0          
        SUBS     R5,R5,R1       
        LDR      R4,[R4, #+0]   
??dhcp_recv_10:
        CMP      R4,#+0         
        BEQ.N    ??dhcp_recv_1  
        LDRH     R1,[R4, #+10]  
        CMP      R0,R1          
        BGE.N    ??dhcp_recv_11 
        LDR      R8,[R4, #+4]   
        MOV      R6,R0          
        UXTH     R5,R5          
        STR      R0,[SP, #+20]  
??dhcp_recv_12:
        CMP      R6,R5          
        BGE.W    ??dhcp_recv_13 
        B.N      ??dhcp_recv_14 
??dhcp_recv_15:
        LDR      R4,[R4, #+0]   
        CMP      R4,#+0         
??dhcp_recv_1:
        BEQ.W    ??dhcp_recv_2  
        LDR      R8,[R4, #+4]   
??dhcp_recv_14:
        LDRB     R1,[R8, R6]    
        CMP      R1,#+255       
        BEQ.W    ??dhcp_recv_13 
        LDRH     R2,[R4, #+10]  
        ADDS     R0,R6,#+1      
        MOV      R7,#+4294967295
        ADD      R11,R6,#+2     
        CMP      R0,R2          
        BGE.N    ??dhcp_recv_16 
        ADD      R0,R8,R6       
        LDRB     R2,[R0, #+1]   
        B.N      ??dhcp_recv_17 
??dhcp_recv_16:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        ITTE     NE                
        LDRNE    R0,[R0, #+4]   
        LDRBNE   R2,[R0, #+0]   
        MOVEQ    R2,#+0         
??dhcp_recv_17:
        MOV      R0,R2          
        CMP      R1,#+0         
        BEQ.N    ??dhcp_recv_18 
        CMP      R1,#+1         
        BEQ.N    ??dhcp_recv_19 
        CMP      R1,#+3         
        BEQ.N    ??dhcp_recv_20 
        CMP      R1,#+6         
        BEQ.N    ??dhcp_recv_21 
        CMP      R1,#+51        
        BEQ.N    ??dhcp_recv_22 
        CMP      R1,#+52        
        BEQ.N    ??dhcp_recv_23 
        CMP      R1,#+53        
        BEQ.N    ??dhcp_recv_24 
        CMP      R1,#+54        
        BEQ.N    ??dhcp_recv_25 
        CMP      R1,#+58        
        BEQ.N    ??dhcp_recv_26 
        CMP      R1,#+59        
        BNE.N    ??dhcp_recv_27 
        CMP      R2,#+4         
        BNE.N    ??dhcp_recv_28 
        MOVS     R7,#+5         
        B.N      ??dhcp_recv_29 
??dhcp_recv_26:
        CMP      R2,#+4         
        BNE.N    ??dhcp_recv_28 
        MOVS     R7,#+4         
        B.N      ??dhcp_recv_29 
??dhcp_recv_25:
        CMP      R2,#+4         
        BNE.N    ??dhcp_recv_28 
        MOVS     R7,#+2         
        B.N      ??dhcp_recv_29 
??dhcp_recv_24:
        CMP      R2,#+1         
        BNE.N    ??dhcp_recv_28 
        MOVS     R7,#+1         
        B.N      ??dhcp_recv_29 
??dhcp_recv_23:
        CMP      R2,#+1         
        ITT      EQ                
        LDREQ    R1,[SP, #+20]  
        CMPEQ    R1,#+240       
        BNE.N    ??dhcp_recv_28 
        MOVS     R7,#+0         
        B.N      ??dhcp_recv_29 
??dhcp_recv_22:
        CMP      R2,#+4         
        BNE.N    ??dhcp_recv_28 
        MOVS     R7,#+3         
        B.N      ??dhcp_recv_29 
??dhcp_recv_21:
        TST      R2,#0x3        
        BNE.N    ??dhcp_recv_28 
        CMP      R2,#+8         
        ITE      GE                
        MOVGE    R0,#+8         
        CMPLT    R2,R0          
        BLT.N    ??dhcp_recv_30 
        MOVS     R7,#+8         
        B.N      ??dhcp_recv_29 
??dhcp_recv_20:
        MOVS     R0,#+4         
        CMP      R2,#+4         
??dhcp_recv_30:
        BLT.W    ??dhcp_recv_2  
        MOVS     R7,#+7         
        B.N      ??dhcp_recv_29 
??dhcp_recv_19:
        CMP      R2,#+4         
        BNE.N    ??dhcp_recv_28 
        MOVS     R7,#+6         
        B.N      ??dhcp_recv_29 
??dhcp_recv_18:
        SUBS     R6,R6,#+1      
        MOVS     R2,#+0         
        MOVS     R0,#+0         
        UXTH     R6,R6          
        B.N      ??dhcp_recv_29 
??dhcp_recv_27:
        MOVS     R0,#+0         
??dhcp_recv_29:
        ADDS     R6,R6,R2       
        ADDS     R6,R6,#+2      
        UXTH     R6,R6          
        CMP      R0,#+0         
        BEQ.N    ??dhcp_recv_31 
        MOVS     R1,#+0         
        STR      R1,[SP, #+4]   
        MOV      R9,R0          
        B.N      ??dhcp_recv_32 
??dhcp_recv_33:
        TST      R9,#0x3        
        BNE.N    ??dhcp_recv_28 
        MOVS     R1,#+1         
        STRB     R1,[R0, R7]    
        LDR      R0,[SP, #+4]   
        ADD      R11,R11,#+4    
        ADDS     R7,R7,#+1      
        BL       lwip_htonl     
        STR      R0,[R10, #+12] 
        SUB      R0,R9,#+4      
        UXTB     R9,R0          
??dhcp_recv_32:
        LDR.N    R1,??DataTable17
        LDRB     R0,[R1, R7]    
        CBNZ.N   R0,??dhcp_recv_31
        CMP      R9,#+4         
        ITE      LT                
        MOVLT    R10,R9         
        MOVGE    R10,#+4        
        UXTH     R3,R11         
        MOV      R2,R10         
        ADD      R1,SP,#+4      
        MOV      R0,R4          
        BL       pbuf_copy_partial
        CMP      R0,R10         
        BNE.N    ??dhcp_recv_28 
        LDR.N    R0,??DataTable17
        ADD      R10,R0,R7, LSL #+2
        CMP      R9,#+4         
        BGT.N    ??dhcp_recv_33 
        BNE.N    ??dhcp_recv_34 
        LDR      R0,[SP, #+4]   
        BL       lwip_htonl     
        B.N      ??dhcp_recv_35 
??dhcp_recv_34:
        CMP      R9,#+1         
??dhcp_recv_28:
        BNE.N    ??dhcp_recv_2  
        LDRB     R0,[SP, #+4]   
??dhcp_recv_35:
        STR      R0,[SP, #+4]   
        LDR.N    R0,??DataTable17
        MOVS     R1,#+1         
        STRB     R1,[R0, R7]    
        LDR      R0,[SP, #+4]   
        STR      R0,[R10, #+12] 
??dhcp_recv_31:
        LDRH     R0,[R4, #+10]  
        CMP      R6,R0          
        BLT.W    ??dhcp_recv_12 
        SUBS     R6,R6,R0       
        SUBS     R5,R5,R0       
        UXTH     R6,R6          
        UXTH     R5,R5          
        CMP      R6,R5          
        BGE.N    ??dhcp_recv_13 
        CMP      R5,#+0         
        BNE.W    ??dhcp_recv_15 
??dhcp_recv_13:
        LDR.N    R1,??DataTable17
        LDRB     R0,[R1, #+0]   
        CBZ.N    R0,??dhcp_recv_36
        LDR      R0,[R1, #+12]  
        MOVS     R2,#+0         
        STRB     R2,[R1, #+0]   
        CMP      R0,#+1         
        BEQ.W    ??dhcp_recv_9  
        CMP      R0,#+2         
        BEQ.N    ??dhcp_recv_37 
        CMP      R0,#+3         
        BEQ.W    ??dhcp_recv_8  
??dhcp_recv_36:
        LDR      R0,[SP, #+16]  
        CBZ.N    R0,??dhcp_recv_38
??dhcp_recv_37:
        MOVS     R1,#+0         
        STR      R1,[SP, #+16]  
        MOVS     R0,#+44        
        MOVS     R5,#+108       
        B.N      ??dhcp_recv_7  
??dhcp_recv_38:
        LDRB     R0,[R1, #+1]   
        CMP      R0,#+0         
        BEQ.N    ??dhcp_recv_2  
        LDRB     R0,[R1, #+16]  
        CMP      R0,#+5         
        BNE.N    ??dhcp_recv_39 
        LDR      R0,[SP, #+8]   
        LDRB     R0,[R0, #+9]   
        CMP      R0,#+1         
        BNE.N    ??dhcp_recv_40 
        LDR      R0,[SP, #+0]   
        BL       dhcp_handle_ack
        LDR      R0,[SP, #+12]  
        LDRB     R1,[R0, #+23]  
        LSLS     R0,R1,#+28     
        LDR      R0,[SP, #+0]   
        BPL.N    ??dhcp_recv_41 
        BL       dhcp_check     
        B.N      ??dhcp_recv_2  
??dhcp_recv_40:
        CMP      R0,#+3         
        ITT      NE                
        CMPNE    R0,#+4         
        CMPNE    R0,#+5         
        BNE.N    ??dhcp_recv_2  
        LDR      R0,[SP, #+0]   
        BL       dhcp_handle_ack
        LDR      R0,[SP, #+0]   
??dhcp_recv_41:
        BL       dhcp_bind      
        B.N      ??dhcp_recv_2  
??dhcp_recv_39:
        CMP      R0,#+6         
        BNE.N    ??dhcp_recv_42 
        LDR      R0,[SP, #+8]   
        LDRB     R0,[R0, #+9]   
        CMP      R0,#+3         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??dhcp_recv_43 
        CMP      R0,#+4         
        IT       NE                
        CMPNE    R0,#+5         
        BNE.N    ??dhcp_recv_2  
??dhcp_recv_43:
        LDR      R0,[SP, #+12]  
        MOVS     R1,#+12        
        LDR      R0,[R0, #+0]   
        BL       dhcp_set_state 
        LDR      R0,[SP, #+0]   
        LDR.N    R1,??DataTable17_2
        MOV      R3,R1          
        MOV      R2,R1          
        BL       netif_set_addr 
        LDR      R0,[SP, #+0]   
        BL       dhcp_discover  
        B.N      ??dhcp_recv_2  
??dhcp_recv_42:
        CMP      R0,#+2         
        ITTT     EQ                
        LDREQ    R0,[SP, #+8]   
        LDRBEQ   R2,[R0, #+9]   
        CMPEQ    R2,#+6         
        BNE.N    ??dhcp_recv_2  
        LDR      R2,[SP, #+8]   
        MOVS     R0,#+0         
        STRH     R0,[R2, #+22]  
        LDR      R3,[SP, #+12]  
        LDRB     R0,[R1, #+2]   
        LDR      R4,[R3, #+0]   
        CBZ.N    R0,??dhcp_recv_2
        LDR      R0,[R1, #+20]  
        BL       lwip_htonl     
        LDR      R1,[R4, #+4]   
        STR      R0,[R4, #+36]  
        LDR      R0,[R1, #+16]  
        STR      R0,[R4, #+40]  
        LDR      R0,[SP, #+0]   
        BL       dhcp_select    
??dhcp_recv_2:
        LDR      R1,[SP, #+8]   
        MOVS     R0,#+0         
        STR      R0,[R1, #+4]   
??dhcp_recv_0:
        LDR      R0,[SP, #+24]  
        BL       pbuf_free      
        ADD      SP,SP,#+28     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     ip_addr_any    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     netif_list     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     ip_addr_broadcast

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_create_msg:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        BNE.N    ??dhcp_create_msg_0
        MVN      R0,#+15        
        POP      {R1,R4-R7,PC}  
??dhcp_create_msg_0:
        CBNZ.N   R5,??dhcp_create_msg_1
        MVN      R0,#+5         
        POP      {R1,R4-R7,PC}  
??dhcp_create_msg_1:
        MOVS     R2,#+0         
        MOV      R1,#+308       
        MOVS     R0,#+0         
        BL       pbuf_alloc     
        STR      R0,[R5, #+12]  
        CBNZ.N   R0,??dhcp_create_msg_2
        MOV      R0,#+4294967295
        POP      {R1,R4-R7,PC}  
??dhcp_create_msg_2:
        LDR.N    R7,??DataTable17_1
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+1         
        BEQ.N    ??dhcp_create_msg_3
        CMP      R6,#+3         
        BNE.N    ??dhcp_create_msg_3
        LDRB     R0,[R5, #+9]   
        CMP      R0,#+3         
        BNE.N    ??dhcp_create_msg_4
??dhcp_create_msg_3:
        LDRB     R0,[R5, #+10]  
        CBNZ.N   R0,??dhcp_create_msg_5
        BL       Rand           
        STR      R0,[R7, #+12]  
??dhcp_create_msg_5:
        LDR      R0,[R7, #+12]  
        STR      R0,[R5, #+0]   
??dhcp_create_msg_4:
        LDR      R1,[R5, #+12]  
        LDR      R0,[R1, #+4]   
        MOVS     R1,#+1         
        STR      R0,[R5, #+16]  
        STRB     R1,[R0, #+0]   
        LDR      R2,[R5, #+16]  
        STRB     R1,[R2, #+1]   
        LDRB     R0,[R4, #+48]  
        LDR      R1,[R5, #+16]  
        STRB     R0,[R1, #+2]   
        LDR      R1,[R5, #+16]  
        MOVS     R0,#+0         
        STRB     R0,[R1, #+3]   
        LDR      R0,[R5, #+0]   
        BL       lwip_htonl     
        LDR      R1,[R5, #+16]  
        CMP      R6,#+1         
        STR      R0,[R1, #+4]   
        IT       NE                
        CMPNE    R6,#+3         
        BNE.N    ??dhcp_create_msg_6
        BL       sys_now        
        LDR      R1,[R5, #+68]  
        MOV      R2,#+1000      
        LDR      R3,[R5, #+16]  
        SUBS     R0,R0,R1       
        UDIV     R0,R0,R2       
        STRH     R0,[R3, #+8]   
        B.N      ??dhcp_create_msg_7
??dhcp_create_msg_6:
        LDR      R1,[R5, #+16]  
        MOVS     R0,#+0         
        STRH     R0,[R1, #+8]   
??dhcp_create_msg_7:
        LDR      R1,[R5, #+16]  
        MOVS     R0,#+0         
        CMP      R6,#+8         
        STRH     R0,[R1, #+10]  
        STR      R0,[R1, #+12]  
        ITT      NE                
        CMPNE    R6,#+4         
        CMPNE    R6,#+7         
        BEQ.N    ??dhcp_create_msg_8
        CMP      R6,#+3         
        BNE.N    ??dhcp_create_msg_9
        LDRB     R1,[R5, #+9]   
        CMP      R1,#+5         
        IT       NE                
        CMPNE    R1,#+4         
        BNE.N    ??dhcp_create_msg_9
??dhcp_create_msg_8:
        LDR      R1,[R5, #+16]  
        LDR      R2,[R4, #+4]   
        STR      R2,[R1, #+12]  
??dhcp_create_msg_9:
        LDR      R1,[R5, #+16]  
        STR      R0,[R1, #+16]  
        LDR      R1,[R5, #+16]  
        STR      R0,[R1, #+20]  
        LDR      R1,[R5, #+16]  
        STR      R0,[R1, #+24]  
??dhcp_create_msg_10:
        LDRB     R1,[R4, #+48]  
        CMP      R0,R1          
        BGE.N    ??dhcp_create_msg_11
        CMP      R0,#+6         
        BCS.N    ??dhcp_create_msg_11
        ADDS     R1,R4,R0       
        LDRB     R1,[R1, #+49]  
        B.N      ??dhcp_create_msg_12
??dhcp_create_msg_11:
        MOVS     R1,#+0         
??dhcp_create_msg_12:
        LDR      R2,[R5, #+16]  
        ADD      R2,R2,R0       
        ADDS     R0,R0,#+1      
        STRB     R1,[R2, #+28]  
        CMP      R0,#+16        
        BCC.N    ??dhcp_create_msg_10
        MOVS     R0,#+0         
        MOVS     R1,#+0         
??dhcp_create_msg_13:
        LDR      R2,[R5, #+16]  
        ADD      R2,R2,R0       
        ADDS     R0,R0,#+1      
        STRB     R1,[R2, #+44]  
        CMP      R0,#+64        
        BCC.N    ??dhcp_create_msg_13
        MOVS     R0,#+0         
??dhcp_create_msg_14:
        LDR      R2,[R5, #+16]  
        ADD      R2,R2,R0       
        ADDS     R0,R0,#+1      
        STRB     R1,[R2, #+108] 
        CMP      R0,#+128       
        BCC.N    ??dhcp_create_msg_14
        LDR      R0,[R5, #+16]  
        LDR.N    R1,??DataTable17_4
        STR      R1,[R0, #+236] 
        MOVS     R0,#+0         
        STRH     R0,[R5, #+20]  
??dhcp_create_msg_15:
        LDR      R1,[R5, #+16]  
        ADD      R1,R1,R0       
        STRB     R0,[R1, #+240] 
        ADDS     R0,R0,#+1      
        CMP      R0,#+68        
        BCC.N    ??dhcp_create_msg_15
        MOVS     R2,#+1         
        MOVS     R1,#+53        
        MOV      R0,R5          
        BL       dhcp_option    
        MOV      R1,R6          
        MOV      R0,R5          
        BL       dhcp_option_byte
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     dhcp_rx_options_given

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     is_fast_dhcp   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     ip_addr_any    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     ip_data        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DATA32
        DC32     0x63538263     

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
is_fast_dhcp:
        DATA8
        DC8 0
        DS8 1
        DC8 0, 0
        DC8 1, 3, 28, 6
        DATA32
        DC32 0x0
        DATA
        DS8 0
        DATA32
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_delete_msg:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BEQ.N    ??dhcp_delete_msg_0
        LDR      R0,[R4, #+12]  
        CBZ.N    R0,??dhcp_delete_msg_1
        BL       pbuf_free      
??dhcp_delete_msg_1:
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
        STR      R0,[R4, #+16]  
??dhcp_delete_msg_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_option_trailer:
        CMP      R0,#+0         
        BNE.N    ??dhcp_option_trailer_0
        BX       LR             
??dhcp_option_trailer_0:
        PUSH     {R4,LR}        
        LDR      R4,[R0, #+16]  
        LDRH     R2,[R0, #+20]  
        MOVS     R3,#+255       
        ADD      R4,R4,R2       
        ADDS     R1,R2,#+1      
        STRB     R3,[R4, #+240] 
        B.N      ??dhcp_option_trailer_1
??dhcp_option_trailer_2:
        LDR      R3,[R0, #+16]  
        UXTH     R4,R1          
        MOVS     R2,#+0         
        ADD      R3,R3,R4       
        STRB     R2,[R3, #+240] 
        ADDS     R1,R1,#+1      
??dhcp_option_trailer_1:
        UXTH     R2,R1          
        CMP      R2,#+68        
        BCC.N    ??dhcp_option_trailer_3
        TST      R1,#0x3        
        BEQ.N    ??dhcp_option_trailer_4
??dhcp_option_trailer_3:
        CMP      R2,#+68        
        BCC.N    ??dhcp_option_trailer_2
??dhcp_option_trailer_4:
        STRH     R1,[R0, #+20]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_supplied_address:
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+32]  
        CMPNE    R0,#+0         
        BEQ.N    ??dhcp_supplied_address_0
        LDRB     R0,[R0, #+9]   
        CMP      R0,#+10        
        ITT      NE                
        CMPNE    R0,#+5         
        CMPNE    R0,#+4         
        BNE.N    ??dhcp_supplied_address_0
        MOVS     R0,#+1         
        BX       LR             
??dhcp_supplied_address_0:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    52 bytes in section .bss
//    16 bytes in section .data
// 3'660 bytes in section .text
// 
// 3'660 bytes of CODE memory
//    68 bytes of DATA memory
//
//Errors: none
//Warnings: none
