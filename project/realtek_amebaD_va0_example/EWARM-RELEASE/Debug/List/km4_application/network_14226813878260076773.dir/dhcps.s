///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:34:32
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\dhcp\dhcps.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\network_14226813878260076773.dir\dhcps.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\dhcp\dhcps.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\network_14226813878260076773.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\network_14226813878260076773.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\network_14226813878260076773.dir\dhcps.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\network_14226813878260076773.dir\dhcps.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcmp
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _strlen
        EXTERN etharp_add_static_entry
        EXTERN etharp_remove_static_entry
        EXTERN ip_addr_any
        EXTERN lwip_htonl
        EXTERN pbuf_alloc
        EXTERN pbuf_coalesce
        EXTERN pbuf_copy
        EXTERN pbuf_free
        EXTERN udp_bind
        EXTERN udp_disconnect
        EXTERN udp_new
        EXTERN udp_recv
        EXTERN udp_remove
        EXTERN udp_sendto
        EXTERN udp_sendto_if
        EXTERN vQueueDelete
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericSend
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskGetTickCount

        PUBLIC dhcps_deinit
        PUBLIC dhcps_handle_state_machine_change
        PUBLIC dhcps_init
        PUBLIC dhcps_set_addr_pool
        PUBLIC dns_server_deinit
        PUBLIC dns_server_init
        PUBLIC domain_name
        PUBLIC domain_name_buf
        PUBLIC dump_client_table


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_pool_start:
        DS8 4
        DS8 4
        DS8 4
        DS8 1
        DS8 3
        DS8 4
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ip_table:
        DS8 1'568

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mark_ip_in_table:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        LDR.W    R4,??DataTable21
        LDR      R0,[R4, #+72]  
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        MOVS     R1,#+1         
        SUBS     R0,R5,#+1      
        LSL      R0,R1,R0       
        MOVS     R3,R5          
        LDR.W    R2,??DataTable21_1
        BEQ.N    ??mark_ip_in_table_0
        CMP      R5,#+33        
        BGE.N    ??mark_ip_in_table_0
        LDR      R1,[R2, #+0]   
        ORRS     R0,R0,R1       
        STR      R0,[R2, #+0]   
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_0:
        SUB      R7,R5,#+33     
        CMP      R7,#+32        
        BCS.N    ??mark_ip_in_table_2
        LDR      R3,[R2, #+4]   
        SUB      R0,R5,#+33     
        LSLS     R1,R1,R0       
        ORRS     R1,R1,R3       
        STR      R1,[R2, #+4]   
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_2:
        SUB      R7,R5,#+65     
        CMP      R7,#+32        
        BCS.N    ??mark_ip_in_table_3
        LDR      R3,[R2, #+8]   
        SUB      R0,R5,#+65     
        LSLS     R1,R1,R0       
        ORRS     R1,R1,R3       
        STR      R1,[R2, #+8]   
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_3:
        SUB      R7,R5,#+97     
        CMP      R7,#+32        
        BCS.N    ??mark_ip_in_table_4
        LDR      R3,[R2, #+12]  
        SUB      R0,R5,#+97     
        LSLS     R1,R1,R0       
        ORRS     R1,R1,R3       
        STR      R1,[R2, #+12]  
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_4:
        SUB      R7,R5,#+129    
        CMP      R7,#+32        
        BCS.N    ??mark_ip_in_table_5
        LDR      R1,[R2, #+16]  
        ORRS     R0,R0,R1       
        STR      R0,[R2, #+16]  
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_5:
        SUB      R0,R5,#+161    
        CMP      R0,#+32        
        BCS.N    ??mark_ip_in_table_6
        LDR      R0,[R2, #+20]  
        ADDS     R5,R5,#+95     
        LSL      R5,R1,R5       
        ORRS     R5,R5,R0       
        STR      R5,[R2, #+20]  
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_6:
        SUB      R6,R5,#+193    
        CMP      R6,#+32        
        BCS.N    ??mark_ip_in_table_7
        LDR      R0,[R2, #+24]  
        ADDS     R5,R5,#+63     
        LSL      R5,R1,R5       
        ORRS     R5,R5,R0       
        STR      R5,[R2, #+24]  
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_7:
        CMP      R5,#+225       
        BLT.N    ??mark_ip_in_table_8
        LDR      R0,[R2, #+28]  
        ADDS     R5,R5,#+31     
        LSL      R5,R1,R5       
        ORRS     R5,R5,R0       
        STR      R5,[R2, #+28]  
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_8:
        LDR.W    R0,??DataTable21_2
        BL       _rtl_printf    
??mark_ip_in_table_1:
        LDR      R0,[R4, #+72]  
        ADD      SP,SP,#+4      
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        POP      {R4-R7,LR}     
        B.W      xQueueGenericSend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
check_client_direct_request_ip:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+16     
        MOV      R4,R1          
        LDR.W    R5,??DataTable21
        LDRB     R1,[R5, #+24]  
        LDRB     R2,[R0, #+0]   
        CMP      R1,R2          
        ITTT     EQ                
        LDRBEQ   R1,[R5, #+25]  
        LDRBEQ   R2,[R0, #+1]   
        CMPEQ    R1,R2          
        ITTT     EQ                
        LDRBEQ   R1,[R5, #+26]  
        LDRBEQ   R2,[R0, #+2]   
        CMPEQ    R1,R2          
        BNE.N    ??check_client_direct_request_ip_0
        LDRB     R6,[R0, #+3]   
        SUB      R0,R6,#+100    
        CMP      R0,#+101       
        BCC.N    ??check_client_direct_request_ip_1
??check_client_direct_request_ip_0:
        MOVS     R6,#+0         
        B.N      ??CrossCallReturnLabel_3
??check_client_direct_request_ip_1:
        LDR      R0,[R5, #+72]  
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        MOVS     R0,#+6         
        SMULBB   R0,R0,R6       
        LDR.W    R1,??DataTable21_1
        ADD      R0,R1,R0       
        ADD      R7,R0,#+32     
        LDRB     R1,[R7, #+5]   
        STR      R1,[SP, #+12]  
        LDRB     R0,[R7, #+4]   
        STR      R0,[SP, #+8]   
        LDRB     R1,[R7, #+3]   
        STR      R1,[SP, #+4]   
        LDRB     R0,[R7, #+2]   
        MOV      R1,R6          
        STR      R0,[SP, #+0]   
        LDRB     R3,[R7, #+1]   
        LDRB     R2,[R7, #+0]   
        LDR.W    R0,??DataTable21_3
        BL       _rtl_printf    
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+0         
        ITT      EQ                
        LDRBEQ   R1,[R7, #+1]   
        CMPEQ    R1,#+0         
        BNE.N    ??check_client_direct_request_ip_2
        LDRB     R1,[R7, #+2]   
        CMP      R1,#+0         
        ITT      EQ                
        LDRBEQ   R1,[R7, #+3]   
        CMPEQ    R1,#+0         
        BNE.N    ??check_client_direct_request_ip_2
        LDRB     R1,[R7, #+4]   
        CMP      R1,#+0         
        ITT      EQ                
        LDRBEQ   R1,[R7, #+5]   
        CMPEQ    R1,#+0         
        BEQ.N    ??check_client_direct_request_ip_3
??check_client_direct_request_ip_2:
        LDRB     R2,[R4, #+0]   
        CMP      R0,R2          
        ITTT     EQ                
        LDRBEQ   R0,[R7, #+1]   
        LDRBEQ   R1,[R4, #+1]   
        CMPEQ    R0,R1          
        BNE.N    ??check_client_direct_request_ip_4
        LDRB     R0,[R7, #+2]   
        LDRB     R1,[R4, #+2]   
        CMP      R0,R1          
        ITTT     EQ                
        LDRBEQ   R0,[R7, #+3]   
        LDRBEQ   R1,[R4, #+3]   
        CMPEQ    R0,R1          
        BNE.N    ??check_client_direct_request_ip_4
        LDRB     R0,[R7, #+4]   
        LDRB     R1,[R4, #+4]   
        CMP      R0,R1          
        ITTT     EQ                
        LDRBEQ   R0,[R7, #+5]   
        LDRBEQ   R1,[R4, #+5]   
        CMPEQ    R0,R1          
        BEQ.N    ??check_client_direct_request_ip_3
??check_client_direct_request_ip_4:
        MOVS     R6,#+0         
??check_client_direct_request_ip_3:
        LDR      R0,[R5, #+72]  
        BL       ??Subroutine2_0
??CrossCallReturnLabel_3:
        MOV      R0,R6          
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R1,#+4294967295
        B.W      xQueueSemaphoreTake

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dump_client_table:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
add_msg_type:
        MOVS     R2,#+53        
        STRB     R2,[R0, #+0]   
        MOVS     R3,#+1         
        STRB     R3,[R0, #+1]   
        STRB     R1,[R0, #+2]   
        ADDS     R0,R0,#+3      
        CMP      R1,#+6         
        ITT      EQ                
        MOVEQ    R1,#+255       
        STRBEQ   R1,[R0], #+1   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fill_one_option_content:
        PUSH     {R2-R4,LR}     
        MOV      R4,R0          
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        STRB     R1,[R4, #+0]   
        STRB     R2,[R4, #+1]   
        CBNZ.N   R3,??fill_one_option_content_0
        MOV      R3,SP          
??fill_one_option_content_0:
        CMP      R2,#+1         
        BEQ.N    ??fill_one_option_content_1
        CMP      R2,#+2         
        BEQ.N    ??fill_one_option_content_2
        CMP      R2,#+4         
        BNE.N    ??fill_one_option_content_3
        BL       ?Subroutine5   
??CrossCallReturnLabel_12:
        ADDS     R0,R4,#+6      
        POP      {R1,R2,R4,PC}  
??fill_one_option_content_2:
        BL       ?Subroutine5   
??CrossCallReturnLabel_11:
        ADDS     R0,R4,#+4      
        POP      {R1,R2,R4,PC}  
??fill_one_option_content_1:
        BL       ?Subroutine5   
??CrossCallReturnLabel_10:
        ADDS     R0,R4,#+3      
??fill_one_option_content_3:
        POP      {R1,R2,R4,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R1,R3          
        ADDS     R0,R4,#+2      
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
add_offer_options:
        PUSH     {R4-R6,LR}     
        LDR.W    R5,??DataTable21
        LDR      R6,[R5, #+64]  
        MOV      R4,R0          
        SUBS     R6,R6,#+7      
        CMP      R4,#+0         
        BEQ.N    ??add_offer_options_0
        CMP      R6,#+6         
        BLT.N    ??add_offer_options_0
        ADD      R3,R5,#+88     
        MOVS     R2,#+4         
        MOVS     R1,#+1         
        BL       fill_one_option_content
        ADDS     R2,R0,#+6      
        SUBS     R2,R2,R4       
        CMP      R6,R2          
        BLT.N    ??add_offer_options_0
        ADD      R3,R5,#+8      
        MOVS     R2,#+4         
        MOVS     R1,#+3         
        BL       fill_one_option_content
        BL       ?Subroutine7   
??CrossCallReturnLabel_15:
        BLT.N    ??add_offer_options_0
        ADD      R3,R5,#+8      
        MOVS     R2,#+4         
        MOVS     R1,#+6         
        BL       fill_one_option_content
        BL       ?Subroutine7   
??CrossCallReturnLabel_16:
        BLT.N    ??add_offer_options_0
        ADR.W    R3,dhcp_option_lease_time
        MOVS     R2,#+4         
        MOVS     R1,#+51        
        BL       fill_one_option_content
        BL       ?Subroutine7   
??CrossCallReturnLabel_17:
        BLT.N    ??add_offer_options_0
        ADD      R3,R5,#+8      
        MOVS     R2,#+4         
        MOVS     R1,#+54        
        BL       fill_one_option_content
        BL       ?Subroutine7   
??CrossCallReturnLabel_18:
        BLT.N    ??add_offer_options_0
        ADD      R3,R5,#+52     
        MOVS     R2,#+4         
        MOVS     R1,#+28        
        BL       fill_one_option_content
        ADDS     R1,R0,#+4      
        SUBS     R1,R1,R4       
        CMP      R6,R1          
        BLT.N    ??add_offer_options_0
        ADR.W    R3,dhcp_option_interface_mtu
        MOVS     R2,#+2         
        MOVS     R1,#+26        
        BL       fill_one_option_content
        ADDS     R1,R0,#+3      
        SUBS     R1,R1,R4       
        CMP      R6,R1          
        BLT.N    ??add_offer_options_0
        MOVS     R3,#+0         
        MOVS     R2,#+1         
        MOVS     R1,#+31        
        BL       fill_one_option_content
        ADDS     R1,R0,#+1      
        SUBS     R4,R1,R4       
        CMP      R6,R4          
        BLT.N    ??add_offer_options_0
        MOVS     R2,#+255       
        STRB     R2,[R0, #+0]   
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??add_offer_options_0:
        ADR.W    R1,`add_offer_options::__func__`
        LDR.W    R0,??DataTable21_4
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        ADDS     R1,R0,#+6      
        SUBS     R1,R1,R4       
        CMP      R6,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcps_initialize_message:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOVS     R0,#+2         
        STRB     R0,[R4, #+0]   
        MOVS     R1,#+1         
        MOVS     R2,#+6         
        MOVS     R0,#+0         
        STRB     R1,[R4, #+1]   
        STRB     R2,[R4, #+2]   
        STRB     R0,[R4, #+3]   
        LDR.W    R5,??DataTable21
        MOVS     R2,#+4         
        ADDS     R1,R4,#+4      
        ADD      R0,R5,#+84     
        BL       _memcpy        
        MOVS     R1,#+0         
        STRH     R1,[R4, #+8]   
        MOVS     R2,#+4         
        ADD      R1,R5,#+12     
        ADD      R0,R4,#+16     
        BL       _memcpy        
        MOVS     R2,#+4         
        MOVS     R1,#+0         
        ADD      R0,R4,#+12     
        BL       _memset        
        MOVS     R2,#+4         
        MOVS     R1,#+0         
        ADD      R0,R4,#+20     
        BL       _memset        
        MOVS     R2,#+4         
        MOVS     R1,#+0         
        ADD      R0,R4,#+24     
        BL       _memset        
        MOVS     R2,#+64        
        MOVS     R1,#+0         
        ADD      R0,R4,#+44     
        BL       _memset        
        MOVS     R2,#+128       
        MOVS     R1,#+0         
        ADD      R0,R4,#+108    
        BL       _memset        
        LDR      R2,[R5, #+64]  
        ADDS     R4,R4,#+236    
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       _memset        
        MOV      R0,R4          
        MOVS     R2,#+4         
        ADR.W    R1,dhcp_magic_cookie
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        POP      {R3-R5,LR}     
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcps_handle_state_machine_change:
        PUSH     {R4,LR}        
        LDR.W    R4,??DataTable21
        CMP      R0,#+1         
        BEQ.N    ??dhcps_handle_state_machine_change_0
        CMP      R0,#+3         
        BEQ.N    ??dhcps_handle_state_machine_change_1
        CMP      R0,#+4         
        BEQ.N    ??dhcps_handle_state_machine_change_2
        CMP      R0,#+7         
        BEQ.N    ??dhcps_handle_state_machine_change_3
        B.N      ??dhcps_handle_state_machine_change_4
??dhcps_handle_state_machine_change_2:
        MOVS     R0,#+5         
        B.N      ??dhcps_handle_state_machine_change_5
??dhcps_handle_state_machine_change_0:
        LDRB     R0,[R4, #+28]  
        CMP      R0,#+5         
        BNE.N    ??dhcps_handle_state_machine_change_4
        MOVS     R1,#+1         
        STRB     R1,[R4, #+28]  
        B.N      ??dhcps_handle_state_machine_change_4
??dhcps_handle_state_machine_change_1:
        LDR      R1,[R4, #+60]  
        LDR      R0,[R1, #+12]  
        CBZ.N    R0,??dhcps_handle_state_machine_change_6
        LDR      R0,[R4, #+68]  
        CBNZ.N   R0,??dhcps_handle_state_machine_change_6
        MOVS     R2,#+4         
        ADDS     R1,R1,#+12     
        ADD      R0,R4,#+68     
        BL       _memcpy        
??dhcps_handle_state_machine_change_6:
        LDRB     R0,[R4, #+28]  
        CMP      R0,#+1         
        BNE.N    ??dhcps_handle_state_machine_change_7
        BL       ?Subroutine11  
??CrossCallReturnLabel_26:
        CBZ.N    R0,??dhcps_handle_state_machine_change_8
        BL       ?Subroutine10  
??CrossCallReturnLabel_23:
        MOVS     R0,#+3         
??dhcps_handle_state_machine_change_5:
        STRB     R0,[R4, #+28]  
??dhcps_handle_state_machine_change_4:
        LDRB     R0,[R4, #+28]  
        POP      {R4,PC}        
??dhcps_handle_state_machine_change_8:
        LDRB     R0,[R4, #+15]  
        CBZ.N    R0,??dhcps_handle_state_machine_change_9
        MOVS     R2,#+4         
        ADD      R1,R4,#+68     
        ADD      R0,R4,#+12     
        BL       _memcmp        
        CMP      R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_23
??dhcps_handle_state_machine_change_9:
        MOVS     R0,#+4         
        B.N      ??dhcps_handle_state_machine_change_5
??dhcps_handle_state_machine_change_7:
        CMP      R0,#+5         
        BNE.N    ??dhcps_handle_state_machine_change_9
        BL       ?Subroutine11  
??CrossCallReturnLabel_25:
        CMP      R0,#+0         
        BEQ.N    ??dhcps_handle_state_machine_change_9
        BL       ?Subroutine10  
??CrossCallReturnLabel_24:
        B.N      ??CrossCallReturnLabel_23
??dhcps_handle_state_machine_change_3:
        LDR.W    R0,??DataTable21_5
        BL       _rtl_printf    
        B.N      ??dhcps_handle_state_machine_change_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R1,R4          
        ADD      R0,R4,#+68     
        B.N      check_client_direct_request_ip

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDRB     R1,[R4, #+26]  
        LDRB     R2,[R4, #+25]  
        LSLS     R1,R1,#+16     
        ORR      R1,R1,R0, LSL #+24
        LDRB     R0,[R4, #+24]  
        ORR      R1,R1,R2, LSL #+8
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcps_receive_udp_packet_handler:
        PUSH     {R1,R4-R11,LR} 
        SUB      SP,SP,#+32     
        MOVS     R4,R2          
        LDR      R0,[R4, #+4]   
        LDR.W    R7,??DataTable21
        MOV      R10,#+0        
        STR      R0,[R7, #+60]  
        LDR.W    R8,??DataTable21_6
        BNE.N    ??dhcps_receive_udp_packet_handler_0
        ADD      R0,R8,#+124    
        ADD      SP,SP,#+36     
        POP      {R4-R11,LR}    
        B.W      _rtl_printf    
??dhcps_receive_udp_packet_handler_0:
        LDR      R0,[SP, #+72]  
        UXTH     R0,R0          
        CMP      R0,#+68        
        BNE.N    ??dhcps_receive_udp_packet_handler_1
        LDR      R0,[R4, #+0]   
        LDRSH    R5,[R4, #+8]   
        CBZ.N    R0,??dhcps_receive_udp_packet_handler_2
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       pbuf_coalesce  
        MOV      R10,R0         
        LDRH     R0,[R10, #+8]  
        CMP      R0,R5          
        BNE.N    ??dhcps_receive_udp_packet_handler_3
        CMP      R10,R4         
        BNE.N    ??dhcps_receive_udp_packet_handler_4
??dhcps_receive_udp_packet_handler_3:
        MOV      R0,R10         
        B.N      ??dhcps_receive_udp_packet_handler_5
??dhcps_receive_udp_packet_handler_4:
        MOV      R4,R10         
??dhcps_receive_udp_packet_handler_2:
        LDR      R1,[R4, #+4]   
        LDRH     R2,[R4, #+10]  
        ADD      R0,R1,#+236    
        STR      R1,[R7, #+60]  
        SUBS     R2,R2,R0       
        ADDS     R2,R1,R2       
        STR      R2,[R7, #+64]  
        MOVS     R2,#+6         
        ADDS     R1,R1,#+28     
        MOV      R0,R7          
        BL       _memcpy        
        LDR      R0,[R7, #+60]  
        MOVS     R2,#+4         
        ADR.W    R1,dhcp_magic_cookie
        ADDS     R0,R0,#+236    
        BL       _memcmp        
        CMP      R0,#+0         
        BNE.N    ??dhcps_receive_udp_packet_handler_1
        LDR      R0,[R7, #+60]  
        MOV      R11,#+0        
        ADD      R9,R0,#+240    
        LDR      R0,[R7, #+64]  
        SUBS     R1,R0,#+4      
        SXTH     R1,R1          
        ADD      R5,R9,R1       
        B.N      ??dhcps_receive_udp_packet_handler_6
??dhcps_receive_udp_packet_handler_7:
        LDRB     R0,[R9, #+0]   
        CMP      R0,#+50        
        BEQ.N    ??dhcps_receive_udp_packet_handler_8
        CMP      R0,#+53        
        IT       EQ                
        LDRBEQ   R11,[R9, #+2]  
        B.N      ??dhcps_receive_udp_packet_handler_9
??dhcps_receive_udp_packet_handler_8:
        MOVS     R2,#+4         
        ADD      R1,R9,#+2      
        ADD      R0,R7,#+68     
        BL       _memcpy        
??dhcps_receive_udp_packet_handler_9:
        LDRB     R1,[R9, #+1]   
        ADD      R0,R9,#+2      
        ADD      R9,R0,R1       
??dhcps_receive_udp_packet_handler_6:
        CMP      R9,R5          
        BCC.N    ??dhcps_receive_udp_packet_handler_7
        MOV      R0,R11         
        BL       dhcps_handle_state_machine_change
        LDR.W    R9,??DataTable21_1
        MOV      R5,#+312       
        CMP      R0,#+1         
        BEQ.N    ??dhcps_receive_udp_packet_handler_10
        CMP      R0,#+3         
        BEQ.W    ??dhcps_receive_udp_packet_handler_11
        CMP      R0,#+4         
        BEQ.W    ??dhcps_receive_udp_packet_handler_12
??dhcps_receive_udp_packet_handler_1:
        B.N      ??dhcps_receive_udp_packet_handler_13
??dhcps_receive_udp_packet_handler_10:
        BL       ?Subroutine3   
??CrossCallReturnLabel_9:
        MOVS     R11,R0         
        ADR.W    R6,`dhcps_send_offer::__func__`
        BNE.N    ??dhcps_receive_udp_packet_handler_14
        MOV      R1,R6          
        MOV      R0,R8          
        BL       _rtl_printf    
        B.N      ??dhcps_receive_udp_packet_handler_13
??dhcps_receive_udp_packet_handler_14:
        MOV      R1,R4          
        BL       pbuf_copy      
        CBZ.N    R0,??dhcps_receive_udp_packet_handler_15
        BL       ?Subroutine6   
??CrossCallReturnLabel_14:
        B.N      ??CrossCallReturnLabel_32
??dhcps_receive_udp_packet_handler_15:
        STR      R5,[R7, #+64]  
        LDR      R0,[R11, #+4]  
        MOV      R1,#+4294967295
        MOVS     R5,#+0         
        STR      R0,[R7, #+60]  
        LDR      R0,[R7, #+72]  
        MOVS     R6,#+100       
        BL       xQueueSemaphoreTake
??dhcps_receive_udp_packet_handler_16:
        MOVS     R2,#+6         
        MUL      R3,R2,R6       
        ADD      R0,R9,#+32     
        MOV      R1,R7          
        ADD      R0,R0,R3       
        BL       _memcmp        
        CBNZ.N   R0,??dhcps_receive_udp_packet_handler_17
        ASRS     R0,R6,#+4      
        ADD      R0,R6,R0, LSR #+27
        ASRS     R0,R0,#+5      
        LDR      R1,[R9, R0, LSL #+2]
        SUB      R0,R6,R0, LSL #+5
        SUBS     R2,R0,#+1      
        LSRS     R1,R1,R2       
        LSLS     R1,R1,#+31     
        BMI.N    ??dhcps_receive_udp_packet_handler_18
??dhcps_receive_udp_packet_handler_17:
        ADDS     R6,R6,#+1      
        CMP      R6,#+201       
        BLT.N    ??dhcps_receive_udp_packet_handler_16
??dhcps_receive_udp_packet_handler_19:
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        CMP      R6,#+201       
        IT       EQ                
        MOVEQ    R5,#+0         
        UXTB     R5,R5          
        CBNZ.N   R5,??dhcps_receive_udp_packet_handler_20
        LDR      R0,[R7, #+56]  
        CBZ.N    R0,??dhcps_receive_udp_packet_handler_21
        LDRB     R0,[R7, #+19]  
        STR      R0,[SP, #+4]   
        LDRB     R5,[R7, #+23]  
        B.N      ??dhcps_receive_udp_packet_handler_22
??dhcps_receive_udp_packet_handler_18:
        MOV      R5,R6          
        B.N      ??dhcps_receive_udp_packet_handler_19
??dhcps_receive_udp_packet_handler_21:
        STR      R0,[SP, #+4]   
        MOVS     R5,#+255       
??dhcps_receive_udp_packet_handler_22:
        LDR      R0,[R7, #+72]  
        MOV      R1,#+4294967295
        MOVS     R6,#+0         
        BL       xQueueSemaphoreTake
        MOVS     R0,#+8         
        STRB     R0,[SP, #+0]   
??dhcps_receive_udp_packet_handler_23:
        MOV      R0,R5          
        LDR      R2,[SP, #+4]   
        MOVS     R5,#+0         
??dhcps_receive_udp_packet_handler_24:
        LDR      R1,[R9, R6, LSL #+2]
        LSRS     R1,R1,R5       
        LSLS     R3,R1,#+31     
        BMI.N    ??dhcps_receive_udp_packet_handler_25
        ADD      R1,R5,R6, LSL #+5
        ADDS     R1,R1,#+1      
        CMP      R1,R2          
        IT       GE                
        CMPGE    R0,R1          
        BGE.N    ??dhcps_receive_udp_packet_handler_26
??dhcps_receive_udp_packet_handler_25:
        ADDS     R5,R5,#+1      
        UXTB     R5,R5          
        CMP      R5,#+32        
        BLT.N    ??dhcps_receive_udp_packet_handler_24
        STR      R2,[SP, #+4]   
        ADDS     R6,R6,#+1      
        MOVS     R1,#+8         
        MOV      R5,R0          
        STRB     R1,[SP, #+0]   
        CMP      R6,#+8         
        BLT.N    ??dhcps_receive_udp_packet_handler_23
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        MOVS     R5,#+0         
??dhcps_receive_udp_packet_handler_27:
        UXTB     R5,R5          
        CBNZ.N   R5,??dhcps_receive_udp_packet_handler_20
        ADR.W    R0,?_9         
        BL       _rtl_printf    
??dhcps_receive_udp_packet_handler_20:
        BL       xTaskGetTickCount
        LDRB     R1,[R7, #+5]   
        LDRB     R2,[R7, #+4]   
        LDRB     R3,[R7, #+0]   
        STR      R1,[SP, #+28]  
        LDRB     R1,[R7, #+3]   
        STR      R2,[SP, #+24]  
        LDRB     R2,[R7, #+2]   
        STR      R1,[SP, #+20]  
        LDRB     R1,[R7, #+1]   
        STR      R2,[SP, #+16]  
        STR      R3,[SP, #+8]   
        STR      R1,[SP, #+12]  
        STR      R5,[SP, #+4]   
        LDRB     R2,[R7, #+26]  
        LDRB     R3,[R7, #+25]  
        MOV      R1,R0          
        STR      R2,[SP, #+0]   
        LDRB     R2,[R7, #+24]  
        ADD      R0,R8,#+36     
        BL       _rtl_printf    
        LDRB     R1,[R7, #+26]  
        LDRB     R2,[R7, #+25]  
        LDRB     R0,[R7, #+24]  
        LSLS     R1,R1,#+16     
        ORR      R1,R1,R5, LSL #+24
        ORR      R1,R1,R2, LSL #+8
        ORRS     R1,R0,R1       
        LDR      R0,[R7, #+60]  
        STR      R1,[R7, #+12]  
        BL       dhcps_initialize_message
        LDR      R0,[R7, #+60]  
        MOVS     R1,#+2         
        ADDS     R0,R0,#+240    
        BL       add_msg_type   
        BL       add_offer_options
        CBNZ.N   R0,??CrossCallReturnLabel_32
        LDR      R1,[R7, #+60]  
        LDRH     R0,[R1, #+10]  
        CBNZ.N   R0,??dhcps_receive_udp_packet_handler_28
        BL       ?Subroutine9   
??CrossCallReturnLabel_22:
        BL       ?Subroutine4   
??CrossCallReturnLabel_33:
        ADD      R0,R7,#+12     
        BL       etharp_remove_static_entry
        B.N      ??CrossCallReturnLabel_32
??dhcps_receive_udp_packet_handler_26:
        LDR      R0,[R7, #+72]  
        ADD      R5,R5,R6, LSL #+5
        BL       ??Subroutine2_0
??CrossCallReturnLabel_7:
        ADDS     R5,R5,#+1      
        B.N      ??dhcps_receive_udp_packet_handler_27
??dhcps_receive_udp_packet_handler_28:
        BL       ?Subroutine12  
??CrossCallReturnLabel_27:
        BL       ??Subroutine13_0
??CrossCallReturnLabel_32:
        MOV      R0,R11         
        BL       pbuf_free      
        B.N      ??dhcps_receive_udp_packet_handler_13
??dhcps_receive_udp_packet_handler_11:
        BL       ?Subroutine3   
??CrossCallReturnLabel_8:
        MOVS     R11,R0         
        ADR.W    R6,`dhcps_send_ack::__func__`
        BNE.N    ??dhcps_receive_udp_packet_handler_29
        MOV      R1,R6          
        MOV      R0,R8          
        BL       _rtl_printf    
        B.N      ??dhcps_receive_udp_packet_handler_30
??dhcps_receive_udp_packet_handler_29:
        MOV      R1,R4          
        BL       pbuf_copy      
        CBZ.N    R0,??dhcps_receive_udp_packet_handler_31
        BL       ?Subroutine6   
??CrossCallReturnLabel_13:
        B.N      ??CrossCallReturnLabel_30
??dhcps_receive_udp_packet_handler_31:
        STR      R5,[R7, #+64]  
        LDR      R0,[R11, #+4]  
        STR      R0,[R7, #+60]  
        BL       dhcps_initialize_message
        LDR      R0,[R7, #+60]  
        MOVS     R1,#+5         
        ADDS     R0,R0,#+240    
        BL       add_msg_type   
        BL       add_offer_options
        CBNZ.N   R0,??CrossCallReturnLabel_30
        LDR      R1,[R7, #+60]  
        LDRH     R0,[R1, #+10]  
        CBNZ.N   R0,??dhcps_receive_udp_packet_handler_32
        BL       ?Subroutine9   
??CrossCallReturnLabel_21:
        BL       ?Subroutine4   
??CrossCallReturnLabel_31:
        ADD      R0,R7,#+12     
        BL       etharp_remove_static_entry
        B.N      ??CrossCallReturnLabel_30
??dhcps_receive_udp_packet_handler_32:
        BL       ?Subroutine12  
??CrossCallReturnLabel_28:
        BL       ??Subroutine13_0
??CrossCallReturnLabel_30:
        MOV      R0,R11         
        BL       pbuf_free      
??dhcps_receive_udp_packet_handler_30:
        LDRB     R0,[R7, #+15]  
        BL       mark_ip_in_table
        LDR      R0,[R7, #+72]  
        LDRB     R5,[R7, #+15]  
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        MOVS     R2,#+6         
        MULS     R5,R5,R2       
        ADD      R3,R9,#+32     
        MOV      R1,R7          
        ADDS     R0,R3,R5       
        BL       _memcpy        
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        MOVS     R2,#+4         
        MOVS     R1,#+0         
        ADD      R0,R7,#+68     
        BL       _memset        
        MOVS     R2,#+6         
        MOVS     R1,#+0         
        MOV      R0,R7          
        BL       _memset        
        MOVS     R2,#+4         
        MOVS     R1,#+0         
        ADD      R0,R7,#+12     
        BL       _memset        
        B.N      ??dhcps_receive_udp_packet_handler_33
??dhcps_receive_udp_packet_handler_12:
        LDR      R0,[R4, #+4]   
        STR      R0,[R7, #+60]  
        BL       dhcps_initialize_message
        LDR      R0,[R7, #+60]  
        MOVS     R1,#+6         
        ADDS     R0,R0,#+240    
        BL       add_msg_type   
        BL       ?Subroutine12  
??CrossCallReturnLabel_29:
        STR      R0,[SP, #+0]   
        LDR      R0,[R7, #+40]  
        MOV      R1,R4          
        BL       udp_sendto_if  
??dhcps_receive_udp_packet_handler_33:
        MOVS     R0,#+5         
        STRB     R0,[R7, #+28]  
??dhcps_receive_udp_packet_handler_13:
        LDR      R0,[SP, #+32]  
        BL       udp_disconnect 
        CMP      R10,#+0        
        ITE      NE                
        MOVNE    R0,R10         
        MOVEQ    R0,R4          
??dhcps_receive_udp_packet_handler_5:
        ADD      SP,SP,#+36     
        POP      {R4-R11,LR}    
        B.W      pbuf_free      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LDR      R0,[R7, #+76]  
        MOVS     R3,#+68        
        ADD      R2,R7,#+48     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        ADD      R3,R7,#+32     
        ADDS     R1,R1,#+28     
??Subroutine9_0:
        LDRB     R2,[R1, R0]    
        STRB     R2,[R3, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,#+6         
        BLT.N    ??Subroutine9_0
        ADD      R1,R7,#+32     
        ADD      R0,R7,#+12     
        B.W      etharp_add_static_entry

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R1,R6          
        ADR.W    R0,?_8         
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R0,[R7, #+76]  
        MOVS     R3,#+68        
        ADD      R2,R7,#+12     
        REQUIRE ??Subroutine13_0
        ;; // Fall through to label ??Subroutine13_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine13_0:
        STR      R0,[SP, #+0]   
        LDR      R0,[R7, #+40]  
        MOV      R1,R11         
        B.W      udp_sendto_if  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R2,#+0         
        MOV      R1,#+548       
        MOVS     R0,#+0         
        B.W      pbuf_alloc     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR      R0,[R7, #+72]  
??Subroutine2_0:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        B.W      xQueueGenericSend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcps_set_addr_pool:
        PUSH     {R3-R5,LR}     
        MOV      R4,R2          
        LDR.N    R5,??DataTable21
        CBZ.N    R0,??dhcps_set_addr_pool_0
        MOVS     R3,#+1         
        STR      R3,[R5, #+56]  
        MOVS     R2,#+4         
        ADD      R0,R5,#+16     
        BL       _memcpy        
        MOV      R1,R4          
        ADD      R0,R5,#+20     
        MOVS     R2,#+4         
        B.N      ?Subroutine0   
??dhcps_set_addr_pool_0:
        STR      R0,[R5, #+56]  
        POP      {R0,R4,R5,PC}  

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
client_addr:
        DATA64
        DS8 8
        DATA32
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DATA8
        DC8 5
        DC8 0, 0, 0
        DATA64
        DS8 8
        DATA32
        DC32 0x0
        DATA
        DS8 0
        DATA32
        DC32 0x0
        DATA
        DS8 0
        DATA32
        DS8 4
        DS8 4
        DC32 0
        DC32 0x0
        DATA
        DS8 0
        DATA32
        DS8 4
        DS8 4
        DC32 0x0
        DATA
        DS8 0
        DATA32
        DC32 0x0
domain_name:
        DC32 ?_0
        DATA8
        DC8 255, 255, 255, 255
        DATA32
        DS8 4
domain_name_buf:
        DATA
        DS8 16

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
dnss_receive_udp_packet_handler:
        PUSH     {R3-R11,LR}    
        MOV      R7,R2          
        LDR      R4,[R7, #+4]   
        MOV      R11,R1         
        LDR.W    R10,??DataTable21
        MOV      R8,R3          
        LDR      R5,[SP, #+40]  
        MOVS     R2,#+14        
        ADD      R1,R10,#+92    
        ADD      R0,R4,#+12     
        BL       _memcmp        
        CMP      R0,#+0         
        BNE.N    ??dnss_receive_udp_packet_handler_0
        LDR      R1,[R10, #+80] 
        ADR.N    R0,?_10        
        BL       _rtl_printf    
        MOVS     R2,#+0         
        MOVS     R1,#+46        
        MOVS     R0,#+0         
        BL       pbuf_alloc     
        MOVS     R9,R0          
        BEQ.N    ??dnss_receive_udp_packet_handler_1
        LDR      R6,[R9, #+4]   
        LDRH     R0,[R4, #+0]   
        MOVS     R1,#+133       
        MOVS     R2,#+128       
        STRH     R0,[R6, #+0]   
        STRB     R1,[R6, #+2]   
        STRB     R2,[R6, #+3]   
        MOV      R4,#+256       
        STRH     R4,[R6, #+4]   
        STRH     R4,[R6, #+6]   
        MOVS     R0,#+0         
        STRH     R0,[R6, #+8]   
        STRH     R0,[R6, #+10]  
        MOVS     R2,#+14        
        ADD      R1,R10,#+92    
        ADD      R0,R6,#+12     
        BL       _memcpy        
        STRH     R4,[R6, #+26]  
        STRH     R4,[R6, #+28]  
        MOVS     R0,#+192       
        STRB     R0,[R6, #+30]  
        MOVS     R1,#+12        
        STRB     R1,[R6, #+31]  
        STRH     R4,[R6, #+32]  
        STRH     R4,[R6, #+34]  
        MOVS     R0,#+0         
        STR      R0,[R6, #+36]  
        MOV      R1,#+1024      
        STRH     R1,[R6, #+40]  
        MOVS     R2,#+4         
        ADD      R1,R10,#+8     
        ADD      R0,R6,#+42     
        BL       _memcpy        
        UXTH     R3,R5          
        MOV      R2,R8          
        MOV      R1,R9          
        MOV      R0,R11         
        BL       udp_sendto     
        MOV      R0,R9          
        BL       pbuf_free      
        B.N      ??dnss_receive_udp_packet_handler_1
??dnss_receive_udp_packet_handler_0:
        LDR      R0,[R7, #+4]   
        MOVS     R2,#+5         
        UXTH     R3,R5          
        LDRB     R1,[R0, #+2]   
        STRB     R2,[R0, #+3]   
        MOV      R2,R8          
        ORR      R1,R1,#0x80    
        STRB     R1,[R0, #+2]   
        MOV      R1,R7          
        MOV      R0,R11         
        BL       udp_sendto     
??dnss_receive_udp_packet_handler_1:
        MOV      R0,R11         
        BL       udp_disconnect 
        MOV      R0,R7          
        POP      {R1,R4-R11,LR} 
        B.W      pbuf_free      

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
dns_server_init:
        PUSH     {R3-R7,LR}     
        LDR.N    R4,??DataTable21
        MOVS     R2,#+14        
        MOVS     R1,#+0         
        ADD      R0,R4,#+92     
        BL       _memset        
        ADD      R5,R4,#+92     
        MOVS     R6,#+0         
        MOVS     R7,#+0         
        B.N      ??dns_server_init_0
??dns_server_init_1:
        STRB     R6,[R5, #+0]   
        ADDS     R5,R1,#+1      
        MOVS     R6,#+0         
        B.N      ??dns_server_init_2
??dns_server_init_3:
        LDR      R0,[R4, #+80]  
        ADDS     R1,R5,R6       
        LDRSB    R0,[R0, R7]    
        CMP      R0,#+46        
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??dns_server_init_1
        STRB     R0,[R1, #+1]   
        ADDS     R6,R6,#+1      
??dns_server_init_2:
        ADDS     R7,R7,#+1      
??dns_server_init_0:
        LDR      R0,[R4, #+80]  
        BL       _strlen        
        ADDS     R0,R0,#+1      
        CMP      R7,R0          
        BCC.N    ??dns_server_init_3
        LDR      R0,[R4, #+44]  
        CBZ.N    R0,??dns_server_init_4
        BL       udp_remove     
        MOVS     R0,#+0         
        STR      R0,[R4, #+44]  
??dns_server_init_4:
        BL       udp_new        
        STR      R0,[R4, #+44]  
        CBNZ.N   R0,??dns_server_init_5
        Nop                     
        ADR.N    R0,?_11        
        POP      {R1,R4-R7,LR}  
        B.W      _rtl_printf    
??dns_server_init_5:
        MOVS     R2,#+53        
        LDR.N    R1,??DataTable21_7
        BL       udp_bind       
        LDR      R0,[R4, #+44]  
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable21_8
        POP      {R3-R7,LR}     
        B.W      udp_recv       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_server_deinit:
        PUSH     {R4,LR}        
        LDR.N    R4,??DataTable21
        LDR      R0,[R4, #+44]  
        CBZ.N    R0,??dns_server_deinit_0
        BL       udp_remove     
        MOVS     R0,#+0         
        STR      R0,[R4, #+44]  
??dns_server_deinit_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
dhcps_init:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        LDR.W    R8,??DataTable21_1
        BL       ?Subroutine8   
??CrossCallReturnLabel_20:
        LDR.N    R5,??DataTable21
        LDR      R0,[R5, #+40]  
        STR      R4,[R5, #+76]  
        CBZ.N    R0,??dhcps_init_0
        BL       udp_remove     
        MOVS     R0,#+0         
        STR      R0,[R5, #+40]  
??dhcps_init_0:
        BL       udp_new        
        STR      R0,[R5, #+40]  
        CBNZ.N   R0,??dhcps_init_1
        Nop                     
        ADR.N    R0,?_11        
        POP      {R4-R8,LR}     
        B.W      _rtl_printf    
??dhcps_init_1:
        MOV      R0,#+4294967295
        STR      R0,[R5, #+48]  
        MOVS     R2,#+4         
        ADDS     R1,R4,#+4      
        ADD      R0,R5,#+8      
        BL       _memcpy        
        MOVS     R2,#+4         
        ADD      R1,R4,#+8      
        ADD      R0,R5,#+88     
        BL       _memcpy        
        LDR.N    R7,??DataTable21_9
        MOVS     R2,#+4         
        ADD      R1,R4,#+12     
        ADD      R0,R7,#+8      
        BL       _memcpy        
        LDR      R1,[R4, #+4]   
        LDR      R0,[R4, #+8]   
        ANDS     R0,R0,R1       
        STR      R0,[R5, #+24]  
        LDR      R1,[R4, #+8]   
        ORN      R1,R0,R1       
        STR      R1,[R5, #+52]  
        BL       lwip_htonl     
        ADDS     R0,R0,#+1      
        BL       lwip_htonl     
        STR      R0,[R7, #+16]  
        LDR      R0,[R5, #+52]  
        BL       lwip_htonl     
        SUBS     R0,R0,#+1      
        BL       lwip_htonl     
        STR      R0,[R7, #+20]  
        BL       lwip_htonl     
        MOV      R6,R0          
        LDR      R0,[R7, #+16]  
        BL       lwip_htonl     
        SUBS     R6,R6,R0       
        ADDS     R6,R6,#+1      
        STRB     R6,[R7, #+12]  
        LDR      R0,[R5, #+72]  
        CBZ.N    R0,??dhcps_init_2
        BL       vQueueDelete   
        MOVS     R0,#+0         
        STR      R0,[R5, #+72]  
??dhcps_init_2:
        MOVS     R0,#+1         
        BL       xQueueCreateMutex
        STR      R0,[R5, #+72]  
        BL       ?Subroutine8   
??CrossCallReturnLabel_19:
        LDRB     R0,[R5, #+11]  
        BL       mark_ip_in_table
        LDRB     R0,[R7, #+11]  
        BL       mark_ip_in_table
        LDR      R0,[R5, #+16]  
        CMP      R0,#+0         
        ITT      EQ                
        LDREQ    R0,[R5, #+20]  
        CMPEQ    R0,#+0         
        BNE.N    ??dhcps_init_3 
        MOVS     R2,#+4         
        ADD      R1,R5,#+8      
        MOV      R0,R7          
        BL       _memcpy        
        MOVS     R0,#+100       
        STRB     R0,[R7, #+3]   
        MOVS     R2,#+4         
        ADD      R1,R5,#+8      
        ADDS     R0,R7,#+4      
        BL       _memcpy        
        MOVS     R0,#+200       
        STRB     R0,[R7, #+7]   
        ADDS     R2,R7,#+4      
        MOV      R1,R7          
        MOVS     R0,#+1         
        BL       dhcps_set_addr_pool
??dhcps_init_3:
        LDR      R0,[R5, #+40]  
        MOVS     R2,#+67        
        LDR.N    R1,??DataTable21_7
        BL       udp_bind       
        LDR      R0,[R5, #+40]  
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable21_10
        BL       udp_recv       
        MOV      R0,R4          
        POP      {R4-R8,LR}     
        B.N      dns_server_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R2,#+1568      
        MOVS     R1,#+0         
        MOV      R0,R8          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcps_deinit:
        PUSH     {R4,LR}        
        LDR.N    R4,??DataTable21
        LDR      R0,[R4, #+40]  
        CBZ.N    R0,??dhcps_deinit_0
        BL       udp_remove     
        MOVS     R0,#+0         
        STR      R0,[R4, #+40]  
??dhcps_deinit_0:
        LDR      R0,[R4, #+72]  
        CBZ.N    R0,??dhcps_deinit_1
        BL       vQueueDelete   
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
??dhcps_deinit_1:
        POP      {R4,LR}        
        B.N      dns_server_deinit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     client_addr    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     ip_table       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DATA32
        DC32     ?_7            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DATA32
        DC32     ?_4            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DATA32
        DC32     ip_addr_any    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DATA32
        DC32     dnss_receive_udp_packet_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DATA32
        DC32     dhcps_pool_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DATA32
        DC32     dhcps_receive_udp_packet_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[18]
`add_offer_options::__func__`:
        DATA8
        DC8 "add_offer_options"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[17]
`dhcps_send_offer::__func__`:
        DATA8
        DC8 "dhcps_send_offer"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DATA8
        DC8 "\015\012[%s] error:  pbuf copy fail !"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "\015\012 No useable ip!!!!\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[15]
`dhcps_send_ack::__func__`:
        DATA8
        DC8 "dhcps_send_ack"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DATA8
        DC8 "\012\015 query %s \012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DATA8
        DC8 "\012\015 Error!!!upd_new error \012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute uint8_t const dhcp_magic_cookie[4]
dhcp_magic_cookie:
        DATA8
        DC8 99, 130, 83, 99

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute uint8_t const dhcp_option_lease_time[4]
dhcp_option_lease_time:
        DATA8
        DC8 0, 0, 28, 32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute uint8_t const dhcp_option_interface_mtu[2]
dhcp_option_interface_mtu:
        DATA8
        DC8 5, 220

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "amebaiot.com"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "\015\012 Request ip over the range(1-128) \015\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "ip_table[%d] = %02x,%02x,%02x,%02x,%02x,%02x\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "\015\012[%s] error: add options fail !!"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "\015\012[%s] error:  pbuf alloc fail !"
        DATA
        DS8 3
        DATA8
        DC8 0x0A, 0x0D, 0x5B, 0x25, 0x64, 0x5D, 0x44, 0x48
        DC8 0x43, 0x50, 0x20, 0x61, 0x73, 0x73, 0x69, 0x67
        DC8 0x6E, 0x20, 0x69, 0x70, 0x20, 0x3D, 0x20, 0x25
        DC8 0x64, 0x2E, 0x25, 0x64, 0x2E, 0x25, 0x64, 0x2E
        DC8 0x25, 0x64, 0x2C, 0x20, 0x68, 0x77, 0x61, 0x64
        DC8 0x64, 0x72, 0x20, 0x30, 0x78, 0x25, 0x30, 0x32
        DC8 0x78, 0x3A, 0x30, 0x78, 0x25, 0x30, 0x32, 0x78
        DC8 0x3A, 0x30, 0x78, 0x25, 0x30, 0x32, 0x78, 0x3A
        DC8 0x30, 0x78, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x30
        DC8 0x78, 0x25, 0x30, 0x32, 0x78, 0x3A, 0x30, 0x78
        DC8 0x25, 0x30, 0x32, 0x78, 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x0A, 0x0D, 0x20, 0x45, 0x72, 0x72, 0x6F, 0x72
        DC8 0x21, 0x21, 0x21, 0x21, 0x20, 0x53, 0x79, 0x73
        DC8 0x74, 0x65, 0x6D, 0x20, 0x64, 0x6F, 0x65, 0x73
        DC8 0x6E, 0x27, 0x74, 0x20, 0x61, 0x6C, 0x6C, 0x6F
        DC8 0x63, 0x61, 0x74, 0x65, 0x20, 0x61, 0x6E, 0x79
        DC8 0x20, 0x62, 0x75, 0x66, 0x66, 0x65, 0x72, 0x20
        DC8 0x0A, 0x0D, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 "get message DHCP_MESSAGE_TYPE_RELEASE\012"
        DS8 1

        END
// 
// 1'592 bytes in section .bss
//   108 bytes in section .data
//   356 bytes in section .rodata
// 2'866 bytes in section .text
// 
// 2'866 bytes of CODE  memory
//   356 bytes of CONST memory
// 1'700 bytes of DATA  memory
//
//Errors: none
//Warnings: none
