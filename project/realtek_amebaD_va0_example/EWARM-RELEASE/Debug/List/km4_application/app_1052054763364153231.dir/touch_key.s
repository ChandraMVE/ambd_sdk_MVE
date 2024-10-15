///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:11
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\app\touch_key\touch_key.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\app_1052054763364153231.dir\touch_key.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\app\touch_key\touch_key.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\app_1052054763364153231.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\app_1052054763364153231.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\app_1052054763364153231.dir\touch_key.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\app_1052054763364153231.dir\touch_key.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CapTouch_Cmd
        EXTERN CapTouch_GetISR
        EXTERN CapTouch_INTClearPendingBit
        EXTERN CapTouch_INTConfig
        EXTERN CapTouch_Init
        EXTERN CapTouch_StructInit
        EXTERN ConfigDebug
        EXTERN DelayUs
        EXTERN DiagPrintf
        EXTERN GPIO_INTConfig
        EXTERN GPIO_INTHandler
        EXTERN GPIO_INTMode
        EXTERN GPIO_Init
        EXTERN GPIO_ReadDataBit
        EXTERN GPIO_UserRegIrq
        EXTERN KeyScan_ClearINT
        EXTERN KeyScan_Cmd
        EXTERN KeyScan_GetDataNum
        EXTERN KeyScan_GetINT
        EXTERN KeyScan_INTConfig
        EXTERN KeyScan_Init
        EXTERN KeyScan_Read
        EXTERN KeyScan_StructInit
        EXTERN PAD_PullCtrl
        EXTERN Pinmux_Config
        EXTERN SOCPS_AONWakeClear
        EXTERN SOCPS_AONWakeReason
        EXTERN SOCPS_DsleepWakeStatusGet
        EXTERN SOCPS_SetWakeEventAON
        EXTERN _memcpy
        EXTERN irq_enable
        EXTERN irq_register
        EXTERN pmu_acquire_wakelock
        EXTERN pmu_register_sleep_callback
        EXTERN pmu_release_wakelock
        EXTERN pmu_set_sysactive_time
        EXTERN xTaskGetTickCountFromISR
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand

        PUBLIC app_captouch_init
        PUBLIC app_hp_jack_init
        PUBLIC app_keyscan_init


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __vfp BOOL irq_register_check(IRQ_FUN, int32_t, uint32_t, uint32_t)
irq_register_check:
        CMP      R3,#+7         
        IT       HI                
        MOVHI    R3,#+7         
        LSLS     R3,R3,#+1      
        B.W      irq_register   

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
CTCChan:
        DATA16
        DC16 35
        DATA8
        DC8 22, 3, 18, 1
        DATA16
        DC16 500
        DATA8
        DC8 8, 250, 250, 0
        DATA16
        DC16 500
        DATA8
        DC8 8, 250, 250, 0
        DATA16
        DC16 500
        DATA8
        DC8 11, 250, 250, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
KeyRow:
        DATA32
        DC32 12, 1, 13, 1, 14, 1, 15, 1, 16, 1, 18, 0, 17, 0, 21, 0
        DC32 26, 1, 25, 1, 19, 1, 17, 1, 18, 1, 16, 0, 15, 0, 20, 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xTimers:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_hp_jack_timer_callback:
        PUSH     {R2-R4,LR}     
        MOVS     R0,#+21        
        LDR.W    R4,??DataTable16
        BL       GPIO_ReadDataBit
        CBNZ.N   R0,??app_hp_jack_timer_callback_0
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+1         
        BL       ??Subroutine0_0
??CrossCallReturnLabel_1:
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??app_hp_jack_timer_callback_1
        ADR.W    R0,?_2         
        B.N      ??app_hp_jack_timer_callback_2
??app_hp_jack_timer_callback_0:
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??app_hp_jack_timer_callback_1
        ADR.W    R0,?_3         
??app_hp_jack_timer_callback_2:
        BL       DiagPrintf     
??app_hp_jack_timer_callback_1:
        MOVS     R0,#+70        
        BL       DelayUs        
        MOVS     R1,#+1         
        MOVS     R0,#+21        
        POP      {R2-R4,LR}     
        B.W      GPIO_INTConfig 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_hp_jack_int_handler:
        PUSH     {R1-R5,LR}     
        MOV      R4,R1          
        MOVS     R1,#+0         
        MOVS     R0,#+21        
        LDR.W    R5,??DataTable16_1
        BL       GPIO_INTConfig 
        LDR      R0,[R5, #+0]   
        MOVS     R1,#+0         
        STR      R1,[SP, #+4]   
        CBZ.N    R0,??app_hp_jack_int_handler_0
        STR      R1,[SP, #+0]   
        ADD      R3,SP,#+4      
        MOVS     R2,#+50        
        MOVS     R1,#+9         
        BL       xTimerGenericCommand
        CMP      R0,#+1         
        BNE.N    ??CrossCallReturnLabel_0
        MOVS     R0,#+50        
        BL       pmu_set_sysactive_time
        BL       xTaskGetTickCountFromISR
        MOV      R2,R0          
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR      R0,[R5, #+0]   
        ADD      R3,SP,#+4      
        MOVS     R1,#+6         
        BL       xTimerGenericCommand
        LDR      R0,[SP, #+4]   
        CBZ.N    R0,??CrossCallReturnLabel_6
        MOV      R1,#+268435456 
        LDR.W    R0,??DataTable16_2
        STR      R1,[R0, #+0]   
        POP      {R0-R2,R4,R5,PC}
??app_hp_jack_int_handler_0:
        LSLS     R1,R4,#+31     
        BPL.N    ??app_hp_jack_int_handler_1
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        B.N      ??app_hp_jack_int_handler_2
??app_hp_jack_int_handler_1:
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+1         
??app_hp_jack_int_handler_2:
        BL       ??Subroutine0_0
??CrossCallReturnLabel_0:
        MOVS     R0,#+70        
        BL       DelayUs        
        BL       ?Subroutine1   
??CrossCallReturnLabel_6:
        POP      {R0-R2,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R1,#+1         
??Subroutine1_0:
        MOVS     R0,#+21        
        B.W      GPIO_INTConfig 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
??Subroutine0_0:
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOVS     R0,#+21        
        B.W      GPIO_INTMode   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_hp_jack_init:
        PUSH     {R3,R4,LR}     
        SUB      SP,SP,#+28     
        LDR.W    R0,??DataTable16_3
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+50        
        ADR.W    R0,?_4         
        LDR.W    R4,??DataTable16_1
        BL       xTimerCreate   
        STR      R0,[R4, #+0]   
        CBNZ.N   R0,??app_hp_jack_init_0
        LDR.W    R1,??DataTable16
        LDR      R0,[R1, #+0]   
        LSLS     R2,R0,#+14     
        ITT      MI                
        ADRMI.W  R0,?_5         
        BLMI     DiagPrintf     
??app_hp_jack_init_0:
        MOVS     R1,#+0         
        BL       ??Subroutine1_0
??CrossCallReturnLabel_4:
        MOVS     R1,#+2         
        STR      R1,[SP, #+8]   
        STR      R1,[SP, #+4]   
        MOVS     R0,#+21        
        MOVS     R1,#+0         
        STR      R0,[SP, #+24]  
        STR      R1,[SP, #+12]  
        STR      R1,[SP, #+16]  
        MOVS     R3,#+5         
        LDR.W    R2,??DataTable16_4
        MOVS     R1,#+4         
        LDR.W    R0,??DataTable16_5
        BL       irq_register_check
        MOVS     R0,#+4         
        BL       irq_enable     
        ADD      R0,SP,#+4      
        BL       GPIO_Init      
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable16_6
        MOVS     R0,#+21        
        BL       GPIO_UserRegIrq
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        ADD      SP,SP,#+32     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_captouch_irq_handler:
        PUSH     {R3-R9,LR}     
        LDR.N    R4,??DataTable16_7
        MOV      R0,R4          
        BL       CapTouch_GetISR
        MOV      R5,R0          
        MOV      R1,R5          
        MOV      R0,R4          
        BL       CapTouch_INTClearPendingBit
        MOVS     R6,#+0         
        ADR.W    R9,?_7         
        ADR.W    R8,?_6         
        LDR.N    R7,??DataTable16
??app_captouch_irq_handler_0:
        LSR      R0,R5,R6       
        LSLS     R0,R0,#+31     
        BPL.N    ??app_captouch_irq_handler_1
        LDR      R1,[R7, #+0]   
        LSLS     R0,R1,#+14     
        BPL.N    ??app_captouch_irq_handler_2
        MOV      R1,R6          
        MOV      R0,R8          
        BL       DiagPrintf     
??app_captouch_irq_handler_2:
        MOVS     R0,#+5         
        BL       pmu_set_sysactive_time
??app_captouch_irq_handler_1:
        ADD      R0,R6,#+8      
        LSR      R1,R5,R0       
        LSLS     R2,R1,#+31     
        BPL.N    ??app_captouch_irq_handler_3
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??app_captouch_irq_handler_4
        MOV      R1,R6          
        MOV      R0,R9          
        BL       DiagPrintf     
??app_captouch_irq_handler_4:
        MOVS     R0,#+5         
        BL       pmu_set_sysactive_time
??app_captouch_irq_handler_3:
        ADDS     R6,R6,#+1      
        CMP      R6,#+5         
        BLT.N    ??app_captouch_irq_handler_0
        LSLS     R0,R5,#+14     
        BPL.N    ??app_captouch_irq_handler_5
        LDR      R1,[R7, #+0]   
        LSLS     R0,R1,#+14     
        ITT      MI                
        ADRMI.W  R0,?_8         
        BLMI     DiagPrintf     
??app_captouch_irq_handler_5:
        LSLS     R0,R5,#+15     
        BPL.N    ??app_captouch_irq_handler_6
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       CapTouch_Cmd   
        MOV      R0,R4          
        MOVS     R1,#+1         
        POP      {R2,R4-R9,LR}  
        B.W      CapTouch_Cmd   
??app_captouch_irq_handler_6:
        POP      {R0,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_captouch_init:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+56     
        BL       SOCPS_DsleepWakeStatusGet
        MOVS     R4,#+0         
        CBNZ.N   R0,??app_captouch_init_0
        MOV      R0,SP          
        BL       CapTouch_StructInit
        LDR.N    R5,??DataTable16_8
        MOVS     R2,#+24        
        MOV      R1,R5          
        ADD      R0,SP,#+24     
        BL       _memcpy        
??app_captouch_init_1:
        MOVS     R0,#+6         
        MULS     R0,R0,R4       
        ADD      R0,R5,R0       
        LDRB     R1,[R0, #+5]   
        CMP      R1,#+1         
        BNE.N    ??CrossCallReturnLabel_9
        ADD      R0,R4,#+36     
        BL       ?Subroutine2   
??CrossCallReturnLabel_9:
        ADDS     R4,R4,#+1      
        CMP      R4,#+4         
        BCC.N    ??app_captouch_init_1
        LDR.N    R4,??DataTable16_7
        MOV      R1,SP          
        MOV      R0,R4          
        BL       CapTouch_Init  
        MOVS     R1,#+1         
        MOV      R0,R4          
        BL       CapTouch_Cmd   
        MOVS     R2,#+1         
        LDR.N    R1,??DataTable16_9
        MOV      R0,R4          
        BL       CapTouch_INTConfig
??app_captouch_init_0:
        MOVS     R3,#+5         
        MOVS     R2,#+0         
        MOVS     R1,#+11        
        LDR.N    R0,??DataTable16_10
        BL       irq_register_check
        MOVS     R0,#+11        
        BL       irq_enable     
        MOVS     R1,#+1         
        MOVS     R0,#+64        
        BL       SOCPS_SetWakeEventAON
        LDR.N    R0,??DataTable16_11
        LDR      R1,[R0, #+0]   
        BIC      R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        ADD      SP,SP,#+60     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R1,#+0         
??Subroutine2_0:
        UXTB     R0,R0          
        B.W      PAD_PullCtrl   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_keyscan_data_process:
        MOV      R1,R0          
        LDR.N    R0,??DataTable16
        LDR      R2,[R0, #+0]   
        LSLS     R3,R2,#+14     
        BMI.N    ??app_keyscan_data_process_0
        BX       LR             
??app_keyscan_data_process_0:
        PUSH     {R7,LR}        
        UBFX     R0,R1,#+8,#+1  
        STR      R0,[SP, #+0]   
        AND      R3,R1,#0xF     
        UBFX     R2,R1,#+4,#+4  
        LDR.N    R0,??DataTable16_12
        BL       DiagPrintf     
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_keyscan_irq_handler:
        PUSH     {R3-R7,LR}     
        LDR.N    R4,??DataTable16_13
        SUB      SP,SP,#+64     
        MOV      R0,R4          
        BL       KeyScan_GetINT 
        MOV      R5,R0          
        MOV      R1,R5          
        MOV      R0,R4          
        BL       KeyScan_ClearINT
        LSLS     R0,R5,#+25     
        BPL.N    ??app_keyscan_irq_handler_0
        MOVS     R0,#+16        
        BL       SOCPS_AONWakeClear
        MOV      R0,R4          
        BL       KeyScan_GetDataNum
        MOV      R6,R0          
        MOV      R2,R6          
        MOV      R1,SP          
        MOV      R0,R4          
        BL       KeyScan_Read   
        MOVS     R0,#+14        
        BL       pmu_acquire_wakelock
        MOVS     R7,#+0         
        B.N      ??app_keyscan_irq_handler_1
??app_keyscan_irq_handler_2:
        LDR      R0,[SP, R7, LSL #+2]
        ADDS     R7,R7,#+1      
        BL       app_keyscan_data_process
??app_keyscan_irq_handler_1:
        CMP      R7,R6          
        BCC.N    ??app_keyscan_irq_handler_2
??app_keyscan_irq_handler_0:
        LSLS     R0,R5,#+29     
        BPL.N    ??app_keyscan_irq_handler_3
        LDR.N    R1,??DataTable16
        LDR      R2,[R1, #+0]   
        LSLS     R0,R2,#+14     
        ITT      MI                
        LDRMI.N  R0,??DataTable16_14
        BLMI     DiagPrintf     
??app_keyscan_irq_handler_3:
        LSLS     R0,R5,#+31     
        BPL.N    ??app_keyscan_irq_handler_4
        MOV      R0,R4          
        BL       KeyScan_GetDataNum
        MOV      R5,R0          
        MOV      R2,R5          
        MOV      R1,SP          
        MOV      R0,R4          
        BL       KeyScan_Read   
        MOVS     R0,#+14        
        BL       pmu_release_wakelock
        MOVS     R4,#+0         
        B.N      ??app_keyscan_irq_handler_5
??app_keyscan_irq_handler_6:
        LDR      R0,[SP, R4, LSL #+2]
        ADDS     R4,R4,#+1      
        BL       app_keyscan_data_process
??app_keyscan_irq_handler_5:
        CMP      R4,R5          
        BCC.N    ??app_keyscan_irq_handler_6
??app_keyscan_irq_handler_4:
        ADD      SP,SP,#+68     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_keyscan_suspend:
        PUSH     {R7,LR}        
        LDR.N    R0,??DataTable16_15
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+30     
        BPL.N    ??app_keyscan_suspend_0
        MOVS     R0,#+0         
        POP      {R1,PC}        
??app_keyscan_suspend_0:
        BL       SOCPS_AONWakeReason
        LSLS     R0,R0,#+27     
        BPL.N    ??app_keyscan_suspend_1
        MOVS     R0,#+16        
        BL       SOCPS_AONWakeClear
        MOVS     R0,#+1         
        BL       app_keyscan_init
??app_keyscan_suspend_1:
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_keyscan_resume:
        PUSH     {R7,LR}        
        BL       SOCPS_AONWakeReason
        LSLS     R0,R0,#+27     
        ITT      MI                
        MOVMI    R0,#+20        
        BLMI     pmu_set_sysactive_time
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_keyscan_init:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+40     
        MOV      R11,R0         
        BL       SOCPS_DsleepWakeStatusGet
        MOVS     R6,#+0         
        MOV      R4,R0          
        MOVS     R7,#+0         
        MOV      R8,R6          
        MOV      R9,#+1         
        LDR.W    R10,??DataTable16_16
??app_keyscan_init_0:
        ADD      R5,R10,R6, LSL #+3
        LDR      R0,[R5, #+68]  
        CBZ.N    R0,??app_keyscan_init_1
        MOVS     R0,R11         
        BNE.N    ??app_keyscan_init_2
        LDR      R0,[R5, #+64]  
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        LDR      R0,[R5, #+64]  
        MOVS     R1,#+30        
        UXTB     R0,R0          
        BL       Pinmux_Config  
??app_keyscan_init_2:
        LSL      R0,R9,R6       
        ORRS     R7,R0,R7       
??app_keyscan_init_1:
        ADDS     R6,R6,#+1      
        CMP      R6,#+8         
        BCC.N    ??app_keyscan_init_0
        MOVS     R6,#+0         
??app_keyscan_init_3:
        ADD      R1,R10,R6, LSL #+3
        LDR      R0,[R1, #+4]   
        CBZ.N    R0,??app_keyscan_init_4
        MOVS     R0,R11         
        BNE.N    ??app_keyscan_init_5
        LDR      R0,[R10, R6, LSL #+3]
        MOVS     R1,#+2         
        BL       ??Subroutine2_0
??CrossCallReturnLabel_7:
        LDR      R0,[R10, R6, LSL #+3]
        MOVS     R1,#+29        
        UXTB     R0,R0          
        BL       Pinmux_Config  
??app_keyscan_init_5:
        LSL      R0,R9,R6       
        ORR      R8,R0,R8       
??app_keyscan_init_4:
        ADDS     R6,R6,#+1      
        CMP      R6,#+8         
        BCC.N    ??app_keyscan_init_3
        MOV      R5,R8          
        CMP      R7,#+0         
        IT       NE                
        CMPNE    R5,#+0         
        BEQ.N    ??app_keyscan_init_6
        LDR.W    R8,??DataTable16_13
        CBZ.N    R4,??app_keyscan_init_7
        CMP      R4,#+1         
        BNE.N    ??app_keyscan_init_8
        MOV      R0,R8          
        BL       KeyScan_GetDataNum
        CBNZ.N   R0,??app_keyscan_init_8
??app_keyscan_init_7:
        LDR.N    R0,??DataTable16_17
        LDR      R1,[R0, #+0]   
        BIC      R1,R1,#0x8     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BIC      R1,R1,#0x40000 
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORR      R1,R1,#0x8     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORR      R1,R1,#0x40000 
        STR      R1,[R0, #+0]   
        MOV      R0,SP          
        BL       KeyScan_StructInit
        MOVS     R1,#+49        
        STR      R1,[SP, #+0]   
        STR      R7,[SP, #+12]  
        STR      R5,[SP, #+8]   
        MOVS     R1,#+8         
        STR      R1,[SP, #+4]   
        MOVS     R2,#+2         
        STR      R2,[SP, #+28]  
        MOV      R1,SP          
        MOV      R0,R8          
        BL       KeyScan_Init   
        MOVS     R2,#+1         
        MOVS     R1,#+65        
        MOV      R0,R8          
        BL       KeyScan_INTConfig
        MOVS     R1,#+1         
        MOV      R0,R8          
        BL       KeyScan_Cmd    
??app_keyscan_init_8:
        CMP      R11,#+0        
        BNE.N    ??app_keyscan_init_6
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR.N    R3,??DataTable16_18
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable16_19
        MOVS     R0,#+14        
        BL       pmu_register_sleep_callback
        MOVS     R3,#+10        
        MOVS     R2,#+0         
        MOVS     R1,#+10        
        LDR.N    R0,??DataTable16_20
        BL       irq_register   
        MOVS     R0,#+10        
        BL       irq_enable     
??app_keyscan_init_6:
        ADD      SP,SP,#+44     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     xTimers        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     0xe000ed04     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     app_hp_jack_timer_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     0x48014000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DATA32
        DC32     GPIO_INTHandler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DATA32
        DC32     app_hp_jack_int_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DATA32
        DC32     0x4801c000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DATA32
        DC32     CTCChan        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DATA32
        DC32     0x31f1f        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DATA32
        DC32     app_captouch_irq_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DATA32
        DC32     0x48000054     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DATA32
        DC32     0x4800a000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DATA32
        DC32     0x4800a00c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DATA32
        DC32     KeyRow         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DATA32
        DC32     0x48000004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DATA32
        DC32     app_keyscan_resume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DATA32
        DC32     app_keyscan_suspend

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DATA32
        DC32     app_keyscan_irq_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "\015hp jack insert \012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "\015hp jack pull out\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "Jack_Timer"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "\015HP timer create error\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 "\015Key\t%x press \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DATA8
        DC8 "\015Key\t%x release \012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DATA8
        DC8 "\015BIT_CT_FIFO_OVERFLOW_INT \012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\015ksdata:%x (row:%x col:%x press:%x) \012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "\015KEYSCAN BIT_KS_SCAN_FINISH_INT_STATUS Intr\012"
        DATA
        DS8 3

        END
// 
//     4 bytes in section .bss
//   152 bytes in section .data
//    88 bytes in section .rodata
// 1'362 bytes in section .text
// 
// 1'362 bytes of CODE  memory
//    88 bytes of CONST memory
//   156 bytes of DATA  memory
//
//Errors: none
//Warnings: none
