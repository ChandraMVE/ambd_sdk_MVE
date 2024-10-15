///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:00
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\example\bt_config\bt_config_peripheral_app.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\bt_config_13317695101031310518.dir\bt_config_peripheral_app.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\example\bt_config\bt_config_peripheral_app.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\bt_config_13317695101031310518.dir\bt_config_peripheral_app.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\bt_config_13317695101031310518.dir\bt_config_peripheral_app.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN BC_handle_read_request
        EXTERN BC_send_cmd
        EXTERN __aeabi_memcpy4
        EXTERN _memcpy
        EXTERN _rtl_printf
        EXTERN _rtl_sprintf
        EXTERN _strlen
        EXTERN bt_config_service_set_parameter
        EXTERN gap_get_param
        EXTERN le_adv_set_param
        EXTERN le_adv_start
        EXTERN le_adv_stop
        EXTERN le_bond_get_display_key
        EXTERN le_bond_just_work_confirm
        EXTERN le_bond_passkey_display_confirm
        EXTERN le_bond_passkey_input_confirm
        EXTERN le_bond_user_confirm
        EXTERN le_get_conn_addr
        EXTERN le_get_conn_param
        EXTERN le_set_gap_param
        EXTERN le_update_conn_param
        EXTERN set_bt_config_state
        EXTERN trace_bdaddr
        EXTERN trace_log_buffer
        EXTERN wifi_is_ready_to_transceive

        PUBLIC bt_config_app_gap_callback
        PUBLIC bt_config_app_handle_authen_state_evt
        PUBLIC bt_config_app_handle_conn_mtu_info_evt
        PUBLIC bt_config_app_handle_conn_param_update_evt
        PUBLIC bt_config_app_handle_conn_state_evt
        PUBLIC bt_config_app_handle_dev_state_evt
        PUBLIC bt_config_app_handle_gap_msg
        PUBLIC bt_config_app_handle_io_msg
        PUBLIC bt_config_app_profile_callback
        PUBLIC bt_config_app_set_adv_data
        PUBLIC bt_config_conn_id
        PUBLIC bt_config_gap_conn_state
        PUBLIC bt_config_gap_dev_state
        PUBLIC bt_config_srv_id


        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
bt_config_srv_id:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
bt_config_gap_dev_state:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
bt_config_gap_conn_state:
        DS8 1
bt_config_conn_id:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_config_app_handle_io_msg:
        PUSH     {R0,R1,LR}     
        SUB      SP,SP,#+4      
        LDRH     R1,[SP, #+4]   
        CBZ.N    R1,??bt_config_app_handle_io_msg_0
        CMP      R1,#+2         
        BEQ.N    ??bt_config_app_handle_io_msg_1
        POP      {R0-R2,PC}     
??bt_config_app_handle_io_msg_0:
        ADD      R0,SP,#+4      
        BL       bt_config_app_handle_gap_msg
        POP      {R0-R2,PC}     
??bt_config_app_handle_io_msg_1:
        LDRH     R0,[SP, #+6]   
        CMP      R0,#+1         
        BNE.N    ??bt_config_app_handle_io_msg_2
        BL       le_adv_start   
        POP      {R0-R2,PC}     
??bt_config_app_handle_io_msg_2:
        CBNZ.N   R0,??bt_config_app_handle_io_msg_3
        BL       le_adv_stop    
??bt_config_app_handle_io_msg_3:
        POP      {R0-R2,PC}     

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
adv_data:
        DATA8
        DC8 2, 1, 6, 3, 3, 1, 255, 13, 9, 65, 109, 101, 98, 97, 95, 120, 120
        DC8 121, 121, 122, 122
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_config_app_set_adv_data:
        PUSH     {R3,R4,LR}     
        SUB      SP,SP,#+52     
        ADD      R0,SP,#+12     
        LDR.W    R1,??DataTable11
        MOVS     R2,#+40        
        BL       __aeabi_memcpy4
        ADD      R1,SP,#+4      
        MOV      R0,#+512       
        BL       gap_get_param  
        LDRB     R0,[SP, #+4]   
        LDRB     R3,[SP, #+5]   
        LDRB     R2,[SP, #+6]   
        STR      R0,[SP, #+0]   
        ADR.W    R1,?_7         
        ADD      R0,SP,#+12     
        BL       _rtl_sprintf   
        ADD      R0,SP,#+12     
        BL       _strlen        
        LDR.W    R4,??DataTable11_1
        MOV      R2,R0          
        ADD      R1,SP,#+12     
        ADD      R0,R4,#+9      
        BL       _memcpy        
        ADD      R2,SP,#+12     
        MOVS     R1,#+40        
        MOVW     R0,#+546       
        BL       le_set_gap_param
        MOV      R2,R4          
        MOVS     R1,#+21        
        MOVW     R0,#+609       
        BL       le_adv_set_param
        ADD      SP,SP,#+56     
        POP      {R4,PC}        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\012\015[BT Config Wifi] BT Config Wifi ready\012\015"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015[BT Config Wifi] ADV stopped\012\015"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015[BT Config Wifi] ADV started\012\015"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 0x0A, 0x0D, 0x5B, 0x42, 0x54, 0x20, 0x43, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x20, 0x57, 0x69, 0x66
        DC8 0x69, 0x5D, 0x20, 0x42, 0x6C, 0x75, 0x65, 0x74
        DC8 0x6F, 0x6F, 0x74, 0x68, 0x20, 0x43, 0x6F, 0x6E
        DC8 0x6E, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x20
        DC8 0x44, 0x69, 0x73, 0x63, 0x6F, 0x6E, 0x6E, 0x65
        DC8 0x63, 0x74, 0x65, 0x64, 0x0A, 0x0D, 0
        DS8 1
        DC8 "\012\015[BT Config Wifi] No Bluetooth Connection\012\015"
        DATA
        DS8 3
        DATA8
        DC8 0x0A, 0x0D, 0x5B, 0x42, 0x54, 0x20, 0x43, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x20, 0x57, 0x69, 0x66
        DC8 0x69, 0x5D, 0x20, 0x42, 0x6C, 0x75, 0x65, 0x74
        DC8 0x6F, 0x6F, 0x74, 0x68, 0x20, 0x43, 0x6F, 0x6E
        DC8 0x6E, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x20
        DC8 0x45, 0x73, 0x74, 0x61, 0x62, 0x6C, 0x69, 0x73
        DC8 0x68, 0x65, 0x64, 0x0A, 0x0D, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "Ameba_xxyyzz"
        DATA
        DS8 27

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_config_app_handle_dev_state_evt:
        PUSH     {R0,R4-R7,LR}  
        SUB      SP,SP,#+8      
        LDRB     R0,[SP, #+8]   
        LDRB     R3,[SP, #+8]   
        UXTH     R1,R1          
        UBFX     R0,R0,#+2,#+2  
        LDR.W    R4,??DataTable11_2
        LDR.W    R5,??DataTable11_3
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        AND      R3,R3,#0x1     
        MOVS     R2,#+3         
        MOV      R1,R5          
        MOV      R0,R4          
        BL       trace_log_buffer
        LDR.W    R7,??DataTable11_4
        LDRB     R0,[R7, #+0]   
        LDRB     R1,[SP, #+8]   
        AND      R0,R0,#0x1     
        LDR.W    R6,??DataTable11_5
        AND      R1,R1,#0x1     
        CMP      R0,R1          
        BEQ.N    ??bt_config_app_handle_dev_state_evt_0
        LDRB     R0,[SP, #+8]   
        LSLS     R1,R0,#+31     
        BPL.N    ??bt_config_app_handle_dev_state_evt_0
        MOVS     R2,#+0         
        ADD      R1,R5,#+80     
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        BL       bt_config_app_set_adv_data
        BL       le_adv_start   
        MOVS     R0,#+2         
        BL       set_bt_config_state
        MOV      R0,R6          
        BL       _rtl_printf    
??bt_config_app_handle_dev_state_evt_0:
        LDRB     R0,[R7, #+0]   
        LDRB     R1,[SP, #+8]   
        UBFX     R0,R0,#+2,#+2  
        UBFX     R1,R1,#+2,#+2  
        CMP      R0,R1          
        BEQ.N    ??bt_config_app_handle_dev_state_evt_1
        LDRB     R0,[SP, #+8]   
        UBFX     R0,R0,#+2,#+2  
        CMP      R0,#+0         
        LDRB     R0,[SP, #+8]   
        BNE.N    ??bt_config_app_handle_dev_state_evt_2
        UBFX     R0,R0,#+1,#+1  
        CBZ.N    R0,??bt_config_app_handle_dev_state_evt_3
        MOVS     R2,#+0         
        ADD      R1,R5,#+100    
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        B.N      ??bt_config_app_handle_dev_state_evt_1
??bt_config_app_handle_dev_state_evt_3:
        MOVS     R2,#+0         
        ADD      R1,R5,#+148    
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        ADD      R0,R6,#+44     
        B.N      ??bt_config_app_handle_dev_state_evt_4
??bt_config_app_handle_dev_state_evt_2:
        UBFX     R0,R0,#+2,#+2  
        CMP      R0,#+2         
        BNE.N    ??bt_config_app_handle_dev_state_evt_1
        MOVS     R2,#+0         
        ADD      R1,R5,#+168    
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        ADD      R0,R6,#+80     
??bt_config_app_handle_dev_state_evt_4:
        BL       _rtl_printf    
??bt_config_app_handle_dev_state_evt_1:
        LDRB     R0,[SP, #+8]   
        STRB     R0,[R7, #+0]   
        POP      {R0-R2,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R4          
        B.W      trace_log_buffer

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`bt_config_app_handle_dev_state_evt{1}{2}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F
        DC8 0x64, 0x65, 0x76, 0x5F, 0x73, 0x74, 0x61, 0x74
        DC8 0x65, 0x5F, 0x65, 0x76, 0x74, 0x3A, 0x20, 0x69
        DC8 0x6E, 0x69, 0x74, 0x20, 0x73, 0x74, 0x61, 0x74
        DC8 0x65, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x61, 0x64
        DC8 0x76, 0x20, 0x73, 0x74, 0x61, 0x74, 0x65, 0x20
        DC8 0x25, 0x64, 0x2C, 0x20, 0x63, 0x61, 0x75, 0x73
        DC8 0x65, 0x20, 0x30, 0x78, 0x25, 0x78, 0
        DS8 1
        DC8 "!**GAP stack ready"
        DS8 1
        DC8 "!**GAP adv stoped: because connection created"
        DATA16
        DS8 2
        DATA8
        DC8 "!**GAP adv stopped"
        DS8 1
        DC8 "!**GAP adv start"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_config_app_handle_conn_state_evt:
        PUSH     {R4-R10,LR}    
        LDR.W    R6,??DataTable11_6
        SUB      SP,SP,#+32     
        MOV      R7,R2          
        MOV      R4,R0          
        MOV      R5,R1          
        LDR.W    R8,??DataTable11_2
        LDR.W    R10,??DataTable11_7
        STR      R7,[SP, #+8]   
        LDRSB    R3,[R6, #+0]   
        STR      R5,[SP, #+4]   
        MOVS     R2,#+4         
        STR      R3,[SP, #+0]   
        MOV      R3,R4          
        MOV      R1,R10         
        MOV      R0,R8          
        BL       trace_log_buffer
        LDR.W    R9,??DataTable11_8
        CBZ.N    R5,??bt_config_app_handle_conn_state_evt_0
        CMP      R5,#+2         
        BEQ.N    ??bt_config_app_handle_conn_state_evt_1
        B.N      ??bt_config_app_handle_conn_state_evt_2
??bt_config_app_handle_conn_state_evt_0:
        MOVW     R1,#+275       
        CMP      R7,R1          
        IT       NE                
        CMPNE    R7,#+278       
        BEQ.N    ??CrossCallReturnLabel_7
        MOV      R3,R7          
        MOVS     R2,#+1         
        ADD      R1,R10,#+96    
        BL       ?Subroutine1   
??CrossCallReturnLabel_7:
        MOVS     R0,#+0         
        STRB     R0,[R6, #+1]   
        MOV      R0,R9          
        BL       _rtl_printf    
        MOVS     R0,#+0         
        BL       wifi_is_ready_to_transceive
        CMP      R0,#+0         
        BEQ.N    ??bt_config_app_handle_conn_state_evt_2
        BL       bt_config_app_set_adv_data
        BL       le_adv_start   
        MOVS     R0,#+2         
        B.N      ??bt_config_app_handle_conn_state_evt_3
??bt_config_app_handle_conn_state_evt_1:
        MOV      R2,R4          
        ADD      R1,SP,#+22     
        MOVW     R0,#+626       
        BL       le_get_conn_param
        MOV      R2,R4          
        ADD      R1,SP,#+18     
        MOVW     R0,#+627       
        BL       le_get_conn_param
        MOV      R2,R4          
        ADD      R1,SP,#+20     
        MOV      R0,#+628       
        BL       le_get_conn_param
        ADD      R2,SP,#+16     
        ADD      R1,SP,#+24     
        MOV      R0,R4          
        BL       le_get_conn_addr
        MOVS     R0,#+0         
        STRH     R0,[SP, #+18]  
        MOVS     R1,#+46        
        MOVS     R2,#+22        
        MOV      R0,#+500       
        STR      R1,[SP, #+8]   
        STR      R2,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+24        
        MOVS     R1,#+12        
        MOV      R0,R4          
        BL       le_update_conn_param
        CMP      R0,#+4         
        BNE.N    ??bt_config_app_handle_conn_state_evt_4
        ADD      R0,R9,#+56     
        BL       _rtl_printf    
        B.N      ??bt_config_app_handle_conn_state_evt_2
??bt_config_app_handle_conn_state_evt_4:
        ADD      R1,SP,#+24     
        LDR.N    R0,??DataTable11_9
        BL       trace_bdaddr   
        MOV      R3,R0          
        LDRH     R0,[SP, #+20]  
        LDRH     R1,[SP, #+18]  
        STR      R0,[SP, #+12]  
        LDRH     R0,[SP, #+22]  
        STR      R1,[SP, #+8]   
        LDRSB    R1,[SP, #+16]  
        STR      R0,[SP, #+4]   
        MOVS     R2,#+5         
        STR      R1,[SP, #+0]   
        ADD      R1,R10,#+164   
        MOV      R0,R8          
        BL       trace_log_buffer
        ADD      R0,R9,#+104    
        BL       _rtl_printf    
        STRB     R4,[R6, #+1]   
        MOVS     R0,#+3         
??bt_config_app_handle_conn_state_evt_3:
        BL       set_bt_config_state
??bt_config_app_handle_conn_state_evt_2:
        STRB     R5,[R6, #+0]   
        ADD      SP,SP,#+32     
        POP      {R4-R10,PC}    

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`bt_config_app_handle_conn_state_evt{1}{2}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74, 0x3A, 0x20
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20
        DC8 0x25, 0x64, 0x20, 0x6F, 0x6C, 0x64, 0x5F, 0x73
        DC8 0x74, 0x61, 0x74, 0x65, 0x20, 0x25, 0x64, 0x20
        DC8 0x6E, 0x65, 0x77, 0x5F, 0x73, 0x74, 0x61, 0x74
        DC8 0x65, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x64, 0x69
        DC8 0x73, 0x63, 0x5F, 0x63, 0x61, 0x75, 0x73, 0x65
        DC8 0x20, 0x30, 0x78, 0x25, 0x78, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x21, 0x21, 0x21, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74, 0x3A, 0x20
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69
        DC8 0x6F, 0x6E, 0x20, 0x6C, 0x6F, 0x73, 0x74, 0x20
        DC8 0x63, 0x61, 0x75, 0x73, 0x65, 0x20, 0x30, 0x78
        DC8 0x25, 0x78, 0
        DS8 1
        DC8 0x21, 0x2A, 0x2A, 0x47, 0x41, 0x50, 0x5F, 0x43
        DC8 0x4F, 0x4E, 0x4E, 0x5F, 0x53, 0x54, 0x41, 0x54
        DC8 0x45, 0x5F, 0x43, 0x4F, 0x4E, 0x4E, 0x45, 0x43
        DC8 0x54, 0x45, 0x44, 0x3A, 0x72, 0x65, 0x6D, 0x6F
        DC8 0x74, 0x65, 0x5F, 0x62, 0x64, 0x20, 0x25, 0x73
        DC8 0x2C, 0x20, 0x72, 0x65, 0x6D, 0x6F, 0x74, 0x65
        DC8 0x5F, 0x61, 0x64, 0x64, 0x72, 0x5F, 0x74, 0x79
        DC8 0x70, 0x65, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x63
        DC8 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x6E, 0x74, 0x65
        DC8 0x72, 0x76, 0x61, 0x6C, 0x20, 0x30, 0x78, 0x25
        DC8 0x78, 0x2C, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F
        DC8 0x6C, 0x61, 0x74, 0x65, 0x6E, 0x63, 0x79, 0x20
        DC8 0x30, 0x78, 0x25, 0x78, 0x2C, 0x20, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x5F, 0x73, 0x75, 0x70, 0x65, 0x72
        DC8 0x76, 0x69, 0x73, 0x69, 0x6F, 0x6E, 0x5F, 0x74
        DC8 0x69, 0x6D, 0x65, 0x6F, 0x75, 0x74, 0x20, 0x30
        DC8 0x78, 0x25, 0x78, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_config_app_handle_authen_state_evt:
        PUSH     {R3-R7,LR}     
        MOV      R3,R0          
        MOV      R4,R1          
        MOV      R5,R2          
        LDR.N    R6,??DataTable11_2
        LDR.N    R7,??DataTable11_10
        STR      R5,[SP, #+0]   
        MOVS     R2,#+2         
        MOV      R1,R7          
        MOV      R0,R6          
        BL       trace_log_buffer
        MOVS     R0,R4          
        BEQ.N    ??bt_config_app_handle_authen_state_evt_0
        CMP      R4,#+1         
        BEQ.N    ??bt_config_app_handle_authen_state_evt_1
        B.N      ??bt_config_app_handle_authen_state_evt_2
??bt_config_app_handle_authen_state_evt_0:
        MOVS     R2,#+0         
        ADD      R1,R7,#+64     
        B.N      ??bt_config_app_handle_authen_state_evt_3
??bt_config_app_handle_authen_state_evt_1:
        CMP      R5,#+0         
        ITTEE    EQ                
        MOVEQ    R2,#+0         
        ADDEQ    R1,R7,#+132    
        MOVNE    R2,#+0         
        ADDNE    R1,R7,#+216    
??bt_config_app_handle_authen_state_evt_3:
        MOV      R0,R6          
        POP      {R3-R7,LR}     
        B.W      trace_log_buffer
??bt_config_app_handle_authen_state_evt_2:
        MOV      R3,R4          
        ADD      R1,R7,#+296    
        ADD      SP,SP,#+4      
        MOVS     R2,#+1         
        LDR.N    R0,??DataTable11_11
        POP      {R4-R7,LR}     
        B.W      trace_log_buffer

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`bt_config_app_handle_authen_state_evt{1}{2}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F
        DC8 0x61, 0x75, 0x74, 0x68, 0x65, 0x6E, 0x5F, 0x73
        DC8 0x74, 0x61, 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74
        DC8 0x3A, 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64
        DC8 0x20, 0x25, 0x64, 0x2C, 0x20, 0x63, 0x61, 0x75
        DC8 0x73, 0x65, 0x20, 0x30, 0x78, 0x25, 0x78, 0
        DC8 0x21, 0x2A, 0x2A, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F
        DC8 0x61, 0x75, 0x74, 0x68, 0x65, 0x6E, 0x5F, 0x73
        DC8 0x74, 0x61, 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74
        DC8 0x3A, 0x20, 0x47, 0x41, 0x50, 0x5F, 0x41, 0x55
        DC8 0x54, 0x48, 0x45, 0x4E, 0x5F, 0x53, 0x54, 0x41
        DC8 0x54, 0x45, 0x5F, 0x53, 0x54, 0x41, 0x52, 0x54
        DC8 0x45, 0x44, 0
        DS8 1
        DC8 0x21, 0x2A, 0x2A, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F
        DC8 0x61, 0x75, 0x74, 0x68, 0x65, 0x6E, 0x5F, 0x73
        DC8 0x74, 0x61, 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74
        DC8 0x3A, 0x20, 0x47, 0x41, 0x50, 0x5F, 0x41, 0x55
        DC8 0x54, 0x48, 0x45, 0x4E, 0x5F, 0x53, 0x54, 0x41
        DC8 0x54, 0x45, 0x5F, 0x43, 0x4F, 0x4D, 0x50, 0x4C
        DC8 0x45, 0x54, 0x45, 0x20, 0x70, 0x61, 0x69, 0x72
        DC8 0x20, 0x73, 0x75, 0x63, 0x63, 0x65, 0x73, 0x73
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F
        DC8 0x61, 0x75, 0x74, 0x68, 0x65, 0x6E, 0x5F, 0x73
        DC8 0x74, 0x61, 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74
        DC8 0x3A, 0x20, 0x47, 0x41, 0x50, 0x5F, 0x41, 0x55
        DC8 0x54, 0x48, 0x45, 0x4E, 0x5F, 0x53, 0x54, 0x41
        DC8 0x54, 0x45, 0x5F, 0x43, 0x4F, 0x4D, 0x50, 0x4C
        DC8 0x45, 0x54, 0x45, 0x20, 0x70, 0x61, 0x69, 0x72
        DC8 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0
        DC8 0x21, 0x21, 0x21, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F
        DC8 0x61, 0x75, 0x74, 0x68, 0x65, 0x6E, 0x5F, 0x73
        DC8 0x74, 0x61, 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74
        DC8 0x3A, 0x20, 0x75, 0x6E, 0x6B, 0x6E, 0x6F, 0x77
        DC8 0x6E, 0x20, 0x6E, 0x65, 0x77, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x20, 0x25, 0x64, 0
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_config_app_handle_conn_mtu_info_evt:
        PUSH     {R7,LR}        
        MOV      R3,R0          
        STR      R1,[SP, #+0]   
        MOVS     R2,#+2         
        LDR.N    R1,??DataTable11_12
        LDR.N    R0,??DataTable11_2
        BL       trace_log_buffer
        POP      {R0,PC}        

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`bt_config_app_handle_conn_mtu_info_evt{1}{2}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x6D, 0x74, 0x75
        DC8 0x5F, 0x69, 0x6E, 0x66, 0x6F, 0x5F, 0x65, 0x76
        DC8 0x74, 0x3A, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F
        DC8 0x69, 0x64, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x6D
        DC8 0x74, 0x75, 0x5F, 0x73, 0x69, 0x7A, 0x65, 0x20
        DC8 0x25, 0x64, 0
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_config_app_handle_conn_param_update_evt:
        PUSH     {R0-R6,LR}     
        MOV      R4,R0          
        MOV      R3,R2          
        LDR.N    R5,??DataTable11_2
        LDR.N    R6,??DataTable11_13
        CBZ.N    R1,??bt_config_app_handle_conn_param_update_evt_0
        CMP      R1,#+2         
        BEQ.N    ??bt_config_app_handle_conn_param_update_evt_1
        BCC.N    ??bt_config_app_handle_conn_param_update_evt_2
        POP      {R0-R6,PC}     
??bt_config_app_handle_conn_param_update_evt_0:
        MOV      R2,R4          
        ADD      R1,SP,#+12     
        MOVW     R0,#+626       
        BL       le_get_conn_param
        MOV      R2,R4          
        ADD      R1,SP,#+10     
        MOVW     R0,#+627       
        BL       le_get_conn_param
        MOV      R2,R4          
        ADD      R1,SP,#+8      
        MOV      R0,#+628       
        BL       le_get_conn_param
        LDRH     R0,[SP, #+8]   
        LDRH     R1,[SP, #+10]  
        LDRH     R3,[SP, #+12]  
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOVS     R2,#+3         
        MOV      R1,R6          
        MOV      R0,R5          
        BL       trace_log_buffer
        POP      {R0-R6,PC}     
??bt_config_app_handle_conn_param_update_evt_2:
        MOVS     R2,#+1         
        ADD      R1,R6,#+136    
        BL       ?Subroutine1   
??CrossCallReturnLabel_6:
        POP      {R0-R6,PC}     
??bt_config_app_handle_conn_param_update_evt_1:
        MOVS     R2,#+0         
        ADD      R1,R6,#+208    
        MOV      R0,R5          
        BL       trace_log_buffer
        POP      {R0-R6,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`bt_config_app_handle_conn_param_update_evt{1}{2}{3}{7}{8}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x70, 0x61, 0x72
        DC8 0x61, 0x6D, 0x5F, 0x75, 0x70, 0x64, 0x61, 0x74
        DC8 0x65, 0x5F, 0x65, 0x76, 0x74, 0x20, 0x75, 0x70
        DC8 0x64, 0x61, 0x74, 0x65, 0x20, 0x73, 0x75, 0x63
        DC8 0x63, 0x65, 0x73, 0x73, 0x3A, 0x63, 0x6F, 0x6E
        DC8 0x6E, 0x5F, 0x69, 0x6E, 0x74, 0x65, 0x72, 0x76
        DC8 0x61, 0x6C, 0x20, 0x30, 0x78, 0x25, 0x78, 0x2C
        DC8 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x73, 0x6C
        DC8 0x61, 0x76, 0x65, 0x5F, 0x6C, 0x61, 0x74, 0x65
        DC8 0x6E, 0x63, 0x79, 0x20, 0x30, 0x78, 0x25, 0x78
        DC8 0x2C, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x73
        DC8 0x75, 0x70, 0x65, 0x72, 0x76, 0x69, 0x73, 0x69
        DC8 0x6F, 0x6E, 0x5F, 0x74, 0x69, 0x6D, 0x65, 0x6F
        DC8 0x75, 0x74, 0x20, 0x30, 0x78, 0x25, 0x78, 0
        DC8 0x21, 0x21, 0x21, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x70, 0x61, 0x72
        DC8 0x61, 0x6D, 0x5F, 0x75, 0x70, 0x64, 0x61, 0x74
        DC8 0x65, 0x5F, 0x65, 0x76, 0x74, 0x20, 0x75, 0x70
        DC8 0x64, 0x61, 0x74, 0x65, 0x20, 0x66, 0x61, 0x69
        DC8 0x6C, 0x65, 0x64, 0x3A, 0x20, 0x63, 0x61, 0x75
        DC8 0x73, 0x65, 0x20, 0x30, 0x78, 0x25, 0x78, 0
        DC8 0x21, 0x2A, 0x2A, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x70, 0x61, 0x72
        DC8 0x61, 0x6D, 0x5F, 0x75, 0x70, 0x64, 0x61, 0x74
        DC8 0x65, 0x5F, 0x65, 0x76, 0x74, 0x20, 0x75, 0x70
        DC8 0x64, 0x61, 0x74, 0x65, 0x20, 0x70, 0x65, 0x6E
        DC8 0x64, 0x69, 0x6E, 0x67, 0x2E, 0
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
bt_config_app_handle_gap_msg:
        PUSH     {R2-R6,LR}     
        MOV      R5,R0          
        MOVS     R2,#+4         
        ADDS     R1,R5,#+4      
        MOV      R0,SP          
        BL       _memcpy        
        LDRH     R3,[R5, #+2]   
        LDR.N    R4,??DataTable11_14
        MOVS     R2,#+1         
        MOV      R1,R4          
        LDR.N    R0,??DataTable11_15
        BL       trace_log_buffer
        LDRH     R3,[R5, #+2]   
        LDRB     R1,[SP, #+1]   
        LDR.N    R5,??DataTable11_2
        SUBS     R0,R3,#+1      
        CMP      R0,#+9         
        BHI.N    ??bt_config_app_handle_gap_msg_1
        TBB      [PC, R0]       
        DATA
??bt_config_app_handle_gap_msg_0:
        DC8      0x5,0xC,0x19,0x12
        DC8      0x1E,0x2F,0x4B,0x5A
        DC8      0x3D,0x23      
        THUMB
??bt_config_app_handle_gap_msg_2:
        LDRH     R1,[SP, #+2]   
        LDRB     R0,[SP, #+0]   
        BL       bt_config_app_handle_dev_state_evt
        POP      {R0,R1,R4-R6,PC}
??bt_config_app_handle_gap_msg_3:
        BL       ?Subroutine3   
??CrossCallReturnLabel_10:
        SXTB     R1,R1          
        BL       bt_config_app_handle_conn_state_evt
        POP      {R0,R1,R4-R6,PC}
??bt_config_app_handle_gap_msg_4:
        LDRH     R1,[SP, #+2]   
        LDRB     R0,[SP, #+0]   
        BL       bt_config_app_handle_conn_mtu_info_evt
        POP      {R0,R1,R4-R6,PC}
??bt_config_app_handle_gap_msg_5:
        BL       ?Subroutine3   
??CrossCallReturnLabel_11:
        BL       bt_config_app_handle_conn_param_update_evt
        POP      {R0,R1,R4-R6,PC}
??bt_config_app_handle_gap_msg_6:
        BL       ?Subroutine3   
??CrossCallReturnLabel_12:
        BL       bt_config_app_handle_authen_state_evt
        POP      {R0,R1,R4-R6,PC}
??bt_config_app_handle_gap_msg_7:
        LDRB     R0,[SP, #+0]   
        MOVS     R1,#+1         
        BL       le_bond_just_work_confirm
        MOVS     R2,#+0         
        ADD      R1,R4,#+44     
        MOV      R0,R5          
        BL       trace_log_buffer
        POP      {R0,R1,R4-R6,PC}
??bt_config_app_handle_gap_msg_8:
        BL       ?Subroutine2   
??CrossCallReturnLabel_9:
        LDR      R3,[SP, #+4]   
        MOVS     R2,#+1         
        ADD      R1,R4,#+76     
        MOV      R0,R5          
        BL       trace_log_buffer
        MOVS     R1,#+1         
        MOV      R0,R6          
        BL       le_bond_passkey_display_confirm
        POP      {R0,R1,R4-R6,PC}
??bt_config_app_handle_gap_msg_9:
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        LDR      R3,[SP, #+4]   
        MOVS     R2,#+1         
        ADD      R1,R4,#+124    
        MOV      R0,R5          
        BL       trace_log_buffer
        MOVS     R1,#+1         
        MOV      R0,R6          
        BL       le_bond_user_confirm
        POP      {R0,R1,R4-R6,PC}
??bt_config_app_handle_gap_msg_10:
        LDRB     R6,[SP, #+0]   
        MOVS     R2,#+1         
        ADD      R1,R4,#+176    
        MOV      R3,R6          
        MOV      R0,R5          
        BL       trace_log_buffer
        MOVS     R2,#+1         
        LDR.N    R1,??DataTable11_16
        MOV      R0,R6          
        BL       le_bond_passkey_input_confirm
        POP      {R0,R1,R4-R6,PC}
??bt_config_app_handle_gap_msg_1:
        MOVS     R2,#+1         
        ADD      R1,R4,#+224    
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        POP      {R0,R1,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDRH     R2,[SP, #+2]   
        LDRB     R0,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDRB     R6,[SP, #+0]   
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        ADD      R1,SP,#+4      
        MOV      R0,R6          
        B.W      le_bond_get_display_key

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR.N    R0,??DataTable11_11
        B.W      trace_log_buffer

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`bt_config_app_handle_gap_msg{2}{3}::format`:
        DATA8
        DC8 "bt_config_app_handle_gap_msg: subtype %d"
        DATA
        DS8 3
        DATA8
        DC8 "!**GAP_MSG_LE_BOND_JUST_WORK"
        DATA
        DS8 3
        DATA8
        DC8 "!**GAP_MSG_LE_BOND_PASSKEY_DISPLAY:passkey %d"
        DATA16
        DS8 2
        DATA8
        DC8 "!**GAP_MSG_LE_BOND_USER_CONFIRMATION: passkey %d"
        DATA
        DS8 3
        DATA8
        DC8 "!**GAP_MSG_LE_BOND_PASSKEY_INPUT: conn_id %d"
        DATA
        DS8 3
        DATA8
        DC8 0x21, 0x21, 0x21, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F
        DC8 0x67, 0x61, 0x70, 0x5F, 0x6D, 0x73, 0x67, 0x3A
        DC8 0x20, 0x75, 0x6E, 0x6B, 0x6E, 0x6F, 0x77, 0x6E
        DC8 0x20, 0x73, 0x75, 0x62, 0x74, 0x79, 0x70, 0x65
        DC8 0x20, 0x25, 0x64, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_config_app_gap_callback:
        PUSH     {R1-R5,LR}     
        MOV      R3,R0          
        LDR.N    R0,??DataTable11_2
        LDR.N    R4,??DataTable11_17
        CMP      R3,#+1         
        BEQ.N    ??bt_config_app_gap_callback_0
        CMP      R3,#+20        
        BNE.N    ??bt_config_app_gap_callback_1
        LDR      R1,[R1, #+0]   
        LDRH     R2,[R1, #+4]   
        STR      R2,[SP, #+4]   
        LDRH     R5,[R1, #+2]   
        MOVS     R2,#+3         
        STR      R5,[SP, #+0]   
        LDRB     R3,[R1, #+0]   
        MOV      R1,R4          
        B.N      ??bt_config_app_gap_callback_2
??bt_config_app_gap_callback_0:
        LDR      R1,[R1, #+0]   
        LDRH     R2,[R1, #+2]   
        STR      R2,[SP, #+0]   
        LDRSB    R3,[R1, #+0]   
        MOVS     R2,#+2         
        ADD      R1,R4,#+84     
??bt_config_app_gap_callback_2:
        BL       trace_log_buffer
        B.N      ??CrossCallReturnLabel_4
??bt_config_app_gap_callback_1:
        MOVS     R2,#+1         
        ADD      R1,R4,#+144    
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        MOVS     R0,#+0         
        POP      {R1-R5,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`bt_config_app_gap_callback{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x47, 0x41, 0x50, 0x5F, 0x4D
        DC8 0x53, 0x47, 0x5F, 0x4C, 0x45, 0x5F, 0x44, 0x41
        DC8 0x54, 0x41, 0x5F, 0x4C, 0x45, 0x4E, 0x5F, 0x43
        DC8 0x48, 0x41, 0x4E, 0x47, 0x45, 0x5F, 0x49, 0x4E
        DC8 0x46, 0x4F, 0x3A, 0x20, 0x63, 0x6F, 0x6E, 0x6E
        DC8 0x5F, 0x69, 0x64, 0x20, 0x25, 0x64, 0x2C, 0x20
        DC8 0x74, 0x78, 0x20, 0x6F, 0x63, 0x74, 0x65, 0x74
        DC8 0x73, 0x20, 0x30, 0x78, 0x25, 0x78, 0x2C, 0x20
        DC8 0x6D, 0x61, 0x78, 0x5F, 0x74, 0x78, 0x5F, 0x74
        DC8 0x69, 0x6D, 0x65, 0x20, 0x30, 0x78, 0x25, 0x78
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x47, 0x41, 0x50, 0x5F, 0x4D
        DC8 0x53, 0x47, 0x5F, 0x4C, 0x45, 0x5F, 0x4D, 0x4F
        DC8 0x44, 0x49, 0x46, 0x59, 0x5F, 0x57, 0x48, 0x49
        DC8 0x54, 0x45, 0x5F, 0x4C, 0x49, 0x53, 0x54, 0x3A
        DC8 0x20, 0x6F, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69
        DC8 0x6F, 0x6E, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x63
        DC8 0x61, 0x75, 0x73, 0x65, 0x20, 0x30, 0x78, 0x25
        DC8 0x78, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x21, 0x21, 0x21, 0x62, 0x74, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x61, 0x70, 0x70
        DC8 0x5F, 0x67, 0x61, 0x70, 0x5F, 0x63, 0x61, 0x6C
        DC8 0x6C, 0x62, 0x61, 0x63, 0x6B, 0x3A, 0x20, 0x75
        DC8 0x6E, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x64
        DC8 0x20, 0x63, 0x62, 0x5F, 0x74, 0x79, 0x70, 0x65
        DC8 0x20, 0x30, 0x78, 0x25, 0x78, 0
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_config_app_profile_callback:
        PUSH     {R5-R7,LR}     
        MOV      R2,R1          
        CMP      R0,#+255       
        BNE.N    ??bt_config_app_profile_callback_0
        LDRSB    R0,[R2, #+0]   
        CBNZ.N   R0,??bt_config_app_profile_callback_1
        LDRSB    R3,[R2, #+2]   
        MOVS     R2,#+1         
        LDR.N    R1,??DataTable11_18
        LDR.N    R0,??DataTable11_2
        BL       trace_log_buffer
        B.N      ??bt_config_app_profile_callback_1
??bt_config_app_profile_callback_0:
        LDR.N    R1,??DataTable11_19
        LDRB     R3,[R1, #+0]   
        CMP      R0,R3          
        BNE.N    ??bt_config_app_profile_callback_1
        LDRSB    R0,[R2, #+1]   
        CMP      R0,#+2         
        BEQ.N    ??bt_config_app_profile_callback_2
        CMP      R0,#+3         
        BEQ.N    ??bt_config_app_profile_callback_3
        B.N      ??bt_config_app_profile_callback_1
??bt_config_app_profile_callback_2:
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        STR      R1,[SP, #+4]   
        LDRH     R2,[R2, #+4]   
        ADD      R1,SP,#+4      
        MOV      R0,SP          
        BL       BC_handle_read_request
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??bt_config_app_profile_callback_1
        LDR      R1,[SP, #+4]   
        MOV      R2,R0          
        MOVS     R0,#+1         
        UXTH     R1,R1          
        BL       bt_config_service_set_parameter
        B.N      ??bt_config_app_profile_callback_1
??bt_config_app_profile_callback_3:
        LDRB     R0,[R2, #+4]   
        CMP      R0,#+1         
        BNE.N    ??bt_config_app_profile_callback_1
        LDRH     R1,[R2, #+6]   
        LDR      R0,[R2, #+8]   
        BL       BC_send_cmd    
??bt_config_app_profile_callback_1:
        MOVS     R0,#+0         
        POP      {R1-R3,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     ?_6            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     adv_data       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     0x3f103002     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     `bt_config_app_handle_dev_state_evt{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     bt_config_gap_dev_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     bt_config_gap_conn_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     `bt_config_app_handle_conn_state_evt{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DATA32
        DC32     0x3f300000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DATA32
        DC32     `bt_config_app_handle_authen_state_evt{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DATA32
        DC32     0x3f103000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DATA32
        DC32     `bt_config_app_handle_conn_mtu_info_evt{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DATA32
        DC32     `bt_config_app_handle_conn_param_update_evt{1}{2}{3}{7}{8}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DATA32
        DC32     `bt_config_app_handle_gap_msg{2}{3}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DATA32
        DC32     0x3f103003     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DATA32
        DC32     0xd9038        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DATA32
        DC32     `bt_config_app_gap_callback{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DATA32
        DC32     `bt_config_app_profile_callback{1}{2}{3}{4}{5}{6}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DATA32
        DC32     bt_config_srv_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DATA8
        DC8 "Ameba_%02X%02X%02X"
        DS8 1

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`bt_config_app_profile_callback{1}{2}{3}{4}{5}{6}::format`:
        DATA8
        DC8 "!**PROFILE_EVT_SRV_REG_COMPLETE: result %d"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'704 bytes in section .BTTRACE
//     4 bytes in section .bss
//    24 bytes in section .data
//   316 bytes in section .rodata
// 1'406 bytes in section .text
// 
// 1'406 bytes of CODE  memory
// 2'020 bytes of CONST memory
//    28 bytes of DATA  memory
//
//Errors: none
//Warnings: none
