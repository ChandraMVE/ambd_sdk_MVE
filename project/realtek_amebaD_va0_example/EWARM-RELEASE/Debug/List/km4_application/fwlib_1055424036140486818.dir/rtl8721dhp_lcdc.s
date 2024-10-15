///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:37
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_lcdc.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_lcdc.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_lcdc.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_lcdc.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_lcdc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN io_assert_failed

        PUBLIC LCDC_ClearAllINT
        PUBLIC LCDC_ClearINT
        PUBLIC LCDC_Cmd
        PUBLIC LCDC_DMAImageBaseAddrConfig
        PUBLIC LCDC_DMAModeConfig
        PUBLIC LCDC_DMAUnderFlowConfig
        PUBLIC LCDC_DeInit
        PUBLIC LCDC_GetCurPosStatus
        PUBLIC LCDC_GetDmaUnINTCnt
        PUBLIC LCDC_GetINTStatus
        PUBLIC LCDC_GetRawINTStatus
        PUBLIC LCDC_INTConfig
        PUBLIC LCDC_InsDisable
        PUBLIC LCDC_LEDInit
        PUBLIC LCDC_LEDSetOEWidth
        PUBLIC LCDC_LEDStructInit
        PUBLIC LCDC_LineINTPosConfig
        PUBLIC LCDC_MCUDMATrigger
        PUBLIC LCDC_MCUGetRunStatus
        PUBLIC LCDC_MCUIOReadData
        PUBLIC LCDC_MCUIOWriteCmd
        PUBLIC LCDC_MCUIOWriteData
        PUBLIC LCDC_MCUInit
        PUBLIC LCDC_MCUStructInit
        PUBLIC LCDC_RGBGetSyncStatus
        PUBLIC LCDC_RGBInit
        PUBLIC LCDC_RGBStructInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_MCUStructInit:
        MOV      R1,#+65536     
        STR      R1,[R0, #+0]   
        MOV      R2,#+2048      
        STR      R2,[R0, #+4]   
        MOVS     R2,#+240       
        STR      R2,[R0, #+16]  
        MOV      R1,#+320       
        MOVS     R2,#+5         
        STR      R1,[R0, #+12]  
        STR      R2,[R0, #+32]  
        MOVS     R1,#+32        
        MOVS     R2,#+128       
        STR      R1,[R0, #+28]  
        STR      R2,[R0, #+56]  
        MOVS     R1,#+1         
        MOVS     R2,#+2         
        STR      R1,[R0, #+60]  
        STR      R2,[R0, #+64]  
        STR      R2,[R0, #+68]  
        MOVS     R3,#+0         
        MOVS     R2,#+4         
        MOVS     R1,#+32        
        STR      R3,[R0, #+8]   
        STR      R3,[R0, #+20]  
        STR      R3,[R0, #+24]  
        STR      R3,[R0, #+36]  
        STR      R3,[R0, #+40]  
        STR      R3,[R0, #+44]  
        STR      R3,[R0, #+48]  
        STR      R3,[R0, #+52]  
        STR      R2,[R0, #+72]  
        STR      R1,[R0, #+76]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_MCUInit:
        PUSH     {R3-R11,LR}    
        BL       ?Subroutine3   
??CrossCallReturnLabel_19:
        MOV      R5,R1          
        ADR.W    R11,`LCDC_MCUInit::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_45
        MOVS     R1,#+90        
        BL       ?Subroutine4   
??CrossCallReturnLabel_45:
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+65536     
        BEQ.N    ??CrossCallReturnLabel_44
        MOVS     R1,#+91        
        BL       ?Subroutine4   
??CrossCallReturnLabel_44:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+2048      
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_43
        MOVS     R1,#+92        
        BL       ?Subroutine4   
??CrossCallReturnLabel_43:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_42
        MOVS     R1,#+93        
        BL       ?Subroutine4   
??CrossCallReturnLabel_42:
        LDR      R0,[R5, #+20]  
        CMP      R0,#+0         
        ITT      NE                
        CMPNE    R0,#+512       
        CMPNE    R0,#+1024      
        BEQ.N    ??CrossCallReturnLabel_41
        MOVS     R1,#+94        
        BL       ?Subroutine4   
??CrossCallReturnLabel_41:
        LDR      R0,[R5, #+24]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+64        
        BEQ.N    ??CrossCallReturnLabel_40
        MOVS     R1,#+95        
        BL       ?Subroutine4   
??CrossCallReturnLabel_40:
        LDR      R0,[R5, #+28]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+32        
        BEQ.N    ??CrossCallReturnLabel_39
        MOVS     R1,#+96        
        BL       ?Subroutine4   
??CrossCallReturnLabel_39:
        LDR      R0,[R5, #+36]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+16        
        BEQ.N    ??CrossCallReturnLabel_38
        MOVS     R1,#+97        
        BL       ?Subroutine4   
??CrossCallReturnLabel_38:
        LDR      R0,[R5, #+40]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+8         
        BEQ.N    ??CrossCallReturnLabel_37
        MOVS     R1,#+98        
        BL       ?Subroutine4   
??CrossCallReturnLabel_37:
        LDR      R0,[R5, #+44]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+4         
        BEQ.N    ??CrossCallReturnLabel_36
        MOVS     R1,#+99        
        BL       ?Subroutine4   
??CrossCallReturnLabel_36:
        LDR      R0,[R5, #+48]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+2         
        BEQ.N    ??CrossCallReturnLabel_35
        MOVS     R1,#+100       
        BL       ?Subroutine4   
??CrossCallReturnLabel_35:
        LDR      R0,[R5, #+52]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_34
        MOVS     R1,#+101       
        BL       ?Subroutine4   
??CrossCallReturnLabel_34:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+4096      
        ITT      CC                
        LDRCC    R0,[R5, #+16]  
        CMPCC    R0,#+4096      
        BCC.N    ??CrossCallReturnLabel_33
        MOVS     R1,#+103       
        BL       ?Subroutine4   
??CrossCallReturnLabel_33:
        LDR      R0,[R5, #+32]  
        MOVW     R7,#+65535     
        SUBS     R0,R0,#+5      
        CMP      R0,R7          
        BCC.N    ??CrossCallReturnLabel_32
        MOVS     R1,#+104       
        BL       ?Subroutine4   
??CrossCallReturnLabel_32:
        LDR      R0,[R5, #+56]  
        LDR.W    R1,??DataTable32
        SUBS     R0,R0,#+5      
        CMP      R0,R1          
        BCC.N    ??CrossCallReturnLabel_31
        MOVS     R1,#+105       
        BL       ?Subroutine4   
??CrossCallReturnLabel_31:
        LDR      R0,[R5, #+60]  
        CBZ.N    R0,??LCDC_MCUInit_0
        MOVW     R1,#+257       
        CMP      R0,R1          
        BCC.N    ??CrossCallReturnLabel_30
??LCDC_MCUInit_0:
        MOVS     R1,#+106       
        BL       ?Subroutine4   
??CrossCallReturnLabel_30:
        LDR      R0,[R5, #+64]  
        CBZ.N    R0,??LCDC_MCUInit_1
        CMP      R0,#+2048      
        BLS.N    ??CrossCallReturnLabel_29
??LCDC_MCUInit_1:
        MOVS     R1,#+107       
        BL       ?Subroutine4   
??CrossCallReturnLabel_29:
        LDR      R0,[R5, #+68]  
        CBZ.N    R0,??LCDC_MCUInit_2
        CMP      R0,#+2048      
        BLS.N    ??CrossCallReturnLabel_28
??LCDC_MCUInit_2:
        MOVS     R1,#+108       
        BL       ?Subroutine4   
??CrossCallReturnLabel_28:
        LDR      R0,[R5, #+72]  
        MOVW     R1,#+1023      
        SUBS     R0,R0,#+2      
        CMP      R0,R1          
        BCC.N    ??CrossCallReturnLabel_27
        MOVS     R1,#+109       
        BL       ?Subroutine4   
??CrossCallReturnLabel_27:
        LDR      R0,[R5, #+76]  
        CMP      R0,R7          
        BLS.N    ??CrossCallReturnLabel_26
        MOVS     R1,#+110       
        BL       ?Subroutine4   
??CrossCallReturnLabel_26:
        BL       ?Subroutine8   
??CrossCallReturnLabel_84:
        LDR      R6,[R4, #+96]  
        LDR      R7,[R4, #+100] 
        LDR      R0,[R4, #+104] 
        LDR      R8,[R4, #+12]  
        LDR      R9,[R4, #+4]   
        LDR      R10,[R4, #+0]  
        LDR      R1,[R5, #+4]   
        LDR      R0,[R5, #+20]  
        CMP      R1,#+2048      
        BNE.N    ??LCDC_MCUInit_3
        CMP      R0,#+0         
        BEQ.N    ??LCDC_MCUInit_4
        MOVS     R1,#+128       
        BL       ?Subroutine4   
??CrossCallReturnLabel_25:
        B.N      ??LCDC_MCUInit_4
??LCDC_MCUInit_3:
        LDR      R1,[R5, #+8]   
        CMP      R1,#+1         
        BNE.N    ??LCDC_MCUInit_5
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+512       
        BEQ.N    ??LCDC_MCUInit_6
        MOVS     R1,#+134       
        BL       ?Subroutine4   
??CrossCallReturnLabel_24:
        B.N      ??LCDC_MCUInit_6
??LCDC_MCUInit_5:
        CBNZ.N   R0,??CrossCallReturnLabel_23
        MOVS     R1,#+139       
        BL       ?Subroutine4   
??CrossCallReturnLabel_23:
        LDR      R0,[R5, #+20]  
        CMP      R0,#+512       
        BNE.N    ??LCDC_MCUInit_7
        LDR      R0,[R5, #+56]  
        BIC      R1,R6,#0x40    
        BFC      R7,#+12,#+16   
        SUBS     R0,R0,#+5      
        LDR      R6,[R5, #+24]  
        ORR      R7,R7,R0, LSL #+12
        ORRS     R6,R6,R1       
        LSRS     R7,R7,#+8      
        LSLS     R1,R7,#+8      
        LDR      R7,[R5, #+60]  
        SUBS     R7,R7,#+1      
        ORRS     R7,R7,R1       
        B.N      ??LCDC_MCUInit_6
??LCDC_MCUInit_7:
        LDR      R0,[R5, #+32]  
        SUBS     R0,R0,#+5      
        PKHBT    R1,R6,R0, LSL #+16
        LDR      R6,[R5, #+28]  
        BIC      R1,R1,#0x20    
        ORRS     R6,R6,R1       
??LCDC_MCUInit_6:
        LDR      R0,[R5, #+16]  
        AND      R1,R9,#0xF000F000
        ORRS     R0,R0,R1       
        LDR      R1,[R5, #+12]  
        ORR      R9,R0,R1, LSL #+16
??LCDC_MCUInit_4:
        LDR      R0,[R5, #+8]   
        LSR      R1,R8,#+1      
        BIC      R6,R6,#0x800   
        ORR      R8,R0,R1, LSL #+1
        LDR      R1,[R5, #+0]   
        BIC      R0,R10,#0xF0000
        LDR      R3,[R5, #+68]  
        ORR      R10,R1,R0      
        LDR      R0,[R5, #+4]   
        LDR      R1,[R5, #+20]  
        LDR      R2,[R5, #+64]  
        ORRS     R6,R0,R6       
        BIC      R6,R6,#0x600   
        LDR      R0,[R5, #+52]  
        ORRS     R6,R1,R6       
        LSRS     R6,R6,#+5      
        ORR      R6,R0,R6, LSL #+5
        LDR      R1,[R5, #+48]  
        LDR      R0,[R5, #+44]  
        SUB      R11,R3,#+1     
        ORRS     R6,R1,R6       
        LDR      R1,[R5, #+40]  
        ORRS     R6,R0,R6       
        LDR      R0,[R5, #+36]  
        ORRS     R6,R1,R6       
        SUB      R12,R2,#+1     
        ORRS     R6,R0,R6       
        LDR      R0,[R5, #+72]  
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        ADD      R3,R3,R0, LSL #+4
        STR      R0,[R5, #+72]  
        SUBS     R1,R0,#+2      
        ADDS     R2,R2,R3       
        STR      R2,[R5, #+76]  
        LDR      R0,[R4, #+112] 
        ORR      R1,R1,R11, LSL #+10
        LSRS     R0,R0,#+16     
        LSLS     R0,R0,#+16     
        STR      R0,[R4, #+112] 
        LDR      R2,[R4, #+112] 
        LDR      R0,[R5, #+76]  
        ORR      R1,R1,R12, LSL #+21
        ORRS     R2,R0,R2       
        STR      R2,[R4, #+112] 
        STR      R6,[R4, #+96]  
        STR      R7,[R4, #+100] 
        STR      R1,[R4, #+104] 
        STR      R8,[R4, #+12]  
        STR      R9,[R4, #+4]   
        STR      R10,[R4, #+0]  
        POP      {R0,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R0,R11         
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_MCUDMATrigger:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_6:
        BEQ.N    ??LCDC_MCUDMATrigger_0
        MOVS     R1,#+229       
        ADR.W    R0,`LCDC_MCUDMATrigger::__FUNCTION__`
        BL       io_assert_failed
??LCDC_MCUDMATrigger_0:
        LDR      R0,[R4, #+12]  
        ORR      R0,R0,#0x2     
        STR      R0,[R4, #+12]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_MCUGetRunStatus:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_7:
        BEQ.N    ??LCDC_MCUGetRunStatus_0
        MOVS     R1,#+245       
        ADR.W    R0,`LCDC_MCUGetRunStatus::__FUNCTION__`
        BL       io_assert_failed
??LCDC_MCUGetRunStatus_0:
        LDR      R0,[R4, #+96]  
        ANDS     R0,R0,#0x1000  
        IT       NE                
        MOVNE    R0,#+1         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_MCUIOWriteData:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine0_0
??CrossCallReturnLabel_2:
        BEQ.N    ??LCDC_MCUIOWriteData_0
        MOV      R1,#+264       
        ADR.W    R0,`LCDC_MCUIOWriteData::__FUNCTION__`
        BL       io_assert_failed
??LCDC_MCUIOWriteData_0:
        STR      R5,[R4, #+108] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_MCUIOReadData:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_8:
        BEQ.N    ??LCDC_MCUIOReadData_0
        MOV      R1,#+278       
        ADR.W    R0,`LCDC_MCUIOReadData::__FUNCTION__`
        BL       io_assert_failed
??LCDC_MCUIOReadData_0:
        LDR      R0,[R4, #+108] 
        UXTH     R0,R0          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_MCUIOWriteCmd:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine0_0
??CrossCallReturnLabel_3:
        BEQ.N    ??LCDC_MCUIOWriteCmd_0
        MOVW     R1,#+293       
        ADR.W    R0,`LCDC_MCUIOWriteCmd::__FUNCTION__`
        BL       io_assert_failed
??LCDC_MCUIOWriteCmd_0:
        ORR      R5,R5,#0x80000000
        STR      R5,[R4, #+108] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_RGBStructInit:
        MOV      R1,#+589824    
        STR      R1,[R0, #+0]   
        MOV      R2,#+272       
        STR      R2,[R0, #+4]   
        MOV      R2,#+33554432  
        STR      R2,[R0, #+16]  
        MOVS     R1,#+60        
        MOV      R2,#+524288    
        STR      R1,[R0, #+12]  
        STR      R2,[R0, #+24]  
        MOVS     R1,#+0         
        MOVS     R2,#+8         
        STR      R1,[R0, #+20]  
        STR      R1,[R0, #+28]  
        STR      R1,[R0, #+32]  
        STR      R1,[R0, #+36]  
        STR      R2,[R0, #+40]  
        STR      R2,[R0, #+44]  
        MOVS     R2,#+1         
        MOVS     R1,#+5         
        STR      R2,[R0, #+48]  
        STR      R1,[R0, #+52]  
        MOV      R3,#+480       
        MOVS     R2,#+40        
        MOVS     R1,#+1         
        STR      R3,[R0, #+8]   
        STR      R2,[R0, #+56]  
        STR      R1,[R0, #+60]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_RGBInit:
        PUSH     {R3-R11,LR}    
        BL       ?Subroutine3   
??CrossCallReturnLabel_20:
        SUB      SP,SP,#+24     
        MOV      R7,R1          
        ADR.W    R10,`LCDC_RGBInit::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_61
        MOV      R1,#+352       
        BL       ?Subroutine5   
??CrossCallReturnLabel_61:
        LDR      R0,[R7, #+0]   
        CMP      R0,#+524288    
        IT       NE                
        CMPNE    R0,#+589824    
        BEQ.N    ??CrossCallReturnLabel_60
        MOVW     R1,#+353       
        BL       ?Subroutine5   
??CrossCallReturnLabel_60:
        LDR      R0,[R7, #+16]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+33554432  
        BEQ.N    ??CrossCallReturnLabel_59
        MOV      R1,#+354       
        BL       ?Subroutine5   
??CrossCallReturnLabel_59:
        LDR      R0,[R7, #+20]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1048576   
        BEQ.N    ??CrossCallReturnLabel_58
        MOVW     R1,#+355       
        BL       ?Subroutine5   
??CrossCallReturnLabel_58:
        LDR      R0,[R7, #+24]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+524288    
        BEQ.N    ??CrossCallReturnLabel_57
        MOV      R1,#+356       
        BL       ?Subroutine5   
??CrossCallReturnLabel_57:
        LDR      R0,[R7, #+28]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+262144    
        BEQ.N    ??CrossCallReturnLabel_56
        MOVW     R1,#+357       
        BL       ?Subroutine5   
??CrossCallReturnLabel_56:
        LDR      R0,[R7, #+32]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+131072    
        BEQ.N    ??CrossCallReturnLabel_55
        MOV      R1,#+358       
        BL       ?Subroutine5   
??CrossCallReturnLabel_55:
        LDR      R0,[R7, #+36]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+65536     
        BEQ.N    ??CrossCallReturnLabel_54
        MOVW     R1,#+359       
        BL       ?Subroutine5   
??CrossCallReturnLabel_54:
        LDR      R0,[R7, #+4]   
        CMP      R0,#+4096      
        ITT      CC                
        LDRCC    R0,[R7, #+8]   
        CMPCC    R0,#+4096      
        BCC.N    ??CrossCallReturnLabel_53
        MOVW     R1,#+361       
        BL       ?Subroutine5   
??CrossCallReturnLabel_53:
        LDR      R0,[R7, #+44]  
        CBZ.N    R0,??LCDC_RGBInit_0
        CMP      R0,#+17        
        BCC.N    ??CrossCallReturnLabel_52
??LCDC_RGBInit_0:
        MOV      R1,#+362       
        BL       ?Subroutine5   
??CrossCallReturnLabel_52:
        LDR      R0,[R7, #+40]  
        CBZ.N    R0,??LCDC_RGBInit_1
        CMP      R0,#+17        
        BCC.N    ??CrossCallReturnLabel_51
??LCDC_RGBInit_1:
        MOVW     R1,#+363       
        BL       ?Subroutine5   
??CrossCallReturnLabel_51:
        LDR      R0,[R7, #+48]  
        CBZ.N    R0,??LCDC_RGBInit_2
        CMP      R0,#+17        
        BCC.N    ??CrossCallReturnLabel_50
??LCDC_RGBInit_2:
        MOV      R1,#+364       
        BL       ?Subroutine5   
??CrossCallReturnLabel_50:
        LDR      R0,[R7, #+52]  
        MOVW     R6,#+257       
        CBZ.N    R0,??LCDC_RGBInit_3
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_49
??LCDC_RGBInit_3:
        MOVW     R1,#+365       
        BL       ?Subroutine5   
??CrossCallReturnLabel_49:
        LDR      R0,[R7, #+56]  
        CBZ.N    R0,??LCDC_RGBInit_4
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_48
??LCDC_RGBInit_4:
        MOV      R1,#+366       
        BL       ?Subroutine5   
??CrossCallReturnLabel_48:
        LDR      R0,[R7, #+60]  
        CBZ.N    R0,??LCDC_RGBInit_5
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_47
??LCDC_RGBInit_5:
        MOVW     R1,#+367       
        BL       ?Subroutine5   
??CrossCallReturnLabel_47:
        BL       ?Subroutine8   
??CrossCallReturnLabel_85:
        LDR      R12,[R4, #+64] 
        LDR      R8,[R4, #+68]  
        LDR      R9,[R4, #+72]  
        LDR      R5,[R4, #+12]  
        LDR      R6,[R4, #+4]   
        LDR      R11,[R4, #+0]  
        LDR      R0,[R7, #+16]  
        CBNZ.N   R0,??LCDC_RGBInit_6
        LDR      R2,[R7, #+24]  
        BIC      R1,R12,#0x80000
        ORR      R12,R2,R1      
??LCDC_RGBInit_6:
        BIC      R12,R12,#0x6000000
        ORR      R0,R0,R12      
        BIC      R12,R0,#0x170000
        LDR      R0,[R7, #+20]  
        LDR      LR,[R7, #+28]  
        AND      R9,R9,#0xFF000000
        ORR      R0,R0,R12      
        ORR      R12,LR,R0      
        LDR      R0,[R7, #+32]  
        LDR      LR,[R7, #+36]  
        LDR      R1,[R7, #+8]   
        ORR      R0,R0,R12      
        ORR      R0,LR,R0       
        LDR      R3,[R7, #+4]   
        AND      R6,R6,#0xF000F000
        ORRS     R6,R1,R6       
        ORR      R6,R6,R3, LSL #+16
        LDR      R2,[R7, #+0]   
        STR      R0,[SP, #+20]  
        LDR      R0,[R7, #+40]  
        LSRS     R5,R5,#+1      
        BIC      R11,R11,#0xF0000
        STR      R0,[SP, #+16]  
        LDR      R0,[R7, #+48]  
        LDR      R12,[R7, #+44] 
        LSLS     R5,R5,#+1      
        STR      R0,[SP, #+12]  
        LDR.W    R0,??DataTable32_1
        AND      R8,R0,R8       
        LDR      R0,[SP, #+12]  
        SUB      LR,R12,#+1     
        ORR      R11,R2,R11     
        SUBS     R0,R0,#+1      
        ORR      R0,R0,R8       
        ORR      R8,R0,LR, LSL #+8
        LDR      R0,[SP, #+16]  
        SUBS     R0,R0,#+1      
        ORR      R8,R8,R0, LSL #+16
        LDR      R0,[R7, #+52]  
        STR      R0,[SP, #+8]   
        LDR      R0,[R7, #+56]  
        STR      R0,[SP, #+4]   
        LDR      R0,[R7, #+60]  
        STR      R0,[SP, #+0]   
        SUBS     R0,R0,#+1      
        ORR      R9,R0,R9       
        LDR      R0,[SP, #+4]   
        SUBS     R0,R0,#+1      
        ORR      R9,R9,R0, LSL #+8
        LDR      R0,[SP, #+8]   
        SUBS     R0,R0,#+1      
        ORR      R9,R9,R0, LSL #+16
        LDR      R0,[SP, #+0]   
        ADD      R1,R0,R1       
        LDR      R0,[SP, #+4]   
        ADDS     R0,R0,R1       
        LDR      R1,[SP, #+8]   
        ADDS     R1,R1,R0       
        LDR      R0,[SP, #+12]  
        ADDS     R3,R0,R3       
        LDR      R0,[SP, #+16]  
        ADD      R3,R12,R3      
        ADDS     R0,R0,R3       
        CMP      R2,#+524288    
        IT       EQ                
        ADDEQ    R1,R1,R1, LSL #+1
        LDR      R2,[R7, #+12]  
        LDR.W    R3,??DataTable32_2
        MULS     R1,R1,R2       
        MULS     R1,R0,R1       
        MOV      R0,R3          
        UDIV     R7,R3,R1       
        MLS      R0,R1,R7,R0    
        ADDS     R1,R1,#+1      
        CMP      R0,R1, LSR #+1 
        IT       CS                
        ADDCS    R7,R7,#+1      
        SUBS     R0,R7,#+2      
        MOVW     R1,#+65535     
        CMP      R0,R1          
        BCC.N    ??CrossCallReturnLabel_46
        MOVW     R1,#+443       
        BL       ?Subroutine5   
??CrossCallReturnLabel_46:
        LSLS     R0,R7,#+31     
        IT       MI                
        SUBMI    R7,R7,#+1      
        BL       ?Subroutine9   
??CrossCallReturnLabel_87:
        LDR      R0,[SP, #+20]  
        STR      R0,[R4, #+64]  
        STR      R8,[R4, #+68]  
        STR      R9,[R4, #+72]  
        STR      R5,[R4, #+12]  
        STR      R6,[R4, #+4]   
        STR      R11,[R4, #+0]  
        ADD      SP,SP,#+28     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR      R0,[R4, #+0]   
        ORR      R0,R0,#0x4     
        STR      R0,[R4, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R0,R10         
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_RGBGetSyncStatus:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        BEQ.N    ??LCDC_RGBGetSyncStatus_0
        MOVW     R1,#+483       
        ADR.W    R0,`LCDC_RGBGetSyncStatus::__FUNCTION__`
        BL       io_assert_failed
??LCDC_RGBGetSyncStatus_0:
        LDR      R0,[R4, #+76]  
        AND      R0,R0,#0xC     
        STR      R0,[R5, #+0]   
        LDR      R1,[R4, #+76]  
        AND      R1,R1,#0x3     
        STR      R1,[R6, #+0]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_LEDStructInit:
        MOV      R1,#+983040    
        STR      R1,[R0, #+0]   
        MOVS     R1,#+100       
        STR      R1,[R0, #+12]  
        MOVS     R2,#+16        
        MOVS     R1,#+2         
        STR      R2,[R0, #+4]   
        STR      R1,[R0, #+44]  
        STR      R1,[R0, #+48]  
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        STR      R2,[R0, #+16]  
        STR      R2,[R0, #+20]  
        STR      R1,[R0, #+24]  
        STR      R1,[R0, #+32]  
        STR      R1,[R0, #+28]  
        STR      R1,[R0, #+36]  
        MOVS     R3,#+64        
        MOVS     R2,#+7         
        MOVS     R1,#+1         
        STR      R3,[R0, #+8]   
        STR      R2,[R0, #+40]  
        STR      R1,[R0, #+52]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_LEDInit:
        PUSH     {R1-R11,LR}    
        BL       ?Subroutine3   
??CrossCallReturnLabel_21:
        MOV      R7,R1          
        ADR.W    R8,`LCDC_LEDInit::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_75
        MOVW     R1,#+543       
        BL       ?Subroutine6   
??CrossCallReturnLabel_75:
        LDR      R2,[R7, #+0]   
        CMP      R2,#+983040    
        BEQ.N    ??CrossCallReturnLabel_74
        MOV      R1,#+544       
        BL       ?Subroutine6   
??CrossCallReturnLabel_74:
        LDR      R0,[R7, #+16]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+4         
        BEQ.N    ??CrossCallReturnLabel_73
        MOVW     R1,#+545       
        BL       ?Subroutine6   
??CrossCallReturnLabel_73:
        LDR      R0,[R7, #+20]  
        CMP      R0,#+0         
        ITT      NE                
        CMPNE    R0,#+1         
        CMPNE    R0,#+2         
        BEQ.N    ??CrossCallReturnLabel_72
        MOVW     R1,#+546       
        BL       ?Subroutine6   
??CrossCallReturnLabel_72:
        LDR      R0,[R7, #+24]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+16        
        BEQ.N    ??CrossCallReturnLabel_71
        MOVW     R1,#+547       
        BL       ?Subroutine6   
??CrossCallReturnLabel_71:
        LDR      R0,[R7, #+32]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+32        
        BEQ.N    ??CrossCallReturnLabel_70
        MOV      R1,#+548       
        BL       ?Subroutine6   
??CrossCallReturnLabel_70:
        LDR      R0,[R7, #+28]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+64        
        BEQ.N    ??CrossCallReturnLabel_69
        MOVW     R1,#+549       
        BL       ?Subroutine6   
??CrossCallReturnLabel_69:
        LDR      R0,[R7, #+36]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+128       
        BEQ.N    ??CrossCallReturnLabel_68
        MOVW     R1,#+550       
        BL       ?Subroutine6   
??CrossCallReturnLabel_68:
        LDR      R0,[R7, #+4]   
        CMP      R0,#+4096      
        ITT      CC                
        LDRCC    R0,[R7, #+8]   
        CMPCC    R0,#+4096      
        BCC.N    ??CrossCallReturnLabel_67
        MOV      R1,#+552       
        BL       ?Subroutine6   
??CrossCallReturnLabel_67:
        LDR      R0,[R7, #+40]  
        CBZ.N    R0,??LCDC_LEDInit_0
        CMP      R0,#+65537     
        BCC.N    ??CrossCallReturnLabel_66
??LCDC_LEDInit_0:
        MOVW     R1,#+553       
        BL       ?Subroutine6   
??CrossCallReturnLabel_66:
        LDR      R0,[R7, #+48]  
        CBZ.N    R0,??LCDC_LEDInit_1
        CMP      R0,#+4096      
        BLS.N    ??CrossCallReturnLabel_65
??LCDC_LEDInit_1:
        MOVW     R1,#+554       
        BL       ?Subroutine6   
??CrossCallReturnLabel_65:
        LDR      R0,[R7, #+44]  
        MOVW     R5,#+257       
        CBZ.N    R0,??LCDC_LEDInit_2
        CMP      R0,R5          
        BCC.N    ??CrossCallReturnLabel_64
??LCDC_LEDInit_2:
        MOVW     R1,#+555       
        BL       ?Subroutine6   
??CrossCallReturnLabel_64:
        LDR      R0,[R7, #+52]  
        CBZ.N    R0,??LCDC_LEDInit_3
        CMP      R0,R5          
        BCC.N    ??CrossCallReturnLabel_63
??LCDC_LEDInit_3:
        MOV      R1,#+556       
        BL       ?Subroutine6   
??CrossCallReturnLabel_63:
        BL       ?Subroutine8   
??CrossCallReturnLabel_86:
        LDR      LR,[R4, #+128] 
        LDR      R1,[R4, #+132] 
        LDR      R0,[R4, #+12]  
        STR      R0,[SP, #+4]   
        LDR      R10,[R4, #+4]  
        LDR      R2,[R4, #+0]   
        ADD      R0,R4,#+132    
        LDR      R3,[R0, #+4]   
        LDR      R0,[R7, #+0]   
        BIC      R2,R2,#0xF0000 
        AND      R1,R1,#0xFF000000
        ORRS     R2,R0,R2       
        STR      R2,[SP, #+8]   
        LDR      R2,[R7, #+4]   
        AND      R0,R10,#0xF000F000
        STR      R2,[SP, #+0]   
        LDR      R2,[R7, #+8]   
        LDR      R12,[R7, #+16] 
        ORR      R5,R2,R0       
        LDR      R0,[SP, #+0]   
        ORR      R10,R5,R0, LSL #+16
        LDR      R0,[R7, #+20]  
        LSR      R5,LR,#+3      
        LDR      LR,[R7, #+52]  
        ORR      R0,R0,R5, LSL #+3
        LDR      R5,[R7, #+24]  
        ORR      R0,R12,R0      
        BIC      R0,R0,#0xF0    
        ORRS     R5,R5,R0       
        LDR      R0,[R7, #+32]  
        ORRS     R0,R0,R5       
        LDR      R5,[R7, #+28]  
        ORRS     R0,R5,R0       
        LDR      R5,[R7, #+36]  
        ORR      R11,R5,R0      
        LDR      R5,[R7, #+44]  
        LDR      R0,[R7, #+40]  
        SUBS     R5,R5,#+1      
        ORRS     R5,R5,R1       
        SUBS     R0,R0,#+1      
        ORR      R5,R5,R0, LSL #+8
        LDR      R1,[R7, #+48]  
        LDR.N    R0,??DataTable32_3
        ANDS     R3,R0,R3       
        SUB      R0,LR,#+1      
        ORRS     R0,R0,R3       
        SUBS     R6,R1,#+1      
        ORR      R9,R0,R6, LSL #+20
        LDR      R6,[SP, #+4]   
        ADD      LR,LR,R2       
        LDR      R0,[SP, #+0]   
        LSRS     R6,R6,#+1      
        LSLS     R6,R6,#+1      
        CMP      R12,#+4        
        IT       EQ                
        LSREQ    R0,R0,#+1      
        MLA      R1,R0,LR,R1    
        LDR      R0,[R7, #+12]  
        LDR.N    R3,??DataTable32_2
        MOV      R2,R3          
        MULS     R1,R0,R1       
        UDIV     R7,R3,R1       
        MLS      R2,R1,R7,R2    
        ADDS     R1,R1,#+1      
        CMP      R2,R1, LSR #+1 
        IT       CS                
        ADDCS    R7,R7,#+1      
        SUBS     R0,R7,#+2      
        MOVW     R1,#+65535     
        CMP      R0,R1          
        BCC.N    ??CrossCallReturnLabel_62
        MOV      R1,#+620       
        BL       ?Subroutine6   
??CrossCallReturnLabel_62:
        LSLS     R0,R7,#+31     
        IT       MI                
        SUBMI    R7,R7,#+1      
        BL       ?Subroutine9   
??CrossCallReturnLabel_88:
        STR      R11,[R4, #+128]
        ADD      R0,R4,#+132    
        STR      R5,[R0, #+0]   
        STR      R6,[R4, #+12]  
        STR      R10,[R4, #+4]  
        LDR      R1,[SP, #+8]   
        STR      R1,[R4, #+0]   
        STR      R9,[R0, #+4]   
        POP      {R0-R2,R4-R11,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR      R0,[R4, #+16]  
        SUBS     R7,R7,#+2      
        LSRS     R0,R0,#+16     
        LSLS     R0,R0,#+16     
        STR      R0,[R4, #+16]  
        LDR      R0,[R4, #+16]  
        ORRS     R7,R7,R0       
        STR      R7,[R4, #+16]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R0,R8          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R4,R0          
        LDR.N    R2,??DataTable32_4
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_LEDSetOEWidth:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_14:
        ADR.W    R6,`LCDC_LEDSetOEWidth::__FUNCTION__`
        CMP      R5,R2          
        BEQ.N    ??CrossCallReturnLabel_83
        MOVW     R1,#+651       
        BL       ?Subroutine7   
??CrossCallReturnLabel_83:
        CBZ.N    R4,??LCDC_LEDSetOEWidth_0
        MOVW     R0,#+4097      
        CMP      R4,R0          
        BCC.N    ??CrossCallReturnLabel_82
??LCDC_LEDSetOEWidth_0:
        MOV      R1,#+652       
        BL       ?Subroutine7   
??CrossCallReturnLabel_82:
        ADD      R0,R5,#+128    
        LDR      R1,[R0, #+4]   
        SUBS     R4,R4,#+1      
        BFC      R1,#+8,#+16    
        ORR      R1,R1,R4, LSL #+8
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+0]   
        ORR      R1,R1,#0x8     
        STR      R1,[R0, #+0]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
LCDC_DMAModeConfig:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_15:
        ADR.W    R6,`LCDC_DMAModeConfig::__FUNCTION__`
        CMP      R5,R2          
        BEQ.N    ??CrossCallReturnLabel_81
        MOVW     R1,#+678       
        BL       ?Subroutine7   
??CrossCallReturnLabel_81:
        CBZ.N    R4,??LCDC_DMAModeConfig_0
        CMP      R4,#+9         
        BCC.N    ??CrossCallReturnLabel_80
??LCDC_DMAModeConfig_0:
        MOVW     R1,#+679       
        BL       ?Subroutine7   
??CrossCallReturnLabel_80:
        LDR      R0,[R5, #+12]  
        SUBS     R4,R4,#+1      
        BIC      R0,R0,#0x1C    
        STR      R0,[R5, #+12]  
        LDR      R0,[R5, #+12]  
        ORR      R0,R0,R4, LSL #+2
        STR      R0,[R5, #+12]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LCDC_DMAUnderFlowConfig:
        PUSH     {R3-R7,LR}     
        MOV      R6,R2          
        BL       ?Subroutine2   
??CrossCallReturnLabel_16:
        ADR.N    R7,`LCDC_DMAUnderFlowConfig::__FUNCTION__`
        CMP      R5,R2          
        BEQ.N    ??LCDC_DMAUnderFlowConfig_0
        MOV      R1,#+700       
        MOV      R0,R7          
        BL       io_assert_failed
??LCDC_DMAUnderFlowConfig_0:
        CMP      R4,#+0         
        IT       NE                
        CMPNE    R4,#+33554432  
        BEQ.N    ??LCDC_DMAUnderFlowConfig_1
        MOVW     R1,#+701       
        MOV      R0,R7          
        BL       io_assert_failed
??LCDC_DMAUnderFlowConfig_1:
        CMP      R6,#+65536     
        BCC.N    ??LCDC_DMAUnderFlowConfig_2
        MOVW     R1,#+702       
        MOV      R0,R7          
        BL       io_assert_failed
??LCDC_DMAUnderFlowConfig_2:
        LDR      R0,[R5, #+8]   
        BIC      R0,R0,#0x2000000
        STR      R0,[R5, #+8]   
        LDR      R0,[R5, #+8]   
        ORRS     R0,R4,R0       
        STR      R0,[R5, #+8]   
        CMP      R4,#+33554432  
        BNE.N    ??LCDC_DMAUnderFlowConfig_3
        LDR      R0,[R5, #+8]   
        LSRS     R0,R0,#+16     
        LSLS     R0,R0,#+16     
        STR      R0,[R5, #+8]   
        LDR      R0,[R5, #+8]   
        ORRS     R6,R6,R0       
        STR      R6,[R5, #+8]   
??LCDC_DMAUnderFlowConfig_3:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R5,R0          
        LDR.N    R2,??DataTable32_4
        MOV      R4,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LCDC_DMAImageBaseAddrConfig:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine0_0
??CrossCallReturnLabel_4:
        BEQ.N    ??LCDC_DMAImageBaseAddrConfig_0
        MOV      R1,#+724       
        ADR.N    R0,`LCDC_DMAImageBaseAddrConfig::__FUNCTION__`
        BL       io_assert_failed
??LCDC_DMAImageBaseAddrConfig_0:
        STR      R5,[R4, #+144] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LCDC_INTConfig:
        PUSH     {R4-R6,LR}     
        MOV      R4,R2          
        MOV      R5,R0          
        LDR.N    R2,??DataTable32_4
        MOV      R6,R1          
        CMP      R5,R2          
        BEQ.W    ??LCDC_INTConfig_0
        MOVW     R1,#+749       
        ADR.N    R0,`LCDC_INTConfig::__FUNCTION__`
        BL       io_assert_failed
??LCDC_INTConfig_0:
        CMP      R4,#+0         
        LDR      R0,[R5, #+32]  
        ITE      NE                
        ORRNE    R6,R6,R0       
        BICEQ    R6,R0,R6       
        STR      R6,[R5, #+32]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LCDC_LineINTPosConfig:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_22:
        MOV      R5,R1          
        ADR.N    R6,`LCDC_LineINTPosConfig::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_79
        MOVW     R1,#+769       
        BL       ?Subroutine7   
??CrossCallReturnLabel_79:
        CMP      R5,#+4096      
        BCC.N    ??CrossCallReturnLabel_78
        MOVW     R1,#+770       
        BL       ?Subroutine7   
??CrossCallReturnLabel_78:
        LDR      R0,[R4, #+44]  
        LSRS     R0,R0,#+12     
        LSLS     R0,R0,#+12     
        STR      R0,[R4, #+44]  
        LDR      R0,[R4, #+44]  
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+44]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LCDC_GetINTStatus:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_9:
        BEQ.N    ??LCDC_GetINTStatus_0
        MOVW     R1,#+785       
        ADR.N    R0,`LCDC_GetINTStatus::__FUNCTION__`
        BL       io_assert_failed
??LCDC_GetINTStatus_0:
        LDR      R0,[R4, #+36]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LCDC_GetRawINTStatus:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_10:
        BEQ.N    ??LCDC_GetRawINTStatus_0
        MOVW     R1,#+798       
        ADR.N    R0,`LCDC_GetRawINTStatus::__FUNCTION__`
        BL       io_assert_failed
??LCDC_GetRawINTStatus_0:
        LDR      R0,[R4, #+40]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R4,R0          
        LDR.N    R2,??DataTable32_4
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LCDC_ClearAllINT:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_11:
        BEQ.N    ??LCDC_ClearAllINT_0
        MOVW     R1,#+811       
        ADR.N    R0,`LCDC_ClearAllINT::__FUNCTION__`
        BL       io_assert_failed
??LCDC_ClearAllINT_0:
        MOV      R1,#+4294967295
        STR      R1,[R4, #+36]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LCDC_ClearINT:
        PUSH.W   {R4-R6,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_17:
        ADR.N    R6,`LCDC_ClearINT::__FUNCTION__`
        CMP      R5,R2          
        BEQ.N    ??CrossCallReturnLabel_77
        MOV      R1,#+832       
        BL       ?Subroutine7   
??CrossCallReturnLabel_77:
        BICS     R2,R4,#0x3D    
        BNE.N    ??LCDC_ClearINT_0
        CBNZ.N   R4,??CrossCallReturnLabel_76
??LCDC_ClearINT_0:
        MOVW     R1,#+833       
        BL       ?Subroutine7   
??CrossCallReturnLabel_76:
        STR      R4,[R5, #+36]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LCDC_GetCurPosStatus:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        BEQ.N    ??LCDC_GetCurPosStatus_0
        MOVW     R1,#+849       
        ADR.N    R0,`LCDC_GetCurPosStatus::__FUNCTION__`
        BL       io_assert_failed
??LCDC_GetCurPosStatus_0:
        LDR      R0,[R4, #+48]  
        UBFX     R0,R0,#+0,#+12 
        STR      R0,[R5, #+0]   
        LDR      R0,[R4, #+48]  
        UBFX     R0,R0,#+16,#+12
        STR      R0,[R6, #+0]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LCDC_GetDmaUnINTCnt:
        PUSH     {R3-R5,LR}     
        BL       ??Subroutine0_0
??CrossCallReturnLabel_5:
        BEQ.N    ??LCDC_GetDmaUnINTCnt_0
        MOVW     R1,#+867       
        ADR.N    R0,`LCDC_GetDmaUnINTCnt::__FUNCTION__`
        BL       io_assert_failed
??LCDC_GetDmaUnINTCnt_0:
        LDR      R0,[R4, #+52]  
        UXTH     R0,R0          
        STR      R0,[R5, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R6,R2          
??Subroutine0_0:
        MOV      R4,R0          
        LDR.N    R2,??DataTable32_4
        MOV      R5,R1          
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     0xffff7        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA32
        DC32     0xfff0f0f0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DATA32
        DC32     0x5f5e100      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DATA32
        DC32     0xfff00        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DATA32
        DC32     0x40070000     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LCDC_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_18:
        CMP      R5,R2          
        BEQ.W    ??LCDC_Cmd_0   
        MOVW     R1,#+890       
        ADR.N    R0,`LCDC_Cmd::__FUNCTION__`
        BL       io_assert_failed
??LCDC_Cmd_0:
        MOVS     R1,#+1         
        LDR      R0,[R5, #+0]   
        CMP      R4,#+0         
        ITE      NE                
        BFINE    R0,R1,#+0,#+3  
        BFIEQ    R0,R1,#+1,#+2  
        STR      R0,[R5, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LCDC_InsDisable:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_12:
        BEQ.N    ??LCDC_InsDisable_0
        MOVW     R1,#+922       
        ADR.N    R0,`LCDC_InsDisable::__FUNCTION__`
        BL       io_assert_failed
??LCDC_InsDisable_0:
        LDR      R1,[R4, #+0]   
        ORR      R1,R1,#0x4     
        STR      R1,[R4, #+0]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
LCDC_DeInit:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_13:
        BEQ.N    ??LCDC_DeInit_0
        MOVW     R1,#+937       
        ADR.N    R0,`LCDC_DeInit::__FUNCTION__`
        BL       io_assert_failed
??LCDC_DeInit_0:
        LDR      R1,[R4, #+0]   
        MOV      R0,#+4294967295
        ORR      R1,R1,#0x4     
        STR      R1,[R4, #+0]   
        STR      R0,[R4, #+36]  
        MOVS     R1,#+0         
        STR      R1,[R4, #+32]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`LCDC_MCUInit::__FUNCTION__`:
        DATA8
        DC8 "LCDC_MCUInit"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`LCDC_MCUDMATrigger::__FUNCTION__`:
        DATA8
        DC8 "LCDC_MCUDMATrigger"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`LCDC_MCUGetRunStatus::__FUNCTION__`:
        DATA8
        DC8 "LCDC_MCUGetRunStatus"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`LCDC_MCUIOWriteData::__FUNCTION__`:
        DATA8
        DC8 "LCDC_MCUIOWriteData"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`LCDC_MCUIOReadData::__FUNCTION__`:
        DATA8
        DC8 "LCDC_MCUIOReadData"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`LCDC_MCUIOWriteCmd::__FUNCTION__`:
        DATA8
        DC8 "LCDC_MCUIOWriteCmd"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`LCDC_RGBInit::__FUNCTION__`:
        DATA8
        DC8 "LCDC_RGBInit"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`LCDC_RGBGetSyncStatus::__FUNCTION__`:
        DATA8
        DC8 "LCDC_RGBGetSyncStatus"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`LCDC_LEDInit::__FUNCTION__`:
        DATA8
        DC8 "LCDC_LEDInit"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`LCDC_LEDSetOEWidth::__FUNCTION__`:
        DATA8
        DC8 "LCDC_LEDSetOEWidth"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`LCDC_DMAModeConfig::__FUNCTION__`:
        DATA8
        DC8 "LCDC_DMAModeConfig"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`LCDC_DMAUnderFlowConfig::__FUNCTION__`:
        DATA8
        DC8 "LCDC_DMAUnderFlowConfig"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[28]
`LCDC_DMAImageBaseAddrConfig::__FUNCTION__`:
        DATA8
        DC8 "LCDC_DMAImageBaseAddrConfig"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`LCDC_INTConfig::__FUNCTION__`:
        DATA8
        DC8 "LCDC_INTConfig"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`LCDC_LineINTPosConfig::__FUNCTION__`:
        DATA8
        DC8 "LCDC_LineINTPosConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`LCDC_GetINTStatus::__FUNCTION__`:
        DATA8
        DC8 "LCDC_GetINTStatus"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`LCDC_GetRawINTStatus::__FUNCTION__`:
        DATA8
        DC8 "LCDC_GetRawINTStatus"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`LCDC_ClearAllINT::__FUNCTION__`:
        DATA8
        DC8 "LCDC_ClearAllINT"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`LCDC_ClearINT::__FUNCTION__`:
        DATA8
        DC8 "LCDC_ClearINT"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`LCDC_GetCurPosStatus::__FUNCTION__`:
        DATA8
        DC8 "LCDC_GetCurPosStatus"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`LCDC_GetDmaUnINTCnt::__FUNCTION__`:
        DATA8
        DC8 "LCDC_GetDmaUnINTCnt"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[9]
`LCDC_Cmd::__FUNCTION__`:
        DATA8
        DC8 "LCDC_Cmd"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`LCDC_InsDisable::__FUNCTION__`:
        DATA8
        DC8 "LCDC_InsDisable"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`LCDC_DeInit::__FUNCTION__`:
        DATA8
        DC8 "LCDC_DeInit"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 3'282 bytes in section .text
// 
// 3'282 bytes of CODE memory
//
//Errors: none
//Warnings: none
