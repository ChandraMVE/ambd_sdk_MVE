///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:46
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_sdio_host.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_sdio_host.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_sdio_host.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_sdio_host.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_sdio_host.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DelayUs
        EXTERN DiagPrintf
        EXTERN RCC_PeriphClockCmd

        PUBLIC SDIOH_Busy
        PUBLIC SDIOH_CheckBusState
        PUBLIC SDIOH_CheckTxError
        PUBLIC SDIOH_DMAConfig
        PUBLIC SDIOH_DMAReset
        PUBLIC SDIOH_DeInit
        PUBLIC SDIOH_GetBusWidth
        PUBLIC SDIOH_GetISR
        PUBLIC SDIOH_GetResponse
        PUBLIC SDIOH_INTClearPendingBit
        PUBLIC SDIOH_INTConfig
        PUBLIC SDIOH_Init
        PUBLIC SDIOH_InitialModeCmd
        PUBLIC SDIOH_SendCommand
        PUBLIC SDIOH_SetBusWidth
        PUBLIC SDIOH_SwitchSpeed
        PUBLIC SDIOH_WaitDMADone
        PUBLIC SDIOH_WaitTxDone
        PUBLIC sdioh_init_para


        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
sdioh_init_para:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_Busy:
        LDR.W    R2,??DataTable17
        PUSH     {R4,LR}        
        LDR.W    R1,??DataTable17_1
        LDRB     R3,[R1, #+0]   
        LDR.W    R0,??DataTable17_2
        LDR      R1,[R0, #+8]   
        LDRB     R4,[R2, #+0]   
        LDR.W    R0,??DataTable17_3
        ANDS     R4,R3,R4       
        CMP      R4,R3          
        BNE.N    ??SDIOH_Busy_0 
        LDRB     R3,[R2, #+16]  
        LSLS     R4,R3,#+24     
        BPL.N    ??SDIOH_Busy_1 
        LDRB     R3,[R2, #+17]  
        LSLS     R4,R3,#+24     
        BPL.N    ??SDIOH_Busy_1 
        LDRB     R2,[R2, #+14]  
        LSLS     R3,R2,#+26     
        BPL.N    ??SDIOH_Busy_2 
        MOVS     R0,#+0         
        POP      {R4,PC}        
??SDIOH_Busy_2:
        LSLS     R1,R1,#+23     
        BPL.N    ??SDIOH_Busy_3 
        B.N      ??SDIOH_Busy_4 
??SDIOH_Busy_1:
        LSLS     R1,R1,#+23     
        BPL.N    ??SDIOH_Busy_3 
        ADDS     R0,R0,#+84     
        B.N      ??SDIOH_Busy_4 
??SDIOH_Busy_0:
        LSLS     R1,R1,#+23     
        BPL.N    ??SDIOH_Busy_3 
        ADDS     R0,R0,#+164    
??SDIOH_Busy_4:
        BL       DiagPrintf     
??SDIOH_Busy_3:
        MOVS     R0,#+1         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_CheckTxError:
        LDR.W    R1,??DataTable17_4
        LDRB     R2,[R1, #+16]  
        LSLS     R3,R2,#+27     
        BPL.N    ??SDIOH_CheckTxError_0
        CBZ.N    R0,??SDIOH_CheckTxError_1
        LDRB     R2,[R1, #+0]   
        LDRB     R1,[R1, #+1]   
        ORR      R2,R2,R1, LSL #+8
        STRH     R2,[R0, #+0]   
??SDIOH_CheckTxError_1:
        MOVS     R0,#+238       
        BX       LR             
??SDIOH_CheckTxError_0:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_WaitTxDone:
        PUSH     {R4,LR}        
        MOV      R4,R0          
??SDIOH_WaitTxDone_0:
        LDR.W    R0,??DataTable17_5
        LDRB     R0,[R0, #+0]   
        AND      R0,R0,#0x60    
        CMP      R0,#+96        
        BEQ.N    ??SDIOH_WaitTxDone_1
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        MOV      R0,R4          
        SUBS     R4,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??SDIOH_WaitTxDone_0
        B.N      ??SDIOH_WaitTxDone_2
??SDIOH_WaitTxDone_1:
        MOVS     R0,#+0         
        POP      {R4,PC}        
??SDIOH_WaitTxDone_2:
        MOVS     R0,#+2         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_WaitDMADone:
        PUSH     {R4,LR}        
        MOV      R4,R0          
??SDIOH_WaitDMADone_0:
        LDR.N    R0,??DataTable17_5
        LDRB     R1,[R0, #+0]   
        LSLS     R2,R1,#+25     
        BPL.N    ??SDIOH_WaitDMADone_1
        LDR.N    R0,??DataTable17_6
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+31     
        BPL.N    ??SDIOH_WaitDMADone_2
??SDIOH_WaitDMADone_1:
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        MOV      R0,R4          
        SUBS     R4,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??SDIOH_WaitDMADone_0
        B.N      ??SDIOH_WaitDMADone_3
??SDIOH_WaitDMADone_2:
        BL       SDIOH_DMAReset 
        MOVS     R0,#+0         
        POP      {R4,PC}        
??SDIOH_WaitDMADone_3:
        MOVS     R0,#+2         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_GetISR:
        LDR.N    R0,??DataTable17_7
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_INTConfig:
        LDR.N    R2,??DataTable17_8
        CMP      R1,#+1         
        ITTEE    EQ                
        LDREQ    R1,[R2, #+0]   
        ORREQ    R0,R0,R1       
        LDRNE    R3,[R2, #+0]   
        BICNE    R0,R3,R0       
        STR      R0,[R2, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_INTClearPendingBit:
        LDR.N    R1,??DataTable17_7
        STR      R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_CheckBusState:
        PUSH     {R4-R6,LR}     
        MOV      R5,R1          
        LDR.N    R1,??DataTable17_1
        MOV      R4,R0          
        LDRB     R6,[R1, #+0]   
??SDIOH_CheckBusState_0:
        LDR.N    R0,??DataTable17
        LDRB     R0,[R0, #+0]   
        ANDS     R0,R6,R0       
        MOVS     R1,R4          
        BEQ.N    ??SDIOH_CheckBusState_1
        CMP      R0,R6          
        BNE.N    ??SDIOH_CheckBusState_2
        B.N      ??SDIOH_CheckBusState_3
??SDIOH_CheckBusState_4:
        MOVS     R0,#+2         
        POP      {R4-R6,PC}     
??SDIOH_CheckBusState_1:
        CBZ.N    R0,??SDIOH_CheckBusState_3
??SDIOH_CheckBusState_2:
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        MOV      R0,R5          
        SUBS     R5,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??SDIOH_CheckBusState_0
        B.N      ??SDIOH_CheckBusState_4
??SDIOH_CheckBusState_3:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+1         
        B.W      DelayUs        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_GetBusWidth:
        LDR.N    R0,??DataTable17_9
        LDRB     R0,[R0, #+0]   
        AND      R0,R0,#0x3     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_SetBusWidth:
        LDR.N    R1,??DataTable17_9
        LDRB     R2,[R1, #+0]   
        AND      R0,R0,#0x3     
        AND      R2,R2,#0xFC    
        ORRS     R0,R0,R2       
        STRB     R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_DMAConfig:
        PUSH     {R4,LR}        
        LDRB     R1,[R0, #+7]   
        MOVS     R2,#+0         
        LDR.N    R3,??DataTable17_10
        CBNZ.N   R1,??SDIOH_DMAConfig_0
        MOVS     R4,#+0         
        STRB     R4,[R3, #+0]   
        MOVS     R1,#+2         
        B.N      ??SDIOH_DMAConfig_1
??SDIOH_DMAConfig_0:
        MOVS     R4,#+64        
        STRB     R4,[R3, #+0]   
        MOVS     R1,#+0         
??SDIOH_DMAConfig_1:
        STRB     R1,[R3, #+1]   
        LDRH     R1,[R0, #+4]   
        STRB     R1,[R3, #+2]   
        LDRH     R4,[R0, #+4]   
        LDR.N    R1,??DataTable17_11
        LSRS     R4,R4,#+8      
        AND      R4,R4,#0x7F    
        STRB     R4,[R3, #+3]   
        LDR      R3,[R0, #+0]   
        BIC      R3,R3,#0xF0000000
        STR      R3,[R1, #+0]   
        LDRH     R4,[R0, #+4]   
        STR      R4,[R1, #+4]   
        LDRB     R3,[R0, #+7]   
        CMP      R3,#+1         
        IT       EQ                
        MOVEQ    R2,#+32        
        BEQ.N    ??SDIOH_DMAConfig_2
        CMP      R3,#+2         
        IT       EQ                
        MOVEQ    R2,#+16        
??SDIOH_DMAConfig_2:
        LDRB     R0,[R0, #+6]   
        ORR      R2,R2,R0, LSL #+1
        STR      R2,[R1, #+8]   
        MOVS     R2,#+22        
        STR      R2,[R1, #+32]  
        LDR      R0,[R1, #+8]   
        ORR      R0,R0,#0x1     
        STR      R0,[R1, #+8]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_DMAReset:
        LDR.N    R0,??DataTable17_10
        MOVS     R1,#+0         
        STRB     R1,[R0, #+0]   
        MOVS     R2,#+0         
        STRB     R2,[R0, #+1]   
        MOVS     R3,#+0         
        STRB     R3,[R0, #+2]   
        STRB     R1,[R0, #+3]   
        LDR.N    R0,??DataTable17_11
        STR      R2,[R0, #+0]   
        STR      R1,[R0, #+4]   
        STR      R3,[R0, #+8]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_SendCommand:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        LDRB     R6,[R5, #+4]   
        BL       SDIOH_Busy     
        CMP      R0,#+0         
        BNE.N    ??SDIOH_SendCommand_0
        LDRB     R1,[R5, #+6]   
        LDRB     R3,[R5, #+5]   
        CBNZ.N   R1,??SDIOH_SendCommand_1
        ORR      R3,R3,#0x4     
??SDIOH_SendCommand_1:
        CMP      R6,#+17        
        BNE.N    ??SDIOH_SendCommand_2
??SDIOH_SendCommand_3:
        ORR      R3,R3,#0x30    
        B.N      ??SDIOH_SendCommand_4
??SDIOH_SendCommand_2:
        CMP      R6,#+18        
        IT       NE                
        CMPNE    R6,#+19        
        BEQ.N    ??SDIOH_SendCommand_3
        ORR      R3,R3,#0x40    
        CMP      R6,#+24        
        IT       NE                
        CMPNE    R6,#+25        
        BEQ.N    ??SDIOH_SendCommand_4
        ORR      R3,R3,#0x30    
        CMP      R6,#+11        
        BEQ.N    ??SDIOH_SendCommand_5
??SDIOH_SendCommand_4:
        ORR      R3,R3,#0x8     
??SDIOH_SendCommand_5:
        LDR.N    R2,??DataTable17_12
        STRB     R3,[R2, #+0]   
        MOVS     R3,#+0         
        CMP      R6,#+18        
        BNE.N    ??SDIOH_SendCommand_6
??SDIOH_SendCommand_7:
        MOVS     R3,#+64        
        B.N      ??SDIOH_SendCommand_8
??SDIOH_SendCommand_6:
        CMP      R6,#+25        
        BEQ.N    ??SDIOH_SendCommand_7
        CMP      R6,#+12        
        ITE      EQ                
        MOVEQ    R3,#+64        
        CMPNE    R6,#+11        
        BEQ.N    ??SDIOH_SendCommand_9
??SDIOH_SendCommand_8:
        ORR      R3,R3,#0x20    
??SDIOH_SendCommand_9:
        LDRB     R1,[R5, #+5]   
        CBZ.N    R1,??SDIOH_SendCommand_10
        ORR      R3,R3,#0x1     
??SDIOH_SendCommand_10:
        AND      R1,R6,#0x3F    
        STRB     R3,[R2, #+1]   
        ORR      R1,R1,#0x40    
        STRB     R1,[R2, #+8]   
        LDR      R3,[R5, #+0]   
        LSRS     R3,R3,#+24     
        STRB     R3,[R2, #+9]   
        LDR      R1,[R5, #+0]   
        LSRS     R1,R1,#+16     
        STRB     R1,[R2, #+10]  
        LDR      R3,[R5, #+0]   
        LSRS     R3,R3,#+8      
        STRB     R3,[R2, #+11]  
        LDR      R1,[R5, #+0]   
        MOVS     R3,#+0         
        CMP      R6,#+6         
        STRB     R1,[R2, #+12]  
        STRB     R3,[R2, #+13]  
        IT       NE                
        CMPNE    R6,#+13        
        BEQ.N    ??SDIOH_SendCommand_11
        CMP      R6,#+17        
        BEQ.N    ??SDIOH_SendCommand_12
        CMP      R6,#+18        
        BEQ.N    ??SDIOH_SendCommand_13
        CMP      R6,#+19        
        BEQ.N    ??SDIOH_SendCommand_14
        CMP      R6,#+24        
        BEQ.N    ??SDIOH_SendCommand_15
        CMP      R6,#+25        
        BEQ.N    ??SDIOH_SendCommand_16
        CMP      R6,#+51        
        BEQ.N    ??SDIOH_SendCommand_17
        B.N      ??SDIOH_SendCommand_18
??SDIOH_SendCommand_11:
        LDRB     R1,[R5, #+7]   
        CBNZ.N   R1,??SDIOH_SendCommand_17
        B.N      ??SDIOH_SendCommand_18
??SDIOH_SendCommand_14:
        MOVS     R1,#+15        
        B.N      ??SDIOH_SendCommand_19
??SDIOH_SendCommand_12:
        MOVS     R1,#+14        
        B.N      ??SDIOH_SendCommand_19
??SDIOH_SendCommand_13:
        MOVS     R1,#+13        
        B.N      ??SDIOH_SendCommand_19
??SDIOH_SendCommand_15:
        MOVS     R1,#+10        
        B.N      ??SDIOH_SendCommand_19
??SDIOH_SendCommand_16:
        MOVS     R1,#+9         
        B.N      ??SDIOH_SendCommand_19
??SDIOH_SendCommand_17:
        MOVS     R1,#+12        
        B.N      ??SDIOH_SendCommand_19
??SDIOH_SendCommand_18:
        MOVS     R1,#+8         
??SDIOH_SendCommand_19:
        LDRB     R3,[R2, #+18]  
        AND      R3,R3,#0xF0    
        ORRS     R1,R1,R3       
        STRB     R1,[R2, #+18]  
        LDRB     R1,[R2, #+18]  
        ORR      R1,R1,#0x80    
        STRB     R1,[R2, #+18]  
        CBZ.N    R4,??SDIOH_SendCommand_0
        MOV      R0,R4          
        POP      {R4-R6,LR}     
        B.N      SDIOH_WaitTxDone
??SDIOH_SendCommand_0:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_GetResponse:
        LDR.N    R1,??DataTable17_13
        LDRB     R0,[R1, R0]    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_SwitchSpeed:
        LDR.N    R2,??DataTable17_14
        LDR      R3,[R2, #+0]   
        LSRS     R3,R3,#+3      
        ORR      R0,R0,R3, LSL #+3
        STR      R0,[R2, #+0]   
        LDR.N    R0,??DataTable17_9
        LDRB     R2,[R0, #+0]   
        AND      R2,R2,#0xF3    
        ORR      R2,R2,R1, LSL #+2
        STRB     R2,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_InitialModeCmd:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       SDIOH_Busy     
        CBNZ.N   R0,??SDIOH_InitialModeCmd_0
        LDR.N    R1,??DataTable17_9
        LDR.N    R2,??DataTable17_14
        MOVW     R3,#+8450      
        CBZ.N    R4,??SDIOH_InitialModeCmd_1
        STR      R3,[R2, #+0]   
        MOVS     R2,#+144       
        B.N      ??SDIOH_InitialModeCmd_2
??SDIOH_InitialModeCmd_1:
        CMP      R5,#+1         
        STR      R3,[R2, #+0]   
        BNE.N    ??SDIOH_InitialModeCmd_3
        MOVS     R2,#+24        
??SDIOH_InitialModeCmd_2:
        STRB     R2,[R1, #+0]   
        POP      {R1,R4,R5,PC}  
??SDIOH_InitialModeCmd_3:
        MOVS     R3,#+0         
        STRB     R3,[R1, #+0]   
??SDIOH_InitialModeCmd_0:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_Init:
        PUSH     {R4,LR}        
        MOVS     R4,#+0         
        LDR.N    R1,??DataTable17_1
        CMP      R0,#+1         
        ITTEE    EQ                
        MOVEQ    R0,#+31        
        STRBEQ   R0,[R1, #+0]   
        MOVNE    R3,#+3         
        STRBNE   R3,[R1, #+0]   
        LDR.N    R1,??DataTable17_15
        MOVS     R2,#+1         
        MOV      R0,R1          
        BL       RCC_PeriphClockCmd
??SDIOH_Init_0:
        LDR.N    R3,??DataTable17_16
        LDR      R0,[R3, #+0]   
        LSLS     R0,R0,#+7      
        BMI.N    ??SDIOH_Init_1 
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        MOV      R0,R4          
        ADDS     R4,R0,#+1      
        MOVW     R1,#+10001     
        CMP      R0,R1          
        BCC.N    ??SDIOH_Init_0 
        B.N      ??SDIOH_Init_2 
??SDIOH_Init_1:
        LDR.N    R0,??DataTable17_17
        MOVS     R3,#+4         
        STRB     R3,[R0, #+29]  
        MOVS     R1,#+32        
        LDR.N    R2,??DataTable17_18
        STR      R1,[R2, #+0]   
        MOVS     R3,#+2         
        STRB     R3,[R0, #+11]  
        MOVS     R1,#+4         
        STRB     R1,[R0, #+0]   
        MOVS     R1,#+0         
        MOVS     R0,#+1         
        BL       SDIOH_InitialModeCmd
        CBNZ.N   R0,??SDIOH_Init_3
        MOVS     R0,#+4         
        LDR.N    R1,??DataTable17_19
        STRB     R0,[R1, #+0]   
        MOVS     R0,#+0         
??SDIOH_Init_3:
        POP      {R4,PC}        
??SDIOH_Init_2:
        LDR.N    R0,??DataTable17_2
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+23     
        ITT      MI                
        LDRMI.N  R0,??DataTable17_20
        BLMI     DiagPrintf     
        MOVS     R0,#+2         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDIOH_DeInit:
        LDR.N    R0,??DataTable17_21
        LDRB     R1,[R0, #+1]   
        ORR      R1,R1,#0x4     
        STRB     R1,[R0, #+1]   
        LDRB     R2,[R0, #+0]   
        MOVS     R1,#+22        
        AND      R2,R2,#0xFB    
        STRB     R2,[R0, #+0]   
        LDR.N    R0,??DataTable17_7
        STR      R1,[R0, #+0]   
        LDR      R2,[R0, #+4]   
        BIC      R2,R2,#0x16    
        STR      R2,[R0, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     0x40026585     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     sdioh_init_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DATA32
        DC32     0x40026583     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DATA32
        DC32     0x40026593     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DATA32
        DC32     0x4002640c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DATA32
        DC32     0x40026424     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DATA32
        DC32     0x40026428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DATA32
        DC32     0x40026580     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DATA32
        DC32     0x4002658f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DATA32
        DC32     0x40026404     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DATA32
        DC32     0x40026581     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DATA32
        DC32     0x40026589     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DATA32
        DC32     0x40026478     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DATA32
        DC32     0x40000300     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DATA32
        DC32     0x40000248     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DATA32
        DC32     0x40026503     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DATA32
        DC32     0x40026400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DATA32
        DC32     0x40026529     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DATA32
        DC32     0x40026520     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x20, 0x63, 0x61, 0x72, 0x64
        DC8 0x20, 0x6D, 0x6F, 0x64, 0x75, 0x6C, 0x65, 0x20
        DC8 0x73, 0x74, 0x61, 0x74, 0x65, 0x20, 0x6D, 0x61
        DC8 0x63, 0x68, 0x69, 0x6E, 0x65, 0x20, 0x69, 0x73
        DC8 0x6E, 0x27, 0x74, 0x20, 0x69, 0x6E, 0x20, 0x74
        DC8 0x68, 0x65, 0x20, 0x69, 0x64, 0x6C, 0x65, 0x20
        DC8 0x73, 0x74, 0x61, 0x74, 0x65, 0x20, 0x21, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x43, 0x4D, 0x44, 0x20, 0x6F, 0x72, 0x20
        DC8 0x44, 0x41, 0x54, 0x41, 0x20, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x20, 0x6D, 0x61, 0x63, 0x68, 0x69
        DC8 0x6E, 0x65, 0x20, 0x69, 0x73, 0x6E, 0x27, 0x74
        DC8 0x20, 0x69, 0x6E, 0x20, 0x74, 0x68, 0x65, 0x20
        DC8 0x69, 0x64, 0x6C, 0x65, 0x20, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x20, 0x21, 0x21, 0x0D, 0x0A, 0
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x43, 0x4D, 0x44, 0x20, 0x6F, 0x72, 0x20
        DC8 0x44, 0x41, 0x54, 0x5B, 0x33, 0x3A, 0x30, 0x5D
        DC8 0x20, 0x70, 0x69, 0x6E, 0x20, 0x69, 0x73, 0x6E
        DC8 0x27, 0x74, 0x20, 0x69, 0x6E, 0x20, 0x74, 0x68
        DC8 0x65, 0x20, 0x69, 0x64, 0x6C, 0x65, 0x20, 0x73
        DC8 0x74, 0x61, 0x74, 0x65, 0x20, 0x21, 0x21, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x57, 0x61, 0x69, 0x74, 0x20, 0x53
        DC8 0x44, 0x49, 0x4F, 0x48, 0x20, 0x63, 0x6C, 0x6F
        DC8 0x63, 0x6B, 0x20, 0x72, 0x65, 0x61, 0x64, 0x79
        DC8 0x20, 0x74, 0x69, 0x6D, 0x65, 0x6F, 0x75, 0x74
        DC8 0x20, 0x21, 0x0D, 0x0A, 0
        DATA
        DS8 3

        END
// 
//   1 byte  in section .bss
// 304 bytes in section .rodata
// 986 bytes in section .text
// 
// 986 bytes of CODE  memory
// 304 bytes of CONST memory
//   1 byte  of DATA  memory
//
//Errors: none
//Warnings: 1
