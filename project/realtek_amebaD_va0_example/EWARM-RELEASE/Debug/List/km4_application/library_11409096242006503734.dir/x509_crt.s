///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:34:27
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\x509_crt.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\x509_crt.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\x509_crt.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\x509_crt.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\library_11409096242006503734.dir\x509_crt.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcmp
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_snprintf
        EXTERN _strlen
        EXTERN _strstr
        EXTERN device_mutex_lock
        EXTERN device_mutex_unlock
        EXTERN mbedtls_asn1_get_bitstring
        EXTERN mbedtls_asn1_get_bool
        EXTERN mbedtls_asn1_get_int
        EXTERN mbedtls_asn1_get_len
        EXTERN mbedtls_asn1_get_sequence_of
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_md
        EXTERN mbedtls_md_get_size
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_oid_get_extended_key_usage
        EXTERN mbedtls_oid_get_x509_ext_type
        EXTERN mbedtls_pem_free
        EXTERN mbedtls_pem_init
        EXTERN mbedtls_pem_read_buffer
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_pk_get_bitlen
        EXTERN mbedtls_pk_get_name
        EXTERN mbedtls_pk_get_type
        EXTERN mbedtls_pk_parse_subpubkey
        EXTERN mbedtls_pk_verify_ext
        EXTERN mbedtls_x509_dn_gets
        EXTERN mbedtls_x509_get_alg
        EXTERN mbedtls_x509_get_ext
        EXTERN mbedtls_x509_get_name
        EXTERN mbedtls_x509_get_serial
        EXTERN mbedtls_x509_get_sig
        EXTERN mbedtls_x509_get_sig_alg
        EXTERN mbedtls_x509_get_time
        EXTERN mbedtls_x509_key_size_helper
        EXTERN mbedtls_x509_serial_gets
        EXTERN mbedtls_x509_sig_alg_gets
        EXTERN mbedtls_x509_time_is_future
        EXTERN mbedtls_x509_time_is_past
        EXTERN rom_ssl_ram_map

        PUBLIC mbedtls_x509_crt_free
        PUBLIC mbedtls_x509_crt_info
        PUBLIC mbedtls_x509_crt_init
        PUBLIC mbedtls_x509_crt_parse
        PUBLIC mbedtls_x509_crt_parse_der
        PUBLIC mbedtls_x509_crt_profile_default
        PUBLIC mbedtls_x509_crt_profile_next
        PUBLIC mbedtls_x509_crt_profile_suiteb
        PUBLIC mbedtls_x509_crt_verify
        PUBLIC mbedtls_x509_crt_verify_info
        PUBLIC mbedtls_x509_crt_verify_with_profile


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_zeroize:
        B.N      ??mbedtls_zeroize_0
??mbedtls_zeroize_1:
        MOVS     R2,#+0         
        STRB     R2,[R0], #+1   
??mbedtls_zeroize_0:
        MOV      R2,R1          
        SUBS     R1,R2,#+1      
        CMP      R2,#+0         
        BNE.N    ??mbedtls_zeroize_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_profile_check_md_alg:
        LDR      R0,[R0, #+0]   
        SUBS     R1,R1,#+1      
        LSRS     R0,R0,R1       
        LSLS     R2,R0,#+31     
        BPL.N    ??x509_profile_check_md_alg_0
        MOVS     R0,#+0         
        BX       LR             
??x509_profile_check_md_alg_0:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_profile_check_pk_alg:
        LDR      R0,[R0, #+4]   
        SUBS     R1,R1,#+1      
        LSRS     R0,R0,R1       
        LSLS     R2,R0,#+31     
        BPL.N    ??x509_profile_check_pk_alg_0
        MOVS     R0,#+0         
        BX       LR             
??x509_profile_check_pk_alg_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,#+4294967295
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_profile_check_key:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOV      R0,R2          
        CMP      R1,#+1         
        IT       NE                
        CMPNE    R1,#+6         
        BNE.N    ??x509_profile_check_key_0
        BL       mbedtls_pk_get_bitlen
        LDR      R1,[R4, #+12]  
        CMP      R0,R1          
        BCC.N    ??x509_profile_check_key_0
        MOVS     R0,#+0         
        POP      {R4,PC}        
??x509_profile_check_key_0:
        MOV      R0,#+4294967295
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_get_uid:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        MOV      R5,R2          
        CMP      R0,R1          
        BEQ.N    ??x509_get_uid_0
        LDRB     R0,[R0, #+0]   
        ORR      R3,R3,#0xA0    
        ADDS     R2,R5,#+4      
        STR      R0,[R5, #+0]   
        MOV      R0,R4          
        BL       mbedtls_asn1_get_tag
        CBZ.N    R0,??x509_get_uid_1
        CMN      R0,#+98        
        BNE.N    ??x509_get_uid_2
        B.N      ??x509_get_uid_0
??x509_get_uid_1:
        LDR      R0,[R4, #+0]   
        STR      R0,[R5, #+8]   
        LDR      R1,[R4, #+0]   
        LDR      R0,[R5, #+4]   
        ADD      R0,R1,R0       
        STR      R0,[R4, #+0]   
??x509_get_uid_0:
        MOVS     R0,#+0         
??x509_get_uid_2:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_parse_der:
        PUSH     {R0,R3-R9,R11,LR}
        SUB      SP,SP,#+96     
        MOV      R6,R1          
        MOV      R9,R2          
        MOVS     R5,R0          
        MOV      R8,#+0         
        LDR.W    R7,??DataTable48
        IT       NE                
        CMPNE    R6,#+0         
        BNE.N    ??mbedtls_x509_crt_parse_der_0
        MOV      R0,R7          
        B.N      ??mbedtls_x509_crt_parse_der_1
??mbedtls_x509_crt_parse_der_2:
        MOV      R8,R5          
        MOV      R5,R0          
??mbedtls_x509_crt_parse_der_0:
        LDR      R0,[R5, #+24]  
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R5, #+304] 
        CMPNE    R0,#+0         
        BNE.N    ??mbedtls_x509_crt_parse_der_2
        LDR      R0,[R5, #+24]  
        LDR.W    R4,??DataTable48_1
        CBZ.N    R0,??mbedtls_x509_crt_parse_der_3
        LDR      R0,[R5, #+304] 
        CBNZ.N   R0,??mbedtls_x509_crt_parse_der_3
        LDR.W    R3,??DataTable48_2
        LDR      R2,[R3, #+0]   
        MOV      R1,#+308       
        MOVS     R0,#+1         
        BLX      R2             
        STR      R0,[R5, #+304] 
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_x509_crt_parse_der_4
        MOV      R2,#+308       
        MOVS     R1,#+0         
        MOV      R8,R5          
        BL       _memset        
        LDR      R5,[R5, #+304] 
??mbedtls_x509_crt_parse_der_3:
        MOVS     R2,#+12        
        MOVS     R1,#+0         
        ADD      R0,SP,#+24     
        BL       _memset        
        MOVS     R2,#+12        
        MOVS     R1,#+0         
        ADD      R0,SP,#+48     
        BL       _memset        
        MOVS     R2,#+12        
        MOVS     R1,#+0         
        ADD      R0,SP,#+36     
        BL       _memset        
        CMP      R5,#+0         
        BEQ.W    ??mbedtls_x509_crt_parse_der_5
        STR      R6,[SP, #+4]   
        LDR      R1,[SP, #+4]   
        STR      R9,[SP, #+8]   
        MOVS     R3,#+48        
        ADD      R9,R1,R9       
        ADD      R2,SP,#+8      
        MOV      R1,R9          
        BL       ??Subroutine5_0
??CrossCallReturnLabel_27:
        CBZ.N    R0,??mbedtls_x509_crt_parse_der_6
        BL       ?Subroutine8   
??CrossCallReturnLabel_41:
        LDR.W    R4,??DataTable48_3
        B.N      ??mbedtls_x509_crt_parse_der_7
??mbedtls_x509_crt_parse_der_6:
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+8]   
        SUB      R2,R9,R0       
        CMP      R2,R1          
        BCC.W    ??mbedtls_x509_crt_parse_der_8
        ADD      R1,R0,R1       
        SUBS     R1,R1,R6       
        STR      R1,[R5, #+4]   
        LDR.W    R3,??DataTable48_2
        LDR      R2,[R3, #+0]   
        MOVS     R0,#+1         
        BLX      R2             
        STR      R0,[SP, #+4]   
        STR      R0,[R5, #+8]   
        LDR      R0,[SP, #+4]   
        CBZ.N    R0,??mbedtls_x509_crt_parse_der_7
        LDR      R2,[R5, #+4]   
        MOV      R1,R6          
        BL       _memcpy        
        LDR      R2,[R5, #+4]   
        LDR      R0,[SP, #+8]   
        LDR      R1,[SP, #+4]   
        MOVS     R3,#+48        
        SUBS     R2,R2,R0       
        ADDS     R0,R1,R2       
        STR      R0,[SP, #+4]   
        MOV      R1,R0          
        LDR      R0,[SP, #+8]   
        ADD      R2,SP,#+8      
        ADD      R0,R1,R0       
        LDR      R1,[SP, #+4]   
        STR      R0,[SP, #+64]  
        ADD      R0,SP,#+4      
        STR      R1,[R5, #+20]  
        LDR      R1,[SP, #+64]  
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_x509_crt_parse_der_9
??mbedtls_x509_crt_parse_der_10:
        BL       ?Subroutine8   
??CrossCallReturnLabel_42:
        SUB      R4,R4,#+8576   
??mbedtls_x509_crt_parse_der_11:
        CMP      R4,#+0         
        BEQ.W    ??mbedtls_x509_crt_parse_der_12
??mbedtls_x509_crt_parse_der_7:
        CMP      R8,#+0         
        ITT      NE                
        MOVNE    R0,#+0         
        STRNE    R0,[R8, #+304] 
        LDR      R0,[SP, #+96]  
        CMP      R5,R0          
        BEQ.N    ??mbedtls_x509_crt_parse_der_4
        LDR.W    R2,??DataTable49
        LDR      R1,[R2, #+0]   
        MOV      R0,R5          
        BLX      R1             
??mbedtls_x509_crt_parse_der_4:
        MOV      R0,R4          
        B.N      ??mbedtls_x509_crt_parse_der_1
??mbedtls_x509_crt_parse_der_9:
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+8]   
        MOVS     R3,#+160       
        MOV      R2,SP          
        ADDS     R6,R0,R1       
        LDR      R0,[R5, #+20]  
        MOV      R1,R6          
        MVN      R9,#+97        
        SUBS     R0,R6,R0       
        STR      R0,[R5, #+16]  
        BL       ??Subroutine5_0
??CrossCallReturnLabel_28:
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_x509_crt_parse_der_13
        CMP      R4,R9          
        BNE.N    ??mbedtls_x509_crt_parse_der_14
        MOVS     R0,#+0         
        STR      R0,[R5, #+24]  
??mbedtls_x509_crt_parse_der_15:
        ADD      R2,R5,#+28     
        MOV      R1,R6          
        ADD      R0,SP,#+4      
        BL       mbedtls_x509_get_serial
        MOVS     R4,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_14
        ADD      R3,SP,#+24     
        ADD      R2,R5,#+40     
        MOV      R1,R6          
        ADD      R0,SP,#+4      
        BL       mbedtls_x509_get_alg
        MOVS     R4,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_14
        LDR      R0,[R5, #+24]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+24]  
        CMP      R0,#+4         
        BLT.N    ??mbedtls_x509_crt_parse_der_16
        BL       ?Subroutine8   
??CrossCallReturnLabel_43:
        LDR.W    R4,??DataTable49_1
        B.N      ??mbedtls_x509_crt_parse_der_7
??mbedtls_x509_crt_parse_der_14:
        BL       ?Subroutine8   
??CrossCallReturnLabel_44:
        B.N      ??mbedtls_x509_crt_parse_der_11
??mbedtls_x509_crt_parse_der_13:
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+0]   
        ADD      R2,R5,#+24     
        ADDS     R7,R0,R1       
        BL       ?Subroutine9   
??CrossCallReturnLabel_48:
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_x509_crt_parse_der_17
        SUBS     R4,R0,#+8704   
        BNE.N    ??mbedtls_x509_crt_parse_der_14
        B.N      ??mbedtls_x509_crt_parse_der_15
??mbedtls_x509_crt_parse_der_17:
        LDR      R0,[SP, #+4]   
        CMP      R0,R7          
        BEQ.N    ??mbedtls_x509_crt_parse_der_15
        LDR.W    R4,??DataTable49_2
        B.N      ??mbedtls_x509_crt_parse_der_14
??mbedtls_x509_crt_parse_der_16:
        ADD      R0,R5,#+300    
        STR      R0,[SP, #+0]   
        ADDW     R3,R5,#+297    
        ADD      R2,R5,#+296    
        ADD      R1,SP,#+24     
        ADD      R0,R5,#+40     
        BL       mbedtls_x509_get_sig_alg
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_x509_crt_parse_der_18
??mbedtls_x509_crt_parse_der_19:
        BL       ?Subroutine8   
??CrossCallReturnLabel_45:
        B.N      ??mbedtls_x509_crt_parse_der_7
??mbedtls_x509_crt_parse_der_18:
        LDR      R0,[SP, #+4]   
        MOVS     R3,#+48        
        ADD      R2,SP,#+8      
        STR      R0,[R5, #+60]  
        BL       ?Subroutine5   
??CrossCallReturnLabel_29:
        MOVS     R4,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_10
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+8]   
        ADD      R2,R5,#+76     
        ADD      R1,R0,R1       
        ADD      R0,SP,#+4      
        BL       mbedtls_x509_get_name
        MOVS     R4,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_19
        LDR      R1,[SP, #+4]   
        LDR      R0,[R5, #+60]  
        MOVS     R3,#+48        
        MOV      R2,SP          
        SUBS     R1,R1,R0       
        STR      R1,[R5, #+56]  
        BL       ?Subroutine5   
??CrossCallReturnLabel_30:
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_x509_crt_parse_der_20
        SUBS     R4,R0,#+9216   
        BNE.N    ??mbedtls_x509_crt_parse_der_14
??mbedtls_x509_crt_parse_der_21:
        LDR      R0,[SP, #+4]   
        MOVS     R3,#+48        
        ADD      R2,SP,#+8      
        STR      R0,[R5, #+72]  
        BL       ?Subroutine5   
??CrossCallReturnLabel_31:
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_x509_crt_parse_der_22
        B.N      ??mbedtls_x509_crt_parse_der_10
??mbedtls_x509_crt_parse_der_20:
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+0]   
        ADD      R2,R5,#+140    
        ADDS     R7,R0,R1       
        MOV      R1,R7          
        ADD      R0,SP,#+4      
        BL       mbedtls_x509_get_time
        MOVS     R4,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_14
        ADD      R2,R5,#+164    
        MOV      R1,R7          
        ADD      R0,SP,#+4      
        BL       mbedtls_x509_get_time
        MOVS     R4,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_14
        LDR      R0,[SP, #+4]   
        CMP      R0,R7          
        BEQ.N    ??mbedtls_x509_crt_parse_der_21
        LDR.W    R4,??DataTable50
        B.N      ??mbedtls_x509_crt_parse_der_14
??mbedtls_x509_crt_parse_der_22:
        LDR      R0,[SP, #+8]   
        CBZ.N    R0,??mbedtls_x509_crt_parse_der_23
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+8]   
        ADD      R2,R5,#+108    
        ADD      R1,R0,R1       
        ADD      R0,SP,#+4      
        BL       mbedtls_x509_get_name
        MOVS     R4,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_19
??mbedtls_x509_crt_parse_der_23:
        LDR      R1,[SP, #+4]   
        LDR      R0,[R5, #+72]  
        ADD      R2,R5,#+188    
        SUBS     R1,R1,R0       
        STR      R1,[R5, #+68]  
        MOV      R1,R6          
        ADD      R0,SP,#+4      
        BL       mbedtls_pk_parse_subpubkey
        MOVS     R4,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_19
        LDR      R0,[R5, #+24]  
        CMP      R0,#+2         
        IT       NE                
        CMPNE    R0,#+3         
        BNE.N    ??mbedtls_x509_crt_parse_der_24
        MOVS     R3,#+1         
        ADD      R2,R5,#+196    
        MOV      R1,R6          
        ADD      R0,SP,#+4      
        BL       x509_get_uid   
        MOVS     R4,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_25
        LDR      R0,[R5, #+24]  
        CMP      R0,#+2         
        BEQ.N    ??mbedtls_x509_crt_parse_der_26
??mbedtls_x509_crt_parse_der_24:
        LDR      R0,[R5, #+24]  
        CMP      R0,#+3         
        BNE.N    ??mbedtls_x509_crt_parse_der_27
??mbedtls_x509_crt_parse_der_26:
        MOVS     R3,#+2         
        ADD      R2,R5,#+208    
        MOV      R1,R6          
        ADD      R0,SP,#+4      
        BL       x509_get_uid   
        MOVS     R4,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_25
??mbedtls_x509_crt_parse_der_27:
        LDR      R0,[R5, #+24]  
        CMP      R0,#+3         
        BNE.N    ??mbedtls_x509_crt_parse_der_28
        MOVS     R3,#+3         
        ADD      R2,R5,#+220    
        MOV      R1,R6          
        ADD      R0,SP,#+4      
        BL       mbedtls_x509_get_ext
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_x509_crt_parse_der_29
        CMP      R4,R9          
        BEQ.N    ??mbedtls_x509_crt_parse_der_28
??mbedtls_x509_crt_parse_der_25:
        B.N      ??mbedtls_x509_crt_parse_der_14
??mbedtls_x509_crt_parse_der_29:
        LDR      R4,[SP, #+4]   
        CMP      R4,R6          
        BCS.W    ??mbedtls_x509_crt_parse_der_30
        ADD      R0,SP,#+68     
        MOVS     R1,#+0         
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        STM      R0,{R1-R3}     
        STR      R1,[SP, #+16]  
        STR      R1,[SP, #+12]  
        MOVS     R3,#+48        
        MOV      R2,SP          
        BL       ?Subroutine5   
??CrossCallReturnLabel_32:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_crt_parse_der_31
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+0]   
        MOVS     R3,#+6         
        ADD      R2,SP,#+72     
        ADDS     R4,R0,R1       
        LDRB     R0,[R0, #+0]   
        MOV      R1,R6          
        STR      R0,[SP, #+68]  
        BL       ??Subroutine5_0
??CrossCallReturnLabel_33:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_crt_parse_der_31
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+72]  
        STR      R0,[SP, #+76]  
        LDR      R0,[SP, #+4]   
        ADD      R1,R0,R1       
        SUBS     R7,R6,R1       
        STR      R1,[SP, #+4]   
        CMP      R7,#+0         
        BLE.N    ??mbedtls_x509_crt_parse_der_32
        ADD      R2,SP,#+16     
        MOV      R1,R4          
        ADD      R0,SP,#+4      
        BL       mbedtls_asn1_get_bool
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,R9          
        BNE.N    ??mbedtls_x509_crt_parse_der_31
        MOVS     R3,#+4         
        MOV      R2,SP          
        MOV      R1,R4          
        BL       ??Subroutine5_0
??CrossCallReturnLabel_34:
        CBNZ.N   R0,??mbedtls_x509_crt_parse_der_31
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+0]   
        ADDS     R7,R0,R1       
        CMP      R7,R4          
        BNE.W    ??mbedtls_x509_crt_parse_der_33
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+68     
        BL       mbedtls_oid_get_x509_ext_type
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_crt_parse_der_34
        ADD      R4,R5,#+248    
        LDR      R1,[R4, #+0]   
        LDR      R0,[SP, #+12]  
        TST      R1,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_35
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+0]   
        LDR      R0,[SP, #+12]  
        CMP      R0,#+4         
        BEQ.N    ??mbedtls_x509_crt_parse_der_36
        CMP      R0,#+32        
        BEQ.N    ??mbedtls_x509_crt_parse_der_37
        CMP      R0,#+256       
        BEQ.W    ??mbedtls_x509_crt_parse_der_38
        CMP      R0,#+2048      
        BEQ.W    ??mbedtls_x509_crt_parse_der_39
        CMP      R0,#+65536     
        BEQ.N    ??mbedtls_x509_crt_parse_der_40
        B.N      ??mbedtls_x509_crt_parse_der_41
??mbedtls_x509_crt_parse_der_36:
        BL       ?Subroutine6   
??CrossCallReturnLabel_37:
        CMP      R0,#+0         
        BEQ.W    ??mbedtls_x509_crt_parse_der_42
??mbedtls_x509_crt_parse_der_43:
        SUBS     R4,R0,#+9472   
        BEQ.N    ??mbedtls_x509_crt_parse_der_29
        B.N      ??mbedtls_x509_crt_parse_der_44
??mbedtls_x509_crt_parse_der_31:
        SUB      R4,R0,#+9472   
??mbedtls_x509_crt_parse_der_44:
        CMP      R4,#+0         
        BNE.N    ??mbedtls_x509_crt_parse_der_45
??mbedtls_x509_crt_parse_der_28:
        LDR      R0,[SP, #+4]   
        CMP      R0,R6          
        BNE.W    ??mbedtls_x509_crt_parse_der_8
        LDR      R1,[SP, #+64]  
        ADD      R3,SP,#+48     
        ADD      R2,SP,#+36     
        ADD      R0,SP,#+4      
        BL       mbedtls_x509_get_alg
        MOVS     R4,R0          
        BEQ.W    ??mbedtls_x509_crt_parse_der_46
        B.N      ??mbedtls_x509_crt_parse_der_19
??mbedtls_x509_crt_parse_der_32:
        LDR.W    R4,??DataTable50_3
??mbedtls_x509_crt_parse_der_45:
        B.N      ??mbedtls_x509_crt_parse_der_14
??mbedtls_x509_crt_parse_der_34:
        STR      R7,[SP, #+4]   
        LDR      R0,[SP, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_x509_crt_parse_der_47
        LDR.W    R4,??DataTable50_4
        B.N      ??mbedtls_x509_crt_parse_der_14
??mbedtls_x509_crt_parse_der_35:
        LDR.W    R4,??DataTable50_5
        B.N      ??mbedtls_x509_crt_parse_der_14
??mbedtls_x509_crt_parse_der_40:
        BL       ?Subroutine6   
??CrossCallReturnLabel_38:
        MOVS     R4,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_43
        LDR      R0,[SP, #+80]  
        CMP      R0,#+1         
        BNE.N    ??mbedtls_x509_crt_parse_der_48
        LDR      R0,[SP, #+88]  
        LDRB     R1,[R0, #+0]   
        STRB     R1,[R5, #+280] 
??mbedtls_x509_crt_parse_der_47:
        B.N      ??mbedtls_x509_crt_parse_der_29
??mbedtls_x509_crt_parse_der_37:
        MOVS     R3,#+48        
        ADD      R2,SP,#+60     
        MOV      R1,R7          
        BL       ??Subroutine5_0
??CrossCallReturnLabel_35:
        ADD      R4,R5,#+232    
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_crt_parse_der_43
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+60]  
        ADD      R1,R0,R1       
        CMP      R1,R7          
        BEQ.N    ??mbedtls_x509_crt_parse_der_49
        B.N      ??mbedtls_x509_crt_parse_der_50
??mbedtls_x509_crt_parse_der_51:
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+20]  
        ADD      R1,R0,R1       
??mbedtls_x509_crt_parse_der_52:
        STR      R1,[SP, #+4]   
??mbedtls_x509_crt_parse_der_49:
        LDR      R1,[SP, #+4]   
        CMP      R1,R7          
        BCS.N    ??mbedtls_x509_crt_parse_der_53
        SUBS     R0,R7,R1       
        CMP      R0,#+0         
        BGT.N    ??mbedtls_x509_crt_parse_der_54
        LDR.W    R4,??DataTable50_3
        B.N      ??mbedtls_x509_crt_parse_der_44
??mbedtls_x509_crt_parse_der_54:
        LDRB     R11,[R1, #+0]  
        ADDS     R0,R1,#+1      
        STR      R0,[SP, #+4]   
        ADD      R2,SP,#+20     
        MOV      R1,R7          
        ADD      R0,SP,#+4      
        BL       mbedtls_asn1_get_len
        CMP      R0,#+0         
??mbedtls_x509_crt_parse_der_55:
        BNE.N    ??mbedtls_x509_crt_parse_der_43
        LSLS     R0,R11,#+24    
        BMI.N    ??mbedtls_x509_crt_parse_der_56
        LDR.W    R4,??DataTable50_4
        B.N      ??mbedtls_x509_crt_parse_der_44
??mbedtls_x509_crt_parse_der_56:
        CMP      R11,#+130      
        BNE.N    ??mbedtls_x509_crt_parse_der_51
        LDR      R0,[R4, #+8]   
        CBZ.N    R0,??mbedtls_x509_crt_parse_der_57
        LDR      R0,[R4, #+12]  
        CBNZ.N   R0,??mbedtls_x509_crt_parse_der_58
        LDR.N    R3,??DataTable48_2
        LDR      R2,[R3, #+0]   
        MOVS     R1,#+16        
        MOVS     R0,#+1         
        BLX      R2             
        STR      R0,[R4, #+12]  
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_x509_crt_parse_der_59
??mbedtls_x509_crt_parse_der_57:
        MOVS     R0,#+130       
        STR      R0,[R4, #+0]   
        LDR      R1,[SP, #+4]   
        STR      R1,[R4, #+8]   
        LDR      R2,[SP, #+20]  
        STR      R2,[R4, #+4]   
        LDR      R0,[SP, #+4]   
        ADDS     R1,R0,R2       
        B.N      ??mbedtls_x509_crt_parse_der_52
??mbedtls_x509_crt_parse_der_58:
        LDR.W    R4,??DataTable50_5
        B.N      ??mbedtls_x509_crt_parse_der_44
??mbedtls_x509_crt_parse_der_59:
        LDR.W    R4,??DataTable50_6
        B.N      ??mbedtls_x509_crt_parse_der_44
??mbedtls_x509_crt_parse_der_53:
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
        LDR      R1,[SP, #+4]   
        CMP      R1,R7          
        BEQ.N    ??mbedtls_x509_crt_parse_der_47
        B.N      ??mbedtls_x509_crt_parse_der_50
??mbedtls_x509_crt_parse_der_39:
        MOVS     R3,#+6         
        ADD      R2,R5,#+264    
        MOV      R1,R7          
        ADD      R0,SP,#+4      
        BL       mbedtls_asn1_get_sequence_of
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_crt_parse_der_55
        LDR      R0,[R4, #+24]  
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_crt_parse_der_60
        B.N      ??mbedtls_x509_crt_parse_der_48
??mbedtls_x509_crt_parse_der_42:
        LDR      R0,[SP, #+80]  
        CBZ.N    R0,??mbedtls_x509_crt_parse_der_48
        MOVS     R1,#+0         
        STR      R1,[R4, #+12]  
        MOVS     R0,#+0         
        B.N      ??mbedtls_x509_crt_parse_der_61
??mbedtls_x509_crt_parse_der_48:
        LDR.W    R4,??DataTable50_7
        B.N      ??mbedtls_x509_crt_parse_der_44
??mbedtls_x509_crt_parse_der_61:
        LDR      R1,[SP, #+80]  
        CMP      R0,R1          
        IT       CC                
        CMPCC    R0,#+4         
        BCS.N    ??mbedtls_x509_crt_parse_der_60
        LDR      R2,[SP, #+88]  
        LDR      R1,[R4, #+12]  
        LSLS     R3,R0,#+3      
        LDRB     R2,[R2, R0]    
        ADDS     R0,R0,#+1      
        LSLS     R2,R2,R3       
        ORRS     R1,R2,R1       
        STR      R1,[R4, #+12]  
        B.N      ??mbedtls_x509_crt_parse_der_61
??mbedtls_x509_crt_parse_der_38:
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
        STR      R0,[R4, #+8]   
        MOVS     R3,#+48        
        ADD      R2,SP,#+20     
        MOV      R1,R7          
        BL       ??Subroutine5_0
??CrossCallReturnLabel_36:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_crt_parse_der_55
        LDR      R0,[SP, #+4]   
        CMP      R0,R7          
        BEQ.N    ??mbedtls_x509_crt_parse_der_60
        ADD      R11,R5,#+252   
        MOV      R2,R11         
        MOV      R1,R7          
        ADD      R0,SP,#+4      
        BL       mbedtls_asn1_get_bool
        CBZ.N    R0,??mbedtls_x509_crt_parse_der_62
        CMP      R0,R9          
        BNE.N    ??mbedtls_x509_crt_parse_der_55
        MOV      R2,R11         
        BL       ?Subroutine9   
??CrossCallReturnLabel_49:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_crt_parse_der_55
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??mbedtls_x509_crt_parse_der_62
        MOVS     R1,#+1         
        STR      R1,[R4, #+4]   
??mbedtls_x509_crt_parse_der_62:
        LDR      R0,[SP, #+4]   
        CMP      R0,R7          
        BEQ.N    ??mbedtls_x509_crt_parse_der_60
        ADD      R2,R5,#+256    
        BL       ?Subroutine9   
??CrossCallReturnLabel_50:
        CMP      R0,#+0         
        BNE.W    ??mbedtls_x509_crt_parse_der_43
        LDR      R0,[SP, #+4]   
        CMP      R0,R7          
        BNE.N    ??mbedtls_x509_crt_parse_der_50
        LDR      R1,[R4, #+8]   
        ADDS     R1,R1,#+1      
        STR      R1,[R4, #+8]   
??mbedtls_x509_crt_parse_der_60:
        B.N      ??mbedtls_x509_crt_parse_der_29
??mbedtls_x509_crt_parse_der_50:
        LDR.W    R4,??DataTable50_8
        B.N      ??mbedtls_x509_crt_parse_der_44
??mbedtls_x509_crt_parse_der_41:
        LDR.W    R4,??DataTable50_9
        B.N      ??mbedtls_x509_crt_parse_der_14
??mbedtls_x509_crt_parse_der_30:
        BEQ.W    ??mbedtls_x509_crt_parse_der_28
??mbedtls_x509_crt_parse_der_33:
        LDR.W    R4,??DataTable50_8
        B.N      ??mbedtls_x509_crt_parse_der_14
??mbedtls_x509_crt_parse_der_46:
        LDR      R2,[R5, #+44]  
        LDR      R0,[SP, #+40]  
        CMP      R2,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_63
        LDR      R1,[SP, #+44]  
        LDR      R0,[R5, #+48]  
        BL       _memcmp        
        CMP      R0,#+0         
        ITTT     EQ                
        LDREQ    R2,[SP, #+28]  
        LDREQ    R0,[SP, #+52]  
        CMPEQ    R2,R0          
        BNE.N    ??mbedtls_x509_crt_parse_der_63
        CBZ.N    R2,??mbedtls_x509_crt_parse_der_64
        LDR      R1,[SP, #+56]  
        LDR      R0,[SP, #+32]  
        BL       _memcmp        
        CBNZ.N   R0,??mbedtls_x509_crt_parse_der_63
??mbedtls_x509_crt_parse_der_64:
        LDR      R1,[SP, #+64]  
        ADD      R2,R5,#+284    
        ADD      R0,SP,#+4      
        BL       mbedtls_x509_get_sig
        MOVS     R4,R0          
        BNE.W    ??mbedtls_x509_crt_parse_der_19
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+64]  
        CMP      R0,R1          
        BEQ.N    ??mbedtls_x509_crt_parse_der_12
??mbedtls_x509_crt_parse_der_8:
        BL       ?Subroutine8   
??CrossCallReturnLabel_46:
        LDR.W    R4,??DataTable50_10
        B.N      ??mbedtls_x509_crt_parse_der_7
??mbedtls_x509_crt_parse_der_63:
        BL       ?Subroutine8   
??CrossCallReturnLabel_47:
        LDR.W    R4,??DataTable50_11
        B.N      ??mbedtls_x509_crt_parse_der_7
??mbedtls_x509_crt_parse_der_5:
        MOV      R4,R7          
        B.N      ??mbedtls_x509_crt_parse_der_7
??mbedtls_x509_crt_parse_der_12:
        MOVS     R0,#+0         
??mbedtls_x509_crt_parse_der_1:
        ADD      SP,SP,#+104    
        POP      {R4-R9,R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R1,R7          
        ADD      R0,SP,#+4      
        B.W      mbedtls_asn1_get_int

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R0,R5          
        B.W      mbedtls_x509_crt_free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        ADD      R0,SP,#+80     
        MOVS     R1,#+0         
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        STM      R0,{R1-R3}     
        ADD      R2,SP,#+80     
        MOV      R1,R7          
        ADD      R0,SP,#+4      
        B.W      mbedtls_asn1_get_bitstring

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R1,R6          
??Subroutine5_0:
        ADD      R0,SP,#+4      
        B.W      mbedtls_asn1_get_tag

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_parse:
        PUSH     {R3-R11,LR}    
        MOV      R6,R0          
        MOVS     R7,#+0         
        SUB      SP,SP,#+32     
        MOV      R11,R1         
        MOV      R8,R7          
        CMP      R6,#+0         
        ITE      NE                
        CMPNE    R11,#+0        
        LDREQ.N  R0,??DataTable48
        BEQ.N    ??mbedtls_x509_crt_parse_0
        MOVS     R4,R2          
        BEQ.N    ??mbedtls_x509_crt_parse_1
        ADD      R0,R11,R4      
        LDRB     R0,[R0, #-1]   
        CBNZ.N   R0,??mbedtls_x509_crt_parse_1
        ADR.W    R9,?_23        
        MOV      R1,R9          
        MOV      R0,R11         
        BL       _strstr        
        CBNZ.N   R0,??mbedtls_x509_crt_parse_2
??mbedtls_x509_crt_parse_1:
        MOV      R2,R4          
        MOV      R1,R11         
        MOV      R0,R6          
        BL       mbedtls_x509_crt_parse_der
        B.N      ??mbedtls_x509_crt_parse_0
??mbedtls_x509_crt_parse_2:
        STR      R6,[SP, #+28]  
        MOV      R6,R4          
        ADR.W    R10,?_24       
        MOVS     R4,#+0         
        B.N      ??mbedtls_x509_crt_parse_3
??mbedtls_x509_crt_parse_4:
        CBNZ.N   R4,??mbedtls_x509_crt_parse_5
        MOV      R4,R5          
??mbedtls_x509_crt_parse_5:
        ADD      R8,R8,#+1      
??mbedtls_x509_crt_parse_3:
        CMP      R6,#+2         
        BCC.N    ??mbedtls_x509_crt_parse_6
        ADD      R0,SP,#+16     
        BL       mbedtls_pem_init
        LDR.W    R1,??DataTable50_12
        LDR      R0,[R1, #+60]  
        CBZ.N    R0,??mbedtls_x509_crt_parse_7
        MOVS     R0,#+2         
        BL       device_mutex_lock
        BL       ?Subroutine7   
??CrossCallReturnLabel_40:
        MOV      R5,R0          
        MOVS     R0,#+2         
        BL       device_mutex_unlock
        B.N      ??mbedtls_x509_crt_parse_8
??mbedtls_x509_crt_parse_7:
        BL       ?Subroutine7   
??CrossCallReturnLabel_39:
        MOV      R5,R0          
??mbedtls_x509_crt_parse_8:
        CBNZ.N   R5,??mbedtls_x509_crt_parse_9
        LDR      R0,[SP, #+12]  
        SUBS     R6,R6,R0       
        LDR      R2,[SP, #+20]  
        ADD      R11,R11,R0     
        LDR      R1,[SP, #+16]  
        LDR      R0,[SP, #+28]  
        BL       mbedtls_x509_crt_parse_der
        MOV      R5,R0          
        ADD      R0,SP,#+16     
        BL       mbedtls_pem_free
        CBNZ.N   R5,??mbedtls_x509_crt_parse_10
        MOVS     R7,#+1         
        B.N      ??mbedtls_x509_crt_parse_3
??mbedtls_x509_crt_parse_9:
        CMN      R5,#+5248      
        BEQ.N    ??mbedtls_x509_crt_parse_11
        CMN      R5,#+4224      
        BEQ.N    ??mbedtls_x509_crt_parse_6
        ADD      R0,SP,#+16     
        BL       mbedtls_pem_free
        LDR      R0,[SP, #+12]  
        SUBS     R6,R6,R0       
        ADD      R11,R11,R0     
        B.N      ??mbedtls_x509_crt_parse_4
??mbedtls_x509_crt_parse_10:
        CMN      R5,#+10368     
        BNE.N    ??mbedtls_x509_crt_parse_4
??mbedtls_x509_crt_parse_11:
        MOV      R0,R5          
        B.N      ??mbedtls_x509_crt_parse_0
??mbedtls_x509_crt_parse_6:
        MOV      R0,R4          
        CBZ.N    R7,??mbedtls_x509_crt_parse_12
        MOV      R0,R8          
        B.N      ??mbedtls_x509_crt_parse_0
??mbedtls_x509_crt_parse_12:
        CBNZ.N   R0,??mbedtls_x509_crt_parse_0
        LDR.W    R0,??DataTable51
??mbedtls_x509_crt_parse_0:
        ADD      SP,SP,#+36     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48:
        DATA32
        DC32     0xffffd800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_1:
        DATA32
        DC32     0xffffd780     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_2:
        DATA32
        DC32     mbedtls_calloc 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_3:
        DATA32
        DC32     0xffffde80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DATA8
        DC8 "-----BEGIN CERTIFICATE-----"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DATA8
        DC8 "-----END CERTIFICATE-----"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        ADD      R0,SP,#+12     
        MOVS     R1,#+0         
        STR      R0,[SP, #+8]   
        STR      R1,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOV      R3,R11         
        MOV      R2,R10         
        MOV      R1,R9          
        ADD      R0,SP,#+16     
        B.W      mbedtls_pem_read_buffer

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_x509_crt_info:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+48     
        MOV      R5,R0          
        MOV      R10,R1         
        MOVS     R8,R3          
        BNE.N    ??mbedtls_x509_crt_info_1
        ADR.W    R2,?_46        
        BL       _rtl_snprintf  
        MOVS     R1,R0          
        BMI.N    ??mbedtls_x509_crt_info_2
        CMP      R1,R10         
        BCS.N    ??mbedtls_x509_crt_info_3
??mbedtls_x509_crt_info_4:
        MOV      R0,R1          
        B.N      ??mbedtls_x509_crt_info_5
??mbedtls_x509_crt_info_1:
        STR      R2,[SP, #+24]  
        ADD      R7,R8,#+24     
        LDR      R0,[R7, #+0]   
        LDR      R3,[SP, #+24]  
        ADR.W    R2,?_47        
        STR      R0,[SP, #+0]   
        MOV      R0,R5          
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_2
        CMP      R0,R10         
        BCS.N    ??mbedtls_x509_crt_info_3
        LDR      R3,[SP, #+24]  
        SUB      R4,R10,R0      
        ADDS     R5,R5,R0       
        ADR.W    R2,?_48        
        BL       ?Subroutine11  
??CrossCallReturnLabel_55:
        CMP      R0,#+0         
??mbedtls_x509_crt_info_2:
        BMI.W    ??mbedtls_x509_crt_info_6
        CMP      R0,R4          
??mbedtls_x509_crt_info_3:
        BCS.W    ??mbedtls_x509_crt_info_6
        SUBS     R4,R4,R0       
        ADDS     R5,R5,R0       
        ADD      R2,R8,#+28     
        MOV      R1,R4          
        MOV      R0,R5          
        BL       mbedtls_x509_serial_gets
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_7
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_8
        LDR      R3,[SP, #+24]  
        SUBS     R4,R4,R0       
        ADDS     R5,R5,R0       
        ADR.W    R2,?_49        
        BL       ?Subroutine11  
??CrossCallReturnLabel_54:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_7
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_8
        SUBS     R4,R4,R0       
        ADDS     R5,R5,R0       
        ADD      R2,R8,#+76     
        MOV      R1,R4          
        MOV      R0,R5          
        BL       mbedtls_x509_dn_gets
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_7
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_8
        LDR      R3,[SP, #+24]  
        SUBS     R4,R4,R0       
        ADDS     R5,R5,R0       
        ADR.W    R2,?_50        
        BL       ?Subroutine11  
??CrossCallReturnLabel_53:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_7
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_8
        SUBS     R4,R4,R0       
        ADDS     R5,R5,R0       
        ADD      R2,R8,#+108    
        MOV      R1,R4          
        MOV      R0,R5          
        BL       mbedtls_x509_dn_gets
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_7
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_8
        ADD      R9,R5,R0       
        SUBS     R4,R4,R0       
        ADD      R5,R8,#+152    
        LDR      R0,[R5, #+8]   
        LDR      R3,[SP, #+24]  
        LDR.W    R6,??DataTable51_1
        STR      R0,[SP, #+20]  
        LDR      R1,[R5, #+4]   
        STR      R1,[SP, #+16]  
        LDR      R2,[R5, #+0]   
        STR      R2,[SP, #+12]  
        LDR      R0,[R7, #+124] 
        MOV      R2,R6          
        STR      R0,[SP, #+8]   
        LDR      R1,[R7, #+120] 
        STR      R1,[SP, #+4]   
        LDR      R0,[R7, #+116] 
        MOV      R1,R4          
        STR      R0,[SP, #+0]   
        MOV      R0,R9          
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_7
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_8
        SUBS     R4,R4,R0       
        ADD      R7,R9,R0       
        LDR      R0,[R5, #+32]  
        LDR      R3,[SP, #+24]  
        ADD      R2,R6,#+56     
        STR      R0,[SP, #+20]  
        LDR      R1,[R5, #+28]  
        STR      R1,[SP, #+16]  
        LDR      R0,[R5, #+24]  
        STR      R0,[SP, #+12]  
        LDR      R1,[R5, #+20]  
        STR      R1,[SP, #+8]   
        LDR      R0,[R5, #+16]  
        STR      R0,[SP, #+4]   
        LDR      R1,[R5, #+12]  
        MOV      R0,R7          
        STR      R1,[SP, #+0]   
        MOV      R1,R4          
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_7
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_8
        LDR      R3,[SP, #+24]  
        SUBS     R4,R4,R0       
        ADD      R7,R7,R0       
        ADR.W    R2,?_51        
        BL       ?Subroutine4   
??CrossCallReturnLabel_9:
        CMP      R0,#+0         
??mbedtls_x509_crt_info_7:
        BMI.W    ??mbedtls_x509_crt_info_6
        CMP      R0,R4          
??mbedtls_x509_crt_info_8:
        BCS.W    ??mbedtls_x509_crt_info_6
        SUBS     R4,R4,R0       
        ADD      R7,R7,R0       
        ADD      R0,R8,#+280    
        LDR      R1,[R0, #+20]  
        ADD      R2,R8,#+280    
        STR      R1,[SP, #+4]   
        LDRSB    R0,[R2, #+16]  
        ADD      R1,R8,#+280    
        ADD      R2,R8,#+40     
        STR      R0,[SP, #+0]   
        LDRSB    R3,[R1, #+17]  
        MOV      R1,R4          
        MOV      R0,R7          
        BL       mbedtls_x509_sig_alg_gets
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_7
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_8
        SUBS     R4,R4,R0       
        ADD      R7,R7,R0       
        ADD      R6,R8,#+188    
        MOV      R0,R6          
        BL       mbedtls_pk_get_name
        MOV      R2,R0          
        MOVS     R1,#+18        
        ADD      R0,SP,#+28     
        BL       mbedtls_x509_key_size_helper
        CMP      R0,#+0         
        BNE.W    ??mbedtls_x509_crt_info_5
        MOV      R0,R6          
        BL       mbedtls_pk_get_bitlen
        STR      R0,[SP, #+4]   
        ADD      R0,SP,#+28     
        LDR      R3,[SP, #+24]  
        STR      R0,[SP, #+0]   
        ADR.W    R2,?_52        
        MOV      R1,R4          
        MOV      R0,R7          
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_7
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_8
        SUBS     R4,R4,R0       
        ADD      R7,R7,R0       
        LDR      R0,[R5, #+96]  
        LSLS     R1,R0,#+23     
        BPL.N    ??mbedtls_x509_crt_info_9
        LDR      R0,[R5, #+100] 
        CMP      R0,#+0         
        ITE      NE                
        ADRNE.W  R0,?_54        
        ADREQ.W  R0,?_55        
        LDR      R3,[SP, #+24]  
        STR      R0,[SP, #+0]   
        ADR.W    R2,?_53        
        MOV      R1,R4          
        MOV      R0,R7          
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_7
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_8
        LDR      R3,[R5, #+104] 
        SUBS     R4,R4,R0       
        ADD      R7,R7,R0       
        CMP      R3,#+0         
        BLE.N    ??mbedtls_x509_crt_info_9
        SUBS     R3,R3,#+1      
        ADR.W    R2,?_56        
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_7
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_8
        SUBS     R4,R4,R0       
        ADD      R7,R7,R0       
??mbedtls_x509_crt_info_9:
        LDRB     R0,[R5, #+96]  
        ADR.W    R9,??mbedtls_x509_crt_info_0
        ADR.W    R11,??mbedtls_x509_crt_info_0+4
        LSLS     R1,R0,#+26     
        BPL.N    ??mbedtls_x509_crt_info_10
        LDR      R3,[SP, #+24]  
        ADR.W    R2,?_57        
        BL       ?Subroutine4   
??CrossCallReturnLabel_7:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_7
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_8
        SUBS     R4,R4,R0       
        ADD      R7,R7,R0       
        MOV      R2,R4          
        MOV      R0,R7          
        ADD      R1,R8,#+232    
        MOV      R3,R11         
        MOV      R12,#+0        
        B.N      ??mbedtls_x509_crt_info_11
??mbedtls_x509_crt_info_12:
        LDR      R6,[R1, #+8]   
        LDRSB    R6,[R6, R3]    
        ADDS     R3,R3,#+1      
        STRB     R6,[R0], #+1   
??mbedtls_x509_crt_info_13:
        LDR      R6,[R1, #+4]   
        CMP      R3,R6          
        BCC.N    ??mbedtls_x509_crt_info_12
        MOV      R3,R9          
        MOV      R12,#+2        
        LDR      R1,[R1, #+12]  
??mbedtls_x509_crt_info_11:
        CBZ.N    R1,??mbedtls_x509_crt_info_14
        LDR      LR,[R1, #+4]   
        ADD      R6,R12,LR      
        CMP      R6,R2          
        BCS.N    ??mbedtls_x509_crt_info_15
        SUB      R2,R2,LR       
        SUB      R2,R2,R12      
        MOV      LR,#+0         
        B.N      ??mbedtls_x509_crt_info_16
??mbedtls_x509_crt_info_17:
        LDRB     R6,[R3, LR]    
        ADD      LR,LR,#+1      
        STRB     R6,[R0], #+1   
??mbedtls_x509_crt_info_16:
        CMP      LR,R12         
        BCC.N    ??mbedtls_x509_crt_info_17
        MOVS     R3,#+0         
        B.N      ??mbedtls_x509_crt_info_13
??mbedtls_x509_crt_info_15:
        LDR.W    R1,??DataTable53
        B.N      ??mbedtls_x509_crt_info_18
??mbedtls_x509_crt_info_14:
        MOV      R4,R2          
        MOV      R7,R0          
??mbedtls_x509_crt_info_18:
        MOVS     R2,#+0         
        STRB     R2,[R0, #+0]   
        CMP      R1,#+0         
        BNE.W    ??mbedtls_x509_crt_info_4
??mbedtls_x509_crt_info_10:
        LDR      R0,[R5, #+96]  
        LSLS     R1,R0,#+15     
        BPL.N    ??mbedtls_x509_crt_info_19
        LDR      R3,[SP, #+24]  
        ADR.W    R2,?_58        
        BL       ?Subroutine4   
??CrossCallReturnLabel_6:
        CMP      R0,#+0         
        BMI.W    ??mbedtls_x509_crt_info_6
        CMP      R0,R4          
        BCS.W    ??mbedtls_x509_crt_info_6
        LDRB     R6,[R8, #+280] 
        SUBS     R4,R4,R0       
        ADD      R7,R7,R0       
        MOV      R3,R11         
        LSLS     R0,R6,#+24     
        BPL.N    ??CrossCallReturnLabel_60
        ADR.W    R2,?_27        
        BL       ?Subroutine4   
??CrossCallReturnLabel_10:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_20
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_21
        BL       ?Subroutine14  
??CrossCallReturnLabel_60:
        LSLS     R0,R6,#+25     
        BPL.N    ??CrossCallReturnLabel_61
        ADR.W    R2,?_28        
        BL       ?Subroutine4   
??CrossCallReturnLabel_11:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_20
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_21
        BL       ?Subroutine14  
??CrossCallReturnLabel_61:
        LSLS     R0,R6,#+26     
        BPL.N    ??CrossCallReturnLabel_62
        ADR.W    R2,?_29        
        BL       ?Subroutine4   
??CrossCallReturnLabel_12:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_20
        CMP      R0,R4          
??mbedtls_x509_crt_info_21:
        BCS.W    ??mbedtls_x509_crt_info_22
        BL       ?Subroutine14  
??CrossCallReturnLabel_62:
        LSLS     R0,R6,#+27     
        BPL.N    ??CrossCallReturnLabel_63
        ADR.W    R2,?_30        
        BL       ?Subroutine4   
??CrossCallReturnLabel_13:
        CMP      R0,#+0         
??mbedtls_x509_crt_info_20:
        BMI.W    ??mbedtls_x509_crt_info_22
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_23
        BL       ?Subroutine14  
??CrossCallReturnLabel_63:
        LSLS     R0,R6,#+28     
        BPL.N    ??CrossCallReturnLabel_64
        ADR.W    R2,?_31        
        BL       ?Subroutine4   
??CrossCallReturnLabel_14:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_24
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_23
        BL       ?Subroutine14  
??CrossCallReturnLabel_64:
        LSLS     R0,R6,#+29     
        BPL.N    ??CrossCallReturnLabel_65
        ADR.W    R2,?_32        
        BL       ?Subroutine4   
??CrossCallReturnLabel_15:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_24
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_23
        BL       ?Subroutine14  
??CrossCallReturnLabel_65:
        LSLS     R0,R6,#+30     
        BPL.N    ??CrossCallReturnLabel_66
        ADR.W    R2,?_33        
        BL       ?Subroutine4   
??CrossCallReturnLabel_16:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_24
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_23
        BL       ?Subroutine14  
??CrossCallReturnLabel_66:
        LSLS     R0,R6,#+31     
??mbedtls_x509_crt_info_19:
        BPL.N    ??mbedtls_x509_crt_info_25
        ADR.W    R2,?_34        
        BL       ?Subroutine4   
??CrossCallReturnLabel_17:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_24
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_23
        SUBS     R4,R4,R0       
        ADD      R7,R7,R0       
??mbedtls_x509_crt_info_25:
        LDRB     R0,[R5, #+96]  
        LSLS     R1,R0,#+29     
        BPL.N    ??mbedtls_x509_crt_info_26
        LDR      R3,[SP, #+24]  
        ADR.W    R2,?_59        
        BL       ?Subroutine4   
??CrossCallReturnLabel_5:
        CMP      R0,#+0         
        BMI.W    ??mbedtls_x509_crt_info_6
        CMP      R0,R4          
        BCS.W    ??mbedtls_x509_crt_info_6
        LDR      R6,[R5, #+108] 
        SUBS     R4,R4,R0       
        ADD      R7,R7,R0       
        MOV      R3,R11         
        LSLS     R0,R6,#+24     
        BPL.N    ??CrossCallReturnLabel_67
        ADR.W    R2,?_35        
        BL       ?Subroutine4   
??CrossCallReturnLabel_18:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_24
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_23
        BL       ?Subroutine14  
??CrossCallReturnLabel_67:
        LSLS     R0,R6,#+25     
        BPL.N    ??CrossCallReturnLabel_68
        ADR.W    R2,?_36        
        BL       ?Subroutine4   
??CrossCallReturnLabel_19:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_24
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_23
        BL       ?Subroutine14  
??CrossCallReturnLabel_68:
        LSLS     R0,R6,#+26     
        BPL.N    ??CrossCallReturnLabel_69
        ADR.W    R2,?_37        
        BL       ?Subroutine4   
??CrossCallReturnLabel_20:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_24
        CMP      R0,R4          
??mbedtls_x509_crt_info_23:
        BCS.N    ??mbedtls_x509_crt_info_22
        BL       ?Subroutine14  
??CrossCallReturnLabel_69:
        LSLS     R0,R6,#+27     
        BPL.N    ??CrossCallReturnLabel_70
        ADR.W    R2,?_38        
        BL       ?Subroutine4   
??CrossCallReturnLabel_21:
        CMP      R0,#+0         
??mbedtls_x509_crt_info_24:
        BMI.N    ??mbedtls_x509_crt_info_22
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_22
        BL       ?Subroutine14  
??CrossCallReturnLabel_70:
        LSLS     R0,R6,#+28     
        BPL.N    ??CrossCallReturnLabel_71
        ADR.W    R2,?_39        
        BL       ?Subroutine4   
??CrossCallReturnLabel_22:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_22
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_22
        BL       ?Subroutine14  
??CrossCallReturnLabel_71:
        LSLS     R0,R6,#+29     
        BPL.N    ??CrossCallReturnLabel_72
        ADR.W    R2,?_40        
        BL       ?Subroutine4   
??CrossCallReturnLabel_23:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_22
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_22
        BL       ?Subroutine14  
??CrossCallReturnLabel_72:
        LSLS     R0,R6,#+30     
        BPL.N    ??CrossCallReturnLabel_73
        ADR.W    R2,?_41        
        BL       ?Subroutine4   
??CrossCallReturnLabel_24:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_22
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_22
        BL       ?Subroutine14  
??CrossCallReturnLabel_73:
        LSLS     R0,R6,#+31     
        BPL.N    ??CrossCallReturnLabel_74
        ADR.W    R2,?_42        
        BL       ?Subroutine4   
??CrossCallReturnLabel_25:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_22
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_22
        BL       ?Subroutine14  
??CrossCallReturnLabel_74:
        LSLS     R0,R6,#+16     
??mbedtls_x509_crt_info_26:
        BPL.N    ??mbedtls_x509_crt_info_27
        ADR.W    R2,?_43        
        BL       ?Subroutine4   
??CrossCallReturnLabel_26:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_22
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_22
        SUBS     R4,R4,R0       
        ADD      R7,R7,R0       
??mbedtls_x509_crt_info_27:
        LDR      R0,[R5, #+96]  
        LSLS     R1,R0,#+20     
        BPL.N    ??mbedtls_x509_crt_info_28
        LDR      R3,[SP, #+24]  
        ADR.W    R2,?_60        
        BL       ?Subroutine4   
??CrossCallReturnLabel_4:
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_6
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_info_6
        SUBS     R4,R4,R0       
        ADDS     R6,R7,R0       
        ADD      R0,R8,#+264    
        MOV      R8,R4          
        ADR.W    R7,?_45        
        ADR.N    R5,??DataTable50_1
        MOV      R4,R0          
        B.N      ??mbedtls_x509_crt_info_29
        Nop                     
        DATA
??mbedtls_x509_crt_info_0:
        DATA8
        DC8      0x2C, 0x20, 0x00, 0x00
        DC8      "",0x0,0x0,0x0 
        THUMB
??mbedtls_x509_crt_info_30:
        SUB      R8,R8,R0       
        ADDS     R6,R6,R0       
        MOV      R11,R9         
        LDR      R4,[R4, #+12]  
??mbedtls_x509_crt_info_29:
        CBZ.N    R4,??mbedtls_x509_crt_info_31
        ADD      R1,SP,#+4      
        MOV      R0,R4          
        BL       mbedtls_oid_get_extended_key_usage
        CBZ.N    R0,??mbedtls_x509_crt_info_32
        STR      R5,[SP, #+4]   
??mbedtls_x509_crt_info_32:
        LDR      R0,[SP, #+4]   
        MOV      R3,R11         
        MOV      R2,R7          
        STR      R0,[SP, #+0]   
        MOV      R1,R8          
        MOV      R0,R6          
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_22
        CMP      R0,R8          
        BCC.N    ??mbedtls_x509_crt_info_30
??mbedtls_x509_crt_info_22:
        LDR.W    R1,??DataTable53
        B.N      ??mbedtls_x509_crt_info_4
??mbedtls_x509_crt_info_31:
        MOV      R7,R6          
        MOV      R4,R8          
??mbedtls_x509_crt_info_28:
        ADR.N    R2,??DataTable50_2
        MOV      R1,R4          
        MOV      R0,R7          
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_info_6
        CMP      R0,R4          
        BCC.N    ??mbedtls_x509_crt_info_33
??mbedtls_x509_crt_info_6:
        LDR.W    R0,??DataTable53
        B.N      ??mbedtls_x509_crt_info_5
??mbedtls_x509_crt_info_33:
        SUB      R1,R10,R4      
        ADD      R0,R0,R1       
??mbedtls_x509_crt_info_5:
        ADD      SP,SP,#+52     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DATA32
        DC32     mbedtls_free   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_1:
        DATA32
        DC32     0xffffda80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_2:
        DATA32
        DC32     0xffffdd9a     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "\012Certificate is uninitialised!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DATA8
        DC8 "%scert. version     : %d\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DATA8
        DC8 "%sserial number     : "
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DATA8
        DC8 "\012%sissuer name       : "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "\012%ssubject name      : "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "\012%ssigned using      : "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "\012%s%-18s: %d bits"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "true"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "false"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "\012%sbasic constraints : CA=%s"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 ", max_pathlen=%d"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "\012%ssubject alt name  : "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "\012%scert. type        : "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DATA8
        DC8 "%sSSL Client"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        SUBS     R4,R4,R0       
        ADD      R7,R7,R0       
        MOV      R3,R9          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R1,R4          
        MOV      R0,R5          
        B.W      _rtl_snprintf  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R1,R4          
        MOV      R0,R7          
        B.W      _rtl_snprintf  

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "The certificate validity has expired"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "The certificate has been revoked (is on a CRL)"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 0x54, 0x68, 0x65, 0x20, 0x63, 0x65, 0x72, 0x74
        DC8 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x65, 0x20
        DC8 0x43, 0x6F, 0x6D, 0x6D, 0x6F, 0x6E, 0x20, 0x4E
        DC8 0x61, 0x6D, 0x65, 0x20, 0x28, 0x43, 0x4E, 0x29
        DC8 0x20, 0x64, 0x6F, 0x65, 0x73, 0x20, 0x6E, 0x6F
        DC8 0x74, 0x20, 0x6D, 0x61, 0x74, 0x63, 0x68, 0x20
        DC8 0x77, 0x69, 0x74, 0x68, 0x20, 0x74, 0x68, 0x65
        DC8 0x20, 0x65, 0x78, 0x70, 0x65, 0x63, 0x74, 0x65
        DC8 0x64, 0x20, 0x43, 0x4E, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 0x54, 0x68, 0x65, 0x20, 0x63, 0x65, 0x72, 0x74
        DC8 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x65, 0x20
        DC8 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x63
        DC8 0x6F, 0x72, 0x72, 0x65, 0x63, 0x74, 0x6C, 0x79
        DC8 0x20, 0x73, 0x69, 0x67, 0x6E, 0x65, 0x64, 0x20
        DC8 0x62, 0x79, 0x20, 0x74, 0x68, 0x65, 0x20, 0x74
        DC8 0x72, 0x75, 0x73, 0x74, 0x65, 0x64, 0x20, 0x43
        DC8 0x41, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "The CRL is not correctly signed by the trusted CA"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 "The CRL is expired"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "Certificate was missing"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 "Certificate verification was skipped"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 "Other reason (can be used by verify callback)"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 "The certificate validity starts in the future"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 "The CRL is from the future"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DATA8
        DC8 "Usage does not match the keyUsage extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DATA8
        DC8 0x55, 0x73, 0x61, 0x67, 0x65, 0x20, 0x64, 0x6F
        DC8 0x65, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x6D
        DC8 0x61, 0x74, 0x63, 0x68, 0x20, 0x74, 0x68, 0x65
        DC8 0x20, 0x65, 0x78, 0x74, 0x65, 0x6E, 0x64, 0x65
        DC8 0x64, 0x4B, 0x65, 0x79, 0x55, 0x73, 0x61, 0x67
        DC8 0x65, 0x20, 0x65, 0x78, 0x74, 0x65, 0x6E, 0x73
        DC8 0x69, 0x6F, 0x6E, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DATA8
        DC8 "Usage does not match the nsCertType extension"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DATA8
        DC8 0x54, 0x68, 0x65, 0x20, 0x63, 0x65, 0x72, 0x74
        DC8 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x65, 0x20
        DC8 0x69, 0x73, 0x20, 0x73, 0x69, 0x67, 0x6E, 0x65
        DC8 0x64, 0x20, 0x77, 0x69, 0x74, 0x68, 0x20, 0x61
        DC8 0x6E, 0x20, 0x75, 0x6E, 0x61, 0x63, 0x63, 0x65
        DC8 0x70, 0x74, 0x61, 0x62, 0x6C, 0x65, 0x20, 0x68
        DC8 0x61, 0x73, 0x68, 0x2E, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 0x54, 0x68, 0x65, 0x20, 0x63, 0x65, 0x72, 0x74
        DC8 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x65, 0x20
        DC8 0x69, 0x73, 0x20, 0x73, 0x69, 0x67, 0x6E, 0x65
        DC8 0x64, 0x20, 0x77, 0x69, 0x74, 0x68, 0x20, 0x61
        DC8 0x6E, 0x20, 0x75, 0x6E, 0x61, 0x63, 0x63, 0x65
        DC8 0x70, 0x74, 0x61, 0x62, 0x6C, 0x65, 0x20, 0x50
        DC8 0x4B, 0x20, 0x61, 0x6C, 0x67, 0x20, 0x28, 0x65
        DC8 0x67, 0x20, 0x52, 0x53, 0x41, 0x20, 0x76, 0x73
        DC8 0x20, 0x45, 0x43, 0x44, 0x53, 0x41, 0x29, 0x2E
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 0x54, 0x68, 0x65, 0x20, 0x63, 0x65, 0x72, 0x74
        DC8 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x65, 0x20
        DC8 0x69, 0x73, 0x20, 0x73, 0x69, 0x67, 0x6E, 0x65
        DC8 0x64, 0x20, 0x77, 0x69, 0x74, 0x68, 0x20, 0x61
        DC8 0x6E, 0x20, 0x75, 0x6E, 0x61, 0x63, 0x63, 0x65
        DC8 0x70, 0x74, 0x61, 0x62, 0x6C, 0x65, 0x20, 0x6B
        DC8 0x65, 0x79, 0x20, 0x28, 0x65, 0x67, 0x20, 0x62
        DC8 0x61, 0x64, 0x20, 0x63, 0x75, 0x72, 0x76, 0x65
        DC8 0x2C, 0x20, 0x52, 0x53, 0x41, 0x20, 0x74, 0x6F
        DC8 0x6F, 0x20, 0x73, 0x68, 0x6F, 0x72, 0x74, 0x29
        DC8 0x2E, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DATA8
        DC8 "The CRL is signed with an unacceptable hash."
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DATA8
        DC8 0x54, 0x68, 0x65, 0x20, 0x43, 0x52, 0x4C, 0x20
        DC8 0x69, 0x73, 0x20, 0x73, 0x69, 0x67, 0x6E, 0x65
        DC8 0x64, 0x20, 0x77, 0x69, 0x74, 0x68, 0x20, 0x61
        DC8 0x6E, 0x20, 0x75, 0x6E, 0x61, 0x63, 0x63, 0x65
        DC8 0x70, 0x74, 0x61, 0x62, 0x6C, 0x65, 0x20, 0x50
        DC8 0x4B, 0x20, 0x61, 0x6C, 0x67, 0x20, 0x28, 0x65
        DC8 0x67, 0x20, 0x52, 0x53, 0x41, 0x20, 0x76, 0x73
        DC8 0x20, 0x45, 0x43, 0x44, 0x53, 0x41, 0x29, 0x2E
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 0x54, 0x68, 0x65, 0x20, 0x43, 0x52, 0x4C, 0x20
        DC8 0x69, 0x73, 0x20, 0x73, 0x69, 0x67, 0x6E, 0x65
        DC8 0x64, 0x20, 0x77, 0x69, 0x74, 0x68, 0x20, 0x61
        DC8 0x6E, 0x20, 0x75, 0x6E, 0x61, 0x63, 0x63, 0x65
        DC8 0x70, 0x74, 0x61, 0x62, 0x6C, 0x65, 0x20, 0x6B
        DC8 0x65, 0x79, 0x20, 0x28, 0x65, 0x67, 0x20, 0x62
        DC8 0x61, 0x64, 0x20, 0x63, 0x75, 0x72, 0x76, 0x65
        DC8 0x2C, 0x20, 0x52, 0x53, 0x41, 0x20, 0x74, 0x6F
        DC8 0x6F, 0x20, 0x73, 0x68, 0x6F, 0x72, 0x74, 0x29
        DC8 0x2E, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DATA8
        DC8 0x0A, 0x25, 0x73, 0x69, 0x73, 0x73, 0x75, 0x65
        DC8 0x64, 0x20, 0x20, 0x6F, 0x6E, 0x20, 0x20, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x3A, 0x20, 0x25
        DC8 0x30, 0x34, 0x64, 0x2D, 0x25, 0x30, 0x32, 0x64
        DC8 0x2D, 0x25, 0x30, 0x32, 0x64, 0x20, 0x25, 0x30
        DC8 0x32, 0x64, 0x3A, 0x25, 0x30, 0x32, 0x64, 0x3A
        DC8 0x25, 0x30, 0x32, 0x64, 0
        DATA
        DS8 3
        DATA8
        DC8 0x0A, 0x25, 0x73, 0x65, 0x78, 0x70, 0x69, 0x72
        DC8 0x65, 0x73, 0x20, 0x6F, 0x6E, 0x20, 0x20, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x3A, 0x20, 0x25
        DC8 0x30, 0x34, 0x64, 0x2D, 0x25, 0x30, 0x32, 0x64
        DC8 0x2D, 0x25, 0x30, 0x32, 0x64, 0x20, 0x25, 0x30
        DC8 0x32, 0x64, 0x3A, 0x25, 0x30, 0x32, 0x64, 0x3A
        DC8 0x25, 0x30, 0x32, 0x64, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DATA8
        DC8 "%sUnknown reason (this should not happen)\012"
        DS8 1
        DATA32
        DC32 1, ?_0, 2, ?_1, 4, ?_2, 8, ?_3, 16, ?_4, 32, ?_5, 64, ?_6, 128
        DC32 ?_7, 256, ?_8, 512, ?_9, 1'024, ?_10, 2'048, ?_11, 4'096, ?_12
        DC32 8'192, ?_13, 16'384, ?_14, 32'768, ?_15, 65'536, ?_16, 131'072
        DC32 ?_17, 262'144, ?_18, 524'288, ?_19, 0, 0x0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
mbedtls_x509_crt_profile_next:
        DATA32
        DC32 224, 268'435'455, 0, 2'048

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
mbedtls_x509_crt_profile_suiteb:
        DATA32
        DC32 96, 8, 0, 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_25:
        DATA8
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DATA8
        DC8 ", "
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DATA8
        DC8 "???"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_61:
        DATA8
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_63:
        DATA8
        DC8 "*."
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_64:
        DATA8
        DC8 "U\004\003"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_65:
        DATA32
        DC32 0
        DATA8
        DC8 0
        DATA
        DS8 3
        DATA32
        DC32 0x0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_66:
        DATA32
        DC32 0
        DATA8
        DC8 0
        DATA
        DS8 3
        DATA32
        DC32 0x0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_67:
        DATA32
        DC32 0, 0, 0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_verify_info:
        PUSH     {R3-R11,LR}    
        MOV      R5,R1          
        LDR.W    R9,??DataTable53_3
        MOV      R8,R0          
        MOV      R10,R2         
        MOV      R7,R3          
        MOV      R4,R5          
        ADD      R6,R9,#+44     
        ADR.W    R11,?_62       
        B.N      ??mbedtls_x509_crt_verify_info_0
??mbedtls_x509_crt_verify_info_1:
        LDR      R1,[R6, #+0]   
        TST      R7,R1          
        BEQ.N    ??mbedtls_x509_crt_verify_info_2
        STR      R0,[SP, #+0]   
        MOV      R3,R10         
        MOV      R2,R11         
        MOV      R1,R4          
        MOV      R0,R8          
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_verify_info_3
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_verify_info_3
        SUBS     R4,R4,R0       
        ADD      R8,R8,R0       
        LDR      R0,[R6, #+0]   
        EORS     R7,R0,R7       
??mbedtls_x509_crt_verify_info_2:
        ADDS     R6,R6,#+8      
??mbedtls_x509_crt_verify_info_0:
        LDR      R0,[R6, #+4]   
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_crt_verify_info_1
        MOV      R3,R10         
        MOV      R0,R8          
        CBZ.N    R7,??mbedtls_x509_crt_verify_info_4
        MOV      R2,R9          
        MOV      R1,R4          
        BL       _rtl_snprintf  
        CMP      R0,#+0         
        BMI.N    ??mbedtls_x509_crt_verify_info_3
        CMP      R0,R4          
        BCS.N    ??mbedtls_x509_crt_verify_info_3
        SUBS     R4,R4,R0       
??mbedtls_x509_crt_verify_info_4:
        SUBS     R0,R5,R4       
??mbedtls_x509_crt_verify_info_5:
        POP      {R1,R4-R11,PC} 
??mbedtls_x509_crt_verify_info_3:
        LDR.W    R0,??DataTable53
        B.N      ??mbedtls_x509_crt_verify_info_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DATA32
        DC32     0xffffdb9a     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_1:
        DATA8
        DC8      "???"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_2:
        DATA8
        DC8      "\n",0x0,0x0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_3:
        DATA32
        DC32     0xffffdaa0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_4:
        DATA32
        DC32     0xffffda9e     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_5:
        DATA32
        DC32     0xffffdb00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_6:
        DATA32
        DC32     0xffffda96     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_7:
        DATA32
        DC32     0xffffda9c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_8:
        DATA32
        DC32     0xffffda9a     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_9:
        DATA32
        DC32     0xffffdf80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_10:
        DATA32
        DC32     0xffffde1a     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_11:
        DATA32
        DC32     0xffffd980     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_12:
        DATA32
        DC32     rom_ssl_ram_map

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_memcasecmp:
        PUSH     {R4,R5,LR}     
        MOVS     R4,#+0         
        B.N      ??x509_memcasecmp_0
??x509_memcasecmp_1:
        ADDS     R4,R4,#+1      
??x509_memcasecmp_0:
        CMP      R4,R2          
        BCS.N    ??x509_memcasecmp_2
        LDRB     R5,[R0, R4]    
        LDRB     R3,[R1, R4]    
        EORS     R3,R3,R5       
        BEQ.N    ??x509_memcasecmp_1
        CMP      R3,#+32        
        BNE.N    ??x509_memcasecmp_3
        SUB      R3,R5,#+97     
        CMP      R3,#+26        
        ITT      CS                
        SUBCS    R5,R5,#+65     
        CMPCS    R5,#+26        
        BCC.N    ??x509_memcasecmp_1
??x509_memcasecmp_3:
        MOV      R0,#+4294967295
        POP      {R4,R5,PC}     
??x509_memcasecmp_2:
        MOVS     R0,#+0         
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_check_wildcard:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       _strlen        
        LDR      R2,[R5, #+4]   
        MOV      R1,R0          
        CMP      R2,#+3         
        BCC.N    ??x509_check_wildcard_0
        LDR      R3,[R5, #+8]   
        LDRB     R0,[R3, #+0]   
        CMP      R0,#+42        
        ITT      EQ                
        LDRBEQ   R0,[R3, #+1]   
        CMPEQ    R0,#+46        
        BNE.N    ??x509_check_wildcard_0
        MOVS     R0,#+0         
        B.N      ??x509_check_wildcard_1
??x509_check_wildcard_2:
        ADDS     R0,R0,#+1      
??x509_check_wildcard_1:
        CMP      R0,R1          
        BCS.N    ??x509_check_wildcard_3
        LDRSB    R5,[R4, R0]    
        CMP      R5,#+46        
        BNE.N    ??x509_check_wildcard_2
        CBZ.N    R0,??x509_check_wildcard_3
        SUBS     R1,R1,R0       
        ADDS     R1,R1,#+1      
        CMP      R1,R2          
        BNE.N    ??x509_check_wildcard_3
        ADDS     R1,R4,R0       
        SUBS     R2,R2,#+1      
        ADDS     R0,R3,#+1      
        BL       x509_memcasecmp
        CBNZ.N   R0,??x509_check_wildcard_3
??x509_check_wildcard_0:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??x509_check_wildcard_3:
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_name_cmp:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        B.N      ??x509_name_cmp_0
??x509_name_cmp_1:
        CMP      R4,#+0         
        BEQ.N    ??x509_name_cmp_2
        LDR      R0,[R5, #+0]   
        LDR      R1,[R4, #+0]   
        CMP      R0,R1          
        ITTT     EQ                
        LDREQ    R2,[R4, #+4]   
        LDREQ    R0,[R5, #+4]   
        CMPEQ    R0,R2          
        BNE.N    ??x509_name_cmp_2
        LDR      R1,[R4, #+8]   
        LDR      R0,[R5, #+8]   
        BL       _memcmp        
        CBNZ.N   R0,??x509_name_cmp_2
        LDR      R0,[R5, #+12]  
        LDR      R1,[R4, #+12]  
        CMP      R0,R1          
        ITTT     EQ                
        LDREQ    R2,[R4, #+16]  
        LDREQ    R0,[R5, #+16]  
        CMPEQ    R0,R2          
        BNE.N    ??x509_name_cmp_3
        LDR      R1,[R4, #+20]  
        LDR      R0,[R5, #+20]  
        BL       _memcmp        
        CBZ.N    R0,??x509_name_cmp_4
??x509_name_cmp_3:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+12        
        IT       NE                
        CMPNE    R0,#+19        
        BNE.N    ??x509_name_cmp_2
        LDR      R0,[R4, #+12]  
        CMP      R0,#+12        
        ITEEE    NE                
        CMPNE    R0,#+19        
        LDREQ    R2,[R4, #+16]  
        LDREQ    R0,[R5, #+16]  
        CMPEQ    R0,R2          
        BNE.N    ??x509_name_cmp_2
        LDR      R1,[R4, #+20]  
        LDR      R0,[R5, #+20]  
        BL       x509_memcasecmp
        CBNZ.N   R0,??x509_name_cmp_2
??x509_name_cmp_4:
        LDRB     R0,[R5, #+28]  
        LDRB     R1,[R4, #+28]  
        CMP      R0,R1          
        BNE.N    ??x509_name_cmp_2
        LDR      R5,[R5, #+24]  
        LDR      R4,[R4, #+24]  
??x509_name_cmp_0:
        CMP      R5,#+0         
        BNE.N    ??x509_name_cmp_1
        CBNZ.N   R4,??x509_name_cmp_2
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??x509_name_cmp_2:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,#+4294967295
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_crt_check_parent:
        PUSH     {R4-R8,LR}     
        MOV      R7,R0          
        MOV      R5,R1          
        MOV      R4,R2          
        MOV      R8,R3          
        ADD      R1,R5,#+108    
        ADD      R0,R7,#+76     
        BL       x509_name_cmp  
        CBNZ.N   R0,??x509_crt_check_parent_0
        MOVS     R6,#+1         
        CBZ.N    R4,??x509_crt_check_parent_1
        LDR      R0,[R5, #+24]  
        CMP      R0,#+3         
        IT       LT                
        MOVLT    R6,#+0         
        CMP      R8,#+0         
        BEQ.N    ??x509_crt_check_parent_2
        LDR      R2,[R7, #+4]   
        LDR      R0,[R5, #+4]   
        CMP      R2,R0          
        BNE.N    ??x509_crt_check_parent_2
        LDR      R1,[R5, #+8]   
        LDR      R0,[R7, #+8]   
        BL       _memcmp        
        CBZ.N    R0,??x509_crt_check_parent_3
??x509_crt_check_parent_2:
        CBZ.N    R6,??x509_crt_check_parent_3
??x509_crt_check_parent_1:
        LDR      R0,[R5, #+252] 
        CBNZ.N   R0,??x509_crt_check_parent_3
??x509_crt_check_parent_0:
        MOV      R0,#+4294967295
        B.N      ??x509_crt_check_parent_4
??x509_crt_check_parent_3:
        MOVS     R0,#+0         
??x509_crt_check_parent_4:
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_crt_verify_top:
        PUSH     {R4-R11,LR}    
        MOV      R4,R1          
        SUB      SP,SP,#+92     
        MOV      R5,R0          
        MOVS     R1,#+0         
        MOV      R6,R3          
        LDR      R7,[SP, #+136] 
        STR      R1,[SP, #+16]  
        ADD      R0,R5,#+164    
        BL       mbedtls_x509_time_is_past
        CBZ.N    R0,??x509_crt_verify_top_0
        LDR      R0,[R7, #+0]   
        ORR      R0,R0,#0x1     
        STR      R0,[R7, #+0]   
??x509_crt_verify_top_0:
        ADD      R0,R5,#+140    
        BL       mbedtls_x509_time_is_future
        CBZ.N    R0,??x509_crt_verify_top_1
        LDR      R0,[R7, #+0]   
        ORR      R0,R0,#0x200   
        STR      R0,[R7, #+0]   
??x509_crt_verify_top_1:
        STR      R6,[SP, #+20]  
        ADD      R8,R5,#+288    
        LDRSB    R1,[R8, #+8]   
        MOV      R0,R6          
        BL       x509_profile_check_md_alg
        CBZ.N    R0,??x509_crt_verify_top_2
        LDR      R0,[R7, #+0]   
        ORR      R0,R0,#0x4000  
        STR      R0,[R7, #+0]   
??x509_crt_verify_top_2:
        LDRSB    R1,[R8, #+9]   
        LDR      R0,[SP, #+20]  
        BL       x509_profile_check_pk_alg
        LDR      R1,[R7, #+0]   
        CBZ.N    R0,??x509_crt_verify_top_3
        ORR      R1,R1,#0x8000  
??x509_crt_verify_top_3:
        ORR      R1,R1,#0x8     
        STR      R1,[R7, #+0]   
        LDRSB    R0,[R8, #+8]   
        BL       mbedtls_md_info_from_type
        MOVS     R9,R0          
        LDR      R6,[SP, #+128] 
        BNE.N    ??x509_crt_verify_top_4
??x509_crt_verify_top_5:
        LDR      R0,[SP, #+140] 
        CMP      R0,#+0         
        BEQ.N    ??x509_crt_verify_top_6
??x509_crt_verify_top_7:
        LDR      R0,[SP, #+144] 
        LDR      R4,[SP, #+140] 
        MOV      R3,R7          
        MOV      R2,R6          
        MOV      R1,R5          
        BLX      R4             
        CMP      R0,#+0         
        BEQ.N    ??x509_crt_verify_top_6
        B.N      ??x509_crt_verify_top_8
??x509_crt_verify_top_4:
        LDR      R2,[R5, #+16]  
        LDR      R1,[R5, #+20]  
        ADD      R3,SP,#+28     
        MOV      R10,R9         
        BL       mbedtls_md     
        B.N      ??x509_crt_verify_top_9
??x509_crt_verify_top_10:
        LDR      R4,[R11, #+48] 
??x509_crt_verify_top_9:
        CMP      R4,#+0         
        BEQ.N    ??x509_crt_verify_top_5
        SUBS     R3,R6,#+1      
        SBCS     R3,R3,R3       
        LSRS     R3,R3,#+31     
        MOVS     R2,#+1         
        MOV      R1,R4          
        MOV      R0,R5          
        BL       x509_crt_check_parent
        ADD      R11,R4,#+256   
        CMP      R0,#+0         
        BNE.N    ??x509_crt_verify_top_10
        ADDS     R0,R6,#+1      
        STR      R0,[SP, #+24]  
        MOV      R9,R0          
        LDR      R0,[R5, #+68]  
        LDR      R1,[R4, #+68]  
        CMP      R0,R1          
        BNE.N    ??x509_crt_verify_top_11
        BL       ?Subroutine12  
??CrossCallReturnLabel_57:
        CBNZ.N   R0,??x509_crt_verify_top_11
        SUB      R9,R9,#+1      
??x509_crt_verify_top_11:
        LDR      R0,[R11, #+0]  
        CMP      R0,#+0         
        BLE.N    ??x509_crt_verify_top_12
        LDR      R1,[SP, #+132] 
        SUB      R1,R9,R1       
        CMP      R0,R1          
        BLT.N    ??x509_crt_verify_top_10
??x509_crt_verify_top_12:
        ADD      R0,R4,#+164    
        BL       mbedtls_x509_time_is_past
        CMP      R0,#+0         
        BNE.N    ??x509_crt_verify_top_10
        ADD      R0,R4,#+140    
        BL       mbedtls_x509_time_is_future
        CMP      R0,#+0         
        BNE.N    ??x509_crt_verify_top_10
        MOV      R0,R10         
        BL       mbedtls_md_get_size
        LDR      R1,[R8, #+0]   
        ADD      R9,R4,#+188    
        STR      R1,[SP, #+12]  
        LDR      R2,[R8, #+4]   
        STR      R0,[SP, #+4]   
        ADD      R0,SP,#+28     
        STR      R2,[SP, #+8]   
        STR      R0,[SP, #+0]   
        LDRSB    R3,[R8, #+8]   
        LDR      R1,[R8, #+12]  
        LDRSB    R0,[R8, #+9]   
        MOV      R2,R9          
        BL       mbedtls_pk_verify_ext
        CMP      R0,#+0         
        BNE.N    ??x509_crt_verify_top_10
        LDR      R0,[R7, #+0]   
        MOV      R2,R9          
        BIC      R0,R0,#0x8     
        STR      R0,[R7, #+0]   
        LDRSB    R1,[R8, #+9]   
        LDR      R0,[SP, #+20]  
        BL       x509_profile_check_key
        CBZ.N    R0,??x509_crt_verify_top_13
        LDR      R0,[R7, #+0]   
        ORR      R0,R0,#0x10000 
        STR      R0,[R7, #+0]   
??x509_crt_verify_top_13:
        LDR      R0,[R5, #+68]  
        LDR      R1,[R4, #+68]  
        CMP      R0,R1          
        BNE.N    ??x509_crt_verify_top_14
        BL       ?Subroutine12  
??CrossCallReturnLabel_56:
        CMP      R0,#+0         
        BEQ.N    ??x509_crt_verify_top_5
??x509_crt_verify_top_14:
        LDR      R0,[SP, #+140] 
        CBZ.N    R0,??x509_crt_verify_top_6
        MOV      R1,R4          
        LDR      R2,[SP, #+24]  
        LDR      R0,[SP, #+144] 
        LDR      R4,[SP, #+140] 
        ADD      R3,SP,#+16     
        BLX      R4             
        CMP      R0,#+0         
        BEQ.N    ??x509_crt_verify_top_7
        B.N      ??x509_crt_verify_top_8
??x509_crt_verify_top_6:
        LDR      R1,[R7, #+0]   
        LDR      R0,[SP, #+16]  
        ORRS     R1,R0,R1       
        STR      R1,[R7, #+0]   
        MOVS     R0,#+0         
??x509_crt_verify_top_8:
        ADD      SP,SP,#+92     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LDR      R2,[R5, #+56]  
        LDR      R1,[R4, #+72]  
        LDR      R0,[R5, #+72]  
        B.W      _memcmp        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_crt_verify_child:
        PUSH     {R0,R4-R11,LR} 
        SUB      SP,SP,#+104    
        MOV      R11,R1         
        LDR      R0,[SP, #+148] 
        LDR      R5,[SP, #+152] 
        MOVS     R1,#+0         
        MOV      R8,R2          
        MOV      R9,R3          
        STR      R1,[SP, #+24]  
        CBZ.N    R0,??x509_crt_verify_child_0
        LDR      R0,[SP, #+104] 
        ADD      R1,R0,#+108    
        ADDS     R0,R0,#+76     
        BL       x509_name_cmp  
        CBNZ.N   R0,??x509_crt_verify_child_0
        ADDS     R5,R5,#+1      
??x509_crt_verify_child_0:
        LDR      R4,[SP, #+148] 
        LDR      R6,[SP, #+156] 
        ADDS     R4,R4,#+1      
        CMP      R4,#+9         
        BLT.N    ??x509_crt_verify_child_1
        LDR      R0,[R6, #+0]   
        ORR      R0,R0,#0x8     
        STR      R0,[R6, #+0]   
        LDR.W    R0,??DataTable53_4
        B.N      ??x509_crt_verify_child_2
??x509_crt_verify_child_1:
        LDR      R0,[SP, #+104] 
        ADDS     R0,R0,#+164    
        BL       mbedtls_x509_time_is_past
        CBZ.N    R0,??x509_crt_verify_child_3
        LDR      R0,[R6, #+0]   
        ORR      R0,R0,#0x1     
        STR      R0,[R6, #+0]   
??x509_crt_verify_child_3:
        LDR      R0,[SP, #+104] 
        ADDS     R0,R0,#+140    
        BL       mbedtls_x509_time_is_future
        CBZ.N    R0,??x509_crt_verify_child_4
        LDR      R0,[R6, #+0]   
        ORR      R0,R0,#0x200   
        STR      R0,[R6, #+0]   
??x509_crt_verify_child_4:
        LDR      R0,[SP, #+104] 
        LDR      R10,[SP, #+144]
        ADD      R7,R0,#+288    
        LDRSB    R1,[R7, #+8]   
        MOV      R0,R10         
        BL       x509_profile_check_md_alg
        CBZ.N    R0,??x509_crt_verify_child_5
        LDR      R0,[R6, #+0]   
        ORR      R0,R0,#0x4000  
        STR      R0,[R6, #+0]   
??x509_crt_verify_child_5:
        LDRSB    R1,[R7, #+9]   
        MOV      R0,R10         
        BL       x509_profile_check_pk_alg
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        LDRSB    R0,[R7, #+8]   
        BL       mbedtls_md_info_from_type
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        STR      R11,[SP, #+16] 
        CBNZ.N   R0,??x509_crt_verify_child_6
        LDR      R1,[R6, #+0]   
        B.N      ??x509_crt_verify_child_7
??x509_crt_verify_child_6:
        LDR      R0,[SP, #+104] 
        LDR      R2,[R0, #+16]  
        ADD      R3,SP,#+36     
        LDR      R1,[R0, #+20]  
        LDR      R0,[SP, #+0]   
        BL       mbedtls_md     
        LDR      R0,[SP, #+16]  
        LDRSB    R1,[R7, #+9]   
        ADD      R11,R0,#+188   
        MOV      R2,R11         
        MOV      R0,R10         
        BL       x509_profile_check_key
        BL       ?Subroutine3   
??CrossCallReturnLabel_2:
        LDR      R0,[SP, #+0]   
        BL       mbedtls_md_get_size
        LDR      R1,[R7, #+0]   
        STR      R1,[SP, #+12]  
        LDR      R2,[R7, #+4]   
        STR      R0,[SP, #+4]   
        ADD      R0,SP,#+36     
        STR      R2,[SP, #+8]   
        STR      R0,[SP, #+0]   
        LDRSB    R3,[R7, #+8]   
        LDR      R1,[R7, #+12]  
        LDRSB    R0,[R7, #+9]   
        MOV      R2,R11         
        BL       mbedtls_pk_verify_ext
        LDR      R1,[R6, #+0]   
        CBZ.N    R0,??x509_crt_verify_child_8
??x509_crt_verify_child_7:
        ORR      R1,R1,#0x8     
??x509_crt_verify_child_8:
        STR      R8,[SP, #+32]  
        STR      R1,[R6, #+0]   
        STR      R9,[SP, #+28]  
        LDR      R8,[SP, #+32]  
        LDR      R11,[SP, #+16] 
        LDR      R9,[SP, #+148] 
        B.N      ??x509_crt_verify_child_9
??x509_crt_verify_child_10:
        LDR      R8,[R8, #+304] 
??x509_crt_verify_child_9:
        SUBS     R7,R9,#+1      
        SBCS     R7,R7,R7       
        CMP      R8,#+0         
        BEQ.N    ??x509_crt_verify_child_11
        LSRS     R3,R7,#+31     
        MOVS     R2,#+0         
        MOV      R1,R8          
        MOV      R0,R11         
        BL       x509_crt_check_parent
        CMP      R0,#+0         
        BNE.N    ??x509_crt_verify_child_10
        LDR      R0,[SP, #+164] 
        LDR      R1,[SP, #+160] 
        ADD      R2,SP,#+24     
        STR      R0,[SP, #+16]  
        STR      R1,[SP, #+12]  
        STR      R2,[SP, #+8]   
        STR      R5,[SP, #+4]   
        STR      R4,[SP, #+0]   
        LDR      R2,[SP, #+28]  
        MOV      R3,R10         
        MOV      R1,R8          
        MOV      R0,R11         
        BL       x509_crt_verify_top
        CMP      R0,#+0         
        BNE.N    ??x509_crt_verify_child_2
??x509_crt_verify_child_12:
        LDR      R0,[SP, #+160] 
        CMP      R0,#+0         
        BEQ.N    ??x509_crt_verify_child_13
        LDR      R1,[SP, #+104] 
        LDR      R0,[SP, #+164] 
        LDR      R8,[SP, #+160] 
        MOV      R3,R6          
        MOV      R2,R9          
        BLX      R8             
        CMP      R0,#+0         
        BEQ.N    ??x509_crt_verify_child_13
        B.N      ??x509_crt_verify_child_2
??x509_crt_verify_child_11:
        LDR      R8,[R11, #+304]
        STR      R11,[SP, #+16] 
        B.N      ??x509_crt_verify_child_14
??x509_crt_verify_child_15:
        LDR      R8,[R11, #+48] 
??x509_crt_verify_child_14:
        CMP      R8,#+0         
        BEQ.N    ??x509_crt_verify_child_16
        ADD      R11,R8,#+256   
        LDR      R0,[R11, #+0]  
        CMP      R0,#+0         
        BLE.N    ??x509_crt_verify_child_17
        ADD      R1,R9,#+2      
        SUBS     R1,R1,R5       
        CMP      R0,R1          
        BLT.N    ??x509_crt_verify_child_15
??x509_crt_verify_child_17:
        LDR      R0,[SP, #+16]  
        LSRS     R3,R7,#+31     
        MOVS     R2,#+0         
        MOV      R1,R8          
        BL       x509_crt_check_parent
        CMP      R0,#+0         
        BNE.N    ??x509_crt_verify_child_15
        LDR      R1,[SP, #+164] 
        LDR      R2,[SP, #+160] 
        LDR      R0,[SP, #+16]  
        ADD      R3,SP,#+24     
        STR      R1,[SP, #+20]  
        STR      R2,[SP, #+16]  
        STR      R3,[SP, #+12]  
        STR      R5,[SP, #+8]   
        STR      R4,[SP, #+4]   
        LDR      R3,[SP, #+28]  
        LDR      R2,[SP, #+32]  
        STR      R10,[SP, #+0]  
        MOV      R1,R8          
        BL       x509_crt_verify_child
        CBNZ.N   R0,??x509_crt_verify_child_2
        B.N      ??x509_crt_verify_child_12
??x509_crt_verify_child_16:
        LDR      R1,[SP, #+164] 
        LDR      R2,[SP, #+160] 
        LDR      R0,[SP, #+16]  
        ADD      R3,SP,#+24     
        STR      R1,[SP, #+16]  
        STR      R2,[SP, #+12]  
        STR      R3,[SP, #+8]   
        STR      R5,[SP, #+4]   
        STR      R4,[SP, #+0]   
        LDR      R2,[SP, #+28]  
        LDR      R1,[SP, #+32]  
        MOV      R3,R10         
        BL       x509_crt_verify_top
        CMP      R0,#+0         
        BEQ.N    ??x509_crt_verify_child_12
        B.N      ??x509_crt_verify_child_2
??x509_crt_verify_child_13:
        LDR      R1,[R6, #+0]   
        LDR      R0,[SP, #+24]  
        ORRS     R1,R0,R1       
        STR      R1,[R6, #+0]   
        MOVS     R0,#+0         
??x509_crt_verify_child_2:
        ADD      SP,SP,#+108    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DATA32
        DC32     0xffffd880     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_1:
        DATA32
        DC32     ?_20           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_verify:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+16     
        LDR      R4,[SP, #+40]  
        LDR      R5,[SP, #+36]  
        STR      R3,[SP, #+0]   
        STR      R4,[SP, #+12]  
        LDR      R4,[SP, #+32]  
        STR      R5,[SP, #+8]   
        ADR.W    R3,mbedtls_x509_crt_profile_default
        STR      R4,[SP, #+4]   
        BL       mbedtls_x509_crt_verify_with_profile
        ADD      SP,SP,#+20     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_verify_with_profile:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+24     
        MOV      R10,R1         
        MOV      R8,R2          
        MOVS     R9,R3          
        IT       EQ                
        LDREQ.N  R0,??DataTable53_5
        BEQ.W    ??mbedtls_x509_crt_verify_with_profile_0
        LDR      R6,[SP, #+68]  
        STR      R0,[SP, #+0]   
        LDR      R4,[SP, #+64]  
        MOVS     R0,#+0         
        STR      R0,[R6, #+0]   
        CMP      R4,#+0         
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_1
        LDR      R0,[SP, #+0]   
        ADR.N    R5,??DataTable53_1
        ADD      R11,R0,#+108   
        MOV      R0,R4          
        BL       _strlen        
        LDR      R1,[SP, #+0]   
        LDRB     R2,[R1, #+248] 
        LSLS     R1,R2,#+26     
        BPL.N    ??mbedtls_x509_crt_verify_with_profile_2
        LDR      R2,[SP, #+0]   
        MOV      R7,R4          
        MOV      R11,R0         
        ADD      R1,R2,#+232    
        MOV      R4,R1          
??mbedtls_x509_crt_verify_with_profile_3:
        CMP      R4,#+0         
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_4
        LDR      R0,[R4, #+4]   
        CMP      R0,R11         
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_5
        LDR      R1,[R4, #+8]   
        MOV      R2,R11         
        MOV      R0,R7          
        BL       x509_memcasecmp
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_1
??mbedtls_x509_crt_verify_with_profile_5:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+3         
        BCC.N    ??mbedtls_x509_crt_verify_with_profile_6
        LDR      R0,[R4, #+8]   
        MOVS     R2,#+2         
        MOV      R1,R5          
        BL       _memcmp        
        CBNZ.N   R0,??mbedtls_x509_crt_verify_with_profile_6
        MOV      R1,R4          
        MOV      R0,R7          
        BL       x509_check_wildcard
        CBZ.N    R0,??mbedtls_x509_crt_verify_with_profile_1
??mbedtls_x509_crt_verify_with_profile_6:
        LDR      R4,[R4, #+12]  
        B.N      ??mbedtls_x509_crt_verify_with_profile_3
??mbedtls_x509_crt_verify_with_profile_2:
        MOV      R7,R4          
        MOV      R4,R11         
        MOV      R11,R0         
        B.N      ??mbedtls_x509_crt_verify_with_profile_7
??mbedtls_x509_crt_verify_with_profile_8:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+3         
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_9
        LDR      R1,[R4, #+8]   
        MOVS     R2,#+3         
        ADR.N    R0,??DataTable53_2
        BL       _memcmp        
        CBNZ.N   R0,??mbedtls_x509_crt_verify_with_profile_9
        LDR      R0,[R4, #+16]  
        CMP      R0,R11         
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_10
        LDR      R0,[R4, #+20]  
        MOV      R2,R11         
        MOV      R1,R7          
        BL       x509_memcasecmp
        CBZ.N    R0,??mbedtls_x509_crt_verify_with_profile_1
??mbedtls_x509_crt_verify_with_profile_10:
        LDR      R0,[R4, #+16]  
        CMP      R0,#+3         
        BCC.N    ??mbedtls_x509_crt_verify_with_profile_9
        LDR      R0,[R4, #+20]  
        MOVS     R2,#+2         
        MOV      R1,R5          
        BL       _memcmp        
        CBNZ.N   R0,??mbedtls_x509_crt_verify_with_profile_9
        ADD      R1,R4,#+12     
        MOV      R0,R7          
        BL       x509_check_wildcard
        CBZ.N    R0,??mbedtls_x509_crt_verify_with_profile_1
??mbedtls_x509_crt_verify_with_profile_9:
        LDR      R4,[R4, #+24]  
??mbedtls_x509_crt_verify_with_profile_7:
        CMP      R4,#+0         
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_8
??mbedtls_x509_crt_verify_with_profile_4:
        LDR      R0,[R6, #+0]   
        ORR      R0,R0,#0x4     
        STR      R0,[R6, #+0]   
??mbedtls_x509_crt_verify_with_profile_1:
        LDR      R0,[SP, #+0]   
        ADD      R4,R0,#+188    
        MOV      R0,R4          
        BL       mbedtls_pk_get_type
        MOV      R5,R0          
        MOV      R1,R5          
        MOV      R0,R9          
        BL       x509_profile_check_pk_alg
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        MOV      R2,R4          
        MOV      R1,R5          
        MOV      R0,R9          
        BL       x509_profile_check_key
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        MOV      R4,R10         
        LDR      R5,[SP, #+72]  
        LDR      R7,[SP, #+76]  
        LDR      R11,[SP, #+0]  
        B.N      ??mbedtls_x509_crt_verify_with_profile_11
??mbedtls_x509_crt_verify_with_profile_12:
        LDR      R4,[R4, #+304] 
??mbedtls_x509_crt_verify_with_profile_11:
        CBZ.N    R4,??mbedtls_x509_crt_verify_with_profile_13
        BL       ?Subroutine10  
??CrossCallReturnLabel_52:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_12
        STR      R7,[SP, #+16]  
        MOVS     R1,#+0         
        STR      R5,[SP, #+12]  
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        STR      R6,[SP, #+8]   
        MOV      R3,R9          
        MOV      R2,R8          
        MOV      R1,R4          
        MOV      R0,R11         
        BL       x509_crt_verify_top
        CBNZ.N   R0,??mbedtls_x509_crt_verify_with_profile_0
??mbedtls_x509_crt_verify_with_profile_14:
        LDR      R0,[R6, #+0]   
        CBZ.N    R0,??mbedtls_x509_crt_verify_with_profile_0
        LDR.N    R0,??DataTable53_4
        B.N      ??mbedtls_x509_crt_verify_with_profile_0
??mbedtls_x509_crt_verify_with_profile_13:
        ADD      R0,R11,#+248   
        LDR      R4,[R0, #+56]  
        B.N      ??mbedtls_x509_crt_verify_with_profile_15
??mbedtls_x509_crt_verify_with_profile_16:
        LDR      R4,[R4, #+304] 
??mbedtls_x509_crt_verify_with_profile_15:
        CBZ.N    R4,??mbedtls_x509_crt_verify_with_profile_17
        BL       ?Subroutine10  
??CrossCallReturnLabel_51:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_16
        STR      R7,[SP, #+20]  
        MOVS     R1,#+0         
        STR      R5,[SP, #+16]  
        STR      R1,[SP, #+8]   
        STR      R1,[SP, #+4]   
        MOV      R0,R11         
        STR      R6,[SP, #+12]  
        STR      R9,[SP, #+0]   
        MOV      R3,R8          
        MOV      R2,R10         
        MOV      R1,R4          
        BL       x509_crt_verify_child
        CBNZ.N   R0,??mbedtls_x509_crt_verify_with_profile_0
        B.N      ??mbedtls_x509_crt_verify_with_profile_14
??mbedtls_x509_crt_verify_with_profile_17:
        STR      R7,[SP, #+16]  
        MOVS     R0,#+0         
        STR      R5,[SP, #+12]  
        STR      R0,[SP, #+4]   
        STR      R0,[SP, #+0]   
        STR      R6,[SP, #+8]   
        MOV      R3,R9          
        MOV      R2,R8          
        MOV      R1,R10         
        MOV      R0,R11         
        BL       x509_crt_verify_top
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_14
??mbedtls_x509_crt_verify_with_profile_0:
        ADD      SP,SP,#+28     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOVS     R3,#+1         
        MOVS     R2,#+0         
        MOV      R1,R4          
        MOV      R0,R11         
        B.N      x509_crt_check_parent

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        CBZ.N    R0,??Subroutine3_0
        LDR      R0,[R6, #+0]   
        ORR      R0,R0,#0x10000 
        STR      R0,[R6, #+0]   
??Subroutine3_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        CBZ.N    R0,??Subroutine2_0
        LDR      R0,[R6, #+0]   
        ORR      R0,R0,#0x8000  
        STR      R0,[R6, #+0]   
??Subroutine2_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_init:
        MOV      R2,#+308       
        MOVS     R1,#+0         
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_free:
        PUSH     {R4-R10,LR}    
        MOV      R8,R0          
        MOVS     R5,R8          
        LDR.N    R7,??DataTable53_6
        BEQ.N    ??mbedtls_x509_crt_free_0
??mbedtls_x509_crt_free_1:
        ADD      R0,R5,#+188    
        BL       mbedtls_pk_free
        LDR      R4,[R5, #+100] 
        B.N      ??mbedtls_x509_crt_free_2
??mbedtls_x509_crt_free_3:
        BL       ?Subroutine13  
??CrossCallReturnLabel_59:
        LDR      R1,[R7, #+0]   
        MOV      R0,R6          
        BLX      R1             
??mbedtls_x509_crt_free_2:
        CMP      R4,#+0         
        BNE.N    ??mbedtls_x509_crt_free_3
        ADD      R9,R5,#+132    
        LDR      R4,[R9, #+0]   
        B.N      ??mbedtls_x509_crt_free_4
??mbedtls_x509_crt_free_5:
        BL       ?Subroutine13  
??CrossCallReturnLabel_58:
        LDR      R1,[R7, #+0]   
        MOV      R0,R6          
        BLX      R1             
??mbedtls_x509_crt_free_4:
        CMP      R4,#+0         
        BNE.N    ??mbedtls_x509_crt_free_5
        ADD      R6,R5,#+276    
        LDR      R4,[R6, #+0]   
        B.N      ??mbedtls_x509_crt_free_6
??mbedtls_x509_crt_free_7:
        MOV      R10,R4         
        LDR      R4,[R4, #+12]  
        MOVS     R1,#+16        
        MOV      R0,R10         
        BL       mbedtls_zeroize
        LDR      R1,[R7, #+0]   
        MOV      R0,R10         
        BLX      R1             
??mbedtls_x509_crt_free_6:
        CMP      R4,#+0         
        BNE.N    ??mbedtls_x509_crt_free_7
        LDR      R4,[R9, #+112] 
        B.N      ??mbedtls_x509_crt_free_8
??mbedtls_x509_crt_free_9:
        MOV      R9,R4          
        LDR      R4,[R4, #+12]  
        MOVS     R1,#+16        
        MOV      R0,R9          
        BL       mbedtls_zeroize
        LDR      R1,[R7, #+0]   
        MOV      R0,R9          
        BLX      R1             
??mbedtls_x509_crt_free_8:
        CMP      R4,#+0         
        BNE.N    ??mbedtls_x509_crt_free_9
        LDR      R0,[R5, #+8]   
        CBZ.N    R0,??mbedtls_x509_crt_free_10
        LDR      R1,[R5, #+4]   
        BL       mbedtls_zeroize
        LDR      R0,[R5, #+8]   
        LDR      R1,[R7, #+0]   
        BLX      R1             
??mbedtls_x509_crt_free_10:
        LDR      R5,[R6, #+28]  
        CMP      R5,#+0         
        BNE.N    ??mbedtls_x509_crt_free_1
        MOV      R4,R8          
??mbedtls_x509_crt_free_11:
        MOV      R5,R4          
        LDR      R4,[R4, #+304] 
        MOV      R1,#+308       
        MOV      R0,R5          
        BL       mbedtls_zeroize
        CMP      R5,R8          
        BEQ.N    ??mbedtls_x509_crt_free_12
        LDR      R1,[R7, #+0]   
        MOV      R0,R5          
        BLX      R1             
??mbedtls_x509_crt_free_12:
        CMP      R4,#+0         
        BNE.N    ??mbedtls_x509_crt_free_11
??mbedtls_x509_crt_free_0:
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53:
        DATA32
        DC32     0xffffd680     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_1:
        DATA8
        DC8      0x2A, 0x2E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_2:
        DATA8
        DC8      "U\004\003"    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_3:
        DATA32
        DC32     ?_22           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_4:
        DATA32
        DC32     0xffffd900     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_5:
        DATA32
        DC32     0xffffd800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_6:
        DATA32
        DC32     mbedtls_free   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOV      R6,R4          
        LDR      R4,[R4, #+24]  
        MOVS     R1,#+32        
        MOV      R0,R6          
        B.W      mbedtls_zeroize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DATA8
        DC8 "%sSSL Server"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DATA8
        DC8 "%sEmail"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DATA8
        DC8 "%sObject Signing"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DATA8
        DC8 "%sReserved"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DATA8
        DC8 "%sSSL CA"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DATA8
        DC8 "%sEmail CA"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DATA8
        DC8 "%sObject Signing CA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DATA8
        DC8 "%sDigital Signature"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DATA8
        DC8 "%sNon Repudiation"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DATA8
        DC8 "%sKey Encipherment"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DATA8
        DC8 "%sData Encipherment"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DATA8
        DC8 "%sKey Agreement"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DATA8
        DC8 "%sKey Cert Sign"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DATA8
        DC8 "%sCRL Sign"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DATA8
        DC8 "%sEncipher Only"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DATA8
        DC8 "%sDecipher Only"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "%s%s"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DATA8
        DC8 "\012%skey usage         : "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DATA8
        DC8 "\012%sext key usage     : "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DATA8
        DC8 "%s%s\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
mbedtls_x509_crt_profile_default:
        DATA32
        DC32 504, 268'435'455, 268'435'455, 2'048

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'443 bytes in section .rodata
// 6'076 bytes in section .text
// 
// 6'076 bytes of CODE  memory
// 1'443 bytes of CONST memory
//
//Errors: none
//Warnings: none
