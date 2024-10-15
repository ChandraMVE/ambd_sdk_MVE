///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:57
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\example\ble_peripheral\peripheral_app.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\ble_peripheral_9281311724352812235.dir\peripheral_app.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\example\ble_peripheral\peripheral_app.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\ble_peripheral_9281311724352812235.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\ble_peripheral_9281311724352812235.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\ble_peripheral_9281311724352812235.dir\peripheral_app.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\ble_peripheral_9281311724352812235.dir\peripheral_app.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN _memcpy
        EXTERN _rtl_printf
        EXTERN bas_set_parameter
        EXTERN ble_peripheral_app_handle_at_cmd
        EXTERN gap_get_param
        EXTERN le_adv_start
        EXTERN le_adv_stop
        EXTERN le_bond_get_display_key
        EXTERN le_bond_just_work_confirm
        EXTERN le_bond_oob_input_confirm
        EXTERN le_bond_passkey_display_confirm
        EXTERN le_bond_set_param
        EXTERN le_get_conn_addr
        EXTERN le_get_conn_param
        EXTERN simp_ble_service_set_parameter
        EXTERN trace_bdaddr
        EXTERN trace_log_buffer

        PUBLIC app_gap_callback
        PUBLIC app_handle_authen_state_evt
        PUBLIC app_handle_conn_mtu_info_evt
        PUBLIC app_handle_conn_param_update_evt
        PUBLIC app_handle_conn_state_evt
        PUBLIC app_handle_dev_state_evt
        PUBLIC app_handle_gap_msg
        PUBLIC app_handle_io_msg
        PUBLIC app_profile_callback
        PUBLIC app_vendor_callback
        PUBLIC bas_srv_id
        PUBLIC gap_conn_state
        PUBLIC gap_dev_state
        PUBLIC simp_srv_id


        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
simp_srv_id:
        DS8 1
bas_srv_id:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
gap_dev_state:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
gap_conn_state:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_handle_io_msg:
        PUSH     {R0,R1,LR}     
        SUB      SP,SP,#+4      
        LDRH     R1,[SP, #+4]   
        CBZ.N    R1,??app_handle_io_msg_0
        CMP      R1,#+2         
        BEQ.N    ??app_handle_io_msg_1
        CMP      R1,#+18        
        BEQ.N    ??app_handle_io_msg_2
        POP      {R0-R2,PC}     
??app_handle_io_msg_0:
        ADD      R0,SP,#+4      
        BL       app_handle_gap_msg
        POP      {R0-R2,PC}     
??app_handle_io_msg_2:
        LDR      R1,[SP, #+8]   
        LDRH     R0,[SP, #+6]   
        BL       ble_peripheral_app_handle_at_cmd
        POP      {R0-R2,PC}     
??app_handle_io_msg_1:
        LDRH     R0,[SP, #+6]   
        CBNZ.N   R0,??app_handle_io_msg_3
        BL       le_adv_stop    
        POP      {R0-R2,PC}     
??app_handle_io_msg_3:
        CMP      R0,#+1         
        IT       EQ                
        BLEQ     le_adv_start   
        POP      {R0-R2,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_handle_dev_state_evt:
        PUSH     {R0,R4-R8,LR}  
        SUB      SP,SP,#+20     
        LDRB     R3,[SP, #+20]  
        LDRB     R4,[SP, #+20]  
        UXTH     R1,R1          
        UBFX     R0,R3,#+2,#+2  
        AND      R4,R4,#0x1     
        LDR.W    R5,??DataTable19_1
        LDR.W    R6,??DataTable19_2
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOV      R3,R4          
        MOVS     R2,#+3         
        MOV      R1,R6          
        MOV      R0,R5          
        BL       trace_log_buffer
        LDR.W    R7,??DataTable19_3
        LDRB     R0,[R7, #+0]   
        LDRB     R1,[SP, #+20]  
        AND      R0,R0,#0x1     
        LDR.W    R8,??DataTable19_4
        AND      R1,R1,#0x1     
        CMP      R0,R1          
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??app_handle_dev_state_evt_0
        MOVS     R2,#+0         
        ADD      R1,R6,#+72     
        BL       ?Subroutine0   
??CrossCallReturnLabel_11:
        MOV      R0,R8          
        BL       _rtl_printf    
        MOVS     R1,#+6         
        ADD      R0,SP,#+12     
        BL       __aeabi_memclr4
        ADD      R1,SP,#+12     
        MOV      R0,#+512       
        BL       gap_get_param  
        LDRB     R1,[SP, #+12]  
        ADD      R0,SP,#+12     
        LDRB     R2,[R0, #+1]   
        STR      R1,[SP, #+8]   
        LDRB     R1,[R0, #+2]   
        STR      R2,[SP, #+4]   
        LDRB     R2,[SP, #+16]  
        STR      R1,[SP, #+0]   
        LDRB     R1,[SP, #+17]  
        LDRB     R3,[R0, #+3]   
        ADD      R0,R8,#+40     
        BL       _rtl_printf    
        BL       le_adv_start   
??app_handle_dev_state_evt_0:
        LDRB     R0,[R7, #+0]   
        LDRB     R1,[SP, #+20]  
        UBFX     R0,R0,#+2,#+2  
        UBFX     R1,R1,#+2,#+2  
        CMP      R0,R1          
        BEQ.N    ??app_handle_dev_state_evt_1
        LDRB     R0,[SP, #+20]  
        UBFX     R0,R0,#+2,#+2  
        CMP      R0,#+0         
        LDRB     R0,[SP, #+20]  
        BNE.N    ??app_handle_dev_state_evt_2
        UBFX     R0,R0,#+1,#+1  
        CBZ.N    R0,??app_handle_dev_state_evt_3
        MOVS     R2,#+0         
        ADD      R1,R6,#+92     
        BL       ?Subroutine0   
??CrossCallReturnLabel_10:
        ADD      R0,R8,#+92     
        B.N      ??app_handle_dev_state_evt_4
??app_handle_dev_state_evt_3:
        MOVS     R2,#+0         
        ADD      R1,R6,#+140    
        BL       ?Subroutine0   
??CrossCallReturnLabel_9:
        ADR.W    R0,?_23        
        B.N      ??app_handle_dev_state_evt_4
??app_handle_dev_state_evt_2:
        UBFX     R0,R0,#+2,#+2  
        CMP      R0,#+2         
        BNE.N    ??app_handle_dev_state_evt_1
        MOVS     R2,#+0         
        ADD      R1,R6,#+160    
        BL       ?Subroutine0   
??CrossCallReturnLabel_8:
        ADR.W    R0,?_24        
??app_handle_dev_state_evt_4:
        BL       _rtl_printf    
??app_handle_dev_state_evt_1:
        LDRB     R0,[SP, #+20]  
        STRB     R0,[R7, #+0]   
        ADD      SP,SP,#+24     
        POP      {R4-R8,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`app_handle_dev_state_evt{1}{2}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x61, 0x70, 0x70, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F, 0x64, 0x65
        DC8 0x76, 0x5F, 0x73, 0x74, 0x61, 0x74, 0x65, 0x5F
        DC8 0x65, 0x76, 0x74, 0x3A, 0x20, 0x69, 0x6E, 0x69
        DC8 0x74, 0x20, 0x73, 0x74, 0x61, 0x74, 0x65, 0x20
        DC8 0x25, 0x64, 0x2C, 0x20, 0x61, 0x64, 0x76, 0x20
        DC8 0x73, 0x74, 0x61, 0x74, 0x65, 0x20, 0x25, 0x64
        DC8 0x2C, 0x20, 0x63, 0x61, 0x75, 0x73, 0x65, 0x20
        DC8 0x30, 0x78, 0x25, 0x78, 0
        DATA
        DS8 3
        DATA8
        DC8 "!**GAP stack ready"
        DS8 1
        DC8 "!**GAP adv stoped: because connection created"
        DATA16
        DS8 2
        DATA8
        DC8 "!**GAP adv stoped"
        DATA16
        DS8 2
        DATA8
        DC8 "!**GAP adv start"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_handle_conn_state_evt:
        PUSH     {R3-R8,R10,LR} 
        LDR.W    R7,??DataTable19_5
        LDRSB    R3,[R7, #+0]   
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        LDR.W    R8,??DataTable19_6
        STR      R3,[SP, #+0]   
        STR      R6,[SP, #+8]   
        STR      R5,[SP, #+4]   
        MOV      R3,R4          
        MOVS     R2,#+4         
        MOV      R1,R8          
        BL       ?Subroutine1   
??CrossCallReturnLabel_14:
        LDR.W    R10,??DataTable19_7
        CBZ.N    R5,??app_handle_conn_state_evt_0
        CMP      R5,#+2         
        BEQ.N    ??app_handle_conn_state_evt_1
        B.N      ??app_handle_conn_state_evt_2
??app_handle_conn_state_evt_0:
        MOVW     R1,#+275       
        CMP      R6,R1          
        IT       NE                
        CMPNE    R6,#+278       
        BEQ.N    ??CrossCallReturnLabel_19
        MOV      R3,R6          
        MOVS     R2,#+1         
        ADD      R1,R8,#+84     
        BL       ?Subroutine2   
??CrossCallReturnLabel_19:
        MOV      R1,R6          
        MOV      R0,R10         
        BL       _rtl_printf    
        BL       le_adv_start   
        B.N      ??app_handle_conn_state_evt_2
??app_handle_conn_state_evt_1:
        MOV      R2,R4          
        ADD      R1,SP,#+22     
        MOVW     R0,#+626       
        BL       le_get_conn_param
        MOV      R2,R4          
        ADD      R1,SP,#+20     
        MOVW     R0,#+627       
        BL       le_get_conn_param
        MOV      R2,R4          
        ADD      R1,SP,#+18     
        MOV      R0,#+628       
        BL       le_get_conn_param
        ADD      R2,SP,#+16     
        ADD      R1,SP,#+24     
        MOV      R0,R4          
        BL       le_get_conn_addr
        ADD      R1,SP,#+24     
        LDR.W    R0,??DataTable19_8
        BL       trace_bdaddr   
        MOV      R3,R0          
        LDRH     R0,[SP, #+18]  
        LDRH     R1,[SP, #+20]  
        STR      R0,[SP, #+12]  
        LDRH     R0,[SP, #+22]  
        STR      R1,[SP, #+8]   
        LDRSB    R1,[SP, #+16]  
        STR      R0,[SP, #+4]   
        MOVS     R2,#+5         
        STR      R1,[SP, #+0]   
        ADD      R1,R8,#+144    
        BL       ?Subroutine1   
??CrossCallReturnLabel_13:
        ADD      R0,R10,#+60    
        BL       _rtl_printf    
??app_handle_conn_state_evt_2:
        STRB     R5,[R7, #+0]   
        ADD      SP,SP,#+36     
        POP      {R4-R8,R10,PC} 

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`app_handle_conn_state_evt{1}{2}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x61, 0x70, 0x70, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x5F, 0x73, 0x74, 0x61, 0x74, 0x65
        DC8 0x5F, 0x65, 0x76, 0x74, 0x3A, 0x20, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20, 0x25, 0x64
        DC8 0x20, 0x6F, 0x6C, 0x64, 0x5F, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x20, 0x25, 0x64, 0x20, 0x6E, 0x65
        DC8 0x77, 0x5F, 0x73, 0x74, 0x61, 0x74, 0x65, 0x20
        DC8 0x25, 0x64, 0x2C, 0x20, 0x64, 0x69, 0x73, 0x63
        DC8 0x5F, 0x63, 0x61, 0x75, 0x73, 0x65, 0x20, 0x30
        DC8 0x78, 0x25, 0x78, 0
        DC8 0x21, 0x21, 0x21, 0x61, 0x70, 0x70, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x5F, 0x73, 0x74, 0x61, 0x74, 0x65
        DC8 0x5F, 0x65, 0x76, 0x74, 0x3A, 0x20, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E
        DC8 0x20, 0x6C, 0x6F, 0x73, 0x74, 0x20, 0x63, 0x61
        DC8 0x75, 0x73, 0x65, 0x20, 0x30, 0x78, 0x25, 0x78
        DC8 0
        DATA
        DS8 3
        DATA8
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
app_handle_authen_state_evt:
        PUSH     {R3-R7,LR}     
        MOV      R3,R0          
        MOV      R4,R1          
        MOV      R5,R2          
        LDR.W    R7,??DataTable19_1
        LDR.W    R6,??DataTable19_9
        STR      R5,[SP, #+0]   
        MOVS     R2,#+2         
        MOV      R1,R6          
        MOV      R0,R7          
        BL       trace_log_buffer
        MOVS     R0,R4          
        BEQ.N    ??app_handle_authen_state_evt_0
        CMP      R4,#+1         
        BEQ.N    ??app_handle_authen_state_evt_1
        B.N      ??app_handle_authen_state_evt_2
??app_handle_authen_state_evt_0:
        MOVS     R2,#+0         
        ADD      R1,R6,#+56     
        B.N      ??app_handle_authen_state_evt_3
??app_handle_authen_state_evt_1:
        CBNZ.N   R5,??app_handle_authen_state_evt_4
        ADR.W    R0,?_25        
        BL       _rtl_printf    
        MOVS     R2,#+0         
        ADD      R1,R6,#+116    
        B.N      ??app_handle_authen_state_evt_3
??app_handle_authen_state_evt_4:
        MOV      R1,R5          
        ADR.W    R0,?_26        
        BL       _rtl_printf    
        MOVS     R2,#+0         
        ADD      R1,R6,#+188    
??app_handle_authen_state_evt_3:
        MOV      R0,R7          
        POP      {R3-R7,LR}     
        B.W      trace_log_buffer
??app_handle_authen_state_evt_2:
        MOV      R3,R4          
        ADD      R1,R6,#+260    
        ADD      SP,SP,#+4      
        MOVS     R2,#+1         
        LDR.W    R0,??DataTable19_10
        POP      {R4-R7,LR}     
        B.W      trace_log_buffer

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`app_handle_authen_state_evt{1}{2}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x61, 0x70, 0x70, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F, 0x61, 0x75
        DC8 0x74, 0x68, 0x65, 0x6E, 0x5F, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74, 0x3A, 0x63
        DC8 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20, 0x25
        DC8 0x64, 0x2C, 0x20, 0x63, 0x61, 0x75, 0x73, 0x65
        DC8 0x20, 0x30, 0x78, 0x25, 0x78, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x61, 0x70, 0x70, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F, 0x61, 0x75
        DC8 0x74, 0x68, 0x65, 0x6E, 0x5F, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74, 0x3A, 0x20
        DC8 0x47, 0x41, 0x50, 0x5F, 0x41, 0x55, 0x54, 0x48
        DC8 0x45, 0x4E, 0x5F, 0x53, 0x54, 0x41, 0x54, 0x45
        DC8 0x5F, 0x53, 0x54, 0x41, 0x52, 0x54, 0x45, 0x44
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x61, 0x70, 0x70, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F, 0x61, 0x75
        DC8 0x74, 0x68, 0x65, 0x6E, 0x5F, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74, 0x3A, 0x20
        DC8 0x47, 0x41, 0x50, 0x5F, 0x41, 0x55, 0x54, 0x48
        DC8 0x45, 0x4E, 0x5F, 0x53, 0x54, 0x41, 0x54, 0x45
        DC8 0x5F, 0x43, 0x4F, 0x4D, 0x50, 0x4C, 0x45, 0x54
        DC8 0x45, 0x20, 0x70, 0x61, 0x69, 0x72, 0x20, 0x73
        DC8 0x75, 0x63, 0x63, 0x65, 0x73, 0x73, 0
        DS8 1
        DC8 0x21, 0x2A, 0x2A, 0x61, 0x70, 0x70, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F, 0x61, 0x75
        DC8 0x74, 0x68, 0x65, 0x6E, 0x5F, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74, 0x3A, 0x20
        DC8 0x47, 0x41, 0x50, 0x5F, 0x41, 0x55, 0x54, 0x48
        DC8 0x45, 0x4E, 0x5F, 0x53, 0x54, 0x41, 0x54, 0x45
        DC8 0x5F, 0x43, 0x4F, 0x4D, 0x50, 0x4C, 0x45, 0x54
        DC8 0x45, 0x20, 0x70, 0x61, 0x69, 0x72, 0x20, 0x66
        DC8 0x61, 0x69, 0x6C, 0x65, 0x64, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x21, 0x21, 0x21, 0x61, 0x70, 0x70, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F, 0x61, 0x75
        DC8 0x74, 0x68, 0x65, 0x6E, 0x5F, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74, 0x3A, 0x20
        DC8 0x75, 0x6E, 0x6B, 0x6E, 0x6F, 0x77, 0x6E, 0x20
        DC8 0x6E, 0x65, 0x77, 0x73, 0x74, 0x61, 0x74, 0x65
        DC8 0x20, 0x25, 0x64, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_handle_conn_mtu_info_evt:
        PUSH     {R7,LR}        
        MOV      R3,R0          
        STR      R1,[SP, #+0]   
        MOVS     R2,#+2         
        LDR.W    R1,??DataTable19_11
        BL       ?Subroutine1   
??CrossCallReturnLabel_12:
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR.W    R0,??DataTable19_1
        B.W      trace_log_buffer

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`app_handle_conn_mtu_info_evt{1}{2}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x61, 0x70, 0x70, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x5F, 0x6D, 0x74, 0x75, 0x5F, 0x69
        DC8 0x6E, 0x66, 0x6F, 0x5F, 0x65, 0x76, 0x74, 0x3A
        DC8 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64
        DC8 0x20, 0x25, 0x64, 0x2C, 0x20, 0x6D, 0x74, 0x75
        DC8 0x5F, 0x73, 0x69, 0x7A, 0x65, 0x20, 0x25, 0x64
        DC8 0
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_handle_conn_param_update_evt:
        PUSH     {R0-R8,LR}     
        MOV      R4,R0          
        MOV      R5,R2          
        LDR.W    R6,??DataTable19_12
        LDR.W    R7,??DataTable19_1
        LDR.W    R8,??DataTable19_13
        CBZ.N    R1,??app_handle_conn_param_update_evt_0
        CMP      R1,#+2         
        BEQ.N    ??app_handle_conn_param_update_evt_1
        BCC.N    ??app_handle_conn_param_update_evt_2
        B.N      ??app_handle_conn_param_update_evt_3
??app_handle_conn_param_update_evt_0:
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
        MOV      R1,R8          
        MOV      R0,R7          
        BL       trace_log_buffer
        LDRH     R3,[SP, #+8]   
        LDRH     R2,[SP, #+10]  
        LDRH     R1,[SP, #+12]  
        MOV      R0,R6          
        BL       _rtl_printf    
        B.N      ??app_handle_conn_param_update_evt_3
??app_handle_conn_param_update_evt_2:
        MOV      R3,R5          
        MOVS     R2,#+1         
        ADD      R1,R8,#+128    
        BL       ?Subroutine2   
??CrossCallReturnLabel_18:
        MOV      R1,R5          
        ADD      R0,R6,#+128    
        B.N      ??app_handle_conn_param_update_evt_4
??app_handle_conn_param_update_evt_1:
        MOVS     R2,#+0         
        ADD      R1,R8,#+192    
        MOV      R0,R7          
        BL       trace_log_buffer
        MOV      R1,R4          
        ADD      R0,R6,#+192    
??app_handle_conn_param_update_evt_4:
        BL       _rtl_printf    
??app_handle_conn_param_update_evt_3:
        POP      {R0-R8,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`app_handle_conn_param_update_evt{1}{2}{3}{7}{8}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x61, 0x70, 0x70, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x5F, 0x70, 0x61, 0x72, 0x61, 0x6D
        DC8 0x5F, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x5F
        DC8 0x65, 0x76, 0x74, 0x20, 0x75, 0x70, 0x64, 0x61
        DC8 0x74, 0x65, 0x20, 0x73, 0x75, 0x63, 0x63, 0x65
        DC8 0x73, 0x73, 0x3A, 0x63, 0x6F, 0x6E, 0x6E, 0x5F
        DC8 0x69, 0x6E, 0x74, 0x65, 0x72, 0x76, 0x61, 0x6C
        DC8 0x20, 0x30, 0x78, 0x25, 0x78, 0x2C, 0x20, 0x63
        DC8 0x6F, 0x6E, 0x6E, 0x5F, 0x73, 0x6C, 0x61, 0x76
        DC8 0x65, 0x5F, 0x6C, 0x61, 0x74, 0x65, 0x6E, 0x63
        DC8 0x79, 0x20, 0x30, 0x78, 0x25, 0x78, 0x2C, 0x20
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x73, 0x75, 0x70
        DC8 0x65, 0x72, 0x76, 0x69, 0x73, 0x69, 0x6F, 0x6E
        DC8 0x5F, 0x74, 0x69, 0x6D, 0x65, 0x6F, 0x75, 0x74
        DC8 0x20, 0x30, 0x78, 0x25, 0x78, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x21, 0x21, 0x21, 0x61, 0x70, 0x70, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x5F, 0x70, 0x61, 0x72, 0x61, 0x6D
        DC8 0x5F, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x5F
        DC8 0x65, 0x76, 0x74, 0x20, 0x75, 0x70, 0x64, 0x61
        DC8 0x74, 0x65, 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65
        DC8 0x64, 0x3A, 0x20, 0x63, 0x61, 0x75, 0x73, 0x65
        DC8 0x20, 0x30, 0x78, 0x25, 0x78, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x61, 0x70, 0x70, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x5F, 0x70, 0x61, 0x72, 0x61, 0x6D
        DC8 0x5F, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x5F
        DC8 0x65, 0x76, 0x74, 0x20, 0x75, 0x70, 0x64, 0x61
        DC8 0x74, 0x65, 0x20, 0x70, 0x65, 0x6E, 0x64, 0x69
        DC8 0x6E, 0x67, 0x2E, 0

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_handle_gap_msg:
        PUSH     {R4-R7,LR}     
        SUB      SP,SP,#+20     
        MOV      R5,R0          
        MOVS     R2,#+4         
        ADDS     R1,R5,#+4      
        MOV      R0,SP          
        BL       _memcpy        
        LDRH     R3,[R5, #+2]   
        LDR.W    R4,??DataTable19_14
        MOVS     R2,#+1         
        MOV      R1,R4          
        LDR.W    R0,??DataTable19_15
        BL       trace_log_buffer
        LDRH     R3,[R5, #+2]   
        LDRB     R1,[SP, #+1]   
        LDR.W    R5,??DataTable19_16
        SUBS     R0,R3,#+1      
        LDR.W    R6,??DataTable19_1
        CMP      R0,#+9         
        BHI.W    ??app_handle_gap_msg_1
        TBB      [PC, R0]       
        DATA
??app_handle_gap_msg_0:
        DC8      0x5,0xC,0x19,0x12
        DC8      0x1E,0x2F,0x57,0x66
        DC8      0x45,0x23      
        THUMB
??app_handle_gap_msg_2:
        LDRH     R1,[SP, #+2]   
        LDRB     R0,[SP, #+0]   
        BL       app_handle_dev_state_evt
        B.N      ??CrossCallReturnLabel_17
??app_handle_gap_msg_3:
        BL       ?Subroutine3   
??CrossCallReturnLabel_20:
        SXTB     R1,R1          
        BL       app_handle_conn_state_evt
        B.N      ??CrossCallReturnLabel_17
??app_handle_gap_msg_4:
        LDRH     R1,[SP, #+2]   
        LDRB     R0,[SP, #+0]   
        BL       app_handle_conn_mtu_info_evt
        B.N      ??CrossCallReturnLabel_17
??app_handle_gap_msg_5:
        BL       ?Subroutine3   
??CrossCallReturnLabel_21:
        BL       app_handle_conn_param_update_evt
        B.N      ??CrossCallReturnLabel_17
??app_handle_gap_msg_6:
        BL       ?Subroutine3   
??CrossCallReturnLabel_22:
        BL       app_handle_authen_state_evt
        B.N      ??CrossCallReturnLabel_17
??app_handle_gap_msg_7:
        LDRB     R0,[SP, #+0]   
        MOVS     R1,#+1         
        BL       le_bond_just_work_confirm
        MOVS     R2,#+0         
        ADD      R1,R4,#+32     
        MOV      R0,R6          
        BL       trace_log_buffer
        B.N      ??CrossCallReturnLabel_17
??app_handle_gap_msg_8:
        LDRB     R7,[SP, #+0]   
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        ADD      R1,SP,#+4      
        MOV      R0,R7          
        BL       le_bond_get_display_key
        LDR      R3,[SP, #+4]   
        MOVS     R2,#+1         
        ADD      R1,R4,#+64     
        MOV      R0,R6          
        BL       trace_log_buffer
        MOVS     R1,#+1         
        MOV      R0,R7          
        BL       le_bond_passkey_display_confirm
        LDR      R1,[SP, #+4]   
        MOV      R0,R5          
        B.N      ??app_handle_gap_msg_9
??app_handle_gap_msg_10:
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        LDRB     R0,[SP, #+0]   
        ADD      R1,SP,#+4      
        BL       le_bond_get_display_key
        LDR      R3,[SP, #+4]   
        MOVS     R2,#+1         
        ADD      R1,R4,#+112    
        MOV      R0,R6          
        BL       trace_log_buffer
        LDR      R1,[SP, #+4]   
        ADD      R0,R5,#+48     
        B.N      ??app_handle_gap_msg_9
??app_handle_gap_msg_11:
        LDRB     R7,[SP, #+0]   
        MOVS     R2,#+1         
        ADD      R1,R4,#+164    
        MOV      R3,R7          
        MOV      R0,R6          
        BL       trace_log_buffer
        MOV      R1,R7          
        ADD      R0,R5,#+100    
??app_handle_gap_msg_9:
        BL       _rtl_printf    
        B.N      ??CrossCallReturnLabel_17
??app_handle_gap_msg_12:
        ADD      R0,SP,#+4      
        MOVS     R1,#+0         
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        MOVS     R5,#+0         
        STM      R0,{R1-R3,R5}  
        LDRB     R5,[SP, #+0]   
        ADD      R1,R4,#+212    
        MOV      R0,R6          
        BL       trace_log_buffer
        ADD      R2,SP,#+4      
        MOVS     R1,#+16        
        MOV      R0,#+528       
        BL       le_bond_set_param
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       le_bond_oob_input_confirm
        B.N      ??CrossCallReturnLabel_17
??app_handle_gap_msg_1:
        MOVS     R2,#+1         
        ADD      R1,R4,#+244    
        BL       ?Subroutine2   
??CrossCallReturnLabel_17:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDRH     R2,[SP, #+2]   
        LDRB     R0,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR.N    R0,??DataTable19_10
        B.W      trace_log_buffer

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`app_handle_gap_msg{2}{3}::format`:
        DATA8
        DC8 "app_handle_gap_msg: subtype %d"
        DS8 1
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
        DC8 "!**GAP_MSG_LE_BOND_OOB_INPUT"
        DATA
        DS8 3
        DATA8
        DC8 "!!!app_handle_gap_msg: unknown subtype %d"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_gap_callback:
        PUSH     {R1-R5,LR}     
        MOV      R3,R0          
        LDR.N    R0,??DataTable19_1
        LDR.N    R4,??DataTable19_17
        CMP      R3,#+1         
        BEQ.N    ??app_gap_callback_0
        CMP      R3,#+20        
        BNE.N    ??app_gap_callback_1
        LDR      R1,[R1, #+0]   
        LDRH     R2,[R1, #+4]   
        STR      R2,[SP, #+4]   
        LDRH     R5,[R1, #+2]   
        MOVS     R2,#+3         
        STR      R5,[SP, #+0]   
        LDRB     R3,[R1, #+0]   
        MOV      R1,R4          
        B.N      ??app_gap_callback_2
??app_gap_callback_0:
        LDR      R1,[R1, #+0]   
        LDRH     R2,[R1, #+2]   
        STR      R2,[SP, #+0]   
        LDRSB    R3,[R1, #+0]   
        MOVS     R2,#+2         
        ADD      R1,R4,#+84     
??app_gap_callback_2:
        BL       trace_log_buffer
        B.N      ??CrossCallReturnLabel_16
??app_gap_callback_1:
        MOVS     R2,#+1         
        ADD      R1,R4,#+144    
        BL       ?Subroutine2   
??CrossCallReturnLabel_16:
        MOVS     R0,#+0         
        POP      {R1-R5,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`app_gap_callback{1}{2}{3}{4}::format`:
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
        DC8 "!!!app_gap_callback: unhandled cb_type 0x%x"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_profile_callback:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+16     
        MOV      R7,R1          
        LDR.N    R4,??DataTable19_18
        LDR.N    R5,??DataTable19_1
        LDR.N    R6,??DataTable19_19
        CMP      R0,#+255       
        BNE.N    ??app_profile_callback_1
        LDRSB    R0,[R7, #+0]   
        CBZ.N    R0,??app_profile_callback_2
        CMP      R0,#+1         
        BEQ.N    ??app_profile_callback_3
        B.N      ??app_profile_callback_4
??app_profile_callback_2:
        LDRSB    R3,[R7, #+2]   
        MOVS     R2,#+1         
        MOV      R1,R6          
        MOV      R0,R5          
        BL       trace_log_buffer
        B.N      ??app_profile_callback_4
??app_profile_callback_3:
        LDRH     R0,[R7, #+2]   
        MOVS     R2,#+5         
        STR      R0,[SP, #+12]  
        LDRH     R1,[R7, #+6]   
        STR      R1,[SP, #+8]   
        LDRB     R0,[R7, #+5]   
        STR      R0,[SP, #+4]   
        LDRH     R1,[R7, #+8]   
        MOV      R0,R5          
        STR      R1,[SP, #+0]   
        LDRB     R3,[R7, #+4]   
        ADD      R1,R6,#+44     
        BL       trace_log_buffer
        LDRH     R0,[R7, #+2]   
        STR      R0,[SP, #+4]   
        LDRH     R1,[R7, #+6]   
        MOV      R0,R4          
        STR      R1,[SP, #+0]   
        LDRB     R3,[R7, #+5]   
        LDRH     R2,[R7, #+8]   
        LDRB     R1,[R7, #+4]   
        BL       _rtl_printf    
        LDRH     R0,[R7, #+8]   
        CBNZ.N   R0,??app_profile_callback_5
        MOVS     R2,#+0         
        ADD      R1,R6,#+148    
        BL       ?Subroutine0   
??CrossCallReturnLabel_7:
        ADD      R0,R4,#+104    
        B.N      ??app_profile_callback_6
??app_profile_callback_5:
        MOVS     R2,#+0         
        ADD      R1,R6,#+192    
        LDR.N    R0,??DataTable19_10
        BL       trace_log_buffer
        ADD      R0,R4,#+148    
        B.N      ??app_profile_callback_6
??app_profile_callback_1:
        LDR.N    R1,??DataTable19_20
        LDRB     R3,[R1, #+0]   
        CMP      R0,R3          
        BNE.W    ??app_profile_callback_7
        LDRSB    R0,[R7, #+1]   
        CMP      R0,#+1         
        BEQ.N    ??app_profile_callback_8
        BCC.N    ??app_profile_callback_9
        CMP      R0,#+3         
        BEQ.N    ??app_profile_callback_10
        BCC.N    ??app_profile_callback_11
??app_profile_callback_9:
        B.N      ??app_profile_callback_4
??app_profile_callback_8:
        LDRB     R1,[R7, #+4]   
        SUBS     R1,R1,#+1      
        CMP      R1,#+3         
        BHI.N    ??app_profile_callback_9
        TBB      [PC, R1]       
        DATA
??app_profile_callback_0:
        DC8      0x2,0xA,0x12,0x1A
        THUMB
??app_profile_callback_12:
        MOVS     R2,#+0         
        ADD      R1,R6,#+236    
        BL       ?Subroutine0   
??CrossCallReturnLabel_6:
        ADD      R0,R4,#+188    
        B.N      ??app_profile_callback_6
??app_profile_callback_13:
        MOVS     R2,#+0         
        ADD      R1,R6,#+272    
        BL       ?Subroutine0   
??CrossCallReturnLabel_5:
        ADD      R0,R4,#+224    
        B.N      ??app_profile_callback_6
??app_profile_callback_14:
        MOVS     R2,#+0         
        ADD      R1,R6,#+308    
        BL       ?Subroutine0   
??CrossCallReturnLabel_4:
        ADD      R0,R4,#+260    
        B.N      ??app_profile_callback_6
??app_profile_callback_15:
        MOVS     R2,#+0         
        ADD      R1,R6,#+344    
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        ADD      R0,R4,#+296    
        B.N      ??app_profile_callback_6
??app_profile_callback_11:
        LDRB     R0,[R7, #+4]   
        CMP      R0,#+1         
        BNE.N    ??app_profile_callback_4
        Nop                     
        ADR.N    R0,?_27        
        LDRH     R0,[R0, #+0]   
        MOVS     R2,#+0         
        ADD      R1,R6,#+380    
        STRH     R0,[SP, #+0]   
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        LDRB     R2,[SP, #+1]   
        LDRB     R1,[SP, #+0]   
        ADD      R0,R4,#+332    
        BL       _rtl_printf    
        MOV      R2,SP          
        MOVS     R1,#+2         
        MOVS     R0,#+1         
        BL       simp_ble_service_set_parameter
        B.N      ??app_profile_callback_4
??app_profile_callback_10:
        LDRB     R0,[R7, #+4]   
        CMP      R0,#+1         
        BNE.N    ??app_profile_callback_4
        LDRH     R0,[R7, #+6]   
        MOVS     R2,#+2         
        ADD      R1,R6,#+396    
        STR      R0,[SP, #+0]   
        LDRSB    R3,[R7, #+5]   
        MOV      R0,R5          
        ADR.N    R5,?_29        
        BL       trace_log_buffer
        LDRH     R2,[R7, #+6]   
        LDRSB    R1,[R7, #+5]   
        ADD      R0,R4,#+368    
        MOVS     R4,#+0         
        BL       _rtl_printf    
        Nop                     
        ADR.N    R0,?_28        
        BL       _rtl_printf    
        B.N      ??app_profile_callback_16
??app_profile_callback_17:
        LDR      R0,[R7, #+8]   
        LDRB     R1,[R0, R4]    
        MOV      R0,R5          
        ADDS     R4,R4,#+1      
        BL       _rtl_printf    
??app_profile_callback_16:
        LDRH     R0,[R7, #+6]   
        CMP      R4,R0          
        BLT.N    ??app_profile_callback_17
        ADR.N    R0,??DataTable19
        B.N      ??app_profile_callback_6
??app_profile_callback_7:
        LDRB     R1,[R1, #+1]   
        CMP      R0,R1          
        BNE.N    ??app_profile_callback_4
        LDRSB    R0,[R7, #+1]   
        CMP      R0,#+1         
        BEQ.N    ??app_profile_callback_18
        CMP      R0,#+2         
        BEQ.N    ??app_profile_callback_19
        B.N      ??app_profile_callback_4
??app_profile_callback_18:
        LDRB     R1,[R7, #+2]   
        CMP      R1,#+1         
        BEQ.N    ??app_profile_callback_20
        CMP      R1,#+2         
        BEQ.N    ??app_profile_callback_21
        B.N      ??app_profile_callback_4
??app_profile_callback_20:
        MOVS     R2,#+0         
        ADD      R1,R6,#+436    
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        ADD      R0,R4,#+408    
        B.N      ??app_profile_callback_6
??app_profile_callback_21:
        MOVS     R2,#+0         
        ADD      R1,R6,#+472    
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        ADD      R0,R4,#+444    
??app_profile_callback_6:
        BL       _rtl_printf    
        B.N      ??app_profile_callback_4
??app_profile_callback_19:
        LDRB     R1,[R7, #+2]   
        CMP      R1,#+1         
        BNE.N    ??app_profile_callback_4
        MOVS     R0,#+90        
        STRB     R0,[SP, #+0]   
        MOVS     R3,#+90        
        MOVS     R2,#+1         
        ADD      R1,R6,#+508    
        MOV      R0,R5          
        BL       trace_log_buffer
        LDRB     R1,[SP, #+0]   
        ADD      R0,R4,#+484    
        BL       _rtl_printf    
        MOV      R2,SP          
        MOVS     R1,#+1         
        MOVS     R0,#+1         
        BL       bas_set_parameter
??app_profile_callback_4:
        MOVS     R0,#+0         
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R5          
        B.W      trace_log_buffer

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`app_profile_callback{1}{2}{3}{4}{5}{6}::format`:
        DATA8
        DC8 "!**PROFILE_EVT_SRV_REG_COMPLETE: result %d"
        DS8 1
        DC8 0x21, 0x2A, 0x2A, 0x50, 0x52, 0x4F, 0x46, 0x49
        DC8 0x4C, 0x45, 0x5F, 0x45, 0x56, 0x54, 0x5F, 0x53
        DC8 0x45, 0x4E, 0x44, 0x5F, 0x44, 0x41, 0x54, 0x41
        DC8 0x5F, 0x43, 0x4F, 0x4D, 0x50, 0x4C, 0x45, 0x54
        DC8 0x45, 0x3A, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F
        DC8 0x69, 0x64, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x63
        DC8 0x61, 0x75, 0x73, 0x65, 0x20, 0x30, 0x78, 0x25
        DC8 0x78, 0x2C, 0x20, 0x73, 0x65, 0x72, 0x76, 0x69
        DC8 0x63, 0x65, 0x5F, 0x69, 0x64, 0x20, 0x25, 0x64
        DC8 0x2C, 0x20, 0x61, 0x74, 0x74, 0x72, 0x69, 0x62
        DC8 0x5F, 0x69, 0x64, 0x78, 0x20, 0x30, 0x78, 0x25
        DC8 0x78, 0x2C, 0x20, 0x63, 0x72, 0x65, 0x64, 0x69
        DC8 0x74, 0x73, 0x20, 0x25, 0x64, 0
        DATA16
        DS8 2
        DATA8
        DC8 "!**PROFILE_EVT_SEND_DATA_COMPLETE success"
        DATA16
        DS8 2
        DATA8
        DC8 "!!!PROFILE_EVT_SEND_DATA_COMPLETE failed"
        DATA
        DS8 3
        DATA8
        DC8 "!**SIMP_NOTIFY_INDICATE_V3_ENABLE"
        DATA16
        DS8 2
        DATA8
        DC8 "!**SIMP_NOTIFY_INDICATE_V3_DISABLE"
        DS8 1
        DC8 "!**SIMP_NOTIFY_INDICATE_V4_ENABLE"
        DATA16
        DS8 2
        DATA8
        DC8 "!**SIMP_NOTIFY_INDICATE_V4_DISABLE"
        DS8 1
        DC8 "!**SIMP_READ_V1"
        DC8 "!**SIMP_WRITE_V2: write type %d, len %d"
        DC8 "!**BAS_NOTIFY_BATTERY_LEVEL_ENABLE"
        DS8 1
        DC8 "!**BAS_NOTIFY_BATTERY_LEVEL_DISABLE"
        DC8 "!**BAS_READ_BATTERY_LEVEL: battery_level %d"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_vendor_callback:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOVS     R2,#+4         
        MOV      R0,SP          
        BL       _memcpy        
        LDR      R0,[SP, #+0]   
        LDR.N    R5,??DataTable19_21
        MOVS     R2,#+1         
        LDRH     R3,[R0, #+0]   
        MOV      R1,R5          
        LDR.N    R0,??DataTable19_1
        BL       trace_log_buffer
        CMP      R4,#+0         
        ITTTT    EQ                
        LDREQ    R2,[SP, #+0]   
        LDRHEQ   R0,[R2, #+0]   
        MOVWEQ   R1,#+64647     
        CMPEQ    R0,R1          
        BNE.N    ??CrossCallReturnLabel_15
        LDRH     R3,[R2, #+2]   
        MOVS     R2,#+1         
        ADD      R1,R5,#+40     
        BL       ?Subroutine2   
??CrossCallReturnLabel_15:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DATA32
        DC32     0x3f103002     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DATA32
        DC32     `app_handle_dev_state_evt{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DATA32
        DC32     gap_dev_state  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DATA32
        DC32     gap_conn_state 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DATA32
        DC32     `app_handle_conn_state_evt{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DATA32
        DC32     0x3f300000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DATA32
        DC32     `app_handle_authen_state_evt{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DATA32
        DC32     0x3f103000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DATA32
        DC32     `app_handle_conn_mtu_info_evt{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DATA32
        DC32     ?_5            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DATA32
        DC32     `app_handle_conn_param_update_evt{1}{2}{3}{7}{8}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DATA32
        DC32     `app_handle_gap_msg{2}{3}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DATA32
        DC32     0x3f103003     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DATA32
        DC32     ?_8            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DATA32
        DC32     `app_gap_callback{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_18:
        DATA32
        DC32     ?_11           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_19:
        DATA32
        DC32     `app_profile_callback{1}{2}{3}{4}{5}{6}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_20:
        DATA32
        DC32     simp_srv_id    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_21:
        DATA32
        DC32     `app_vendor_callback{2}{3}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DATA8
        DC8 "\012\015GAP adv stopped\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DATA8
        DC8 "\012\015GAP adv start\012\015"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DATA8
        DC8 "Pair success\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DATA8
        DC8 "Pair failed: cause 0x%x\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DATA8
        DC8 1, 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DATA8
        DC8 "SIMP_WRITE_V2: value "
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DATA8
        DC8 "0x%02x "

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`app_vendor_callback{2}{3}::format`:
        DATA8
        DC8 "!**app_vendor_callback: command 0x%x"
        DATA
        DS8 3
        DATA8
        DC8 "!!!One shot adv resp: cause 0x%x"
        DATA
        DS8 3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\012\015[BLE peripheral] GAP stack ready\012\015"
        DATA
        DS8 3
        DATA8
        DC8 "local bd addr: 0x%02x:%02x:%02x:%02x:%02x:%02x\015\012"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015GAP adv stoped: because connection created\012\015"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 0x0A, 0x0D, 0x5B, 0x42, 0x4C, 0x45, 0x20, 0x70
        DC8 0x65, 0x72, 0x69, 0x70, 0x68, 0x65, 0x72, 0x61
        DC8 0x6C, 0x5D, 0x20, 0x42, 0x54, 0x20, 0x44, 0x69
        DC8 0x73, 0x63, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74
        DC8 0x65, 0x64, 0x2C, 0x20, 0x63, 0x61, 0x75, 0x73
        DC8 0x65, 0x20, 0x30, 0x78, 0x25, 0x78, 0x2C, 0x20
        DC8 0x73, 0x74, 0x61, 0x72, 0x74, 0x20, 0x41, 0x44
        DC8 0x56, 0x0A, 0x0D, 0
        DC8 "\012\015[BLE peripheral] BT Connected\012\015"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 0x61, 0x70, 0x70, 0x5F, 0x68, 0x61, 0x6E, 0x64
        DC8 0x6C, 0x65, 0x5F, 0x63, 0x6F, 0x6E, 0x6E, 0x5F
        DC8 0x70, 0x61, 0x72, 0x61, 0x6D, 0x5F, 0x75, 0x70
        DC8 0x64, 0x61, 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74
        DC8 0x20, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x20
        DC8 0x73, 0x75, 0x63, 0x63, 0x65, 0x73, 0x73, 0x3A
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x6E, 0x74
        DC8 0x65, 0x72, 0x76, 0x61, 0x6C, 0x20, 0x30, 0x78
        DC8 0x25, 0x78, 0x2C, 0x20, 0x63, 0x6F, 0x6E, 0x6E
        DC8 0x5F, 0x73, 0x6C, 0x61, 0x76, 0x65, 0x5F, 0x6C
        DC8 0x61, 0x74, 0x65, 0x6E, 0x63, 0x79, 0x20, 0x30
        DC8 0x78, 0x25, 0x78, 0x2C, 0x20, 0x63, 0x6F, 0x6E
        DC8 0x6E, 0x5F, 0x73, 0x75, 0x70, 0x65, 0x72, 0x76
        DC8 0x69, 0x73, 0x69, 0x6F, 0x6E, 0x5F, 0x74, 0x69
        DC8 0x6D, 0x65, 0x6F, 0x75, 0x74, 0x20, 0x30, 0x78
        DC8 0x25, 0x78, 0x0D, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 0x61, 0x70, 0x70, 0x5F, 0x68, 0x61, 0x6E, 0x64
        DC8 0x6C, 0x65, 0x5F, 0x63, 0x6F, 0x6E, 0x6E, 0x5F
        DC8 0x70, 0x61, 0x72, 0x61, 0x6D, 0x5F, 0x75, 0x70
        DC8 0x64, 0x61, 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74
        DC8 0x20, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x20
        DC8 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x3A, 0x20
        DC8 0x63, 0x61, 0x75, 0x73, 0x65, 0x20, 0x30, 0x78
        DC8 0x25, 0x78, 0x0D, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 0x0A, 0x0D, 0x62, 0x6C, 0x65, 0x5F, 0x63, 0x65
        DC8 0x6E, 0x74, 0x72, 0x61, 0x6C, 0x5F, 0x61, 0x70
        DC8 0x70, 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65
        DC8 0x5F, 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x70, 0x61
        DC8 0x72, 0x61, 0x6D, 0x5F, 0x75, 0x70, 0x64, 0x61
        DC8 0x74, 0x65, 0x5F, 0x65, 0x76, 0x74, 0x20, 0x75
        DC8 0x70, 0x64, 0x61, 0x74, 0x65, 0x20, 0x70, 0x65
        DC8 0x6E, 0x64, 0x69, 0x6E, 0x67, 0x3A, 0x20, 0x63
        DC8 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20, 0x25
        DC8 0x64, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 "GAP_MSG_LE_BOND_PASSKEY_DISPLAY:passkey %06d\015\012"
        DS8 1
        DC8 "GAP_MSG_LE_BOND_USER_CONFIRMATION: passkey %06d\015\012"
        DATA16
        DS8 2
        DATA8
        DC8 "GAP_MSG_LE_BOND_PASSKEY_INPUT: conn_id %d\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DATA8
        DC8 0x0A, 0x0D, 0x50, 0x52, 0x4F, 0x46, 0x49, 0x4C
        DC8 0x45, 0x5F, 0x45, 0x56, 0x54, 0x5F, 0x53, 0x45
        DC8 0x4E, 0x44, 0x5F, 0x44, 0x41, 0x54, 0x41, 0x5F
        DC8 0x43, 0x4F, 0x4D, 0x50, 0x4C, 0x45, 0x54, 0x45
        DC8 0x3A, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x69
        DC8 0x64, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x63, 0x61
        DC8 0x75, 0x73, 0x65, 0x20, 0x30, 0x78, 0x25, 0x78
        DC8 0x2C, 0x20, 0x73, 0x65, 0x72, 0x76, 0x69, 0x63
        DC8 0x65, 0x5F, 0x69, 0x64, 0x20, 0x25, 0x64, 0x2C
        DC8 0x20, 0x61, 0x74, 0x74, 0x72, 0x69, 0x62, 0x5F
        DC8 0x69, 0x64, 0x78, 0x20, 0x30, 0x78, 0x25, 0x78
        DC8 0x2C, 0x20, 0x63, 0x72, 0x65, 0x64, 0x69, 0x74
        DC8 0x73, 0x20, 0x25, 0x64, 0x0D, 0x0A, 0
        DS8 1
        DC8 "PROFILE_EVT_SEND_DATA_COMPLETE success\015\012"
        DATA
        DS8 3
        DATA8
        DC8 "PROFILE_EVT_SEND_DATA_COMPLETE failed\015\012"
        DC8 "\012\015SIMP_NOTIFY_INDICATE_V3_ENABLE\015\012"
        DS8 1
        DC8 "\012\015SIMP_NOTIFY_INDICATE_V3_DISABLE\015\012"
        DC8 "\012\015SIMP_NOTIFY_INDICATE_V4_ENABLE\015\012"
        DS8 1
        DC8 "\012\015SIMP_NOTIFY_INDICATE_V4_DISABLE\015\012"
        DC8 "SIMP_READ_V1: value 0x%02x 0x%02x\015\012"
        DC8 "SIMP_WRITE_V2: write type %d, len %d\015\012"
        DS8 1
        DC8 "\012\015BAS_NOTIFY_BATTERY_LEVEL_ENABLE\015\012"
        DC8 "\012\015BAS_NOTIFY_BATTERY_LEVEL_DISABLE\015\012"
        DATA
        DS8 3
        DATA8
        DC8 "BAS_READ_BATTERY_LEVEL: battery_level 0x%x\015\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DATA8
        DC8 "\012\015"
        DS8 1

        END
// 
// 2'176 bytes in section .BTTRACE
//     4 bytes in section .bss
// 1'184 bytes in section .rodata
// 2'000 bytes in section .text
// 
// 2'000 bytes of CODE  memory
// 3'360 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
