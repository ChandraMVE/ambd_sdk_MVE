///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:04
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\mbed\targets\hal\rtl8721d\spdio_api.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\mbed_12726339617252829408.dir\spdio_api.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\mbed\targets\hal\rtl8721d\spdio_api.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\mbed_12726339617252829408.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\mbed_12726339617252829408.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\mbed_12726339617252829408.dir\spdio_api.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\mbed_12726339617252829408.dir\spdio_api.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN RCC_PeriphClockCmd
        EXTERN SDIO_CPWM2_Set
        EXTERN SDIO_DMA_Reset
        EXTERN SDIO_INTConfig
        EXTERN SDIO_Init
        EXTERN SDIO_RXBD_RPTR_Get
        EXTERN SDIO_RXBD_WPTR_Set
        EXTERN SDIO_StructInit
        EXTERN SDIO_TXBD_RPTR_Set
        EXTERN SDIO_TXBD_WPTR_Get
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _rtw_malloc
        EXTERN _rtw_mfree
        EXTERN _rtw_zmalloc
        EXTERN irq_disable
        EXTERN irq_enable
        EXTERN irq_register
        EXTERN irq_unregister
        EXTERN rtw_down_sema
        EXTERN rtw_free_sema
        EXTERN rtw_init_sema
        EXTERN rtw_up_sema_from_isr
        EXTERN xTaskCreate

        PUBLIC SPDIO_Device_DeInit
        PUBLIC SPDIO_Device_Init
        PUBLIC SPDIO_IRQ_Handler
        PUBLIC SPDIO_IRQ_Handler_BH
        PUBLIC SPDIO_Recycle_Rx_BD
        PUBLIC SPDIO_TX_FIFO_DataReady
        PUBLIC gSPDIODev
        PUBLIC g_spdio_priv
        PUBLIC pgSPDIODev
        PUBLIC spdio_deinit
        PUBLIC spdio_init
        PUBLIC spdio_rx_done_cb
        PUBLIC spdio_structinit
        PUBLIC spdio_tx
        PUBLIC spdio_tx_done_cb


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_spdio_priv:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
gSPDIODev:
        DS8 56
pgSPDIODev:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spdio_rx_done_cb:
        PUSH     {R3-R7,LR}     
        LDR.W    R12,??DataTable11
        LDR      R5,[R1, #+12]  
        LDR      R12,[R12, #+0] 
        MOV      R7,R3          
        MOV      R6,R5          
        LSLS     R4,R12,#+15    
        BPL.N    ??spdio_rx_done_cb_0
        TST      R6,#0x1F       
        BEQ.N    ??spdio_rx_done_cb_1
        ADDS     R4,R3,R5       
        SUBS     R4,R4,#+1      
        LSRS     R6,R5,#+5      
        LSRS     R4,R4,#+5      
        LSLS     R6,R6,#+5      
        ADDS     R4,R4,#+1      
        RSB      R7,R6,R4, LSL #+5
??spdio_rx_done_cb_1:
        DSB      SY             
        LDR.W    R4,??DataTable11_1
        B.N      ??spdio_rx_done_cb_2
??spdio_rx_done_cb_3:
        STR      R6,[R4, #+0]   
        ADDS     R6,R6,#+32     
        SUBS     R7,R7,#+32     
??spdio_rx_done_cb_2:
        CMP      R7,#+1         
        BGE.N    ??spdio_rx_done_cb_3
        DSB      SY             
        ISB      SY             
??spdio_rx_done_cb_0:
        CBZ.N    R0,??spdio_rx_done_cb_4
        LDRB     R4,[SP, #+24]  
        STR      R4,[SP, #+0]   
        LDR      R5,[R1, #+12]  
        LDR      R4,[R0, #+20]  
        ADDS     R2,R5,R2       
        BLX      R4             
        POP      {R1,R4-R7,PC}  
??spdio_rx_done_cb_4:
        LDR.W    R0,??DataTable11_2
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+23     
        ITT      MI                
        LDRMI.W  R0,??DataTable11_3
        BLMI     DiagPrintf     
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spdio_tx_done_cb:
        PUSH     {R7,LR}        
        CBZ.N    R0,??spdio_tx_done_cb_0
        LDR      R2,[R0, #+24]  
        POP      {R3,LR}        
        BX       R2             
??spdio_tx_done_cb_0:
        LDR.W    R0,??DataTable11_2
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+23     
        ITT      MI                
        LDRMI.W  R0,??DataTable11_4
        BLMI     DiagPrintf     
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spdio_tx:
        PUSH     {R1-R11,LR}    
        MOV      R6,R1          
        LDR.W    R9,??DataTable11
        LDRH     R1,[R6, #+8]   
        LDR      R2,[R6, #+4]   
        LDR      R9,[R9, #+0]   
        MOV      R4,R1          
        MOV      R3,R2          
        LSLS     R5,R9,#+15     
        BPL.N    ??spdio_tx_0   
        TST      R3,#0x1F       
        BEQ.N    ??spdio_tx_1   
        ADDS     R1,R1,R2       
        SUBS     R1,R1,#+1      
        LSRS     R3,R2,#+5      
        LSRS     R1,R1,#+5      
        LSLS     R3,R3,#+5      
        ADDS     R1,R1,#+1      
        RSB      R4,R3,R1, LSL #+5
??spdio_tx_1:
        DSB      SY             
        LDR.W    R1,??DataTable11_5
        B.N      ??spdio_tx_2   
??spdio_tx_3:
        STR      R3,[R1, #+0]   
        ADDS     R3,R3,#+32     
        SUBS     R4,R4,#+32     
??spdio_tx_2:
        CMP      R4,#+1         
        BGE.N    ??spdio_tx_3   
        DSB      SY             
        ISB      SY             
??spdio_tx_0:
        MOV      R7,R0          
        LDR      R4,[R7, #+0]   
        LDRH     R1,[R4, #+46]  
        MOV      R9,#+0         
        LDRH     R2,[R4, #+44]  
        LDR.W    R10,??DataTable11_6
        LDR.W    R11,??DataTable11_2
        CMP      R1,R2          
        BEQ.N    ??spdio_tx_4   
        LDR      R0,[R11, #+4]  
        BGE.N    ??spdio_tx_5   
        LDR      R5,[R7, #+4]   
        SUBS     R3,R2,R1       
        SUBS     R5,R5,#+2      
        UXTH     R5,R5          
        CMP      R3,R5          
        BLT.N    ??spdio_tx_4   
        LSLS     R0,R0,#+23     
        BMI.N    ??spdio_tx_6   
        B.N      ??spdio_tx_7   
??spdio_tx_5:
        SUBS     R3,R1,R2       
        CMP      R3,#+3         
        BGE.N    ??spdio_tx_4   
        LSLS     R0,R0,#+23     
        BPL.N    ??spdio_tx_7   
??spdio_tx_6:
        MOV      R0,R10         
        BL       DiagPrintf     
??spdio_tx_7:
        MOVS     R0,#+0         
        B.N      ??spdio_tx_8   
??spdio_tx_4:
        LDR      R0,[R4, #+40]  
        LDR      R1,[R4, #+28]  
        ADD      R5,R0,R2, LSL #+4
        LDR      R0,[R5, #+8]   
        ADD      R8,R1,R2, LSL #+3
        LDRB     R1,[R6, #+18]  
        LDR      R2,[R0, #+4]   
        BFI      R2,R1,#+0,#+8  
        STR      R2,[R0, #+4]   
        LDR      R3,[R0, #+0]   
        LDRH     R1,[R6, #+16]  
        AND      R3,R3,#0xFF000000
        ORRS     R3,R1,R3       
        ORR      R3,R3,#0x100000
        STR      R3,[R0, #+0]   
        LDRB     R0,[R5, #+13]  
        CBNZ.N   R0,??spdio_tx_9
        LDR      R1,[R11, #+0]  
        LSLS     R0,R1,#+23     
        ITT      MI                
        ADDMI    R0,R10,#+92    
        BLMI     DiagPrintf     
??spdio_tx_9:
        STRB     R9,[R5, #+13]  
        LDR      R0,[R8, #+0]   
        MOVS     R1,#+2         
        BFI      R0,R1,#+14,#+2 
        STR      R0,[R8, #+0]   
        LDR      R1,[R5, #+8]   
        STR      R1,[R8, #+4]   
        MOVS     R1,#+16        
        BFI      R0,R1,#+0,#+14 
        STR      R0,[R8, #+0]   
        STRB     R9,[R5, #+12]  
        LDRH     R0,[R4, #+44]  
        LDR      R1,[R7, #+4]   
        ADDS     R0,R0,#+1      
        UXTH     R2,R0          
        CMP      R2,R1          
        IT       CS                
        SUBCS    R0,R0,R1       
        STRH     R0,[R4, #+44]  
        LDRH     R0,[R6, #+16]  
        STR      R7,[SP, #+4]   
        MOVS     R5,#+1         
        MOVW     R8,#+16380     
        STR      R6,[SP, #+0]   
??spdio_tx_10:
        LDRH     R1,[R4, #+44]  
        LDR      R3,[R4, #+28]  
        LDR      R2,[R4, #+40]  
        ADD      R6,R3,R1, LSL #+3
        ADD      R7,R2,R1, LSL #+4
        MOVS     R1,#+0         
        CMP      R0,R8          
        STRB     R1,[R7, #+13]  
        LDR      R2,[R6, #+0]   
        BIC      R2,R2,#0x8000  
        STR      R2,[R6, #+0]   
        LDR      R1,[SP, #+0]   
        LDR      R2,[R1, #+12]  
        ADD      R2,R2,R9       
        STR      R2,[R6, #+4]   
        BLS.N    ??spdio_tx_11  
        LDR      R0,[R11, #+0]  
        LSLS     R1,R0,#+23     
        ITT      MI                
        ADDMI    R0,R10,#+168   
        BLMI     DiagPrintf     
        MOV      R0,R8          
??spdio_tx_11:
        LDR      R1,[R6, #+0]   
        ADDS     R5,R5,#+1      
        BFI      R1,R0,#+0,#+14 
        STR      R1,[R6, #+0]   
        LDR      R2,[SP, #+0]   
        MOVS     R1,#+1         
        STR      R2,[R7, #+0]   
        STRB     R1,[R7, #+12]  
        LDR      R3,[R6, #+0]   
        LDR      R2,[SP, #+4]   
        LDRH     R1,[R4, #+44]  
        UBFX     R3,R3,#+0,#+14 
        LDR      R2,[R2, #+4]   
        ADD      R9,R3,R9       
        ADDS     R1,R1,#+1      
        UXTH     R3,R1          
        CMP      R3,R2          
        IT       CS                
        SUBCS    R1,R1,R2       
        STRH     R1,[R4, #+44]  
        CMP      R9,R0          
        BCC.N    ??spdio_tx_10  
        LDR      R0,[R6, #+0]   
        UXTH     R1,R5          
        ORR      R0,R0,#0x4000  
        STR      R0,[R6, #+0]   
        CBZ.N    R1,??spdio_tx_12
        LDRH     R0,[R4, #+44]  
        BL       SDIO_RXBD_WPTR_Set
        MOVS     R0,#+1         
        LDR.W    R1,??DataTable11_7
        STRB     R0,[R1, #+0]   
??spdio_tx_12:
        LDR      R0,[R11, #+8]  
        LSLS     R1,R0,#+23     
        BPL.N    ??spdio_tx_13  
        UXTH     R1,R5          
        ADD      R0,R10,#+248   
        BL       DiagPrintf     
??spdio_tx_13:
        MOVS     R0,#+1         
??spdio_tx_8:
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spdio_structinit:
        MOVS     R2,#+24        
        MOV      R1,#+2112      
        STR      R2,[R0, #+8]   
        STR      R2,[R0, #+4]   
        STR      R1,[R0, #+12]  
        MOVS     R2,#+0         
        STR      R2,[R0, #+0]   
        STR      R2,[R0, #+16]  
        STR      R2,[R0, #+20]  
        STR      R2,[R0, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPDIO_TX_FIFO_DataReady:
        PUSH     {R1-R11,LR}    
        MOV      R4,R0          
        MOVS     R0,#+0         
        STRH     R0,[SP, #+4]   
        LDR      R6,[R4, #+0]   
        BL       SDIO_TXBD_WPTR_Get
        STRH     R0,[SP, #+4]   
        LDRH     R0,[SP, #+4]   
        LDRH     R1,[R4, #+18]  
        MOVS     R5,#+0         
        LDR.W    R8,??DataTable11_8
        LDR.W    R7,??DataTable11_2
        CMP      R0,R1          
        BNE.N    ??SPDIO_TX_FIFO_DataReady_0
        LDRB     R0,[R4, #+22]  
        CMP      R0,#+0         
        BEQ.N    ??SPDIO_TX_FIFO_DataReady_1
        STRB     R5,[R4, #+22]  
        LDR.W    R2,??DataTable11_9
        LDR      R1,[R2, #+0]   
        LDR      R0,[R7, #+4]   
        LSLS     R2,R0,#+23     
        BPL.N    ??SPDIO_TX_FIFO_DataReady_0
        AND      R0,R1,#0xFF    
        STR      R0,[SP, #+0]   
        UBFX     R3,R1,#+8,#+8  
        UBFX     R2,R1,#+16,#+8 
        LSRS     R1,R1,#+24     
        MOV      R0,R8          
        BL       DiagPrintf     
??SPDIO_TX_FIFO_DataReady_0:
        LDR      R0,[R7, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SPDIO_TX_FIFO_DataReady_2
        LDRH     R2,[R4, #+18]  
        LDRH     R1,[SP, #+4]   
        ADD      R0,R8,#+160    
        BL       DiagPrintf     
??SPDIO_TX_FIFO_DataReady_2:
        LDRH     R1,[R4, #+18]  
        LDR      R0,[R4, #+8]   
        LDR      R2,[R4, #+12]  
        ADD      R9,R0,R1, LSL #+2
        MOVS     R0,#+12        
        MULS     R1,R0,R1       
        LDR      R11,[R9, #+0]  
        ADD      R10,R2,R1      
        LDR      R1,[R7, #+8]   
        LSLS     R0,R1,#+23     
        BPL.N    ??SPDIO_TX_FIFO_DataReady_3
        LDR      R1,[R11, #+0]  
        ADD      R0,R8,#+232    
        UBFX     R2,R1,#+16,#+8 
        UXTH     R1,R1          
        BL       DiagPrintf     
??SPDIO_TX_FIFO_DataReady_3:
        LDR      R2,[R11, #+0]  
        LDR      R0,[R6, #+12]  
        UBFX     R1,R2,#+16,#+8 
        UXTAH    R1,R1,R2       
        CMP      R0,R1          
        BCC.N    ??SPDIO_TX_FIFO_DataReady_4
        LDR      R0,[R11, #+4]  
        UXTH     R3,R2          
        LSRS     R2,R2,#+16     
        UXTB     R0,R0          
        STR      R0,[SP, #+0]   
        LDR      R1,[R10, #+4]  
        AND      R2,R2,#0xFF    
        MOV      R0,R6          
        BL       spdio_rx_done_cb
        MOV      R1,#+4294967295
        MOV      R10,R0         
        CMP      R0,R1          
        BNE.N    ??SPDIO_TX_FIFO_DataReady_5
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+23     
        ITT      MI                
        ADDMI    R0,R8,#+296    
        BLMI     DiagPrintf     
??SPDIO_TX_FIFO_DataReady_5:
        LDRH     R2,[R4, #+18]  
        MOVS     R1,#+20        
        LDR.W    R12,??DataTable11
        MULS     R1,R1,R2       
        LDR      R2,[R6, #+16]  
        ADDS     R0,R2,R1       
        LDR      R0,[R0, #+12]  
        ADDS     R2,R2,#+8      
        STR      R0,[R9, #+0]   
        LDRH     R1,[R2, R1]    
        LDR      LR,[R12, #+0]  
        MOV      R2,R0          
        MOV      R3,R1          
        LSLS     R9,LR,#+15     
        BPL.N    ??SPDIO_TX_FIFO_DataReady_6
        TST      R2,#0x1F       
        BEQ.N    ??SPDIO_TX_FIFO_DataReady_7
        ADDS     R1,R1,R0       
        SUBS     R1,R1,#+1      
        LSRS     R2,R0,#+5      
        LSRS     R1,R1,#+5      
        LSLS     R2,R2,#+5      
        ADDS     R1,R1,#+1      
        RSB      R3,R2,R1, LSL #+5
??SPDIO_TX_FIFO_DataReady_7:
        DSB      SY             
        LDR.W    R0,??DataTable11_5
        B.N      ??SPDIO_TX_FIFO_DataReady_8
??SPDIO_TX_FIFO_DataReady_1:
        LDR      R0,[R7, #+4]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SPDIO_TX_FIFO_DataReady_9
        LDRH     R1,[SP, #+4]   
        ADD      R0,R8,#+80     
        ADD      SP,SP,#+12     
        POP      {R4-R11,LR}    
        B.W      DiagPrintf     
??SPDIO_TX_FIFO_DataReady_10:
        STR      R2,[R0, #+0]   
        ADDS     R2,R2,#+32     
        SUBS     R3,R3,#+32     
??SPDIO_TX_FIFO_DataReady_8:
        CMP      R3,#+1         
        BGE.N    ??SPDIO_TX_FIFO_DataReady_10
        DSB      SY             
        ISB      SY             
??SPDIO_TX_FIFO_DataReady_6:
        CMP      R10,#+0        
        BNE.N    ??SPDIO_TX_FIFO_DataReady_11
??SPDIO_TX_FIFO_DataReady_4:
        LDRH     R0,[R4, #+18]  
        LDR      R2,[R6, #+8]   
        ADDS     R0,R0,#+1      
        UXTH     R1,R0          
        CMP      R1,R2          
        IT       CS                
        MOVCS    R0,#+0         
        STRH     R0,[R4, #+18]  
        STRH     R0,[R4, #+20]  
        UXTH     R0,R0          
        BL       SDIO_TXBD_RPTR_Set
        BL       SDIO_TXBD_WPTR_Get
        STRH     R0,[SP, #+4]   
        LDRH     R0,[R4, #+18]  
        LDRH     R1,[SP, #+4]   
        CMP      R0,R1          
        BNE.W    ??SPDIO_TX_FIFO_DataReady_0
        B.N      ??SPDIO_TX_FIFO_DataReady_12
??SPDIO_TX_FIFO_DataReady_11:
        MOVS     R5,#+1         
??SPDIO_TX_FIFO_DataReady_12:
        CBZ.N    R5,??SPDIO_TX_FIFO_DataReady_9
        LDR      R0,[R7, #+4]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SPDIO_TX_FIFO_DataReady_9
        LDRH     R2,[R4, #+18]  
        LDRH     R1,[SP, #+4]   
        ADD      R0,R8,#+352    
        ADD      SP,SP,#+12     
        POP      {R4-R11,LR}    
        B.W      DiagPrintf     
??SPDIO_TX_FIFO_DataReady_9:
        POP      {R0-R2,R4-R11,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPDIO_Recycle_Rx_BD:
        PUSH     {R3-R9,LR}     
        MOV      R4,R0          
        LDR      R5,[R4, #+0]   
        MOVS     R1,#+0         
        MOVS     R0,#+8         
        BL       SDIO_INTConfig 
        LDR.W    R8,??DataTable11_10
        LDR.W    R7,??DataTable11_2
        B.N      ??SPDIO_Recycle_Rx_BD_0
??SPDIO_Recycle_Rx_BD_1:
        LDR      R0,[R7, #+4]   
        LSLS     R2,R0,#+23     
        BPL.N    ??SPDIO_Recycle_Rx_BD_2
        MOV      R0,R8          
        BL       DiagPrintf     
        B.N      ??SPDIO_Recycle_Rx_BD_2
??SPDIO_Recycle_Rx_BD_3:
        LDR      R0,[R4, #+40]  
        ADD      R6,R0,R1, LSL #+4
        LDRB     R0,[R6, #+13]  
        LDR      R9,[R6, #+4]   
        CMP      R0,#+0         
        BNE.N    ??SPDIO_Recycle_Rx_BD_1
        LDRB     R0,[R6, #+12]  
        CBZ.N    R0,??SPDIO_Recycle_Rx_BD_4
        LDR      R1,[R6, #+0]   
        MOV      R0,R5          
        BL       spdio_tx_done_cb
??SPDIO_Recycle_Rx_BD_4:
        MOVS     R0,#+0         
        STRB     R0,[R6, #+12]  
        LDR      R0,[R6, #+8]   
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        BL       _memset        
        MOVS     R2,#+8         
        MOVS     R1,#+0         
        MOV      R0,R9          
        BL       _memset        
        MOVS     R0,#+1         
        STRB     R0,[R6, #+13]  
??SPDIO_Recycle_Rx_BD_2:
        LDRH     R0,[R4, #+46]  
        LDR      R1,[R5, #+4]   
        ADDS     R0,R0,#+1      
        UXTH     R2,R0          
        CMP      R2,R1          
        IT       CS                
        SUBCS    R0,R0,R1       
        STRH     R0,[R4, #+46]  
??SPDIO_Recycle_Rx_BD_0:
        BL       SDIO_RXBD_RPTR_Get
        LDRH     R1,[R4, #+46]  
        CMP      R0,R1          
        BNE.N    ??SPDIO_Recycle_Rx_BD_3
        MOVS     R1,#+1         
        MOVS     R0,#+8         
        BL       SDIO_INTConfig 
        LDR      R0,[R7, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SPDIO_Recycle_Rx_BD_5
        ADD      R0,R8,#+88     
        MOVS     R1,#+0         
        POP      {R2,R4-R9,LR}  
        B.W      DiagPrintf     
??SPDIO_Recycle_Rx_BD_5:
        POP      {R0,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPDIO_IRQ_Handler:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOVS     R0,#+25        
        BL       irq_disable    
        ADD      R0,R4,#+48     
        POP      {R4,LR}        
        B.W      rtw_up_sema_from_isr

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPDIO_IRQ_Handler_BH:
        PUSH     {R3-R9,LR}     
        MOV      R4,R0          
        LDR.W    R8,??DataTable11_11
        ADR.W    R9,`SPDIO_IRQ_Handler_BH::__FUNCTION__`
        LDR.W    R7,??DataTable11_2
        LDR.W    R5,??DataTable11_12
??SPDIO_IRQ_Handler_BH_0:
        ADD      R0,R4,#+48     
        BL       rtw_down_sema  
        LDRH     R6,[R5, #+0]   
        LDR      R0,[R7, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SPDIO_IRQ_Handler_BH_1
        MOV      R2,R6          
        MOV      R1,R9          
        MOV      R0,R8          
        BL       DiagPrintf     
??SPDIO_IRQ_Handler_BH_1:
        STRH     R6,[R5, #+0]   
        MOVS     R0,#+25        
        BL       irq_enable     
        LSLS     R0,R6,#+28     
        ITT      MI                
        MOVMI    R0,R4          
        BLMI     SPDIO_Recycle_Rx_BD
        LSLS     R0,R6,#+27     
        IT       MI                
        LDRMI    R1,[R5, #+6]   
        LSLS     R0,R6,#+29     
        BPL.N    ??SPDIO_IRQ_Handler_BH_2
        MOVS     R1,#+0         
        MOVS     R0,#+4         
        BL       SDIO_INTConfig 
        MOV      R0,R4          
        BL       SPDIO_TX_FIFO_DataReady
        MOVS     R1,#+1         
        MOVS     R0,#+4         
        BL       SDIO_INTConfig 
??SPDIO_IRQ_Handler_BH_2:
        LSLS     R0,R6,#+31     
        ITT      MI                
        MOVMI    R1,#+1         
        STRBMI   R1,[R4, #+22]  
        LDR      R0,[R7, #+8]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SPDIO_IRQ_Handler_BH_0
        MOV      R2,R6          
        MOV      R1,R9          
        ADD      R0,R8,#+44     
        BL       DiagPrintf     
        B.N      ??SPDIO_IRQ_Handler_BH_0

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SPDIO_Device_Init:
        PUSH     {R4-R10,LR}    
        SUB      SP,SP,#+32     
        MOVS     R5,R0          
        LDR.W    R7,??DataTable11_13
        LDR.W    R6,??DataTable11_2
        BNE.N    ??SPDIO_Device_Init_0
        LDR      R0,[R6, #+0]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SPDIO_Device_Init_1
        MOV      R0,R7          
        BL       DiagPrintf     
??SPDIO_Device_Init_1:
        B.N      ??SPDIO_Device_Init_2
??SPDIO_Device_Init_0:
        LDR      R0,[R6, #+8]   
        LSLS     R1,R0,#+23     
        ITT      MI                
        ADDMI    R0,R7,#+60     
        BLMI     DiagPrintf     
        LDR.W    R4,??DataTable11_14
        STR      R4,[R4, #+56]  
        STR      R5,[R4, #+0]   
        STR      R4,[R5, #+0]   
        LDR      R0,[R5, #+8]   
        MOV      R8,#+12        
        LSLS     R0,R0,#+2      
        ADDS     R0,R0,#+3      
        BL       _rtw_malloc    
        LDR      R1,[R4, #+56]  
        STR      R0,[R1, #+4]   
        CBNZ.N   R0,??SPDIO_Device_Init_3
        LDR      R0,[R6, #+0]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SPDIO_Device_Init_4
        ADD      R0,R7,#+108    
??SPDIO_Device_Init_5:
        BL       DiagPrintf     
??SPDIO_Device_Init_4:
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+40]  
        CBZ.N    R0,??SPDIO_Device_Init_6
        LDR      R1,[R5, #+4]   
        LSLS     R1,R1,#+4      
        BL       _rtw_mfree     
        LDR      R1,[R4, #+56]  
        MOVS     R0,#+0         
        STR      R0,[R1, #+40]  
??SPDIO_Device_Init_6:
        LDR      R0,[R4, #+56]  
        LDR      R2,[R0, #+12]  
        CMP      R2,#+0         
        BEQ.W    ??SPDIO_Device_Init_7
        MOVS     R1,#+0         
        MOVS     R7,#+0         
        B.N      ??SPDIO_Device_Init_8
??SPDIO_Device_Init_3:
        SUBS     R0,R0,#+1      
        LSRS     R0,R0,#+2      
        ADDS     R0,R0,#+1      
        LSLS     R0,R0,#+2      
        STR      R0,[R1, #+8]   
        LDR      R0,[R5, #+4]   
        LSLS     R0,R0,#+3      
        ADDS     R0,R0,#+7      
        BL       _rtw_malloc    
        LDR      R1,[R4, #+56]  
        STR      R0,[R1, #+24]  
        CBNZ.N   R0,??SPDIO_Device_Init_9
        LDR      R0,[R6, #+0]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SPDIO_Device_Init_4
        ADD      R0,R7,#+176    
        B.N      ??SPDIO_Device_Init_5
??SPDIO_Device_Init_9:
        SUBS     R0,R0,#+1      
        LSRS     R0,R0,#+3      
        ADDS     R0,R0,#+1      
        LSLS     R0,R0,#+3      
        STR      R0,[R1, #+28]  
        LDR      R0,[R5, #+4]   
        LSLS     R0,R0,#+4      
        ADDS     R0,R0,#+3      
        BL       _rtw_zmalloc   
        LDR      R1,[R4, #+56]  
        STR      R0,[R1, #+32]  
        CBNZ.N   R0,??SPDIO_Device_Init_10
        LDR      R0,[R6, #+0]   
        LSLS     R1,R0,#+23     
??SPDIO_Device_Init_11:
        BPL.N    ??SPDIO_Device_Init_4
        ADD      R0,R7,#+244    
        B.N      ??SPDIO_Device_Init_5
??SPDIO_Device_Init_10:
        SUBS     R0,R0,#+1      
        LSRS     R0,R0,#+2      
        ADDS     R0,R0,#+1      
        LSLS     R0,R0,#+2      
        STR      R0,[R1, #+36]  
        MOVS     R2,#+1         
        LDR.W    R1,??DataTable11_15
        LDR.W    R0,??DataTable11_16
        BL       RCC_PeriphClockCmd
        LDR.W    R0,??DataTable11_17
        LDR      R1,[R0, #+0]   
        ORR      R1,R1,#0x20    
        STR      R1,[R0, #+0]   
        LDR.W    R0,??DataTable11_18
        LDR      R1,[R0, #+0]   
        ORR      R1,R1,#0x40000 
        STR      R1,[R0, #+0]   
        ADD      R0,SP,#+8      
        BL       SDIO_StructInit
        LDR      R0,[R4, #+56]  
        LDR      R1,[R0, #+8]   
        STR      R1,[SP, #+8]   
        LDR      R2,[R5, #+8]   
        STR      R2,[SP, #+12]  
        LDR      R1,[R5, #+12]  
        SUBS     R1,R1,#+1      
        LSRS     R1,R1,#+6      
        ADDS     R1,R1,#+1      
        AND      R1,R1,#0xFF    
        STR      R1,[SP, #+16]  
        LDR      R0,[R0, #+28]  
        MOVS     R1,#+5         
        STR      R0,[SP, #+20]  
        LDR      R0,[R5, #+4]   
        STR      R1,[SP, #+28]  
        STR      R0,[SP, #+24]  
        ADD      R0,SP,#+8      
        BL       SDIO_Init      
        BL       SDIO_TXBD_WPTR_Get
        LDR      R1,[R4, #+56]  
        STRH     R0,[R1, #+16]  
        LDRH     R2,[R1, #+16]  
        STRH     R0,[R1, #+18]  
        STRH     R2,[R1, #+20]  
        BL       SDIO_RXBD_RPTR_Get
        LDR      R1,[R4, #+56]  
        STRH     R0,[R1, #+46]  
        STRH     R0,[R1, #+44]  
        LDR      R0,[R6, #+8]   
        LSLS     R2,R0,#+23     
        BPL.N    ??SPDIO_Device_Init_12
        LDRH     R2,[R1, #+18]  
        LDRH     R1,[R1, #+16]  
        ADD      R0,R7,#+316    
        BL       DiagPrintf     
??SPDIO_Device_Init_12:
        LDR      R0,[R5, #+8]   
        MUL      R0,R8,R0       
        BL       _rtw_zmalloc   
        LDR      R1,[R4, #+56]  
        STR      R0,[R1, #+12]  
        CBNZ.N   R0,??SPDIO_Device_Init_13
        LDR      R1,[R6, #+0]   
        LSLS     R0,R1,#+23     
        BPL.N    ??SPDIO_Device_Init_11
        ADD      R0,R7,#+372    
        B.N      ??SPDIO_Device_Init_5
??SPDIO_Device_Init_13:
        MOV      R9,#+0         
        B.N      ??SPDIO_Device_Init_14
??SPDIO_Device_Init_15:
        CMP      R0,#+0         
        BEQ.N    ??SPDIO_Device_Init_16
        MOVS     R0,#+1         
        STRB     R0,[R2, #+9]   
        LDR      R1,[R6, #+8]   
        LSLS     R0,R1,#+23     
        BPL.N    ??SPDIO_Device_Init_17
        MOV      R1,R9          
        ADD      R0,R7,#+592    
        BL       DiagPrintf     
??SPDIO_Device_Init_17:
        ADD      R9,R9,#+1      
??SPDIO_Device_Init_14:
        LDR      R0,[R5, #+8]   
        CMP      R9,R0          
        BCS.N    ??SPDIO_Device_Init_18
        LDR      R0,[R4, #+56]  
        MUL      R2,R8,R9       
        MOVS     R3,#+20        
        LDR      R1,[R0, #+12]  
        LDR      R0,[R0, #+8]   
        ADD      R2,R1,R2       
        MUL      R3,R3,R9       
        ADD      R0,R0,R9, LSL #+2
        STR      R0,[R2, #+0]   
        LDR      R12,[R5, #+16] 
        ADD      R1,R12,R3      
        STR      R1,[R2, #+4]   
        ADD      LR,R12,#+12    
        LDR      R1,[LR, R3]    
        LDR.W    LR,??DataTable11
        STR      R1,[R0, #+0]   
        ADD      R0,R12,#+8     
        LDRH     R0,[R0, R3]    
        LDR      LR,[LR, #+0]   
        MOV      R3,R1          
        MOV      R12,R0         
        LSLS     R10,LR,#+15    
        BPL.N    ??SPDIO_Device_Init_19
        TST      R3,#0x1F       
        BEQ.N    ??SPDIO_Device_Init_20
        ADDS     R0,R0,R1       
        SUBS     R0,R0,#+1      
        LSRS     R3,R1,#+5      
        LSRS     R0,R0,#+5      
        LSLS     R3,R3,#+5      
        ADDS     R0,R0,#+1      
        RSB      R12,R3,R0, LSL #+5
??SPDIO_Device_Init_20:
        DSB      SY             
        LDR.N    R0,??DataTable11_5
        B.N      ??SPDIO_Device_Init_21
??SPDIO_Device_Init_22:
        STR      R3,[R0, #+0]   
        ADDS     R3,R3,#+32     
        SUB      R12,R12,#+32   
??SPDIO_Device_Init_21:
        CMP      R12,#+0        
        BGT.N    ??SPDIO_Device_Init_22
        DSB      SY             
        ISB      SY             
??SPDIO_Device_Init_19:
        LDR      R3,[R2, #+0]   
        LDR      R0,[R3, #+0]   
        TST      R0,#0x3        
        BEQ.N    ??SPDIO_Device_Init_15
        LDR      R0,[R6, #+0]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SPDIO_Device_Init_23
        ADD      R0,R7,#+448    
        B.N      ??SPDIO_Device_Init_5
??SPDIO_Device_Init_16:
        LDR      R0,[R6, #+0]   
        LSLS     R1,R0,#+23     
        BPL.N    ??SPDIO_Device_Init_23
        ADD      R0,R7,#+516    
        B.N      ??SPDIO_Device_Init_5
??SPDIO_Device_Init_18:
        LDR      R0,[R5, #+4]   
        LSLS     R0,R0,#+4      
        BL       _rtw_zmalloc   
        LDR      R1,[R4, #+56]  
        STR      R0,[R1, #+40]  
        CBNZ.N   R0,??SPDIO_Device_Init_24
        LDR      R1,[R6, #+0]   
        LSLS     R0,R1,#+23     
        BPL.N    ??SPDIO_Device_Init_23
        ADD      R0,R7,#+640    
        B.N      ??SPDIO_Device_Init_5
??SPDIO_Device_Init_24:
        MOVS     R0,#+0         
        B.N      ??SPDIO_Device_Init_25
??SPDIO_Device_Init_26:
        LDR      R2,[R4, #+56]  
        LDR      R3,[R2, #+40]  
        LDR      R7,[R2, #+28]  
        ADD      R3,R3,R0, LSL #+4
        ADD      R1,R7,R0, LSL #+3
        MOVS     R7,#+1         
        STR      R1,[R3, #+4]   
        LDR      R2,[R2, #+36]  
        STRB     R7,[R3, #+13]  
        ADD      R1,R2,R0, LSL #+4
        ADDS     R0,R0,#+1      
        STR      R1,[R3, #+8]   
??SPDIO_Device_Init_25:
        LDR      R1,[R5, #+4]   
        CMP      R0,R1          
        BCC.N    ??SPDIO_Device_Init_26
        LDR      R0,[R4, #+56]  
        MOVS     R1,#+0         
        LDR.N    R7,??DataTable11_13
        ADDS     R0,R0,#+48     
        BL       rtw_init_sema  
        LDR      R3,[R4, #+56]  
        LDR      R0,[R3, #+48]  
        CBNZ.N   R0,??SPDIO_Device_Init_27
        LDR      R1,[R6, #+0]   
        LSLS     R0,R1,#+23     
        BPL.N    ??SPDIO_Device_Init_23
        ADD      R0,R7,#+716    
        B.N      ??SPDIO_Device_Init_5
??SPDIO_Device_Init_27:
        ADD      R0,R3,#+52     
        MOVS     R1,#+5         
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOV      R2,#+256       
        ADR.N    R1,?_33        
        LDR.N    R0,??DataTable11_19
        BL       xTaskCreate    
        MOV      R1,R0          
        CMP      R1,#+1         
        BEQ.N    ??SPDIO_Device_Init_28
        LDR      R0,[R6, #+0]   
        LSLS     R2,R0,#+23     
        BPL.N    ??SPDIO_Device_Init_23
        ADD      R0,R7,#+788    
        BL       DiagPrintf     
??SPDIO_Device_Init_23:
        B.N      ??SPDIO_Device_Init_4
??SPDIO_Device_Init_28:
        LDR      R2,[R4, #+56]  
        MOVS     R3,#+10        
        MOVS     R1,#+25        
        LDR.N    R0,??DataTable11_20
        BL       irq_register   
        MOVS     R0,#+25        
        BL       irq_enable     
        LDR.N    R4,??DataTable11_21
        MOV      R0,#+382       
        STRH     R0,[R4, #+2]   
        STRH     R0,[R4, #+0]   
        MOVS     R1,#+1         
        MOVS     R0,#+1         
        BL       SDIO_CPWM2_Set 
        LDRB     R0,[R4, #+5]   
        ORR      R0,R0,#0x1     
        STRB     R0,[R4, #+5]   
        LDR      R0,[R6, #+8]   
        LSLS     R1,R0,#+23     
        ITT      MI                
        ADDMI    R0,R7,#+860    
        BLMI     DiagPrintf     
        MOVS     R0,#+0         
        B.N      ??SPDIO_Device_Init_29
??SPDIO_Device_Init_30:
        MUL      R0,R8,R1       
        LDR      R3,[R2, R0]    
        LDR      R0,[R3, #+0]   
        CBZ.N    R0,??SPDIO_Device_Init_31
        STR      R7,[R3, #+0]   
??SPDIO_Device_Init_31:
        ADDS     R1,R1,#+1      
??SPDIO_Device_Init_8:
        LDR      R0,[R5, #+8]   
        CMP      R1,R0          
        BCC.N    ??SPDIO_Device_Init_30
        MUL      R1,R8,R0       
        MOV      R0,R2          
        BL       _rtw_mfree     
        LDR      R1,[R4, #+56]  
        STR      R7,[R1, #+12]  
??SPDIO_Device_Init_7:
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+24]  
        CBZ.N    R0,??SPDIO_Device_Init_32
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        LDR      R1,[R4, #+56]  
        MOVS     R0,#+0         
        STR      R0,[R1, #+24]  
??SPDIO_Device_Init_32:
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+4]   
        CBZ.N    R0,??SPDIO_Device_Init_33
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        LDR      R0,[R4, #+56]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
        STR      R1,[R0, #+8]   
??SPDIO_Device_Init_33:
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+32]  
        CBZ.N    R0,??SPDIO_Device_Init_2
        LDR      R1,[R5, #+8]   
        LSLS     R1,R1,#+4      
        BL       ??Subroutine1_0
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+56]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+32]  
        STR      R1,[R0, #+36]  
??SPDIO_Device_Init_2:
        MOVS     R0,#+255       
??SPDIO_Device_Init_29:
        ADD      SP,SP,#+32     
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPDIO_Device_DeInit:
        PUSH     {R3-R7,LR}     
        LDR.N    R4,??DataTable11_14
        LDR      R0,[R4, #+56]  
        MOVS     R6,#+0         
        CMP      R0,#+0         
        BEQ.N    ??SPDIO_Device_DeInit_0
        LDR      R5,[R0, #+0]   
        MOVS     R1,#+0         
        MOVS     R0,#+1         
        BL       SDIO_CPWM2_Set 
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+40]  
        CBZ.N    R0,??SPDIO_Device_DeInit_1
        LDR      R1,[R5, #+4]   
        LSLS     R1,R1,#+4      
        BL       _rtw_mfree     
        LDR      R1,[R4, #+56]  
        STR      R6,[R1, #+40]  
        B.N      ??SPDIO_Device_DeInit_1
??SPDIO_Device_DeInit_2:
        LDR      R0,[R4, #+56]  
        LDR      R1,[R0, #+8]   
        ADD      R1,R1,R6, LSL #+2
        LDR      R0,[R1, #+0]   
        CBZ.N    R0,??SPDIO_Device_DeInit_3
        MOVS     R2,#+0         
        STR      R2,[R1, #+0]   
??SPDIO_Device_DeInit_3:
        ADDS     R6,R6,#+1      
??SPDIO_Device_DeInit_1:
        LDR      R0,[R5, #+8]   
        CMP      R6,R0          
        BCC.N    ??SPDIO_Device_DeInit_2
        LDR      R1,[R4, #+56]  
        LDR      R2,[R1, #+12]  
        CBZ.N    R2,??SPDIO_Device_DeInit_4
        MOVS     R3,#+0         
        MOVS     R1,#+12        
        MOVS     R7,#+0         
        B.N      ??SPDIO_Device_DeInit_5
??SPDIO_Device_DeInit_6:
        MUL      R0,R1,R3       
        LDR      R6,[R2, R0]    
        LDR      R0,[R6, #+0]   
        CBZ.N    R0,??SPDIO_Device_DeInit_7
        STR      R7,[R6, #+0]   
??SPDIO_Device_DeInit_7:
        ADDS     R3,R3,#+1      
??SPDIO_Device_DeInit_5:
        LDR      R0,[R5, #+8]   
        CMP      R3,R0          
        BCC.N    ??SPDIO_Device_DeInit_6
        MULS     R1,R1,R0       
        MOV      R0,R2          
        BL       _rtw_mfree     
        LDR      R1,[R4, #+56]  
        STR      R7,[R1, #+12]  
??SPDIO_Device_DeInit_4:
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+24]  
        CBZ.N    R0,??SPDIO_Device_DeInit_8
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        LDR      R1,[R4, #+56]  
        MOVS     R0,#+0         
        STR      R0,[R1, #+24]  
??SPDIO_Device_DeInit_8:
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+4]   
        CBZ.N    R0,??SPDIO_Device_DeInit_9
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        LDR      R0,[R4, #+56]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
        STR      R1,[R0, #+8]   
??SPDIO_Device_DeInit_9:
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+32]  
        CBZ.N    R0,??SPDIO_Device_DeInit_10
        LDR      R1,[R5, #+8]   
        LSLS     R1,R1,#+4      
        BL       ??Subroutine1_0
??CrossCallReturnLabel_2:
        LDR      R0,[R4, #+56]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+32]  
        STR      R1,[R0, #+36]  
??SPDIO_Device_DeInit_10:
        MOVW     R5,#+65535     
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       SDIO_INTConfig 
        LDR.N    R0,??DataTable11_12
        STRH     R5,[R0, #+0]   
        MOVS     R0,#+25        
        BL       irq_disable    
        MOVS     R0,#+25        
        BL       irq_unregister 
        LDR      R1,[R4, #+56]  
        LDR      R0,[R1, #+48]  
        CBZ.N    R0,??SPDIO_Device_DeInit_11
        ADD      R0,R1,#+48     
        BL       rtw_free_sema  
        LDR      R1,[R4, #+56]  
        MOVS     R0,#+0         
        STR      R0,[R1, #+48]  
??SPDIO_Device_DeInit_11:
        POP      {R0,R4-R7,LR}  
        B.W      SDIO_DMA_Reset 
??SPDIO_Device_DeInit_0:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R1,[R5, #+8]   
        LSLS     R1,R1,#+2      
??Subroutine1_0:
        ADDS     R1,R1,#+3      
        B.W      _rtw_mfree     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R1,[R5, #+4]   
        LSLS     R1,R1,#+3      
        ADDS     R1,R1,#+7      
        B.W      _rtw_mfree     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spdio_init:
        PUSH     {R4,LR}        
        LDR.N    R1,??DataTable11_2
        LDR      R3,[R1, #+0]   
        LDR.N    R2,??DataTable11_22
        CBNZ.N   R0,??spdio_init_0
        LSLS     R0,R3,#+23     
        BPL.N    ??spdio_init_1 
        MOV      R0,R2          
        B.N      ??spdio_init_2 
??spdio_init_0:
        LDR      R1,[R0, #+8]   
        CMP      R1,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+12]  
        CMPNE    R1,#+0         
        BEQ.N    ??spdio_init_3 
        TST      R1,#0x3F       
        BNE.N    ??spdio_init_3 
        LDR      R1,[R0, #+4]   
        CBZ.N    R1,??spdio_init_3
        LSLS     R4,R1,#+31     
        BMI.N    ??spdio_init_3 
        LDR      R1,[R0, #+16]  
        CBNZ.N   R1,??spdio_init_4
??spdio_init_3:
        LSLS     R0,R3,#+23     
        BPL.N    ??spdio_init_1 
        ADD      R0,R2,#+68     
??spdio_init_2:
        POP      {R4,LR}        
        B.W      DiagPrintf     
??spdio_init_4:
        LDR.N    R1,??DataTable11_23
        STR      R0,[R1, #+0]   
        POP      {R4,LR}        
        B.N      SPDIO_Device_Init
??spdio_init_1:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spdio_deinit:
        PUSH     {R7,LR}        
        CBNZ.N   R0,??spdio_deinit_0
        LDR.N    R0,??DataTable11_24
        POP      {R1,LR}        
        B.W      _rtl_printf    
??spdio_deinit_0:
        BL       SPDIO_Device_DeInit
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable11_23
        STR      R0,[R1, #+0]   
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     0xe000ef5c     

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
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     0xe000ef70     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     0x4002c0ba     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     ?_6            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DATA32
        DC32     0x4002c0d4     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DATA32
        DC32     ?_12           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DATA32
        DC32     ?_14           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DATA32
        DC32     0x4002c0c2     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DATA32
        DC32     ?_16           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DATA32
        DC32     gSPDIODev      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DATA32
        DC32     0x40000001     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DATA32
        DC32     0x40000003     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DATA32
        DC32     0x40000248     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DATA32
        DC32     0x480002e8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DATA32
        DC32     SPDIO_IRQ_Handler_BH

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_20:
        DATA32
        DC32     SPDIO_IRQ_Handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_21:
        DATA32
        DC32     0x4002c0c0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_22:
        DATA32
        DC32     ?_30           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_23:
        DATA32
        DC32     g_spdio_priv   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_24:
        DATA32
        DC32     ?_32           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`SPDIO_IRQ_Handler_BH::__FUNCTION__`:
        DATA8
        DC8 "SPDIO_IRQ_Handler_BH"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DATA8
        DC8 "SPDIO_IRQ_TASK"
        DS8 1

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
        DC8 0x5D, 0x3A, 0x73, 0x70, 0x64, 0x69, 0x6F, 0x20
        DC8 0x72, 0x78, 0x20, 0x64, 0x6F, 0x6E, 0x65, 0x20
        DC8 0x63, 0x61, 0x6C, 0x6C, 0x62, 0x61, 0x63, 0x6B
        DC8 0x20, 0x66, 0x75, 0x6E, 0x63, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x20, 0x69, 0x73, 0x20, 0x6E, 0x75, 0x6C
        DC8 0x6C, 0x21, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x73, 0x70, 0x64, 0x69, 0x6F, 0x20
        DC8 0x74, 0x78, 0x20, 0x64, 0x6F, 0x6E, 0x65, 0x20
        DC8 0x63, 0x61, 0x6C, 0x6C, 0x62, 0x61, 0x63, 0x6B
        DC8 0x20, 0x66, 0x75, 0x6E, 0x63, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x20, 0x69, 0x73, 0x20, 0x6E, 0x75, 0x6C
        DC8 0x6C, 0x21, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x52, 0x65
        DC8 0x74, 0x75, 0x72, 0x6E, 0x5F, 0x52, 0x78, 0x5F
        DC8 0x44, 0x61, 0x74, 0x61, 0x3A, 0x20, 0x4E, 0x6F
        DC8 0x20, 0x41, 0x76, 0x61, 0x69, 0x6C, 0x61, 0x62
        DC8 0x6C, 0x65, 0x20, 0x52, 0x58, 0x5F, 0x42, 0x44
        DC8 0x2C, 0x20, 0x52, 0x65, 0x61, 0x64, 0x50, 0x74
        DC8 0x72, 0x3D, 0x25, 0x64, 0x20, 0x57, 0x72, 0x69
        DC8 0x74, 0x65, 0x50, 0x74, 0x72, 0x3D, 0x25, 0x64
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x52
        DC8 0x65, 0x74, 0x75, 0x72, 0x6E, 0x5F, 0x52, 0x78
        DC8 0x5F, 0x44, 0x61, 0x74, 0x61, 0x3A, 0x20, 0x41
        DC8 0x6C, 0x6C, 0x6F, 0x63, 0x61, 0x74, 0x65, 0x64
        DC8 0x20, 0x61, 0x20, 0x6E, 0x6F, 0x6E, 0x2D, 0x66
        DC8 0x72, 0x65, 0x65, 0x20, 0x52, 0x58, 0x5F, 0x42
        DC8 0x44, 0x0A, 0
        DS8 1
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x52
        DC8 0x65, 0x74, 0x75, 0x72, 0x6E, 0x5F, 0x52, 0x78
        DC8 0x5F, 0x44, 0x61, 0x74, 0x61, 0x3A, 0x20, 0x54
        DC8 0x68, 0x65, 0x20, 0x50, 0x61, 0x63, 0x6B, 0x65
        DC8 0x74, 0x20, 0x53, 0x69, 0x7A, 0x65, 0x20, 0x62
        DC8 0x69, 0x67, 0x67, 0x65, 0x72, 0x20, 0x74, 0x68
        DC8 0x61, 0x6E, 0x20, 0x31, 0x36, 0x4B, 0x0A, 0
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x52, 0x65
        DC8 0x74, 0x75, 0x72, 0x6E, 0x5F, 0x52, 0x78, 0x5F
        DC8 0x44, 0x61, 0x74, 0x61, 0x28, 0x25, 0x64, 0x29
        DC8 0x3C, 0x3D, 0x3D, 0x0A, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x20, 0x54, 0x58
        DC8 0x20, 0x4F, 0x76, 0x65, 0x72, 0x66, 0x6C, 0x6F
        DC8 0x77, 0x20, 0x43, 0x61, 0x73, 0x65, 0x3A, 0x20
        DC8 0x52, 0x65, 0x67, 0x20, 0x44, 0x4D, 0x41, 0x5F
        DC8 0x43, 0x54, 0x52, 0x4C, 0x3D, 0x3D, 0x30, 0x78
        DC8 0x25, 0x78, 0x20, 0x25, 0x78, 0x20, 0x25, 0x78
        DC8 0x20, 0x25, 0x78, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x20, 0x54, 0x58
        DC8 0x20, 0x44, 0x61, 0x74, 0x61, 0x20, 0x52, 0x65
        DC8 0x61, 0x64, 0x20, 0x46, 0x61, 0x6C, 0x73, 0x65
        DC8 0x20, 0x54, 0x72, 0x69, 0x67, 0x67, 0x65, 0x72
        DC8 0x65, 0x64, 0x21, 0x21, 0x2C, 0x20, 0x54, 0x58
        DC8 0x42, 0x44, 0x57, 0x50, 0x74, 0x72, 0x3D, 0x30
        DC8 0x78, 0x25, 0x78, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x54, 0x58
        DC8 0x5F, 0x44, 0x61, 0x74, 0x61, 0x52, 0x65, 0x61
        DC8 0x64, 0x79, 0x3A, 0x20, 0x54, 0x78, 0x42, 0x44
        DC8 0x57, 0x50, 0x74, 0x72, 0x3D, 0x25, 0x64, 0x20
        DC8 0x54, 0x78, 0x42, 0x44, 0x52, 0x50, 0x74, 0x72
        DC8 0x3D, 0x25, 0x64, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x54, 0x58
        DC8 0x5F, 0x44, 0x61, 0x74, 0x61, 0x52, 0x65, 0x61
        DC8 0x64, 0x79, 0x3A, 0x20, 0x50, 0x6B, 0x74, 0x53
        DC8 0x7A, 0x3D, 0x25, 0x64, 0x20, 0x4F, 0x66, 0x66
        DC8 0x73, 0x65, 0x74, 0x3D, 0x25, 0x64, 0x0A, 0
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x20, 0x54
        DC8 0x58, 0x5F, 0x43, 0x61, 0x6C, 0x6C, 0x62, 0x61
        DC8 0x63, 0x6B, 0x20, 0x69, 0x73, 0x20, 0x4E, 0x75
        DC8 0x6C, 0x6C, 0x21, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x54, 0x58
        DC8 0x20, 0x46, 0x6F, 0x72, 0x63, 0x65, 0x20, 0x42
        DC8 0x72, 0x65, 0x61, 0x6B, 0x3A, 0x20, 0x54, 0x58
        DC8 0x42, 0x44, 0x57, 0x50, 0x3D, 0x30, 0x78, 0x25
        DC8 0x78, 0x20, 0x54, 0x58, 0x42, 0x44, 0x52, 0x50
        DC8 0x3D, 0x30, 0x78, 0x25, 0x78, 0x0A, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D
        DC8 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x52, 0x65
        DC8 0x63, 0x79, 0x63, 0x6C, 0x65, 0x5F, 0x52, 0x78
        DC8 0x5F, 0x42, 0x44, 0x3A, 0x20, 0x57, 0x61, 0x72
        DC8 0x72, 0x69, 0x6E, 0x67, 0x2C, 0x20, 0x52, 0x65
        DC8 0x63, 0x79, 0x63, 0x6C, 0x65, 0x20, 0x61, 0x20
        DC8 0x46, 0x72, 0x65, 0x65, 0x20, 0x52, 0x58, 0x5F
        DC8 0x42, 0x44, 0x2C, 0x52, 0x58, 0x42, 0x44, 0x52
        DC8 0x50, 0x74, 0x72, 0x3D, 0x25, 0x64, 0x0A, 0
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x3C, 0x3D, 0x3D, 0x53, 0x44, 0x49, 0x4F
        DC8 0x5F, 0x52, 0x65, 0x63, 0x79, 0x63, 0x6C, 0x65
        DC8 0x5F, 0x52, 0x78, 0x5F, 0x42, 0x44, 0x28, 0x25
        DC8 0x64, 0x29, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DATA8
        DC8 "[MODULE_SDIO-LEVEL_INFO]:%s:ISRStatus=0x%x\012"
        DC8 "[MODULE_SDIO-LEVEL_INFO]:%s @2 IntStatus=0x%x\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x73, 0x74, 0x72, 0x75, 0x63, 0x74
        DC8 0x20, 0x73, 0x70, 0x64, 0x69, 0x6F, 0x5F, 0x74
        DC8 0x20, 0x6D, 0x75, 0x73, 0x74, 0x20, 0x62, 0x65
        DC8 0x20, 0x69, 0x6E, 0x69, 0x74, 0x65, 0x64, 0x0A
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 "[MODULE_SDIO-LEVEL_INFO]:SDIO_Device_Init==>\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x44
        DC8 0x65, 0x76, 0x69, 0x63, 0x65, 0x5F, 0x49, 0x6E
        DC8 0x69, 0x74, 0x3A, 0x20, 0x4D, 0x61, 0x6C, 0x6C
        DC8 0x6F, 0x63, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x54
        DC8 0x58, 0x5F, 0x42, 0x44, 0x20, 0x45, 0x72, 0x72
        DC8 0x21, 0x21, 0x0A, 0
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x44
        DC8 0x65, 0x76, 0x69, 0x63, 0x65, 0x5F, 0x49, 0x6E
        DC8 0x69, 0x74, 0x3A, 0x20, 0x4D, 0x61, 0x6C, 0x6C
        DC8 0x6F, 0x63, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x52
        DC8 0x58, 0x5F, 0x42, 0x44, 0x20, 0x45, 0x72, 0x72
        DC8 0x21, 0x21, 0x0A, 0
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x44
        DC8 0x65, 0x76, 0x69, 0x63, 0x65, 0x5F, 0x49, 0x6E
        DC8 0x69, 0x74, 0x3A, 0x20, 0x4D, 0x61, 0x6C, 0x6C
        DC8 0x6F, 0x63, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x52
        DC8 0x58, 0x5F, 0x44, 0x45, 0x53, 0x43, 0x20, 0x45
        DC8 0x72, 0x72, 0x21, 0x21, 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x54, 0x58, 0x42, 0x44, 0x57, 0x50, 0x74
        DC8 0x72, 0x3D, 0x30, 0x78, 0x25, 0x78, 0x20, 0x54
        DC8 0x58, 0x42, 0x44, 0x52, 0x50, 0x74, 0x72, 0x3D
        DC8 0x30, 0x78, 0x25, 0x78, 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x44
        DC8 0x65, 0x76, 0x69, 0x63, 0x65, 0x5F, 0x49, 0x6E
        DC8 0x69, 0x74, 0x3A, 0x20, 0x4D, 0x61, 0x6C, 0x6C
        DC8 0x6F, 0x63, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x54
        DC8 0x58, 0x5F, 0x42, 0x44, 0x20, 0x48, 0x61, 0x6E
        DC8 0x64, 0x6C, 0x65, 0x20, 0x45, 0x72, 0x72, 0x21
        DC8 0x21, 0x0A, 0
        DS8 1
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x62, 0x75, 0x66, 0x66, 0x65, 0x72
        DC8 0x20, 0x61, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73
        DC8 0x20, 0x6D, 0x75, 0x73, 0x74, 0x20, 0x62, 0x65
        DC8 0x20, 0x61, 0x6C, 0x69, 0x67, 0x6E, 0x65, 0x64
        DC8 0x20, 0x74, 0x6F, 0x20, 0x34, 0x21, 0x21, 0x0A
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x44
        DC8 0x65, 0x76, 0x69, 0x63, 0x65, 0x5F, 0x49, 0x6E
        DC8 0x69, 0x74, 0x3A, 0x20, 0x4D, 0x61, 0x6C, 0x6C
        DC8 0x6F, 0x63, 0x20, 0x62, 0x75, 0x66, 0x66, 0x65
        DC8 0x72, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x54, 0x58
        DC8 0x5F, 0x42, 0x44, 0x20, 0x45, 0x72, 0x72, 0x21
        DC8 0x21, 0x0A, 0
        DS8 1
        DC8 "[MODULE_SDIO-LEVEL_INFO]:TX_BD%d @ 0x%x 0x%x\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x44
        DC8 0x65, 0x76, 0x69, 0x63, 0x65, 0x5F, 0x49, 0x6E
        DC8 0x69, 0x74, 0x3A, 0x20, 0x4D, 0x61, 0x6C, 0x6C
        DC8 0x6F, 0x63, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x52
        DC8 0x58, 0x5F, 0x42, 0x44, 0x20, 0x48, 0x61, 0x6E
        DC8 0x64, 0x6C, 0x65, 0x20, 0x45, 0x72, 0x72, 0x21
        DC8 0x21, 0x0A, 0
        DS8 1
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x44
        DC8 0x65, 0x76, 0x69, 0x63, 0x65, 0x5F, 0x49, 0x6E
        DC8 0x69, 0x74, 0x20, 0x43, 0x72, 0x65, 0x61, 0x74
        DC8 0x65, 0x20, 0x49, 0x52, 0x51, 0x20, 0x53, 0x65
        DC8 0x6D, 0x61, 0x70, 0x68, 0x6F, 0x72, 0x65, 0x20
        DC8 0x45, 0x72, 0x72, 0x21, 0x21, 0x0A, 0
        DS8 1
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x53, 0x44, 0x49, 0x4F, 0x5F, 0x44
        DC8 0x65, 0x76, 0x69, 0x63, 0x65, 0x5F, 0x49, 0x6E
        DC8 0x69, 0x74, 0x3A, 0x20, 0x43, 0x72, 0x65, 0x61
        DC8 0x74, 0x65, 0x20, 0x49, 0x52, 0x51, 0x20, 0x54
        DC8 0x61, 0x73, 0x6B, 0x20, 0x45, 0x72, 0x72, 0x28
        DC8 0x25, 0x64, 0x29, 0x21, 0x21, 0x0A, 0
        DS8 1
        DC8 "[MODULE_SDIO-LEVEL_INFO]:<==SDIO_Device_Init\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x73, 0x70, 0x64, 0x69, 0x6F, 0x20
        DC8 0x6F, 0x62, 0x6A, 0x20, 0x69, 0x73, 0x20, 0x4E
        DC8 0x55, 0x4C, 0x4C, 0x2C, 0x20, 0x73, 0x70, 0x64
        DC8 0x69, 0x6F, 0x20, 0x69, 0x6E, 0x69, 0x74, 0x20
        DC8 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x21, 0x0A
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x44, 0x49, 0x4F, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x73, 0x70, 0x64, 0x69, 0x6F, 0x20
        DC8 0x6F, 0x62, 0x6A, 0x20, 0x72, 0x65, 0x73, 0x6F
        DC8 0x75, 0x72, 0x63, 0x65, 0x20, 0x69, 0x73, 0x6E
        DC8 0x27, 0x74, 0x20, 0x63, 0x6F, 0x72, 0x72, 0x65
        DC8 0x63, 0x74, 0x6C, 0x79, 0x20, 0x69, 0x6E, 0x69
        DC8 0x74, 0x65, 0x64, 0x2C, 0x20, 0x73, 0x70, 0x64
        DC8 0x69, 0x6F, 0x20, 0x69, 0x6E, 0x69, 0x74, 0x20
        DC8 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x21, 0x0A
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DATA8
        DC8 "spdio obj is NULL, spdio deinit failed\015\012"
        DATA
        DS8 3

        END
// 
//    64 bytes in section .bss
// 2'208 bytes in section .rodata
// 2'666 bytes in section .text
// 
// 2'666 bytes of CODE  memory
// 2'208 bytes of CONST memory
//    64 bytes of DATA  memory
//
//Errors: none
//Warnings: none
