///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:49
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_sd.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_sd.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_sd.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_sd.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_sd.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DelayUs
        EXTERN DiagPrintf
        EXTERN PAD_PullCtrl
        EXTERN Pinmux_Config
        EXTERN RCC_PeriphClockCmd
        EXTERN SDIOH_CheckTxError
        EXTERN SDIOH_DMAConfig
        EXTERN SDIOH_DeInit
        EXTERN SDIOH_GetBusWidth
        EXTERN SDIOH_GetISR
        EXTERN SDIOH_GetResponse
        EXTERN SDIOH_INTClearPendingBit
        EXTERN SDIOH_Init
        EXTERN SDIOH_InitialModeCmd
        EXTERN SDIOH_SendCommand
        EXTERN SDIOH_SetBusWidth
        EXTERN SDIOH_SwitchSpeed
        EXTERN SDIOH_WaitDMADone
        EXTERN _memcpy
        EXTERN _memset
        EXTERN io_assert_failed
        EXTERN irq_disable
        EXTERN irq_enable
        EXTERN irq_register
        EXTERN irq_unregister
        EXTERN pvPortMalloc
        EXTERN sdioh_config
        EXTERN vPortFree

        PUBLIC SD_DeInit
        PUBLIC SD_Erase
        PUBLIC SD_GetCapacity
        PUBLIC SD_GetCardStatus
        PUBLIC SD_GetEXTCSD
        PUBLIC SD_GetSDStatus
        PUBLIC SD_Init
        PUBLIC SD_ReadBlock
        PUBLIC SD_ReadBlocks
        PUBLIC SD_ReadMultiBlocks
        PUBLIC SD_Status
        PUBLIC SD_StopTransfer
        PUBLIC SD_SwitchBusSpeed
        PUBLIC SD_WriteBlock
        PUBLIC SD_WriteBlocks
        PUBLIC SD_WriteMultiBlocks
        PUBLIC card_info


        SECTION `.bdsram.data`:DATA:REORDER:NOROOT(5)
        DATA
card_info:
        DS8 128

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CmdRespError:
        PUSH     {R3-R11,LR}    
        MOV      R4,R0          
        MOV      R5,R1          
        STRB     R5,[SP, #+0]   
        ADD      R0,SP,#+2      
        BL       SDIOH_CheckTxError
        CBZ.N    R0,??CmdRespError_0
        LDRH     R1,[SP, #+2]   
        LSLS     R2,R1,#+23     
        IT       MI                
        MOVMI    R0,#+2         
        BMI.N    ??CmdRespError_1
        LSLS     R2,R1,#+31     
        BPL.N    ??CmdRespError_1
        MOVS     R0,#+5         
        B.N      ??CmdRespError_1
??CmdRespError_0:
        LDR.W    R8,??DataTable23
        LDR.W    R6,??DataTable23_1
        CMP      R4,#+1         
        ITT      NE                
        CMPNE    R4,#+4         
        CMPNE    R4,#+5         
        BNE.N    ??CmdRespError_2
        CMP      R5,#+25        
        ITEE     NE                
        CMPNE    R5,#+18        
        MOVEQ    R0,#+12        
        STRBEQ   R0,[SP, #+0]   
        MOVS     R0,#+0         
        BL       SDIOH_GetResponse
        MOV      R11,R0         
        BL       ?Subroutine4   
??CrossCallReturnLabel_4:
        MOV      R10,R0         
        MOVS     R0,#+3         
        BL       SDIOH_GetResponse
        MOV      R9,R0          
        MOVS     R0,#+4         
        BL       SDIOH_GetResponse
        MOV      R7,R0          
        LDRB     R0,[SP, #+0]   
        AND      R1,R11,#0x3F   
        CMP      R1,R0          
        BEQ.N    ??CmdRespError_3
        LDR      R1,[R6, #+0]   
        LSLS     R0,R1,#+23     
        BPL.N    ??CmdRespError_4
        MOV      R0,R8          
        B.N      ??CmdRespError_5
??CmdRespError_3:
        CMP      R5,#+55        
        BNE.N    ??CmdRespError_6
        LSLS     R0,R7,#+26     
        BMI.N    ??CmdRespError_2
        LDR      R1,[R6, #+8]   
        LSLS     R0,R1,#+23     
        BPL.N    ??CmdRespError_4
        ADD      R0,R8,#+52     
        B.N      ??CmdRespError_5
??CmdRespError_6:
        CMP      R5,#+17        
        IT       NE                
        CMPNE    R5,#+18        
        BNE.N    ??CmdRespError_7
        TST      R10,#0x60      
        BNE.N    ??CmdRespError_4
        B.N      ??CmdRespError_2
??CmdRespError_7:
        CMP      R5,#+24        
        IT       NE                
        CMPNE    R5,#+25        
        BNE.N    ??CmdRespError_2
        TST      R10,#0x64      
        BNE.N    ??CmdRespError_4
??CmdRespError_2:
        CMP      R4,#+5         
        BNE.N    ??CmdRespError_8
        UXTB     R7,R7          
        LDR      R0,[R6, #+0]   
        CMP      R7,#+170       
        BEQ.N    ??CmdRespError_9
        LSLS     R0,R0,#+23     
        BPL.N    ??CmdRespError_4
        ADD      R0,R8,#+104    
        B.N      ??CmdRespError_5
??CmdRespError_9:
        AND      R1,R9,#0xF     
        CMP      R1,#+1         
        BEQ.N    ??CmdRespError_8
        LSLS     R0,R0,#+23     
        BPL.N    ??CmdRespError_4
        ADD      R0,R8,#+156    
??CmdRespError_5:
        BL       DiagPrintf     
??CmdRespError_4:
        MOVS     R0,#+238       
        B.N      ??CmdRespError_1
??CmdRespError_8:
        MOVS     R0,#+0         
??CmdRespError_1:
        POP      {R1,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_StopTransfer:
        PUSH     {R5-R7,LR}     
        MOVS     R0,#+0         
        MOVS     R1,#+12        
        STR      R0,[SP, #+0]   
        BL       ?Subroutine14  
??CrossCallReturnLabel_48:
        STRB     R0,[SP, #+7]   
        BL       ?Subroutine17  
??CrossCallReturnLabel_57:
        MOVW     R1,#+5000      
        BL       ??Subroutine18_1
??CrossCallReturnLabel_62:
        CBNZ.N   R0,??SD_StopTransfer_0
        MOVS     R1,#+12        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_20:
        CBNZ.N   R0,??SD_StopTransfer_0
        MOVS     R0,#+4         
        LDR.W    R1,??DataTable23_2
        STRB     R0,[R1, #+0]   
        MOVS     R0,#+0         
??SD_StopTransfer_0:
        POP      {R1-R3,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_GetCSD:
        PUSH     {R3-R9,LR}     
        LDR.W    R6,??DataTable23_3
        LDR.W    R4,??DataTable23_4
        SUB      SP,SP,#+16     
        MOVS     R2,#+64        
        MOVS     R1,#+0         
        ADD      R0,R4,#+64     
        BL       _memset        
        LDR      R2,[R6, #+0]   
        ADD      R5,R4,#+64     
        MOVS     R1,#+64        
        LSRS     R7,R5,#+5      
        MOV      R0,R5          
        ADD      R8,R4,#+64     
        LDR.W    R9,??DataTable23_5
        LSLS     R2,R2,#+15     
        BPL.N    ??CrossCallReturnLabel_72
        TST      R8,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_70
        ADD      R1,R5,#+63     
        BL       ?Subroutine20  
??CrossCallReturnLabel_70:
        DSB      SY             
        B.N      ??SD_GetCSD_0  
??SD_GetCSD_1:
        STR      R0,[R9, #+20]  
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+32     
??SD_GetCSD_0:
        CMP      R1,#+0         
        BGT.N    ??SD_GetCSD_1  
        BL       ?Subroutine21  
??CrossCallReturnLabel_72:
        BL       ?Subroutine8   
??CrossCallReturnLabel_33:
        MOVS     R1,#+2         
        BL       ?Subroutine22  
??CrossCallReturnLabel_88:
        LDRH     R0,[R4, #+16]  
        MOVS     R1,#+9         
        STRB     R1,[SP, #+4]   
        MOVS     R2,#+2         
        LSLS     R0,R0,#+16     
        STRB     R2,[SP, #+5]   
        MOVS     R1,#+1         
        STR      R0,[SP, #+0]   
        STRB     R1,[SP, #+6]   
        MOVS     R2,#+0         
        STRB     R2,[SP, #+7]   
        MOVS     R1,#+0         
        BL       ??Subroutine18_1
??CrossCallReturnLabel_61:
        CMP      R0,#+0         
        BNE.N    ??SD_GetCSD_2  
        BL       ?Subroutine24  
??CrossCallReturnLabel_95:
        CMP      R0,#+0         
        BNE.N    ??SD_GetCSD_2  
        LDR      R2,[R6, #+0]   
        MOVS     R1,#+64        
        MOV      R0,R5          
        LSLS     R2,R2,#+15     
        BPL.N    ??CrossCallReturnLabel_73
        TST      R8,#0x1F       
        BEQ.N    ??SD_GetCSD_3  
        ADDS     R5,R5,#+63     
        LSRS     R5,R5,#+5      
        LSLS     R0,R7,#+5      
        ADDS     R5,R5,#+1      
        RSB      R1,R0,R5, LSL #+5
??SD_GetCSD_3:
        DSB      SY             
        B.N      ??SD_GetCSD_4  
??SD_GetCSD_5:
        STR      R0,[R9, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+32     
??SD_GetCSD_4:
        CMP      R1,#+0         
        BGT.N    ??SD_GetCSD_5  
        BL       ?Subroutine21  
??CrossCallReturnLabel_73:
        MOVS     R1,#+9         
        MOVS     R0,#+2         
        BL       CmdRespError   
        CMP      R0,#+0         
??SD_GetCSD_2:
        BNE.N    ??SD_GetCSD_6  
        MOVS     R2,#+16        
        ADD      R1,R4,#+65     
        MOV      R0,R4          
        BL       _memcpy        
        LDRB     R0,[R4, #+0]   
        LDR.W    R5,??DataTable23_1
        LDRB     R3,[R4, #+7]   
        LDR      R1,[R5, #+8]   
        LDRB     R7,[R4, #+9]   
        LDRB     R2,[R4, #+8]   
        LDR.W    R6,??DataTable24
        LSRS     R0,R0,#+6      
        BEQ.N    ??SD_GetCSD_7  
        LSLS     R3,R3,#+16     
        AND      R3,R3,#0x3F0000
        ORR      R3,R3,R2, LSL #+8
        ORRS     R3,R7,R3       
        ADDS     R3,R3,#+1      
        LSLS     R3,R3,#+9      
        STR      R3,[R4, #+20]  
        LSLS     R0,R1,#+23     
        BPL.N    ??SD_GetCSD_8  
        MOV      R0,R6          
        BL       DiagPrintf     
        LDR      R0,[R5, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SD_GetCSD_8  
        LDR      R1,[R4, #+20]  
        ADD      R0,R6,#+44     
        LSRS     R1,R1,#+20     
        B.N      ??SD_GetCSD_9  
??SD_GetCSD_7:
        LDRB     R0,[R4, #+6]   
        LSLS     R7,R7,#+1      
        AND      R7,R7,#0x6     
        LSLS     R0,R0,#+10     
        AND      R0,R0,#0xC00   
        ORR      R0,R0,R3, LSL #+2
        LDRB     R3,[R4, #+5]   
        ORR      R2,R0,R2, LSR #+6
        LDRB     R0,[R4, #+10]  
        AND      R3,R3,#0xF     
        ADDS     R2,R2,#+1      
        ORR      R7,R7,R0, LSR #+7
        ADDS     R7,R3,R7       
        SUB      R0,R7,#+8      
        LSLS     R2,R2,R0       
        STR      R2,[R4, #+20]  
        LSLS     R1,R1,#+23     
        BPL.N    ??SD_GetCSD_8  
        ADD      R0,R6,#+104    
        BL       DiagPrintf     
        LDR      R0,[R5, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SD_GetCSD_8  
        LDR      R1,[R4, #+20]  
        ADD      R0,R6,#+148    
        LSRS     R1,R1,#+10     
??SD_GetCSD_9:
        BL       DiagPrintf     
??SD_GetCSD_8:
        LDRB     R1,[R4, #+5]   
        MOVS     R0,#+1         
        LDRB     R2,[R4, #+13]  
        AND      R1,R1,#0xF     
        LSL      R1,R0,R1       
        STR      R1,[R4, #+24]  
        LDRB     R1,[R4, #+12]  
        LSLS     R1,R1,#+2      
        AND      R1,R1,#0xC     
        ORR      R1,R1,R2, LSR #+6
        LSLS     R0,R0,R1       
        STR      R0,[R4, #+28]  
        LDR      R0,[R5, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SD_GetCSD_10 
        LDR      R1,[R4, #+24]  
        ADD      R0,R6,#+208    
        BL       DiagPrintf     
        LDR      R0,[R5, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SD_GetCSD_10 
        LDR      R1,[R4, #+28]  
        ADD      R0,R6,#+276    
        BL       DiagPrintf     
??SD_GetCSD_10:
        MOVS     R0,#+0         
??SD_GetCSD_6:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_SwitchFunction:
        PUSH     {R3-R9,LR}     
        SUB      SP,SP,#+16     
        MOV      R8,R0          
        MOV      R9,R1          
        MOVS     R4,R2          
        BEQ.N    ??SD_SwitchFunction_0
        ANDS     R0,R4,#0x1F    
        BEQ.N    ??SD_SwitchFunction_1
??SD_SwitchFunction_0:
        MOVS     R0,#+3         
        B.N      ??CrossCallReturnLabel_19
??SD_SwitchFunction_1:
        LDR.W    R6,??DataTable23_3
        BL       ?Subroutine19  
??CrossCallReturnLabel_69:
        LDR      R3,[R6, #+0]   
        MOVS     R2,#+64        
        LSRS     R7,R4,#+5      
        MOV      R1,R4          
        LDR.W    R5,??DataTable23_5
        LSLS     R3,R3,#+15     
        BPL.N    ??CrossCallReturnLabel_74
        TST      R1,#0x1F       
        BEQ.N    ??SD_SwitchFunction_2
        ADD      R0,R4,#+63     
        LSRS     R0,R0,#+5      
        LSLS     R1,R7,#+5      
        ADDS     R0,R0,#+1      
        RSB      R2,R1,R0, LSL #+5
??SD_SwitchFunction_2:
        DSB      SY             
        B.N      ??SD_SwitchFunction_3
??SD_SwitchFunction_4:
        STR      R1,[R5, #+20]  
        ADDS     R1,R1,#+32     
        SUBS     R2,R2,#+32     
??SD_SwitchFunction_3:
        CMP      R2,#+0         
        BGT.N    ??SD_SwitchFunction_4
        BL       ?Subroutine21  
??CrossCallReturnLabel_74:
        BL       ?Subroutine6   
??CrossCallReturnLabel_30:
        ORR      R1,R9,R8, LSL #+31
        LDR.W    R0,??DataTable25
        MOVS     R2,#+1         
        ORRS     R0,R0,R1       
        STR      R0,[SP, #+0]   
        MOVS     R1,#+6         
        STRB     R1,[SP, #+4]   
        BL       ?Subroutine16  
??CrossCallReturnLabel_54:
        CBNZ.N   R0,??CrossCallReturnLabel_19
        BL       ?Subroutine24  
??CrossCallReturnLabel_94:
        CBZ.N    R0,??SD_SwitchFunction_5
        BL       SD_StopTransfer
        CBZ.N    R0,??SD_SwitchFunction_6
        LDR.W    R0,??DataTable23_1
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+23     
        ITT      MI                
        LDRMI.W  R0,??DataTable25_1
        BLMI     DiagPrintf     
??SD_SwitchFunction_6:
        MOVS     R0,#+238       
        B.N      ??CrossCallReturnLabel_19
??SD_SwitchFunction_5:
        LDR      R2,[R6, #+0]   
        MOVS     R1,#+64        
        MOV      R0,R4          
        LSLS     R2,R2,#+15     
        BPL.N    ??CrossCallReturnLabel_75
        TST      R0,#0x1F       
        BEQ.N    ??SD_SwitchFunction_7
        ADDS     R4,R4,#+63     
        LSRS     R4,R4,#+5      
        LSLS     R0,R7,#+5      
        ADDS     R4,R4,#+1      
        RSB      R1,R0,R4, LSL #+5
??SD_SwitchFunction_7:
        DSB      SY             
        B.N      ??SD_SwitchFunction_8
??SD_SwitchFunction_9:
        STR      R0,[R5, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+32     
??SD_SwitchFunction_8:
        CMP      R1,#+0         
        BGT.N    ??SD_SwitchFunction_9
        BL       ?Subroutine21  
??CrossCallReturnLabel_75:
        MOVS     R1,#+6         
        BL       ??Subroutine5_0
??CrossCallReturnLabel_19:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+20     
        POP      {R4-R9,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SD_IRQHandler:
        PUSH     {R2-R4,LR}     
        MOVS     R1,#+0         
        STRB     R1,[SP, #+0]   
        BL       SDIOH_GetISR   
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??SD_IRQHandler_0
        LDR      R0,[SP, #+0]   
        UXTB     R0,R0          
        BL       SDIOH_INTClearPendingBit
??SD_IRQHandler_0:
        LDR.W    R4,??DataTable26
        LDRB     R0,[R4, #+2]   
        LSLS     R1,R0,#+29     
        BPL.N    ??SD_IRQHandler_1
        LDRB     R0,[R4, #+0]   
        LDR.W    R1,??DataTable23_1
        STRB     R0,[SP, #+0]   
        LDR      R0,[R1, #+0]   
        LDRB     R2,[SP, #+0]   
        LDR.W    R1,??DataTable23_4
        LSLS     R3,R2,#+29     
        BPL.N    ??SD_IRQHandler_2
        LDRB     R2,[SP, #+0]   
        LSLS     R3,R2,#+26     
        ITE      MI                
        MOVMI    R2,#+4         
        MOVPL    R2,#+2         
        STRB     R2,[R1, #+34]  
        LSLS     R0,R0,#+14     
        BPL.N    ??SD_IRQHandler_3
        ADR.N    R0,?_45        
        B.N      ??SD_IRQHandler_4
??SD_IRQHandler_2:
        MOVS     R2,#+1         
        STRB     R2,[R1, #+34]  
        LSLS     R0,R0,#+14     
        BPL.N    ??SD_IRQHandler_3
        Nop                     
        ADR.N    R0,?_46        
??SD_IRQHandler_4:
        BL       DiagPrintf     
??SD_IRQHandler_3:
        LDRB     R0,[R4, #+2]   
        ORR      R0,R0,#0x4     
        STRB     R0,[R4, #+2]   
??SD_IRQHandler_1:
        DSB      SY             
        POP      {R0,R1,R4,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "\015Card Detect\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "\015Card Remove\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_GetEXTCSD:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+16     
        LDR.W    R7,??DataTable23_3
        LDR      R3,[R7, #+0]   
        MOV      R6,#+512       
        LSRS     R4,R0,#+5      
        MOV      R5,R0          
        MOV      R1,R0          
        MOV      R2,R6          
        LDR.W    R9,??DataTable23_5
        LSLS     R3,R3,#+15     
        BPL.N    ??CrossCallReturnLabel_76
        BL       ?Subroutine7   
??CrossCallReturnLabel_31:
        B.N      ??SD_GetEXTCSD_0
??SD_GetEXTCSD_1:
        STR      R1,[R9, #+20]  
        ADDS     R1,R1,#+32     
        SUBS     R2,R2,#+32     
??SD_GetEXTCSD_0:
        CMP      R2,#+1         
        BGE.N    ??SD_GetEXTCSD_1
        BL       ?Subroutine21  
??CrossCallReturnLabel_76:
        MOVS     R0,#+1         
        STRB     R0,[SP, #+14]  
        LSRS     R1,R5,#+3      
        STRH     R0,[SP, #+12]  
        MOVS     R3,#+0         
        STR      R1,[SP, #+8]   
        STRB     R3,[SP, #+15]  
        BL       ?Subroutine23  
??CrossCallReturnLabel_91:
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        MOVS     R1,#+1         
        MOVS     R2,#+8         
        STRB     R1,[SP, #+5]   
        STRB     R1,[SP, #+6]   
        STRB     R1,[SP, #+7]   
        STRB     R2,[SP, #+4]   
        MOVS     R1,#+100       
        BL       ??Subroutine18_1
??CrossCallReturnLabel_60:
        MOVS     R8,R0          
        LDR.W    R10,??DataTable25_1
        LDR.W    R11,??DataTable23_1
        BEQ.N    ??SD_GetEXTCSD_2
        LDR      R0,[R11, #+0]  
        LSLS     R1,R0,#+23     
        ITT      MI                
        ADDMI    R0,R10,#+416   
        BLMI     DiagPrintf     
        SXTB     R0,R8          
        B.N      ??SD_GetEXTCSD_3
??SD_GetEXTCSD_2:
        LDR.W    R0,??DataTable28
        BL       SDIOH_WaitDMADone
        CBZ.N    R0,??SD_GetEXTCSD_4
        BL       SD_StopTransfer
        CBZ.N    R0,??SD_GetEXTCSD_5
        LDR      R0,[R11, #+0]  
        LSLS     R1,R0,#+23     
        ITT      MI                
        MOVMI    R0,R10         
        BLMI     DiagPrintf     
??SD_GetEXTCSD_5:
        MOVS     R0,#+5         
        B.N      ??SD_GetEXTCSD_3
??SD_GetEXTCSD_4:
        LDR      R1,[R7, #+0]   
        MOV      R0,R5          
        LSLS     R1,R1,#+15     
        BPL.N    ??CrossCallReturnLabel_77
        TST      R0,#0x1F       
        BEQ.N    ??SD_GetEXTCSD_6
        BL       ?Subroutine26  
??CrossCallReturnLabel_100:
        RSB      R6,R0,R5, LSL #+5
??SD_GetEXTCSD_6:
        DSB      SY             
        B.N      ??SD_GetEXTCSD_7
??SD_GetEXTCSD_8:
        STR      R0,[R9, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R6,R6,#+32     
??SD_GetEXTCSD_7:
        CMP      R6,#+1         
        BGE.N    ??SD_GetEXTCSD_8
        BL       ?Subroutine21  
??CrossCallReturnLabel_77:
        MOVS     R1,#+8         
        BL       ??Subroutine5_0
??CrossCallReturnLabel_18:
        SXTB     R0,R0          
??SD_GetEXTCSD_3:
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SD_ReadBlock:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+16     
        MOVS     R4,R0          
        MOV      R6,R1          
        BEQ.N    ??SD_ReadBlock_0
        ANDS     R0,R4,#0x1F    
        BEQ.N    ??SD_ReadBlock_1
??SD_ReadBlock_0:
        MOVW     R1,#+893       
        Nop                     
        ADR.N    R0,`SD_ReadBlock::__FUNCTION__`
        BL       io_assert_failed
??SD_ReadBlock_1:
        BL       ?Subroutine25  
??CrossCallReturnLabel_98:
        LDR.W    R8,??DataTable23_3
        LDR      R3,[R8, #+0]   
        MOV      R5,R4          
        MOV      R0,R5          
        MOV      R7,#+512       
        LSRS     R4,R0,#+5      
        MOV      R1,R0          
        MOV      R2,R7          
        LDR.W    R10,??DataTable23_5
        LSLS     R3,R3,#+15     
        BPL.N    ??CrossCallReturnLabel_78
        BL       ?Subroutine7   
??CrossCallReturnLabel_32:
        B.N      ??SD_ReadBlock_2
??SD_ReadBlock_3:
        STR      R1,[R10, #+20] 
        ADDS     R1,R1,#+32     
        SUBS     R2,R2,#+32     
??SD_ReadBlock_2:
        CMP      R2,#+1         
        BGE.N    ??SD_ReadBlock_3
        BL       ?Subroutine21  
??CrossCallReturnLabel_78:
        BL       ?Subroutine8   
??CrossCallReturnLabel_34:
        MOVS     R1,#+0         
        BL       ?Subroutine22  
??CrossCallReturnLabel_87:
        MOVS     R1,#+17        
        BL       ?Subroutine13  
??CrossCallReturnLabel_47:
        MOVS     R9,R0          
        LDR.W    R6,??DataTable25_1
        LDR.W    R11,??DataTable23_1
        BEQ.N    ??SD_ReadBlock_4
        LDR      R0,[R11, #+0]  
        LSLS     R1,R0,#+23     
        ITT      MI                
        ADDMI    R0,R6,#+464    
        BLMI     DiagPrintf     
        MOV      R0,R9          
        B.N      ??CrossCallReturnLabel_17
??SD_ReadBlock_4:
        LDR.W    R0,??DataTable28
        BL       SDIOH_WaitDMADone
        CBZ.N    R0,??SD_ReadBlock_5
        BL       SD_StopTransfer
        CBZ.N    R0,??SD_ReadBlock_6
        LDR      R0,[R11, #+0]  
        LSLS     R1,R0,#+23     
        ITT      MI                
        MOVMI    R0,R6          
        BLMI     DiagPrintf     
??SD_ReadBlock_6:
        MOVS     R0,#+238       
        B.N      ??CrossCallReturnLabel_17
??SD_ReadBlock_5:
        LDR      R1,[R8, #+0]   
        MOV      R0,R5          
        LSLS     R1,R1,#+15     
        BPL.N    ??CrossCallReturnLabel_79
        TST      R0,#0x1F       
        BEQ.N    ??SD_ReadBlock_7
        BL       ?Subroutine26  
??CrossCallReturnLabel_101:
        RSB      R7,R0,R5, LSL #+5
??SD_ReadBlock_7:
        DSB      SY             
        B.N      ??SD_ReadBlock_8
??SD_ReadBlock_9:
        STR      R0,[R10, #+0]  
        ADDS     R0,R0,#+32     
        SUBS     R7,R7,#+32     
??SD_ReadBlock_8:
        CMP      R7,#+1         
        BGE.N    ??SD_ReadBlock_9
        BL       ?Subroutine21  
??CrossCallReturnLabel_79:
        MOVS     R1,#+17        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_17:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      SP,SP,#+20     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`SD_ReadBlock::__FUNCTION__`:
        DATA8
        DC8 "SD_ReadBlock"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine26:
        ADDW     R5,R5,#+511    
        LSRS     R5,R5,#+5      
        LSLS     R0,R4,#+5      
        ADDS     R5,R5,#+1      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        STRB     R1,[SP, #+15]  
        ADD      R0,SP,#+8      
        B.W      SDIOH_DMAConfig

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LSRS     R1,R5,#+3      
        MOVS     R0,#+1         
        STR      R1,[SP, #+8]   
        STRB     R0,[SP, #+14]  
        STRH     R0,[SP, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        TST      R1,#0x1F       
        BEQ.N    ??Subroutine7_0
        ADDW     R0,R0,#+511    
        LSRS     R0,R0,#+5      
        LSLS     R1,R4,#+5      
        ADDS     R0,R0,#+1      
        RSB      R2,R1,R0, LSL #+5
??Subroutine7_0:
        DSB      SY             
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SD_ReadMultiBlocks:
        PUSH     {R0-R10,LR}    
        MOV      R6,R2          
        MOV      R4,R0          
        MOV      R9,R1          
        Nop                     
        ADR.N    R7,`SD_ReadMultiBlocks::__FUNCTION__`
        CMP      R6,#+1         
        BHI.N    ??CrossCallReturnLabel_105
        MOVW     R1,#+951       
        BL       ?Subroutine27  
??CrossCallReturnLabel_105:
        CBZ.N    R4,??SD_ReadMultiBlocks_0
        ANDS     R0,R4,#0x1F    
        BEQ.N    ??CrossCallReturnLabel_104
??SD_ReadMultiBlocks_0:
        MOV      R1,#+952       
        BL       ?Subroutine27  
??CrossCallReturnLabel_104:
        LDR.W    R1,??DataTable23_4
        LDRB     R0,[R1, #+18]  
        CBNZ.N   R0,??SD_ReadMultiBlocks_1
        LSL      R9,R9,#+9      
??SD_ReadMultiBlocks_1:
        LDR.W    R8,??DataTable23_3
        LDR      R12,[R8, #+0]  
        LSLS     R3,R6,#+9      
        LSRS     R5,R4,#+5      
        MOV      R2,R4          
        LDR.W    R10,??DataTable23_5
        LSLS     R0,R12,#+15    
        BPL.N    ??CrossCallReturnLabel_80
        TST      R2,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_106
        ADD      R0,R4,R6, LSL #+9
        LSLS     R2,R5,#+5      
        BL       ?Subroutine28  
??CrossCallReturnLabel_106:
        DSB      SY             
        B.N      ??SD_ReadMultiBlocks_2
??SD_ReadMultiBlocks_3:
        STR      R2,[R10, #+20] 
        ADDS     R2,R2,#+32     
        SUBS     R3,R3,#+32     
??SD_ReadMultiBlocks_2:
        CMP      R3,#+1         
        BGE.N    ??SD_ReadMultiBlocks_3
        BL       ?Subroutine21  
??CrossCallReturnLabel_80:
        LSRS     R1,R4,#+3      
        MOVS     R0,#+1         
        STR      R1,[SP, #+8]   
        STRB     R0,[SP, #+14]  
        MOVS     R1,#+0         
        STRH     R6,[SP, #+12]  
        BL       ?Subroutine22  
??CrossCallReturnLabel_86:
        MOVS     R1,#+18        
        BL       ?Subroutine14  
??CrossCallReturnLabel_49:
        STR      R9,[SP, #+0]   
        BL       ?Subroutine16  
??CrossCallReturnLabel_53:
        CBNZ.N   R0,??SD_ReadMultiBlocks_4
        LDR.W    R0,??DataTable28
        MULS     R0,R0,R6       
        BL       SDIOH_WaitDMADone
        CBZ.N    R0,??SD_ReadMultiBlocks_5
??SD_ReadMultiBlocks_4:
        ADD      SP,SP,#+16     
        POP      {R4-R10,PC}    
??SD_ReadMultiBlocks_5:
        LDR      R2,[R8, #+0]   
        LSLS     R1,R6,#+9      
        MOV      R0,R4          
        LSLS     R2,R2,#+15     
        BPL.N    ??CrossCallReturnLabel_81
        TST      R0,#0x1F       
        BEQ.N    ??SD_ReadMultiBlocks_6
        ADD      R7,R4,R6, LSL #+9
        LSLS     R0,R5,#+5      
        SUBS     R7,R7,#+1      
        LSRS     R7,R7,#+5      
        ADDS     R7,R7,#+1      
        RSB      R1,R0,R7, LSL #+5
??SD_ReadMultiBlocks_6:
        DSB      SY             
        B.N      ??SD_ReadMultiBlocks_7
??SD_ReadMultiBlocks_8:
        STR      R0,[R10, #+0]  
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+32     
??SD_ReadMultiBlocks_7:
        CMP      R1,#+1         
        BGE.N    ??SD_ReadMultiBlocks_8
        BL       ?Subroutine21  
??CrossCallReturnLabel_81:
        MOVS     R1,#+18        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_16:
        B.N      ??SD_ReadMultiBlocks_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`SD_ReadMultiBlocks::__FUNCTION__`:
        DATA8
        DC8 "SD_ReadMultiBlocks"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        DSB      SY             
        ISB      SY             
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        STRB     R2,[SP, #+5]   
        STRB     R2,[SP, #+6]   
        STRB     R2,[SP, #+7]   
        MOVS     R1,#+0         
        MOV      R0,SP          
        B.W      SDIOH_SendCommand

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SD_WriteBlock:
        PUSH     {R0-R6,LR}     
        MOVS     R4,R0          
        MOV      R5,R1          
        BEQ.N    ??SD_WriteBlock_0
        ANDS     R0,R4,#0x1F    
        BEQ.N    ??SD_WriteBlock_1
??SD_WriteBlock_0:
        MOVW     R1,#+1002      
        Nop                     
        ADR.N    R0,`SD_WriteBlock::__FUNCTION__`
        BL       io_assert_failed
??SD_WriteBlock_1:
        LDR.W    R1,??DataTable23_4
        LDRB     R0,[R1, #+18]  
        CBNZ.N   R0,??SD_WriteBlock_2
        LSLS     R5,R5,#+9      
??SD_WriteBlock_2:
        LDR.W    R3,??DataTable23_3
        LDR      R3,[R3, #+0]   
        MOV      R0,R4          
        MOV      R1,R0          
        MOV      R2,#+512       
        LSLS     R6,R3,#+15     
        BPL.N    ??CrossCallReturnLabel_82
        TST      R1,#0x1F       
        BEQ.N    ??SD_WriteBlock_3
        LSRS     R1,R0,#+5      
        ADDW     R0,R0,#+511    
        LSRS     R0,R0,#+5      
        LSLS     R1,R1,#+5      
        ADDS     R0,R0,#+1      
        RSB      R2,R1,R0, LSL #+5
??SD_WriteBlock_3:
        DSB      SY             
        LDR.W    R0,??DataTable28_1
        B.N      ??SD_WriteBlock_4
??SD_WriteBlock_5:
        STR      R1,[R0, #+0]   
        ADDS     R1,R1,#+32     
        SUBS     R2,R2,#+32     
??SD_WriteBlock_4:
        CMP      R2,#+1         
        BGE.N    ??SD_WriteBlock_5
        BL       ?Subroutine21  
??CrossCallReturnLabel_82:
        MOVS     R0,#+0         
        STRB     R0,[SP, #+14]  
        LSRS     R4,R4,#+3      
        MOVS     R1,#+1         
        STRB     R0,[SP, #+15]  
        STR      R4,[SP, #+8]   
        STRH     R1,[SP, #+12]  
        BL       ?Subroutine23  
??CrossCallReturnLabel_90:
        MOVS     R1,#+24        
        BL       ?Subroutine14  
??CrossCallReturnLabel_50:
        STR      R5,[SP, #+0]   
        BL       ?Subroutine16  
??CrossCallReturnLabel_52:
        CBNZ.N   R0,??CrossCallReturnLabel_15
        LDR.W    R0,??DataTable28_2
        BL       SDIOH_WaitDMADone
        CBZ.N    R0,??SD_WriteBlock_6
        BL       SD_StopTransfer
        CBZ.N    R0,??SD_WriteBlock_7
        LDR.W    R0,??DataTable23_1
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+23     
        ITT      MI                
        LDRMI.W  R0,??DataTable25_1
        BLMI     DiagPrintf     
??SD_WriteBlock_7:
        MOVS     R0,#+238       
        B.N      ??CrossCallReturnLabel_15
??SD_WriteBlock_6:
        MOVS     R1,#+24        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_15:
        ADD      SP,SP,#+16     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`SD_WriteBlock::__FUNCTION__`:
        DATA8
        DC8 "SD_WriteBlock"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        STRB     R1,[SP, #+4]   
        MOVS     R2,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SD_WriteMultiBlocks:
        PUSH     {R3-R7,LR}     
        MOV      R5,R2          
        SUB      SP,SP,#+16     
        MOV      R4,R0          
        MOV      R6,R1          
        Nop                     
        ADR.N    R7,`SD_WriteMultiBlocks::__FUNCTION__`
        CMP      R5,#+1         
        BHI.N    ??CrossCallReturnLabel_103
        MOVW     R1,#+1057      
        BL       ?Subroutine27  
??CrossCallReturnLabel_103:
        CBZ.N    R4,??SD_WriteMultiBlocks_0
        ANDS     R0,R4,#0x1F    
        BEQ.N    ??CrossCallReturnLabel_102
??SD_WriteMultiBlocks_0:
        MOVW     R1,#+1058      
        BL       ?Subroutine27  
??CrossCallReturnLabel_102:
        BL       ?Subroutine25  
??CrossCallReturnLabel_99:
        LDRH     R0,[R1, #+16]  
        MOVS     R2,#+1         
        MOVS     R1,#+55        
        LSLS     R0,R0,#+16     
        BL       ?Subroutine15  
??CrossCallReturnLabel_110:
        MOVW     R7,#+5000      
        BL       ?Subroutine18  
??CrossCallReturnLabel_65:
        CMP      R0,#+0         
        BNE.N    ??CrossCallReturnLabel_13
        BL       ?Subroutine5   
??CrossCallReturnLabel_22:
        CMP      R0,#+0         
        BNE.N    ??CrossCallReturnLabel_13
        MOVS     R2,#+1         
        MOVS     R1,#+23        
        BL       ?Subroutine17  
??CrossCallReturnLabel_55:
        BL       ??Subroutine30_0
??CrossCallReturnLabel_112:
        STR      R5,[SP, #+0]   
        BL       ?Subroutine18  
??CrossCallReturnLabel_64:
        CMP      R0,#+0         
        BNE.N    ??CrossCallReturnLabel_13
        MOVS     R1,#+23        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_14:
        CMP      R0,#+0         
        BNE.N    ??CrossCallReturnLabel_13
        LDR.N    R7,??DataTable23_3
        LDR      R7,[R7, #+0]   
        LSLS     R3,R5,#+9      
        MOV      R2,R4          
        LSLS     R0,R7,#+15     
        BPL.N    ??CrossCallReturnLabel_83
        TST      R2,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_107
        ADD      R0,R4,R5, LSL #+9
        LSRS     R2,R4,#+5      
        LSLS     R2,R2,#+5      
        BL       ?Subroutine28  
??CrossCallReturnLabel_107:
        DSB      SY             
        LDR.W    R0,??DataTable28_1
        B.N      ??SD_WriteMultiBlocks_1
??SD_WriteMultiBlocks_2:
        STR      R2,[R0, #+0]   
        ADDS     R2,R2,#+32     
        SUBS     R3,R3,#+32     
??SD_WriteMultiBlocks_1:
        CMP      R3,#+1         
        BGE.N    ??SD_WriteMultiBlocks_2
        BL       ?Subroutine21  
??CrossCallReturnLabel_83:
        MOVS     R0,#+0         
        STRB     R0,[SP, #+14]  
        LSRS     R4,R4,#+3      
        STRB     R0,[SP, #+15]  
        STR      R4,[SP, #+8]   
        STRH     R5,[SP, #+12]  
        BL       ?Subroutine23  
??CrossCallReturnLabel_89:
        MOVS     R1,#+25        
        BL       ?Subroutine13  
??CrossCallReturnLabel_46:
        CBNZ.N   R0,??CrossCallReturnLabel_13
        LDR.W    R0,??DataTable28_2
        MULS     R0,R0,R5       
        BL       SDIOH_WaitDMADone
        CBNZ.N   R0,??CrossCallReturnLabel_13
        MOVS     R1,#+25        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_13:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`SD_WriteMultiBlocks::__FUNCTION__`:
        DATA8
        DC8 "SD_WriteMultiBlocks"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine28:
        SUBS     R0,R0,#+1      
        LSRS     R0,R0,#+5      
        ADDS     R0,R0,#+1      
        RSB      R3,R2,R0, LSL #+5
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        MOV      R0,R7          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine25:
        LDR.W    R1,??DataTable32
        LDRB     R0,[R1, #+18]  
        CBNZ.N   R0,??Subroutine25_0
        LSLS     R6,R6,#+9      
??Subroutine25_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        ADD      R0,SP,#+8      
        B.W      SDIOH_DMAConfig

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        STRB     R2,[SP, #+5]   
        STRB     R2,[SP, #+6]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        STRB     R1,[SP, #+4]   
        MOVS     R2,#+1         
        STR      R6,[SP, #+0]   
        STRB     R2,[SP, #+5]   
        STRB     R2,[SP, #+6]   
        STRB     R2,[SP, #+7]   
        MOVS     R1,#+0         
        MOV      R0,SP          
        B.W      SDIOH_SendCommand

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R1,#+55        
??Subroutine5_0:
        MOVS     R0,#+1         
        B.W      CmdRespError   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_Erase:
        PUSH     {R1-R9,LR}     
        MOV      R7,R0          
        MOV      R4,R1          
        CMP      R4,R7          
        BCS.N    ??SD_Erase_0   
        MOVW     R1,#+1145      
        ADR.W    R0,`SD_Erase::__FUNCTION__`
        BL       io_assert_failed
??SD_Erase_0:
        LDR.N    R1,??DataTable23_4
        LDRB     R0,[R1, #+18]  
        CMP      R0,#+0         
        ITTEE    NE                
        MOVNE    R0,R7          
        MOVNE    R5,R4          
        LSLEQ    R0,R7,#+9      
        LSLEQ    R5,R4,#+9      
        MOVS     R2,#+1         
        MOVS     R1,#+32        
        BL       ?Subroutine15  
??CrossCallReturnLabel_111:
        MOVW     R8,#+5000      
        SUBS     R7,R4,R7       
        STRB     R2,[SP, #+7]   
        MOV      R1,R8          
        MOV      R0,SP          
        ADDS     R7,R7,#+1      
        LDR.W    R9,??DataTable32_1
        LDR.N    R6,??DataTable23_1
        BL       SDIOH_SendCommand
        CBZ.N    R0,??SD_Erase_1
        LDR      R0,[R6, #+0]   
        LSLS     R1,R0,#+23     
        ITT      MI                
        MOVMI    R0,R9          
        BLMI     DiagPrintf     
??SD_Erase_1:
        MOVS     R1,#+32        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_12:
        MOVS     R4,R0          
        BNE.N    ??SD_Erase_2   
        MOVS     R2,#+1         
        STR      R5,[SP, #+0]   
        MOVS     R1,#+33        
        BL       ?Subroutine17  
??CrossCallReturnLabel_56:
        BL       ??Subroutine30_0
??CrossCallReturnLabel_113:
        STRB     R2,[SP, #+7]   
        MOV      R1,R8          
        BL       ??Subroutine18_1
??CrossCallReturnLabel_59:
        CBZ.N    R0,??SD_Erase_3
        LDR      R0,[R6, #+0]   
        LSLS     R1,R0,#+23     
        ITT      MI                
        ADDMI    R0,R9,#+48     
        BLMI     DiagPrintf     
??SD_Erase_3:
        MOVS     R1,#+33        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_11:
        MOVS     R4,R0          
        BNE.N    ??SD_Erase_2   
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        STRB     R0,[SP, #+7]   
        LDR.W    R0,??DataTable32_2
        MULS     R7,R0,R7       
        MOVS     R1,#+38        
        BL       ?Subroutine14  
??CrossCallReturnLabel_51:
        BL       ?Subroutine17  
??CrossCallReturnLabel_58:
        BL       ??Subroutine18_0
??CrossCallReturnLabel_63:
        MOVS     R4,R0          
        BEQ.N    ??SD_Erase_4   
        LDR      R0,[R6, #+0]   
        LSLS     R1,R0,#+23     
        ITT      MI                
        ADDMI    R0,R9,#+96     
        BLMI     DiagPrintf     
??SD_Erase_2:
        MOV      R0,R4          
        POP      {R1-R9,PC}     
??SD_Erase_4:
        MOVS     R1,#+38        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_10:
        MOV      R4,R0          
        B.N      ??SD_Erase_2   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        STRB     R2,[SP, #+7]   
??Subroutine18_0:
        MOV      R1,R7          
??Subroutine18_1:
        MOV      R0,SP          
        B.W      SDIOH_SendCommand

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        STRB     R2,[SP, #+5]   
        STRB     R2,[SP, #+6]   
        STR      R0,[SP, #+0]   
        REQUIRE ??Subroutine30_0
        ;; // Fall through to label ??Subroutine30_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine30_0:
        STRB     R1,[SP, #+4]   
        MOVS     R2,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_GetCardStatus:
        PUSH     {R2-R4,LR}     
        LDR.N    R1,??DataTable23_4
        LDRH     R0,[R1, #+16]  
        MOVS     R2,#+1         
        MOVS     R1,#+13        
        BL       ??Subroutine10_0
??CrossCallReturnLabel_39:
        CBZ.N    R0,??SD_GetCardStatus_0
        UXTB     R0,R0          
        POP      {R1,R2,R4,PC}  
??SD_GetCardStatus_0:
        MOVS     R1,#+13        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_9:
        CBZ.N    R0,??SD_GetCardStatus_1
        MOVS     R0,#+255       
        POP      {R1,R2,R4,PC}  
??SD_GetCardStatus_1:
        MOVS     R0,#+3         
        BL       SDIOH_GetResponse
        UBFX     R4,R0,#+1,#+4  
        LDR.N    R0,??DataTable23_1
        LDR      R1,[R0, #+8]   
        LSLS     R0,R1,#+23     
        BPL.N    ??SD_GetCardStatus_2
        MOV      R1,R4          
        LDR.W    R0,??DataTable32_3
        BL       DiagPrintf     
??SD_GetCardStatus_2:
        MOV      R0,R4          
        POP      {R1,R2,R4,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_GetSDStatus:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+16     
        MOVS     R4,R0          
        BEQ.N    ??SD_GetSDStatus_0
        ANDS     R0,R4,#0x1F    
        BEQ.N    ??SD_GetSDStatus_1
??SD_GetSDStatus_0:
        MOVW     R1,#+1250      
        ADR.W    R0,`SD_GetSDStatus::__FUNCTION__`
        BL       io_assert_failed
??SD_GetSDStatus_1:
        LDR.N    R1,??DataTable23_4
        LDRH     R0,[R1, #+16]  
        BL       ?Subroutine10  
??CrossCallReturnLabel_40:
        CMP      R0,#+0         
        BNE.N    ??SD_GetSDStatus_2
        BL       ?Subroutine5   
??CrossCallReturnLabel_21:
        CMP      R0,#+0         
        BNE.N    ??SD_GetSDStatus_2
        LDR.N    R5,??DataTable23_3
        BL       ?Subroutine19  
??CrossCallReturnLabel_68:
        LDR      R3,[R5, #+0]   
        MOVS     R2,#+64        
        LSRS     R6,R4,#+5      
        MOV      R1,R4          
        LDR.N    R7,??DataTable23_5
        LSLS     R3,R3,#+15     
        BPL.N    ??CrossCallReturnLabel_84
        TST      R1,#0x1F       
        BEQ.N    ??SD_GetSDStatus_3
        ADD      R0,R4,#+63     
        LSRS     R0,R0,#+5      
        LSLS     R1,R6,#+5      
        ADDS     R0,R0,#+1      
        RSB      R2,R1,R0, LSL #+5
??SD_GetSDStatus_3:
        DSB      SY             
        B.N      ??SD_GetSDStatus_4
??SD_GetSDStatus_5:
        STR      R1,[R7, #+20]  
        ADDS     R1,R1,#+32     
        SUBS     R2,R2,#+32     
??SD_GetSDStatus_4:
        CMP      R2,#+0         
        BGT.N    ??SD_GetSDStatus_5
        BL       ?Subroutine21  
??CrossCallReturnLabel_84:
        BL       ?Subroutine6   
??CrossCallReturnLabel_29:
        MOVS     R0,#+0         
        MOVS     R1,#+13        
        BL       ?Subroutine12  
??CrossCallReturnLabel_44:
        CBZ.N    R0,??SD_GetSDStatus_6
??SD_GetSDStatus_2:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     
??SD_GetSDStatus_6:
        BL       ?Subroutine24  
??CrossCallReturnLabel_93:
        CBZ.N    R0,??SD_GetSDStatus_7
        BL       SD_StopTransfer
        CBZ.N    R0,??SD_GetSDStatus_8
        LDR.N    R0,??DataTable23_1
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+23     
        ITT      MI                
        LDRMI.W  R0,??DataTable25_1
        BLMI     DiagPrintf     
??SD_GetSDStatus_8:
        MOVS     R0,#+238       
        B.N      ??SD_GetSDStatus_2
??SD_GetSDStatus_7:
        LDR      R2,[R5, #+0]   
        MOVS     R1,#+64        
        MOV      R0,R4          
        LSLS     R2,R2,#+15     
        BPL.N    ??CrossCallReturnLabel_85
        TST      R0,#0x1F       
        BEQ.N    ??SD_GetSDStatus_9
        ADDS     R4,R4,#+63     
        LSRS     R4,R4,#+5      
        LSLS     R0,R6,#+5      
        ADDS     R4,R4,#+1      
        RSB      R1,R0,R4, LSL #+5
??SD_GetSDStatus_9:
        DSB      SY             
        B.N      ??SD_GetSDStatus_10
??SD_GetSDStatus_11:
        STR      R0,[R7, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+32     
??SD_GetSDStatus_10:
        CMP      R1,#+0         
        BGT.N    ??SD_GetSDStatus_11
        BL       ?Subroutine21  
??CrossCallReturnLabel_85:
        MOVS     R1,#+13        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_8:
        B.N      ??SD_GetSDStatus_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        LDR.W    R0,??DataTable32_4
        B.W      SDIOH_WaitDMADone

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DATA32
        DC32     0x40026503     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DATA32
        DC32     card_info      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DATA32
        DC32     0xe000ef5c     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        MOVS     R2,#+64        
        MOVS     R1,#+0         
        MOV      R0,R4          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOVS     R2,#+1         
        MOVS     R1,#+55        
??Subroutine10_0:
        LSLS     R0,R0,#+16     
        STRB     R2,[SP, #+5]   
        STRB     R2,[SP, #+6]   
        STR      R0,[SP, #+0]   
        STRB     R1,[SP, #+4]   
        MOVS     R2,#+0         
        STRB     R2,[SP, #+7]   
        MOVW     R1,#+5000      
        MOV      R0,SP          
        B.W      SDIOH_SendCommand

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R0,#+1         
        STRB     R0,[SP, #+14]  
        LSRS     R1,R4,#+3      
        STRH     R0,[SP, #+12]  
        STRB     R0,[SP, #+15]  
        STR      R1,[SP, #+8]   
        ADD      R0,SP,#+8      
        B.W      SDIOH_DMAConfig

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_SwitchBusSpeed:
        PUSH     {R0-R7,R9-R11,LR}
        MOV      R4,R0          
        CMP      R4,#+1         
        BLE.N    ??SD_SwitchBusSpeed_0
        MOVW     R1,#+1317      
        ADR.W    R0,`SD_SwitchBusSpeed::__FUNCTION__`
        BL       io_assert_failed
??SD_SwitchBusSpeed_0:
        LDR.W    R6,??DataTable32
        LDRB     R0,[R6, #+33]  
        LDR.W    R9,??DataTable25_1
        LDR.W    R5,??DataTable32_5
        CMP      R0,R4          
        BNE.N    ??SD_SwitchBusSpeed_1
        LDR      R2,[R5, #+8]   
        LSLS     R0,R2,#+23     
        BPL.W    ??SD_SwitchBusSpeed_2
        ADD      R0,R9,#+512    
        B.N      ??SD_SwitchBusSpeed_3
??SD_SwitchBusSpeed_1:
        LDRH     R0,[R6, #+16]  
        BL       ?Subroutine10  
??CrossCallReturnLabel_41:
        CMP      R0,#+0         
        BNE.N    ??SD_SwitchBusSpeed_4
        BL       ?Subroutine5   
??CrossCallReturnLabel_23:
        CMP      R0,#+0         
        BNE.N    ??SD_SwitchBusSpeed_4
        MOVS     R2,#+64        
        MOVS     R1,#+0         
        ADD      R0,R6,#+64     
        BL       _memset        
        LDR.W    R2,??DataTable32_6
        LDR      R3,[R2, #+0]   
        ADD      R7,R6,#+64     
        MOV      R0,R7          
        MOVS     R1,#+64        
        LSR      R10,R0,#+5     
        ADD      R11,R6,#+64    
        LSLS     R2,R3,#+15     
        BPL.N    ??CrossCallReturnLabel_0
        TST      R11,#0x1F      
        BEQ.N    ??SD_SwitchBusSpeed_5
        ADD      R1,R7,#+63     
        LSRS     R1,R1,#+5      
        LSL      R0,R10,#+5     
        ADDS     R1,R1,#+1      
        RSB      R1,R0,R1, LSL #+5
??SD_SwitchBusSpeed_5:
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        MOVS     R0,#+1         
        STRB     R0,[SP, #+14]  
        LSRS     R1,R7,#+3      
        STRH     R0,[SP, #+12]  
        STRB     R0,[SP, #+15]  
        STR      R1,[SP, #+8]   
        BL       ?Subroutine23  
??CrossCallReturnLabel_92:
        MOVS     R0,#+0         
        MOVS     R1,#+51        
        BL       ?Subroutine12  
??CrossCallReturnLabel_45:
        CMP      R0,#+0         
??SD_SwitchBusSpeed_4:
        BNE.N    ??SD_SwitchBusSpeed_6
        BL       ?Subroutine24  
??CrossCallReturnLabel_96:
        CBZ.N    R0,??SD_SwitchBusSpeed_7
        BL       SD_StopTransfer
        CBZ.N    R0,??SD_SwitchBusSpeed_8
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+23     
        ITT      MI                
        MOVMI    R0,R9          
        BLMI     DiagPrintf     
??SD_SwitchBusSpeed_8:
        MOVS     R0,#+238       
        B.N      ??SD_SwitchBusSpeed_9
??SD_SwitchBusSpeed_7:
        LDR.W    R2,??DataTable32_6
        LDR      R3,[R2, #+0]   
        MOVS     R1,#+64        
        MOV      R0,R7          
        LSLS     R2,R3,#+15     
        BPL.N    ??CrossCallReturnLabel_2
        TST      R11,#0x1F      
        BEQ.N    ??SD_SwitchBusSpeed_10
        ADDS     R7,R7,#+63     
        LSRS     R7,R7,#+5      
        LSL      R0,R10,#+5     
        ADDS     R7,R7,#+1      
        RSB      R1,R0,R7, LSL #+5
??SD_SwitchBusSpeed_10:
        BL       ?Subroutine3   
??CrossCallReturnLabel_2:
        MOVS     R1,#+51        
        BL       ??Subroutine5_0
??CrossCallReturnLabel_24:
        CMP      R0,#+0         
        BNE.N    ??SD_SwitchBusSpeed_6
        ADD      R0,R6,#+33     
        LDRB     R2,[R0, #+31]  
        LDR      R1,[R5, #+8]   
        ANDS     R2,R2,#0xF     
        BEQ.N    ??SD_SwitchBusSpeed_11
        CMP      R2,#+2         
        BEQ.N    ??SD_SwitchBusSpeed_12
        BCC.N    ??SD_SwitchBusSpeed_13
        B.N      ??SD_SwitchBusSpeed_14
??SD_SwitchBusSpeed_11:
        LSLS     R0,R1,#+23     
        BMI.N    ??SD_SwitchBusSpeed_15
        MOVS     R1,#+0         
        STRB     R1,[R6, #+19]  
??SD_SwitchBusSpeed_16:
        LDR      R0,[R5, #+4]   
        LSLS     R1,R0,#+23     
        ITT      MI                
        ADDMI    R0,R9,#+1020   
        BLMI     DiagPrintf     
        MOVS     R0,#+5         
??SD_SwitchBusSpeed_9:
        ADD      SP,SP,#+16     
        POP      {R4-R7,R9-R11,PC}
??SD_SwitchBusSpeed_15:
        ADD      R0,R9,#+236    
        BL       DiagPrintf     
        MOVS     R0,#+0         
        B.N      ??SD_SwitchBusSpeed_17
??SD_SwitchBusSpeed_13:
        LSLS     R0,R1,#+23     
        IT       PL                
        MOVPL    R1,#+1         
        BPL.N    ??SD_SwitchBusSpeed_18
        ADD      R0,R9,#+176    
        BL       DiagPrintf     
        MOVS     R0,#+1         
        B.N      ??SD_SwitchBusSpeed_17
??SD_SwitchBusSpeed_12:
        ADD      R2,R6,#+65     
        LDRB     R0,[R2, #+1]   
        LSRS     R0,R0,#+7      
        BEQ.N    ??SD_SwitchBusSpeed_19
        LSLS     R0,R1,#+23     
        IT       PL                
        MOVPL    R1,#+3         
        BPL.N    ??SD_SwitchBusSpeed_18
        ADD      R0,R9,#+56     
        BL       DiagPrintf     
        MOVS     R0,#+3         
        B.N      ??SD_SwitchBusSpeed_17
??SD_SwitchBusSpeed_19:
        LSLS     R0,R1,#+23     
        BMI.N    ??SD_SwitchBusSpeed_20
        MOVS     R1,#+2         
??SD_SwitchBusSpeed_18:
        STRB     R1,[R6, #+19]  
        B.N      ??SD_SwitchBusSpeed_21
??SD_SwitchBusSpeed_20:
        ADD      R0,R9,#+116    
        BL       DiagPrintf     
        MOVS     R0,#+2         
        B.N      ??SD_SwitchBusSpeed_17
??SD_SwitchBusSpeed_14:
        LDR      R0,[R5, #+4]   
        LSLS     R1,R0,#+23     
        ITT      MI                
        ADDMI    R0,R9,#+296    
        BLMI     DiagPrintf     
        MOVS     R0,#+255       
??SD_SwitchBusSpeed_17:
        STRB     R0,[R6, #+19]  
        LDR      R0,[R5, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SD_SwitchBusSpeed_22
        LDRB     R1,[R6, #+65]  
        ADD      R0,R9,#+360    
        LSRS     R1,R1,#+7      
        BL       DiagPrintf     
        B.N      ??SD_SwitchBusSpeed_22
??SD_SwitchBusSpeed_6:
        CMP      R0,#+0         
        BNE.N    ??SD_SwitchBusSpeed_9
??SD_SwitchBusSpeed_22:
        LDRB     R0,[R6, #+19]  
        CMP      R0,#+0         
        BEQ.N    ??SD_SwitchBusSpeed_16
??SD_SwitchBusSpeed_21:
        ADD      R2,R6,#+64     
        MOVS     R1,#+15        
        MOVS     R0,#+0         
        BL       SD_SwitchFunction
        CMP      R0,#+0         
        BNE.N    ??SD_SwitchBusSpeed_9
        LDR.W    R7,??DataTable32_7
        LDRB     R2,[R7, #+12]  
        MOVS     R1,#+1         
        LSLS     R1,R1,R4       
        TST      R2,R1          
        BEQ.N    ??SD_SwitchBusSpeed_23
        LDRB     R1,[R7, #+15]  
        AND      R1,R1,#0xF     
        CMP      R1,R4          
        BNE.N    ??SD_SwitchBusSpeed_24
        LDR      R0,[R5, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SD_SwitchBusSpeed_2
        ADD      R0,R9,#+596    
        B.N      ??SD_SwitchBusSpeed_3
??SD_SwitchBusSpeed_24:
        ADD      R2,R6,#+64     
        MOV      R1,R4          
        BL       SD_SwitchFunction
        CMP      R0,#+0         
        BNE.N    ??SD_SwitchBusSpeed_9
        LDRB     R0,[R7, #+15]  
        AND      R0,R0,#0xF     
        CMP      R0,R4          
        BNE.N    ??SD_SwitchBusSpeed_25
        ADD      R2,R6,#+64     
        MOV      R1,R4          
        MOVS     R0,#+1         
        BL       SD_SwitchFunction
        CMP      R0,#+0         
        BNE.N    ??SD_SwitchBusSpeed_9
        LDRB     R0,[R7, #+15]  
        AND      R0,R0,#0xF     
        CMP      R0,R4          
        BNE.N    ??SD_SwitchBusSpeed_26
        LDR      R0,[R5, #+8]   
        LSLS     R1,R0,#+23     
        ITT      MI                
        ADDMI    R0,R9,#+688    
        BLMI     DiagPrintf     
        LDR.W    R5,??DataTable32_8
        MOVS     R0,R4          
        BNE.N    ??SD_SwitchBusSpeed_27
        MOVS     R1,#+0         
        MOVS     R0,#+2         
        BL       SDIOH_SwitchSpeed
        MOVS     R0,#+0         
        B.N      ??SD_SwitchBusSpeed_28
??SD_SwitchBusSpeed_27:
        CMP      R4,#+1         
        BNE.N    ??SD_SwitchBusSpeed_2
        MOVS     R1,#+0         
        BL       SDIOH_SwitchSpeed
        MOVS     R0,#+1         
??SD_SwitchBusSpeed_28:
        STRB     R0,[R5, #+0]   
        B.N      ??SD_SwitchBusSpeed_2
??SD_SwitchBusSpeed_26:
        LDR      R1,[R5, #+0]   
        LSLS     R0,R1,#+23     
        BPL.N    ??SD_SwitchBusSpeed_29
        ADD      R0,R9,#+772    
        B.N      ??SD_SwitchBusSpeed_30
??SD_SwitchBusSpeed_25:
        LDR      R0,[R5, #+4]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SD_SwitchBusSpeed_29
        ADD      R0,R9,#+836    
??SD_SwitchBusSpeed_30:
        BL       DiagPrintf     
??SD_SwitchBusSpeed_29:
        B.N      ??SD_SwitchBusSpeed_8
??SD_SwitchBusSpeed_23:
        LDR      R0,[R5, #+4]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SD_SwitchBusSpeed_2
        ADD      R0,R9,#+912    
??SD_SwitchBusSpeed_3:
        BL       DiagPrintf     
??SD_SwitchBusSpeed_2:
        MOVS     R0,#+0         
        B.N      ??SD_SwitchBusSpeed_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     ?_18           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        STR      R0,[SP, #+0]   
        STRB     R1,[SP, #+4]   
        MOVS     R2,#+1         
        STRB     R2,[SP, #+5]   
        STRB     R2,[SP, #+6]   
        STRB     R2,[SP, #+7]   
        MOVS     R1,#+0         
        MOV      R0,SP          
        B.W      SDIOH_SendCommand

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_Status:
        LDR.W    R0,??DataTable32
        LDRSB    R0,[R0, #+34]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     0xfffff0       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DATA32
        DC32     ?_24           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_WriteBlocks:
        PUSH     {R3-R9,LR}     
        BL       ?Subroutine29  
??CrossCallReturnLabel_108:
        BEQ.N    ??SD_WriteBlocks_0
        MOVW     R0,#+543       
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BNE.N    ??SD_WriteBlocks_1
        LDR.W    R0,??DataTable32_5
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+23     
        BPL.N    ??SD_WriteBlocks_2
        LDR.W    R0,??DataTable32_9
        BL       DiagPrintf     
        B.N      ??SD_WriteBlocks_2
??SD_WriteBlocks_1:
        SUBS     R4,R0,#+1      
        LSRS     R4,R4,#+5      
        ADDS     R4,R4,#+1      
??SD_WriteBlocks_3:
        ADD      R1,R8,R6, LSL #+9
        MOV      R2,#+512       
        LSLS     R0,R4,#+5      
        BL       _memcpy        
        ADDS     R1,R6,R5       
        LSLS     R0,R4,#+5      
        BL       SD_WriteBlock  
        MOV      R7,R0          
        UXTB     R0,R0          
        CBNZ.N   R0,??SD_WriteBlocks_4
        ADDS     R6,R6,#+1      
        UXTB     R6,R6          
        CMP      R6,R9          
        BCC.N    ??SD_WriteBlocks_3
??SD_WriteBlocks_4:
        LSLS     R0,R4,#+5      
        BL       vPortFree      
        B.N      ??SD_WriteBlocks_5
??SD_WriteBlocks_0:
        CMP      R9,#+1         
        MOV      R1,R5          
        MOV      R0,R8          
        BNE.N    ??SD_WriteBlocks_6
        BL       SD_WriteBlock  
        B.N      ??SD_WriteBlocks_7
??SD_WriteBlocks_6:
        BL       SD_WriteMultiBlocks
??SD_WriteBlocks_7:
        MOV      R7,R0          
??SD_WriteBlocks_5:
        UXTB     R7,R7          
        CBNZ.N   R7,??SD_WriteBlocks_2
        MOVS     R0,#+0         
        B.N      ??SD_WriteBlocks_8
??SD_WriteBlocks_2:
        MOVS     R0,#+5         
??SD_WriteBlocks_8:
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA32
        DC32     0x4002651f     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_ReadBlocks:
        PUSH     {R3-R9,LR}     
        BL       ?Subroutine29  
??CrossCallReturnLabel_109:
        BEQ.N    ??SD_ReadBlocks_0
        MOVW     R0,#+543       
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BNE.N    ??SD_ReadBlocks_1
        LDR.W    R0,??DataTable32_5
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+23     
        BPL.N    ??SD_ReadBlocks_2
        LDR.W    R0,??DataTable32_9
        BL       DiagPrintf     
        B.N      ??SD_ReadBlocks_2
??SD_ReadBlocks_1:
        SUBS     R4,R0,#+1      
        LSRS     R4,R4,#+5      
        ADDS     R4,R4,#+1      
??SD_ReadBlocks_3:
        ADDS     R1,R6,R5       
        LSLS     R0,R4,#+5      
        BL       SD_ReadBlock   
        MOV      R7,R0          
        UXTB     R0,R0          
        CBNZ.N   R0,??SD_ReadBlocks_4
        ADD      R0,R8,R6, LSL #+9
        MOV      R2,#+512       
        LSLS     R1,R4,#+5      
        ADDS     R6,R6,#+1      
        BL       _memcpy        
        UXTB     R6,R6          
        CMP      R6,R9          
        BCC.N    ??SD_ReadBlocks_3
??SD_ReadBlocks_4:
        LSLS     R0,R4,#+5      
        BL       vPortFree      
        B.N      ??SD_ReadBlocks_5
??SD_ReadBlocks_0:
        CMP      R9,#+1         
        MOV      R1,R5          
        MOV      R0,R8          
        BNE.N    ??SD_ReadBlocks_6
        BL       SD_ReadBlock   
        B.N      ??SD_ReadBlocks_7
??SD_ReadBlocks_6:
        BL       SD_ReadMultiBlocks
??SD_ReadBlocks_7:
        MOV      R7,R0          
??SD_ReadBlocks_5:
        UXTB     R7,R7          
        CBNZ.N   R7,??SD_ReadBlocks_2
        MOVS     R0,#+0         
        B.N      ??SD_ReadBlocks_8
??SD_ReadBlocks_2:
        MOVS     R0,#+5         
??SD_ReadBlocks_8:
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine29:
        MOV      R8,R1          
        MOVS     R6,#+0         
        MOV      R5,R0          
        MOV      R9,R2          
        ANDS     R1,R8,#0x1F    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_GetCapacity:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR.W    R5,??DataTable32
        LDR      R0,[R5, #+20]  
        CBNZ.N   R0,??SD_GetCapacity_0
        BL       SD_GetCSD      
??SD_GetCapacity_0:
        LDR      R0,[R5, #+20]  
        LSLS     R0,R0,#+1      
        STR      R0,[R4, #+0]   
        BEQ.N    ??SD_GetCapacity_1
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??SD_GetCapacity_1:
        MOVS     R0,#+5         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     0x186a0        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     0xe000ef70     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     0x3d090        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_Init:
        PUSH     {R4-R11,LR}    
        LDR.W    R6,??DataTable32
        ADD      R10,R6,#+33    
        LDRSB    R0,[R10, #+1]  
        SUB      SP,SP,#+20     
        CMP      R0,#+2         
        BEQ.N    ??SD_Init_0    
        MOVS     R2,#+128       
        MOVS     R1,#+0         
        MOV      R0,R6          
        BL       _memset        
        MOVS     R2,#+1         
        STRB     R2,[R10, #+1]  
??SD_Init_0:
        LDR.W    R0,??DataTable32_10
        LDR      R1,[R0, #+0]   
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]   
        MOVS     R1,#+8         
        MOVS     R0,#+52        
        BL       Pinmux_Config  
        MOVS     R1,#+8         
        MOVS     R0,#+53        
        BL       Pinmux_Config  
        MOVS     R1,#+8         
        MOVS     R0,#+54        
        BL       Pinmux_Config  
        MOVS     R1,#+2         
        MOVS     R0,#+52        
        BL       PAD_PullCtrl   
        MOVS     R1,#+2         
        MOVS     R0,#+53        
        BL       PAD_PullCtrl   
        MOVS     R1,#+2         
        MOVS     R0,#+54        
        BL       PAD_PullCtrl   
        LDR.W    R0,??DataTable32_11
        LDRB     R1,[R0, #+1]   
        CMP      R1,#+1         
        BNE.N    ??SD_Init_1    
        MOVS     R1,#+8         
        MOVS     R0,#+50        
        BL       Pinmux_Config  
        MOVS     R1,#+8         
        MOVS     R0,#+51        
        BL       Pinmux_Config  
        MOVS     R1,#+8         
        MOVS     R0,#+55        
        BL       Pinmux_Config  
        MOVS     R1,#+2         
        MOVS     R0,#+50        
        BL       PAD_PullCtrl   
        MOVS     R1,#+2         
        MOVS     R0,#+51        
        BL       PAD_PullCtrl   
        MOVS     R1,#+2         
        MOVS     R0,#+55        
        BL       PAD_PullCtrl   
??SD_Init_1:
        LDR.W    R0,??DataTable32_11
        LDR      R0,[R0, #+4]   
        CMN      R0,#+1         
        BEQ.N    ??SD_Init_2    
        MOVS     R1,#+8         
        UXTB     R0,R0          
        BL       Pinmux_Config  
        LDR.W    R0,??DataTable32_11
        LDR      R0,[R0, #+4]   
        MOVS     R1,#+2         
        UXTB     R0,R0          
        BL       PAD_PullCtrl   
??SD_Init_2:
        LDR.W    R0,??DataTable32_11
        LDR      R0,[R0, #+8]   
        CMN      R0,#+1         
        BEQ.N    ??SD_Init_3    
        MOVS     R1,#+8         
        UXTB     R0,R0          
        BL       Pinmux_Config  
        LDR.W    R0,??DataTable32_11
        LDR      R0,[R0, #+8]   
        MOVS     R1,#+2         
        UXTB     R0,R0          
        BL       PAD_PullCtrl   
??SD_Init_3:
        LDR.W    R0,??DataTable32_11
        LDRB     R0,[R0, #+1]   
        LDR.W    R11,??DataTable32_12
        LDR.W    R4,??DataTable32_5
        BL       SDIOH_Init     
        MOVS     R3,#+10        
        MOVS     R2,#+0         
        MOVS     R1,#+26        
        LDR.W    R0,??DataTable32_13
        BL       irq_register   
        MOVS     R0,#+26        
        BL       irq_enable     
        LDRSB    R0,[R10, #+1]  
        CMP      R0,#+2         
        BNE.W    ??SD_Init_4    
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        STR      R0,[SP, #+4]   
        MOVW     R9,#+5000      
        MOV      R1,R9          
        BL       ??Subroutine18_1
??CrossCallReturnLabel_66:
        CMP      R0,#+0         
        BNE.N    ??SD_Init_5    
        MOVS     R1,#+0         
        BL       CmdRespError   
        CMP      R0,#+0         
??SD_Init_5:
        BNE.W    ??SD_Init_6    
        MOVS     R2,#+1         
        MOV      R0,#+426       
        MOVS     R1,#+8         
        BL       ??Subroutine9_0
??CrossCallReturnLabel_35:
        MOVS     R5,R0          
        BNE.N    ??SD_Init_7    
        MOVS     R1,#+8         
        MOVS     R0,#+5         
        BL       CmdRespError   
        MOV      R5,R0          
        LDR      R0,[R4, #+8]   
        CMP      R5,#+2         
        BNE.N    ??SD_Init_8    
        LSLS     R0,R0,#+23     
        ITT      MI                
        MOVMI    R0,R11         
        BLMI     DiagPrintf     
        MOVS     R5,#+0         
        B.N      ??SD_Init_7    
??SD_Init_8:
        CBNZ.N   R5,??SD_Init_7 
        LSLS     R0,R0,#+23     
        ITT      MI                
        ADDMI    R0,R11,#+44    
        BLMI     DiagPrintf     
??SD_Init_7:
        CMP      R5,#+0         
        BNE.N    ??SD_Init_9    
        MOVS     R7,#+100       
        B.N      ??SD_Init_10   
??SD_Init_11:
        MOVS     R1,#+41        
        STRB     R1,[SP, #+4]   
        LDR.W    R0,??DataTable32_14
        MOVS     R1,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R2,#+1         
        STRH     R1,[SP, #+6]   
        STRB     R2,[SP, #+5]   
        MOV      R1,R9          
        BL       ??Subroutine18_1
??CrossCallReturnLabel_67:
        MOVS     R8,R0          
        BNE.N    ??SD_Init_12   
        MOVS     R1,#+41        
        MOVS     R0,#+3         
        BL       CmdRespError   
        MOVS     R8,R0          
        BNE.N    ??SD_Init_12   
        BL       ?Subroutine4   
??CrossCallReturnLabel_5:
        LSLS     R0,R0,#+24     
        BMI.N    ??SD_Init_13   
        MOVW     R0,#+10000     
        BL       DelayUs        
??SD_Init_10:
        MOV      R0,R7          
        SUBS     R7,R0,#+1      
        CBZ.N    R0,??SD_Init_14
        MOVS     R0,#+0         
        MOVS     R1,#+55        
        BL       ?Subroutine11  
??CrossCallReturnLabel_42:
        MOVS     R8,R0          
        BNE.N    ??SD_Init_12   
        BL       ?Subroutine5   
??CrossCallReturnLabel_25:
        MOVS     R8,R0          
        BEQ.N    ??SD_Init_11   
??SD_Init_14:
        CMP      R8,#+0         
        BEQ.N    ??SD_Init_13   
??SD_Init_12:
        MOVS     R5,R8          
??SD_Init_9:
        BNE.W    ??SD_Init_15   
        B.N      ??SD_Init_16   
??SD_Init_13:
        CBNZ.N   R7,??SD_Init_17
        MOVS     R5,#+2         
??SD_Init_18:
        MOVS     R0,#+3         
        STRB     R0,[R10, #+1]  
        LDR      R1,[R4, #+0]   
        LSLS     R0,R1,#+23     
        BPL.N    ??SD_Init_19   
        MOV      R1,R5          
        ADD      R0,R11,#+560   
        BL       DiagPrintf     
??SD_Init_19:
        B.N      ??SD_Init_20   
??SD_Init_17:
        BL       ?Subroutine4   
??CrossCallReturnLabel_6:
        LSLS     R0,R0,#+25     
        BPL.N    ??SD_Init_21   
        MOVS     R1,#+1         
        STRB     R1,[R6, #+18]  
        LDR      R0,[R4, #+8]   
        LSLS     R1,R0,#+23     
        ITT      MI                
        ADDMI    R0,R11,#+84    
        BLMI     DiagPrintf     
        MOVS     R0,#+0         
        STRH     R0,[R6, #+32]  
        LDR      R0,[R4, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SD_Init_16   
        ADD      R0,R11,#+140   
        B.N      ??SD_Init_22   
??SD_Init_21:
        MOVS     R0,#+0         
        STRB     R0,[R6, #+18]  
        STRH     R0,[R6, #+32]  
        LDR      R1,[R4, #+8]   
        LSLS     R0,R1,#+23     
        BPL.N    ??SD_Init_16   
        ADD      R0,R11,#+180   
??SD_Init_22:
        BL       DiagPrintf     
??SD_Init_16:
        MOV      R8,R6          
        MOVS     R2,#+64        
        MOVS     R1,#+0         
        ADD      R0,R8,#+64     
        BL       _memset        
        ADD      R2,R8,#+64     
        STRB     R2,[SP, #+0]   
        LDR.N    R3,??DataTable32_6
        ADD      R6,R8,#+64     
        LDR      LR,[R3, #+0]   
        MOV      R0,R6          
        MOVS     R1,#+64        
        LSRS     R7,R0,#+5      
        LSLS     R2,LR,#+15     
        BPL.N    ??CrossCallReturnLabel_1
        LDRB     R3,[SP, #+0]   
        TST      R3,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_71
        ADD      R1,R6,#+63     
        BL       ?Subroutine20  
??CrossCallReturnLabel_71:
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        LSRS     R1,R6,#+3      
        MOVS     R0,#+1         
        STR      R1,[SP, #+12]  
        STRB     R0,[SP, #+18]  
        STRH     R0,[SP, #+16]  
        MOVS     R1,#+2         
        STRB     R1,[SP, #+19]  
        ADD      R0,SP,#+12     
        BL       SDIOH_DMAConfig
        MOVS     R1,#+2         
        STRB     R1,[SP, #+8]   
        STRB     R1,[SP, #+9]   
        MOVS     R0,#+0         
        MOVS     R1,#+1         
        STR      R0,[SP, #+4]   
        STRB     R1,[SP, #+10]  
        STRB     R0,[SP, #+11]  
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
        BL       SDIOH_SendCommand
        CMP      R0,#+0         
        BNE.N    ??SD_Init_23   
        BL       ?Subroutine24  
??CrossCallReturnLabel_97:
        CMP      R0,#+0         
        BNE.N    ??SD_Init_23   
        LDR.N    R2,??DataTable32_6
        LDR      R3,[R2, #+0]   
        MOVS     R1,#+64        
        MOV      R0,R6          
        LSLS     R2,R3,#+15     
        BPL.N    ??CrossCallReturnLabel_3
        LDRB     R2,[SP, #+0]   
        TST      R2,#0x1F       
        BEQ.N    ??SD_Init_24   
        ADDS     R6,R6,#+63     
        LSRS     R6,R6,#+5      
        LSLS     R0,R7,#+5      
        ADDS     R6,R6,#+1      
        RSB      R1,R0,R6, LSL #+5
??SD_Init_24:
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        MOVS     R1,#+2         
        MOVS     R0,#+2         
        BL       CmdRespError   
        CBNZ.N   R0,??SD_Init_23
        LDR      R0,[R4, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SD_Init_25   
        ADD      R6,R8,#+65     
        LDRB     R1,[R6, #+0]   
        ADD      R0,R11,#+232   
        BL       DiagPrintf     
        LDR      R0,[R4, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SD_Init_26   
        LDRB     R2,[R6, #+2]   
        LDRB     R1,[R6, #+1]   
        ADD      R0,R11,#+280   
        BL       DiagPrintf     
        LDR      R0,[R4, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SD_Init_25   
        LDRB     R0,[R6, #+13]  
        LDRB     R1,[R6, #+14]  
        LSLS     R0,R0,#+4      
        AND      R0,R0,#0xF0    
        AND      R2,R1,#0xF     
        ORR      R1,R0,R1, LSR #+4
        ADD      R0,R11,#+332   
        ADD      R1,R1,#+2000   
        BL       DiagPrintf     
        B.N      ??SD_Init_25   
??SD_Init_23:
        MOV      R5,R0          
??SD_Init_26:
        CMP      R5,#+0         
        BNE.N    ??SD_Init_15   
??SD_Init_25:
        MOVS     R0,#+0         
        MOVS     R1,#+3         
        BL       ?Subroutine11  
??CrossCallReturnLabel_43:
        CBNZ.N   R0,??SD_Init_27
        MOVS     R1,#+3         
        MOVS     R0,#+4         
        BL       CmdRespError   
        CBNZ.N   R0,??SD_Init_27
        BL       ?Subroutine4   
??CrossCallReturnLabel_7:
        MOV      R5,R0          
        MOVS     R0,#+2         
        BL       SDIOH_GetResponse
        ORR      R0,R0,R5, LSL #+8
        STRH     R0,[R8, #+16]  
        LDR      R1,[R4, #+8]   
        LSLS     R2,R1,#+23     
        BPL.N    ??SD_Init_28   
        MOV      R1,R0          
        ADD      R0,R11,#+384   
        BL       DiagPrintf     
        B.N      ??SD_Init_28   
??SD_Init_27:
        MOVS     R5,R0          
        BNE.N    ??SD_Init_15   
??SD_Init_28:
        LDRB     R1,[R8, #+32]  
        MOVS     R0,#+0         
        BL       SDIOH_InitialModeCmd
        MOVS     R5,R0          
        BNE.N    ??SD_Init_15   
        LDRB     R0,[R8, #+32]  
        CMP      R0,#+1         
        ITE      EQ                
        MOVEQ    R0,#+2         
        MOVNE    R0,#+0         
        STRB     R0,[R10, #+0]  
        BL       SD_GetCSD      
        MOVS     R5,R0          
        BNE.N    ??SD_Init_15   
        LDRH     R0,[R8, #+16]  
        MOVS     R2,#+1         
        MOVS     R1,#+7         
        BL       ?Subroutine9   
??CrossCallReturnLabel_36:
        CBNZ.N   R0,??SD_Init_29
        MOVS     R1,#+7         
        BL       ??Subroutine5_0
??CrossCallReturnLabel_26:
        CBZ.N    R0,??SD_Init_30
??SD_Init_29:
        MOVS     R5,R0          
        BNE.N    ??SD_Init_15   
??SD_Init_30:
        LDR.N    R6,??DataTable32_11
        LDRB     R0,[R6, #+1]   
        CMP      R0,#+1         
        BNE.N    ??SD_Init_31   
        BL       SDIOH_GetBusWidth
        CMP      R0,#+1         
        BNE.N    ??SD_Init_32   
        LDR      R0,[R4, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SD_Init_31   
        ADD      R0,R11,#+424   
        BL       DiagPrintf     
        B.N      ??SD_Init_31   
??SD_Init_32:
        LDRH     R0,[R8, #+16]  
        MOVS     R2,#+1         
        MOVS     R1,#+55        
        BL       ?Subroutine9   
??CrossCallReturnLabel_37:
        CBNZ.N   R0,??SD_Init_6 
        BL       ?Subroutine5   
??CrossCallReturnLabel_27:
        CBNZ.N   R0,??SD_Init_6 
        MOVS     R2,#+1         
        MOVS     R0,#+2         
        MOVS     R1,#+6         
        BL       ??Subroutine9_0
??CrossCallReturnLabel_38:
        CBNZ.N   R0,??SD_Init_6 
        MOVS     R1,#+6         
        BL       ??Subroutine5_0
??CrossCallReturnLabel_28:
        CBNZ.N   R0,??SD_Init_6 
        MOVS     R0,#+1         
        BL       SDIOH_SetBusWidth
??SD_Init_31:
        LDRB     R0,[R6, #+0]   
        CMP      R0,#+1         
        BNE.N    ??SD_Init_15   
        BL       SD_SwitchBusSpeed
??SD_Init_6:
        MOV      R5,R0          
??SD_Init_15:
        CMP      R5,#+0         
        BNE.W    ??SD_Init_18   
        MOVS     R0,#+0         
        STRB     R0,[R10, #+1]  
        LDR      R1,[R4, #+8]   
        LSLS     R0,R1,#+23     
        BPL.N    ??SD_Init_20   
        ADD      R0,R11,#+508   
??SD_Init_33:
        BL       DiagPrintf     
??SD_Init_20:
        LDRSB    R0,[R10, #+1]  
??SD_Init_34:
        B.W      ?Subroutine1   
??SD_Init_4:
        LDR      R1,[R4, #+0]   
        CMP      R0,#+4         
        BNE.N    ??SD_Init_35   
        LSLS     R0,R1,#+23     
        BPL.N    ??SD_Init_20   
        ADD      R0,R11,#+608   
        B.N      ??SD_Init_33   
??SD_Init_35:
        CMP      R0,#+1         
        BNE.N    ??SD_Init_20   
        LSLS     R0,R1,#+23     
        ITT      MI                
        ADDMI    R0,R11,#+664   
        BLMI     DiagPrintf     
        MOVS     R0,#+3         
        B.N      ??SD_Init_34   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        LSRS     R1,R1,#+5      
        LSLS     R0,R7,#+5      
        ADDS     R1,R1,#+1      
        RSB      R1,R0,R1, LSL #+5
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        STR      R0,[SP, #+0]   
        STRB     R1,[SP, #+4]   
        MOVS     R2,#+1         
        STRB     R0,[SP, #+7]   
        STRB     R2,[SP, #+5]   
        STRB     R2,[SP, #+6]   
        MOV      R1,R9          
        MOV      R0,SP          
        B.W      SDIOH_SendCommand

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LSLS     R0,R0,#+16     
??Subroutine9_0:
        STRB     R2,[SP, #+5]   
        STRB     R2,[SP, #+6]   
        STR      R0,[SP, #+0]   
        STRB     R1,[SP, #+4]   
        MOVS     R2,#+0         
        STRB     R2,[SP, #+7]   
        MOV      R1,R9          
        MOV      R0,SP          
        B.W      SDIOH_SendCommand

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R0,#+1         
        B.W      SDIOH_GetResponse

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        DSB      SY             
        LDR.N    R2,??DataTable32_15
        B.N      ??Subroutine3_0
??Subroutine3_1:
        STR      R0,[R2, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+32     
??Subroutine3_0:
        CMP      R1,#+0         
        BGT.N    ??Subroutine3_1
        DSB      SY             
        ISB      SY             
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        DSB      SY             
        LDR.N    R2,??DataTable32_15
        B.N      ??Subroutine2_0
??Subroutine2_1:
        STR      R0,[R2, #+20]  
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+32     
??Subroutine2_0:
        CMP      R1,#+0         
        BGT.N    ??Subroutine2_1
        DSB      SY             
        ISB      SY             
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SD_DeInit:
        PUSH     {R7,LR}        
        BL       SDIOH_DeInit   
        LDR.N    R0,??DataTable32_16
        MOVS     R2,#+0         
        MOV      R1,R0          
        BL       RCC_PeriphClockCmd
        MOVS     R0,#+26        
        BL       irq_unregister 
        MOVS     R0,#+26        
        BL       irq_disable    
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     card_info      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA32
        DC32     ?_40           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DATA32
        DC32     0x1e8480       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DATA32
        DC32     ?_43           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DATA32
        DC32     0xf4240        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_5:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_6:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_7:
        DATA32
        DC32     card_info+65   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_8:
        DATA32
        DC32     card_info+33   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_9:
        DATA32
        DC32     ?_44           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_10:
        DATA32
        DC32     0x40000248     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_11:
        DATA32
        DC32     sdioh_config   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_12:
        DATA32
        DC32     ?_4            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_13:
        DATA32
        DC32     SD_IRQHandler  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_14:
        DATA32
        DC32     0x40ff8000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_15:
        DATA32
        DC32     0xe000ef5c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_16:
        DATA32
        DC32     0x40000300     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[9]
`SD_Erase::__FUNCTION__`:
        DATA8
        DC8 "SD_Erase"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`SD_GetSDStatus::__FUNCTION__`:
        DATA8
        DC8 "SD_GetSDStatus"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SD_SwitchBusSpeed::__FUNCTION__`:
        DATA8
        DC8 "SD_SwitchBusSpeed"
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
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x43, 0x6F, 0x6D, 0x6D, 0x61, 0x6E
        DC8 0x64, 0x20, 0x69, 0x6E, 0x64, 0x65, 0x78, 0x20
        DC8 0x65, 0x72, 0x72, 0x6F, 0x72, 0x20, 0x21, 0x21
        DC8 0x0D, 0x0A, 0
        DS8 1
        DC8 "[MODULE_SDIO-LEVEL_INFO]:ACMD isn't expected !!\015\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x43, 0x68, 0x65, 0x63, 0x6B, 0x20
        DC8 0x70, 0x61, 0x74, 0x74, 0x65, 0x72, 0x6E, 0x20
        DC8 0x65, 0x72, 0x72, 0x6F, 0x72, 0x20, 0x21, 0x21
        DC8 0x0D, 0x0A, 0
        DS8 1
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x56, 0x6F, 0x6C, 0x74, 0x61, 0x67
        DC8 0x65, 0x20, 0x61, 0x63, 0x63, 0x65, 0x70, 0x74
        DC8 0x65, 0x64, 0x20, 0x65, 0x72, 0x72, 0x6F, 0x72
        DC8 0x20, 0x21, 0x21, 0x0D, 0x0A, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "[MODULE_SDIO-LEVEL_INFO]:voltage mismatch\012"
        DS8 1
        DC8 "[MODULE_SDIO-LEVEL_INFO]:voltage match\012"
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x54, 0x68, 0x69, 0x73, 0x20, 0x69, 0x73
        DC8 0x20, 0x61, 0x20, 0x53, 0x44, 0x48, 0x43, 0x2F
        DC8 0x53, 0x44, 0x58, 0x43, 0x20, 0x63, 0x61, 0x72
        DC8 0x64, 0x2E, 0x2E, 0x2E, 0x0D, 0x0A, 0
        DS8 1
        DC8 "[MODULE_SDIO-LEVEL_INFO]:Keep 3.3V...\015\012"
        DC8 "[MODULE_SDIO-LEVEL_INFO]:This is a SDSC card...\015\012"
        DATA16
        DS8 2
        DATA8
        DC8 "[MODULE_SDIO-LEVEL_INFO]:Manufacturer ID:%d\015\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x4F, 0x45, 0x4D, 0x2F, 0x41, 0x70, 0x70
        DC8 0x6C, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E
        DC8 0x20, 0x49, 0x44, 0x3A, 0x25, 0x63, 0x25, 0x63
        DC8 0x0D, 0x0A, 0
        DS8 1
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x4D, 0x61, 0x6E, 0x75, 0x66, 0x61, 0x63
        DC8 0x74, 0x75, 0x72, 0x69, 0x6E, 0x67, 0x20, 0x64
        DC8 0x61, 0x74, 0x65, 0x3A, 0x25, 0x64, 0x2F, 0x25
        DC8 0x64, 0x0D, 0x0A, 0
        DC8 "[MODULE_SDIO-LEVEL_INFO]:RCA = %04X\015\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x43, 0x75, 0x72, 0x72, 0x65, 0x6E, 0x74
        DC8 0x20, 0x53, 0x44, 0x20, 0x62, 0x75, 0x73, 0x20
        DC8 0x77, 0x69, 0x64, 0x74, 0x68, 0x20, 0x69, 0x73
        DC8 0x20, 0x61, 0x6C, 0x72, 0x65, 0x61, 0x64, 0x79
        DC8 0x20, 0x74, 0x68, 0x65, 0x20, 0x73, 0x70, 0x65
        DC8 0x63, 0x69, 0x66, 0x69, 0x65, 0x64, 0x20, 0x73
        DC8 0x65, 0x74, 0x74, 0x69, 0x6E, 0x67, 0x2E, 0x2E
        DC8 0x2E, 0x0D, 0x0A, 0
        DC8 "[MODULE_SDIO-LEVEL_INFO]:SD card is initialized\015\012"
        DATA16
        DS8 2
        DATA8
        DC8 "[MODULE_SDIO-LEVEL_ERROR]:Init FAIL, ret: %d\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x43, 0x61, 0x72, 0x64, 0x20, 0x69
        DC8 0x73, 0x20, 0x77, 0x72, 0x69, 0x74, 0x65, 0x20
        DC8 0x70, 0x72, 0x6F, 0x74, 0x65, 0x63, 0x74, 0x65
        DC8 0x64, 0x20, 0x21, 0x21, 0x0D, 0x0A, 0
        DS8 1
        DC8 "[MODULE_SDIO-LEVEL_ERROR]:Card is removed\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DATA8
        DC8 "[MODULE_SDIO-LEVEL_INFO]:CSD Version:2.0\015\012"
        DS8 1
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x55, 0x73, 0x65, 0x72, 0x20, 0x64, 0x61
        DC8 0x74, 0x61, 0x20, 0x61, 0x72, 0x65, 0x61, 0x20
        DC8 0x63, 0x61, 0x70, 0x61, 0x63, 0x69, 0x74, 0x79
        DC8 0x3A, 0x20, 0x25, 0x64, 0x20, 0x47, 0x42, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 "[MODULE_SDIO-LEVEL_INFO]:CSD Version:1.0\015\012"
        DS8 1
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x55, 0x73, 0x65, 0x72, 0x20, 0x64, 0x61
        DC8 0x74, 0x61, 0x20, 0x61, 0x72, 0x65, 0x61, 0x20
        DC8 0x63, 0x61, 0x70, 0x61, 0x63, 0x69, 0x74, 0x79
        DC8 0x3A, 0x20, 0x25, 0x64, 0x20, 0x4D, 0x42, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x4D, 0x61, 0x78, 0x2E, 0x20, 0x72, 0x65
        DC8 0x61, 0x64, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20
        DC8 0x62, 0x6C, 0x6F, 0x63, 0x6B, 0x20, 0x6C, 0x65
        DC8 0x6E, 0x67, 0x74, 0x68, 0x3A, 0x20, 0x25, 0x64
        DC8 0x20, 0x42, 0x79, 0x74, 0x65, 0x73, 0x0D, 0x0A
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x4D, 0x61, 0x78, 0x2E, 0x20, 0x77, 0x72
        DC8 0x69, 0x74, 0x65, 0x20, 0x64, 0x61, 0x74, 0x61
        DC8 0x20, 0x62, 0x6C, 0x6F, 0x63, 0x6B, 0x20, 0x6C
        DC8 0x65, 0x6E, 0x67, 0x74, 0x68, 0x3A, 0x20, 0x25
        DC8 0x64, 0x20, 0x42, 0x79, 0x74, 0x65, 0x73, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x53, 0x74, 0x6F, 0x70, 0x20, 0x74
        DC8 0x72, 0x61, 0x6E, 0x73, 0x6D, 0x69, 0x73, 0x73
        DC8 0x69, 0x6F, 0x6E, 0x20, 0x65, 0x72, 0x72, 0x6F
        DC8 0x72, 0x20, 0x21, 0x21, 0x0D, 0x0A, 0
        DS8 1
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x20, 0x73, 0x70, 0x65, 0x63
        DC8 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x20, 0x76, 0x65, 0x72, 0x73, 0x69, 0x6F
        DC8 0x6E, 0x3A, 0x20, 0x33, 0x2E, 0x30, 0x58, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x20, 0x73, 0x70, 0x65, 0x63
        DC8 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x20, 0x76, 0x65, 0x72, 0x73, 0x69, 0x6F
        DC8 0x6E, 0x3A, 0x20, 0x32, 0x2E, 0x30, 0x30, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x20, 0x73, 0x70, 0x65, 0x63
        DC8 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x20, 0x76, 0x65, 0x72, 0x73, 0x69, 0x6F
        DC8 0x6E, 0x3A, 0x20, 0x31, 0x2E, 0x31, 0x30, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x20, 0x73, 0x70, 0x65, 0x63
        DC8 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x20, 0x76, 0x65, 0x72, 0x73, 0x69, 0x6F
        DC8 0x6E, 0x3A, 0x20, 0x31, 0x2E, 0x30, 0x31, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x20, 0x73, 0x70, 0x65, 0x63
        DC8 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x20, 0x76, 0x65, 0x72, 0x73, 0x69, 0x6F
        DC8 0x6E, 0x3A, 0x20, 0x55, 0x6E, 0x6B, 0x6E, 0x6F
        DC8 0x77, 0x6E, 0x0D, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x44, 0x61, 0x74, 0x61, 0x20, 0x73, 0x74
        DC8 0x61, 0x74, 0x75, 0x73, 0x20, 0x61, 0x66, 0x74
        DC8 0x65, 0x72, 0x20, 0x65, 0x72, 0x61, 0x73, 0x65
        DC8 0x3A, 0x20, 0x25, 0x64, 0x0D, 0x0A, 0
        DS8 1
        DC8 "[MODULE_SDIO-LEVEL_ERROR]:Send CMD8 error !!\015\012"
        DS8 1
        DC8 "[MODULE_SDIO-LEVEL_ERROR]:Send CMD17 error !!\015\012"
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x43, 0x75, 0x72, 0x72, 0x65, 0x6E, 0x74
        DC8 0x20, 0x53, 0x44, 0x20, 0x62, 0x75, 0x73, 0x20
        DC8 0x73, 0x70, 0x65, 0x65, 0x64, 0x20, 0x69, 0x73
        DC8 0x20, 0x61, 0x6C, 0x72, 0x65, 0x61, 0x64, 0x79
        DC8 0x20, 0x74, 0x68, 0x65, 0x20, 0x73, 0x70, 0x65
        DC8 0x63, 0x69, 0x66, 0x69, 0x65, 0x64, 0x20, 0x73
        DC8 0x65, 0x74, 0x74, 0x69, 0x6E, 0x67, 0x2E, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x20, 0x63, 0x61, 0x72, 0x64
        DC8 0x27, 0x73, 0x20, 0x63, 0x75, 0x72, 0x72, 0x65
        DC8 0x6E, 0x74, 0x20, 0x73, 0x70, 0x65, 0x65, 0x64
        DC8 0x20, 0x6D, 0x6F, 0x64, 0x65, 0x20, 0x69, 0x73
        DC8 0x20, 0x61, 0x6C, 0x72, 0x65, 0x61, 0x64, 0x79
        DC8 0x20, 0x74, 0x68, 0x65, 0x20, 0x73, 0x70, 0x65
        DC8 0x63, 0x69, 0x66, 0x69, 0x65, 0x64, 0x20, 0x73
        DC8 0x65, 0x74, 0x74, 0x69, 0x6E, 0x67, 0x20, 0x21
        DC8 0x21, 0x0D, 0x0A, 0
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x20, 0x63, 0x61, 0x72, 0x64
        DC8 0x20, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x73
        DC8 0x20, 0x74, 0x6F, 0x20, 0x74, 0x68, 0x65, 0x20
        DC8 0x73, 0x70, 0x65, 0x63, 0x69, 0x66, 0x69, 0x65
        DC8 0x64, 0x20, 0x73, 0x70, 0x65, 0x65, 0x64, 0x20
        DC8 0x6D, 0x6F, 0x64, 0x65, 0x20, 0x73, 0x75, 0x63
        DC8 0x63, 0x65, 0x73, 0x73, 0x66, 0x75, 0x6C, 0x6C
        DC8 0x79, 0x0D, 0x0A, 0
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x54, 0x68, 0x65, 0x20, 0x73, 0x77
        DC8 0x69, 0x74, 0x63, 0x68, 0x20, 0x72, 0x65, 0x71
        DC8 0x75, 0x65, 0x73, 0x74, 0x20, 0x69, 0x73, 0x20
        DC8 0x63, 0x61, 0x6E, 0x63, 0x65, 0x6C, 0x65, 0x64
        DC8 0x20, 0x21, 0x21, 0x0D, 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D
        DC8 0x3A, 0x54, 0x68, 0x65, 0x20, 0x73, 0x70, 0x65
        DC8 0x63, 0x69, 0x66, 0x69, 0x65, 0x64, 0x20, 0x73
        DC8 0x70, 0x65, 0x65, 0x64, 0x20, 0x6D, 0x6F, 0x64
        DC8 0x65, 0x20, 0x63, 0x61, 0x6E, 0x27, 0x74, 0x20
        DC8 0x62, 0x65, 0x20, 0x73, 0x77, 0x69, 0x74, 0x63
        DC8 0x68, 0x65, 0x64, 0x20, 0x21, 0x21, 0x0D, 0x0A
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D
        DC8 0x3A, 0x54, 0x68, 0x69, 0x73, 0x20, 0x63, 0x61
        DC8 0x72, 0x64, 0x20, 0x64, 0x6F, 0x65, 0x73, 0x6E
        DC8 0x27, 0x74, 0x20, 0x73, 0x75, 0x70, 0x70, 0x6F
        DC8 0x72, 0x74, 0x20, 0x74, 0x68, 0x65, 0x20, 0x73
        DC8 0x70, 0x65, 0x63, 0x69, 0x66, 0x69, 0x65, 0x64
        DC8 0x20, 0x73, 0x70, 0x65, 0x65, 0x64, 0x20, 0x6D
        DC8 0x6F, 0x64, 0x65, 0x2C, 0x20, 0x75, 0x73, 0x65
        DC8 0x20, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6E, 0x74
        DC8 0x20, 0x73, 0x70, 0x65, 0x65, 0x64, 0x20, 0x6D
        DC8 0x6F, 0x64, 0x65, 0x20, 0x21, 0x21, 0x0D, 0x0A
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D
        DC8 0x3A, 0x54, 0x68, 0x69, 0x73, 0x20, 0x63, 0x61
        DC8 0x72, 0x64, 0x20, 0x64, 0x6F, 0x65, 0x73, 0x6E
        DC8 0x27, 0x74, 0x20, 0x73, 0x75, 0x70, 0x70, 0x6F
        DC8 0x72, 0x74, 0x20, 0x43, 0x4D, 0x44, 0x36, 0x20
        DC8 0x61, 0x6E, 0x64, 0x20, 0x63, 0x61, 0x6E, 0x27
        DC8 0x74, 0x20, 0x73, 0x77, 0x69, 0x74, 0x63, 0x68
        DC8 0x20, 0x74, 0x68, 0x65, 0x20, 0x62, 0x75, 0x73
        DC8 0x20, 0x73, 0x70, 0x65, 0x65, 0x64, 0x20, 0x21
        DC8 0x21, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DATA8
        DC8 "[MODULE_SDIO-LEVEL_ERROR]:Send CMD32 error !!\015\012"
        DC8 "[MODULE_SDIO-LEVEL_ERROR]:Send CMD33 error !!\015\012"
        DC8 "[MODULE_SDIO-LEVEL_ERROR]:Send CMD38 error !!\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DATA8
        DC8 "[MODULE_SDIO-LEVEL_INFO]:card_curr_ste = %d\015\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x41, 0x6C, 0x6C, 0x6F, 0x63, 0x61
        DC8 0x74, 0x65, 0x20, 0x62, 0x75, 0x66, 0x66, 0x65
        DC8 0x72, 0x20, 0x65, 0x72, 0x72, 0x6F, 0x72, 0x20
        DC8 0x21, 0x21, 0x0D, 0x0A, 0
        DATA
        DS8 3

        END
// 
//   128 bytes in section .bdsram.data
// 2'624 bytes in section .rodata
// 5'440 bytes in section .text
// 
// 5'440 bytes of CODE  memory
// 2'624 bytes of CONST memory
//   128 bytes of DATA  memory
//
//Errors: none
//Warnings: none
