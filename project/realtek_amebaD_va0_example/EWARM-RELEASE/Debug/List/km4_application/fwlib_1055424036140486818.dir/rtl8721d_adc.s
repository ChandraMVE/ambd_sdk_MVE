///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:24
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_adc.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_adc.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_adc.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_adc.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721d_adc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DelayUs
        EXTERN DiagPrintf
        EXTERN EFUSERead8
        EXTERN GDMA_ChnlAlloc
        EXTERN GDMA_Cmd
        EXTERN GDMA_Init
        EXTERN RTIM_Cmd
        EXTERN RTIM_TimeBaseInit
        EXTERN RTIM_TimeBaseStructInit
        EXTERN TIMx_LP
        EXTERN TIMx_irq_LP
        EXTERN _memset
        EXTERN io_assert_failed

        PUBLIC ADC_AutoCSwCmd
        PUBLIC ADC_ClearFIFO
        PUBLIC ADC_Cmd
        PUBLIC ADC_GetCompStatus
        PUBLIC ADC_GetISR
        PUBLIC ADC_GetLastChan
        PUBLIC ADC_GetRawISR
        PUBLIC ADC_GetRxCount
        PUBLIC ADC_GetStatus
        PUBLIC ADC_INTClear
        PUBLIC ADC_INTClearPendingBits
        PUBLIC ADC_INTConfig
        PUBLIC ADC_Init
        PUBLIC ADC_RXGDMA_Init
        PUBLIC ADC_Read
        PUBLIC ADC_Readable
        PUBLIC ADC_ReceiveBuf
        PUBLIC ADC_ResetCSwList
        PUBLIC ADC_SWTrigCmd
        PUBLIC ADC_SetComp
        PUBLIC ADC_SetDmaEnable
        PUBLIC ADC_StructInit
        PUBLIC ADC_TimerTrigCmd


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_StructInit:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+0]   
        STRB     R1,[R0, #+18]  
        MOVS     R1,#+7         
        MOVS     R2,#+10        
        STRB     R1,[R0, #+20]  
        STRB     R2,[R0, #+1]   
        MOVS     R3,#+0         
        MOVS     R1,#+0         
        MOVS     R2,#+255       
        STRB     R3,[R0, #+19]  
        STR      R1,[R0, #+24]  
        STRB     R2,[R0, #+21]  
        STRB     R1,[R0, #+28]  
        B.N      ??ADC_StructInit_0
??ADC_StructInit_1:
        ADD      R2,R0,R2       
        STRB     R1,[R2, #+2]   
        ADDS     R1,R1,#+1      
??ADC_StructInit_0:
        LDRB     R3,[R0, #+1]   
        UXTB     R2,R1          
        ADDS     R3,R3,#+1      
        CMP      R2,R3          
        BLT.N    ??ADC_StructInit_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_Init:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        LDRB     R0,[R4, #+0]   
        MOVS     R5,#+0         
        ADR.W    R6,`ADC_Init::__FUNCTION__`
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??ADC_Init_0   
        CMP      R0,#+2         
        IT       NE                
        CMPNE    R0,#+3         
        BEQ.N    ??ADC_Init_0   
        MOVS     R1,#+65        
        MOV      R0,R6          
        BL       io_assert_failed
??ADC_Init_0:
        LDRB     R0,[R4, #+18]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??ADC_Init_1   
        CMP      R0,#+2         
        IT       NE                
        CMPNE    R0,#+3         
        BEQ.N    ??ADC_Init_1   
        MOVS     R1,#+66        
        MOV      R0,R6          
        BL       io_assert_failed
??ADC_Init_1:
        LDRB     R0,[R4, #+1]   
        CMP      R0,#+16        
        BLT.N    ??ADC_Init_2   
        MOVS     R1,#+67        
        MOV      R0,R6          
        BL       io_assert_failed
??ADC_Init_2:
        MOVS     R3,#+7         
        MOV      R2,SP          
        MOV      R1,#+496       
        MOVS     R0,#+0         
        BL       EFUSERead8     
        LDRB     R0,[SP, #+0]   
        AND      R0,R0,#0x3     
        STRB     R0,[SP, #+0]   
        LDRB     R1,[SP, #+0]   
        LDR.W    R0,??DataTable28
        CMP      R1,#+2         
        LDR      R1,[R0, #+4]   
        BIC      R1,R1,#0xC0    
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+0]   
        ITE      EQ                
        MOVEQ    R2,#+5         
        MOVNE    R2,#+4         
        BFI      R1,R2,#+8,#+3  
        STR      R1,[R0, #+0]   
        MOVS     R0,#+0         
        BL       ADC_Cmd        
        LDR.W    R0,??DataTable28_1
        MOVS     R1,#+0         
        STR      R1,[R0, #+88]  
        LDR.W    R3,??DataTable28_2
        STR      R3,[R0, #+96]  
        LDR.W    R1,??DataTable28_3
        MOVS     R2,#+1         
        STR      R2,[R1, #+8]   
        MOVS     R3,#+0         
        STR      R3,[R1, #+8]   
        LDRB     R2,[R4, #+18]  
        AND      R2,R2,#0x7     
        STR      R2,[R1, #+12]  
        LDR      R2,[R0, #+0]   
        LDRB     R6,[R4, #+1]   
        LDRB     R3,[R4, #+0]   
        BIC      R2,R2,#0xFE    
        LSLS     R6,R6,#+4      
        ORR      R6,R6,R3, LSL #+1
        ORRS     R2,R6,R2       
        STR      R2,[R0, #+0]   
        LDR      R2,[R4, #+24]  
        STR      R2,[R0, #+4]   
        LDRB     R0,[R4, #+1]   
        ADDS     R3,R0,#+1      
        CMP      R3,#+8         
        ITEE     GT                
        MOVGT    R0,#+8         
        ADDLE    R0,R0,#+1      
        UXTBLE   R0,R0          
        MOVS     R2,#+0         
        ADDS     R3,R4,#+2      
        B.N      ??ADC_Init_3   
??ADC_Init_4:
        LDRB     R7,[R3, R2]    
        LSLS     R6,R2,#+2      
        ADDS     R2,R2,#+1      
        LSLS     R7,R7,R6       
        ORRS     R5,R7,R5       
??ADC_Init_3:
        CMP      R2,R0          
        BLT.N    ??ADC_Init_4   
        LDR.N    R0,??DataTable28_1
        STR      R5,[R0, #+60]  
        LDRB     R3,[R4, #+1]   
        MOVS     R2,#+0         
        ADDS     R3,R3,#+1      
        CMP      R3,#+8         
        BLE.N    ??ADC_Init_5   
        MOVS     R3,#+8         
        ADDS     R7,R4,#+2      
        B.N      ??ADC_Init_6   
??ADC_Init_7:
        LDRB     R5,[R7, R3]    
        ADD      R6,R3,#+248    
        LSLS     R6,R6,#+2      
        LSLS     R5,R5,R6       
        ADDS     R3,R3,#+1      
        ORRS     R2,R5,R2       
        UXTB     R3,R3          
??ADC_Init_6:
        LDRB     R5,[R4, #+1]   
        ADDS     R5,R5,#+1      
        CMP      R3,R5          
        BLT.N    ??ADC_Init_7   
??ADC_Init_5:
        STR      R2,[R0, #+64]  
        LDRB     R2,[R4, #+21]  
        CMP      R2,#+11        
        BGE.N    ??ADC_Init_8   
        LDR      R2,[R0, #+88]  
        ORR      R2,R2,#0x4     
        STR      R2,[R0, #+88]  
        LDRB     R2,[R4, #+21]  
        STR      R2,[R0, #+100] 
??ADC_Init_8:
        LDRB     R2,[R4, #+19]  
        STR      R2,[R0, #+104] 
        LDR      R0,[R1, #+0]   
        LDRB     R2,[R4, #+20]  
        BIC      R0,R0,#0xF00   
        ORR      R0,R0,R2, LSL #+8
        STR      R0,[R1, #+0]   
        LDRB     R0,[R4, #+28]  
        CBZ.N    R0,??ADC_Init_9
        LDR      R0,[R1, #+16]  
        ORR      R0,R0,#0x80000000
        STR      R0,[R1, #+16]  
??ADC_Init_9:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_Cmd:
        LDR.N    R1,??DataTable28_1
        CBZ.N    R0,??ADC_Cmd_0 
        LDR      R0,[R1, #+0]   
        ORR      R0,R0,#0x200   
        STR      R0,[R1, #+0]   
        BX       LR             
??ADC_Cmd_0:
        LDR      R2,[R1, #+0]   
        LDR.N    R0,??DataTable28_4
        BIC      R2,R2,#0x200   
        STR      R2,[R1, #+0]   
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_INTConfig:
        LDR.N    R2,??DataTable28_5
        CMP      R1,#+0         
        ITTEE    NE                
        LDRNE    R1,[R2, #+0]   
        ORRNE    R0,R0,R1       
        LDREQ    R3,[R2, #+0]   
        BICEQ    R0,R3,R0       
        STR      R0,[R2, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_INTClear:
        LDR.N    R0,??DataTable28_2
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_INTClearPendingBits:
        Nop                     
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR.N    R1,??DataTable28_6
        STR      R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetISR:
        LDR.N    R0,??DataTable28_6
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetRawISR:
        LDR.N    R0,??DataTable28_7
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetRxCount:
        LDR.N    R0,??DataTable28_8
        LDR      R0,[R0, #+0]   
        AND      R0,R0,#0x7F    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetLastChan:
        LDR.N    R0,??DataTable28_9
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetCompStatus:
        MOV      R1,R0          
        LDR.N    R0,??DataTable28_10
        LDR      R0,[R0, #+0]   
        LSLS     R1,R1,#+1      
        MOVS     R2,#+3         
        LSLS     R2,R2,R1       
        ANDS     R0,R2,R0       
        LSRS     R0,R0,R1       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_SetComp:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        MOV      R7,R3          
        ADR.W    R8,`ADC_SetComp::__FUNCTION__`
        MOVS     R0,R4          
        IT       NE                
        CMPNE    R4,#+1         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+2         
        IT       NE                
        CMPNE    R4,#+3         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+4         
        IT       NE                
        CMPNE    R4,#+5         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+6         
        IT       NE                
        CMPNE    R4,#+7         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+8         
        ITT      NE                
        CMPNE    R4,#+9         
        CMPNE    R4,#+10        
        BEQ.N    ??CrossCallReturnLabel_3
        MOVW     R1,#+383       
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        CMP      R5,#+4096      
        BLT.N    ??CrossCallReturnLabel_2
        MOV      R1,#+384       
        BL       ?Subroutine3   
??CrossCallReturnLabel_2:
        CMP      R6,#+4096      
        BLT.N    ??CrossCallReturnLabel_1
        MOVW     R1,#+385       
        BL       ?Subroutine3   
??CrossCallReturnLabel_1:
        MOVS     R0,R7          
        IT       NE                
        CMPNE    R7,#+1         
        BEQ.N    ??CrossCallReturnLabel_0
        CMP      R7,#+2         
        IT       NE                
        CMPNE    R7,#+3         
        BEQ.N    ??CrossCallReturnLabel_0
        MOV      R1,#+386       
        BL       ?Subroutine3   
??CrossCallReturnLabel_0:
        ORR      R6,R6,R5, LSL #+16
        LDR.N    R0,??DataTable28_1
        ADD      R2,R0,R4, LSL #+2
        STR      R6,[R2, #+8]   
        LDR.N    R0,??DataTable28_11
        LDR      R1,[R0, #+0]   
        LSLS     R2,R4,#+1      
        MOVS     R3,#+3         
        LSLS     R3,R3,R2       
        BICS     R1,R1,R3       
        LSLS     R7,R7,R2       
        ORRS     R7,R7,R1       
        STR      R7,[R0, #+0]   
        LDR      R1,[R0, #+36]  
        MOVS     R2,#+1         
        ADDS     R4,R4,#+8      
        LSL      R4,R2,R4       
        ORRS     R4,R4,R1       
        STR      R4,[R0, #+36]  
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R8          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ResetCSwList:
        LDR.N    R0,??DataTable28_12
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R1,#+1         
        STR      R1,[R0, #+0]   
        MOVS     R2,#+0         
        STR      R2,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_Readable:
        LDR.N    R0,??DataTable28_13
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+2      
        AND      R0,R0,#0x1     
        EOR      R0,R0,#0x1     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_Read:
        LDR.N    R0,??DataTable28_14
        LDR      R0,[R0, #+0]   
        UXTH     R0,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ReceiveBuf:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOVS     R0,#+1         
        BL       ADC_AutoCSwCmd 
        MOVS     R6,#+0         
        LDR.N    R0,??DataTable28_13
        B.N      ??ADC_ReceiveBuf_0
??ADC_ReceiveBuf_1:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+29     
        BMI.N    ??ADC_ReceiveBuf_1
        LDR      R1,[R0, #+72]  
        STRH     R1,[R4, R6, LSL #+1]
        ADDS     R6,R6,#+1      
??ADC_ReceiveBuf_0:
        CMP      R6,R5          
        BCC.N    ??ADC_ReceiveBuf_1
        MOVS     R0,#+0         
        POP      {R4-R6,LR}     
        B.N      ADC_AutoCSwCmd 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ClearFIFO:
        LDR.N    R0,??DataTable28_4
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetStatus:
        LDR.N    R0,??DataTable28_13
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_SWTrigCmd:
        PUSH     {R3-R5,LR}     
        LDR.N    R1,??DataTable28_15
        LDR      R2,[R1, #+96]  
        Nop                     
        ADR.N    R4,?_0         
        LDR      R5,[R4, #+0]   
        MOVS     R3,R0          
        STR      R5,[SP, #+0]   
        IT       NE                
        MOVNE    R3,#+1         
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_AutoCSwCmd:
        PUSH     {R3-R5,LR}     
        LDR.N    R1,??DataTable28_16
        LDR      R2,[R1, #+100] 
        Nop                     
        ADR.N    R4,?_1         
        LDR      R5,[R4, #+0]   
        MOVS     R3,R0          
        STR      R5,[SP, #+0]   
        IT       NE                
        MOVNE    R3,#+1         
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        STR      R3,[R1, #+0]   
        UXTB     R2,R2          
        LDRB     R0,[SP, R2]    
        BL       DelayUs        
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_TimerTrigCmd:
        PUSH     {R3-R8,LR}     
        MOV      R8,R0          
        MOV      R5,R8          
        SUB      SP,SP,#+28     
        MOV      R7,R1          
        MOV      R4,R2          
        CMP      R5,#+4         
        BLT.W    ??ADC_TimerTrigCmd_0
        MOVW     R1,#+561       
        ADR.N    R0,`ADC_TimerTrigCmd::__FUNCTION__`
        BL       io_assert_failed
??ADC_TimerTrigCmd_0:
        MOV      R0,R8          
        LDR.N    R1,??DataTable28_17
        STR      R0,[R1, #+0]   
        LDR.N    R6,??DataTable28_18
        CBZ.N    R4,??ADC_TimerTrigCmd_1
        LSLS     R7,R7,#+15     
        ADD      R0,SP,#+4      
        BL       RTIM_TimeBaseStructInit
        MOV      R0,#+1000      
        UDIV     R0,R7,R0       
        MOVS     R1,#+0         
        STRB     R8,[SP, #+24]  
        LSRS     R0,R0,#+1      
        STR      R0,[SP, #+8]   
        STR      R1,[SP, #+0]   
        LDR.N    R0,??DataTable28_19
        LDR      R2,[R0, R5, LSL #+2]
        LDR      R0,[R6, R5, LSL #+2]
        MOVS     R3,#+0         
        ADD      R1,SP,#+4      
        BL       RTIM_TimeBaseInit
        MOVS     R1,#+1         
        B.N      ??ADC_TimerTrigCmd_2
??ADC_TimerTrigCmd_1:
        MOVS     R1,#+0         
??ADC_TimerTrigCmd_2:
        LDR      R0,[R6, R5, LSL #+2]
        BL       RTIM_Cmd       
        ADD      SP,SP,#+32     
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_SetDmaEnable:
        LDR.N    R1,??DataTable28_3
        CBNZ.N   R0,??ADC_SetDmaEnable_0
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R1, #+0]   
        BX       LR             
??ADC_SetDmaEnable_0:
        LDR      R2,[R1, #+0]   
        ORR      R2,R2,#0x1     
        STR      R2,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_RXGDMA_Init:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R0,R2          
        MOV      R2,R1          
        MOV      R5,R3          
        MOV      R1,R0          
        MOVS     R3,#+12        
        MOVS     R0,#+0         
        BL       GDMA_ChnlAlloc 
        MOV      R7,R0          
        CMP      R0,#+255       
        BNE.N    ??ADC_RXGDMA_Init_0
        LDR.N    R0,??DataTable28_20
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        ITT      MI                
        ADRMI.W  R0,?_2         
        BLMI     DiagPrintf     
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  
??ADC_RXGDMA_Init_0:
        LDR      R6,[SP, #+24]  
        MOVS     R2,#+84        
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       _memset        
        MOVS     R1,#+1         
        MOVS     R0,#+0         
        STR      R1,[R4, #+76]  
        STR      R1,[R4, #+12]  
        STR      R1,[R4, #+8]   
        STR      R0,[R4, #+72]  
        MOVS     R1,#+0         
        MOVS     R0,#+2         
        STR      R1,[R4, #+16]  
        STR      R0,[R4, #+28]  
        STR      R0,[R4, #+24]  
        STR      R0,[R4, #+20]  
        STR      R0,[R4, #+4]   
        MOVS     R1,#+5         
        STR      R1,[R4, #+64]  
        MOVS     R0,#+1         
        STR      R0,[R4, #+48]  
        MOVS     R1,#+19        
        STR      R1,[R4, #+44]  
        STRB     R7,[R4, #+1]   
        MOVS     R0,#+0         
        STRB     R0,[R4, #+0]   
        LDR.N    R1,??DataTable28_14
        STRH     R6,[R4, #+40]  
        STR      R1,[R4, #+32]  
        STR      R5,[R4, #+36]  
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOV      R2,R4          
        BL       GDMA_Init      
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOVS     R2,#+1         
        BL       GDMA_Cmd       
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     0x4801c400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     0x4801c800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     0x7ffff        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DATA32
        DC32     0x4801c8a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DATA32
        DC32     0x4801c8a8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DATA32
        DC32     0x4801c858     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DATA32
        DC32     0x4801c860     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DATA32
        DC32     0x4801c85c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_8:
        DATA32
        DC32     0x4801c8a4     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_9:
        DATA32
        DC32     0x4801c850     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_10:
        DATA32
        DC32     0x4801c838     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_11:
        DATA32
        DC32     0x4801c834     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_12:
        DATA32
        DC32     0x4801c844     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_13:
        DATA32
        DC32     0x4801c854     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_14:
        DATA32
        DC32     0x4801c89c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_15:
        DATA32
        DC32     0x4801c84c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_16:
        DATA32
        DC32     0x4801c848     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_17:
        DATA32
        DC32     0x4801c86c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_18:
        DATA32
        DC32     TIMx_LP        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_19:
        DATA32
        DC32     TIMx_irq_LP    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_20:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[9]
`ADC_Init::__FUNCTION__`:
        DATA8
        DC8 "ADC_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`ADC_SetComp::__FUNCTION__`:
        DATA8
        DC8 "ADC_SetComp"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 12, 16, 32, 64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 12, 16, 32, 64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`ADC_TimerTrigCmd::__FUNCTION__`:
        DATA8
        DC8 "ADC_TimerTrigCmd"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "\015ADC_RXGDMA_Init GDMA busy \012"
        DATA
        DS8 3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'230 bytes in section .text
// 
// 1'230 bytes of CODE memory
//
//Errors: none
//Warnings: none
