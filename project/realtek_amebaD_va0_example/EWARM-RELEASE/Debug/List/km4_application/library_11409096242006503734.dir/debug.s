///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:34:06
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\debug.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\debug.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\debug.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\debug.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\library_11409096242006503734.dir\debug.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_snprintf
        EXTERN _rtl_vsnprintf
        EXTERN mbedtls_pk_debug
        EXTERN mbedtls_x509_crt_info

        PUBLIC mbedtls_debug_print_buf
        PUBLIC mbedtls_debug_print_crt
        PUBLIC mbedtls_debug_print_mpi
        PUBLIC mbedtls_debug_print_msg
        PUBLIC mbedtls_debug_print_ret
        PUBLIC mbedtls_debug_set_threshold


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
debug_threshold:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_debug_set_threshold:
        LDR.W    R1,??DataTable21_4
        STR      R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
debug_send_line:
        PUSH     {R3-R5,LR}     
        LDR      R5,[SP, #+16]  
        LDR      R4,[R0, #+0]   
        STR      R5,[SP, #+0]   
        LDR      R0,[R4, #+20]  
        LDR      R4,[R4, #+16]  
        BLX      R4             
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_debug_print_msg:
        PUSH     {R4-R7,LR}     
        SUB      SP,SP,#+516    
        MOVS     R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        MOV      R7,R3          
        ITT      NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_1
        LDR      R0,[R0, #+16]  
        CBZ.N    R0,??CrossCallReturnLabel_1
        LDR.W    R1,??DataTable21_4
        LDR      R0,[R1, #+0]   
        CMP      R0,R5          
        BLT.N    ??CrossCallReturnLabel_1
        LDR      R2,[SP, #+536] 
        ADD      R3,SP,#+540    
        MOV      R1,#+512       
        ADD      R0,SP,#+4      
        BL       _rtl_vsnprintf 
        MOVW     R3,#+511       
        CMP      R0,R3          
        BCS.N    ??mbedtls_debug_print_msg_0
        MOVS     R1,#+10        
        ADD      R2,SP,#+4      
        STRB     R1,[R2, R0]    
        ADD      R1,SP,#+4      
        MOVS     R3,#+0         
        ADD      R0,R1,R0       
        STRB     R3,[R0, #+1]   
??mbedtls_debug_print_msg_0:
        ADD      R1,SP,#+4      
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        ADD      SP,SP,#+516    
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_debug_print_ret:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+520    
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        MOV      R5,R1          
        MOV      R6,R2          
        MOV      R7,R3          
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+16]  
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_0
        LDR.W    R1,??DataTable21_4
        LDR      R0,[R1, #+0]   
        CMP      R0,R5          
        BLT.N    ??CrossCallReturnLabel_0
        LDR      R0,[SP, #+548] 
        CMN      R0,#+26880     
        BEQ.N    ??CrossCallReturnLabel_0
        RSBS     R1,R0,#+0      
        LDR      R3,[SP, #+544] 
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        ADR.W    R2,?_0         
        MOV      R1,#+512       
        ADD      R0,SP,#+8      
        BL       _rtl_snprintf  
        ADD      R1,SP,#+8      
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        ADD      SP,SP,#+524    
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STR      R1,[SP, #+0]   
        MOV      R3,R7          
        MOV      R2,R6          
        MOV      R1,R5          
        MOV      R0,R4          
        B.N      debug_send_line

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_debug_print_buf:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+536    
        MOV      R5,R0          
        LDR      R0,[R5, #+0]   
        MOVS     R6,#+0         
        MOV      R10,R1         
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+16]  
        CMPNE    R0,#+0         
        BEQ.N    ??mbedtls_debug_print_buf_0
        LDR.W    R1,??DataTable21_4
        LDR      R0,[R1, #+0]   
        CMP      R0,R10         
        BLT.N    ??mbedtls_debug_print_buf_0
        LDR      R7,[SP, #+584] 
        MOV      R8,R3          
        MOV      R11,R2         
        STR      R7,[SP, #+0]   
        LDR      R3,[SP, #+576] 
        ADR.W    R2,?_1         
        MOV      R1,#+512       
        ADD      R0,SP,#+24     
        BL       _rtl_snprintf  
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        MOVS     R2,#+17        
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
        BL       _memset        
        MOVS     R4,#+0         
        ADR.W    R9,?_2         
        B.N      ??mbedtls_debug_print_buf_1
??mbedtls_debug_print_buf_2:
        TST      R4,#0xF        
        BNE.N    ??mbedtls_debug_print_buf_3
        CBZ.N    R4,??mbedtls_debug_print_buf_4
        ADD      R0,SP,#+24     
        ADD      R3,SP,#+4      
        MOV      R2,R9          
        BL       ?Subroutine4   
??CrossCallReturnLabel_9:
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        MOVS     R2,#+17        
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
        MOVS     R6,#+0         
        BL       _memset        
??mbedtls_debug_print_buf_4:
        ADD      R0,SP,#+24     
        MOV      R3,R4          
        ADR.W    R2,?_3         
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        ADDS     R6,R0,R6       
??mbedtls_debug_print_buf_3:
        LDR      R0,[SP, #+580] 
        ADR.W    R2,?_4         
        RSB      R1,R6,#+512    
        LDRB     R3,[R0, R4]    
        ADD      R0,SP,#+24     
        ADDS     R0,R0,R6       
        BL       _rtl_snprintf  
        ADDS     R6,R0,R6       
        LDR      R0,[SP, #+580] 
        LDRB     R0,[R0, R4]    
        SUB      R1,R0,#+32     
        CMP      R1,#+95        
        ITE      CS                
        MOVCS    R0,#+46        
        SXTBCC   R0,R0          
        ADD      R1,SP,#+4      
        AND      R2,R4,#0xF     
        STRB     R0,[R1, R2]    
        ADDS     R4,R4,#+1      
??mbedtls_debug_print_buf_1:
        CMP      R4,R7          
        IT       CC                
        CMPCC    R4,#+4096      
        BCC.N    ??mbedtls_debug_print_buf_2
        MOV      R1,R6          
        MOV      R6,R4          
        CBZ.N    R7,??mbedtls_debug_print_buf_0
        MOV      R4,R1          
        B.N      ??mbedtls_debug_print_buf_5
??mbedtls_debug_print_buf_6:
        ADR.N    R2,??DataTable21
        BL       _rtl_snprintf  
        ADDS     R4,R0,R4       
        ADDS     R6,R6,#+1      
??mbedtls_debug_print_buf_5:
        ADD      R0,SP,#+24     
        ADD      R0,R0,R4       
        RSB      R1,R4,#+512    
        TST      R6,#0xF        
        BNE.N    ??mbedtls_debug_print_buf_6
        ADD      R3,SP,#+4      
        MOV      R2,R9          
        BL       _rtl_snprintf  
        ADD      R0,SP,#+24     
        STR      R0,[SP, #+0]   
        MOV      R3,R8          
        MOV      R2,R11         
        MOV      R1,R10         
        MOV      R0,R5          
        BL       debug_send_line
??mbedtls_debug_print_buf_0:
        ADD      SP,SP,#+540    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        RSB      R1,R6,#+512    
        ADDS     R0,R0,R6       
        B.W      _rtl_snprintf  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      R1,SP,#+24     
        STR      R1,[SP, #+0]   
        MOV      R3,R8          
        MOV      R2,R11         
        MOV      R1,R10         
        MOV      R0,R5          
        B.N      debug_send_line

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_debug_print_mpi:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+528    
        MOV      R5,R0          
        LDR      R0,[R5, #+0]   
        MOVS     R4,#+1         
        MOV      R9,#+0         
        CMP      R0,#+0         
        ITTTT    NE                
        LDRNE    R0,[R0, #+16]  
        CMPNE    R0,#+0         
        LDRNE    R6,[SP, #+572] 
        CMPNE    R6,#+0         
        BEQ.N    ??CrossCallReturnLabel_4
        STR      R1,[SP, #+8]   
        LDR.N    R7,??DataTable21_4
        LDR      R0,[R7, #+0]   
        CMP      R0,R1          
        BLT.N    ??CrossCallReturnLabel_4
        LDR      R0,[R6, #+4]   
        LDR      R8,[R6, #+8]   
??mbedtls_debug_print_mpi_0:
        SUBS     R0,R0,#+1      
        CBZ.N    R0,??mbedtls_debug_print_mpi_1
        LDR      R1,[R8, R0, LSL #+2]
        CMP      R1,#+0         
        BEQ.N    ??mbedtls_debug_print_mpi_0
??mbedtls_debug_print_mpi_1:
        MOVS     R1,#+31        
        MOV      R7,R0          
??mbedtls_debug_print_mpi_2:
        LDR      R0,[R8, R7, LSL #+2]
        LSRS     R0,R0,R1       
        LSLS     R0,R0,#+31     
        BMI.N    ??mbedtls_debug_print_mpi_3
        SUBS     R1,R1,#+1      
        BPL.N    ??mbedtls_debug_print_mpi_2
??mbedtls_debug_print_mpi_3:
        ADD      R1,R1,R7, LSL #+5
        MOV      R11,R3         
        LDR      R3,[SP, #+568] 
        ADDS     R1,R1,#+1      
        MOV      R8,R2          
        STR      R1,[SP, #+0]   
        ADR.N    R2,?_6         
        MOV      R1,#+512       
        ADD      R0,SP,#+16     
        BL       _rtl_snprintf  
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        ADDS     R7,R7,#+1      
        MOV      R10,R9         
        B.N      ??mbedtls_debug_print_mpi_4
??mbedtls_debug_print_mpi_5:
        CBZ.N    R4,??mbedtls_debug_print_mpi_6
        BL       ?Subroutine6   
??CrossCallReturnLabel_13:
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_debug_print_mpi_7
??mbedtls_debug_print_mpi_6:
        STR      R5,[SP, #+12]  
        MOVS     R5,#+3         
??mbedtls_debug_print_mpi_8:
        LSLS     R0,R5,#+3      
        STRB     R0,[SP, #+4]   
        CBZ.N    R4,??mbedtls_debug_print_mpi_9
        BL       ?Subroutine6   
??CrossCallReturnLabel_14:
        LDRB     R1,[SP, #+4]   
        LSRS     R0,R0,R1       
        LSLS     R0,R0,#+24     
        BEQ.N    ??mbedtls_debug_print_mpi_10
??mbedtls_debug_print_mpi_9:
        MOVS     R4,#+0         
        TST      R10,#0xF       
        BNE.N    ??mbedtls_debug_print_mpi_11
        CMP      R10,#+0        
        BLE.N    ??mbedtls_debug_print_mpi_11
        BL       ?Subroutine5   
??CrossCallReturnLabel_12:
        ADD      R1,SP,#+16     
        STR      R1,[SP, #+0]   
        LDR      R1,[SP, #+8]   
        LDR      R0,[SP, #+12]  
        MOV      R3,R11         
        MOV      R2,R8          
        BL       debug_send_line
        MOV      R9,R4          
??mbedtls_debug_print_mpi_11:
        LDR      R0,[R6, #+8]   
        ADR.N    R2,?_4         
        ADD      R10,R10,#+1    
        ADD      R1,R0,R7, LSL #+2
        LDR      R3,[R1, #-4]   
        LDRB     R0,[SP, #+4]   
        RSB      R1,R9,#+512    
        LSRS     R3,R3,R0       
        ADD      R0,SP,#+16     
        AND      R3,R3,#0xFF    
        ADD      R0,R0,R9       
        BL       _rtl_snprintf  
        ADD      R9,R0,R9       
??mbedtls_debug_print_mpi_10:
        SUBS     R5,R5,#+1      
        BPL.N    ??mbedtls_debug_print_mpi_8
        LDR      R5,[SP, #+12]  
??mbedtls_debug_print_mpi_7:
        SUBS     R7,R7,#+1      
??mbedtls_debug_print_mpi_4:
        BNE.N    ??mbedtls_debug_print_mpi_5
        CBZ.N    R4,??mbedtls_debug_print_mpi_12
        ADD      R0,SP,#+16     
        ADR.N    R2,??DataTable21_1
        BL       ??Subroutine5_0
??CrossCallReturnLabel_10:
        ADD      R9,R0,R9       
??mbedtls_debug_print_mpi_12:
        BL       ?Subroutine5   
??CrossCallReturnLabel_11:
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        ADD      SP,SP,#+532    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R1,[R6, #+8]   
        ADD      R2,R1,R7, LSL #+2
        LDR      R0,[R2, #-4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        ADD      R0,SP,#+16     
        ADR.N    R2,??DataTable21_2
??Subroutine5_0:
        RSB      R1,R9,#+512    
        ADD      R0,R0,R9       
        B.W      _rtl_snprintf  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        ADD      R1,SP,#+16     
        STR      R1,[SP, #+0]   
        LDR      R1,[SP, #+8]   
        MOV      R3,R11         
        MOV      R2,R8          
        MOV      R0,R5          
        B.N      debug_send_line

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_debug_print_crt:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+2048   
        SUB      SP,SP,#+4      
        MOV      R9,R0          
        LDR      R0,[R9, #+0]   
        MOVS     R5,#+0         
        CMP      R0,#+0         
        ITTTT    NE                
        LDRNE    R0,[R0, #+16]  
        CMPNE    R0,#+0         
        LDRNE    R4,[SP, #+2092]
        CMPNE    R4,#+0         
        BEQ.W    ??mbedtls_debug_print_crt_0
        MOV      R10,R1         
        LDR.N    R0,??DataTable21_4
        LDR      R1,[R0, #+0]   
        MOV      R11,R2         
        MOV      R8,R3          
        CMP      R1,R10         
        BLT.W    ??mbedtls_debug_print_crt_0
??mbedtls_debug_print_crt_1:
        ADDS     R5,R5,#+1      
        STR      R5,[SP, #+0]   
        LDR      R3,[SP, #+2088]
        MOVW     R0,#+1540      
        ADR.N    R2,?_12        
        MOV      R1,#+512       
        ADD      R0,R0,SP       
        BL       _rtl_snprintf  
        MOVW     R1,#+1540      
        ADD      R1,R1,SP       
        STR      R1,[SP, #+0]   
        BL       ?Subroutine3   
??CrossCallReturnLabel_7:
        MOV      R3,R4          
        ADR.N    R2,??DataTable21_3
        MOVW     R1,#+1023      
        ADD      R0,SP,#+516    
        BL       mbedtls_x509_crt_info
        ADD      R1,SP,#+516    
        ADD      R6,SP,#+516    
        B.N      ??mbedtls_debug_print_crt_2
??mbedtls_debug_print_crt_3:
        CMP      R0,#+10        
        BNE.N    ??mbedtls_debug_print_crt_4
        SUBS     R7,R6,R1       
        ADDS     R7,R7,#+1      
        MOVW     R0,#+511       
        CMP      R7,R0          
        IT       HI                
        MOVHI    R7,R0          
        MOV      R2,R7          
        ADD      R0,SP,#+4      
        BL       _memcpy        
        MOVS     R0,#+0         
        ADD      R1,SP,#+4      
        STRB     R0,[R1, R7]    
        ADD      R2,SP,#+4      
        STR      R2,[SP, #+0]   
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        ADDS     R1,R6,#+1      
??mbedtls_debug_print_crt_4:
        ADDS     R6,R6,#+1      
??mbedtls_debug_print_crt_2:
        LDRSB    R0,[R6, #+0]   
        CMP      R0,#+0         
        BNE.N    ??mbedtls_debug_print_crt_3
        MOVS     R2,#+36        
        MOVS     R1,#+0         
        ADD      R0,SP,#+28     
        BL       _memset        
        ADD      R1,SP,#+28     
        ADD      R0,R4,#+188    
        BL       mbedtls_pk_debug
        CBZ.N    R0,??mbedtls_debug_print_crt_5
        Nop                     
        ADR.N    R0,?_9         
        STR      R0,[SP, #+0]   
        MOV      R3,R8          
        MOV      R2,R11         
        MOV      R1,R10         
        MOV      R0,R9          
        BL       debug_send_line
        B.N      ??mbedtls_debug_print_crt_6
??mbedtls_debug_print_crt_5:
        Nop                     
        ADR.N    R0,?_11        
        MOVS     R6,#+0         
        STR      R0,[SP, #+8]   
??mbedtls_debug_print_crt_7:
        MOVS     R2,#+12        
        MULS     R2,R2,R6       
        ADD      R1,SP,#+28     
        ADDS     R7,R1,R2       
        LDRSB    R0,[R7, #+0]   
        CBZ.N    R0,??mbedtls_debug_print_crt_6
        LDR.W    R0,[R7, #+4]   
        ADR.W    R3,?_14        
        ADR.N    R2,?_10        
        STR      R0,[SP, #+0]   
        MOVS     R1,#+16        
        ADD      R0,SP,#+12     
        BL       _rtl_snprintf  
        MOVS     R0,#+0         
        STRB     R0,[SP, #+27]  
        LDRSB    R1,[R7, R0]    
        CMP      R1,#+1         
        BNE.N    ??mbedtls_debug_print_crt_8
        LDR      R0,[R7, #+8]   
        ADD      R1,SP,#+12     
        STR      R1,[SP, #+0]   
        STR      R0,[SP, #+4]   
        MOV      R3,R8          
        MOV      R2,R11         
        MOV      R1,R10         
        MOV      R0,R9          
        BL       mbedtls_debug_print_mpi
        B.N      ??mbedtls_debug_print_crt_9
??mbedtls_debug_print_crt_8:
        LDR      R0,[SP, #+8]   
        MOV      R3,R8          
        MOV      R2,R11         
        STR      R0,[SP, #+0]   
        MOV      R1,R10         
        MOV      R0,R9          
        BL       debug_send_line
??mbedtls_debug_print_crt_9:
        ADDS     R6,R6,#+1      
        CMP      R6,#+3         
        BCC.N    ??mbedtls_debug_print_crt_7
??mbedtls_debug_print_crt_6:
        LDR      R4,[R4, #+304] 
        CMP      R4,#+0         
        BNE.W    ??mbedtls_debug_print_crt_1
??mbedtls_debug_print_crt_0:
        ADD      SP,SP,#+2048   
        ADD      SP,SP,#+4      
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA8
        DC8      "   "          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA8
        DC8      " 00"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DATA8
        DC8      "\n",0x0,0x0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DATA8
        DC8      "",0x0,0x0,0x0 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DATA32
        DC32     debug_threshold

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R3,R8          
        MOV      R2,R11         
        MOV      R1,R10         
        MOV      R0,R9          
        B.N      debug_send_line

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "%s() returned %d (-0x%04x)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "dumping '%s' (%u bytes)\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "  %s\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "%04x: "
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 " %02x"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 "value of '%s' (%d bits) is:\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "invalid PK context\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DATA8
        DC8 "%s%s"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DATA8
        DC8 "should not happen\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DATA8
        DC8 "%s #%d:\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DATA8
        DC8 "crt->"
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 "   "

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_7:
        DATA8
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 " 00"

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_13:
        DATA8
        DC8 ""

        END
// 
//     4 bytes in section .bss
//    11 bytes in section .rodata
// 1'310 bytes in section .text
// 
// 1'310 bytes of CODE  memory
//    11 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
