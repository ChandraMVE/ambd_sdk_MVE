///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:10
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\app\monitor\ram\monitor_hp.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\monitor_10231424108589192597.dir\monitor_hp.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\app\monitor\ram\monitor_hp.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\monitor_10231424108589192597.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\monitor_10231424108589192597.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\monitor_10231424108589192597.dir\monitor_hp.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\monitor_10231424108589192597.dir\monitor_hp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN BKUP_Set
        EXTERN ConfigDebug
        EXTERN ConfigDebugBuffer
        EXTERN DiagPrintf
        EXTERN DiagPrintfD
        EXTERN EFUSERead8
        EXTERN EFUSEWrite8
        EXTERN EFUSE_LogicalMap_Read
        EXTERN EFUSE_LogicalMap_Write
        EXTERN RTC_GetAlarm
        EXTERN RTC_GetTime
        EXTERN RTC_SetTime
        EXTERN RTC_TimeStructInit
        EXTERN WDG_Cmd
        EXTERN WDG_Init
        EXTERN WDG_Scalar
        EXTERN _2char2hex
        EXTERN __cmd_table_end__
        EXTERN __cmd_table_start__
        EXTERN _strcmp
        EXTERN _strlen
        EXTERN _strtoul
        EXTERN cmd_dump_word
        EXTERN cmd_flash
        EXTERN cmd_write_word
        EXTERN ipc_send_message
        EXTERN irq_disable
        EXTERN pmu_acquire_wakelock
        EXTERN pmu_get_deepwakelock_status
        EXTERN pmu_get_wakelock_status
        EXTERN pmu_release_wakelock
        EXTERN pmu_set_sleep_type
        EXTERN pmu_tickless_debug
        EXTERN wifi_config

        PUBLIC CmdCloseUltraLowPower
        PUBLIC CmdLogBuf
        PUBLIC CmdRTC
        PUBLIC CmdRamHelp
        PUBLIC CmdShellSwitch
        PUBLIC CmdTickPS
        PUBLIC CmdTsfTest
        PUBLIC cmd_efuse_protect
        PUBLIC cmd_reboot
        PUBLIC dsleep_param
        PUBLIC shell_cmd_table


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dsleep_param:
        DS8 8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CmdShellSwitch:
        PUSH     {R7,LR}        
        MOVS     R0,#+3         
        BL       irq_disable    
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        BL       ipc_send_message
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_reboot:
        PUSH     {R4,R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        LDR.W    R0,??DataTable43_5
        LDR      R1,[R0, #+0]   
        SUB      SP,SP,#+20     
        LSLS     R2,R1,#+14     
        ITT      MI                
        ADRMI.W  R0,?_33        
        BLMI     DiagPrintf     
        CBZ.N    R4,??cmd_reboot_0
        LDR      R0,[R5, #+0]   
        ADR.W    R1,?_34        
        BL       _strcmp        
        CBNZ.N   R0,??cmd_reboot_0
        MOV      R1,#+512       
        BL       BKUP_Set       
??cmd_reboot_0:
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        MOVS     R0,#+5         
        BL       WDG_Scalar     
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+0]   
        STR      R0,[SP, #+8]   
        ADD      R0,SP,#+8      
        STR      R1,[SP, #+12]  
        BL       WDG_Init       
        MOVS     R0,#+1         
        BL       WDG_Cmd        
        MOVS     R0,#+1         
        ADD      SP,SP,#+20     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CmdTickPS:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        LDR      R0,[R5, #+0]   
        ADR.N    R1,??DataTable39
        BL       _strcmp        
        CBNZ.N   R0,??CmdTickPS_0
        CMP      R4,#+2         
        BLT.N    ??CmdTickPS_1  
        LDR      R0,[R5, #+4]   
        ADR.W    R1,?_36        
        BL       _strcmp        
        CBNZ.N   R0,??CmdTickPS_1
        MOVS     R0,#+1         
        B.N      ??CmdTickPS_2  
??CmdTickPS_1:
        MOVS     R0,#+0         
??CmdTickPS_2:
        BL       pmu_tickless_debug
        MOVS     R0,#+0         
        BL       pmu_release_wakelock
??CmdTickPS_0:
        LDR      R0,[R5, #+0]   
        ADR.N    R1,??DataTable39_1
        BL       _strcmp        
        CBNZ.N   R0,??CmdTickPS_3
        BL       pmu_acquire_wakelock
??CmdTickPS_3:
        LDR      R0,[R5, #+0]   
        ADR.W    R1,?_38        
        BL       _strcmp        
        CBNZ.N   R0,??CmdTickPS_4
        CMP      R4,#+2         
        BLT.N    ??CmdTickPS_5  
        LDR      R0,[R5, #+4]   
        ADR.N    R1,??DataTable39_2
        BL       _strcmp        
        CBZ.N    R0,??CmdTickPS_5
        LDR      R0,[R5, #+4]   
        ADR.N    R1,??DataTable39_3
        BL       _strcmp        
        CBNZ.N   R0,??CmdTickPS_5
        MOVS     R0,#+1         
        B.N      ??CmdTickPS_6  
??CmdTickPS_5:
        MOVS     R0,#+0         
??CmdTickPS_6:
        BL       pmu_set_sleep_type
??CmdTickPS_4:
        LDR      R0,[R5, #+0]   
        ADR.W    R1,?_41        
        BL       _strcmp        
        CBNZ.N   R0,??CmdTickPS_7
        LDR      R0,[R5, #+4]   
        MOVS     R2,#+10        
        BL       ??Subroutine1_1
??CrossCallReturnLabel_5:
        cpsid i
        LDR.W    R1,??DataTable43_6
        MOVS     R2,#+1         
        STR      R0,[R1, #+4]   
        STRB     R2,[R1, #+0]   
        MOVS     R0,#+31        
        BL       ipc_send_message
        wfe
        wfe
        cpsie i
??CmdTickPS_8:
        B.N      ??CmdTickPS_8  
??CmdTickPS_7:
        LDR      R0,[R5, #+0]   
        ADR.N    R1,??DataTable39_4
        BL       _strcmp        
        CBNZ.N   R0,??CmdTickPS_9
        LDR.W    R4,??DataTable43_5
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CmdTickPS_9  
        BL       pmu_get_wakelock_status
        MOV      R1,R0          
        ADR.W    R0,?_43        
        BL       DiagPrintf     
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CmdTickPS_9  
        BL       pmu_get_deepwakelock_status
        MOV      R1,R0          
        ADR.W    R0,?_44        
        BL       DiagPrintf     
??CmdTickPS_9:
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CmdRTC:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+32     
        MOV      R4,R1          
        LDR      R0,[R4, #+0]   
        ADR.N    R1,??DataTable39_4
        BL       _strcmp        
        CBNZ.N   R0,??CmdRTC_0  
        ADD      R1,SP,#+8      
        BL       RTC_GetTime    
        ADD      R1,SP,#+16     
        MOVS     R0,#+0         
        BL       RTC_GetAlarm   
        LDR.W    R5,??DataTable43_5
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CmdRTC_0     
        LDRB     R1,[SP, #+12]  
        LDRB     R0,[SP, #+13]  
        LDRB     R3,[SP, #+11]  
        STR      R1,[SP, #+0]   
        LDRB     R2,[SP, #+10]  
        LDRH     R1,[SP, #+8]   
        STR      R0,[SP, #+4]   
        ADR.W    R0,?_45        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CmdRTC_0     
        LDRB     R1,[SP, #+20]  
        LDRB     R0,[SP, #+21]  
        LDRB     R3,[SP, #+19]  
        STR      R1,[SP, #+0]   
        LDRB     R2,[SP, #+18]  
        LDRH     R1,[SP, #+16]  
        STR      R0,[SP, #+4]   
        ADR.W    R0,?_46        
        BL       DiagPrintf     
??CmdRTC_0:
        LDR      R0,[R4, #+0]   
        ADR.N    R1,??DataTable40
        BL       _strcmp        
        CBNZ.N   R0,??CmdRTC_1  
        ADD      R0,SP,#+8      
        BL       RTC_TimeStructInit
        LDR      R0,[R4, #+4]   
        MOVS     R2,#+10        
        BL       ??Subroutine1_1
??CrossCallReturnLabel_4:
        STRB     R0,[SP, #+10]  
        LDR      R0,[R4, #+8]   
        MOVS     R2,#+10        
        BL       ??Subroutine1_1
??CrossCallReturnLabel_3:
        STRB     R0,[SP, #+11]  
        LDR      R0,[R4, #+12]  
        MOVS     R2,#+10        
        BL       ??Subroutine1_1
??CrossCallReturnLabel_2:
        STRB     R0,[SP, #+12]  
        LDR      R0,[R4, #+20]  
        ADR.N    R1,??DataTable41
        BL       _strcmp        
        SUBS     R0,R0,#+1      
        SBCS     R0,R0,R0       
        LSRS     R0,R0,#+31     
        STRB     R0,[SP, #+13]  
        ADD      R1,SP,#+8      
        MOVS     R0,#+0         
        BL       RTC_SetTime    
??CmdRTC_1:
        MOVS     R0,#+1         
        ADD      SP,SP,#+36     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R0,[R5, #+4]   
??Subroutine1_0:
        MOVS     R2,#+16        
??Subroutine1_1:
        MOVS     R1,#+0         
        B.W      _strtoul       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CmdLogBuf:
        PUSH     {R7,LR}        
        MOV      R0,R1          
        LDR      R0,[R0, #+0]   
        ADR.N    R1,??DataTable41_1
        BL       _strcmp        
        SUBS     R0,R0,#+1      
        SBCS     R0,R0,R0       
        LSRS     R0,R0,#+31     
        LDR.W    R1,??DataTable43_7
        STR      R0,[R1, #+0]   
        ADR.W    R0,?_50        
        BL       DiagPrintf     
        ADR.W    R0,?_51        
        BL       DiagPrintfD    
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DATA8
        DC8      "r",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_1:
        DATA8
        DC8      "a",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_2:
        DATA8
        DC8      0x70, 0x67, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_3:
        DATA8
        DC8      0x63, 0x67, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_4:
        DATA8
        DC8      "get"          

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_efuse_protect:
        PUSH     {R3-R11,LR}    
        MOV      R5,R1          
        ADR.W    R1,?_52        
        SUB      SP,SP,#+1080   
        LDR      R0,[R5, #+0]   
        LDR.W    R11,??DataTable43_8
        LDR.W    R7,??DataTable43_5
        BL       _strcmp        
        ADD      R8,SP,#+56     
        CMP      R0,#+0         
        BNE.N    ??cmd_efuse_protect_0
        BL       ?Subroutine1   
??CrossCallReturnLabel_9:
        MOV      R9,R0          
        LDR      R0,[R5, #+8]   
        BL       ??Subroutine1_0
??CrossCallReturnLabel_7:
        LDR      R10,[R5, #+12] 
        MOV      R4,R0          
        MOV      R0,R10         
        BL       _strlen        
        MOV      R6,R0          
        LDR      R0,[R7, #+0]   
        LSLS     R1,R6,#+31     
        BPL.N    ??cmd_efuse_protect_1
        LSLS     R0,R0,#+15     
        BPL.N    ??cmd_efuse_protect_2
        MOV      R1,R6          
??cmd_efuse_protect_3:
        ADD      R0,R11,#+44    
        BL       DiagPrintf     
??cmd_efuse_protect_2:
        ADD      SP,SP,#+1024   
        MOVS     R0,#+0         
        ADD      SP,SP,#+60     
        POP      {R4-R11,PC}    
??cmd_efuse_protect_1:
        LSRS     R6,R6,#+1      
        CMP      R6,R4          
        BEQ.N    ??cmd_efuse_protect_4
        LSLS     R0,R0,#+15     
        ITT      MI                
        ADDMI    R0,R11,#+80    
        BLMI     DiagPrintf     
        CMP      R6,R4          
        IT       LS                
        MOVLS    R4,R6          
??cmd_efuse_protect_4:
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_efuse_protect_5
        LSLS     R2,R6,#+1      
        MOV      R1,R4          
        ADD      R0,R11,#+148   
        BL       DiagPrintf     
??cmd_efuse_protect_5:
        MOVS     R6,#+0         
        B.N      ??cmd_efuse_protect_6
??cmd_efuse_protect_7:
        LSLS     R0,R6,#+1      
        ADD      R1,R10,#+1     
        LDRB     R1,[R1, R0]    
        LDRB     R0,[R10, R0]   
        BL       _2char2hex     
        STRB     R0,[R8, R6]    
        ADDS     R6,R6,#+1      
??cmd_efuse_protect_6:
        CMP      R6,R4          
        BCC.N    ??cmd_efuse_protect_7
        LDR.N    R0,??DataTable43_9
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+5      
        BMI.N    ??cmd_efuse_protect_8
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??cmd_efuse_protect_0
        MOV      R0,R11         
        BL       DiagPrintf     
        B.N      ??cmd_efuse_protect_0
??cmd_efuse_protect_8:
        ADD      R2,SP,#+56     
        MOV      R1,R4          
        MOV      R0,R9          
        BL       EFUSE_LogicalMap_Write
??cmd_efuse_protect_0:
        LDR      R0,[R5, #+0]   
        ADR.W    R1,?_53        
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??cmd_efuse_protect_9
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+15     
        ITT      MI                
        ADRMI.W  R0,?_54        
        BLMI     DiagPrintf     
        ADD      R0,SP,#+56     
        BL       EFUSE_LogicalMap_Read
        UXTB     R0,R0          
        CBNZ.N   R0,??cmd_efuse_protect_10
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+15     
        ITT      MI                
        ADRMI.W  R0,?_55        
        BLMI     DiagPrintf     
??cmd_efuse_protect_10:
        MOVS     R4,#+0         
??cmd_efuse_protect_11:
        LDR      R0,[R7, #+0]   
        LSLS     R2,R0,#+15     
        BPL.N    ??cmd_efuse_protect_12
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        ADD      R0,R11,#+188   
        BL       DiagPrintf     
??cmd_efuse_protect_12:
        ADDS     R4,R4,#+16     
        CMP      R4,#+1024      
        BCC.N    ??cmd_efuse_protect_11
??cmd_efuse_protect_9:
        LDR      R0,[R5, #+0]   
        ADR.W    R1,?_56        
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??cmd_efuse_protect_13
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+15     
        ITT      MI                
        ADRMI.W  R0,?_57        
        BLMI     DiagPrintf     
        MOVS     R4,#+0         
??cmd_efuse_protect_14:
        SUB      R0,R4,#+336    
        CMP      R0,#+48        
        BCC.N    ??cmd_efuse_protect_15
        ADD      R0,SP,#+56     
        ADDS     R2,R0,R4       
        MOVS     R3,#+7         
        MOV      R1,R4          
        MOVS     R0,#+0         
        BL       EFUSERead8     
        B.N      ??cmd_efuse_protect_16
??cmd_efuse_protect_15:
        MOVS     R0,#+255       
        STRB     R0,[R8, R4]    
??cmd_efuse_protect_16:
        ADDS     R4,R4,#+1      
        CMP      R4,#+512       
        BCC.N    ??cmd_efuse_protect_14
        MOVS     R4,#+0         
??cmd_efuse_protect_17:
        LDR      R0,[R7, #+0]   
        LSLS     R2,R0,#+15     
        BPL.N    ??cmd_efuse_protect_18
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        ADD      R0,R11,#+284   
        BL       DiagPrintf     
??cmd_efuse_protect_18:
        ADDS     R4,R4,#+16     
        CMP      R4,#+512       
        BCC.N    ??cmd_efuse_protect_17
??cmd_efuse_protect_13:
        LDR      R0,[R5, #+0]   
        ADR.W    R1,?_58        
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.W    ??cmd_efuse_protect_2
        BL       ?Subroutine1   
??CrossCallReturnLabel_8:
        MOV      R4,R0          
        LDR      R0,[R5, #+8]   
        BL       ??Subroutine1_0
??CrossCallReturnLabel_6:
        LDR      R5,[R5, #+12]  
        MOV      R9,R0          
        MOV      R0,R5          
        BL       _strlen        
        LDR      R1,[R7, #+0]   
        LSLS     R2,R0,#+31     
        BPL.N    ??cmd_efuse_protect_19
        LSLS     R1,R1,#+15     
        BPL.W    ??cmd_efuse_protect_2
        MOV      R1,R0          
        B.N      ??cmd_efuse_protect_3
??cmd_efuse_protect_19:
        LSRS     R7,R0,#+1      
        CMP      R7,R9          
        BEQ.N    ??cmd_efuse_protect_20
        LSLS     R0,R1,#+15     
        ITT      MI                
        ADDMI    R0,R11,#+80    
        BLMI     DiagPrintf     
        CMP      R7,R9          
        IT       LS                
        MOVLS    R9,R7          
??cmd_efuse_protect_20:
        MOV      R11,#+0        
        B.N      ??cmd_efuse_protect_21
??cmd_efuse_protect_22:
        LSL      R0,R11,#+1     
        ADDS     R1,R5,#+1      
        LDRB     R1,[R1, R0]    
        LDRB     R0,[R5, R0]    
        BL       _2char2hex     
        STRB     R0,[R8, R11]   
        ADD      R11,R11,#+1    
??cmd_efuse_protect_21:
        CMP      R11,R9         
        BCC.N    ??cmd_efuse_protect_22
        LDR.W    R11,??DataTable43_5
        LDR      R0,[R11, #+0]  
        LDR.N    R5,??DataTable43_8
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_efuse_protect_23
        LSLS     R2,R7,#+1      
        MOV      R1,R9          
        ADD      R0,R5,#+380    
        BL       DiagPrintf     
??cmd_efuse_protect_23:
        MOVS     R7,#+0         
        ADR.W    R10,?_59       
        B.N      ??cmd_efuse_protect_24
??cmd_efuse_protect_25:
        LDRB     R2,[R8, R7]    
        MOVS     R3,#+7         
        MOV      R1,R6          
        MOVS     R0,#+0         
        BL       EFUSEWrite8    
??cmd_efuse_protect_26:
        ADDS     R7,R7,#+1      
??cmd_efuse_protect_24:
        CMP      R7,R9          
        BCS.W    ??cmd_efuse_protect_2
        LDR      R0,[R11, #+0]  
        ADDS     R6,R7,R4       
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_efuse_protect_27
        LDRB     R2,[R8, R7]    
        MOV      R1,R6          
        MOV      R0,R10         
        BL       DiagPrintf     
??cmd_efuse_protect_27:
        LDR.N    R0,??DataTable43_9
        LDR      R0,[R0, #+0]   
        LSLS     R1,R0,#+5      
        BMI.N    ??cmd_efuse_protect_25
        LDR      R0,[R11, #+0]  
        LSLS     R1,R0,#+14     
        BPL.N    ??cmd_efuse_protect_26
        MOV      R0,R5          
        BL       DiagPrintf     
        B.N      ??cmd_efuse_protect_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DATA8
        DC8      "set"          

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      R0,R8,R4       
        LDRB     R1,[R0, #+15]  
        STR      R1,[SP, #+52]  
        LDRB     R2,[R0, #+14]  
        STR      R2,[SP, #+48]  
        LDRB     R1,[R0, #+13]  
        STR      R1,[SP, #+44]  
        LDRB     R2,[R0, #+12]  
        STR      R2,[SP, #+40]  
        LDRB     R1,[R0, #+11]  
        STR      R1,[SP, #+36]  
        LDRB     R2,[R0, #+10]  
        STR      R2,[SP, #+32]  
        LDRB     R1,[R0, #+9]   
        STR      R1,[SP, #+28]  
        LDRB     R2,[R0, #+8]   
        STR      R2,[SP, #+24]  
        LDRB     R1,[R0, #+7]   
        STR      R1,[SP, #+20]  
        LDRB     R2,[R0, #+6]   
        STR      R2,[SP, #+16]  
        LDRB     R1,[R0, #+5]   
        STR      R1,[SP, #+12]  
        LDRB     R2,[R0, #+4]   
        STR      R2,[SP, #+8]   
        LDRB     R1,[R0, #+3]   
        STR      R1,[SP, #+4]   
        LDRB     R2,[R0, #+2]   
        MOV      R1,R4          
        STR      R2,[SP, #+0]   
        LDRB     R3,[R0, #+1]   
        LDRB     R2,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CmdCloseUltraLowPower:
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable43_10
        STR      R0,[R1, #+4]   
        MOVS     R0,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DATA8
        DC8      0x70, 0x6D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_1:
        DATA8
        DC8      0x6F, 0x6E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CmdTsfTest:
        PUSH     {R3-R7,LR}     
        MOV      R6,R1          
        LDR.W    R0,[R6, #+0]   
        ADR.W    R1,?_60        
        ADR.N    R4,?_66        
        LDR.N    R5,??DataTable43_11
        LDR.N    R7,??DataTable43_5
        BL       _strcmp        
        CBNZ.N   R0,??CrossCallReturnLabel_11
        LDR      R0,[R6, #+4]   
        ADR.N    R1,??DataTable43
        BL       _strcmp        
        CBNZ.N   R0,??CmdTsfTest_0
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CrossCallReturnLabel_11
        LDR.W    R1,[R5, #+0]   
        ADR.N    R0,?_62        
        B.N      ??CmdTsfTest_1 
??CmdTsfTest_0:
        LDR      R0,[R6, #+4]   
        ADR.N    R1,??DataTable43_1
        BL       _strcmp        
        CBNZ.N   R0,??CmdTsfTest_2
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CrossCallReturnLabel_11
        LDR.W    R1,[R5, #+8]   
        ADR.N    R0,?_64        
??CmdTsfTest_1:
        BL       DiagPrintf     
        B.N      ??CrossCallReturnLabel_11
??CmdTsfTest_2:
        LDR      R0,[R6, #+4]   
        ADR.N    R1,??DataTable43_2
        BL       _strcmp        
        CBNZ.N   R0,??CrossCallReturnLabel_11
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CrossCallReturnLabel_11
        BL       ?Subroutine2   
??CrossCallReturnLabel_11:
        LDR      R0,[R6, #+0]   
        ADR.N    R1,??DataTable43_3
        BL       _strcmp        
        CBNZ.N   R0,??CrossCallReturnLabel_10
        LDR      R0,[R5, #+0]   
        STR      R0,[R5, #+8]   
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??CrossCallReturnLabel_10
        BL       ?Subroutine2   
??CrossCallReturnLabel_10:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR      R2,[R5, #+8]   
        LDR      R1,[R5, #+0]   
        MOV      R0,R4          
        B.W      DiagPrintf     

        SECTION `.cmd.table.data`:CONST:REORDER:NOROOT(2)
        DATA
shell_cmd_table:
        DATA32
        DC32 ?_0
        DATA16
        DC16 0
        DS8 2
        DATA32
        DC32 CmdRamHelp, ?_1, ?_2
        DATA16
        DC16 2
        DS8 2
        DATA32
        DC32 cmd_dump_word, ?_3, ?_4
        DATA16
        DC16 2
        DS8 2
        DATA32
        DC32 cmd_write_word, ?_5, ?_6
        DATA16
        DC16 8
        DS8 2
        DATA32
        DC32 cmd_flash, ?_7, ?_8
        DATA16
        DC16 8
        DS8 2
        DATA32
        DC32 cmd_efuse_protect, ?_9, ?_10
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 cmd_reboot, ?_11, ?_12
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 CmdTickPS, ?_13, ?_14
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 CmdRTC, ?_15, ?_16
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 CmdCloseUltraLowPower, ?_17, ?_18
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 CmdTsfTest, ?_19, ?_20
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 CmdShellSwitch, ?_21, ?_22
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 CmdLogBuf, ?_23

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CmdRamHelp:
        PUSH     {R4-R10,LR}    
        LDR.N    R4,??DataTable43_12
        LDR.N    R6,??DataTable43_13
        LDR      R5,[R4, #+0]   
        LDR      R3,[R6, #+0]   
        LDR.W    R8,??DataTable43_14
        MOV      R2,R5          
        SUBS     R7,R3,R5       
        LSRS     R1,R7,#+4      
        MOV      R0,R8          
        BL       DiagPrintfD    
        MOV      R9,#+0         
        ADR.W    R10,??DataTable43_4
        B.N      ??CmdRamHelp_0 
??CmdRamHelp_1:
        ADD      R0,R5,R9, LSL #+4
        LDR      R1,[R0, #+12]  
        CBZ.N    R1,??CmdRamHelp_2
        MOV      R0,R10         
        BL       DiagPrintfD    
??CmdRamHelp_2:
        ADD      R9,R9,#+1      
??CmdRamHelp_0:
        CMP      R9,R7, LSR #+4 
        BCC.N    ??CmdRamHelp_1 
        LDR      R3,[R6, #+0]   
        LDR      R2,[R4, #+0]   
        LSRS     R1,R7,#+4      
        ADD      R0,R8,#+76     
        BL       DiagPrintfD    
        MOVS     R0,#+1         
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43:
        DATA8
        DC8      "560"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_1:
        DATA8
        DC8      "568"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_2:
        DATA8
        DC8      "all"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_3:
        DATA8
        DC8      "set"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_4:
        DATA8
        DC8      "%s\n"         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_5:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_6:
        DATA32
        DC32     dsleep_param   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_7:
        DATA32
        DC32     ConfigDebugBuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_8:
        DATA32
        DC32     ?_24           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_9:
        DATA32
        DC32     0x48000010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_10:
        DATA32
        DC32     wifi_config    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_11:
        DATA32
        DC32     0x40080560     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_12:
        DATA32
        DC32     __cmd_table_start__

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_13:
        DATA32
        DC32     __cmd_table_end__

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_14:
        DATA32
        DC32     ?_31           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DATA8
        DC8 "\015\012\015Rebooting ...\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DATA8
        DC8 "uartburn"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DATA8
        DC8 "debug"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DATA8
        DC8 "type"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DATA8
        DC8 "dslp"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DATA8
        DC8 "\015lockbit:%x \012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DATA8
        DC8 "\015dslp_lockbit:%x\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "\015time: %d:%d:%d:%d (%d) \012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "\015alarm: %d:%d:%d:%d (%d) \012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "AAAAA\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "BBBBB\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "wmap"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "rmap"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "efuse rmap \012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "EFUSE_LogicalMap_Read fail \012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "rraw"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "efuse rraw\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "wraw"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DATA8
        DC8 "wraw: %x %x \012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DATA8
        DC8 "read"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DATA8
        DC8 "\0150x40080560=%x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DATA8
        DC8 "\0150x40080568=%x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DATA8
        DC8 "\0150x40080560=%x 0x40080568=%x\012"
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_0:
        DATA8
        DC8 "?"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "\tHELP (?) : \012\t\t Print help messag\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "DW"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 9, 0x44, 0x57, 0x20, 0x3C, 0x41, 0x64, 0x64
        DC8 0x72, 0x65, 0x73, 0x73, 0x2C, 0x20, 0x48, 0x65
        DC8 0x78, 0x3E, 0x0A, 9, 9, 0x20, 0x44, 0x75
        DC8 0x6D, 0x70, 0x20, 0x6D, 0x65, 0x6D, 0x6F, 0x72
        DC8 0x79, 0x20, 0x64, 0x77, 0x6F, 0x72, 0x64, 0x20
        DC8 0x6F, 0x72, 0x20, 0x52, 0x65, 0x61, 0x64, 0x20
        DC8 0x48, 0x77, 0x20, 0x64, 0x77, 0x6F, 0x72, 0x64
        DC8 0x20, 0x72, 0x65, 0x67, 0x69, 0x73, 0x74, 0x65
        DC8 0x72, 0x3B, 0x20, 0x0A, 9, 9, 0x20, 0x43
        DC8 0x61, 0x6E, 0x20, 0x44, 0x75, 0x6D, 0x70, 0x20
        DC8 0x6F, 0x6E, 0x6C, 0x79, 0x20, 0x6F, 0x6E, 0x65
        DC8 0x20, 0x64, 0x77, 0x6F, 0x72, 0x64, 0x20, 0x61
        DC8 0x74, 0x20, 0x74, 0x68, 0x65, 0x20, 0x73, 0x61
        DC8 0x6D, 0x65, 0x20, 0x74, 0x69, 0x6D, 0x65, 0x20
        DC8 0x0A, 9, 9, 0x20, 0x55, 0x6E, 0x69, 0x74
        DC8 0x3A, 0x20, 0x34, 0x42, 0x79, 0x74, 0x65, 0x73
        DC8 0x20, 0x0A, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "EW"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 9, 0x45, 0x57, 0x20, 0x3C, 0x41, 0x64, 0x64
        DC8 0x72, 0x65, 0x73, 0x73, 0x2C, 0x20, 0x48, 0x65
        DC8 0x78, 0x3E, 0x0A, 9, 9, 0x20, 0x57, 0x72
        DC8 0x69, 0x74, 0x65, 0x20, 0x6D, 0x65, 0x6D, 0x6F
        DC8 0x72, 0x79, 0x20, 0x64, 0x77, 0x6F, 0x72, 0x64
        DC8 0x20, 0x6F, 0x72, 0x20, 0x57, 0x72, 0x69, 0x74
        DC8 0x65, 0x20, 0x48, 0x77, 0x20, 0x64, 0x77, 0x6F
        DC8 0x72, 0x64, 0x20, 0x72, 0x65, 0x67, 0x69, 0x73
        DC8 0x74, 0x65, 0x72, 0x20, 0x0A, 9, 9, 0x20
        DC8 0x43, 0x61, 0x6E, 0x20, 0x77, 0x72, 0x69, 0x74
        DC8 0x65, 0x20, 0x6F, 0x6E, 0x6C, 0x79, 0x20, 0x6F
        DC8 0x6E, 0x65, 0x20, 0x64, 0x77, 0x6F, 0x72, 0x64
        DC8 0x20, 0x61, 0x74, 0x20, 0x74, 0x68, 0x65, 0x20
        DC8 0x73, 0x61, 0x6D, 0x65, 0x20, 0x74, 0x69, 0x6D
        DC8 0x65, 0x20, 0x0A, 9, 9, 0x20, 0x45, 0x78
        DC8 0x3A, 0x20, 0x45, 0x57, 0x20, 0x41, 0x64, 0x64
        DC8 0x72, 0x65, 0x73, 0x73, 0x20, 0x56, 0x61, 0x6C
        DC8 0x75, 0x65, 0x20, 0x0A, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "FLASH"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 9, 0x46, 0x4C, 0x41, 0x53, 0x48, 0x20, 0x0A
        DC8 9, 9, 0x20, 0x65, 0x72, 0x61, 0x73, 0x65
        DC8 0x20, 0x63, 0x68, 0x69, 0x70, 0x20, 0x0A, 9
        DC8 9, 0x20, 0x65, 0x72, 0x61, 0x73, 0x65, 0x20
        DC8 0x73, 0x65, 0x63, 0x74, 0x6F, 0x72, 0x20, 0x61
        DC8 0x64, 0x64, 0x72, 0x20, 0x0A, 9, 9, 0x20
        DC8 0x65, 0x72, 0x61, 0x73, 0x65, 0x20, 0x62, 0x6C
        DC8 0x6F, 0x63, 0x6B, 0x20, 0x61, 0x64, 0x64, 0x72
        DC8 0x20, 0x0A, 9, 9, 0x20, 0x72, 0x65, 0x61
        DC8 0x64, 0x20, 0x61, 0x64, 0x64, 0x72, 0x20, 0x6C
        DC8 0x65, 0x6E, 0x20, 0x0A, 9, 9, 0x20, 0x77
        DC8 0x72, 0x69, 0x74, 0x65, 0x20, 0x61, 0x64, 0x64
        DC8 0x72, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x0A
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 "EFUSE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 9, 0x45, 0x46, 0x55, 0x53, 0x45, 0x20, 0x0A
        DC8 9, 9, 0x20, 0x77, 0x6D, 0x61, 0x70, 0x20
        DC8 0x61, 0x64, 0x64, 0x72, 0x20, 0x6C, 0x65, 0x6E
        DC8 0x20, 0x64, 0x61, 0x74, 0x61, 0x0A, 9, 9
        DC8 0x20, 0x72, 0x6D, 0x61, 0x70, 0x20, 0x0A, 9
        DC8 9, 0x20, 0x3C, 0x77, 0x6D, 0x61, 0x70, 0x20
        DC8 0x30, 0x78, 0x30, 0x30, 0x20, 0x32, 0x20, 0x38
        DC8 0x31, 0x39, 0x35, 0x3E, 0x20, 0x65, 0x66, 0x75
        DC8 0x73, 0x65, 0x5B, 0x30, 0x5D, 0x3D, 0x30, 0x78
        DC8 0x38, 0x31, 0x2C, 0x20, 0x65, 0x66, 0x75, 0x73
        DC8 0x65, 0x20, 0x5B, 0x31, 0x5D, 0x3D, 0x30, 0x78
        DC8 0x39, 0x38, 0x0A, 9, 9, 0x20, 0x3C, 0x77
        DC8 0x6D, 0x61, 0x70, 0x20, 0x30, 0x78, 0x46, 0x30
        DC8 0x20, 0x34, 0x20, 0x31, 0x31, 0x32, 0x32, 0x33
        DC8 0x33, 0x34, 0x34, 0x3E, 0x20, 0x5B, 0x30, 0x78
        DC8 0x46, 0x30, 0x5D, 0x3D, 0x30, 0x78, 0x31, 0x31
        DC8 0x2C, 0x20, 0x5B, 0x30, 0x78, 0x46, 0x31, 0x5D
        DC8 0x3D, 0x30, 0x78, 0x32, 0x32, 0x2C, 0x20, 0x5B
        DC8 0x30, 0x78, 0x46, 0x32, 0x5D, 0x3D, 0x30, 0x78
        DC8 0x33, 0x33, 0x2C, 0x20, 0x5B, 0x30, 0x78, 0x46
        DC8 0x33, 0x5D, 0x3D, 0x30, 0x78, 0x34, 0x34, 0x0A
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 "REBOOT"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DATA8
        DC8 "\tREBOOT \012\t\t reboot \012\t\t reboot uartburn \012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DATA8
        DC8 "TICKPS"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DATA8
        DC8 9, 0x54, 0x49, 0x43, 0x4B, 0x50, 0x53, 0x20
        DC8 0x0A, 9, 9, 0x20, 0x72, 0x3A, 0x20, 0x72
        DC8 0x65, 0x6C, 0x65, 0x61, 0x73, 0x65, 0x20, 0x6F
        DC8 0x73, 0x20, 0x77, 0x61, 0x6B, 0x65, 0x6C, 0x6F
        DC8 0x63, 0x6B, 0x20, 0x0A, 9, 9, 0x20, 0x61
        DC8 0x3A, 0x20, 0x61, 0x63, 0x71, 0x75, 0x69, 0x72
        DC8 0x65, 0x20, 0x6F, 0x73, 0x20, 0x77, 0x61, 0x6B
        DC8 0x65, 0x6C, 0x6F, 0x63, 0x6B, 0x20, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DATA8
        DC8 "RTC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 "\tRTC \012\t\t get\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 "APTEST"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DATA8
        DC8 "\tAPTEST \012\t\t get\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DATA8
        DC8 "TSFTEST"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 "\tTSFTEST \012\t\t get\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DATA8
        DC8 ">>"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DATA8
        DC8 "\t>> \012\t\t switch shell to KM0 \012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DATA8
        DC8 "LOGBUF"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DATA8
        DC8 "\tLOGBUF \012\t\t KM0 help to print KM4 log\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DATA8
        DC8 "\015Please Switch to 3.3V to PG EFUSE !!!!!"
        DATA
        DS8 3
        DATA8
        DC8 "string length(%d) should be odd \012"
        DATA16
        DS8 2
        DATA8
        DC8 0x4F, 0x6F, 0x70, 0x73, 0x3A, 0x20, 0x77, 0x72
        DC8 0x69, 0x74, 0x65, 0x20, 0x6C, 0x65, 0x6E, 0x74
        DC8 0x68, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x6D, 0x61
        DC8 0x74, 0x63, 0x68, 0x20, 0x69, 0x6E, 0x70, 0x75
        DC8 0x74, 0x20, 0x73, 0x74, 0x72, 0x69, 0x6E, 0x67
        DC8 0x20, 0x6C, 0x65, 0x6E, 0x74, 0x67, 0x2C, 0x20
        DC8 0x63, 0x68, 0x6F, 0x6F, 0x73, 0x65, 0x20, 0x73
        DC8 0x6D, 0x61, 0x6C, 0x6C, 0x65, 0x72, 0x20, 0x6F
        DC8 0x6E, 0x65, 0x0A, 0
        DC8 "efuse wmap write len:%d, string len:%d\012"
        DC8 0x45, 0x46, 0x55, 0x53, 0x45, 0x5B, 0x25, 0x30
        DC8 0x33, 0x78, 0x5D, 0x3A, 0x20, 0x25, 0x30, 0x32
        DC8 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25
        DC8 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78
        DC8 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30
        DC8 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32
        DC8 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25
        DC8 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78
        DC8 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30
        DC8 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x52, 0x61, 0x77, 0x4D, 0x61, 0x70, 0x5B, 0x25
        DC8 0x30, 0x33, 0x78, 0x5D, 0x3A, 0x20, 0x25, 0x30
        DC8 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32
        DC8 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25
        DC8 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78
        DC8 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30
        DC8 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32
        DC8 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25
        DC8 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78
        DC8 0x20, 0x25, 0x30, 0x32, 0x78, 0x0A, 0
        DS8 1
        DC8 "efuse wraw write len:%d, string len:%d\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DATA8
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x20, 0x54, 0x45, 0x53, 0x54, 0x20, 0x43
        DC8 0x4F, 0x4D, 0x4D, 0x41, 0x4E, 0x44, 0x20, 0x4D
        DC8 0x4F, 0x44, 0x45, 0x20, 0x48, 0x45, 0x4C, 0x50
        DC8 0x20, 0x25, 0x64, 0x20, 0x5B, 0x25, 0x30, 0x38
        DC8 0x78, 0x3A, 0x25, 0x30, 0x38, 0x78, 0x5D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x0A, 0
        DS8 1
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x20, 0x54, 0x45, 0x53, 0x54, 0x20, 0x43
        DC8 0x4F, 0x4D, 0x4D, 0x41, 0x4E, 0x44, 0x20, 0x4D
        DC8 0x4F, 0x44, 0x45, 0x20, 0x45, 0x4E, 0x44, 0x20
        DC8 0x20, 0x25, 0x64, 0x20, 0x5B, 0x25, 0x30, 0x38
        DC8 0x78, 0x3A, 0x25, 0x30, 0x38, 0x78, 0x5D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x0A, 0
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_35:
        DATA8
        DC8 "r"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_37:
        DATA8
        DC8 "a"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DATA8
        DC8 "pg"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DATA8
        DC8 "cg"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DATA8
        DC8 "get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DATA8
        DC8 "set"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_48:
        DATA8
        DC8 "pm"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DATA8
        DC8 "on"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_61:
        DATA8
        DC8 "560"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_63:
        DATA8
        DC8 "568"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_65:
        DATA8
        DC8 "all"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_67:
        DATA8
        DC8 "%s\012"

        END
// 
//     8 bytes in section .bss
//   192 bytes in section .cmd.table.data
// 1'518 bytes in section .rodata
// 1'880 bytes in section .text
// 
// 1'880 bytes of CODE  memory
// 1'710 bytes of CONST memory
//     8 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
