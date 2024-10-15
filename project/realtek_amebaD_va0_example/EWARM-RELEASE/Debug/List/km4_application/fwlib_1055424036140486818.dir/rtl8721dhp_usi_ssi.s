///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:54
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_usi_ssi.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_usi_ssi.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_usi_ssi.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_usi_ssi.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_usi_ssi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN GDMA_ChnlAlloc
        EXTERN GDMA_Cmd
        EXTERN GDMA_Init
        EXTERN USI_DEV_TABLE
        EXTERN _memset
        EXTERN io_assert_failed

        PUBLIC USI_SSI_Busy
        PUBLIC USI_SSI_Cmd
        PUBLIC USI_SSI_GetDataFrameSize
        PUBLIC USI_SSI_GetIsr
        PUBLIC USI_SSI_GetRawIsr
        PUBLIC USI_SSI_GetRxCount
        PUBLIC USI_SSI_GetRxFIFOStatus
        PUBLIC USI_SSI_GetTRxPath
        PUBLIC USI_SSI_GetTransStatus
        PUBLIC USI_SSI_GetTxCount
        PUBLIC USI_SSI_GetTxFIFOStatus
        PUBLIC USI_SSI_INTConfig
        PUBLIC USI_SSI_Init
        PUBLIC USI_SSI_RXGDMA_Init
        PUBLIC USI_SSI_ReadData
        PUBLIC USI_SSI_Readable
        PUBLIC USI_SSI_ReceiveData
        PUBLIC USI_SSI_SendData
        PUBLIC USI_SSI_SetBaud
        PUBLIC USI_SSI_SetBaudDiv
        PUBLIC USI_SSI_SetDataFrameSize
        PUBLIC USI_SSI_SetDmaEnable
        PUBLIC USI_SSI_SetDmaLevel
        PUBLIC USI_SSI_SetIsrClean
        PUBLIC USI_SSI_SetReadLen
        PUBLIC USI_SSI_SetRole
        PUBLIC USI_SSI_SetRxFifoLevel
        PUBLIC USI_SSI_SetSSTogglePhase
        PUBLIC USI_SSI_SetSampleDelay
        PUBLIC USI_SSI_SetSclkPhase
        PUBLIC USI_SSI_SetSclkPolarity
        PUBLIC USI_SSI_SetTxFifoLevel
        PUBLIC USI_SSI_StructInit
        PUBLIC USI_SSI_TRxPath_Cmd
        PUBLIC USI_SSI_TXGDMA_Init
        PUBLIC USI_SSI_WriteData
        PUBLIC USI_SSI_Writeable


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_StructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
        MOVS     R2,#+32        
        STR      R2,[R0, #+12]  
        MOVS     R2,#+6         
        MOVS     R1,#+3         
        STR      R1,[R0, #+0]   
        STR      R2,[R0, #+16]  
        MOVS     R2,#+7         
        STR      R2,[R0, #+24]  
        MOVS     R2,#+1         
        STR      R2,[R0, #+36]  
        STR      R2,[R0, #+40]  
        MOVS     R3,#+56        
        MOVS     R1,#+0         
        MOVS     R2,#+0         
        STR      R3,[R0, #+4]   
        STR      R1,[R0, #+20]  
        STR      R1,[R0, #+28]  
        STR      R2,[R0, #+44]  
        STR      R2,[R0, #+48]  
        STR      R2,[R0, #+52]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_Init:
        PUSH     {R3-R7,LR}     
        MOV      R5,R1          
        LDR      R2,[R5, #+8]   
        MOVS     R6,#+0         
        MOV      R4,R0          
        ADR.W    R7,`USI_SSI_Init::__FUNCTION__`
        CMP      R2,#+64        
        BCC.N    ??CrossCallReturnLabel_9
        MOVS     R1,#+106       
        BL       ?Subroutine3   
??CrossCallReturnLabel_9:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+64        
        BCC.N    ??CrossCallReturnLabel_8
        MOVS     R1,#+107       
        BL       ?Subroutine3   
??CrossCallReturnLabel_8:
        LDR      R1,[R4, #+0]   
        MOVS     R0,#+2         
        ADD      R7,R4,#+512    
        BFI      R1,R0,#+0,#+3  
        STR      R1,[R4, #+0]   
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       USI_SSI_Cmd    
        LDR      R0,[R7, #+4]   
        LSRS     R0,R0,#+2      
        LSLS     R0,R0,#+2      
        STR      R0,[R7, #+4]   
        LDR      R0,[R5, #+24]  
        LDR      R1,[R5, #+36]  
        LDR      R2,[R5, #+40]  
        ORR      R0,R0,R1, LSL #+6
        LDRB     R1,[R5, #+32]  
        ORR      R0,R0,R2, LSL #+7
        LSLS     R2,R1,#+31     
        BPL.N    ??USI_SSI_Init_0
        LDR      R1,[R5, #+16]  
        LDR      R2,[R5, #+48]  
        LDR      R6,[R5, #+20]  
        ORR      R0,R0,R1, LSL #+16
        LDR      R1,[R5, #+52]  
        LSLS     R6,R6,#+16     
        ORR      R0,R0,R2, LSL #+8
        ORR      R0,R0,R1, LSL #+5
        ORR      R0,R0,#0x10    
??USI_SSI_Init_0:
        STR      R0,[R7, #+0]   
        LDR      R0,[R5, #+12]  
        RSB      R0,R0,#+64     
        STR      R0,[R4, #+36]  
        LDR      R1,[R5, #+8]   
        LDR.W    R0,??DataTable13
        ADDS     R1,R1,#+1      
        STR      R1,[R4, #+52]  
        LDR      R1,[R5, #+28]  
        ANDS     R1,R0,R1       
        STR      R1,[R4, #+64]  
        LDR      R2,[R5, #+0]   
        LDR      R1,[R5, #+4]   
        MOV      R0,R4          
        BL       USI_SSI_SetDmaLevel
        LDR      R0,[R5, #+44]  
        CBZ.N    R0,??USI_SSI_Init_1
        CMP      R0,#+2         
        BEQ.N    ??USI_SSI_Init_2
        BCS.N    ??USI_SSI_Init_3
        ORR      R6,R6,#0x1     
        B.N      ??USI_SSI_Init_3
??USI_SSI_Init_2:
        ORR      R6,R6,#0x2     
        B.N      ??USI_SSI_Init_3
??USI_SSI_Init_1:
        ORR      R6,R6,#0x3     
??USI_SSI_Init_3:
        STR      R6,[R7, #+4]   
        MOV      R0,R4          
        MOVS     R1,#+1         
        POP      {R2,R4-R7,LR}  
        REQUIRE USI_SSI_Cmd
        ;; // Fall through to label USI_SSI_Cmd

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_Cmd:
        CMP      R1,#+0         
        LDR      R1,[R0, #+4]   
        ITEE     NE                
        ORRNE    R1,R1,#0x1F    
        LSREQ    R1,R1,#+1      
        LSLEQ    R1,R1,#+1      
        STR      R1,[R0, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_TRxPath_Cmd:
        CMP      R2,#+0         
        LDR      R2,[R0, #+516] 
        ITE      NE                
        ORRNE    R1,R1,R2       
        BICEQ    R1,R2,R1       
        STR      R1,[R0, #+516] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_GetTRxPath:
        LDR      R0,[R0, #+516] 
        AND      R0,R0,#0x3     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_SetRole:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        BIC      R5,R5,#0x10    
        ORR      R5,R5,R8, LSL #+4
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_INTConfig:
        CMP      R2,#+1         
        LDR      R2,[R0, #+64]  
        ITE      EQ                
        ORREQ    R1,R1,R2       
        BICNE    R1,R2,R1       
        STR      R1,[R0, #+64]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_SetSclkPolarity:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        BIC      R5,R5,#0x80    
        ORR      R5,R5,R8, LSL #+7
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R1,R7          
        BL       USI_SSI_TRxPath_Cmd
        REQUIRE ??Subroutine12_0
        ;; // Fall through to label ??Subroutine12_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine12_0:
        STR      R5,[R6, #+0]   
        MOV      R1,R7          
        MOV      R0,R4          
??Subroutine12_1:
        MOVS     R2,#+1         
        POP      {R4-R8,LR}     
        B.N      USI_SSI_TRxPath_Cmd

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_SetSclkPhase:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        BIC      R5,R5,#0x40    
        ORR      R5,R5,R8, LSL #+6
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_SetSSTogglePhase:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        BIC      R5,R5,#0x20    
        ORR      R5,R5,R8, LSL #+5
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R4,R0          
        ADD      R6,R4,#+512    
        LDR      R7,[R6, #+4]   
        MOV      R8,R1          
        LDR      R5,[R6, #+0]   
        AND      R7,R7,#0x3     
        MOVS     R2,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_SetDataFrameSize:
        PUSH     {R4-R8,LR}     
        MOV      R8,R0          
        ADD      R6,R8,#+512    
        LDR      R7,[R6, #+4]   
        MOV      R5,R1          
        LDR      R4,[R6, #+0]   
        AND      R7,R7,#0x3     
        MOVS     R2,#+0         
        LSRS     R4,R4,#+4      
        ORR      R5,R5,R4, LSL #+4
        MOV      R1,R7          
        BL       USI_SSI_TRxPath_Cmd
        STR      R5,[R6, #+0]   
        MOV      R1,R7          
        MOV      R0,R8          
        B.N      ??Subroutine12_1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_SetSampleDelay:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        BIC      R5,R5,#0xFF00  
        ORR      R5,R5,R8, LSL #+8
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_SetReadLen:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        LDR      R6,[R5, #+516] 
        MOVS     R4,R1          
        AND      R6,R6,#0x3     
        BEQ.N    ??USI_SSI_SetReadLen_0
        CMP      R4,#+65537     
        BCC.N    ??USI_SSI_SetReadLen_1
??USI_SSI_SetReadLen_0:
        MOV      R1,#+422       
        ADR.W    R0,`USI_SSI_SetReadLen::__FUNCTION__`
        BL       io_assert_failed
??USI_SSI_SetReadLen_1:
        LDR      R7,[R5, #+516] 
        MOVS     R2,#+0         
        MOV      R1,R6          
        MOV      R0,R5          
        SUBS     R4,R4,#+1      
        BL       USI_SSI_TRxPath_Cmd
        BFI      R7,R4,#+16,#+16
        STR      R7,[R5, #+516] 
        MOV      R1,R6          
        MOV      R0,R5          
        MOVS     R2,#+1         
        POP      {R3-R7,LR}     
        B.N      USI_SSI_TRxPath_Cmd

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_SetBaudDiv:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        MOV      R1,R7          
        BL       USI_SSI_TRxPath_Cmd
        BFI      R5,R8,#+16,#+16
        B.N      ??Subroutine12_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_SetBaud:
        PUSH     {R3-R7,LR}     
        MOV      R6,R2          
        MOV      R4,R0          
        LDR.W    R2,??DataTable13_1
        MOV      R5,R1          
        ADR.W    R7,`USI_SSI_SetBaud::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_7
        MOV      R1,#+476       
        BL       ?Subroutine3   
??CrossCallReturnLabel_7:
        LSRS     R2,R6,#+1      
        CMP      R2,R5          
        BCS.N    ??CrossCallReturnLabel_6
        MOVW     R1,#+477       
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        UDIV     R0,R6,R5       
        LSRS     R2,R5,#+1      
        MLS      R5,R5,R0,R6    
        ADDS     R1,R0,#+1      
        CMP      R2,R5          
        IT       CC                
        ADDCC    R1,R1,#+1      
        MOVW     R0,#+65534     
        CMP      R1,R0          
        IT       HI                
        MOVHI    R1,R0          
        ANDS     R1,R0,R1       
        MOV      R0,R4          
        POP      {R2,R4-R7,LR}  
        B.N      USI_SSI_SetBaudDiv

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R7          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_SetDmaEnable:
        CMP      R1,#+0         
        LDR      R1,[R0, #+16]  
        ITE      EQ                
        BICEQ    R2,R1,R2       
        ORRNE    R2,R2,R1       
        STR      R2,[R0, #+16]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_SetDmaLevel:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        LDR      R7,[R4, #+20]  
        ADR.W    R8,`USI_SSI_SetDmaLevel::__FUNCTION__`
        CMP      R5,#+64        
        BCC.N    ??USI_SSI_SetDmaLevel_0
        MOVW     R1,#+529       
        MOV      R0,R8          
        BL       io_assert_failed
??USI_SSI_SetDmaLevel_0:
        CMP      R6,#+64        
        BCC.N    ??USI_SSI_SetDmaLevel_1
        MOVW     R1,#+530       
        MOV      R0,R8          
        BL       io_assert_failed
??USI_SSI_SetDmaLevel_1:
        LSRS     R7,R7,#+7      
        RSB      R5,R5,#+64     
        ORR      R5,R5,R7, LSL #+7
        ADDS     R6,R6,#+1      
        BIC      R5,R5,#0x7F0000
        ORR      R5,R5,R6, LSL #+16
        STR      R5,[R4, #+20]  
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_TXGDMA_Init:
        PUSH     {R3-R11,LR}    
        LSLS     R0,R0,#+4      
        MOV      R4,R1          
        STR      R0,[SP, #+0]   
        LDR.N    R7,??DataTable13_2
        LDR      R1,[R7, R0]    
        MOV      R8,R2          
        MOV      R9,R3          
        LDR      R10,[R1, #+512]
        ADR.W    R11,`USI_SSI_TXGDMA_Init::__FUNCTION__`
        AND      R0,R10,#0xF    
        ADD      R10,R0,#+1     
        CBNZ.N   R4,??CrossCallReturnLabel_13
        MOV      R1,#+568       
        BL       ?Subroutine4   
??CrossCallReturnLabel_13:
        LDR.W    R12,??DataTable13_3
        LDR      R5,[SP, #+44]  
        LDR      R6,[SP, #+40]  
        LDR      R1,[R12, #+0]  
        MOV      R3,R5          
        MOV      R2,R6          
        LSLS     R1,R1,#+15     
        BPL.N    ??USI_SSI_TXGDMA_Init_0
        LDR.N    R1,??DataTable13_4
        CMN      R6,#+1         
        IT       EQ                
        CMNEQ    R5,#+1         
        BNE.N    ??USI_SSI_TXGDMA_Init_1
        BL       ?Subroutine6   
??CrossCallReturnLabel_16:
        B.N      ??CrossCallReturnLabel_14
??USI_SSI_TXGDMA_Init_1:
        TST      R2,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_22
        ADDS     R0,R5,R6       
        SUBS     R0,R0,#+1      
        LSRS     R2,R6,#+5      
        BL       ?Subroutine9   
??CrossCallReturnLabel_22:
        BL       ?Subroutine5   
??CrossCallReturnLabel_14:
        DSB      SY             
        ISB      SY             
??USI_SSI_TXGDMA_Init_0:
        BL       ?Subroutine7   
??CrossCallReturnLabel_19:
        MOV      R8,R0          
        CMP      R0,#+255       
        BEQ.N    ??USI_SSI_TXGDMA_Init_2
        BL       ?Subroutine8   
??CrossCallReturnLabel_21:
        MOVS     R0,#+1         
        STR      R0,[R4, #+4]   
        LDR      R1,[SP, #+0]   
        ADDS     R1,R7,R1       
        LDR      R0,[R1, #+4]   
        STR      R0,[R4, #+68]  
        LDR      R1,[SP, #+0]   
        LDR      R0,[R7, R1]    
        MOVS     R1,#+0         
        ADD      R2,R0,#+32     
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
        CMP      R10,#+9        
        BCC.N    ??USI_SSI_TXGDMA_Init_3
        TST      R5,#0x3        
        IT       EQ                
        CMPEQ    R0,#+0         
        BNE.N    ??USI_SSI_TXGDMA_Init_4
        MOVS     R2,#+2         
        STR      R2,[R4, #+12]  
        STR      R2,[R4, #+24]  
        MOVS     R0,#+1         
        MOVS     R2,#+1         
        STR      R0,[R4, #+28]  
        STR      R2,[R4, #+8]   
        STRH     R1,[R4, #+40]  
        B.N      ??USI_SSI_TXGDMA_Init_5
??USI_SSI_TXGDMA_Init_4:
        AND      R1,R5,#0x1     
        AND      R0,R6,#0x1     
        ORRS     R1,R0,R1       
        BNE.N    ??USI_SSI_TXGDMA_Init_6
        MOVS     R1,#+2         
        MOVS     R0,#+1         
        LSRS     R5,R5,#+1      
        STR      R1,[R4, #+28]  
        STR      R0,[R4, #+12]  
        STR      R1,[R4, #+24]  
        STR      R0,[R4, #+8]   
        STRH     R5,[R4, #+40]  
        B.N      ??USI_SSI_TXGDMA_Init_5
??USI_SSI_TXGDMA_Init_6:
        LDR.N    R0,??DataTable13_5
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        BPL.N    ??USI_SSI_TXGDMA_Init_2
        MOV      R2,R5          
        MOV      R1,R6          
        LDR.N    R0,??DataTable13_6
        BL       DiagPrintf     
??USI_SSI_TXGDMA_Init_2:
        MOVS     R0,#+0         
        B.N      ??USI_SSI_TXGDMA_Init_7
??USI_SSI_TXGDMA_Init_3:
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
??USI_SSI_TXGDMA_Init_5:
        LDRH     R0,[R4, #+40]  
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??CrossCallReturnLabel_12
        MOVW     R1,#+631       
        BL       ?Subroutine4   
??CrossCallReturnLabel_12:
        STR      R6,[R4, #+32]  
        BL       ?Subroutine10  
??CrossCallReturnLabel_25:
        BL       ?Subroutine11  
??CrossCallReturnLabel_27:
        MOVS     R0,#+1         
??USI_SSI_TXGDMA_Init_7:
        POP      {R1,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_RXGDMA_Init:
        PUSH     {R3-R11,LR}    
        LSLS     R0,R0,#+4      
        MOV      R4,R1          
        STR      R0,[SP, #+0]   
        LDR.N    R6,??DataTable13_2
        LDR      R1,[R6, R0]    
        MOV      R8,R2          
        MOV      R9,R3          
        LDR      R10,[R1, #+512]
        ADR.W    R11,`USI_SSI_RXGDMA_Init::__FUNCTION__`
        AND      R0,R10,#0xF    
        ADD      R10,R0,#+1     
        CBNZ.N   R4,??CrossCallReturnLabel_11
        MOV      R1,#+668       
        BL       ?Subroutine4   
??CrossCallReturnLabel_11:
        LDR.W    R12,??DataTable13_3
        LDR      R5,[SP, #+44]  
        LDR      R7,[SP, #+40]  
        LDR      R1,[R12, #+0]  
        MOV      R3,R5          
        MOV      R2,R7          
        LSLS     R1,R1,#+15     
        BPL.N    ??USI_SSI_RXGDMA_Init_0
        LDR.N    R1,??DataTable13_4
        CMN      R7,#+1         
        IT       EQ                
        CMNEQ    R5,#+1         
        BNE.N    ??USI_SSI_RXGDMA_Init_1
        BL       ?Subroutine6   
??CrossCallReturnLabel_17:
        B.N      ??CrossCallReturnLabel_15
??USI_SSI_RXGDMA_Init_1:
        TST      R2,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_23
        ADDS     R0,R5,R7       
        SUBS     R0,R0,#+1      
        LSRS     R2,R7,#+5      
        BL       ?Subroutine9   
??CrossCallReturnLabel_23:
        BL       ?Subroutine5   
??CrossCallReturnLabel_15:
        DSB      SY             
        ISB      SY             
??USI_SSI_RXGDMA_Init_0:
        BL       ?Subroutine7   
??CrossCallReturnLabel_18:
        MOV      R8,R0          
        CMP      R0,#+255       
        BEQ.N    ??USI_SSI_RXGDMA_Init_2
        BL       ?Subroutine8   
??CrossCallReturnLabel_20:
        MOVS     R1,#+0         
        STR      R1,[R4, #+48]  
        MOVS     R0,#+2         
        STR      R0,[R4, #+4]   
        LDR      R1,[SP, #+0]   
        ADD      R0,R6,#+8      
        LDR      R2,[R0, R1]    
        STR      R2,[R4, #+64]  
        LDR      R0,[SP, #+0]   
        LDR      R1,[R6, R0]    
        MOVS     R0,#+0         
        ADD      R2,R1,#+48     
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
        CMP      R10,#+9        
        BCC.N    ??USI_SSI_RXGDMA_Init_3
        MOVS     R1,#+1         
        STR      R1,[R4, #+28]  
        MOVS     R2,#+1         
        LSRS     R1,R5,#+1      
        STR      R2,[R4, #+12]  
        STRH     R1,[R4, #+40]  
        TST      R5,#0x3        
        IT       EQ                
        CMPEQ    R0,#+0         
        BNE.N    ??USI_SSI_RXGDMA_Init_4
        STR      R2,[R4, #+24]  
        MOVS     R2,#+2         
        B.N      ??USI_SSI_RXGDMA_Init_5
??USI_SSI_RXGDMA_Init_4:
        AND      R1,R5,#0x1     
        AND      R0,R7,#0x1     
        ORRS     R1,R0,R1       
        BNE.N    ??USI_SSI_RXGDMA_Init_6
        MOVS     R1,#+2         
        STR      R1,[R4, #+24]  
??USI_SSI_RXGDMA_Init_5:
        STR      R2,[R4, #+8]   
        B.N      ??USI_SSI_RXGDMA_Init_7
??USI_SSI_RXGDMA_Init_6:
        LDR.N    R1,??DataTable13_5
        LDR      R0,[R1, #+0]   
        LSLS     R2,R0,#+14     
        BPL.N    ??USI_SSI_RXGDMA_Init_2
        MOV      R2,R5          
        MOV      R1,R7          
        LDR.N    R0,??DataTable13_7
        BL       DiagPrintf     
??USI_SSI_RXGDMA_Init_2:
        MOVS     R0,#+0         
        B.N      ??USI_SSI_RXGDMA_Init_8
??USI_SSI_RXGDMA_Init_3:
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
??USI_SSI_RXGDMA_Init_7:
        LDRH     R0,[R4, #+40]  
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??CrossCallReturnLabel_10
        MOVW     R1,#+729       
        BL       ?Subroutine4   
??CrossCallReturnLabel_10:
        STR      R7,[R4, #+36]  
        BL       ?Subroutine10  
??CrossCallReturnLabel_24:
        BL       ?Subroutine11  
??CrossCallReturnLabel_26:
        MOVS     R0,#+1         
??USI_SSI_RXGDMA_Init_8:
        POP      {R1,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOVS     R2,#+1         
        B.W      GDMA_Cmd       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOV      R2,R4          
        B.W      GDMA_Init      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LSRS     R0,R0,#+5      
        LSLS     R2,R2,#+5      
        ADDS     R0,R0,#+1      
        RSB      R3,R2,R0, LSL #+5
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R2,#+84        
        MOVS     R1,#+0         
        MOV      R0,R4          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R1,R9          
        MOV      R2,R8          
        MOVS     R3,#+12        
        MOVS     R0,#+0         
        B.W      GDMA_ChnlAlloc 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R0,#+0         
        STR      R0,[R12, #+112]
        DSB      SY             
        LDR      R2,[R12, #+108]
        UBFX     R3,R2,#+13,#+15
??Subroutine6_0:
        UBFX     R12,R2,#+3,#+10
??Subroutine6_1:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R12, LSL #+31
        STR      R0,[R1, #+4]   
        MOVS     R0,R12         
        SUB      R12,R12,#+1    
        BNE.N    ??Subroutine6_1
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine6_0
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        DSB      SY             
        B.N      ??Subroutine5_0
??Subroutine5_1:
        STR      R2,[R1, #+0]   
        ADDS     R2,R2,#+32     
        SUBS     R3,R3,#+32     
??Subroutine5_0:
        CMP      R3,#+0         
        BGT.N    ??Subroutine5_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R0,R11         
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_SetIsrClean:
        LDR.N    R2,??DataTable13_8
        ANDS     R1,R2,R1       
        STR      R1,[R0, #+84]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     0x10077        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     0x40008000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     USI_DEV_TABLE  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     0xe000ef70     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DATA32
        DC32     0x10066        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_WriteData:
        UXTH     R1,R1          
        STR      R1,[R0, #+32]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
USI_SSI_SetRxFifoLevel:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        MOV      R4,R0          
        CMP      R5,#+64        
        BCC.W    ??USI_SSI_SetRxFifoLevel_0
        MOVW     R1,#+775       
        ADR.N    R0,`USI_SSI_SetRxFifoLevel::__FUNCTION__`
        BL       io_assert_failed
??USI_SSI_SetRxFifoLevel_0:
        ADDS     R5,R5,#+1      
        STR      R5,[R4, #+52]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
USI_SSI_SetTxFifoLevel:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        MOV      R4,R0          
        CMP      R5,#+64        
        BCC.W    ??USI_SSI_SetTxFifoLevel_0
        MOVW     R1,#+791       
        ADR.N    R0,`USI_SSI_SetTxFifoLevel::__FUNCTION__`
        BL       io_assert_failed
??USI_SSI_SetTxFifoLevel_0:
        RSB      R5,R5,#+64     
        STR      R5,[R4, #+36]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_Writeable:
        LDR      R0,[R0, #+40]  
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_Readable:
        LDR      R0,[R0, #+56]  
        LSRS     R0,R0,#+1      
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        AND      R0,R0,#0x1     
        EOR      R0,R0,#0x1     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_ReadData:
        LDR      R0,[R0, #+48]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_ReceiveData:
        PUSH     {R3-R6,LR}     
        MOV      R4,R0          
        LDR      R5,[R4, #+512] 
        LDR      R0,[R4, #+56]  
        MOV      R3,R2          
        AND      R5,R5,#0xF     
        LSRS     R0,R0,#+1      
        AND      R0,R0,#0x1     
        EOR      R0,R0,#0x1     
        STR      R0,[SP, #+0]   
        ADDS     R5,R5,#+1      
        MOV      R0,R3          
        B.N      ??USI_SSI_ReceiveData_0
??USI_SSI_ReceiveData_1:
        CBZ.N    R0,??USI_SSI_ReceiveData_2
        LDR      R2,[R4, #+56]  
        LSRS     R2,R2,#+1      
        AND      R2,R2,#0x1     
        EOR      R2,R2,#0x1     
        STR      R2,[SP, #+0]   
??USI_SSI_ReceiveData_0:
        LDR      R2,[SP, #+0]   
        CBZ.N    R2,??USI_SSI_ReceiveData_2
        LDR      R2,[R4, #+56]  
        UBFX     R6,R2,#+8,#+7  
??USI_SSI_ReceiveData_3:
        MOV      R2,R6          
        SUBS     R6,R2,#+1      
        CMP      R2,#+0         
        BEQ.N    ??USI_SSI_ReceiveData_1
        CBZ.N    R1,??USI_SSI_ReceiveData_4
        CMP      R5,#+9         
        LDR      R2,[R4, #+48]  
        ITE      CC                
        STRBCC   R2,[R1], #+1   
        STRHCS   R2,[R1], #+2   
        B.N      ??USI_SSI_ReceiveData_5
??USI_SSI_ReceiveData_4:
        LDR      R2,[R4, #+48]  
??USI_SSI_ReceiveData_5:
        CBZ.N    R0,??USI_SSI_ReceiveData_2
        SUBS     R0,R0,#+1      
        BNE.N    ??USI_SSI_ReceiveData_3
??USI_SSI_ReceiveData_2:
        SUBS     R0,R3,R0       
        POP      {R1,R4-R6,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_SendData:
        PUSH     {R4-R7,LR}     
        MOV      R5,R0          
        MOV      R4,R2          
        LDR      R2,[R5, #+40]  
        LDR      R0,[R5, #+40]  
        LDR      R7,[R5, #+512] 
        AND      R7,R7,#0xF     
        UBFX     R6,R0,#+8,#+7  
        ADDS     R7,R7,#+1      
        MOV      R0,R4          
        LSLS     R2,R2,#+31     
        BMI.N    ??USI_SSI_SendData_0
        LDR      R12,[R5, #+64] 
        LSR      R2,R12,#+1     
        LSL      R12,R2,#+1     
        STR      R12,[R5, #+64] 
??USI_SSI_SendData_1:
        MOV      R2,R6          
        SUBS     R6,R2,#+1      
        CBZ.N    R2,??USI_SSI_SendData_2
        CMP      R7,#+9         
        BCC.N    ??USI_SSI_SendData_3
        CBZ.N    R1,??USI_SSI_SendData_4
        LDRH     R2,[R1], #+2   
        B.N      ??USI_SSI_SendData_5
??USI_SSI_SendData_3:
        CBZ.N    R1,??USI_SSI_SendData_4
        LDRB     R2,[R1], #+1   
        B.N      ??USI_SSI_SendData_5
??USI_SSI_SendData_4:
        CMP      R3,#+1         
        BNE.N    ??USI_SSI_SendData_6
        MOVS     R2,#+0         
??USI_SSI_SendData_5:
        STR      R2,[R5, #+32]  
??USI_SSI_SendData_6:
        SUBS     R0,R0,#+1      
        BNE.N    ??USI_SSI_SendData_1
??USI_SSI_SendData_2:
        LDR      R1,[R5, #+64]  
        ORR      R1,R1,#0x1     
        STR      R1,[R5, #+64]  
??USI_SSI_SendData_0:
        SUBS     R0,R4,R0       
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_GetRxCount:
        LDR      R0,[R0, #+56]  
        UBFX     R0,R0,#+8,#+7  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_GetTxCount:
        LDR      R0,[R0, #+40]  
        UBFX     R0,R0,#+8,#+7  
        RSB      R0,R0,#+64     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_GetTxFIFOStatus:
        LDR      R0,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_GetRxFIFOStatus:
        LDR      R0,[R0, #+56]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_GetTransStatus:
        LDR      R0,[R0, #+520] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_GetDataFrameSize:
        LDR      R0,[R0, #+512] 
        AND      R0,R0,#0xF     
        ADDS     R0,R0,#+1      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_Busy:
        LDR      R0,[R0, #+520] 
        AND      R0,R0,#0x1     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_GetIsr:
        LDR      R0,[R0, #+68]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
USI_SSI_GetRawIsr:
        LDR      R0,[R0, #+72]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`USI_SSI_Init::__FUNCTION__`:
        DATA8
        DC8 "USI_SSI_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`USI_SSI_SetReadLen::__FUNCTION__`:
        DATA8
        DC8 "USI_SSI_SetReadLen"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`USI_SSI_SetBaud::__FUNCTION__`:
        DATA8
        DC8 "USI_SSI_SetBaud"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`USI_SSI_SetDmaLevel::__FUNCTION__`:
        DATA8
        DC8 "USI_SSI_SetDmaLevel"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`USI_SSI_TXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "USI_SSI_TXGDMA_Init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`USI_SSI_RXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "USI_SSI_RXGDMA_Init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`USI_SSI_SetRxFifoLevel::__FUNCTION__`:
        DATA8
        DC8 "USI_SSI_SetRxFifoLevel"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`USI_SSI_SetTxFifoLevel::__FUNCTION__`:
        DATA8
        DC8 "USI_SSI_SetTxFifoLevel"
        DS8 1

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
// 2'074 bytes in section .text
// 
// 2'074 bytes of CODE  memory
//   120 bytes of CONST memory
//
//Errors: none
//Warnings: none
