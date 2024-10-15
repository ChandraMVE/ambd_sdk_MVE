///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:45
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\misc\rtl8721d_ota.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\misc_10955317256357343754.dir\rtl8721d_ota.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\misc\rtl8721d_ota.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\misc_10955317256357343754.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\misc_10955317256357343754.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\misc_10955317256357343754.dir\rtl8721d_ota.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\misc_10955317256357343754.dir\rtl8721d_ota.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN BKUP_Set
        EXTERN ConfigDebug
        EXTERN FATFS_RegisterDiskDriver
        EXTERN FLASH_EraseXIP
        EXTERN FLASH_RxData
        EXTERN FLASH_TxData12B
        EXTERN FLASH_WriteStream
        EXTERN FLASH_Write_Lock
        EXTERN FLASH_Write_Unlock
        EXTERN OTA_Change
        EXTERN RSIP_OTF_Mask
        EXTERN SD_disk_Driver
        EXTERN WDG_Cmd
        EXTERN WDG_Init
        EXTERN WDG_Scalar
        EXTERN __aeabi_memclr4
        EXTERN _memcmp
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _rtl_sprintf
        EXTERN _stratoi
        EXTERN _strcpy
        EXTERN _strlen
        EXTERN _strncmp
        EXTERN _strstr
        EXTERN device_mutex_lock
        EXTERN device_mutex_unlock
        EXTERN f_close
        EXTERN f_lseek
        EXTERN f_mount
        EXTERN f_open
        EXTERN f_read
        EXTERN f_stat
        EXTERN flash_burst_write
        EXTERN flash_erase_sector
        EXTERN io_assert_failed
        EXTERN ipaddr_addr
        EXTERN lwip_close
        EXTERN lwip_connect
        EXTERN lwip_gethostbyname
        EXTERN lwip_htons
        EXTERN lwip_read
        EXTERN lwip_recv
        EXTERN lwip_socket
        EXTERN lwip_write
        EXTERN mbedtls_net_connect
        EXTERN mbedtls_net_free
        EXTERN mbedtls_net_init
        EXTERN mbedtls_net_recv
        EXTERN mbedtls_net_send
        EXTERN mbedtls_platform_set_calloc_free
        EXTERN mbedtls_ssl_conf_authmode
        EXTERN mbedtls_ssl_conf_rng
        EXTERN mbedtls_ssl_config_defaults
        EXTERN mbedtls_ssl_config_free
        EXTERN mbedtls_ssl_config_init
        EXTERN mbedtls_ssl_free
        EXTERN mbedtls_ssl_get_ciphersuite
        EXTERN mbedtls_ssl_handshake
        EXTERN mbedtls_ssl_init
        EXTERN mbedtls_ssl_read
        EXTERN mbedtls_ssl_set_bio
        EXTERN mbedtls_ssl_setup
        EXTERN mbedtls_ssl_write
        EXTERN pvPortMalloc
        EXTERN rtc_backup_timeinfo
        EXTERN rtw_get_random_bytes
        EXTERN vPortFree
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN xTaskCreate

        PUBLIC IMG_ADDR
        PUBLIC TaskOTA
        PUBLIC change_ota_signature
        PUBLIC cmd_ota_image
        PUBLIC cmd_update
        PUBLIC download_new_fw_from_server
        PUBLIC download_new_fw_from_server_http
        PUBLIC download_new_fw_from_server_https
        PUBLIC erase_ota_target_flash
        PUBLIC get_ota_tartget_header
        PUBLIC http_read_socket
        PUBLIC http_update_ota
        PUBLIC https_read_socket
        PUBLIC https_update_ota
        PUBLIC m_fs
        PUBLIC ota_get_cur_index
        PUBLIC ota_platform_reset
        PUBLIC ota_readstream_user
        PUBLIC ota_rsip_mask
        PUBLIC ota_update_free
        PUBLIC ota_update_malloc
        PUBLIC ota_writestream_user
        PUBLIC parse_http_response
        PUBLIC parser_url
        PUBLIC recv_file_info_from_server
        PUBLIC recv_ota_file_hdr
        PUBLIC recv_ota_file_hdr_http
        PUBLIC recv_ota_file_hdr_https
        PUBLIC sdcard_update_ota
        PUBLIC update_ota_http_connect_server
        PUBLIC update_ota_local
        PUBLIC verify_ota_checksum


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TaskOTA:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ota_update_malloc:
        B.W      pvPortMalloc   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ota_update_free:
        B.W      vPortFree      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ota_platform_reset:
        PUSH     {LR}           
        SUB      SP,SP,#+20     
        MOVS     R0,#+100       
        BL       vTaskDelay     
        BL       rtc_backup_timeinfo
        MOVS     R1,#+8         
        MOVS     R0,#+0         
        BL       BKUP_Set       
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        MOVS     R0,#+50        
        BL       WDG_Scalar     
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+0]   
        STR      R0,[SP, #+8]   
        ADD      R0,SP,#+8      
        STR      R1,[SP, #+12]  
        BL       WDG_Init       
        MOVS     R0,#+1         
        BL       WDG_Cmd        
        ADD      SP,SP,#+20     
        POP      {PC}           

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
ota_readstream_user:
        PUSH     {R3-R7,LR}     
        MOV      R7,R0          
        MOV      R4,R1          
        MOVS     R5,R2          
        BNE.N    ??ota_readstream_user_0
        MOVS     R1,#+155       
        ADR.N    R0,`ota_readstream_user::__FUNCTION__`
        BL       io_assert_failed
??ota_readstream_user_0:
        BL       FLASH_Write_Lock
        ANDS     R6,R7,#0x3     
        BEQ.N    ??ota_readstream_user_1
        MOV      R3,SP          
        MOVS     R2,#+4         
        SUBS     R1,R7,R6       
        MOVS     R0,#+0         
        BL       FLASH_RxData   
        ADD      R0,SP,R6       
        RSB      R6,R6,#+4      
        MOVS     R1,#+0         
        B.N      ??ota_readstream_user_2
??ota_readstream_user_3:
        ADDS     R1,R1,#+1      
??ota_readstream_user_2:
        CMP      R1,R6          
        BCS.N    ??ota_readstream_user_1
        LDRB     R2,[R0, R1]    
        SUBS     R4,R4,#+1      
        STRB     R2,[R5], #+1   
        BNE.N    ??ota_readstream_user_3
??ota_readstream_user_1:
        SUBS     R7,R7,#+1      
        LSRS     R7,R7,#+2      
        ADDS     R7,R7,#+1      
        LSLS     R7,R7,#+2      
        ANDS     R0,R5,#0x3     
        BEQ.N    ??ota_readstream_user_4
??ota_readstream_user_5:
        CMP      R4,#+4         
        BCC.N    ??ota_readstream_user_6
        BL       ?Subroutine42  
??CrossCallReturnLabel_118:
        MOVS     R0,#+0         
??ota_readstream_user_7:
        LDRB     R2,[SP, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,#+4         
        STRB     R2,[R5], #+1   
        BCC.N    ??ota_readstream_user_7
        ADDS     R7,R7,#+4      
        SUBS     R4,R4,#+4      
        B.N      ??ota_readstream_user_5
??ota_readstream_user_8:
        MOV      R3,R5          
        MOVS     R2,#+4         
        MOV      R1,R7          
        MOVS     R0,#+0         
        BL       FLASH_RxData   
        ADDS     R5,R5,#+4      
        ADDS     R7,R7,#+4      
        SUBS     R4,R4,#+4      
??ota_readstream_user_4:
        CMP      R4,#+4         
        BCS.N    ??ota_readstream_user_8
??ota_readstream_user_6:
        CBZ.N    R4,??ota_readstream_user_9
        BL       ?Subroutine42  
??CrossCallReturnLabel_117:
        MOVS     R0,#+0         
??ota_readstream_user_10:
        LDRB     R2,[SP, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,R4          
        STRB     R2,[R5], #+1   
        BCC.N    ??ota_readstream_user_10
??ota_readstream_user_9:
        BL       FLASH_Write_Unlock
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine42:
        MOV      R3,SP          
        MOVS     R2,#+4         
        MOV      R1,R7          
        MOVS     R0,#+0         
        B.W      FLASH_RxData   

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
ota_writestream_user:
        PUSH     {R0,R1,R4-R11,LR}
        ADD      R11,R1,R0      
        LSRS     R7,R0,#+8      
        LSR      R4,R11,#+8     
        LSLS     R7,R7,#+8      
        LSLS     R4,R4,#+8      
        SUBS     R4,R4,R7       
        LSRS     R4,R4,#+8      
        ADDS     R4,R4,#+1      
        SUB      SP,SP,#+20     
        MOV      R6,R0          
        CMP      R4,#+1         
        ITE      EQ                
        MOVEQ    R7,R11         
        ADDNE    R7,R7,#+256    
        MOV      R8,R2          
        SUBS     R5,R7,R6       
        BL       FLASH_Write_Lock
        MOV      R9,#+255       
        B.N      ??ota_writestream_user_0
??ota_writestream_user_1:
        CBZ.N    R6,??CrossCallReturnLabel_122
        BL       ?Subroutine43  
??CrossCallReturnLabel_120:
        MOVS     R0,#+0         
??ota_writestream_user_2:
        LDR      R3,[SP, #+0]   
        LSLS     R1,R0,#+3      
        LSL      R2,R9,R1       
        BIC      R2,R3,R2       
        LDRB     R3,[R8], #+1   
        ADDS     R0,R0,#+1      
        LSL      R1,R3,R1       
        ORRS     R1,R1,R2       
        STR      R1,[SP, #+0]   
        CMP      R0,R6          
        BCC.N    ??ota_writestream_user_2
        BL       ?Subroutine44  
??CrossCallReturnLabel_122:
        SUBS     R4,R4,#+1      
        MOV      R6,R7          
        CMP      R4,#+1         
        BEQ.N    ??ota_writestream_user_3
        LSRS     R7,R7,#+8      
        ADDS     R7,R7,#+1      
        LSLS     R7,R7,#+8      
        SUBS     R5,R7,R6       
??ota_writestream_user_0:
        CBNZ.N   R4,??ota_writestream_user_4
        LDR      R0,[SP, #+20]  
        LDR      R2,[SP, #+24]  
        LDR.N    R3,??DataTable135
        LDR      R1,[R3, #+0]   
        LSLS     R1,R1,#+15     
        BPL.W    ??ota_writestream_user_5
        LDR.N    R1,??DataTable135_1
        CMN      R0,#+1         
        IT       EQ                
        CMNEQ    R2,#+1         
        BNE.N    ??ota_writestream_user_6
        MOVS     R0,#+0         
        STR      R0,[R3, #+112] 
        DSB      SY             
        LDR      R2,[R3, #+108] 
        UBFX     R3,R2,#+13,#+15
??ota_writestream_user_7:
        UBFX     R4,R2,#+3,#+10 
??ota_writestream_user_8:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R4, LSL #+31
        STR      R0,[R1, #+4]   
        MOV      R0,R4          
        SUBS     R4,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??ota_writestream_user_8
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??ota_writestream_user_7
        B.N      ??ota_writestream_user_9
??ota_writestream_user_3:
        MOV      R7,R11         
        SUBS     R5,R7,R6       
??ota_writestream_user_4:
        ANDS     R1,R6,#0x3     
        STR      R1,[SP, #+16]  
        BEQ.N    ??CrossCallReturnLabel_121
        SUB      R10,R6,R1      
        BL       ?Subroutine43  
??CrossCallReturnLabel_119:
        LDR      R1,[SP, #+16]  
        MOV      R0,R5          
??ota_writestream_user_10:
        LDR      R5,[SP, #+0]   
        LDRB     LR,[R8], #+1   
        LSLS     R2,R1,#+3      
        LSL      R3,R9,R2       
        BICS     R5,R5,R3       
        LSL      R2,LR,R2       
        ORRS     R2,R2,R5       
        STR      R2,[SP, #+0]   
        SUBS     R0,R0,#+1      
        BEQ.N    ??ota_writestream_user_11
        ADDS     R1,R1,#+1      
        CMP      R1,#+4         
        BCC.N    ??ota_writestream_user_10
??ota_writestream_user_11:
        MOV      R5,R0          
        BL       ?Subroutine44  
??CrossCallReturnLabel_121:
        SUBS     R6,R6,#+1      
        LSRS     R6,R6,#+2      
        ADDS     R6,R6,#+1      
        LSL      R10,R6,#+2     
        MOV      R6,R5          
        B.N      ??ota_writestream_user_12
??ota_writestream_user_13:
        MOVS     R2,#+12        
        MOV      R1,R8          
        ADD      R0,SP,#+4      
        BL       _memcpy        
        ADD      R2,SP,#+4      
        MOVS     R1,#+12        
        MOV      R0,R10         
        BL       FLASH_TxData12B
        ADD      R8,R8,#+12     
        ADD      R10,R10,#+12   
        SUBS     R6,R6,#+12     
??ota_writestream_user_12:
        CMP      R6,#+12        
        BCS.N    ??ota_writestream_user_13
??ota_writestream_user_14:
        CMP      R6,#+4         
        BCC.W    ??ota_writestream_user_1
        MOVS     R2,#+4         
        MOV      R1,R8          
        ADD      R0,SP,#+4      
        BL       _memcpy        
        ADD      R2,SP,#+4      
        MOVS     R1,#+4         
        MOV      R0,R10         
        BL       FLASH_TxData12B
        ADD      R8,R8,#+4      
        ADD      R10,R10,#+4    
        SUBS     R6,R6,#+4      
        B.N      ??ota_writestream_user_14
??ota_writestream_user_6:
        TST      R0,#0x1F       
        BEQ.N    ??ota_writestream_user_15
        SUB      R2,R11,#+1     
        LSRS     R0,R0,#+5      
        LSRS     R2,R2,#+5      
        LSLS     R0,R0,#+5      
        ADDS     R3,R2,#+1      
        RSB      R2,R0,R3, LSL #+5
??ota_writestream_user_15:
        DSB      SY             
        B.N      ??ota_writestream_user_16
??ota_writestream_user_17:
        STR      R0,[R1, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R2,R2,#+32     
??ota_writestream_user_16:
        CMP      R2,#+1         
        BGE.N    ??ota_writestream_user_17
??ota_writestream_user_9:
        DSB      SY             
        ISB      SY             
??ota_writestream_user_5:
        BL       FLASH_Write_Unlock
        MOVS     R0,#+1         
        ADD      SP,SP,#+28     
        POP      {R4-R11,PC}    

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135:
        DATA32
        DC32     0xe000ed14     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135_1:
        DATA32
        DC32     0xe000ef5c     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine44:
        MOV      R2,SP          
        MOVS     R1,#+4         
        MOV      R0,R10         
        B.W      FLASH_TxData12B

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine43:
        MOV      R3,SP          
        MOVS     R2,#+4         
        MOV      R1,R10         
        MOVS     R0,#+0         
        B.W      FLASH_RxData   

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`ota_readstream_user::__FUNCTION__`:
        DATA8
        DC8 "ota_readstream_user"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ota_get_cur_index:
        LDR.W    R0,??DataTable95
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+31     
        BPL.N    ??ota_get_cur_index_0
        LDR      R2,[R0, #+4]   
        LDR      R0,[R0, #+12]  
        LSLS     R1,R1,#+30     
        ITE      MI                
        SUBMI    R2,R2,R0       
        ADDPL    R2,R0,R2       
        LDR.W    R0,??DataTable95_3
        CMP      R2,R0          
        BEQ.N    ??ota_get_cur_index_0
        LDR.W    R1,??DataTable95_4
        CMP      R2,R1          
        BNE.N    ??ota_get_cur_index_0
        MOVS     R0,#+1         
        BX       LR             
??ota_get_cur_index_0:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ota_rsip_mask:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        MOV      R3,R2          
        SUBS     R2,R5,#+1      
        MOV      R4,R0          
        LSRS     R2,R2,#+12     
        ADDS     R2,R2,#+1      
        MOV      R1,R4          
        MOVS     R0,#+1         
        BL       RSIP_OTF_Mask  
        LDR.W    R3,??DataTable95_5
        LDR      R1,[R3, #+0]   
        MOV      R0,R4          
        MOV      R2,R5          
        LSLS     R1,R1,#+15     
        BPL.N    ??ota_rsip_mask_0
        LDR.W    R1,??DataTable96
        CMN      R4,#+1         
        IT       EQ                
        CMNEQ    R5,#+1         
        BNE.N    ??ota_rsip_mask_1
        MOVS     R0,#+0         
        STR      R0,[R3, #+112] 
        DSB      SY             
        LDR      R2,[R3, #+108] 
        UBFX     R3,R2,#+13,#+15
??ota_rsip_mask_2:
        UBFX     R4,R2,#+3,#+10 
??ota_rsip_mask_3:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R4, LSL #+31
        STR      R0,[R1, #+4]   
        MOV      R0,R4          
        SUBS     R4,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??ota_rsip_mask_3
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??ota_rsip_mask_2
        B.N      ??ota_rsip_mask_4
??ota_rsip_mask_1:
        TST      R0,#0x1F       
        BEQ.N    ??ota_rsip_mask_5
        LSRS     R0,R4,#+5      
        ADDS     R4,R5,R4       
        SUBS     R4,R4,#+1      
        LSRS     R4,R4,#+5      
        LSLS     R0,R0,#+5      
        ADDS     R4,R4,#+1      
        RSB      R2,R0,R4, LSL #+5
??ota_rsip_mask_5:
        DSB      SY             
        B.N      ??ota_rsip_mask_6
??ota_rsip_mask_7:
        STR      R0,[R1, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R2,R2,#+32     
??ota_rsip_mask_6:
        CMP      R2,#+1         
        BGE.N    ??ota_rsip_mask_7
??ota_rsip_mask_4:
        DSB      SY             
        ISB      SY             
??ota_rsip_mask_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
recv_file_info_from_server:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        MOV      R6,R2          
        B.N      ??recv_file_info_from_server_0
??recv_file_info_from_server_1:
        BEQ.N    ??recv_file_info_from_server_2
        SUBS     R4,R4,R0       
        ADD      R5,R5,R0       
??recv_file_info_from_server_0:
        CBZ.N    R4,??recv_file_info_from_server_2
        MOV      R2,R4          
        MOV      R1,R5          
        MOV      R0,R6          
        BL       lwip_read      
        CMP      R0,#+0         
        BPL.N    ??recv_file_info_from_server_1
        ADR.W    R1,`recv_file_info_from_server::__FUNCTION__`
        ADR.N    R0,?_26        
        BL       _rtl_printf    
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??recv_file_info_from_server_2:
        MOVS     R0,#+1         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[27]
`recv_file_info_from_server::__FUNCTION__`:
        DATA8
        DC8 "recv_file_info_from_server"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
recv_ota_file_hdr:
        PUSH     {R3-R9,LR}     
        MOV      R6,R0          
        MOV      R5,R1          
        MOV      R7,R2          
        MOV      R8,R3          
        MOV      R9,R6          
        MOVS     R4,#+16        
??recv_ota_file_hdr_0:
        MOV      R2,R4          
        MOV      R1,R9          
        BL       ?Subroutine11  
??CrossCallReturnLabel_46:
        CMP      R0,#+0         
        BMI.N    ??recv_ota_file_hdr_1
        BEQ.N    ??recv_ota_file_hdr_2
        SUBS     R4,R4,R0       
        ADD      R9,R9,R0       
        BNE.N    ??recv_ota_file_hdr_0
??recv_ota_file_hdr_2:
        LDR      R0,[R6, #+0]   
        STR      R0,[R7, #+0]   
        LDR      R1,[R6, #+4]   
        STR      R1,[R7, #+4]   
        LDR      R0,[R6, #+4]   
        LDR      R4,[R6, #+12]  
        ADD      R7,R6,#+16     
        MULS     R4,R4,R0       
        SUBS     R4,R4,#+8      
        B.N      ??recv_ota_file_hdr_3
??recv_ota_file_hdr_4:
        BEQ.N    ??recv_ota_file_hdr_5
        SUBS     R4,R4,R0       
        ADDS     R7,R7,R0       
??recv_ota_file_hdr_3:
        CBZ.N    R4,??recv_ota_file_hdr_5
        MOV      R2,R4          
        MOV      R1,R7          
        BL       ?Subroutine11  
??CrossCallReturnLabel_45:
        CMP      R0,#+0         
        BPL.N    ??recv_ota_file_hdr_4
??recv_ota_file_hdr_1:
        Nop                     
        ADR.W    R1,`recv_ota_file_hdr::__FUNCTION__`
        ADR.N    R0,?_26        
        BL       _rtl_printf    
        MOVS     R0,#+0         
        B.N      ??recv_ota_file_hdr_6
??recv_ota_file_hdr_5:
        LDR      R1,[R6, #+4]   
        LDR      R0,[R6, #+12]  
        MULS     R1,R0,R1       
        ADDS     R1,R1,#+8      
        STR      R1,[R5, #+0]   
        MOVS     R0,#+1         
??recv_ota_file_hdr_6:
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`recv_ota_file_hdr::__FUNCTION__`:
        DATA8
        DC8 "recv_ota_file_hdr"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DATA8
        DC8 "\012\015[%s] read socket failed\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
get_ota_tartget_header:
        PUSH     {R4-R10,LR}    
        MOVS     R6,#+0         
        MOVS     R5,#+0         
        MOV      R4,R0          
        MOV      R8,R2          
        MOV      R10,R3         
        CMP      R1,#+32        
        BCC.N    ??get_ota_tartget_header_0
        CBZ.N    R4,??get_ota_tartget_header_0
        LDR      R2,[R4, #+4]   
        LDR      R0,[R4, #+12]  
        MULS     R2,R0,R2       
        ADDS     R2,R2,#+8      
        CMP      R1,R2          
        BCS.N    ??get_ota_tartget_header_1
??get_ota_tartget_header_0:
        MOVS     R0,#+0         
??get_ota_tartget_header_2:
        POP      {R4-R10,PC}    
??get_ota_tartget_header_3:
        LDR      R0,[R4, #+12]  
        MOVS     R2,#+3         
        MULS     R0,R0,R6       
        ADD      R0,R4,R0       
        ADD      R9,R0,#+8      
        MOV      R1,R9          
        ADR.N    R0,??DataTable90
        BL       _strncmp       
        CMP      R0,#+0         
        BNE.N    ??get_ota_tartget_header_0
        MOVS     R0,#+24        
        MULS     R0,R0,R5       
        MOVS     R2,#+24        
        MOV      R1,R9          
        ADD      R7,R8,R0       
        ADD      R0,R7,#+8      
        BL       _memcpy        
        ADR.W    R0,IMG_ADDR    
        MOV      R1,R10         
        LDR      R2,[R0, R1, LSL #+2]
        ADDS     R5,R5,#+1      
        ADDS     R6,R6,#+1      
        STR      R2,[R7, #+28]  
??get_ota_tartget_header_1:
        LDR      R0,[R4, #+4]   
        CMP      R6,R0          
        BCC.N    ??get_ota_tartget_header_3
        STRB     R5,[R8, #+74]  
        CBNZ.N   R5,??get_ota_tartget_header_4
        Nop                     
        ADR.W    R1,`get_ota_tartget_header::__FUNCTION__`
        ADR.N    R0,?_28        
        BL       _rtl_printf    
        B.N      ??get_ota_tartget_header_0
??get_ota_tartget_header_4:
        MOVS     R0,#+1         
        B.N      ??get_ota_tartget_header_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`get_ota_tartget_header::__FUNCTION__`:
        DATA8
        DC8 "get_ota_tartget_header"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DATA8
        DC8 "\012\015[%s] no valid image\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
erase_ota_target_flash:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        SUBS     R5,R1,#+1      
        LSRS     R5,R5,#+12     
        MOVS     R0,#+1         
        ADDS     R5,R5,#+1      
        BL       device_mutex_lock
        MOVS     R6,#+0         
        B.N      ??erase_ota_target_flash_0
??erase_ota_target_flash_1:
        ADD      R1,R4,R6, LSL #+12
        MOVS     R0,#+2         
        ADDS     R6,R6,#+1      
        ADD      R1,R1,#+4160749568
        BL       FLASH_EraseXIP 
??erase_ota_target_flash_0:
        CMP      R6,R5          
        BCC.N    ??erase_ota_target_flash_1
        MOVS     R0,#+1         
        POP      {R4-R6,LR}     
        B.W      device_mutex_unlock

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
download_new_fw_from_server:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+80     
        MOV      R11,R0         
        MOV      R9,R1          
        MOV      R0,#+512       
        MOVS     R6,#+0         
        STR      R6,[SP, #+8]   
        BL       ota_update_malloc
        MOV      R8,R0          
        MOVS     R2,#+32        
        MOVS     R1,#+0         
        ADD      R0,SP,#+48     
        BL       _memset        
        MOV      R10,R6         
        MOVS     R7,#+0         
        MOVS     R4,#+1         
        LDRB     R1,[R9, #+74]  
        MOVS     R0,#+0         
        MOVS     R2,#+24        
        B.N      ??download_new_fw_from_server_0
??download_new_fw_from_server_1:
        LSLS     R3,R0,#+4      
        ADD      R5,SP,#+48     
        STR      R6,[R5, R3]    
        MUL      R5,R2,R0       
        ADDS     R0,R0,#+1      
        ADD      R12,R9,R5      
        LDR      R5,[R12, #+28] 
        ADD      R5,R5,#+4160749568
        ADD      LR,R5,#+8      
        ADD      R5,SP,#+52     
        STR      LR,[R5, R3]    
        LDR      R5,[R12, #+20] 
        SUB      LR,R5,#+8      
        ADD      R5,SP,#+60     
        STR      LR,[R5, R3]    
        LDR      R5,[R12, #+24] 
        ADD      LR,SP,#+56     
        STR      R5,[LR, R3]    
??download_new_fw_from_server_0:
        CMP      R0,R1          
        BCC.N    ??download_new_fw_from_server_1
        STR      R9,[SP, #+16]  
        STR      R1,[SP, #+44]  
        LDR      R1,[SP, #+16]  
        LDR      R0,[R1, #+4]   
        LDR      R1,[R1, #+12]  
        STR      R6,[SP, #+12]  
        MULS     R0,R0,R1       
        ADD      R9,R0,#+8      
        B.N      ??download_new_fw_from_server_2
??download_new_fw_from_server_3:
        LDR      R0,[SP, #+12]  
        MOVS     R6,#+0         
        MOV      R10,R6         
        ADDS     R0,R0,#+1      
        MOVS     R7,#+1         
        STR      R0,[SP, #+12]  
??download_new_fw_from_server_2:
        LDR      R0,[SP, #+12]  
        LDR      R1,[SP, #+44]  
        CMP      R0,R1          
        BCS.W    ??CrossCallReturnLabel_98
        LSLS     R0,R0,#+4      
        STR      R0,[SP, #+28]  
        ADD      R1,SP,#+48     
        ADD      R0,R1,R0       
        STR      R0,[SP, #+24]  
        LDR      R1,[R0, #+12]  
        LDR      R2,[SP, #+12]  
        LDR      R0,[SP, #+16]  
        ADD      R2,R2,R2, LSL #+3
        ADDS     R3,R0,R2       
        ADD      R2,SP,#+56     
        STR      R2,[SP, #+40]  
        STR      R11,[SP, #+36] 
        ADD      R0,R3,#+56     
        STR      R10,[SP, #+32] 
        MOV      R11,R7         
        LDR      R7,[SP, #+8]   
        STRB     R4,[SP, #+0]   
        MOV      R10,R1         
        STR      R0,[SP, #+20]  
        B.N      ??download_new_fw_from_server_4
??download_new_fw_from_server_5:
        STR      R4,[SP, #+4]   
        ADD      R9,R4,R9       
??download_new_fw_from_server_6:
        LDR      R0,[SP, #+40]  
        LDR      R1,[SP, #+28]  
        LDR      R1,[R0, R1]    
        CMP      R1,R9          
        BCS.N    ??download_new_fw_from_server_7
        LDR      R0,[SP, #+32]  
        CMP      R0,#+0         
        BNE.N    ??download_new_fw_from_server_8
        MOVS     R2,#+1         
        SUB      R1,R9,R1       
        MOV      R7,R1          
        STR      R2,[SP, #+32]  
        STR      R1,[SP, #+8]   
        CMP      R7,#+8         
        IT       HI                
        MOVHI    R7,#+8         
        ADDS     R0,R5,R4       
        RSBS     R1,R1,#+0      
        ADD      R1,R0,R1       
        LDR      R0,[SP, #+20]  
        MOV      R2,R7          
        BL       _memcpy        
        CMP      R7,#+8         
        BCC.N    ??download_new_fw_from_server_7
        LDR      R0,[SP, #+8]   
        CMP      R0,#+8         
        BEQ.N    ??download_new_fw_from_server_7
        ADD      R1,R5,#+8      
        SUBS     R4,R4,R0       
        ADDS     R5,R1,R4       
        SUB      R4,R0,#+8      
??download_new_fw_from_server_9:
        SUBS     R10,R10,R4     
        IT       MI                
        ADDMI    R4,R10,R4      
        BL       ?Subroutine2   
??CrossCallReturnLabel_20:
        LDR      R0,[SP, #+24]  
        MOV      R2,R5          
        MOV      R1,R4          
        LDR      R0,[R0, #+4]   
        ADDS     R0,R6,R0       
        BL       ota_writestream_user
        CMP      R0,#+0         
        BMI.N    ??download_new_fw_from_server_10
        BL       ?Subroutine1   
??CrossCallReturnLabel_12:
        ADDS     R6,R4,R6       
??download_new_fw_from_server_4:
        CMP      R10,#+0        
        BLE.N    ??download_new_fw_from_server_11
        MOV      R5,R8          
        CMP      R11,#+0        
        BEQ.N    ??download_new_fw_from_server_12
        MOV      R11,#+0        
        LDR      R4,[SP, #+4]   
        B.N      ??download_new_fw_from_server_6
??download_new_fw_from_server_7:
        MOV      R5,R8          
??download_new_fw_from_server_12:
        BL       ?Subroutine23  
??CrossCallReturnLabel_77:
        LDR      R0,[SP, #+36]  
        MOV      R2,#+512       
        MOV      R1,R5          
        BL       lwip_read      
        MOVS     R4,R0          
        BEQ.N    ??download_new_fw_from_server_11
        BPL.N    ??download_new_fw_from_server_5
        Nop                     
        ADR.N    R1,`download_new_fw_from_server::__FUNCTION__`
        BL       ?Subroutine10  
??CrossCallReturnLabel_42:
        B.N      ??CrossCallReturnLabel_11
??download_new_fw_from_server_8:
        CMP      R7,#+8         
        BCS.N    ??download_new_fw_from_server_9
        ADDS     R0,R4,R7       
        STR      R0,[SP, #+8]   
        LDR      R0,[SP, #+20]  
        RSB      R2,R7,#+8      
        CMP      R4,R2          
        ADD      R0,R0,R7       
        BGE.N    ??download_new_fw_from_server_13
        MOV      R2,R4          
        MOV      R1,R5          
        BL       _memcpy        
        LDR      R7,[SP, #+8]   
        B.N      ??download_new_fw_from_server_7
??download_new_fw_from_server_13:
        MOV      R1,R5          
        BL       _memcpy        
        LDR      R4,[SP, #+8]   
        ADD      R0,R5,#+8      
        RSBS     R7,R7,#+0      
        ADDS     R5,R0,R7       
        SUBS     R4,R4,#+8      
        MOV      R7,#+8         
        BEQ.N    ??download_new_fw_from_server_7
        B.N      ??download_new_fw_from_server_9
??download_new_fw_from_server_10:
        Nop                     
        ADR.N    R1,`download_new_fw_from_server::__FUNCTION__`
        BL       ?Subroutine9   
??CrossCallReturnLabel_39:
        BL       ?Subroutine1   
??CrossCallReturnLabel_11:
        MOVS     R4,#+0         
        B.N      ??CrossCallReturnLabel_98
??download_new_fw_from_server_11:
        LDR      R0,[SP, #+12]  
        STR      R7,[SP, #+8]   
        LDR      R1,[SP, #+16]  
        MOVS     R7,#+24        
        MULS     R7,R7,R0       
        ADD      R0,R1,#+28     
        LDR      R11,[SP, #+36] 
        LDR      R2,[R0, R7]    
        LDRB     R4,[SP, #+0]   
        ADD      R1,R6,#+8      
        LDR.W    R0,??DataTable98
        BL       _rtl_printf    
        LDR      R0,[SP, #+16]  
        ADDS     R6,R6,#+8      
        ADD      R1,R0,#+20     
        LDR      R2,[R1, R7]    
        CMP      R6,R2          
        BEQ.W    ??download_new_fw_from_server_3
        BL       ?Subroutine33  
??CrossCallReturnLabel_98:
        MOV      R0,R8          
        BL       ota_update_free
        MOV      R0,R4          
        ADD      SP,SP,#+84     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90:
        DATA8
        DC8      "OTA"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[28]
`download_new_fw_from_server::__FUNCTION__`:
        DATA8
        DC8 "download_new_fw_from_server"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        MOV      R2,#+512       
??Subroutine23_0:
        MOVS     R1,#+0         
        MOV      R0,R5          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
verify_ota_checksum:
        PUSH     {R0,R4-R11,LR} 
        SUB      SP,SP,#+8      
        BL       ??Subroutine45_0
??CrossCallReturnLabel_123:
        MOVS     R5,#+1         
        MOV      R9,R0          
        MOVS     R7,#+0         
        B.N      ??verify_ota_checksum_0
??verify_ota_checksum_1:
        ADDS     R0,R0,#+84     
        BL       _rtl_printf    
        ADDS     R7,R7,#+1      
??verify_ota_checksum_0:
        LDR      R0,[SP, #+8]   
        LDRB     R1,[R0, #+74]  
        CMP      R7,R1          
        BCS.N    ??verify_ota_checksum_2
        MOVS     R1,#+24        
        MULS     R1,R1,R7       
        MOVS     R4,#+0         
        MOV      R10,R4         
        ADD      R0,R0,R1       
        LDR      R8,[R0, #+28]  
        LDR      R6,[R0, #+20]  
        LDR      R0,[SP, #+8]   
        ADD      R1,R7,R7, LSL #+3
        SUBS     R6,R6,#+8      
        ADD      R1,R0,R1       
        ADD      R2,R1,#+56     
        STR      R2,[SP, #+0]   
        B.N      ??verify_ota_checksum_3
??verify_ota_checksum_4:
        LDRB     R1,[R9, R0]    
        ADDS     R0,R0,#+1      
        ADDS     R4,R4,R1       
??verify_ota_checksum_5:
        CMP      R0,R11         
        BLT.N    ??verify_ota_checksum_4
        ADD      R10,R10,#+512  
??verify_ota_checksum_3:
        CMP      R10,R6         
        BCS.N    ??verify_ota_checksum_6
        SUB      R11,R6,R10     
        CMP      R11,#+512      
        IT       HI                
        MOVHI    R11,#+512      
        ADD      R0,R10,R8      
        ADD      R0,R0,#+4160749568
        MOV      R2,R9          
        MOV      R1,R11         
        ADDS     R0,R0,#+8      
        BL       ota_readstream_user
        MOVS     R0,#+0         
        B.N      ??verify_ota_checksum_5
??verify_ota_checksum_6:
        MOVS     R0,#+0         
        MOV      R2,R4          
        LDR      R1,[SP, #+0]   
??verify_ota_checksum_7:
        LDRB     R3,[R1, R0]    
        ADDS     R0,R0,#+1      
        ADDS     R2,R2,R3       
        CMP      R0,#+8         
        BCC.N    ??verify_ota_checksum_7
        MOVS     R1,#+24        
        LDR      R0,[SP, #+8]   
        MULS     R1,R1,R7       
        ADD      R1,R0,R1       
        LDR      R3,[R1, #+16]  
        LDR.W    R0,??DataTable98_1
        MOV      R1,R8          
        CMP      R2,R3          
        BEQ.N    ??verify_ota_checksum_1
        BL       _rtl_printf    
        MOVS     R5,#+0         
??verify_ota_checksum_2:
        MOV      R0,R9          
        BL       ota_update_free
        MOV      R0,R5          
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
change_ota_signature:
        EOR      R1,R1,#0x1     
        PUSH     {R2-R10,LR}    
        UXTB     R4,R1          
        MOV      R8,R0          
        MOVS     R1,#+0         
        STRB     R1,[SP, #+0]   
        BL       ?Subroutine2   
??CrossCallReturnLabel_19:
        MOVS     R5,#+0         
        MOV      R10,#+24       
        B.N      ??change_ota_signature_0
??change_ota_signature_1:
        SMULBB   R0,R10,R5      
        MOVS     R1,#+8         
        ADD      R0,R8,R0       
        LDR      R6,[R0, #+28]  
        ADD      R0,R5,R5, LSL #+3
        ADD      R0,R8,R0       
        ADD      R2,R0,#+56     
        ADD      R0,R6,#+4160749568
        BL       FLASH_WriteStream
        CMP      R0,#+0         
        BMI.N    ??change_ota_signature_2
        ADDS     R5,R5,#+1      
        UXTB     R5,R5          
??change_ota_signature_0:
        LDRB     R0,[R8, #+74]  
        CMP      R5,R0          
        BLT.N    ??change_ota_signature_1
        MOVS     R7,#+0         
        ADR.N    R5,IMG_ADDR    
        ADR.W    R9,??DataTable93
        B.N      ??change_ota_signature_3
??change_ota_signature_4:
        ADDS     R7,R7,#+1      
        UXTB     R7,R7          
??change_ota_signature_3:
        LDRB     R1,[R8, #+74]  
        CMP      R7,R1          
        BGE.N    ??change_ota_signature_5
        SMULBB   R0,R10,R7      
        MOVS     R2,#+3         
        ADD      R0,R8,R0       
        ADD      R1,R0,#+8      
        MOV      R0,R9          
        BL       _strncmp       
        CBNZ.N   R0,??change_ota_signature_6
        LDR      R6,[R5, R4, LSL #+2]
??change_ota_signature_6:
        MOV      R2,SP          
        MOVS     R1,#+4         
        ADD      R0,R6,#+4160749568
        BL       FLASH_WriteStream
        CMP      R0,#+0         
        BPL.N    ??change_ota_signature_4
??change_ota_signature_2:
        ADR.N    R1,`change_ota_signature::__FUNCTION__`
        BL       ?Subroutine9   
??CrossCallReturnLabel_38:
        BL       ?Subroutine1   
??CrossCallReturnLabel_10:
        MOVS     R0,#+0         
        B.N      ??change_ota_signature_7
??change_ota_signature_5:
        BL       ?Subroutine1   
??CrossCallReturnLabel_9:
        Nop                     
        ADR.W    R1,`change_ota_signature::__FUNCTION__`
        ADR.N    R0,?_32        
        BL       _rtl_printf    
        MOVS     R0,#+1         
??change_ota_signature_7:
        POP      {R1,R2,R4-R10,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
IMG_ADDR:
        DATA32
        DC32 134'242'304, 135'290'880, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`change_ota_signature::__FUNCTION__`:
        DATA8
        DC8 "change_ota_signature"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DATA8
        DC8 "\012\015[%s] Update OTA success!"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ota_update_local_task:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+108    
        MOV      R4,R0          
        MOVS     R2,#+76        
        MOVS     R1,#+0         
        ADD      R0,SP,#+32     
        BL       _memset        
        ADR.W    R9,`ota_update_local_task::__FUNCTION__`
        MOV      R1,R9          
        ADR.N    R0,?_33        
        BL       _rtl_printf    
        MOV      R0,#+512       
        MOVS     R6,#+1         
        BL       ota_update_malloc
        MOV      R5,#+4294967295
        MOVS     R8,R0          
        LDR.W    R10,??DataTable98_2
        BNE.N    ??ota_update_local_task_0
        MOV      R1,R9          
        ADR.N    R0,?_34        
        BL       _rtl_printf    
        B.N      ??ota_update_local_task_1
??ota_update_local_task_0:
        BL       ?Subroutine34  
??CrossCallReturnLabel_100:
        MOVS     R11,R0         
        BPL.N    ??ota_update_local_task_2
        MOV      R1,R9          
        ADR.W    R0,?_35        
        B.N      ??ota_update_local_task_3
??ota_update_local_task_2:
        MOVS     R0,#+2         
        STRB     R0,[SP, #+17]  
        LDR      R1,[R4, #+0]   
        MOVS     R2,#+16        
        MOV      R0,R11         
        STR      R1,[SP, #+20]  
        LDRH     R1,[R4, #+4]   
        STRH     R1,[SP, #+18]  
        ADD      R1,SP,#+16     
        BL       lwip_connect   
        CMN      R0,#+1         
        BNE.N    ??ota_update_local_task_4
        MOV      R1,R9          
        ADR.N    R0,?_36        
        B.N      ??ota_update_local_task_3
??ota_update_local_task_4:
        LDR.W    R0,??DataTable98_3
        LDR      R1,[R0, #+8]   
        BIC      R1,R1,#0x400   
        STR      R1,[R0, #+8]   
        BL       ota_get_cur_index
        CBNZ.N   R0,??ota_update_local_task_5
        MOV      R1,R9          
        MOV      R0,R10         
        B.N      ??ota_update_local_task_6
??ota_update_local_task_5:
        MOVS     R6,#+0         
        MOV      R1,R9          
        ADD      R0,R10,#+44    
??ota_update_local_task_6:
        BL       _rtl_printf    
        MOVS     R2,#+12        
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
        BL       _memset        
        MOV      R2,R11         
        MOVS     R1,#+12        
        ADD      R0,SP,#+4      
        BL       recv_file_info_from_server
        CBNZ.N   R0,??ota_update_local_task_7
        MOV      R1,R9          
        ADR.N    R0,?_37        
        B.N      ??ota_update_local_task_3
??ota_update_local_task_7:
        MOV      R3,R11         
        ADD      R2,SP,#+32     
        MOV      R1,SP          
        MOV      R0,R8          
        BL       recv_ota_file_hdr
        CBNZ.N   R0,??ota_update_local_task_8
        MOV      R1,R9          
        ADD      R0,R10,#+88    
??ota_update_local_task_3:
        BL       _rtl_printf    
        B.N      ??ota_update_local_task_9
??ota_update_local_task_8:
        LDR      R1,[SP, #+0]   
        MOV      R3,R6          
        ADD      R2,SP,#+32     
        MOV      R0,R8          
        BL       get_ota_tartget_header
        CBNZ.N   R0,??ota_update_local_task_10
        LDR.W    R0,??DataTable99
        B.N      ??ota_update_local_task_11
??ota_update_local_task_10:
        Nop                     
        ADR.N    R0,?_39        
        BL       _rtl_printf    
        MOVS     R7,#+0         
        B.N      ??ota_update_local_task_12
??ota_update_local_task_13:
        MOVS     R1,#+24        
        SMULBB   R1,R1,R7       
        ADD      R0,SP,#+32     
        ADDS     R7,R7,#+1      
        ADD      R0,R0,R1       
        LDR      R1,[R0, #+20]  
        LDR      R0,[R0, #+28]  
        UXTB     R7,R7          
        BL       erase_ota_target_flash
??ota_update_local_task_12:
        LDRB     R0,[SP, #+106] 
        CMP      R7,R0          
        BLT.N    ??ota_update_local_task_13
        MOV      R2,R6          
        ADD      R1,SP,#+32     
        MOV      R0,R11         
        BL       download_new_fw_from_server
        CBZ.N    R0,??ota_update_local_task_9
        ADD      R0,SP,#+32     
        BL       verify_ota_checksum
        CBZ.N    R0,??ota_update_local_task_9
        MOV      R1,R6          
        ADD      R0,SP,#+32     
        BL       change_ota_signature
        CBZ.N    R0,??ota_update_local_task_14
        MOVS     R5,#+0         
        B.N      ??ota_update_local_task_9
??ota_update_local_task_14:
        LDR.W    R0,??DataTable99_1
??ota_update_local_task_11:
        BL       _rtl_printf    
??ota_update_local_task_9:
        MOV      R0,R8          
        BL       ota_update_free
??ota_update_local_task_1:
        CMP      R11,#+0        
        ITT      PL                
        MOVPL    R0,R11         
        BLPL     lwip_close     
        CBZ.N    R4,??ota_update_local_task_15
        MOV      R0,R4          
        BL       ota_update_free
??ota_update_local_task_15:
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable99_2
        STR      R0,[R1, #+0]   
        MOV.W    R1,R9          
        ADR.N    R0,?_41        
        BL       _rtl_printf    
        CBNZ.N   R5,??ota_update_local_task_16
        MOV      R1,R9          
        ADD      R0,R10,#+124   
        BL       _rtl_printf    
??ota_update_local_task_16:
        MOVS     R0,#+0         
        BL       vTaskDelete    
        ADD      SP,SP,#+108    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93:
        DATA8
        DC8      "OTA"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`ota_update_local_task::__FUNCTION__`:
        DATA8
        DC8 "ota_update_local_task"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DATA8
        DC8 "\012\015[%s] Update task start\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DATA8
        DC8 "\012\015[%s] Alloc buffer failed"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DATA8
        DC8 "\012\015[%s] socket connect failed"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DATA8
        DC8 "\012\015[%s] receive file_info failed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DATA8
        DC8 "\012\015Erase is ongoing..."
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DATA8
        DC8 "\012\015[%s] Update task exit"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
update_ota_local:
        PUSH     {R2-R8,LR}     
        MOV      R6,R1          
        LDR.W    R7,??DataTable99_2
        LDR      R1,[R7, #+0]   
        MOV      R5,R0          
        ADR.W    R8,`update_ota_local::__FUNCTION__`
        CBZ.N    R1,??update_ota_local_0
        MOV.W    R1,R8          
        ADR.N    R0,?_42        
        B.N      ??update_ota_local_1
??update_ota_local_0:
        MOVS     R0,#+8         
        BL       ota_update_malloc
        MOVS     R4,R0          
        BNE.N    ??update_ota_local_2
        MOV      R1,R8          
        ADR.N    R0,?_43        
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        B.N      ??update_ota_local_3
??update_ota_local_2:
        MOV      R0,R5          
        BL       ipaddr_addr    
        STR      R0,[R4, #+0]   
        UXTH     R0,R6          
        BL       lwip_htons     
        STRH     R0,[R4, #+4]   
        STR      R7,[SP, #+4]   
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
        MOV      R3,R4          
        MOV      R2,#+1024      
        ADR.N    R1,?_44        
        LDR.W    R0,??DataTable99_4
        BL       xTaskCreate    
        CMP      R0,#+1         
        BEQ.N    ??update_ota_local_4
        MOV      R0,R4          
        BL       ota_update_free
        MOV      R1,R8          
        LDR.W    R0,??DataTable99_5
??update_ota_local_1:
        BL       _rtl_printf    
??update_ota_local_4:
        MOVS     R0,#+0         
??update_ota_local_3:
        POP      {R1,R2,R4-R8,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`update_ota_local::__FUNCTION__`:
        DATA8
        DC8 "update_ota_local"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DATA8
        DC8 "\012\015[%s] Update task has created."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DATA8
        DC8 "\012\015[%s] Alloc update cfg failed"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DATA8
        DC8 "OTA_server"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_ota_image:
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R0,#+0         
        B.W      OTA_Change     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_update:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        CMP      R0,#+3         
        BEQ.N    ??cmd_update_0 
        ADR.W    R1,`cmd_update::__FUNCTION__`
        ADR.N    R0,?_45        
        POP      {R4,LR}        
        B.W      _rtl_printf    
??cmd_update_0:
        LDR      R0,[R4, #+8]   
        BL       _stratoi       
        MOV      R1,R0          
        LDR      R0,[R4, #+4]   
        POP      {R4,LR}        
        B.N      update_ota_local

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`cmd_update::__FUNCTION__`:
        DATA8
        DC8 "cmd_update"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "\012\015[%s] Usage: update IP PORT"
        DATA
        DS8 3

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
redirect_server_port:
        DS8 2
        DS8 2
        DS8 4
        DS8 4
        DS8 4
        DS8 4

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
parser_url:
        PUSH     {R4-R9,R11,LR} 
        MOVS     R4,R0          
        MOV      R9,R1          
        MOV      R7,R2          
        MOV      R8,R3          
        BEQ.N    ??parser_url_0 
        Nop                     
        ADR.N    R5,?_46        
        MOV      R1,R5          
        BL       _strstr        
        CBZ.N    R0,??parser_url_1
        MOV      R0,R5          
        BL       _strlen        
        ADD      R4,R4,R0       
??parser_url_1:
        LDR.W    R6,??DataTable100
        LDR      R2,[R6, #+8]   
        MOVS     R1,#+0         
        MOV      R0,R9          
        BL       _memset        
        ADR.N    R1,??DataTable95_1
        BL       ??Subroutine4_0
??CrossCallReturnLabel_25:
        MOVS     R5,R0          
        ADR.W    R11,??DataTable95_2
        BEQ.N    ??parser_url_2 
        BL       ?Subroutine17  
??CrossCallReturnLabel_62:
        ADDS     R0,R5,#+1      
        BL       _stratoi       
        B.N      ??parser_url_3 
??parser_url_2:
        BL       ?Subroutine4   
??CrossCallReturnLabel_27:
        MOVS     R5,R0          
        BEQ.N    ??parser_url_4 
        BL       ?Subroutine17  
??CrossCallReturnLabel_61:
        MOV      R4,R5          
??parser_url_4:
        MOVS     R0,#+80        
??parser_url_3:
        STRH     R0,[R7, #+0]   
        MOV.W    R1,R9          
        ADR.N    R0,?_49        
        BL       _rtl_printf    
        LDRH     R1,[R7, #+0]   
        ADR.N    R0,?_50        
        BL       _rtl_printf    
        LDR      R2,[R6, #+8]   
        MOVS     R1,#+0         
        MOV      R0,R8          
        BL       _memset        
        BL       ?Subroutine4   
??CrossCallReturnLabel_26:
        MOVS     R4,R0          
        BEQ.N    ??parser_url_5 
        ADDS     R0,R4,#+1      
        BL       _strlen        
        MOV      R2,R0          
        ADDS     R1,R4,#+1      
        MOV      R0,R8          
        BL       _memcpy        
??parser_url_5:
        MOV.W    R1,R8          
        ADR.N    R0,?_51        
        BL       _rtl_printf    
        MOVS     R0,#+0         
        B.N      ??parser_url_6 
??parser_url_0:
        MOV      R0,#+4294967295
??parser_url_6:
        POP      {R4-R9,R11,PC} 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95:
        DATA32
        DC32     0x48000630     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_1:
        DATA8
        DC8      ":",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_2:
        DATA8
        DC8      "/",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_3:
        DATA32
        DC32     0x8006000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_4:
        DATA32
        DC32     0x8106000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_5:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "http://"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DATA8
        DC8 "server: %s\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "port: %d\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "resource: %s\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        SUBS     R2,R5,R4       
        MOV      R1,R4          
        MOV      R0,R9          
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
parse_http_response:
        PUSH     {R1-R11,LR}    
        MOV      R4,R0          
        MOV      R6,R2          
        LDR      R0,[R6, #+20]  
        MOV      R8,R1          
        LDR.W    R9,??DataTable101
        CMP      R0,#+0         
        BNE.W    ??parse_http_response_0
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        MOVS     R2,#+0         
        B.N      ??parse_http_response_1
??parse_http_response_2:
        MOV      R0,R1          
??parse_http_response_3:
        ADDS     R1,R1,#+1      
??parse_http_response_1:
        CMP      R1,R8          
        BCS.N    ??parse_http_response_4
        LDRB     R3,[R4, R1]    
        CMP      R3,#+32        
        BNE.N    ??parse_http_response_3
        ADDS     R2,R2,#+1      
        CMP      R2,#+1         
        BEQ.N    ??parse_http_response_2
        CMP      R2,#+2         
        BNE.N    ??parse_http_response_3
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R1,#+0         
        BEQ.N    ??parse_http_response_4
        SUBS     R1,R1,R0       
        CMP      R1,#+4         
        BNE.N    ??parse_http_response_4
        ADDS     R1,R4,#+1      
        ADD      R1,R1,R0       
        MOVS     R2,#+3         
        MOV      R0,SP          
        BL       _memcpy        
        MOV      R0,SP          
        BL       _stratoi       
        MOV      R2,R0          
        STR      R0,[R6, #+0]   
        CMP      R2,#+200       
        BNE.N    ??parse_http_response_5
        MOVS     R0,#+1         
        STR      R0,[R6, #+20]  
        B.N      ??parse_http_response_6
??parse_http_response_5:
        CMP      R2,#+302       
        BNE.N    ??parse_http_response_7
        MOV      R1,R4          
        ADR.W    R0,?_54        
        BL       _rtl_printf    
        ADR.W    R1,?_52        
        BL       ??Subroutine4_0
??CrossCallReturnLabel_24:
        MOVS     R8,R0          
        LDR.W    R6,??DataTable100
        BNE.N    ??parse_http_response_8
        ADR.W    R1,?_53        
        BL       ??Subroutine4_0
??CrossCallReturnLabel_23:
        MOVS     R8,R0          
        BEQ.N    ??parse_http_response_9
??parse_http_response_8:
        ADD      R0,R8,#+10     
        BL       _strlen        
        STR      R0,[R6, #+8]   
        MOV      R1,R0          
        ADR.W    R0,?_55        
        BL       _rtl_printf    
        LDR      R0,[R6, #+4]   
        CBNZ.N   R0,??parse_http_response_10
        LDR      R0,[R6, #+8]   
        BL       ota_update_malloc
        STR      R0,[R6, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??parse_http_response_4
??parse_http_response_10:
        LDR      R2,[R6, #+8]   
        LDR      R0,[R6, #+4]   
        BL       ??Subroutine22_1
??CrossCallReturnLabel_71:
        ADD      R0,R8,#+10     
        BL       _strlen        
        MOV      R2,R0          
        LDR      R0,[R6, #+4]   
        ADD      R1,R8,#+10     
        BL       _memcpy        
??parse_http_response_9:
        LDR      R0,[R6, #+12]  
        CBNZ.N   R0,??parse_http_response_11
        LDR      R0,[R6, #+8]   
        BL       ota_update_malloc
        STR      R0,[R6, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??parse_http_response_4
??parse_http_response_11:
        LDR      R0,[R6, #+16]  
        CBNZ.N   R0,??parse_http_response_12
        LDR      R0,[R6, #+8]   
        BL       ota_update_malloc
        STR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??parse_http_response_4
??parse_http_response_12:
        LDR      R2,[R6, #+8]   
        LDR      R0,[R6, #+12]  
        BL       ??Subroutine22_1
??CrossCallReturnLabel_70:
        LDR      R2,[R6, #+8]   
        BL       ??Subroutine22_0
??CrossCallReturnLabel_72:
        LDR      R3,[R6, #+16]  
        LDR      R1,[R6, #+12]  
        LDR      R0,[R6, #+4]   
        MOV      R2,R6          
        BL       parser_url     
??parse_http_response_4:
        B.N      ??parse_http_response_13
??parse_http_response_7:
        ADR.N    R1,`parse_http_response::__FUNCTION__`
        MOV      R0,R9          
        BL       _rtl_printf    
        B.N      ??parse_http_response_13
??parse_http_response_0:
        CMP      R0,#+3         
        BNE.N    ??parse_http_response_14
        MOVS     R0,#+0         
        ADDS     R3,R4,#+1      
        B.N      ??parse_http_response_15
??parse_http_response_16:
        ADDS     R0,R0,#+1      
??parse_http_response_15:
        CMP      R0,R8          
        BCS.N    ??parse_http_response_17
        ADDS     R1,R4,R0       
        LDRB     R2,[R1, #+0]   
        CMP      R2,#+13        
        ITT      EQ                
        LDRBEQ   R2,[R3, R0]    
        CMPEQ    R2,#+10        
        BNE.N    ??parse_http_response_16
        LDRB     R2,[R1, #+2]   
        CMP      R2,#+13        
        ITT      EQ                
        LDRBEQ   R1,[R1, #+3]   
        CMPEQ    R1,#+10        
        BNE.N    ??parse_http_response_16
        ADDS     R0,R0,#+4      
        MOVS     R1,#+4         
        STR      R0,[R6, #+4]   
        STR      R1,[R6, #+20]  
        ADD      R0,R4,R0       
        B.N      ??parse_http_response_18
??parse_http_response_17:
        MOVS     R0,#+33        
        BL       ota_update_malloc
        STR      R0,[R6, #+16]  
        BL       _strlen        
        BL       ?Subroutine22  
??CrossCallReturnLabel_74:
        ADD      R0,R4,R8       
        SUB      R1,R0,#+32     
        LDR      R0,[R6, #+16]  
        MOVS     R2,#+32        
        BL       _memcpy        
??parse_http_response_14:
        LDR      R0,[R6, #+20]  
        CMP      R0,#+1         
        BNE.N    ??parse_http_response_19
??parse_http_response_6:
        Nop                     
        ADR.N    R0,?_56        
        BL       _strlen        
        MOV      R10,R0         
        MOVS     R5,#+0         
        MOVS     R7,#+0         
        B.N      ??parse_http_response_20
??parse_http_response_21:
        ADDS     R7,R7,#+1      
??parse_http_response_20:
        CMP      R7,R8          
        BCS.N    ??parse_http_response_22
        ADD      R11,R4,R7      
        LDRB     R0,[R11, #+0]  
        CMP      R0,#+13        
        ITT      EQ                
        LDRBEQ   R0,[R11, #+1]  
        CMPEQ    R0,#+10        
        BNE.N    ??parse_http_response_23
        ADDS     R0,R4,R5       
        STR      R0,[SP, #+0]   
        MOV.W    R2,R10         
        ADR.N    R1,?_56        
        BL       _memcmp        
        CBZ.N    R0,??parse_http_response_24
        LDR      R0,[SP, #+0]   
        MOV      R2,R10         
        ADR.N    R1,?_57        
        BL       _memcmp        
        CBNZ.N   R0,??parse_http_response_25
??parse_http_response_24:
        ADD      R5,R10,R5      
        SUBS     R2,R7,#+1      
??parse_http_response_26:
        CMP      R5,R7          
        BCS.N    ??parse_http_response_27
        LDRB     R0,[R4, R5]    
        CMP      R0,#+58        
        ITE      NE                
        CMPNE    R0,#+32        
        ADDEQ    R5,R5,#+1      
        BEQ.N    ??parse_http_response_26
        B.N      ??parse_http_response_27
??parse_http_response_28:
        SUBS     R2,R2,#+1      
??parse_http_response_27:
        CMP      R5,R2          
        BCS.N    ??parse_http_response_29
        LDRB     R0,[R4, R2]    
        CMP      R0,#+32        
        BEQ.N    ??parse_http_response_28
??parse_http_response_29:
        MOVS     R1,#+0         
        MOV      R0,SP          
        MOVS     R3,#+0         
        MOV      R12,R1         
        STM      R0,{R1,R3,R12} 
        SUBS     R2,R2,R5       
        ADDS     R2,R2,#+1      
        ADDS     R1,R4,R5       
        BL       _memcpy        
        MOV      R0,SP          
        BL       _stratoi       
        STR      R0,[R6, #+12]  
        MOVS     R0,#+2         
        STR      R0,[R6, #+20]  
??parse_http_response_25:
        ADDS     R5,R7,#+2      
??parse_http_response_23:
        LDRB     R0,[R11, #+0]  
        CMP      R0,#+13        
        ITT      EQ                
        LDRBEQ   R0,[R11, #+1]  
        CMPEQ    R0,#+10        
        BNE.N    ??parse_http_response_21
        LDRB     R0,[R11, #+2]  
        CMP      R0,#+13        
        ITT      EQ                
        LDRBEQ   R0,[R11, #+3]  
        CMPEQ    R0,#+10        
        BNE.N    ??parse_http_response_21
        LDR      R0,[R6, #+20]  
        ADDS     R7,R7,#+4      
        CMP      R0,#+2         
        BNE.N    ??parse_http_response_30
        MOVS     R1,#+4         
        STR      R1,[R6, #+20]  
        STR      R7,[R6, #+4]   
        ADDS     R0,R4,R7       
??parse_http_response_18:
        STR      R0,[R6, #+8]   
??parse_http_response_19:
        B.N      ??parse_http_response_31
??parse_http_response_30:
        Nop                     
        ADR.N    R1,`parse_http_response::__FUNCTION__`
        ADD      R0,R9,#+44     
        BL       _rtl_printf    
??parse_http_response_13:
        MOV      R0,#+4294967295
        B.N      ??parse_http_response_32
??parse_http_response_22:
        ADD      R0,R4,R8       
        SUB      R4,R0,#+32     
        LDR      R0,[R6, #+20]  
        CMP      R0,#+1         
        BEQ.N    ??parse_http_response_33
        CMP      R0,#+2         
        BNE.N    ??parse_http_response_31
        MOVS     R0,#+3         
        STR      R0,[R6, #+20]  
??parse_http_response_33:
        MOVS     R0,#+33        
        BL       ota_update_malloc
        STR      R0,[R6, #+16]  
        BL       _strlen        
        BL       ?Subroutine22  
??CrossCallReturnLabel_73:
        LDR      R0,[R6, #+16]  
        MOVS     R2,#+32        
        MOV      R1,R4          
        BL       _memcpy        
??parse_http_response_31:
        LDR      R0,[R6, #+20]  
??parse_http_response_32:
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96:
        DATA32
        DC32     0xe000ef5c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "response 302:%s \015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "LOCATION"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "Location"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "Location len = %d\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "CONTENT-LENGTH"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "Content-Length"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`parse_http_response::__FUNCTION__`:
        DATA8
        DC8 "parse_http_response"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R1,R11         
??Subroutine4_0:
        MOV      R0,R4          
        B.W      _strstr        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
update_ota_http_connect_server:
        PUSH     {R3-R7,LR}     
        MOV      R4,R1          
        MOV      R7,R2          
        SUB      SP,SP,#+16     
        BL       ?Subroutine34  
??CrossCallReturnLabel_99:
        MOVS     R5,R0          
        Nop                     
        ADR.N    R6,`update_ota_http_connect_server::__FUNCTION__`
        BPL.N    ??update_ota_http_connect_server_0
        MOV.W    R1,R6          
        ADR.N    R0,?_35        
        B.N      ??update_ota_http_connect_server_1
??update_ota_http_connect_server_0:
        MOV      R2,R5          
        MOV      R1,R6          
        LDR.W    R0,??DataTable102
        BL       _rtl_printf    
        MOV      R0,R4          
        BL       lwip_gethostbyname
        MOVS     R4,R0          
        BNE.N    ??update_ota_http_connect_server_2
        Nop                     
        ADR.N    R0,?_58        
        BL       _rtl_printf    
        B.N      ??update_ota_http_connect_server_3
??update_ota_http_connect_server_2:
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        MOV      R0,SP          
        BL       _memset        
        MOVS     R0,#+2         
        STRB     R0,[SP, #+1]   
        UXTH     R0,R7          
        BL       lwip_htons     
        STRH     R0,[SP, #+2]   
        LDR      R0,[R4, #+16]  
        MOVS     R2,#+4         
        LDR      R1,[R0, #+0]   
        ADD      R0,SP,#+4      
        BL       _memcpy        
        MOVS     R2,#+16        
        MOV      R1,SP          
        MOV      R0,R5          
        BL       lwip_connect   
        CMP      R0,#+0         
        BPL.N    ??update_ota_http_connect_server_4
        MOV.W    R1,R6          
        ADR.N    R0,?_59        
??update_ota_http_connect_server_1:
        BL       _rtl_printf    
??update_ota_http_connect_server_3:
        MOV      R0,#+4294967295
        B.N      ??update_ota_http_connect_server_5
??update_ota_http_connect_server_4:
        MOV      R0,R5          
??update_ota_http_connect_server_5:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[31]
`update_ota_http_connect_server::__FUNCTION__`:
        DATA8
        DC8 "update_ota_http_connect_server"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DATA8
        DC8 "\012\015[%s] Create socket failed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "[ERROR] Get host ip failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DATA8
        DC8 "\012\015[%s] Socket connect failed"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine34:
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOVS     R0,#+2         
        B.W      lwip_socket    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
recv_ota_file_hdr_http:
        PUSH     {R3-R9,LR}     
        BL       ?Subroutine7   
??CrossCallReturnLabel_32:
        BCS.N    ??recv_ota_file_hdr_http_0
        RSB      R4,R4,#+32     
        LDR      R8,[SP, #+32]  
        B.N      ??recv_ota_file_hdr_http_1
??recv_ota_file_hdr_http_2:
        BEQ.N    ??recv_ota_file_hdr_http_0
        SUBS     R4,R4,R0       
        ADD      R9,R9,R0       
??recv_ota_file_hdr_http_1:
        CBZ.N    R4,??recv_ota_file_hdr_http_0
        MOVS     R3,#+0         
        MOV      R2,R4          
        MOV      R1,R9          
        MOV      R0,R8          
        BL       lwip_recv      
        CMP      R0,#+0         
        BPL.N    ??recv_ota_file_hdr_http_2
        ADR.W    R1,`recv_ota_file_hdr_http::__FUNCTION__`
        ADR.N    R0,?_60        
        BL       _rtl_printf    
        MOVS     R0,#+0         
        B.N      ??CrossCallReturnLabel_49
??recv_ota_file_hdr_http_0:
        BL       ?Subroutine13  
??CrossCallReturnLabel_49:
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`recv_ota_file_hdr_http::__FUNCTION__`:
        DATA8
        DC8 "recv_ota_file_hdr_http"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DATA8
        DC8 "[%s] read socket failed\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
http_read_socket:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        MOV      R6,R1          
        MOV      R7,R2          
        ADR.N    R4,`http_read_socket::__FUNCTION__`
        CMP      R5,#+0         
        BPL.N    ??http_read_socket_0
        MOV      R1,R4          
        ADR.N    R0,?_61        
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        POP      {R1,R4-R7,PC}  
??http_read_socket_0:
        MOVS     R1,#+0         
        MOV      R0,R6          
        BL       _memset        
        MOVS     R3,#+0         
        MOV      R2,R7          
        MOV      R1,R6          
        MOV      R0,R5          
        BL       lwip_recv      
        CMP      R0,#+0         
        BGT.N    ??http_read_socket_1
        MOV.W    R1,R4          
        ADR.N    R0,?_62        
        BL       _rtl_printf    
        MVN      R0,#+1         
??http_read_socket_1:
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`http_read_socket::__FUNCTION__`:
        DATA8
        DC8 "http_read_socket"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DATA8
        DC8 "[%s], socket is invalid\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DATA8
        DC8 "[%s], Close HTTP Socket.\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
download_new_fw_from_server_http:
        PUSH     {R0-R2,R4-R11,LR}
        MOV      R8,#+0         
        SUB      SP,SP,#+88     
        BL       ?Subroutine19  
??CrossCallReturnLabel_125:
        BL       ?Subroutine20  
??CrossCallReturnLabel_66:
        BL       ?Subroutine5   
??CrossCallReturnLabel_28:
        B.N      ??CrossCallReturnLabel_107
??download_new_fw_from_server_http_0:
        BL       ?Subroutine37  
??CrossCallReturnLabel_107:
        LDR      R1,[SP, #+52]  
        CMP      R2,R1          
        BCS.N    ??download_new_fw_from_server_http_1
        BL       ?Subroutine27  
??CrossCallReturnLabel_84:
        CBNZ.N   R2,??CrossCallReturnLabel_51
        BL       ?Subroutine14  
??CrossCallReturnLabel_51:
        BL       ?Subroutine38  
??CrossCallReturnLabel_109:
        B.N      ??download_new_fw_from_server_http_2
??download_new_fw_from_server_http_3:
        STR      R5,[SP, #+8]   
        ADD      R10,R5,R10     
??download_new_fw_from_server_http_4:
        BL       ?Subroutine40  
??CrossCallReturnLabel_113:
        BCS.N    ??download_new_fw_from_server_http_5
        LDR      R0,[SP, #+44]  
        CMP      R0,#+0         
        BNE.N    ??download_new_fw_from_server_http_6
        BL       ?Subroutine30  
??CrossCallReturnLabel_90:
        IT       LS                
        MOVLS    R4,R7          
        CMP      R9,#+0         
        MOV      R2,R4          
        ITTE     EQ                
        ADDEQ    R0,R6,R5       
        RSBEQ    R1,R7,#+0      
        LDRNE    R0,[SP, #+88]  
        ADD      R1,R0,R1       
        LDR      R0,[SP, #+16]  
        BL       _memcpy        
        CMP      R4,#+8         
        BCC.N    ??download_new_fw_from_server_http_7
        CMP      R7,#+8         
        BEQ.N    ??download_new_fw_from_server_http_7
        CMP      R9,#+0         
        BEQ.N    ??download_new_fw_from_server_http_8
        BL       ?Subroutine39  
??CrossCallReturnLabel_111:
        SUB      R5,R7,#+8      
??download_new_fw_from_server_http_9:
        SUBS     R11,R11,R5     
        IT       MI                
        ADDMI    R5,R11,R5      
        BL       ?Subroutine28  
??CrossCallReturnLabel_86:
        BCC.N    ??download_new_fw_from_server_http_10
        BL       ?Subroutine2   
??CrossCallReturnLabel_18:
        BL       ?Subroutine18  
??CrossCallReturnLabel_64:
        BL       ?Subroutine1   
??CrossCallReturnLabel_8:
        LDR      R0,[SP, #+28]  
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+28]  
??download_new_fw_from_server_http_10:
        BL       ?Subroutine2   
??CrossCallReturnLabel_17:
        BL       ?Subroutine8   
??CrossCallReturnLabel_35:
        CMP      R0,#+0         
        BMI.N    ??download_new_fw_from_server_http_11
        BL       ?Subroutine1   
??CrossCallReturnLabel_7:
        ADD      R8,R5,R8       
??download_new_fw_from_server_http_2:
        BL       ?Subroutine32  
??CrossCallReturnLabel_94:
        BLE.N    ??download_new_fw_from_server_http_12
        LDR      R0,[SP, #+40]  
        LDR      R6,[SP, #+4]   
        CBZ.N    R0,??download_new_fw_from_server_http_13
        MOVS     R1,#+0         
        STR      R1,[SP, #+40]  
        LDR      R5,[SP, #+8]   
        B.N      ??download_new_fw_from_server_http_4
??download_new_fw_from_server_http_5:
        LDR      R6,[SP, #+4]   
??download_new_fw_from_server_http_13:
        CMP      R9,#+0         
        BNE.N    ??download_new_fw_from_server_http_4
??download_new_fw_from_server_http_14:
        LDR      R0,[SP, #+96]  
        MOV      R2,#+512       
        MOV      R1,R6          
        BL       http_read_socket
        MOVS     R5,R0          
        BEQ.N    ??download_new_fw_from_server_http_12
        BPL.N    ??download_new_fw_from_server_http_3
        LDR.W    R1,??DataTable102_2
        BL       ?Subroutine10  
??CrossCallReturnLabel_41:
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
??download_new_fw_from_server_http_1:
        B.N      ??CrossCallReturnLabel_97
??download_new_fw_from_server_http_7:
        CMP      R9,#+0         
        BNE.N    ??download_new_fw_from_server_http_15
??download_new_fw_from_server_http_16:
        LDR      R6,[SP, #+4]   
        B.N      ??download_new_fw_from_server_http_14
??download_new_fw_from_server_http_15:
        MOV      R9,#+0         
        B.N      ??download_new_fw_from_server_http_16
??download_new_fw_from_server_http_8:
        ADD      R0,R6,#+8      
        SUBS     R5,R5,R7       
        ADDS     R6,R0,R5       
        B.N      ??CrossCallReturnLabel_111
??download_new_fw_from_server_http_6:
        CMP      R4,#+8         
        BCS.N    ??download_new_fw_from_server_http_9
        BL       ?Subroutine29  
??CrossCallReturnLabel_88:
        BGE.N    ??download_new_fw_from_server_http_17
        BL       ?Subroutine16  
??CrossCallReturnLabel_60:
        MOV      R4,R7          
        B.N      ??download_new_fw_from_server_http_5
??download_new_fw_from_server_http_17:
        BL       ??Subroutine16_0
??CrossCallReturnLabel_58:
        BL       ?Subroutine41  
??CrossCallReturnLabel_115:
        BEQ.N    ??download_new_fw_from_server_http_5
        B.N      ??download_new_fw_from_server_http_9
??download_new_fw_from_server_http_11:
        LDR.W    R1,??DataTable102_2
        BL       ?Subroutine9   
??CrossCallReturnLabel_37:
        BL       ?Subroutine1   
??CrossCallReturnLabel_6:
        B.N      ??CrossCallReturnLabel_41
??download_new_fw_from_server_http_12:
        BL       ?Subroutine21  
??CrossCallReturnLabel_68:
        BL       ?Subroutine26  
??CrossCallReturnLabel_82:
        BEQ.W    ??download_new_fw_from_server_http_0
        BL       ?Subroutine33  
??CrossCallReturnLabel_97:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_1:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_2:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_3:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine33:
        ADR.N    R0,?_31        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DATA8
        DC8 "\012\015download new firmware failed\012"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        MOV      R9,R8          
        MOVS     R2,#+1         
        MOV      R11,R3         
        STR      R9,[SP, #+16]  
        STRB     R2,[SP, #+0]   
        REQUIRE ??Subroutine45_0
        ;; // Fall through to label ??Subroutine45_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine45_0:
        MOV      R0,#+512       
        B.W      ota_update_malloc

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine10:
        ADR.N    R0,?_29        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DATA8
        DC8 "\012\015[%s] Read socket failed"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine9:
        ADR.N    R0,?_30        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DATA8
        DC8 "\012\015[%s] Write sector failed"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R0,#+1         
        B.W      device_mutex_lock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R0,#+1         
        B.W      device_mutex_unlock

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
http_update_ota:
        PUSH     {R1,R2,R4-R11,LR}
        SUB      SP,SP,#+108    
        MOV      R6,R0          
        MOV      R7,R1          
        MOVS     R4,#+0         
        MOV      R9,#+4294967295
        STR      R4,[SP, #+4]   
        ADD      R0,SP,#+8      
        MOVS     R1,#+24        
        MOV      R8,R9          
        BL       __aeabi_memclr4
        ADR.W    R10,`http_update_ota::__FUNCTION__`
        LDR.W    R5,??DataTable100
        B.N      ??http_update_ota_0
??http_update_ota_1:
        LDR      R0,[R5, #+16]  
        LDR      R6,[R5, #+12]  
        STR      R0,[SP, #+112] 
        MOV      R3,R0          
        MOV      R2,R7          
        MOV      R1,R6          
        LDR.W    R0,??DataTable103
        BL       _rtl_printf    
??http_update_ota_0:
        BL       ?Subroutine3   
??CrossCallReturnLabel_22:
        MOVS     R11,R0         
        BNE.N    ??http_update_ota_2
        BL       ?Subroutine12  
??CrossCallReturnLabel_48:
        B.N      ??http_update_ota_3
??http_update_ota_2:
        MOV      R2,R7          
        MOV      R1,R6          
        MOV      R0,R8          
        BL       update_ota_http_connect_server
        MOV      R8,R0          
        CMN      R8,#+1         
        BEQ.N    ??http_update_ota_4
        ADR.N    R0,??DataTable99_3
        BL       _rtl_printf    
        ADR.W    R0,?_65        
        BL       _strlen        
        MOV      R9,R0          
        LDR      R0,[SP, #+112] 
        MOVS     R7,#+0         
        BL       _strlen        
        ADD      R9,R0,R9       
        ADR.W    R0,?_66        
        BL       _strlen        
        STR      R0,[SP, #+0]   
        MOV      R0,R6          
        BL       _strlen        
        MOV      R4,R0          
        ADR.W    R0,?_67        
        BL       _strlen        
        LDR      R1,[SP, #+0]   
        ADD      R9,R1,R9       
        ADD      R9,R4,R9       
        ADD      R9,R0,R9       
        ADD      R0,R9,#+1      
        BL       ota_update_malloc
        LDR      R2,[SP, #+112] 
        MOV      R4,R0          
        BL       ?Subroutine36  
??CrossCallReturnLabel_106:
        MOV      R0,R4          
        BL       _strlen        
        MOV      R2,R0          
        MOV      R1,R4          
        MOV      R0,R8          
        BL       lwip_write     
        MOV      R9,R0          
        CMP      R9,#+0         
        BPL.N    ??http_update_ota_5
        MOV.W    R1,R10         
        ADR.N    R0,?_69        
        B.N      ??http_update_ota_6
??http_update_ota_7:
        BL       ?Subroutine31  
??CrossCallReturnLabel_93:
        MOV      R2,#+512       
        MOV      R1,R11         
        BL       ?Subroutine11  
??CrossCallReturnLabel_44:
        MOV      R7,R0          
        CMP      R7,#+0         
        BLE.N    ??http_update_ota_8
        MOVS     R2,#+24        
        MOVS     R1,#+0         
        ADD      R0,SP,#+8      
        BL       _memset        
        ADD      R2,SP,#+8      
        BL       ?Subroutine35  
??CrossCallReturnLabel_104:
        CMN      R0,#+1         
??http_update_ota_4:
        BEQ.N    ??http_update_ota_9
??http_update_ota_5:
        LDR      R0,[SP, #+28]  
        CMP      R0,#+4         
        BCS.N    ??http_update_ota_10
        CMP      R0,#+0         
        BEQ.N    ??http_update_ota_7
        BL       ?Subroutine6   
??CrossCallReturnLabel_31:
        LDR      R1,[SP, #+24]  
        MOVS     R2,#+32        
        BL       ??Subroutine15_0
??CrossCallReturnLabel_54:
        LDR      R0,[SP, #+24]  
        BL       ota_update_free
        MOVS     R0,#+0         
        STR      R0,[SP, #+24]  
        MOV      R2,#+480       
        ADD      R1,R11,#+32    
        BL       ?Subroutine11  
??CrossCallReturnLabel_43:
        CMP      R0,#+0         
        BLE.N    ??http_update_ota_8
        ADDS     R0,R0,#+32     
        MOV      R7,R0          
        MOV      R1,R0          
        ADD      R2,SP,#+8      
        BL       ??Subroutine35_0
??CrossCallReturnLabel_102:
        CMN      R0,#+1         
        BNE.N    ??http_update_ota_5
        B.N      ??http_update_ota_9
??http_update_ota_8:
        MOV      R1,R10         
        ADR.W    R0,?_70        
        B.N      ??http_update_ota_6
??http_update_ota_10:
        LDR      R2,[SP, #+20]  
        MOV      R1,R10         
        CMP      R2,#+0         
        IT       EQ                
        ADREQ.W  R0,?_71        
        BEQ.N    ??http_update_ota_6
        LDR.W    R0,??DataTable103_2
        BL       _rtl_printf    
        LDR      R2,[SP, #+12]  
        BL       ?Subroutine24  
??CrossCallReturnLabel_79:
        LDR      R0,[SP, #+12]  
        BL       ?Subroutine15  
??CrossCallReturnLabel_56:
        LDR      R2,[SP, #+12]  
        BL       ?Subroutine25  
??CrossCallReturnLabel_81:
        BL       ota_get_cur_index
        CBNZ.N   R0,??http_update_ota_11
        MOVS     R6,#+1         
        MOV      R1,R10         
        LDR.W    R0,??DataTable103_3
        B.N      ??http_update_ota_12
??http_update_ota_11:
        MOVS     R6,#+0         
        MOV      R1,R10         
        LDR.W    R0,??DataTable103_4
??http_update_ota_12:
        BL       _rtl_printf    
        STR      R8,[SP, #+0]   
        ADD      R3,SP,#+32     
        ADD      R2,SP,#+4      
        MOV      R1,R7          
        MOV      R0,R11         
        BL       recv_ota_file_hdr_http
        CBNZ.N   R0,??http_update_ota_13
        MOV      R1,R10         
        LDR.W    R0,??DataTable103_5
??http_update_ota_6:
        BL       _rtl_printf    
        B.N      ??http_update_ota_9
??http_update_ota_13:
        LDR      R1,[SP, #+4]   
        MOV      R3,R6          
        ADD      R2,SP,#+32     
        MOV      R0,R11         
        BL       get_ota_tartget_header
        CBNZ.N   R0,??http_update_ota_14
        ADR.W    R0,?_38        
        B.N      ??http_update_ota_15
??http_update_ota_14:
        STR      R6,[SP, #+0]   
        ADD      R3,SP,#+32     
        MOV      R2,R8          
        MOV      R1,R7          
        MOV      R0,R11         
        BL       download_new_fw_from_server_http
        CBZ.N    R0,??http_update_ota_9
        ADD      R0,SP,#+32     
        BL       verify_ota_checksum
        CBZ.N    R0,??http_update_ota_9
        MOV      R1,R6          
        ADD      R0,SP,#+32     
        BL       change_ota_signature
        CBZ.N    R0,??http_update_ota_16
        MOV      R9,#+0         
        B.N      ??http_update_ota_9
??http_update_ota_16:
        ADR.W    R0,?_40        
??http_update_ota_15:
        BL       _rtl_printf    
??http_update_ota_9:
        MOV      R0,R11         
        BL       ota_update_free
??http_update_ota_3:
        CBZ.N    R4,??http_update_ota_17
        MOV      R0,R4          
        BL       ota_update_free
??http_update_ota_17:
        CMP      R8,#+0         
        ITT      PL                
        MOVPL    R0,R8          
        BLPL     lwip_close     
        LDRH     R7,[R5, #+0]   
        CMP      R7,#+0         
        BNE.W    ??http_update_ota_1
        LDR      R0,[R5, #+4]   
        BL       ota_update_free
        LDR      R0,[R5, #+12]  
        BL       ota_update_free
        LDR      R0,[R5, #+16]  
        BL       ota_update_free
        MOV      R0,R9          
        ADD      SP,SP,#+116    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99:
        DATA32
        DC32     ?_38           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99_1:
        DATA32
        DC32     ?_40           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99_2:
        DATA32
        DC32     TaskOTA        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99_3:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99_4:
        DATA32
        DC32     ota_update_local_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99_5:
        DATA32
        DC32     ?_22           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`http_update_ota::__FUNCTION__`:
        DATA8
        DC8 "http_update_ota"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DATA8
        DC8 "[%s] Send HTTP request failed\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R0,R8          
        B.W      lwip_read      

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\012\015Update file size: %d bytes, start addr:%08x"
        DATA16
        DS8 2
        DATA8
        DC8 "download_new_fw_from_server_http"
        DATA
        DS8 3
        DATA8
        DC8 "download_new_fw_from_server_https"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 0x0A, 0x0D, 0x4F, 0x54, 0x41, 0x20, 0x69, 0x6D
        DC8 0x61, 0x67, 0x65, 0x28, 0x25, 0x30, 0x38, 0x78
        DC8 0x29, 0x20, 0x63, 0x68, 0x65, 0x63, 0x6B, 0x73
        DC8 0x75, 0x6D, 0x20, 0x65, 0x72, 0x72, 0x6F, 0x72
        DC8 0x21, 0x21, 0x21, 0x0A, 0x43, 0x61, 0x6C, 0x63
        DC8 0x75, 0x6C, 0x61, 0x74, 0x65, 0x64, 0x20, 0x63
        DC8 0x68, 0x65, 0x63, 0x6B, 0x73, 0x75, 0x6D, 0x20
        DC8 0x30, 0x78, 0x25, 0x38, 0x78, 0x2C, 0x20, 0x68
        DC8 0x6F, 0x73, 0x74, 0x20, 0x63, 0x68, 0x65, 0x63
        DC8 0x6B, 0x73, 0x75, 0x6D, 0x20, 0x30, 0x78, 0x25
        DC8 0x38, 0x78, 0x0A, 0
        DC8 "\012\015OTA image(%08x) checksum ok!!!\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "\012\015[%s] OTA2 address space will be upgraded"
        DS8 1
        DC8 "\012\015[%s] OTA1 address space will be upgraded"
        DS8 1
        DC8 "\012\015[%s] rev firmware header failed"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015OTA is finished. Please reset device."
        DC8 0x5B, 0x25, 0x73, 0x5D, 0x20, 0x44, 0x6F, 0x77
        DC8 0x6E, 0x6C, 0x6F, 0x61, 0x64, 0x20, 0x6E, 0x65
        DC8 0x77, 0x20, 0x66, 0x69, 0x72, 0x6D, 0x77, 0x61
        DC8 0x72, 0x65, 0x20, 0x62, 0x65, 0x67, 0x69, 0x6E
        DC8 0x2C, 0x20, 0x74, 0x6F, 0x74, 0x61, 0x6C, 0x20
        DC8 0x73, 0x69, 0x7A, 0x65, 0x20, 0x3A, 0x20, 0x25
        DC8 0x64, 0x0A, 0
        DS8 1
        DC8 "OTA redirect host: %s, port: %s, resource: %s\012\015"
        DC8 "ERROR: mbedtls_net_connect ret(%d)\012"
        DC8 "ERRPR: mbedtls_ssl_config_defaults ret(%d)\012"
        DC8 "ERRPR: mbedtls_ssl_setup ret(%d)\012"
        DATA16
        DS8 2
        DATA8
        DC8 "ERROR: mbedtls_ssl_handshake ret(-0x%x)"
        DC8 "\012\015[%s] OTA2 address space will be upgraded \012"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015[%s] OTA1 address space will be upgraded \012"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015[%s] recv firmware header failed"
        DS8 1
        DC8 "OTA redirect host: %s, port: %d, resource: %s\012\015"
        DC8 "Rigester disk driver to FATFS fail.\012"
        DATA
        DS8 3
        DATA8
        DC8 "FATFS mount logical drive fail.\012"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015[%s] Timestamp: %d/%d/%d, %d:%d\012"
        DS8 1
        DC8 "\012\015[%s] Target file %s is not exist.\012"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015[%s] read data %d bytes, not equal to 32\015\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DATA8
        DC8 "\012\015[%s] Create update task failed"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DATA8
        DC8 "\012\015[%s] The http response status code is %d"
        DS8 1
        DC8 "\012\015[%s] No Content-Length in header"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DATA8
        DC8 "[%s] Create socket: %d success!\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DATA8
        DC8 "OTA"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_47:
        DATA8
        DC8 ":"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_48:
        DATA8
        DC8 "/"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_64:
        DATA8
        DC8 "\012\015"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_72:
        DATA8
        DC8 "%d"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_78:
        DATA8
        DC8 "%s"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_90:
        DATA32
        DC32 0
        DATA
        DS8 20

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
my_random:
        MOV      R0,R1          
        PUSH     {R7,LR}        
        MOV      R1,R2          
        BL       rtw_get_random_bytes
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
my_calloc:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MULS     R5,R1,R5       
        MOV      R0,R5          
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_69
        MOV      R2,R5          
        BL       ??Subroutine22_1
??CrossCallReturnLabel_69:
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        MOV      R2,R0          
??Subroutine22_0:
        LDR      R0,[R6, #+16]  
??Subroutine22_1:
        MOVS     R1,#+0         
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
recv_ota_file_hdr_https:
        PUSH     {R3-R9,LR}     
        BL       ?Subroutine7   
??CrossCallReturnLabel_33:
        BCS.N    ??recv_ota_file_hdr_https_0
        RSB      R4,R4,#+32     
        LDR      R8,[SP, #+32]  
        B.N      ??recv_ota_file_hdr_https_1
??recv_ota_file_hdr_https_2:
        BEQ.N    ??recv_ota_file_hdr_https_0
        SUBS     R4,R4,R0       
        ADD      R9,R9,R0       
??recv_ota_file_hdr_https_1:
        CBZ.N    R4,??recv_ota_file_hdr_https_0
        MOV      R2,R4          
        MOV      R1,R9          
        MOV      R0,R8          
        BL       mbedtls_ssl_read
        CMP      R0,#+0         
        BPL.N    ??recv_ota_file_hdr_https_2
        MOV      R2,R0          
        ADR.W    R1,`recv_ota_file_hdr_https::__FUNCTION__`
        ADR.W    R0,?_73        
        BL       _rtl_printf    
        MOVS     R0,#+0         
        B.N      ??CrossCallReturnLabel_50
??recv_ota_file_hdr_https_0:
        BL       ?Subroutine13  
??CrossCallReturnLabel_50:
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDR      R0,[R6, #+0]   
        STR      R0,[R7, #+0]   
        LDR      R1,[R6, #+4]   
        STR      R1,[R7, #+4]   
        LDR      R2,[R6, #+4]   
        LDR      R0,[R6, #+12]  
        MULS     R2,R0,R2       
        ADDS     R2,R2,#+8      
        STR      R2,[R5, #+0]   
        MOVS     R0,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R6,R0          
        MOV      R4,R1          
        MOV      R5,R2          
        MOV      R7,R3          
        ADD      R9,R6,R4       
        CMP      R4,#+32        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
https_read_socket:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        BL       ??Subroutine23_0
??CrossCallReturnLabel_75:
        MOV      R2,R6          
        MOV      R1,R5          
        MOV      R0,R4          
        BL       mbedtls_ssl_read
        CMP      R0,#+0         
        BGT.N    ??https_read_socket_0
        MOV      R2,R0          
        ADR.W    R1,`https_read_socket::__FUNCTION__`
        ADR.W    R0,?_74        
        BL       _rtl_printf    
        MVN      R0,#+1         
??https_read_socket_0:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
download_new_fw_from_server_https:
        PUSH     {R0-R2,R4-R11,LR}
        MOV      R8,#+0         
        SUB      SP,SP,#+88     
        BL       ?Subroutine19  
??CrossCallReturnLabel_124:
        BL       ?Subroutine20  
??CrossCallReturnLabel_65:
        BL       ?Subroutine5   
??CrossCallReturnLabel_29:
        B.N      ??CrossCallReturnLabel_108
??download_new_fw_from_server_https_0:
        BL       ?Subroutine37  
??CrossCallReturnLabel_108:
        LDR      R1,[SP, #+52]  
        CMP      R2,R1          
        BCS.N    ??download_new_fw_from_server_https_1
        BL       ?Subroutine27  
??CrossCallReturnLabel_85:
        CBNZ.N   R2,??CrossCallReturnLabel_52
        BL       ?Subroutine14  
??CrossCallReturnLabel_52:
        BL       ?Subroutine38  
??CrossCallReturnLabel_110:
        B.N      ??download_new_fw_from_server_https_2
??download_new_fw_from_server_https_3:
        STR      R5,[SP, #+8]   
        ADD      R10,R5,R10     
??download_new_fw_from_server_https_4:
        BL       ?Subroutine40  
??CrossCallReturnLabel_114:
        BCS.N    ??download_new_fw_from_server_https_5
        LDR      R0,[SP, #+44]  
        CMP      R0,#+0         
        BNE.N    ??download_new_fw_from_server_https_6
        BL       ?Subroutine30  
??CrossCallReturnLabel_91:
        IT       LS                
        MOVLS    R4,R7          
        CMP      R9,#+0         
        MOV      R2,R4          
        ITTE     EQ                
        ADDEQ    R0,R6,R5       
        RSBEQ    R1,R7,#+0      
        LDRNE    R0,[SP, #+88]  
        ADD      R1,R0,R1       
        LDR      R0,[SP, #+16]  
        BL       _memcpy        
        CMP      R4,#+8         
        BCC.N    ??download_new_fw_from_server_https_7
        CMP      R7,#+8         
        BEQ.N    ??download_new_fw_from_server_https_7
        CMP      R9,#+0         
        BEQ.N    ??download_new_fw_from_server_https_8
        BL       ?Subroutine39  
??CrossCallReturnLabel_112:
        SUB      R5,R7,#+8      
??download_new_fw_from_server_https_9:
        SUBS     R11,R11,R5     
        IT       MI                
        ADDMI    R5,R11,R5      
        BL       ?Subroutine28  
??CrossCallReturnLabel_87:
        BCC.N    ??download_new_fw_from_server_https_10
        BL       ?Subroutine2   
??CrossCallReturnLabel_16:
        BL       ?Subroutine18  
??CrossCallReturnLabel_63:
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        LDR      R0,[SP, #+28]  
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+28]  
??download_new_fw_from_server_https_10:
        BL       ?Subroutine2   
??CrossCallReturnLabel_15:
        BL       ?Subroutine8   
??CrossCallReturnLabel_34:
        CMP      R0,#+0         
        BMI.N    ??download_new_fw_from_server_https_11
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        ADD      R8,R5,R8       
??download_new_fw_from_server_https_2:
        BL       ?Subroutine32  
??CrossCallReturnLabel_95:
        BLE.N    ??download_new_fw_from_server_https_12
        LDR      R0,[SP, #+40]  
        LDR      R6,[SP, #+4]   
        CBZ.N    R0,??download_new_fw_from_server_https_13
        MOVS     R1,#+0         
        STR      R1,[SP, #+40]  
        LDR      R5,[SP, #+8]   
        B.N      ??download_new_fw_from_server_https_4
??download_new_fw_from_server_https_5:
        LDR      R6,[SP, #+4]   
??download_new_fw_from_server_https_13:
        CMP      R9,#+0         
        BNE.N    ??download_new_fw_from_server_https_4
??download_new_fw_from_server_https_14:
        LDR      R0,[SP, #+96]  
        MOV      R2,#+512       
        MOV      R1,R6          
        BL       https_read_socket
        MOVS     R5,R0          
        BEQ.N    ??download_new_fw_from_server_https_12
        BPL.N    ??download_new_fw_from_server_https_3
        LDR.W    R1,??DataTable103_6
        BL       ?Subroutine10  
??CrossCallReturnLabel_40:
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
??download_new_fw_from_server_https_1:
        B.N      ??CrossCallReturnLabel_96
??download_new_fw_from_server_https_7:
        CMP      R9,#+0         
        BNE.N    ??download_new_fw_from_server_https_15
??download_new_fw_from_server_https_16:
        LDR      R6,[SP, #+4]   
        B.N      ??download_new_fw_from_server_https_14
??download_new_fw_from_server_https_15:
        MOV      R9,#+0         
        B.N      ??download_new_fw_from_server_https_16
??download_new_fw_from_server_https_8:
        ADD      R0,R6,#+8      
        SUBS     R5,R5,R7       
        ADDS     R6,R0,R5       
        B.N      ??CrossCallReturnLabel_112
??download_new_fw_from_server_https_6:
        CMP      R4,#+8         
        BCS.N    ??download_new_fw_from_server_https_9
        BL       ?Subroutine29  
??CrossCallReturnLabel_89:
        BGE.N    ??download_new_fw_from_server_https_17
        BL       ?Subroutine16  
??CrossCallReturnLabel_59:
        MOV      R4,R7          
        B.N      ??download_new_fw_from_server_https_5
??download_new_fw_from_server_https_17:
        BL       ??Subroutine16_0
??CrossCallReturnLabel_57:
        BL       ?Subroutine41  
??CrossCallReturnLabel_116:
        BEQ.N    ??download_new_fw_from_server_https_5
        B.N      ??download_new_fw_from_server_https_9
??download_new_fw_from_server_https_11:
        LDR.W    R1,??DataTable103_6
        BL       ?Subroutine9   
??CrossCallReturnLabel_36:
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        B.N      ??CrossCallReturnLabel_40
??download_new_fw_from_server_https_12:
        BL       ?Subroutine21  
??CrossCallReturnLabel_67:
        BL       ?Subroutine26  
??CrossCallReturnLabel_83:
        BEQ.W    ??download_new_fw_from_server_https_0
        BL       ?Subroutine33  
??CrossCallReturnLabel_96:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R0,[SP, #+4]   
        BL       ota_update_free
        LDRB     R0,[SP, #+0]   
        ADD      SP,SP,#+100    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100:
        DATA32
        DC32     redirect_server_port

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine41:
        ADD      R0,R6,#+8      
        RSBS     R4,R4,#+0      
        ADDS     R6,R0,R4       
        SUB      R5,R7,#+8      
        MOVS     R4,#+8         
        CMP      R5,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine40:
        ADD      R0,SP,#+64     
        STR      R0,[SP, #+32]  
        MOV      R1,R0          
        LDR      R0,[SP, #+24]  
        LDR      R1,[R1, R0]    
        CMP      R1,R10         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine39:
        LDR      R2,[SP, #+88]  
        LDR      R1,[SP, #+32]  
        MOV      R9,#+0         
        ADD      R0,R2,#+8      
        LDR      R2,[SP, #+24]  
        LDR      R3,[R1, R2]    
        ADDS     R6,R0,R3       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine38:
        STR      R11,[SP, #+48] 
        LDR      R5,[SP, #+28]  
        STR      R4,[SP, #+44]  
        STR      R7,[SP, #+40]  
        LDR      R4,[SP, #+16]  
        STR      R6,[SP, #+28]  
        STR      R2,[SP, #+36]  
        MOV      R11,R0         
        STR      R1,[SP, #+16]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine37:
        MOV      R8,#+0         
        MOVS     R4,#+0         
        MOVS     R7,#+1         
        MOVS     R6,#+0         
        ADDS     R2,R5,#+1      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine32:
        LDR      R2,[SP, #+36]  
        MOVS     R1,#+24        
        LDR      R0,[SP, #+48]  
        MULS     R2,R1,R2       
        ADDS     R1,R0,R2       
        STR      R1,[SP, #+12]  
        CMP      R11,#+0        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine30:
        MOVS     R2,#+1         
        SUB      R7,R10,R1      
        MOVS     R4,#+8         
        STR      R2,[SP, #+44]  
        CMP      R7,#+8         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine29:
        LDR      R0,[SP, #+16]  
        ADDS     R7,R5,R4       
        RSB      R2,R4,#+8      
        ADDS     R0,R0,R4       
        CMP      R5,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine28:
        LDR      R0,[SP, #+20]  
        LDR      R7,[R0, #+12]  
        LDR      R0,[SP, #+28]  
        SUB      R7,R7,R11      
        ADDS     R7,R7,#+7      
        LSRS     R7,R7,#+12     
        CMP      R7,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        LSLS     R0,R2,#+4      
        STR      R0,[SP, #+24]  
        ADD      R1,SP,#+56     
        ADD      R0,R1,R0       
        ADD      R1,R2,R2, LSL #+3
        STR      R0,[SP, #+20]  
        ADD      R1,R11,R1      
        LDR      R0,[R0, #+12]  
        ADDS     R1,R1,#+56     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine26:
        LDR      R0,[SP, #+12]  
        ADD      R2,R8,#+8      
        LDR      R1,[R0, #+20]  
        CMP      R2,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        LDR      R11,[SP, #+48] 
        STR      R5,[SP, #+28]  
        STR      R4,[SP, #+16]  
        LDR      R0,[SP, #+12]  
        LDR      R5,[SP, #+36]  
        ADD      R1,R8,#+8      
        LDR      R2,[R0, #+28]  
        LDR.W    R0,??DataTable103_7
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable101:
        DATA32
        DC32     ?_23           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        STR      R0,[SP, #+4]   
        MOVS     R2,#+32        
        MOVS     R1,#+0         
        ADD      R0,SP,#+56     
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        LDR      R0,[SP, #+12]  
        LDR      R1,[R0, #+28]  
        MOVS     R0,#+2         
        ADD      R1,R1,R7, LSL #+12
        ADD      R1,R1,#+4160749568
        B.W      FLASH_EraseXIP 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOV      R2,R5          
??Subroutine16_0:
        MOV      R1,R6          
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDR      R5,[SP, #+64]  
        LDR      R3,[SP, #+92]  
        CMP      R5,R3          
        BCS.N    ??Subroutine14_0
        ADD      R3,R3,R10      
        MOV      R9,#+1         
        SUB      R10,R3,R5      
??Subroutine14_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR      R0,[SP, #+20]  
        MOV      R2,R6          
        MOV      R1,R5          
        LDR      R0,[R0, #+4]   
        ADD      R0,R8,R0       
        B.W      ota_writestream_user

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R4,#+0         
        MOVS     R7,#+0         
        MOVS     R6,#+0         
        LDRB     R0,[R11, #+74] 
        MOVS     R1,#+0         
        B.N      ??Subroutine5_0
??Subroutine5_1:
        LSLS     R2,R1,#+4      
        ADD      R3,SP,#+56     
        STR      R9,[R3, R2]    
        MOVS     R3,#+24        
        MUL      R5,R3,R1       
        ADD      R10,SP,#+60    
        ADDS     R1,R1,#+1      
        ADD      R3,R11,R5      
        LDR      R5,[R3, #+28]  
        ADD      R5,R5,#+4160749568
        ADDS     R5,R5,#+8      
        STR      R5,[R10, R2]   
        LDR      R5,[R3, #+20]  
        ADD      R10,SP,#+68    
        SUBS     R5,R5,#+8      
        STR      R5,[R10, R2]   
        LDR      R3,[R3, #+24]  
        ADD      R5,SP,#+64     
        STR      R3,[R5, R2]    
??Subroutine5_0:
        CMP      R1,R0          
        BCC.N    ??Subroutine5_1
        STR      R0,[SP, #+52]  
        LDR      R0,[R11, #+4]  
        LDR      R1,[R11, #+12] 
        MOVS     R2,#+0         
        MULS     R0,R0,R1       
        ADD      R10,R0,#+8     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
https_update_ota:
        PUSH     {R1,R2,R4-R11,LR}
        SUB      SP,SP,#+444    
        MOV      R6,R0          
        MOV      R7,R1          
        MOV      R8,#+0         
        STR      R8,[SP, #+8]   
        ADD      R0,SP,#+12     
        MOVS     R1,#+24        
        MOV      R4,#+4294967295
        BL       __aeabi_memclr4
        LDR.W    R9,??DataTable103_3
        ADR.W    R10,`https_update_ota::__FUNCTION__`
        LDR.W    R5,??DataTable103_8
        B.N      ??https_update_ota_0
??https_update_ota_1:
        LDR      R0,[R5, #+16]  
        LDR      R6,[R5, #+12]  
        STR      R0,[SP, #+448] 
        MOV      R3,R0          
        MOV      R2,R7          
        MOV      R1,R6          
        ADD      R0,R9,#+552    
        BL       _rtl_printf    
??https_update_ota_0:
        BL       ?Subroutine3   
??CrossCallReturnLabel_21:
        MOVS     R11,R0         
        BNE.N    ??https_update_ota_2
        BL       ?Subroutine12  
??CrossCallReturnLabel_47:
        B.N      ??https_update_ota_3
??https_update_ota_2:
        LDR.W    R1,??DataTable103_9
        LDR.W    R0,??DataTable103_10
        BL       mbedtls_platform_set_calloc_free
        ADD      R0,SP,#+4      
        BL       mbedtls_net_init
        ADD      R0,SP,#+148    
        BL       mbedtls_ssl_init
        ADD      R0,SP,#+36     
        BL       mbedtls_ssl_config_init
        MOV      R1,R7          
        MOVS     R0,#+1         
        MOVS     R2,#+10        
??https_update_ota_4:
        SDIV     R1,R1,R2       
        ADDS     R0,R0,#+1      
        CMP      R1,#+0         
        BGT.N    ??https_update_ota_4
        BL       pvPortMalloc   
        MOV      R4,R0          
        MOV      R2,R7          
        ADR.N    R1,??DataTable102_1
        BL       _rtl_sprintf   
        MOVS     R3,#+0         
        MOV      R2,R4          
        MOV      R1,R6          
        ADD      R0,SP,#+4      
        BL       mbedtls_net_connect
        MOV      R4,R0          
        CBZ.N    R0,??https_update_ota_5
        MOV      R1,R4          
        ADD      R0,R9,#+264    
        B.N      ??https_update_ota_6
??https_update_ota_5:
        STR      R0,[SP, #+0]   
        LDR.W    R3,??DataTable103_11
        LDR.W    R2,??DataTable103_12
        ADD      R1,SP,#+4      
        ADD      R0,SP,#+148    
        BL       mbedtls_ssl_set_bio
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        ADD      R0,SP,#+36     
        BL       mbedtls_ssl_config_defaults
        MOV      R4,R0          
        CBZ.N    R0,??https_update_ota_7
        MOV      R1,R4          
        ADD      R0,R9,#+300    
        B.N      ??https_update_ota_6
??https_update_ota_7:
        MOVS     R1,#+0         
        ADD      R0,SP,#+36     
        BL       mbedtls_ssl_conf_authmode
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable103_13
        ADD      R0,SP,#+36     
        BL       mbedtls_ssl_conf_rng
        ADD      R1,SP,#+36     
        ADD      R0,SP,#+148    
        BL       mbedtls_ssl_setup
        MOV      R4,R0          
        CBZ.N    R0,??https_update_ota_8
        MOV      R1,R4          
        ADD      R0,R9,#+344    
        B.N      ??https_update_ota_6
??https_update_ota_8:
        ADD      R0,SP,#+148    
        BL       mbedtls_ssl_handshake
        MOV      R4,R0          
        CBZ.N    R0,??https_update_ota_9
        RSBS     R1,R4,#+0      
        ADD      R0,R9,#+380    
        B.N      ??https_update_ota_6
??https_update_ota_9:
        ADD      R0,SP,#+148    
        BL       mbedtls_ssl_get_ciphersuite
        MOV      R1,R0          
        ADR.W    R0,?_75        
        BL       _rtl_printf    
        ADR.N    R0,?_65        
        BL       _strlen        
        MOV      R4,R0          
        LDR      R0,[SP, #+448] 
        MOVS     R7,#+0         
        BL       _strlen        
        ADDS.W   R4,R0,R4       
        ADR.N    R0,?_66        
        BL       _strlen        
        STR      R0,[SP, #+0]   
        MOV      R0,R6          
        BL       _strlen        
        MOV      R8,R0          
        ADR.N    R0,?_67        
        BL       _strlen        
        LDR      R1,[SP, #+0]   
        ADDS     R4,R1,R4       
        ADD      R4,R8,R4       
        ADDS     R4,R0,R4       
        ADDS     R0,R4,#+1      
        BL       ota_update_malloc
        LDR      R2,[SP, #+448] 
        MOV      R8,R0          
        BL       ?Subroutine36  
??CrossCallReturnLabel_105:
        MOV      R0,R8          
        BL       _strlen        
        MOV      R2,R0          
        MOV      R1,R8          
        ADD      R0,SP,#+148    
        BL       mbedtls_ssl_write
        MOV      R4,R0          
        CMP      R4,#+0         
        BPL.N    ??https_update_ota_10
        MOV      R1,R10         
        ADR.W    R0,?_76        
        B.N      ??https_update_ota_6
??https_update_ota_11:
        BL       ?Subroutine31  
??CrossCallReturnLabel_92:
        MOV      R2,#+512       
        MOV      R1,R11         
        ADD      R0,SP,#+148    
        BL       mbedtls_ssl_read
        MOV      R7,R0          
        CMP      R7,#+0         
        BLE.N    ??https_update_ota_12
        MOVS     R2,#+24        
        MOVS     R1,#+0         
        ADD      R0,SP,#+12     
        BL       _memset        
        ADD      R2,SP,#+12     
        BL       ?Subroutine35  
??CrossCallReturnLabel_103:
        CMN      R0,#+1         
        BEQ.N    ??https_update_ota_13
??https_update_ota_10:
        LDR      R0,[SP, #+32]  
        CMP      R0,#+4         
        BCS.N    ??https_update_ota_14
        CMP      R0,#+0         
        BEQ.N    ??https_update_ota_11
        BL       ?Subroutine6   
??CrossCallReturnLabel_30:
        LDR      R1,[SP, #+28]  
        MOVS     R2,#+32        
        BL       ??Subroutine15_0
??CrossCallReturnLabel_53:
        LDR      R0,[SP, #+28]  
        BL       vPortFree      
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
        MOV      R2,#+480       
        ADD      R1,R11,#+32    
        ADD      R0,SP,#+148    
        BL       mbedtls_ssl_read
        CMP      R0,#+0         
        BLE.N    ??https_update_ota_12
        ADDS     R0,R0,#+32     
        MOV      R7,R0          
        MOV      R1,R0          
        ADD      R2,SP,#+12     
        BL       ??Subroutine35_0
??CrossCallReturnLabel_101:
        CMN      R0,#+1         
        BNE.N    ??https_update_ota_10
        B.N      ??https_update_ota_13
??https_update_ota_12:
        MOV.W    R1,R10         
        ADR.N    R0,?_70        
        B.N      ??https_update_ota_6
??https_update_ota_14:
        LDR      R2,[SP, #+24]  
        MOV      R1,R10         
        CMP      R2,#+0         
        IT       EQ                
        ADREQ.W  R0,?_71        
        BEQ.N    ??https_update_ota_6
        ADD      R0,R9,#+164    
        BL       _rtl_printf    
        LDR      R2,[SP, #+16]  
        BL       ?Subroutine24  
??CrossCallReturnLabel_78:
        LDR      R0,[SP, #+16]  
        BL       ?Subroutine15  
??CrossCallReturnLabel_55:
        LDR      R2,[SP, #+16]  
        BL       ?Subroutine25  
??CrossCallReturnLabel_80:
        BL       ota_get_cur_index
        CBNZ.N   R0,??https_update_ota_15
        MOVS     R6,#+1         
        MOV      R1,R10         
        ADD      R0,R9,#+420    
        B.N      ??https_update_ota_16
??https_update_ota_15:
        MOVS     R6,#+0         
        MOV      R1,R10         
        ADD      R0,R9,#+468    
??https_update_ota_16:
        BL       _rtl_printf    
        ADD      R0,SP,#+148    
        STR      R0,[SP, #+0]   
        ADD      R3,SP,#+368    
        ADD      R2,SP,#+8      
        MOV      R1,R7          
        MOV      R0,R11         
        BL       recv_ota_file_hdr_https
        CBNZ.N   R0,??https_update_ota_17
        MOV      R1,R10         
        ADD      R0,R9,#+516    
??https_update_ota_6:
        BL       _rtl_printf    
        B.N      ??https_update_ota_13
??https_update_ota_17:
        LDR      R1,[SP, #+8]   
        MOV      R3,R6          
        ADD      R2,SP,#+368    
        MOV      R0,R11         
        BL       get_ota_tartget_header
        CBNZ.N   R0,??https_update_ota_18
        ADR.W    R0,?_38        
        B.N      ??https_update_ota_19
??https_update_ota_18:
        STR      R6,[SP, #+0]   
        ADD      R3,SP,#+368    
        ADD      R2,SP,#+148    
        MOV      R1,R7          
        MOV      R0,R11         
        BL       download_new_fw_from_server_https
        CBZ.N    R0,??https_update_ota_13
        ADD      R0,SP,#+368    
        BL       verify_ota_checksum
        CBZ.N    R0,??https_update_ota_13
        MOV      R1,R6          
        ADD      R0,SP,#+368    
        BL       change_ota_signature
        CBZ.N    R0,??https_update_ota_20
        MOVS     R4,#+0         
        B.N      ??https_update_ota_13
??https_update_ota_20:
        ADR.W    R0,?_40        
??https_update_ota_19:
        BL       _rtl_printf    
??https_update_ota_13:
        MOV      R0,R11         
        BL       ota_update_free
??https_update_ota_3:
        CMP      R8,#+0         
        ITT      NE                
        MOVNE    R0,R8          
        BLNE     ota_update_free
        ADD      R0,SP,#+4      
        BL       mbedtls_net_free
        ADD      R0,SP,#+148    
        BL       mbedtls_ssl_free
        ADD      R0,SP,#+36     
        BL       mbedtls_ssl_config_free
        LDRH     R7,[R5, #+0]   
        CMP      R7,#+0         
        BNE.W    ??https_update_ota_1
        LDR      R0,[R5, #+4]   
        BL       ota_update_free
        LDR      R0,[R5, #+12]  
        BL       ota_update_free
        LDR      R0,[R5, #+16]  
        BL       ota_update_free
        MOV      R0,R4          
        ADD      SP,SP,#+452    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102:
        DATA32
        DC32     ?_25           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102_1:
        DATA8
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102_2:
        DATA32
        DC32     ?_0+48         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DATA8
        DC8 "GET /"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DATA8
        DC8 " HTTP/1.1\015\012Host: "
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DATA8
        DC8 "\015\012\015\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DATA8
        DC8 "[%s] Read socket failed\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DATA8
        DC8 "[%s] New firmware size = 0 !\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine36:
        MOV      R3,R6          
        ADR.W    R1,?_68        
        B.W      _rtl_sprintf   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine35:
        MOV      R1,R7          
??Subroutine35_0:
        MOV      R0,R11         
        B.W      parse_http_response

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine31:
        MOV      R2,#+512       
        MOVS     R1,#+0         
        MOV      R0,R11         
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine25:
        MOVS     R1,#+0         
        ADD      R0,R11,R7      
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        MOVS     R1,#+0         
        MOV      R0,R11         
        SUBS     R7,R7,R2       
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOV      R2,R7          
        ADD      R1,R11,R0      
??Subroutine15_0:
        MOV      R0,R11         
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOV      R1,R10         
        ADR.W    R0,?_63        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        CMP      R0,#+1         
        BEQ.N    ??Subroutine6_0
??Subroutine6_1:
        CMP      R0,#+3         
        BNE.N    ??Subroutine6_1
??Subroutine6_0:
        MOV      R2,#+512       
        MOVS     R1,#+0         
        MOV      R0,R11         
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R0,#+0         
        STRH     R0,[R5, #+0]   
        MOV      R0,#+512       
        B.W      ota_update_malloc

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_91:
        DATA32
        DC32 0
        DATA
        DS8 20

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
sdcard_update_ota:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+340    
        MOV      R6,R0          
        ADD      R0,SP,#+72     
        MOVS     R1,#+32        
        BL       __aeabi_memclr4
        MOVS     R5,#+0         
        MOVS     R2,#+1         
        STR      R5,[SP, #+12]  
        STR      R5,[SP, #+20]  
        STR      R2,[SP, #+36]  
        MOV      R0,#+512       
        BL       pvPortMalloc   
        MOV      R5,R0          
        LDR.N    R0,??DataTable103_14
        MOVS     R7,#+0         
        BL       FATFS_RegisterDiskDriver
        LDR.W    R10,??DataTable103_3
        CMP      R0,#+0         
        BPL.N    ??sdcard_update_ota_0
        ADD      R0,R10,#+600   
        BL       _rtl_printf    
        B.N      ??sdcard_update_ota_1
??sdcard_update_ota_0:
        ADDS     R0,R0,#+48     
        STRB     R0,[SP, #+16]  
        ADD      R0,SP,#+16     
        MOVS     R1,#+58        
        MOVS     R2,#+47        
        STRB     R1,[R0, #+1]   
        STRB     R2,[R0, #+2]   
        STRB     R7,[R0, #+3]   
        LDR.N    R4,??DataTable103_15
        MOVS     R2,#+1         
        ADD      R1,SP,#+16     
        MOV      R0,R4          
        BL       f_mount        
        MOVS     R9,R0          
        BEQ.N    ??sdcard_update_ota_2
        ADD      R0,R10,#+640   
        BL       _rtl_printf    
        MOV      R1,R9          
        ADR.W    R0,?_77        
        BL       _rtl_printf    
??sdcard_update_ota_1:
        MOV      R0,#+4294967295
        B.N      ??sdcard_update_ota_3
??sdcard_update_ota_2:
        STR      R6,[SP, #+32]  
        ADD      R1,SP,#+16     
        ADD      R0,SP,#+104    
        BL       _strcpy        
        ADD      R0,SP,#+104    
        BL       _strlen        
        LDR      R2,[SP, #+32]  
        ADD      R3,SP,#+104    
        ADR.N    R1,??DataTable103_1
        ADD      R0,R3,R0       
        BL       _rtl_sprintf   
        ADD      R1,SP,#+72     
        ADD      R0,SP,#+104    
        BL       f_stat         
        MOV      R9,R0          
        ADD      R6,R4,#+560    
        ADR.W    R4,`sdcard_update_ota::__FUNCTION__`
        MOVS     R0,R9          
        BEQ.N    ??sdcard_update_ota_4
        CMP      R9,#+4         
        BEQ.N    ??sdcard_update_ota_5
        B.N      ??sdcard_update_ota_6
??sdcard_update_ota_4:
        LDR      R2,[SP, #+72]  
        MOV      R1,R4          
        ADR.W    R0,?_79        
        BL       _rtl_printf    
        LDRH     R2,[SP, #+76]  
        LDRH     R0,[SP, #+78]  
        UBFX     R1,R0,#+5,#+6  
        LSRS     R0,R0,#+11     
        STR      R0,[SP, #+4]   
        AND      R0,R2,#0x1F    
        UBFX     R3,R2,#+5,#+4  
        STR      R1,[SP, #+8]   
        STR      R0,[SP, #+0]   
        LSRS     R2,R2,#+9      
        ADDW     R2,R2,#+1980   
        MOV      R1,R4          
        ADD      R0,R10,#+676   
        BL       _rtl_printf    
        MOVS     R2,#+17        
        ADD      R1,SP,#+104    
        MOV      R0,R6          
        BL       f_open         
        MOVS     R9,R0          
        BNE.N    ??sdcard_update_ota_7
        BL       ota_get_cur_index
        CBNZ.N   R0,??sdcard_update_ota_8
        MOV      R1,R4          
        MOV      R0,R10         
        B.N      ??sdcard_update_ota_9
??sdcard_update_ota_5:
        LDR      R2,[SP, #+32]  
        MOV      R1,R4          
        ADD      R0,R10,#+712   
        B.N      ??sdcard_update_ota_10
??sdcard_update_ota_6:
        MOV      R2,R9          
        MOV      R1,R4          
        ADR.W    R0,?_80        
        B.N      ??sdcard_update_ota_10
??sdcard_update_ota_7:
        LDR      R2,[SP, #+32]  
        MOV      R1,R4          
        ADR.W    R0,?_81        
        B.N      ??sdcard_update_ota_10
??sdcard_update_ota_8:
        STR      R7,[SP, #+36]  
        MOV      R1,R4          
        ADD      R0,R10,#+44    
??sdcard_update_ota_9:
        BL       _rtl_printf    
        ADD      R3,SP,#+12     
        MOVS     R2,#+32        
        ADD      R1,SP,#+40     
        MOV      R0,R6          
        BL       f_read         
        MOVS     R9,R0          
        BNE.N    ??sdcard_update_ota_11
        LDR      R0,[SP, #+12]  
        CMP      R0,#+32        
        BEQ.N    ??sdcard_update_ota_12
        MOV      R2,R0          
        MOV      R1,R4          
        ADD      R0,R10,#+752   
        B.N      ??sdcard_update_ota_10
??sdcard_update_ota_12:
        ADD      R0,SP,#+40     
        LDRB     R1,[SP, #+40]  
        LDRB     R2,[R0, #+1]   
        LDRB     R3,[R0, #+2]   
        ORR      R1,R1,R2, LSL #+8
        LDRB     R2,[R0, #+3]   
        ORR      R1,R1,R3, LSL #+16
        LDR      R3,[SP, #+36]  
        ORR      R1,R1,R2, LSL #+24
        LDRB     R2,[SP, #+45]  
        UXTB     R3,R3          
        STR      R1,[SP, #+168] 
        LDRB     R1,[R0, #+4]   
        LDRB     R0,[R0, #+6]   
        ORR      R1,R1,R2, LSL #+8
        ADD      R2,SP,#+168    
        ORR      R1,R1,R0, LSL #+16
        LDRB     R0,[SP, #+47]  
        ORR      R1,R1,R0, LSL #+24
        ADD      R0,SP,#+40     
        STR      R1,[SP, #+172] 
        MOVS     R1,#+32        
        BL       get_ota_tartget_header
        CBNZ.N   R0,??sdcard_update_ota_13
        Nop                     
        ADR.N    R0,?_38        
        B.N      ??sdcard_update_ota_14
??sdcard_update_ota_13:
        MOVS     R1,#+32        
        MOV      R0,R6          
        BL       f_lseek        
        ADD      R3,SP,#+20     
        MOVS     R2,#+8         
        ADD      R1,SP,#+24     
        MOV      R0,R6          
        BL       f_read         
        MOVS     R9,R0          
        BEQ.N    ??sdcard_update_ota_15
??sdcard_update_ota_11:
        MOV      R0,R6          
        BL       f_close        
        MOV      R1,R4          
        ADR.W    R0,?_82        
        B.N      ??sdcard_update_ota_16
??sdcard_update_ota_15:
        ADD      R0,SP,#+24     
        LDRD     R2,R3,[R0, #+0]
        ADD      R1,SP,#+224    
        MOV      R0,R6          
        STRD     R2,R3,[R1, #+0]
        MOVS     R1,#+40        
        BL       f_lseek        
        LDR      R0,[SP, #+72]  
        SUBS     R0,R0,#+40     
        STR      R0,[SP, #+4]   
        BEQ.N    ??sdcard_update_ota_17
        SUBS     R6,R0,#+1      
        LSRS     R6,R6,#+12     
        ADDS     R6,R6,#+2      
        LDR      R8,[SP, #+196] 
        MOV      R3,R6          
        MOV      R2,R6          
        MOV      R1,R4          
        ADR.W    R0,?_83        
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_14:
        MOV      R10,R7         
        B.N      ??sdcard_update_ota_18
??sdcard_update_ota_19:
        ADD      R1,R8,R10, LSL #+12
        ADD      R0,SP,#+244    
        ADD      R10,R10,#+1    
        BL       flash_erase_sector
??sdcard_update_ota_18:
        CMP      R10,R6         
        BCC.N    ??sdcard_update_ota_19
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        LDR.N    R0,??DataTable103_15
        ADD      R6,R0,#+560    
        MOV      R10,R4         
??sdcard_update_ota_20:
        LDR      R4,[SP, #+4]   
        SUBS     R4,R4,R7       
        MOV      R11,R4         
        CMP      R11,#+512      
        IT       GT                
        MOVGT    R11,#+512      
        BL       ?Subroutine23  
??CrossCallReturnLabel_76:
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
        B.N      ??sdcard_update_ota_21
??sdcard_update_ota_22:
        LDR      R1,[SP, #+12]  
        LDR      R0,[SP, #+0]   
        ADDS     R1,R0,R1       
        STR      R1,[SP, #+12]  
??sdcard_update_ota_21:
        LDR      R0,[SP, #+12]  
        CMP      R0,R11         
        BGE.N    ??sdcard_update_ota_23
        SUB      R2,R11,R0      
        ADDS     R1,R5,R0       
        MOV      R3,SP          
        MOV      R0,R6          
        BL       f_read         
        MOVS     R9,R0          
        BEQ.N    ??sdcard_update_ota_22
        MOV      R1,R10         
        ADR.N    R0,?_84        
        B.N      ??sdcard_update_ota_16
??sdcard_update_ota_23:
        LDR      R1,[SP, #+12]  
        LDR      R0,[SP, #+4]   
        ADDS     R1,R1,R7       
        CMP      R0,R1          
        BCS.N    ??sdcard_update_ota_24
        MOV      R1,R10         
        ADR.N    R0,?_85        
        BL       _rtl_printf    
        STR      R4,[SP, #+12]  
??sdcard_update_ota_24:
        BL       ?Subroutine2   
??CrossCallReturnLabel_13:
        LDR      R2,[SP, #+12]  
        ADD      R1,R7,R8       
        ADD      R1,R1,#+4160749568
        MOV      R3,R5          
        ADDS     R1,R1,#+8      
        ADD      R0,SP,#+244    
        BL       flash_burst_write
        CMP      R0,#+0         
        BMI.N    ??sdcard_update_ota_25
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        LDR      R0,[SP, #+12]  
        LDR      R1,[SP, #+4]   
        ADDS     R7,R0,R7       
        CMP      R7,R1          
        BNE.N    ??sdcard_update_ota_20
        B.N      ??sdcard_update_ota_26
??sdcard_update_ota_25:
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        MOV.W    R1,R10         
        ADR.N    R0,?_86        
??sdcard_update_ota_16:
        BL       _rtl_printf    
??sdcard_update_ota_17:
        B.N      ??sdcard_update_ota_27
??sdcard_update_ota_26:
        MOV.W    R1,R10         
        ADR.N    R0,?_87        
        BL       _rtl_printf    
        ADD      R0,SP,#+168    
        BL       verify_ota_checksum
        CBZ.N    R0,??sdcard_update_ota_28
        LDR      R1,[SP, #+36]  
        ADD      R0,SP,#+168    
        BL       change_ota_signature
        CBNZ.N   R0,??sdcard_update_ota_28
        ADR.N    R0,?_40        
??sdcard_update_ota_14:
        BL       _rtl_printf    
        B.N      ??sdcard_update_ota_27
??sdcard_update_ota_28:
        MOV      R0,R5          
        BL       vPortFree      
        LDR      R2,[SP, #+32]  
        MOV.W    R1,R10         
        ADR.N    R0,?_88        
        BL       _rtl_printf    
        MOV      R0,R6          
        BL       f_close        
        MOVS     R9,R0          
        BEQ.N    ??sdcard_update_ota_27
        LDR      R2,[SP, #+32]  
        MOV.W    R1,R10         
        ADR.N    R0,?_89        
??sdcard_update_ota_10:
        BL       _rtl_printf    
??sdcard_update_ota_27:
        CBZ.N    R5,??sdcard_update_ota_29
        MOV      R0,R5          
        BL       vPortFree      
??sdcard_update_ota_29:
        MOV      R0,R6          
        BL       f_close        
        MOV      R0,R9          
??sdcard_update_ota_3:
        ADD      SP,SP,#+340    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103:
        DATA32
        DC32     ?_3+216        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_1:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_2:
        DATA32
        DC32     ?_3+164        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_3:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_4:
        DATA32
        DC32     ?_3+44         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_5:
        DATA32
        DC32     ?_3+88         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_6:
        DATA32
        DC32     ?_0+84         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_7:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_8:
        DATA32
        DC32     redirect_server_port

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_9:
        DATA32
        DC32     vPortFree      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_10:
        DATA32
        DC32     my_calloc      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_11:
        DATA32
        DC32     mbedtls_net_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_12:
        DATA32
        DC32     mbedtls_net_send

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_13:
        DATA32
        DC32     my_random      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_14:
        DATA32
        DC32     SD_disk_Driver 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_15:
        DATA32
        DC32     m_fs           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DATA8
        DC8 "\012\015get OTA header failed\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DATA8
        DC8 "\012\015Change signature failed\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DATA8
        DC8 "[%s] Alloc buffer failed\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DATA8
        DC8 "GET /%s HTTP/1.1\015\012Host: %s\015\012\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`recv_ota_file_hdr_https::__FUNCTION__`:
        DATA8
        DC8 "recv_ota_file_hdr_https"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DATA8
        DC8 "[%s] read socket failed [%d]\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`https_read_socket::__FUNCTION__`:
        DATA8
        DC8 "https_read_socket"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DATA8
        DC8 "[%s], ssl read failed [%d]\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`https_update_ota::__FUNCTION__`:
        DATA8
        DC8 "https_update_ota"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DATA8
        DC8 "SSL ciphersuite %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DATA8
        DC8 "[%s] Send HTTPS request failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`sdcard_update_ota::__FUNCTION__`:
        DATA8
        DC8 "sdcard_update_ota"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DATA8
        DC8 "ret:%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DATA8
        DC8 "\012\015[%s] Size: %d\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DATA8
        DC8 "\012\015[%s] An error occured. (%d)\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DATA8
        DC8 "\012\015[%s] open file (%s) fail.\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DATA8
        DC8 "\012\015[%s] Read error"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DATA8
        DC8 "\012\015[%s] NewFWBlkSize %d  0x%x"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DATA8
        DC8 "\012\015[%s] Read data failed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DATA8
        DC8 "\012\015[%s] Redundant bytes received"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DATA8
        DC8 "\012\015[%s] Write stream failed"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DATA8
        DC8 "\012\015[%s] Read data finished\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DATA8
        DC8 "\012\015[%s] f_close: %s\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DATA8
        DC8 "\012\015[%s] close file (%s) fail.\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_92:
        DATA32
        DC32 0
        DATA
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
m_fs:
        DS8 560
        DS8 548

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'132 bytes in section .bss
//   622 bytes in section .image2.ram.text
// 1'292 bytes in section .rodata
// 8'568 bytes in section .text
// 
// 9'190 bytes of CODE  memory
// 1'292 bytes of CONST memory
// 1'132 bytes of DATA  memory
//
//Errors: none
//Warnings: none
