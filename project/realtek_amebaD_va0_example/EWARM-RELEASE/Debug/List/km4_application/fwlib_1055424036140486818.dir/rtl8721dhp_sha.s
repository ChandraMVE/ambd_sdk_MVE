///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:46
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\crypto\rtl8721dhp_sha.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_sha.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\crypto\rtl8721dhp_sha.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_sha.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_sha.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CRYPTO_ProcessAD
        EXTERN CRYPTO_SendSeqBuf
        EXTERN CRYPTO_SetSecurityModeAD
        EXTERN crypto_engine
        EXTERN io_assert_failed

        PUBLIC hmac_sha1_key
        PUBLIC hmac_sha1_keylen
        PUBLIC hmac_sha2_key
        PUBLIC hmac_sha2_keylen
        PUBLIC rtl_crypto_hmac_sha1
        PUBLIC rtl_crypto_hmac_sha1_final
        PUBLIC rtl_crypto_hmac_sha1_init
        PUBLIC rtl_crypto_hmac_sha1_process
        PUBLIC rtl_crypto_hmac_sha1_start
        PUBLIC rtl_crypto_hmac_sha1_update
        PUBLIC rtl_crypto_hmac_sha2
        PUBLIC rtl_crypto_hmac_sha2_final
        PUBLIC rtl_crypto_hmac_sha2_init
        PUBLIC rtl_crypto_hmac_sha2_process
        PUBLIC rtl_crypto_hmac_sha2_start
        PUBLIC rtl_crypto_hmac_sha2_update
        PUBLIC rtl_crypto_sha1
        PUBLIC rtl_crypto_sha1_final
        PUBLIC rtl_crypto_sha1_init
        PUBLIC rtl_crypto_sha1_process
        PUBLIC rtl_crypto_sha1_update
        PUBLIC rtl_crypto_sha2
        PUBLIC rtl_crypto_sha2_final
        PUBLIC rtl_crypto_sha2_init
        PUBLIC rtl_crypto_sha2_process
        PUBLIC rtl_crypto_sha2_update


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hmac_sha1_key:
        DS8 4
hmac_sha1_keylen:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hmac_sha2_key:
        DS8 4
hmac_sha2_keylen:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_sha1_init:
        PUSH     {R0-R4,LR}     
        LDR.W    R4,??DataTable23
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+1         
        BEQ.N    ??rtl_crypto_sha1_init_0
        MOVS     R1,#+41        
        ADR.W    R0,`rtl_crypto_sha1_init::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_sha1_init_0:
        ADD      R0,R4,#+56     
        MOVS     R1,#+0         
        MOVS     R2,#+0         
        STRB     R1,[R0, #+0]   
        STRB     R2,[R0, #+12]  
        STR      R1,[SP, #+8]   
        STR      R1,[SP, #+4]   
        STR      R2,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R1,#+4294967295
        MOV      R0,R4          
        BL       CRYPTO_SetSecurityModeAD
        ADD      SP,SP,#+16     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_sha1_process:
        PUSH     {R3,R4,LR}     
        LDR.W    R4,??DataTable23
        LDRB     R3,[R4, #+16]  
        SUB      SP,SP,#+20     
        TST      R3,#0x3        
        IT       NE                
        MVNNE    R0,#+9         
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_sha1_update:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine8   
??CrossCallReturnLabel_5:
        ADR.W    R6,`rtl_crypto_sha1_update::__FUNCTION__`
        CMP      R2,#+1         
        BEQ.N    ??CrossCallReturnLabel_10
        MOVS     R1,#+84        
        BL       ?Subroutine9   
??CrossCallReturnLabel_10:
        CBNZ.N   R4,??CrossCallReturnLabel_9
        MOVS     R1,#+85        
        BL       ?Subroutine9   
??CrossCallReturnLabel_9:
        LDRB     R0,[R7, #+16]  
        TST      R0,#0x3        
        BEQ.N    ??rtl_crypto_sha1_update_0
        B.N      ?Subroutine2   
??rtl_crypto_sha1_update_0:
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_sha1_final:
        PUSH     {R4,R5,LR}     
        BL       ?Subroutine11  
??CrossCallReturnLabel_15:
        SUB      SP,SP,#+20     
        CMP      R0,#+1         
        BEQ.N    ??rtl_crypto_sha1_final_0
        MOVS     R1,#+113       
        ADR.W    R0,`rtl_crypto_sha1_final::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_sha1_final_0:
        LDRB     R0,[R5, #+16]  
        TST      R0,#0x3        
        IT       NE                
        MVNNE    R0,#+9         
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_sha1:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        BL       rtl_crypto_sha1_init
        CBNZ.N   R0,??rtl_crypto_sha1_0
        MOV      R2,R6          
        MOV      R1,R5          
        MOV      R0,R4          
        POP      {R4-R6,LR}     
        B.N      rtl_crypto_sha1_process
??rtl_crypto_sha1_0:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_sha2_init:
        PUSH     {R1-R5,LR}     
        BL       ?Subroutine11  
??CrossCallReturnLabel_16:
        CMP      R0,#+1         
        BEQ.N    ??rtl_crypto_sha2_init_0
        MOVS     R1,#+165       
        ADR.W    R0,`rtl_crypto_sha2_init::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_sha2_init_0:
        CMP      R4,#+28        
        BEQ.N    ??rtl_crypto_sha2_init_1
        CMP      R4,#+32        
        BEQ.N    ??rtl_crypto_sha2_init_2
        B.N      ??rtl_crypto_sha2_init_3
??rtl_crypto_sha2_init_1:
        MOVS     R2,#+17        
??rtl_crypto_sha2_init_4:
        BL       ?Subroutine12  
??CrossCallReturnLabel_21:
        STR      R1,[SP, #+8]   
        STR      R1,[SP, #+4]   
        STR      R3,[SP, #+0]   
        BL       ?Subroutine6   
??CrossCallReturnLabel_2:
        POP      {R1-R5,PC}     
??rtl_crypto_sha2_init_2:
        MOVS     R2,#+33        
        B.N      ??rtl_crypto_sha2_init_4
??rtl_crypto_sha2_init_3:
        MOV      R0,#+4294967295
        POP      {R1-R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_sha2_process:
        PUSH     {R3,R4,LR}     
        LDR.W    R4,??DataTable23
        LDRB     R3,[R4, #+16]  
        SUB      SP,SP,#+20     
        AND      R3,R3,#0x3     
        CMP      R3,#+1         
        IT       NE                
        MVNNE    R0,#+9         
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BNE.N    ??Subroutine0_0
        STR      R2,[SP, #+12]  
        MOV      R2,R1          
        MOVS     R3,#+0         
        MOV      R1,R0          
        STR      R3,[SP, #+16]  
        STR      R3,[SP, #+8]   
        STR      R3,[SP, #+4]   
        STR      R3,[SP, #+0]   
        MOV      R0,R4          
        BL       CRYPTO_ProcessAD
??Subroutine0_0:
        ADD      SP,SP,#+24     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_sha2_update:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine8   
??CrossCallReturnLabel_6:
        ADR.W    R6,`rtl_crypto_sha2_update::__FUNCTION__`
        CMP      R2,#+1         
        BEQ.N    ??CrossCallReturnLabel_8
        MOVS     R1,#+219       
        BL       ?Subroutine9   
??CrossCallReturnLabel_8:
        CBNZ.N   R4,??CrossCallReturnLabel_7
        MOVS     R1,#+220       
        BL       ?Subroutine9   
??CrossCallReturnLabel_7:
        LDRB     R0,[R7, #+16]  
        AND      R0,R0,#0x3     
        CMP      R0,#+1         
        BEQ.N    ??rtl_crypto_sha2_update_0
        B.N      ?Subroutine2   
??rtl_crypto_sha2_update_0:
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR.N    R7,??DataTable23
        LDRB     R2,[R7, #+0]   
        MOV      R4,R0          
        MOV      R5,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MVN      R0,#+9         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      R0,R7,#+56     
??Subroutine1_0:
        MOVS     R1,#+1         
??Subroutine1_1:
        STR      R4,[R0, #+4]   
        STR      R5,[R0, #+8]   
        STRB     R1,[R0, #+0]   
        MOVS     R0,#+0         
        POP      {R1,R4-R7,LR}  
        B.W      CRYPTO_SendSeqBuf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_sha2_final:
        PUSH     {R4,R5,LR}     
        BL       ?Subroutine11  
??CrossCallReturnLabel_17:
        SUB      SP,SP,#+20     
        CMP      R0,#+1         
        BEQ.N    ??rtl_crypto_sha2_final_0
        MOVS     R1,#+248       
        ADR.W    R0,`rtl_crypto_sha2_final::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_sha2_final_0:
        LDRB     R0,[R5, #+16]  
        AND      R0,R0,#0x3     
        CMP      R0,#+1         
        IT       NE                
        MVNNE    R0,#+9         
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        BNE.N    ??Subroutine3_0
        CBNZ.N   R4,??Subroutine3_1
        MVN      R0,#+3         
        B.N      ??Subroutine3_0
??Subroutine3_1:
        ADD      R1,R5,#+56     
        LDRB     R0,[R1, #+0]   
        CBNZ.N   R0,??Subroutine3_2
        MVN      R0,#+12        
        B.N      ??Subroutine3_0
??Subroutine3_2:
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
        STR      R0,[SP, #+8]   
        MOVS     R3,#+0         
        STR      R0,[SP, #+0]   
        LDRB     R2,[R1, #+12]  
        STR      R4,[SP, #+12]  
        STR      R3,[SP, #+4]   
        ADD      R1,R5,#+300    
        MOV      R0,R5          
        BL       CRYPTO_ProcessAD
??Subroutine3_0:
        ADD      SP,SP,#+20     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_sha2:
        PUSH     {R4-R6,LR}     
        MOV      R4,R1          
        MOV      R5,R2          
        MOV      R6,R3          
        BL       rtl_crypto_sha2_init
        CBNZ.N   R0,??rtl_crypto_sha2_0
        MOV      R2,R6          
        MOV      R1,R5          
        MOV      R0,R4          
        POP      {R4-R6,LR}     
        B.N      rtl_crypto_sha2_process
??rtl_crypto_sha2_0:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_hmac_sha1_start:
        PUSH     {R4,R5,LR}     
        CBNZ.N   R0,??rtl_crypto_hmac_sha1_start_0
        B.N      ?Subroutine5   
??rtl_crypto_hmac_sha1_start_0:
        MOVS     R2,#+0         
        LDR.N    R3,??DataTable23_1
        B.N      ?Subroutine4   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_hmac_sha1_init:
        PUSH     {R0-R6,LR}     
        BL       ?Subroutine11  
??CrossCallReturnLabel_18:
        MOV      R6,R1          
        CMP      R0,#+1         
        BEQ.N    ??rtl_crypto_hmac_sha1_init_0
        MOV      R1,#+316       
        ADR.W    R0,`rtl_crypto_hmac_sha1_init::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_hmac_sha1_init_0:
        ADD      R0,R5,#+56     
        MOVS     R1,#+0         
        MOVS     R2,#+0         
        STRB     R1,[R0, #+0]   
        STRB     R2,[R0, #+12]  
        MVN      R0,#+6         
        CBNZ.N   R4,??rtl_crypto_hmac_sha1_init_1
        LDR.N    R3,??DataTable23_1
        LDR      R1,[R3, #+0]   
        CBNZ.N   R1,??rtl_crypto_hmac_sha1_init_2
        MVN      R0,#+3         
        B.N      ??CrossCallReturnLabel_1
??rtl_crypto_hmac_sha1_init_2:
        ANDS     R2,R1,#0x3     
        BNE.N    ??rtl_crypto_hmac_sha1_init_3
        LDR      R2,[R3, #+4]   
        CMP      R2,#+65        
        BCS.N    ??CrossCallReturnLabel_1
        MOVS     R0,#+0         
        STR      R2,[SP, #+8]   
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        B.N      ??rtl_crypto_hmac_sha1_init_4
??rtl_crypto_hmac_sha1_init_1:
        ANDS     R1,R4,#0x3     
        BEQ.N    ??rtl_crypto_hmac_sha1_init_5
??rtl_crypto_hmac_sha1_init_3:
        MVN      R0,#+5         
        B.N      ??CrossCallReturnLabel_1
??rtl_crypto_hmac_sha1_init_5:
        CMP      R6,#+65        
        BCS.N    ??CrossCallReturnLabel_1
        STR      R6,[SP, #+8]   
        STR      R4,[SP, #+4]   
        STR      R2,[SP, #+0]   
??rtl_crypto_hmac_sha1_init_4:
        MOVS     R3,#+0         
        MOVS     R2,#+4         
        BL       ?Subroutine6   
??CrossCallReturnLabel_1:
        ADD      SP,SP,#+16     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R4,R0          
        LDR.N    R5,??DataTable23
        LDRB     R0,[R5, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R1,#+4294967295
        MOV      R0,R5          
        B.W      CRYPTO_SetSecurityModeAD

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_hmac_sha1_process:
        PUSH     {R3-R6,LR}     
        LDR.N    R5,??DataTable23
        LDR      R3,[R5, #+16]  
        MOV      R4,R0          
        SUB      SP,SP,#+20     
        MVN      R0,#+9         
        LSLS     R6,R3,#+29     
        BPL.N    ??CrossCallReturnLabel_4
        TST      R3,#0x3        
        BNE.N    ??CrossCallReturnLabel_4
        BL       ?Subroutine7   
??CrossCallReturnLabel_4:
        ADD      SP,SP,#+24     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
rtl_crypto_hmac_sha1_update:
        PUSH.W   {R3-R7,LR}     
        BL       ?Subroutine13  
??CrossCallReturnLabel_23:
        ADR.N    R7,`rtl_crypto_hmac_sha1_update::__FUNCTION__`
        CMP      R2,#+1         
        BEQ.N    ??CrossCallReturnLabel_14
        MOVW     R1,#+373       
        BL       ?Subroutine10  
??CrossCallReturnLabel_14:
        CBNZ.N   R4,??CrossCallReturnLabel_13
        MOV      R1,#+374       
        BL       ?Subroutine10  
??CrossCallReturnLabel_13:
        LDR      R1,[R6, #+16]  
        MVN      R0,#+9         
        LSLS     R2,R1,#+29     
        BPL.N    ??rtl_crypto_hmac_sha1_update_0
        TST      R1,#0x3        
        BNE.N    ??rtl_crypto_hmac_sha1_update_0
        ADD      R0,R6,#+56     
        B.N      ??Subroutine1_0
??rtl_crypto_hmac_sha1_update_0:
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
rtl_crypto_hmac_sha1_final:
        PUSH     {R4,R5,LR}     
        BL       ?Subroutine11  
??CrossCallReturnLabel_19:
        SUB      SP,SP,#+20     
        CMP      R0,#+1         
        BEQ.N    ??rtl_crypto_hmac_sha1_final_0
        MOVW     R1,#+405       
        ADR.N    R0,`rtl_crypto_hmac_sha1_final::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_hmac_sha1_final_0:
        LDRB     R0,[R5, #+16]  
        AND      R0,R0,#0x7     
        CMP      R0,#+4         
        IT       NE                
        MVNNE    R0,#+9         
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_hmac_sha1:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R0,R2          
        MOV      R1,R3          
        BL       rtl_crypto_hmac_sha1_init
        CBNZ.N   R0,??rtl_crypto_hmac_sha1_0
        LDR      R2,[SP, #+16]  
        MOV      R1,R5          
        MOV      R0,R4          
        POP      {R3-R5,LR}     
        B.N      rtl_crypto_hmac_sha1_process
??rtl_crypto_hmac_sha1_0:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_hmac_sha2_start:
        PUSH     {R4,R5,LR}     
        CBNZ.N   R0,??rtl_crypto_hmac_sha2_start_0
        B.N      ?Subroutine5   
??rtl_crypto_hmac_sha2_start_0:
        MOVS     R2,#+0         
        LDR.N    R3,??DataTable23_2
        B.N      ?Subroutine4   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MVN      R0,#+3         
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        B.N      ??Subroutine4_0
??Subroutine4_1:
        LDRB     R4,[R0, R2]    
        LDR      R5,[R3, #+0]   
        STRB     R4,[R5, R2]    
        ADDS     R2,R2,#+1      
??Subroutine4_0:
        CMP      R2,R1          
        BCC.N    ??Subroutine4_1
        STR      R1,[R3, #+4]   
        MOVS     R0,#+0         
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
rtl_crypto_hmac_sha2_init:
        PUSH     {R1-R7,LR}     
        MOV      R7,R0          
        LDR.N    R5,??DataTable23
        LDRB     R0,[R5, #+0]   
        MOV      R4,R1          
        MOV      R6,R2          
        CMP      R0,#+1         
        BEQ.N    ??rtl_crypto_hmac_sha2_init_0
        MOVW     R1,#+483       
        ADR.N    R0,`rtl_crypto_hmac_sha2_init::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_hmac_sha2_init_0:
        CMP      R7,#+28        
        BEQ.N    ??rtl_crypto_hmac_sha2_init_1
        CMP      R7,#+32        
        BEQ.N    ??rtl_crypto_hmac_sha2_init_2
        B.N      ??rtl_crypto_hmac_sha2_init_3
??rtl_crypto_hmac_sha2_init_1:
        MOVS     R2,#+21        
??rtl_crypto_hmac_sha2_init_4:
        BL       ?Subroutine12  
??CrossCallReturnLabel_22:
        MVN      R0,#+6         
        CBNZ.N   R4,??rtl_crypto_hmac_sha2_init_5
        LDR.N    R4,??DataTable23_2
        LDR      R1,[R4, #+0]   
        CBNZ.N   R1,??rtl_crypto_hmac_sha2_init_6
        MVN      R0,#+3         
        POP      {R1-R7,PC}     
??rtl_crypto_hmac_sha2_init_2:
        MOVS     R2,#+37        
        B.N      ??rtl_crypto_hmac_sha2_init_4
??rtl_crypto_hmac_sha2_init_3:
        MOV      R0,#+4294967295
        POP      {R1-R7,PC}     
??rtl_crypto_hmac_sha2_init_6:
        ANDS     R3,R1,#0x3     
        BNE.N    ??rtl_crypto_hmac_sha2_init_7
        LDR      R3,[R4, #+4]   
        CMP      R3,#+65        
        BCS.N    ??CrossCallReturnLabel_0
        STR      R3,[SP, #+8]   
        MOVS     R0,#+0         
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        B.N      ??rtl_crypto_hmac_sha2_init_8
??rtl_crypto_hmac_sha2_init_5:
        ANDS     R1,R4,#0x3     
        BEQ.N    ??rtl_crypto_hmac_sha2_init_9
??rtl_crypto_hmac_sha2_init_7:
        MVN      R0,#+5         
        POP      {R1-R7,PC}     
??rtl_crypto_hmac_sha2_init_9:
        CMP      R6,#+65        
        BCS.N    ??CrossCallReturnLabel_0
        STR      R6,[SP, #+8]   
        STR      R4,[SP, #+4]   
        STR      R3,[SP, #+0]   
??rtl_crypto_hmac_sha2_init_8:
        BL       ?Subroutine6   
??CrossCallReturnLabel_0:
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        ADD      R0,R5,#+56     
        MOVS     R1,#+0         
        MOVS     R3,#+0         
        STRB     R1,[R0, #+0]   
        STRB     R3,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_hmac_sha2_process:
        PUSH     {R3-R6,LR}     
        LDR.N    R5,??DataTable23
        LDR      R3,[R5, #+16]  
        MOV      R4,R0          
        SUB      SP,SP,#+20     
        MVN      R0,#+9         
        LSLS     R6,R3,#+29     
        BPL.N    ??CrossCallReturnLabel_3
        AND      R3,R3,#0x3     
        CMP      R3,#+1         
        BNE.N    ??CrossCallReturnLabel_3
        BL       ?Subroutine7   
??CrossCallReturnLabel_3:
        ADD      SP,SP,#+24     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
        STR      R2,[SP, #+12]  
        STR      R0,[SP, #+8]   
        STR      R0,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOV      R2,R1          
        MOVS     R3,#+0         
        MOV      R1,R4          
        MOV      R0,R5          
        B.W      CRYPTO_ProcessAD

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
rtl_crypto_hmac_sha2_update:
        PUSH.W   {R3-R7,LR}     
        BL       ?Subroutine13  
??CrossCallReturnLabel_24:
        ADR.N    R7,`rtl_crypto_hmac_sha2_update::__FUNCTION__`
        CMP      R2,#+1         
        BEQ.N    ??CrossCallReturnLabel_12
        MOVW     R1,#+554       
        BL       ?Subroutine10  
??CrossCallReturnLabel_12:
        CBNZ.N   R4,??CrossCallReturnLabel_11
        MOVW     R1,#+555       
        BL       ?Subroutine10  
??CrossCallReturnLabel_11:
        LDR      R1,[R6, #+16]  
        MVN      R0,#+9         
        LSLS     R2,R1,#+29     
        BPL.N    ??rtl_crypto_hmac_sha2_update_0
        AND      R1,R1,#0x3     
        CMP      R1,#+1         
        BNE.N    ??rtl_crypto_hmac_sha2_update_0
        ADD      R0,R6,#+56     
        B.N      ??Subroutine1_1
??rtl_crypto_hmac_sha2_update_0:
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDR.N    R6,??DataTable23
        LDRB     R2,[R6, #+0]   
        MOV      R4,R0          
        MOV      R5,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     crypto_engine  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DATA32
        DC32     hmac_sha1_key  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DATA32
        DC32     hmac_sha2_key  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R0,R7          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
rtl_crypto_hmac_sha2_final:
        PUSH     {R4,R5,LR}     
        BL       ?Subroutine11  
??CrossCallReturnLabel_20:
        SUB      SP,SP,#+20     
        CMP      R0,#+1         
        BEQ.N    ??rtl_crypto_hmac_sha2_final_0
        MOVW     R1,#+586       
        ADR.N    R0,`rtl_crypto_hmac_sha2_final::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_hmac_sha2_final_0:
        LDRB     R0,[R5, #+16]  
        AND      R0,R0,#0x7     
        CMP      R0,#+5         
        IT       NE                
        MVNNE    R0,#+9         
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_hmac_sha2:
        PUSH     {R3-R5,LR}     
        MOV      R5,R2          
        LDR      R2,[SP, #+16]  
        MOV      R4,R1          
        MOV      R1,R3          
        BL       rtl_crypto_hmac_sha2_init
        CBNZ.N   R0,??rtl_crypto_hmac_sha2_0
        LDR      R2,[SP, #+20]  
        MOV      R1,R5          
        MOV      R0,R4          
        POP      {R3-R5,LR}     
        B.N      rtl_crypto_hmac_sha2_process
??rtl_crypto_hmac_sha2_0:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`rtl_crypto_sha1_init::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_sha1_init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`rtl_crypto_sha1_update::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_sha1_update"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`rtl_crypto_sha1_final::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_sha1_final"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`rtl_crypto_sha2_init::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_sha2_init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`rtl_crypto_sha2_update::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_sha2_update"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`rtl_crypto_sha2_final::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_sha2_final"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[26]
`rtl_crypto_hmac_sha1_init::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_hmac_sha1_init"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[28]
`rtl_crypto_hmac_sha1_update::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_hmac_sha1_update"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[27]
`rtl_crypto_hmac_sha1_final::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_hmac_sha1_final"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[26]
`rtl_crypto_hmac_sha2_init::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_hmac_sha2_init"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[28]
`rtl_crypto_hmac_sha2_update::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_hmac_sha2_update"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[27]
`rtl_crypto_hmac_sha2_final::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_hmac_sha2_final"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    16 bytes in section .bss
// 1'488 bytes in section .text
// 
// 1'488 bytes of CODE memory
//    16 bytes of DATA memory
//
//Errors: none
//Warnings: none
