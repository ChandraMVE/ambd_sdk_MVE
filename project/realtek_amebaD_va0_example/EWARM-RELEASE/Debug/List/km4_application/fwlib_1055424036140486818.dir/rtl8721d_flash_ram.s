///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:29
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_flash_ram.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_flash_ram.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_flash_ram.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_flash_ram.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721d_flash_ram.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_Erase
        EXTERN FLASH_RxCmd
        EXTERN FLASH_SetStatus
        EXTERN FLASH_SetStatusBits
        EXTERN FLASH_TxData12B
        EXTERN FLASH_TxData256B
        EXTERN IPC_CPUID
        EXTERN SYSTIMER_GetPassTime
        EXTERN SYSTIMER_TickGet
        EXTERN _memcpy
        EXTERN io_assert_failed
        EXTERN ipc_send_message
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskIncrementTick

        PUBLIC FLASH_ClockSwitch
        PUBLIC FLASH_EraseXIP
        PUBLIC FLASH_EreaseDwordsXIP
        PUBLIC FLASH_Invalidate_Auto_Write
        PUBLIC FLASH_ReadStream
        PUBLIC FLASH_RxCmdXIP
        PUBLIC FLASH_SetStatusBitsXIP
        PUBLIC FLASH_SetStatusXIP
        PUBLIC FLASH_TxData12BXIP
        PUBLIC FLASH_TxData256BXIP
        PUBLIC FLASH_WriteStream
        PUBLIC FLASH_Write_IPC_Int
        PUBLIC FLASH_Write_Lock
        PUBLIC FLASH_Write_Unlock


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
cpu_systick:
        DS8 4
        DS8 4

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
FLASH_Write_IPC_Int:
        MRS      R0,PRIMASK     
        CMP      R0,#+0         
        BNE.N    ??FLASH_Write_IPC_Int_0
        cpsid i
        wfe
        wfe
        cpsie i
        BX       LR             
??FLASH_Write_IPC_Int_0:
        wfe
        wfe
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
FLASH_Write_Lock:
        PUSH     {R4,LR}        
        BL       IPC_CPUID      
        cpsid i
        LDR.W    R1,??DataTable5
        LDR      R2,[R1, #+0]   
        LDR.W    R4,??DataTable5_1
        MOVS     R3,#+0         
        STR      R2,[R4, #+0]   
        STR      R3,[R1, #+0]   
        CMP      R0,#+1         
        BNE.N    ??FLASH_Write_Lock_0
        MOVS     R1,#+0         
        MOVS     R0,#+2         
        BL       ipc_send_message
??FLASH_Write_Lock_1:
        LDR.W    R0,??DataTable5_2
        LDR      R0,[R0, #+0]   
        LSLS     R1,R0,#+27     
        BPL.N    ??FLASH_Write_Lock_1
??FLASH_Write_Lock_0:
        BL       SYSTIMER_TickGet
        STR      R0,[R4, #+4]   
        POP      {R4,PC}        

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
FLASH_Write_Unlock:
        PUSH     {R3-R7,LR}     
        BL       IPC_CPUID      
        MOV      R4,R0          
        BL       xTaskGetSchedulerState
        LDR.W    R5,??DataTable5_1
        CMP      R0,#+1         
        BEQ.N    ??FLASH_Write_Unlock_0
        LDR      R0,[R5, #+4]   
        MOVS     R7,#+0         
        BL       SYSTIMER_GetPassTime
        MOV      R6,R0          
        B.N      ??FLASH_Write_Unlock_1
??FLASH_Write_Unlock_2:
        BL       xTaskIncrementTick
        ADDS     R7,R7,#+1      
??FLASH_Write_Unlock_1:
        CMP      R7,R6          
        BCC.N    ??FLASH_Write_Unlock_2
??FLASH_Write_Unlock_0:
        sev
        CMP      R4,#+1         
        BNE.N    ??FLASH_Write_Unlock_3
??FLASH_Write_Unlock_4:
        LDR.N    R0,??DataTable5_2
        LDR      R0,[R0, #+0]   
        LSLS     R1,R0,#+27     
        BMI.N    ??FLASH_Write_Unlock_4
??FLASH_Write_Unlock_3:
        LDR      R0,[R5, #+0]   
        LDR.N    R2,??DataTable5
        STR      R0,[R2, #+0]   
        cpsie i
        POP      {R0,R4-R7,PC}  

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_RxCmdXIP:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        BL       FLASH_RxCmd    
        B.N      ??Subroutine0_0

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_SetStatusXIP:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        BL       ?Subroutine3   
??CrossCallReturnLabel_5:
        BL       FLASH_SetStatus
        B.N      ??Subroutine0_0

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_SetStatusBitsXIP:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       FLASH_Write_Lock
        MOV      R1,R5          
        MOV      R0,R4          
        BL       FLASH_SetStatusBits
        B.N      ?Subroutine1   

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_TxData12BXIP:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        BL       FLASH_TxData12B
        B.N      ?Subroutine0   

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R2,R6          
        MOV      R1,R5          
        MOV      R0,R4          
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        B.N      FLASH_Write_Lock

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_EraseXIP:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       FLASH_Write_Lock
        MOV      R1,R5          
        MOV      R0,R4          
        BL       FLASH_Erase    
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        POP      {R0,R4,R5,LR}  
        B.N      FLASH_Write_Unlock

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_EreaseDwordsXIP:
        PUSH     {R2-R8,LR}     
        MOV      R4,R1          
        MOV      R5,R0          
        MOV      R1,#+8192      
        MOVS     R0,#+2         
        MOVS     R6,#+0         
        LSRS     R7,R5,#+12     
        BL       FLASH_EraseXIP 
??FLASH_EreaseDwordsXIP_0:
        ADD      R8,R6,R7, LSL #+12
        MOVS     R2,#+4         
        MOV      R0,SP          
        ADD      R1,R8,#+134217728
        BL       _memcpy        
        CBZ.N    R4,??FLASH_EreaseDwordsXIP_1
        CMP      R5,R8          
        BNE.N    ??FLASH_EreaseDwordsXIP_1
        MOV      R0,#+4294967295
        STR      R0,[SP, #+0]   
        ADDS     R5,R5,#+4      
        SUBS     R4,R4,#+1      
??FLASH_EreaseDwordsXIP_1:
        MOV      R2,SP          
        MOVS     R1,#+4         
        ADD      R0,R6,#+8192   
        BL       FLASH_TxData12BXIP
        ADDS     R6,R6,#+4      
        CMP      R6,#+4096      
        BCC.N    ??FLASH_EreaseDwordsXIP_0
        LSLS     R1,R7,#+12     
        MOVS     R0,#+2         
        BL       FLASH_EraseXIP 
        MOVS     R4,#+0         
??FLASH_EreaseDwordsXIP_2:
        ADD      R1,R4,#+134217728
        MOVS     R2,#+8         
        ADD      R1,R1,#+8192   
        MOV      R0,SP          
        BL       _memcpy        
        ADD      R0,R4,R7, LSL #+12
        MOV      R2,SP          
        MOVS     R1,#+8         
        BL       FLASH_TxData12BXIP
        ADDS     R4,R4,#+8      
        CMP      R4,#+4096      
        BCC.N    ??FLASH_EreaseDwordsXIP_2
        POP      {R0,R1,R4-R8,PC}

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_TxData256BXIP:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        BL       ?Subroutine3   
??CrossCallReturnLabel_7:
        BL       FLASH_TxData256B
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       ?Subroutine4   
??Subroutine0_0:
        POP      {R4-R6,LR}     
        B.N      FLASH_Write_Unlock

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        DSB      SY             
        ISB      SY             
        LDR.N    R1,??DataTable5_3
        MOVS     R0,#+0         
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        LDR.N    R0,??DataTable5_4
        MOVS     R2,#+0         
        STR      R2,[R0, #+4]   
        DSB      SY             
        LDR      R2,[R0, #+0]   
        UBFX     R3,R2,#+13,#+15
??Subroutine4_0:
        UBFX     R4,R2,#+3,#+10 
??Subroutine4_1:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R4, LSL #+31
        STR      R0,[R1, #+16]  
        MOV      R0,R4          
        SUBS     R4,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine4_1
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine4_0
        DSB      SY             
        ISB      SY             
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
FLASH_ReadStream:
        PUSH     {R2-R6,LR}     
        MOV      R6,R0          
        MOV      R4,R1          
        MOVS     R5,R2          
        BNE.W    ??FLASH_ReadStream_0
        MOV      R1,#+324       
        ADR.N    R0,`FLASH_ReadStream::__FUNCTION__`
        BL       io_assert_failed
??FLASH_ReadStream_0:
        ANDS     R0,R6,#0x3     
        BEQ.N    ??FLASH_ReadStream_1
        SUBS     R1,R6,R0       
        ADD      R1,R1,#+134217728
        LDR      R1,[R1, #+0]   
        MOVS     R2,#+0         
        STR      R1,[SP, #+0]   
        ADD      R1,SP,R0       
        RSB      R0,R0,#+4      
        B.N      ??FLASH_ReadStream_2
??FLASH_ReadStream_3:
        ADDS     R2,R2,#+1      
??FLASH_ReadStream_2:
        CMP      R2,R0          
        BCS.N    ??FLASH_ReadStream_1
        LDRB     R3,[R1, R2]    
        SUBS     R4,R4,#+1      
        STRB     R3,[R5], #+1   
        BNE.N    ??FLASH_ReadStream_3
??FLASH_ReadStream_1:
        SUBS     R6,R6,#+1      
        LSRS     R6,R6,#+2      
        ADDS     R6,R6,#+1      
        LSLS     R6,R6,#+2      
        ANDS     R0,R5,#0x3     
        BEQ.N    ??FLASH_ReadStream_4
??FLASH_ReadStream_5:
        CMP      R4,#+4         
        BCC.N    ??FLASH_ReadStream_6
        BL       ?Subroutine5   
??CrossCallReturnLabel_10:
        LDRB     R2,[SP, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,#+4         
        STRB     R2,[R5], #+1   
        BCC.N    ??CrossCallReturnLabel_10
        ADDS     R6,R6,#+4      
        SUBS     R4,R4,#+4      
        B.N      ??FLASH_ReadStream_5
??FLASH_ReadStream_7:
        ADD      R0,R6,#+134217728
        LDR      R1,[R0, #+0]   
        ADDS     R6,R6,#+4      
        SUBS     R4,R4,#+4      
        STR      R1,[R5], #+4   
??FLASH_ReadStream_4:
        CMP      R4,#+4         
        BCS.N    ??FLASH_ReadStream_7
??FLASH_ReadStream_6:
        CBZ.N    R4,??FLASH_ReadStream_8
        ADD      R6,R6,#+134217728
        LDR      R0,[R6, #+0]   
        STR      R0,[SP, #+0]   
        MOVS     R0,#+0         
??FLASH_ReadStream_9:
        LDRB     R2,[SP, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,R4          
        STRB     R2,[R5], #+1   
        BCC.N    ??FLASH_ReadStream_9
??FLASH_ReadStream_8:
        MOVS     R0,#+1         
        POP      {R1,R2,R4-R6,PC}

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_WriteStream:
        PUSH     {R3-R11,LR}    
        ADD      R10,R1,R0      
        LSRS     R7,R0,#+8      
        LSR      R5,R10,#+8     
        LSLS     R7,R7,#+8      
        LSLS     R5,R5,#+8      
        SUBS     R5,R5,R7       
        LSRS     R5,R5,#+8      
        ADDS     R5,R5,#+1      
        SUB      SP,SP,#+16     
        MOV      R6,R0          
        CMP      R5,#+1         
        ITE      EQ                
        MOVEQ    R7,R10         
        ADDNE    R7,R7,#+256    
        MOV      R8,R2          
        SUBS     R4,R7,R6       
        BL       FLASH_Write_Lock
        MOV      R9,#+255       
        B.N      ??FLASH_WriteStream_0
??FLASH_WriteStream_1:
        CBZ.N    R4,??CrossCallReturnLabel_14
        BL       ?Subroutine5   
??CrossCallReturnLabel_11:
        LDR      R3,[SP, #+0]   
        LSLS     R1,R0,#+3      
        LSL      R2,R9,R1       
        BIC      R2,R3,R2       
        LDRB     R3,[R8], #+1   
        ADDS     R0,R0,#+1      
        LSL      R1,R3,R1       
        ORRS     R1,R1,R2       
        STR      R1,[SP, #+0]   
        CMP      R0,R4          
        BCC.N    ??CrossCallReturnLabel_11
        MOV      R2,SP          
        BL       ?Subroutine6   
??CrossCallReturnLabel_14:
        SUBS     R5,R5,#+1      
        MOV      R6,R7          
        CMP      R5,#+1         
        BEQ.N    ??FLASH_WriteStream_2
        LSRS     R7,R7,#+8      
        ADDS     R7,R7,#+1      
        LSLS     R7,R7,#+8      
        SUBS     R4,R7,R6       
??FLASH_WriteStream_0:
        CBNZ.N   R5,??FLASH_WriteStream_3
        BL       ?Subroutine4   
??CrossCallReturnLabel_9:
        BL       FLASH_Write_Unlock
        MOVS     R0,#+1         
        ADD      SP,SP,#+20     
        POP      {R4-R11,PC}    
??FLASH_WriteStream_2:
        MOV      R7,R10         
        SUBS     R4,R7,R6       
??FLASH_WriteStream_3:
        ANDS     R3,R6,#0x3     
        BEQ.N    ??FLASH_WriteStream_4
        ADD      R1,R6,#+134217728
        SUBS     R1,R1,R3       
        LDR      R0,[R1, #+0]   
        MOV      R1,R3          
        STR      R0,[SP, #+0]   
        MOV      R0,R4          
??FLASH_WriteStream_5:
        LDR      R11,[SP, #+0]  
        LDRB     LR,[R8], #+1   
        LSLS     R2,R1,#+3      
        LSL      R4,R9,R2       
        BIC      R4,R11,R4      
        LSL      R2,LR,R2       
        ORRS     R2,R2,R4       
        STR      R2,[SP, #+0]   
        SUBS     R0,R0,#+1      
        BEQ.N    ??FLASH_WriteStream_6
        ADDS     R1,R1,#+1      
        CMP      R1,#+4         
        BCC.N    ??FLASH_WriteStream_5
??FLASH_WriteStream_6:
        MOV      R4,R0          
        MOV      R2,SP          
        MOVS     R1,#+4         
        SUBS     R0,R6,R3       
        BL       FLASH_TxData12B
??FLASH_WriteStream_4:
        SUBS     R6,R6,#+1      
        LSRS     R6,R6,#+2      
        ADDS     R6,R6,#+1      
        LSLS     R6,R6,#+2      
        B.N      ??FLASH_WriteStream_7
??FLASH_WriteStream_8:
        MOVS     R2,#+12        
        MOV      R1,R8          
        ADD      R0,SP,#+4      
        BL       _memcpy        
        ADD      R2,SP,#+4      
        MOVS     R1,#+12        
        BL       ??Subroutine6_0
??CrossCallReturnLabel_12:
        ADD      R8,R8,#+12     
        ADDS     R6,R6,#+12     
        SUBS     R4,R4,#+12     
??FLASH_WriteStream_7:
        CMP      R4,#+12        
        BCS.N    ??FLASH_WriteStream_8
??FLASH_WriteStream_9:
        CMP      R4,#+4         
        BCC.N    ??FLASH_WriteStream_1
        MOVS     R2,#+4         
        MOV      R1,R8          
        ADD      R0,SP,#+4      
        BL       _memcpy        
        ADD      R2,SP,#+4      
        BL       ?Subroutine6   
??CrossCallReturnLabel_13:
        ADD      R8,R8,#+4      
        ADDS     R6,R6,#+4      
        SUBS     R4,R4,#+4      
        B.N      ??FLASH_WriteStream_9

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R1,#+4         
??Subroutine6_0:
        MOV      R0,R6          
        B.W      FLASH_TxData12B

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        ADD      R1,R6,#+134217728
        LDR      R0,[R1, #+0]   
        STR      R0,[SP, #+0]   
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_ClockSwitch:
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_Invalidate_Auto_Write:
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+0]   
        LDR.N    R0,??DataTable5_6
        MOVS     R2,#+0         
        STR      R2,[R0, #+0]   
        MOVS     R3,#+0         
        STR      R3,[R0, #+20]  
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     0xe000e010     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     cpu_systick    

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     0x48000204     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     0xe000ef50     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     0xe000ed80     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DATA32
        DC32     0x48080008     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DATA32
        DC32     0x480800f4     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`FLASH_ReadStream::__FUNCTION__`:
        DATA8
        DC8 "FLASH_ReadStream"
        DATA
        DS8 3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     8 bytes in section .bss
// 1'000 bytes in section .image2.ram.text
// 
// 1'000 bytes of CODE memory
//     8 bytes of DATA memory
//
//Errors: none
//Warnings: none
