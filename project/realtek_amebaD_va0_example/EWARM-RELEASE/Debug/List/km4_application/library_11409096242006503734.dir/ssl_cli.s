///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:34:26
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\ssl_cli.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\ssl_cli.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\ssl_cli.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\ssl_cli.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\library_11409096242006503734.dir\ssl_cli.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcmp
        EXTERN _memcpy
        EXTERN _strlen
        EXTERN mbedtls_calloc
        EXTERN mbedtls_debug_print_buf
        EXTERN mbedtls_debug_print_msg
        EXTERN mbedtls_debug_print_ret
        EXTERN mbedtls_free
        EXTERN mbedtls_pk_can_do
        EXTERN mbedtls_pk_encrypt
        EXTERN mbedtls_pk_sign
        EXTERN mbedtls_ssl_ciphersuite_from_id
        EXTERN mbedtls_ssl_derive_keys
        EXTERN mbedtls_ssl_flush_output
        EXTERN mbedtls_ssl_handshake_wrapup
        EXTERN mbedtls_ssl_hash_from_md_alg
        EXTERN mbedtls_ssl_optimize_checksum
        EXTERN mbedtls_ssl_parse_certificate
        EXTERN mbedtls_ssl_parse_change_cipher_spec
        EXTERN mbedtls_ssl_parse_finished
        EXTERN mbedtls_ssl_read_record
        EXTERN mbedtls_ssl_read_version
        EXTERN mbedtls_ssl_send_alert_message
        EXTERN mbedtls_ssl_send_fatal_handshake_failure
        EXTERN mbedtls_ssl_sig_from_pk
        EXTERN mbedtls_ssl_write_certificate
        EXTERN mbedtls_ssl_write_change_cipher_spec
        EXTERN mbedtls_ssl_write_finished
        EXTERN mbedtls_ssl_write_record
        EXTERN mbedtls_ssl_write_version

        PUBLIC mbedtls_ssl_handshake_client_step


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __vfp mbedtls_pk_context *mbedtls_ssl_own_key(mbedtls_ssl_context *)
mbedtls_ssl_own_key:
        LDR      R1,[R0, #+56]  
        CMP      R1,#+0         
        ITT      NE                
        LDRNE    R1,[R1, #+8]   
        CMPNE    R1,#+0         
        BEQ.N    ??mbedtls_ssl_own_key_0
??mbedtls_ssl_own_key_1:
        LDR      R0,[R1, #+4]   
        BX       LR             
??mbedtls_ssl_own_key_0:
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+72]  
        CMP      R1,#+0         
        BNE.N    ??mbedtls_ssl_own_key_1
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

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_ssl_handshake_client_step:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+68     
        MOV      R5,R0          
        LDR      R1,[R5, #+4]   
        LDR.W    R6,??mbedtls_ssl_handshake_client_step_1+4
        CMP      R1,#+16        
        ITT      NE                
        LDRNE    R0,[R5, #+56]  
        CMPNE    R0,#+0         
        BNE.N    ??mbedtls_ssl_handshake_client_step_8
??mbedtls_ssl_handshake_client_step_9:
        MOV      R0,R6          
        B.N      ??mbedtls_ssl_handshake_client_step_10
??mbedtls_ssl_handshake_client_step_8:
        LDR.W    R0,??mbedtls_ssl_handshake_client_step_1+8
        LDR.W    R11,??mbedtls_ssl_handshake_client_step_1+12
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3330      
        BL       ?Subroutine4   
??CrossCallReturnLabel_37:
        MOV      R0,R5          
        BL       mbedtls_ssl_flush_output
        MOVS     R4,R0          
        BNE.N    ??mbedtls_ssl_handshake_client_step_11
        LDR      R0,[R5, #+4]   
        LDR.W    R8,??mbedtls_ssl_handshake_client_step_1+16
        LDR.W    R9,??mbedtls_ssl_handshake_client_step_1+20
        CMP      R0,#+12        
        BNE.N    ??mbedtls_ssl_handshake_client_step_12
        LDR      R1,[R5, #+56]  
        LDR      R0,[R1, #+684] 
        CMP      R0,#+0         
        BEQ.W    ??mbedtls_ssl_handshake_client_step_13
        MOVS     R1,#+17        
        STR      R1,[R5, #+4]   
??mbedtls_ssl_handshake_client_step_14:
        LDR.W    R0,??mbedtls_ssl_handshake_client_step_1+24
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3231      
        BL       ?Subroutine4   
??CrossCallReturnLabel_38:
        BL       ?Subroutine7   
??CrossCallReturnLabel_52:
        MOVS     R4,R0          
        BEQ.W    ??mbedtls_ssl_handshake_client_step_15
        BL       ?Subroutine12  
??CrossCallReturnLabel_87:
        MOVW     R3,#+3235      
??mbedtls_ssl_handshake_client_step_16:
        MOV      R2,R11         
        MOVS     R1,#+1         
        MOV      R0,R5          
??mbedtls_ssl_handshake_client_step_17:
        BL       mbedtls_debug_print_ret
        B.N      ??mbedtls_ssl_handshake_client_step_11
??mbedtls_ssl_handshake_client_step_12:
        ADD      R7,R5,#+136    
        ADR.W    R10,??mbedtls_ssl_handshake_client_step_2
        CMP      R0,#+17        
        BHI.W    ??mbedtls_ssl_handshake_client_step_18
        TBH      [PC, R0, LSL #+1]
        DATA
??mbedtls_ssl_handshake_client_step_0:
        DC16     0x13,0x19,0x376,0x68F
        DC16     0x694,0x6E9,0x795,0x7CB
        DC16     0x7CF,0x872,0x930,0x934
        DC16     0x9BB,0x9BF,0x9C3,0x9CD
        DC16     0x9D2,0x12     
        THUMB
??mbedtls_ssl_handshake_client_step_19:
        B.N      ??mbedtls_ssl_handshake_client_step_14
??mbedtls_ssl_handshake_client_step_20:
        MOVS     R2,#+1         
        STR      R2,[R5, #+4]   
??mbedtls_ssl_handshake_client_step_11:
        MOV      R0,R4          
??mbedtls_ssl_handshake_client_step_10:
        ADD      SP,SP,#+68     
        POP      {R4-R11,PC}    
??mbedtls_ssl_handshake_client_step_21:
        LDR.W    R0,??mbedtls_ssl_handshake_client_step_1+28
        STR      R0,[SP, #+0]   
        MOVW     R3,#+717       
        BL       ?Subroutine4   
??CrossCallReturnLabel_39:
        LDR      R1,[R5, #+0]   
        LDR      R0,[R1, #+24]  
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_22
        LDR.W    R1,??mbedtls_ssl_handshake_client_step_1+32
        STR      R1,[SP, #+0]   
        MOVW     R3,#+721       
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        LDR.W    R4,??mbedtls_ssl_handshake_client_step_3
        B.N      ??mbedtls_ssl_handshake_client_step_11
??mbedtls_ssl_handshake_client_step_22:
        LDR      R0,[R5, #+8]   
        ADDS     R1,R1,#+104    
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_23
        LDRB     R0,[R1, #+2]   
        STR      R0,[R5, #+16]  
        LDRB     R2,[R1, #+3]   
        STR      R2,[R5, #+20]  
??mbedtls_ssl_handshake_client_step_23:
        LDRB     R0,[R1, #+0]   
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_24
        ADD      R0,R8,#+436    
        STR      R0,[SP, #+0]   
        MOV      R3,#+736       
??mbedtls_ssl_handshake_client_step_25:
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        MOV      R4,R6          
??mbedtls_ssl_handshake_client_step_26:
        B.N      ??mbedtls_ssl_handshake_client_step_11
??mbedtls_ssl_handshake_client_step_24:
        LDR      R2,[R7, #+24]  
        STR      R2,[SP, #+12]  
        ADDS     R3,R2,#+4      
        LDR      R2,[R1, #+4]   
        LDRB     R1,[R1, #+1]   
        UBFX     R2,R2,#+1,#+1  
        BL       mbedtls_ssl_write_version
        LDR      R0,[SP, #+12]  
        ADD      R2,R8,#+524    
        MOVW     R3,#+755       
        LDRB     R1,[R0, #+5]   
        LDR      R0,[SP, #+12]  
        STR      R1,[SP, #+8]   
        LDRB     R1,[R0, #+4]   
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        LDR      R3,[R5, #+0]   
        LDR      R0,[R5, #+56]  
        MOVS     R2,#+4         
        ADD      R6,R0,#+556    
        LDR      R0,[R3, #+28]  
        LDR      R3,[R3, #+24]  
        MOV      R1,R6          
        BLX      R3             
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_27
??mbedtls_ssl_handshake_client_step_28:
        LDR.W    R0,??mbedtls_ssl_handshake_client_step_3+4
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+759       
        B.N      ??mbedtls_ssl_handshake_client_step_16
??mbedtls_ssl_handshake_client_step_27:
        LDR      R3,[R5, #+0]   
        MOVS     R2,#+28        
        ADDS     R1,R6,#+4      
        LDR      R0,[R3, #+28]  
        LDR      R3,[R3, #+24]  
        BLX      R3             
        MOVS     R4,R0          
        BNE.N    ??mbedtls_ssl_handshake_client_step_28
        LDR      R1,[R5, #+56]  
        LDR      R0,[SP, #+12]  
        MOVS     R2,#+32        
        ADD      R1,R1,#+556    
        ADDS     R0,R0,#+6      
        BL       _memcpy        
        LDR      R1,[SP, #+12]  
        MOVS     R0,#+32        
        STR      R0,[SP, #+8]   
        ADDS     R2,R1,#+6      
        LDR.W    R0,??mbedtls_ssl_handshake_client_step_3+8
        STR      R2,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOV      R3,#+764       
        BL       ?Subroutine5   
??CrossCallReturnLabel_46:
        LDR      R1,[R5, #+52]  
        LDR      R0,[R5, #+8]   
        LDR      R6,[R1, #+8]   
        SUB      R2,R6,#+16     
        CMP      R2,#+17        
        BCS.N    ??mbedtls_ssl_handshake_client_step_29
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_29
        LDR      R2,[R5, #+56]  
        LDR      R0,[R2, #+668] 
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_30
        MOVS     R6,#+0         
        B.N      ??mbedtls_ssl_handshake_client_step_30
??mbedtls_ssl_handshake_client_step_29:
        MOVS     R6,#+0         
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_31
??mbedtls_ssl_handshake_client_step_30:
        LDR      R0,[R1, #+100] 
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R1, #+104] 
        CMPNE    R0,#+0         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_31
        LDR      R3,[R5, #+0]   
        MOVS     R2,#+32        
        ADDS     R1,R1,#+12     
        LDR      R0,[R3, #+28]  
        LDR      R3,[R3, #+24]  
        BLX      R3             
        MOVS     R4,R0          
        BNE.N    ??mbedtls_ssl_handshake_client_step_26
        LDR      R1,[R5, #+52]  
        MOVS     R6,#+32        
        STR      R6,[R1, #+8]   
??mbedtls_ssl_handshake_client_step_31:
        LDR      R0,[SP, #+12]  
        MOV      R4,R5          
        STRB     R6,[R0, #+38]  
        LDR      R1,[SP, #+12]  
        MOVS     R0,#+0         
        ADD      R11,R1,#+39    
        B.N      ??mbedtls_ssl_handshake_client_step_32
??mbedtls_ssl_handshake_client_step_33:
        LDR      R1,[R4, #+52]  
        ADD      R2,R1,#+12     
        LDRB     R3,[R2, R0]    
        ADDS     R0,R0,#+1      
        STRB     R3,[R11], #+1  
??mbedtls_ssl_handshake_client_step_32:
        CMP      R0,R6          
        BCC.N    ??mbedtls_ssl_handshake_client_step_33
        ADD      R0,R8,#+560    
        LDR.W    R5,??mbedtls_ssl_handshake_client_step_1+12
        STR      R0,[SP, #+0]   
        STR      R6,[SP, #+4]   
        MOVW     R3,#+817       
        BL       ?Subroutine11  
??CrossCallReturnLabel_85:
        LDR      R0,[SP, #+12]  
        LDR.W    R2,??mbedtls_ssl_handshake_client_step_4
        STR      R2,[SP, #+0]   
        ADD      R1,R0,#+39     
        STR      R1,[SP, #+4]   
        STR      R6,[SP, #+8]   
        MOVW     R3,#+818       
        MOV      R2,R5          
        MOVS     R1,#+3         
        MOV      R0,R4          
        BL       mbedtls_debug_print_buf
        LDR      R0,[R4, #+0]   
        LDR      R1,[R4, #+20]  
        MOVS     R6,#+0         
        MOV      R9,R6          
        LDR      R10,[R0, R1, LSL #+2]
        STR      R11,[SP, #+16] 
        ADD      R11,R11,#+2    
        B.N      ??mbedtls_ssl_handshake_client_step_34
??mbedtls_ssl_handshake_client_step_35:
        BL       mbedtls_ssl_ciphersuite_from_id
        CBZ.N    R0,??mbedtls_ssl_handshake_client_step_36
        LDR      R1,[R4, #+0]   
        LDR      R12,[R0, #+16] 
        ADD      R2,R1,#+105    
        LDRB     R3,[R2, #+0]   
        CMP      R3,R12         
        ITTT     GE                
        LDRGE    R3,[R0, #+24]  
        LDRBGE   R2,[R2, #+2]   
        CMPGE    R3,R2          
        BLT.N    ??mbedtls_ssl_handshake_client_step_36
        LDR      R1,[R1, #+108] 
        UBFX     R1,R1,#+6,#+1  
        CBZ.N    R1,??mbedtls_ssl_handshake_client_step_37
        LDRSB    R0,[R0, #+8]   
        CMP      R0,#+42        
        BEQ.N    ??mbedtls_ssl_handshake_client_step_36
??mbedtls_ssl_handshake_client_step_37:
        LDR      R0,[R10, R9, LSL #+2]
        ADD      R1,R8,#+596    
        STR      R1,[SP, #+0]   
        STR      R0,[SP, #+4]   
        MOVW     R3,#+885       
        BL       ?Subroutine11  
??CrossCallReturnLabel_86:
        LDR      R0,[R10, R9, LSL #+2]
        LDR      R6,[SP, #+8]   
        ASRS     R0,R0,#+8      
        STRB     R0,[R11], #+1  
        LDR      R1,[R10, R9, LSL #+2]
        STRB     R1,[R11], #+1  
??mbedtls_ssl_handshake_client_step_36:
        ADD      R9,R9,#+1      
??mbedtls_ssl_handshake_client_step_34:
        LDR      R0,[R10, R9, LSL #+2]
        ADDS     R1,R6,#+1      
        STR      R1,[SP, #+8]   
        CMP      R0,#+0         
        BNE.N    ??mbedtls_ssl_handshake_client_step_35
        MOV      R8,R4          
        LDR      R0,[R8, #+8]   
        MOV      R4,R6          
        MOVS     R6,#+255       
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_38
        MOVS     R1,#+0         
        STRB     R1,[R11, #+0]  
        STRB     R6,[R11, #+1]  
        ADD      R11,R11,#+2    
        LDR      R4,[SP, #+8]   
??mbedtls_ssl_handshake_client_step_38:
        LDR      R0,[R8, #+0]   
        LDR      R1,[R0, #+108] 
        UBFX     R0,R1,#+16,#+1 
        CBZ.N    R0,??mbedtls_ssl_handshake_client_step_39
        LDR.W    R0,??mbedtls_ssl_handshake_client_step_4+4
        STR      R0,[SP, #+0]   
        MOV      R3,#+908       
        BL       ?Subroutine10  
??CrossCallReturnLabel_63:
        MOVS     R0,#+86        
        BL       ?Subroutine13  
??CrossCallReturnLabel_91:
        ADD      R11,R11,#+2    
        ADDS     R4,R4,#+1      
??mbedtls_ssl_handshake_client_step_39:
        LDR      R1,[SP, #+16]  
        LSRS     R0,R4,#+7      
        LSLS     R2,R4,#+1      
        STRB     R0,[R1, #+0]   
        LDR      R0,[SP, #+16]  
        LDR.W    R1,??mbedtls_ssl_handshake_client_step_4+8
        MOVW     R3,#+918       
        STRB     R2,[R0, #+1]   
        STR      R1,[SP, #+0]   
        STR      R4,[SP, #+4]   
        BL       ?Subroutine10  
??CrossCallReturnLabel_64:
        MOVS     R0,#+1         
        LDR.W    R1,??mbedtls_ssl_handshake_client_step_4+12
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOVW     R3,#+949       
        BL       ?Subroutine10  
??CrossCallReturnLabel_65:
        MOVS     R0,#+0         
        LDR.W    R1,??mbedtls_ssl_handshake_client_step_4+16
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOVW     R3,#+951       
        BL       ?Subroutine10  
??CrossCallReturnLabel_66:
        MOVS     R0,#+1         
        BL       ?Subroutine13  
??CrossCallReturnLabel_92:
        LDR      R0,[R7, #+24]  
        ADD      R10,R11,#+2    
        MOV      R11,R1         
        ADD      R4,R0,#+4096   
        LDR      R0,[R7, #+48]  
        CMP      R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_68
        STR      R0,[SP, #+4]   
        LDR.W    R0,??mbedtls_ssl_handshake_client_step_1+16
        STR      R0,[SP, #+0]   
        MOVS     R3,#+72        
        BL       ?Subroutine10  
??CrossCallReturnLabel_67:
        LDR      R0,[R7, #+48]  
        BL       _strlen        
        ADD      R2,R10,#+2     
        MOV      R1,R4          
        CMP      R1,R2          
        ITTT     CS                
        ADDCS    R4,R0,#+9      
        SUBCS    R2,R1,R2       
        CMPCS    R2,R4          
        BCC.N    ??mbedtls_ssl_handshake_client_step_40
        ADDS     R1,R0,#+5      
        LSRS     R1,R1,#+8      
        ADDS     R2,R0,#+5      
        STRB     R1,[R10, #+4]  
        STRB     R2,[R10, #+5]  
        ADDS     R1,R0,#+3      
        ADDS     R2,R0,#+3      
        LSRS     R1,R1,#+8      
        STRB     R2,[R10, #+7]  
        STRB     R11,[R10, #+2] 
        STRB     R11,[R10, #+3] 
        STRB     R1,[R10, #+6]  
        STRB     R11,[R10, #+8] 
        LSRS     R2,R0,#+8      
        STRB     R0,[R10, #+10] 
        STRB     R2,[R10, #+9]  
        LDR      R1,[R7, #+48]  
        MOV      R2,R0          
        ADD      R0,R10,#+11    
        BL       _memcpy        
        MOV      R11,R4         
        B.N      ??CrossCallReturnLabel_68
        DATA
??mbedtls_ssl_handshake_client_step_2:
        DATA8
        DC8      "a",0x0,0x0    
        THUMB
??mbedtls_ssl_handshake_client_step_40:
        BL       ?Subroutine14  
??CrossCallReturnLabel_93:
        MOVS     R3,#+78        
        MOV      R2,R5          
        MOVS     R1,#+1         
        BL       ??Subroutine10_0
??CrossCallReturnLabel_68:
        STR      R11,[SP, #+8]  
        ADD      R0,R10,#+2     
        ADD      R11,R0,R11     
        LDR      R0,[R7, #+24]  
        MOVS     R4,#+0         
        ADD      R9,R0,#+4096   
        LDR      R0,[R8, #+8]   
        CMP      R0,#+1         
        BNE.N    ??CrossCallReturnLabel_70
        LDR.W    R1,??mbedtls_ssl_handshake_client_step_5
        STR      R1,[SP, #+0]   
        MOVS     R3,#+132       
        BL       ?Subroutine10  
??CrossCallReturnLabel_69:
        CMP      R9,R11         
        ITTTT    CS                
        SUBCS    R0,R9,R11      
        LDRCS    R1,[R7, #+56]  
        ADDCS    R1,R1,#+5      
        CMPCS    R0,R1          
        BCC.N    ??mbedtls_ssl_handshake_client_step_41
        MOVS     R0,#+1         
        STRB     R6,[R11, #+0]  
        STRB     R0,[R11, #+1]  
        STRB     R4,[R11, #+2]  
        LDR      R0,[R7, #+56]  
        ADD      R1,R8,#+196    
        ADDS     R0,R0,#+1      
        STRB     R0,[R11, #+3]  
        LDR      R0,[R7, #+56]  
        STRB     R0,[R11, #+4]  
        LDR      R2,[R7, #+56]  
        ADD      R0,R11,#+5     
        BL       _memcpy        
        LDR      R4,[R7, #+56]  
        ADDS     R4,R4,#+5      
        B.N      ??CrossCallReturnLabel_70
??mbedtls_ssl_handshake_client_step_41:
        BL       ?Subroutine14  
??CrossCallReturnLabel_94:
        MOVS     R3,#+136       
        MOV      R2,R5          
        MOVS     R1,#+1         
        BL       ??Subroutine10_0
??CrossCallReturnLabel_70:
        LDR      R1,[SP, #+8]   
        ADD      R0,R10,#+2     
        MOV      R9,#+0         
        ADDS     R4,R4,R1       
        ADD      R0,R0,R4       
        STR      R0,[SP, #+4]   
        LDR      R1,[R7, #+24]  
        LDR      R0,[R8, #+0]   
        MOV      R11,R9         
        ADD      R6,R1,#+4096   
        LDRB     R1,[R0, #+105] 
        CMP      R1,#+3         
        BNE.N    ??CrossCallReturnLabel_72
        LDR.W    R1,??mbedtls_ssl_handshake_client_step_5+4
        STR      R1,[SP, #+0]   
        MOVS     R3,#+178       
        BL       ?Subroutine10  
??CrossCallReturnLabel_71:
        LDR      R1,[R8, #+0]   
        LDR      R2,[R1, #+84]  
        B.N      ??mbedtls_ssl_handshake_client_step_42
??mbedtls_ssl_handshake_client_step_43:
        ADD      R9,R9,#+2      
??mbedtls_ssl_handshake_client_step_42:
        LDR      R0,[R2], #+4   
        CMP      R0,#+0         
        BNE.N    ??mbedtls_ssl_handshake_client_step_43
        LDR      R0,[SP, #+4]   
        CMP      R6,R0          
        ITTT     CS                
        SUBCS    R0,R6,R0       
        ADDCS    R2,R9,#+6      
        CMPCS    R0,R2          
        BCC.N    ??mbedtls_ssl_handshake_client_step_44
        LDR      R9,[R1, #+84]  
        LDR      R6,[SP, #+4]   
        B.N      ??mbedtls_ssl_handshake_client_step_45
??mbedtls_ssl_handshake_client_step_46:
        LDR      R0,[R9], #+4   
        BL       mbedtls_ssl_hash_from_md_alg
        ADDS     R1,R6,#+6      
        STRB     R0,[R1, R11]   
        ADD      R1,R11,#+1     
        MOVS     R0,#+1         
        ADDS     R2,R6,#+6      
        STRB     R0,[R2, R1]    
        ADD      R11,R1,#+1     
??mbedtls_ssl_handshake_client_step_45:
        LDR      R0,[R9, #+0]   
        CMP      R0,#+0         
        BNE.N    ??mbedtls_ssl_handshake_client_step_46
        MOVS     R1,#+0         
        STRB     R1,[R6, #+0]   
        MOVS     R0,#+13        
        STRB     R0,[R6, #+1]   
        ADD      R2,R11,#+2     
        LSRS     R2,R2,#+8      
        ADD      R0,R11,#+2     
        LSR      R1,R11,#+8     
        STRB     R11,[R6, #+5]  
        STRB     R2,[R6, #+2]   
        STRB     R0,[R6, #+3]   
        STRB     R1,[R6, #+4]   
        ADD      R11,R11,#+6    
        B.N      ??CrossCallReturnLabel_72
??mbedtls_ssl_handshake_client_step_44:
        BL       ?Subroutine14  
??CrossCallReturnLabel_95:
        MOVS     R3,#+192       
        MOV      R2,R5          
        MOVS     R1,#+1         
        BL       ??Subroutine10_0
??CrossCallReturnLabel_72:
        LDR      R0,[R7, #+24]  
        ADD      R11,R11,R4     
        BL       ?Subroutine15  
??CrossCallReturnLabel_101:
        ADD      R6,R1,R11      
        MOVS     R4,#+0         
        LDR      R1,[R0, #+108] 
        UBFX     R0,R1,#+7,#+3  
        CBZ.N    R0,??CrossCallReturnLabel_74
        LDR.W    R1,??mbedtls_ssl_handshake_client_step_5+12
        STR      R1,[SP, #+0]   
        MOV      R3,#+440       
        BL       ?Subroutine10  
??CrossCallReturnLabel_73:
        CMP      R9,R6          
        BCC.N    ??mbedtls_ssl_handshake_client_step_47
        SUB      R0,R9,R6       
        CMP      R0,#+4         
        BLS.N    ??mbedtls_ssl_handshake_client_step_47
        MOVS     R1,#+1         
        STRB     R4,[R6, #+0]   
        STRB     R1,[R6, #+1]   
        STRB     R4,[R6, #+2]   
        STRB     R1,[R6, #+3]   
        LDR      R1,[R8, #+0]   
        MOVS     R4,#+5         
        LDR      R0,[R1, #+108] 
        LSRS     R0,R0,#+7      
        AND      R0,R0,#0x7     
        STRB     R0,[R6, #+4]   
        B.N      ??CrossCallReturnLabel_74
??mbedtls_ssl_handshake_client_step_47:
        BL       ?Subroutine14  
??CrossCallReturnLabel_96:
        MOV      R3,#+444       
        MOV      R2,R5          
        MOVS     R1,#+1         
        BL       ??Subroutine10_0
??CrossCallReturnLabel_74:
        LDR      R0,[R7, #+24]  
        ADD      R4,R4,R11      
        BL       ?Subroutine15  
??CrossCallReturnLabel_102:
        ADD      R11,R1,R4      
        MOVS     R6,#+0         
        LDR      R1,[R0, #+108] 
        UBFX     R0,R1,#+14,#+1 
        CBZ.N    R0,??CrossCallReturnLabel_76
        LDR.W    R1,??mbedtls_ssl_handshake_client_step_5+16
        STR      R1,[SP, #+0]   
        MOV      R3,#+474       
        BL       ?Subroutine10  
??CrossCallReturnLabel_75:
        CMP      R9,R11         
        ITT      CS                
        SUBCS    R0,R9,R11      
        CMPCS    R0,#+4         
        BCC.N    ??mbedtls_ssl_handshake_client_step_48
        STRB     R6,[R11, #+0]  
        MOVS     R1,#+4         
        STRB     R6,[R11, #+2]  
        STRB     R6,[R11, #+3]  
        STRB     R1,[R11, #+1]  
        MOVS     R6,#+4         
        B.N      ??CrossCallReturnLabel_76
??mbedtls_ssl_handshake_client_step_48:
        BL       ?Subroutine14  
??CrossCallReturnLabel_97:
        MOV      R3,#+478       
        MOV      R2,R5          
        MOVS     R1,#+1         
        BL       ??Subroutine10_0
??CrossCallReturnLabel_76:
        ADDS     R6,R6,R4       
        ADD      R1,R10,#+2     
        ADD      R11,R1,R6      
        LDR      R0,[R7, #+24]  
        LDR      R1,[R8, #+0]   
        MOVS     R4,#+0         
        ADD      R9,R0,#+4096   
        LDR      R0,[R1, #+108] 
        UBFX     R0,R0,#+10,#+1 
        CMP      R0,#+0         
        ITT      NE                
        LDRBNE   R0,[R1, #+105] 
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_78
        LDR.W    R1,??mbedtls_ssl_handshake_client_step_5+20
        STR      R1,[SP, #+0]   
        MOV      R3,#+508       
        BL       ?Subroutine10  
??CrossCallReturnLabel_77:
        CMP      R9,R11         
        ITT      CS                
        SUBCS    R0,R9,R11      
        CMPCS    R0,#+4         
        BCC.N    ??mbedtls_ssl_handshake_client_step_49
        STRB     R4,[R11, #+0]  
        MOVS     R1,#+22        
        STRB     R4,[R11, #+2]  
        STRB     R4,[R11, #+3]  
        STRB     R1,[R11, #+1]  
        MOVS     R4,#+4         
        B.N      ??CrossCallReturnLabel_78
??mbedtls_ssl_handshake_client_step_49:
        BL       ?Subroutine14  
??CrossCallReturnLabel_98:
        MOV      R3,#+512       
        MOV      R2,R5          
        MOVS     R1,#+1         
        BL       ??Subroutine10_0
??CrossCallReturnLabel_78:
        ADDS     R4,R4,R6       
        ADD      R0,R10,#+2     
        STR      R4,[SP, #+8]   
        ADDS     R6,R0,R4       
        LDR      R0,[R7, #+24]  
        LDR      R1,[R8, #+0]   
        MOV      R9,#+4096      
        ADD      R11,R0,R9      
        LDR      R0,[R1, #+108] 
        MOVS     R4,#+0         
        UBFX     R0,R0,#+11,#+1 
        CMP      R0,#+0         
        ITT      NE                
        LDRBNE   R0,[R1, #+105] 
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_80
        LDR.W    R1,??mbedtls_ssl_handshake_client_step_6
        STR      R1,[SP, #+0]   
        MOVW     R3,#+542       
        BL       ?Subroutine10  
??CrossCallReturnLabel_79:
        CMP      R11,R6         
        ITT      CS                
        SUBCS    R0,R11,R6      
        CMPCS    R0,#+4         
        BCC.N    ??mbedtls_ssl_handshake_client_step_50
        STRB     R4,[R6, #+0]   
        MOVS     R1,#+23        
        STRB     R4,[R6, #+2]   
        STRB     R4,[R6, #+3]   
        STRB     R1,[R6, #+1]   
        MOVS     R4,#+4         
        B.N      ??CrossCallReturnLabel_80
??mbedtls_ssl_handshake_client_step_50:
        BL       ?Subroutine14  
??CrossCallReturnLabel_99:
        MOVW     R3,#+546       
        MOV      R2,R5          
        MOVS     R1,#+1         
        BL       ??Subroutine10_0
??CrossCallReturnLabel_80:
        LDR      R0,[SP, #+8]   
        ADD      R1,R10,#+2     
        MOVS     R6,#+0         
        ADDS     R4,R4,R0       
        STR      R4,[SP, #+8]   
        LDR      R0,[R8, #+52]  
        ADD      R11,R1,R4      
        LDR      R1,[R7, #+24]  
        LDR      R4,[R0, #+104] 
        LDR      R0,[R8, #+0]   
        ADD      R9,R1,R9       
        LDR      R1,[R0, #+108] 
        UBFX     R0,R1,#+15,#+1 
        CMP      R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_83
        LDR.W    R1,??mbedtls_ssl_handshake_client_step_6+4
        STR      R1,[SP, #+0]   
        MOVW     R3,#+575       
        BL       ?Subroutine10  
??CrossCallReturnLabel_81:
        MOV      R0,R9          
        CMP      R0,R11         
        ITTT     CS                
        ADDCS    R9,R4,#+4      
        SUBCS    R1,R0,R11      
        CMPCS    R1,R9          
        BCC.N    ??mbedtls_ssl_handshake_client_step_51
        MOVS     R1,#+35        
        LSRS     R2,R4,#+8      
        STRB     R1,[R11, #+1]  
        STRB     R2,[R11, #+2]  
        STRB     R4,[R11, #+3]  
        STRB     R6,[R11, #+0]  
        LDR      R1,[R8, #+52]  
        MOVS     R6,#+4         
        LDR      R0,[R1, #+100] 
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??CrossCallReturnLabel_83
        LDR.W    R0,??mbedtls_ssl_handshake_client_step_6+8
        STR      R0,[SP, #+0]   
        STR      R4,[SP, #+4]   
        MOV      R3,#+596       
        BL       ?Subroutine10  
??CrossCallReturnLabel_82:
        LDR      R0,[R8, #+52]  
        MOV      R2,R4          
        MOV      R6,R9          
        LDR      R1,[R0, #+100] 
        ADD      R0,R11,#+4     
        BL       _memcpy        
        B.N      ??CrossCallReturnLabel_83
??mbedtls_ssl_handshake_client_step_51:
        BL       ?Subroutine14  
??CrossCallReturnLabel_100:
        MOVW     R3,#+579       
        MOV      R2,R5          
        MOVS     R1,#+1         
        BL       ??Subroutine10_0
??CrossCallReturnLabel_83:
        LDR      R0,[SP, #+8]   
        LDR.W    R1,??mbedtls_ssl_handshake_client_step_7
        STR      R1,[SP, #+0]   
        ADDS     R6,R6,R0       
        STR      R6,[SP, #+4]   
        MOVW     R3,#+1023      
        BL       ?Subroutine10  
??CrossCallReturnLabel_84:
        CBZ.N    R6,??mbedtls_ssl_handshake_client_step_52
        LSRS     R0,R6,#+8      
        STRB     R0,[R10, #+0]  
        STRB     R6,[R10, #+1]  
        ADD      R1,R10,#+2     
        ADD      R10,R1,R6      
??mbedtls_ssl_handshake_client_step_52:
        LDR      R0,[SP, #+12]  
        MOVS     R1,#+22        
        SUB      R0,R10,R0      
        STR      R0,[R7, #+32]  
        STR      R1,[R7, #+28]  
        LDR      R1,[R7, #+24]  
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR      R0,[R8, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[R8, #+4]   
        MOV      R0,R8          
        BL       mbedtls_ssl_write_record
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_53
        LDR.W    R0,??DataTable58
        STR      R0,[SP, #+0]   
        STR      R4,[SP, #+4]   
        MOVW     R3,#+1045      
        MOV      R2,R5          
        MOVS     R1,#+1         
        MOV      R0,R8          
        B.N      ??mbedtls_ssl_handshake_client_step_17
??mbedtls_ssl_handshake_client_step_53:
        LDR.W    R0,??DataTable58_1
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1049      
        MOV      R2,R5          
        MOVS     R1,#+2         
        MOV      R0,R8          
??mbedtls_ssl_handshake_client_step_54:
        BL       mbedtls_debug_print_msg
??mbedtls_ssl_handshake_client_step_55:
        MOVS     R4,#+0         
        B.N      ??mbedtls_ssl_handshake_client_step_11
??mbedtls_ssl_handshake_client_step_56:
        LDR.W    R0,??DataTable58_2
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1410      
        BL       ?Subroutine4   
??CrossCallReturnLabel_40:
        LDR      R7,[R5, #+108] 
        BL       ?Subroutine7   
??CrossCallReturnLabel_53:
        MOVS     R4,#+0         
        STR      R0,[SP, #+8]   
        CBZ.N    R0,??mbedtls_ssl_handshake_client_step_57
        STR      R0,[SP, #+4]   
        STR      R9,[SP, #+0]   
        MOV      R3,#+1416      
        BL       ?Subroutine6   
??CrossCallReturnLabel_50:
        LDR      R4,[SP, #+8]   
        B.N      ??mbedtls_ssl_handshake_client_step_11
??mbedtls_ssl_handshake_client_step_57:
        LDR      R0,[R5, #+116] 
        LDR.W    R9,??DataTable58_3
        CMP      R0,#+22        
        BEQ.N    ??mbedtls_ssl_handshake_client_step_58
        LDR      R0,[R5, #+8]   
        LDR.W    R4,??DataTable58_4
        CMP      R0,#+1         
        BNE.N    ??mbedtls_ssl_handshake_client_step_59
        LDR      R0,[R5, #+12]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+12]  
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+92]  
        CMP      R1,#+0         
        BMI.N    ??mbedtls_ssl_handshake_client_step_60
        CMP      R1,R0          
        BGE.N    ??mbedtls_ssl_handshake_client_step_60
        ADD      R0,R8,#+748    
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1431      
??mbedtls_ssl_handshake_client_step_61:
        BL       ?Subroutine2   
??CrossCallReturnLabel_9:
        B.N      ??mbedtls_ssl_handshake_client_step_11
??mbedtls_ssl_handshake_client_step_60:
        ADD      R0,R8,#+800    
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1435      
        BL       ?Subroutine2   
??CrossCallReturnLabel_10:
        LDR.W    R4,??DataTable58_5
??mbedtls_ssl_handshake_client_step_62:
        B.N      ??mbedtls_ssl_handshake_client_step_11
??mbedtls_ssl_handshake_client_step_59:
        STR      R9,[SP, #+0]   
        MOV      R3,#+1440      
        B.N      ??mbedtls_ssl_handshake_client_step_61
??mbedtls_ssl_handshake_client_step_58:
        LDR      R0,[R5, #+128] 
        CMP      R0,#+42        
        BCC.W    ??mbedtls_ssl_handshake_client_step_63
        LDRB     R1,[R7], #+4   
        CMP      R1,#+2         
        BNE.W    ??mbedtls_ssl_handshake_client_step_63
        MOVS     R2,#+2         
        STR      R2,[SP, #+8]   
        STR      R7,[SP, #+4]   
        ADR.W    R1,?_56        
        STR      R1,[SP, #+0]   
        MOVW     R3,#+1483      
        BL       ?Subroutine5   
??CrossCallReturnLabel_47:
        LDR      R0,[R5, #+0]   
        MOV      R3,R7          
        LDR      R1,[R0, #+108] 
        ADD      R0,R5,#+16     
        UBFX     R2,R1,#+1,#+1  
        ADD      R1,R5,#+20     
        BL       mbedtls_ssl_read_version
        LDR      R2,[R5, #+0]   
        ADD      R0,R2,#+104    
        LDRB     R1,[R0, #+3]   
        STR      R1,[SP, #+28]  
        LDRB     R1,[R0, #+2]   
        LDR      R3,[R5, #+16]  
        LDR      R2,[R5, #+20]  
        CMP      R3,R1          
        ITT      GE                
        LDRGE    R12,[SP, #+28] 
        CMPGE    R2,R12         
        BLT.N    ??mbedtls_ssl_handshake_client_step_64
        LDRB     LR,[R0, #+0]   
        CMP      LR,R3          
        ITT      GE                
        LDRBGE   R12,[R0, #+1]  
        CMPGE    R12,R2         
??mbedtls_ssl_handshake_client_step_64:
        BLT.W    ??mbedtls_ssl_handshake_client_step_65
        LDRB     R0,[R7, #+3]   
        LDRB     R1,[R7, #+2]   
        LDRB     R2,[R7, #+4]   
        LSLS     R0,R0,#+16     
        ORR      R0,R0,R1, LSL #+24
        LDRB     R1,[R7, #+5]   
        MOVW     R3,#+1509      
        ORR      R0,R0,R2, LSL #+8
        ADR.W    R2,?_57        
        STR      R2,[SP, #+0]   
        ORRS     R0,R1,R0       
        STR      R0,[SP, #+4]   
        BL       ?Subroutine3   
??CrossCallReturnLabel_21:
        LDR      R0,[R5, #+56]  
        MOVS     R2,#+32        
        ADDS     R1,R7,#+2      
        ADD      R0,R0,#+588    
        BL       _memcpy        
        LDRB     R0,[R7, #+34]  
        MOVS     R1,#+32        
        ADDS     R2,R7,#+2      
        ADR.W    R3,?_58        
        STR      R0,[SP, #+12]  
        STR      R1,[SP, #+8]   
        STR      R2,[SP, #+4]   
        STR      R3,[SP, #+0]   
        MOVW     R3,#+1516      
        BL       ?Subroutine5   
??CrossCallReturnLabel_48:
        LDR      R0,[SP, #+12]  
        CMP      R0,#+32        
        BLS.N    ??mbedtls_ssl_handshake_client_step_66
        STR      R9,[SP, #+0]   
        MOV      R3,#+1520      
??mbedtls_ssl_handshake_client_step_67:
        BL       ?Subroutine2   
??CrossCallReturnLabel_11:
        LDR.W    R4,??DataTable58_6
        B.N      ??mbedtls_ssl_handshake_client_step_62
??mbedtls_ssl_handshake_client_step_66:
        ADDS     R0,R7,R0       
        STR      R0,[SP, #+28]  
        ADDS     R0,R0,#+35     
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+12]  
        LDR      R1,[R5, #+128] 
        ADDS     R0,R0,#+43     
        CMP      R0,R1          
        BCS.N    ??mbedtls_ssl_handshake_client_step_68
        LDR      R2,[SP, #+20]  
        LDRB     R0,[R2, #+3]   
        LDRB     R2,[R2, #+4]   
        ORRS     R2,R2,R0, LSL #+8
        STR      R2,[SP, #+16]  
        MOV      R0,R2          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_69
        CMP      R0,#+4         
        BCC.N    ??mbedtls_ssl_handshake_client_step_70
??mbedtls_ssl_handshake_client_step_69:
        LDR      R2,[SP, #+12]  
        SUBS     R1,R1,#+44     
        ADDS     R2,R0,R2       
        CMP      R1,R2          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_71
??mbedtls_ssl_handshake_client_step_70:
        STR      R9,[SP, #+0]   
        MOVW     R3,#+1532      
        B.N      ??mbedtls_ssl_handshake_client_step_67
??mbedtls_ssl_handshake_client_step_68:
        LDR      R0,[SP, #+12]  
        SUBS     R1,R1,#+42     
        CMP      R1,R0          
        BNE.W    ??mbedtls_ssl_handshake_client_step_72
        STR      R4,[SP, #+16]  
??mbedtls_ssl_handshake_client_step_71:
        LDR      R0,[SP, #+20]  
        LDRB     R1,[R0, #+0]   
        LDRB     R0,[R0, #+1]   
        ORR      R0,R0,R1, LSL #+8
        LDR      R1,[SP, #+20]  
        STR      R0,[SP, #+24]  
        LDRB     R0,[R1, #+2]   
        CBZ.N    R0,??mbedtls_ssl_handshake_client_step_73
        STR      R0,[SP, #+4]   
        ADD      R0,R8,#+912    
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1569      
        BL       ?Subroutine2   
??CrossCallReturnLabel_12:
        LDR.W    R4,??DataTable58_7
        B.N      ??mbedtls_ssl_handshake_client_step_62
??mbedtls_ssl_handshake_client_step_73:
        LDR      R0,[SP, #+24]  
        BL       mbedtls_ssl_ciphersuite_from_id
        LDR      R1,[R5, #+72]  
        STR      R0,[R1, #+0]   
        MOVS     R1,R0          
        BNE.N    ??mbedtls_ssl_handshake_client_step_74
        LDR      R0,[SP, #+24]  
        ADD      R1,R8,#+948    
        STR      R1,[SP, #+0]   
        STR      R0,[SP, #+4]   
        MOVW     R3,#+1580      
        B.N      ??mbedtls_ssl_handshake_client_step_75
??mbedtls_ssl_handshake_client_step_74:
        MOV      R0,R5          
        BL       mbedtls_ssl_optimize_checksum
        LDR      R0,[SP, #+12]  
        ADD      R1,R8,#+984    
        STR      R1,[SP, #+0]   
        STR      R0,[SP, #+4]   
        MOVW     R3,#+1586      
        BL       ?Subroutine3   
??CrossCallReturnLabel_22:
        LDR      R0,[SP, #+12]  
        ADD      R1,R7,#+35     
        ADR.W    R2,?_59        
        STR      R0,[SP, #+8]   
        STR      R1,[SP, #+4]   
        STR      R2,[SP, #+0]   
        MOVW     R3,#+1587      
        BL       ?Subroutine5   
??CrossCallReturnLabel_49:
        LDR      R1,[R5, #+56]  
        LDR      R0,[R1, #+668] 
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[SP, #+12]  
        CMPNE    R0,#+0         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_76
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        ITTTT    EQ                
        LDREQ    R3,[R5, #+52]  
        LDREQ    R0,[R3, #+0]   
        LDREQ    R1,[SP, #+24]  
        CMPEQ    R0,R1          
        BNE.N    ??mbedtls_ssl_handshake_client_step_76
        LDR      R0,[R3, #+4]   
        CMP      R0,#+0         
        ITTT     EQ                
        LDREQ    R0,[R3, #+8]   
        LDREQ    R1,[SP, #+12]  
        CMPEQ    R0,R1          
        BNE.N    ??mbedtls_ssl_handshake_client_step_76
        MOV      R2,R1          
        ADD      R1,R7,#+35     
        ADD      R0,R3,#+12     
        BL       _memcmp        
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_76
        MOVS     R0,#+12        
        STR      R0,[R5, #+4]   
        MOV      R0,R5          
        BL       mbedtls_ssl_derive_keys
        MOVS     R6,R0          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_77
        ADR.W    R0,?_60        
        STR      R0,[SP, #+0]   
        STR      R6,[SP, #+4]   
        MOVW     R3,#+1617      
        BL       ?Subroutine6   
??CrossCallReturnLabel_51:
        B.N      ??mbedtls_ssl_handshake_client_step_78
??mbedtls_ssl_handshake_client_step_76:
        LDR      R1,[R5, #+4]   
        ADDS     R1,R1,#+1      
        STR      R1,[R5, #+4]   
        LDR      R1,[R5, #+56]  
        STR      R4,[R1, #+668] 
        LDR      R0,[R5, #+52]  
        LDR      R1,[SP, #+24]  
        STR      R1,[R0, #+0]   
        STR      R4,[R0, #+4]   
        LDR      R1,[SP, #+12]  
        STR      R1,[R0, #+8]   
        LDR      R2,[SP, #+12]  
        ADD      R1,R7,#+35     
        ADDS     R0,R0,#+12     
        BL       _memcpy        
??mbedtls_ssl_handshake_client_step_77:
        LDR      R1,[R5, #+56]  
        LDR      R0,[R1, #+668] 
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_79
        ADR.W    R10,??mbedtls_ssl_handshake_client_step_1
??mbedtls_ssl_handshake_client_step_79:
        ADR.W    R0,?_61        
        STR      R0,[SP, #+0]   
        STR      R10,[SP, #+4]  
        MOVW     R3,#+1623      
        BL       ?Subroutine3   
??CrossCallReturnLabel_23:
        LDR      R0,[SP, #+24]  
        ADD      R1,R8,#+1020   
        STR      R1,[SP, #+0]   
        STR      R0,[SP, #+4]   
        MOVW     R3,#+1625      
        BL       ?Subroutine3   
??CrossCallReturnLabel_24:
        LDR      R0,[SP, #+20]  
        ADR.W    R2,?_64        
        MOVW     R3,#+1626      
        LDRB     R1,[R0, #+2]   
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        LDR      R0,[R5, #+52]  
        LDR.W    R6,??DataTable58_6
        LDR      R0,[R0, #+0]   
        BL       mbedtls_ssl_ciphersuite_from_id
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_80
        LDR      R1,[R5, #+0]   
        LDR      R2,[R1, #+108] 
        UBFX     R1,R2,#+6,#+1  
        CBZ.N    R1,??mbedtls_ssl_handshake_client_step_81
        LDRSB    R1,[R0, #+8]   
        CMP      R1,#+42        
??mbedtls_ssl_handshake_client_step_80:
        BEQ.W    ??mbedtls_ssl_handshake_client_step_82
??mbedtls_ssl_handshake_client_step_81:
        LDR      R0,[R0, #+4]   
        ADDW     R1,R8,#+1060   
        STR      R1,[SP, #+0]   
        STR      R0,[SP, #+4]   
        MOV      R3,#+1640      
        BL       ?Subroutine3   
??CrossCallReturnLabel_25:
        MOVS     R1,#+0         
        LDR      R2,[R5, #+52]  
        LDR      R3,[R5, #+20]  
        LDR      R7,[R5, #+0]   
??mbedtls_ssl_handshake_client_step_83:
        LDR      R0,[R7, R3, LSL #+2]
        LDR      R0,[R0, R1, LSL #+2]
        CBZ.N    R0,??mbedtls_ssl_handshake_client_step_84
        LDR      LR,[R2, #+0]   
        ADDS     R1,R1,#+1      
        CMP      R0,LR          
        BNE.N    ??mbedtls_ssl_handshake_client_step_83
        B.N      ??mbedtls_ssl_handshake_client_step_85
??mbedtls_ssl_handshake_client_step_84:
        STR      R9,[SP, #+0]   
        MOVW     R3,#+1647      
        B.N      ??mbedtls_ssl_handshake_client_step_75
??mbedtls_ssl_handshake_client_step_85:
        STR      R4,[R2, #+4]   
        LDR      R1,[SP, #+28]  
        LDR      R0,[SP, #+16]  
        MOVW     R3,#+1671      
        ADD      R10,R1,#+40    
        ADDW     R1,R8,#+1100   
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        BL       ?Subroutine4   
??CrossCallReturnLabel_41:
        LDR      R0,[SP, #+16]  
        CMP      R0,#+0         
        BEQ.W    ??mbedtls_ssl_handshake_client_step_86
        MOVS     R6,#+0         
        MOV      R7,R0          
??mbedtls_ssl_handshake_client_step_87:
        LDRB     R1,[R10, #+0]  
        LDRB     R0,[R10, #+1]  
        LDRB     R4,[R10, #+3]  
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R10, #+2]  
        ORR      R4,R4,R1, LSL #+8
        ADDS     R1,R4,#+4      
        CMP      R7,R1          
        BCC.N    ??mbedtls_ssl_handshake_client_step_88
        CMP      R0,#+1         
        BEQ.W    ??mbedtls_ssl_handshake_client_step_89
        CMP      R0,#+4         
        BEQ.W    ??mbedtls_ssl_handshake_client_step_90
        CMP      R0,#+22        
        BEQ.N    ??mbedtls_ssl_handshake_client_step_91
        CMP      R0,#+23        
        BEQ.N    ??mbedtls_ssl_handshake_client_step_92
        CMP      R0,#+35        
        BEQ.N    ??mbedtls_ssl_handshake_client_step_93
        MOVW     R2,#+65281     
        CMP      R0,R2          
        BEQ.W    ??mbedtls_ssl_handshake_client_step_94
        STR      R0,[SP, #+4]   
        ADD      R0,R8,#+1256   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1805      
        BL       ?Subroutine3   
??CrossCallReturnLabel_26:
        SUBS     R7,R7,R4       
        ADD      R0,R10,#+4     
        SUBS     R7,R7,#+4      
        ADD      R10,R0,R4      
        BEQ.W    ??mbedtls_ssl_handshake_client_step_95
        CMP      R7,#+4         
        BCS.N    ??mbedtls_ssl_handshake_client_step_87
        B.N      ??mbedtls_ssl_handshake_client_step_96
??mbedtls_ssl_handshake_client_step_88:
        STR      R9,[SP, #+0]   
        MOVW     R3,#+1682      
??mbedtls_ssl_handshake_client_step_97:
        BL       ?Subroutine2   
??CrossCallReturnLabel_13:
        LDR.W    R6,??DataTable58_6
??mbedtls_ssl_handshake_client_step_78:
        B.W      ??CrossCallReturnLabel_8
        Nop                     
        DATA
??mbedtls_ssl_handshake_client_step_1:
        DATA8
        DC8      0x6E, 0x6F, 0x00, 0x00
        DATA32
        DC32     0xffff8f00     
        DC32     ?_94           
        DC32     ?_40           
        DC32     ?_0            
        DC32     ?_54           
        DC32     ?_89           
        DC32     ?_42           
        DC32     ?_43           
        THUMB
??mbedtls_ssl_handshake_client_step_93:
        ADR.W    R0,?_67        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1754      
        BL       ?Subroutine3   
??CrossCallReturnLabel_27:
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+108] 
        UBFX     R0,R1,#+15,#+1 
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_98
        CMP      R4,#+0         
        ITTT     EQ                
        MOVEQ    R0,#+1         
        LDREQ    R1,[R5, #+56]  
        STREQ    R0,[R1, #+684] 
??mbedtls_ssl_handshake_client_step_99:
        BEQ.N    ??CrossCallReturnLabel_26
??mbedtls_ssl_handshake_client_step_98:
        B.N      ??CrossCallReturnLabel_11
??mbedtls_ssl_handshake_client_step_92:
        ADD      R0,R8,#+1216   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1741      
        BL       ?Subroutine3   
??CrossCallReturnLabel_28:
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+108] 
        UBFX     R0,R1,#+11,#+1 
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R5, #+20]  
        CMPNE    R0,#+0         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_98
        CMP      R4,#+0         
        ITTT     EQ                
        MOVEQ    R0,#+1         
        LDREQ    R1,[R5, #+56]  
        STREQ    R0,[R1, #+688] 
        B.N      ??mbedtls_ssl_handshake_client_step_99
??mbedtls_ssl_handshake_client_step_91:
        ADDW     R0,R8,#+1180   
        STR      R0,[SP, #+0]   
        MOV      R3,#+1728      
        BL       ?Subroutine3   
??CrossCallReturnLabel_29:
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+108] 
        UBFX     R0,R1,#+10,#+1 
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R5, #+20]  
        CMPNE    R0,#+0         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_98
        CMP      R4,#+0         
        BNE.N    ??mbedtls_ssl_handshake_client_step_98
        LDR      R1,[R5, #+52]  
        MOVS     R0,#+1         
        STR      R0,[R1, #+120] 
        B.N      ??CrossCallReturnLabel_26
??mbedtls_ssl_handshake_client_step_90:
        ADR.W    R0,?_66        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1715      
        BL       ?Subroutine3   
??CrossCallReturnLabel_30:
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+108] 
        UBFX     R0,R1,#+14,#+1 
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_98
        CMP      R4,#+0         
        BNE.N    ??mbedtls_ssl_handshake_client_step_98
        LDR      R1,[R5, #+52]  
        MOVS     R0,#+1         
        STR      R0,[R1, #+116] 
        B.N      ??CrossCallReturnLabel_26
??mbedtls_ssl_handshake_client_step_89:
        ADD      R0,R8,#+1144   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1702      
        BL       ?Subroutine3   
??CrossCallReturnLabel_31:
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+108] 
        UBFX     R0,R1,#+7,#+3  
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_100
        CMP      R4,#+1         
        BNE.N    ??mbedtls_ssl_handshake_client_step_100
        LDRB     R0,[R10, #+4]  
        UBFX     R1,R1,#+7,#+3  
        CMP      R0,R1          
        B.N      ??mbedtls_ssl_handshake_client_step_99
??mbedtls_ssl_handshake_client_step_94:
        ADR.W    R0,?_65        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1689      
        BL       ?Subroutine3   
??CrossCallReturnLabel_32:
        LDR      R0,[R5, #+8]   
        MOVS     R6,#+1         
        CBZ.N    R0,??mbedtls_ssl_handshake_client_step_101
        ADD      R1,R5,#+136    
        LDR      R2,[R1, #+56]  
        SUBS     R1,R4,#+1      
        CMP      R1,R2, LSL #+1 
        ITT      EQ                
        LDRBEQ   R3,[R10, #+4]  
        CMPEQ    R3,R2, LSL #+1 
        BNE.N    ??mbedtls_ssl_handshake_client_step_102
        ADD      R1,R5,#+196    
        ADD      R0,R10,#+5     
        BL       mbedtls_ssl_safer_memcmp
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_102
        ADD      R0,R5,#+136    
        LDR      R2,[R0, #+56]  
        ADD      R0,R10,#+5     
        ADD      R1,R5,#+208    
        ADD      R0,R0,R2       
        BL       mbedtls_ssl_safer_memcmp
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_103
??mbedtls_ssl_handshake_client_step_102:
        ADR.W    R0,?_52        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1071      
??mbedtls_ssl_handshake_client_step_104:
        MOV      R2,R11         
        MOVS     R1,#+1         
??mbedtls_ssl_handshake_client_step_105:
        MOV      R0,R5          
        BL       mbedtls_debug_print_msg
        MOV      R0,R5          
        BL       mbedtls_ssl_send_fatal_handshake_failure
        MOVS     R4,R0          
        BNE.W    ??mbedtls_ssl_handshake_client_step_11
??mbedtls_ssl_handshake_client_step_100:
        B.N      ??CrossCallReturnLabel_11
??mbedtls_ssl_handshake_client_step_101:
        CMP      R4,#+1         
        ITT      EQ                
        LDRBEQ   R0,[R10, #+4]  
        CMPEQ    R0,#+0         
        BNE.N    ??mbedtls_ssl_handshake_client_step_106
        ADD      R0,R5,#+136    
        STR      R6,[R0, #+52]  
??mbedtls_ssl_handshake_client_step_103:
        B.N      ??CrossCallReturnLabel_26
??mbedtls_ssl_handshake_client_step_106:
        ADD      R1,R8,#+712    
        STR      R1,[SP, #+0]   
        MOVW     R3,#+1084      
        B.N      ??mbedtls_ssl_handshake_client_step_104
??mbedtls_ssl_handshake_client_step_96:
        STR      R9,[SP, #+0]   
        MOVW     R3,#+1813      
        B.N      ??mbedtls_ssl_handshake_client_step_97
??mbedtls_ssl_handshake_client_step_95:
        MOV      R4,R6          
??mbedtls_ssl_handshake_client_step_86:
        ADD      R0,R5,#+136    
        LDR      R0,[R0, #+52]  
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_107
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+108] 
        UBFX     R1,R1,#+4,#+2  
        CMP      R1,#+2         
        BNE.N    ??mbedtls_ssl_handshake_client_step_108
        ADD      R0,R8,#+1296   
        STR      R0,[SP, #+0]   
        MOV      R3,#+1824      
        MOV      R2,R11         
        MOVS     R1,#+1         
        B.N      ??mbedtls_ssl_handshake_client_step_105
??mbedtls_ssl_handshake_client_step_107:
        LDR      R1,[R5, #+8]   
        CMP      R1,#+1         
        IT       EQ                
        CMPEQ    R0,#+1         
        BNE.N    ??mbedtls_ssl_handshake_client_step_109
        CBNZ.N   R4,??mbedtls_ssl_handshake_client_step_109
        ADD      R0,R8,#+1344   
        STR      R0,[SP, #+0]   
        MOV      R3,#+1832      
        B.N      ??mbedtls_ssl_handshake_client_step_110
??mbedtls_ssl_handshake_client_step_108:
        LDR      R1,[R5, #+8]   
        CMP      R1,#+1         
        BNE.N    ??mbedtls_ssl_handshake_client_step_109
        LDR      R0,[R0, #+108] 
        UBFX     R0,R0,#+4,#+2  
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_111
        ADD      R0,R8,#+1392   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1839      
        B.N      ??mbedtls_ssl_handshake_client_step_110
??mbedtls_ssl_handshake_client_step_111:
        CBZ.N    R4,??mbedtls_ssl_handshake_client_step_109
        ADDW     R0,R8,#+1428   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1846      
??mbedtls_ssl_handshake_client_step_110:
        MOV      R2,R11         
        B.N      ??mbedtls_ssl_handshake_client_step_105
??mbedtls_ssl_handshake_client_step_109:
        ADR.W    R0,?_68        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+1859      
??mbedtls_ssl_handshake_client_step_112:
        MOV      R2,R11         
        MOVS     R1,#+2         
        MOV      R0,R5          
        B.N      ??mbedtls_ssl_handshake_client_step_54
??mbedtls_ssl_handshake_client_step_82:
        STR      R9,[SP, #+0]   
        MOVW     R3,#+1636      
??mbedtls_ssl_handshake_client_step_75:
        B.W      ??mbedtls_ssl_handshake_client_step_25
??mbedtls_ssl_handshake_client_step_72:
        STR      R9,[SP, #+0]   
        MOVW     R3,#+1542      
        B.N      ??mbedtls_ssl_handshake_client_step_67
??mbedtls_ssl_handshake_client_step_65:
        LDRB     R4,[R0, #+1]   
        STR      R4,[SP, #+24]  
        LDRB     R0,[R0, #+0]   
        STR      R2,[SP, #+16]  
        LDR      R2,[SP, #+28]  
        STR      R1,[SP, #+4]   
        ADD      R1,R8,#+836    
        STR      R0,[SP, #+20]  
        STR      R3,[SP, #+12]  
        STR      R2,[SP, #+8]   
        STR      R1,[SP, #+0]   
        MOV      R3,#+1496      
        BL       ?Subroutine2   
??CrossCallReturnLabel_14:
        MOVS     R2,#+70        
        MOVS     R1,#+2         
        MOV      R0,R5          
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R4,??DataTable58_8
        B.N      ??mbedtls_ssl_handshake_client_step_62
??mbedtls_ssl_handshake_client_step_63:
        STR      R9,[SP, #+0]   
        MOVW     R3,#+1466      
        B.N      ??mbedtls_ssl_handshake_client_step_67
??mbedtls_ssl_handshake_client_step_113:
        MOV      R0,R5          
        BL       mbedtls_ssl_parse_certificate
??mbedtls_ssl_handshake_client_step_114:
        MOV      R4,R0          
        B.N      ??mbedtls_ssl_handshake_client_step_62
??mbedtls_ssl_handshake_client_step_115:
        LDR      R1,[R5, #+72]  
        ADR.W    R0,?_73        
        MOVW     R3,#+2206      
        LDR      R6,[R1, #+0]   
        BL       ??Subroutine1_0
??CrossCallReturnLabel_3:
        LDRSB    R0,[R6, #+10]  
        CMP      R0,#+1         
        BNE.N    ??mbedtls_ssl_handshake_client_step_116
        ADD      R1,R8,#+1512   
        STR      R1,[SP, #+0]   
        MOVW     R3,#+2211      
??mbedtls_ssl_handshake_client_step_117:
        BL       ?Subroutine4   
??CrossCallReturnLabel_42:
        LDR      R0,[R5, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+4]   
        B.N      ??mbedtls_ssl_handshake_client_step_55
??mbedtls_ssl_handshake_client_step_116:
        BL       ?Subroutine7   
??CrossCallReturnLabel_54:
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_118
        BL       ?Subroutine12  
??CrossCallReturnLabel_88:
        MOVW     R3,#+2241      
        B.N      ??mbedtls_ssl_handshake_client_step_119
??mbedtls_ssl_handshake_client_step_118:
        LDR      R1,[R5, #+116] 
        ADR.W    R0,?_74        
        LDR.W    R4,??DataTable58_4
        CMP      R1,#+22        
        BEQ.N    ??mbedtls_ssl_handshake_client_step_120
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2247      
        B.N      ??mbedtls_ssl_handshake_client_step_61
??mbedtls_ssl_handshake_client_step_120:
        LDR      R1,[R5, #+108] 
        LDRB     R2,[R1, #+0]   
        CMP      R2,#+12        
        BEQ.N    ??mbedtls_ssl_handshake_client_step_121
        LDRSB    R1,[R6, #+10]  
        CMP      R1,#+5         
        IT       NE                
        CMPNE    R1,#+7         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_122
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2264      
??mbedtls_ssl_handshake_client_step_123:
        B.N      ??mbedtls_ssl_handshake_client_step_61
??mbedtls_ssl_handshake_client_step_122:
        MOVS     R0,#+1         
        STR      R0,[R7, #+0]   
        LDR      R1,[R5, #+4]   
        ADR.W    R0,?_76        
        MOVW     R3,#+2532      
        ADDS     R1,R1,#+1      
        STR      R1,[R5, #+4]   
        STR      R0,[SP, #+0]   
        B.N      ??mbedtls_ssl_handshake_client_step_112
??mbedtls_ssl_handshake_client_step_121:
        ADR.W    R0,?_75        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2347      
??mbedtls_ssl_handshake_client_step_124:
        BL       ?Subroutine2   
??CrossCallReturnLabel_15:
        LDR.W    R4,??DataTable58_9
        B.N      ??mbedtls_ssl_handshake_client_step_62
        Nop                     
        DATA
??mbedtls_ssl_handshake_client_step_3:
        DATA32
        DC32     0xffff8c00     
        DC32     ?_44           
        DC32     ?_45           
        THUMB
??mbedtls_ssl_handshake_client_step_125:
        LDR      R1,[R5, #+72]  
        ADR.W    R0,?_77        
        MOVW     R3,#+2572      
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        LDRSB    R0,[R4, #+10]  
        CMP      R0,#+5         
        IT       NE                
        CMPNE    R0,#+7         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_126
        CMP      R0,#+6         
        ITT      NE                
        CMPNE    R0,#+8         
        CMPNE    R0,#+11        
??mbedtls_ssl_handshake_client_step_126:
        BEQ.W    ??mbedtls_ssl_handshake_client_step_127
        LDR      R0,[R7, #+0]   
        ADR.W    R6,?_78        
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_128
        BL       ?Subroutine7   
??CrossCallReturnLabel_55:
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_129
        BL       ?Subroutine12  
??CrossCallReturnLabel_89:
        MOVW     R3,#+2589      
        B.N      ??mbedtls_ssl_handshake_client_step_119
??mbedtls_ssl_handshake_client_step_129:
        LDR      R0,[R5, #+116] 
        CMP      R0,#+22        
        BEQ.N    ??mbedtls_ssl_handshake_client_step_130
        STR      R6,[SP, #+0]   
        MOVW     R3,#+2595      
??mbedtls_ssl_handshake_client_step_131:
        MOV      R2,R11         
        MOVS     R1,#+1         
??mbedtls_ssl_handshake_client_step_132:
        MOV      R0,R5          
        BL       mbedtls_debug_print_msg
        LDR.W    R4,??DataTable58_4
        B.N      ??mbedtls_ssl_handshake_client_step_62
??mbedtls_ssl_handshake_client_step_130:
        MOVS     R0,#+1         
        STR      R0,[R7, #+0]   
??mbedtls_ssl_handshake_client_step_128:
        MOVS     R1,#+0         
        STR      R1,[R7, #+44]  
        LDR      R0,[R5, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+4]   
        LDR      R0,[R5, #+108] 
        LDRB     R1,[R0, #+0]   
        CMP      R1,#+13        
        ITTE     EQ                
        MOVEQ    R0,#+1         
        STREQ    R0,[R7, #+44]  
        ADRNE.W  R10,??mbedtls_ssl_handshake_client_step_5+8
        ADR.W    R0,?_79        
        STR      R0,[SP, #+0]   
        STR      R10,[SP, #+4]  
        MOVW     R3,#+2609      
        BL       ?Subroutine3   
??CrossCallReturnLabel_33:
        LDR      R0,[R7, #+44]  
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_133
        MOVS     R1,#+0         
        STR      R1,[R7, #+0]   
        LDR      R0,[R5, #+108] 
        STR      R0,[SP, #+12]  
        LDRB     R4,[R0, #+4]   
        LDR      R0,[R5, #+128] 
        ADDS     R1,R4,#+6      
        CMP      R0,R1          
        BCS.N    ??mbedtls_ssl_handshake_client_step_134
        STR      R6,[SP, #+0]   
        MOVW     R3,#+2648      
??mbedtls_ssl_handshake_client_step_135:
        BL       ?Subroutine2   
??CrossCallReturnLabel_16:
        LDR.W    R4,??DataTable58_10
        B.N      ??mbedtls_ssl_handshake_client_step_62
        Nop                     
        DATA
??mbedtls_ssl_handshake_client_step_4:
        DATA32
        DC32     ?_46           
        DC32     ?_47           
        DC32     ?_0+632        
        DC32     ?_48           
        DC32     ?_49           
        THUMB
??mbedtls_ssl_handshake_client_step_134:
        LDR      R0,[R5, #+20]  
        CMP      R0,#+3         
        BNE.N    ??mbedtls_ssl_handshake_client_step_136
        LDR      R1,[SP, #+12]  
        MOVS     R7,#+0         
        ADDS     R2,R1,#+5      
        LDRB     R0,[R2, R4]    
        ADDS     R2,R1,#+6      
        LDRB     R2,[R2, R4]    
        ORR      R9,R2,R0, LSL #+8
        ADDS     R0,R1,R4       
        ADD      R10,R0,#+7     
        B.N      ??mbedtls_ssl_handshake_client_step_137
??mbedtls_ssl_handshake_client_step_138:
        ADD      R0,R10,R7      
        LDRB     R0,[R0, #+1]   
        ADD      R2,R8,#+1584   
        MOVW     R3,#+2664      
        STR      R0,[SP, #+8]   
        LDRB     R1,[R10, R7]   
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        ADDS     R7,R7,#+2      
??mbedtls_ssl_handshake_client_step_137:
        CMP      R7,R9          
        BCC.N    ??mbedtls_ssl_handshake_client_step_138
        ADD      R4,R9,R4       
        LDR      R0,[R5, #+128] 
        ADDS     R4,R4,#+2      
        ADDS     R1,R4,#+6      
        CMP      R0,R1          
        BCS.N    ??mbedtls_ssl_handshake_client_step_136
        STR      R6,[SP, #+0]   
        MOV      R3,#+2672      
        B.N      ??mbedtls_ssl_handshake_client_step_135
??mbedtls_ssl_handshake_client_step_136:
        LDR      R2,[SP, #+12]  
        LDR      R0,[R5, #+128] 
        ADDS     R3,R2,#+5      
        LDRB     R1,[R3, R4]    
        ADDS     R3,R2,#+6      
        LDRB     R2,[R3, R4]    
        SUBS     R0,R0,#+7      
        ORR      R1,R2,R1, LSL #+8
        ADD      R4,R1,R4       
        CMP      R0,R4          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_133
        STR      R6,[SP, #+0]   
        MOVW     R3,#+2685      
        B.N      ??mbedtls_ssl_handshake_client_step_135
??mbedtls_ssl_handshake_client_step_133:
        ADR.W    R0,?_80        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2690      
        B.N      ??mbedtls_ssl_handshake_client_step_112
??mbedtls_ssl_handshake_client_step_127:
        ADDW     R0,R8,#+1548   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2580      
        B.N      ??mbedtls_ssl_handshake_client_step_117
??mbedtls_ssl_handshake_client_step_139:
        ADR.W    R0,?_81        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2705      
        BL       ?Subroutine4   
??CrossCallReturnLabel_43:
        LDR      R0,[R7, #+0]   
        ADR.W    R6,?_82        
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_140
        BL       ?Subroutine7   
??CrossCallReturnLabel_56:
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_141
        BL       ?Subroutine12  
??CrossCallReturnLabel_90:
        MOVW     R3,#+2711      
        B.N      ??mbedtls_ssl_handshake_client_step_119
??mbedtls_ssl_handshake_client_step_141:
        LDR      R0,[R5, #+116] 
        CMP      R0,#+22        
        BEQ.N    ??mbedtls_ssl_handshake_client_step_140
        STR      R6,[SP, #+0]   
        MOVW     R3,#+2717      
        B.N      ??mbedtls_ssl_handshake_client_step_131
??mbedtls_ssl_handshake_client_step_140:
        MOVS     R0,#+0         
        STR      R0,[R7, #+0]   
        LDR      R1,[R5, #+128] 
        CMP      R1,#+4         
        ITTT     EQ                
        LDREQ    R0,[R5, #+108] 
        LDRBEQ   R1,[R0, #+0]   
        CMPEQ    R1,#+14        
        BNE.N    ??mbedtls_ssl_handshake_client_step_142
        LDR      R0,[R5, #+4]   
        ADR.W    R1,?_83        
        MOVW     R3,#+2737      
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+4]   
        STR      R1,[SP, #+0]   
        B.N      ??mbedtls_ssl_handshake_client_step_112
??mbedtls_ssl_handshake_client_step_142:
        STR      R6,[SP, #+0]   
        MOVW     R3,#+2726      
        BL       ?Subroutine2   
??CrossCallReturnLabel_17:
        LDR.W    R4,??DataTable58_11
        B.N      ??mbedtls_ssl_handshake_client_step_143
??mbedtls_ssl_handshake_client_step_144:
        MOV      R0,R5          
        BL       mbedtls_ssl_write_certificate
        B.N      ??mbedtls_ssl_handshake_client_step_114
??mbedtls_ssl_handshake_client_step_145:
        LDR      R1,[R5, #+72]  
        ADR.W    R0,?_84        
        MOVW     R3,#+2748      
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        LDRSB    R0,[R4, #+10]  
        CMP      R0,#+1         
        BNE.W    ??mbedtls_ssl_handshake_client_step_146
        LDR      R0,[R5, #+20]  
        CMP      R0,#+0         
        ITE      EQ                
        MOVEQ    R6,#+0         
        MOVNE    R6,#+2         
        LDR      R0,[R5, #+0]   
        LDR      R2,[R5, #+56]  
        ADDS     R0,R0,#+104    
        LDR      R1,[R0, #+4]   
        ADD      R9,R2,#+620    
        MOV      R3,R9          
        UBFX     R2,R1,#+1,#+1  
        LDRB     R1,[R0, #+1]   
        LDRB     R0,[R0, #+0]   
        BL       mbedtls_ssl_write_version
        LDR      R3,[R5, #+0]   
        MOVS     R2,#+46        
        ADD      R1,R9,#+2      
        LDR      R0,[R3, #+28]  
        LDR      R3,[R3, #+24]  
        BLX      R3             
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_147
        ADR.W    R0,?_69        
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2041      
        B.N      ??mbedtls_ssl_handshake_client_step_119
??mbedtls_ssl_handshake_client_step_147:
        LDR      R1,[R5, #+56]  
        MOVS     R0,#+48        
        STR      R0,[R1, #+552] 
        LDR      R0,[R5, #+52]  
        LDR      R0,[R0, #+92]  
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_148
        ADR.W    R0,?_70        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2049      
        MOV      R2,R11         
        MOVS     R1,#+2         
        B.N      ??mbedtls_ssl_handshake_client_step_132
??mbedtls_ssl_handshake_client_step_148:
        MOVS     R1,#+1         
        ADDS     R0,R0,#+188    
        BL       mbedtls_pk_can_do
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_149
        ADR.W    R0,?_71        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2059      
        BL       ?Subroutine2   
??CrossCallReturnLabel_18:
        LDR.W    R4,??DataTable58_12
        B.N      ??mbedtls_ssl_handshake_client_step_143
        DATA
??mbedtls_ssl_handshake_client_step_5:
        DATA32
        DC32     ?_0+48         
        DC32     ?_0+96         
        DATA8
        DC8      0x6E, 0x6F, 0x00, 0x00
        DATA32
        DC32     ?_0+148        
        DC32     ?_0+200        
        DC32     ?_0+248        
        THUMB
??mbedtls_ssl_handshake_client_step_149:
        LDR      R0,[R5, #+0]   
        MOVW     R2,#+4092      
        SUBS     R2,R2,R6       
        LDR      R1,[R0, #+28]  
        STR      R1,[SP, #+12]  
        LDR      R0,[R0, #+24]  
        ADD      R1,SP,#+16     
        STR      R2,[SP, #+4]   
        STR      R0,[SP, #+8]   
        STR      R1,[SP, #+0]   
        LDR      R3,[R7, #+24]  
        LDR      R0,[R5, #+56]  
        MOV      R1,R9          
        ADDS     R2,R3,#+4      
        ADDS     R3,R2,R6       
        LDR      R2,[R0, #+552] 
        LDR      R0,[R5, #+52]  
        LDR      R4,[R0, #+92]  
        ADD      R0,R4,#+188    
        BL       mbedtls_pk_encrypt
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_150
        ADR.W    R0,?_72        
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2069      
        B.N      ??mbedtls_ssl_handshake_client_step_119
??mbedtls_ssl_handshake_client_step_150:
        CMP      R6,#+2         
        BNE.N    ??mbedtls_ssl_handshake_client_step_151
        LDR      R0,[SP, #+16]  
        LDR      R1,[R7, #+24]  
        LSRS     R0,R0,#+8      
        STRB     R0,[R1, #+4]   
        LDR      R0,[SP, #+16]  
        LDR      R1,[R7, #+24]  
        STRB     R0,[R1, #+5]   
        LDR      R0,[SP, #+16]  
        ADDS     R0,R0,#+2      
        STR      R0,[SP, #+16]  
??mbedtls_ssl_handshake_client_step_151:
        LDR      R0,[SP, #+16]  
        MOVS     R1,#+22        
        ADDS     R0,R0,#+4      
        STR      R0,[R7, #+32]  
        STR      R1,[R7, #+28]  
        LDR      R1,[R7, #+24]  
        MOVS     R0,#+16        
        BL       ?Subroutine9   
??CrossCallReturnLabel_61:
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_152
        ADR.W    R0,?_50        
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2989      
        B.N      ??mbedtls_ssl_handshake_client_step_119
??mbedtls_ssl_handshake_client_step_152:
        ADR.W    R0,?_85        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2993      
        B.N      ??mbedtls_ssl_handshake_client_step_112
??mbedtls_ssl_handshake_client_step_146:
        ADR.W    R0,?_75        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+2977      
        B.N      ??mbedtls_ssl_handshake_client_step_124
??mbedtls_ssl_handshake_client_step_153:
        LDR      R0,[R5, #+72]  
        MOVS     R2,#+0         
        MOV      R10,R2         
        LDR      R1,[R0, #+0]   
        ADR.W    R0,?_86        
        STR      R2,[SP, #+16]  
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3042      
        BL       ?Subroutine4   
??CrossCallReturnLabel_44:
        MOV      R0,R5          
        MOVS     R6,#+0         
        BL       mbedtls_ssl_derive_keys
        ADD      R9,SP,#+20     
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_154
        ADR.W    R0,?_60        
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3046      
        B.N      ??mbedtls_ssl_handshake_client_step_119
??mbedtls_ssl_handshake_client_step_154:
        LDR      R0,[SP, #+4]   
        ADDW     R1,R8,#+1628   
        LDRSB    R0,[R0, #+10]  
        CMP      R0,#+5         
        IT       NE                
        CMPNE    R0,#+7         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_155
        CMP      R0,#+8         
        ITT      NE                
        CMPNE    R0,#+6         
        CMPNE    R0,#+11        
??mbedtls_ssl_handshake_client_step_155:
        BEQ.W    ??mbedtls_ssl_handshake_client_step_156
        LDR      R0,[R7, #+44]  
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_157
        LDR      R0,[R5, #+56]  
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+8]   
        CMPNE    R0,#+0         
        ITTT     EQ                
        LDREQ    R0,[R5, #+0]   
        LDREQ    R0,[R0, #+72]  
        CMPEQ    R0,#+0         
??mbedtls_ssl_handshake_client_step_157:
        BEQ.N    ??mbedtls_ssl_handshake_client_step_158
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_158
        BL       ?Subroutine8   
??CrossCallReturnLabel_57:
        CBNZ.N   R0,??mbedtls_ssl_handshake_client_step_159
        ADD      R0,R8,#+1664   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3070      
        BL       ?Subroutine2   
??CrossCallReturnLabel_19:
        LDR.N    R4,??DataTable58_13
        B.N      ??mbedtls_ssl_handshake_client_step_143
??mbedtls_ssl_handshake_client_step_159:
        LDR      R3,[R5, #+56]  
        ADD      R1,SP,#+20     
        MOV      R0,R5          
        LDR      R2,[R3, #+540] 
        BLX      R2             
        LDR      R0,[R5, #+20]  
        CMP      R0,#+3         
        BEQ.N    ??mbedtls_ssl_handshake_client_step_160
        BL       ?Subroutine8   
??CrossCallReturnLabel_58:
        MOVS     R1,#+4         
        MOVS     R4,#+36        
        BL       mbedtls_pk_can_do
        CBZ.N    R0,??mbedtls_ssl_handshake_client_step_161
        ADD      R9,SP,#+36     
        MOVS     R4,#+20        
        MOV      R10,#+4        
        B.N      ??mbedtls_ssl_handshake_client_step_161
??mbedtls_ssl_handshake_client_step_160:
        LDR      R1,[R5, #+72]  
        LDR      R0,[R7, #+24]  
        LDR      R2,[R1, #+0]   
        LDRSB    R3,[R2, #+9]   
        CMP      R3,#+7         
        ITTEE    EQ                
        MOVEQ    R10,#+7        
        MOVEQ    R1,#+5         
        MOVNE    R10,#+6        
        MOVNE    R1,#+4         
        STRB     R1,[R0, #+4]   
        BL       ?Subroutine8   
??CrossCallReturnLabel_59:
        BL       mbedtls_ssl_sig_from_pk
        LDR      R1,[R7, #+24]  
        MOVS     R4,#+0         
        MOVS     R6,#+2         
        STRB     R0,[R1, #+5]   
??mbedtls_ssl_handshake_client_step_161:
        BL       ?Subroutine8   
??CrossCallReturnLabel_60:
        LDR      R1,[R5, #+0]   
        ADD      R3,SP,#+16     
        LDR      R2,[R1, #+28]  
        STR      R2,[SP, #+12]  
        LDR      R1,[R1, #+24]  
        STR      R3,[SP, #+4]   
        MOV      R3,R4          
        STR      R1,[SP, #+8]   
        LDR      R2,[R7, #+24]  
        ADDS     R1,R2,#+6      
        ADD      R1,R1,R6       
        STR      R1,[SP, #+0]   
        MOV      R2,R9          
        MOV      R1,R10         
        BL       mbedtls_pk_sign
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_162
        ADR.W    R0,?_87        
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3192      
        B.N      ??mbedtls_ssl_handshake_client_step_119
??mbedtls_ssl_handshake_client_step_162:
        LDR      R0,[SP, #+16]  
        LDR      R1,[R7, #+24]  
        LSRS     R0,R0,#+8      
        ADDS     R2,R1,#+4      
        STRB     R0,[R2, R6]    
        LDR      R1,[R7, #+24]  
        LDR      R0,[SP, #+16]  
        ADDS     R2,R1,#+5      
        MOVS     R1,#+22        
        STRB     R0,[R2, R6]    
        LDR      R0,[SP, #+16]  
        ADDS     R6,R6,R0       
        ADDS     R6,R6,#+6      
        STR      R6,[R7, #+32]  
        STR      R1,[R7, #+28]  
        LDR      R1,[R7, #+24]  
        MOVS     R0,#+15        
        BL       ?Subroutine9   
??CrossCallReturnLabel_62:
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_163
        ADR.W    R0,?_50        
        STR      R4,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3207      
??mbedtls_ssl_handshake_client_step_119:
        B.W      ??mbedtls_ssl_handshake_client_step_16
??mbedtls_ssl_handshake_client_step_163:
        ADR.W    R0,?_88        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3211      
        B.N      ??mbedtls_ssl_handshake_client_step_112
??mbedtls_ssl_handshake_client_step_158:
        STR      R1,[SP, #+0]   
        MOVW     R3,#+3063      
??mbedtls_ssl_handshake_client_step_164:
        BL       ?Subroutine4   
??CrossCallReturnLabel_45:
        LDR      R0,[R5, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+4]   
        B.N      ??mbedtls_ssl_handshake_client_step_78
??mbedtls_ssl_handshake_client_step_156:
        STR      R1,[SP, #+0]   
        MOV      R3,#+3056      
        B.N      ??mbedtls_ssl_handshake_client_step_164
??mbedtls_ssl_handshake_client_step_165:
        MOV      R0,R5          
        BL       mbedtls_ssl_write_change_cipher_spec
        B.N      ??mbedtls_ssl_handshake_client_step_114
??mbedtls_ssl_handshake_client_step_166:
        MOV      R0,R5          
        BL       mbedtls_ssl_write_finished
        B.N      ??mbedtls_ssl_handshake_client_step_114
??mbedtls_ssl_handshake_client_step_15:
        LDR      R1,[R5, #+116] 
        ADR.W    R0,?_90        
        CMP      R1,#+22        
        BEQ.N    ??mbedtls_ssl_handshake_client_step_167
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3241      
        B.N      ??mbedtls_ssl_handshake_client_step_131
??mbedtls_ssl_handshake_client_step_167:
        LDR      R2,[R5, #+108] 
        LDR.N    R4,??DataTable58_14
        LDRB     R1,[R2, #+0]   
        CMP      R1,#+4         
        BNE.N    ??mbedtls_ssl_handshake_client_step_168
        LDR      R1,[R5, #+128] 
        CMP      R1,#+10        
        BCC.N    ??mbedtls_ssl_handshake_client_step_168
        ADDS     R7,R2,#+4      
        LDRB     R2,[R7, #+1]   
        LDRB     R3,[R7, #+0]   
        LDRB     R6,[R7, #+5]   
        LSLS     R2,R2,#+16     
        ORR      R2,R2,R3, LSL #+24
        LDRB     R3,[R7, #+2]   
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R7, #+3]   
        ORR      R10,R3,R2      
        LDRB     R2,[R7, #+4]   
        ORR      R6,R6,R2, LSL #+8
        ADD      R2,R6,#+10     
        CMP      R2,R1          
        BEQ.N    ??mbedtls_ssl_handshake_client_step_169
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3271      
        B.N      ??mbedtls_ssl_handshake_client_step_123
        Nop                     
        DATA
??mbedtls_ssl_handshake_client_step_6:
        DATA32
        DC32     ?_0+296        
        DC32     ?_0+352        
        DC32     ?_0+400        
        THUMB
??mbedtls_ssl_handshake_client_step_169:
        ADR.W    R0,?_91        
        STR      R0,[SP, #+0]   
        STR      R6,[SP, #+4]   
        MOVW     R3,#+3275      
        BL       ?Subroutine3   
??CrossCallReturnLabel_34:
        LDR      R1,[R5, #+56]  
        MOVS     R0,#+0         
        STR      R0,[R1, #+684] 
        MOVS     R0,#+12        
        STR      R0,[R5, #+4]   
        CMP      R6,#+0         
        BEQ.W    ??mbedtls_ssl_handshake_client_step_55
        LDR      R0,[R5, #+52]  
        LDR      R1,[R0, #+104] 
        LDR      R2,[R0, #+100] 
        B.N      ??mbedtls_ssl_handshake_client_step_170
??mbedtls_ssl_handshake_client_step_171:
        MOVS     R0,#+0         
        STRB     R0,[R2], #+1   
??mbedtls_ssl_handshake_client_step_170:
        MOV      R0,R1          
        SUBS     R1,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??mbedtls_ssl_handshake_client_step_171
        LDR      R0,[R5, #+52]  
        LDR.N    R2,??DataTable58_15
        LDR      R1,[R2, #+0]   
        LDR      R0,[R0, #+100] 
        BLX      R1             
        LDR      R0,[R5, #+52]  
        LDR.N    R3,??DataTable58_16
        MOVS     R1,#+0         
        STR      R1,[R0, #+100] 
        STR      R1,[R0, #+104] 
        LDR      R2,[R3, #+0]   
        MOV      R1,R6          
        MOVS     R0,#+1         
        BLX      R2             
        MOVS     R4,R0          
        BNE.N    ??mbedtls_ssl_handshake_client_step_172
        ADR.W    R0,?_92        
        STR      R0,[SP, #+0]   
        MOV      R3,#+3296      
        BL       ?Subroutine2   
??CrossCallReturnLabel_20:
        LDR.N    R4,??DataTable58_17
        B.N      ??mbedtls_ssl_handshake_client_step_143
??mbedtls_ssl_handshake_client_step_172:
        MOV      R2,R6          
        ADDS     R1,R7,#+6      
        BL       _memcpy        
        LDR      R0,[R5, #+52]  
        STR      R4,[R0, #+100] 
        STR      R6,[R0, #+104] 
        STR      R10,[R0, #+108]
        ADDW     R0,R8,#+1700   
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3311      
        BL       ?Subroutine3   
??CrossCallReturnLabel_35:
        LDR      R1,[R5, #+52]  
        MOVS     R0,#+0         
        MOVW     R3,#+3314      
        STR      R0,[R1, #+8]   
        ADR.W    R0,?_93        
        STR      R0,[SP, #+0]   
        B.N      ??mbedtls_ssl_handshake_client_step_112
??mbedtls_ssl_handshake_client_step_168:
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3258      
        B.N      ??mbedtls_ssl_handshake_client_step_123
??mbedtls_ssl_handshake_client_step_13:
        MOV      R0,R5          
        BL       mbedtls_ssl_parse_change_cipher_spec
        B.N      ??mbedtls_ssl_handshake_client_step_114
??mbedtls_ssl_handshake_client_step_173:
        MOV      R0,R5          
        BL       mbedtls_ssl_parse_finished
        B.N      ??mbedtls_ssl_handshake_client_step_114
??mbedtls_ssl_handshake_client_step_174:
        ADR.W    R0,?_95        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3441      
        BL       ?Subroutine4   
??CrossCallReturnLabel_36:
        MOVS     R0,#+15        
        STR      R0,[R5, #+4]   
        B.N      ??mbedtls_ssl_handshake_client_step_143
??mbedtls_ssl_handshake_client_step_175:
        MOV      R0,R5          
        BL       mbedtls_ssl_handshake_wrapup
??mbedtls_ssl_handshake_client_step_143:
        B.W      ??mbedtls_ssl_handshake_client_step_11
??mbedtls_ssl_handshake_client_step_18:
        STR      R0,[SP, #+4]   
        ADR.W    R0,?_96        
        STR      R0,[SP, #+0]   
        MOVW     R3,#+3450      
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        B.W      ??mbedtls_ssl_handshake_client_step_9
        Nop                     
        DATA
??mbedtls_ssl_handshake_client_step_7:
        DATA32
        DC32     ?_0+668        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DATA32
        DC32     ?_50           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DATA32
        DC32     ?_51           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DATA32
        DC32     ?_53           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_3:
        DATA32
        DC32     ?_55           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_4:
        DATA32
        DC32     0xffff8900     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_5:
        DATA32
        DC32     0xffff9500     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_6:
        DATA32
        DC32     0xffff8680     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_7:
        DATA32
        DC32     0xffff8f80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_8:
        DATA32
        DC32     0xffff9180     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_9:
        DATA32
        DC32     0xffff9400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_10:
        DATA32
        DC32     0xffff8580     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_11:
        DATA32
        DC32     0xffff8480     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_12:
        DATA32
        DC32     0xffff9300     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_13:
        DATA32
        DC32     0xffff8a00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_14:
        DATA32
        DC32     0xffff9200     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_15:
        DATA32
        DC32     mbedtls_free   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_16:
        DATA32
        DC32     mbedtls_calloc 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_17:
        DATA32
        DC32     0xffff8100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "server hello, version"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "server hello, current time: %lu"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "server hello, random bytes"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DATA8
        DC8 "server hello, session id"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DATA8
        DC8 "%s session has been resumed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DATA8
        DC8 "server hello, compress alg.: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DATA8
        DC8 "mbedtls_ssl_derive_keys"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        ADD      R1,R10,#+2     
        ADD      R9,R0,#+4096   
        LDR      R0,[R8, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine14:
        ADR.N    R0,?_41        
        STR      R0,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        STRB     R0,[R11, #+0]  
        MOVS     R1,#+0         
        STRB     R1,[R11, #+1]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        STR      R4,[SP, #+4]   
        STR      R9,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R2,R5          
        MOVS     R1,#+3         
        MOV      R0,R4          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R2,R5          
        MOVS     R1,#+3         
??Subroutine10_0:
        MOV      R0,R8          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        STRB     R0,[R1, #+0]   
        LDR      R0,[R5, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+4]   
        MOV      R0,R5          
        B.W      mbedtls_ssl_write_record

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R0,R5          
        B.W      mbedtls_ssl_own_key

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R0,R5          
        B.W      mbedtls_ssl_read_record

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R2,R11         
        MOVS     R1,#+1         
        MOV      R0,R5          
        B.W      mbedtls_debug_print_ret

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R2,R11         
        MOVS     R1,#+3         
        MOV      R0,R5          
        B.W      mbedtls_debug_print_buf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R2,R11         
        MOVS     R1,#+2         
        MOV      R0,R5          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R2,R11         
        MOVS     R1,#+3         
        MOV      R0,R5          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R2,R11         
        MOVS     R1,#+1         
        MOV      R0,R5          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R4,[R1, #+0]   
??Subroutine1_0:
        STR      R0,[SP, #+0]   
        MOV      R2,R11         
        MOVS     R1,#+2         
        MOV      R0,R5          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STR      R2,[SP, #+0]   
        MOV      R2,R11         
        STR      R1,[SP, #+4]   
        MOVS     R1,#+3         
        MOV      R0,R5          
        B.W      mbedtls_debug_print_msg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DATA8
        DC8 "buffer too small"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "mbedtls_ssl_write_record"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "non-matching renegotiation info"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DATA8
        DC8 "found renegotiation extension"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DATA8
        DC8 "found truncated_hmac extension"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DATA8
        DC8 "found session_ticket extension"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DATA8
        DC8 "<= parse server hello"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DATA8
        DC8 "f_rng"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DATA8
        DC8 "certificate required"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DATA8
        DC8 "certificate key type mismatch"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DATA8
        DC8 "mbedtls_rsa_pkcs1_encrypt"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DATA8
        DC8 "=> parse server key exchange"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DATA8
        DC8 "bad server key exchange message"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DATA8
        DC8 "should never happen"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DATA8
        DC8 "<= parse server key exchange"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DATA8
        DC8 "=> parse certificate request"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DATA8
        DC8 "bad certificate request message"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DATA8
        DC8 "got %s certificate request"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DATA8
        DC8 "<= parse certificate request"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DATA8
        DC8 "=> parse server hello done"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DATA8
        DC8 "bad server hello done message"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DATA8
        DC8 "<= parse server hello done"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DATA8
        DC8 "=> write client key exchange"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DATA8
        DC8 "<= write client key exchange"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DATA8
        DC8 "=> write certificate verify"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DATA8
        DC8 "mbedtls_pk_sign"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DATA8
        DC8 "<= write certificate verify"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DATA8
        DC8 "bad new session ticket message"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DATA8
        DC8 "ticket length: %d"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DATA8
        DC8 "ticket alloc failed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DATA8
        DC8 "<= parse new session ticket"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DATA8
        DC8 "handshake: done"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DATA8
        DC8 "invalid state %d"
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
        DC8 "client hello, adding server name extension: %s"
        DS8 1
        DC8 "client hello, adding renegotiation extension"
        DATA
        DS8 3
        DATA8
        DC8 0x63, 0x6C, 0x69, 0x65, 0x6E, 0x74, 0x20, 0x68
        DC8 0x65, 0x6C, 0x6C, 0x6F, 0x2C, 0x20, 0x61, 0x64
        DC8 0x64, 0x69, 0x6E, 0x67, 0x20, 0x73, 0x69, 0x67
        DC8 0x6E, 0x61, 0x74, 0x75, 0x72, 0x65, 0x5F, 0x61
        DC8 0x6C, 0x67, 0x6F, 0x72, 0x69, 0x74, 0x68, 0x6D
        DC8 0x73, 0x20, 0x65, 0x78, 0x74, 0x65, 0x6E, 0x73
        DC8 0x69, 0x6F, 0x6E, 0
        DC8 0x63, 0x6C, 0x69, 0x65, 0x6E, 0x74, 0x20, 0x68
        DC8 0x65, 0x6C, 0x6C, 0x6F, 0x2C, 0x20, 0x61, 0x64
        DC8 0x64, 0x69, 0x6E, 0x67, 0x20, 0x6D, 0x61, 0x78
        DC8 0x5F, 0x66, 0x72, 0x61, 0x67, 0x6D, 0x65, 0x6E
        DC8 0x74, 0x5F, 0x6C, 0x65, 0x6E, 0x67, 0x74, 0x68
        DC8 0x20, 0x65, 0x78, 0x74, 0x65, 0x6E, 0x73, 0x69
        DC8 0x6F, 0x6E, 0
        DS8 1
        DC8 "client hello, adding truncated_hmac extension"
        DATA16
        DS8 2
        DATA8
        DC8 "client hello, adding encrypt_then_mac extension"
        DC8 0x63, 0x6C, 0x69, 0x65, 0x6E, 0x74, 0x20, 0x68
        DC8 0x65, 0x6C, 0x6C, 0x6F, 0x2C, 0x20, 0x61, 0x64
        DC8 0x64, 0x69, 0x6E, 0x67, 0x20, 0x65, 0x78, 0x74
        DC8 0x65, 0x6E, 0x64, 0x65, 0x64, 0x5F, 0x6D, 0x61
        DC8 0x73, 0x74, 0x65, 0x72, 0x5F, 0x73, 0x65, 0x63
        DC8 0x72, 0x65, 0x74, 0x20, 0x65, 0x78, 0x74, 0x65
        DC8 0x6E, 0x73, 0x69, 0x6F, 0x6E, 0
        DATA16
        DS8 2
        DATA8
        DC8 "client hello, adding session ticket extension"
        DATA16
        DS8 2
        DATA8
        DC8 "sending session ticket of length %d"
        DC8 0x63, 0x6F, 0x6E, 0x66, 0x69, 0x67, 0x75, 0x72
        DC8 0x65, 0x64, 0x20, 0x6D, 0x61, 0x78, 0x20, 0x6D
        DC8 0x61, 0x6A, 0x6F, 0x72, 0x20, 0x76, 0x65, 0x72
        DC8 0x73, 0x69, 0x6F, 0x6E, 0x20, 0x69, 0x73, 0x20
        DC8 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x2C
        DC8 0x20, 0x63, 0x6F, 0x6E, 0x73, 0x69, 0x64, 0x65
        DC8 0x72, 0x20, 0x75, 0x73, 0x69, 0x6E, 0x67, 0x20
        DC8 0x6D, 0x62, 0x65, 0x64, 0x74, 0x6C, 0x73, 0x5F
        DC8 0x73, 0x73, 0x6C, 0x5F, 0x63, 0x6F, 0x6E, 0x66
        DC8 0x69, 0x67, 0x5F, 0x64, 0x65, 0x66, 0x61, 0x75
        DC8 0x6C, 0x74, 0x73, 0x28, 0x29, 0
        DATA16
        DS8 2
        DATA8
        DC8 "client hello, max version: [%d:%d]"
        DS8 1
        DC8 "client hello, session id len.: %d"
        DATA16
        DS8 2
        DATA8
        DC8 "client hello, add ciphersuite: %04x"
        DC8 "client hello, got %d ciphersuites"
        DATA16
        DS8 2
        DATA8
        DC8 "client hello, total extension length: %d"
        DATA
        DS8 3
        DATA8
        DC8 "non-zero length renegotiation info"
        DS8 1
        DC8 0x72, 0x65, 0x6E, 0x65, 0x67, 0x6F, 0x74, 0x69
        DC8 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x72, 0x65
        DC8 0x71, 0x75, 0x65, 0x73, 0x74, 0x65, 0x64, 0x2C
        DC8 0x20, 0x62, 0x75, 0x74, 0x20, 0x6E, 0x6F, 0x74
        DC8 0x20, 0x68, 0x6F, 0x6E, 0x6F, 0x72, 0x65, 0x64
        DC8 0x20, 0x62, 0x79, 0x20, 0x73, 0x65, 0x72, 0x76
        DC8 0x65, 0x72, 0
        DS8 1
        DC8 "non-handshake message during renego"
        DC8 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x20, 0x76
        DC8 0x65, 0x72, 0x73, 0x69, 0x6F, 0x6E, 0x20, 0x6F
        DC8 0x75, 0x74, 0x20, 0x6F, 0x66, 0x20, 0x62, 0x6F
        DC8 0x75, 0x6E, 0x64, 0x73, 0x20, 0x2D, 0x20, 0x20
        DC8 0x6D, 0x69, 0x6E, 0x3A, 0x20, 0x5B, 0x25, 0x64
        DC8 0x3A, 0x25, 0x64, 0x5D, 0x2C, 0x20, 0x73, 0x65
        DC8 0x72, 0x76, 0x65, 0x72, 0x3A, 0x20, 0x5B, 0x25
        DC8 0x64, 0x3A, 0x25, 0x64, 0x5D, 0x2C, 0x20, 0x6D
        DC8 0x61, 0x78, 0x3A, 0x20, 0x5B, 0x25, 0x64, 0x3A
        DC8 0x25, 0x64, 0x5D, 0
        DC8 "server hello, bad compression: %d"
        DATA16
        DS8 2
        DATA8
        DC8 "ciphersuite info for %04x not found"
        DC8 "server hello, session id len.: %d"
        DATA16
        DS8 2
        DATA8
        DC8 "server hello, chosen ciphersuite: %04x"
        DS8 1
        DC8 "server hello, chosen ciphersuite: %s"
        DATA
        DS8 3
        DATA8
        DC8 "server hello, total extension length: %d"
        DATA
        DS8 3
        DATA8
        DC8 "found max_fragment_length extension"
        DC8 "found encrypt_then_mac extension"
        DATA
        DS8 3
        DATA8
        DC8 "found extended_master_secret extension"
        DS8 1
        DC8 "unknown extension found: %d (ignoring)"
        DS8 1
        DC8 "legacy renegotiation, breaking off handshake"
        DATA
        DS8 3
        DATA8
        DC8 "renegotiation_info extension missing (secure)"
        DATA16
        DS8 2
        DATA8
        DC8 "legacy renegotiation not allowed"
        DATA
        DS8 3
        DATA8
        DC8 "renegotiation_info extension present (legacy)"
        DATA16
        DS8 2
        DATA8
        DC8 "buffer too small for encrypted pms"
        DS8 1
        DC8 "<= skip parse server key exchange"
        DATA16
        DS8 2
        DATA8
        DC8 "<= skip parse certificate request"
        DATA16
        DS8 2
        DATA8
        DC8 "Supported Signature Algorithm found: %d,%d"
        DS8 1
        DC8 "<= skip write certificate verify"
        DATA
        DS8 3
        DATA8
        DC8 "got no private key for certificate"
        DS8 1
        DC8 "ticket in use, discarding session id"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DATA8
        DC8 "ssl_cli.c"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DATA8
        DC8 "=> write client hello"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DATA8
        DC8 "no RNG provided"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DATA8
        DC8 "ssl_generate_random"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_45:
        DATA8
        DC8 "client hello, random bytes"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DATA8
        DC8 "client hello, session id"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DATA8
        DC8 "adding FALLBACK_SCSV"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_48:
        DATA8
        DC8 "client hello, compress len.: %d"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DATA8
        DC8 "client hello, compress alg.: %d"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
        DATA8
        DC8 "<= write client hello"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_53:
        DATA8
        DC8 "=> parse server hello"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_54:
        DATA8
        DC8 "mbedtls_ssl_read_record"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_55:
        DATA8
        DC8 "bad server hello message"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_62:
        DATA8
        DC8 "a"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_63:
        DATA8
        DC8 "no"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_89:
        DATA8
        DC8 "=> parse new session ticket"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_94:
        DATA8
        DC8 "client state: %d"
        DATA
        DS8 3

        END
// 
// 2'110 bytes in section .rodata
// 6'582 bytes in section .text
// 
// 6'582 bytes of CODE  memory
// 2'110 bytes of CONST memory
//
//Errors: none
//Warnings: none
