///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:34:21
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\x509.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\x509.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\x509.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\x509.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\library_11409096242006503734.dir\x509.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memset
        EXTERN _rtl_snprintf
        EXTERN mbedtls_asn1_get_alg
        EXTERN mbedtls_asn1_get_alg_null
        EXTERN mbedtls_asn1_get_bitstring_null
        EXTERN mbedtls_asn1_get_len
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_calloc
        EXTERN mbedtls_oid_get_attr_short_name
        EXTERN mbedtls_oid_get_sig_alg
        EXTERN mbedtls_oid_get_sig_alg_desc

        PUBLIC mbedtls_x509_dn_gets
        PUBLIC mbedtls_x509_get_alg
        PUBLIC mbedtls_x509_get_alg_null
        PUBLIC mbedtls_x509_get_ext
        PUBLIC mbedtls_x509_get_name
        PUBLIC mbedtls_x509_get_serial
        PUBLIC mbedtls_x509_get_sig
        PUBLIC mbedtls_x509_get_sig_alg
        PUBLIC mbedtls_x509_get_time
        PUBLIC mbedtls_x509_key_size_helper
        PUBLIC mbedtls_x509_serial_gets
        PUBLIC mbedtls_x509_sig_alg_gets
        PUBLIC mbedtls_x509_time_is_future
        PUBLIC mbedtls_x509_time_is_past


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_get_serial:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_12:
        BGT.N    ??mbedtls_x509_get_serial_0
        LDR.W    R0,??DataTable22_8
        POP      {R1,R4,R5,PC}  
??mbedtls_x509_get_serial_0:
        LDRB     R2,[R0, #+0]   
        CMP      R2,#+130       
        IT       NE                
        CMPNE    R2,#+2         
        BEQ.N    ??mbedtls_x509_get_serial_1
        LDR.W    R0,??DataTable22_9
        POP      {R1,R4,R5,PC}  
??mbedtls_x509_get_serial_1:
        ADDS     R3,R0,#+1      
        STR      R3,[R4, #+0]   
        LDRB     R0,[R0, #+0]   
        ADDS     R2,R5,#+4      
        STR      R0,[R5, #+0]   
        MOV      R0,R4          
        BL       mbedtls_asn1_get_len
        CBZ.N    R0,??mbedtls_x509_get_serial_2
        SUB      R0,R0,#+8832   
        POP      {R1,R4,R5,PC}  
??mbedtls_x509_get_serial_2:
        LDR      R0,[R4, #+0]   
        STR      R0,[R5, #+8]   
        LDR      R1,[R4, #+0]   
        LDR      R0,[R5, #+4]   
        ADD      R0,R1,R0       
        STR      R0,[R4, #+0]   
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_get_alg_null:
        PUSH     {R7,LR}        
        BL       mbedtls_asn1_get_alg_null
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_get_alg:
        PUSH     {R7,LR}        
        BL       mbedtls_asn1_get_alg
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        CBZ.N    R0,??Subroutine0_0
        SUB      R0,R0,#+8960   
??Subroutine0_0:
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_get_name:
        PUSH     {R2-R8,LR}     
        MOV      R5,R0          
        MOV      R8,R1          
        MOV      R4,R2          
        LDR.W    R7,??DataTable22_10
        B.N      ??mbedtls_x509_get_name_0
??mbedtls_x509_get_name_1:
        LDR      R2,[R7, #+0]   
        MOVS     R1,#+32        
        MOVS     R0,#+1         
        BLX      R2             
        STR      R0,[R4, #+24]  
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_x509_get_name_2
??mbedtls_x509_get_name_0:
        MOVS     R3,#+49        
        MOV      R2,SP          
        MOV      R1,R8          
        MOV      R0,R5          
        BL       mbedtls_asn1_get_tag
        CBNZ.N   R0,??mbedtls_x509_get_name_3
        LDR      R0,[R5, #+0]   
        LDR      R1,[SP, #+0]   
        ADDS     R6,R0,R1       
        B.N      ??mbedtls_x509_get_name_4
??mbedtls_x509_get_name_3:
        SUB      R0,R0,#+9088   
        B.N      ??mbedtls_x509_get_name_5
??mbedtls_x509_get_name_6:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+28]  
        LDR      R2,[R7, #+0]   
        MOVS     R1,#+32        
        BLX      R2             
        STR      R0,[R4, #+24]  
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_x509_get_name_2
??mbedtls_x509_get_name_4:
        MOVS     R3,#+48        
        ADD      R2,SP,#+4      
        MOV      R1,R6          
        MOV      R0,R5          
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_get_name_7
        LDR      R0,[R5, #+0]   
        SUBS     R1,R6,R0       
        CMP      R1,#+0         
        BLE.N    ??mbedtls_x509_get_name_8
        LDRB     R0,[R0, #+0]   
        MOVS     R3,#+6         
        ADDS     R2,R4,#+4      
        STR      R0,[R4, #+0]   
        MOV      R1,R6          
        MOV      R0,R5          
        BL       mbedtls_asn1_get_tag
        CBNZ.N   R0,??mbedtls_x509_get_name_7
        LDR      R1,[R5, #+0]   
        STR      R1,[R4, #+8]   
        LDR      R0,[R5, #+0]   
        LDR      R1,[R4, #+4]   
        ADD      R0,R0,R1       
        SUBS     R1,R6,R0       
        STR      R0,[R5, #+0]   
        CMP      R1,#+0         
        BLE.N    ??mbedtls_x509_get_name_8
        LDRB     R1,[R0, #+0]   
        CMP      R1,#+30        
        IT       NE                
        CMPNE    R1,#+12        
        BEQ.N    ??mbedtls_x509_get_name_9
        CMP      R1,#+20        
        IT       NE                
        CMPNE    R1,#+19        
        BEQ.N    ??mbedtls_x509_get_name_9
        CMP      R1,#+22        
        ITT      NE                
        CMPNE    R1,#+28        
        CMPNE    R1,#+3         
        BNE.N    ??mbedtls_x509_get_name_10
??mbedtls_x509_get_name_9:
        ADDS     R1,R0,#+1      
        STR      R1,[R5, #+0]   
        LDRB     R0,[R0, #+0]   
        ADD      R2,R4,#+16     
        MOV      R1,R6          
        STR      R0,[R4, #+12]  
        MOV      R0,R5          
        BL       mbedtls_asn1_get_len
        CBZ.N    R0,??mbedtls_x509_get_name_11
??mbedtls_x509_get_name_7:
        SUBS     R0,R0,#+9088   
        BEQ.N    ??mbedtls_x509_get_name_12
        B.N      ??mbedtls_x509_get_name_5
??mbedtls_x509_get_name_10:
        LDR.W    R0,??DataTable22_11
        B.N      ??mbedtls_x509_get_name_5
??mbedtls_x509_get_name_11:
        LDR      R1,[R5, #+0]   
        MOVS     R2,#+0         
        STR      R1,[R4, #+20]  
        LDR      R0,[R5, #+0]   
        LDR      R1,[R4, #+16]  
        ADD      R1,R0,R1       
        STR      R1,[R5, #+0]   
        STR      R2,[R4, #+24]  
??mbedtls_x509_get_name_12:
        LDR      R0,[R5, #+0]   
        CMP      R0,R6          
        BNE.N    ??mbedtls_x509_get_name_6
        CMP      R0,R8          
        BNE.N    ??mbedtls_x509_get_name_1
        MOVS     R0,#+0         
        B.N      ??mbedtls_x509_get_name_5
??mbedtls_x509_get_name_8:
        LDR.W    R0,??DataTable22_12
        B.N      ??mbedtls_x509_get_name_5
??mbedtls_x509_get_name_2:
        LDR.W    R0,??DataTable22_13
??mbedtls_x509_get_name_5:
        POP      {R1,R2,R4-R8,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_parse_int:
        PUSH     {R4-R6,LR}     
        MOVS     R3,#+0         
        B.N      ??x509_parse_int_0
??x509_parse_int_1:
        LDR      R5,[R2, #+0]   
        MOVS     R4,#+10        
        ADDS     R6,R3,#+1      
        MULS     R4,R4,R5       
        STR      R6,[R0, #+0]   
        SUBS     R1,R1,#+1      
        STR      R4,[R2, #+0]   
        LDRB     R3,[R3, #+0]   
        ADDS     R3,R4,R3       
        SUBS     R3,R3,#+48     
??x509_parse_int_0:
        STR      R3,[R2, #+0]   
        CBZ.N    R1,??x509_parse_int_2
        LDR      R3,[R0, #+0]   
        LDRB     R4,[R3, #+0]   
        SUBS     R4,R4,#+48     
        CMP      R4,#+10        
        BCC.N    ??x509_parse_int_1
        LDR.W    R0,??DataTable22_14
        POP      {R4-R6,PC}     
??x509_parse_int_2:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
x509_date_is_valid:
        LDR      R1,[R0, #+0]   
        MOVW     R2,#+10000     
        CMP      R1,R2          
        ITT      CC                
        LDRCC    R3,[R0, #+12]  
        CMPCC    R3,#+24        
        BCS.N    ??x509_date_is_valid_1
        LDR      R2,[R0, #+16]  
        CMP      R2,#+60        
        ITT      CC                
        LDRCC    R2,[R0, #+20]  
        CMPCC    R2,#+60        
        BCS.N    ??x509_date_is_valid_1
        LDR      R2,[R0, #+4]   
        SUBS     R2,R2,#+1      
        CMP      R2,#+11        
        BHI.N    ??x509_date_is_valid_1
        TBB      [PC, R2]       
        DATA
??x509_date_is_valid_0:
        DC8      0x6,0x11,0x6,0xC
        DC8      0x6,0xC,0x6,0x6
        DC8      0xC,0x6,0xC,0x6
        THUMB
??x509_date_is_valid_2:
        LDR      R0,[R0, #+8]   
        SUBS     R0,R0,#+1      
        CMP      R0,#+30        
        BHI.N    ??x509_date_is_valid_1
??x509_date_is_valid_3:
        MOVS     R0,#+0         
        BX       LR             
??x509_date_is_valid_4:
        LDR      R0,[R0, #+8]   
        SUBS     R0,R0,#+1      
        CMP      R0,#+30        
        BCC.N    ??x509_date_is_valid_3
        B.N      ??x509_date_is_valid_1
??x509_date_is_valid_5:
        LDR      R0,[R0, #+8]   
        CMP      R0,#+0         
        BLE.N    ??x509_date_is_valid_1
        TST      R1,#0x3        
        ITE      EQ                
        MOVEQ    R1,#+29        
        MOVNE    R1,#+28        
        CMP      R1,R0          
        BGE.N    ??x509_date_is_valid_3
??x509_date_is_valid_1:
        LDR.W    R0,??DataTable22_14
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_get_time:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_13:
        BGT.N    ??mbedtls_x509_get_time_0
        LDR.W    R0,??DataTable22_15
        POP      {R1,R4,R5,PC}  
??mbedtls_x509_get_time_0:
        LDRB     R2,[R0, #+0]   
        CMP      R2,#+23        
        BNE.N    ??mbedtls_x509_get_time_1
        BL       ?Subroutine3   
??CrossCallReturnLabel_16:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_get_time_2
        MOV      R2,R5          
        BL       ??Subroutine1_0
??CrossCallReturnLabel_9:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_get_time_3
        ADDS     R2,R5,#+4      
        BL       ??Subroutine1_0
??CrossCallReturnLabel_8:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_get_time_3
        BL       ?Subroutine1   
??CrossCallReturnLabel_11:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_get_time_3
        ADD      R2,R5,#+12     
        BL       ??Subroutine1_0
??CrossCallReturnLabel_7:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_get_time_3
        ADD      R2,R5,#+16     
        BL       ??Subroutine1_0
??CrossCallReturnLabel_6:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_get_time_3
        LDR      R0,[SP, #+0]   
        CMP      R0,#+11        
        BCC.N    ??mbedtls_x509_get_time_4
        ADD      R2,R5,#+20     
        BL       ??Subroutine1_0
??CrossCallReturnLabel_5:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_get_time_3
??mbedtls_x509_get_time_4:
        LDR      R0,[SP, #+0]   
        CMP      R0,#+13        
        BCC.N    ??mbedtls_x509_get_time_5
        BL       ?Subroutine4   
??CrossCallReturnLabel_17:
        BNE.N    ??mbedtls_x509_get_time_6
??mbedtls_x509_get_time_5:
        LDR      R0,[R5, #+0]   
        CMP      R0,#+50        
        ITE      LT                
        MOVLT    R1,#+100       
        MOVGE    R1,#+0         
        ADDS     R0,R1,R0       
        ADDW     R0,R0,#+1900   
        STR      R0,[R5, #+0]   
        B.N      ??mbedtls_x509_get_time_7
??mbedtls_x509_get_time_1:
        CMP      R2,#+24        
        BNE.N    ??mbedtls_x509_get_time_8
        BL       ?Subroutine3   
??CrossCallReturnLabel_15:
        CBZ.N    R0,??mbedtls_x509_get_time_9
??mbedtls_x509_get_time_2:
        SUB      R0,R0,#+9216   
        POP      {R1,R4,R5,PC}  
??mbedtls_x509_get_time_9:
        MOV      R2,R5          
        MOVS     R1,#+4         
        BL       ??Subroutine1_1
??CrossCallReturnLabel_0:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_get_time_3
        ADDS     R2,R5,#+4      
        BL       ??Subroutine1_0
??CrossCallReturnLabel_4:
        CBNZ.N   R0,??mbedtls_x509_get_time_3
        BL       ?Subroutine1   
??CrossCallReturnLabel_10:
        CBNZ.N   R0,??mbedtls_x509_get_time_3
        ADD      R2,R5,#+12     
        BL       ??Subroutine1_0
??CrossCallReturnLabel_3:
        CBNZ.N   R0,??mbedtls_x509_get_time_3
        ADD      R2,R5,#+16     
        BL       ??Subroutine1_0
??CrossCallReturnLabel_2:
        CBNZ.N   R0,??mbedtls_x509_get_time_3
        LDR      R0,[SP, #+0]   
        CMP      R0,#+13        
        BCC.N    ??mbedtls_x509_get_time_10
        ADD      R2,R5,#+20     
        BL       ??Subroutine1_0
??CrossCallReturnLabel_1:
        CBNZ.N   R0,??mbedtls_x509_get_time_3
??mbedtls_x509_get_time_10:
        LDR      R0,[SP, #+0]   
        CMP      R0,#+15        
        BCC.N    ??mbedtls_x509_get_time_7
        BL       ?Subroutine4   
??CrossCallReturnLabel_18:
        BEQ.N    ??mbedtls_x509_get_time_7
??mbedtls_x509_get_time_6:
        LDR.N    R0,??DataTable22_14
        POP      {R1,R4,R5,PC}  
??mbedtls_x509_get_time_7:
        MOV      R0,R5          
        BL       x509_date_is_valid
        POP      {R1,R4,R5,PC}  
??mbedtls_x509_get_time_8:
        LDR.N    R0,??DataTable22_16
??mbedtls_x509_get_time_3:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R0,[R4, #+0]   
        ADDS     R1,R0,#+1      
        STR      R1,[R4, #+0]   
        LDRB     R0,[R0, #+0]   
        CMP      R0,#+90        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+0]   
        MOV      R2,SP          
        MOV      R0,R4          
        B.W      mbedtls_asn1_get_len

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        MOV      R5,R2          
        SUBS     R2,R1,R0       
        CMP      R2,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      R2,R5,#+8      
??Subroutine1_0:
        MOVS     R1,#+2         
??Subroutine1_1:
        MOV      R0,R4          
        B.N      x509_parse_int 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_get_sig:
        PUSH     {R2-R6,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_14:
        BGT.N    ??mbedtls_x509_get_sig_0
        LDR.N    R0,??DataTable22_17
        POP      {R1,R2,R4-R6,PC}
??mbedtls_x509_get_sig_0:
        LDRB     R6,[R0, #+0]   
        MOV      R2,SP          
        MOV      R0,R4          
        BL       mbedtls_asn1_get_bitstring_null
        CBZ.N    R0,??mbedtls_x509_get_sig_1
        SUB      R0,R0,#+9344   
        POP      {R1,R2,R4-R6,PC}
??mbedtls_x509_get_sig_1:
        STR      R6,[R5, #+0]   
        LDR      R0,[SP, #+0]   
        STR      R0,[R5, #+4]   
        LDR      R1,[R4, #+0]   
        STR      R1,[R5, #+8]   
        LDR      R0,[R4, #+0]   
        LDR      R1,[SP, #+0]   
        ADD      R1,R0,R1       
        STR      R1,[R4, #+0]   
        MOVS     R0,#+0         
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_get_sig_alg:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        MOV      R1,R2          
        LDR      R2,[SP, #+8]   
        LDR      R2,[R2, #+0]   
        CBZ.N    R2,??mbedtls_x509_get_sig_alg_0
        LDR.N    R0,??DataTable22_18
        POP      {R4,PC}        
??mbedtls_x509_get_sig_alg_0:
        MOV      R2,R3          
        BL       mbedtls_oid_get_sig_alg
        CBZ.N    R0,??mbedtls_x509_get_sig_alg_1
        SUB      R0,R0,#+9728   
        POP      {R4,PC}        
??mbedtls_x509_get_sig_alg_1:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+5         
        IT       NE                
        CMPNE    R0,#+0         
        BNE.N    ??mbedtls_x509_get_sig_alg_2
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??mbedtls_x509_get_sig_alg_3
??mbedtls_x509_get_sig_alg_2:
        LDR.N    R0,??DataTable22_19
??mbedtls_x509_get_sig_alg_3:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_get_ext:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        MOV      R5,R2          
        CMP      R0,R1          
        BEQ.N    ??mbedtls_x509_get_ext_0
        LDRB     R0,[R0, #+0]   
        ORR      R3,R3,#0xA0    
        ADDS     R2,R5,#+4      
        STR      R0,[R5, #+0]   
        MOV      R0,R4          
        BL       mbedtls_asn1_get_tag
        CBNZ.N   R0,??mbedtls_x509_get_ext_1
        LDR      R0,[R4, #+0]   
        MOVS     R3,#+48        
        MOV      R2,SP          
        STR      R0,[R5, #+8]   
        LDR      R1,[R4, #+0]   
        LDR      R0,[R5, #+4]   
        ADDS     R5,R1,R0       
        MOV      R1,R5          
        MOV      R0,R4          
        BL       mbedtls_asn1_get_tag
        CBZ.N    R0,??mbedtls_x509_get_ext_2
        SUB      R0,R0,#+9472   
        POP      {R1,R4,R5,PC}  
??mbedtls_x509_get_ext_2:
        LDR      R0,[R4, #+0]   
        LDR      R1,[SP, #+0]   
        ADD      R1,R0,R1       
        CMP      R5,R1          
        BEQ.N    ??mbedtls_x509_get_ext_0
        LDR.N    R0,??DataTable22_20
        POP      {R1,R4,R5,PC}  
??mbedtls_x509_get_ext_0:
        MOVS     R0,#+0         
??mbedtls_x509_get_ext_1:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_dn_gets:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+260    
        MOV      R8,R0          
        MOV      R9,R1          
        MOV      R10,R2         
        MOVS     R7,#+0         
        STR      R7,[SP, #+0]   
        MOV      R2,#+256       
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
        BL       _memset        
        MOV      R5,R10         
        MOV      R4,R9          
        ADR.W    R11,??DataTable22
        ADD      R6,SP,#+4      
        B.N      ??mbedtls_x509_dn_gets_0
??mbedtls_x509_dn_gets_1:
        LDR      R5,[R5, #+24]  
??mbedtls_x509_dn_gets_0:
        CMP      R5,#+0         
        BEQ.N    ??mbedtls_x509_dn_gets_2
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_x509_dn_gets_1
        CMP      R5,R10         
        BEQ.N    ??mbedtls_x509_dn_gets_3
        CMP      R7,#+0         
        ITE      NE                
        MOVNE    R2,R11         
        ADREQ.N  R2,??DataTable22_1
        MOV      R1,R4          
        MOV      R0,R8          
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_dn_gets_4
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_dn_gets_4
        SUBS     R4,R4,R0       
        ADD      R8,R8,R0       
??mbedtls_x509_dn_gets_3:
        MOV      R1,SP          
        MOV      R0,R5          
        BL       mbedtls_oid_get_attr_short_name
        CBNZ.N   R0,??mbedtls_x509_dn_gets_5
        LDR      R3,[SP, #+0]   
        ADR.N    R2,??DataTable22_2
        MOV      R1,R4          
        MOV      R0,R8          
        BL       _rtl_snprintf  
        B.N      ??mbedtls_x509_dn_gets_6
??mbedtls_x509_dn_gets_5:
        ADR.N    R2,??DataTable22_3
        MOV      R1,R4          
        MOV      R0,R8          
        BL       _rtl_snprintf  
??mbedtls_x509_dn_gets_6:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_dn_gets_4
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_dn_gets_4
        SUBS     R4,R4,R0       
        ADD      R8,R8,R0       
        MOVS     R0,#+0         
        B.N      ??mbedtls_x509_dn_gets_7
??mbedtls_x509_dn_gets_8:
        LDR      R1,[R5, #+20]  
        LDRB     R1,[R1, R0]    
        CMP      R1,#+32        
        BLT.N    ??mbedtls_x509_dn_gets_9
        CMP      R1,#+127       
        BEQ.N    ??mbedtls_x509_dn_gets_9
        SUB      R2,R1,#+129    
        CMP      R2,#+31        
        BCS.N    ??mbedtls_x509_dn_gets_10
??mbedtls_x509_dn_gets_9:
        MOVS     R1,#+63        
??mbedtls_x509_dn_gets_10:
        STRB     R1,[R6, R0]    
        ADDS     R0,R0,#+1      
??mbedtls_x509_dn_gets_7:
        LDR      R1,[R5, #+16]  
        CMP      R0,R1          
        IT       CC                
        CMPCC    R0,#+255       
        BCC.N    ??mbedtls_x509_dn_gets_8
        MOVS     R1,#+0         
        STRB     R1,[R6, R0]    
        ADD      R3,SP,#+4      
        ADR.N    R2,??DataTable22_4
        MOV      R1,R4          
        MOV      R0,R8          
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_dn_gets_4
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_dn_gets_4
        SUBS     R4,R4,R0       
        ADD      R8,R8,R0       
        LDRB     R7,[R5, #+28]  
        B.N      ??mbedtls_x509_dn_gets_1
??mbedtls_x509_dn_gets_4:
        LDR.N    R0,??DataTable22_21
        B.N      ??mbedtls_x509_dn_gets_11
??mbedtls_x509_dn_gets_2:
        SUB      R0,R9,R4       
??mbedtls_x509_dn_gets_11:
        ADD      SP,SP,#+260    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_x509_serial_gets:
        PUSH     {R3-R11,LR}    
        MOV      R7,R2          
        LDR      R6,[R7, #+4]   
        MOV      R9,R1          
        MOV      R8,R0          
        MOV      R5,R9          
        CMP      R6,#+33        
        IT       CS                
        MOVCS    R6,#+28        
        MOVS     R4,#+0         
        ADR.W    R10,??DataTable22_5
        ADR.W    R11,??DataTable22_6
        B.N      ??mbedtls_x509_serial_gets_0
??mbedtls_x509_serial_gets_1:
        CBNZ.N   R4,??mbedtls_x509_serial_gets_2
        CMP      R6,#+1         
        BLS.N    ??mbedtls_x509_serial_gets_2
        LDR      R1,[R7, #+8]   
        LDRB     R0,[R1, #+0]   
        CBZ.N    R0,??mbedtls_x509_serial_gets_3
??mbedtls_x509_serial_gets_2:
        SUBS     R1,R6,#+1      
        CMP      R4,R1          
        ITE      CS                
        MOVCS    R0,R10         
        MOVCC    R0,R11         
        STR      R0,[SP, #+0]   
        LDR.W    R0,[R7, #+8]   
        ADR.N    R2,?_5         
        MOV      R1,R5          
        LDRB     R3,[R0, R4]    
        MOV      R0,R8          
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_serial_gets_4
        CMP      R0,R5          
        BCS.N    ??mbedtls_x509_serial_gets_4
        SUBS     R5,R5,R0       
        ADD      R8,R8,R0       
??mbedtls_x509_serial_gets_3:
        ADDS     R4,R4,#+1      
??mbedtls_x509_serial_gets_0:
        CMP      R4,R6          
        BCC.N    ??mbedtls_x509_serial_gets_1
        LDR      R1,[R7, #+4]   
        MOV      R0,R8          
        CMP      R6,R1          
        BEQ.N    ??mbedtls_x509_serial_gets_5
        Nop                     
        ADR.N    R2,?_8         
        MOV      R1,R5          
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_serial_gets_4
        CMP      R0,R5          
        BCS.N    ??mbedtls_x509_serial_gets_4
        SUBS     R5,R5,R0       
??mbedtls_x509_serial_gets_5:
        SUB      R0,R9,R5       
??mbedtls_x509_serial_gets_6:
        POP      {R1,R4-R11,PC} 
??mbedtls_x509_serial_gets_4:
        LDR.N    R0,??DataTable22_21
        B.N      ??mbedtls_x509_serial_gets_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_sig_alg_gets:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        MOVS     R3,#+0         
        STR      R3,[SP, #+0]   
        MOV      R1,SP          
        MOV      R0,R2          
        BL       mbedtls_oid_get_sig_alg_desc
        CBZ.N    R0,??mbedtls_x509_sig_alg_gets_0
        ADR.N    R2,??DataTable22_7
        MOV      R1,R4          
        MOV      R0,R5          
        BL       _rtl_snprintf  
        B.N      ??mbedtls_x509_sig_alg_gets_1
??mbedtls_x509_sig_alg_gets_0:
        LDR      R3,[SP, #+0]   
        ADR.N    R2,??DataTable22_4
        MOV      R1,R4          
        MOV      R0,R5          
        BL       _rtl_snprintf  
??mbedtls_x509_sig_alg_gets_1:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_sig_alg_gets_2
        CMP      R0,R4          
        BCC.N    ??mbedtls_x509_sig_alg_gets_3
??mbedtls_x509_sig_alg_gets_2:
        LDR.N    R0,??DataTable22_21
??mbedtls_x509_sig_alg_gets_3:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_x509_key_size_helper:
        PUSH     {R4,LR}        
        MOV      R3,R2          
        MOV      R4,R1          
        Nop                     
        ADR.N    R2,?_10        
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_key_size_helper_0
        CMP      R0,R4          
        BCC.N    ??mbedtls_x509_key_size_helper_1
??mbedtls_x509_key_size_helper_0:
        LDR.N    R0,??DataTable22_21
        POP      {R4,PC}        
??mbedtls_x509_key_size_helper_1:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA8
        DC8      " + "          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA8
        DC8      0x2C, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA8
        DC8      "%s="          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DATA8
        DC8      "??="          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DATA8
        DC8      "",0x0,0x0,0x0 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DATA8
        DC8      ":",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DATA8
        DC8      "???"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DATA32
        DC32     0xffffdd20     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DATA32
        DC32     0xffffdd1e     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DATA32
        DC32     mbedtls_calloc 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DATA32
        DC32     0xffffdc1e     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DATA32
        DC32     0xffffdc20     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_13:
        DATA32
        DC32     0xffffd780     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_14:
        DATA32
        DC32     0xffffdc00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_15:
        DATA32
        DC32     0xffffdba0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_16:
        DATA32
        DC32     0xffffdb9e     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_17:
        DATA32
        DC32     0xffffdb20     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_18:
        DATA32
        DC32     0xffffd800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_19:
        DATA32
        DC32     0xffffdd00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_20:
        DATA32
        DC32     0xffffda9a     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_21:
        DATA32
        DC32     0xffffd680     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_time_is_past:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_time_is_future:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "%02X%s"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DATA8
        DC8 "...."
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DATA8
        DC8 "%s key size"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 " + "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 ", "
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "%s="

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "??="

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "%s"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_6:
        DATA8
        DC8 ":"

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_7:
        DATA8
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 "???"

        END
// 
//    27 bytes in section .rodata
// 1'500 bytes in section .text
// 
// 1'500 bytes of CODE  memory
//    27 bytes of CONST memory
//
//Errors: none
//Warnings: none
