///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:34:18
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\ssl_tls.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\ssl_tls.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\ssl_tls.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\ssl_tls.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\library_11409096242006503734.dir\ssl_tls.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CRYPTO_Init
        EXTERN _memcmp
        EXTERN _memcpy
        EXTERN _memmove
        EXTERN _memset
        EXTERN _strlen
        EXTERN mbedtls_calloc
        EXTERN mbedtls_cipher_crypt
        EXTERN mbedtls_cipher_free
        EXTERN mbedtls_cipher_info_from_type
        EXTERN mbedtls_cipher_init
        EXTERN mbedtls_cipher_set_padding_mode
        EXTERN mbedtls_cipher_setkey
        EXTERN mbedtls_cipher_setup
        EXTERN mbedtls_debug_print_buf
        EXTERN mbedtls_debug_print_crt
        EXTERN mbedtls_debug_print_msg
        EXTERN mbedtls_debug_print_ret
        EXTERN mbedtls_free
        EXTERN mbedtls_md5_clone
        EXTERN mbedtls_md5_finish
        EXTERN mbedtls_md5_free
        EXTERN mbedtls_md5_init
        EXTERN mbedtls_md5_starts
        EXTERN mbedtls_md5_update
        EXTERN mbedtls_md_free
        EXTERN mbedtls_md_get_size
        EXTERN mbedtls_md_hmac_finish
        EXTERN mbedtls_md_hmac_reset
        EXTERN mbedtls_md_hmac_starts
        EXTERN mbedtls_md_hmac_update
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_md_init
        EXTERN mbedtls_md_process
        EXTERN mbedtls_md_setup
        EXTERN mbedtls_pk_can_do
        EXTERN mbedtls_sha1_clone
        EXTERN mbedtls_sha1_finish
        EXTERN mbedtls_sha1_free
        EXTERN mbedtls_sha1_init
        EXTERN mbedtls_sha1_starts
        EXTERN mbedtls_sha1_update
        EXTERN mbedtls_sha256_clone
        EXTERN mbedtls_sha256_finish
        EXTERN mbedtls_sha256_free
        EXTERN mbedtls_sha256_init
        EXTERN mbedtls_sha256_starts
        EXTERN mbedtls_sha256_update
        EXTERN mbedtls_sha512_clone
        EXTERN mbedtls_sha512_finish
        EXTERN mbedtls_sha512_free
        EXTERN mbedtls_sha512_init
        EXTERN mbedtls_sha512_starts
        EXTERN mbedtls_sha512_update
        EXTERN mbedtls_ssl_get_ciphersuite_name
        EXTERN mbedtls_ssl_handshake_client_step
        EXTERN mbedtls_ssl_list_ciphersuites
        EXTERN mbedtls_x509_crt_free
        EXTERN mbedtls_x509_crt_init
        EXTERN mbedtls_x509_crt_parse_der
        EXTERN mbedtls_x509_crt_profile_default
        EXTERN mbedtls_x509_crt_profile_suiteb
        EXTERN mbedtls_x509_crt_verify_with_profile
        EXTERN rom_ssl_ram_map

        PUBLIC mbedtls_ssl_check_cert_usage
        PUBLIC mbedtls_ssl_check_sig_hash
        PUBLIC mbedtls_ssl_close_notify
        PUBLIC mbedtls_ssl_conf_arc4_support
        PUBLIC mbedtls_ssl_conf_authmode
        PUBLIC mbedtls_ssl_conf_ca_chain
        PUBLIC mbedtls_ssl_conf_cbc_record_splitting
        PUBLIC mbedtls_ssl_conf_cert_profile
        PUBLIC mbedtls_ssl_conf_ciphersuites
        PUBLIC mbedtls_ssl_conf_ciphersuites_for_version
        PUBLIC mbedtls_ssl_conf_dbg
        PUBLIC mbedtls_ssl_conf_encrypt_then_mac
        PUBLIC mbedtls_ssl_conf_endpoint
        PUBLIC mbedtls_ssl_conf_export_keys_cb
        PUBLIC mbedtls_ssl_conf_extended_master_secret
        PUBLIC mbedtls_ssl_conf_fallback
        PUBLIC mbedtls_ssl_conf_legacy_renegotiation
        PUBLIC mbedtls_ssl_conf_max_frag_len
        PUBLIC mbedtls_ssl_conf_max_version
        PUBLIC mbedtls_ssl_conf_min_version
        PUBLIC mbedtls_ssl_conf_own_cert
        PUBLIC mbedtls_ssl_conf_read_timeout
        PUBLIC mbedtls_ssl_conf_renegotiation
        PUBLIC mbedtls_ssl_conf_renegotiation_enforced
        PUBLIC mbedtls_ssl_conf_renegotiation_period
        PUBLIC mbedtls_ssl_conf_rng
        PUBLIC mbedtls_ssl_conf_session_tickets
        PUBLIC mbedtls_ssl_conf_sig_hashes
        PUBLIC mbedtls_ssl_conf_sni
        PUBLIC mbedtls_ssl_conf_transport
        PUBLIC mbedtls_ssl_conf_truncated_hmac
        PUBLIC mbedtls_ssl_conf_verify
        PUBLIC mbedtls_ssl_config_defaults
        PUBLIC mbedtls_ssl_config_free
        PUBLIC mbedtls_ssl_config_init
        PUBLIC mbedtls_ssl_derive_keys
        PUBLIC mbedtls_ssl_fetch_input
        PUBLIC mbedtls_ssl_flush_output
        PUBLIC mbedtls_ssl_free
        PUBLIC mbedtls_ssl_get_bytes_avail
        PUBLIC mbedtls_ssl_get_ciphersuite
        PUBLIC mbedtls_ssl_get_max_frag_len
        PUBLIC mbedtls_ssl_get_peer_cert
        PUBLIC mbedtls_ssl_get_record_expansion
        PUBLIC mbedtls_ssl_get_session
        PUBLIC mbedtls_ssl_get_verify_result
        PUBLIC mbedtls_ssl_get_version
        PUBLIC mbedtls_ssl_handle_message_type
        PUBLIC mbedtls_ssl_handshake
        PUBLIC mbedtls_ssl_handshake_free
        PUBLIC mbedtls_ssl_handshake_step
        PUBLIC mbedtls_ssl_handshake_wrapup
        PUBLIC mbedtls_ssl_hash_from_md_alg
        PUBLIC mbedtls_ssl_init
        PUBLIC mbedtls_ssl_md_alg_from_hash
        PUBLIC mbedtls_ssl_optimize_checksum
        PUBLIC mbedtls_ssl_parse_certificate
        PUBLIC mbedtls_ssl_parse_change_cipher_spec
        PUBLIC mbedtls_ssl_parse_finished
        PUBLIC mbedtls_ssl_pk_alg_from_sig
        PUBLIC mbedtls_ssl_prepare_handshake_record
        PUBLIC mbedtls_ssl_read
        PUBLIC mbedtls_ssl_read_record
        PUBLIC mbedtls_ssl_read_record_layer
        PUBLIC mbedtls_ssl_read_version
        PUBLIC mbedtls_ssl_renegotiate
        PUBLIC mbedtls_ssl_reset_checksum
        PUBLIC mbedtls_ssl_send_alert_message
        PUBLIC mbedtls_ssl_send_fatal_handshake_failure
        PUBLIC mbedtls_ssl_session_free
        PUBLIC mbedtls_ssl_session_init
        PUBLIC mbedtls_ssl_session_reset
        PUBLIC mbedtls_ssl_set_bio
        PUBLIC mbedtls_ssl_set_calc_verify_md
        PUBLIC mbedtls_ssl_set_hostname
        PUBLIC mbedtls_ssl_set_hs_authmode
        PUBLIC mbedtls_ssl_set_hs_ca_chain
        PUBLIC mbedtls_ssl_set_hs_own_cert
        PUBLIC mbedtls_ssl_set_session
        PUBLIC mbedtls_ssl_set_timer_cb
        PUBLIC mbedtls_ssl_setup
        PUBLIC mbedtls_ssl_sig_from_pk
        PUBLIC mbedtls_ssl_transform_free
        PUBLIC mbedtls_ssl_update_handshake_status
        PUBLIC mbedtls_ssl_write
        PUBLIC mbedtls_ssl_write_certificate
        PUBLIC mbedtls_ssl_write_change_cipher_spec
        PUBLIC mbedtls_ssl_write_finished
        PUBLIC mbedtls_ssl_write_record
        PUBLIC mbedtls_ssl_write_version


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __vfp enum <unnamed>#99 mbedtls_cipher_get_cipher_mode(struct <unnamed>#104 const *)
mbedtls_cipher_get_cipher_mode:
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+0]   
        CMPNE    R0,#+0         
        BNE.N    ??mbedtls_cipher_get_cipher_mode_0
        MOVS     R0,#+0         
        BX       LR             
??mbedtls_cipher_get_cipher_mode_0:
        LDRSB    R0,[R0, #+1]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __vfp mbedtls_x509_crt *mbedtls_ssl_own_cert(mbedtls_ssl_context *)
mbedtls_ssl_own_cert:
        LDR      R1,[R0, #+56]  
        CMP      R1,#+0         
        ITT      NE                
        LDRNE    R1,[R1, #+8]   
        CMPNE    R1,#+0         
        BEQ.N    ??mbedtls_ssl_own_cert_0
??mbedtls_ssl_own_cert_1:
        LDR      R0,[R1, #+0]   
        BX       LR             
??mbedtls_ssl_own_cert_0:
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+72]  
        CMP      R1,#+0         
        BNE.N    ??mbedtls_ssl_own_cert_1
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __vfp int mbedtls_ssl_safer_memcmp(void const *, void const *, size_t)
mbedtls_ssl_safer_memcmp:
        PUSH     {R4-R6,LR}     
        MOV      R3,R0          
        MOVS     R0,#+0         
        MOVS     R4,#+0         
        B.N      ??mbedtls_ssl_safer_memcmp_0
??mbedtls_ssl_safer_memcmp_1:
        LDRB     R6,[R3, R4]    
        LDRB     R5,[R1, R4]    
        ADDS     R4,R4,#+1      
        EORS     R6,R5,R6       
        ORRS     R0,R6,R0       
??mbedtls_ssl_safer_memcmp_0:
        CMP      R4,R2          
        BCC.N    ??mbedtls_ssl_safer_memcmp_1
        POP      {R4-R6,PC}     

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
ssl_set_timer:
        PUSH     {R2-R6,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+80]  
        MOV      R5,R1          
        CBZ.N    R0,??ssl_set_timer_0
        ADR.W    R6,?_28        
        STR      R5,[SP, #+4]   
        STR      R6,[SP, #+0]   
        MOVS     R3,#+110       
        LDR.W    R2,??DataTable145
        BL       ?Subroutine20  
??CrossCallReturnLabel_28:
        LDR      R0,[R4, #+76]  
        LDR      R3,[R4, #+80]  
        MOV      R2,R5          
        LSRS     R1,R5,#+2      
        ADD      SP,SP,#+8      
        POP      {R4-R6,LR}     
        BX       R3             
??ssl_set_timer_0:
        POP      {R0,R1,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DATA8
        DC8 "set_timer to %d ms"
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
mfl_code_to_length:
        DATA32
        DC32 4'096, 512, 1'024, 2'048, 4'096

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssl_session_copy:
        PUSH     {R3-R7,LR}     
        MOV      R6,R0          
        MOV      R5,R1          
        BL       mbedtls_ssl_session_free
        MOVS     R2,#+124       
        MOV      R1,R5          
        MOV      R0,R6          
        BL       _memcpy        
        LDR      R0,[R5, #+92]  
        LDR.W    R7,??DataTable145_1
        CBZ.N    R0,??ssl_session_copy_0
        LDR      R2,[R7, #+0]   
        MOV      R1,#+308       
        MOVS     R0,#+1         
        BLX      R2             
        STR      R0,[R6, #+92]  
        CBZ.N    R0,??ssl_session_copy_1
        BL       mbedtls_x509_crt_init
        LDR      R0,[R5, #+92]  
        LDR      R2,[R0, #+4]   
        LDR      R1,[R0, #+8]   
        LDR      R0,[R6, #+92]  
        BL       mbedtls_x509_crt_parse_der
        MOVS     R4,R0          
        BEQ.N    ??ssl_session_copy_0
        LDR.W    R2,??DataTable145_2
        LDR      R0,[R6, #+92]  
        LDR      R1,[R2, #+0]   
        BLX      R1             
        MOVS     R0,#+0         
        STR      R0,[R6, #+92]  
        MOV      R0,R4          
        POP      {R1,R4-R7,PC}  
??ssl_session_copy_0:
        LDR      R0,[R5, #+100] 
        CBZ.N    R0,??ssl_session_copy_2
        LDR      R1,[R5, #+104] 
        LDR      R2,[R7, #+0]   
        MOVS     R0,#+1         
        BLX      R2             
        STR      R0,[R6, #+100] 
        CBNZ.N   R0,??ssl_session_copy_3
??ssl_session_copy_1:
        LDR.W    R0,??DataTable145_3
        POP      {R1,R4-R7,PC}  
??ssl_session_copy_3:
        LDR      R2,[R5, #+104] 
        LDR      R1,[R5, #+100] 
        BL       _memcpy        
??ssl_session_copy_2:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls1_prf:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+36     
        MOV      R8,R0          
        MOV      R5,R1          
        MOV      R9,R2          
        MOV      R10,R3         
        LDR      R6,[SP, #+72]  
        MOV      R0,SP          
        BL       mbedtls_md_init
        MOV      R0,R9          
        BL       _strlen        
        LDR.W    R3,??DataTable145_1
        ADDS     R7,R6,R0       
        LDR      R2,[R3, #+0]   
        ADDS     R7,R7,#+20     
        MOV      R1,R7          
        MOVS     R0,#+1         
        BLX      R2             
        MOVS     R4,R0          
        BNE.N    ??tls1_prf_0   
        LDR.W    R10,??DataTable145_3
??tls1_prf_1:
        MOV      R0,SP          
        BL       mbedtls_md_free
        MOV      R1,R7          
        MOV      R0,R4          
        BL       mbedtls_zeroize
        MOVS     R1,#+20        
        BL       ?Subroutine36  
??CrossCallReturnLabel_161:
        LDR.W    R1,??DataTable145_2
        LDR      R2,[R1, #+0]   
        MOV      R0,R4          
        BLX      R2             
        MOV      R0,R10         
        B.W      ?Subroutine3   
??tls1_prf_0:
        MOV      R0,R5          
        ADDS     R5,R0,#+1      
        LSRS     R5,R5,#+1      
        ADD      R0,R8,R0       
        RSBS     R1,R5,#+0      
        ADD      R0,R0,R1       
        STR      R0,[SP, #+32]  
        MOV      R0,R9          
        BL       _strlen        
        MOV      R11,R0         
        MOV      R2,R11         
        MOV      R1,R9          
        ADD      R0,R4,#+20     
        BL       _memcpy        
        ADD      R0,R4,#+20     
        MOV      R2,R6          
        MOV      R1,R10         
        ADD      R0,R0,R11      
        BL       _memcpy        
        MOVS     R0,#+3         
        BL       mbedtls_md_info_from_type
        ADD      R6,R6,R11      
        CMP      R0,#+0         
        BEQ.N    ??tls1_prf_2   
        BL       ?Subroutine38  
??CrossCallReturnLabel_167:
        MOV      R10,R0         
        CMP      R0,#+0         
        BNE.N    ??tls1_prf_1   
        MOV      R2,R5          
        MOV      R1,R8          
        MOV      R0,SP          
        BL       mbedtls_md_hmac_starts
        BL       ?Subroutine32  
??CrossCallReturnLabel_137:
        ADDS     R1,R4,#+4      
        BL       ??Subroutine33_0
??CrossCallReturnLabel_142:
        ADD      R11,SP,#+12    
        LDR      R8,[SP, #+76]  
        LDR      R9,[SP, #+80]  
        B.N      ??tls1_prf_3   
??tls1_prf_4:
        LDRB     R3,[R11, R0]   
        ADD      R12,R0,R10     
        ADDS     R0,R0,#+1      
        STRB     R3,[R8, R12]   
??tls1_prf_5:
        CMP      R0,R1          
        BCC.N    ??tls1_prf_4   
        MOV      R10,R2         
??tls1_prf_3:
        CMP      R10,R9         
        MOV      R0,SP          
        BCS.N    ??tls1_prf_6   
        BL       mbedtls_md_hmac_reset
        ADD      R2,R6,#+16     
        ADDS     R1,R4,#+4      
        BL       ??Subroutine32_0
??CrossCallReturnLabel_135:
        ADD      R1,SP,#+12     
        BL       ??Subroutine33_0
??CrossCallReturnLabel_141:
        BL       ?Subroutine34  
??CrossCallReturnLabel_151:
        MOVS     R2,#+16        
        ADDS     R1,R4,#+4      
        BL       ??Subroutine32_0
??CrossCallReturnLabel_134:
        ADDS     R1,R4,#+4      
        BL       ??Subroutine33_0
??CrossCallReturnLabel_140:
        ADD      R2,R10,#+16    
        CMP      R9,R2          
        ITE      CC                
        ANDCC    R1,R9,#0xF     
        MOVCS    R1,#+16        
        MOVS     R0,#+0         
        B.N      ??tls1_prf_5   
??tls1_prf_6:
        BL       mbedtls_md_free
        MOVS     R0,#+4         
        BL       mbedtls_md_info_from_type
        CBNZ.N   R0,??tls1_prf_7
??tls1_prf_2:
        LDR.W    R10,??DataTable146
??tls1_prf_8:
        B.N      ??tls1_prf_1   
??tls1_prf_7:
        BL       ?Subroutine38  
??CrossCallReturnLabel_166:
        MOV      R10,R0         
        CMP      R0,#+0         
        BNE.N    ??tls1_prf_1   
        LDR      R1,[SP, #+32]  
        MOV      R2,R5          
        MOV      R0,SP          
        BL       mbedtls_md_hmac_starts
        BL       ?Subroutine32  
??CrossCallReturnLabel_136:
        BL       ?Subroutine33  
??CrossCallReturnLabel_146:
        MOVS     R5,#+0         
        B.N      ??tls1_prf_9   
??tls1_prf_10:
        ADDS     R3,R0,R5       
        LDRB     LR,[R8, R3]    
        LDRB     R12,[R11, R0]  
        ADDS     R0,R0,#+1      
        EOR      LR,R12,LR      
        STRB     LR,[R8, R3]    
??tls1_prf_11:
        CMP      R0,R1          
        BCC.N    ??tls1_prf_10  
        MOV      R5,R2          
??tls1_prf_9:
        CMP      R5,R9          
        BCS.N    ??tls1_prf_8   
        BL       ?Subroutine34  
??CrossCallReturnLabel_150:
        ADD      R2,R6,#+20     
        MOV      R1,R4          
        BL       ??Subroutine32_0
??CrossCallReturnLabel_133:
        ADD      R1,SP,#+12     
        BL       ??Subroutine33_0
??CrossCallReturnLabel_139:
        BL       ?Subroutine34  
??CrossCallReturnLabel_149:
        MOVS     R2,#+20        
        MOV      R1,R4          
        BL       ??Subroutine32_0
??CrossCallReturnLabel_132:
        BL       ?Subroutine33  
??CrossCallReturnLabel_145:
        ADD      R2,R5,#+20     
        CMP      R9,R2          
        BCS.N    ??tls1_prf_12  
        MOVS     R0,#+20        
        UDIV     R0,R9,R0       
        MOVS     R1,#+20        
        MLS      R1,R1,R0,R9    
        B.N      ??tls1_prf_13  
??tls1_prf_12:
        MOVS     R1,#+20        
??tls1_prf_13:
        MOVS     R0,#+0         
        B.N      ??tls1_prf_11  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine38:
        MOV      R1,R0          
        MOVS     R2,#+1         
        MOV      R0,SP          
        B.W      mbedtls_md_setup

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_prf_generic:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+84     
        MOV      R7,R0          
        MOV      R10,R1         
        MOV      R11,R2         
        MOV      R4,R3          
        MOV      R0,SP          
        BL       mbedtls_md_init
        MOV      R0,R7          
        BL       mbedtls_md_info_from_type
        MOVS     R9,R0          
        IT       EQ                
        LDREQ.W  R0,??DataTable146
        BEQ.N    ??tls_prf_generic_0
        LDR      R5,[SP, #+124] 
        STR      R4,[SP, #+16]  
        BL       mbedtls_md_get_size
        MOV      R7,R0          
        LDR      R0,[SP, #+16]  
        BL       _strlen        
        LDR.W    R3,??DataTable145_1
        ADD      R8,R0,R7       
        LDR      R2,[R3, #+0]   
        ADD      R8,R5,R8       
        MOV      R1,R8          
        MOVS     R0,#+1         
        BLX      R2             
        MOVS     R4,R0          
        BNE.N    ??tls_prf_generic_1
        LDR.W    R9,??DataTable145_3
??tls_prf_generic_2:
        MOV      R0,SP          
        BL       mbedtls_md_free
        MOV      R1,R8          
        MOV      R0,R4          
        BL       mbedtls_zeroize
        MOVS     R1,#+64        
        ADD      R0,SP,#+20     
        BL       mbedtls_zeroize
        LDR.W    R2,??DataTable145_2
        LDR      R1,[R2, #+0]   
        MOV      R0,R4          
        BLX      R1             
        MOV      R0,R9          
??tls_prf_generic_0:
        ADD      SP,SP,#+84     
        POP      {R4-R11,PC}    
??tls_prf_generic_1:
        LDR      R0,[SP, #+16]  
        BL       _strlen        
        MOV      R6,R0          
        LDR      R1,[SP, #+16]  
        ADDS     R0,R4,R7       
        STR      R0,[SP, #+12]  
        MOV      R2,R6          
        BL       _memcpy        
        LDR      R0,[SP, #+12]  
        LDR      R1,[SP, #+120] 
        MOV      R2,R5          
        ADDS     R0,R0,R6       
        BL       _memcpy        
        MOVS     R2,#+1         
        MOV      R1,R9          
        MOV      R0,SP          
        ADDS     R5,R5,R6       
        BL       mbedtls_md_setup
        MOV      R9,R0          
        CMP      R0,#+0         
        BNE.N    ??tls_prf_generic_2
        MOV      R2,R11         
        MOV      R1,R10         
        MOV      R0,SP          
        BL       mbedtls_md_hmac_starts
        LDR      R1,[SP, #+12]  
        MOV      R2,R5          
        BL       ??Subroutine32_0
??CrossCallReturnLabel_131:
        BL       ?Subroutine33  
??CrossCallReturnLabel_144:
        MOVS     R6,#+0         
        LDR      R10,[SP, #+128]
        LDR      R11,[SP, #+132]
        B.N      ??tls_prf_generic_3
??tls_prf_generic_4:
        ADD      LR,SP,#+20     
        LDRB     R3,[LR, R0]    
        ADD      R12,R0,R6      
        ADDS     R0,R0,#+1      
        STRB     R3,[R10, R12]  
??tls_prf_generic_5:
        CMP      R0,R1          
        BCC.N    ??tls_prf_generic_4
        MOV      R6,R2          
??tls_prf_generic_3:
        CMP      R6,R11         
        BCS.N    ??tls_prf_generic_2
        BL       ?Subroutine34  
??CrossCallReturnLabel_148:
        ADDS     R2,R5,R7       
        MOV      R1,R4          
        BL       ??Subroutine32_0
??CrossCallReturnLabel_130:
        ADD      R1,SP,#+20     
        BL       ??Subroutine33_0
??CrossCallReturnLabel_138:
        BL       ?Subroutine34  
??CrossCallReturnLabel_147:
        MOV      R2,R7          
        MOV      R1,R4          
        BL       ??Subroutine32_0
??CrossCallReturnLabel_129:
        BL       ?Subroutine33  
??CrossCallReturnLabel_143:
        ADDS     R2,R7,R6       
        CMP      R11,R2         
        ITTE     CC                
        UDIVCC   R1,R11,R7      
        MLSCC    R1,R7,R1,R11   
        MOVCS    R1,R7          
        MOVS     R0,#+0         
        B.N      ??tls_prf_generic_5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine34:
        MOV      R0,SP          
        B.W      mbedtls_md_hmac_reset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine33:
        MOV      R1,R4          
??Subroutine33_0:
        MOV      R0,SP          
        B.W      mbedtls_md_hmac_finish

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine32:
        MOV      R2,R6          
        ADD      R1,R4,#+20     
??Subroutine32_0:
        MOV      R0,SP          
        B.W      mbedtls_md_hmac_update

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_prf_sha256:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+16     
        BL       ?Subroutine40  
??CrossCallReturnLabel_173:
        MOVS     R0,#+6         
        B.N      ?Subroutine4   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_prf_sha384:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+16     
        BL       ?Subroutine40  
??CrossCallReturnLabel_174:
        MOVS     R0,#+7         
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        BL       tls_prf_generic
        ADD      SP,SP,#+20     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine40:
        LDR      R4,[SP, #+40]  
        STR      R3,[SP, #+0]   
        LDR      R5,[SP, #+36]  
        STR      R4,[SP, #+12]  
        LDR      R4,[SP, #+32]  
        MOV      R3,R2          
        MOV      R2,R1          
        MOV      R1,R0          
        STR      R5,[SP, #+8]   
        STR      R4,[SP, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_derive_keys:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+400    
        MOV      R6,R0          
        LDR      R0,[R6, #+52]  
        LDR.W    R8,??DataTable145
        ADR.W    R4,?_30        
        STR      R0,[SP, #+20]  
        LDR      R0,[R6, #+56]  
        LDR      R7,[R6, #+72]  
        STR      R4,[SP, #+0]   
        STR      R0,[SP, #+16]  
        MOVW     R3,#+555       
        BL       ?Subroutine25  
??CrossCallReturnLabel_89:
        LDR      R2,[R7, #+0]   
        LDR.W    R4,??DataTable146_1
        LDRSB    R0,[R2, #+8]   
        BL       mbedtls_cipher_info_from_type
        MOVS     R11,R0         
        LDR      R0,[R7, #+0]   
        BNE.N    ??mbedtls_ssl_derive_keys_0
        LDRSB    R0,[R0, #+8]   
        ADR.W    R1,?_31        
        STR      R1,[SP, #+0]   
        STR      R0,[SP, #+4]   
        MOVW     R3,#+561       
        MOV      R2,R8          
        B.N      ??mbedtls_ssl_derive_keys_1
??mbedtls_ssl_derive_keys_0:
        LDRSB    R0,[R0, #+9]   
        BL       mbedtls_md_info_from_type
        STR      R0,[SP, #+28]  
        CBNZ.N   R0,??mbedtls_ssl_derive_keys_2
        LDR      R1,[R7, #+0]   
        LDR.W    R2,??DataTable146_2
        MOVW     R3,#+569       
        LDRSB    R0,[R1, #+9]   
        STR      R2,[SP, #+0]   
        MOV      R2,R8          
        STR      R0,[SP, #+4]   
??mbedtls_ssl_derive_keys_1:
        MOVS     R1,#+1         
        BL       ??Subroutine25_0
??CrossCallReturnLabel_82:
        B.N      ??CrossCallReturnLabel_126
??mbedtls_ssl_derive_keys_2:
        LDR      R0,[SP, #+16]  
        LDR.W    R9,??DataTable146
        LDR.W    R10,??DataTable146_3
        ADD      R5,R0,#+540    
        LDR      R0,[R6, #+20]  
        CMP      R0,#+3         
        BGE.N    ??mbedtls_ssl_derive_keys_3
        LDR.W    R0,??DataTable146_4
        STR      R0,[R5, #+8]   
        ADR.W    R1,ssl_calc_verify_tls
        STR      R1,[R5, #+0]   
        LDR.W    R2,??DataTable146_5
        B.N      ??mbedtls_ssl_derive_keys_4
??mbedtls_ssl_derive_keys_3:
        BNE.N    ??mbedtls_ssl_derive_keys_5
        LDR      R0,[R7, #+0]   
        LDRSB    R1,[R0, #+9]   
        CMP      R1,#+7         
        BNE.N    ??mbedtls_ssl_derive_keys_6
        LDR.W    R0,??DataTable146_6
        STR      R0,[R5, #+8]   
        ADR.W    R1,ssl_calc_verify_tls_sha384
        STR      R1,[R5, #+0]   
        LDR.W    R2,??DataTable146_7
        B.N      ??mbedtls_ssl_derive_keys_4
??mbedtls_ssl_derive_keys_5:
        STR      R10,[SP, #+0]  
        MOV      R3,#+616       
        B.N      ??mbedtls_ssl_derive_keys_7
??mbedtls_ssl_derive_keys_6:
        LDR.W    R0,??DataTable146_8
        STR      R0,[R5, #+8]   
        ADR.W    R1,ssl_calc_verify_tls_sha256
        STR      R1,[R5, #+0]   
        LDR.W    R2,??DataTable146_9
??mbedtls_ssl_derive_keys_4:
        STR      R2,[R5, #+4]   
        LDR      R1,[SP, #+16]  
        ADD      R0,R1,#+556    
        LDR      R1,[SP, #+16]  
        STR      R0,[SP, #+12]  
        LDR      R0,[R1, #+668] 
        CMP      R0,#+0         
        BNE.N    ??mbedtls_ssl_derive_keys_8
        LDR      R1,[SP, #+16]  
        ADR.W    R2,?_33        
        MOVW     R3,#+633       
        ADD      R0,R1,#+620    
        STR      R0,[SP, #+24]  
        LDR      R1,[R5, #+12]  
        LDR      R0,[SP, #+24]  
        STR      R2,[SP, #+0]   
        STR      R1,[SP, #+8]   
        STR      R0,[SP, #+4]   
        BL       ?Subroutine18  
??CrossCallReturnLabel_22:
        LDR      R0,[R6, #+56]  
        LDR      R1,[R0, #+688] 
        CMP      R1,#+1         
        BNE.N    ??mbedtls_ssl_derive_keys_9
        ADR.W    R0,?_34        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+641       
        BL       ?Subroutine16  
??CrossCallReturnLabel_12:
        LDR      R3,[R6, #+56]  
        ADD      R1,SP,#+32     
        MOV      R0,R6          
        LDR      R2,[R3, #+540] 
        BLX      R2             
        LDR      R0,[R6, #+20]  
        CMP      R0,#+3         
        BNE.N    ??mbedtls_ssl_derive_keys_10
        LDR      R0,[R6, #+72]  
        LDR      R1,[R0, #+0]   
        LDRSB    R2,[R1, #+9]   
        CMP      R2,#+7         
        ITE      NE                
        MOVNE    R4,#+32        
        MOVEQ    R4,#+48        
        B.N      ??mbedtls_ssl_derive_keys_11
??mbedtls_ssl_derive_keys_10:
        MOVS     R4,#+36        
??mbedtls_ssl_derive_keys_11:
        ADD      R0,SP,#+32     
        ADR.W    R1,?_35        
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        STR      R4,[SP, #+8]   
        MOVW     R3,#+662       
        MOV      R2,R8          
        MOVS     R1,#+3         
        BL       ??Subroutine63_0
??CrossCallReturnLabel_252:
        LDR      R1,[SP, #+20]  
        MOVS     R0,#+48        
        STR      R0,[SP, #+8]   
        STR      R4,[SP, #+0]   
        ADD      R2,R1,#+44     
        LDR      R0,[SP, #+24]  
        STR      R2,[SP, #+4]   
        LDR      R1,[R5, #+12]  
        LDR      R4,[R5, #+8]   
        ADD      R3,SP,#+32     
        ADR.W    R2,?_36        
        BLX      R4             
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_derive_keys_12
        ADR.N    R0,??DataTable143
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+670       
        B.N      ??mbedtls_ssl_derive_keys_13
??mbedtls_ssl_derive_keys_9:
        MOVS     R0,#+48        
        STR      R0,[SP, #+8]   
        LDR      R1,[SP, #+20]  
        MOVS     R0,#+64        
        STR      R0,[SP, #+0]   
        ADD      R2,R1,#+44     
        LDR      R3,[SP, #+12]  
        LDR      R0,[SP, #+24]  
        STR      R2,[SP, #+4]   
        LDR      R1,[R5, #+12]  
        LDR      R4,[R5, #+8]   
        ADR.W    R2,?_38        
        BLX      R4             
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_derive_keys_12
        ADR.N    R0,??DataTable143
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+683       
        B.N      ??mbedtls_ssl_derive_keys_13
??mbedtls_ssl_derive_keys_12:
        LDR      R0,[SP, #+24]  
        MOVS     R1,#+48        
        BL       mbedtls_zeroize
        B.N      ??CrossCallReturnLabel_11
??mbedtls_ssl_derive_keys_8:
        ADR.W    R0,?_39        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+690       
        BL       ?Subroutine16  
??CrossCallReturnLabel_11:
        LDR      R1,[SP, #+12]  
        MOVS     R2,#+64        
        ADD      R0,SP,#+336    
        BL       _memcpy        
        LDR      R0,[SP, #+12]  
        MOVS     R2,#+32        
        ADD      R1,SP,#+368    
        BL       _memcpy        
        LDR      R0,[SP, #+16]  
        MOVS     R2,#+32        
        ADD      R1,SP,#+336    
        ADD      R0,R0,#+588    
        BL       _memcpy        
        MOVS     R1,#+64        
        ADD      R0,SP,#+336    
        BL       mbedtls_zeroize
        MOV      R0,#+256       
        STR      R0,[SP, #+8]   
        LDR      R0,[SP, #+20]  
        ADD      R1,SP,#+80     
        MOVS     R2,#+64        
        LDR      R3,[SP, #+12]  
        STR      R1,[SP, #+4]   
        STR      R2,[SP, #+0]   
        LDR      R4,[R5, #+8]   
        ADR.W    R2,?_40        
        MOVS     R1,#+48        
        ADDS     R0,R0,#+44     
        BLX      R4             
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_derive_keys_14
        ADR.N    R0,??DataTable143
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOV      R3,#+716       
        B.N      ??mbedtls_ssl_derive_keys_13
??mbedtls_ssl_derive_keys_14:
        LDR      R0,[SP, #+20]  
        LDR      R0,[R0, #+0]   
        BL       mbedtls_ssl_get_ciphersuite_name
        STR      R0,[SP, #+4]   
        ADR.W    R0,?_41        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+721       
        BL       ?Subroutine16  
??CrossCallReturnLabel_10:
        LDR      R1,[SP, #+20]  
        MOVS     R0,#+48        
        STR      R0,[SP, #+8]   
        ADD      R2,R1,#+44     
        ADR.W    R0,?_38        
        STR      R2,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+722       
        BL       ?Subroutine18  
??CrossCallReturnLabel_21:
        LDR      R1,[SP, #+12]  
        MOVS     R0,#+64        
        ADR.W    R2,?_42        
        BL       ?Subroutine45  
??CrossCallReturnLabel_186:
        MOVW     R3,#+723       
        MOV      R2,R8          
        BL       ??Subroutine62_1
??CrossCallReturnLabel_244:
        MOV      R0,#+256       
        ADD      R1,SP,#+80     
        ADR.W    R2,?_43        
        BL       ?Subroutine45  
??CrossCallReturnLabel_187:
        MOV      R3,#+724       
        BL       ??Subroutine29_0
??CrossCallReturnLabel_257:
        LDR      R0,[SP, #+12]  
        MOVS     R1,#+64        
        BL       mbedtls_zeroize
        LDR      R0,[R11, #+4]  
        LSRS     R0,R0,#+3      
        STR      R0,[R7, #+4]   
        LDRSB    R0,[R11, #+1]  
        CMP      R0,#+6         
        IT       NE                
        CMPNE    R0,#+8         
        BNE.N    ??mbedtls_ssl_derive_keys_15
        MOVS     R0,#+0         
        STR      R0,[R7, #+20]  
        MOVS     R1,#+12        
        MOVS     R0,#+4         
        STR      R1,[R7, #+12]  
        STR      R0,[R7, #+16]  
        LDR      R1,[R7, #+0]   
        LDRB     R0,[R1, #+28]  
        LSLS     R1,R0,#+30     
        ITE      MI                
        MOVMI    R0,#+16        
        MOVPL    R0,#+24        
??mbedtls_ssl_derive_keys_16:
        STR      R0,[R7, #+8]   
??mbedtls_ssl_derive_keys_17:
        LDR      R0,[R7, #+20]  
        MOVW     R3,#+821       
        MOV      R2,R8          
        STR      R0,[SP, #+16]  
        LDR      R1,[R7, #+12]  
        STR      R1,[SP, #+12]  
        LDR      R0,[R7, #+8]   
        STR      R0,[SP, #+8]   
        LDR      R1,[R7, #+4]   
        LDR.W    R0,??DataTable149
        STR      R0,[SP, #+0]   
        STR      R1,[SP, #+4]   
        BL       ??Subroutine16_0
??CrossCallReturnLabel_9:
        LDR      R0,[R6, #+0]   
        LDRB     R1,[R0, #+108] 
        LSLS     R0,R1,#+31     
        BMI.W    ??mbedtls_ssl_derive_keys_18
        LDR      R0,[R7, #+20]  
        ADD      R1,SP,#+80     
        ADD      R2,R1,R0, LSL #+1
        STR      R2,[SP, #+8]   
        LDR      R1,[R7, #+4]   
        ADDS     R5,R2,R1       
        ADD      R2,SP,#+80     
        ADD      R0,R2,R0       
        STR      R0,[SP, #+0]   
        LDR      R0,[R7, #+16]  
        CMP      R0,#+0         
        ITE      NE                
        MOVNE    R4,R0          
        LDREQ    R4,[R7, #+12]  
        B.N      ??mbedtls_ssl_derive_keys_19
??mbedtls_ssl_derive_keys_15:
        LDR      R1,[SP, #+28]  
        MOVS     R2,#+1         
        ADD      R0,R7,#+56     
        BL       mbedtls_md_setup
        MOVS     R4,R0          
        BNE.N    ??mbedtls_ssl_derive_keys_20
        LDR      R1,[SP, #+28]  
        MOVS     R2,#+1         
        ADD      R0,R7,#+68     
        BL       mbedtls_md_setup
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_derive_keys_21
??mbedtls_ssl_derive_keys_20:
        ADR.W    R0,?_44        
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+753       
        B.N      ??mbedtls_ssl_derive_keys_13
??mbedtls_ssl_derive_keys_21:
        LDR      R0,[SP, #+28]  
        BL       mbedtls_md_get_size
        STR      R0,[R7, #+20]  
        LDR      R0,[SP, #+20]  
        LDR      R1,[R0, #+116] 
        CMP      R1,#+1         
        ITT      EQ                
        MOVEQ    R0,#+10        
        STREQ    R0,[R7, #+20]  
        LDR      R1,[R11, #+12] 
        LDR      R0,[R7, #+20]  
        STR      R1,[R7, #+12]  
        LDRSB    R2,[R11, #+1]  
        CMP      R2,#+7         
        BEQ.N    ??mbedtls_ssl_derive_keys_16
        LDR      R3,[SP, #+20]  
        LDR      R2,[R11, #+20] 
        LDR      R4,[R3, #+120] 
        CMP      R4,#+1         
        ITEEE    EQ                
        ADDEQ    R0,R2,R0       
        UDIVNE   R3,R0,R2       
        MOVNE    R0,R2          
        MLANE    R0,R0,R3,R0    
        STR      R0,[R7, #+8]   
        LDR      R0,[R6, #+20]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??mbedtls_ssl_derive_keys_17
        CMP      R0,#+2         
        IT       NE                
        CMPNE    R0,#+3         
        BNE.N    ??mbedtls_ssl_derive_keys_22
        LDR      R0,[R7, #+8]   
        ADDS     R1,R1,R0       
        STR      R1,[R7, #+8]   
        B.N      ??mbedtls_ssl_derive_keys_17
??mbedtls_ssl_derive_keys_22:
        STR      R10,[SP, #+0]  
        MOVW     R3,#+813       
        B.N      ??mbedtls_ssl_derive_keys_7
??mbedtls_ssl_derive_keys_19:
        MOV      R2,R4          
        ADDS     R1,R5,R1       
        ADD      R0,R7,#+24     
        BL       _memcpy        
        LDR      R0,[R7, #+4]   
        MOV      R2,R4          
        ADDS     R0,R5,R0       
        ADDS     R1,R0,R4       
        ADD      R0,R7,#+40     
        BL       _memcpy        
        LDR      R0,[R6, #+20]  
        CMP      R0,#+0         
        BLE.N    ??mbedtls_ssl_derive_keys_23
        LDR      R2,[R7, #+20]  
        ADD      R1,SP,#+80     
        ADD      R0,R7,#+56     
        BL       mbedtls_md_hmac_starts
        LDR      R2,[R7, #+20]  
        LDR      R1,[SP, #+0]   
        ADD      R0,R7,#+68     
        BL       mbedtls_md_hmac_starts
        LDR      R0,[R6, #+0]   
        LDR      R12,[R0, #+60] 
        CMP      R12,#+0        
        BEQ.N    ??mbedtls_ssl_derive_keys_24
        STR      R4,[SP, #+4]   
        LDR      R1,[R7, #+4]   
        ADD      R2,SP,#+80     
        STR      R1,[SP, #+0]   
        LDR      R1,[SP, #+20]  
        LDR      R3,[R7, #+20]  
        LDR      R0,[R0, #+64]  
        ADDS     R1,R1,#+44     
        BLX      R12            
??mbedtls_ssl_derive_keys_24:
        MOV      R1,R11         
        ADD      R0,R7,#+80     
        BL       mbedtls_cipher_setup
        MOVS     R4,R0          
        ADR.W    R9,?_45        
        BEQ.N    ??mbedtls_ssl_derive_keys_25
        BL       ?Subroutine41  
??CrossCallReturnLabel_175:
        MOVW     R3,#+935       
        B.N      ??mbedtls_ssl_derive_keys_13
??mbedtls_ssl_derive_keys_18:
        STR      R10,[SP, #+0]  
        MOVW     R3,#+867       
        B.N      ??mbedtls_ssl_derive_keys_7
??mbedtls_ssl_derive_keys_23:
        STR      R10,[SP, #+0]  
        MOVW     R3,#+899       
??mbedtls_ssl_derive_keys_7:
        MOV      R2,R8          
        MOVS     R1,#+1         
        BL       ??Subroutine25_0
??CrossCallReturnLabel_81:
        MOV      R0,R9          
        B.N      ??mbedtls_ssl_derive_keys_26
??mbedtls_ssl_derive_keys_25:
        ADD      R10,R7,#+144   
        MOV      R1,R11         
        MOV      R0,R10         
        BL       mbedtls_cipher_setup
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_derive_keys_27
        BL       ?Subroutine41  
??CrossCallReturnLabel_176:
        MOVW     R3,#+942       
        B.N      ??mbedtls_ssl_derive_keys_13
??mbedtls_ssl_derive_keys_27:
        LDR      R2,[R11, #+4]  
        LDR      R1,[SP, #+8]   
        MOVS     R3,#+1         
        ADD      R0,R7,#+80     
        BL       mbedtls_cipher_setkey
        MOVS     R4,R0          
        ADR.W    R9,?_46        
        BEQ.N    ??mbedtls_ssl_derive_keys_28
        BL       ?Subroutine41  
??CrossCallReturnLabel_177:
        MOVW     R3,#+950       
        B.N      ??mbedtls_ssl_derive_keys_13
??mbedtls_ssl_derive_keys_28:
        LDR      R2,[R11, #+4]  
        MOVS     R3,#+0         
        MOV      R1,R5          
        MOV      R0,R10         
        BL       mbedtls_cipher_setkey
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_derive_keys_29
        BL       ?Subroutine41  
??CrossCallReturnLabel_178:
        MOVW     R3,#+958       
        B.N      ??mbedtls_ssl_derive_keys_13
??mbedtls_ssl_derive_keys_29:
        LDRSB    R0,[R11, #+1]  
        CMP      R0,#+2         
        BNE.N    ??mbedtls_ssl_derive_keys_30
        MOVS     R1,#+4         
        ADD      R0,R7,#+80     
        BL       mbedtls_cipher_set_padding_mode
        MOVS     R4,R0          
        ADR.W    R5,?_47        
        BEQ.N    ??mbedtls_ssl_derive_keys_31
        STR      R4,[SP, #+4]   
        STR      R5,[SP, #+0]   
        MOV      R3,#+968       
        B.N      ??mbedtls_ssl_derive_keys_13
??mbedtls_ssl_derive_keys_31:
        MOVS     R1,#+4         
        MOV      R0,R10         
        BL       mbedtls_cipher_set_padding_mode
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_derive_keys_30
        STR      R4,[SP, #+4]   
        STR      R5,[SP, #+0]   
        MOVW     R3,#+975       
??mbedtls_ssl_derive_keys_13:
        BL       ?Subroutine31  
??CrossCallReturnLabel_126:
        MOV      R0,R4          
        B.N      ??mbedtls_ssl_derive_keys_26
??mbedtls_ssl_derive_keys_30:
        MOV      R1,#+256       
        ADD      R0,SP,#+80     
        BL       mbedtls_zeroize
        ADR.W    R0,?_48        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1015      
        BL       ?Subroutine25  
??CrossCallReturnLabel_88:
        MOVS     R0,#+0         
??mbedtls_ssl_derive_keys_26:
        ADD      SP,SP,#+404    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable143:
        DATA8
        DC8      "prf"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DATA8
        DC8 "=> derive keys"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DATA8
        DC8 "cipher info for %d not found"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DATA8
        DC8 "premaster secret"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DATA8
        DC8 "using extended master secret"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DATA8
        DC8 "session hash"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine41:
        STR      R4,[SP, #+4]   
        STR      R9,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ssl_calc_verify_tls:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+192    
        MOV      R5,R1          
        LDR.W    R6,??DataTable146_10
        ADR.W    R7,?_49        
        MOV      R4,R0          
        STR      R7,[SP, #+0]   
        MOVW     R3,#+1075      
        BL       ?Subroutine26  
??CrossCallReturnLabel_110:
        ADD      R0,SP,#+104    
        BL       mbedtls_md5_init
        ADD      R0,SP,#+12     
        BL       mbedtls_sha1_init
        LDR      R0,[R4, #+56]  
        ADD      R1,R0,#+28     
        ADD      R0,SP,#+104    
        BL       mbedtls_md5_clone
        LDR      R0,[R4, #+56]  
        ADD      R1,R0,#+116    
        ADD      R0,SP,#+12     
        BL       mbedtls_sha1_clone
        MOV      R1,R5          
        ADD      R0,SP,#+104    
        BL       mbedtls_md5_finish
        ADD      R1,R5,#+16     
        ADD      R0,SP,#+12     
        BL       mbedtls_sha1_finish
        MOVS     R0,#+36        
        BL       ?Subroutine47  
??CrossCallReturnLabel_194:
        MOVW     R3,#+1086      
        BL       ?Subroutine21  
??CrossCallReturnLabel_32:
        ADR.W    R0,?_51        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1087      
        BL       ?Subroutine22  
??CrossCallReturnLabel_55:
        ADD      R0,SP,#+104    
        BL       mbedtls_md5_free
        ADD      R0,SP,#+12     
        BL       mbedtls_sha1_free
        ADD      SP,SP,#+196    
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine26:
        MOV      R2,R6          
??Subroutine26_0:
        MOVS     R1,#+2         
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ssl_calc_verify_tls_sha256:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+120    
        MOV      R4,R0          
        MOV      R5,R1          
        ADD      R0,SP,#+12     
        BL       mbedtls_sha256_init
        ADR.W    R0,?_52        
        BL       ?Subroutine48  
??CrossCallReturnLabel_197:
        MOV      R3,#+1104      
        BL       ?Subroutine22  
??CrossCallReturnLabel_54:
        LDR      R0,[R4, #+56]  
        ADD      R1,R0,#+208    
        ADD      R0,SP,#+12     
        BL       mbedtls_sha256_clone
        MOV      R1,R5          
        ADD      R0,SP,#+12     
        BL       mbedtls_sha256_finish
        MOVS     R0,#+32        
        BL       ?Subroutine47  
??CrossCallReturnLabel_195:
        MOVW     R3,#+1109      
        BL       ?Subroutine21  
??CrossCallReturnLabel_31:
        ADR.W    R0,?_51        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1110      
        BL       ?Subroutine22  
??CrossCallReturnLabel_53:
        ADD      R0,SP,#+12     
        BL       mbedtls_sha256_free
        ADD      SP,SP,#+120    
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine47:
        ADR.W    R1,?_50        
        STR      R0,[SP, #+8]   
        STR      R1,[SP, #+0]   
        STR      R5,[SP, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        MOV      R2,R6          
        MOVS     R1,#+3         
        MOV      R0,R4          
        B.W      mbedtls_debug_print_buf

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ssl_calc_verify_tls_sha384:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+232    
        MOV      R4,R0          
        MOV      R5,R1          
        ADD      R0,SP,#+16     
        BL       mbedtls_sha512_init
        ADR.W    R0,?_53        
        BL       ?Subroutine48  
??CrossCallReturnLabel_198:
        MOVW     R3,#+1125      
        BL       ?Subroutine22  
??CrossCallReturnLabel_52:
        LDR      R0,[R4, #+56]  
        ADD      R1,R0,#+320    
        ADD      R0,SP,#+16     
        BL       mbedtls_sha512_clone
        MOV      R1,R5          
        ADD      R0,SP,#+16     
        BL       mbedtls_sha512_finish
        MOVS     R0,#+48        
        BL       ?Subroutine47  
??CrossCallReturnLabel_196:
        MOVW     R3,#+1130      
        BL       ?Subroutine21  
??CrossCallReturnLabel_30:
        ADR.W    R0,?_51        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1131      
        BL       ?Subroutine22  
??CrossCallReturnLabel_51:
        ADD      R0,SP,#+16     
        BL       mbedtls_sha512_free
        ADD      SP,SP,#+232    
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DATA8
        DC8 "extended master secret"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DATA8
        DC8 "no premaster (session resumed)"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DATA8
        DC8 "key expansion"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DATA8
        DC8 "ciphersuite = %s"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DATA8
        DC8 "master secret"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DATA8
        DC8 "random bytes"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DATA8
        DC8 "key block"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DATA8
        DC8 "mbedtls_md_setup"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "mbedtls_cipher_setup"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "mbedtls_cipher_setkey"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DATA8
        DC8 "mbedtls_cipher_set_padding_mode"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DATA8
        DC8 "<= derive keys"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DATA8
        DC8 "=> calc verify tls"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "=> calc verify sha256"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "calculated verify result"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "=> calc verify sha384"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "<= calc verify"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_fetch_input:
        PUSH     {R0-R10,LR}    
        MOV      R5,R1          
        LDR.W    R10,??DataTable145
        ADR.W    R7,?_68        
        MOV      R4,R0          
        STR      R7,[SP, #+0]   
        MOVW     R3,#+2273      
        MOV      R2,R10         
        BL       ??Subroutine26_0
??CrossCallReturnLabel_103:
        LDR      R0,[R4, #+28]  
        LDR.N    R7,??DataTable146_1
        CMP      R0,#+0         
        ITT      EQ                
        LDREQ    R0,[R4, #+32]  
        CMPEQ    R0,#+0         
        BNE.N    ??mbedtls_ssl_fetch_input_0
        LDR.W    R1,??DataTable149_1
        STR      R1,[SP, #+0]   
        MOVW     R3,#+2278      
??mbedtls_ssl_fetch_input_1:
        MOV      R2,R10         
        MOVS     R1,#+1         
        BL       ??Subroutine22_1
??CrossCallReturnLabel_39:
        MOV      R0,R7          
??mbedtls_ssl_fetch_input_2:
        B.W      ?Subroutine5   
??mbedtls_ssl_fetch_input_0:
        LDR      R0,[R4, #+96]  
        LDR      R1,[R4, #+88]  
        MOVW     R2,#+4429      
        SUBS     R2,R2,R0       
        ADDS     R2,R1,R2       
        CMP      R2,R5          
        BCS.N    ??mbedtls_ssl_fetch_input_3
        ADR.W    R0,?_69        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2284      
        B.N      ??mbedtls_ssl_fetch_input_1
??mbedtls_ssl_fetch_input_3:
        STR      R5,[SP, #+8]   
        LDR      R0,[R4, #+124] 
        ADR.W    R7,?_70        
        STR      R7,[SP, #+0]   
        STR      R0,[SP, #+4]   
        MOVW     R3,#+2454      
        MOV      R2,R10         
        BL       ??Subroutine22_0
??CrossCallReturnLabel_49:
        ADR.W    R8,?_71        
        ADR.W    R9,?_29        
        B.N      ??mbedtls_ssl_fetch_input_4
??mbedtls_ssl_fetch_input_5:
        BMI.N    ??mbedtls_ssl_fetch_input_6
        LDR      R0,[R4, #+124] 
        ADDS     R6,R6,R0       
        STR      R6,[R4, #+124] 
??mbedtls_ssl_fetch_input_4:
        LDR      R6,[R4, #+124] 
        CMP      R6,R5          
        BCS.N    ??mbedtls_ssl_fetch_input_7
        LDR      R1,[R4, #+84]  
        SUBS     R6,R5,R6       
        CBZ.N    R1,??mbedtls_ssl_fetch_input_8
        LDR      R0,[R4, #+76]  
        BLX      R1             
        CMP      R0,#+2         
        BNE.N    ??mbedtls_ssl_fetch_input_8
        STR      R9,[SP, #+0]   
        MOVS     R3,#+124       
        MOV      R2,R10         
        BL       ?Subroutine20  
??CrossCallReturnLabel_29:
        LDR.W    R6,??DataTable149_2
        B.N      ??mbedtls_ssl_fetch_input_9
??mbedtls_ssl_fetch_input_8:
        LDR      R0,[R4, #+96]  
        LDR      R1,[R4, #+124] 
        LDR      R12,[R4, #+32] 
        ADD      R1,R0,R1       
        LDR      R0,[R4, #+36]  
        CMP      R12,#+0        
        BEQ.N    ??mbedtls_ssl_fetch_input_10
        LDR      R2,[R4, #+0]   
        LDR      R3,[R2, #+88]  
        MOV      R2,R6          
        BLX      R12            
        B.N      ??mbedtls_ssl_fetch_input_11
??mbedtls_ssl_fetch_input_10:
        LDR      R3,[R4, #+28]  
        MOV      R2,R6          
        BLX      R3             
??mbedtls_ssl_fetch_input_11:
        MOV      R6,R0          
??mbedtls_ssl_fetch_input_9:
        STR      R5,[SP, #+8]   
        LDR      R0,[R4, #+124] 
        STR      R7,[SP, #+0]   
        MOVW     R3,#+2489      
        STR      R0,[SP, #+4]   
        MOV      R2,R10         
        BL       ??Subroutine22_0
??CrossCallReturnLabel_48:
        STR      R6,[SP, #+4]   
        STR      R8,[SP, #+0]   
        MOVW     R3,#+2490      
        MOV      R2,R10         
        MOVS     R1,#+2         
        BL       ??Subroutine23_0
??CrossCallReturnLabel_57:
        CMP      R6,#+0         
        BNE.N    ??mbedtls_ssl_fetch_input_5
        LDR.W    R0,??DataTable149_3
        B.N      ??mbedtls_ssl_fetch_input_2
??mbedtls_ssl_fetch_input_6:
        MOV      R0,R6          
        B.N      ??mbedtls_ssl_fetch_input_2
??mbedtls_ssl_fetch_input_7:
        ADR.W    R0,?_72        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2502      
        MOV      R2,R10         
        BL       ??Subroutine22_0
??CrossCallReturnLabel_47:
        MOVS     R0,#+0         
        B.N      ??mbedtls_ssl_fetch_input_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145:
        DATA32
        DC32     ?_27           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_1:
        DATA32
        DC32     mbedtls_calloc 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_2:
        DATA32
        DC32     mbedtls_free   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_3:
        DATA32
        DC32     0xffff8100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DATA8
        DC8 "=> fetch input"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DATA8
        DC8 "requesting more data than fits"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DATA8
        DC8 "in_left: %d, nb_want: %d"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DATA8
        DC8 "ssl->f_recv(_timeout)"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DATA8
        DC8 "timer expired"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DATA8
        DC8 "<= fetch input"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        MOVS     R1,#+3         
        MOV      R0,R4          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_flush_output:
        PUSH     {R1-R9,LR}     
        LDR.W    R9,??DataTable146_10
        ADR.W    R6,?_73        
        MOV      R4,R0          
        STR      R6,[SP, #+0]   
        MOVW     R3,#+2515      
        MOV      R2,R9          
        BL       ??Subroutine26_0
??CrossCallReturnLabel_102:
        LDR      R0,[R4, #+24]  
        LDR.W    R6,??DataTable149_1
        CBNZ.N   R0,??mbedtls_ssl_flush_output_0
        STR      R6,[SP, #+0]   
        MOVW     R3,#+2520      
        MOV      R2,R9          
        MOVS     R1,#+1         
        BL       ??Subroutine22_1
??CrossCallReturnLabel_38:
        LDR.N    R0,??DataTable146_1
        B.N      ??mbedtls_ssl_flush_output_1
??mbedtls_ssl_flush_output_0:
        ADD      R7,R4,#+144    
        LDR      R0,[R7, #+28]  
        ADR.W    R8,?_74        
        CBNZ.N   R0,??mbedtls_ssl_flush_output_2
        STR      R8,[SP, #+0]   
        MOVW     R3,#+2527      
        B.N      ??mbedtls_ssl_flush_output_3
??mbedtls_ssl_flush_output_4:
        LDR      R0,[R7, #+28]  
        SUBS     R5,R0,R5       
        STR      R5,[R7, #+28]  
??mbedtls_ssl_flush_output_2:
        LDR      R0,[R7, #+28]  
        CBZ.N    R0,??mbedtls_ssl_flush_output_5
        STR      R0,[SP, #+8]   
        LDR      R0,[R7, #+24]  
        ADD      R1,R6,#+60     
        STR      R1,[SP, #+0]   
        ADDS     R0,R0,#+5      
        STR      R0,[SP, #+4]   
        MOVW     R3,#+2534      
        MOV      R2,R9          
        BL       ??Subroutine22_0
??CrossCallReturnLabel_46:
        LDR      R0,[R7, #+28]  
        LDR      R1,[R7, #+4]   
        LDR      R3,[R7, #+24]  
        MOV      R2,R0          
        RSBS     R0,R0,#+0      
        ADD      R3,R1,R3       
        ADD      R0,R3,R0       
        ADDS     R1,R0,#+5      
        LDR      R0,[R4, #+36]  
        LDR      R3,[R4, #+24]  
        BLX      R3             
        MOV      R5,R0          
        STR      R5,[SP, #+4]   
        ADR.W    R0,?_75        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2550      
        MOV      R2,R9          
        MOVS     R1,#+2         
        BL       ??Subroutine23_0
??CrossCallReturnLabel_56:
        CMP      R5,#+0         
        BGT.N    ??mbedtls_ssl_flush_output_4
        MOV      R0,R5          
        B.N      ??mbedtls_ssl_flush_output_1
??mbedtls_ssl_flush_output_5:
        MOVS     R0,#+8         
??mbedtls_ssl_flush_output_6:
        LDR      R1,[R7, #+0]   
        SUBS     R1,R1,#+1      
        LDRB     R2,[R1, R0]    
        ADDS     R2,R2,#+1      
        STRB     R2,[R1, R0]    
        LDR      R3,[R7, #+0]   
        SUBS     R2,R3,#+1      
        LDRB     R1,[R2, R0]    
        CBNZ.N   R1,??mbedtls_ssl_flush_output_7
        SUBS     R0,R0,#+1      
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??mbedtls_ssl_flush_output_6
??mbedtls_ssl_flush_output_7:
        CBNZ.N   R0,??mbedtls_ssl_flush_output_8
        ADD      R0,R6,#+96     
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2565      
        MOV      R2,R9          
        MOVS     R1,#+1         
        BL       ??Subroutine22_1
??CrossCallReturnLabel_37:
        LDR.W    R0,??DataTable150
        B.N      ??mbedtls_ssl_flush_output_1
??mbedtls_ssl_flush_output_8:
        STR      R8,[SP, #+0]   
        MOVW     R3,#+2569      
??mbedtls_ssl_flush_output_3:
        MOV      R2,R9          
        BL       ??Subroutine22_0
??CrossCallReturnLabel_45:
        MOVS     R0,#+0         
??mbedtls_ssl_flush_output_1:
        POP      {R1-R9,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146:
        DATA32
        DC32     0xffff9400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_1:
        DATA32
        DC32     0xffff8f00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_2:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_3:
        DATA32
        DC32     ?_32           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_4:
        DATA32
        DC32     tls1_prf       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_5:
        DATA32
        DC32     ssl_calc_finished_tls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_6:
        DATA32
        DC32     tls_prf_sha384 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_7:
        DATA32
        DC32     ssl_calc_finished_tls_sha384

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_8:
        DATA32
        DC32     tls_prf_sha256 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_9:
        DATA32
        DC32     ssl_calc_finished_tls_sha256

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable146_10:
        DATA32
        DC32     ?_27           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DATA8
        DC8 "=> flush output"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DATA8
        DC8 "<= flush output"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DATA8
        DC8 "ssl->f_send"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_write_record:
        PUSH     {R4-R11,LR}    
        MOV      R7,R0          
        SUB      SP,SP,#+36     
        ADD      R4,R7,#+144    
        LDR      R5,[R4, #+24]  
        ADR.W    R1,?_76        
        LDR.W    R9,??DataTable150_1
        STR      R1,[SP, #+0]   
        MOVW     R3,#+2810      
        MOV      R2,R9          
        BL       ??Subroutine26_0
??CrossCallReturnLabel_101:
        LDR      R0,[R4, #+20]  
        LDR.W    R8,??DataTable150_2
        LDR.W    R6,??DataTable150_3
        CMP      R0,#+22        
        BNE.N    ??mbedtls_ssl_write_record_0
        LDR      R2,[R4, #+16]  
        LDRB     R0,[R2, #+0]   
        CBZ.N    R0,??mbedtls_ssl_write_record_1
        LDR      R1,[R7, #+56]  
        CBNZ.N   R1,??mbedtls_ssl_write_record_1
        STR      R6,[SP, #+0]   
        MOVW     R3,#+2828      
        BL       ?Subroutine27  
??CrossCallReturnLabel_118:
        MOV      R0,R8          
        B.N      ??mbedtls_ssl_write_record_2
??mbedtls_ssl_write_record_1:
        SUBS     R1,R5,#+4      
        LSRS     R3,R1,#+16     
        STRB     R3,[R2, #+1]   
        LDR      R2,[R4, #+16]  
        LSRS     R1,R1,#+8      
        STRB     R1,[R2, #+2]   
        LDR      R2,[R4, #+16]  
        ADD      R1,R5,#+252    
        STRB     R1,[R2, #+3]   
        CBZ.N    R0,??mbedtls_ssl_write_record_0
        LDR      R10,[R7, #+56] 
        LDR      R1,[R4, #+16]  
        MOV      R2,R5          
        LDR      R3,[R10, #+536]
        MOV      R0,R7          
        BLX      R3             
??mbedtls_ssl_write_record_0:
        LDR      R0,[R4, #+20]  
        LDR      R1,[R4, #+4]   
        LDR.W    R11,??DataTable150_4
        STRB     R0,[R1, #+0]   
        LDR      R0,[R4, #+4]   
        ADDS     R3,R0,#+1      
        LDR      R0,[R7, #+0]   
        LDR      R1,[R0, #+108] 
        LDR      R0,[R7, #+16]  
        UBFX     R2,R1,#+1,#+1  
        LDR      R1,[R7, #+20]  
        BL       mbedtls_ssl_write_version
        LDR      R1,[R4, #+8]   
        LSRS     R0,R5,#+8      
        STRB     R0,[R1, #+0]   
        LDR      R0,[R4, #+8]   
        STRB     R5,[R0, #+1]   
        LDR      R0,[R7, #+64]  
        CMP      R0,#+0         
        BEQ.W    ??mbedtls_ssl_write_record_3
        ADR.W    R0,?_54        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1316      
        MOV      R2,R9          
        MOVS     R1,#+2         
        BL       ??Subroutine27_0
??CrossCallReturnLabel_119:
        LDR      R0,[R7, #+44]  
        MOV      R10,#+0        
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R7, #+64]  
        CMPNE    R0,#+0         
        BEQ.W    ??mbedtls_ssl_write_record_4
        ADDS     R0,R0,#+80     
        BL       mbedtls_cipher_get_cipher_mode
        MOV      R5,R0          
        LDR      R0,[R4, #+24]  
        ADR.W    R2,?_55        
        MOVW     R3,#+1327      
        STR      R0,[SP, #+8]   
        LDR      R1,[R4, #+16]  
        STR      R2,[SP, #+0]   
        MOV      R2,R9          
        BL       ?Subroutine44  
??CrossCallReturnLabel_184:
        CMP      R5,#+7         
        BEQ.N    ??mbedtls_ssl_write_record_5
        CMP      R5,#+2         
        BNE.N    ??mbedtls_ssl_write_record_6
        LDR      R1,[R7, #+44]  
        LDR      R0,[R1, #+120] 
        CMP      R0,#+0         
        BNE.N    ??mbedtls_ssl_write_record_7
??mbedtls_ssl_write_record_5:
        LDR      R0,[R7, #+20]  
        CMP      R0,#+0         
        BLE.W    ??mbedtls_ssl_write_record_8
        LDR      R0,[R7, #+64]  
        LDR      R1,[R4, #+0]   
        MOVS     R2,#+8         
        BL       ?Subroutine52  
??CrossCallReturnLabel_209:
        LDR      R0,[R7, #+64]  
        LDR      R1,[R4, #+4]   
        MOVS     R2,#+3         
        BL       ?Subroutine52  
??CrossCallReturnLabel_210:
        LDR      R0,[R7, #+64]  
        LDR      R1,[R4, #+8]   
        MOVS     R2,#+2         
        BL       ?Subroutine52  
??CrossCallReturnLabel_211:
        LDR      R0,[R7, #+64]  
        LDR      R2,[R4, #+24]  
        LDR      R1,[R4, #+16]  
        ADDS     R0,R0,#+56     
        MOV      R10,#+1        
        BL       mbedtls_md_hmac_update
        LDR      R0,[R4, #+16]  
        BL       ?Subroutine50  
??CrossCallReturnLabel_205:
        LDR      R0,[R7, #+64]  
        ADDS     R0,R0,#+56     
        BL       mbedtls_md_hmac_reset
        LDR      R0,[R7, #+64]  
        LDR.W    R2,??DataTable150_5
        MOVW     R3,#+1372      
        LDR      R1,[R0, #+20]  
        STR      R1,[SP, #+8]   
        LDR      R0,[R4, #+16]  
        LDR      R1,[R4, #+24]  
        STR      R2,[SP, #+0]   
        MOV      R2,R9          
        ADD      R1,R0,R1       
        BL       ?Subroutine44  
??CrossCallReturnLabel_185:
        BL       ?Subroutine53  
??CrossCallReturnLabel_213:
        CMP      R5,#+7         
        BNE.N    ??mbedtls_ssl_write_record_6
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
        STR      R0,[SP, #+8]   
        LDR      R0,[R4, #+24]  
        STR      R11,[SP, #+0]  
        MOVW     R3,#+1390      
        STR      R0,[SP, #+4]   
        BL       ?Subroutine19  
??CrossCallReturnLabel_24:
        LDR      R3,[R4, #+16]  
        LDR      R0,[R7, #+64]  
        ADD      R1,SP,#+12     
        STR      R1,[SP, #+8]   
        STR      R3,[SP, #+4]   
        LDR      R2,[R4, #+24]  
        ADD      R1,R0,#+24     
        STR      R2,[SP, #+0]   
        LDR      R2,[R0, #+12]  
        ADDS     R0,R0,#+80     
        BL       mbedtls_cipher_crypt
        MOVS     R5,R0          
        BEQ.N    ??mbedtls_ssl_write_record_9
        LDR.W    R0,??DataTable150_6
        STR      R5,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1398      
        B.N      ??mbedtls_ssl_write_record_10
??mbedtls_ssl_write_record_9:
        LDR      R0,[R4, #+24]  
        LDR      R1,[SP, #+12]  
        CMP      R0,R1          
        BEQ.W    ??CrossCallReturnLabel_214
        STR      R6,[SP, #+0]   
        MOVW     R3,#+1404      
        B.N      ??mbedtls_ssl_write_record_11
??mbedtls_ssl_write_record_6:
        CMP      R5,#+2         
        BNE.W    ??mbedtls_ssl_write_record_12
??mbedtls_ssl_write_record_7:
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
        LDR      R1,[R7, #+64]  
        LDR      R0,[R4, #+24]  
        LDR      R1,[R1, #+12]  
        ADDS     R0,R0,#+1      
        SUBS     R5,R1,R0       
        UDIV     R0,R0,R1       
        MLA      R5,R1,R0,R5    
        CMP      R5,R1          
        IT       EQ                
        MOVEQ    R5,#+0         
        MOVS     R0,#+0         
??mbedtls_ssl_write_record_13:
        LDR      R2,[R4, #+24]  
        LDR      R1,[R4, #+16]  
        ADDS     R2,R0,R2       
        ADDS     R0,R0,#+1      
        STRB     R5,[R1, R2]    
        CMP      R5,R0          
        BCS.N    ??mbedtls_ssl_write_record_13
        LDR      R1,[R4, #+24]  
        ADDS     R1,R5,R1       
        ADDS     R1,R1,#+1      
        STR      R1,[SP, #+24]  
        LDR      R2,[R4, #+16]  
        STR      R2,[SP, #+20]  
        LDR      R3,[R7, #+20]  
        CMP      R3,#+1         
        BLE.N    ??mbedtls_ssl_write_record_14
        STR      R1,[R4, #+24]  
        LDR      R0,[R7, #+64]  
        LDR      R3,[R7, #+0]   
        LDR      R2,[R0, #+12]  
        ADD      R1,R0,#+24     
        LDR      R0,[R3, #+28]  
        LDR      R3,[R3, #+24]  
        BLX      R3             
        CBZ.N    R0,??mbedtls_ssl_write_record_15
        MOV      R5,R0          
        B.N      ??mbedtls_ssl_write_record_16
??mbedtls_ssl_write_record_15:
        LDR      R0,[R7, #+64]  
        LDR      R2,[R0, #+12]  
        ADD      R1,R0,#+24     
        LDR      R0,[R4, #+12]  
        BL       _memcpy        
        LDR      R0,[R4, #+16]  
        STR      R0,[SP, #+20]  
        LDR      R2,[R4, #+24]  
        STR      R2,[SP, #+24]  
        LDR      R1,[R7, #+64]  
        LDR      R1,[R1, #+12]  
        ADDS     R1,R1,R2       
??mbedtls_ssl_write_record_14:
        STR      R1,[R4, #+24]  
        ADDS     R5,R5,#+1      
        STR      R5,[SP, #+12]  
        LDR      R0,[R7, #+64]  
        MOVW     R3,#+1539      
        LDR      R2,[R0, #+12]  
        STR      R1,[SP, #+4]   
        ADD      R1,R11,#+60    
        STR      R2,[SP, #+8]   
        STR      R1,[SP, #+0]   
        BL       ?Subroutine19  
??CrossCallReturnLabel_25:
        LDR      R0,[R7, #+64]  
        ADD      R1,SP,#+16     
        STR      R1,[SP, #+8]   
        LDR      R2,[SP, #+20]  
        LDR      R1,[SP, #+24]  
        LDR      R3,[SP, #+20]  
        STR      R2,[SP, #+4]   
        STR      R1,[SP, #+0]   
        LDR      R2,[R0, #+12]  
        ADD      R1,R0,#+24     
        ADDS     R0,R0,#+80     
        BL       mbedtls_cipher_crypt
        MOVS     R5,R0          
        BEQ.N    ??mbedtls_ssl_write_record_17
        LDR.W    R0,??DataTable150_6
        STR      R5,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1547      
??mbedtls_ssl_write_record_10:
        BL       ?Subroutine39  
??CrossCallReturnLabel_172:
        B.N      ??mbedtls_ssl_write_record_16
??mbedtls_ssl_write_record_17:
        LDR      R0,[SP, #+24]  
        LDR      R1,[SP, #+16]  
        CMP      R0,R1          
        BEQ.N    ??mbedtls_ssl_write_record_18
        STR      R6,[SP, #+0]   
        MOVW     R3,#+1553      
        B.N      ??mbedtls_ssl_write_record_11
??mbedtls_ssl_write_record_18:
        LDR      R0,[R7, #+20]  
        CMP      R0,#+1         
        BGT.N    ??mbedtls_ssl_write_record_19
        LDR      R0,[R7, #+64]  
        LDR      R2,[R0, #+12]  
        ADD      R1,R0,#+120    
        ADDS     R0,R0,#+24     
        BL       _memcpy        
??mbedtls_ssl_write_record_19:
        CMP      R10,#+0        
        BNE.N    ??CrossCallReturnLabel_214
        LDR.W    R0,??DataTable152
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1582      
        BL       ?Subroutine19  
??CrossCallReturnLabel_26:
        LDR      R1,[R4, #+0]   
        MOVS     R2,#+8         
        ADD      R0,SP,#+20     
        BL       _memcpy        
        LDR      R1,[R4, #+4]   
        MOVS     R2,#+3         
        ADD      R0,SP,#+28     
        BL       _memcpy        
        LDR      R0,[R4, #+24]  
        MOVS     R1,#+13        
        LDR.W    R2,??DataTable152_1
        LSRS     R0,R0,#+8      
        STRB     R0,[SP, #+31]  
        LDR      R0,[R4, #+24]  
        STR      R1,[SP, #+8]   
        STR      R2,[SP, #+0]   
        STRB     R0,[SP, #+32]  
        ADD      R0,SP,#+20     
        STR      R0,[SP, #+4]   
        MOVW     R3,#+1589      
        MOV      R2,R9          
        MOVS     R1,#+4         
        MOV      R0,R7          
        BL       mbedtls_debug_print_buf
        LDR      R0,[R7, #+64]  
        MOVS     R2,#+13        
        ADD      R1,SP,#+20     
        ADDS     R0,R0,#+56     
        BL       mbedtls_md_hmac_update
        LDR      R0,[R7, #+64]  
        LDR      R2,[R4, #+24]  
        LDR      R1,[R4, #+12]  
        BL       ?Subroutine52  
??CrossCallReturnLabel_212:
        LDR      R0,[R4, #+12]  
        BL       ?Subroutine50  
??CrossCallReturnLabel_206:
        LDR      R0,[R7, #+64]  
        ADDS     R0,R0,#+56     
        BL       mbedtls_md_hmac_reset
        BL       ?Subroutine53  
??CrossCallReturnLabel_214:
        ADR.W    R1,?_60        
        STR      R1,[SP, #+0]   
        MOVW     R3,#+1618      
        MOV      R2,R9          
        MOVS     R1,#+2         
        BL       ??Subroutine27_0
??CrossCallReturnLabel_120:
        LDR      R0,[R4, #+24]  
        LDR      R2,[R4, #+8]   
        LSRS     R1,R0,#+8      
        STRB     R1,[R2, #+0]   
        LDR      R1,[R4, #+8]   
        STRB     R0,[R1, #+1]   
??mbedtls_ssl_write_record_3:
        LDR      R0,[R4, #+24]  
        MOVW     R3,#+2947      
        ADDS     R0,R0,#+5      
        STR      R0,[R4, #+28]  
        LDR      R1,[R4, #+8]   
        LDR      R0,[R4, #+4]   
        LDRB     R2,[R1, #+0]   
        LDRB     R1,[R1, #+1]   
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[SP, #+16]  
        LDRB     R2,[R0, #+2]   
        STR      R2,[SP, #+12]  
        LDRB     R1,[R0, #+1]   
        ADD      R2,R11,#+140   
        STR      R1,[SP, #+8]   
        LDRB     R0,[R0, #+0]   
        STR      R2,[SP, #+0]   
        MOV      R2,R9          
        STR      R0,[SP, #+4]   
        BL       ??Subroutine19_0
??CrossCallReturnLabel_23:
        LDR      R0,[R4, #+24]  
        MOVW     R3,#+2950      
        MOV      R2,R9          
        ADDS     R0,R0,#+5      
        STR      R0,[SP, #+8]   
        LDR      R1,[R4, #+4]   
        ADR.W    R0,?_78        
        STR      R0,[SP, #+0]   
        BL       ?Subroutine44  
??CrossCallReturnLabel_183:
        MOV      R0,R7          
        BL       mbedtls_ssl_flush_output
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_write_record_20
        STR      R4,[SP, #+4]   
        LDR.W    R0,??DataTable152_2
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2955      
        BL       ?Subroutine39  
??CrossCallReturnLabel_171:
        MOV      R0,R4          
        B.N      ??mbedtls_ssl_write_record_2
??mbedtls_ssl_write_record_12:
        STR      R6,[SP, #+0]   
        MOVW     R3,#+1607      
        B.N      ??mbedtls_ssl_write_record_11
??mbedtls_ssl_write_record_8:
        STR      R6,[SP, #+0]   
        MOVW     R3,#+1366      
        B.N      ??mbedtls_ssl_write_record_11
??mbedtls_ssl_write_record_4:
        STR      R6,[SP, #+0]   
        MOV      R3,#+1320      
??mbedtls_ssl_write_record_11:
        BL       ?Subroutine27  
??CrossCallReturnLabel_121:
        MOV      R5,R8          
??mbedtls_ssl_write_record_16:
        ADR.W    R0,?_77        
        STR      R0,[SP, #+0]   
        STR      R5,[SP, #+4]   
        MOVW     R3,#+2933      
        BL       ?Subroutine39  
??CrossCallReturnLabel_170:
        MOV      R0,R5          
        B.N      ??mbedtls_ssl_write_record_2
??mbedtls_ssl_write_record_20:
        ADR.W    R0,?_80        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2959      
        MOV      R2,R9          
        MOVS     R1,#+2         
        BL       ??Subroutine27_0
??CrossCallReturnLabel_114:
        MOVS     R0,#+0         
??mbedtls_ssl_write_record_2:
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        ADD      SP,SP,#+36     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DATA8
        DC8 "=> write record"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "=> encrypt buf"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "before encrypt: output payload"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DATA8
        DC8 "<= encrypt buf"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DATA8
        DC8 "output record sent to network"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DATA8
        DC8 "ssl_encrypt_buf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DATA8
        DC8 "<= write record"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine53:
        LDR      R2,[R7, #+64]  
        LDR      R1,[R4, #+24]  
        LDR      R0,[R2, #+20]  
        ADDS     R1,R0,R1       
        STR      R1,[R4, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine52:
        ADDS     R0,R0,#+56     
        B.W      mbedtls_md_hmac_update

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine50:
        LDR      R1,[R4, #+24]  
        ADD      R1,R0,R1       
        LDR      R0,[R7, #+64]  
        ADDS     R0,R0,#+56     
        B.W      mbedtls_md_hmac_finish

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine44:
        STR      R1,[SP, #+4]   
        MOVS     R1,#+4         
        MOV      R0,R7          
        B.W      mbedtls_debug_print_buf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        MOV      R2,R9          
??Subroutine19_0:
        MOVS     R1,#+3         
        MOV      R0,R7          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_prepare_handshake_record:
        PUSH     {R0-R6,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+120] 
        LDR.W    R5,??DataTable150_1
        CMP      R0,#+4         
        BCS.N    ??mbedtls_ssl_prepare_handshake_record_0
        STR      R0,[SP, #+4]   
        ADR.W    R6,?_81        
        STR      R6,[SP, #+0]   
        MOVW     R3,#+3187      
        MOV      R2,R5          
        MOVS     R1,#+1         
        BL       ??Subroutine22_1
??CrossCallReturnLabel_36:
        LDR.W    R0,??DataTable153
        B.N      ??mbedtls_ssl_prepare_handshake_record_1
??mbedtls_ssl_prepare_handshake_record_0:
        LDR      R1,[R4, #+108] 
        LDR.W    R6,??DataTable153_1
        LDRB     R3,[R1, #+2]   
        LDRB     R2,[R1, #+1]   
        LSLS     R3,R3,#+8      
        ORR      R3,R3,R2, LSL #+16
        LDRB     R2,[R1, #+3]   
        ORRS     R2,R2,R3       
        ADDS     R2,R2,#+4      
        STR      R2,[R4, #+128] 
        STR      R2,[SP, #+12]  
        LDRB     R1,[R1, #+0]   
        STR      R0,[SP, #+4]   
        STR      R6,[SP, #+0]   
        STR      R1,[SP, #+8]   
        MOVW     R3,#+3198      
        MOV      R2,R5          
        BL       ?Subroutine20  
??CrossCallReturnLabel_27:
        LDR      R0,[R4, #+120] 
        LDR      R1,[R4, #+128] 
        CMP      R0,R1          
        BCS.N    ??mbedtls_ssl_prepare_handshake_record_2
        ADD      R0,R6,#+56     
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3260      
        MOV      R2,R5          
        MOVS     R1,#+1         
        BL       ??Subroutine22_1
??CrossCallReturnLabel_35:
        LDR.W    R0,??DataTable153_2
        B.N      ??mbedtls_ssl_prepare_handshake_record_1
??mbedtls_ssl_prepare_handshake_record_2:
        MOVS     R0,#+0         
??mbedtls_ssl_prepare_handshake_record_1:
        ADD      SP,SP,#+16     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DATA8
        DC8 "handshake message too short: %d"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_update_handshake_status:
        LDR      R1,[R0, #+4]   
        CMP      R1,#+16        
        ITT      NE                
        LDRNE    R3,[R0, #+56]  
        CMPNE    R3,#+0         
        BEQ.N    ??mbedtls_ssl_update_handshake_status_0
        LDR      R2,[R0, #+128] 
        LDR      R1,[R0, #+108] 
        LDR      R3,[R3, #+536] 
        BX       R3             
??mbedtls_ssl_update_handshake_status_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_read_record:
        PUSH     {R2-R6,LR}     
        LDR.W    R6,??DataTable150_1
        ADR.W    R4,?_90        
        MOV      R5,R0          
        STR      R4,[SP, #+0]   
        MOVW     R3,#+3846      
        BL       ?Subroutine26  
??CrossCallReturnLabel_109:
        MOV      R0,R5          
        BL       mbedtls_ssl_read_record_layer
        MOVS     R4,R0          
        BNE.N    ??mbedtls_ssl_read_record_0
        MOV      R0,R5          
        BL       mbedtls_ssl_handle_message_type
        MOV      R4,R0          
        CMN      R4,#+26240     
        BEQ.N    ??CrossCallReturnLabel_109
        B.N      ??mbedtls_ssl_read_record_1
??mbedtls_ssl_read_record_0:
        ADR.W    R0,?_91        
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3852      
        B.N      ??mbedtls_ssl_read_record_2
??mbedtls_ssl_read_record_1:
        CBZ.N    R4,??mbedtls_ssl_read_record_3
        ADR.W    R0,?_92        
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3862      
??mbedtls_ssl_read_record_2:
        B.W      ?Subroutine7   
??mbedtls_ssl_read_record_3:
        LDR      R0,[R5, #+116] 
        CMP      R0,#+22        
        ITT      EQ                
        MOVEQ    R0,R5          
        BLEQ     mbedtls_ssl_update_handshake_status
        ADR.W    R0,?_93        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3871      
        B.W      ?Subroutine6   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable149:
        DATA32
        DC32     ?_0+36         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable149_1:
        DATA32
        DC32     ?_9            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable149_2:
        DATA32
        DC32     0xffff9800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable149_3:
        DATA32
        DC32     0xffff8d80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DATA8
        DC8 "=> read record"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DATA8
        DC8 "mbedtls_ssl_read_record_layer"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DATA8
        DC8 "mbedtls_ssl_handle_message_type"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DATA8
        DC8 "<= read record"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_read_record_layer:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+88     
        MOV      R6,R0          
        LDR      R0,[R6, #+128] 
        LDR.W    R8,??DataTable150_1
        CBZ.N    R0,??mbedtls_ssl_read_record_layer_0
        LDR      R2,[R6, #+120] 
        CMP      R0,R2          
        BCS.N    ??mbedtls_ssl_read_record_layer_0
        LDR      R3,[R6, #+108] 
        SUBS     R2,R2,R0       
        STR      R2,[R6, #+120] 
        ADDS     R1,R3,R0       
        MOV      R0,R3          
        BL       _memmove       
        LDR      R0,[R6, #+120] 
        ADR.W    R2,?_94        
        MOVW     R3,#+3891      
        BL       ?Subroutine30  
??CrossCallReturnLabel_245:
        B.N      ??mbedtls_ssl_read_record_layer_1
??mbedtls_ssl_read_record_layer_0:
        MOVS     R0,#+0         
        STR      R0,[R6, #+128] 
        MOVS     R1,#+5         
        MOV      R0,R6          
        BL       mbedtls_ssl_fetch_input
        MOVS     R5,R0          
        ADR.W    R4,?_95        
        BEQ.N    ??mbedtls_ssl_read_record_layer_2
        STR      R5,[SP, #+4]   
        STR      R4,[SP, #+0]   
        MOVW     R3,#+3907      
        B.N      ??mbedtls_ssl_read_record_layer_3
??mbedtls_ssl_read_record_layer_2:
        MOVS     R0,#+5         
        STR      R0,[SP, #+8]   
        LDR      R1,[R6, #+96]  
        ADR.W    R2,?_82        
        STR      R2,[SP, #+0]   
        STR      R1,[SP, #+4]   
        MOVW     R3,#+3597      
        MOV      R2,R8          
        BL       ??Subroutine62_1
??CrossCallReturnLabel_246:
        LDR      R0,[R6, #+96]  
        LDR.W    R11,??DataTable153_3
        LDR.W    R9,??DataTable153
        LDRB     R1,[R0, #+0]   
        ADDS     R3,R0,#+1      
        STR      R1,[R6, #+116] 
        LDR      R1,[R6, #+100] 
        LDRB     R2,[R1, #+0]   
        LDRB     R1,[R1, #+1]   
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[R6, #+120] 
        LDR      R0,[R6, #+0]   
        LDR      R1,[R0, #+108] 
        ADD      R0,SP,#+24     
        UBFX     R2,R1,#+1,#+1  
        ADD      R1,SP,#+20     
        BL       mbedtls_ssl_read_version
        LDR      R0,[R6, #+120] 
        LDR      R1,[SP, #+20]  
        ADD      R2,R11,#+164   
        STR      R0,[SP, #+16]  
        LDR      R0,[SP, #+24]  
        STR      R1,[SP, #+12]  
        MOVW     R3,#+3606      
        STR      R0,[SP, #+8]   
        LDR      R1,[R6, #+116] 
        STR      R2,[SP, #+0]   
        MOV      R2,R8          
        STR      R1,[SP, #+4]   
        BL       ??Subroutine16_0
??CrossCallReturnLabel_13:
        LDR      R0,[R6, #+116] 
        CMP      R0,#+22        
        IT       NE                
        CMPNE    R0,#+21        
        BEQ.N    ??mbedtls_ssl_read_record_layer_4
        CMP      R0,#+20        
        IT       NE                
        CMPNE    R0,#+23        
        BEQ.N    ??mbedtls_ssl_read_record_layer_4
        ADR.W    R0,?_83        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3614      
        MOV      R2,R8          
        MOVS     R1,#+1         
        BL       ??Subroutine25_0
??CrossCallReturnLabel_90:
        MOVS     R2,#+10        
        MOVS     R1,#+2         
        MOV      R0,R6          
        BL       mbedtls_ssl_send_alert_message
        MOVS     R5,R0          
        BNE.N    ??CrossCallReturnLabel_125
        B.N      ??CrossCallReturnLabel_94
??mbedtls_ssl_read_record_layer_4:
        LDR      R0,[SP, #+24]  
        LDR      R1,[R6, #+16]  
        CMP      R0,R1          
        BEQ.N    ??mbedtls_ssl_read_record_layer_5
        ADR.W    R0,?_84        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3629      
        B.N      ??mbedtls_ssl_read_record_layer_6
??mbedtls_ssl_read_record_layer_5:
        LDR      R1,[R6, #+0]   
        LDRB     R0,[R1, #+105] 
        LDR      R1,[SP, #+20]  
        CMP      R0,R1          
        BGE.N    ??mbedtls_ssl_read_record_layer_7
        ADR.W    R0,?_85        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3635      
        B.N      ??mbedtls_ssl_read_record_layer_6
??mbedtls_ssl_read_record_layer_7:
        LDR      R0,[R6, #+108] 
        LDR      R2,[R6, #+88]  
        LDR      R1,[R6, #+120] 
        MOVW     R3,#+4429      
        SUBS     R3,R3,R0       
        ADDS     R3,R2,R3       
        CMP      R3,R1          
        BCS.N    ??mbedtls_ssl_read_record_layer_8
        BL       ?Subroutine55  
??CrossCallReturnLabel_220:
        MOVW     R3,#+3643      
        B.N      ??mbedtls_ssl_read_record_layer_6
??mbedtls_ssl_read_record_layer_8:
        LDR      R0,[R6, #+60]  
        CBNZ.N   R0,??mbedtls_ssl_read_record_layer_9
        CBZ.N    R1,??mbedtls_ssl_read_record_layer_10
        CMP      R1,#+4096      
        BLS.N    ??mbedtls_ssl_read_record_layer_11
??mbedtls_ssl_read_record_layer_10:
        BL       ?Subroutine55  
??CrossCallReturnLabel_221:
        MOVW     R3,#+3653      
        B.N      ??mbedtls_ssl_read_record_layer_6
??mbedtls_ssl_read_record_layer_9:
        LDR      R0,[R0, #+8]   
        CMP      R1,R0          
        BCS.N    ??mbedtls_ssl_read_record_layer_12
        BL       ?Subroutine55  
??CrossCallReturnLabel_222:
        MOVW     R3,#+3661      
        B.N      ??mbedtls_ssl_read_record_layer_6
??mbedtls_ssl_read_record_layer_12:
        LDR      R2,[R6, #+20]  
        CMP      R2,#+0         
        BLE.N    ??mbedtls_ssl_read_record_layer_11
        ADD      R0,R0,#+4352   
        CMP      R0,R1          
        BCS.N    ??mbedtls_ssl_read_record_layer_11
        BL       ?Subroutine55  
??CrossCallReturnLabel_223:
        MOVW     R3,#+3682      
        B.N      ??mbedtls_ssl_read_record_layer_6
??mbedtls_ssl_read_record_layer_11:
        ADDS     R1,R1,#+5      
        MOV      R0,R6          
        BL       mbedtls_ssl_fetch_input
        MOVS     R5,R0          
        BEQ.N    ??mbedtls_ssl_read_record_layer_13
        STR      R5,[SP, #+4]   
        STR      R4,[SP, #+0]   
        MOVW     R3,#+3949      
??mbedtls_ssl_read_record_layer_3:
        BL       ?Subroutine31  
??CrossCallReturnLabel_125:
        B.N      ??mbedtls_ssl_read_record_layer_14
??mbedtls_ssl_read_record_layer_13:
        LDR      R1,[R6, #+120] 
        MOVS     R0,#+0         
        STR      R0,[R6, #+124] 
        ADDS     R1,R1,#+5      
        STR      R1,[SP, #+8]   
        LDR      R0,[R6, #+96]  
        ADR.W    R1,?_87        
        STR      R1,[SP, #+0]   
        STR      R0,[SP, #+4]   
        MOVW     R3,#+3775      
        MOV      R2,R8          
        BL       ??Subroutine62_1
??CrossCallReturnLabel_247:
        LDR      R0,[R6, #+60]  
        CMP      R0,#+0         
        BEQ.W    ??mbedtls_ssl_read_record_layer_1
        ADR.W    R0,?_61        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1634      
        BL       ?Subroutine25  
??CrossCallReturnLabel_91:
        LDR      R0,[R6, #+40]  
        MOVS     R5,#+0         
        MOVS     R7,#+0         
        MOVS     R4,#+1         
        LDR.W    R10,??DataTable150_3
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R6, #+60]  
        CMPNE    R0,#+0         
        BEQ.W    ??mbedtls_ssl_read_record_layer_15
        ADDS     R0,R0,#+144    
        BL       mbedtls_cipher_get_cipher_mode
        MOV      R1,R0          
        LDR      R0,[R6, #+60]  
        LDR      R3,[R6, #+120] 
        LDR      R2,[R0, #+8]   
        CMP      R3,R2          
        BCS.N    ??mbedtls_ssl_read_record_layer_16
        STR      R3,[SP, #+4]   
        ADR.W    R0,?_62        
        STR      R2,[SP, #+8]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1647      
        B.N      ??mbedtls_ssl_read_record_layer_17
??mbedtls_ssl_read_record_layer_16:
        CMP      R1,#+7         
        BNE.N    ??mbedtls_ssl_read_record_layer_18
        STR      R5,[SP, #+12]  
        LDR      R3,[R6, #+108] 
        ADD      R1,SP,#+12     
        STR      R1,[SP, #+8]   
        STR      R3,[SP, #+4]   
        LDR      R1,[R6, #+120] 
        STR      R1,[SP, #+0]   
        BL       ?Subroutine51  
??CrossCallReturnLabel_207:
        STR      R0,[SP, #+8]   
        CBZ.N    R0,??mbedtls_ssl_read_record_layer_19
        ADR.W    R1,?_57        
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOVW     R3,#+1665      
        B.N      ??mbedtls_ssl_read_record_layer_20
??mbedtls_ssl_read_record_layer_19:
        LDR      R0,[R6, #+120] 
        LDR      R1,[SP, #+12]  
        CMP      R0,R1          
        BEQ.W    ??mbedtls_ssl_read_record_layer_21
        STR      R10,[SP, #+0]  
        MOVW     R3,#+1671      
        B.N      ??mbedtls_ssl_read_record_layer_22
??mbedtls_ssl_read_record_layer_18:
        CMP      R1,#+2         
        BNE.W    ??mbedtls_ssl_read_record_layer_23
        MOVS     R1,#+0         
        STR      R1,[SP, #+16]  
        LDR      R3,[R6, #+20]  
        LDR      R2,[R0, #+12]  
        CMP      R3,#+1         
        IT       GT                
        MOVGT    R1,R2          
        LDR      R7,[R6, #+120] 
        ADDS     R3,R2,R1       
        LDR      R0,[R0, #+20]  
        CMP      R7,R3          
        ITTT     CS                
        ADDCS    R1,R0,R1       
        ADDCS    R1,R1,#+1      
        CMPCS    R7,R1          
        BCC.W    ??mbedtls_ssl_read_record_layer_24
        LDR      R1,[R6, #+108] 
        STR      R1,[SP, #+20]  
        STR      R1,[SP, #+12]  
        LDR      R1,[R6, #+40]  
        LDR      R0,[R1, #+120] 
        CMP      R0,#+1         
        BNE.N    ??mbedtls_ssl_read_record_layer_25
        ADR.W    R1,?_58        
        STR      R1,[SP, #+0]   
        MOVW     R3,#+1795      
        BL       ?Subroutine16  
??CrossCallReturnLabel_14:
        LDR      R0,[R6, #+60]  
        LDR      R1,[R6, #+120] 
        MOVS     R2,#+8         
        LDR      R0,[R0, #+20]  
        SUBS     R7,R7,R0       
        SUBS     R0,R1,R0       
        LDR      R1,[R6, #+92]  
        STR      R0,[R6, #+120] 
        ADD      R0,SP,#+24     
        BL       _memcpy        
        LDR      R1,[R6, #+96]  
        MOVS     R2,#+3         
        ADD      R0,SP,#+32     
        BL       _memcpy        
        LDR      R0,[R6, #+120] 
        MOVS     R1,#+13        
        ADR.W    R2,?_59        
        LSRS     R0,R0,#+8      
        STRB     R0,[SP, #+35]  
        LDR      R0,[R6, #+120] 
        STR      R1,[SP, #+8]   
        STR      R2,[SP, #+0]   
        STRB     R0,[SP, #+36]  
        ADD      R0,SP,#+24     
        STR      R0,[SP, #+4]   
        MOVW     R3,#+1805      
        BL       ??Subroutine29_0
??CrossCallReturnLabel_258:
        LDR      R0,[R6, #+60]  
        MOVS     R2,#+13        
        ADD      R1,SP,#+24     
        ADDS     R0,R0,#+68     
        BL       mbedtls_md_hmac_update
        LDR      R0,[R6, #+60]  
        LDR      R2,[R6, #+120] 
        LDR      R1,[R6, #+104] 
        BL       ?Subroutine54  
??CrossCallReturnLabel_215:
        LDR      R0,[R6, #+60]  
        ADD      R1,SP,#+40     
        ADDS     R0,R0,#+68     
        BL       mbedtls_md_hmac_finish
        LDR      R0,[R6, #+60]  
        ADDS     R0,R0,#+68     
        BL       mbedtls_md_hmac_reset
        LDR      R0,[R6, #+60]  
        ADR.W    R2,?_63        
        MOVW     R3,#+1821      
        LDR      R1,[R0, #+20]  
        STR      R1,[SP, #+8]   
        LDR      R0,[R6, #+104] 
        LDR      R1,[R6, #+120] 
        STR      R2,[SP, #+0]   
        MOV      R2,R8          
        ADD      R1,R0,R1       
        BL       ??Subroutine62_0
??CrossCallReturnLabel_248:
        LDR      R0,[R6, #+60]  
        ADD      R2,SP,#+40     
        MOVW     R3,#+1823      
        LDR      R1,[R0, #+20]  
        ADR.W    R0,?_56        
        BL       ?Subroutine29  
??CrossCallReturnLabel_259:
        LDR      R0,[R6, #+60]  
        LDR      R3,[R6, #+120] 
        ADD      R1,SP,#+40     
        LDR      R2,[R0, #+20]  
        LDR      R0,[R6, #+104] 
        ADD      R0,R0,R3       
        BL       mbedtls_ssl_safer_memcmp
        CBZ.N    R0,??mbedtls_ssl_read_record_layer_26
        ADR.W    R0,?_64        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1828      
        B.N      ??mbedtls_ssl_read_record_layer_17
??mbedtls_ssl_read_record_layer_26:
        MOVS     R5,#+1         
??mbedtls_ssl_read_record_layer_25:
        LDR      R2,[R6, #+60]  
        LDR      R1,[R6, #+120] 
        LDR      R2,[R2, #+12]  
        UDIV     R0,R1,R2       
        MLS      R0,R2,R0,R1    
        CBZ.N    R0,??mbedtls_ssl_read_record_layer_27
        STR      R1,[SP, #+4]   
        ADR.W    R1,?_65        
        STR      R2,[SP, #+8]   
        STR      R1,[SP, #+0]   
        MOVW     R3,#+1842      
        B.N      ??mbedtls_ssl_read_record_layer_17
??mbedtls_ssl_read_record_layer_27:
        LDR      R0,[R6, #+20]  
        CMP      R0,#+1         
        BLE.N    ??mbedtls_ssl_read_record_layer_28
        SUBS     R1,R1,R2       
        SUBS     R7,R7,R2       
        STR      R1,[R6, #+120] 
        MOVS     R0,#+0         
        B.N      ??mbedtls_ssl_read_record_layer_29
??mbedtls_ssl_read_record_layer_30:
        LDR      R2,[R6, #+104] 
        ADDS     R1,R1,#+40     
        LDRB     R3,[R2, R0]    
        STRB     R3,[R1, R0]    
        ADDS     R0,R0,#+1      
??mbedtls_ssl_read_record_layer_29:
        LDR      R1,[R6, #+60]  
        LDR      R2,[R1, #+12]  
        CMP      R0,R2          
        BCC.N    ??mbedtls_ssl_read_record_layer_30
??mbedtls_ssl_read_record_layer_28:
        LDR      R2,[SP, #+12]  
        LDR      R0,[R6, #+60]  
        ADD      R1,SP,#+16     
        STR      R1,[SP, #+8]   
        STR      R2,[SP, #+4]   
        STR      R7,[SP, #+0]   
        LDR      R3,[SP, #+20]  
        BL       ?Subroutine51  
??CrossCallReturnLabel_208:
        STR      R0,[SP, #+8]   
        CBZ.N    R0,??mbedtls_ssl_read_record_layer_31
        ADR.W    R1,?_57        
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOVW     R3,#+1866      
??mbedtls_ssl_read_record_layer_20:
        BL       ?Subroutine31  
??CrossCallReturnLabel_127:
        LDR      R5,[SP, #+8]   
        B.N      ??mbedtls_ssl_read_record_layer_32
??mbedtls_ssl_read_record_layer_31:
        LDR      R0,[SP, #+16]  
        CMP      R7,R0          
        BEQ.N    ??mbedtls_ssl_read_record_layer_33
        STR      R10,[SP, #+0]  
        MOV      R3,#+1872      
        B.N      ??mbedtls_ssl_read_record_layer_22
??mbedtls_ssl_read_record_layer_33:
        LDR      R0,[R6, #+20]  
        CMP      R0,#+1         
        BGT.N    ??mbedtls_ssl_read_record_layer_34
        LDR      R0,[R6, #+60]  
        LDR      R2,[R0, #+12]  
        ADD      R1,R0,#+184    
        ADDS     R0,R0,#+40     
        BL       _memcpy        
??mbedtls_ssl_read_record_layer_34:
        LDR      R0,[R6, #+108] 
        LDR      R2,[R6, #+120] 
        STR      R0,[SP, #+0]   
        LDR      R3,[R6, #+60]  
        SUBS     R0,R0,#+1      
        LDRB     R0,[R0, R2]    
        LDR      LR,[R3, #+20]  
        ADDS     R0,R0,#+1      
        ADD      R1,R0,LR       
        CMP      R2,R1          
        BCS.N    ??mbedtls_ssl_read_record_layer_35
        CBNZ.N   R5,??mbedtls_ssl_read_record_layer_35
        MOVS     R0,#+0         
        MOVS     R4,#+0         
??mbedtls_ssl_read_record_layer_35:
        LDR      R3,[R6, #+20]  
        CMP      R3,#+0         
        BLE.W    ??mbedtls_ssl_read_record_layer_36
        MOVS     R1,#+0         
        STR      R1,[SP, #+8]   
        SUBS     R3,R2,R0       
        MOVS     R1,#+1         
        SUBS     R3,R3,#+1      
        ADDS     R7,R0,#+1      
        CMP      R2,R7          
        SBC      R12,R12,R12    
        MVN      R7,R12         
        LSR      R12,R7,#+31    
        ADD      R7,LR,#+4096   
        AND      R4,R12,R4      
        CMP      R3,R7          
        SBC      R12,R12,R12    
        AND      R4,R4,R12, LSR #+31
        MOV      R12,R1         
        STR      R4,[SP, #+4]   
        MULS     R3,R3,R4       
        LDR      LR,[SP, #+8]   
??mbedtls_ssl_read_record_layer_37:
        CMP      R0,R12         
        SBCS     R4,R4,R4       
        MVNS     R4,R4          
        AND      R1,R1,R4, LSR #+31
        LDR      R4,[SP, #+0]   
        ADD      R7,R12,R3      
        LDRB     R4,[R4, R7]    
        ADDS     R4,R4,#+1      
        CMP      R4,R0          
        ITE      EQ                
        MOVEQ    R4,#+1         
        MOVNE    R4,#+0         
        SMLABB   LR,R4,R1,LR    
        ADD      R12,R12,#+1    
        MOVW     R4,#+257       
        CMP      R12,R4         
        BCC.N    ??mbedtls_ssl_read_record_layer_37
        CMP      LR,R0          
        ITE      EQ                
        MOVEQ    R4,#+1         
        MOVNE    R4,#+0         
        LDR      R1,[SP, #+4]   
        ANDS     R4,R4,R1       
        RSB      R7,R4,R4, LSL #+9
        ANDS     R7,R7,R0       
        SUBS     R2,R2,R7       
        STR      R2,[R6, #+120] 
??mbedtls_ssl_read_record_layer_21:
        LDR      R0,[R6, #+120] 
        ADR.W    R2,?_66        
        MOVW     R3,#+1977      
        BL       ?Subroutine30  
??CrossCallReturnLabel_250:
        CMP      R5,#+0         
        BNE.N    ??mbedtls_ssl_read_record_layer_38
        LDR      R2,[R6, #+60]  
        LDR      R1,[R6, #+120] 
        LDR      R0,[R2, #+20]  
        SUBS     R1,R1,R0       
        LDR      R0,[R6, #+100] 
        STR      R1,[R6, #+120] 
        LSRS     R1,R1,#+8      
        STRB     R1,[R0, #+0]   
        LDR      R1,[R6, #+120] 
        LDR      R0,[R6, #+100] 
        STRB     R1,[R0, #+1]   
        LDR      R1,[R6, #+60]  
        LDR      R0,[R6, #+108] 
        LDR      R2,[R1, #+20]  
        LDR      R1,[R6, #+120] 
        ADD      R1,R0,R1       
        ADD      R0,SP,#+12     
        BL       _memcpy        
        LDR      R0,[R6, #+20]  
        CMP      R0,#+0         
        BLE.N    ??mbedtls_ssl_read_record_layer_39
        LDR      R0,[R6, #+120] 
        LDR      R1,[R6, #+92]  
        MOVS     R2,#+8         
        ADDS     R7,R7,R0       
        ADDS     R7,R7,#+21     
        LSRS     R7,R7,#+6      
        ADDS     R0,R0,#+21     
        SUB      R7,R7,R0, LSR #+6
        RSB      R0,R4,R4, LSL #+8
        ANDS     R7,R0,R7       
        LDR      R0,[R6, #+60]  
        BL       ?Subroutine54  
??CrossCallReturnLabel_216:
        LDR      R0,[R6, #+60]  
        LDR      R1,[R6, #+96]  
        MOVS     R2,#+3         
        BL       ?Subroutine54  
??CrossCallReturnLabel_217:
        LDR      R0,[R6, #+60]  
        LDR      R1,[R6, #+100] 
        MOVS     R2,#+2         
        BL       ?Subroutine54  
??CrossCallReturnLabel_218:
        LDR      R0,[R6, #+60]  
        LDR      R2,[R6, #+120] 
        LDR      R1,[R6, #+108] 
        BL       ?Subroutine54  
??CrossCallReturnLabel_219:
        LDR      R0,[R6, #+108] 
        LDR      R1,[R6, #+120] 
        ADD      R1,R0,R1       
        LDR      R0,[R6, #+60]  
        ADDS     R0,R0,#+68     
        BL       mbedtls_md_hmac_finish
        B.N      ??mbedtls_ssl_read_record_layer_40
??mbedtls_ssl_read_record_layer_41:
        LDR      R1,[R6, #+108] 
        ADDS     R0,R0,#+68     
        ADDS     R5,R5,#+1      
        BL       mbedtls_md_process
??mbedtls_ssl_read_record_layer_40:
        ADDS     R1,R7,#+1      
        LDR      R0,[R6, #+60]  
        CMP      R5,R1          
        BCC.N    ??mbedtls_ssl_read_record_layer_41
        ADDS     R0,R0,#+68     
        BL       mbedtls_md_hmac_reset
        LDR      R0,[R6, #+60]  
        ADD      R2,SP,#+12     
        MOVW     R3,#+2049      
        LDR      R1,[R0, #+20]  
        ADR.W    R0,?_63        
        BL       ?Subroutine29  
??CrossCallReturnLabel_260:
        LDR      R0,[R6, #+60]  
        ADR.W    R2,?_56        
        MOVW     R3,#+2051      
        LDR      R1,[R0, #+20]  
        STR      R1,[SP, #+8]   
        LDR      R0,[R6, #+108] 
        LDR      R1,[R6, #+120] 
        STR      R2,[SP, #+0]   
        MOV      R2,R8          
        ADD      R1,R0,R1       
        BL       ??Subroutine62_0
??CrossCallReturnLabel_249:
        LDR      R0,[R6, #+60]  
        LDR      R1,[R6, #+120] 
        LDR      R2,[R0, #+20]  
        LDR      R0,[R6, #+108] 
        ADD      R1,R0,R1       
        ADD      R0,SP,#+12     
        BL       mbedtls_ssl_safer_memcmp
        CMP      R0,#+0         
        BNE.N    ??CrossCallReturnLabel_95
        CBNZ.N   R4,??mbedtls_ssl_read_record_layer_38
        B.N      ??CrossCallReturnLabel_95
??mbedtls_ssl_read_record_layer_39:
        STR      R10,[SP, #+0]  
        MOVW     R3,#+2045      
        B.N      ??mbedtls_ssl_read_record_layer_22
??mbedtls_ssl_read_record_layer_38:
        LDR      R0,[R6, #+120] 
        CBNZ.N   R0,??mbedtls_ssl_read_record_layer_42
        LDR      R0,[R6, #+132] 
        ADDS     R0,R0,#+1      
        STR      R0,[R6, #+132] 
        CMP      R0,#+4         
        BLT.N    ??mbedtls_ssl_read_record_layer_43
        ADD      R0,R11,#+64    
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2089      
        B.N      ??mbedtls_ssl_read_record_layer_17
??mbedtls_ssl_read_record_layer_42:
        MOVS     R0,#+0         
        STR      R0,[R6, #+132] 
??mbedtls_ssl_read_record_layer_43:
        MOVS     R0,#+8         
??mbedtls_ssl_read_record_layer_44:
        LDR      R1,[R6, #+92]  
        SUBS     R1,R1,#+1      
        LDRB     R2,[R1, R0]    
        ADDS     R2,R2,#+1      
        STRB     R2,[R1, R0]    
        LDR      R3,[R6, #+92]  
        SUBS     R2,R3,#+1      
        LDRB     R1,[R2, R0]    
        CBNZ.N   R1,??mbedtls_ssl_read_record_layer_45
        SUBS     R0,R0,#+1      
        BNE.N    ??mbedtls_ssl_read_record_layer_44
        B.N      ??mbedtls_ssl_read_record_layer_46
??mbedtls_ssl_read_record_layer_45:
        CBNZ.N   R0,??mbedtls_ssl_read_record_layer_47
??mbedtls_ssl_read_record_layer_46:
        ADD      R0,R11,#+128   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2111      
        MOV      R2,R8          
        MOVS     R1,#+1         
        BL       ??Subroutine25_0
??CrossCallReturnLabel_92:
        LDR.N    R5,??DataTable150
        B.N      ??mbedtls_ssl_read_record_layer_32
??mbedtls_ssl_read_record_layer_47:
        ADR.W    R0,?_67        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2116      
        BL       ?Subroutine25  
??CrossCallReturnLabel_93:
        LDR      R0,[R6, #+120] 
        ADR.W    R2,?_89        
        MOVW     R3,#+3802      
        BL       ?Subroutine30  
??CrossCallReturnLabel_251:
        LDR      R0,[R6, #+120] 
        CMP      R0,#+4096      
        BLS.N    ??mbedtls_ssl_read_record_layer_1
        ADR.W    R1,?_86        
        STR      R1,[SP, #+0]   
        MOVW     R3,#+3806      
??mbedtls_ssl_read_record_layer_6:
        MOV      R2,R8          
        MOVS     R1,#+1         
        BL       ??Subroutine25_0
??CrossCallReturnLabel_94:
        MOV      R5,R9          
        B.N      ??mbedtls_ssl_read_record_layer_14
??mbedtls_ssl_read_record_layer_36:
        STR      R10,[SP, #+0]  
        MOVW     R3,#+1962      
        B.N      ??mbedtls_ssl_read_record_layer_22
??mbedtls_ssl_read_record_layer_24:
        STR      R0,[SP, #+12]  
        STR      R2,[SP, #+8]   
        STR      R7,[SP, #+4]   
        STR      R11,[SP, #+0]  
        MOVW     R3,#+1778      
??mbedtls_ssl_read_record_layer_17:
        MOV      R2,R8          
        MOVS     R1,#+1         
        BL       ??Subroutine25_0
??CrossCallReturnLabel_95:
        LDR.W    R5,??DataTable160
        B.N      ??mbedtls_ssl_read_record_layer_32
??mbedtls_ssl_read_record_layer_23:
        STR      R10,[SP, #+0]  
        MOVW     R3,#+1972      
        B.N      ??mbedtls_ssl_read_record_layer_22
??mbedtls_ssl_read_record_layer_15:
        STR      R10,[SP, #+0]  
        MOVW     R3,#+1638      
??mbedtls_ssl_read_record_layer_22:
        MOV      R2,R8          
        MOVS     R1,#+1         
        BL       ??Subroutine25_0
??CrossCallReturnLabel_96:
        LDR.N    R5,??DataTable150_2
??mbedtls_ssl_read_record_layer_32:
        ADR.W    R0,?_88        
        STR      R0,[SP, #+0]   
        STR      R5,[SP, #+4]   
        MOVW     R3,#+3797      
        BL       ?Subroutine31  
??CrossCallReturnLabel_128:
        CMN      R5,#+29056     
        BNE.N    ??mbedtls_ssl_read_record_layer_14
        MOVS     R2,#+20        
        MOVS     R1,#+2         
        MOV      R0,R6          
        BL       mbedtls_ssl_send_alert_message
??mbedtls_ssl_read_record_layer_14:
        MOV      R0,R5          
        B.N      ??mbedtls_ssl_read_record_layer_48
??mbedtls_ssl_read_record_layer_1:
        MOVS     R0,#+0         
??mbedtls_ssl_read_record_layer_48:
        ADD      SP,SP,#+92     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150:
        DATA32
        DC32     0xffff9480     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150_1:
        DATA32
        DC32     ?_27           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150_2:
        DATA32
        DC32     0xffff9400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150_3:
        DATA32
        DC32     ?_32           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150_4:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150_5:
        DATA32
        DC32     ?_56           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150_6:
        DATA32
        DC32     ?_57           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DATA8
        DC8 "remaining content in record"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DATA8
        DC8 "mbedtls_ssl_fetch_input"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DATA8
        DC8 "input record header"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DATA8
        DC8 "unknown record type"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DATA8
        DC8 "major version mismatch"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DATA8
        DC8 "minor version mismatch"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DATA8
        DC8 "input record from network"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DATA8
        DC8 "=> decrypt buf"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DATA8
        DC8 "in_msglen (%d) < minlen (%d)"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "using encrypt then mac"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DATA8
        DC8 "MAC'd meta-data"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DATA8
        DC8 "message mac does not match"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DATA8
        DC8 "msglen (%d) %% ivlen (%d) != 0"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "mbedtls_cipher_crypt"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DATA8
        DC8 "raw buffer after decryption"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DATA8
        DC8 "message  mac"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "computed mac"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DATA8
        DC8 "<= decrypt buf"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DATA8
        DC8 "input payload after decrypt"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DATA8
        DC8 "ssl_decrypt_buf"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine55:
        ADR.N    R0,?_86        
        STR      R0,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DATA8
        DC8 "bad message length"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine54:
        ADDS     R0,R0,#+68     
        B.W      mbedtls_md_hmac_update

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine51:
        LDR      R2,[R0, #+12]  
        ADD      R1,R0,#+40     
        ADDS     R0,R0,#+144    
        B.W      mbedtls_cipher_crypt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine31:
        MOV      R2,R8          
        MOVS     R1,#+1         
        MOV      R0,R6          
        B.W      mbedtls_debug_print_ret

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine30:
        STR      R0,[SP, #+8]   
        LDR      R1,[R6, #+108] 
        STR      R2,[SP, #+0]   
        MOV      R2,R8          
        REQUIRE ??Subroutine62_0
        ;; // Fall through to label ??Subroutine62_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine62_0:
        STR      R1,[SP, #+4]   
??Subroutine62_1:
        MOVS     R1,#+4         
        MOV      R0,R6          
        B.W      mbedtls_debug_print_buf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOV      R2,R8          
??Subroutine16_0:
        MOVS     R1,#+3         
        MOV      R0,R6          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_handle_message_type:
        PUSH     {R0-R6,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+116] 
        CMP      R0,#+22        
        BNE.N    ??mbedtls_ssl_handle_message_type_0
        MOV      R0,R4          
        BL       mbedtls_ssl_prepare_handshake_record
        CMP      R0,#+0         
        BNE.N    ??mbedtls_ssl_handle_message_type_1
??mbedtls_ssl_handle_message_type_0:
        LDR      R0,[R4, #+116] 
        CMP      R0,#+21        
        BNE.N    ??mbedtls_ssl_handle_message_type_2
        LDR      R0,[R4, #+108] 
        LDR.W    R5,??DataTable162
        LDR.W    R6,??DataTable162_1
        LDRB     R1,[R0, #+1]   
        MOVW     R3,#+4079      
        MOV      R2,R5          
        STR      R1,[SP, #+8]   
        LDRB     R0,[R0, #+0]   
        STR      R6,[SP, #+0]   
        MOVS     R1,#+2         
        STR      R0,[SP, #+4]   
        BL       ??Subroutine22_1
??CrossCallReturnLabel_34:
        LDR      R1,[R4, #+108] 
        LDRB     R2,[R1, #+0]   
        CMP      R2,#+2         
        BNE.N    ??mbedtls_ssl_handle_message_type_3
        LDRB     R0,[R1, #+1]   
        ADD      R1,R6,#+36     
        STR      R1,[SP, #+0]   
        STR      R0,[SP, #+4]   
        MOVW     R3,#+4087      
        MOV      R2,R5          
        MOVS     R1,#+1         
        BL       ??Subroutine22_1
??CrossCallReturnLabel_33:
        LDR.W    R0,??DataTable162_2
        B.N      ??mbedtls_ssl_handle_message_type_1
??mbedtls_ssl_handle_message_type_3:
        CMP      R2,#+1         
        ITT      EQ                
        LDRBEQ   R0,[R1, #+1]   
        CMPEQ    R0,#+0         
        BNE.N    ??mbedtls_ssl_handle_message_type_4
        ADR.N    R1,?_96        
        STR      R1,[SP, #+0]   
        MOVW     R3,#+4094      
        MOV      R2,R5          
        BL       ??Subroutine22_0
??CrossCallReturnLabel_44:
        LDR.W    R0,??DataTable162_3
        B.N      ??mbedtls_ssl_handle_message_type_1
??mbedtls_ssl_handle_message_type_4:
        CMP      R2,#+1         
        ITT      EQ                
        LDRBEQ   R0,[R1, #+1]   
        CMPEQ    R0,#+100       
        BNE.N    ??mbedtls_ssl_handle_message_type_5
        Nop                     
        ADR.N    R1,?_97        
        STR      R1,[SP, #+0]   
        MOVW     R3,#+4102      
        MOV      R2,R5          
        BL       ??Subroutine22_0
??CrossCallReturnLabel_43:
        B.N      ??mbedtls_ssl_handle_message_type_2
??mbedtls_ssl_handle_message_type_5:
        LDR.W    R0,??DataTable162_4
        B.N      ??mbedtls_ssl_handle_message_type_1
??mbedtls_ssl_handle_message_type_2:
        MOVS     R0,#+0         
??mbedtls_ssl_handle_message_type_1:
        ADD      SP,SP,#+16     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DATA8
        DC8 "is a close notify message"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DATA8
        DC8 "is a SSLv3 no_cert"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_send_fatal_handshake_failure:
        MOVS     R2,#+40        
        MOVS     R1,#+2         
        REQUIRE mbedtls_ssl_send_alert_message
        ;; // Fall through to label mbedtls_ssl_send_alert_message

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_send_alert_message:
        PUSH     {R1-R7,LR}     
        MOVS     R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        ITT      NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        BNE.N    ??mbedtls_ssl_send_alert_message_0
        LDR.W    R0,??DataTable162_5
        POP      {R1-R7,PC}     
??mbedtls_ssl_send_alert_message_0:
        Nop                     
        ADR.N    R0,?_98        
        LDR.W    R7,??DataTable162
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4150      
        MOV      R2,R7          
        BL       ??Subroutine22_0
??CrossCallReturnLabel_42:
        ADD      R0,R4,#+160    
        MOVS     R1,#+21        
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+2         
        STR      R2,[R0, #+8]   
        STRB     R5,[R1, #+0]   
        LDR      R0,[R0, #+0]   
        STRB     R6,[R0, #+1]   
        MOV      R0,R4          
        BL       mbedtls_ssl_write_record
        MOVS     R5,R0          
        BEQ.N    ??mbedtls_ssl_send_alert_message_1
        LDR.W    R0,??DataTable163
        STR      R0,[SP, #+0]   
        STR      R5,[SP, #+4]   
        MOVW     R3,#+4159      
        MOV      R2,R7          
        BL       ?Subroutine23  
??CrossCallReturnLabel_60:
        MOV      R0,R5          
        POP      {R1-R7,PC}     
??mbedtls_ssl_send_alert_message_1:
        Nop                     
        ADR.N    R0,?_100       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4163      
        MOV      R2,R7          
        MOVS     R1,#+2         
        MOV      R0,R4          
        B.W      ?Subroutine10  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable152:
        DATA32
        DC32     ?_58           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable152_1:
        DATA32
        DC32     ?_59           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable152_2:
        DATA32
        DC32     ?_79           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DATA8
        DC8 "=> send alert message"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DATA8
        DC8 "<= send alert message"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        MOVS     R1,#+1         
??Subroutine23_0:
        MOV      R0,R4          
        B.W      mbedtls_debug_print_ret

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_write_certificate:
        PUSH     {R1-R9,LR}     
        MOV      R5,R0          
        LDR      R0,[R5, #+72]  
        LDR.W    R8,??DataTable162
        ADR.W    R7,?_101       
        LDR      R4,[R0, #+0]   
        STR      R7,[SP, #+0]   
        MOVW     R3,#+4225      
        BL       ?Subroutine24  
??CrossCallReturnLabel_80:
        LDRSB    R0,[R4, #+10]  
        ADR.W    R1,?_102       
        CMP      R0,#+5         
        IT       NE                
        CMPNE    R0,#+6         
        BEQ.N    ??mbedtls_ssl_write_certificate_0
        CMP      R0,#+8         
        IT       NE                
        CMPNE    R0,#+11        
        BNE.N    ??mbedtls_ssl_write_certificate_1
??mbedtls_ssl_write_certificate_0:
        STR      R1,[SP, #+0]   
        MOVW     R3,#+4232      
        B.N      ??mbedtls_ssl_write_certificate_2
??mbedtls_ssl_write_certificate_1:
        LDR      R0,[R5, #+0]   
        ADD      R7,R5,#+160    
        LDRB     R2,[R0, #+108] 
        LSLS     R3,R2,#+31     
        BMI.N    ??mbedtls_ssl_write_certificate_3
        LDR      R0,[R7, #+20]  
        CBNZ.N   R0,??mbedtls_ssl_write_certificate_3
        STR      R1,[SP, #+0]   
        MOVW     R3,#+4242      
??mbedtls_ssl_write_certificate_2:
        BL       ?Subroutine24  
??CrossCallReturnLabel_79:
        LDR      R0,[R5, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+4]   
        B.N      ??CrossCallReturnLabel_78
??mbedtls_ssl_write_certificate_3:
        MOV      R0,R5          
        BL       mbedtls_ssl_own_cert
        STR      R0,[SP, #+4]   
        ADR.W    R0,?_103       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4277      
        MOV      R2,R8          
        MOVS     R1,#+3         
        MOV      R0,R5          
        BL       mbedtls_debug_print_crt
        MOV      R0,R5          
        BL       mbedtls_ssl_own_cert
        MOVS     R6,#+7         
        MOV      R4,R0          
        B.N      ??mbedtls_ssl_write_certificate_4
??mbedtls_ssl_write_certificate_5:
        LDR      R1,[R7, #+0]   
        LSR      R0,R9,#+16     
        LSR      R2,R9,#+8      
        STRB     R0,[R1, R6]    
        LDR      R3,[R7, #+0]   
        ADDS     R3,R3,R6       
        STRB     R2,[R3, #+1]   
        LDR      R0,[R7, #+0]   
        MOV      R2,R9          
        ADDS     R0,R0,R6       
        STRB     R9,[R0, #+2]   
        LDR      R0,[R7, #+0]   
        LDR      R1,[R4, #+8]   
        ADDS     R6,R6,#+3      
        ADDS     R0,R0,R6       
        BL       _memcpy        
        ADD      R6,R9,R6       
        LDR      R4,[R4, #+304] 
??mbedtls_ssl_write_certificate_4:
        CBZ.N    R4,??mbedtls_ssl_write_certificate_6
        LDR      R9,[R4, #+4]   
        MOVW     R0,#+4093      
        SUBS     R0,R0,R6       
        CMP      R0,R9          
        BCS.N    ??mbedtls_ssl_write_certificate_5
        MOV      R1,#+4096      
        ADD      R6,R9,R6       
        STR      R1,[SP, #+8]   
        ADDS     R6,R6,#+3      
        STR      R6,[SP, #+4]   
        ADR.W    R0,?_104       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4297      
        MOV      R2,R8          
        MOVS     R1,#+1         
        BL       ??Subroutine24_1
??CrossCallReturnLabel_70:
        LDR.W    R0,??DataTable164
        B.N      ??mbedtls_ssl_write_certificate_7
??mbedtls_ssl_write_certificate_6:
        LDR      R2,[R7, #+0]   
        SUBS     R0,R6,#+7      
        LSRS     R1,R0,#+16     
        STRB     R1,[R2, #+4]   
        LDR      R1,[R7, #+0]   
        LSRS     R0,R0,#+8      
        STRB     R0,[R1, #+5]   
        LDR      R2,[R7, #+0]   
        ADD      R0,R6,#+249    
        MOVS     R1,#+11        
        STRB     R0,[R2, #+6]   
        STR      R6,[R7, #+8]   
        LDR      R2,[R7, #+0]   
        MOVS     R0,#+22        
        STR      R0,[R7, #+4]   
        STRB     R1,[R2, #+0]   
        LDR      R0,[R5, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+4]   
        MOV      R0,R5          
        BL       mbedtls_ssl_write_record
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_write_certificate_8
        BL       ?Subroutine56  
??CrossCallReturnLabel_224:
        MOVW     R3,#+4325      
        BL       ?Subroutine35  
??CrossCallReturnLabel_157:
        MOV      R0,R4          
        B.N      ??mbedtls_ssl_write_certificate_7
??mbedtls_ssl_write_certificate_8:
        ADR.N    R0,?_105       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4329      
        BL       ?Subroutine24  
??CrossCallReturnLabel_78:
        MOVS     R0,#+0         
??mbedtls_ssl_write_certificate_7:
        POP      {R1-R9,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable153:
        DATA32
        DC32     0xffff8e00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable153_1:
        DATA32
        DC32     ?_12           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable153_2:
        DATA32
        DC32     0xffff8f80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable153_3:
        DATA32
        DC32     ?_5            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DATA8
        DC8 "=> write certificate"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DATA8
        DC8 "<= skip write certificate"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DATA8
        DC8 "own certificate"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DATA8
        DC8 "certificate too large, %d > %d"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DATA8
        DC8 "<= write certificate"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_parse_certificate:
        PUSH     {R0-R10,LR}    
        MOV      R7,R0          
        LDR      R0,[R7, #+72]  
        LDR.W    R9,??DataTable162
        ADR.W    R6,?_106       
        LDR      R4,[R0, #+0]   
        LDR      R0,[R7, #+0]   
        MOVW     R3,#+4341      
        MOV      R2,R9          
        LDR      R1,[R0, #+108] 
        STR      R6,[SP, #+0]   
        MOV      R0,R7          
        UBFX     R8,R1,#+2,#+2  
        BL       ??Subroutine26_0
??CrossCallReturnLabel_100:
        LDRSB    R0,[R4, #+10]  
        CMP      R0,#+5         
        IT       NE                
        CMPNE    R0,#+6         
        BEQ.N    ??mbedtls_ssl_parse_certificate_0
        CMP      R0,#+8         
        IT       NE                
        CMPNE    R0,#+11        
        BNE.N    ??mbedtls_ssl_parse_certificate_1
??mbedtls_ssl_parse_certificate_0:
        ADR.W    R0,?_107       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4348      
        MOV      R2,R9          
        MOVS     R1,#+2         
        BL       ??Subroutine27_0
??CrossCallReturnLabel_113:
        LDR      R0,[R7, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[R7, #+4]   
        MOVS     R0,#+0         
        B.N      ??mbedtls_ssl_parse_certificate_2
??mbedtls_ssl_parse_certificate_1:
        MOV      R0,R7          
        BL       mbedtls_ssl_read_record
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_parse_certificate_3
        BL       ?Subroutine58  
??CrossCallReturnLabel_231:
        MOVW     R3,#+4379      
        B.N      ??mbedtls_ssl_parse_certificate_4
??mbedtls_ssl_parse_certificate_3:
        LDR      R0,[R7, #+4]   
        ADR.W    R5,?_109       
        ADDS     R0,R0,#+1      
        STR      R0,[R7, #+4]   
        LDR      R0,[R7, #+116] 
        CMP      R0,#+22        
        BEQ.N    ??mbedtls_ssl_parse_certificate_5
        STR      R5,[SP, #+0]   
        MOVW     R3,#+4434      
        BL       ?Subroutine27  
??CrossCallReturnLabel_117:
        LDR.W    R0,??DataTable166
        B.N      ??mbedtls_ssl_parse_certificate_2
??mbedtls_ssl_parse_certificate_5:
        LDR      R1,[R7, #+108] 
        LDR.W    R6,??DataTable166_1
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+11        
        BNE.N    ??mbedtls_ssl_parse_certificate_6
        LDR      R2,[R7, #+128] 
        CMP      R2,#+10        
        BCS.N    ??mbedtls_ssl_parse_certificate_7
??mbedtls_ssl_parse_certificate_6:
        STR      R5,[SP, #+0]   
        MOVW     R3,#+4441      
        B.N      ??mbedtls_ssl_parse_certificate_8
??mbedtls_ssl_parse_certificate_7:
        LDRB     R0,[R1, #+4]   
        CBNZ.N   R0,??mbedtls_ssl_parse_certificate_9
        LDRB     R0,[R1, #+5]   
        LDRB     R1,[R1, #+6]   
        SUBS     R2,R2,#+7      
        ORR      R1,R1,R0, LSL #+8
        CMP      R2,R1          
        BEQ.N    ??mbedtls_ssl_parse_certificate_10
??mbedtls_ssl_parse_certificate_9:
        STR      R5,[SP, #+0]   
        MOVW     R3,#+4455      
        B.N      ??mbedtls_ssl_parse_certificate_8
??mbedtls_ssl_parse_certificate_10:
        LDR      R0,[R7, #+52]  
        LDR      R0,[R0, #+92]  
        CBZ.N    R0,??mbedtls_ssl_parse_certificate_11
        BL       mbedtls_x509_crt_free
        LDR      R0,[R7, #+52]  
        LDR.W    R2,??DataTable166_2
        LDR      R1,[R2, #+0]   
        LDR      R0,[R0, #+92]  
        BLX      R1             
??mbedtls_ssl_parse_certificate_11:
        LDR.W    R3,??DataTable166_3
        LDR      R2,[R3, #+0]   
        MOV      R1,#+308       
        MOVS     R0,#+1         
        BLX      R2             
        LDR      R1,[R7, #+52]  
        STR      R0,[R1, #+92]  
        CBNZ.N   R0,??mbedtls_ssl_parse_certificate_12
        MOV      R0,#+308       
        LDR.W    R1,??DataTable166_4
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOVW     R3,#+4470      
        BL       ?Subroutine27  
??CrossCallReturnLabel_116:
        LDR.W    R0,??DataTable167
        B.N      ??mbedtls_ssl_parse_certificate_2
??mbedtls_ssl_parse_certificate_12:
        BL       mbedtls_x509_crt_init
        MOVS     R1,#+7         
        B.N      ??mbedtls_ssl_parse_certificate_13
??mbedtls_ssl_parse_certificate_14:
        LDRB     R0,[R2, #+1]   
        LDRB     R2,[R2, #+2]   
        ADDS     R1,R1,#+3      
        ORR      R2,R2,R0, LSL #+8
        CMP      R2,#+128       
        ITT      CS                
        ADDCS    R10,R2,R1      
        CMPCS    R3,R10         
        BCC.N    ??mbedtls_ssl_parse_certificate_15
        LDR      R0,[R7, #+52]  
        ADD      R1,R4,R1       
        LDR      R0,[R0, #+92]  
        BL       mbedtls_x509_crt_parse_der
        MOVS     R4,R0          
        ITT      NE                
        LDRNE.W  R0,??DataTable168
        CMPNE    R4,R0          
        BNE.N    ??mbedtls_ssl_parse_certificate_16
        MOV      R1,R10         
??mbedtls_ssl_parse_certificate_13:
        LDR      R3,[R7, #+128] 
        CMP      R1,R3          
        BCS.N    ??mbedtls_ssl_parse_certificate_17
        LDR      R4,[R7, #+108] 
        ADDS     R2,R4,R1       
        LDRB     R0,[R2, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_ssl_parse_certificate_14
        STR      R5,[SP, #+0]   
        MOVW     R3,#+4482      
        B.N      ??mbedtls_ssl_parse_certificate_8
??mbedtls_ssl_parse_certificate_15:
        STR      R5,[SP, #+0]   
        MOVW     R3,#+4492      
        B.N      ??mbedtls_ssl_parse_certificate_8
??mbedtls_ssl_parse_certificate_16:
        ADR.W    R0,?_111       
        STR      R0,[SP, #+0]   
        STR      R4,[SP, #+4]   
        MOVW     R3,#+4500      
??mbedtls_ssl_parse_certificate_4:
        BL       ?Subroutine39  
??CrossCallReturnLabel_169:
        B.N      ??CrossCallReturnLabel_111
??mbedtls_ssl_parse_certificate_17:
        LDR      R0,[R7, #+52]  
        ADR.W    R2,?_112       
        MOVW     R3,#+4507      
        LDR      R1,[R0, #+92]  
        STR      R2,[SP, #+0]   
        MOV      R2,R9          
        STR      R1,[SP, #+4]   
        MOVS     R1,#+3         
        MOV      R0,R7          
        BL       mbedtls_debug_print_crt
        LDR      R0,[R7, #+0]   
        LDRB     R1,[R0, #+108] 
        LSLS     R0,R1,#+31     
        BMI.N    ??mbedtls_ssl_parse_certificate_18
        LDR      R1,[R7, #+8]   
        CMP      R1,#+1         
        BNE.N    ??mbedtls_ssl_parse_certificate_18
        LDR      R0,[R7, #+48]  
        LDR.W    R5,??DataTable168_1
        LDR      R0,[R0, #+92]  
        CBNZ.N   R0,??mbedtls_ssl_parse_certificate_19
        STR      R5,[SP, #+0]   
        MOVW     R3,#+4519      
        MOV      R2,R9          
        B.N      ??mbedtls_ssl_parse_certificate_20
??mbedtls_ssl_parse_certificate_19:
        LDR      R1,[R7, #+52]  
        LDR      R2,[R0, #+4]   
        LDR      R1,[R1, #+92]  
        LDR      R3,[R1, #+4]   
        CMP      R2,R3          
        BNE.N    ??mbedtls_ssl_parse_certificate_21
        LDR      R1,[R1, #+8]   
        LDR      R0,[R0, #+8]   
        BL       _memcmp        
        CBZ.N    R0,??mbedtls_ssl_parse_certificate_18
??mbedtls_ssl_parse_certificate_21:
        ADD      R0,R5,#+40     
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4529      
??mbedtls_ssl_parse_certificate_8:
        MOV      R2,R9          
        MOVS     R1,#+1         
??mbedtls_ssl_parse_certificate_20:
        BL       ??Subroutine27_0
??CrossCallReturnLabel_112:
        MOV      R0,R6          
        B.N      ??mbedtls_ssl_parse_certificate_2
??mbedtls_ssl_parse_certificate_18:
        CMP      R8,#+0         
        BEQ.N    ??mbedtls_ssl_parse_certificate_22
        LDR      R0,[R7, #+56]  
        LDR      R3,[R7, #+0]   
        LDR      R1,[R0, #+20]  
        CBZ.N    R1,??mbedtls_ssl_parse_certificate_23
        LDR      R2,[R0, #+24]  
??mbedtls_ssl_parse_certificate_24:
        LDR      R4,[R3, #+56]  
        LDR      R0,[R7, #+52]  
        STR      R4,[SP, #+12]  
        LDR      R6,[R3, #+52]  
        ADD      R4,R0,#+96     
        STR      R6,[SP, #+8]   
        STR      R4,[SP, #+4]   
        LDR      R4,[R7, #+184] 
        STR      R4,[SP, #+0]   
        LDR      R3,[R3, #+68]  
        LDR      R0,[R0, #+92]  
        BL       mbedtls_x509_crt_verify_with_profile
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_168
        ADR.W    R0,?_114       
        STR      R0,[SP, #+0]   
        STR      R4,[SP, #+4]   
        MOVW     R3,#+4572      
        BL       ?Subroutine39  
??CrossCallReturnLabel_168:
        CMP      R8,#+1         
        IT       EQ                
        MOVEQ    R4,#+0         
??mbedtls_ssl_parse_certificate_22:
        ADR.W    R0,?_115       
        STR      R0,[SP, #+0]   
        MOV      R3,#+4608      
        MOV      R2,R9          
        MOVS     R1,#+2         
        BL       ??Subroutine27_0
??CrossCallReturnLabel_111:
        MOV      R0,R4          
??mbedtls_ssl_parse_certificate_2:
        B.N      ?Subroutine5   
??mbedtls_ssl_parse_certificate_23:
        LDR      R1,[R3, #+76]  
        LDR      R2,[R3, #+80]  
        CMP      R1,#+0         
        BNE.N    ??mbedtls_ssl_parse_certificate_24
        ADR.W    R0,?_113       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4555      
        BL       ?Subroutine27  
??CrossCallReturnLabel_115:
        LDR.W    R0,??DataTable169
        B.N      ??mbedtls_ssl_parse_certificate_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DATA8
        DC8 "=> parse certificate"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DATA8
        DC8 "<= skip parse certificate"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_109:
        DATA8
        DC8 "bad certificate message"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DATA8
        DC8 " mbedtls_x509_crt_parse_der"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DATA8
        DC8 "peer certificate"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DATA8
        DC8 "x509_verify_cert"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DATA8
        DC8 "<= parse certificate"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_113:
        DATA8
        DC8 "got no CA chain"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine39:
        MOV      R2,R9          
        MOVS     R1,#+1         
        MOV      R0,R7          
        B.W      mbedtls_debug_print_ret

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        MOV      R2,R9          
        MOVS     R1,#+1         
??Subroutine27_0:
        MOV      R0,R7          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        ADD      SP,SP,#+16     
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_write_change_cipher_spec:
        PUSH.W   {R2-R6,LR}     
        LDR.W    R6,??DataTable162
        ADR.N    R4,?_116       
        MOV      R5,R0          
        STR      R4,[SP, #+0]   
        MOVW     R3,#+4624      
        BL       ?Subroutine26  
??CrossCallReturnLabel_108:
        ADD      R0,R5,#+160    
        MOVS     R1,#+20        
        MOVS     R2,#+1         
        STR      R1,[R0, #+4]   
        STR      R2,[R0, #+8]   
        LDR      R0,[R0, #+0]   
        STRB     R2,[R0, #+0]   
        LDR      R2,[R5, #+4]   
        MOV      R0,R5          
        ADDS     R2,R2,#+1      
        STR      R2,[R5, #+4]   
        BL       mbedtls_ssl_write_record
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_write_change_cipher_spec_0
        BL       ?Subroutine56  
??CrossCallReturnLabel_225:
        MOVW     R3,#+4634      
        B.N      ?Subroutine7   
??mbedtls_ssl_write_change_cipher_spec_0:
        ADR.N    R0,?_117       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4638      
        B.N      ?Subroutine6   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DATA8
        DC8 "=> write change cipher spec"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_117:
        DATA8
        DC8 "<= write change cipher spec"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine56:
        LDR.W    R0,??DataTable163
        STR      R0,[SP, #+0]   
        STR      R4,[SP, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R2,R6          
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       mbedtls_debug_print_ret
        MOV      R0,R4          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R2,R6          
        MOVS     R1,#+2         
        MOV      R0,R5          
??Subroutine6_0:
        BL       mbedtls_debug_print_msg
        MOVS     R0,#+0         
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_parse_change_cipher_spec:
        PUSH.W   {R2-R6,LR}     
        LDR.W    R6,??DataTable162
        ADR.N    R4,?_118       
        MOV      R5,R0          
        STR      R4,[SP, #+0]   
        MOVW     R3,#+4647      
        BL       ?Subroutine26  
??CrossCallReturnLabel_107:
        BL       ?Subroutine37  
??CrossCallReturnLabel_165:
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_parse_change_cipher_spec_0
        BL       ?Subroutine58  
??CrossCallReturnLabel_232:
        MOVW     R3,#+4651      
        B.N      ?Subroutine7   
??mbedtls_ssl_parse_change_cipher_spec_0:
        LDR.W    R1,[R5, #+116] 
        ADR.N    R0,?_119       
        CMP      R1,#+20        
        BEQ.N    ??mbedtls_ssl_parse_change_cipher_spec_1
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4657      
        MOV      R2,R6          
        MOVS     R1,#+1         
        BL       ??Subroutine24_1
??CrossCallReturnLabel_69:
        LDR.W    R0,??DataTable166
        POP      {R1,R2,R4-R6,PC}
??mbedtls_ssl_parse_change_cipher_spec_1:
        LDR      R1,[R5, #+120] 
        CMP      R1,#+1         
        ITTT     EQ                
        LDREQ    R1,[R5, #+108] 
        LDRBEQ   R2,[R1, #+0]   
        CMPEQ    R2,#+1         
        BEQ.N    ??mbedtls_ssl_parse_change_cipher_spec_2
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4663      
        MOV      R2,R6          
        MOVS     R1,#+1         
        BL       ??Subroutine24_1
??CrossCallReturnLabel_68:
        LDR.W    R0,??DataTable174
        POP      {R1,R2,R4-R6,PC}
??mbedtls_ssl_parse_change_cipher_spec_2:
        LDR.W    R0,??DataTable174_1
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4671      
        BL       ?Subroutine15  
??CrossCallReturnLabel_8:
        LDR      R0,[R5, #+72]  
        LDR      R1,[R5, #+52]  
        MOVS     R2,#+8         
        STR      R0,[R5, #+60]  
        LDR      R0,[R5, #+92]  
        STR      R1,[R5, #+40]  
        BL       ?Subroutine57  
??CrossCallReturnLabel_229:
        LDR      R1,[R5, #+20]  
        LDR      R0,[R5, #+104] 
        BL       ?Subroutine43  
??CrossCallReturnLabel_181:
        STR      R0,[R5, #+108] 
        LDR      R0,[R5, #+4]   
        Nop                     
        ADR.N    R1,?_120       
        MOVW     R3,#+4717      
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+4]   
        STR      R1,[SP, #+0]   
        B.N      ?Subroutine6   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_118:
        DATA8
        DC8 "=> parse change cipher spec"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DATA8
        DC8 "bad change cipher spec message"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_120:
        DATA8
        DC8 "<= parse change cipher spec"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine58:
        LDR.W    R0,??DataTable175
        STR      R0,[SP, #+0]   
        STR      R4,[SP, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_optimize_checksum:
        LDR      R2,[R0, #+56]  
        LDR      R0,[R0, #+20]  
        CMP      R0,#+3         
        IT       LT                
        ADRLT.W  R1,ssl_update_checksum_md5sha1
        BLT.N    ??mbedtls_ssl_optimize_checksum_0
        LDRSB    R0,[R1, #+9]   
        CMP      R0,#+7         
        BNE.N    ??mbedtls_ssl_optimize_checksum_1
        ADR.W    R1,ssl_update_checksum_sha384
??mbedtls_ssl_optimize_checksum_0:
        STR      R1,[R2, #+536] 
        BX       LR             
??mbedtls_ssl_optimize_checksum_1:
        ADR.W    R0,ssl_update_checksum_sha256
        STR      R0,[R2, #+536] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_reset_checksum:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R1,[R4, #+56]  
        ADD      R0,R1,#+28     
        BL       mbedtls_md5_starts
        LDR      R0,[R4, #+56]  
        ADDS     R0,R0,#+116    
        BL       mbedtls_sha1_starts
        LDR      R0,[R4, #+56]  
        MOVS     R1,#+0         
        ADDS     R0,R0,#+208    
        BL       mbedtls_sha256_starts
        LDR      R0,[R4, #+56]  
        MOVS     R1,#+1         
        POP      {R4,LR}        
        ADD      R0,R0,#+320    
        B.W      mbedtls_sha512_starts

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssl_update_checksum_start:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine14  
??CrossCallReturnLabel_1:
        BL       ?Subroutine49  
??CrossCallReturnLabel_201:
        ADDS     R0,R0,#+116    
        BL       mbedtls_sha1_update
        BL       ?Subroutine49  
??CrossCallReturnLabel_202:
        ADDS     R0,R0,#+208    
        BL       mbedtls_sha256_update
        BL       ?Subroutine49  
??CrossCallReturnLabel_203:
        ADD      R0,R0,#+320    
        POP      {R4-R6,LR}     
        B.W      mbedtls_sha512_update

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ssl_update_checksum_md5sha1:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine14  
??CrossCallReturnLabel_0:
        BL       ?Subroutine49  
??CrossCallReturnLabel_204:
        ADDS     R0,R0,#+116    
        POP      {R4-R6,LR}     
        B.W      mbedtls_sha1_update

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine49:
        LDR      R0,[R4, #+56]  
        MOV      R2,R6          
        MOV      R1,R5          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOV      R4,R0          
        LDR      R3,[R4, #+56]  
        MOV      R5,R1          
        MOV      R6,R2          
        ADD      R0,R3,#+28     
        B.W      mbedtls_md5_update

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ssl_update_checksum_sha256:
        LDR      R3,[R0, #+56]  
        ADD      R0,R3,#+208    
        B.W      mbedtls_sha256_update

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ssl_update_checksum_sha384:
        LDR      R3,[R0, #+56]  
        ADD      R0,R3,#+320    
        B.W      mbedtls_sha512_update

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ssl_calc_finished_tls:
        PUSH     {R3-R8,LR}     
        SUB      SP,SP,#+228    
        BL       ?Subroutine28  
??CrossCallReturnLabel_122:
        Nop                     
        ADR.N    R1,?_121       
        LDR.W    R8,??DataTable162
        STR      R1,[SP, #+0]   
        MOVW     R3,#+4913      
        MOV      R2,R8          
        BL       ??Subroutine26_0
??CrossCallReturnLabel_99:
        ADD      R0,SP,#+140    
        BL       mbedtls_md5_init
        ADD      R0,SP,#+48     
        BL       mbedtls_sha1_init
        LDR      R0,[R6, #+56]  
        ADD      R1,R0,#+28     
        ADD      R0,SP,#+140    
        BL       mbedtls_md5_clone
        LDR      R0,[R6, #+56]  
        ADD      R1,R0,#+116    
        ADD      R0,SP,#+48     
        BL       mbedtls_sha1_clone
        MOVS     R0,#+16        
        ADD.W    R1,SP,#+148    
        ADR.N    R2,?_122       
        BL       ?Subroutine45  
??CrossCallReturnLabel_188:
        MOVW     R3,#+4929      
        BL       ??Subroutine29_0
??CrossCallReturnLabel_256:
        MOVS     R0,#+20        
        ADD.W    R1,SP,#+56     
        ADR.N    R2,?_123       
        BL       ?Subroutine45  
??CrossCallReturnLabel_189:
        MOVW     R3,#+4934      
        BL       ??Subroutine29_0
??CrossCallReturnLabel_255:
        CMP      R4,#+0         
        ITE      EQ                
        ADREQ.W  R4,?_124       
        ADRNE.W  R4,?_125       
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+140    
        BL       mbedtls_md5_finish
        ADD      R1,SP,#+28     
        ADD      R0,SP,#+48     
        BL       mbedtls_sha1_finish
        BL       ?Subroutine46  
??CrossCallReturnLabel_192:
        MOVS     R1,#+36        
        BL       ?Subroutine42  
??CrossCallReturnLabel_180:
        BL       ?Subroutine59  
??CrossCallReturnLabel_234:
        MOVW     R3,#+4947      
        BL       ?Subroutine18  
??CrossCallReturnLabel_20:
        ADD      R0,SP,#+140    
        BL       mbedtls_md5_free
        ADD      R0,SP,#+48     
        BL       mbedtls_sha1_free
        MOVS     R1,#+36        
        BL       ?Subroutine36  
??CrossCallReturnLabel_160:
        ADR.W    R0,?_127       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4954      
        BL       ?Subroutine25  
??CrossCallReturnLabel_87:
        ADD      SP,SP,#+232    
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_121:
        DATA8
        DC8 "=> calc  finished tls"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_122:
        DATA8
        DC8 "finished  md5 state"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_123:
        DATA8
        DC8 "finished sha1 state"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine29:
        STR      R2,[SP, #+4]   
        STR      R1,[SP, #+8]   
        STR      R0,[SP, #+0]   
??Subroutine29_0:
        MOV      R2,R8          
        MOVS     R1,#+4         
        REQUIRE ??Subroutine63_0
        ;; // Fall through to label ??Subroutine63_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine63_0:
        MOV      R0,R6          
        B.W      mbedtls_debug_print_buf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine25:
        MOV      R2,R8          
        MOVS     R1,#+2         
??Subroutine25_0:
        MOV      R0,R6          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ssl_calc_finished_tls_sha256:
        PUSH     {R4-R8,LR}     
        SUB      SP,SP,#+152    
        BL       ?Subroutine28  
??CrossCallReturnLabel_123:
        ADD      R0,SP,#+44     
        BL       mbedtls_sha256_init
        ADR.N    R0,?_128       
        LDR.W    R8,??DataTable162
        STR      R0,[SP, #+0]   
        MOVW     R3,#+4974      
        BL       ?Subroutine25  
??CrossCallReturnLabel_86:
        LDR      R0,[R6, #+56]  
        ADD      R1,R0,#+208    
        ADD      R0,SP,#+44     
        BL       mbedtls_sha256_clone
        MOVS     R0,#+32        
        ADD      R1,SP,#+52     
        ADR.N    R2,?_129       
        BL       ?Subroutine45  
??CrossCallReturnLabel_190:
        MOVW     R3,#+4986      
        BL       ??Subroutine29_0
??CrossCallReturnLabel_254:
        CMP      R4,#+0         
        ITE      EQ                
        ADREQ.W  R4,?_124       
        ADRNE.W  R4,?_125       
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+44     
        BL       mbedtls_sha256_finish
        BL       ?Subroutine46  
??CrossCallReturnLabel_193:
        MOVS     R1,#+32        
        BL       ?Subroutine42  
??CrossCallReturnLabel_179:
        BL       ?Subroutine59  
??CrossCallReturnLabel_235:
        MOVW     R3,#+4998      
        BL       ?Subroutine18  
??CrossCallReturnLabel_19:
        ADD      R0,SP,#+44     
        BL       mbedtls_sha256_free
        MOVS     R1,#+32        
        BL       ?Subroutine36  
??CrossCallReturnLabel_159:
        ADR.W    R0,?_127       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+5004      
        BL       ?Subroutine25  
??CrossCallReturnLabel_85:
        ADD      SP,SP,#+152    
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable160:
        DATA32
        DC32     0xffff8e80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_128:
        DATA8
        DC8 "=> calc  finished tls sha256"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DATA8
        DC8 "finished sha2 state"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine59:
        MOVS.W   R0,#+12        
        ADR.N    R1,?_126       
        STR      R0,[SP, #+8]   
        STR      R1,[SP, #+0]   
        STR      R7,[SP, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_126:
        DATA8
        DC8 "calc finished result"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine46:
        MOVS     R0,#+12        
        STR      R0,[SP, #+8]   
        STR      R7,[SP, #+4]   
        ADD      R0,R5,#+44     
        MOV      R2,R4          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine45:
        STR      R0,[SP, #+8]   
        STR      R1,[SP, #+4]   
        STR      R2,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine42:
        STR      R1,[SP, #+0]   
        LDR      R5,[R6, #+56]  
        ADD      R3,SP,#+12     
        MOVS     R1,#+48        
        LDR      R4,[R5, #+548] 
        BX       R4             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine36:
        ADD      R0,SP,#+12     
        B.W      mbedtls_zeroize

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine28:
        MOV      R6,R0          
        LDR      R5,[R6, #+52]  
        MOV      R7,R1          
        MOV      R4,R2          
        CBNZ.N   R5,??Subroutine28_0
        LDR      R5,[R6, #+48]  
??Subroutine28_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOV      R2,R8          
        MOVS     R1,#+3         
        MOV      R0,R6          
        B.W      mbedtls_debug_print_buf

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ssl_calc_finished_tls_sha384:
        PUSH     {R4-R8,LR}     
        SUB      SP,SP,#+280    
        BL       ?Subroutine28  
??CrossCallReturnLabel_124:
        ADD      R0,SP,#+64     
        BL       mbedtls_sha512_init
        ADR.N    R0,?_130       
        LDR.W    R8,??DataTable162
        STR      R0,[SP, #+0]   
        MOVW     R3,#+5023      
        BL       ?Subroutine25  
??CrossCallReturnLabel_84:
        LDR      R0,[R6, #+56]  
        ADD      R1,R0,#+320    
        ADD      R0,SP,#+64     
        BL       mbedtls_sha512_clone
        MOVS     R0,#+64        
        ADD      R1,SP,#+80     
        ADR.N    R2,?_131       
        BL       ?Subroutine45  
??CrossCallReturnLabel_191:
        MOVW     R3,#+5035      
        BL       ??Subroutine29_0
??CrossCallReturnLabel_253:
        CMP      R4,#+0         
        ITE      EQ                
        ADREQ.W  R4,?_124       
        ADRNE.W  R4,?_125       
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+64     
        BL       mbedtls_sha512_finish
        MOVS     R0,#+12        
        STR      R0,[SP, #+8]   
        MOVS     R1,#+48        
        STR      R7,[SP, #+4]   
        STR      R1,[SP, #+0]   
        ADD      R0,R5,#+44     
        LDR      R5,[R6, #+56]  
        MOV      R2,R4          
        ADD      R3,SP,#+12     
        LDR      R4,[R5, #+548] 
        BLX      R4             
        BL       ?Subroutine59  
??CrossCallReturnLabel_236:
        MOVW     R3,#+5047      
        BL       ?Subroutine18  
??CrossCallReturnLabel_18:
        ADD      R0,SP,#+64     
        BL       mbedtls_sha512_free
        MOVS     R1,#+48        
        BL       ?Subroutine36  
??CrossCallReturnLabel_158:
        ADR.N    R0,?_127       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+5053      
        BL       ?Subroutine25  
??CrossCallReturnLabel_83:
        ADD      SP,SP,#+280    
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_130:
        DATA8
        DC8 "=> calc  finished tls sha384"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
        DATA8
        DC8 "finished sha512 state"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_124:
        DATA8
        DC8 "client finished"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DATA8
        DC8 "server finished"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DATA8
        DC8 "<= calc  finished"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_handshake_wrapup:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        LDR      R0,[R5, #+56]  
        LDR.N    R6,??DataTable162
        ADR.N    R7,?_134       
        LDR      R4,[R0, #+668] 
        STR      R7,[SP, #+0]   
        MOVW     R3,#+5087      
        BL       ?Subroutine15  
??CrossCallReturnLabel_7:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+1         
        BNE.N    ??mbedtls_ssl_handshake_wrapup_0
        MOVS     R1,#+2         
        MOVS     R0,#+0         
        STR      R1,[R5, #+8]   
        STR      R0,[R5, #+12]  
??mbedtls_ssl_handshake_wrapup_0:
        LDR      R0,[R5, #+48]  
        LDR.W    R7,??DataTable166_2
        CBZ.N    R0,??mbedtls_ssl_handshake_wrapup_1
        LDR      R1,[R0, #+120] 
        LDR      R2,[R5, #+52]  
        STR      R1,[R2, #+120] 
        BL       mbedtls_ssl_session_free
        LDR      R0,[R5, #+48]  
        LDR      R1,[R7, #+0]   
        BLX      R1             
??mbedtls_ssl_handshake_wrapup_1:
        LDR      R1,[R5, #+52]  
        MOVS     R0,#+0         
        STR      R0,[R5, #+52]  
        STR      R1,[R5, #+48]  
        LDR      R3,[R5, #+0]   
        LDR      R2,[R3, #+36]  
        CMP      R2,#+0         
        ITT      NE                
        LDRNE    R0,[R1, #+8]   
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_67
        CBNZ.N   R4,??CrossCallReturnLabel_67
        LDR      R0,[R3, #+40]  
        BLX      R2             
        CBZ.N    R0,??CrossCallReturnLabel_67
        ADR.N    R0,?_135       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+5122      
        MOV      R2,R6          
        MOVS     R1,#+1         
        BL       ??Subroutine24_1
??CrossCallReturnLabel_67:
        ADR.N    R0,?_132       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+5060      
        BL       ?Subroutine15  
??CrossCallReturnLabel_6:
        LDR      R0,[R5, #+56]  
        BL       mbedtls_ssl_handshake_free
        LDR      R0,[R5, #+56]  
        LDR      R1,[R7, #+0]   
        BLX      R1             
        MOVS     R0,#+0         
        STR      R0,[R5, #+56]  
        LDR      R0,[R5, #+68]  
        CBZ.N    R0,??mbedtls_ssl_handshake_wrapup_2
        BL       mbedtls_ssl_transform_free
        LDR      R0,[R5, #+68]  
        LDR      R1,[R7, #+0]   
        BLX      R1             
??mbedtls_ssl_handshake_wrapup_2:
        LDR      R0,[R5, #+72]  
        MOVS     R1,#+0         
        STR      R1,[R5, #+72]  
        STR      R0,[R5, #+68]  
        Nop                     
        ADR.N    R0,?_133       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+5080      
        BL       ?Subroutine15  
??CrossCallReturnLabel_5:
        LDR      R0,[R5, #+4]   
        Nop                     
        ADR.N    R1,?_136       
        MOVW     R3,#+5142      
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+4]   
        STR      R1,[SP, #+0]   
        BL       ?Subroutine15  
??CrossCallReturnLabel_4:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162:
        DATA32
        DC32     ?_27           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_1:
        DATA32
        DC32     ?_14           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_2:
        DATA32
        DC32     0xffff8880     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_3:
        DATA32
        DC32     0xffff8780     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_4:
        DATA32
        DC32     0xffff9980     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_5:
        DATA32
        DC32     0xffff8f00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DATA8
        DC8 "=> handshake wrapup"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_135:
        DATA8
        DC8 "cache did not store session"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_132:
        DATA8
        DC8 "=> handshake wrapup: final free"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_133:
        DATA8
        DC8 "<= handshake wrapup: final free"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DATA8
        DC8 "<= handshake wrapup"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOV      R2,R6          
??Subroutine15_0:
        MOVS     R1,#+3         
        MOV      R0,R5          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_write_finished:
        PUSH.W   {R1-R7,LR}     
        LDR.W    R6,??DataTable181
        ADR.N    R4,?_137       
        MOV      R5,R0          
        STR      R4,[SP, #+0]   
        MOVW     R3,#+5149      
        BL       ?Subroutine26  
??CrossCallReturnLabel_106:
        LDR      R1,[R5, #+20]  
        ADD      R4,R5,#+144    
        LDR      R0,[R4, #+12]  
        BL       ?Subroutine43  
??CrossCallReturnLabel_182:
        STR      R0,[R4, #+16]  
        LDR      R2,[R5, #+0]   
        LDR      R7,[R5, #+56]  
        ADDS     R1,R0,#+4      
        LDRB     R2,[R2, #+108] 
        LDR      R3,[R7, #+544] 
        MOV      R0,R5          
        AND      R2,R2,#0x1     
        BLX      R3             
        LDR      R0,[R5, #+20]  
        CMP      R0,#+0         
        ITE      EQ                
        MOVEQ    R7,#+36        
        MOVNE    R7,#+12        
        LDR      R0,[R4, #+16]  
        STR      R7,[R4, #+48]  
        MOV      R2,R7          
        ADDS     R1,R0,#+4      
        ADD      R0,R5,#+196    
        BL       _memcpy        
        MOVS     R1,#+22        
        STR      R1,[R4, #+20]  
        LDR      R1,[R4, #+16]  
        ADDS     R7,R7,#+4      
        STR      R7,[R4, #+24]  
        MOVS     R0,#+20        
        STRB     R0,[R1, #+0]   
        LDR      R2,[R5, #+56]  
        LDR      R0,[R2, #+668] 
        CBZ.N    R0,??mbedtls_ssl_write_finished_0
        LDR      R1,[R5, #+0]   
        LDRB     R0,[R1, #+108] 
        LSLS     R1,R0,#+31     
        BMI.N    ??mbedtls_ssl_write_finished_1
        MOVS     R0,#+15        
        B.N      ??mbedtls_ssl_write_finished_2
??mbedtls_ssl_write_finished_0:
        LDR      R0,[R5, #+4]   
        ADDS     R0,R0,#+1      
??mbedtls_ssl_write_finished_2:
        STR      R0,[R5, #+4]   
??mbedtls_ssl_write_finished_1:
        LDR.W    R0,??DataTable181_1
        STR      R0,[SP, #+0]   
        MOVW     R3,#+5203      
        BL       ?Subroutine15  
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+0]   
        MOVS     R2,#+8         
        BL       ?Subroutine57  
??CrossCallReturnLabel_228:
        LDR      R0,[R5, #+72]  
        LDR      R1,[R5, #+52]  
        STR      R0,[R5, #+64]  
        MOV      R0,R5          
        STR      R1,[R5, #+44]  
        BL       mbedtls_ssl_write_record
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_write_finished_3
        BL       ?Subroutine56  
??CrossCallReturnLabel_226:
        MOVW     R3,#+5254      
        MOV      R2,R6          
        B.W      ?Subroutine9   
??mbedtls_ssl_write_finished_3:
        ADR.N    R0,?_138       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+5258      
        MOV      R2,R6          
        MOVS     R1,#+2         
        MOV      R0,R5          
        REQUIRE ?Subroutine10
        ;; // Fall through to label ?Subroutine10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        BL       mbedtls_debug_print_msg
        MOVS     R0,#+0         
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable163:
        DATA32
        DC32     ?_99           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_137:
        DATA8
        DC8 "=> write finished"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DATA8
        DC8 "<= write finished"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine43:
        CMP      R1,#+1         
        BLE.N    ??Subroutine43_0
        LDR      R1,[R5, #+72]  
        LDR      R2,[R1, #+12]  
        LDR      R1,[R1, #+16]  
        ADD      R0,R0,R2       
        RSBS     R1,R1,#+0      
        ADD      R0,R0,R1       
??Subroutine43_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_parse_finished:
        PUSH     {R4-R7,LR}     
        SUB      SP,SP,#+20     
        LDR.W    R6,??DataTable181
        ADR.N    R4,?_139       
        MOV      R5,R0          
        STR      R4,[SP, #+0]   
        MOVW     R3,#+5275      
        BL       ?Subroutine26  
??CrossCallReturnLabel_105:
        LDR      R2,[R5, #+0]   
        LDR      R4,[R5, #+56]  
        ADD      R1,SP,#+8      
        LDRB     R2,[R2, #+108] 
        LDR      R3,[R4, #+544] 
        MOV      R0,R5          
        AND      R2,R2,#0x1     
        EOR      R2,R2,#0x1     
        BLX      R3             
        BL       ?Subroutine37  
??CrossCallReturnLabel_164:
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_parse_finished_0
        BL       ?Subroutine58  
??CrossCallReturnLabel_233:
        MOVW     R3,#+5281      
        MOV      R2,R6          
        BL       ??Subroutine35_0
??CrossCallReturnLabel_154:
        MOV      R0,R4          
        B.N      ??mbedtls_ssl_parse_finished_1
??mbedtls_ssl_parse_finished_0:
        LDR      R0,[R5, #+116] 
        ADR.N    R4,?_140       
        CMP      R0,#+22        
        BEQ.N    ??mbedtls_ssl_parse_finished_2
        STR      R4,[SP, #+0]   
        MOVW     R3,#+5287      
        MOV      R2,R6          
        MOVS     R1,#+1         
        BL       ??Subroutine24_1
??CrossCallReturnLabel_66:
        LDR.N    R0,??DataTable166
        B.N      ??mbedtls_ssl_parse_finished_1
??mbedtls_ssl_parse_finished_2:
        LDR      R0,[R5, #+108] 
        LDR.W    R7,??DataTable182
        LDRB     R1,[R0, #+0]   
        CMP      R1,#+20        
        ITT      EQ                
        LDREQ    R1,[R5, #+128] 
        CMPEQ    R1,#+16        
        BEQ.N    ??mbedtls_ssl_parse_finished_3
        STR      R4,[SP, #+0]   
        MOVW     R3,#+5302      
        B.N      ??mbedtls_ssl_parse_finished_4
??mbedtls_ssl_parse_finished_3:
        MOVS     R2,#+12        
        ADD      R1,SP,#+8      
        ADDS     R0,R0,#+4      
        BL       mbedtls_ssl_safer_memcmp
        CBZ.N    R0,??mbedtls_ssl_parse_finished_5
        STR      R4,[SP, #+0]   
        MOVW     R3,#+5309      
??mbedtls_ssl_parse_finished_4:
        MOV      R2,R6          
        MOVS     R1,#+1         
        BL       ??Subroutine24_1
??CrossCallReturnLabel_65:
        MOV      R0,R7          
        B.N      ??mbedtls_ssl_parse_finished_1
??mbedtls_ssl_parse_finished_5:
        MOVS     R0,#+12        
        STR      R0,[R5, #+192] 
        MOVS     R2,#+12        
        ADD      R1,SP,#+8      
        ADD      R0,R5,#+208    
        BL       _memcpy        
        LDR      R1,[R5, #+56]  
        LDR      R0,[R1, #+668] 
        CBZ.N    R0,??mbedtls_ssl_parse_finished_6
        LDR      R1,[R5, #+0]   
        LDRB     R0,[R1, #+108] 
        LSLS     R1,R0,#+31     
        BMI.N    ??mbedtls_ssl_parse_finished_7
        MOVS     R0,#+10        
        B.N      ??mbedtls_ssl_parse_finished_8
??mbedtls_ssl_parse_finished_6:
        LDR      R0,[R5, #+4]   
        ADDS     R0,R0,#+1      
??mbedtls_ssl_parse_finished_8:
        STR      R0,[R5, #+4]   
??mbedtls_ssl_parse_finished_7:
        ADR.N    R0,?_141       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+5337      
        MOV      R2,R6          
        BL       ??Subroutine24_0
??CrossCallReturnLabel_74:
        MOVS     R0,#+0         
??mbedtls_ssl_parse_finished_1:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable164:
        DATA32
        DC32     0xffff8b00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_139:
        DATA8
        DC8 "=> parse finished"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_140:
        DATA8
        DC8 "bad finished message"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_141:
        DATA8
        DC8 "<= parse finished"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine37:
        MOV      R0,R5          
        B.W      mbedtls_ssl_read_record

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_session_init:
        MOVS     R2,#+124       
        B.W      ?Subroutine11  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssl_handshake_init:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+72]  
        CBZ.N    R0,??ssl_handshake_init_0
        BL       mbedtls_ssl_transform_free
??ssl_handshake_init_0:
        LDR      R0,[R4, #+52]  
        CBZ.N    R0,??ssl_handshake_init_1
        BL       mbedtls_ssl_session_free
??ssl_handshake_init_1:
        LDR      R0,[R4, #+56]  
        CBZ.N    R0,??ssl_handshake_init_2
        BL       mbedtls_ssl_handshake_free
??ssl_handshake_init_2:
        LDR      R0,[R4, #+72]  
        LDR.N    R5,??DataTable166_3
        CBNZ.N   R0,??ssl_handshake_init_3
        LDR      R2,[R5, #+0]   
        MOVS     R1,#+208       
        MOVS     R0,#+1         
        BLX      R2             
        STR      R0,[R4, #+72]  
??ssl_handshake_init_3:
        LDR      R0,[R4, #+52]  
        CBNZ.N   R0,??ssl_handshake_init_4
        LDR      R2,[R5, #+0]   
        MOVS     R1,#+124       
        MOVS     R0,#+1         
        BLX      R2             
        STR      R0,[R4, #+52]  
??ssl_handshake_init_4:
        LDR      R0,[R4, #+56]  
        CBNZ.N   R0,??ssl_handshake_init_5
        LDR      R2,[R5, #+0]   
        MOV      R1,#+696       
        MOVS     R0,#+1         
        BLX      R2             
        STR      R0,[R4, #+56]  
??ssl_handshake_init_5:
        LDR      R0,[R4, #+56]  
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R4, #+72]  
        CMPNE    R0,#+0         
        BEQ.N    ??ssl_handshake_init_6
        LDR      R0,[R4, #+52]  
        CBNZ.N   R0,??ssl_handshake_init_7
??ssl_handshake_init_6:
        LDR.W    R0,??DataTable184
        STR      R0,[SP, #+0]   
        MOVW     R3,#+5436      
        BL       ?Subroutine17  
??CrossCallReturnLabel_17:
        LDR.N    R5,??DataTable166_2
        LDR      R0,[R4, #+56]  
        LDR      R1,[R5, #+0]   
        BLX      R1             
        LDR      R0,[R4, #+72]  
        LDR      R1,[R5, #+0]   
        BLX      R1             
        LDR      R0,[R4, #+52]  
        LDR      R1,[R5, #+0]   
        BLX      R1             
        MOVS     R0,#+0         
        STR      R0,[R4, #+56]  
        STR      R0,[R4, #+72]  
        STR      R0,[R4, #+52]  
        LDR.N    R0,??DataTable167
        POP      {R1,R4,R5,PC}  
??ssl_handshake_init_7:
        BL       mbedtls_ssl_session_init
        LDR      R5,[R4, #+72]  
        MOVS     R2,#+208       
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       _memset        
        ADD      R0,R5,#+80     
        BL       mbedtls_cipher_init
        ADD      R0,R5,#+144    
        BL       mbedtls_cipher_init
        ADD      R0,R5,#+56     
        BL       mbedtls_md_init
        ADD      R0,R5,#+68     
        BL       mbedtls_md_init
        LDR      R4,[R4, #+56]  
        MOV      R2,#+696       
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       _memset        
        ADD      R0,R4,#+28     
        BL       mbedtls_md5_init
        ADD      R0,R4,#+116    
        BL       mbedtls_sha1_init
        ADD      R0,R4,#+28     
        BL       mbedtls_md5_starts
        ADD      R0,R4,#+116    
        BL       mbedtls_sha1_starts
        ADD      R5,R4,#+208    
        MOV      R0,R5          
        BL       mbedtls_sha256_init
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       mbedtls_sha256_starts
        ADD      R5,R4,#+320    
        MOV      R0,R5          
        BL       mbedtls_sha512_init
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       mbedtls_sha512_starts
        LDR.W    R0,??DataTable185
        STR      R0,[R4, #+536] 
        MOVS     R1,#+2         
        STR      R1,[R4, #+0]   
        MOVS     R2,#+3         
        STR      R2,[R4, #+12]  
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_init:
        PUSH     {R7,LR}        
        MOVS     R2,#+220       
        BL       ?Subroutine57  
??CrossCallReturnLabel_227:
        LDR.W    R2,??DataTable186
        LDR      R0,[R2, #+60]  
        CBZ.N    R0,??mbedtls_ssl_init_0
        MOVS     R0,#+0         
        POP      {R1,LR}        
        B.W      CRYPTO_Init    
??mbedtls_ssl_init_0:
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166:
        DATA32
        DC32     0xffff8900     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166_1:
        DATA32
        DC32     0xffff8600     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166_2:
        DATA32
        DC32     mbedtls_free   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166_3:
        DATA32
        DC32     mbedtls_calloc 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166_4:
        DATA32
        DC32     ?_110          

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine57:
        MOVS     R1,#+0         
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_setup:
        PUSH     {R1-R7,LR}     
        LDR.W    R6,??DataTable186_1
        MOV      R4,R0          
        STR      R1,[R4, #+0]   
        LDR      R2,[R6, #+0]   
        MOVW     R5,#+4429      
        MOV      R1,R5          
        MOVS     R0,#+1         
        BLX      R2             
        STR      R0,[R4, #+88]  
        CBZ.N    R0,??mbedtls_ssl_setup_0
        LDR      R2,[R6, #+0]   
        MOV      R1,R5          
        MOVS     R0,#+1         
        ADD      R7,R4,#+140    
        BLX      R2             
        STR      R0,[R7, #+0]   
        CBNZ.N   R0,??mbedtls_ssl_setup_1
??mbedtls_ssl_setup_0:
        Nop                     
        ADR.N    R0,?_110       
        STR      R0,[SP, #+0]   
        STR      R5,[SP, #+4]   
        MOVW     R3,#+5548      
        BL       ?Subroutine17  
??CrossCallReturnLabel_16:
        LDR.W    R2,??DataTable187
        LDR      R0,[R4, #+88]  
        LDR      R1,[R2, #+0]   
        BLX      R1             
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
        LDR.N    R0,??DataTable167
        POP      {R1-R7,PC}     
??mbedtls_ssl_setup_1:
        STR      R0,[R7, #+4]   
        LDR      R0,[R7, #+0]   
        LDR      R2,[R7, #+0]   
        ADD      R1,R0,#+8      
        STR      R1,[R7, #+8]   
        ADD      R0,R2,#+11     
        STR      R0,[R7, #+12]  
        LDR      R1,[R7, #+0]   
        LDR      R0,[R7, #+0]   
        ADD      R2,R1,#+13     
        STR      R2,[R7, #+16]  
        ADD      R1,R0,#+13     
        STR      R1,[R7, #+20]  
        LDR      R0,[R4, #+88]  
        LDR      R1,[R4, #+88]  
        STR      R0,[R4, #+92]  
        ADD      R0,R1,#+8      
        LDR      R1,[R4, #+88]  
        STR      R0,[R4, #+96]  
        ADD      R0,R1,#+11     
        LDR      R1,[R4, #+88]  
        STR      R0,[R4, #+100] 
        ADD      R0,R1,#+13     
        LDR      R1,[R4, #+88]  
        STR      R0,[R4, #+104] 
        ADD      R0,R1,#+13     
        STR      R0,[R4, #+108] 
        MOV      R0,R4          
        POP      {R1-R7,LR}     
        B.N      ssl_handshake_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable167:
        DATA32
        DC32     0xffff8100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DATA8
        DC8 "alloc(%d bytes) failed"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        LDR.W    R2,??DataTable181
        MOVS     R1,#+1         
        MOV      R0,R4          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable168:
        DATA32
        DC32     0xffffd9d2     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable168_1:
        DATA32
        DC32     ?_16           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_session_reset:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOVS     R2,#+0         
        STR      R2,[R4, #+4]   
        MOVS     R1,#+0         
        BL       ssl_set_timer  
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        STR      R2,[R4, #+8]   
        STR      R1,[R4, #+12]  
        ADD      R5,R4,#+176    
        STR      R1,[R5, #+16]  
        MOVS     R2,#+12        
        ADD      R0,R4,#+196    
        BL       _memset        
        MOVS     R2,#+12        
        MOVS     R1,#+0         
        ADD      R0,R4,#+208    
        BL       _memset        
        MOVS     R0,#+0         
        STR      R0,[R5, #+12]  
        STR      R0,[R4, #+112] 
        LDR      R0,[R4, #+88]  
        MOVS     R2,#+0         
        STR      R2,[R4, #+116] 
        ADD      R1,R0,#+13     
        STR      R1,[R4, #+108] 
        STR      R2,[R4, #+120] 
        STR      R2,[R4, #+124] 
        STR      R2,[R4, #+128] 
        ADD      R3,R4,#+132    
        LDR      R0,[R3, #+8]   
        STR      R2,[R3, #+0]   
        STR      R2,[R3, #+4]   
        ADD      R1,R0,#+13     
        STR      R1,[R3, #+28]  
        MOVS     R1,#+0         
        STR      R2,[R3, #+32]  
        STR      R2,[R3, #+36]  
        STR      R1,[R3, #+40]  
        LDRSB    R0,[R5, R2]    
        CBZ.N    R0,??mbedtls_ssl_session_reset_0
        STRB     R1,[R5, #+0]   
??mbedtls_ssl_session_reset_0:
        STR      R1,[R4, #+60]  
        STR      R1,[R4, #+64]  
        LDR      R0,[R3, #+8]   
        MOVW     R5,#+4429      
        MOV      R2,R5          
        BL       _memset        
        LDR      R0,[R4, #+88]  
        MOV      R2,R5          
        BL       ?Subroutine57  
??CrossCallReturnLabel_230:
        LDR      R0,[R4, #+68]  
        LDR.W    R5,??DataTable187
        CBZ.N    R0,??mbedtls_ssl_session_reset_1
        BL       mbedtls_ssl_transform_free
        LDR      R0,[R4, #+68]  
        LDR      R1,[R5, #+0]   
        BLX      R1             
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
??mbedtls_ssl_session_reset_1:
        LDR      R0,[R4, #+48]  
        CBZ.N    R0,??mbedtls_ssl_session_reset_2
        BL       mbedtls_ssl_session_free
        LDR      R0,[R4, #+48]  
        LDR      R1,[R5, #+0]   
        BLX      R1             
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
??mbedtls_ssl_session_reset_2:
        MOV      R0,R4          
        POP      {R1,R4,R5,LR}  
        B.N      ssl_handshake_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable169:
        DATA32
        DC32     0xffff8980     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_endpoint:
        LDR      R2,[R0, #+108] 
        BFI      R2,R1,#+0,#+1  
        STR      R2,[R0, #+108] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_transport:
        LDR      R2,[R0, #+108] 
        BFI      R2,R1,#+1,#+1  
        STR      R2,[R0, #+108] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_authmode:
        LDR      R2,[R0, #+108] 
        BFI      R2,R1,#+2,#+2  
        STR      R2,[R0, #+108] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_verify:
        STR      R1,[R0, #+52]  
        STR      R2,[R0, #+56]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_rng:
        STR      R1,[R0, #+24]  
        STR      R2,[R0, #+28]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_dbg:
        STR      R1,[R0, #+16]  
        STR      R2,[R0, #+20]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_set_bio:
        PUSH     {R4,LR}        
        LDR      R4,[SP, #+8]   
        STR      R1,[R0, #+36]  
        STR      R2,[R0, #+24]  
        STR      R3,[R0, #+28]  
        STR      R4,[R0, #+32]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_read_timeout:
        STR      R1,[R0, #+88]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_set_timer_cb:
        STR      R1,[R0, #+76]  
        STR      R2,[R0, #+80]  
        STR      R3,[R0, #+84]  
        MOVS     R1,#+0         
        B.W      ssl_set_timer  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_set_session:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        IT       NE                
        CMPNE    R1,#+0         
        BEQ.N    ??mbedtls_ssl_set_session_0
        LDR      R0,[R4, #+52]  
        CBZ.N    R0,??mbedtls_ssl_set_session_0
        LDR      R2,[R4, #+0]   
        LDRB     R3,[R2, #+108] 
        LSLS     R2,R3,#+31     
        BPL.N    ??mbedtls_ssl_set_session_1
??mbedtls_ssl_set_session_0:
        B.N      ?Subroutine12  
??mbedtls_ssl_set_session_1:
        BL       ssl_session_copy
        CBNZ.N   R0,??mbedtls_ssl_set_session_2
        LDR      R1,[R4, #+56]  
        MOVS     R0,#+1         
        STR      R0,[R1, #+668] 
        MOVS     R0,#+0         
??mbedtls_ssl_set_session_2:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_ciphersuites:
        STR      R1,[R0, #+0]   
        STR      R1,[R0, #+4]   
        STR      R1,[R0, #+8]   
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_ciphersuites_for_version:
        CMP      R2,#+3         
        BNE.N    ??mbedtls_ssl_conf_ciphersuites_for_version_0
        CMP      R3,#+4         
        IT       CC                
        STRCC    R1,[R0, R3, LSL #+2]
??mbedtls_ssl_conf_ciphersuites_for_version_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_cert_profile:
        STR      R1,[R0, #+68]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssl_append_key_cert:
        LDR.W    R3,??DataTable186_1
        PUSH     {R4-R6,LR}     
        MOV      R6,R2          
        LDR      R2,[R3, #+0]   
        MOV      R4,R0          
        MOV      R5,R1          
        MOVS     R1,#+12        
        MOVS     R0,#+1         
        BLX      R2             
        CBNZ.N   R0,??ssl_append_key_cert_0
        B.N      ?Subroutine2   
??ssl_append_key_cert_0:
        STR      R5,[R0, #+0]   
        MOVS     R1,#+0         
        STR      R6,[R0, #+4]   
        STR      R1,[R0, #+8]   
        LDR      R2,[R4, #+0]   
        CBNZ.N   R2,??ssl_append_key_cert_1
        STR      R0,[R4, #+0]   
        B.N      ??ssl_append_key_cert_2
??ssl_append_key_cert_3:
        MOV      R2,R1          
??ssl_append_key_cert_1:
        LDR      R1,[R2, #+8]   
        CMP      R1,#+0         
        BNE.N    ??ssl_append_key_cert_3
        STR      R0,[R2, #+8]   
??ssl_append_key_cert_2:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_own_cert:
        ADDS     R0,R0,#+72     
        B.N      ssl_append_key_cert

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_ca_chain:
        STR      R1,[R0, #+76]  
        STR      R2,[R0, #+80]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_set_hs_own_cert:
        LDR      R3,[R0, #+56]  
        ADD      R0,R3,#+16     
        B.N      ssl_append_key_cert

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_set_hs_ca_chain:
        LDR      R0,[R0, #+56]  
        STR      R1,[R0, #+20]  
        STR      R2,[R0, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_set_hs_authmode:
        LDR      R0,[R0, #+56]  
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_sig_hashes:
        STR      R1,[R0, #+84]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_set_hostname:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        BEQ.N    ??mbedtls_ssl_set_hostname_0
        MOV      R0,R4          
        BL       _strlen        
        MOV      R6,R0          
        CMN      R6,#+1         
        BEQ.N    ??mbedtls_ssl_set_hostname_0
        CMP      R6,#+256       
        BCC.N    ??mbedtls_ssl_set_hostname_1
??mbedtls_ssl_set_hostname_0:
        LDR.W    R0,??DataTable188
        POP      {R4-R6,PC}     
??mbedtls_ssl_set_hostname_1:
        LDR.W    R3,??DataTable186_1
        LDR      R2,[R3, #+0]   
        ADDS     R1,R6,#+1      
        MOVS     R0,#+1         
        BLX      R2             
        STR      R0,[R5, #+184] 
        CBNZ.N   R0,??mbedtls_ssl_set_hostname_2
        B.N      ?Subroutine2   
??mbedtls_ssl_set_hostname_2:
        MOV      R2,R6          
        MOV      R1,R4          
        BL       _memcpy        
        LDR      R1,[R5, #+184] 
        MOVS     R0,#+0         
        STRB     R0,[R1, R6]    
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR.W    R0,??DataTable188_1
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_sni:
        STR      R1,[R0, #+44]  
        STR      R2,[R0, #+48]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_max_version:
        STRB     R1,[R0, #+104]!
        STRB     R2,[R0, #+1]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_min_version:
        STRB     R1,[R0, #+106]!
        STRB     R2,[R0, #+1]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_fallback:
        LDR      R2,[R0, #+108] 
        BFI      R2,R1,#+16,#+1 
        STR      R2,[R0, #+108] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_encrypt_then_mac:
        LDR      R2,[R0, #+108] 
        BFI      R2,R1,#+10,#+1 
        STR      R2,[R0, #+108] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_extended_master_secret:
        LDR      R2,[R0, #+108] 
        BFI      R2,R1,#+11,#+1 
        STR      R2,[R0, #+108] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_arc4_support:
        LDR      R2,[R0, #+108] 
        BFI      R2,R1,#+6,#+1  
        STR      R2,[R0, #+108] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_max_frag_len:
        MOV      R2,R1          
        PUSH     {R4,LR}        
        CMP      R2,#+5         
        BGE.N    ??mbedtls_ssl_conf_max_frag_len_0
        LDR.W    R3,??DataTable188_2
        LDR      R2,[R3, R2, LSL #+2]
        MOVW     R4,#+4097      
        CMP      R2,R4          
        BCC.N    ??mbedtls_ssl_conf_max_frag_len_1
??mbedtls_ssl_conf_max_frag_len_0:
        B.N      ?Subroutine12  
??mbedtls_ssl_conf_max_frag_len_1:
        LDR      R2,[R0, #+108] 
        BFI      R2,R1,#+7,#+3  
        STR      R2,[R0, #+108] 
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LDR.W    R0,??DataTable188
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable174:
        DATA32
        DC32     0xffff8200     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable174_1:
        DATA32
        DC32     ?_18           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_truncated_hmac:
        LDR      R2,[R0, #+108] 
        BFI      R2,R1,#+14,#+1 
        STR      R2,[R0, #+108] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_cbc_record_splitting:
        LDR      R2,[R0, #+108] 
        BFI      R2,R1,#+12,#+1 
        STR      R2,[R0, #+108] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_legacy_renegotiation:
        LDR      R2,[R0, #+108] 
        BFI      R2,R1,#+4,#+2  
        STR      R2,[R0, #+108] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_renegotiation:
        LDR      R2,[R0, #+108] 
        BFI      R2,R1,#+13,#+1 
        STR      R2,[R0, #+108] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_renegotiation_enforced:
        STR      R1,[R0, #+92]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_renegotiation_period:
        MOVS     R2,#+8         
        ADDS     R0,R0,#+96     
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_session_tickets:
        LDR      R2,[R0, #+108] 
        BFI      R2,R1,#+15,#+1 
        STR      R2,[R0, #+108] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_conf_export_keys_cb:
        STR      R1,[R0, #+60]  
        STR      R2,[R0, #+64]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_get_bytes_avail:
        LDR      R1,[R0, #+112] 
        CBNZ.N   R1,??mbedtls_ssl_get_bytes_avail_0
        MOVS     R0,#+0         
        BX       LR             
??mbedtls_ssl_get_bytes_avail_0:
        LDR      R0,[R0, #+120] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_get_verify_result:
        LDR      R1,[R0, #+48]  
        CBZ.N    R1,??mbedtls_ssl_get_verify_result_0
        LDR      R0,[R1, #+96]  
        BX       LR             
??mbedtls_ssl_get_verify_result_0:
        LDR      R0,[R0, #+52]  
        CBZ.N    R0,??mbedtls_ssl_get_verify_result_1
        LDR      R0,[R0, #+96]  
        BX       LR             
??mbedtls_ssl_get_verify_result_1:
        B.W      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_get_ciphersuite:
        CMP      R0,#+0         
        ITTTT    NE                
        LDRNE    R0,[R0, #+48]  
        CMPNE    R0,#+0         
        LDRNE    R0,[R0, #+0]   
        BNE.W    mbedtls_ssl_get_ciphersuite_name
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_get_version:
        LDR      R0,[R0, #+20]  
        CMP      R0,#+3         
        BHI.N    ??mbedtls_ssl_get_version_1
        TBB      [PC, R0]       
        DATA
??mbedtls_ssl_get_version_0:
        DC8      0x2,0x5,0x7,0x9
        THUMB
??mbedtls_ssl_get_version_2:
        Nop                     
        ADR.N    R0,?_142       
        BX       LR             
??mbedtls_ssl_get_version_3:
        ADR.N    R0,?_143       
        BX       LR             
??mbedtls_ssl_get_version_4:
        ADR.N    R0,?_144       
        BX       LR             
??mbedtls_ssl_get_version_5:
        ADR.N    R0,?_145       
        BX       LR             
??mbedtls_ssl_get_version_1:
        ADR.N    R0,?_146       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_142:
        DATA8
        DC8 "SSLv3.0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_143:
        DATA8
        DC8 "TLSv1.0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_144:
        DATA8
        DC8 "TLSv1.1"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_145:
        DATA8
        DC8 "TLSv1.2"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_146:
        DATA8
        DC8 "unknown"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_get_record_expansion:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        LDR      R4,[R5, #+64]  
        CBNZ.N   R4,??mbedtls_ssl_get_record_expansion_0
        MOVS     R0,#+5         
        POP      {R1,R4,R5,PC}  
??mbedtls_ssl_get_record_expansion_0:
        ADD      R0,R4,#+80     
        BL       mbedtls_cipher_get_cipher_mode
        SUBS     R0,R0,#+2      
        BEQ.N    ??mbedtls_ssl_get_record_expansion_1
        SUBS     R0,R0,#+4      
        CMP      R0,#+2         
        BHI.N    ??mbedtls_ssl_get_record_expansion_2
        LDR      R0,[R4, #+8]   
??mbedtls_ssl_get_record_expansion_3:
        ADDS     R0,R0,#+5      
        POP      {R1,R4,R5,PC}  
??mbedtls_ssl_get_record_expansion_1:
        ADDS     R0,R4,#+80     
        ITTTE    NE                
        LDRNE    R0,[R4, #+80]  
        CMPNE    R0,#+0         
        LDRNE    R0,[R0, #+20]  
        MOVEQ    R0,#+0         
        LDR      R1,[R4, #+20]  
        ADDS     R0,R0,R1       
        B.N      ??mbedtls_ssl_get_record_expansion_3
??mbedtls_ssl_get_record_expansion_2:
        ADR.W    R0,?_32        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+6393      
        ADR.W    R2,?_27        
        MOVS     R1,#+1         
        BL       ??Subroutine24_1
??CrossCallReturnLabel_64:
        LDR.W    R0,??DataTable188_3
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable175:
        DATA32
        DC32     ?_108          

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        MOV      R2,R8          
??Subroutine24_0:
        MOVS     R1,#+2         
??Subroutine24_1:
        MOV      R0,R5          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_get_max_frag_len:
        MOV      R1,R0          
        LDR      R0,[R1, #+0]   
        LDR      R1,[R1, #+44]  
        LDR.W    R2,??DataTable188_2
        LDR      R3,[R0, #+108] 
        UBFX     R0,R3,#+7,#+3  
        LDR      R0,[R2, R0, LSL #+2]
        CBZ.N    R1,??mbedtls_ssl_get_max_frag_len_0
        LDRB     R1,[R1, #+112] 
        LDR      R1,[R2, R1, LSL #+2]
        CMP      R1,R0          
        IT       CC                
        MOVCC    R0,R1          
??mbedtls_ssl_get_max_frag_len_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_get_peer_cert:
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+48]  
        CMPNE    R0,#+0         
        BNE.N    ??mbedtls_ssl_get_peer_cert_0
        MOVS     R0,#+0         
        BX       LR             
??mbedtls_ssl_get_peer_cert_0:
        LDR      R0,[R0, #+92]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_get_session:
        MOV      R2,R1          
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R2,#+0         
        BEQ.N    ??mbedtls_ssl_get_session_0
        LDR      R1,[R0, #+48]  
        CBZ.N    R1,??mbedtls_ssl_get_session_0
        LDR      R0,[R0, #+0]   
        LDRB     R3,[R0, #+108] 
        LSLS     R0,R3,#+31     
        BPL.N    ??mbedtls_ssl_get_session_1
??mbedtls_ssl_get_session_0:
        B.N      ?Subroutine1   
??mbedtls_ssl_get_session_1:
        MOV      R0,R2          
        B.W      ssl_session_copy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_handshake_step:
        MOVS     R1,R0          
        LDR.W    R0,??DataTable188_4
        ITT      NE                
        LDRNE    R2,[R1, #+0]   
        CMPNE    R2,#+0         
        BNE.N    ??mbedtls_ssl_handshake_step_0
        B.N      ?Subroutine1   
??mbedtls_ssl_handshake_step_0:
        LDRB     R2,[R2, #+108] 
        LSLS     R3,R2,#+31     
        ITT      PL                
        MOVPL    R0,R1          
        BPL.W    mbedtls_ssl_handshake_client_step
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR.W    R0,??DataTable188
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_handshake:
        PUSH     {R2-R6,LR}     
        MOV      R5,R0          
        MOVS     R4,#+0         
        CMP      R5,#+0         
        ITT      NE                
        LDRNE    R0,[R5, #+0]   
        CMPNE    R0,#+0         
        BNE.N    ??mbedtls_ssl_handshake_0
        B.N      ?Subroutine8   
??mbedtls_ssl_handshake_0:
        ADR.W    R0,?_147       
        BL       ?Subroutine48  
??CrossCallReturnLabel_199:
        MOVW     R3,#+6480      
        MOV      R2,R6          
        BL       ??Subroutine24_0
??CrossCallReturnLabel_73:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+16        
        BEQ.N    ??mbedtls_ssl_handshake_1
        MOV      R0,R5          
        BL       mbedtls_ssl_handshake_step
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_73
??mbedtls_ssl_handshake_1:
        ADR.W    R0,?_148       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+6490      
        MOV      R2,R6          
        BL       ??Subroutine24_0
??CrossCallReturnLabel_72:
        MOV      R0,R4          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine48:
        ADR.W    R6,?_27        
        STR      R0,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssl_start_renegotiation:
        PUSH     {R2-R6,LR}     
        ADR.W    R6,?_27        
        ADR.W    R4,?_149       
        MOV      R5,R0          
        STR      R4,[SP, #+0]   
        MOVW     R3,#+6535      
        BL       ?Subroutine26  
??CrossCallReturnLabel_104:
        MOV      R0,R5          
        BL       ssl_handshake_init
        CBNZ.N   R0,??ssl_start_renegotiation_0
        STR      R0,[R5, #+4]   
        MOVS     R1,#+1         
        STR      R1,[R5, #+8]   
        MOV      R0,R5          
        BL       mbedtls_ssl_handshake
        MOVS     R4,R0          
        BEQ.N    ??ssl_start_renegotiation_1
        BL       ?Subroutine60  
??CrossCallReturnLabel_237:
        STR      R4,[SP, #+4]   
        MOVW     R3,#+6558      
        B.W      ?Subroutine7   
??ssl_start_renegotiation_1:
        ADR.W    R0,?_151       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+6562      
        MOV      R2,R6          
        BL       ??Subroutine24_0
??CrossCallReturnLabel_71:
        MOVS     R0,#+0         
??ssl_start_renegotiation_0:
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_renegotiate:
        PUSH     {R2-R6,LR}     
        MOVS     R5,R0          
        ITT      NE                
        LDRNE    R0,[R5, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??mbedtls_ssl_renegotiate_0
        LDR      R0,[R5, #+8]   
        ADR.W    R6,?_27        
        CMP      R0,#+1         
        BEQ.N    ??mbedtls_ssl_renegotiate_1
        LDR      R0,[R5, #+4]   
        CMP      R0,#+16        
        BEQ.N    ??mbedtls_ssl_renegotiate_2
??mbedtls_ssl_renegotiate_0:
        B.N      ?Subroutine8   
??mbedtls_ssl_renegotiate_2:
        MOV      R0,R5          
        BL       ssl_start_renegotiation
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_153
        ADR.W    R0,?_152       
        STR      R0,[SP, #+0]   
        STR      R4,[SP, #+4]   
        MOVW     R3,#+6607      
        B.N      ??mbedtls_ssl_renegotiate_3
??mbedtls_ssl_renegotiate_1:
        MOV      R0,R5          
        BL       mbedtls_ssl_handshake
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_153
        BL       ?Subroutine60  
??CrossCallReturnLabel_238:
        STR      R4,[SP, #+4]   
        MOVW     R3,#+6615      
??mbedtls_ssl_renegotiate_3:
        MOV      R2,R6          
        BL       ??Subroutine35_0
??CrossCallReturnLabel_153:
        MOV      R0,R4          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR.W    R0,??DataTable188
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssl_check_ctr_renegotiate:
        PUSH     {R2-R4,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+4]   
        CMP      R0,#+16        
        BNE.N    ??ssl_check_ctr_renegotiate_0
        LDR      R0,[R4, #+8]   
        CMP      R0,#+3         
        ITTTT    NE                
        LDRNE    R1,[R4, #+0]   
        LDRNE    R0,[R1, #+108] 
        UBFXNE   R0,R0,#+13,#+1 
        CMPNE    R0,#+0         
        BEQ.N    ??ssl_check_ctr_renegotiate_0
        LDR      R0,[R4, #+92]  
        MOVS     R2,#+8         
        ADDS     R1,R1,#+96     
        BL       _memcmp        
        CMP      R0,#+0         
        BGT.N    ??ssl_check_ctr_renegotiate_1
        LDR      R0,[R4, #+0]   
        MOVS     R2,#+8         
        ADD      R1,R0,#+96     
        LDR      R0,[R4, #+144] 
        BL       _memcmp        
        CMP      R0,#+0         
        BGT.N    ??ssl_check_ctr_renegotiate_1
??ssl_check_ctr_renegotiate_0:
        MOVS     R0,#+0         
        POP      {R1,R2,R4,PC}  
??ssl_check_ctr_renegotiate_1:
        LDR.W    R0,??DataTable188_5
        STR      R0,[SP, #+0]   
        MOVW     R3,#+6642      
        BL       ?Subroutine17  
??CrossCallReturnLabel_15:
        MOV      R0,R4          
        POP      {R1,R2,R4,LR}  
        B.N      mbedtls_ssl_renegotiate

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_read:
        PUSH     {R1-R11,LR}    
        MOV      R5,R0          
        MOVS     R4,#+0         
        MOV      R9,R1          
        MOV      R10,R2         
        CMP      R5,#+0         
        ITTE     NE                
        LDRNE    R0,[R5, #+0]   
        CMPNE    R0,#+0         
        LDREQ.W  R0,??DataTable188
        BEQ.N    ??mbedtls_ssl_read_0
        ADR.W    R0,?_153       
        ADR.W    R8,?_27        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+6658      
        BL       ?Subroutine24  
??CrossCallReturnLabel_77:
        MOV      R0,R5          
        BL       ssl_check_ctr_renegotiate
        MOVS     R6,R0          
        BEQ.N    ??mbedtls_ssl_read_1
        STR      R6,[SP, #+4]   
        ADR.W    R0,?_154       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+6678      
        B.N      ??mbedtls_ssl_read_2
??mbedtls_ssl_read_1:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+16        
        BEQ.N    ??mbedtls_ssl_read_3
        MOV      R0,R5          
        BL       mbedtls_ssl_handshake
        MOV      R6,R0          
        CMN      R6,#+27392     
        BNE.N    ??mbedtls_ssl_read_4
        MOVS     R4,#+1         
??mbedtls_ssl_read_3:
        LDR      R0,[R5, #+112] 
        CMP      R0,#+0         
        BNE.W    ??mbedtls_ssl_read_5
        LDR      R1,[R5, #+84]  
        CBZ.N    R1,??mbedtls_ssl_read_6
        LDR      R0,[R5, #+76]  
        BLX      R1             
        CMN      R0,#+1         
        BNE.N    ??mbedtls_ssl_read_6
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+88]  
        MOV      R0,R5          
        BL       ssl_set_timer  
??mbedtls_ssl_read_6:
        ADR.W    R7,?_108       
        LDR.W    R11,??DataTable188_6
        CBNZ.N   R4,??mbedtls_ssl_read_7
        BL       ?Subroutine37  
??CrossCallReturnLabel_163:
        MOVS     R6,R0          
        BEQ.N    ??mbedtls_ssl_read_7
        CMP      R6,R11         
        BNE.N    ??mbedtls_ssl_read_8
        B.N      ??mbedtls_ssl_read_9
??mbedtls_ssl_read_4:
        CMP      R6,#+0         
        BEQ.N    ??mbedtls_ssl_read_3
        STR      R6,[SP, #+4]   
        BL       ?Subroutine60  
??CrossCallReturnLabel_239:
        MOVW     R3,#+6692      
        B.N      ??mbedtls_ssl_read_2
??mbedtls_ssl_read_8:
        STR      R6,[SP, #+4]   
        STR      R7,[SP, #+0]   
        MOVW     R3,#+6713      
        B.N      ??mbedtls_ssl_read_2
??mbedtls_ssl_read_7:
        LDR      R0,[R5, #+120] 
        CMP      R0,#+0         
        ITT      EQ                
        LDREQ    R0,[R5, #+116] 
        CMPEQ    R0,#+23        
        BNE.N    ??mbedtls_ssl_read_10
        BL       ?Subroutine37  
??CrossCallReturnLabel_162:
        MOVS     R6,R0          
        BEQ.N    ??mbedtls_ssl_read_10
        CMP      R6,R11         
        BNE.N    ??mbedtls_ssl_read_11
??mbedtls_ssl_read_9:
        MOVS     R0,#+0         
??mbedtls_ssl_read_0:
        B.N      ??mbedtls_ssl_read_12
??mbedtls_ssl_read_11:
        STR      R6,[SP, #+4]   
        STR      R7,[SP, #+0]   
        MOVW     R3,#+6729      
??mbedtls_ssl_read_2:
        BL       ?Subroutine35  
??CrossCallReturnLabel_156:
        B.N      ??CrossCallReturnLabel_76
??mbedtls_ssl_read_10:
        LDR      R0,[R5, #+116] 
        LDR.W    R6,??DataTable188_7
        LDR.W    R7,??DataTable188_8
        LDR.W    R11,??DataTable188_9
        CMP      R0,#+22        
        BNE.N    ??mbedtls_ssl_read_13
        ADR.W    R1,?_155       
        STR      R1,[SP, #+0]   
        MOVW     R3,#+6737      
        MOV      R2,R8          
        MOVS     R1,#+1         
        BL       ??Subroutine24_1
??CrossCallReturnLabel_63:
        LDR      R2,[R5, #+0]   
        LDR      R3,[R2, #+108] 
        ANDS     R0,R3,#0x1     
        BNE.N    ??mbedtls_ssl_read_14
        LDR      R2,[R5, #+108] 
        LDRB     R1,[R2, #+0]   
        CMP      R1,#+0         
        ITT      EQ                
        LDREQ    R1,[R5, #+128] 
        CMPEQ    R1,#+4         
        BEQ.N    ??mbedtls_ssl_read_14
        STR      R11,[SP, #+0]  
        MOVW     R3,#+6744      
        B.N      ??mbedtls_ssl_read_15
??mbedtls_ssl_read_14:
        CMP      R0,#+0         
        ITTT     NE                
        LDRNE    R0,[R5, #+108] 
        LDRBNE   R1,[R0, #+0]   
        CMPNE    R1,#+1         
        BEQ.N    ??mbedtls_ssl_read_16
        ADD      R0,R11,#+40    
        STR      R0,[SP, #+0]   
        MOVW     R3,#+6757      
        B.N      ??mbedtls_ssl_read_15
??mbedtls_ssl_read_16:
        UBFX     R0,R3,#+13,#+1 
        CBZ.N    R0,??mbedtls_ssl_read_17
        LDR      R0,[R5, #+188] 
        CMP      R0,#+0         
        ITT      EQ                
        UBFXEQ   R0,R3,#+4,#+2  
        CMPEQ    R0,#+0         
        BNE.N    ??mbedtls_ssl_read_18
??mbedtls_ssl_read_17:
        ADD      R1,R11,#+80    
        STR      R1,[SP, #+0]   
        MOVW     R3,#+6773      
        MOV      R2,R8          
        BL       ??Subroutine15_0
??CrossCallReturnLabel_2:
        LDR      R0,[R5, #+20]  
        CMP      R0,#+0         
        BLE.N    ??mbedtls_ssl_read_19
        MOVS     R2,#+100       
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       mbedtls_ssl_send_alert_message
        CBZ.N    R0,??mbedtls_ssl_read_20
        B.N      ??mbedtls_ssl_read_12
??mbedtls_ssl_read_19:
        ADR.W    R0,?_32        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+6801      
        MOV      R2,R8          
        MOVS     R1,#+1         
        BL       ??Subroutine24_1
??CrossCallReturnLabel_62:
        LDR.W    R0,??DataTable188_3
        B.N      ??mbedtls_ssl_read_12
??mbedtls_ssl_read_18:
        MOV      R0,R5          
        BL       ssl_start_renegotiation
        STR      R0,[SP, #+8]   
        CMN      R0,#+27392     
        BEQ.N    ??mbedtls_ssl_read_21
        CBZ.N    R0,??mbedtls_ssl_read_20
        ADR.W    R1,?_152       
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOVW     R3,#+6822      
        BL       ?Subroutine35  
??CrossCallReturnLabel_155:
        LDR      R0,[SP, #+8]   
        B.N      ??mbedtls_ssl_read_12
??mbedtls_ssl_read_20:
        CBNZ.N   R4,??mbedtls_ssl_read_21
        B.N      ??CrossCallReturnLabel_76
??mbedtls_ssl_read_13:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+3         
        BNE.N    ??mbedtls_ssl_read_21
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+92]  
        CMP      R1,#+0         
        BMI.N    ??mbedtls_ssl_read_21
        LDR      R1,[R5, #+12]  
        ADDS     R1,R1,#+1      
        STR      R1,[R5, #+12]  
        LDR      R0,[R0, #+92]  
        CMP      R0,R1          
        BGE.N    ??mbedtls_ssl_read_21
        ADD      R1,R11,#+120   
        STR      R1,[SP, #+0]   
        MOVW     R3,#+6840      
        B.N      ??mbedtls_ssl_read_15
??mbedtls_ssl_read_21:
        LDR      R0,[R5, #+116] 
        CMP      R0,#+21        
        BNE.N    ??mbedtls_ssl_read_22
        ADD      R0,R11,#+172   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+6850      
        BL       ?Subroutine24  
??CrossCallReturnLabel_76:
        MOV      R0,R6          
        B.N      ??mbedtls_ssl_read_12
??mbedtls_ssl_read_22:
        CMP      R0,#+23        
        BEQ.N    ??mbedtls_ssl_read_23
        ADR.W    R0,?_156       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+6856      
??mbedtls_ssl_read_15:
        MOV      R2,R8          
        MOVS     R1,#+1         
        BL       ??Subroutine24_1
??CrossCallReturnLabel_61:
        MOV      R0,R7          
        B.N      ??mbedtls_ssl_read_12
??mbedtls_ssl_read_23:
        LDR      R0,[R5, #+108] 
        LDR      R1,[R5, #+4]   
        STR      R0,[R5, #+112] 
        CMP      R1,#+16        
        BNE.N    ??mbedtls_ssl_read_5
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       ssl_set_timer  
??mbedtls_ssl_read_5:
        LDR      R1,[R5, #+120] 
        MOV      R0,R9          
        CMP      R10,R1         
        IT       HI                
        MOVHI    R10,R1         
        LDR      R1,[R5, #+112] 
        MOV      R2,R10         
        BL       _memcpy        
        LDR      R0,[R5, #+120] 
        SUBS     R0,R0,R10      
        ITEE     EQ                
        MOVEQ    R1,#+0         
        LDRNE    R1,[R5, #+112] 
        ADDNE    R1,R1,R10      
        STR      R0,[R5, #+120] 
        STR      R1,[R5, #+112] 
        ADR.W    R0,?_157       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+6898      
        BL       ?Subroutine24  
??CrossCallReturnLabel_75:
        MOV      R0,R10         
??mbedtls_ssl_read_12:
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181:
        DATA32
        DC32     ?_27           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181_1:
        DATA32
        DC32     ?_19           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine60:
        ADR.W    R0,?_150       
        STR      R0,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssl_write_real:
        PUSH     {R1-R7,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        MOV      R7,R2          
        BL       mbedtls_ssl_get_max_frag_len
        MOV      R6,R0          
        CMP      R6,R7          
        IT       HI                
        MOVHI    R6,R7          
        ADD      R3,R5,#+160    
        LDR      R0,[R3, #+12]  
        ADR.W    R7,?_27        
        CBZ.N    R0,??ssl_write_real_0
        MOV      R0,R5          
        BL       mbedtls_ssl_flush_output
        MOVS     R4,R0          
        BEQ.N    ??ssl_write_real_1
        ADR.W    R0,?_79        
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+6934      
        B.N      ??ssl_write_real_2
??ssl_write_real_0:
        MOVS     R0,#+23        
        STR      R0,[R3, #+4]   
        LDR      R0,[R3, #+0]   
        STR      R6,[R3, #+8]   
        MOV      R2,R6          
        MOV      R1,R4          
        BL       _memcpy        
        MOV      R0,R5          
        BL       mbedtls_ssl_write_record
        MOVS     R4,R0          
        BEQ.N    ??ssl_write_real_1
        ADR.W    R0,?_99        
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+6946      
??ssl_write_real_2:
        MOV      R2,R7          
        B.N      ?Subroutine9   
??ssl_write_real_1:
        MOV      R0,R6          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        BL       ??Subroutine35_0
??CrossCallReturnLabel_152:
        MOV      R0,R4          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine35:
        MOV      R2,R8          
??Subroutine35_0:
        MOVS     R1,#+1         
        MOV      R0,R5          
        B.W      mbedtls_debug_print_ret

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_write:
        PUSH     {R2-R8,LR}     
        MOV      R6,R1          
        MOV      R7,R2          
        ADR.W    R8,?_27        
        ADR.W    R5,?_158       
        MOV      R4,R0          
        STR      R5,[SP, #+0]   
        MOVW     R3,#+6999      
        MOV      R2,R8          
        BL       ??Subroutine26_0
??CrossCallReturnLabel_98:
        CMP      R4,#+0         
        ITTE     NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        LDREQ.W  R0,??DataTable188
        BEQ.N    ??mbedtls_ssl_write_0
        MOV      R0,R4          
        BL       ssl_check_ctr_renegotiate
        MOVS     R5,R0          
        BEQ.N    ??mbedtls_ssl_write_1
        ADR.W    R0,?_154       
        STR      R0,[SP, #+0]   
        STR      R5,[SP, #+4]   
        MOVW     R3,#+7007      
        B.N      ??mbedtls_ssl_write_2
??mbedtls_ssl_write_1:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+16        
        BEQ.N    ??mbedtls_ssl_write_3
        MOV      R0,R4          
        BL       mbedtls_ssl_handshake
        MOVS     R5,R0          
        BEQ.N    ??mbedtls_ssl_write_3
        BL       ?Subroutine60  
??CrossCallReturnLabel_240:
        STR      R5,[SP, #+4]   
        MOVW     R3,#+7016      
??mbedtls_ssl_write_2:
        MOV      R2,R8          
        BL       ?Subroutine23  
??CrossCallReturnLabel_59:
        B.N      ??CrossCallReturnLabel_41
??mbedtls_ssl_write_3:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+108] 
        UBFX     R0,R1,#+12,#+1 
        CBZ.N    R0,??mbedtls_ssl_write_4
        CMP      R7,#+2         
        BCC.N    ??mbedtls_ssl_write_4
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BGT.N    ??mbedtls_ssl_write_4
        LDR      R0,[R4, #+64]  
        ADDS     R0,R0,#+80     
        BL       mbedtls_cipher_get_cipher_mode
        CMP      R0,#+2         
        BNE.N    ??mbedtls_ssl_write_4
        LDRSB    R0,[R4, #+176] 
        CBNZ.N   R0,??mbedtls_ssl_write_5
        MOVS     R2,#+1         
        BL       ?Subroutine61  
??CrossCallReturnLabel_243:
        MOV      R5,R0          
        CMP      R5,#+0         
        BLE.N    ??mbedtls_ssl_write_6
        MOVS     R0,#+1         
        STRB     R0,[R4, #+176] 
??mbedtls_ssl_write_5:
        SUBS     R2,R7,#+1      
        ADDS     R1,R6,#+1      
        BL       ??Subroutine61_0
??CrossCallReturnLabel_241:
        MOV      R5,R0          
        CMP      R5,#+0         
        BLE.N    ??mbedtls_ssl_write_6
        MOVS     R0,#+0         
        STRB     R0,[R4, #+176] 
        ADDS     R5,R5,#+1      
        B.N      ??mbedtls_ssl_write_6
??mbedtls_ssl_write_4:
        MOV      R2,R7          
        BL       ?Subroutine61  
??CrossCallReturnLabel_242:
        MOV      R5,R0          
??mbedtls_ssl_write_6:
        ADR.W    R0,?_159       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+7027      
        MOV      R2,R8          
        BL       ??Subroutine22_0
??CrossCallReturnLabel_41:
        MOV      R0,R5          
??mbedtls_ssl_write_0:
        POP      {R1,R2,R4-R8,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182:
        DATA32
        DC32     0xffff8180     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine61:
        MOV      R1,R6          
??Subroutine61_0:
        MOV      R0,R4          
        B.N      ssl_write_real 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        MOV      R2,R6          
??Subroutine22_0:
        MOVS     R1,#+2         
??Subroutine22_1:
        MOV      R0,R4          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_close_notify:
        PUSH     {R2-R6,LR}     
        MOVS     R4,R0          
        ITT      NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        BNE.N    ??mbedtls_ssl_close_notify_0
        B.N      ?Subroutine8   
??mbedtls_ssl_close_notify_0:
        ADR.W    R0,?_160       
        BL       ?Subroutine48  
??CrossCallReturnLabel_200:
        MOVW     R3,#+7042      
        BL       ?Subroutine22  
??CrossCallReturnLabel_50:
        LDR      R0,[R4, #+172] 
        CBZ.N    R0,??mbedtls_ssl_close_notify_1
        MOV      R0,R4          
        POP      {R1,R2,R4-R6,LR}
        B.W      mbedtls_ssl_flush_output
??mbedtls_ssl_close_notify_1:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+16        
        BNE.N    ??mbedtls_ssl_close_notify_2
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOV      R0,R4          
        BL       mbedtls_ssl_send_alert_message
        MOVS     R5,R0          
        BEQ.N    ??mbedtls_ssl_close_notify_2
        ADR.W    R0,?_161       
        STR      R0,[SP, #+0]   
        STR      R5,[SP, #+4]   
        MOVW     R3,#+7053      
        MOV      R2,R6          
        BL       ?Subroutine23  
??CrossCallReturnLabel_58:
        MOV      R0,R5          
        POP      {R1,R2,R4-R6,PC}
??mbedtls_ssl_close_notify_2:
        ADR.W    R0,?_162       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+7058      
        MOV      R2,R6          
        MOVS     R1,#+2         
        MOV      R0,R4          
        B.W      ??Subroutine6_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_transform_free:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_transform_free_0
        ADD      R0,R4,#+80     
        BL       mbedtls_cipher_free
        ADD      R0,R4,#+144    
        BL       mbedtls_cipher_free
        ADD      R0,R4,#+56     
        BL       mbedtls_md_free
        ADD      R0,R4,#+68     
        BL       mbedtls_md_free
        MOV      R0,R4          
        MOVS     R1,#+208       
        POP      {R4,LR}        
        B.W      mbedtls_zeroize
??mbedtls_ssl_transform_free_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_handshake_free:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_handshake_free_0
        ADD      R0,R4,#+28     
        BL       mbedtls_md5_free
        ADD      R0,R4,#+116    
        BL       mbedtls_sha1_free
        ADD      R0,R4,#+208    
        BL       mbedtls_sha256_free
        ADD      R0,R4,#+320    
        BL       mbedtls_sha512_free
        LDR      R0,[R4, #+16]  
        CBZ.N    R0,??mbedtls_ssl_handshake_free_1
        LDR.N    R5,??DataTable187
??mbedtls_ssl_handshake_free_2:
        LDR      R1,[R5, #+0]   
        LDR      R6,[R0, #+8]   
        BLX      R1             
        MOVS     R0,R6          
        BNE.N    ??mbedtls_ssl_handshake_free_2
??mbedtls_ssl_handshake_free_1:
        MOV      R0,R4          
        MOV      R1,#+696       
        B.N      ?Subroutine13  
??mbedtls_ssl_handshake_free_0:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_session_free:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_session_free_0
        LDR      R0,[R4, #+92]  
        LDR.N    R5,??DataTable187
        CBZ.N    R0,??mbedtls_ssl_session_free_1
        BL       mbedtls_x509_crt_free
        LDR      R0,[R4, #+92]  
        LDR      R1,[R5, #+0]   
        BLX      R1             
??mbedtls_ssl_session_free_1:
        LDR      R0,[R4, #+100] 
        LDR      R1,[R5, #+0]   
        BLX      R1             
        MOV      R0,R4          
        MOVS     R1,#+124       
        POP      {R2,R4,R5,LR}  
        B.W      mbedtls_zeroize
??mbedtls_ssl_session_free_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184:
        DATA32
        DC32     ?_20           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_free:
        PUSH     {R2-R8,LR}     
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_free_0
        ADR.W    R5,?_27        
        ADR.W    R6,?_163       
        STR      R6,[SP, #+0]   
        MOV      R3,#+7200      
        MOV      R2,R5          
        BL       ??Subroutine26_0
??CrossCallReturnLabel_97:
        ADD      R6,R4,#+140    
        LDR      R0,[R6, #+0]   
        LDR.N    R7,??DataTable188_10
        MOVW     R8,#+4429      
        CBZ.N    R0,??mbedtls_ssl_free_1
        MOV      R1,R8          
        BL       mbedtls_zeroize
        LDR      R0,[R6, #+0]   
        LDR      R1,[R7, #+0]   
        BLX      R1             
??mbedtls_ssl_free_1:
        LDR      R0,[R4, #+88]  
        CBZ.N    R0,??mbedtls_ssl_free_2
        MOV      R1,R8          
        BL       mbedtls_zeroize
        LDR      R0,[R4, #+88]  
        LDR      R1,[R7, #+0]   
        BLX      R1             
??mbedtls_ssl_free_2:
        LDR      R0,[R4, #+68]  
        CBZ.N    R0,??mbedtls_ssl_free_3
        BL       mbedtls_ssl_transform_free
        LDR      R0,[R4, #+68]  
        LDR      R1,[R7, #+0]   
        BLX      R1             
??mbedtls_ssl_free_3:
        LDR      R0,[R4, #+56]  
        CBZ.N    R0,??mbedtls_ssl_free_4
        BL       mbedtls_ssl_handshake_free
        LDR      R0,[R4, #+72]  
        BL       mbedtls_ssl_transform_free
        LDR      R0,[R4, #+52]  
        BL       mbedtls_ssl_session_free
        LDR      R0,[R4, #+56]  
        LDR      R1,[R7, #+0]   
        BLX      R1             
        LDR      R0,[R4, #+72]  
        LDR      R1,[R7, #+0]   
        BLX      R1             
        LDR      R0,[R4, #+52]  
        LDR      R1,[R7, #+0]   
        BLX      R1             
??mbedtls_ssl_free_4:
        LDR      R0,[R4, #+48]  
        CBZ.N    R0,??mbedtls_ssl_free_5
        BL       mbedtls_ssl_session_free
        LDR      R0,[R4, #+48]  
        LDR      R1,[R7, #+0]   
        BLX      R1             
??mbedtls_ssl_free_5:
        LDR      R0,[R6, #+44]  
        CBZ.N    R0,??mbedtls_ssl_free_6
        BL       _strlen        
        MOV      R1,R0          
        LDR      R0,[R6, #+44]  
        BL       mbedtls_zeroize
        LDR      R0,[R6, #+44]  
        LDR      R1,[R7, #+0]   
        BLX      R1             
??mbedtls_ssl_free_6:
        ADR.W    R0,?_164       
        STR      R0,[SP, #+0]   
        MOVW     R3,#+7273      
        MOV      R2,R5          
        BL       ??Subroutine22_0
??CrossCallReturnLabel_40:
        MOV      R0,R4          
        MOVS     R1,#+220       
        POP      {R2-R8,LR}     
        B.W      mbedtls_zeroize
??mbedtls_ssl_free_0:
        POP      {R0,R1,R4-R8,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable185:
        DATA32
        DC32     ssl_update_checksum_start

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_config_init:
        MOVS     R2,#+112       
        REQUIRE ?Subroutine11
        ;; // Fall through to label ?Subroutine11

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOVS     R1,#+0         
        B.W      _memset        

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
ssl_preset_default_hashes:
        DATA32
        DC32 8, 7, 6, 5, 4, 0
        DC32 49'195, 49'196, 0
        DC32 6, 7, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_config_defaults:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        MOV      R7,R2          
        MOV      R6,R3          
        BL       mbedtls_ssl_conf_endpoint
        MOV      R1,R7          
        MOV      R0,R5          
        BL       mbedtls_ssl_conf_transport
        CBNZ.N   R4,??mbedtls_ssl_config_defaults_0
        LDR      R1,[R5, #+108] 
        LDR.N    R0,??DataTable188_11
        ANDS     R1,R0,R1       
        ORR      R1,R1,#0x8000  
        ORR      R1,R1,#0x8     
        STR      R1,[R5, #+108] 
??mbedtls_ssl_config_defaults_0:
        LDR      R0,[R5, #+108] 
        MOVS     R1,#+16        
        STR      R1,[R5, #+92]  
        ORR      R0,R0,#0x1C40  
        STR      R0,[R5, #+108] 
        MOVS     R2,#+7         
        MOVS     R1,#+255       
        ADD      R0,R5,#+96     
        BL       _memset        
        ADD      R0,R5,#+103    
        MOVS     R1,#+0         
        STRB     R1,[R0, #+0]   
        LDR.N    R4,??DataTable188_12
        CMP      R6,#+2         
        BNE.N    ??mbedtls_ssl_config_defaults_1
        MOVS     R1,#+3         
        STRB     R1,[R0, #+3]   
        STRB     R1,[R0, #+4]   
        STRB     R1,[R0, #+1]   
        STRB     R1,[R0, #+2]   
        ADD      R0,R4,#+24     
        ADD      R1,R4,#+24     
        STR      R0,[R5, #+12]  
        STR      R1,[R5, #+8]   
        STR      R0,[R5, #+4]   
        STR      R1,[R5, #+0]   
        LDR.N    R0,??DataTable188_13
        ADDS     R4,R4,#+36     
        B.N      ??mbedtls_ssl_config_defaults_2
??mbedtls_ssl_config_defaults_1:
        MOVS     R1,#+3         
        MOVS     R2,#+1         
        STRB     R1,[R0, #+3]   
        STRB     R2,[R0, #+4]   
        STRB     R1,[R0, #+1]   
        STRB     R1,[R0, #+2]   
        BL       mbedtls_ssl_list_ciphersuites
        STR      R0,[R5, #+12]  
        STR      R0,[R5, #+8]   
        STR      R0,[R5, #+4]   
        STR      R0,[R5, #+0]   
        LDR.N    R0,??DataTable188_14
??mbedtls_ssl_config_defaults_2:
        STR      R0,[R5, #+68]  
        STR      R4,[R5, #+84]  
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186:
        DATA32
        DC32     rom_ssl_ram_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186_1:
        DATA32
        DC32     mbedtls_calloc 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_config_free:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+72]  
        LDR.N    R5,??DataTable187
        CMP      R0,#+0         
        B.N      ??mbedtls_ssl_config_free_0
??mbedtls_ssl_config_free_1:
        LDR      R1,[R5, #+0]   
        LDR      R6,[R0, #+8]   
        BLX      R1             
        MOVS     R0,R6          
??mbedtls_ssl_config_free_0:
        BNE.N    ??mbedtls_ssl_config_free_1
        MOV      R0,R4          
        MOVS     R1,#+112       
        REQUIRE ?Subroutine13
        ;; // Fall through to label ?Subroutine13

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        POP      {R4-R6,LR}     
        B.W      mbedtls_zeroize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable187:
        DATA32
        DC32     mbedtls_free   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_sig_from_pk:
        PUSH     {R7,LR}        
        MOVS     R1,#+1         
        BL       mbedtls_pk_can_do
        CBZ.N    R0,??mbedtls_ssl_sig_from_pk_0
        MOVS     R0,#+1         
??mbedtls_ssl_sig_from_pk_0:
        UXTB     R0,R0          
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_pk_alg_from_sig:
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_md_alg_from_hash:
        SUBS     R0,R0,#+1      
        CMP      R0,#+5         
        BHI.N    ??mbedtls_ssl_md_alg_from_hash_1
        TBB      [PC, R0]       
        DATA
??mbedtls_ssl_md_alg_from_hash_0:
        DC8      0x3,0x5,0x7,0x9
        DC8      0xB,0xD        
        THUMB
??mbedtls_ssl_md_alg_from_hash_2:
        MOVS     R0,#+3         
        BX       LR             
??mbedtls_ssl_md_alg_from_hash_3:
        MOVS     R0,#+4         
        BX       LR             
??mbedtls_ssl_md_alg_from_hash_4:
        MOVS     R0,#+5         
        BX       LR             
??mbedtls_ssl_md_alg_from_hash_5:
        MOVS     R0,#+6         
        BX       LR             
??mbedtls_ssl_md_alg_from_hash_6:
        MOVS     R0,#+7         
        BX       LR             
??mbedtls_ssl_md_alg_from_hash_7:
        MOVS     R0,#+8         
        BX       LR             
??mbedtls_ssl_md_alg_from_hash_1:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_hash_from_md_alg:
        SUBS     R0,R0,#+3      
        CMP      R0,#+5         
        BHI.N    ??mbedtls_ssl_hash_from_md_alg_1
        TBB      [PC, R0]       
        DATA
??mbedtls_ssl_hash_from_md_alg_0:
        DC8      0x3,0x5,0x7,0x9
        DC8      0xB,0xD        
        THUMB
??mbedtls_ssl_hash_from_md_alg_2:
        MOVS     R0,#+1         
        BX       LR             
??mbedtls_ssl_hash_from_md_alg_3:
        MOVS     R0,#+2         
        BX       LR             
??mbedtls_ssl_hash_from_md_alg_4:
        MOVS     R0,#+3         
        BX       LR             
??mbedtls_ssl_hash_from_md_alg_5:
        MOVS     R0,#+4         
        BX       LR             
??mbedtls_ssl_hash_from_md_alg_6:
        MOVS     R0,#+5         
        BX       LR             
??mbedtls_ssl_hash_from_md_alg_7:
        MOVS     R0,#+6         
        BX       LR             
??mbedtls_ssl_hash_from_md_alg_1:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_check_sig_hash:
        LDR      R0,[R0, #+0]   
        LDR      R2,[R0, #+84]  
        CBZ.N    R2,??mbedtls_ssl_check_sig_hash_0
??mbedtls_ssl_check_sig_hash_1:
        LDR      R0,[R2, #+0]   
        CBZ.N    R0,??mbedtls_ssl_check_sig_hash_0
        LDR      R3,[R2], #+4   
        CMP      R3,R1          
        BNE.N    ??mbedtls_ssl_check_sig_hash_1
        MOVS     R0,#+0         
        BX       LR             
??mbedtls_ssl_check_sig_hash_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,#+4294967295
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_check_cert_usage:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_write_version:
        STRB     R0,[R3, #+0]   
        STRB     R1,[R3, #+1]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_read_version:
        LDRB     R2,[R3, #+0]   
        STR      R2,[R0, #+0]   
        LDRB     R0,[R3, #+1]   
        STR      R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_ssl_set_calc_verify_md:
        LDR      R2,[R0, #+20]  
        CMP      R2,#+3         
        BNE.N    ??mbedtls_ssl_set_calc_verify_md_0
        CMP      R1,#+1         
        IT       NE                
        CMPNE    R1,#+2         
        BEQ.N    ??mbedtls_ssl_set_calc_verify_md_1
        CMP      R1,#+4         
        BEQ.N    ??mbedtls_ssl_set_calc_verify_md_2
        CMP      R1,#+5         
        BEQ.N    ??mbedtls_ssl_set_calc_verify_md_3
        B.N      ??mbedtls_ssl_set_calc_verify_md_0
??mbedtls_ssl_set_calc_verify_md_1:
        LDR.N    R1,??DataTable188_15
??mbedtls_ssl_set_calc_verify_md_4:
        LDR      R0,[R0, #+56]  
        STR      R1,[R0, #+540] 
        MOVS     R0,#+0         
        BX       LR             
??mbedtls_ssl_set_calc_verify_md_3:
        LDR.N    R1,??DataTable188_16
        B.N      ??mbedtls_ssl_set_calc_verify_md_4
??mbedtls_ssl_set_calc_verify_md_2:
        LDR.N    R1,??DataTable188_17
        B.N      ??mbedtls_ssl_set_calc_verify_md_4
??mbedtls_ssl_set_calc_verify_md_0:
        LDR.N    R0,??DataTable188_18
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188:
        DATA32
        DC32     0xffff8f00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_1:
        DATA32
        DC32     0xffff8100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_2:
        DATA32
        DC32     mfl_code_to_length

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_3:
        DATA32
        DC32     0xffff9400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_4:
        DATA32
        DC32     0xffff8f80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_5:
        DATA32
        DC32     ?_21           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_6:
        DATA32
        DC32     0xffff8d80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_7:
        DATA32
        DC32     0xffff9700     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_8:
        DATA32
        DC32     0xffff8900     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_9:
        DATA32
        DC32     ?_22           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_10:
        DATA32
        DC32     mbedtls_free   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_11:
        DATA32
        DC32     0xffff7ff3     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_12:
        DATA32
        DC32     ssl_preset_default_hashes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_13:
        DATA32
        DC32     mbedtls_x509_crt_profile_suiteb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_14:
        DATA32
        DC32     mbedtls_x509_crt_profile_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_15:
        DATA32
        DC32     ssl_calc_verify_tls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_16:
        DATA32
        DC32     ssl_calc_verify_tls_sha384

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_17:
        DATA32
        DC32     ssl_calc_verify_tls_sha256

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable188_18:
        DATA32
        DC32     0xffff9a00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DATA8
        DC8 "ssl_tls.c"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DATA8
        DC8 "should never happen"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DATA8
        DC8 "mbedtls_ssl_flush_output"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DATA8
        DC8 "mbedtls_ssl_write_record"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DATA8
        DC8 "mbedtls_ssl_read_record"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_147:
        DATA8
        DC8 "=> handshake"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_148:
        DATA8
        DC8 "<= handshake"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_149:
        DATA8
        DC8 "=> renegotiate"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_150:
        DATA8
        DC8 "mbedtls_ssl_handshake"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_151:
        DATA8
        DC8 "<= renegotiate"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_152:
        DATA8
        DC8 "ssl_start_renegotiation"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_153:
        DATA8
        DC8 "=> read"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_154:
        DATA8
        DC8 "ssl_check_ctr_renegotiate"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_155:
        DATA8
        DC8 "received handshake message"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_156:
        DATA8
        DC8 "bad application data message"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_157:
        DATA8
        DC8 "<= read"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_158:
        DATA8
        DC8 "=> write"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_159:
        DATA8
        DC8 "<= write"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_160:
        DATA8
        DC8 "=> write close notify"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_161:
        DATA8
        DC8 "mbedtls_ssl_send_alert_message"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_162:
        DATA8
        DC8 "<= write close notify"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_163:
        DATA8
        DC8 "=> free"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_164:
        DATA8
        DC8 "<= free"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "mbedtls_md info for %d not found"
        DATA
        DS8 3
        DATA8
        DC8 "keylen: %d, minlen: %d, ivlen: %d, maclen: %d"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 0x62, 0x65, 0x66, 0x6F, 0x72, 0x65, 0x20, 0x65
        DC8 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x3A, 0x20
        DC8 0x6D, 0x73, 0x67, 0x6C, 0x65, 0x6E, 0x20, 0x3D
        DC8 0x20, 0x25, 0x64, 0x2C, 0x20, 0x69, 0x6E, 0x63
        DC8 0x6C, 0x75, 0x64, 0x69, 0x6E, 0x67, 0x20, 0x25
        DC8 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x20
        DC8 0x6F, 0x66, 0x20, 0x70, 0x61, 0x64, 0x64, 0x69
        DC8 0x6E, 0x67, 0
        DS8 1
        DC8 0x62, 0x65, 0x66, 0x6F, 0x72, 0x65, 0x20, 0x65
        DC8 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x3A, 0x20
        DC8 0x6D, 0x73, 0x67, 0x6C, 0x65, 0x6E, 0x20, 0x3D
        DC8 0x20, 0x25, 0x64, 0x2C, 0x20, 0x69, 0x6E, 0x63
        DC8 0x6C, 0x75, 0x64, 0x69, 0x6E, 0x67, 0x20, 0x25
        DC8 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x20
        DC8 0x6F, 0x66, 0x20, 0x49, 0x56, 0x20, 0x61, 0x6E
        DC8 0x64, 0x20, 0x25, 0x64, 0x20, 0x62, 0x79, 0x74
        DC8 0x65, 0x73, 0x20, 0x6F, 0x66, 0x20, 0x70, 0x61
        DC8 0x64, 0x64, 0x69, 0x6E, 0x67, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x6F, 0x75, 0x74, 0x70, 0x75, 0x74, 0x20, 0x72
        DC8 0x65, 0x63, 0x6F, 0x72, 0x64, 0x3A, 0x20, 0x6D
        DC8 0x73, 0x67, 0x74, 0x79, 0x70, 0x65, 0x20, 0x3D
        DC8 0x20, 0x25, 0x64, 0x2C, 0x20, 0x76, 0x65, 0x72
        DC8 0x73, 0x69, 0x6F, 0x6E, 0x20, 0x3D, 0x20, 0x5B
        DC8 0x25, 0x64, 0x3A, 0x25, 0x64, 0x5D, 0x2C, 0x20
        DC8 0x6D, 0x73, 0x67, 0x6C, 0x65, 0x6E, 0x20, 0x3D
        DC8 0x20, 0x25, 0x64, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 0x6D, 0x73, 0x67, 0x6C, 0x65, 0x6E, 0x20, 0x28
        DC8 0x25, 0x64, 0x29, 0x20, 0x3C, 0x20, 0x6D, 0x61
        DC8 0x78, 0x28, 0x20, 0x69, 0x76, 0x6C, 0x65, 0x6E
        DC8 0x28, 0x25, 0x64, 0x29, 0x2C, 0x20, 0x6D, 0x61
        DC8 0x63, 0x6C, 0x65, 0x6E, 0x20, 0x28, 0x25, 0x64
        DC8 0x29, 0x20, 0x2B, 0x20, 0x31, 0x20, 0x29, 0x20
        DC8 0x28, 0x20, 0x2B, 0x20, 0x65, 0x78, 0x70, 0x6C
        DC8 0x20, 0x49, 0x56, 0x20, 0x29, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x72, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65, 0x64
        DC8 0x20, 0x66, 0x6F, 0x75, 0x72, 0x20, 0x63, 0x6F
        DC8 0x6E, 0x73, 0x65, 0x63, 0x75, 0x74, 0x69, 0x76
        DC8 0x65, 0x20, 0x65, 0x6D, 0x70, 0x74, 0x79, 0x20
        DC8 0x6D, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x73
        DC8 0x2C, 0x20, 0x70, 0x6F, 0x73, 0x73, 0x69, 0x62
        DC8 0x6C, 0x65, 0x20, 0x44, 0x6F, 0x53, 0x20, 0x61
        DC8 0x74, 0x74, 0x61, 0x63, 0x6B, 0
        DATA16
        DS8 2
        DATA8
        DC8 "incoming message counter would wrap"
        DC8 0x69, 0x6E, 0x70, 0x75, 0x74, 0x20, 0x72, 0x65
        DC8 0x63, 0x6F, 0x72, 0x64, 0x3A, 0x20, 0x6D, 0x73
        DC8 0x67, 0x74, 0x79, 0x70, 0x65, 0x20, 0x3D, 0x20
        DC8 0x25, 0x64, 0x2C, 0x20, 0x76, 0x65, 0x72, 0x73
        DC8 0x69, 0x6F, 0x6E, 0x20, 0x3D, 0x20, 0x5B, 0x25
        DC8 0x64, 0x3A, 0x25, 0x64, 0x5D, 0x2C, 0x20, 0x6D
        DC8 0x73, 0x67, 0x6C, 0x65, 0x6E, 0x20, 0x3D, 0x20
        DC8 0x25, 0x64, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 0x42, 0x61, 0x64, 0x20, 0x75, 0x73, 0x61, 0x67
        DC8 0x65, 0x20, 0x6F, 0x66, 0x20, 0x6D, 0x62, 0x65
        DC8 0x64, 0x74, 0x6C, 0x73, 0x5F, 0x73, 0x73, 0x6C
        DC8 0x5F, 0x73, 0x65, 0x74, 0x5F, 0x62, 0x69, 0x6F
        DC8 0x28, 0x29, 0x20, 0x6F, 0x72, 0x20, 0x6D, 0x62
        DC8 0x65, 0x64, 0x74, 0x6C, 0x73, 0x5F, 0x73, 0x73
        DC8 0x6C, 0x5F, 0x73, 0x65, 0x74, 0x5F, 0x62, 0x69
        DC8 0x6F, 0x28, 0x29, 0
        DC8 "message length: %d, out_left: %d"
        DATA
        DS8 3
        DATA8
        DC8 "outgoing message counter would wrap"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DATA8
        DC8 0x68, 0x61, 0x6E, 0x64, 0x73, 0x68, 0x61, 0x6B
        DC8 0x65, 0x20, 0x6D, 0x65, 0x73, 0x73, 0x61, 0x67
        DC8 0x65, 0x3A, 0x20, 0x6D, 0x73, 0x67, 0x6C, 0x65
        DC8 0x6E, 0x20, 0x3D, 0x20, 0x25, 0x64, 0x2C, 0x20
        DC8 0x74, 0x79, 0x70, 0x65, 0x20, 0x3D, 0x20, 0x25
        DC8 0x64, 0x2C, 0x20, 0x68, 0x73, 0x6C, 0x65, 0x6E
        DC8 0x20, 0x3D, 0x20, 0x25, 0x64, 0
        DATA16
        DS8 2
        DATA8
        DC8 "TLS handshake fragmentation not supported"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DATA8
        DC8 "got an alert message, type: [%d:%d]"
        DC8 "is a fatal alert message (msg %d)"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 "new server cert during renegotiation"
        DATA
        DS8 3
        DATA8
        DC8 "server cert changed during renegotiation"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DATA8
        DC8 "switching to new transform spec for inbound data"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 "switching to new transform spec for outbound data"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DATA8
        DC8 "alloc() of ssl sub-contexts failed"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DATA8
        DC8 "record counter limit reached: renegotiate"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DATA8
        DC8 "handshake received (not HelloRequest)"
        DATA16
        DS8 2
        DATA8
        DC8 "handshake received (not ClientHello)"
        DATA
        DS8 3
        DATA8
        DC8 "refusing renegotiation, sending alert"
        DATA16
        DS8 2
        DATA8
        DC8 0x72, 0x65, 0x6E, 0x65, 0x67, 0x6F, 0x74, 0x69
        DC8 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x72, 0x65
        DC8 0x71, 0x75, 0x65, 0x73, 0x74, 0x65, 0x64, 0x2C
        DC8 0x20, 0x62, 0x75, 0x74, 0x20, 0x6E, 0x6F, 0x74
        DC8 0x20, 0x68, 0x6F, 0x6E, 0x6F, 0x72, 0x65, 0x64
        DC8 0x20, 0x62, 0x79, 0x20, 0x63, 0x6C, 0x69, 0x65
        DC8 0x6E, 0x74, 0
        DS8 1
        DC8 "ignoring non-fatal non-closure alert"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_37:
        DATA8
        DC8 "prf"

        END
// 
//     68 bytes in section .data
//  1'296 bytes in section .rodata
// 15'988 bytes in section .text
// 
// 15'988 bytes of CODE  memory
//  1'296 bytes of CONST memory
//     68 bytes of DATA  memory
//
//Errors: none
//Warnings: none
