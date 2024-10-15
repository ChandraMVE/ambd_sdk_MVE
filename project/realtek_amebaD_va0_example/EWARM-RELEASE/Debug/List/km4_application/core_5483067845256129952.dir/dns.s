///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:54
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\dns.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_5483067845256129952.dir\dns.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\lwip\lwip_v2.0.2\src\core\dns.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\core_5483067845256129952.dir\dns.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\core_5483067845256129952.dir\dns.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Rand
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _strlen
        EXTERN ip4addr_aton
        EXTERN ip_addr_any
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN lwip_strnicmp
        EXTERN pbuf_alloc
        EXTERN pbuf_copy_partial
        EXTERN pbuf_free
        EXTERN pbuf_put_at
        EXTERN pbuf_take
        EXTERN pbuf_take_at
        EXTERN pbuf_try_get_at
        EXTERN udp_bind
        EXTERN udp_new_ip_type
        EXTERN udp_recv
        EXTERN udp_remove
        EXTERN udp_sendto

        PUBLIC dns_gethostbyname
        PUBLIC dns_gethostbyname_addrtype
        PUBLIC dns_getserver
        PUBLIC dns_init
        PUBLIC dns_mquery_v4group
        PUBLIC dns_setserver
        PUBLIC dns_tmr


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dns_servers:
        DS8 8
        DS8 48
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
dns_last_pcb_idx:
        DS8 1
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dns_table:
        DS8 1'088

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
dns_mquery_v4group:
        DATA32
        DC32 4'211'081'440

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_init:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_setserver:
        CMP      R0,#+2         
        BGE.N    ??dns_setserver_0
        LDR.W    R2,??DataTable7
        CMP      R1,#+0         
        ITEE     NE                
        LDRNE    R1,[R1, #+0]   
        LDREQ.W  R3,??DataTable7_1
        LDREQ    R1,[R3, #+0]   
        STR      R1,[R2, R0, LSL #+2]
??dns_setserver_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_getserver:
        CMP      R0,#+2         
        BGE.N    ??dns_getserver_0
        LDR.W    R1,??DataTable7
        ADD      R0,R1,R0, LSL #+2
        BX       LR             
??dns_getserver_0:
        LDR.W    R0,??DataTable7_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_tmr:
        PUSH     {R4,LR}        
        MOVS     R4,#+0         
??dns_tmr_0:
        UXTB     R0,R4          
        BL       dns_check_entry
        ADDS     R4,R4,#+1      
        UXTB     R0,R4          
        CMP      R0,#+4         
        BLT.N    ??dns_tmr_0    
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_send:
        PUSH     {R3-R9,LR}     
        MOV      R5,R0          
        MOV      R2,R5          
        MOV      R0,#+272       
        MULS     R2,R0,R2       
        LDR.W    R1,??DataTable7_2
        SUB      SP,SP,#+16     
        ADDS     R6,R1,R2       
        LDRB     R1,[R6, #+11]  
        LDR.W    R3,??DataTable7
        LDR      R2,[R3, R1, LSL #+2]
        CBNZ.N   R2,??dns_send_0
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       dns_call_found 
        MOVS     R2,#+0         
        STRB     R2,[R6, #+10]  
        MOVS     R0,#+0         
        B.N      ??dns_send_1   
??dns_send_0:
        ADD      R0,R6,#+16     
        BL       _strlen        
        ADD      R1,R0,#+18     
        MOVS     R2,#+0         
        UXTH     R1,R1          
        MOVS     R0,#+0         
        BL       pbuf_alloc     
        MOVS     R9,R0          
        BEQ.N    ??dns_send_2   
        MOVS     R2,#+12        
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
        BL       _memset        
        LDRH     R0,[R6, #+8]   
        ADD      R7,R6,#+15     
        MOVS     R6,#+12        
        BL       lwip_htons     
        MOVS     R1,#+1         
        MOV      R2,#+256       
        STRH     R0,[SP, #+4]   
        STRB     R1,[SP, #+6]   
        STRH     R2,[SP, #+8]   
        MOVS     R2,#+12        
        ADD      R1,SP,#+4      
        MOV      R0,R9          
        BL       pbuf_take      
??dns_send_3:
        ADDS     R7,R7,#+1      
        MOV      R8,R7          
        MOVS     R4,#+0         
        B.N      ??dns_send_4   
??dns_send_5:
        ADDS     R4,R4,#+1      
        ADDS     R7,R7,#+1      
??dns_send_4:
        LDRSB    R0,[R7, #+0]   
        CMP      R0,#+46        
        IT       NE                
        CMPNE    R0,#+0         
        BNE.N    ??dns_send_5   
        UXTB     R2,R4          
        UXTH     R1,R6          
        MOV      R0,R9          
        BL       pbuf_put_at    
        ADDS     R3,R6,#+1      
        SUB      R2,R7,R8       
        UXTH     R3,R3          
        UXTH     R2,R2          
        MOV      R1,R8          
        MOV      R0,R9          
        BL       pbuf_take_at   
        UXTAB    R6,R6,R4       
        LDRSB    R0,[R7, #+0]   
        ADDS     R6,R6,#+1      
        CMP      R0,#+0         
        BNE.N    ??dns_send_3   
        MOVS     R2,#+0         
        UXTH     R1,R6          
        MOV      R0,R9          
        BL       pbuf_put_at    
        MOV      R1,#+256       
        STRH     R1,[SP, #+0]   
        STRH     R1,[SP, #+2]   
        ADDS     R6,R6,#+1      
        UXTH     R3,R6          
        MOVS     R2,#+4         
        MOV      R1,SP          
        MOV      R0,R9          
        BL       pbuf_take_at   
        MOV      R0,#+272       
        MULS     R5,R0,R5       
        LDR.W    R1,??DataTable7_2
        MOVS     R3,#+53        
        ADDS     R0,R1,R5       
        LDRB     R1,[R0, #+11]  
        LDRB     R0,[R0, #+15]  
        LDR.W    R5,??DataTable7
        ADD      R2,R5,R1, LSL #+2
        ADD      R5,R5,R0, LSL #+2
        LDR      R0,[R5, #+56]  
        MOV      R1,R9          
        BL       udp_sendto     
        MOV      R5,R0          
        MOV      R0,R9          
        BL       pbuf_free      
        B.N      ??dns_send_6   
??dns_send_2:
        MOV      R5,#+4294967295
??dns_send_6:
        MOV      R0,R5          
??dns_send_1:
        ADD      SP,SP,#+20     
        POP      {R4-R9,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_call_found:
        PUSH     {R3-R11,LR}    
        MOV      R8,R1          
        MOV      R9,R0          
        MOV      R11,#+272      
        SMULBB   R1,R11,R9      
        LDR.W    R4,??DataTable7_2
        MOVS     R5,#+0         
        ADDS     R6,R4,R1       
        LDR.W    R10,??DataTable7
        STRB     R0,[SP, #+0]   
??dns_call_found_0:
        MOVS     R1,#+12        
        MULS     R1,R1,R5       
        ADD      R7,R10,R1      
        LDR      R0,[R7, #+8]   
        CBZ.N    R0,??dns_call_found_1
        LDRB     R0,[R7, #+16]  
        LDRB     R3,[SP, #+0]   
        CMP      R0,R3          
        BNE.N    ??dns_call_found_1
        LDR      R2,[R7, #+12]  
        LDR      R3,[R7, #+8]   
        MOV      R1,R8          
        ADD      R0,R6,#+16     
        BLX      R3             
        MOVS     R0,#+0         
        STR      R0,[R7, #+8]   
??dns_call_found_1:
        ADDS     R5,R5,#+1      
        CMP      R5,#+4         
        BLT.N    ??dns_call_found_0
        MOVS     R0,#+0         
        ADD      R3,R4,#+15     
??dns_call_found_2:
        CMP      R0,R9          
        BEQ.N    ??dns_call_found_3
        MUL      R1,R11,R0      
        ADDS     R2,R4,R1       
        LDRB     R2,[R2, #+10]  
        CMP      R2,#+2         
        ITTT     EQ                
        LDRBEQ   R1,[R3, R1]    
        LDRBEQ   R2,[R6, #+15]  
        CMPEQ    R1,R2          
        BEQ.N    ??dns_call_found_4
??dns_call_found_3:
        ADDS     R0,R0,#+1      
        CMP      R0,#+4         
        BLT.N    ??dns_call_found_2
        B.N      ??dns_call_found_5
??dns_call_found_4:
        MOVS     R0,#+4         
        STRB     R0,[R6, #+15]  
??dns_call_found_5:
        LDRB     R0,[R6, #+15]  
        CMP      R0,#+4         
        BGE.N    ??dns_call_found_6
        ADD      R1,R10,#+56    
        LDR      R0,[R1, R0, LSL #+2]
        BL       udp_remove     
        LDRB     R1,[R6, #+15]  
        ADD      R0,R10,#+56    
        MOVS     R2,#+0         
        STR      R2,[R0, R1, LSL #+2]
        MOVS     R0,#+4         
        STRB     R0,[R6, #+15]  
??dns_call_found_6:
        POP      {R0,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_check_entry:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R6,#+272       
        MOV      R1,R4          
        MULS     R1,R6,R1       
        LDR.W    R7,??DataTable7_2
        ADDS     R5,R7,R1       
        LDRB     R0,[R5, #+10]  
        CMP      R0,#+1         
        BEQ.N    ??dns_check_entry_0
        BCC.N    ??dns_check_entry_1
        CMP      R0,#+3         
        BEQ.N    ??dns_check_entry_2
        BCS.N    ??dns_check_entry_1
        LDRB     R1,[R5, #+12]  
        SUBS     R0,R1,#+1      
        STRB     R0,[R5, #+12]  
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??dns_check_entry_1
        LDRB     R0,[R5, #+13]  
        ADDS     R0,R0,#+1      
        UXTB     R1,R0          
        STRB     R0,[R5, #+13]  
        CMP      R1,#+4         
        BNE.N    ??dns_check_entry_3
        LDRB     R1,[R5, #+11]  
        ADDS     R2,R1,#+1      
        CMP      R2,#+1         
        BGT.N    ??dns_check_entry_4
        LDR.W    R3,??DataTable7
        ADD      R2,R3,R1, LSL #+2
        LDR      R0,[R2, #+4]   
        CBZ.N    R0,??dns_check_entry_4
        ADDS     R1,R1,#+1      
        STRB     R1,[R5, #+11]  
        MOVS     R0,#+1         
        MOVS     R1,#+0         
        STRB     R0,[R5, #+12]  
        STRB     R1,[R5, #+13]  
        B.N      ??dns_check_entry_5
??dns_check_entry_0:
        BL       Rand           
        UXTH     R0,R0          
        MOVS     R1,#+0         
??dns_check_entry_6:
        MUL      R2,R6,R1       
        ADD      R3,R7,#+10     
        LDRB     R5,[R3, R2]    
        CMP      R5,#+2         
        ITTT     EQ                
        ADDEQ    R3,R7,#+8      
        LDRHEQ   R2,[R3, R2]    
        CMPEQ    R2,R0          
        BEQ.N    ??dns_check_entry_0
        ADDS     R1,R1,#+1      
        CMP      R1,#+4         
        BLT.N    ??dns_check_entry_6
        SMULBB   R6,R6,R4       
        MOVS     R2,#+0         
        ADDS     R1,R7,R6       
        STRH     R0,[R1, #+8]   
        MOVS     R0,#+2         
        STRB     R0,[R1, #+10]  
        MOVS     R0,#+1         
        STRB     R2,[R1, #+11]  
        STRB     R0,[R1, #+12]  
        STRB     R2,[R1, #+13]  
        B.N      ??dns_check_entry_5
??dns_check_entry_4:
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       dns_call_found 
        B.N      ??dns_check_entry_7
??dns_check_entry_3:
        STRB     R0,[R5, #+12]  
??dns_check_entry_5:
        MOV      R0,R4          
        POP      {R1,R4-R7,LR}  
        B.N      dns_send       
??dns_check_entry_2:
        LDR      R0,[R5, #+0]   
        CBZ.N    R0,??dns_check_entry_7
        SUBS     R0,R0,#+1      
        STR      R0,[R5, #+0]   
        BNE.N    ??dns_check_entry_1
??dns_check_entry_7:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+10]  
??dns_check_entry_1:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_recv:
        PUSH     {R4-R10,LR}    
        SUB      SP,SP,#+32     
        MOV      R8,R2          
        LDRH     R0,[R8, #+8]   
        MOV      R4,R3          
        CMP      R0,#+16        
        BLT.N    ??dns_recv_0   
        MOVS     R3,#+0         
        MOVS     R2,#+12        
        ADD      R1,SP,#+16     
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        CMP      R0,#+12        
        BNE.N    ??dns_recv_0   
        LDRH     R0,[SP, #+16]  
        MOVS     R5,#+0         
        BL       lwip_htons     
??dns_recv_1:
        UXTB     R6,R5          
        MOV      R2,#+272       
        MULS     R6,R2,R6       
        LDR.W    R1,??DataTable7_2
        ADD      R6,R1,R6       
        LDRB     R3,[R6, #+10]  
        CMP      R3,#+2         
        ITT      EQ                
        LDRHEQ   R1,[R6, #+8]   
        CMPEQ    R1,R0          
        BEQ.N    ??dns_recv_2   
        ADDS     R5,R5,#+1      
        UXTB     R2,R5          
        CMP      R2,#+4         
        BLT.N    ??dns_recv_1   
??dns_recv_0:
        B.N      ??dns_recv_3   
??dns_recv_2:
        LDRH     R0,[SP, #+20]  
        BL       lwip_htons     
        MOV      R7,R0          
        LDRH     R0,[SP, #+22]  
        BL       lwip_htons     
        MOV      R10,R0         
        LDRB     R0,[SP, #+18]  
        LSLS     R1,R0,#+24     
        BPL.N    ??dns_recv_0   
        CMP      R7,#+1         
        BNE.N    ??dns_recv_0   
        LDRB     R2,[R6, #+11]  
        LDR.W    R1,??DataTable7
        LDR      R0,[R4, #+0]   
        LDR      R1,[R1, R2, LSL #+2]
        CMP      R0,R1          
        BNE.N    ??dns_recv_0   
        ADD      R9,R6,#+16     
        MOVS     R4,#+12        
??dns_recv_4:
        UXTH     R1,R4          
        MOV      R0,R8          
        BL       pbuf_try_get_at
        ADDS     R1,R4,#+1      
        CMP      R0,#+0         
        BMI.N    ??dns_recv_0   
        AND      R2,R0,#0xC0    
        CMP      R2,#+192       
        BEQ.N    ??dns_recv_0   
        MOV      R4,R8          
        MOV      R8,R0          
        B.N      ??dns_recv_5   
??dns_recv_6:
        UXTH     R1,R1          
        BL       ??Subroutine1_0
??CrossCallReturnLabel_4:
        CMP      R0,#+0         
        BMI.N    ??dns_recv_7   
        LDRSB    R1,[R9], #+1   
        UXTB     R0,R0          
        CMP      R1,R0          
        BNE.W    ??dns_recv_8   
        MOV      R1,R7          
        SUB      R8,R8,#+1      
??dns_recv_5:
        ADDS     R7,R1,#+1      
        CMP      R8,#+0         
        BGT.N    ??dns_recv_6   
        MOV      R8,R4          
        MOV      R4,R1          
        UXTH     R1,R1          
        MOV      R0,R8          
        BL       pbuf_try_get_at
        ADD      R9,R9,#+1      
        CMP      R0,#+0         
        BMI.N    ??dns_recv_0   
        BNE.N    ??dns_recv_4   
        MOVW     R9,#+65535     
        UXTH     R0,R7          
        CMP      R0,R9          
        BEQ.N    ??dns_recv_0   
        UXTH     R3,R7          
        MOVS     R2,#+4         
        MOV      R1,SP          
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        CMP      R0,#+4         
        ITTTT    EQ                
        LDRHEQ   R0,[SP, #+2]   
        CMPEQ    R0,#+256       
        LDRHEQ   R0,[SP, #+0]   
        CMPEQ    R0,#+256       
        BNE.N    ??dns_recv_3   
        LDRB     R0,[SP, #+19]  
        ADDS     R7,R7,#+4      
        TST      R0,#0xF        
        BEQ.N    ??dns_recv_9   
??dns_recv_10:
        MOV      R0,R8          
        BL       pbuf_free      
        MOVS     R1,#+0         
        UXTB     R0,R5          
        BL       dns_call_found 
        MOVS     R0,#+0         
        STRB     R0,[R6, #+10]  
        B.N      ??dns_recv_11  
??dns_recv_12:
        LDRH     R0,[SP, #+12]  
        BL       lwip_htons     
        UXTAH    R0,R0,R7       
        CMP      R0,#+65536     
        BGE.N    ??dns_recv_3   
        LDRH     R0,[SP, #+12]  
        SUB      R10,R10,#+1    
        BL       lwip_htons     
        ADDS     R7,R0,R7       
??dns_recv_9:
        UXTH     R0,R10         
        CMP      R0,#+0         
        BEQ.N    ??dns_recv_10  
        LDRH     R1,[R8, #+8]   
        UXTH     R0,R7          
        CMP      R0,R1          
        BCS.N    ??dns_recv_10  
        MOV      R4,R8          
??dns_recv_13:
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        ADDS     R7,R7,#+1      
        CMP      R0,#+0         
??dns_recv_7:
        BMI.N    ??dns_recv_8   
        AND      R1,R0,#0xC0    
        CMP      R1,#+192       
        BEQ.N    ??dns_recv_14  
        UXTAH    R1,R0,R7       
        LDRH     R2,[R4, #+8]   
        CMP      R1,R2          
        BGE.N    ??dns_recv_8   
        ADDS     R7,R0,R7       
        BL       ?Subroutine1   
??CrossCallReturnLabel_6:
        CMP      R0,#+0         
        BMI.N    ??dns_recv_8   
        BNE.N    ??dns_recv_13  
??dns_recv_14:
        ADDS     R7,R7,#+1      
        UXTH     R0,R7          
        CMP      R0,R9          
        BEQ.N    ??dns_recv_3   
        UXTH     R3,R7          
        MOVS     R2,#+10        
        ADD      R1,SP,#+4      
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        CMP      R0,#+10        
        BNE.N    ??dns_recv_3   
        LDRH     R0,[SP, #+6]   
        ADDS     R7,R7,#+10     
        CMP      R0,#+256       
        ITTTT    EQ                
        LDRHEQ   R0,[SP, #+4]   
        CMPEQ    R0,#+256       
        LDRHEQ   R0,[SP, #+12]  
        CMPEQ    R0,#+1024      
        BNE.N    ??dns_recv_12  
        UXTH     R3,R7          
        MOVS     R2,#+4         
        ADD      R1,SP,#+28     
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        CMP      R0,#+4         
        BNE.N    ??dns_recv_3   
        LDR      R0,[SP, #+28]  
        STR      R0,[R6, #+4]   
        MOV      R0,R8          
        BL       pbuf_free      
        LDR      R0,[SP, #+8]   
        BL       lwip_htonl     
        STR      R0,[R6, #+0]   
        LDR      R2,[R6, #+0]   
        MOVS     R1,#+3         
        LDR.N    R0,??DataTable7_3
        STRB     R1,[R6, #+10]  
        CMP      R2,R0          
        IT       HI                
        STRHI    R0,[R6, #+0]   
        ADDS     R1,R6,#+4      
        UXTB     R0,R5          
        BL       dns_call_found 
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        ITT      EQ                
        LDRBEQ   R0,[R6, #+10]  
        CMPEQ    R0,#+3         
        BNE.N    ??dns_recv_11  
        MOVS     R1,#+0         
        STRB     R1,[R6, #+10]  
        B.N      ??dns_recv_11  
??dns_recv_8:
        MOV      R8,R4          
??dns_recv_3:
        MOV      R0,R8          
        BL       pbuf_free      
??dns_recv_11:
        ADD      SP,SP,#+32     
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        UXTH     R1,R7          
??Subroutine1_0:
        MOV      R0,R4          
        B.W      pbuf_try_get_at

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R8          
        B.W      pbuf_copy_partial

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_gethostbyname:
        PUSH     {R2-R4,LR}     
        MOVS     R4,#+0         
        STR      R4,[SP, #+0]   
        BL       dns_gethostbyname_addrtype
        POP      {R1,R2,R4,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_gethostbyname_addrtype:
        PUSH     {R1-R11,LR}    
        MOV      R4,R0          
        MOVS     R9,R1          
        MOV      R11,R2         
        MOV      R7,R3          
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??dns_gethostbyname_addrtype_0
        LDRSB    R0,[R4, #+0]   
        CBZ.N    R0,??dns_gethostbyname_addrtype_0
        MOV      R0,R4          
        BL       _strlen        
        STR      R0,[SP, #+0]   
        CMP      R0,#+256       
        BCC.N    ??dns_gethostbyname_addrtype_1
??dns_gethostbyname_addrtype_0:
        MVN      R0,#+15        
        B.N      ??dns_gethostbyname_addrtype_2
??dns_gethostbyname_addrtype_1:
        MOV      R1,R9          
        MOV      R0,R4          
        BL       ip4addr_aton   
        CBNZ.N   R0,??dns_gethostbyname_addrtype_3
        MOVS     R6,#+0         
        MOV      R5,#+272       
        LDR.W    R8,??DataTable7_2
??dns_gethostbyname_addrtype_4:
        MUL      R10,R5,R6      
        ADD      R0,R8,#+10     
        LDRB     R1,[R0, R10]   
        CMP      R1,#+3         
        BNE.N    ??dns_gethostbyname_addrtype_5
        ADD      R0,R8,#+16     
        ADD      R1,R0,R10      
        MOV      R2,#+256       
        MOV      R0,R4          
        BL       lwip_strnicmp  
        CBZ.N    R0,??dns_gethostbyname_addrtype_6
??dns_gethostbyname_addrtype_5:
        ADDS     R6,R6,#+1      
        CMP      R6,#+4         
        BLT.N    ??dns_gethostbyname_addrtype_4
        LDR.W    R9,??DataTable7
        LDR      R0,[R9, #+0]   
        STR      R4,[SP, #+4]   
        CBNZ.N   R0,??dns_gethostbyname_addrtype_7
        MVN      R0,#+5         
        B.N      ??dns_gethostbyname_addrtype_2
??dns_gethostbyname_addrtype_6:
        ADD      R0,R8,R10      
        LDR      R0,[R0, #+4]   
        STR      R0,[R9, #+0]   
??dns_gethostbyname_addrtype_3:
        MOVS     R0,#+0         
        B.N      ??dns_gethostbyname_addrtype_2
??dns_gethostbyname_addrtype_7:
        MOV      R10,#+0        
        MOVS     R6,#+12        
        MOV      R4,R11         
??dns_gethostbyname_addrtype_8:
        UXTB     R0,R10         
        MULS     R0,R5,R0       
        ADD      R1,R8,#+10     
        LDRB     R2,[R1, R0]    
        CMP      R2,#+2         
        BNE.N    ??dns_gethostbyname_addrtype_9
        ADD      R1,R8,#+16     
        ADD      R1,R1,R0       
        LDR      R0,[SP, #+4]   
        MOV      R2,#+256       
        BL       lwip_strnicmp  
        CBNZ.N   R0,??dns_gethostbyname_addrtype_9
        MOVS     R1,#+0         
??dns_gethostbyname_addrtype_10:
        UXTB     R2,R1          
        SMULBB   R2,R6,R2       
        ADD      R3,R9,R2       
        LDR      R0,[R3, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??dns_gethostbyname_addrtype_11
        ADDS     R1,R1,#+1      
        UXTB     R2,R1          
        CMP      R2,#+4         
        BLT.N    ??dns_gethostbyname_addrtype_10
??dns_gethostbyname_addrtype_9:
        ADD      R10,R10,#+1    
        UXTB     R0,R10         
        CMP      R0,#+4         
        BLT.N    ??dns_gethostbyname_addrtype_8
        MOV      R12,#+0        
        LDR.N    R0,??DataTable7_4
        MOVS     R3,#+4         
        MOV      LR,R12         
        LDRB     R2,[R0, #+1]   
??dns_gethostbyname_addrtype_12:
        UXTB     R0,LR          
        MULS     R0,R5,R0       
        ADD      R0,R8,R0       
        LDRB     R1,[R0, #+10]  
        CBZ.N    R1,??dns_gethostbyname_addrtype_13
        CMP      R1,#+3         
        BNE.N    ??dns_gethostbyname_addrtype_14
        LDRB     R1,[R0, #+14]  
        UXTB     R10,R12        
        SUBS     R1,R2,R1       
        UXTB     R11,R1         
        CMP      R10,R11        
        ITT      CC                
        MOVCC    R12,R1         
        MOVCC    R3,LR          
??dns_gethostbyname_addrtype_14:
        ADD      LR,LR,#+1      
        UXTB     R1,LR          
        CMP      R1,#+4         
        BLT.N    ??dns_gethostbyname_addrtype_12
??dns_gethostbyname_addrtype_13:
        UXTB     R1,LR          
        MOV      R10,#+4294967295
        CMP      R1,#+4         
        BNE.N    ??dns_gethostbyname_addrtype_15
        UXTB     R0,R3          
        CMP      R0,#+4         
        BGE.N    ??dns_gethostbyname_addrtype_16
        SMULBB   R5,R5,R0       
        ADD      R0,R8,#+10     
        LDRB     R1,[R0, R5]    
        CMP      R1,#+3         
        BNE.N    ??dns_gethostbyname_addrtype_16
        MOV      LR,R3          
        ADD      R0,R8,R5       
??dns_gethostbyname_addrtype_15:
        MOV      R3,R4          
        MOVS     R5,#+0         
        LDR      R1,[SP, #+4]   
        LDR      R12,[SP, #+0]  
        MOV      R4,LR          
        MOV      R8,R0          
??dns_gethostbyname_addrtype_17:
        UXTB     R11,R5         
        SMULBB   R11,R6,R11     
        ADD      LR,R9,#+8      
        ADD      LR,LR,R11      
        LDR      R0,[LR, #+0]   
        CBZ.N    R0,??dns_gethostbyname_addrtype_18
        ADDS     R5,R5,#+1      
        UXTB     R0,R5          
        CMP      R0,#+4         
        BLT.N    ??dns_gethostbyname_addrtype_17
??dns_gethostbyname_addrtype_16:
        B.N      ??dns_gethostbyname_addrtype_19
??dns_gethostbyname_addrtype_11:
        STR      R4,[R3, #+8]   
        STR      R7,[R3, #+12]  
        ADD      R0,R9,#+16     
        STRB     R10,[R0, R2]   
        B.N      ??dns_gethostbyname_addrtype_20
??dns_gethostbyname_addrtype_18:
        MOV      R6,LR          
        STRB     R4,[R6, #+8]   
        MOVS     R0,#+1         
        STRB     R0,[R8, #+10]  
        STRB     R2,[R8, #+14]  
        STR      R3,[R6, #+0]   
        LDR.N    R5,??DataTable7_4
        STR      R7,[R6, #+4]   
        CMP      R12,#+255      
        IT       HI                
        MOVHI    R12,#+255      
        MOV      R7,R12         
        MOV      R2,R7          
        ADD      R0,R8,#+16     
        BL       _memcpy        
        MOVS     R0,#+0         
        ADD      R1,R8,#+16     
        STRB     R0,[R1, R7]    
        MOVS     R7,#+0         
        STRB     R4,[SP, #+0]   
??dns_gethostbyname_addrtype_21:
        ADD      R1,R9,#+56     
        UXTB     R2,R7          
        LDR      R0,[R1, R2, LSL #+2]
        CBZ.N    R0,??dns_gethostbyname_addrtype_22
        ADDS     R7,R7,#+1      
        UXTB     R1,R7          
        CMP      R1,#+4         
        BLT.N    ??dns_gethostbyname_addrtype_21
??dns_gethostbyname_addrtype_22:
        UXTB     R11,R7         
        CMP      R11,#+4        
        BGE.N    ??dns_gethostbyname_addrtype_23
        MOVS     R0,#+46        
        BL       udp_new_ip_type
        MOVS     R4,R0          
        BEQ.N    ??dns_gethostbyname_addrtype_24
??dns_gethostbyname_addrtype_25:
        BL       Rand           
        UXTH     R1,R0          
        CMP      R1,#+1024      
        BLT.N    ??dns_gethostbyname_addrtype_25
        UXTH     R2,R0          
        LDR.N    R1,??DataTable7_1
        MOV      R0,R4          
        BL       udp_bind       
        CMN      R0,#+8         
        BEQ.N    ??dns_gethostbyname_addrtype_25
        CBZ.N    R0,??dns_gethostbyname_addrtype_26
        MOV      R0,R4          
        BL       udp_remove     
??dns_gethostbyname_addrtype_24:
        MOVS     R4,#+0         
        B.N      ??dns_gethostbyname_addrtype_27
??dns_gethostbyname_addrtype_26:
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable7_5
        MOV      R0,R4          
        BL       udp_recv       
??dns_gethostbyname_addrtype_27:
        ADD      R0,R9,#+56     
        STR      R4,[R0, R11, LSL #+2]
        CBNZ.N   R4,??dns_gethostbyname_addrtype_28
??dns_gethostbyname_addrtype_23:
        LDRB     R7,[R5, #+0]   
        MOVS     R0,#+4         
        ADD      R2,R9,#+56     
        ADDS     R7,R7,#+1      
??dns_gethostbyname_addrtype_29:
        UXTB     R1,R7          
        CMP      R1,#+4         
        IT       GE                
        MOVGE    R7,#+0         
        UXTB     R3,R7          
        LDR      R1,[R2, R3, LSL #+2]
        CBNZ.N   R1,??dns_gethostbyname_addrtype_28
        ADDS     R7,R7,#+1      
        SUBS     R0,R0,#+1      
        BNE.N    ??dns_gethostbyname_addrtype_29
        MOVS     R7,#+4         
??dns_gethostbyname_addrtype_30:
        STRB     R7,[R8, #+15]  
        LDRB     R0,[R8, #+15]  
        CMP      R0,#+4         
        BLT.N    ??dns_gethostbyname_addrtype_31
        MOVS     R1,#+0         
        STRB     R1,[R8, #+10]  
        STR      R1,[R6, #+0]   
??dns_gethostbyname_addrtype_19:
        MOV      R0,R10         
        B.N      ??dns_gethostbyname_addrtype_2
??dns_gethostbyname_addrtype_28:
        STRB     R7,[R5, #+0]   
        B.N      ??dns_gethostbyname_addrtype_30
??dns_gethostbyname_addrtype_31:
        LDRB     R0,[R5, #+1]   
        ADDS     R0,R0,#+1      
        STRB     R0,[R5, #+1]   
        LDRB     R0,[SP, #+0]   
        BL       dns_check_entry
??dns_gethostbyname_addrtype_20:
        MVN      R0,#+4         
??dns_gethostbyname_addrtype_2:
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     dns_servers    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     ip_addr_any    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     dns_table      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     0x93a80        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     dns_last_pcb_idx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     dns_recv       

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'162 bytes in section .bss
//     4 bytes in section .rodata
// 1'890 bytes in section .text
// 
// 1'890 bytes of CODE  memory
//     4 bytes of CONST memory
// 1'162 bytes of DATA  memory
//
//Errors: none
//Warnings: none
