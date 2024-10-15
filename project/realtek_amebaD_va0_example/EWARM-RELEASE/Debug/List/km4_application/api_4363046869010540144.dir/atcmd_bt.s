///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:29
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\at_cmd\atcmd_bt.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\atcmd_bt.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\api\at_cmd\atcmd_bt.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\api_4363046869010540144.dir\atcmd_bt.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\api_4363046869010540144.dir\atcmd_bt.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _stratoi
        EXTERN _strncpy
        EXTERN ble_app_deinit
        EXTERN ble_app_init
        EXTERN ble_peripheral_at_cmd_set_adv_int
        EXTERN bt_config_app_deinit
        EXTERN bt_config_app_init
        EXTERN evt_queue_handle
        EXTERN gap_get_bt_version_info
        EXTERN io_queue_handle
        EXTERN le_get_gap_param
        EXTERN log_service_add_table
        EXTERN os_msg_send_intern
        EXTERN parse_param

        PUBLIC at_bt_init
        PUBLIC at_bt_items
        PUBLIC bt_at_cmd_buf
        PUBLIC bt_at_cmd_send_msg
        PUBLIC bt_cmd_type
        PUBLIC bt_command_type
        PUBLIC fATBA
        PUBLIC fATBB
        PUBLIC fATBK
        PUBLIC fATBO
        PUBLIC fATBP
        PUBLIC fATBU
        PUBLIC fATBV
        PUBLIC fATBY
        PUBLIC fATBe
        PUBLIC fATBp
        PUBLIC set_bt_cmd_type


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
set_bt_cmd_type:
        LDR.W    R1,??DataTable30_1
        STRB     R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
bt_command_type:
        LDR.W    R1,??DataTable30_1
        LDRB     R1,[R1, #+0]   
        CMP      R0,#+23        
        BHI.N    ??bt_command_type_1
        TBB      [PC, R0]       
        DATA
??bt_command_type_0:
        DC8      0xC,0x10,0x13,0x16
        DC8      0x19,0x1C,0x1F,0x23
        DC8      0x26,0x26,0x26,0x2D
        DC8      0x26,0x26,0x2D,0x2D
        DC8      0x2D,0x26,0x26,0x26
        DC8      0x26,0x26,0x29,0x29
        THUMB
??bt_command_type_2:
        LSRS     R1,R1,#+7      
        BEQ.N    ??bt_command_type_3
??bt_command_type_1:
        MOVS     R0,#+1         
        BX       LR             
??bt_command_type_4:
        UBFX     R0,R1,#+6,#+1  
        B.N      ??bt_command_type_5
??bt_command_type_6:
        UBFX     R0,R1,#+5,#+1  
        B.N      ??bt_command_type_5
??bt_command_type_7:
        UBFX     R0,R1,#+4,#+1  
        B.N      ??bt_command_type_5
??bt_command_type_8:
        UBFX     R0,R1,#+3,#+1  
        B.N      ??bt_command_type_5
??bt_command_type_9:
        UBFX     R0,R1,#+2,#+1  
        B.N      ??bt_command_type_5
??bt_command_type_10:
        UBFX     R0,R1,#+1,#+1  
??bt_command_type_5:
        CMP      R0,#+0         
        B.N      ??bt_command_type_11
??bt_command_type_12:
        LSLS     R0,R1,#+31     
        BMI.N    ??bt_command_type_1
        B.N      ??bt_command_type_3
??bt_command_type_13:
        TST      R1,#0xA2       
        B.N      ??bt_command_type_11
??bt_command_type_14:
        TST      R1,#0x62       
??bt_command_type_11:
        BNE.N    ??bt_command_type_1
        B.N      ??bt_command_type_3
??bt_command_type_15:
        TST      R1,#0xE2       
        BNE.N    ??bt_command_type_1
??bt_command_type_3:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
bt_cmd_type:
        DS8 1
        DS8 3
bt_at_cmd_buf:
        DS8 256

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_at_cmd_send_msg:
        PUSH     {R3-R7,LR}     
        MOVS     R4,#+18        
        SUB      SP,SP,#+16     
        STRH     R4,[SP, #+8]   
        STRH     R0,[SP, #+10]  
        LDR.W    R4,??DataTable30_2
        LDR      R0,[R4, #+0]   
        MOVS     R3,#+17        
        STRB     R3,[SP, #+4]   
        STR      R1,[SP, #+12]  
        CMP      R0,#+0         
        ITTT     NE                
        LDRNE.W  R1,??DataTable30_3
        LDRNE    R0,[R1, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_13
        MOVS     R3,#+183       
        ADR.W    R7,`bt_at_cmd_send_msg::__func__`
        STR      R3,[SP, #+0]   
        MOV      R3,R7          
        MOVS     R2,#+0         
        ADD      R1,SP,#+8      
        ADR.N    R5,??DataTable23
        LDR.W    R6,??DataTable30_4
        BL       os_msg_send_intern
        CBNZ.N   R0,??bt_at_cmd_send_msg_0
        LDRH     R1,[SP, #+10]  
        MOV      R0,R6          
        B.N      ??bt_at_cmd_send_msg_1
??bt_at_cmd_send_msg_0:
        MOVS     R0,#+185       
        STR      R0,[SP, #+0]   
        LDR      R0,[R4, #+0]   
        MOV      R3,R7          
        MOVS     R2,#+0         
        ADD      R1,SP,#+4      
        BL       os_msg_send_intern
        CBNZ.N   R0,??CrossCallReturnLabel_13
        LDRH     R1,[SP, #+10]  
        ADD      R0,R6,#+40     
??bt_at_cmd_send_msg_1:
        BL       _rtl_printf    
        BL       ?Subroutine1   
??CrossCallReturnLabel_13:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATBp:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+72     
        MOV      R4,R0          
        LDR.W    R5,??DataTable30_5
        BL       ?Subroutine2   
??CrossCallReturnLabel_14:
        ADR.N    R6,??DataTable23
        CBZ.N    R4,??CrossCallReturnLabel_7
        BL       ?Subroutine7   
??CrossCallReturnLabel_63:
        CMP      R0,#+2         
        BEQ.N    ??fATBp_0      
        ADD      R0,R5,#+72     
??fATBp_1:
        BL       _rtl_printf    
        BL       ?Subroutine0   
??CrossCallReturnLabel_7:
        ADD      R0,R5,#+232    
        BL       _rtl_printf    
        BL       ?Subroutine0   
??CrossCallReturnLabel_6:
        ADD      R0,R5,#+268    
        BL       _rtl_printf    
        BL       ?Subroutine0   
??CrossCallReturnLabel_5:
        ADD      SP,SP,#+72     
        POP      {R4-R6,PC}     
??fATBp_0:
        BL       ?Subroutine8   
??CrossCallReturnLabel_65:
        LDRB     R1,[R4, #+0]   
        CMP      R0,#+1         
        BNE.N    ??fATBp_2      
        LSLS     R0,R1,#+31     
        BMI.N    ??fATBp_3      
        ADD      R0,R5,#+160    
        BL       _rtl_printf    
        BL       ?Subroutine0   
??CrossCallReturnLabel_4:
        BL       ble_app_init   
        MOVS     R0,#+65        
        B.N      ??fATBp_4      
??fATBp_2:
        CMP      R0,#+0         
        BNE.N    ??CrossCallReturnLabel_7
        LSLS     R0,R1,#+25     
        BMI.N    ??fATBp_5      
??fATBp_3:
        ADD      R0,R5,#+116    
        B.N      ??fATBp_1      
??fATBp_5:
        ADD      R0,R5,#+196    
        BL       _rtl_printf    
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        BL       ble_app_deinit 
        MOVS     R0,#+0         
??fATBp_4:
        STRB     R0,[R4, #+0]   
        B.N      ??CrossCallReturnLabel_5

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "ATBp"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "ATBP"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "ATBA"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "ATBe"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "ATBK"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 "ATBY"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "ATBU"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 "ATBO"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 "ATBB"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 "ATBV"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 "bt at cmd send msg fail: subtype 0x%x"
        DATA16
        DS8 2
        DATA8
        DC8 "bt at cmd send event fail: subtype 0x%x"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 "[AT_PRINTK] ERROR: input parameter error!\012\015"
        DC8 "[AT_PRINTK] ERROR: command type error!\012\015"
        DATA
        DS8 3
        DATA8
        DC8 "[ATBp]:_AT_BLE_PERIPHERAL_[ON]\012\015"
        DATA
        DS8 3
        DATA8
        DC8 "[ATBp]:_AT_BLE_PERIPHERAL_[OFF]\012\015"
        DATA16
        DS8 2
        DATA8
        DC8 "[ATBp] Start BLE Peripheral: ATBp=1"
        DC8 "[ATBp] Stop  BLE Peripheral: ATBp=0"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATBP:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATBA:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+72     
        MOV      R4,R0          
        LDR.W    R5,??DataTable30_6
        BL       ?Subroutine2   
??CrossCallReturnLabel_15:
        ADR.N    R6,??DataTable23
        CBZ.N    R4,??CrossCallReturnLabel_2
        BL       ?Subroutine7   
??CrossCallReturnLabel_62:
        LDR.W    R7,??DataTable30_5
        CMP      R0,#+3         
        BEQ.N    ??fATBA_0      
        ADD      R0,R7,#+72     
??fATBA_1:
        BL       _rtl_printf    
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        BL       ?Subroutine4   
??CrossCallReturnLabel_51:
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        ADD      R0,R5,#+140    
        BL       _rtl_printf    
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        ADD      SP,SP,#+76     
        POP      {R4-R7,PC}     
??fATBA_0:
        LDR.W    R0,??DataTable30_1
        LDRB     R1,[R0, #+0]   
        TST      R1,#0x62       
        IT       EQ                
        ADDEQ    R0,R7,#+116    
        BEQ.N    ??fATBA_1      
        MOV      R1,SP          
        MOVS     R0,#+3         
        BL       ble_peripheral_at_cmd_set_adv_int
        B.N      ??CrossCallReturnLabel_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R1,SP          
        MOV      R0,R4          
        B.W      parse_param    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R6          
        B.W      _rtl_printf    

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x42, 0x41, 0x5D, 0x20, 0x4D
        DC8 0x6F, 0x64, 0x69, 0x66, 0x79, 0x20, 0x61, 0x64
        DC8 0x76, 0x20, 0x69, 0x6E, 0x74, 0x65, 0x72, 0x76
        DC8 0x61, 0x6C, 0x3A, 0x41, 0x54, 0x42, 0x41, 0x3D
        DC8 0x61, 0x64, 0x76, 0x5F, 0x69, 0x6E, 0x74, 0x65
        DC8 0x72, 0x76, 0x61, 0x6C, 0x5F, 0x6D, 0x61, 0x78
        DC8 0x2C, 0x61, 0x64, 0x76, 0x5F, 0x69, 0x6E, 0x74
        DC8 0x65, 0x72, 0x76, 0x61, 0x6C, 0x5F, 0x6D, 0x69
        DC8 0x6E, 0
        DATA16
        DS8 2
        DATA8
        DC8 "[ATBA] Modify adv interval:ATBA=1600,1600"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATBe:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+72     
        MOV      R4,R0          
        LDR.W    R5,??DataTable30_7
        BL       ?Subroutine2   
??CrossCallReturnLabel_16:
        BL       ?Subroutine9   
??CrossCallReturnLabel_70:
        ADR.N    R7,??DataTable23
        CBZ.N    R4,??CrossCallReturnLabel_45
        BL       ?Subroutine10  
??CrossCallReturnLabel_75:
        BL       ?Subroutine6   
??CrossCallReturnLabel_60:
        LDR.W    R4,??DataTable30_5
        CMP      R0,#+6         
        BGE.N    ??fATBe_0      
        ADD      R0,R4,#+72     
??fATBe_1:
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_45:
        BL       ?Subroutine4   
??CrossCallReturnLabel_50:
        BL       ?Subroutine3   
??CrossCallReturnLabel_44:
        ADD      R0,R5,#+120    
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_43:
        ADD      R0,R5,#+188    
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_42:
        ADD      R0,R5,#+256    
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_41:
        ADD      R0,R5,#+328    
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_40:
        ADD      SP,SP,#+76     
        POP      {R4-R7,PC}     
??fATBe_0:
        LDRB     R0,[R6, #+0]   
        TST      R0,#0x62       
        IT       EQ                
        ADDEQ    R0,R4,#+116    
        BEQ.N    ??fATBe_1      
        ADDS     R1,R6,#+4      
        MOVS     R0,#+14        
        BL       bt_at_cmd_send_msg
        B.N      ??CrossCallReturnLabel_40

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 "[ATBe] server send indication or notification"
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x42, 0x65, 0x5D, 0x20, 0x41
        DC8 0x54, 0x42, 0x65, 0x3D, 0x63, 0x6F, 0x6E, 0x6E
        DC8 0x5F, 0x69, 0x64, 0x2C, 0x73, 0x65, 0x72, 0x76
        DC8 0x69, 0x63, 0x65, 0x5F, 0x69, 0x64, 0x2C, 0x61
        DC8 0x74, 0x74, 0x72, 0x69, 0x62, 0x75, 0x74, 0x65
        DC8 0x5F, 0x69, 0x6E, 0x64, 0x65, 0x78, 0x2C, 0x74
        DC8 0x79, 0x70, 0x65, 0x2C, 0x6C, 0x65, 0x6E, 0x67
        DC8 0x74, 0x68, 0x2C, 0x70, 0x5F, 0x76, 0x61, 0x6C
        DC8 0x75, 0x65, 0
        DS8 1
        DC8 0x5B, 0x41, 0x54, 0x42, 0x65, 0x5D, 0x20, 0x73
        DC8 0x69, 0x6D, 0x70, 0x6C, 0x65, 0x20, 0x62, 0x6C
        DC8 0x65, 0x20, 0x73, 0x65, 0x72, 0x76, 0x69, 0x63
        DC8 0x65, 0x20, 0x73, 0x65, 0x6E, 0x64, 0x20, 0x69
        DC8 0x6E, 0x64, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x3A, 0x41, 0x54, 0x42, 0x65, 0x3D, 0x30
        DC8 0x2C, 0x31, 0x2C, 0x30, 0x78, 0x61, 0x2C, 0x32
        DC8 0x2C, 0x30, 0x78, 0x31, 0x2C, 0x30, 0x78, 0x31
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x42, 0x65, 0x5D, 0x20, 0x73
        DC8 0x69, 0x6D, 0x70, 0x6C, 0x65, 0x20, 0x62, 0x6C
        DC8 0x65, 0x20, 0x73, 0x65, 0x72, 0x76, 0x69, 0x63
        DC8 0x65, 0x20, 0x73, 0x65, 0x6E, 0x64, 0x20, 0x6E
        DC8 0x6F, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74
        DC8 0x69, 0x6F, 0x6E, 0x3A, 0x41, 0x54, 0x42, 0x65
        DC8 0x3D, 0x30, 0x2C, 0x31, 0x2C, 0x30, 0x78, 0x37
        DC8 0x2C, 0x31, 0x2C, 0x30, 0x78, 0x32, 0x2C, 0x30
        DC8 0x78, 0x31, 0x2C, 0x30, 0x78, 0x32, 0
        DS8 1
        DC8 0x5B, 0x41, 0x54, 0x42, 0x65, 0x5D, 0x20, 0x62
        DC8 0x61, 0x73, 0x20, 0x73, 0x65, 0x72, 0x76, 0x69
        DC8 0x63, 0x65, 0x20, 0x73, 0x65, 0x6E, 0x64, 0x20
        DC8 0x6E, 0x6F, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x3A, 0x41, 0x54, 0x42
        DC8 0x65, 0x3D, 0x30, 0x2C, 0x32, 0x2C, 0x30, 0x78
        DC8 0x32, 0x2C, 0x31, 0x2C, 0x30, 0x78, 0x31, 0x2C
        DC8 0x30, 0x78, 0x31, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATBK:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+72     
        MOV      R4,R0          
        LDR.N    R5,??DataTable30_8
        BL       ?Subroutine2   
??CrossCallReturnLabel_17:
        BL       ?Subroutine9   
??CrossCallReturnLabel_69:
        ADR.N    R7,??DataTable23
        CBZ.N    R4,??CrossCallReturnLabel_39
        BL       ?Subroutine10  
??CrossCallReturnLabel_74:
        BL       ?Subroutine6   
??CrossCallReturnLabel_59:
        LDR.N    R1,??DataTable30_5
        CMP      R0,#+3         
        ITT      NE                
        CMPNE    R0,#+4         
        CMPNE    R0,#+6         
        BEQ.N    ??fATBK_0      
        ADD      R0,R1,#+72     
??fATBK_1:
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_39:
        BL       ?Subroutine4   
??CrossCallReturnLabel_49:
        BL       ?Subroutine3   
??CrossCallReturnLabel_38:
        ADR.W    R0,?_45        
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_37:
        ADD      R0,R5,#+124    
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_36:
        ADD      R0,R5,#+160    
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_35:
        ADR.W    R0,?_46        
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_34:
        ADR.W    R0,?_47        
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_33:
        ADR.W    R0,?_48        
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_32:
        ADD      SP,SP,#+76     
        POP      {R4-R7,PC}     
??fATBK_0:
        BL       ?Subroutine11  
??CrossCallReturnLabel_76:
        IT       EQ                
        ADDEQ    R0,R1,#+116    
        BEQ.N    ??fATBK_1      
        ADDS     R1,R6,#+4      
        MOVS     R0,#+3         
        BL       bt_at_cmd_send_msg
        B.N      ??CrossCallReturnLabel_32

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,SP          
        MOV      R1,R5          
        MOVS     R2,#+72        
        B.W      __aeabi_memcpy4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 "[ATBK] Config and Set authentication information"
        DATA
        DS8 3
        DATA8
        DC8 "[ATBK] ATBK=KEY,conn_id,passcode"
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x42, 0x4B, 0x5D, 0x20, 0x41
        DC8 0x54, 0x42, 0x4B, 0x3D, 0x4D, 0x4F, 0x44, 0x45
        DC8 0x2C, 0x61, 0x75, 0x74, 0x68, 0x5F, 0x66, 0x6C
        DC8 0x61, 0x67, 0x73, 0x2C, 0x69, 0x6F, 0x5F, 0x63
        DC8 0x61, 0x70, 0x2C, 0x73, 0x65, 0x63, 0x5F, 0x65
        DC8 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x2C, 0x6F, 0x6F
        DC8 0x62, 0x5F, 0x65, 0x6E, 0x61, 0x62, 0x6C, 0x65
        DC8 0
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATBY:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+72     
        MOV      R4,R0          
        LDR.N    R5,??DataTable30_9
        BL       ?Subroutine2   
??CrossCallReturnLabel_18:
        BL       ?Subroutine9   
??CrossCallReturnLabel_68:
        ADR.N    R7,??DataTable23
        CBZ.N    R4,??CrossCallReturnLabel_31
        BL       ?Subroutine10  
??CrossCallReturnLabel_73:
        BL       ?Subroutine6   
??CrossCallReturnLabel_58:
        LDR.N    R4,??DataTable30_5
        CMP      R0,#+3         
        BEQ.N    ??fATBY_0      
        ADD      R0,R4,#+72     
??fATBY_1:
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_31:
        BL       ?Subroutine4   
??CrossCallReturnLabel_48:
        BL       ?Subroutine3   
??CrossCallReturnLabel_30:
        Nop                     
        ADR.N    R0,?_49        
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_29:
        ADD      R0,R5,#+148    
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_28:
        ADR.W    R0,?_50        
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_27:
        ADD      SP,SP,#+76     
        POP      {R4-R7,PC}     
??fATBY_0:
        BL       ?Subroutine11  
??CrossCallReturnLabel_77:
        IT       EQ                
        ADDEQ    R0,R4,#+116    
        BEQ.N    ??fATBY_1      
        ADDS     R1,R6,#+4      
        MOVS     R0,#+6         
        BL       bt_at_cmd_send_msg
        B.N      ??CrossCallReturnLabel_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R2,#+256       
        MOV      R1,R4          
        ADDS     R0,R6,#+4      
        B.W      _strncpy       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR.N    R6,??DataTable30_1
        MOV      R2,#+256       
        MOVS     R1,#+0         
        ADDS     R0,R6,#+4      
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R1,SP          
        ADDS     R0,R6,#+4      
        B.W      parse_param    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ADD      R0,R5,#+72     
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R7          
        B.W      _rtl_printf    

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x42, 0x59, 0x5D, 0x20, 0x53
        DC8 0x65, 0x6E, 0x64, 0x20, 0x75, 0x73, 0x65, 0x72
        DC8 0x20, 0x63, 0x6F, 0x6E, 0x66, 0x69, 0x72, 0x6D
        DC8 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x77, 0x68
        DC8 0x65, 0x6E, 0x20, 0x73, 0x68, 0x6F, 0x77, 0x20
        DC8 0x47, 0x41, 0x50, 0x5F, 0x4D, 0x53, 0x47, 0x5F
        DC8 0x4C, 0x45, 0x5F, 0x42, 0x4F, 0x4E, 0x44, 0x5F
        DC8 0x55, 0x53, 0x45, 0x52, 0x5F, 0x43, 0x4F, 0x4E
        DC8 0x46, 0x49, 0x52, 0x4D, 0x41, 0x54, 0x49, 0x4F
        DC8 0x4E, 0
        DATA16
        DS8 2
        DATA8
        DC8 "[ATBY] [conf]=0-(Reject),1(Accept)"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATBU:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+72     
        MOV      R4,R0          
        LDR.N    R5,??DataTable30_10
        BL       ?Subroutine2   
??CrossCallReturnLabel_19:
        BL       ?Subroutine9   
??CrossCallReturnLabel_67:
        ADR.N    R7,??DataTable30
        CBZ.N    R4,??CrossCallReturnLabel_26
        BL       ?Subroutine10  
??CrossCallReturnLabel_72:
        BL       ?Subroutine6   
??CrossCallReturnLabel_57:
        LDR.N    R4,??DataTable30_5
        CMP      R0,#+6         
        BEQ.N    ??fATBU_0      
        ADD      R0,R4,#+72     
??fATBU_1:
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_26:
        BL       ?Subroutine4   
??CrossCallReturnLabel_47:
        BL       ?Subroutine3   
??CrossCallReturnLabel_25:
        ADD      R0,R5,#+180    
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_24:
        ADD      SP,SP,#+76     
        POP      {R4-R7,PC}     
??fATBU_0:
        BL       ?Subroutine11  
??CrossCallReturnLabel_78:
        IT       EQ                
        ADDEQ    R0,R4,#+116    
        BEQ.N    ??fATBU_1      
        ADDS     R1,R6,#+4      
        MOVS     R0,#+7         
        BL       bt_at_cmd_send_msg
        B.N      ??CrossCallReturnLabel_24

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDRB     R0,[R6, #+0]   
        TST      R0,#0xE2       
        BX       LR             

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x42, 0x55, 0x5D, 0x20, 0x43
        DC8 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x20, 0x70, 0x61, 0x72, 0x61, 0x6D, 0x20
        DC8 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x20, 0x72
        DC8 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x3A, 0x20
        DC8 0x41, 0x54, 0x42, 0x55, 0x3D, 0x63, 0x6F, 0x6E
        DC8 0x6E, 0x5F, 0x69, 0x64, 0x2C, 0x69, 0x6E, 0x74
        DC8 0x65, 0x72, 0x76, 0x61, 0x6C, 0x5F, 0x6D, 0x69
        DC8 0x6E, 0x2C, 0x69, 0x6E, 0x74, 0x65, 0x72, 0x76
        DC8 0x61, 0x6C, 0x5F, 0x6D, 0x61, 0x78, 0x2C, 0x6C
        DC8 0x61, 0x74, 0x65, 0x6E, 0x63, 0x79, 0x2C, 0x73
        DC8 0x75, 0x70, 0x65, 0x72, 0x76, 0x69, 0x73, 0x69
        DC8 0x6F, 0x6E, 0x5F, 0x74, 0x69, 0x6D, 0x65, 0x6F
        DC8 0x75, 0x74, 0
        DS8 1
        DC8 "[ATBU] eg:ATBU=0,0x30,0x40,0x0,0x1F4"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATBO:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+72     
        MOV      R4,R0          
        LDR.N    R5,??DataTable30_11
        BL       ?Subroutine2   
??CrossCallReturnLabel_20:
        BL       ?Subroutine9   
??CrossCallReturnLabel_66:
        ADR.N    R7,??DataTable30
        CBZ.N    R4,??CrossCallReturnLabel_23
        BL       ?Subroutine10  
??CrossCallReturnLabel_71:
        BL       ?Subroutine6   
??CrossCallReturnLabel_56:
        LDR.N    R4,??DataTable30_5
        CMP      R0,#+2         
        BEQ.N    ??fATBO_0      
        ADD      R0,R4,#+72     
??fATBO_1:
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_23:
        BL       ?Subroutine4   
??CrossCallReturnLabel_46:
        BL       ?Subroutine3   
??CrossCallReturnLabel_22:
        ADD      R0,R5,#+116    
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_21:
        ADD      SP,SP,#+76     
        POP      {R4-R7,PC}     
??fATBO_0:
        BL       ?Subroutine11  
??CrossCallReturnLabel_79:
        IT       EQ                
        ADDEQ    R0,R4,#+116    
        BEQ.N    ??fATBO_1      
        ADDS     R1,R6,#+4      
        MOVS     R0,#+8         
        BL       bt_at_cmd_send_msg
        B.N      ??CrossCallReturnLabel_21

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DATA32
        DC32 0x0
        DATA
        DS8 68
        DATA8
        DC8 "[ATBO] Clear bond information: ATBO=CLEAR"
        DATA16
        DS8 2
        DATA8
        DC8 "[ATBO] Get bond information: ATBO=INFO"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DATA8
        DC8 0x5B, 0x41, 0x54, 0x42, 0x56, 0x5D, 0x20, 0x42
        DC8 0x54, 0x20, 0x73, 0x74, 0x61, 0x63, 0x6B, 0x20
        DC8 0x76, 0x65, 0x72, 0x73, 0x69, 0x6F, 0x6E, 0x20
        DC8 0x63, 0x61, 0x6E, 0x20, 0x62, 0x65, 0x20, 0x67
        DC8 0x6F, 0x74, 0x20, 0x61, 0x66, 0x74, 0x65, 0x72
        DC8 0x20, 0x42, 0x54, 0x20, 0x69, 0x6E, 0x69, 0x74
        DC8 0x21, 0x0D, 0x0A, 0
        DC8 "[ATBV] gap_get_bt_version_info fail!\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATBB:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+72     
        MOV      R4,R0          
        MOV      R0,SP          
        MOVS     R1,#+72        
        BL       __aeabi_memclr4
        ADR.N    R5,??DataTable30
        CBZ.N    R4,??CrossCallReturnLabel_12
        BL       ?Subroutine7   
??CrossCallReturnLabel_61:
        LDR.N    R6,??DataTable30_5
        CMP      R0,#+2         
        BEQ.N    ??fATBB_0      
        ADD      R0,R6,#+72     
??fATBB_1:
        BL       _rtl_printf    
        BL       ?Subroutine1   
??CrossCallReturnLabel_12:
        ADR.N    R0,?_53        
        BL       _rtl_printf    
        BL       ?Subroutine1   
??CrossCallReturnLabel_11:
        Nop                     
        ADR.N    R0,?_54        
        BL       _rtl_printf    
        BL       ?Subroutine1   
??CrossCallReturnLabel_10:
        ADD      SP,SP,#+72     
        POP      {R4-R6,PC}     
??fATBB_0:
        BL       ?Subroutine8   
??CrossCallReturnLabel_64:
        LDRB     R1,[R4, #+0]   
        CMP      R0,#+1         
        BNE.N    ??fATBB_2      
        LSLS     R0,R1,#+31     
        BMI.N    ??fATBB_3      
        ADR.N    R0,?_51        
        BL       _rtl_printf    
        BL       ?Subroutine1   
??CrossCallReturnLabel_9:
        BL       bt_config_app_init
        MOVS     R0,#+9         
        B.N      ??fATBB_4      
??fATBB_2:
        CMP      R0,#+0         
        BNE.N    ??CrossCallReturnLabel_12
        LSLS     R0,R1,#+28     
        BMI.N    ??fATBB_5      
??fATBB_3:
        ADD      R0,R6,#+116    
        B.N      ??fATBB_1      
??fATBB_5:
        ADR.N    R0,?_52        
        BL       _rtl_printf    
        BL       ?Subroutine1   
??CrossCallReturnLabel_8:
        BL       bt_config_app_deinit
        MOVS     R0,#+0         
??fATBB_4:
        STRB     R0,[R4, #+0]   
        B.N      ??CrossCallReturnLabel_10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR      R0,[SP, #+4]   
        LDR.N    R4,??DataTable30_1
        B.W      _stratoi       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,R5          
        B.W      _rtl_printf    

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0x0
        DATA
        DS8 68

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DATA8
        DC8 "\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
fATBV:
        PUSH     {R1-R5,LR}     
        MOV      R1,SP          
        MOV      R0,#+544       
        BL       le_get_gap_param
        LDRB     R0,[SP, #+0]   
        ADR.N    R4,??DataTable30
        LDR.N    R5,??DataTable30_12
        LSLS     R1,R0,#+31     
        BMI.N    ??fATBV_0      
        MOV      R0,R5          
        B.N      ??fATBV_1      
??fATBV_0:
        ADD      R0,SP,#+4      
        BL       gap_get_bt_version_info
        CBNZ.N   R0,??fATBV_2   
        ADD      R0,R5,#+52     
??fATBV_1:
        BL       _rtl_printf    
        B.N      ??fATBV_3      
??fATBV_2:
        LDRH     R1,[SP, #+4]   
        Nop                     
        ADR.W    R0,?_55        
        BL       _rtl_printf    
        BL       ?Subroutine5   
??CrossCallReturnLabel_55:
        LDRH     R1,[SP, #+6]   
        ADR.W    R0,?_56        
        BL       _rtl_printf    
        BL       ?Subroutine5   
??CrossCallReturnLabel_54:
        LDRH     R1,[SP, #+8]   
        ADR.W    R0,?_57        
        BL       _rtl_printf    
        BL       ?Subroutine5   
??CrossCallReturnLabel_53:
        LDRH     R1,[SP, #+10]  
        ADR.N    R0,?_58        
        BL       _rtl_printf    
??fATBV_3:
        BL       ?Subroutine5   
??CrossCallReturnLabel_52:
        POP      {R0-R2,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R0,R4          
        B.W      _rtl_printf    

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
at_bt_items:
        DATA32
        DC32 ?_0, fATBp, 0x0, 0x0, ?_1, fATBP, 0x0, 0x0, ?_2, fATBA, 0x0, 0x0
        DC32 ?_3, fATBe, 0x0, 0x0, ?_4, fATBK, 0x0, 0x0, ?_5, fATBY, 0x0, 0x0
        DC32 ?_6, fATBU, 0x0, 0x0, ?_7, fATBO, 0x0, 0x0, ?_8, fATBB, 0x0, 0x0
        DC32 ?_9, fATBV, 0x0, 0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
at_bt_init:
        MOVS     R1,#+10        
        LDR.N    R0,??DataTable30_13
        B.W      log_service_add_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DATA32
        DC32     bt_cmd_type    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_2:
        DATA32
        DC32     evt_queue_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_3:
        DATA32
        DC32     io_queue_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_4:
        DATA32
        DC32     ?_10           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_5:
        DATA32
        DC32     ?_12           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_6:
        DATA32
        DC32     ?_19           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_7:
        DATA32
        DC32     ?_22           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_8:
        DATA32
        DC32     ?_28           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_9:
        DATA32
        DC32     ?_32           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_10:
        DATA32
        DC32     ?_35           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_11:
        DATA32
        DC32     ?_38           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_12:
        DATA32
        DC32     ?_41           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_13:
        DATA32
        DC32     at_bt_items    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[19]
`bt_at_cmd_send_msg::__func__`:
        DATA8
        DC8 "bt_at_cmd_send_msg"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "[ATBK] ATBK=SEND,conn_id"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "[ATBK] eg:ATBK=SEND,0"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DATA8
        DC8 "[ATBK] eg:ATBK=KEY,0,123456"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DATA8
        DC8 "[ATBK] eg:ATBK=MODE,0x5,2,1,0"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DATA8
        DC8 "[ATBY] ATBY=[conn_id],[conf]"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "[ATBY] eg:ATBY=0,1"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "[ATBB]:_AT_BT_CONFIG_[ON]\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "[ATBB]:_AT_BT_CONFIG_[OFF]\012\015"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "[ATBB] Start BT Config: ATBB=1"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "[ATBB] Stop  BT Config: ATBB=0"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "[ATBV] hci_version = 0x%x"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "[ATBV] lmp_subversion = 0x%x"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "[ATBV] btgap_revision = %d"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "[ATBV] btgap_buildnum = %d"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   260 bytes in section .bss
//   160 bytes in section .data
// 1'984 bytes in section .rodata
// 1'896 bytes in section .text
// 
// 1'896 bytes of CODE  memory
// 1'984 bytes of CONST memory
//   420 bytes of DATA  memory
//
//Errors: none
//Warnings: none
