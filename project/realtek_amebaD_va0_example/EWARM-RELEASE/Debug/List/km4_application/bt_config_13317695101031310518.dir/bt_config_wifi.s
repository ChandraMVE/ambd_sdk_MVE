///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:55
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\example\bt_config\bt_config_wifi.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\bt_config_13317695101031310518.dir\bt_config_wifi.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\example\bt_config\bt_config_wifi.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\bt_config_13317695101031310518.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\bt_config_13317695101031310518.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\bt_config_13317695101031310518.dir\bt_config_wifi.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\bt_config_13317695101031310518.dir\bt_config_wifi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN BC_cmd_task_deinit
        EXTERN BC_cmd_task_init
        EXTERN LwIP_DHCP
        EXTERN __aeabi_memcpy4
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _strlen
        EXTERN airsync_specific
        EXTERN bt_config_app_deinit
        EXTERN bt_config_gap_conn_state
        EXTERN bt_config_gap_dev_state
        EXTERN bt_config_send_msg
        EXTERN os_delay
        EXTERN os_mem_alloc_intern
        EXTERN os_mem_free
        EXTERN os_sem_create
        EXTERN os_sem_delete
        EXTERN os_sem_give
        EXTERN os_sem_take
        EXTERN os_task_create
        EXTERN os_task_delete
        EXTERN rltk_wlan_running
        EXTERN rtw_get_current_time
        EXTERN wext_get_bssid
        EXTERN wext_get_mode
        EXTERN wifi_connect
        EXTERN wifi_connect_bssid
        EXTERN wifi_get_band_type
        EXTERN wifi_get_last_error
        EXTERN wifi_get_rssi
        EXTERN wifi_get_setting
        EXTERN wifi_is_ready_to_transceive
        EXTERN wifi_scan_networks
        EXTERN wifi_set_autoreconnect
        EXTERN wifi_set_mode
        EXTERN wifi_set_pscan_chan

        PUBLIC BC_req_band_hdl
        PUBLIC BC_req_connect_hdl
        PUBLIC BC_req_scan_hdl
        PUBLIC BC_req_status_hdl
        PUBLIC BC_status_monitor
        PUBLIC bt_config_wifi_deinit
        PUBLIC bt_config_wifi_init


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
BC_status_monitor_task_hdl:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
wifi_scan_sema:
        DATA32
        DC32 0x0
        DATA8
        DC8 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14
        DATA16
        DS8 2
        DATA8
        DC8 36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 120, 124
        DC8 128, 132, 136, 140, 149, 153, 157, 161, 165

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
scan_result_handler:
        PUSH     {R4,LR}        
        MOV      R1,R0          
        LDR      R0,[R1, #+64]  
        LDR      R4,[R1, #+68]  
        CMP      R0,#+1         
        BEQ.N    ??scan_result_handler_0
        LDR      R3,[R4, #+3968]
        CMP      R3,#+64        
        BCS.N    ??scan_result_handler_1
        MOVS     R2,#+62        
        MULS     R3,R3,R2       
        ADDS     R0,R4,R3       
        BL       _memcpy        
        LDR      R0,[R4, #+3968]
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+3968]
        B.N      ??scan_result_handler_1
??scan_result_handler_0:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+0]   
        BL       os_sem_give    
??scan_result_handler_1:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BC_req_band_hdl:
        PUSH     {R7,LR}        
        ADR.W    R0,?_15        
        BL       _rtl_printf    
        BL       wifi_get_band_type
        UXTB     R0,R0          
        CBNZ.N   R0,??BC_req_band_hdl_0
        MOVS     R0,#+1         
        POP      {R1,PC}        
??BC_req_band_hdl_0:
        CMP      R0,#+1         
        BNE.N    ??BC_req_band_hdl_1
        MOVS     R0,#+16        
        POP      {R1,PC}        
??BC_req_band_hdl_1:
        MOVS     R0,#+17        
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
BC_req_scan_hdl:
        PUSH     {R0,R1,R4-R11,LR}
        MOV      R5,R0          
        SUB      SP,SP,#+4      
        ADR.W    R0,?_16        
        BL       _rtl_printf    
        LDR      R0,[SP, #+8]   
        MOVW     R2,#+3972      
        MOVS     R1,#+0         
        MOV      R10,#+4294967295
        BL       _memset        
        MOV      R4,R10         
        LDR.N    R7,??DataTable16_1
        CMP      R5,#+1         
        BNE.N    ??BC_req_scan_hdl_0
        ADDS     R1,R7,#+4      
        STR      R1,[SP, #+0]   
        MOVS     R6,#+14        
        B.N      ??BC_req_scan_hdl_1
??BC_req_scan_hdl_0:
        CMP      R5,#+16        
        BNE.N    ??BC_req_scan_hdl_1
        ADD      R0,R7,#+20     
        STR      R0,[SP, #+0]   
        MOVS     R6,#+24        
??BC_req_scan_hdl_1:
        ADR.W    R11,`BC_req_scan_hdl::__func__`
        MOVS     R3,#+97        
        MOV      R2,R11         
        MOV      R1,R6          
        MOVS     R0,#+0         
        BL       os_mem_alloc_intern
        MOVS     R8,R0          
        LDR.W    R9,??DataTable16_2
        BNE.N    ??BC_req_scan_hdl_2
        MOV      R1,R11         
        MOV      R0,R9          
        BL       _rtl_printf    
        B.N      ??BC_req_scan_hdl_3
??BC_req_scan_hdl_2:
        MOV      R2,R6          
        MOVS     R1,#+1         
        BL       _memset        
        LDR      R0,[SP, #+0]   
        UXTB     R2,R6          
        MOV      R1,R8          
        BL       wifi_set_pscan_chan
        MOVS     R4,R0          
        BPL.N    ??BC_req_scan_hdl_4
        MOV      R1,R11         
        ADD      R0,R9,#+52     
        BL       _rtl_printf    
        B.N      ??BC_req_scan_hdl_5
??BC_req_scan_hdl_4:
        CMP      R5,#+1         
        ITE      EQ                
        ADREQ.W  R1,?_18        
        ADRNE.N  R1,??DataTable16
        ADR.N    R0,?_17        
        BL       _rtl_printf    
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        MOV      R0,R7          
        BL       os_sem_create  
        LDR      R1,[SP, #+8]   
        MOVS     R0,#+0         
        STR      R0,[R1, #+3968]
        LDR      R1,[SP, #+8]   
        LDR.N    R0,??DataTable16_3
        BL       wifi_scan_networks
        MOVS     R4,R0          
        BEQ.N    ??BC_req_scan_hdl_6
        MOV      R1,R4          
        ADD      R0,R9,#+116    
        BL       _rtl_printf    
        MOV      R4,R10         
??BC_req_scan_hdl_6:
        LDR      R0,[R7, #+0]   
        MOV      R1,R10         
        BL       os_sem_take    
        LDR      R0,[R7, #+0]   
        BL       os_sem_delete  
??BC_req_scan_hdl_5:
        MOV      R0,R8          
        BL       os_mem_free    
??BC_req_scan_hdl_3:
        MOV      R0,R4          
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
BC_req_connect_hdl:
        PUSH     {R3-R9,LR}     
        SUB      SP,SP,#+80     
        MOV      R7,R0          
        MOV      R5,R1          
        MOV      R9,R2          
        LDR.W    R8,??DataTable16_4
        MOV      R6,R3          
        ADD      R0,SP,#+24     
        MOV      R1,R8          
        MOVS     R2,#+56        
        BL       __aeabi_memcpy4
        ADD      R0,R8,#+56     
        BL       _rtl_printf    
        MOVS     R0,#+0         
        BL       wifi_set_autoreconnect
        MOV      R0,R7          
        BL       _strlen        
        STRB     R0,[SP, #+24]  
        LDRB     R2,[SP, #+24]  
        MOV      R1,R7          
        ADD      R0,SP,#+25     
        BL       _memcpy        
        MOV      R0,R5          
        ADD      R7,SP,#+64     
        BL       _strlen        
        STR      R0,[R7, #+8]   
        STR      R5,[R7, #+4]   
        MOVS     R2,#+6         
        MOV      R1,R9          
        ADD      R0,SP,#+58     
        MOVS     R4,#+0         
        BL       _memcpy        
        STR      R6,[SP, #+64]  
        STR      R4,[R7, #+12]  
        BL       rtw_get_current_time
        MOV      R6,R0          
        LDRB     R0,[SP, #+58]  
        CBZ.N    R0,??BC_req_connect_hdl_0
        MOVS     R4,#+1         
??BC_req_connect_hdl_1:
        ADD      R1,SP,#+20     
        ADR.N    R0,?_20        
        BL       wext_get_mode  
        LDR      R0,[SP, #+20]  
        CMP      R0,#+2         
        ITT      NE                
        MOVNE    R0,#+1         
        BLNE     wifi_set_mode  
        LDR      R2,[R7, #+4]   
        LDR      R0,[R7, #+8]   
        LDR      R7,[R7, #+12]  
        LDR      R1,[SP, #+64]  
        LDRB     R3,[SP, #+24]  
        CBZ.N    R4,??BC_req_connect_hdl_2
        STR      R0,[SP, #+8]   
        STR      R3,[SP, #+4]   
        MOVS     R0,#+6         
        MOV      R3,R2          
        MOVS     R4,#+0         
        STR      R0,[SP, #+0]   
        MOV      R2,R1          
        STR      R4,[SP, #+16]  
        STR      R7,[SP, #+12]  
        ADD      R1,SP,#+25     
        ADD      R0,SP,#+58     
        BL       wifi_connect_bssid
        B.N      ??BC_req_connect_hdl_3
??BC_req_connect_hdl_0:
        LDRB     R0,[SP, #+24]  
        CMP      R0,#+0         
        BNE.N    ??BC_req_connect_hdl_1
        ADD      R0,R8,#+92     
        BL       _rtl_printf    
        B.N      ??BC_req_connect_hdl_4
??BC_req_connect_hdl_2:
        STR      R0,[SP, #+0]   
        STR      R4,[SP, #+8]   
        STR      R7,[SP, #+4]   
        ADD      R0,SP,#+25     
        BL       wifi_connect   
??BC_req_connect_hdl_3:
        MOVS     R4,R0          
        BEQ.N    ??BC_req_connect_hdl_5
        ADD      R0,R8,#+140    
        BL       _rtl_printf    
        MOV      R0,R4          
        B.N      ??BC_req_connect_hdl_6
??BC_req_connect_hdl_5:
        BL       rtw_get_current_time
        SUBS     R1,R0,R6       
        ADD      R0,R8,#+188    
        BL       _rtl_printf    
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        BL       LwIP_DHCP      
        CMP      R0,#+2         
        BEQ.N    ??BC_req_connect_hdl_7
??BC_req_connect_hdl_4:
        MOV      R0,#+4294967295
        B.N      ??BC_req_connect_hdl_6
??BC_req_connect_hdl_7:
        BL       rtw_get_current_time
        SUBS     R1,R0,R6       
        ADD      R0,R8,#+232    
        BL       _rtl_printf    
        MOVS     R0,#+0         
??BC_req_connect_hdl_6:
        ADD      SP,SP,#+84     
        POP      {R4-R9,PC}     

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x0A, 0x0D, 0x5B, 0x42, 0x54, 0x20, 0x43, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x20, 0x57, 0x69, 0x66
        DC8 0x69, 0x5D, 0x20, 0x5B, 0x25, 0x73, 0x5D, 0x20
        DC8 0x6D, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x20, 0x70
        DC8 0x73, 0x63, 0x61, 0x6E, 0x5F, 0x63, 0x6F, 0x6E
        DC8 0x66, 0x69, 0x67, 0x20, 0x66, 0x61, 0x69, 0x6C
        DC8 0x21, 0x0A, 0x0D, 0
        DC8 0x0A, 0x0D, 0x5B, 0x42, 0x54, 0x20, 0x43, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x20, 0x57, 0x69, 0x66
        DC8 0x69, 0x5D, 0x20, 0x5B, 0x25, 0x73, 0x5D, 0x20
        DC8 0x77, 0x69, 0x66, 0x69, 0x20, 0x73, 0x65, 0x74
        DC8 0x20, 0x70, 0x61, 0x72, 0x74, 0x69, 0x61, 0x6C
        DC8 0x20, 0x73, 0x63, 0x61, 0x6E, 0x20, 0x63, 0x68
        DC8 0x61, 0x6E, 0x6E, 0x65, 0x6C, 0x20, 0x66, 0x61
        DC8 0x69, 0x6C, 0x0A, 0x0D, 0
        DATA
        DS8 3
        DATA8
        DC8 "\012\015[BT Config Wifi] wifi scan failed (%d)\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 0
        DATA
        DS8 33
        DS8 22
        DATA8
        DC8 "\012\015[BT Config Wifi] Connect Request"
        DS8 1
        DC8 "\012\015[BT Config Wifi] Error: SSID can't be empty\012\015"
        DC8 "\012\015[BT Config Wifi] ERROR: Can't connect to AP\012\015"
        DC8 "\012\015[BT Config Wifi] Connected after %dms.\012\015"
        DS8 1
        DC8 "\012\015[BT Config Wifi] Got IP after %dms.\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 "\012\015[BT Config Wifi] %s is disabled\012\015"
        DC8 "\012\015[BT Config Wifi] Wrong Password\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DATA8
        DC8 0x0A, 0x0D, 0x5B, 0x42, 0x54, 0x20, 0x43, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x20, 0x57, 0x69, 0x66
        DC8 0x69, 0x5D, 0x20, 0x5B, 0x25, 0x73, 0x5D, 0x20
        DC8 0x77, 0x69, 0x66, 0x69, 0x20, 0x63, 0x6F, 0x6E
        DC8 0x6E, 0x65, 0x63, 0x74, 0x65, 0x64, 0x2C, 0x20
        DC8 0x64, 0x65, 0x69, 0x6E, 0x69, 0x74, 0x20, 0x42
        DC8 0x54, 0x20, 0x41, 0x69, 0x72, 0x73, 0x79, 0x6E
        DC8 0x63, 0x20, 0x43, 0x6F, 0x6E, 0x66, 0x69, 0x67
        DC8 0x0A, 0x0D, 0
        DS8 1
        DC8 0x0A, 0x0D, 0x5B, 0x42, 0x54, 0x20, 0x43, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x20, 0x57, 0x69, 0x66
        DC8 0x69, 0x5D, 0x20, 0x5B, 0x25, 0x73, 0x5D, 0x20
        DC8 0x77, 0x69, 0x66, 0x69, 0x20, 0x63, 0x6F, 0x6E
        DC8 0x6E, 0x65, 0x63, 0x74, 0x65, 0x64, 0x2C, 0x20
        DC8 0x64, 0x65, 0x69, 0x6E, 0x69, 0x74, 0x20, 0x42
        DC8 0x54, 0x20, 0x43, 0x6F, 0x6E, 0x66, 0x69, 0x67
        DC8 0x0A, 0x0D, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DATA8
        DC8 0x0A, 0x0D, 0x5B, 0x42, 0x54, 0x20, 0x43, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x20, 0x57, 0x69, 0x66
        DC8 0x69, 0x5D, 0x20, 0x5B, 0x25, 0x73, 0x5D, 0x20
        DC8 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x20, 0x42
        DC8 0x43, 0x5F, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73
        DC8 0x5F, 0x6D, 0x6F, 0x6E, 0x69, 0x74, 0x6F, 0x72
        DC8 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0
        DC8 "\012\015[BT Config Wifi] BC_status_monitor already on\012\015"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 "5G"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BC_req_status_hdl:
        PUSH     {R3-R10,LR}    
        SUB      SP,SP,#+172    
        MOV      R5,R0          
        MOV      R8,R1          
        MOV      R9,R2          
        MOV      R7,R3          
        BL       wifi_get_last_error
        MOV      R4,R0          
        MOVS     R0,#+0         
        LDR.N    R6,??DataTable16_5
        ADR.W    R10,?_20       
        BL       rltk_wlan_running
        CBNZ.N   R0,??BC_req_status_hdl_0
        STRB     R0,[R5, #+0]   
        MOV      R1,R10         
        MOV      R0,R6          
        BL       _rtl_printf    
        B.N      ??BC_req_status_hdl_1
??BC_req_status_hdl_0:
        CMP      R4,#+3         
        BNE.N    ??BC_req_status_hdl_2
        MOVS     R0,#+3         
        STRB     R0,[R5, #+0]   
        ADD      R0,R6,#+36     
        BL       _rtl_printf    
        B.N      ??BC_req_status_hdl_1
??BC_req_status_hdl_2:
        MOVS     R0,#+0         
        BL       wifi_is_ready_to_transceive
        CBNZ.N   R0,??BC_req_status_hdl_3
        MOV      R1,SP          
        MOV      R0,R10         
        BL       wifi_get_setting
        CMN      R0,#+1         
        BEQ.N    ??BC_req_status_hdl_4
        LDR      R6,[SP, #+212] 
        LDR      R4,[SP, #+208] 
        MOVS     R1,#+2         
        STRB     R1,[R5, #+0]   
        MOV      R0,R8          
        MOVS     R2,#+32        
        ADD      R1,SP,#+4      
        BL       _memcpy        
        MOV      R1,R9          
        MOV      R0,R10         
        BL       wext_get_bssid 
        ADD      R1,SP,#+38     
        LDR      R0,[R1, #+0]   
        STR      R0,[R7, #+0]   
        LDRB     R0,[SP, #+37]  
        STRB     R0,[R4, #+0]   
        MOV      R0,R6          
        BL       wifi_get_rssi  
        B.N      ??BC_req_status_hdl_1
??BC_req_status_hdl_4:
        MOVS     R1,#+1         
        STRB     R1,[R5, #+0]   
        B.N      ??BC_req_status_hdl_1
??BC_req_status_hdl_3:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+0]   
??BC_req_status_hdl_1:
        ADD      SP,SP,#+176    
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
BC_status_monitor:
        PUSH     {R4,LR}        
        LDR.N    R4,??DataTable16_6
??BC_status_monitor_0:
        MOV      R0,#+500       
        BL       os_delay       
        MOVS     R0,#+0         
        BL       wifi_is_ready_to_transceive
        CMP      R0,#+0         
        BNE.N    ??BC_status_monitor_0
        LDRSB    R0,[R4, R0]    
        CMP      R0,#+2         
        BEQ.N    ??BC_status_monitor_0
        LDR.N    R3,??DataTable16_7
        LDRB     R2,[R3, #+0]   
        LDR.W    R0,??DataTable16_8
        ADR.N    R1,`BC_status_monitor::__FUNCTION__`
        CBNZ.N   R2,??BC_status_monitor_1
        ADDS     R0,R0,#+68     
??BC_status_monitor_1:
        BL       _rtl_printf    
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable16_9
        STR      R0,[R1, #+0]   
        BL       bt_config_app_deinit
        MOVS     R0,#+0         
        POP      {R4,LR}        
        B.W      os_task_delete 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
bt_config_wifi_init:
        PUSH     {R2-R4,LR}     
        BL       BC_cmd_task_init
        LDR.N    R0,??DataTable16_9
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DataTable16_10
        CBNZ.N   R1,??bt_config_wifi_init_0
        MOVS     R2,#+1         
        MOV      R1,#+1024      
        STR      R2,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOVS     R3,#+0         
        LDR.N    R2,??DataTable16_11
        ADR.N    R1,?_21        
        BL       os_task_create 
        CMP      R0,#+1         
        BEQ.N    ??bt_config_wifi_init_1
        MOV      R0,R4          
        ADR.N    R1,`bt_config_wifi_init::__FUNCTION__`
        POP      {R2-R4,LR}     
        B.W      _rtl_printf    
??bt_config_wifi_init_0:
        ADD      R0,R4,#+56     
        POP      {R1,R2,R4,LR}  
        B.W      _rtl_printf    
??bt_config_wifi_init_1:
        POP      {R0,R1,R4,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_config_wifi_deinit:
        PUSH     {R4,LR}        
        MOVS     R0,#+0         
        BL       bt_config_send_msg
        LDR.N    R4,??DataTable16_12
??bt_config_wifi_deinit_0:
        MOVS     R0,#+1         
        BL       os_delay       
        LDRB     R0,[R4, #+0]   
        UBFX     R0,R0,#+2,#+2  
        CMP      R0,#+0         
        BNE.N    ??bt_config_wifi_deinit_0
        BL       BC_cmd_task_deinit
        LDR.N    R4,??DataTable16_9
        LDR      R0,[R4, #+0]   
        CBZ.N    R0,??bt_config_wifi_deinit_1
        BL       os_task_delete 
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
??bt_config_wifi_deinit_1:
        MOVS     R1,#+0         
        LDR.N    R2,??DataTable16_7
        STRB     R1,[R2, #+0]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA8
        DC8      0x35, 0x47, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     wifi_scan_sema 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     scan_result_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DATA32
        DC32     ?_9            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DATA32
        DC32     bt_config_gap_conn_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DATA32
        DC32     airsync_specific

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DATA32
        DC32     ?_11           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DATA32
        DC32     BC_status_monitor_task_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DATA32
        DC32     ?_13           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DATA32
        DC32     BC_status_monitor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DATA32
        DC32     bt_config_gap_dev_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DATA8
        DC8 "\012\015[BT Config Wifi] Band Request"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[16]
`BC_req_scan_hdl::__func__`:
        DATA8
        DC8 "BC_req_scan_hdl"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DATA8
        DC8 "\012\015[BT Config Wifi] Scan Request"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DATA8
        DC8 "\012\015[BT Config Wifi] Scan %s AP\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DATA8
        DC8 "2.4G"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DATA8
        DC8 "wlan0"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`BC_status_monitor::__FUNCTION__`:
        DATA8
        DC8 "BC_status_monitor"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`bt_config_wifi_init::__FUNCTION__`:
        DATA8
        DC8 "bt_config_wifi_init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DATA8
        DC8 "BC_status_monitor"
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     4 bytes in section .bss
//    44 bytes in section .data
//   744 bytes in section .rodata
// 1'154 bytes in section .text
// 
// 1'154 bytes of CODE  memory
//   744 bytes of CONST memory
//    48 bytes of DATA  memory
//
//Errors: none
//Warnings: none
