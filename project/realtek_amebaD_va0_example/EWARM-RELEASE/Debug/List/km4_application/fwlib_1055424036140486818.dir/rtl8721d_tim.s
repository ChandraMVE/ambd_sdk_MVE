///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:34
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_tim.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_tim.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_tim.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_tim.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721d_tim.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN io_assert_failed

        PUBLIC RTIM_ARRPreloadConfig
        PUBLIC RTIM_CCRxGet
        PUBLIC RTIM_CCRxMode
        PUBLIC RTIM_CCRxSet
        PUBLIC RTIM_CCStructInit
        PUBLIC RTIM_CCxCmd
        PUBLIC RTIM_CCxInit
        PUBLIC RTIM_CCxPolarityConfig
        PUBLIC RTIM_ChangePeriod
        PUBLIC RTIM_ChangePeriodImmediate
        PUBLIC RTIM_GenerateEvent
        PUBLIC RTIM_OCxPreloadConfig
        PUBLIC RTIM_PrescalerConfig
        PUBLIC RTIM_Reset
        PUBLIC RTIM_SetOnePulseOutputMode
        PUBLIC RTIM_UpdateDisableConfig
        PUBLIC RTIM_UpdateRequestConfig
        PUBLIC TIM_IT_CCx
        PUBLIC TIM_IT_CCx_LP
        PUBLIC TIMx
        PUBLIC TIMx_LP
        PUBLIC TIMx_irq
        PUBLIC TIMx_irq_LP


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
TIMx_irq:
        DATA32
        DC32 17, 18, 19, 20, 21, 22

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
TIMx:
        DATA32
        DC32 0x4000'2000, 0x4000'2080, 0x4000'2100, 0x4000'2180, 0x4000'2200
        DC32 0x4000'2280

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
TIM_IT_CCx:
        DATA32
        DC32 2, 4, 8, 16, 32, 64, 128, 256, 512, 1'024, 2'048, 4'096, 8'192
        DC32 16'384, 32'768, 65'536, 131'072, 262'144

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
TIMx_irq_LP:
        DATA32
        DC32 17, 18, 19, 20, 21, 22

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
TIMx_LP:
        DATA32
        DC32 0x4800'2000, 0x4800'2080, 0x4800'2100, 0x4800'2180, 0x4800'2200
        DC32 0x4800'2280

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
TIM_IT_CCx_LP:
        DATA32
        DC32 2, 4, 8, 16, 32, 64

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_UpdateDisableConfig:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        ITT      NE                
        LDRNE.W  R1,??DataTable40
        CMPNE    R5,R1          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        LDR.W    R0,??DataTable40_1
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40_2
        CMPNE    R5,R1          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        LDR.W    R0,??DataTable40_3
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40_4
        CMPNE    R5,R1          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        LDR.W    R0,??DataTable40_5
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40_6
        CMPNE    R5,R1          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        LDR.W    R0,??DataTable40_7
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40_8
        CMPNE    R5,R1          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        BL       ?Subroutine9   
??CrossCallReturnLabel_31:
        ITT      NE                
        LDRNE.W  R2,??DataTable40_9
        CMPNE    R5,R2          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        MOVS     R1,#+104       
        ADR.W    R0,`RTIM_UpdateDisableConfig::__FUNCTION__`
        BL       io_assert_failed
??RTIM_UpdateDisableConfig_0:
        CMP      R4,#+0         
        LDR      R0,[R5, #+4]   
        ITE      NE                
        ORRNE    R0,R0,#0x2     
        BICEQ    R0,R0,#0x2     
        STR      R0,[R5, #+4]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_ARRPreloadConfig:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        ITT      NE                
        LDRNE.W  R1,??DataTable40
        CMPNE    R5,R1          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        LDR.W    R0,??DataTable40_1
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40_2
        CMPNE    R5,R1          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        LDR.W    R0,??DataTable40_3
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40_4
        CMPNE    R5,R1          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        LDR.W    R0,??DataTable40_5
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40_6
        CMPNE    R5,R1          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        LDR.W    R0,??DataTable40_7
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40_8
        CMPNE    R5,R1          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        BL       ?Subroutine9   
??CrossCallReturnLabel_32:
        ITT      NE                
        LDRNE.W  R2,??DataTable40_9
        CMPNE    R5,R2          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        MOVS     R1,#+128       
        ADR.W    R0,`RTIM_ARRPreloadConfig::__FUNCTION__`
        BL       io_assert_failed
??RTIM_ARRPreloadConfig_0:
        CMP      R4,#+0         
        LDR      R0,[R5, #+4]   
        ITE      NE                
        ORRNE    R0,R0,#0x10    
        BICEQ    R0,R0,#0x10    
        STR      R0,[R5, #+4]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R5,R0          
        LDR.W    R0,??DataTable40_10
        MOV      R4,R1          
        CMP      R5,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_UpdateRequestConfig:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        LDR.W    R0,??DataTable40_10
        MOV      R4,R1          
        ADR.W    R6,`RTIM_UpdateRequestConfig::__FUNCTION__`
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40
        CMPNE    R5,R1          
        BEQ.N    ??CrossCallReturnLabel_9
        LDR.W    R0,??DataTable40_1
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40_2
        CMPNE    R5,R1          
        BEQ.N    ??CrossCallReturnLabel_9
        LDR.W    R0,??DataTable40_3
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40_4
        CMPNE    R5,R1          
        BEQ.N    ??CrossCallReturnLabel_9
        LDR.W    R0,??DataTable40_5
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40_6
        CMPNE    R5,R1          
        BEQ.N    ??CrossCallReturnLabel_9
        LDR.W    R0,??DataTable40_7
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40_8
        CMPNE    R5,R1          
        BEQ.N    ??CrossCallReturnLabel_9
        BL       ?Subroutine9   
??CrossCallReturnLabel_33:
        ITT      NE                
        LDRNE.W  R2,??DataTable40_9
        CMPNE    R5,R2          
        BEQ.N    ??CrossCallReturnLabel_9
        MOVS     R1,#+152       
        BL       ?Subroutine3   
??CrossCallReturnLabel_9:
        CBZ.N    R4,??RTIM_UpdateRequestConfig_0
        CMP      R4,#+4         
        BEQ.N    ??CrossCallReturnLabel_8
        MOVS     R1,#+153       
        BL       ?Subroutine3   
??CrossCallReturnLabel_8:
        LDR      R0,[R5, #+4]   
        ORR      R0,R0,#0x4     
        B.N      ??RTIM_UpdateRequestConfig_1
??RTIM_UpdateRequestConfig_0:
        LDR      R0,[R5, #+4]   
        BIC      R0,R0,#0x4     
??RTIM_UpdateRequestConfig_1:
        STR      R0,[R5, #+4]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR.W    R0,??DataTable40_11
        CMP      R5,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_PrescalerConfig:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        LDR.W    R0,??DataTable40_3
        MOV      R6,R1          
        MOV      R4,R2          
        ADR.W    R7,`RTIM_PrescalerConfig::__FUNCTION__`
        CMP      R5,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40_4
        CMPNE    R5,R1          
        BEQ.N    ??CrossCallReturnLabel_56
        BL       ?Subroutine9   
??CrossCallReturnLabel_34:
        ITT      NE                
        LDRNE.W  R2,??DataTable40_9
        CMPNE    R5,R2          
        BEQ.N    ??CrossCallReturnLabel_56
        MOVS     R1,#+177       
        BL       ?Subroutine10  
??CrossCallReturnLabel_56:
        CMP      R6,#+256       
        BCC.N    ??CrossCallReturnLabel_55
        MOVS     R1,#+178       
        BL       ?Subroutine10  
??CrossCallReturnLabel_55:
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R4,#+1         
        BEQ.N    ??CrossCallReturnLabel_54
        MOVS     R1,#+179       
        BL       ?Subroutine10  
??CrossCallReturnLabel_54:
        STR      R6,[R5, #+24]  
        STR      R4,[R5, #+16]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_GenerateEvent:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDR.W    R0,??DataTable40_10
        MOV      R5,R1          
        ADR.W    R6,`RTIM_GenerateEvent::__FUNCTION__`
        CMP      R4,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40
        CMPNE    R4,R1          
        BEQ.N    ??CrossCallReturnLabel_7
        BL       ?Subroutine5   
??CrossCallReturnLabel_15:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_2
        CMPNE    R4,R1          
        BEQ.N    ??CrossCallReturnLabel_7
        BL       ?Subroutine6   
??CrossCallReturnLabel_19:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_4
        CMPNE    R4,R1          
        BEQ.N    ??CrossCallReturnLabel_7
        BL       ?Subroutine7   
??CrossCallReturnLabel_23:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_6
        CMPNE    R4,R1          
        BEQ.N    ??CrossCallReturnLabel_7
        BL       ?Subroutine8   
??CrossCallReturnLabel_27:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_8
        CMPNE    R4,R1          
        BEQ.N    ??CrossCallReturnLabel_7
        BL       ?Subroutine4   
??CrossCallReturnLabel_10:
        ITT      NE                
        LDRNE.W  R2,??DataTable40_9
        CMPNE    R4,R2          
        BEQ.N    ??CrossCallReturnLabel_7
        MOVS     R1,#+202       
        BL       ?Subroutine3   
??CrossCallReturnLabel_7:
        LSRS     R0,R5,#+19     
        LSLS     R0,R0,#+19     
        BNE.N    ??RTIM_GenerateEvent_0
        LSLS     R1,R5,#+13     
        BNE.N    ??CrossCallReturnLabel_6
??RTIM_GenerateEvent_0:
        LSRS     R0,R5,#+7      
        LSLS     R0,R0,#+7      
        BNE.N    ??RTIM_GenerateEvent_1
        TST      R5,#0x7F       
        BNE.N    ??CrossCallReturnLabel_6
??RTIM_GenerateEvent_1:
        MOVS     R1,#+203       
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        STR      R5,[R4, #+16]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_ChangePeriodImmediate:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine11  
??CrossCallReturnLabel_57:
        ITT      NE                
        LDRNE.W  R1,??DataTable40
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        BL       ?Subroutine5   
??CrossCallReturnLabel_16:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_2
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        BL       ?Subroutine6   
??CrossCallReturnLabel_20:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_4
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        BL       ?Subroutine7   
??CrossCallReturnLabel_24:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_6
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        BL       ?Subroutine8   
??CrossCallReturnLabel_28:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_8
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_11:
        ITT      NE                
        LDRNE.W  R2,??DataTable40_9
        CMPNE    R4,R2          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        MOVS     R1,#+220       
        ADR.W    R0,`RTIM_ChangePeriodImmediate::__FUNCTION__`
        BL       io_assert_failed
??RTIM_ChangePeriodImmediate_0:
        LDR      R0,[R4, #+4]   
        BIC      R0,R0,#0x10    
        STR      R0,[R4, #+4]   
        STR      R5,[R4, #+28]  
        MOVS     R0,#+1         
        STR      R0,[R4, #+16]  
??RTIM_ChangePeriodImmediate_1:
        LDR      R0,[R4, #+12]  
        CMP      R0,#+0         
        BPL.N    ??RTIM_ChangePeriodImmediate_1
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_ChangePeriod:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine11  
??CrossCallReturnLabel_58:
        ITT      NE                
        LDRNE.W  R1,??DataTable40
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_ChangePeriod_0
        BL       ?Subroutine5   
??CrossCallReturnLabel_17:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_2
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_ChangePeriod_0
        BL       ?Subroutine6   
??CrossCallReturnLabel_21:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_4
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_ChangePeriod_0
        BL       ?Subroutine7   
??CrossCallReturnLabel_25:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_6
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_ChangePeriod_0
        BL       ?Subroutine8   
??CrossCallReturnLabel_29:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_8
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_ChangePeriod_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_12:
        ITT      NE                
        LDRNE.W  R2,??DataTable40_9
        CMPNE    R4,R2          
        BEQ.N    ??RTIM_ChangePeriod_0
        MOVS     R1,#+255       
        ADR.W    R0,`RTIM_ChangePeriod::__FUNCTION__`
        BL       io_assert_failed
??RTIM_ChangePeriod_0:
        STR      R5,[R4, #+28]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R4,R0          
        LDR.W    R0,??DataTable40_10
        MOV      R5,R1          
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR.W    R0,??DataTable40_7
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR.W    R0,??DataTable40_5
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR.W    R0,??DataTable40_3
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR.W    R0,??DataTable40_1
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR.W    R0,??DataTable40_11
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_Reset:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR.W    R0,??DataTable40_10
        CMP      R4,R0          
        ITT      NE                
        LDRNE.W  R1,??DataTable40
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_Reset_0 
        BL       ?Subroutine5   
??CrossCallReturnLabel_18:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_2
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_Reset_0 
        BL       ?Subroutine6   
??CrossCallReturnLabel_22:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_4
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_Reset_0 
        BL       ?Subroutine7   
??CrossCallReturnLabel_26:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_6
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_Reset_0 
        BL       ?Subroutine8   
??CrossCallReturnLabel_30:
        ITT      NE                
        LDRNE.W  R1,??DataTable40_8
        CMPNE    R4,R1          
        BEQ.N    ??RTIM_Reset_0 
        BL       ?Subroutine4   
??CrossCallReturnLabel_13:
        ITT      NE                
        LDRNE.W  R2,??DataTable40_9
        CMPNE    R4,R2          
        BEQ.N    ??RTIM_Reset_0 
        MOVW     R1,#+269       
        ADR.W    R0,`RTIM_Reset::__FUNCTION__`
        BL       io_assert_failed
??RTIM_Reset_0:
        MOVS     R1,#+1         
        STR      R1,[R4, #+16]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_CCStructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        STR      R1,[R0, #+4]   
        MOV      R3,#+33554432  
        MOVW     R1,#+4095      
        STR      R3,[R0, #+8]   
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_CCxInit:
        PUSH     {R3-R11,LR}    
        MOV      R4,R0          
        LDR.W    R11,??DataTable40_3
        MOV      R5,R1          
        MOV      R6,R2          
        ADR.W    R7,`RTIM_CCxInit::__FUNCTION__`
        LDR.W    R8,??DataTable40_9
        LDR.W    R9,??DataTable40_11
        LDR.W    R10,??DataTable40_4
        CMP      R4,R11         
        IT       NE                
        CMPNE    R4,R10         
        BEQ.N    ??CrossCallReturnLabel_53
        CMP      R4,R9          
        IT       NE                
        CMPNE    R4,R8          
        BEQ.N    ??CrossCallReturnLabel_53
        MOV      R1,#+312       
        BL       ?Subroutine10  
??CrossCallReturnLabel_53:
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+134217728 
        BEQ.N    ??CrossCallReturnLabel_52
        MOVW     R1,#+313       
        BL       ?Subroutine10  
??CrossCallReturnLabel_52:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+67108864  
        BEQ.N    ??CrossCallReturnLabel_51
        MOV      R1,#+314       
        BL       ?Subroutine10  
??CrossCallReturnLabel_51:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+33554432  
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_50
        MOVW     R1,#+315       
        BL       ?Subroutine10  
??CrossCallReturnLabel_50:
        MOVS     R0,R6          
        IT       NE                
        CMPNE    R6,#+1         
        BEQ.N    ??CrossCallReturnLabel_49
        CMP      R6,#+2         
        IT       NE                
        CMPNE    R6,#+3         
        BEQ.N    ??CrossCallReturnLabel_49
        CMP      R6,#+4         
        IT       NE                
        CMPNE    R6,#+5         
        BEQ.N    ??CrossCallReturnLabel_49
        CMP      R6,#+6         
        IT       NE                
        CMPNE    R6,#+7         
        BEQ.N    ??CrossCallReturnLabel_49
        CMP      R6,#+8         
        IT       NE                
        CMPNE    R6,#+9         
        BEQ.N    ??CrossCallReturnLabel_49
        CMP      R6,#+10        
        IT       NE                
        CMPNE    R6,#+11        
        BEQ.N    ??CrossCallReturnLabel_49
        CMP      R6,#+12        
        IT       NE                
        CMPNE    R6,#+13        
        BEQ.N    ??CrossCallReturnLabel_49
        CMP      R6,#+14        
        IT       NE                
        CMPNE    R6,#+15        
        BEQ.N    ??CrossCallReturnLabel_49
        CMP      R6,#+16        
        IT       NE                
        CMPNE    R6,#+17        
        BEQ.N    ??CrossCallReturnLabel_49
        MOV      R1,#+316       
        BL       ?Subroutine10  
??CrossCallReturnLabel_49:
        ADD      R3,R4,R6, LSL #+2
        MOVS     R0,#+0         
        STR      R0,[R3, #+32]  
        CMP      R4,R10         
        IT       NE                
        CMPNE    R4,R8          
        BNE.N    ??RTIM_CCxInit_0
        LDR      R4,[R5, #+4]   
        LDR      R0,[R5, #+8]   
        LDR      R1,[R5, #+0]   
        LDR      R2,[R5, #+12]  
        ORRS     R4,R0,R4       
        ORRS     R4,R1,R4       
        ORRS     R4,R2,R4       
        STR      R4,[R3, #+32]  
        B.N      ??RTIM_CCxInit_1
??RTIM_CCxInit_0:
        CMP      R4,R11         
        IT       NE                
        CMPNE    R4,R9          
        BNE.N    ??RTIM_CCxInit_1
        LDR      R1,[R5, #+4]   
        LDR      R0,[R5, #+16]  
        ORRS     R1,R0,R1       
        STR      R1,[R3, #+32]  
??RTIM_CCxInit_1:
        POP      {R0,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_CCRxMode:
        PUSH     {R3-R7,LR}     
        ADD      R5,R0,R1, LSL #+2
        LDR.W    R1,??DataTable40_4
        MOV      R4,R2          
        LDR      R6,[R5, #+32]  
        ADR.W    R7,`RTIM_CCRxMode::__FUNCTION__`
        CMP      R0,R1          
        ITT      NE                
        LDRNE.W  R2,??DataTable40_9
        CMPNE    R0,R2          
        BEQ.N    ??CrossCallReturnLabel_48
        MOV      R1,#+352       
        BL       ?Subroutine10  
??CrossCallReturnLabel_48:
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R4,#+134217728 
        BEQ.N    ??CrossCallReturnLabel_47
        MOVW     R1,#+353       
        BL       ?Subroutine10  
??CrossCallReturnLabel_47:
        BIC      R6,R6,#0x8000000
        ORRS     R4,R4,R6       
        STR      R4,[R5, #+32]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_CCRxSet:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        LDR.W    R0,??DataTable40_4
        MOV      R5,R1          
        MOV      R6,R2          
        ADR.W    R7,`RTIM_CCRxSet::__FUNCTION__`
        CMP      R4,R0          
        ITT      NE                
        LDRNE.W  R2,??DataTable40_9
        CMPNE    R4,R2          
        BEQ.N    ??CrossCallReturnLabel_46
        MOV      R1,#+382       
        BL       ?Subroutine10  
??CrossCallReturnLabel_46:
        MOVS     R0,R6          
        IT       NE                
        CMPNE    R6,#+1         
        BEQ.N    ??CrossCallReturnLabel_45
        CMP      R6,#+2         
        IT       NE                
        CMPNE    R6,#+3         
        BEQ.N    ??CrossCallReturnLabel_45
        CMP      R6,#+4         
        IT       NE                
        CMPNE    R6,#+5         
        BEQ.N    ??CrossCallReturnLabel_45
        CMP      R6,#+6         
        IT       NE                
        CMPNE    R6,#+7         
        BEQ.N    ??CrossCallReturnLabel_45
        CMP      R6,#+8         
        IT       NE                
        CMPNE    R6,#+9         
        BEQ.N    ??CrossCallReturnLabel_45
        CMP      R6,#+10        
        IT       NE                
        CMPNE    R6,#+11        
        BEQ.N    ??CrossCallReturnLabel_45
        CMP      R6,#+12        
        IT       NE                
        CMPNE    R6,#+13        
        BEQ.N    ??CrossCallReturnLabel_45
        CMP      R6,#+14        
        IT       NE                
        CMPNE    R6,#+15        
        BEQ.N    ??CrossCallReturnLabel_45
        CMP      R6,#+16        
        IT       NE                
        CMPNE    R6,#+17        
        BEQ.N    ??CrossCallReturnLabel_45
        MOVW     R1,#+383       
        BL       ?Subroutine10  
??CrossCallReturnLabel_45:
        CMP      R5,#+65536     
        BCC.N    ??CrossCallReturnLabel_44
        MOV      R1,#+384       
        BL       ?Subroutine10  
??CrossCallReturnLabel_44:
        ADD      R0,R4,R6, LSL #+2
        LDR      R1,[R0, #+32]  
        LSRS     R1,R1,#+16     
        ORR      R5,R5,R1, LSL #+16
        STR      R5,[R0, #+32]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R0,R7          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_CCRxGet:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDR.N    R0,??DataTable40_3
        MOV      R5,R1          
        ADR.W    R6,`RTIM_CCRxGet::__FUNCTION__`
        CMP      R4,R0          
        ITT      NE                
        LDRNE.N  R1,??DataTable40_4
        CMPNE    R4,R1          
        BEQ.N    ??CrossCallReturnLabel_5
        BL       ?Subroutine4   
??CrossCallReturnLabel_14:
        ITT      NE                
        LDRNE.N  R2,??DataTable40_9
        CMPNE    R4,R2          
        BEQ.N    ??CrossCallReturnLabel_5
        MOVW     R1,#+415       
        BL       ?Subroutine3   
??CrossCallReturnLabel_5:
        MOVS     R0,R5          
        IT       NE                
        CMPNE    R5,#+1         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+2         
        IT       NE                
        CMPNE    R5,#+3         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+4         
        IT       NE                
        CMPNE    R5,#+5         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+6         
        IT       NE                
        CMPNE    R5,#+7         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+8         
        IT       NE                
        CMPNE    R5,#+9         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+10        
        IT       NE                
        CMPNE    R5,#+11        
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+12        
        IT       NE                
        CMPNE    R5,#+13        
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+14        
        IT       NE                
        CMPNE    R5,#+15        
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+16        
        IT       NE                
        CMPNE    R5,#+17        
        BEQ.N    ??CrossCallReturnLabel_4
        MOV      R1,#+416       
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        ADD      R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+32]  
        UXTH     R0,R0          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_OCxPreloadConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        ADR.W    R7,`RTIM_OCxPreloadConfig::__FUNCTION__`
        CMP      R5,R0          
        ITT      NE                
        LDRNE.N  R2,??DataTable40_9
        CMPNE    R5,R2          
        BEQ.N    ??CrossCallReturnLabel_43
        MOVW     R1,#+441       
        BL       ?Subroutine10  
??CrossCallReturnLabel_43:
        CMP      R4,#+33554432  
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??CrossCallReturnLabel_42
        MOV      R1,#+442       
        BL       ?Subroutine10  
??CrossCallReturnLabel_42:
        MOVS     R0,R6          
        IT       NE                
        CMPNE    R6,#+1         
        BEQ.N    ??CrossCallReturnLabel_41
        CMP      R6,#+2         
        IT       NE                
        CMPNE    R6,#+3         
        BEQ.N    ??CrossCallReturnLabel_41
        CMP      R6,#+4         
        IT       NE                
        CMPNE    R6,#+5         
        BEQ.N    ??CrossCallReturnLabel_41
        CMP      R6,#+6         
        IT       NE                
        CMPNE    R6,#+7         
        BEQ.N    ??CrossCallReturnLabel_41
        CMP      R6,#+8         
        IT       NE                
        CMPNE    R6,#+9         
        BEQ.N    ??CrossCallReturnLabel_41
        CMP      R6,#+10        
        IT       NE                
        CMPNE    R6,#+11        
        BEQ.N    ??CrossCallReturnLabel_41
        CMP      R6,#+12        
        IT       NE                
        CMPNE    R6,#+13        
        BEQ.N    ??CrossCallReturnLabel_41
        CMP      R6,#+14        
        IT       NE                
        CMPNE    R6,#+15        
        BEQ.N    ??CrossCallReturnLabel_41
        CMP      R6,#+16        
        IT       NE                
        CMPNE    R6,#+17        
        BEQ.N    ??CrossCallReturnLabel_41
        MOVW     R1,#+443       
        BL       ?Subroutine10  
??CrossCallReturnLabel_41:
        ADD      R0,R5,R6, LSL #+2
        LDR      R1,[R0, #+32]  
        BIC      R1,R1,#0x2000000
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_CCxPolarityConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        ADR.W    R7,`RTIM_CCxPolarityConfig::__FUNCTION__`
        CMP      R5,R0          
        ITT      NE                
        LDRNE.N  R2,??DataTable40_9
        CMPNE    R5,R2          
        BEQ.N    ??CrossCallReturnLabel_40
        MOV      R1,#+476       
        BL       ?Subroutine10  
??CrossCallReturnLabel_40:
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R4,#+67108864  
        BEQ.N    ??CrossCallReturnLabel_39
        MOVW     R1,#+477       
        BL       ?Subroutine10  
??CrossCallReturnLabel_39:
        MOVS     R0,R6          
        IT       NE                
        CMPNE    R6,#+1         
        BEQ.N    ??CrossCallReturnLabel_38
        CMP      R6,#+2         
        IT       NE                
        CMPNE    R6,#+3         
        BEQ.N    ??CrossCallReturnLabel_38
        CMP      R6,#+4         
        IT       NE                
        CMPNE    R6,#+5         
        BEQ.N    ??CrossCallReturnLabel_38
        CMP      R6,#+6         
        IT       NE                
        CMPNE    R6,#+7         
        BEQ.N    ??CrossCallReturnLabel_38
        CMP      R6,#+8         
        IT       NE                
        CMPNE    R6,#+9         
        BEQ.N    ??CrossCallReturnLabel_38
        CMP      R6,#+10        
        IT       NE                
        CMPNE    R6,#+11        
        BEQ.N    ??CrossCallReturnLabel_38
        CMP      R6,#+12        
        IT       NE                
        CMPNE    R6,#+13        
        BEQ.N    ??CrossCallReturnLabel_38
        CMP      R6,#+14        
        IT       NE                
        CMPNE    R6,#+15        
        BEQ.N    ??CrossCallReturnLabel_38
        CMP      R6,#+16        
        IT       NE                
        CMPNE    R6,#+17        
        BEQ.N    ??CrossCallReturnLabel_38
        MOV      R1,#+478       
        BL       ?Subroutine10  
??CrossCallReturnLabel_38:
        ADD      R0,R5,R6, LSL #+2
        LDR      R1,[R0, #+32]  
        BIC      R1,R1,#0x4000000
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ORRS     R4,R4,R1       
        STR      R4,[R0, #+32]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R5,R0          
        LDR.N    R0,??DataTable40_4
        MOV      R4,R1          
        MOV      R6,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_CCxCmd:
        PUSH     {R4-R8,LR}     
        MOV      R5,R1          
        ADD      R6,R0,R1, LSL #+2
        LDR.N    R1,??DataTable40_3
        MOV      R4,R2          
        LDR      R7,[R6, #+32]  
        ADR.W    R8,`RTIM_CCxCmd::__FUNCTION__`
        CMP      R0,R1          
        ITT      NE                
        LDRNE.N  R2,??DataTable40_4
        CMPNE    R0,R2          
        BEQ.N    ??RTIM_CCxCmd_0
        LDR.N    R1,??DataTable40_11
        CMP      R0,R1          
        ITT      NE                
        LDRNE.N  R2,??DataTable40_9
        CMPNE    R0,R2          
        BEQ.N    ??RTIM_CCxCmd_0
        MOVW     R1,#+509       
        MOV      R0,R8          
        BL       io_assert_failed
??RTIM_CCxCmd_0:
        MOVS     R0,R5          
        IT       NE                
        CMPNE    R5,#+1         
        BEQ.N    ??RTIM_CCxCmd_1
        CMP      R5,#+2         
        IT       NE                
        CMPNE    R5,#+3         
        BEQ.N    ??RTIM_CCxCmd_1
        CMP      R5,#+4         
        IT       NE                
        CMPNE    R5,#+5         
        BEQ.N    ??RTIM_CCxCmd_1
        CMP      R5,#+6         
        IT       NE                
        CMPNE    R5,#+7         
        BEQ.N    ??RTIM_CCxCmd_1
        CMP      R5,#+8         
        IT       NE                
        CMPNE    R5,#+9         
        BEQ.N    ??RTIM_CCxCmd_1
        CMP      R5,#+10        
        IT       NE                
        CMPNE    R5,#+11        
        BEQ.N    ??RTIM_CCxCmd_1
        CMP      R5,#+12        
        IT       NE                
        CMPNE    R5,#+13        
        BEQ.N    ??RTIM_CCxCmd_1
        CMP      R5,#+14        
        IT       NE                
        CMPNE    R5,#+15        
        BEQ.N    ??RTIM_CCxCmd_1
        CMP      R5,#+16        
        IT       NE                
        CMPNE    R5,#+17        
        BEQ.N    ??RTIM_CCxCmd_1
        MOV      R1,#+510       
        MOV      R0,R8          
        BL       io_assert_failed
??RTIM_CCxCmd_1:
        CMP      R4,#+16777216  
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??RTIM_CCxCmd_2
        MOVW     R1,#+511       
        MOV      R0,R8          
        BL       io_assert_failed
??RTIM_CCxCmd_2:
        BIC      R7,R7,#0x1000000
        ORRS     R4,R4,R7       
        STR      R4,[R6, #+32]  
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_SetOnePulseOutputMode:
        PUSH     {R3-R7,LR}     
        MOV      R6,R0          
        LDR.N    R0,??DataTable40_4
        MOV      R4,R1          
        MOV.W    R5,R2          
        ADR.N    R7,`RTIM_SetOnePulseOutputMode::__FUNCTION__`
        CMP      R6,R0          
        ITT      NE                
        LDRNE.N  R2,??DataTable40_9
        CMPNE    R6,R2          
        BEQ.N    ??CrossCallReturnLabel_37
        MOVW     R1,#+538       
        BL       ?Subroutine10  
??CrossCallReturnLabel_37:
        CMP      R4,#+8         
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??CrossCallReturnLabel_36
        MOVW     R1,#+539       
        BL       ?Subroutine10  
??CrossCallReturnLabel_36:
        CMP      R5,#+0         
        IT       NE                
        CMPNE    R5,#+256       
        BEQ.N    ??CrossCallReturnLabel_35
        MOV      R1,#+540       
        BL       ?Subroutine10  
??CrossCallReturnLabel_35:
        LDR      R0,[R6, #+4]   
        BIC      R0,R0,#0x108   
        STR      R0,[R6, #+4]   
        LDR      R0,[R6, #+4]   
        ORRS     R4,R4,R0       
        ORRS     R4,R5,R4       
        STR      R4,[R6, #+4]   
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DATA32
        DC32     0x40002080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_1:
        DATA32
        DC32     0x40002100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_2:
        DATA32
        DC32     0x40002180     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_3:
        DATA32
        DC32     0x40002200     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_4:
        DATA32
        DC32     0x40002280     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_5:
        DATA32
        DC32     0x48002000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_6:
        DATA32
        DC32     0x48002080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_7:
        DATA32
        DC32     0x48002100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_8:
        DATA32
        DC32     0x48002180     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_9:
        DATA32
        DC32     0x48002280     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_10:
        DATA32
        DC32     0x40002000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_11:
        DATA32
        DC32     0x48002200     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`RTIM_UpdateDisableConfig::__FUNCTION__`:
        DATA8
        DC8 "RTIM_UpdateDisableConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`RTIM_ARRPreloadConfig::__FUNCTION__`:
        DATA8
        DC8 "RTIM_ARRPreloadConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`RTIM_UpdateRequestConfig::__FUNCTION__`:
        DATA8
        DC8 "RTIM_UpdateRequestConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`RTIM_PrescalerConfig::__FUNCTION__`:
        DATA8
        DC8 "RTIM_PrescalerConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`RTIM_GenerateEvent::__FUNCTION__`:
        DATA8
        DC8 "RTIM_GenerateEvent"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[27]
`RTIM_ChangePeriodImmediate::__FUNCTION__`:
        DATA8
        DC8 "RTIM_ChangePeriodImmediate"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`RTIM_ChangePeriod::__FUNCTION__`:
        DATA8
        DC8 "RTIM_ChangePeriod"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`RTIM_Reset::__FUNCTION__`:
        DATA8
        DC8 "RTIM_Reset"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`RTIM_CCxInit::__FUNCTION__`:
        DATA8
        DC8 "RTIM_CCxInit"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`RTIM_CCRxMode::__FUNCTION__`:
        DATA8
        DC8 "RTIM_CCRxMode"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`RTIM_CCRxSet::__FUNCTION__`:
        DATA8
        DC8 "RTIM_CCRxSet"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`RTIM_CCRxGet::__FUNCTION__`:
        DATA8
        DC8 "RTIM_CCRxGet"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`RTIM_OCxPreloadConfig::__FUNCTION__`:
        DATA8
        DC8 "RTIM_OCxPreloadConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`RTIM_CCxPolarityConfig::__FUNCTION__`:
        DATA8
        DC8 "RTIM_CCxPolarityConfig"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`RTIM_CCxCmd::__FUNCTION__`:
        DATA8
        DC8 "RTIM_CCxCmd"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[27]
`RTIM_SetOnePulseOutputMode::__FUNCTION__`:
        DATA8
        DC8 "RTIM_SetOnePulseOutputMode"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   192 bytes in section .data
// 2'544 bytes in section .text
// 
// 2'544 bytes of CODE memory
//   192 bytes of DATA memory
//
//Errors: none
//Warnings: none
