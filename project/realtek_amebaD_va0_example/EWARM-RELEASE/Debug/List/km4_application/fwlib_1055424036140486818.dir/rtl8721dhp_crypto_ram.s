///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:38
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\crypto\rtl8721dhp_crypto_ram.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_crypto_ram.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\crypto\rtl8721dhp_crypto_ram.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_crypto_ram.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_crypto_ram.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN __aeabi_memclr4
        EXTERN _memcpy
        EXTERN _memset
        EXTERN crypto_engine
        EXTERN driver_call_os_func_map
        EXTERN io_assert_failed

        PUBLIC CRYPTO_Cache_Sync
        PUBLIC CRYPTO_CipherDecryptAD
        PUBLIC CRYPTO_CipherEncryptAD
        PUBLIC CRYPTO_CipherInit
        PUBLIC CRYPTO_CleanCmdOk
        PUBLIC CRYPTO_ClearAllINT
        PUBLIC CRYPTO_Init
        PUBLIC CRYPTO_MemDump
        PUBLIC CRYPTO_ProcessAD
        PUBLIC CRYPTO_RegDump
        PUBLIC CRYPTO_Reset
        PUBLIC CRYPTO_SendSeqBuf
        PUBLIC CRYPTO_SetSecurityModeAD
        PUBLIC cmse_TT


        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP cmse_TT
        THUMB
// __intrinsic __nounwind __vfp union <unnamed>#72 cmse_TT(void const *)
cmse_TT:
        TT       R0,R0          
        BX       LR             

        SECTION `.bss`:DATA:REORDER:NOROOT(5)
        DATA
ipsec_padding:
        DS8 64

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
CRYPTO_SendSeqBuf:
        PUSH     {R3-R10,LR}    
        MOV      R8,R0          
        SUB      SP,SP,#+20     
        LDR.W    R5,??DataTable57
        LDRB     R0,[R5, #+68]  
        LDR      R6,[R5, #+64]  
        MOVS     R4,#+0         
        RSB      R10,R0,#+64    
        ADDS     R0,R5,R0       
        ADD      R0,R0,#+300    
        LDR      R1,[R5, #+60]  
        ADD      R9,R5,#+300    
        CMP      R6,R10         
        BGE.N    ??CRYPTO_SendSeqBuf_0
        MOV      R2,R6          
        BL       _memcpy        
        LDRB     R0,[R5, #+68]  
        ADDS     R6,R6,R0       
        B.N      ??CRYPTO_SendSeqBuf_1
??CRYPTO_SendSeqBuf_0:
        MOV      R2,R10         
        BL       _memcpy        
        CMP      R6,R10         
        ITE      EQ                
        MOVEQ    R0,R8          
        MOVNE    R0,#+0         
        STR      R0,[SP, #+12]  
        MOVS     R3,#+0         
        STR      R4,[SP, #+16]  
        STR      R4,[SP, #+8]   
        STR      R4,[SP, #+4]   
        STR      R3,[SP, #+0]   
        MOVS     R2,#+64        
        BL       ?Subroutine8   
??CrossCallReturnLabel_22:
        MOVS     R4,R0          
        BNE.N    ??CRYPTO_SendSeqBuf_2
        MOVS     R0,#+0         
        STRB     R0,[R5, #+68]  
        SUB      R7,R6,R10      
        STR      R7,[R5, #+64]  
        LDR      R0,[R5, #+60]  
        AND      R6,R7,#0x3F    
        SUBS     R7,R7,R6       
        ADD      R1,R0,R10      
        STR      R1,[R5, #+60]  
        CMP      R7,#+0         
        BLE.N    ??CRYPTO_SendSeqBuf_3
        CMP      R6,#+0         
        ITE      EQ                
        MOVEQ    R0,R8          
        MOVNE    R0,#+0         
        MOVS     R2,#+0         
        STR      R2,[SP, #+16]  
        STR      R0,[SP, #+12]  
        STR      R2,[SP, #+8]   
        MOVS     R3,#+0         
        STR      R2,[SP, #+0]   
        STR      R3,[SP, #+4]   
        MOV      R2,R7          
        BL       ??Subroutine8_0
??CrossCallReturnLabel_20:
        MOVS     R4,R0          
        BNE.N    ??CRYPTO_SendSeqBuf_2
        LDR      R0,[R5, #+60]  
        ADD      R0,R0,R7       
        STR      R0,[R5, #+60]  
??CRYPTO_SendSeqBuf_3:
        CMP      R6,#+0         
        BLE.N    ??CRYPTO_SendSeqBuf_1
        LDR      R1,[R5, #+60]  
        MOV      R2,R6          
        MOV      R0,R9          
        BL       _memcpy        
??CRYPTO_SendSeqBuf_1:
        STRB     R6,[R5, #+68]  
        CMP      R8,#+0         
        ITT      NE                
        LDRBNE   R2,[R5, #+68]  
        CMPNE    R2,#+0         
        BEQ.N    ??CRYPTO_SendSeqBuf_2
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
        STR      R0,[SP, #+8]   
        MOVS     R3,#+0         
        STR      R0,[SP, #+0]   
        STR      R8,[SP, #+12]  
        STR      R3,[SP, #+4]   
        BL       ?Subroutine8   
??CrossCallReturnLabel_21:
        MOV      R4,R0          
??CRYPTO_SendSeqBuf_2:
        MOV      R0,R4          
        ADD      SP,SP,#+24     
        POP      {R4-R10,PC}    

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R1,R9          
??Subroutine8_0:
        MOV      R0,R5          
        B.W      CRYPTO_ProcessAD

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
CRYPTO_MemDump:
        PUSH     {R1-R11,LR}    
        MOVS     R6,R0          
        MOV      R4,R1          
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??CRYPTO_MemDump_0
        CBZ.N    R2,??CRYPTO_MemDump_1
        MOV      R1,R2          
        ADR.N    R0,??DataTable50
        BL       DiagPrintf     
??CRYPTO_MemDump_1:
        AND      R1,R4,#0xF     
        LSRS     R4,R4,#+4      
        ADDS     R4,R4,#+1      
        STR      R4,[SP, #+0]   
        STR      R1,[SP, #+4]   
        MOVS     R4,#+0         
        ADR.W    R11,??DataTable50_1
        ADR.W    R8,?_12        
        ADR.W    R9,??DataTable50_2
        ADR.W    R10,?_10       
        B.N      ??CRYPTO_MemDump_2
??CRYPTO_MemDump_3:
        MOV      R0,R11         
        BL       DiagPrintf     
        SUBS     R5,R5,#+1      
??CRYPTO_MemDump_4:
        CMP      R5,#+0         
        BGT.N    ??CRYPTO_MemDump_3
??CRYPTO_MemDump_5:
        ADDS     R6,R6,#+16     
??CRYPTO_MemDump_2:
        LDR      R0,[SP, #+0]   
        CMP      R4,R0          
        BGE.N    ??CRYPTO_MemDump_6
        ADDS     R4,R4,#+1      
        CMP      R4,R0          
        BNE.N    ??CRYPTO_MemDump_7
        LDR      R5,[SP, #+4]   
        CBZ.N    R5,??CRYPTO_MemDump_6
??CRYPTO_MemDump_8:
        MOV      R1,R6          
        MOV      R0,R10         
        BL       DiagPrintf     
        MOVS     R7,#+0         
        B.N      ??CRYPTO_MemDump_9
??CRYPTO_MemDump_6:
        ADR.N    R0,??DataTable50_3
        POP      {R1-R11,LR}    
        B.W      DiagPrintf     
??CRYPTO_MemDump_0:
        POP      {R0-R2,R4-R11,PC}
??CRYPTO_MemDump_7:
        MOVS     R5,#+16        
        B.N      ??CRYPTO_MemDump_8
??CRYPTO_MemDump_10:
        CMP      R7,#+8         
        ITT      EQ                
        MOVEQ    R0,R9          
        BLEQ     DiagPrintf     
        LDRB     R1,[R6, R7]    
        MOV      R0,R8          
        ADDS     R7,R7,#+1      
        BL       DiagPrintf     
??CRYPTO_MemDump_9:
        CMP      R7,R5          
        BLT.N    ??CRYPTO_MemDump_10
        CMP      R5,#+16        
        BEQ.N    ??CRYPTO_MemDump_5
        CMP      R5,#+8         
        ITT      LT                
        MOVLT    R0,R9          
        BLLT     DiagPrintf     
        RSB      R5,R5,#+16     
        B.N      ??CRYPTO_MemDump_4

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DATA8
        DC8 "%02x "
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DATA8
        DC8 "\012[%08x] "
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
CRYPTO_RegDump:
        LDR.W    R0,??DataTable57_1
        PUSH     {R3-R5,LR}     
        BL       cmse_TT        
        BL       ?Subroutine9   
??CrossCallReturnLabel_23:
        LDR.W    R5,??DataTable57_2
        MOV      R0,R5          
        BL       DiagPrintf     
        ADR.N    R0,?_15        
        BL       DiagPrintf     
        MOV      R0,R5          
        BL       DiagPrintf     
        LDR.W    R1,[R4, #+0]   
        ADR.N    R0,?_16        
        BL       DiagPrintf     
        LDR      R1,[R4, #+4]   
        ADR.N    R0,?_17        
        BL       DiagPrintf     
        LDR      R1,[R4, #+8]   
        ADR.N    R0,?_18        
        BL       DiagPrintf     
        LDR      R1,[R4, #+16]  
        ADR.N    R0,?_19        
        BL       DiagPrintf     
        LDR      R1,[R4, #+20]  
        ADR.N    R0,?_20        
        BL       DiagPrintf     
        LDR      R1,[R4, #+24]  
        ADR.N    R0,?_21        
        BL       DiagPrintf     
        LDR      R1,[R4, #+28]  
        ADR.N    R0,?_22        
        BL       DiagPrintf     
        LDR      R1,[R4, #+32]  
        ADR.N    R0,?_23        
        BL       DiagPrintf     
        LDR      R1,[R4, #+36]  
        ADR.N    R0,?_24        
        BL       DiagPrintf     
        LDR      R1,[R4, #+40]  
        ADR.N    R0,?_25        
        BL       DiagPrintf     
        LDR      R1,[R4, #+44]  
        ADR.N    R0,?_26        
        BL       DiagPrintf     
        LDR      R1,[R4, #+48]  
        ADR.N    R0,?_27        
        BL       DiagPrintf     
        LDR      R1,[R4, #+64]  
        ADR.N    R0,?_28        
        BL       DiagPrintf     
        LDR      R1,[R4, #+68]  
        ADR.N    R0,?_29        
        BL       DiagPrintf     
        LDR      R1,[R4, #+72]  
        ADR.N    R0,?_30        
        BL       DiagPrintf     
        LDR      R1,[R4, #+76]  
        ADR.N    R0,?_31        
        BL       DiagPrintf     
        LDR      R1,[R4, #+80]  
        ADR.N    R0,?_32        
        BL       DiagPrintf     
        LDR      R1,[R4, #+84]  
        ADR.N    R0,?_33        
        BL       DiagPrintf     
        LDR      R1,[R4, #+88]  
        ADR.N    R0,?_34        
        BL       DiagPrintf     
        LDR      R1,[R4, #+92]  
        ADR.N    R0,?_35        
        BL       DiagPrintf     
        LDR      R1,[R4, #+96]  
        ADR.N    R0,?_36        
        BL       DiagPrintf     
        LDR      R1,[R4, #+100] 
        ADR.N    R0,?_37        
        BL       DiagPrintf     
        LDR      R1,[R4, #+104] 
        ADR.W    R0,?_38        
        BL       DiagPrintf     
        LDR      R1,[R4, #+2184]
        ADR.N    R0,?_39        
        ADD      R4,R4,#+4096   
        BL       DiagPrintf     
        LDR      R1,[R4, #+0]   
        ADR.N    R0,?_40        
        BL       DiagPrintf     
        LDR      R1,[R4, #+4]   
        ADR.N    R0,?_41        
        BL       DiagPrintf     
        LDR      R1,[R4, #+8]   
        ADR.N    R0,?_42        
        BL       DiagPrintf     
        LDR      R1,[R4, #+12]  
        ADR.N    R0,?_43        
        BL       DiagPrintf     
        LDR      R1,[R4, #+16]  
        ADR.N    R0,?_44        
        BL       DiagPrintf     
        LDR      R1,[R4, #+20]  
        ADR.N    R0,?_45        
        POP      {R2,R4,R5,LR}  
        B.W      DiagPrintf     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_1:
        DATA8
        DC8      "   "          

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_2:
        DATA8
        DC8      0x20, 0x20, 0x00, 0x00

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_3:
        DATA8
        DC8      "\n",0x0,0x0   

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DATA8
        DC8 "Crypto Engine Registers\012"
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DATA8
        DC8 " SDSR : %08x\012"
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DATA8
        DC8 " SDFW : %08x\012"
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DATA8
        DC8 " SDSW : %08x\012"
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DATA8
        DC8 " RST_ISR_CON : %08x\012"
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DATA8
        DC8 " IMR : %08x\012"
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DATA8
        DC8 " DEBUG : %08x\012"
        DS8 1

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DATA8
        DC8 " ERR_STAT : %08x\012"
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DATA8
        DC8 " A2EO_SUM : %08x\012"
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DATA8
        DC8 " ENL_SUM : %08x\012"
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DATA8
        DC8 " APL_SUM : %08x\012"
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DATA8
        DC8 " EPL_SUM : %08x\012"
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DATA8
        DC8 " SWAP_BURST : %08x\012"

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DATA8
        DC8 " ENG_DBG : %08x\012"
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DATA8
        DC8 " DMA_LX_DBG : %08x\012"

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DATA8
        DC8 " DMA_RX_DBG : %08x\012"

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DATA8
        DC8 " DMA_TX_DBG : %08x\012"

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DATA8
        DC8 " STA_SDES_CFG : %08x\012"
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DATA8
        DC8 " STA_SDES_PTR : %08x\012"
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DATA8
        DC8 " STA_SDES_CMD1 : %08x\012"
        DS8 1

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DATA8
        DC8 " STA_SDES_CMD2 : %08x\012"
        DS8 1

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DATA8
        DC8 " STA_SDES_CMD3 : %08x\012"
        DS8 1

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DATA8
        DC8 " STA_DDES_CFG : %08x\012"
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DATA8
        DC8 " STA_DDES_PTR : %08x\012"
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DATA8
        DC8 " DBG_VERSION : %08x\012"
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DATA8
        DC8 " DDSR : %08x\012"
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DATA8
        DC8 " DDFW : %08x\012"
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DATA8
        DC8 " DDSW : %08x\012"
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DATA8
        DC8 " DESC_PKT_CONF : %08x\012"
        DS8 1

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DATA8
        DC8 " DBG_SD : %08x\012"

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 " DBG_DD : %08x\012"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CRYPTO_SetSrcDesc:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine20  
??CrossCallReturnLabel_64:
        BL       ?Subroutine19  
??CrossCallReturnLabel_61:
        MOV      R0,#+1048576   
??CRYPTO_SetSrcDesc_0:
        LDR      R1,[R6, #+0]   
        LSLS     R2,R1,#+24     
        BNE.N    ??CRYPTO_SetSrcDesc_1
        SUBS     R0,R0,#+1      
        BNE.N    ??CRYPTO_SetSrcDesc_0
        B.N      ??CRYPTO_SetSrcDesc_2
??CRYPTO_SetSrcDesc_1:
        LDR.N    R0,??DataTable89
        LDR      R1,[R0, #+8]   
        LSLS     R0,R1,#+18     
        BPL.N    ??CRYPTO_SetSrcDesc_3
        MOV      R2,R5          
        MOV      R1,R4          
        LDR.N    R0,??DataTable89_1
        BL       DiagPrintf     
??CRYPTO_SetSrcDesc_3:
        B.N      ?Subroutine1   
??CRYPTO_SetSrcDesc_2:
        LDR.N    R0,??DataTable89
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+18     
        BPL.N    ??CRYPTO_SetSrcDesc_4
        LDR.N    R0,??DataTable89_2
        POP      {R4-R6,LR}     
        B.W      DiagPrintf     
??CRYPTO_SetSrcDesc_4:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CRYPTO_SetDstDesc:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine20  
??CrossCallReturnLabel_63:
        BL       ?Subroutine19  
??CrossCallReturnLabel_62:
        ADD      R6,R6,#+4096   
        LDR      R2,[R6, #+0]   
        LDR.N    R0,??DataTable89_3
        LDR.N    R1,??DataTable89
        LSLS     R3,R2,#+24     
        BEQ.N    ??CRYPTO_SetDstDesc_0
        LDR      R1,[R1, #+8]   
        LSLS     R2,R1,#+18     
        BPL.N    ??CRYPTO_SetDstDesc_1
        MOV      R2,R5          
        MOV      R1,R4          
        BL       DiagPrintf     
??CRYPTO_SetDstDesc_1:
        B.N      ?Subroutine1   
??CRYPTO_SetDstDesc_0:
        LDR      R1,[R1, #+0]   
        LSLS     R2,R1,#+18     
        BPL.N    ??CRYPTO_SetDstDesc_2
        LDR      R1,[R6, #+0]   
        ADDS     R0,R0,#+52     
        POP      {R4-R6,LR}     
        AND      R1,R1,#0xFF    
        B.W      DiagPrintf     
??CRYPTO_SetDstDesc_2:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        MOV      R4,R0          
        MOV      R5,R1          
        LDR.N    R0,??DataTable89_4
        B.W      cmse_TT        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        LDR.N    R6,??DataTable89_5
        UBFX     R0,R0,#+22,#+1 
        CBZ.N    R0,??Subroutine19_0
        LDR.N    R6,??DataTable89_6
??Subroutine19_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89_1:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89_2:
        DATA32
        DC32     ?_1+52         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89_3:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89_4:
        DATA32
        DC32     DiagPrintf     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89_5:
        DATA32
        DC32     0x40022000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89_6:
        DATA32
        DC32     0x50022000     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        STR      R4,[R6, #+4]   
        STR      R5,[R6, #+8]   
        POP      {R4-R6,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
CRYPTO_CleanCmdOk:
        LDR.W    R0,??DataTable57_1
        PUSH     {R4,LR}        
        BL       cmse_TT        
        LDR.W    R4,??DataTable57_3
        UBFX     R0,R0,#+22,#+1 
        CBZ.N    R0,??CRYPTO_CleanCmdOk_0
        LDR.W    R4,??DataTable58
??CRYPTO_CleanCmdOk_0:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R4, #+0]   
        LSLS     R0,R0,#+8      
        AND      R0,R0,#0xFF0000
        ORRS     R0,R0,R1       
        STR      R0,[R4, #+0]   
        LDR      R0,[R4, #+0]   
        ORR      R0,R0,#0x10    
        STR      R0,[R4, #+0]   
        POP      {R4,PC}        

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
CRYPTO_ClearAllINT:
        LDR.W    R0,??DataTable57_1
        PUSH     {R4,LR}        
        BL       cmse_TT        
        LDR.W    R4,??DataTable58_1
        UBFX     R0,R0,#+22,#+1 
        CBZ.N    R0,??CRYPTO_ClearAllINT_0
        LDR.W    R4,??DataTable58_2
??CRYPTO_ClearAllINT_0:
        MOVW     R0,#+65535     
        STR      R0,[R4, #+0]   
        POP      {R4,LR}        
        B.N      CRYPTO_CleanCmdOk

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
CRYPTO_Reset:
        LDR.W    R0,??DataTable57_1
        PUSH     {R4,LR}        
        BL       cmse_TT        
        BL       ?Subroutine9   
??CrossCallReturnLabel_24:
        MOVS     R0,#+1         
        STR      R0,[R4, #+16]  
        MOV      R1,#+1048576   
        STR      R1,[R4, #+48]  
        LDR      R0,[R4, #+48]  
        LDR.W    R1,??DataTable58_3
        ORR      R0,R0,#0xE     
        STR      R0,[R4, #+48]  
        LDR      R0,[R4, #+48]  
        ORR      R0,R0,#0x610   
        STR      R0,[R4, #+48]  
        STR      R1,[R4, #+24]  
        POP      {R4,PC}        

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR.W    R4,??DataTable58_4
        UBFX     R0,R0,#+22,#+1 
        CBZ.N    R0,??Subroutine9_0
        LDR.W    R4,??DataTable58_5
??Subroutine9_0:
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
CRYPTO_SetSecurityModeAD:
        PUSH     {R4-R10,LR}    
        MOVS     R5,R0          
        MOV      R7,R1          
        MOV      R9,R2          
        MOV      R8,R3          
        ADR.W    R10,`CRYPTO_SetSecurityModeAD::__FUNCTION__`
        BNE.N    ??CrossCallReturnLabel_30
        MOVW     R1,#+562       
        BL       ?Subroutine11  
??CrossCallReturnLabel_30:
        LDRB     R2,[R5, #+0]   
        CMP      R2,#+1         
        BEQ.N    ??CrossCallReturnLabel_29
        MOVW     R1,#+563       
        BL       ?Subroutine11  
??CrossCallReturnLabel_29:
        LDR      R4,[SP, #+40]  
        LDR      R6,[SP, #+36]  
        CBZ.N    R4,??CrossCallReturnLabel_27
        CBNZ.N   R6,??CrossCallReturnLabel_28
        MOVW     R1,#+566       
        BL       ?Subroutine11  
??CrossCallReturnLabel_28:
        CMP      R4,#+64        
        BLS.N    ??CrossCallReturnLabel_27
        MOVW     R1,#+567       
        BL       ?Subroutine11  
??CrossCallReturnLabel_27:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+9]   
        STRB     R0,[R5, #+10]  
        STRB     R0,[R5, #+8]   
        STRB     R0,[R5, #+11]  
        STRB     R0,[R5, #+12]  
        STR      R7,[R5, #+4]   
        CMN      R7,#+1         
        BEQ.N    ??CRYPTO_SetSecurityModeAD_0
        ANDS     R0,R7,#0x30    
        BEQ.N    ??CRYPTO_SetSecurityModeAD_1
        CMP      R0,#+16        
        BEQ.N    ??CRYPTO_SetSecurityModeAD_2
        CMP      R0,#+32        
        BEQ.N    ??CRYPTO_SetSecurityModeAD_3
        CMP      R0,#+48        
        ITT      EQ                
        MOVEQ    R0,#+1         
        STRBEQ   R0,[R5, #+11]  
        B.N      ??CRYPTO_SetSecurityModeAD_4
??CRYPTO_SetSecurityModeAD_1:
        MOVS     R1,#+1         
        STRB     R1,[R5, #+8]   
        B.N      ??CRYPTO_SetSecurityModeAD_4
??CRYPTO_SetSecurityModeAD_2:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+9]   
        B.N      ??CRYPTO_SetSecurityModeAD_4
??CRYPTO_SetSecurityModeAD_3:
        MOVS     R1,#+1         
        STRB     R1,[R5, #+10]  
??CRYPTO_SetSecurityModeAD_4:
        LSRS     R7,R7,#+7      
        AND      R7,R7,#0x1     
        EOR      R7,R7,#0x1     
        STRB     R7,[R5, #+12]  
??CRYPTO_SetSecurityModeAD_0:
        STR      R9,[R5, #+16]  
        CMN      R9,#+1         
        BEQ.N    ??CRYPTO_SetSecurityModeAD_5
        LSR      R0,R9,#+2      
        AND      R0,R0,#0x1     
        AND      R1,R9,#0x3     
        STRB     R0,[R5, #+20]  
        CMP      R1,#+2         
        BNE.N    ??CRYPTO_SetSecurityModeAD_6
        MOVS     R0,#+1         
        MOVS     R1,#+0         
        STRB     R0,[R5, #+21]  
        STRB     R1,[R5, #+22]  
??CRYPTO_SetSecurityModeAD_7:
        MOVS     R0,#+0         
??CRYPTO_SetSecurityModeAD_8:
        STRB     R0,[R5, #+23]  
        CBZ.N    R0,??CRYPTO_SetSecurityModeAD_9
        AND      R1,R9,#0x30    
        CMP      R1,#+16        
        BEQ.N    ??CRYPTO_SetSecurityModeAD_10
        CMP      R1,#+32        
        BEQ.N    ??CRYPTO_SetSecurityModeAD_11
        B.N      ??CRYPTO_SetSecurityModeAD_12
??CRYPTO_SetSecurityModeAD_10:
        MOVS     R1,#+28        
??CRYPTO_SetSecurityModeAD_11:
        ANDS     R0,R9,#0x3     
        BEQ.N    ??CRYPTO_SetSecurityModeAD_13
        CMP      R0,#+2         
        BEQ.N    ??CRYPTO_SetSecurityModeAD_14
        BCC.N    ??CRYPTO_SetSecurityModeAD_15
        B.N      ??CRYPTO_SetSecurityModeAD_16
??CRYPTO_SetSecurityModeAD_14:
        MOVS     R2,#+16        
        B.N      ??CRYPTO_SetSecurityModeAD_17
??CRYPTO_SetSecurityModeAD_6:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+21]  
        TST      R9,#0x3        
        BNE.N    ??CRYPTO_SetSecurityModeAD_18
        MOVS     R0,#+1         
        STRB     R0,[R5, #+22]  
        B.N      ??CRYPTO_SetSecurityModeAD_7
??CRYPTO_SetSecurityModeAD_18:
        STRB     R0,[R5, #+22]  
        AND      R0,R9,#0x3     
        CMP      R0,#+1         
        BNE.N    ??CRYPTO_SetSecurityModeAD_7
        B.N      ??CRYPTO_SetSecurityModeAD_8
??CRYPTO_SetSecurityModeAD_12:
        LDR.W    R0,??DataTable58_6
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+18     
        BPL.N    ??CRYPTO_SetSecurityModeAD_9
        MOV      R1,R9          
        LDR.W    R0,??DataTable58_7
        BL       DiagPrintf     
??CRYPTO_SetSecurityModeAD_9:
        MOVS     R1,#+0         
        B.N      ??CRYPTO_SetSecurityModeAD_11
??CRYPTO_SetSecurityModeAD_5:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+21]  
        STRB     R0,[R5, #+20]  
        STRB     R0,[R5, #+22]  
        STRB     R0,[R5, #+23]  
        B.N      ??CRYPTO_SetSecurityModeAD_9
??CRYPTO_SetSecurityModeAD_13:
        MOVS     R2,#+20        
        B.N      ??CRYPTO_SetSecurityModeAD_17
??CRYPTO_SetSecurityModeAD_15:
        MOV      R2,R1          
        B.N      ??CRYPTO_SetSecurityModeAD_17
??CRYPTO_SetSecurityModeAD_16:
        MOVS     R2,#+0         
??CRYPTO_SetSecurityModeAD_17:
        LDR      R0,[SP, #+32]  
        STR      R2,[R5, #+44]  
        STRB     R1,[R5, #+24]  
        ADD      R7,R5,#+48     
        STR      R0,[R7, #+24]  
        STR      R8,[R7, #+28]  
        STR      R6,[R5, #+40]  
        STR      R4,[R5, #+36]  
        CBZ.N    R4,??CRYPTO_SetSecurityModeAD_19
        ADD      R0,R5,#+168    
        STR      R0,[R7, #+52]  
        ADD      R1,R5,#+104    
        STR      R1,[R7, #+48]  
        MOVS     R2,#+64        
        MOVS     R1,#+54        
        ADD      R0,R5,#+104    
        BL       _memset        
        LDR      R0,[R7, #+52]  
        MOVS     R2,#+64        
        MOVS     R1,#+92        
        BL       _memset        
        MOVS     R0,#+0         
??CRYPTO_SetSecurityModeAD_20:
        LDR      R1,[R7, #+48]  
        BL       ?Subroutine13  
??CrossCallReturnLabel_33:
        LDR      R1,[R7, #+52]  
        BL       ?Subroutine13  
??CrossCallReturnLabel_34:
        ADDS     R0,R0,#+1      
        CMP      R0,R4          
        BCC.N    ??CRYPTO_SetSecurityModeAD_20
        B.N      ??CRYPTO_SetSecurityModeAD_21
??CRYPTO_SetSecurityModeAD_19:
        MOVS     R0,#+0         
        STR      R0,[R7, #+48]  
        STR      R0,[R7, #+52]  
??CRYPTO_SetSecurityModeAD_21:
        CMN      R9,#+1         
        BEQ.N    ??CRYPTO_SetSecurityModeAD_22
        MOVS     R0,#+1         
        STRB     R0,[R7, #+0]   
        MOVS     R1,#+0         
        STRB     R1,[R7, #+1]   
        STR      R1,[R7, #+4]   
??CRYPTO_SetSecurityModeAD_22:
        MOVS     R0,#+0         
        POP      {R4-R10,PC}    

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`CRYPTO_SetSecurityModeAD::__FUNCTION__`:
        DATA8
        DC8 "CRYPTO_SetSecurityModeAD"
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDR      R2,[R5, #+40]  
        LDRB     R6,[R1, R0]    
        LDRB     R3,[R2, R0]    
        EORS     R6,R3,R6       
        STRB     R6,[R1, R0]    
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R0,R10         
        B.W      io_assert_failed

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
CRYPTO_Init:
        PUSH     {R4,LR}        
        LDR.N    R4,??DataTable57
        CBZ.N    R0,??CRYPTO_Init_0
        MOV      R4,R0          
??CRYPTO_Init_0:
        MOV      R0,R4          
        BL       CRYPTO_Reset   
        MOVS     R0,#+1         
        STRB     R0,[R4, #+0]   
        MOVS     R1,#+0         
        STRB     R1,[R4, #+1]   
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
CRYPTO_Cache_Sync:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+44     
        LDR.W    R8,??DataTable58_8
        MOV      R9,R1          
        MOVS     R1,#+32        
        MOV      R11,R0         
        ADD      R0,SP,#+12     
        BL       __aeabi_memclr4
        LDR      R0,[R8, #+0]   
        ADD      R4,R9,R11      
        CBZ.N    R0,??CRYPTO_Cache_Sync_0
        BLX      R0             
??CRYPTO_Cache_Sync_0:
        AND      R1,R11,#0x1F   
        AND      R2,R4,#0x1F    
        LSR      R0,R11,#+5     
        STR      R1,[SP, #+4]   
        STR      R2,[SP, #+8]   
        LSL      R10,R0,#+5     
        LDR.W    R5,??DataTable58_9
        LDR.W    R7,??DataTable58_10
        TST      R11,#0x1F      
        BEQ.N    ??CrossCallReturnLabel_46
        STR      R10,[SP, #+0]  
        MOVS     R2,#+32        
        MOV      R1,R10         
        ADD      R0,SP,#+12     
        BL       _memcpy        
        LDR      R0,[R7, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??CrossCallReturnLabel_39
        DSB      SY             
        LDR      R1,[SP, #+0]   
        STR      R1,[R5, #+0]   
        BL       ?Subroutine15  
??CrossCallReturnLabel_39:
        LDR      R1,[SP, #+4]   
        ADD      R0,SP,#+12     
        LSRS     R2,R4,#+5      
        ADD      R0,R0,R1       
        LSLS     R2,R2,#+5      
        MOV      R1,R11         
        CMP      R2,R10         
        BNE.N    ??CRYPTO_Cache_Sync_1
        LDR      R2,[SP, #+8]   
        LDR      R3,[SP, #+4]   
        SUBS     R2,R2,R3       
        B.N      ??CRYPTO_Cache_Sync_2
??CRYPTO_Cache_Sync_1:
        LDR      R2,[SP, #+4]   
        RSB      R2,R2,#+32     
??CRYPTO_Cache_Sync_2:
        BL       _memcpy        
        BL       ?Subroutine10  
??CrossCallReturnLabel_26:
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??CrossCallReturnLabel_46
        DSB      SY             
        LDR      R0,[SP, #+0]   
        STR      R0,[R5, #+12]  
        BL       ?Subroutine15  
??CrossCallReturnLabel_46:
        TST      R4,#0x1F       
        ITTT     NE                
        LSRNE    R6,R4,#+5      
        LSLNE    R6,R6,#+5      
        CMPNE    R6,R10         
        BEQ.N    ??CrossCallReturnLabel_47
        STR      R6,[SP, #+0]   
        MOVS     R2,#+32        
        MOV      R1,R6          
        ADD      R0,SP,#+12     
        BL       _memcpy        
        LDR      R0,[R7, #+0]   
        LDR      R6,[SP, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??CrossCallReturnLabel_40
        DSB      SY             
        STR      R6,[R5, #+0]   
        BL       ?Subroutine15  
??CrossCallReturnLabel_40:
        LDR      R2,[SP, #+8]   
        LDR      R1,[SP, #+0]   
        ADD      R0,SP,#+12     
        BL       _memcpy        
        BL       ?Subroutine10  
??CrossCallReturnLabel_25:
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??CrossCallReturnLabel_47
        DSB      SY             
        STR      R6,[R5, #+12]  
        BL       ?Subroutine15  
??CrossCallReturnLabel_47:
        LDR      R2,[R7, #+0]   
        MOV      R0,R11         
        MOV      R1,R9          
        LSLS     R2,R2,#+15     
        BPL.N    ??CrossCallReturnLabel_41
        CMN      R11,#+1        
        IT       EQ                
        CMNEQ    R9,#+1         
        BNE.N    ??CRYPTO_Cache_Sync_3
        MOVS     R0,#+0         
        STR      R0,[R7, #+112] 
        DSB      SY             
        LDR      R1,[R7, #+108] 
        UBFX     R2,R1,#+13,#+15
??CRYPTO_Cache_Sync_4:
        UBFX     R3,R1,#+3,#+10 
??CRYPTO_Cache_Sync_5:
        MOVW     R0,#+16352     
        AND      R0,R0,R2, LSL #+5
        ORR      R0,R0,R3, LSL #+31
        STR      R0,[R5, #+4]   
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??CRYPTO_Cache_Sync_5
        MOV      R0,R2          
        SUBS     R2,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??CRYPTO_Cache_Sync_4
        B.N      ??CRYPTO_Cache_Sync_6
??CRYPTO_Cache_Sync_3:
        TST      R0,#0x1F       
        BEQ.N    ??CRYPTO_Cache_Sync_7
        SUBS     R4,R4,#+1      
        LSRS     R4,R4,#+5      
        MOV      R0,R10         
        ADDS     R4,R4,#+1      
        RSB      R1,R0,R4, LSL #+5
??CRYPTO_Cache_Sync_7:
        DSB      SY             
        B.N      ??CRYPTO_Cache_Sync_8
??CRYPTO_Cache_Sync_9:
        STR      R0,[R5, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+32     
??CRYPTO_Cache_Sync_8:
        CMP      R1,#+0         
        BGT.N    ??CRYPTO_Cache_Sync_9
??CRYPTO_Cache_Sync_6:
        BL       ?Subroutine15  
??CrossCallReturnLabel_41:
        LDR      R0,[R8, #+4]   
        CBZ.N    R0,??CRYPTO_Cache_Sync_10
        BLX      R0             
??CRYPTO_Cache_Sync_10:
        ADD      SP,SP,#+44     
        POP      {R4-R11,PC}    

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DATA32
        DC32     crypto_engine  

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_1:
        DATA32
        DC32     DiagPrintf     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_2:
        DATA32
        DC32     ?_0            

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_3:
        DATA32
        DC32     0x40022010     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R0,[SP, #+0]   
        MOVS     R2,#+32        
        ADD      R1,SP,#+12     
        B.W      _memcpy        

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
CRYPTO_ProcessAD:
        PUSH     {R3-R11,LR}    
        MOV      R5,R1          
        SUB      SP,SP,#+32     
        MOV      R4,R0          
        LDR.W    R1,??DataTable58_4
        MOV      R8,R2          
        STR      R1,[SP, #+28]  
        LDR.W    R0,??DataTable58_11
        BL       cmse_TT        
        UBFX     R0,R0,#+22,#+1 
        CBZ.N    R0,??CRYPTO_ProcessAD_0
        LDR.W    R0,??DataTable58_5
        STR      R0,[SP, #+28]  
??CRYPTO_ProcessAD_0:
        STR      R5,[SP, #+20]  
        LDR      R0,[SP, #+20]  
        ADR.W    R5,`CRYPTO_ProcessAD::__FUNCTION__`
        CBNZ.N   R0,??CRYPTO_ProcessAD_1
        MOVW     R1,#+789       
        MOV      R0,R5          
        BL       io_assert_failed
??CRYPTO_ProcessAD_1:
        CBNZ.N   R4,??CRYPTO_ProcessAD_2
        MOVW     R1,#+791       
        MOV      R0,R5          
        BL       io_assert_failed
??CRYPTO_ProcessAD_2:
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+1         
        BEQ.N    ??CRYPTO_ProcessAD_3
        MOV      R1,#+792       
        MOV      R0,R5          
        BL       io_assert_failed
??CRYPTO_ProcessAD_3:
        LDR      R1,[SP, #+80]  
        STR      R8,[SP, #+8]   
        STR      R1,[SP, #+16]  
        BL       CRYPTO_ClearAllINT
        LDR      R0,[SP, #+16]  
        ADD      R1,R4,#+48     
        STR      R0,[R1, #+32]  
        LDR      R0,[SP, #+8]   
        STR      R0,[R1, #+40]  
        LDRB     R0,[R4, #+8]   
        CMP      R0,#+1         
        ITT      NE                
        LDRBNE   R0,[R4, #+9]   
        CMPNE    R0,#+1         
        BNE.N    ??CRYPTO_ProcessAD_4
        LDR      R0,[SP, #+8]   
        LDR      R2,[SP, #+16]  
        AND      R0,R0,#0x7     
        RSB      R1,R0,#+8      
        AND      R2,R2,#0x7     
        RSB      R3,R2,#+8      
        AND      R1,R1,#0x7     
        AND      R3,R3,#0x7     
        B.N      ??CRYPTO_ProcessAD_5
??CRYPTO_ProcessAD_4:
        LDR      R0,[SP, #+8]   
        LDR      R2,[SP, #+16]  
        AND      R0,R0,#0xF     
        RSB      R1,R0,#+16     
        AND      R2,R2,#0xF     
        RSB      R3,R2,#+16     
        AND      R1,R1,#0xF     
        AND      R3,R3,#0xF     
??CRYPTO_ProcessAD_5:
        STR      R0,[R4, #+28]  
        STR      R2,[R4, #+32]  
        ADD      R0,R4,#+48     
        ADD      R2,R4,#+48     
        STR      R3,[R0, #+36]  
        STR      R1,[R2, #+44]  
        LDR      R0,[R4, #+44]  
        LDR      R1,[SP, #+84]  
        LDR.W    R5,??DataTable58_12
        STR      R0,[SP, #+12]  
        LDR      R0,[R4, #+16]  
        MOVW     R10,#+16352    
        LDR.W    R7,??DataTable58_10
        CMN      R0,#+1         
        BEQ.N    ??CRYPTO_ProcessAD_6
        LDR      R3,[R2, #+4]   
        ADD      R8,R8,R3       
        STR      R8,[R2, #+4]   
        LDR      R0,[SP, #+84]  
        CMP      R0,#+0         
        BEQ.W    ??CRYPTO_ProcessAD_7
        MOVS     R3,#+1         
        STRB     R3,[R2, #+1]   
        LDR      R2,[SP, #+12]  
        LDR      R0,[SP, #+12]  
        LDR      LR,[R7, #+0]   
        AND      R2,R2,#0xFF    
        ORR      R2,R2,#0x70000000
        MOV      R12,R1         
        LSLS     R3,LR,#+15     
        BPL.W    ??CrossCallReturnLabel_43
        CMN      R1,#+1         
        IT       EQ                
        CMNEQ    R0,#+1         
        BNE.N    ??CRYPTO_ProcessAD_8
        BL       ?Subroutine6   
??CrossCallReturnLabel_14:
        UBFX     LR,R3,#+3,#+10 
??CRYPTO_ProcessAD_9:
        AND      R0,R10,R12, LSL #+5
        ORR      R0,R0,LR, LSL #+31
        STR      R0,[R5, #+4]   
        MOVS     R0,LR          
        SUB      LR,LR,#+1      
        BNE.N    ??CRYPTO_ProcessAD_9
        BL       ?Subroutine16  
??CrossCallReturnLabel_50:
        BNE.N    ??CrossCallReturnLabel_14
        B.N      ??CRYPTO_ProcessAD_10
??CRYPTO_ProcessAD_8:
        TST      R12,#0x1F      
        BEQ.N    ??CRYPTO_ProcessAD_11
        LSRS     R3,R1,#+5      
        LSL      R12,R3,#+5     
        ADDS     R3,R0,R1       
        SUBS     R3,R3,#+1      
        LSRS     R3,R3,#+5      
        ADDS     R3,R3,#+1      
        RSB      R0,R12,R3, LSL #+5
??CRYPTO_ProcessAD_11:
        DSB      SY             
        B.N      ??CRYPTO_ProcessAD_12
??CRYPTO_ProcessAD_13:
        STR      R12,[R5, #+0]  
        ADD      R12,R12,#+32   
        SUBS     R0,R0,#+32     
??CRYPTO_ProcessAD_12:
        CMP      R0,#+0         
        BGT.N    ??CRYPTO_ProcessAD_13
        B.N      ??CRYPTO_ProcessAD_10
??CRYPTO_ProcessAD_6:
        CMP      R1,#+0         
        BEQ.N    ??CRYPTO_ProcessAD_14
        LDR      R3,[R2, #+40]  
        LDR      R0,[SP, #+88]  
        BIC      R2,R3,#0xFF000000
        ORR      R2,R2,#0x68000000
        CBNZ.N   R0,??CRYPTO_ProcessAD_15
        ORR      R2,R2,#0x10000000
??CRYPTO_ProcessAD_15:
        LDR      R8,[R7, #+0]   
        MOV      R12,R1         
        MOV      LR,R3          
        LSLS     R0,R8,#+15     
        BPL.N    ??CrossCallReturnLabel_42
        CMN      R1,#+1         
        IT       EQ                
        CMNEQ    R3,#+1         
        BNE.N    ??CRYPTO_ProcessAD_16
        BL       ?Subroutine6   
??CrossCallReturnLabel_15:
        UBFX     LR,R3,#+3,#+10 
??CRYPTO_ProcessAD_17:
        AND      R0,R10,R12, LSL #+5
        ORR      R0,R0,LR, LSL #+31
        STR      R0,[R5, #+4]   
        MOVS     R0,LR          
        SUB      LR,LR,#+1      
        BNE.N    ??CRYPTO_ProcessAD_17
        BL       ?Subroutine16  
??CrossCallReturnLabel_51:
        BNE.N    ??CrossCallReturnLabel_15
        B.N      ??CRYPTO_ProcessAD_18
??CRYPTO_ProcessAD_16:
        TST      R12,#0x1F      
        BEQ.N    ??CRYPTO_ProcessAD_19
        ADDS     R3,R3,R1       
        SUBS     R3,R3,#+1      
        LSRS     R0,R1,#+5      
        LSRS     R3,R3,#+5      
        LSL      R12,R0,#+5     
        ADDS     R3,R3,#+1      
        RSB      LR,R12,R3, LSL #+5
??CRYPTO_ProcessAD_19:
        DSB      SY             
        B.N      ??CRYPTO_ProcessAD_20
??CRYPTO_ProcessAD_21:
        STR      R12,[R5, #+0]  
        ADD      R12,R12,#+32   
        SUB      LR,LR,#+32     
??CRYPTO_ProcessAD_20:
        CMP      LR,#+0         
        BGT.N    ??CRYPTO_ProcessAD_21
??CRYPTO_ProcessAD_18:
        BL       ?Subroutine15  
??CrossCallReturnLabel_42:
        MOV      R0,R2          
        BL       CRYPTO_SetDstDesc
??CRYPTO_ProcessAD_14:
        LDR      R0,[SP, #+88]  
        CBZ.N    R0,??CRYPTO_ProcessAD_7
        LDR      R0,[SP, #+84]  
        LDR.W    R2,??DataTable58_13
        CBNZ.N   R0,??CRYPTO_ProcessAD_22
        LDR.W    R2,??DataTable58_14
??CRYPTO_ProcessAD_22:
        LDR      R1,[SP, #+88]  
        LDR      LR,[R7, #+0]   
        MOV      R12,#+16       
        MOV      R3,R1          
        LSLS     R0,LR,#+15     
        BPL.N    ??CrossCallReturnLabel_43
        TST      R3,#0x1F       
        BEQ.N    ??CRYPTO_ProcessAD_23
        ADD      R0,R1,#+15     
        LSRS     R3,R1,#+5      
        LSRS     R0,R0,#+5      
        LSLS     R3,R3,#+5      
        ADDS     R0,R0,#+1      
        RSB      R12,R3,R0, LSL #+5
??CRYPTO_ProcessAD_23:
        DSB      SY             
        B.N      ??CRYPTO_ProcessAD_24
??CRYPTO_ProcessAD_25:
        STR      R3,[R5, #+0]   
        ADDS     R3,R3,#+32     
        SUB      R12,R12,#+32   
??CRYPTO_ProcessAD_24:
        CMP      R12,#+0        
        BGT.N    ??CRYPTO_ProcessAD_25
??CRYPTO_ProcessAD_10:
        BL       ?Subroutine15  
??CrossCallReturnLabel_43:
        MOV      R0,R2          
        BL       CRYPTO_SetDstDesc
??CRYPTO_ProcessAD_7:
        ADD      R1,R4,#+48     
        LDRB     R0,[R1, #+1]   
        MOV      R8,#+1660944384
        CBZ.N    R0,??CRYPTO_ProcessAD_26
        LDR.W    R8,??DataTable58_15
??CRYPTO_ProcessAD_26:
        ADD      R0,R4,#+48     
        LDR      R11,[R1, #+32] 
        LDR      R9,[R0, #+40]  
        ADD      R6,R4,#+268    
        MOVS     R2,#+32        
        MOVS     R1,#+0         
        MOV      R0,R6          
        BL       _memset        
        LDR      R0,[R4, #+16]  
        ADD      R1,R9,#+15     
        LSRS     R1,R1,#+4      
        MOVS     R2,#+1         
        CMN      R0,#+1         
        BEQ.N    ??CRYPTO_ProcessAD_27
        LDR      R3,[R6, #+0]   
        MOVS     R0,#+17        
        BFI      R3,R0,#+18,#+5 
        STR      R3,[R6, #+0]   
        ADD      R3,R4,#+48     
        LDRB     R0,[R3, #+0]   
        CMP      R0,#+1         
        BNE.N    ??CRYPTO_ProcessAD_28
        LDR      R12,[R6, #+0]  
        MOVS     R0,#+0         
        ORR      R12,R12,#0x200000
        STR      R12,[R6, #+0]  
        STRB     R0,[R3, #+0]   
??CRYPTO_ProcessAD_28:
        LDRB     R0,[R4, #+21]  
        CBZ.N    R0,??CRYPTO_ProcessAD_29
        LDR      R0,[R6, #+4]   
        ORR      R0,R0,#0xAA000000
        B.N      ??CRYPTO_ProcessAD_30
??CRYPTO_ProcessAD_29:
        LDRB     R0,[R4, #+22]  
        CBZ.N    R0,??CRYPTO_ProcessAD_31
        LDR      R0,[R6, #+0]   
        BFI      R0,R2,#+14,#+3 
        STR      R0,[R6, #+0]   
        LDR      R2,[R6, #+4]   
        ORR      R2,R2,#0x2000000
        STR      R2,[R6, #+4]   
        B.N      ??CRYPTO_ProcessAD_32
??CRYPTO_ProcessAD_31:
        LDRB     R0,[R4, #+24]  
        CBZ.N    R0,??CRYPTO_ProcessAD_32
        CMP      R0,#+28        
        ITE      EQ                
        MOVEQ    R0,#+32768     
        MOVNE    R0,#+49152     
        LDR      R2,[R6, #+0]   
        BIC      R2,R2,#0x1C000 
        ORRS     R0,R0,R2       
        STR      R0,[R6, #+0]   
        LDR      R0,[R6, #+4]   
        ORR      R0,R0,#0x2000000
??CRYPTO_ProcessAD_30:
        STR      R0,[R6, #+4]   
??CRYPTO_ProcessAD_32:
        LDRB     R0,[R4, #+20]  
        CBZ.N    R0,??CRYPTO_ProcessAD_33
        LDR      R2,[R6, #+0]   
        ORR      R2,R2,#0x2000  
        STR      R2,[R6, #+0]   
??CRYPTO_ProcessAD_33:
        LDRB     R0,[R3, #+1]   
        CMP      R0,#+1         
        LDR      R0,[R6, #+8]   
        BNE.N    ??CRYPTO_ProcessAD_34
        BL       ?Subroutine17  
??CrossCallReturnLabel_53:
        LDR      R0,[R3, #+4]   
        LSLS     R0,R0,#+3      
        STR      R0,[R6, #+12]  
        LDRB     R0,[R4, #+20]  
        CBZ.N    R0,??CRYPTO_ProcessAD_35
        LDR      R0,[R6, #+12]  
        ADD      R0,R0,#+512    
        STR      R0,[R6, #+12]  
        B.N      ??CRYPTO_ProcessAD_35
??CRYPTO_ProcessAD_34:
        LSR      R2,R9,#+6      
        PKHBT    R1,R0,R2, LSL #+16
        STR      R1,[R6, #+8]   
??CRYPTO_ProcessAD_35:
        LDR      R0,[R6, #+0]   
        BIC      R0,R0,#0x820000
        ORR      R0,R0,#0x800000
        STR      R0,[R6, #+0]   
        LDRB     R0,[R3, #+1]   
        CMP      R0,#+1         
        BNE.N    ??CRYPTO_ProcessAD_36
        LDR      R1,[R6, #+0]   
        BIC      R1,R1,#0x800000
        ORR      R1,R1,#0x20000 
        STR      R1,[R6, #+0]   
??CRYPTO_ProcessAD_36:
        B.N      ??CRYPTO_ProcessAD_37
??CRYPTO_ProcessAD_27:
        LDRB     R0,[R4, #+4]   
        MOVS     R3,#+2         
        AND      R12,R0,#0xF    
        LDR      R0,[R6, #+0]   
        LSRS     R0,R0,#+4      
        ORR      R0,R12,R0, LSL #+4
        STR      R0,[R6, #+0]   
        ADD      R0,R11,#+15    
        LSR      R11,R0,#+4     
        LDRB     R0,[R4, #+10]  
        CBZ.N    R0,??CRYPTO_ProcessAD_38
        LDR      LR,[R6, #+0]   
        ADD      R0,R4,#+48     
        BIC      LR,LR,#0x30    
        STR      LR,[R6, #+0]   
        LDR      R0,[R0, #+24]  
        CMP      R0,#+16        
        BEQ.N    ??CRYPTO_ProcessAD_39
        CMP      R0,#+24        
        BEQ.N    ??CRYPTO_ProcessAD_40
        CMP      R0,#+32        
        BNE.N    ??CRYPTO_ProcessAD_41
        LDR      R0,[R6, #+0]   
        BFI      R0,R3,#+8,#+2  
        B.N      ??CRYPTO_ProcessAD_42
??CRYPTO_ProcessAD_40:
        LDR      R0,[R6, #+0]   
        BFI      R0,R2,#+8,#+2  
??CRYPTO_ProcessAD_42:
        STR      R0,[R6, #+0]   
        B.N      ??CRYPTO_ProcessAD_41
??CRYPTO_ProcessAD_39:
        LDR      R2,[R6, #+0]   
        BIC      R2,R2,#0x300   
        STR      R2,[R6, #+0]   
??CRYPTO_ProcessAD_41:
        LDR      R0,[R6, #+8]   
        CMP      R12,#+8        
        BL       ?Subroutine17  
??CrossCallReturnLabel_55:
        BNE.N    ??CRYPTO_ProcessAD_43
        B.N      ??CrossCallReturnLabel_54
??CRYPTO_ProcessAD_38:
        ADD      R0,R9,#+7      
        LSRS     R2,R0,#+3      
        LDRB     R0,[R4, #+8]   
        CBZ.N    R0,??CRYPTO_ProcessAD_44
        LDR      R1,[R6, #+0]   
        BIC      R1,R1,#0x430   
        ORR      R1,R1,#0x10    
        B.N      ??CRYPTO_ProcessAD_45
??CRYPTO_ProcessAD_44:
        LDRB     R0,[R4, #+9]   
        CBZ.N    R0,??CRYPTO_ProcessAD_46
        LDR      R1,[R6, #+0]   
        BIC      R1,R1,#0x430   
        ORR      R1,R1,#0x410   
??CRYPTO_ProcessAD_45:
        STR      R1,[R6, #+0]   
        LDR      R0,[R6, #+8]   
        UXTH     R0,R0          
        ORR      R9,R0,R2, LSL #+16
        STR      R9,[R6, #+8]   
        B.N      ??CRYPTO_ProcessAD_43
??CRYPTO_ProcessAD_46:
        LDRB     R0,[R4, #+11]  
        CBZ.N    R0,??CRYPTO_ProcessAD_43
        LDR      R0,[R6, #+0]   
        BFI      R0,R3,#+4,#+2  
        STR      R0,[R6, #+0]   
        LDR      R2,[R6, #+8]   
        UXTH     R2,R2          
        ORR      R1,R2,R1, LSL #+16
        BL       ??Subroutine17_0
??CrossCallReturnLabel_54:
        LDR      R0,[R6, #+8]   
        BFI      R0,R11,#+8,#+6 
        STR      R0,[R6, #+8]   
        LDR      R0,[R4, #+32]  
        LDR      R1,[R6, #+4]   
        BFI      R1,R0,#+0,#+4  
        STR      R1,[R6, #+4]   
??CRYPTO_ProcessAD_43:
        LDRB     R0,[R4, #+12]  
        CBNZ.N   R0,??CRYPTO_ProcessAD_47
        LDR      R1,[R6, #+0]   
        ORR      R1,R1,#0x80    
        STR      R1,[R6, #+0]   
??CRYPTO_ProcessAD_47:
        LDRB     R0,[R4, #+11]  
        CMP      R0,#+0         
        LDR      R0,[R6, #+4]   
        BEQ.N    ??CRYPTO_ProcessAD_48
        ORR      R0,R0,#0x800   
        STR      R0,[R6, #+4]   
        LDR      R1,[R6, #+0]   
        ORR      R1,R1,#0x1000  
        STR      R1,[R6, #+0]   
        LDR      R0,[R6, #+4]   
        ORR      R0,R0,#0xFE0000
        B.N      ??CRYPTO_ProcessAD_49
??CRYPTO_ProcessAD_48:
        ORR      R0,R0,#0x20000 
??CRYPTO_ProcessAD_49:
        STR      R0,[R6, #+4]   
??CRYPTO_ProcessAD_37:
        LDR      R1,[R6, #+0]   
        MOVS     R0,#+64        
        MOVS     R2,#+32        
        BFI      R1,R0,#+24,#+8 
        STR      R1,[R6, #+0]   
        LDR      R3,[R7, #+0]   
        MOV      R1,R6          
        LSLS     R3,R3,#+15     
        BPL.N    ??CrossCallReturnLabel_0
        TST      R1,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_35
        ADD      R0,R6,#+31     
        BL       ?Subroutine14  
??CrossCallReturnLabel_35:
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        LDR.W    R0,??DataTable58_6
        LDR      R1,[R0, #+8]   
        LDR.W    R9,??DataTable58_16
        LSLS     R0,R1,#+18     
        BPL.N    ??CrossCallReturnLabel_60
        MOVS     R3,#+32        
        BL       ?Subroutine3   
??CrossCallReturnLabel_8:
        ADR.W    R2,?_47        
        MOVS     R1,#+32        
        BL       ?Subroutine18  
??CrossCallReturnLabel_60:
        MOV      R1,R6          
        MOV      R0,R8          
        BL       CRYPTO_SetSrcDesc
        LDR      R0,[R4, #+4]   
        LDR.W    R11,??DataTable58_6
        CMN      R0,#+1         
        BEQ.N    ??CRYPTO_ProcessAD_50
        ADD      R1,R4,#+48     
        LDR      R0,[R1, #+28]  
        ADD      R2,R4,#+48     
        LDR      R6,[R2, #+24]  
        STR      R0,[SP, #+0]   
        LDR      R3,[R7, #+0]   
        UBFX     R1,R6,#+2,#+4  
        ORR      R8,R1,#0x60000000
        MOV      R1,R0          
        MOV      R2,R6          
        LSLS     R3,R3,#+15     
        BPL.N    ??CrossCallReturnLabel_44
        CMN      R0,#+1         
        IT       EQ                
        CMNEQ    R6,#+1         
        BNE.N    ??CRYPTO_ProcessAD_51
        BL       ?Subroutine5   
??CrossCallReturnLabel_11:
        B.N      ??CrossCallReturnLabel_9
??CRYPTO_ProcessAD_51:
        TST      R1,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_36
        LSRS     R1,R0,#+5      
        ADDS     R0,R6,R0       
        SUBS     R0,R0,#+1      
        BL       ??Subroutine14_0
??CrossCallReturnLabel_36:
        BL       ?Subroutine4   
??CrossCallReturnLabel_9:
        BL       ?Subroutine15  
??CrossCallReturnLabel_44:
        LDR      R0,[R11, #+8]  
        LSLS     R1,R0,#+18     
        BPL.N    ??CRYPTO_ProcessAD_52
        LDR      R2,[SP, #+0]   
        MOV      R3,R6          
        BL       ?Subroutine7   
??CrossCallReturnLabel_19:
        LDR      R0,[SP, #+0]   
        ADR.W    R2,?_48        
        MOV      R1,R6          
        BL       CRYPTO_MemDump 
??CRYPTO_ProcessAD_52:
        LDR      R1,[SP, #+0]   
        MOV      R0,R8          
        BL       CRYPTO_SetSrcDesc
??CRYPTO_ProcessAD_50:
        LDR      R0,[SP, #+32]  
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R8,[SP, #+72]  
        CMPNE    R8,#+0         
        BEQ.N    ??CRYPTO_ProcessAD_53
        LDR      R3,[R7, #+0]   
        LSL      R6,R8,#+2      
        AND      R6,R6,#0xF0    
        ORR      R6,R6,#0x60000000
        MOV      R1,R0          
        MOV      R2,R8          
        LSLS     R3,R3,#+15     
        BPL.N    ??CrossCallReturnLabel_45
        CMN      R0,#+1         
        IT       EQ                
        CMNEQ    R8,#+1         
        BNE.N    ??CRYPTO_ProcessAD_54
        BL       ?Subroutine5   
??CrossCallReturnLabel_12:
        B.N      ??CrossCallReturnLabel_10
??CRYPTO_ProcessAD_54:
        TST      R1,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_37
        LSRS     R1,R0,#+5      
        ADD      R0,R8,R0       
        SUBS     R0,R0,#+1      
        BL       ??Subroutine14_0
??CrossCallReturnLabel_37:
        BL       ?Subroutine4   
??CrossCallReturnLabel_10:
        BL       ?Subroutine15  
??CrossCallReturnLabel_45:
        LDR      R0,[R11, #+8]  
        LSLS     R1,R0,#+18     
        BPL.N    ??CRYPTO_ProcessAD_55
        LDR      R2,[SP, #+32]  
        MOV      R3,R8          
        BL       ?Subroutine7   
??CrossCallReturnLabel_18:
        LDR      R0,[SP, #+32]  
        ADR.W    R2,?_49        
        MOV      R1,R8          
        BL       CRYPTO_MemDump 
??CRYPTO_ProcessAD_55:
        LDR      R1,[SP, #+32]  
        MOV      R0,R6          
        BL       CRYPTO_SetSrcDesc
??CRYPTO_ProcessAD_53:
        LDRB     R0,[R4, #+20]  
        CBZ.N    R0,??CRYPTO_ProcessAD_56
        LDR      R3,[R7, #+0]   
        ADD      R6,R4,#+104    
        MOVS     R2,#+132       
        MOV      R1,R6          
        LSLS     R3,R3,#+15     
        BPL.N    ??CrossCallReturnLabel_1
        TST      R1,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_38
        ADD      R0,R6,#+131    
        BL       ?Subroutine14  
??CrossCallReturnLabel_38:
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        LDR      R1,[R11, #+8]  
        LSLS     R0,R1,#+18     
        BPL.N    ??CrossCallReturnLabel_59
        MOVS     R3,#+128       
        BL       ?Subroutine3   
??CrossCallReturnLabel_7:
        ADR.W    R2,?_50        
        MOVS     R1,#+128       
        BL       ?Subroutine18  
??CrossCallReturnLabel_59:
        MOV      R1,R6          
        LDR.N    R0,??DataTable58_17
        BL       CRYPTO_SetSrcDesc
??CRYPTO_ProcessAD_56:
        LDR      R1,[SP, #+76]  
        LDR.N    R0,??DataTable58_18
        LSRS     R2,R0,#+5      
        LSLS     R2,R2,#+5      
        AND      R3,R0,#0x1F    
        MOV      R11,#+1073741824
        STR      R0,[SP, #+4]   
        STR      R2,[SP, #+24]  
        STRB     R3,[SP, #+0]   
        CMP      R1,#+0         
        BEQ.W    ??CRYPTO_ProcessAD_57
        LDR      R0,[SP, #+80]  
        LDR      R12,[R7, #+0]  
        MOV      R3,R1          
        LSLS     R2,R12,#+15    
        BPL.N    ??CrossCallReturnLabel_48
        CMN      R1,#+1         
        IT       EQ                
        CMNEQ    R0,#+1         
        BNE.N    ??CRYPTO_ProcessAD_58
        MOVS     R0,#+0         
        STR      R0,[R7, #+112] 
        DSB      SY             
        LDR      R2,[R7, #+108] 
        UBFX     R3,R2,#+13,#+15
??CRYPTO_ProcessAD_59:
        UBFX     R12,R2,#+3,#+10
??CRYPTO_ProcessAD_60:
        AND      R0,R10,R3, LSL #+5
        ORR      R0,R0,R12, LSL #+31
        STR      R0,[R5, #+4]   
        BL       ?Subroutine16  
??CrossCallReturnLabel_52:
        BNE.N    ??CRYPTO_ProcessAD_60
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??CRYPTO_ProcessAD_59
        B.N      ??CRYPTO_ProcessAD_61
??CRYPTO_ProcessAD_58:
        TST      R3,#0x1F       
        BEQ.N    ??CRYPTO_ProcessAD_62
        ADDS     R2,R0,R1       
        SUBS     R2,R2,#+1      
        LSRS     R3,R1,#+5      
        LSRS     R2,R2,#+5      
        LSLS     R3,R3,#+5      
        ADDS     R2,R2,#+1      
        RSB      R0,R3,R2, LSL #+5
??CRYPTO_ProcessAD_62:
        DSB      SY             
        B.N      ??CRYPTO_ProcessAD_63
??CRYPTO_ProcessAD_64:
        STR      R3,[R5, #+0]   
        ADDS     R3,R3,#+32     
        SUBS     R0,R0,#+32     
??CRYPTO_ProcessAD_63:
        CMP      R0,#+0         
        BGT.N    ??CRYPTO_ProcessAD_64
??CRYPTO_ProcessAD_61:
        BL       ?Subroutine15  
??CrossCallReturnLabel_48:
        MOV      R6,R1          
        LDR      R8,[SP, #+16]  
        B.N      ??CRYPTO_ProcessAD_65
??CRYPTO_ProcessAD_66:
        MOVS     R1,#+16        
        BFI      R11,R1,#+8,#+5 
        LSLS     R0,R0,#+18     
        BPL.N    ??CrossCallReturnLabel_58
        MOVS     R3,#+16        
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        ADR.W    R2,?_51        
        MOVS     R1,#+16        
        BL       ?Subroutine18  
??CrossCallReturnLabel_58:
        MOV      R1,R6          
        MOV      R0,R11         
        BL       CRYPTO_SetSrcDesc
        ADDS     R6,R6,#+16     
        SUB      R8,R8,#+16     
        MOV      R11,#+1073741824
??CRYPTO_ProcessAD_65:
        LDR.N    R0,??DataTable58_6
        LDR      R0,[R0, #+8]   
        CMP      R8,#+16        
        BHI.N    ??CRYPTO_ProcessAD_66
        CMP      R8,#+0         
        BEQ.N    ??CRYPTO_ProcessAD_67
        BFI      R11,R8,#+8,#+5 
        LSLS     R1,R0,#+18     
        BPL.N    ??CrossCallReturnLabel_57
        MOV      R3,R8          
        BL       ?Subroutine3   
??CrossCallReturnLabel_5:
        ADR.W    R2,?_51        
        MOV      R1,R8          
        BL       ?Subroutine18  
??CrossCallReturnLabel_57:
        MOV      R1,R6          
        MOV      R0,R11         
        BL       CRYPTO_SetSrcDesc
        MOV      R11,#+1073741824
??CRYPTO_ProcessAD_67:
        ADD      R8,R4,#+48     
        LDR      R0,[R8, #+36]  
        CBZ.N    R0,??CRYPTO_ProcessAD_57
        BFI      R11,R0,#+8,#+5 
        LDR      R1,[SP, #+4]   
        LDR      R0,[R7, #+0]   
        MOVS     R2,#+64        
        LSLS     R3,R0,#+15     
        BPL.N    ??CrossCallReturnLabel_2
        BL       ?Subroutine12  
??CrossCallReturnLabel_31:
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        LDR.N    R0,??DataTable58_6
        LDR      R1,[R0, #+8]   
        LSLS     R0,R1,#+18     
        BPL.N    ??CrossCallReturnLabel_56
        LDR      R3,[R8, #+36]  
        LDR.N    R6,??DataTable58_18
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        LDR      R1,[R8, #+36]  
        ADR.W    R2,?_52        
        BL       ?Subroutine18  
??CrossCallReturnLabel_56:
        LDR      R1,[SP, #+4]   
        MOV      R0,R11         
        MOV      R11,#+1073741824
        BL       CRYPTO_SetSrcDesc
??CRYPTO_ProcessAD_57:
        LDR      R0,[SP, #+20]  
        CMP      R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_49
        MOV      R1,R0          
        LDR      R0,[SP, #+8]   
        LDR      R3,[R7, #+0]   
        MOV      R2,R1          
        LSLS     R3,R3,#+15     
        BPL.N    ??CrossCallReturnLabel_49
        CMN      R1,#+1         
        IT       EQ                
        CMNEQ    R0,#+1         
        BNE.N    ??CRYPTO_ProcessAD_68
        BL       ?Subroutine5   
??CrossCallReturnLabel_13:
        B.N      ??CRYPTO_ProcessAD_69
??CRYPTO_ProcessAD_68:
        TST      R2,#0x1F       
        BEQ.N    ??CRYPTO_ProcessAD_70
        LSRS     R2,R1,#+5      
        ADDS     R1,R0,R1       
        SUBS     R1,R1,#+1      
        LSRS     R1,R1,#+5      
        LSLS     R2,R2,#+5      
        ADDS     R1,R1,#+1      
        RSB      R0,R2,R1, LSL #+5
??CRYPTO_ProcessAD_70:
        DSB      SY             
        B.N      ??CRYPTO_ProcessAD_71
??CRYPTO_ProcessAD_72:
        STR      R2,[R5, #+0]   
        ADDS     R2,R2,#+32     
        SUBS     R0,R0,#+32     
??CRYPTO_ProcessAD_71:
        CMP      R0,#+0         
        BGT.N    ??CRYPTO_ProcessAD_72
??CRYPTO_ProcessAD_69:
        BL       ?Subroutine15  
??CrossCallReturnLabel_49:
        LDR      R10,[SP, #+20] 
        LDR      R8,[SP, #+8]   
        MOV      R0,R11         
        MOVW     R6,#+16368     
        B.N      ??CRYPTO_ProcessAD_73
??CRYPTO_ProcessAD_74:
        BFI      R0,R6,#+14,#+14
        BL       CRYPTO_SetSrcDesc
        LDR.N    R0,??DataTable58_19
        ADD      R8,R0,R8       
        ADD      R10,R10,R6     
        MOV      R0,R11         
??CRYPTO_ProcessAD_73:
        MOV      R1,R10         
        CMP      R8,R6          
        BHI.N    ??CRYPTO_ProcessAD_74
        ADD      R6,R4,#+48     
        LDR      R2,[R6, #+44]  
        CBNZ.N   R2,??CRYPTO_ProcessAD_75
        ORR      R0,R0,#0x10000000
??CRYPTO_ProcessAD_75:
        BFI      R0,R8,#+14,#+14
        BL       CRYPTO_SetSrcDesc
        LDR.W    R11,??DataTable58_6
        LDR      R0,[R11, #+8]  
        LSLS     R1,R0,#+18     
        BPL.N    ??CRYPTO_ProcessAD_76
        MOV      R3,R8          
        MOV      R2,R10         
        BL       ?Subroutine7   
??CrossCallReturnLabel_17:
        Nop                     
        ADR.N    R2,?_53        
        MOV      R1,R8          
        MOV      R0,R10         
        BL       CRYPTO_MemDump 
??CRYPTO_ProcessAD_76:
        LDR      R0,[R6, #+44]  
        CMP      R0,#+0         
        BEQ.N    ??CRYPTO_ProcessAD_77
        LDR.N    R1,??DataTable58_20
        AND      R0,R1,R0, LSL #+14
        LDR      R1,[SP, #+4]   
        MOVS     R2,#+64        
        ORR      R10,R0,#0x50000000
        LDR      R0,[R7, #+0]   
        LSLS     R3,R0,#+15     
        BPL.N    ??CrossCallReturnLabel_3
        BL       ?Subroutine12  
??CrossCallReturnLabel_32:
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        LDR      R0,[R11, #+8]  
        LSLS     R1,R0,#+18     
        BPL.N    ??CRYPTO_ProcessAD_78
        LDR.N    R5,??DataTable58_18
        UBFX     R3,R10,#+14,#+14
        MOV      R2,R5          
        BL       ?Subroutine7   
??CrossCallReturnLabel_16:
        ADR.N    R2,?_54        
        UBFX     R1,R10,#+14,#+14
        MOV      R0,R5          
        BL       CRYPTO_MemDump 
??CRYPTO_ProcessAD_78:
        LDR      R1,[SP, #+4]   
        MOV      R0,R10         
        BL       CRYPTO_SetSrcDesc
??CRYPTO_ProcessAD_77:
        LDR.N    R0,??DataTable58_21
        LDR      R2,[SP, #+28]  
??CRYPTO_ProcessAD_79:
        LDR      R1,[R2, #+16]  
        LSLS     R5,R1,#+27     
        BMI.N    ??CRYPTO_ProcessAD_80
        LDR      R3,[R2, #+28]  
        STR      R3,[SP, #+0]   
        LDR      R1,[SP, #+0]   
        CBNZ.N   R1,??CRYPTO_ProcessAD_81
        SUBS     R0,R0,#+1      
        BNE.N    ??CRYPTO_ProcessAD_79
        B.N      ??CRYPTO_ProcessAD_82
??CRYPTO_ProcessAD_80:
        LDR      R0,[SP, #+84]  
        CBZ.N    R0,??CRYPTO_ProcessAD_83
        LDR      R0,[R4, #+16]  
        CMN      R0,#+1         
        ITE      NE                
        LDRNE    R1,[SP, #+12]  
        LDREQ    R1,[R6, #+40]  
        B.N      ??CRYPTO_ProcessAD_84
??CRYPTO_ProcessAD_81:
        LDR      R0,[R11, #+0]  
        LSLS     R1,R0,#+18     
        BPL.N    ??CRYPTO_ProcessAD_85
        LDR      R1,[SP, #+0]   
        ADD      R0,R9,#+44     
        BL       DiagPrintf     
        B.N      ??CRYPTO_ProcessAD_85
??CRYPTO_ProcessAD_82:
        LDR      R0,[R11, #+0]  
        LSLS     R1,R0,#+18     
        ITT      MI                
        ADDMI    R0,R9,#+96     
        BLMI     DiagPrintf     
??CRYPTO_ProcessAD_85:
        MOV      R0,#+4294967295
        B.N      ??CRYPTO_ProcessAD_86
??CRYPTO_ProcessAD_84:
        LDR      R0,[SP, #+84]  
        BL       CRYPTO_Cache_Sync
??CRYPTO_ProcessAD_83:
        LDR      R0,[SP, #+88]  
        CBZ.N    R0,??CRYPTO_ProcessAD_87
        MOVS     R1,#+16        
        BL       CRYPTO_Cache_Sync
??CRYPTO_ProcessAD_87:
        MOVS     R0,#+0         
??CRYPTO_ProcessAD_86:
        ADD      SP,SP,#+36     
        POP      {R4-R11,PC}    

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DATA32
        DC32     0x50022010     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DATA32
        DC32     0x4002201c     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DATA32
        DC32     0x5002201c     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_3:
        DATA32
        DC32     0x1010000      

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_4:
        DATA32
        DC32     0x40022000     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_5:
        DATA32
        DC32     0x50022000     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_6:
        DATA32
        DC32     ConfigDebug    

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_7:
        DATA32
        DC32     ?_8            

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_8:
        DATA32
        DC32     driver_call_os_func_map

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_9:
        DATA32
        DC32     0xe000ef5c     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_10:
        DATA32
        DC32     0xe000ed14     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_11:
        DATA32
        DC32     DiagPrintf     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_12:
        DATA32
        DC32     0xe000ef70     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_13:
        DATA32
        DC32     0x50000010     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_14:
        DATA32
        DC32     0x70000010     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_15:
        DATA32
        DC32     0x63400000     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_16:
        DATA32
        DC32     ?_5            

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_17:
        DATA32
        DC32     0x60008000     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_18:
        DATA32
        DC32     ipsec_padding  

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_19:
        DATA32
        DC32     0xffffc010     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_20:
        DATA32
        DC32     0xfffc000      

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_21:
        DATA32
        DC32     0xf4240        

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOV      R0,R6          
        B.W      CRYPTO_MemDump 

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        UXTH     R0,R0          
        ORR      R1,R0,R1, LSL #+16
??Subroutine17_0:
        STR      R1,[R6, #+8]   
        LDR      R0,[R4, #+28]  
        LDR      R1,[R6, #+4]   
        BFI      R1,R0,#+4,#+4  
        STR      R1,[R6, #+4]   
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOVS     R0,R12         
        SUB      R12,R12,#+1    
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        DSB      SY             
        ISB      SY             
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LSRS     R1,R6,#+5      
??Subroutine14_0:
        LSRS     R0,R0,#+5      
        LSLS     R1,R1,#+5      
        ADDS     R0,R0,#+1      
        RSB      R2,R1,R0, LSL #+5
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LDRB     R0,[SP, #+0]   
        CBZ.N    R0,??Subroutine12_0
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+24]  
        ADDS     R0,R0,#+63     
        LSRS     R0,R0,#+5      
        ADDS     R0,R0,#+1      
        RSB      R2,R1,R0, LSL #+5
??Subroutine12_0:
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
?Subroutine7:
        ADR.N    R1,?_46        
        MOV      R0,R9          
        B.W      DiagPrintf     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R0,#+0         
        STR      R0,[R7, #+112] 
        DSB      SY             
        LDR      R3,[R7, #+108] 
        UBFX     R12,R3,#+13,#+15
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R0,#+0         
        STR      R0,[R7, #+112] 
        DSB      SY             
        LDR      R1,[R7, #+108] 
        UBFX     R2,R1,#+13,#+15
??Subroutine5_0:
        UBFX     R3,R1,#+3,#+10 
??Subroutine5_1:
        AND      R0,R10,R2, LSL #+5
        ORR      R0,R0,R3, LSL #+31
        STR      R0,[R5, #+4]   
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine5_1
        MOV      R0,R2          
        SUBS     R2,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine5_0
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        DSB      SY             
        B.N      ??Subroutine4_0
??Subroutine4_1:
        STR      R1,[R5, #+0]   
        ADDS     R1,R1,#+32     
        SUBS     R2,R2,#+32     
??Subroutine4_0:
        CMP      R2,#+0         
        BGT.N    ??Subroutine4_1
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
?Subroutine3:
        MOV.W    R2,R6          
        ADR.N    R1,?_46        
        MOV      R0,R9          
        B.W      DiagPrintf     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        DSB      SY             
        B.N      ??Subroutine2_0
??Subroutine2_1:
        STR      R1,[R5, #+0]   
        ADDS     R1,R1,#+32     
        SUBS     R2,R2,#+32     
??Subroutine2_0:
        CMP      R2,#+0         
        BGT.N    ??Subroutine2_1
        DSB      SY             
        ISB      SY             
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
CRYPTO_CipherInit:
        PUSH     {R0-R4,LR}     
        STR      R3,[SP, #+0]   
        MOVS     R4,#+0         
        MOV      R3,R2          
        STR      R4,[SP, #+8]   
        STR      R4,[SP, #+4]   
        MOV      R2,#+4294967295
        BL       CRYPTO_SetSecurityModeAD
        ADD      SP,SP,#+16     
        POP      {R4,PC}        

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
CRYPTO_CipherEncryptAD:
        PUSH     {R4,R5,LR}     
        SUB      SP,SP,#+20     
        LDR      R4,[R0, #+4]   
        MOVS     R5,#+0         
        STRB     R5,[R0, #+12]  
        ORR      R4,R4,#0x80    
        B.N      ?Subroutine0   

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
CRYPTO_CipherDecryptAD:
        PUSH     {R4,R5,LR}     
        SUB      SP,SP,#+20     
        LDR      R4,[R0, #+4]   
        MOVS     R5,#+1         
        STRB     R5,[R0, #+12]  
        EOR      R4,R4,#0x80    
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STR      R4,[R0, #+4]   
        LDR      R4,[SP, #+48]  
        LDR      R5,[SP, #+44]  
        STR      R4,[SP, #+16]  
        LDR      R4,[SP, #+40]  
        STR      R5,[SP, #+12]  
        LDR      R5,[SP, #+36]  
        STR      R4,[SP, #+8]   
        LDR      R4,[SP, #+32]  
        STR      R5,[SP, #+4]   
        STR      R4,[SP, #+0]   
        BL       CRYPTO_ProcessAD
        ADD      SP,SP,#+20     
        POP      {R4,R5,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "rtl_cryptoEngine_dbg"
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DATA8
        DC8 "Command Setting: "
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DATA8
        DC8 "KEY: "
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DATA8
        DC8 "IV: "
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "PAD: "
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`CRYPTO_ProcessAD::__FUNCTION__`:
        DATA8
        DC8 "CRYPTO_ProcessAD"
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "AAD: "
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "AAD padding "
        DATA
        DS8 3

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "message: "
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "data padding "
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "=========================================\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "[MODULE_IPSEC-LEVEL_INFO]:sd1=0x%x , sdpr=0x%x \015\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x49, 0x50, 0x53, 0x45, 0x43, 0x2D, 0x4C, 0x45
        DC8 0x56, 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F
        DC8 0x52, 0x5D, 0x3A, 0x54, 0x69, 0x6D, 0x65, 0x6F
        DC8 0x75, 0x74, 0x2C, 0x20, 0x73, 0x72, 0x63, 0x20
        DC8 0x66, 0x69, 0x66, 0x6F, 0x20, 0x69, 0x73, 0x20
        DC8 0x46, 0x55, 0x4C, 0x4C, 0x20, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "[MODULE_IPSEC-LEVEL_INFO]:dd1=0x%x , ddpr=0x%x \015\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x49, 0x50, 0x53, 0x45, 0x43, 0x2D, 0x4C, 0x45
        DC8 0x56, 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F
        DC8 0x52, 0x5D, 0x3A, 0x64, 0x73, 0x74, 0x20, 0x66
        DC8 0x69, 0x66, 0x6F, 0x5F, 0x63, 0x6E, 0x74, 0x20
        DC8 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x63
        DC8 0x6F, 0x72, 0x72, 0x65, 0x63, 0x74, 0x3A, 0x20
        DC8 0x25, 0x64, 0x20, 0x0D, 0x0A, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 "%s(): memdump : address: %08x, size: %d\012"
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x49, 0x50, 0x53, 0x45, 0x43, 0x2D, 0x4C, 0x45
        DC8 0x56, 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F
        DC8 0x52, 0x5D, 0x3A, 0x69, 0x70, 0x73, 0x20, 0x30
        DC8 0x78, 0x31, 0x43, 0x20, 0x65, 0x72, 0x72, 0x20
        DC8 0x3D, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78
        DC8 0x0D, 0x0A, 0
        DS8 1
        DC8 "[MODULE_IPSEC-LEVEL_ERROR]:Wait Timeout\015\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x49, 0x50, 0x53, 0x45, 0x43, 0x2D, 0x4C, 0x45
        DC8 0x56, 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F
        DC8 0x52, 0x5D, 0x3A, 0x4E, 0x6F, 0x20, 0x74, 0x68
        DC8 0x69, 0x73, 0x20, 0x61, 0x75, 0x74, 0x68, 0x5F
        DC8 0x74, 0x79, 0x70, 0x65, 0x28, 0x25, 0x64, 0x29
        DC8 0x20, 0x66, 0x6F, 0x72, 0x20, 0x53, 0x48, 0x41
        DC8 0x32, 0x0A, 0
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 "%s"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DATA8
        DC8 "  "
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DATA8
        DC8 "   "

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_14:
        DATA8
        DC8 "\012"

        END
// 
//    64 bytes in section .bss
// 4'990 bytes in section .image2.ram.text
//   482 bytes in section .rodata
//   192 bytes in section .text
// 
// 5'176 bytes of CODE  memory (+ 6 bytes shared)
//   482 bytes of CONST memory
//    64 bytes of DATA  memory
//
//Errors: none
//Warnings: none
