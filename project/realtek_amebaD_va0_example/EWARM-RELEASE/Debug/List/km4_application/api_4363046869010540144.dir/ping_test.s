///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  19:13:04
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\network\src\ping_test.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\ping_test.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\network\src\ping_test.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\ping_test.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir\ping_test.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _stratoi
        EXTERN _strcmp
        EXTERN _strlen
        EXTERN _strncpy
        EXTERN inet_chksum
        EXTERN ip4addr_aton
        EXTERN ip4addr_ntoa
        EXTERN ipaddr_addr
        EXTERN lwip_close
        EXTERN lwip_gethostbyname
        EXTERN lwip_htons
        EXTERN lwip_recvfrom
        EXTERN lwip_sendto
        EXTERN lwip_setsockopt
        EXTERN lwip_socket
        EXTERN pvPortMalloc
        EXTERN vPortFree
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN xTaskCreate
        EXTERN xTaskGetTickCount

        PUBLIC cmd_ping
        PUBLIC do_ping_call
        PUBLIC do_ping_test
        PUBLIC get_ping_report
        PUBLIC ping_test


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ping_seq:
        DS8 2
        DS8 2
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ping_test:
        MOVS     R2,#+16        
        PUSH     {R4-R11,LR}    
        MOV      R5,R0          
        LDR.W    R7,??DataTable15_3
        LDR      R0,[R7, #+12]  
        SUB      SP,SP,#+84     
        STR      R2,[SP, #+16]  
        MOVS     R2,#+0         
        STR      R2,[SP, #+32]  
        STR      R2,[R7, #+24]  
        STR      R2,[R7, #+28]  
        MOV      R1,#+1000      
        MOVW     R2,#+10000     
        STR      R1,[SP, #+20]  
        STR      R1,[SP, #+36]  
        LDR.W    R9,??DataTable15_4
        ADR.W    R10,`ping_test::__func__`
        CMP      R0,R2          
        BLE.N    ??ping_test_0  
        MOV      R1,R10         
        MOV      R0,R9          
        BL       _rtl_printf    
        B.N      ??ping_test_1  
??ping_test_0:
        ADDS     R0,R0,#+8      
        STR      R0,[SP, #+28]  
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BNE.N    ??ping_test_2  
        MOV      R1,R10         
        ADD      R0,R9,#+48     
        B.N      ??ping_test_3  
??ping_test_2:
        LDR      R0,[SP, #+28]  
        BL       pvPortMalloc   
        STR      R0,[SP, #+12]  
        CBNZ.N   R0,??ping_test_4
        MOV      R0,R4          
        BL       vPortFree      
        MOV      R1,R10         
        ADD      R0,R9,#+88     
??ping_test_3:
        BL       _rtl_printf    
        B.N      ??ping_test_1  
??ping_test_4:
        STR      R5,[SP, #+24]  
        LDR      R3,[R7, #+12]  
        LDR      R2,[SP, #+24]  
        MOV      R1,R10         
        ADD      R0,R3,#+28     
        STR      R0,[SP, #+0]   
        ADD      R0,R9,#+128    
        BL       _rtl_printf    
        MOVS     R5,#+0         
        B.N      ??ping_test_5  
??ping_test_6:
        LDRH     R2,[R7, #+0]   
        MOV      R1,R10         
        ADD      R0,R9,#+268    
        B.N      ??ping_test_7  
??ping_test_8:
        STRB     R0,[R1, R0]    
        ADDS     R0,R0,#+1      
??ping_test_9:
        CMP      R0,R6          
        BLT.N    ??ping_test_8  
        MOVS     R0,#+8         
        STRB     R0,[R4, #+0]   
        MOVS     R1,#+0         
        MOVW     R0,#+43981     
        STRB     R1,[R4, #+1]   
        STRH     R1,[R4, #+2]   
        STRH     R0,[R4, #+4]   
        LDRH     R0,[R7, #+0]   
        ADDS     R6,R6,#+8      
        ADDS     R0,R0,#+1      
        STRH     R0,[R7, #+0]   
        UXTH     R0,R0          
        BL       lwip_htons     
        STRH     R0,[R4, #+6]   
        UXTH     R1,R6          
        MOV      R0,R4          
        BL       inet_chksum    
        STRH     R0,[R4, #+2]   
        MOVS     R0,#+16        
        ADD      R1,SP,#+52     
        LDR      R2,[SP, #+28]  
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R1,R4          
        MOV      R0,R8          
        BL       lwip_sendto    
        BL       xTaskGetTickCount
        ADD      R1,SP,#+68     
        STR      R0,[SP, #+44]  
        STR      R1,[SP, #+0]   
        ADD      R0,SP,#+16     
        LDR      R2,[SP, #+28]  
        LDR      R1,[SP, #+12]  
        STR      R0,[SP, #+4]   
        MOVS     R3,#+0         
        MOV      R0,R8          
        BL       lwip_recvfrom  
        MOV      R6,R0          
        CMP      R6,#+28        
        BLT.N    ??ping_test_6  
        LDR      R0,[SP, #+72]  
        LDR      R1,[SP, #+56]  
        CMP      R0,R1          
        BNE.N    ??ping_test_6  
        BL       xTaskGetTickCount
        STR      R0,[SP, #+40]  
        LDR      R0,[SP, #+12]  
        MOVW     R1,#+43981     
        LDRB     R2,[R0, #+0]   
        AND      R2,R2,#0xF     
        ADD      R11,R0,R2, LSL #+2
        LDRH     R0,[R11, #+4]  
        CMP      R0,R1          
        BNE.N    ??ping_test_10 
        LDRH     R0,[R7, #+0]   
        BL       lwip_htons     
        LDRH     R1,[R11, #+6]  
        CMP      R1,R0          
        BNE.N    ??ping_test_10 
        MOV      R0,R1          
        BL       lwip_htons     
        MOV      R11,R0         
        ADD      R0,SP,#+72     
        BL       ip4addr_ntoa   
        MOV      R3,R0          
        LDR      R1,[SP, #+40]  
        LDR      R0,[SP, #+44]  
        STR      R11,[SP, #+0]  
        SUB      R2,R6,#+8      
        SUBS     R1,R1,R0       
        STR      R1,[SP, #+8]   
        STR      R1,[SP, #+4]   
        MOV      R1,R10         
        ADD      R0,R9,#+220    
        BL       _rtl_printf    
        LDR      R0,[R7, #+28]  
        LDR      R2,[R7, #+24]  
        LDR      R1,[SP, #+44]  
        ADDS     R0,R0,#+1      
        STR      R0,[R7, #+28]  
        LDR      R0,[SP, #+40]  
        ADDS     R2,R0,R2       
        LDR      R0,[SP, #+32]  
        SUBS     R2,R2,R1       
        LDR      R1,[SP, #+8]   
        STR      R2,[R7, #+24]  
        CMP      R0,R1          
        IT       CC                
        STRCC    R1,[SP, #+32]  
        MOV      R0,R1          
        LDR      R1,[SP, #+36]  
        CMP      R0,R1          
        IT       CC                
        STRCC    R0,[SP, #+36]  
??ping_test_10:
        MOV      R0,R8          
        BL       lwip_close     
        LDR      R0,[R7, #+16]  
        MULS     R0,R0,R5       
        BL       vTaskDelay     
        LDR      R5,[SP, #+48]  
??ping_test_5:
        LDR      R2,[R7, #+8]   
        CMP      R5,R2          
        BLT.N    ??ping_test_11 
        LDR      R0,[R7, #+4]   
        CMP      R0,#+1         
        BNE.N    ??ping_test_12 
??ping_test_11:
        MOVS     R2,#+1         
        MOVS     R1,#+3         
        MOVS     R0,#+2         
        BL       lwip_socket    
        MOV      R8,R0          
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
        ADD      R3,SP,#+20     
        MOVW     R2,#+4102      
        MOVW     R1,#+4095      
        MOV      R0,R8          
        BL       lwip_setsockopt
        MOVS     R0,#+16        
        MOVS     R1,#+2         
        STRB     R0,[SP, #+52]  
        STRB     R1,[SP, #+53]  
        ADD      R1,SP,#+56     
        ADDS     R5,R5,#+1      
        STR      R5,[SP, #+48]  
        LDR      R0,[SP, #+24]  
        MOV      R5,#+1000      
        BL       ip4addr_aton   
        CMP      R0,#+0         
        LDR      R0,[SP, #+24]  
        BNE.N    ??ping_test_13 
        BL       lwip_gethostbyname
        CBNZ.N   R0,??ping_test_14
        LDR      R2,[SP, #+48]  
        MOV      R1,R10         
        ADD      R0,R9,#+168    
??ping_test_7:
        BL       _rtl_printf    
        B.N      ??ping_test_10 
??ping_test_14:
        LDR      R0,[R0, #+16]  
        MOVS     R2,#+4         
        LDR      R1,[R0, #+0]   
        ADD      R0,SP,#+56     
        BL       _memcpy        
        B.N      ??ping_test_15 
??ping_test_13:
        BL       ipaddr_addr    
        STR      R0,[SP, #+56]  
??ping_test_15:
        LDR      R6,[R7, #+12]  
        MOVS     R0,#+0         
        ADD      R1,R4,#+8      
        B.N      ??ping_test_9  
??ping_test_12:
        LDR      R3,[R7, #+28]  
        CMP      R3,#+0         
        ITTE     NE                
        LDRNE    R0,[R7, #+24]  
        SDIVNE   R0,R0,R3       
        MOVEQ    R0,#+0         
        STR      R0,[SP, #+4]   
        SUBS     R1,R2,R3       
        MOVS     R0,#+100       
        MULS     R1,R0,R1       
        SDIV     R0,R1,R2       
        MOV      R1,R10         
        STR      R0,[SP, #+0]   
        ADD      R0,R9,#+308    
        BL       _rtl_printf    
        LDR      R3,[SP, #+32]  
        LDR      R2,[SP, #+36]  
        MOV      R1,R10         
        ADR.N    R0,?_13        
        BL       _rtl_printf    
        MOV      R0,R4          
        BL       vPortFree      
        LDR      R0,[SP, #+12]  
        BL       vPortFree      
        LDR      R0,[SP, #+24]  
        BL       vPortFree      
        LDR      R0,[R7, #+20]  
        CBNZ.N   R0,??ping_test_1
        BL       vTaskDelete    
??ping_test_1:
        ADD      SP,SP,#+84     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
do_ping_call:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDR.N    R0,??DataTable15_3
        MOVS     R3,#+1         
        MOVS     R5,#+0         
        MOVS     R6,#+120       
        STR      R3,[R0, #+20]  
        STRH     R5,[R0, #+0]   
        STR      R6,[R0, #+12]  
        STR      R3,[R0, #+16]  
        STR      R1,[R0, #+4]   
        STR      R2,[R0, #+8]   
        BL       ?Subroutine0   
??CrossCallReturnLabel_4:
        BL       ?Subroutine2   
??CrossCallReturnLabel_12:
        MOV      R5,R0          
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        ADDS     R2,R0,#+1      
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       _memset        
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        MOV      R2,R0          
        MOV      R1,R4          
        MOV      R0,R5          
        BL       _memcpy        
        MOV      R0,R5          
        POP      {R4-R6,LR}     
        B.N      ping_test      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_ping_report:
        LDR.N    R1,??DataTable15_3
        LDR      R2,[R1, #+8]   
        LDR      R1,[R1, #+28]  
        SUBS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_ping:
        PUSH     {R3-R11,LR}    
        MOV      R4,R0          
        MOV      R5,R1          
        CMP      R4,#+1         
        BLE.N    ??cmd_ping_0   
        MOVS     R1,#+4         
        LDR.N    R6,??DataTable15_3
        STR      R1,[R6, #+8]   
        MOVS     R0,#+0         
        MOVS     R1,#+1         
        STR      R0,[R6, #+4]   
        STR      R1,[R6, #+16]  
        STR      R1,[R6, #+20]  
        MOVS     R0,#+32        
        MOVS     R1,#+0         
        STR      R0,[R6, #+12]  
        STRH     R1,[R6, #+0]   
        B.N      ??cmd_ping_1   
??cmd_ping_2:
        ADD      R10,R5,R7, LSL #+2
        LDR      R0,[R10, #-4]  
        ADR.N    R1,??DataTable15
        ADD      R9,R7,#+1      
        BL       _strcmp        
        CBNZ.N   R0,??cmd_ping_3
        MOVS     R0,#+1         
        STR      R0,[R6, #+4]   
        MOV      R7,R9          
??cmd_ping_4:
        CMP      R4,R7          
        BLT.N    ??cmd_ping_5   
        CMP      R7,#+2         
        BNE.N    ??cmd_ping_2   
??cmd_ping_1:
        LDR      R0,[R5, #+4]   
        MOVS     R7,#+3         
        BL       _strlen        
        BL       ?Subroutine2   
??CrossCallReturnLabel_11:
        MOV      R8,R0          
        LDR      R0,[R5, #+4]   
        BL       _strlen        
        ADDS     R2,R0,#+1      
        MOVS     R1,#+0         
        MOV      R0,R8          
        BL       _memset        
        LDR      R0,[R5, #+4]   
        BL       _strlen        
        LDR      R1,[R5, #+4]   
        MOV      R2,R0          
        MOV      R0,R8          
        BL       _strncpy       
        B.N      ??cmd_ping_4   
??cmd_ping_3:
        LDR      R0,[R10, #-4]  
        ADR.N    R1,??DataTable15_1
        ADD      R11,R7,#+2     
        BL       _strcmp        
        CBNZ.N   R0,??cmd_ping_6
        CMP      R4,R9          
        BLT.N    ??cmd_ping_0   
        LDR      R0,[R5, R7, LSL #+2]
        BL       _stratoi       
        STR      R0,[R6, #+8]   
??cmd_ping_7:
        MOV      R7,R11         
        B.N      ??cmd_ping_4   
??cmd_ping_6:
        LDR      R0,[R10, #-4]  
        ADR.N    R1,??DataTable15_2
        BL       _strcmp        
        CBNZ.N   R0,??cmd_ping_0
        CMP      R4,R9          
        BLT.N    ??cmd_ping_0   
        LDR      R0,[R5, R7, LSL #+2]
        BL       _stratoi       
        STR      R0,[R6, #+12]  
        B.N      ??cmd_ping_7   
??cmd_ping_5:
        MOV      R0,R8          
        POP      {R1,R4-R11,LR} 
        B.N      ping_test      
??cmd_ping_0:
        LDR.N    R4,??DataTable15_5
        MOV      R0,R4          
        BL       _rtl_printf    
        ADD      R0,R4,#+40     
        BL       _rtl_printf    
        ADD      R0,R4,#+96     
        BL       _rtl_printf    
        ADD      R0,R4,#+168    
        BL       _rtl_printf    
        Nop                     
        ADR.N    R0,?_17        
        BL       _rtl_printf    
        ADD      R0,R4,#+224    
        POP      {R1,R4-R11,LR} 
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        ADDS     R0,R0,#+1      
        B.W      pvPortMalloc   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
do_ping_test:
        PUSH     {R2-R10,LR}    
        MOV      R4,R0          
        MOV      R6,R1          
        MOV      R7,R3          
        ADD      R0,R6,#+8      
        MOVW     R3,#+10001     
        MOV      R5,R2          
        ADR.W    R8,`do_ping_test::__FUNCTION__`
        CMP      R0,R3          
        BCC.N    ??do_ping_test_0
        MOV      R1,R8          
        ADD      SP,SP,#+8      
        MOVW     R2,#+10000     
        ADR.N    R0,?_18        
        POP      {R4-R10,LR}    
        B.W      _rtl_printf    
??do_ping_test_0:
        ADR.W    R9,?_19        
        CBNZ.N   R4,??do_ping_test_1
        BL       ?Subroutine1   
??CrossCallReturnLabel_8:
        BL       ?Subroutine2   
??CrossCallReturnLabel_10:
        MOV      R10,R0         
        BL       ?Subroutine1   
??CrossCallReturnLabel_7:
        BL       ?Subroutine3   
??CrossCallReturnLabel_14:
        BL       ?Subroutine1   
??CrossCallReturnLabel_6:
        ADDS     R2,R0,#+1      
        MOV      R1,R9          
        B.N      ??do_ping_test_2
??do_ping_test_1:
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        BL       ?Subroutine2   
??CrossCallReturnLabel_9:
        MOV      R10,R0         
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        BL       ?Subroutine3   
??CrossCallReturnLabel_13:
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        ADDS     R2,R0,#+1      
        MOV      R1,R4          
??do_ping_test_2:
        MOV      R0,R10         
        BL       _strncpy       
        LDR.N    R0,??DataTable15_3
        MOVS     R1,#+0         
        MOVS     R2,#+0         
        STR      R1,[R0, #+20]  
        STRH     R2,[R0, #+0]   
        STR      R6,[R0, #+12]  
        STR      R7,[R0, #+16]  
        CBNZ.N   R5,??do_ping_test_3
        MOVS     R1,#+1         
??do_ping_test_3:
        STR      R1,[R0, #+4]   
        MOVS     R1,#+1         
        STR      R5,[R0, #+8]   
        STR      R2,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOV.W    R3,R10         
        MOV      R2,#+1024      
        ADR.N    R1,?_20        
        LDR.N    R0,??DataTable15_6
        BL       xTaskCreate    
        CMP      R0,#+1         
        BEQ.N    ??do_ping_test_4
        MOV.W    R1,R8          
        ADR.N    R0,?_21        
        POP      {R2-R10,LR}    
        B.W      _rtl_printf    
??do_ping_test_4:
        POP      {R0,R1,R4-R10,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA8
        DC8      0x2D, 0x74, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA8
        DC8      0x2D, 0x6E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA8
        DC8      0x2D, 0x6C, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     ping_seq       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     ?_8            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     ping_test      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        ADDS     R2,R0,#+1      
        MOVS     R1,#+0         
        MOV      R0,R10         
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,R9          
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R4          
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[10]
`ping_test::__func__`:
        DATA8
        DC8 "ping_test"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DATA8
        DC8 "\012\015[%s] min: %d ms, max: %d ms\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DATA8
        DC8 "\012\015   Example:\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`do_ping_test::__FUNCTION__`:
        DATA8
        DC8 "do_ping_test"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DATA8
        DC8 "\012\015%s BUF_SIZE(%d) is too small"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DATA8
        DC8 "192.168.159.1"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DATA8
        DC8 "ping_test"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DATA8
        DC8 "\012\015%s xTaskCreate failed"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\012\015[ERROR] %s: data size error, can't exceed %d"
        DS8 1
        DC8 "\012\015[ERROR] %s: Allocate ping_buf failed"
        DS8 1
        DC8 "\012\015[ERROR] %s: Allocate reply_buf failed"
        DC8 "\012\015[%s] PING %s %d(%d) bytes of data\012"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015[%s] Get host name failed in the %d ping test\012"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015[%s] %d bytes from %s: icmp_seq=%d time=%d ms"
        DC8 "\012\015[%s] Request timeout for icmp_seq %d\012"
        DC8 0x0A, 0x0D, 0x5B, 0x25, 0x73, 0x5D, 0x20, 0x25
        DC8 0x64, 0x20, 0x70, 0x61, 0x63, 0x6B, 0x65, 0x74
        DC8 0x73, 0x20, 0x74, 0x72, 0x61, 0x6E, 0x73, 0x6D
        DC8 0x69, 0x74, 0x74, 0x65, 0x64, 0x2C, 0x20, 0x25
        DC8 0x64, 0x20, 0x72, 0x65, 0x63, 0x65, 0x69, 0x76
        DC8 0x65, 0x64, 0x2C, 0x20, 0x25, 0x64, 0x25, 0x25
        DC8 0x20, 0x70, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x20
        DC8 0x6C, 0x6F, 0x73, 0x73, 0x2C, 0x20, 0x61, 0x76
        DC8 0x65, 0x72, 0x61, 0x67, 0x65, 0x20, 0x25, 0x64
        DC8 0x20, 0x6D, 0x73, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 "\012\015[ATWI] Usage: ATWI=[host],[options]\012"
        DS8 1
        DC8 0x0A, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20, 0x2D
        DC8 0x74, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x20, 0x50, 0x69, 0x6E, 0x67, 0x20, 0x74, 0x68
        DC8 0x65, 0x20, 0x73, 0x70, 0x65, 0x63, 0x69, 0x66
        DC8 0x69, 0x65, 0x64, 0x20, 0x68, 0x6F, 0x73, 0x74
        DC8 0x20, 0x75, 0x6E, 0x74, 0x69, 0x6C, 0x20, 0x73
        DC8 0x74, 0x6F, 0x70, 0x70, 0x65, 0x64, 0x0A, 0
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x6E, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x4E, 0x75, 0x6D, 0x62, 0x65, 0x72
        DC8 0x20, 0x6F, 0x66, 0x20, 0x65, 0x63, 0x68, 0x6F
        DC8 0x20, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74
        DC8 0x73, 0x20, 0x74, 0x6F, 0x20, 0x73, 0x65, 0x6E
        DC8 0x64, 0x20, 0x28, 0x64, 0x65, 0x66, 0x61, 0x75
        DC8 0x6C, 0x74, 0x20, 0x34, 0x20, 0x74, 0x69, 0x6D
        DC8 0x65, 0x73, 0x29, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x6C, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x53, 0x65, 0x6E, 0x64, 0x20, 0x62
        DC8 0x75, 0x66, 0x66, 0x65, 0x72, 0x20, 0x73, 0x69
        DC8 0x7A, 0x65, 0x20, 0x28, 0x64, 0x65, 0x66, 0x61
        DC8 0x75, 0x6C, 0x74, 0x20, 0x33, 0x32, 0x20, 0x62
        DC8 0x79, 0x74, 0x65, 0x73, 0x29, 0x0A, 0
        DS8 1
        DC8 "  \015     ATWI=192.168.1.2,-n,100,-l,5000\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DATA8
        DC8 "-t"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 "-n"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 "-l"
        DS8 1

        END
// 
//    32 bytes in section .bss
//   664 bytes in section .rodata
// 1'326 bytes in section .text
// 
// 1'326 bytes of CODE  memory
//   664 bytes of CONST memory
//    32 bytes of DATA  memory
//
//Errors: none
//Warnings: none
