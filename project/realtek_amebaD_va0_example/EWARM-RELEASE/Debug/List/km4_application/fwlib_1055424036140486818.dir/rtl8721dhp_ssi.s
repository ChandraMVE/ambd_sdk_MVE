///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:45
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_ssi.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_ssi.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_ssi.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_ssi.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_ssi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN GDMA_ChnlAlloc
        EXTERN GDMA_Cmd
        EXTERN GDMA_Init
        EXTERN _memset
        EXTERN io_assert_failed

        PUBLIC SPI_DEV_TABLE
        PUBLIC SSI_Busy
        PUBLIC SSI_Cmd
        PUBLIC SSI_GetDataFrameSize
        PUBLIC SSI_GetIsr
        PUBLIC SSI_GetRawIsr
        PUBLIC SSI_GetRxCount
        PUBLIC SSI_GetSlaveEnable
        PUBLIC SSI_GetStatus
        PUBLIC SSI_GetTxCount
        PUBLIC SSI_INTConfig
        PUBLIC SSI_Init
        PUBLIC SSI_RXGDMA_Init
        PUBLIC SSI_ReadData
        PUBLIC SSI_Readable
        PUBLIC SSI_ReceiveData
        PUBLIC SSI_SendData
        PUBLIC SSI_SetBaudDiv
        PUBLIC SSI_SetDataFrameSize
        PUBLIC SSI_SetDataSwap
        PUBLIC SSI_SetDmaEnable
        PUBLIC SSI_SetDmaLevel
        PUBLIC SSI_SetIsrClean
        PUBLIC SSI_SetReadLen
        PUBLIC SSI_SetRole
        PUBLIC SSI_SetRxFifoLevel
        PUBLIC SSI_SetSSTogglePhase
        PUBLIC SSI_SetSampleDelay
        PUBLIC SSI_SetSclkPhase
        PUBLIC SSI_SetSclkPolarity
        PUBLIC SSI_SetSlaveEnable
        PUBLIC SSI_SetTxFifoLevel
        PUBLIC SSI_StructInit
        PUBLIC SSI_TXGDMA_Init
        PUBLIC SSI_WriteData
        PUBLIC SSI_Writeable


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_StructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
        MOVS     R2,#+32        
        STR      R2,[R0, #+12]  
        MOVS     R2,#+0         
        MOVS     R1,#+3         
        STR      R1,[R0, #+0]   
        STR      R2,[R0, #+16]  
        STR      R2,[R0, #+24]  
        MOVS     R2,#+7         
        STR      R2,[R0, #+32]  
        MOVS     R2,#+1         
        STR      R2,[R0, #+44]  
        STR      R2,[R0, #+48]  
        MOVS     R1,#+6         
        MOVS     R2,#+0         
        STR      R1,[R0, #+20]  
        STR      R2,[R0, #+52]  
        MOVS     R3,#+48        
        MOVS     R1,#+0         
        MOVS     R2,#+1         
        STR      R3,[R0, #+4]   
        STR      R1,[R0, #+28]  
        STR      R1,[R0, #+36]  
        STR      R1,[R0, #+56]  
        STR      R2,[R0, #+60]  
        STR      R1,[R0, #+64]  
        STR      R1,[R0, #+68]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_Init:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        MOV      R4,R0          
        MOVS     R1,#+0         
        BL       SSI_Cmd        
        LDR      R0,[R5, #+32]  
        LDR      R1,[R5, #+28]  
        LDR      R2,[R5, #+44]  
        ORR      R0,R0,R1, LSL #+4
        LDR      R1,[R5, #+48]  
        ORR      R0,R0,R2, LSL #+6
        LDR      R2,[R5, #+52]  
        ORR      R0,R0,R1, LSL #+7
        LDR      R1,[R5, #+56]  
        ORR      R0,R0,R2, LSL #+8
        ORR      R0,R0,R1, LSL #+12
        BIC      R0,R0,#0x400   
        STR      R0,[R4, #+0]   
        LDR      R0,[R5, #+12]  
        STR      R0,[R4, #+24]  
        LDR      R1,[R5, #+8]   
        STR      R1,[R4, #+28]  
        LDRB     R0,[R5, #+40]  
        LSLS     R1,R0,#+31     
        BPL.N    ??SSI_Init_0   
        LDR      R0,[R5, #+24]  
        STR      R0,[R4, #+4]   
        LDR      R1,[R5, #+16]  
        MOV      R0,R4          
        BL       SSI_SetSlaveEnable
        LDR      R0,[R5, #+20]  
        STR      R0,[R4, #+20]  
??SSI_Init_0:
        LDR      R0,[R5, #+68]  
        LDR      R1,[R5, #+60]  
        LDR      R2,[R5, #+64]  
        ORR      R0,R0,R1, LSL #+1
        ORR      R0,R0,R2, LSL #+2
        STR      R0,[R4, #+12]  
        LDR      R0,[R5, #+36]  
        STR      R0,[R4, #+44]  
        LDR      R2,[R5, #+0]   
        LDR      R1,[R5, #+4]   
        MOV      R0,R4          
        BL       SSI_SetDmaLevel
        MOV      R0,R4          
        MOVS     R1,#+1         
        POP      {R2,R4,R5,LR}  
        REQUIRE SSI_Cmd
        ;; // Fall through to label SSI_Cmd

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_Cmd:
        CMP      R1,#+0         
        LDR      R1,[R0, #+8]   
        ITEE     NE                
        ORRNE    R1,R1,#0x1     
        LSREQ    R1,R1,#+1      
        LSLEQ    R1,R1,#+1      
        STR      R1,[R0, #+8]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_INTConfig:
        CMP      R2,#+1         
        LDR      R2,[R0, #+44]  
        ITE      EQ                
        ORREQ    R1,R1,R2       
        BICNE    R1,R2,R1       
        STR      R1,[R0, #+44]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetRole:
        PUSH     {R4,LR}        
        LDR.W    R2,??DataTable10
        MOV      R4,R1          
        CMP      R0,R2          
        BEQ.N    ??SSI_SetRole_0
        MOVS     R1,#+227       
        ADR.W    R0,`SSI_SetRole::__FUNCTION__`
        BL       io_assert_failed
??SSI_SetRole_0:
        LDR.W    R0,??DataTable10_1
        LDR      R1,[R0, #+0]   
        BIC      R1,R1,#0x8     
        ORR      R1,R1,R4, LSL #+3
        STR      R1,[R0, #+0]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetSclkPolarity:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_3:
        BIC      R6,R6,#0x80    
        ORR      R6,R6,R5, LSL #+7
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetSclkPhase:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_2:
        BIC      R6,R6,#0x40    
        ORR      R6,R6,R5, LSL #+6
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R4          
        MOVS     R1,#+1         
        STR      R6,[R4, #+0]   
??Subroutine2_0:
        POP      {R4-R6,LR}     
        B.N      SSI_Cmd        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetDataFrameSize:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_1:
        LSRS     R6,R6,#+4      
        ORR      R5,R5,R6, LSL #+4
        MOV      R0,R4          
        MOVS     R1,#+1         
        STR      R5,[R4, #+0]   
        B.N      ??Subroutine2_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R4,R0          
        MOV      R5,R1          
        LDR      R6,[R4, #+0]   
        MOVS     R1,#+0         
        B.N      SSI_Cmd        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetSSTogglePhase:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_0:
        BFI      R6,R5,#+31,#+1 
        STR      R6,[R4, #+0]   
        MOV      R0,R4          
        MOVS     R1,#+1         
        B.N      ??Subroutine2_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetDataSwap:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        CMP      R2,#+1         
        ITE      EQ                
        ORREQ    R5,R1,R0       
        BICNE    R5,R0,R1       
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       SSI_Cmd        
        STR      R5,[R4, #+0]   
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetSampleDelay:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine6   
??CrossCallReturnLabel_7:
        AND      R5,R5,#0xFF    
        STR      R5,[R4, #+240] 
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R4          
??Subroutine3_0:
        MOVS     R1,#+1         
        POP      {R2,R4,R5,LR}  
        B.N      SSI_Cmd        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetReadLen:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        BEQ.N    ??SSI_SetReadLen_0
        CMP      R4,#+65537     
        BCC.N    ??SSI_SetReadLen_1
??SSI_SetReadLen_0:
        MOVW     R1,#+389       
        ADR.W    R0,`SSI_SetReadLen::__FUNCTION__`
        BL       io_assert_failed
??SSI_SetReadLen_1:
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       SSI_Cmd        
        SUBS     R4,R4,#+1      
        STR      R4,[R5, #+4]   
        MOV      R0,R5          
        B.N      ??Subroutine3_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetBaudDiv:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine6   
??CrossCallReturnLabel_6:
        UXTH     R5,R5          
        STR      R5,[R4, #+20]  
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R5,R1          
        MOV      R4,R0          
        MOVS     R1,#+0         
        B.N      SSI_Cmd        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetDmaEnable:
        CMP      R1,#+0         
        LDR      R1,[R0, #+76]  
        ITE      EQ                
        BICEQ    R2,R1,R2       
        ORRNE    R2,R2,R1       
        STR      R2,[R0, #+76]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetDmaLevel:
        STR      R1,[R0, #+80]  
        STR      R2,[R0, #+84]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_TXGDMA_Init:
        PUSH     {R3-R11,LR}    
        BL       ?Subroutine5   
??CrossCallReturnLabel_4:
        LDR      R7,[R1, #+0]   
        ADR.W    R11,`SSI_TXGDMA_Init::__FUNCTION__`
        AND      R7,R7,#0xF     
        ADDS     R7,R7,#+1      
        CBNZ.N   R4,??CrossCallReturnLabel_11
        MOV      R1,#+480       
        BL       ?Subroutine7   
??CrossCallReturnLabel_11:
        LDR.W    R12,??DataTable10_2
        LDR      R5,[SP, #+44]  
        LDR      R6,[SP, #+40]  
        LDR      R1,[R12, #+0]  
        MOV      R3,R5          
        MOV      R2,R6          
        LSLS     R1,R1,#+15     
        BPL.N    ??SSI_TXGDMA_Init_0
        LDR.N    R1,??DataTable10_3
        CMN      R6,#+1         
        IT       EQ                
        CMNEQ    R5,#+1         
        BNE.N    ??SSI_TXGDMA_Init_1
        BL       ?Subroutine8   
??CrossCallReturnLabel_12:
        B.N      ??CrossCallReturnLabel_14
??SSI_TXGDMA_Init_1:
        TST      R2,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_20
        ADDS     R0,R5,R6       
        SUBS     R0,R0,#+1      
        LSRS     R2,R6,#+5      
        BL       ?Subroutine12  
??CrossCallReturnLabel_20:
        BL       ?Subroutine9   
??CrossCallReturnLabel_14:
        DSB      SY             
        ISB      SY             
??SSI_TXGDMA_Init_0:
        BL       ?Subroutine10  
??CrossCallReturnLabel_17:
        MOV      R8,R0          
        CMP      R0,#+255       
        BEQ.N    ??SSI_TXGDMA_Init_2
        BL       ?Subroutine11  
??CrossCallReturnLabel_19:
        MOVS     R0,#+1         
        STR      R0,[R4, #+4]   
        LDR      R1,[SP, #+0]   
        ADD      R1,R9,R1       
        LDR      R0,[R1, #+4]   
        STR      R0,[R4, #+68]  
        LDR      R1,[SP, #+0]   
        LDR      R0,[R9, R1]    
        MOVS     R1,#+0         
        ADD      R2,R0,#+96     
        MOVS     R0,#+19        
        STR      R2,[R4, #+36]  
        STRB     R1,[R4, #+0]   
        STR      R0,[R4, #+44]  
        STR      R1,[R4, #+28]  
        MOVS     R0,#+1         
        STR      R0,[R4, #+24]  
        MOVS     R1,#+2         
        STR      R1,[R4, #+12]  
        MOVS     R0,#+0         
        STR      R1,[R4, #+16]  
        STR      R0,[R4, #+8]   
        STR      R0,[R4, #+20]  
        LSRS     R1,R5,#+2      
        STRB     R8,[R4, #+1]   
        AND      R0,R6,#0x3     
        CMP      R7,#+9         
        BCC.N    ??SSI_TXGDMA_Init_3
        TST      R5,#0x3        
        IT       EQ                
        CMPEQ    R0,#+0         
        BNE.N    ??SSI_TXGDMA_Init_4
        MOVS     R2,#+2         
        STR      R2,[R4, #+12]  
        STR      R2,[R4, #+24]  
        MOVS     R0,#+1         
        MOVS     R2,#+1         
        STR      R0,[R4, #+28]  
        STR      R2,[R4, #+8]   
        STRH     R1,[R4, #+40]  
        B.N      ??SSI_TXGDMA_Init_5
??SSI_TXGDMA_Init_4:
        AND      R1,R5,#0x1     
        AND      R0,R6,#0x1     
        ORRS     R1,R0,R1       
        BNE.N    ??SSI_TXGDMA_Init_6
        MOVS     R1,#+2         
        MOVS     R0,#+1         
        LSRS     R5,R5,#+1      
        STR      R1,[R4, #+28]  
        STR      R0,[R4, #+12]  
        STR      R1,[R4, #+24]  
        STR      R0,[R4, #+8]   
        STRH     R5,[R4, #+40]  
        B.N      ??SSI_TXGDMA_Init_5
??SSI_TXGDMA_Init_6:
        LDR.N    R0,??DataTable10_4
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        BPL.N    ??SSI_TXGDMA_Init_2
        MOV      R2,R5          
        MOV      R1,R6          
        LDR.N    R0,??DataTable10_5
        BL       DiagPrintf     
??SSI_TXGDMA_Init_2:
        MOVS     R0,#+0         
        B.N      ??SSI_TXGDMA_Init_7
??SSI_TXGDMA_Init_3:
        TST      R5,#0x3        
        IT       EQ                
        CMPEQ    R0,#+0         
        ITEEE    EQ                
        MOVEQ    R2,#+2         
        MOVNE    R0,#+1         
        MOVNE    R2,#+0         
        MOVNE    R1,R5          
        STR      R0,[R4, #+28]  
        STRH     R1,[R4, #+40]  
        MOVS     R0,#+1         
        MOVS     R1,#+0         
        STR      R2,[R4, #+12]  
        STR      R0,[R4, #+24]  
        STR      R1,[R4, #+8]   
??SSI_TXGDMA_Init_5:
        LDRH     R0,[R4, #+40]  
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??CrossCallReturnLabel_10
        MOVW     R1,#+543       
        BL       ?Subroutine7   
??CrossCallReturnLabel_10:
        STR      R6,[R4, #+32]  
        BL       ?Subroutine13  
??CrossCallReturnLabel_23:
        BL       ?Subroutine14  
??CrossCallReturnLabel_25:
        MOVS     R0,#+1         
??SSI_TXGDMA_Init_7:
        POP      {R1,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_RXGDMA_Init:
        PUSH     {R3-R11,LR}    
        BL       ?Subroutine5   
??CrossCallReturnLabel_5:
        LDR      R6,[R1, #+0]   
        ADR.W    R11,`SSI_RXGDMA_Init::__FUNCTION__`
        AND      R6,R6,#0xF     
        ADDS     R6,R6,#+1      
        CBNZ.N   R4,??CrossCallReturnLabel_9
        MOV      R1,#+580       
        BL       ?Subroutine7   
??CrossCallReturnLabel_9:
        LDR.W    R12,??DataTable10_2
        LDR      R5,[SP, #+44]  
        LDR      R7,[SP, #+40]  
        LDR      R1,[R12, #+0]  
        MOV      R3,R5          
        MOV      R2,R7          
        LSLS     R1,R1,#+15     
        BPL.N    ??SSI_RXGDMA_Init_0
        LDR.N    R1,??DataTable10_3
        CMN      R7,#+1         
        IT       EQ                
        CMNEQ    R5,#+1         
        BNE.N    ??SSI_RXGDMA_Init_1
        BL       ?Subroutine8   
??CrossCallReturnLabel_13:
        B.N      ??CrossCallReturnLabel_15
??SSI_RXGDMA_Init_1:
        TST      R2,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_21
        ADDS     R0,R5,R7       
        SUBS     R0,R0,#+1      
        LSRS     R2,R7,#+5      
        BL       ?Subroutine12  
??CrossCallReturnLabel_21:
        BL       ?Subroutine9   
??CrossCallReturnLabel_15:
        DSB      SY             
        ISB      SY             
??SSI_RXGDMA_Init_0:
        BL       ?Subroutine10  
??CrossCallReturnLabel_16:
        MOV      R8,R0          
        CMP      R0,#+255       
        BEQ.N    ??SSI_RXGDMA_Init_2
        BL       ?Subroutine11  
??CrossCallReturnLabel_18:
        MOVS     R1,#+0         
        STR      R1,[R4, #+48]  
        MOVS     R0,#+2         
        STR      R0,[R4, #+4]   
        LDR      R1,[SP, #+0]   
        ADD      R0,R9,#+8      
        LDR      R2,[R0, R1]    
        STR      R2,[R4, #+64]  
        LDR      R0,[SP, #+0]   
        LDR      R1,[R9, R0]    
        MOVS     R0,#+0         
        ADD      R2,R1,#+96     
        MOVS     R1,#+19        
        STR      R2,[R4, #+32]  
        STRB     R0,[R4, #+0]   
        STR      R1,[R4, #+44]  
        MOVS     R0,#+2         
        STR      R0,[R4, #+28]  
        MOVS     R1,#+1         
        STR      R1,[R4, #+24]  
        STR      R1,[R4, #+12]  
        MOVS     R0,#+0         
        MOVS     R1,#+2         
        STR      R0,[R4, #+16]  
        STRB     R8,[R4, #+1]   
        STR      R1,[R4, #+8]   
        STR      R1,[R4, #+20]  
        AND      R0,R7,#0x3     
        CMP      R6,#+9         
        BCC.N    ??SSI_RXGDMA_Init_3
        MOVS     R1,#+1         
        STR      R1,[R4, #+28]  
        MOVS     R2,#+1         
        LSRS     R1,R5,#+1      
        STR      R2,[R4, #+12]  
        STRH     R1,[R4, #+40]  
        TST      R5,#0x3        
        IT       EQ                
        CMPEQ    R0,#+0         
        BNE.N    ??SSI_RXGDMA_Init_4
        STR      R2,[R4, #+24]  
        MOVS     R2,#+2         
        B.N      ??SSI_RXGDMA_Init_5
??SSI_RXGDMA_Init_4:
        AND      R1,R5,#0x1     
        AND      R0,R7,#0x1     
        ORRS     R1,R0,R1       
        BNE.N    ??SSI_RXGDMA_Init_6
        MOVS     R1,#+2         
        STR      R1,[R4, #+24]  
??SSI_RXGDMA_Init_5:
        STR      R2,[R4, #+8]   
        B.N      ??SSI_RXGDMA_Init_7
??SSI_RXGDMA_Init_6:
        LDR.N    R1,??DataTable10_4
        LDR      R0,[R1, #+0]   
        LSLS     R2,R0,#+14     
        BPL.N    ??SSI_RXGDMA_Init_2
        MOV      R2,R5          
        MOV      R1,R7          
        LDR.N    R0,??DataTable10_6
        BL       DiagPrintf     
??SSI_RXGDMA_Init_2:
        MOVS     R0,#+0         
        B.N      ??SSI_RXGDMA_Init_8
??SSI_RXGDMA_Init_3:
        MOVS     R1,#+1         
        MOVS     R2,#+0         
        STR      R1,[R4, #+28]  
        STR      R2,[R4, #+12]  
        STRH     R5,[R4, #+40]  
        TST      R5,#0x3        
        ITTEE    EQ                
        CMPEQ    R0,#+0         
        MOVEQ    R1,#+2         
        MOVNE    R0,#+1         
        MOVNE    R1,#+0         
        STR      R1,[R4, #+8]   
        STR      R0,[R4, #+24]  
??SSI_RXGDMA_Init_7:
        LDRH     R0,[R4, #+40]  
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??CrossCallReturnLabel_8
        MOVW     R1,#+641       
        BL       ?Subroutine7   
??CrossCallReturnLabel_8:
        STR      R7,[R4, #+36]  
        BL       ?Subroutine13  
??CrossCallReturnLabel_22:
        BL       ?Subroutine14  
??CrossCallReturnLabel_24:
        MOVS     R0,#+1         
??SSI_RXGDMA_Init_8:
        POP      {R1,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOVS     R2,#+1         
        B.W      GDMA_Cmd       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOV      R2,R4          
        B.W      GDMA_Init      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LSRS     R0,R0,#+5      
        LSLS     R2,R2,#+5      
        ADDS     R0,R0,#+1      
        RSB      R3,R2,R0, LSL #+5
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOVS     R2,#+84        
        MOVS     R1,#+0         
        MOV      R0,R4          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R1,R10         
        MOV      R2,R8          
        MOVS     R3,#+12        
        MOVS     R0,#+0         
        B.W      GDMA_ChnlAlloc 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        DSB      SY             
        B.N      ??Subroutine9_0
??Subroutine9_1:
        STR      R2,[R1, #+0]   
        ADDS     R2,R2,#+32     
        SUBS     R3,R3,#+32     
??Subroutine9_0:
        CMP      R3,#+0         
        BGT.N    ??Subroutine9_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R0,#+0         
        STR      R0,[R12, #+112]
        DSB      SY             
        LDR      R2,[R12, #+108]
        UBFX     R3,R2,#+13,#+15
??Subroutine8_0:
        UBFX     R12,R2,#+3,#+10
??Subroutine8_1:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R12, LSL #+31
        STR      R0,[R1, #+4]   
        MOVS     R0,R12         
        SUB      R12,R12,#+1    
        BNE.N    ??Subroutine8_1
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine8_0
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R0,R11         
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LSLS     R0,R0,#+4      
        MOV      R4,R1          
        STR      R0,[SP, #+0]   
        ADR.W    R9,SPI_DEV_TABLE
        LDR      R1,[R9, R0]    
        MOV      R8,R2          
        MOV      R10,R3         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetIsrClean:
        LSLS     R2,R1,#+30     
        IT       MI                
        LDRMI    R3,[R0, #+56]  
        LSLS     R2,R1,#+29     
        IT       MI                
        LDRMI    R3,[R0, #+64]  
        LSLS     R2,R1,#+28     
        IT       MI                
        LDRMI    R3,[R0, #+60]  
        LSLS     R2,R1,#+26     
        IT       MI                
        LDRMI    R3,[R0, #+68]  
        LSLS     R2,R1,#+25     
        IT       MI                
        LDRMI    R3,[R0, #+88]  
        LSLS     R1,R1,#+24     
        IT       MI                
        LDRMI    R0,[R0, #+92]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_WriteData:
        UXTH     R1,R1          
        STR      R1,[R0, #+96]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetRxFifoLevel:
        STR      R1,[R0, #+28]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SetTxFifoLevel:
        STR      R1,[R0, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SSI_SetSlaveEnable:
        LDR      R2,[R0, #+40]  
        LSLS     R2,R2,#+31     
        BPL.N    ??SSI_SetSlaveEnable_0
        LDR.N    R0,??DataTable10_4
        LDR      R3,[R0, #+0]   
        LSLS     R2,R3,#+14     
        BPL.N    ??SSI_SetSlaveEnable_1
        Nop                     
        ADR.N    R0,?_2         
        B.W      DiagPrintf     
??SSI_SetSlaveEnable_0:
        MOVS     R2,#+1         
        LSL      R1,R2,R1       
        STR      R1,[R0, #+16]  
??SSI_SetSlaveEnable_1:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     0x40078000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     0x40000268     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     0xe000ef70     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_Writeable:
        LDR      R0,[R0, #+32]  
        AND      R0,R0,#0x7F    
        CMP      R0,#+63        
        SBCS     R0,R0,R0       
        LSRS     R0,R0,#+31     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_Readable:
        LDR      R0,[R0, #+40]  
        LSRS     R0,R0,#+3      
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_ReadData:
        LDR      R0,[R0, #+96]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_ReceiveData:
        PUSH     {R3-R6,LR}     
        MOV      R4,R0          
        LDR      R5,[R4, #+0]   
        LDR      R0,[R4, #+40]  
        MOV      R3,R2          
        AND      R5,R5,#0xF     
        LSRS     R0,R0,#+3      
        AND      R0,R0,#0x1     
        STR      R0,[SP, #+0]   
        ADDS     R5,R5,#+1      
        MOV      R0,R3          
        B.N      ??SSI_ReceiveData_0
??SSI_ReceiveData_1:
        CBZ.N    R0,??SSI_ReceiveData_2
        LDR      R2,[R4, #+40]  
        LSRS     R2,R2,#+3      
        AND      R2,R2,#0x1     
        STR      R2,[SP, #+0]   
??SSI_ReceiveData_0:
        LDR      R2,[SP, #+0]   
        CBZ.N    R2,??SSI_ReceiveData_2
        LDR      R6,[R4, #+36]  
        AND      R6,R6,#0x7F    
??SSI_ReceiveData_3:
        MOV      R2,R6          
        SUBS     R6,R2,#+1      
        CMP      R2,#+0         
        BEQ.N    ??SSI_ReceiveData_1
        CBZ.N    R1,??SSI_ReceiveData_4
        CMP      R5,#+9         
        LDR      R2,[R4, #+96]  
        ITE      CC                
        STRBCC   R2,[R1], #+1   
        STRHCS   R2,[R1], #+2   
        B.N      ??SSI_ReceiveData_5
??SSI_ReceiveData_4:
        LDR      R2,[R4, #+96]  
??SSI_ReceiveData_5:
        CBZ.N    R0,??SSI_ReceiveData_2
        SUBS     R0,R0,#+1      
        BNE.N    ??SSI_ReceiveData_3
??SSI_ReceiveData_2:
        SUBS     R0,R3,R0       
        POP      {R1,R4-R6,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_SendData:
        PUSH     {R4-R10,LR}    
        MOV      R7,R0          
        MOV      R10,R1         
        MOV      R9,R2          
        MOV      R5,R3          
        BL       SSI_Writeable  
        LDR      R6,[R7, #+32]  
        LDR      R4,[R7, #+0]   
        AND      R6,R6,#0x7F    
        RSB      R6,R6,#+64     
        AND      R4,R4,#0xF     
        ADDS     R4,R4,#+1      
        MOV      R8,R9          
        CBNZ.N   R5,??SSI_SendData_0
        CBZ.N    R6,??SSI_SendData_0
        SUBS     R6,R6,#+1      
??SSI_SendData_0:
        CBZ.N    R0,??SSI_SendData_1
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOV      R0,R7          
        BL       SSI_INTConfig  
        MOV      R0,R10         
        MOV      R3,R7          
        MOV      R1,R8          
??SSI_SendData_2:
        MOV      R2,R6          
        SUBS     R6,R2,#+1      
        CBZ.N    R2,??SSI_SendData_3
        CMP      R4,#+9         
        BCC.N    ??SSI_SendData_4
        CBZ.N    R0,??SSI_SendData_5
        LDRH     R2,[R0], #+2   
        B.N      ??SSI_SendData_6
??SSI_SendData_4:
        CBZ.N    R0,??SSI_SendData_5
        LDRB     R2,[R0], #+1   
        B.N      ??SSI_SendData_6
??SSI_SendData_5:
        CMP      R5,#+1         
        BNE.N    ??SSI_SendData_7
        MOVS     R2,#+0         
??SSI_SendData_6:
        STR      R2,[R3, #+96]  
??SSI_SendData_7:
        SUBS     R1,R1,#+1      
        BNE.N    ??SSI_SendData_2
??SSI_SendData_3:
        MOV      R8,R1          
        MOVS     R2,#+1         
        MOVS     R1,#+1         
        MOV      R0,R3          
        BL       SSI_INTConfig  
??SSI_SendData_1:
        SUB      R0,R9,R8       
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_GetRxCount:
        LDR      R0,[R0, #+36]  
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_GetTxCount:
        LDR      R0,[R0, #+32]  
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        AND      R0,R0,#0x7F    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_GetStatus:
        LDR      R0,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_GetDataFrameSize:
        LDR      R0,[R0, #+0]   
        AND      R0,R0,#0xF     
        ADDS     R0,R0,#+1      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_Busy:
        LDR      R0,[R0, #+40]  
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        AND      R0,R0,#0x1     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_GetIsr:
        LDR      R0,[R0, #+48]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_GetRawIsr:
        LDR      R0,[R0, #+52]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SSI_GetSlaveEnable:
        LDR      R0,[R0, #+16]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`SSI_SetRole::__FUNCTION__`:
        DATA8
        DC8 "SSI_SetRole"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`SSI_SetReadLen::__FUNCTION__`:
        DATA8
        DC8 "SSI_SetReadLen"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SSI_TXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "SSI_TXGDMA_Init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SSI_RXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "SSI_RXGDMA_Init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "\015SSI%d is busy\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
SPI_DEV_TABLE:
        DATA32
        DC32 0x4007'8000, 4, 5, 36, 0x4000'e000, 6, 7, 37

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x0D, 0x53, 0x53, 0x49, 0x5F, 0x54, 0x58, 0x47
        DC8 0x44, 0x4D, 0x41, 0x5F, 0x49, 0x6E, 0x69, 0x74
        DC8 0x3A, 0x20, 0x41, 0x6C, 0x69, 0x67, 0x6D, 0x65
        DC8 0x6E, 0x74, 0x20, 0x45, 0x72, 0x72, 0x3A, 0x20
        DC8 0x70, 0x54, 0x78, 0x44, 0x61, 0x74, 0x61, 0x3D
        DC8 0x30, 0x78, 0x25, 0x78, 0x2C, 0x20, 0x20, 0x4C
        DC8 0x65, 0x6E, 0x67, 0x74, 0x68, 0x3D, 0x25, 0x64
        DC8 0x0A, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 0x0D, 0x53, 0x53, 0x49, 0x5F, 0x52, 0x58, 0x47
        DC8 0x44, 0x4D, 0x41, 0x5F, 0x49, 0x6E, 0x69, 0x74
        DC8 0x3A, 0x20, 0x41, 0x6C, 0x69, 0x67, 0x6D, 0x65
        DC8 0x6E, 0x74, 0x20, 0x45, 0x72, 0x72, 0x3A, 0x20
        DC8 0x70, 0x54, 0x78, 0x44, 0x61, 0x74, 0x61, 0x3D
        DC8 0x30, 0x78, 0x25, 0x78, 0x2C, 0x20, 0x20, 0x4C
        DC8 0x65, 0x6E, 0x67, 0x74, 0x68, 0x3D, 0x25, 0x64
        DC8 0x0A, 0
        DATA16
        DS8 2

        END
// 
//   120 bytes in section .rodata
// 1'766 bytes in section .text
// 
// 1'766 bytes of CODE  memory
//   120 bytes of CONST memory
//
//Errors: none
//Warnings: none
