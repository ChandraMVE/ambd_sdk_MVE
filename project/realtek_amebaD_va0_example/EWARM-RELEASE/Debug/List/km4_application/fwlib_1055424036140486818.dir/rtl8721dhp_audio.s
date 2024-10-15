///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:31
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_audio.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_audio.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_audio.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_audio.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_audio.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN GDMA_ChnlAlloc
        EXTERN GDMA_Cmd
        EXTERN GDMA_Init
        EXTERN GDMA_SetBlkSize
        EXTERN GDMA_SetDstAddr
        EXTERN GDMA_SetSrcAddr
        EXTERN _memset
        EXTERN io_assert_failed

        PUBLIC AUDIO_DEV_TABLE
        PUBLIC AUDIO_SP_GetWordLen
        PUBLIC AUDIO_SP_Init
        PUBLIC AUDIO_SP_RXGDMA_Init
        PUBLIC AUDIO_SP_RXGDMA_Restart
        PUBLIC AUDIO_SP_RdmaCmd
        PUBLIC AUDIO_SP_RxStart
        PUBLIC AUDIO_SP_SetMonoStereo
        PUBLIC AUDIO_SP_SetWordLen
        PUBLIC AUDIO_SP_StructInit
        PUBLIC AUDIO_SP_TXGDMA_Init
        PUBLIC AUDIO_SP_TXGDMA_Restart
        PUBLIC AUDIO_SP_TdmaCmd
        PUBLIC AUDIO_SP_TxStart


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SP_StructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        STR      R1,[R0, #+4]   
        STR      R1,[R0, #+8]   
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SP_Init:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        LDR      R0,[R5, #+0]   
        ADR.W    R6,`AUDIO_SP_Init::__FUNCTION__`
        CMP      R0,#+0         
        ITT      NE                
        CMPNE    R0,#+2         
        CMPNE    R0,#+3         
        BEQ.N    ??CrossCallReturnLabel_5
        MOVS     R1,#+58        
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R0,#+2         
        IT       NE                
        CMPNE    R0,#+3         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R0,#+6         
        IT       NE                
        CMPNE    R0,#+7         
        BEQ.N    ??CrossCallReturnLabel_4
        MOVS     R1,#+59        
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_3
        MOVS     R1,#+60        
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_2
        CMP      R0,#+2         
        IT       NE                
        CMPNE    R0,#+3         
        BEQ.N    ??CrossCallReturnLabel_2
        MOVS     R1,#+61        
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        LDR      R0,[R4, #+4]   
        LDR.W    R1,??DataTable11
        ORR      R0,R0,#0x1     
        STR      R0,[R4, #+4]   
        LDR      R0,[R4, #+4]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R4, #+4]   
        STR      R1,[R4, #+28]  
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       AUDIO_SP_TxStart
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       AUDIO_SP_RxStart
        LDR      R1,[R4, #+4]   
        LDR      R2,[R5, #+0]   
        LDR.W    R0,??DataTable11_1
        ANDS     R1,R0,R1       
        ORR      R1,R1,R2, LSL #+12
        LDR      R0,[R5, #+4]   
        LDR      R2,[R5, #+8]   
        ORR      R1,R1,R0, LSL #+8
        LDR      R0,[R5, #+12]  
        ORR      R1,R1,R2, LSL #+11
        ORR      R1,R1,R0, LSL #+28
        STR      R1,[R4, #+4]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SP_TxStart:
        CMP      R1,#+1         
        LDR      R1,[R0, #+4]   
        BNE.N    ??AUDIO_SP_TxStart_0
        BIC      R1,R1,#0x10000 
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+4]   
        ORR      R1,R1,#0x20000 
        B.N      ??AUDIO_SP_TxStart_1
??AUDIO_SP_TxStart_0:
        ORR      R1,R1,#0x10000 
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+4]   
        BIC      R1,R1,#0x20000 
??AUDIO_SP_TxStart_1:
        STR      R1,[R0, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SP_RxStart:
        CMP      R1,#+1         
        LDR      R1,[R0, #+4]   
        BNE.N    ??AUDIO_SP_RxStart_0
        BIC      R1,R1,#0x1000000
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+4]   
        ORR      R1,R1,#0x2000000
        B.N      ??AUDIO_SP_RxStart_1
??AUDIO_SP_RxStart_0:
        ORR      R1,R1,#0x1000000
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+4]   
        BIC      R1,R1,#0x2000000
??AUDIO_SP_RxStart_1:
        STR      R1,[R0, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SP_TdmaCmd:
        CMP      R1,#+1         
        LDR      R1,[R0, #+8]   
        BNE.N    ??AUDIO_SP_TdmaCmd_0
        ORR      R1,R1,#0x40000 
        STR      R1,[R0, #+8]   
        LDR      R1,[R0, #+12]  
        BIC      R1,R1,#0x40000 
        B.N      ??AUDIO_SP_TdmaCmd_1
??AUDIO_SP_TdmaCmd_0:
        BIC      R1,R1,#0x40000 
        STR      R1,[R0, #+8]   
        LDR      R1,[R0, #+12]  
        ORR      R1,R1,#0x40000 
??AUDIO_SP_TdmaCmd_1:
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SP_RdmaCmd:
        CMP      R1,#+1         
        LDR      R1,[R0, #+8]   
        BNE.N    ??AUDIO_SP_RdmaCmd_0
        ORR      R1,R1,#0x80000 
        STR      R1,[R0, #+8]   
        LDR      R1,[R0, #+12]  
        BIC      R1,R1,#0x80000 
        B.N      ??AUDIO_SP_RdmaCmd_1
??AUDIO_SP_RdmaCmd_0:
        BIC      R1,R1,#0x80000 
        STR      R1,[R0, #+8]   
        LDR      R1,[R0, #+12]  
        ORR      R1,R1,#0x80000 
??AUDIO_SP_RdmaCmd_1:
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SP_SetWordLen:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        ITT      NE                
        CMPNE    R4,#+2         
        CMPNE    R4,#+3         
        BEQ.N    ??AUDIO_SP_SetWordLen_0
        MOVS     R1,#+171       
        ADR.W    R0,`AUDIO_SP_SetWordLen::__FUNCTION__`
        BL       io_assert_failed
??AUDIO_SP_SetWordLen_0:
        LDR      R0,[R5, #+4]   
        BIC      R0,R0,#0x3000  
        ORR      R0,R0,R4, LSL #+12
        STR      R0,[R5, #+4]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SP_GetWordLen:
        LDR      R0,[R0, #+4]   
        UBFX     R0,R0,#+12,#+2 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SP_SetMonoStereo:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        IT       NE                
        CMPNE    R4,#+1         
        BEQ.N    ??AUDIO_SP_SetMonoStereo_0
        MOVS     R1,#+206       
        ADR.W    R0,`AUDIO_SP_SetMonoStereo::__FUNCTION__`
        BL       io_assert_failed
??AUDIO_SP_SetMonoStereo_0:
        LDR      R0,[R5, #+4]   
        BIC      R0,R0,#0x800   
        ORR      R0,R0,R4, LSL #+11
        STR      R0,[R5, #+4]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SP_TXGDMA_Init:
        PUSH     {R3-R11,LR}    
        MOV      R4,R1          
        MOVS     R1,#+12        
        MULS     R0,R1,R0       
        ADR.W    R10,AUDIO_DEV_TABLE
        MOV      R6,R2          
        MOV      R5,R0          
        LDR      R0,[R10, R5]   
        MOV      R7,R3          
        ADR.W    R9,`AUDIO_SP_TXGDMA_Init::__FUNCTION__`
        LDR      R0,[R0, #+4]   
        UBFX     R8,R0,#+12,#+2 
        CBNZ.N   R4,??AUDIO_SP_TXGDMA_Init_0
        MOVS     R1,#+238       
        MOV      R0,R9          
        BL       io_assert_failed
??AUDIO_SP_TXGDMA_Init_0:
        MOVS     R3,#+12        
        MOV      R2,R6          
        MOV      R1,R7          
        MOVS     R0,#+0         
        BL       GDMA_ChnlAlloc 
        MOV      R11,R0         
        CMP      R0,#+255       
        BEQ.N    ??AUDIO_SP_TXGDMA_Init_1
        LDR      R7,[SP, #+44]  
        LDR      R6,[SP, #+40]  
        BL       ?Subroutine6   
??CrossCallReturnLabel_13:
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
        STR      R0,[R4, #+48]  
        MOVS     R0,#+1         
        STR      R0,[R4, #+76]  
        STR      R0,[R4, #+4]   
        ADD      R2,R10,R5      
        LDR      R0,[R2, #+4]   
        STR      R0,[R4, #+68]  
        LDR      R1,[R10, R5]   
        MOVS     R0,#+0         
        STR      R1,[R4, #+36]  
        MOVS     R1,#+19        
        STRB     R0,[R4, #+0]   
        STR      R1,[R4, #+44]  
        MOVS     R1,#+0         
        MOVS     R0,#+2         
        STR      R1,[R4, #+20]  
        STR      R0,[R4, #+16]  
        LSRS     R1,R7,#+2      
        STRB     R11,[R4, #+1]  
        AND      R0,R6,#0x3     
        CMP      R8,#+3         
        BNE.N    ??AUDIO_SP_TXGDMA_Init_2
        TST      R7,#0x3        
        IT       EQ                
        CMPEQ    R0,#+0         
        ITEEE    EQ                
        MOVEQ    R2,#+2         
        MOVNE    R0,#+1         
        MOVNE    R2,#+0         
        MOVNE    R1,R7          
        STR      R0,[R4, #+28]  
        STRH     R1,[R4, #+40]  
        MOVS     R0,#+1         
        STR      R2,[R4, #+12]  
        STR      R0,[R4, #+24]  
        MOVS     R1,#+0         
        B.N      ??AUDIO_SP_TXGDMA_Init_3
??AUDIO_SP_TXGDMA_Init_2:
        TST      R7,#0x3        
        IT       EQ                
        CMPEQ    R0,#+0         
        BNE.N    ??AUDIO_SP_TXGDMA_Init_4
        MOVS     R0,#+1         
        MOVS     R2,#+2         
        STR      R0,[R4, #+28]  
        STR      R2,[R4, #+12]  
??AUDIO_SP_TXGDMA_Init_5:
        STRH     R1,[R4, #+40]  
        STR      R0,[R4, #+24]  
        MOVS     R1,#+2         
??AUDIO_SP_TXGDMA_Init_3:
        LDRH     R0,[R4, #+40]  
        STR      R1,[R4, #+8]   
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??AUDIO_SP_TXGDMA_Init_6
        MOVW     R1,#+297       
        MOV      R0,R9          
        BL       io_assert_failed
??AUDIO_SP_TXGDMA_Init_6:
        STR      R6,[R4, #+32]  
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOV      R2,R4          
        BL       GDMA_Init      
        BL       ?Subroutine7   
??CrossCallReturnLabel_14:
        BPL.N    ??CrossCallReturnLabel_21
        BL       ?Subroutine8   
??CrossCallReturnLabel_17:
        IT       EQ                
        CMNEQ    R7,#+1         
        BNE.N    ??AUDIO_SP_TXGDMA_Init_7
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        B.N      ??CrossCallReturnLabel_10
??AUDIO_SP_TXGDMA_Init_4:
        AND      R1,R7,#0x1     
        AND      R0,R6,#0x1     
        ORRS     R1,R0,R1       
        BNE.N    ??AUDIO_SP_TXGDMA_Init_8
        MOVS     R1,#+2         
        STR      R1,[R4, #+28]  
        MOVS     R0,#+1         
        STR      R0,[R4, #+12]  
        LSRS     R1,R7,#+1      
        B.N      ??AUDIO_SP_TXGDMA_Init_5
??AUDIO_SP_TXGDMA_Init_8:
        LDR.N    R0,??DataTable11_2
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        BPL.N    ??AUDIO_SP_TXGDMA_Init_1
        MOV      R2,R7          
        MOV      R1,R6          
        LDR.N    R0,??DataTable11_3
        BL       DiagPrintf     
??AUDIO_SP_TXGDMA_Init_1:
        MOVS     R0,#+0         
        B.N      ??AUDIO_SP_TXGDMA_Init_9
??AUDIO_SP_TXGDMA_Init_7:
        TST      R0,#0x1F       
        BEQ.N    ??AUDIO_SP_TXGDMA_Init_10
        ADDS     R7,R7,R6       
        SUBS     R7,R7,#+1      
        LSRS     R0,R6,#+5      
        LSRS     R7,R7,#+5      
        LSLS     R0,R0,#+5      
        ADDS     R7,R7,#+1      
        RSB      R2,R0,R7, LSL #+5
??AUDIO_SP_TXGDMA_Init_10:
        BL       ?Subroutine5   
??CrossCallReturnLabel_10:
        BL       ?Subroutine9   
??CrossCallReturnLabel_21:
        BL       ?Subroutine10  
??CrossCallReturnLabel_26:
        MOVS     R0,#+1         
??AUDIO_SP_TXGDMA_Init_9:
        POP      {R1,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SP_RXGDMA_Init:
        PUSH     {R4-R10,LR}    
        MOV      R7,R0          
        MOVS     R0,#+12        
        MULS     R7,R0,R7       
        MOV      R4,R1          
        ADR.W    R8,AUDIO_DEV_TABLE
        LDR      R1,[R8, R7]    
        MOV      R5,R2          
        MOV      R6,R3          
        LDR      R0,[R1, #+4]   
        ADR.W    R10,`AUDIO_SP_RXGDMA_Init::__FUNCTION__`
        UBFX     R9,R0,#+12,#+2 
        CBNZ.N   R4,??AUDIO_SP_RXGDMA_Init_0
        MOV      R1,#+334       
        MOV      R0,R10         
        BL       io_assert_failed
??AUDIO_SP_RXGDMA_Init_0:
        MOVS     R3,#+12        
        MOV      R2,R5          
        MOV      R1,R6          
        MOVS     R0,#+0         
        BL       GDMA_ChnlAlloc 
        MOV      R5,R0          
        CMP      R0,#+255       
        IT       EQ                
        MOVEQ    R0,#+0         
        BEQ.N    ??AUDIO_SP_RXGDMA_Init_1
        BL       ?Subroutine6   
??CrossCallReturnLabel_12:
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
        STR      R0,[R4, #+48]  
        MOVS     R0,#+1         
        MOVS     R1,#+2         
        STR      R0,[R4, #+76]  
        STR      R1,[R4, #+4]   
        ADD      R2,R8,R7       
        LDR      R0,[R2, #+8]   
        STR      R0,[R4, #+64]  
        LDR      R1,[R8, R7]    
        MOVS     R0,#+0         
        ADD      R2,R1,#+16     
        MOVS     R1,#+19        
        STR      R2,[R4, #+32]  
        STRB     R0,[R4, #+0]   
        STR      R1,[R4, #+44]  
        MOVS     R1,#+2         
        STRB     R5,[R4, #+1]   
        STR      R0,[R4, #+16]  
        STR      R1,[R4, #+20]  
        LDR      R5,[SP, #+36]  
        CMP      R9,#+3         
        BNE.N    ??AUDIO_SP_RXGDMA_Init_2
        MOVS     R1,#+1         
        MOVS     R2,#+0         
        MOV      R3,R5          
        B.N      ??AUDIO_SP_RXGDMA_Init_3
??AUDIO_SP_RXGDMA_Init_2:
        MOVS     R0,#+2         
        MOVS     R2,#+2         
        LSRS     R3,R5,#+2      
??AUDIO_SP_RXGDMA_Init_3:
        STR      R0,[R4, #+12]  
        STRH     R3,[R4, #+40]  
        LDRH     R0,[R4, #+40]  
        STR      R1,[R4, #+28]  
        MOVS     R6,#+2         
        MOVW     R1,#+4097      
        STR      R6,[R4, #+8]   
        STR      R2,[R4, #+24]  
        CMP      R0,R1          
        BLT.N    ??AUDIO_SP_RXGDMA_Init_4
        MOVW     R1,#+375       
        MOV      R0,R10         
        BL       io_assert_failed
??AUDIO_SP_RXGDMA_Init_4:
        LDR      R6,[SP, #+32]  
        LDRB     R1,[R4, #+1]   
        MOV      R2,R4          
        STR      R6,[R4, #+36]  
        LDRB     R0,[R4, #+0]   
        BL       GDMA_Init      
        LDR.N    R3,??DataTable11_4
        LDR      R1,[R3, #+0]   
        MOV      R0,R6          
        MOV      R2,R5          
        LSLS     R1,R1,#+15     
        BPL.N    ??CrossCallReturnLabel_22
        BL       ?Subroutine8   
??CrossCallReturnLabel_18:
        IT       EQ                
        CMNEQ    R5,#+1         
        BNE.N    ??AUDIO_SP_RXGDMA_Init_5
        BL       ?Subroutine3   
??CrossCallReturnLabel_7:
        B.N      ??CrossCallReturnLabel_11
??AUDIO_SP_RXGDMA_Init_5:
        TST      R0,#0x1F       
        BEQ.N    ??AUDIO_SP_RXGDMA_Init_6
        LSRS     R0,R6,#+5      
        ADDS     R6,R5,R6       
        SUBS     R6,R6,#+1      
        LSRS     R6,R6,#+5      
        LSLS     R0,R0,#+5      
        ADDS     R6,R6,#+1      
        RSB      R2,R0,R6, LSL #+5
??AUDIO_SP_RXGDMA_Init_6:
        BL       ?Subroutine5   
??CrossCallReturnLabel_11:
        BL       ?Subroutine9   
??CrossCallReturnLabel_22:
        BL       ?Subroutine10  
??CrossCallReturnLabel_25:
        MOVS     R0,#+1         
??AUDIO_SP_RXGDMA_Init_1:
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOVS     R2,#+1         
        B.W      GDMA_Cmd       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R2,#+84        
        MOVS     R1,#+0         
        MOV      R0,R4          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        DSB      SY             
        B.N      ??Subroutine5_0
??Subroutine5_1:
        STR      R0,[R1, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R2,R2,#+32     
??Subroutine5_0:
        CMP      R2,#+0         
        BGT.N    ??Subroutine5_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R0,#+0         
        STR      R0,[R3, #+112] 
        DSB      SY             
        LDR      R2,[R3, #+108] 
        UBFX     R3,R2,#+13,#+15
??Subroutine3_0:
        UBFX     R5,R2,#+3,#+10 
??Subroutine3_1:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R5, LSL #+31
        STR      R0,[R1, #+4]   
        MOV      R0,R5          
        SUBS     R5,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine3_1
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine3_0
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SP_TXGDMA_Restart:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        MOV      R7,R3          
        BL       GDMA_SetSrcAddr
        BL       ?Subroutine11  
??CrossCallReturnLabel_28:
        BL       ?Subroutine7   
??CrossCallReturnLabel_15:
        BPL.N    ??CrossCallReturnLabel_23
        BL       ?Subroutine8   
??CrossCallReturnLabel_19:
        IT       EQ                
        CMNEQ    R7,#+1         
        BNE.N    ??AUDIO_SP_TXGDMA_Restart_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        B.N      ??CrossCallReturnLabel_0
??AUDIO_SP_TXGDMA_Restart_0:
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        BL       ?Subroutine9   
??CrossCallReturnLabel_23:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        DSB      SY             
        ISB      SY             
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR.N    R1,??DataTable11_5
        CMN      R6,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR.N    R3,??DataTable11_4
        LDR      R1,[R3, #+0]   
        MOV      R0,R6          
        MOV      R2,R7          
        LSLS     R1,R1,#+15     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0x80100271     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     0xcfffc4ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     0xe000ef70     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SP_RXGDMA_Restart:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        MOV      R7,R3          
        BL       GDMA_SetDstAddr
        BL       ?Subroutine11  
??CrossCallReturnLabel_27:
        BL       ?Subroutine7   
??CrossCallReturnLabel_16:
        BPL.N    ??CrossCallReturnLabel_24
        BL       ?Subroutine8   
??CrossCallReturnLabel_20:
        IT       EQ                
        CMNEQ    R7,#+1         
        BNE.N    ??AUDIO_SP_RXGDMA_Restart_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_9:
        B.N      ??CrossCallReturnLabel_1
??AUDIO_SP_RXGDMA_Restart_0:
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        BL       ?Subroutine9   
??CrossCallReturnLabel_24:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R2,#+1         
        MOV      R1,R5          
        MOV      R0,R4          
        BL       GDMA_Cmd       
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LSRS     R2,R7,#+2      
        MOV      R1,R5          
        MOV      R0,R4          
        B.W      GDMA_SetBlkSize

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R0,#+0         
        STR      R0,[R3, #+112] 
        DSB      SY             
        LDR      R2,[R3, #+108] 
        UBFX     R3,R2,#+13,#+15
??Subroutine4_0:
        UBFX     R6,R2,#+3,#+10 
??Subroutine4_1:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R6, LSL #+31
        STR      R0,[R1, #+4]   
        MOV      R0,R6          
        SUBS     R6,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine4_1
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine4_0
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        TST      R0,#0x1F       
        BEQ.N    ??Subroutine1_0
        LSRS     R0,R6,#+5      
        ADDS     R6,R7,R6       
        SUBS     R6,R6,#+1      
        LSRS     R6,R6,#+5      
        LSLS     R0,R0,#+5      
        ADDS     R6,R6,#+1      
        RSB      R2,R0,R6, LSL #+5
??Subroutine1_0:
        DSB      SY             
        B.N      ??Subroutine1_1
??Subroutine1_2:
        STR      R0,[R1, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R2,R2,#+32     
??Subroutine1_1:
        CMP      R2,#+1         
        BGE.N    ??Subroutine1_2
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`AUDIO_SP_Init::__FUNCTION__`:
        DATA8
        DC8 "AUDIO_SP_Init"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`AUDIO_SP_SetWordLen::__FUNCTION__`:
        DATA8
        DC8 "AUDIO_SP_SetWordLen"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`AUDIO_SP_SetMonoStereo::__FUNCTION__`:
        DATA8
        DC8 "AUDIO_SP_SetMonoStereo"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`AUDIO_SP_TXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "AUDIO_SP_TXGDMA_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`AUDIO_SP_RXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "AUDIO_SP_RXGDMA_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
AUDIO_DEV_TABLE:
        DATA32
        DC32 0x4001'0800, 10, 11

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x0D, 0x41, 0x55, 0x44, 0x49, 0x4F, 0x5F, 0x53
        DC8 0x50, 0x5F, 0x54, 0x58, 0x47, 0x44, 0x4D, 0x41
        DC8 0x5F, 0x49, 0x6E, 0x69, 0x74, 0x3A, 0x20, 0x41
        DC8 0x6C, 0x69, 0x67, 0x6D, 0x65, 0x6E, 0x74, 0x20
        DC8 0x45, 0x72, 0x72, 0x3A, 0x20, 0x70, 0x54, 0x78
        DC8 0x44, 0x61, 0x74, 0x61, 0x3D, 0x30, 0x78, 0x25
        DC8 0x78, 0x2C, 0x20, 0x20, 0x4C, 0x65, 0x6E, 0x67
        DC8 0x74, 0x68, 0x3D, 0x25, 0x64, 0x0A, 0
        DS8 1

        END
// 
//    64 bytes in section .rodata
// 1'482 bytes in section .text
// 
// 1'482 bytes of CODE  memory
//    64 bytes of CONST memory
//
//Errors: none
//Warnings: none
