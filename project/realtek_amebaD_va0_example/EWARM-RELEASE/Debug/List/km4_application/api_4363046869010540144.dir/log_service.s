///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  19:12:55
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\at_cmd\log_service.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\log_service.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\at_cmd\log_service.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\log_service.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir\log_service.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _strcmp
        EXTERN _strlen
        EXTERN _strncpy
        EXTERN _strtok
        EXTERN at_bt_init
        EXTERN at_mp_init
        EXTERN at_sys_init
        EXTERN at_wifi_init
        EXTERN pmu_release_wakelock
        EXTERN print_wlan_help
        EXTERN vTaskDelete
        EXTERN wext_private_command
        EXTERN xPortGetFreeHeapSize
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericSend
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskCreate

        PUBLIC __log_init_begin__
        PUBLIC __log_init_end__
        PUBLIC at_log_init
        PUBLIC at_log_items
        PUBLIC at_set_debug_level
        PUBLIC at_set_debug_mask
        PUBLIC fAT_exit
        PUBLIC gDbgFlag
        PUBLIC gDbgLevel
        PUBLIC hash_index
        PUBLIC log_action
        PUBLIC log_add_new_command
        PUBLIC log_buf
        PUBLIC log_handler
        PUBLIC log_hash
        PUBLIC log_init_table
        PUBLIC log_rx_interrupt_sema
        PUBLIC log_service
        PUBLIC log_service_add_table
        PUBLIC log_service_init
        PUBLIC mp_commnad_handler
        PUBLIC parse_param
        PUBLIC print_help_handler
        PUBLIC print_help_msg
        PUBLIC start_log_service


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
log_hash:
        DS8 256

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
log_buf:
        DS8 100

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hash_index:
        MOV      R2,R0          
        PUSH     {R4,LR}        
        MOVS     R0,#+0         
        MOVS     R3,#+131       
        B.N      ??hash_index_0 
??hash_index_1:
        MOV      R4,R0          
        LDRSB    R0,[R2], #+1   
        MLA      R0,R3,R4,R0    
??hash_index_0:
        LDRSB    R1,[R2, #+0]   
        CMP      R1,#+0         
        BNE.N    ??hash_index_1 
        BIC      R0,R0,#0x80000000
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_add_new_command:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        BL       hash_index     
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        ADD      R2,R4,#+8      
        BIC      R3,R3,#0x1F    
        SUBS     R0,R0,R3       
        ADD      R0,R1,R0, LSL #+3
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
        STR      R1,[R4, #+8]   
        STR      R0,[R4, #+12]  
        ADD      R1,R4,#+8      
        STR      R1,[R0, #+0]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_service_init:
        LDR.W    R0,??DataTable25_4
        PUSH     {R3-R5,LR}     
        ADD      R1,R0,#+16     
        ADD      R2,R0,#+36     
        STR      R1,[R0, #+8]   
        STR      R2,[R0, #+12]  
        LDR.W    R1,??DataTable25_5
        MOVS     R0,#+0         
        ADDS     R3,R1,#+4      
??log_service_init_0:
        ADD      R4,R1,R0, LSL #+3
        STR      R4,[R1, R0, LSL #+3]
        ADD      R2,R1,R0, LSL #+3
        STR      R2,[R3, R0, LSL #+3]
        ADDS     R0,R0,#+1      
        CMP      R0,#+32        
        BCC.N    ??log_service_init_0
        MOVS     R5,#+0         
        LDR.W    R4,??DataTable25_4
        B.N      ??log_service_init_1
??log_service_init_2:
        ADD      R1,R4,#+16     
        LDR      R0,[R1, R5, LSL #+2]
        ADDS     R5,R5,#+1      
        BLX      R0             
??log_service_init_1:
        LDR      R1,[R4, #+12]  
        LDR      R0,[R4, #+8]   
        SUBS     R1,R1,R0       
        CMP      R5,R1, ASR #+2 
        BCC.N    ??log_service_init_2
        MOVS     R2,#+3         
        MOVS     R1,#+0         
        MOVS     R0,#+1         
        BL       xQueueGenericCreate
        STR      R0,[R4, #+4]   
        CBZ.N    R0,??log_service_init_3
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        BL       xQueueGenericSend
??log_service_init_3:
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+1         
        BL       xQueueSemaphoreTake
        POP      {R0,R4,R5,LR}  
        B.N      start_log_service

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_service_add_table:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOVS     R6,#+0         
        B.N      ??log_service_add_table_0
??log_service_add_table_1:
        ADD      R0,R4,R6, LSL #+4
        ADDS     R6,R6,#+1      
        BL       log_add_new_command
??log_service_add_table_0:
        CMP      R6,R5          
        BLT.N    ??log_service_add_table_1
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_action:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        BL       hash_index     
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        MOVS     R6,#+0         
        BIC      R3,R3,#0x1F    
        SUBS     R0,R0,R3       
        ADD      R5,R1,R0, LSL #+3
        LDR      R7,[R5, #+0]   
        B.N      ??log_action_0 
??log_action_1:
        LDR      R7,[R7, #+0]   
??log_action_0:
        CMP      R7,R5          
        BEQ.N    ??log_action_2 
        LDR      R0,[R7, #-8]   
        MOV      R1,R4          
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??log_action_1 
        LDR      R6,[R7, #-4]   
??log_action_2:
        MOV      R0,R6          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ASRS     R2,R0,#+4      
        ADD      R3,R0,R2, LSR #+27
        LDR.N    R1,??DataTable25_5
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_handler:
        PUSH     {R4,R5,LR}     
        SUB      SP,SP,#+108    
        MOV      R4,R0          
        MOVS     R2,#+100       
        MOVS     R1,#+0         
        ADD      R0,SP,#+8      
        BL       _memset        
        MOVS     R1,#+5         
        MOV      R0,SP          
        BL       __aeabi_memclr4
        MOVS     R2,#+99        
        MOV      R1,R4          
        ADD      R0,SP,#+8      
        BL       _strncpy       
        ADR.N    R1,??DataTable25
        ADD      R0,SP,#+8      
        BL       _strtok        
        MOV      R4,R0          
        ADR.N    R1,??DataTable25_1
        MOVS     R0,#+0         
        BL       _strtok        
        MOV      R5,R0          
        CBZ.N    R4,??log_handler_0
        MOV      R0,R4          
        BL       _strlen        
        CMP      R0,#+5         
        BCS.N    ??log_handler_0
        MOVS     R2,#+5         
        MOV      R1,R4          
        MOV      R0,SP          
        BL       _strncpy       
        MOV      R0,SP          
        BL       log_action     
        MOVS     R4,R0          
        ITT      NE                
        MOVNE    R0,R5          
        BLXNE    R4             
        MOV      R0,R4          
??log_handler_1:
        ADD      SP,SP,#+108    
        POP      {R4,R5,PC}     
??log_handler_0:
        MOVS     R0,#+0         
        B.N      ??log_handler_1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
parse_param:
        PUSH     {R3-R8,LR}     
        SUB      SP,SP,#+100    
        MOV      R4,R0          
        MOV      R5,R1          
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        MOVS     R2,#+100       
        MOVS     R1,#+0         
        MOVS     R7,#+1         
        LDR.W    R8,??DataTable25_6
        MOV      R0,R8          
        BL       _memset        
        MOV      R6,R8          
        CMP      R4,#+0         
        BEQ.N    ??parse_param_0
        MOVS     R2,#+100       
        MOV      R1,R4          
        MOV      R0,R8          
        BL       _strncpy       
??parse_param_1:
        LDRSB    R0,[R6, #+0]   
        CBNZ.N   R0,??parse_param_2
        B.N      ??parse_param_0
??parse_param_3:
        LDRSB    R0,[R6, #+1]   
        CMP      R0,#+44        
        BNE.N    ??parse_param_4
        MOVS     R1,#+0         
        STR      R1,[R5, R7, LSL #+2]
        MOV      R7,R4          
??parse_param_4:
        MOVS     R0,#+0         
        STRB     R0,[R6], #+1   
??parse_param_2:
        LDRSB    R0,[R6, #+0]   
        ADDS     R4,R7,#+1      
        CMP      R0,#+44        
        BEQ.N    ??parse_param_3
        CMP      R0,#+91        
        IT       NE                
        CMPNE    R0,#+93        
        BEQ.N    ??parse_param_4
        CMP      R0,#+0         
        BEQ.N    ??parse_param_0
        CMP      R0,#+34        
        BNE.N    ??parse_param_5
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        MOVS     R1,#+0         
        STRB     R1,[R6, #+0]   
        LDRSB    R3,[R6, #+1]!  
        MOVS     R2,#+0         
        CBZ.N    R3,??parse_param_0
        STR      R6,[R5, R7, LSL #+2]
        B.N      ??parse_param_6
??parse_param_7:
        CMP      R0,#+92        
        ITT      EQ                
        ADDEQ    R6,R6,#+1      
        ADDEQ    R2,R2,#+1      
        LDRB     R0,[R6], #+1   
        ADDS     R2,R2,#+1      
        STRB     R0,[SP, R1]    
        ADDS     R1,R1,#+1      
??parse_param_6:
        LDRSB    R0,[R6, #+0]   
        CMP      R0,#+34        
        IT       NE                
        CMPNE    R0,#+0         
        BNE.N    ??parse_param_7
        MOVS     R0,#+0         
        MOV      R3,R2          
        STRB     R0,[R6, #+0]   
        RSBS     R2,R2,#+0      
        ADDS     R0,R6,R2       
        MOV      R1,SP          
        MOV      R2,R3          
        BL       _memcpy        
        B.N      ??parse_param_8
??parse_param_5:
        STR      R6,[R5, R7, LSL #+2]
??parse_param_8:
        MOV      R7,R4          
??parse_param_9:
        LDRSB    R0,[R6, #+1]!  
        CMP      R0,#+44        
        IT       NE                
        CMPNE    R0,#+0         
        ITT      NE                
        CMPNE    R0,#+91        
        CMPNE    R0,#+93        
        BNE.N    ??parse_param_9
        CMP      R7,#+18        
        BLT.N    ??parse_param_1
??parse_param_0:
        MOV      R0,R7          
        ADD      SP,SP,#+104    
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R2,#+100       
??Subroutine0_0:
        MOVS     R1,#+0         
        MOV      R0,SP          
        B.W      _memset        

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`parse_param::temp_buf`:
        DS8 100

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
gDbgLevel:
        DATA8
        DC8 2
        DC8 0, 0, 0
log_rx_interrupt_sema:
        DATA32
        DC32 0x0
__log_init_begin__:
        DC32 0x0
        DATA
        DS8 0
__log_init_end__:
        DATA32
        DC32 0x0
        DATA
        DS8 0
log_init_table:
        DATA32
        DC32 at_wifi_init, at_sys_init, at_log_init, at_mp_init, at_bt_init
gDbgFlag:
        DC32 4'294'967'295

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
at_set_debug_level:
        LDR.N    R1,??DataTable25_4
        STRB     R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
at_set_debug_mask:
        LDR.N    R1,??DataTable25_4
        STR      R0,[R1, #+36]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mp_commnad_handler:
        PUSH     {R4,LR}        
        SUB      SP,SP,#+64     
        MOV      R4,R0          
        MOVS     R2,#+64        
        BL       ??Subroutine0_0
??CrossCallReturnLabel_0:
        MOVS     R2,#+63        
        MOV      R1,R4          
        MOV      R0,SP          
        BL       _strncpy       
        ADR.N    R1,??DataTable25_2
        MOV      R0,SP          
        BL       _strtok        
        CBZ.N    R0,??mp_commnad_handler_0
        ADR.N    R1,?_6         
        MOV      R0,SP          
        BL       _strcmp        
        CBNZ.N   R0,??mp_commnad_handler_0
        ADR.N    R1,??DataTable25_3
        BL       _strtok        
        MOV      R1,R0          
        MOVS     R2,#+1         
        ADR.N    R0,?_8         
        BL       wext_private_command
        MOVS     R0,#+0         
        B.N      ??mp_commnad_handler_1
??mp_commnad_handler_0:
        MOV      R0,#+4294967295
??mp_commnad_handler_1:
        ADD      SP,SP,#+64     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
print_help_msg:
        B.W      print_wlan_help

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
print_help_handler:
        PUSH     {R7,LR}        
        Nop                     
        ADR.N    R1,?_9         
        BL       _strcmp        
        CBNZ.N   R0,??print_help_handler_0
        BL       print_wlan_help
        MOVS     R0,#+0         
        POP      {R1,PC}        
??print_help_handler_0:
        MOV      R0,#+4294967295
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
log_service:
        PUSH     {R3-R5,LR}     
        LDR.N    R4,??DataTable25_4
        LDR      R0,[R4, #+36]  
        LSLS     R1,R0,#+23     
        BPL.N    ??log_service_0
        LDRB     R2,[R4, #+0]   
        CMP      R2,#+4         
        ITT      GE                
        ADRGE.W  R0,?_10        
        BLGE     _rtl_printf    
        LDR      R0,[R4, #+36]  
        LSLS     R1,R0,#+23     
        BPL.N    ??log_service_0
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+4         
        ITT      GE                
        ADRGE.W  R0,?_11        
        BLGE     _rtl_printf    
??log_service_0:
        LDR      R0,[R4, #+4]   
        MOV      R1,#+4294967295
        BL       xQueueSemaphoreTake
        CMP      R0,#+1         
        BNE.N    ??log_service_0
        LDR.N    R5,??DataTable25_7
        MOV      R0,R5          
        BL       log_handler    
        CBNZ.N   R0,??log_service_1
        MOV      R0,R5          
        BL       mp_commnad_handler
        CMP      R0,#+0         
        BPL.N    ??log_service_1
        MOV      R0,R5          
        BL       print_help_handler
        CMP      R0,#+0         
        BPL.N    ??log_service_1
        MOV.W    R1,R5          
        ADR.N    R0,?_12        
        BL       _rtl_printf    
??log_service_1:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+0]   
        LDR      R1,[R4, #+36]  
        LSLS     R2,R1,#+23     
        BPL.N    ??log_service_2
        LDRB     R0,[R4, #+0]   
        CBZ.N    R0,??log_service_2
        BL       xPortGetFreeHeapSize
        MOV      R1,R0          
        LDR.N    R0,??DataTable25_8
        BL       _rtl_printf    
        LDR      R0,[R4, #+36]  
        LSLS     R1,R0,#+23     
        BPL.N    ??log_service_2
        LDRB     R0,[R4, #+0]   
        CBZ.N    R0,??log_service_2
        Nop                     
        ADR.N    R0,?_13        
        BL       _rtl_printf    
??log_service_2:
        MOVS     R0,#+2         
        BL       pmu_release_wakelock
        B.N      ??log_service_0

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
start_log_service:
        PUSH     {R0-R4,LR}     
        ADD      R0,SP,#+8      
        STR      R0,[SP, #+4]   
        MOVS     R4,#+5         
        STR      R4,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,#+1280      
        ADR.N    R1,?_14        
        LDR.N    R0,??DataTable25_9
        BL       xTaskCreate    
        CMP      R0,#+1         
        BEQ.N    ??start_log_service_0
        ADR.W    R1,`start_log_service::__FUNCTION__`
        ADR.N    R0,?_15        
        BL       _rtl_printf    
??start_log_service_0:
        POP      {R0-R4,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fAT_exit:
        PUSH     {R7,LR}        
        Nop                     
        ADR.N    R0,?_16        
        BL       _rtl_printf    
        MOVS     R0,#+0         
        POP      {R1,LR}        
        B.W      vTaskDelete    

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
at_log_items:
        DATA32
        DC32 ?_0, fAT_exit, 0x0, 0x0, ?_1, fAT_exit, 0x0, 0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
at_log_init:
        MOVS     R1,#+2         
        LDR.N    R0,??DataTable25_10
        B.N      log_service_add_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA8
        DC8      "=",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DATA8
        DC8      0x00, 0x00,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DATA8
        DC8      " ",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DATA8
        DC8      "",0x0,0x0,0x0 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DATA32
        DC32     gDbgLevel      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DATA32
        DC32     log_hash       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DATA32
        DC32     `parse_param::temp_buf`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DATA32
        DC32     log_buf        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DATA32
        DC32     log_service    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DATA32
        DC32     at_log_items   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 "iwpriv"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DATA8
        DC8 "wlan0"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "help"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DATA8
        DC8 "\012\015Start LOG SERVICE MODE\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DATA8
        DC8 "\012\015# "
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DATA8
        DC8 "\015\012unknown command '%s'"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DATA8
        DC8 "\015\012\012#\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`start_log_service::__FUNCTION__`:
        DATA8
        DC8 "start_log_service"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DATA8
        DC8 "log_service"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DATA8
        DC8 "\012\015%s xTaskCreate failed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DATA8
        DC8 "\012\015Leave LOG SERVICE"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "AT--"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "ATxx"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "\012\015[MEM] After do cmd, available heap %d\012\015"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_3:
        DATA8
        DC8 "="

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_4:
        DATA8
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_5:
        DATA8
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_7:
        DATA8
        DC8 ""

        END
// 
//   456 bytes in section .bss
//    72 bytes in section .data
//    67 bytes in section .rodata
// 1'150 bytes in section .text
// 
// 1'150 bytes of CODE  memory
//    67 bytes of CONST memory
//   528 bytes of DATA  memory
//
//Errors: none
//Warnings: none
