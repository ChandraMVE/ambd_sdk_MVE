///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:55
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\mbed\targets\hal\rtl8721d\flash_api.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\mbed_12726339617252829408.dir\flash_api.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\mbed\targets\hal\rtl8721d\flash_api.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\mbed_12726339617252829408.dir\flash_api.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\mbed_12726339617252829408.dir\flash_api.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_Erase
        EXTERN FLASH_RxCmd
        EXTERN FLASH_SetStatus
        EXTERN FLASH_SetStatusBits
        EXTERN FLASH_TxCmd
        EXTERN FLASH_TxData12B
        EXTERN FLASH_WaitBusy
        EXTERN FLASH_Write_Lock
        EXTERN FLASH_Write_Unlock
        EXTERN RSIP_MMU_Config
        EXTERN __aeabi_memcpy
        EXTERN _memcpy
        EXTERN _rtl_printf
        EXTERN flash_init_para
        EXTERN io_assert_failed
        EXTERN rtw_malloc
        EXTERN rtw_mfree

        PUBLIC flash_burst_read
        PUBLIC flash_burst_write
        PUBLIC flash_erase_block
        PUBLIC flash_erase_chip
        PUBLIC flash_erase_otp
        PUBLIC flash_erase_sector
        PUBLIC flash_erase_sector_inner
        PUBLIC flash_get_extend_addr
        PUBLIC flash_get_status
        PUBLIC flash_read_id
        PUBLIC flash_read_otp
        PUBLIC flash_read_word
        PUBLIC flash_reset_status
        PUBLIC flash_set_extend_addr
        PUBLIC flash_set_status
        PUBLIC flash_stream_read
        PUBLIC flash_stream_read_otp
        PUBLIC flash_stream_write
        PUBLIC flash_stream_write_RSIP
        PUBLIC flash_stream_write_inner
        PUBLIC flash_stream_write_otp
        PUBLIC flash_write_otp
        PUBLIC flash_write_protect
        PUBLIC flash_write_word


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_write_protect:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        BL       FLASH_Write_Lock
        MOV      R1,R4          
        MOVS     R0,#+28        
        BL       FLASH_SetStatusBits
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_set_status:
        PUSH     {R3-R5,LR}     
        STRB     R1,[SP, #+0]   
        BL       FLASH_Write_Lock
        LDR.W    R0,??DataTable21
        ADD      R5,R0,#+79     
        LDR      R0,[R0, #+24]  
        MOVS     R4,#+1         
        CBZ.N    R0,??flash_set_status_0
        LDRB     R0,[R5, #+0]   
        ADD      R2,SP,#+1      
        MOVS     R1,#+1         
        MOVS     R4,#+2         
        BL       FLASH_RxCmd    
??flash_set_status_0:
        LDRB     R1,[R5, #+2]   
        LDRB     R0,[R5, #+1]   
        MOV      R2,SP          
        CMP      R1,#+0         
        IT       EQ                
        MOVEQ    R1,R4          
        BEQ.N    ??flash_set_status_1
        MOVS     R1,#+1         
        BL       FLASH_SetStatus
        ADD      R2,SP,#+1      
        MOVS     R1,#+1         
        LDRB     R0,[R5, #+2]   
??flash_set_status_1:
        BL       FLASH_SetStatus
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_reset_status:
        MOVS     R1,#+0         
        B.N      flash_set_status

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_get_status:
        PUSH     {R7,LR}        
        BL       FLASH_Write_Lock
        LDR.W    R0,??DataTable21
        LDRB     R0,[R0, #+78]  
        MOV      R2,SP          
        MOVS     R1,#+1         
        BL       FLASH_RxCmd    
        BL       FLASH_Write_Unlock
        LDR      R0,[SP, #+0]   
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_erase_sector:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        BL       FLASH_Write_Lock
        MOV      R1,R4          
        MOVS     R0,#+2         
        BL       FLASH_Erase    
        BL       ?Subroutine16  
??CrossCallReturnLabel_36:
        MOV      R1,#+4096      
        LSLS     R3,R2,#+15     
        BPL.N    ??CrossCallReturnLabel_22
        TST      R0,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_38
        LSRS     R0,R4,#+5      
        ADDW     R4,R4,#+4095   
        BL       ?Subroutine17  
??CrossCallReturnLabel_38:
        BL       ?Subroutine14  
??CrossCallReturnLabel_32:
        BL       ?Subroutine13  
??CrossCallReturnLabel_22:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        POP      {R4,LR}        
        B.W      FLASH_Write_Unlock

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
flash_erase_sector_inner:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        MOVS     R0,#+2         
        BL       FLASH_Erase    
        LDR.N    R2,??DataTable34
        LDR      R2,[R2, #+0]   
        ADD      R4,R4,#+134217728
        MOV      R0,R4          
        MOV      R1,#+4096      
        LSLS     R3,R2,#+15     
        BPL.N    ??flash_erase_sector_inner_0
        TST      R0,#0x1F       
        BEQ.N    ??flash_erase_sector_inner_1
        LSRS     R0,R4,#+5      
        ADDW     R4,R4,#+4095   
        LSRS     R4,R4,#+5      
        LSLS     R0,R0,#+5      
        ADDS     R4,R4,#+1      
        RSB      R1,R0,R4, LSL #+5
??flash_erase_sector_inner_1:
        DSB      SY             
        LDR.N    R2,??DataTable34_1
        B.N      ??flash_erase_sector_inner_2
??flash_erase_sector_inner_3:
        STR      R0,[R2, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+32     
??flash_erase_sector_inner_2:
        CMP      R1,#+1         
        BGE.N    ??flash_erase_sector_inner_3
        DSB      SY             
        ISB      SY             
??flash_erase_sector_inner_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_erase_block:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        BL       FLASH_Write_Lock
        MOV      R1,R4          
        MOVS     R0,#+1         
        BL       FLASH_Erase    
        BL       ?Subroutine16  
??CrossCallReturnLabel_37:
        MOV      R1,#+65536     
        LSLS     R3,R2,#+15     
        BPL.N    ??CrossCallReturnLabel_23
        TST      R0,#0x1F       
        BEQ.N    ??CrossCallReturnLabel_39
        LSRS     R0,R4,#+5      
        ADD      R4,R4,#+65280  
        ADDS     R4,R4,#+255    
        BL       ?Subroutine17  
??CrossCallReturnLabel_39:
        BL       ?Subroutine14  
??CrossCallReturnLabel_33:
        BL       ?Subroutine13  
??CrossCallReturnLabel_23:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        LSRS     R4,R4,#+5      
        LSLS     R0,R0,#+5      
        ADDS     R4,R4,#+1      
        RSB      R1,R0,R4, LSL #+5
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        LDR.W    R2,??DataTable21_1
        LDR      R2,[R2, #+0]   
        ADD      R4,R4,#+134217728
        MOV      R0,R4          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        DSB      SY             
        LDR.W    R2,??DataTable21_2
        B.N      ??Subroutine14_0
??Subroutine14_1:
        STR      R0,[R2, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+32     
??Subroutine14_0:
        CMP      R1,#+1         
        BGE.N    ??Subroutine14_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_erase_chip:
        PUSH     {R4,LR}        
        BL       FLASH_Write_Lock
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        BL       FLASH_Erase    
        BL       ?Subroutine13  
??CrossCallReturnLabel_24:
        LDR.W    R1,??DataTable21_3
        MOVS     R0,#+0         
        STR      R0,[R1, #+0]   
        BL       ?Subroutine13  
??CrossCallReturnLabel_25:
        LDR.W    R0,??DataTable21_4
        MOVS     R2,#+0         
        STR      R2,[R0, #+4]   
        DSB      SY             
        LDR      R2,[R0, #+0]   
        UBFX     R3,R2,#+13,#+15
??flash_erase_chip_0:
        UBFX     R4,R2,#+3,#+10 
??flash_erase_chip_1:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R4, LSL #+31
        STR      R0,[R1, #+16]  
        MOV      R0,R4          
        SUBS     R4,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??flash_erase_chip_1
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??flash_erase_chip_0
        BL       ?Subroutine13  
??CrossCallReturnLabel_26:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_read_word:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        MOVS     R4,R2          
        BNE.N    ??flash_read_word_0
        MOVS     R1,#+214       
        ADR.W    R0,`flash_read_word::__FUNCTION__`
        BL       io_assert_failed
??flash_read_word_0:
        BL       FLASH_Write_Lock
        ANDS     R0,R5,#0x3     
        BEQ.N    ??flash_read_word_1
        SUBS     R5,R5,R0       
        ADD      R1,R5,#+134217728
        LDR      R1,[R1, #+0]   
        ADD      R5,R5,#+134217728
        LDR      R2,[R5, #+4]!  
        LSLS     R3,R0,#+3      
        RSB      R0,R0,#+4      
        LSLS     R0,R0,#+3      
        LSRS     R1,R1,R3       
        LSL      R0,R2,R0       
        ORRS     R0,R0,R1       
        B.N      ??flash_read_word_2
??flash_read_word_1:
        ADD      R5,R5,#+134217728
        LDR      R0,[R5, #+0]   
??flash_read_word_2:
        STR      R0,[R4, #+0]   
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        BL       FLASH_Write_Unlock
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_write_word:
        PUSH     {R2-R6,LR}     
        MOV      R5,R1          
        STR      R2,[SP, #+4]   
        AND      R4,R5,#0x3     
        RSB      R6,R4,#+4      
        BL       FLASH_Write_Lock
        CBZ.N    R4,??flash_write_word_0
        BL       ?Subroutine10  
??CrossCallReturnLabel_17:
        BL       ?Subroutine9   
??CrossCallReturnLabel_14:
        B.N      ??flash_write_word_1
??flash_write_word_0:
        ADD      R2,SP,#+4      
??flash_write_word_1:
        MOVS     R1,#+4         
        MOV      R0,R5          
        BL       FLASH_TxData12B
        BL       ?Subroutine15  
??CrossCallReturnLabel_34:
        BPL.N    ??CrossCallReturnLabel_27
        BL       ?Subroutine6   
??CrossCallReturnLabel_2:
        B.N      ??flash_write_word_2
??flash_write_word_3:
        STR      R0,[R2, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+32     
??flash_write_word_2:
        CMP      R1,#+1         
        BGE.N    ??flash_write_word_3
        BL       ?Subroutine13  
??CrossCallReturnLabel_27:
        B.N      ??Subroutine28_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_stream_read:
        PUSH     {R2-R6,LR}     
        MOV      R6,R1          
        MOV      R4,R2          
        MOVS     R5,R3          
        BNE.N    ??flash_stream_read_0
        MOV      R1,#+302       
        ADR.W    R0,`flash_stream_read::__FUNCTION__`
        BL       io_assert_failed
??flash_stream_read_0:
        BL       FLASH_Write_Lock
        BL       ?Subroutine5   
??CrossCallReturnLabel_0:
        B.N      ??Subroutine28_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_stream_write:
        PUSH     {R3-R11,LR}    
        MOV      R11,R2         
        MOV      R8,R1          
        BL       ?Subroutine23  
??CrossCallReturnLabel_64:
        SUB      SP,SP,#+16     
        MOV      R7,R8          
        CMP      R4,#+1         
        ITE      EQ                
        ADDEQ    R5,R11,R8      
        ADDNE    R5,R5,#+256    
        MOV      R9,R3          
        SUBS     R6,R5,R7       
        BL       FLASH_Write_Lock
        MOV      R10,#+255      
        B.N      ??flash_stream_write_0
??flash_stream_write_1:
        MOV      R0,R7          
        CBZ.N    R6,??CrossCallReturnLabel_41
        BL       ?Subroutine18  
??CrossCallReturnLabel_41:
        SUBS     R4,R4,#+1      
        MOV      R7,R5          
        CMP      R4,#+1         
        BEQ.N    ??flash_stream_write_2
        LSRS     R5,R5,#+8      
        ADDS     R5,R5,#+1      
        LSLS     R5,R5,#+8      
        SUBS     R6,R5,R7       
??flash_stream_write_0:
        CBNZ.N   R4,??flash_stream_write_3
        BL       ?Subroutine25  
??CrossCallReturnLabel_70:
        BPL.N    ??CrossCallReturnLabel_28
        LDR.W    R1,??DataTable21_2
        CMN      R4,#+1         
        IT       EQ                
        CMNEQ    R11,#+1        
        BNE.N    ??flash_stream_write_4
        BL       ?Subroutine12  
??CrossCallReturnLabel_20:
        B.N      ??flash_stream_write_5
??flash_stream_write_2:
        ADD      R5,R11,R8      
        SUBS     R6,R5,R7       
??flash_stream_write_3:
        ANDS     R3,R7,#0x3     
        BEQ.N    ??CrossCallReturnLabel_19
        BL       ?Subroutine27  
??CrossCallReturnLabel_74:
        LDR      R6,[SP, #+0]   
        LSLS     R2,R1,#+3      
        LSL      LR,R10,R2      
        BIC      R12,R6,LR      
        BL       ?Subroutine26  
??CrossCallReturnLabel_72:
        BEQ.N    ??flash_stream_write_6
        ADDS     R1,R1,#+1      
        CMP      R1,#+4         
        BCC.N    ??CrossCallReturnLabel_74
??flash_stream_write_6:
        BL       ?Subroutine11  
??CrossCallReturnLabel_19:
        SUBS     R7,R7,#+1      
        LSRS     R7,R7,#+2      
        ADDS     R7,R7,#+1      
        LSLS     R7,R7,#+2      
        B.N      ??flash_stream_write_7
??flash_stream_write_8:
        BL       ?Subroutine24  
??CrossCallReturnLabel_69:
        BL       ?Subroutine22  
??CrossCallReturnLabel_63:
        ADD      R9,R9,#+12     
        ADDS     R7,R7,#+12     
        SUBS     R6,R6,#+12     
??flash_stream_write_7:
        CMP      R6,#+12        
        BCS.N    ??flash_stream_write_8
??flash_stream_write_9:
        CMP      R6,#+4         
        BCC.N    ??flash_stream_write_1
        MOVS     R2,#+4         
        BL       ??Subroutine24_0
??CrossCallReturnLabel_67:
        ADD      R2,SP,#+4      
        MOVS     R1,#+4         
        BL       ??Subroutine22_0
??CrossCallReturnLabel_61:
        ADD      R9,R9,#+4      
        ADDS     R7,R7,#+4      
        SUBS     R6,R6,#+4      
        B.N      ??flash_stream_write_9
??flash_stream_write_4:
        BL       ?Subroutine7   
??CrossCallReturnLabel_4:
        B.N      ??flash_stream_write_10
??flash_stream_write_11:
        STR      R0,[R1, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R2,R2,#+32     
??flash_stream_write_10:
        CMP      R2,#+1         
        BGE.N    ??flash_stream_write_11
??flash_stream_write_5:
        BL       ?Subroutine13  
??CrossCallReturnLabel_28:
        BL       FLASH_Write_Unlock
        MOVS     R0,#+1         
        B.N      ?Subroutine4   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        DSB      SY             
        ISB      SY             
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
flash_stream_write_inner:
        PUSH     {R3-R11,LR}    
        MOV      R11,R2         
        MOV      R8,R1          
        ADD      R4,R11,R8      
        LSR      R5,R8,#+8      
        LSRS     R4,R4,#+8      
        LSLS     R5,R5,#+8      
        LSLS     R4,R4,#+8      
        SUBS     R4,R4,R5       
        LSRS     R4,R4,#+8      
        ADDS     R4,R4,#+1      
        SUB      SP,SP,#+16     
        MOV      R7,R8          
        CMP      R4,#+1         
        ITE      EQ                
        ADDEQ    R5,R11,R8      
        ADDNE    R5,R5,#+256    
        SUBS     R6,R5,R7       
        MOV      R9,R3          
        MOV      R10,#+255      
        B.N      ??flash_stream_write_inner_0
??flash_stream_write_inner_1:
        MOV      R0,R7          
        CBZ.N    R6,??flash_stream_write_inner_2
        ADD      R2,R0,#+134217728
        LDR      R1,[R2, #+0]   
        STR      R1,[SP, #+0]   
        MOVS     R1,#+0         
??flash_stream_write_inner_3:
        LDR      R7,[SP, #+0]   
        LSLS     R2,R1,#+3      
        LSL      R3,R10,R2      
        BIC      R3,R7,R3       
        LDRB     R7,[R9], #+1   
        ADDS     R1,R1,#+1      
        LSL      R2,R7,R2       
        ORRS     R2,R2,R3       
        STR      R2,[SP, #+0]   
        CMP      R1,R6          
        BCC.N    ??flash_stream_write_inner_3
        MOV      R2,SP          
        MOVS     R1,#+4         
        BL       FLASH_TxData12B
??flash_stream_write_inner_2:
        SUBS     R4,R4,#+1      
        MOV      R7,R5          
        CMP      R4,#+1         
        BEQ.N    ??flash_stream_write_inner_4
        LSRS     R5,R5,#+8      
        ADDS     R5,R5,#+1      
        LSLS     R5,R5,#+8      
        SUBS     R6,R5,R7       
??flash_stream_write_inner_0:
        CBNZ.N   R4,??flash_stream_write_inner_5
        LDR.N    R3,??DataTable34
        LDR      R1,[R3, #+0]   
        ADD      R4,R8,#+134217728
        MOV      R0,R4          
        MOV      R2,R11         
        LSLS     R1,R1,#+15     
        BPL.W    ??flash_stream_write_inner_6
        LDR.N    R1,??DataTable34_1
        CMN      R4,#+1         
        IT       EQ                
        CMNEQ    R11,#+1        
        BNE.N    ??flash_stream_write_inner_7
        MOVS     R0,#+0         
        STR      R0,[R3, #+112] 
        DSB      SY             
        LDR      R2,[R3, #+108] 
        UBFX     R3,R2,#+13,#+15
??flash_stream_write_inner_8:
        UBFX     R4,R2,#+3,#+10 
??flash_stream_write_inner_9:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R4, LSL #+31
        STR      R0,[R1, #+4]   
        MOV      R0,R4          
        SUBS     R4,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??flash_stream_write_inner_9
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??flash_stream_write_inner_8
        B.N      ??flash_stream_write_inner_10
??flash_stream_write_inner_4:
        ADD      R5,R11,R8      
        SUBS     R6,R5,R7       
??flash_stream_write_inner_5:
        ANDS     R3,R7,#0x3     
        BEQ.N    ??flash_stream_write_inner_11
        ADD      R1,R7,#+134217728
        SUBS     R1,R1,R3       
        LDR      R0,[R1, #+0]   
        MOV      R1,R3          
        STR      R0,[SP, #+0]   
        MOV      R0,R6          
??flash_stream_write_inner_12:
        LDR      R6,[SP, #+0]   
        LSLS     R2,R1,#+3      
        LSL      LR,R10,R2      
        BIC      R12,R6,LR      
        LDRB     R6,[R9], #+1   
        SUBS     R0,R0,#+1      
        LSL      R2,R6,R2       
        ORR      R2,R2,R12      
        STR      R2,[SP, #+0]   
        BEQ.N    ??flash_stream_write_inner_13
        ADDS     R1,R1,#+1      
        CMP      R1,#+4         
        BCC.N    ??flash_stream_write_inner_12
??flash_stream_write_inner_13:
        MOV      R6,R0          
        MOV      R2,SP          
        MOVS     R1,#+4         
        SUBS     R0,R7,R3       
        BL       FLASH_TxData12B
??flash_stream_write_inner_11:
        SUBS     R7,R7,#+1      
        LSRS     R7,R7,#+2      
        ADDS     R7,R7,#+1      
        LSLS     R7,R7,#+2      
        B.N      ??flash_stream_write_inner_14
??flash_stream_write_inner_15:
        MOVS     R2,#+12        
        MOV      R1,R9          
        ADD      R0,SP,#+4      
        BL       _memcpy        
        ADD      R2,SP,#+4      
        MOVS     R1,#+12        
        MOV      R0,R7          
        BL       FLASH_TxData12B
        ADD      R9,R9,#+12     
        ADDS     R7,R7,#+12     
        SUBS     R6,R6,#+12     
??flash_stream_write_inner_14:
        CMP      R6,#+12        
        BCS.N    ??flash_stream_write_inner_15
??flash_stream_write_inner_16:
        CMP      R6,#+4         
        BCC.W    ??flash_stream_write_inner_1
        MOVS     R2,#+4         
        MOV      R1,R9          
        ADD      R0,SP,#+4      
        BL       _memcpy        
        ADD      R2,SP,#+4      
        MOVS     R1,#+4         
        MOV      R0,R7          
        BL       FLASH_TxData12B
        ADD      R9,R9,#+4      
        ADDS     R7,R7,#+4      
        SUBS     R6,R6,#+4      
        B.N      ??flash_stream_write_inner_16
??flash_stream_write_inner_7:
        TST      R0,#0x1F       
        BEQ.N    ??flash_stream_write_inner_17
        ADD      R11,R11,R4     
        SUB      R2,R11,#+1     
        LSRS     R0,R4,#+5      
        LSRS     R2,R2,#+5      
        LSLS     R0,R0,#+5      
        ADDS     R3,R2,#+1      
        RSB      R2,R0,R3, LSL #+5
??flash_stream_write_inner_17:
        DSB      SY             
        B.N      ??flash_stream_write_inner_18
??flash_stream_write_inner_19:
        STR      R0,[R1, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R2,R2,#+32     
??flash_stream_write_inner_18:
        CMP      R2,#+1         
        BGE.N    ??flash_stream_write_inner_19
??flash_stream_write_inner_10:
        DSB      SY             
        ISB      SY             
??flash_stream_write_inner_6:
        MOVS     R0,#+1         
        ADD      SP,SP,#+20     
        POP      {R4-R11,PC}    

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
flash_stream_write_RSIP:
        PUSH     {R3-R11,LR}    
        MOV      R7,R0          
        SUB      SP,SP,#+72     
        MOV      R5,R1          
        MOV      R4,R2          
        MOV      R0,#+4096      
        BL       rtw_malloc     
        MOV      R9,R0          
        LDR.N    R6,??DataTable34_2
        LDR      R0,[R6, #+4]   
        MOV      R10,#+1        
        LDR.W    R8,??DataTable34_3
        STR      R0,[SP, #+20]  
        LDR      R1,[R6, #+8]   
        LSLS     R0,R7,#+20     
        STR      R1,[SP, #+16]  
        LDR      R2,[R6, #+12]  
        STR      R2,[SP, #+12]  
        LDR      R11,[R6, #+0]  
        BNE.N    ??flash_stream_write_RSIP_0
        STR      R5,[SP, #+4]   
        LSLS     R1,R5,#+20     
        BNE.N    ??flash_stream_write_RSIP_0
        CBNZ.N   R4,??flash_stream_write_RSIP_1
??flash_stream_write_RSIP_0:
        ADD      R0,SP,#+24     
        MOV      R1,R8          
        MOVS     R2,#+47        
        B.N      ??flash_stream_write_RSIP_2
??flash_stream_write_RSIP_1:
        SUBS     R4,R4,#+1      
        LSRS     R4,R4,#+12     
        ADDS     R4,R4,#+1      
        LSLS     R4,R4,#+12     
        STR      R4,[SP, #+0]   
        CMP      R9,#+0         
        BNE.N    ??flash_stream_write_RSIP_3
        ADD      R0,SP,#+24     
        ADD      R1,R8,#+48     
        MOVS     R2,#+41        
        BL       __aeabi_memcpy 
        ADD      R0,SP,#+24     
        BL       _rtl_printf    
        B.N      ??flash_stream_write_RSIP_4
??flash_stream_write_RSIP_3:
        BL       FLASH_Write_Lock
        LDR      R0,[SP, #+0]   
        LDR      R2,[SP, #+0]   
        MOVS     R5,#+0         
        ADDS     R0,R0,R7       
        STR      R0,[SP, #+8]   
        LDR      R0,[SP, #+4]   
        MOV      R4,R7          
        ADDS     R2,R2,R0       
        SUBS     R2,R2,#+1      
        CMP      R7,R0          
        BCS.N    ??flash_stream_write_RSIP_5
        SUBS     R7,R0,R7       
        STR      R7,[SP, #+0]   
        MOVS     R3,#+1         
        B.N      ??flash_stream_write_RSIP_6
??flash_stream_write_RSIP_5:
        SUBS     R7,R7,R0       
        STR      R7,[SP, #+0]   
        MOVS     R3,#+0         
??flash_stream_write_RSIP_6:
        LDR      R1,[SP, #+4]   
        MOVS     R0,#+0         
        BL       RSIP_MMU_Config
        B.N      ??flash_stream_write_RSIP_7
??flash_stream_write_RSIP_8:
        ADD      R4,R4,#+4096   
        ADDS     R5,R5,#+1      
??flash_stream_write_RSIP_7:
        LDR      R0,[SP, #+8]   
        CMP      R4,R0          
        BCS.N    ??flash_stream_write_RSIP_4
        MOVS     R1,#+0         
        LDR      R0,[SP, #+4]   
??flash_stream_write_RSIP_9:
        ADD      R2,R0,R5, LSL #+12
        ADDS     R2,R1,R2       
        LDRB     R3,[R2, #+0]   
        STRB     R3,[R9, R1]    
        ADDS     R1,R1,#+1      
        CMP      R1,#+4096      
        BCC.N    ??flash_stream_write_RSIP_9
        STR      R0,[SP, #+4]   
        ADD      R7,R4,#+4160749568
        MOV      R1,R7          
        MOVS     R0,#+0         
        BL       flash_erase_sector_inner
        MOV      R3,R9          
        MOV      R2,#+4096      
        MOV      R1,R7          
        MOVS     R0,#+0         
        BL       flash_stream_write_inner
        CMP      R0,#+0         
        BPL.N    ??flash_stream_write_RSIP_8
        ADD      R0,SP,#+24     
        ADD      R1,R8,#+92     
        MOVS     R2,#+41        
??flash_stream_write_RSIP_2:
        BL       __aeabi_memcpy 
        ADD      R0,SP,#+24     
        BL       _rtl_printf    
        MOV      R10,#+0        
??flash_stream_write_RSIP_4:
        LDR      R0,[SP, #+20]  
        STR      R0,[R6, #+4]   
        LDR      R1,[SP, #+16]  
        STR      R1,[R6, #+8]   
        LDR      R0,[SP, #+12]  
        STR      R0,[R6, #+12]  
        STR      R11,[R6, #+0]  
        BL       FLASH_Write_Unlock
        CMP      R9,#+0         
        BEQ.N    ??flash_stream_write_RSIP_10
        MOV      R1,#+4096      
        MOV      R0,R9          
        BL       rtw_mfree      
??flash_stream_write_RSIP_10:
        MOV      R0,R10         
        ADD      SP,SP,#+76     
        POP      {R4-R11,PC}    

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DATA32
        DC32     0xe000ed14     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DATA32
        DC32     0xe000ef5c     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DATA32
        DC32     0x48000630     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_3:
        DATA32
        DC32     ?_3            

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "Address is not in the range of OTP !!! \015\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "Read range exceeds OTP area !!!\015\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "Write range exceeds OTP area !!!\015\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "\012\015[encrypt_ota_area]Illegal input parameters!\012"
        DS8 1
        DC8 "\012\015[encrypt_ota_area]Alloc buffer failed\012"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015[encrypt_ota_area]flash write failure\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_burst_write:
        PUSH     {R7,LR}        
        BL       flash_stream_write
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_burst_read:
        PUSH     {R7,LR}        
        BL       flash_stream_read
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_set_extend_addr:
        PUSH     {R7,LR}        
        AND      R1,R1,#0x7     
        STRB     R1,[SP, #+0]   
        BL       FLASH_Write_Lock
        MOV      R2,SP          
        MOVS     R1,#+1         
        MOVS     R0,#+197       
        BL       FLASH_SetStatus
        BL       FLASH_Write_Unlock
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_get_extend_addr:
        PUSH     {R7,LR}        
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
        BL       FLASH_Write_Lock
        MOV      R2,SP          
        MOVS     R1,#+1         
        MOVS     R0,#+200       
        BL       FLASH_RxCmd    
        BL       FLASH_Write_Unlock
        LDRB     R0,[SP, #+0]   
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_read_id:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R1          
        MOV      R5,R2          
        ADR.W    R6,`flash_read_id::__FUNCTION__`
        BNE.N    ??flash_read_id_0
        MOV      R1,#+720       
        MOV      R0,R6          
        BL       io_assert_failed
??flash_read_id_0:
        CMP      R5,#+3         
        BGE.N    ??flash_read_id_1
        MOVW     R1,#+721       
        MOV      R0,R6          
        BL       io_assert_failed
??flash_read_id_1:
        BL       FLASH_Write_Lock
        LDR.W    R0,??DataTable21
        LDRB     R0,[R0, #+77]  
        MOV      R2,R4          
        MOV      R1,R5          
        BL       FLASH_RxCmd    
        BL       FLASH_Write_Unlock
        MOV      R0,R5          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_erase_otp:
        PUSH     {R4,LR}        
        LDR.W    R4,??DataTable21_5
        CMP      R1,R4          
        BEQ.N    ??flash_erase_otp_0
        ADR.W    R0,?_6         
        POP      {R4,LR}        
        B.W      _rtl_printf    
??flash_erase_otp_0:
        BL       FLASH_Write_Lock
        BL       ?Subroutine19  
??CrossCallReturnLabel_50:
        BL       ?Subroutine20  
??CrossCallReturnLabel_55:
        BL       ?Subroutine8   
??CrossCallReturnLabel_13:
        MOV      R1,R4          
        MOVS     R0,#+2         
        BL       FLASH_Erase    
        LDR.W    R0,??DataTable21_1
        LDR      R0,[R0, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??CrossCallReturnLabel_29
        LDR.W    R1,??DataTable21_6
        DSB      SY             
        MOVS     R0,#+128       
        LDR.W    R2,??DataTable21_2
??flash_erase_otp_1:
        STR      R1,[R2, #+0]   
        ADDS     R1,R1,#+32     
        SUBS     R0,R0,#+1      
        BNE.N    ??flash_erase_otp_1
        BL       ?Subroutine13  
??CrossCallReturnLabel_29:
        BL       ?Subroutine19  
??CrossCallReturnLabel_49:
        BL       ?Subroutine21  
??CrossCallReturnLabel_59:
        BL       ?Subroutine8   
??CrossCallReturnLabel_12:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_read_otp:
        PUSH     {R3-R7,LR}     
        MOV      R6,R1          
        MOV      R4,R2          
        ADD      R1,R6,#+4278190080
        ADD      R1,R1,#+4096   
        MOVW     R2,#+513       
        CMP      R1,R2          
        BCC.N    ??flash_read_otp_0
        LDR.W    R0,??DataTable21_7
        BL       _rtl_printf    
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  
??flash_read_otp_0:
        AND      R5,R6,#0x3     
        RSB      R7,R5,#+4      
        CBNZ.N   R4,??flash_read_otp_1
        MOV      R1,#+772       
        ADR.W    R0,`flash_read_otp::__FUNCTION__`
        BL       io_assert_failed
??flash_read_otp_1:
        BL       FLASH_Write_Lock
        BL       ?Subroutine19  
??CrossCallReturnLabel_48:
        BL       ?Subroutine20  
??CrossCallReturnLabel_54:
        BL       ?Subroutine8   
??CrossCallReturnLabel_11:
        CBZ.N    R5,??flash_read_otp_2
        SUBS     R6,R6,R5       
        ADD      R0,R6,#+134217728
        LDR      R1,[R0, #+0]   
        ADD      R6,R6,#+134217728
        LDR      R2,[R6, #+4]!  
        LSLS     R3,R5,#+3      
        LSLS     R0,R7,#+3      
        LSRS     R1,R1,R3       
        LSLS     R2,R2,R0       
        ORRS     R2,R2,R1       
        B.N      ??flash_read_otp_3
??flash_read_otp_2:
        ADD      R6,R6,#+134217728
        LDR      R2,[R6, #+0]   
??flash_read_otp_3:
        STR      R2,[R4, #+0]   
        BL       ?Subroutine19  
??CrossCallReturnLabel_47:
        BL       ?Subroutine21  
??CrossCallReturnLabel_58:
        BL       ?Subroutine8   
??CrossCallReturnLabel_10:
        BL       FLASH_Write_Unlock
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_stream_read_otp:
        PUSH     {R2-R6,LR}     
        MOV      R6,R1          
        MOV      R4,R2          
        MOVS     R5,R3          
        BNE.N    ??flash_stream_read_otp_0
        MOVW     R1,#+815       
        ADR.W    R0,`flash_stream_read_otp::__FUNCTION__`
        BL       io_assert_failed
??flash_stream_read_otp_0:
        ADDS     R0,R4,R6       
        LDR.N    R1,??DataTable21_8
        CMP      R0,R1          
        BCC.N    ??flash_stream_read_otp_1
        LDR.N    R0,??DataTable21_9
        B.N      ?Subroutine3   
??flash_stream_read_otp_1:
        BL       FLASH_Write_Lock
        BL       ?Subroutine19  
??CrossCallReturnLabel_46:
        BL       ?Subroutine20  
??CrossCallReturnLabel_53:
        BL       ?Subroutine8   
??CrossCallReturnLabel_9:
        BL       ?Subroutine5   
??CrossCallReturnLabel_1:
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+58        
        B.W      FLASH_TxCmd    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        ANDS     R0,R6,#0x3     
        BEQ.N    ??Subroutine5_0
        SUBS     R1,R6,R0       
        ADD      R1,R1,#+134217728
        LDR      R1,[R1, #+0]   
        MOVS     R2,#+0         
        STR      R1,[SP, #+0]   
        ADD      R1,SP,R0       
        RSB      R0,R0,#+4      
        B.N      ??Subroutine5_1
??Subroutine5_2:
        ADDS     R2,R2,#+1      
??Subroutine5_1:
        CMP      R2,R0          
        BCS.N    ??Subroutine5_0
        LDRB     R3,[R1, R2]    
        SUBS     R4,R4,#+1      
        STRB     R3,[R5], #+1   
        BNE.N    ??Subroutine5_2
??Subroutine5_0:
        SUBS     R6,R6,#+1      
        LSRS     R6,R6,#+2      
        ADDS     R6,R6,#+1      
        LSLS     R6,R6,#+2      
        ANDS     R0,R5,#0x3     
        BEQ.N    ??Subroutine5_3
??Subroutine5_4:
        CMP      R4,#+4         
        BCC.N    ??Subroutine5_5
        ADD      R1,R6,#+134217728
        LDR      R0,[R1, #+0]   
        STR      R0,[SP, #+0]   
        MOVS     R0,#+0         
??Subroutine5_6:
        LDRB     R2,[SP, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,#+4         
        STRB     R2,[R5], #+1   
        BCC.N    ??Subroutine5_6
        ADDS     R6,R6,#+4      
        SUBS     R4,R4,#+4      
        B.N      ??Subroutine5_4
??Subroutine5_7:
        ADD      R0,R6,#+134217728
        LDR      R1,[R0, #+0]   
        ADDS     R6,R6,#+4      
        SUBS     R4,R4,#+4      
        STR      R1,[R5], #+4   
??Subroutine5_3:
        CMP      R4,#+4         
        BCS.N    ??Subroutine5_7
??Subroutine5_5:
        CBZ.N    R4,??Subroutine5_8
        ADD      R6,R6,#+134217728
        LDR      R0,[R6, #+0]   
        STR      R0,[SP, #+0]   
        MOVS     R0,#+0         
??Subroutine5_9:
        LDRB     R2,[SP, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,R4          
        STRB     R2,[R5], #+1   
        BCC.N    ??Subroutine5_9
??Subroutine5_8:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_write_otp:
        PUSH     {R2-R6,LR}     
        MOV      R5,R1          
        STR      R2,[SP, #+4]   
        ADD      R1,R5,#+4278190080
        AND      R4,R5,#0x3     
        ADD      R1,R1,#+4096   
        MOVW     R2,#+513       
        RSB      R6,R4,#+4      
        CMP      R1,R2          
        BCC.N    ??flash_write_otp_0
        LDR.N    R0,??DataTable21_7
        B.N      ?Subroutine3   
??flash_write_otp_0:
        BL       FLASH_Write_Lock
        BL       ?Subroutine19  
??CrossCallReturnLabel_45:
        BL       ?Subroutine20  
??CrossCallReturnLabel_52:
        BL       ?Subroutine8   
??CrossCallReturnLabel_8:
        CBZ.N    R4,??flash_write_otp_1
        BL       ?Subroutine10  
??CrossCallReturnLabel_16:
        BL       ?Subroutine9   
??CrossCallReturnLabel_15:
        B.N      ??flash_write_otp_2
??flash_write_otp_1:
        ADD      R2,SP,#+4      
??flash_write_otp_2:
        MOVS     R1,#+4         
        MOV      R0,R5          
        BL       FLASH_TxData12B
        BL       ?Subroutine15  
??CrossCallReturnLabel_35:
        BPL.N    ??CrossCallReturnLabel_30
        BL       ?Subroutine6   
??CrossCallReturnLabel_3:
        B.N      ??flash_write_otp_3
??flash_write_otp_4:
        STR      R0,[R2, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+32     
??flash_write_otp_3:
        CMP      R1,#+0         
        BGT.N    ??flash_write_otp_4
        BL       ?Subroutine13  
??CrossCallReturnLabel_30:
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        MOVS     R0,#+1         
        B.W      FLASH_WaitBusy 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        LDR.N    R2,??DataTable21_1
        LDR      R2,[R2, #+0]   
        ADD      R5,R5,#+134217728
        MOVS     R1,#+4         
        MOV      R0,R5          
        LSLS     R3,R2,#+15     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        SUBS     R5,R5,R4       
        ADD      R0,R5,#+134217728
        LDR      R0,[R0, #+0]   
        LDR      R1,[SP, #+4]   
        LSLS     R6,R6,#+3      
        LSLS     R4,R4,#+3      
        LSLS     R0,R0,R6       
        LSRS     R0,R0,R6       
        LSLS     R1,R1,R4       
        ORRS     R0,R1,R0       
        STR      R0,[SP, #+0]   
        MOV      R2,SP          
        MOVS     R1,#+4         
        MOV      R0,R5          
        B.W      FLASH_TxData12B

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        ADDS     R5,R5,#+4      
        ADD      R0,R5,#+134217728
        LDR      R0,[R0, #+0]   
        LDR      R1,[SP, #+4]   
        MOV      R2,SP          
        LSRS     R0,R0,R4       
        LSL      R4,R0,R4       
        LSRS     R1,R1,R6       
        ORRS     R4,R1,R4       
        STR      R4,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R0,#+2         
        B.W      FLASH_WaitBusy 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        TST      R0,#0x1F       
        BEQ.N    ??Subroutine6_0
        LSRS     R0,R5,#+5      
        ADDS     R5,R5,#+3      
        LSRS     R5,R5,#+5      
        LSLS     R0,R0,#+5      
        ADDS     R5,R5,#+1      
        RSB      R1,R0,R5, LSL #+5
??Subroutine6_0:
        DSB      SY             
        LDR.N    R2,??DataTable21_2
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        BL       _rtl_printf    
        MOVS     R0,#+0         
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        BL       ?Subroutine19  
??CrossCallReturnLabel_44:
        BL       ?Subroutine21  
??CrossCallReturnLabel_57:
        BL       ?Subroutine8   
??CrossCallReturnLabel_7:
        REQUIRE ??Subroutine28_0
        ;; // Fall through to label ??Subroutine28_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine28_0:
        BL       FLASH_Write_Unlock
        MOVS     R0,#+1         
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+4         
        B.W      FLASH_TxCmd    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_stream_write_otp:
        PUSH     {R3-R11,LR}    
        MOV      R8,R1          
        MOV      R11,R2         
        ADD      R0,R11,R8      
        LDR.N    R1,??DataTable21_8
        SUB      SP,SP,#+16     
        CMP      R0,R1          
        BCC.N    ??flash_stream_write_otp_0
        LDR.N    R0,??DataTable21_10
        BL       _rtl_printf    
        MOVS     R0,#+0         
        B.N      ??flash_stream_write_otp_1
??flash_stream_write_otp_0:
        BL       ?Subroutine23  
??CrossCallReturnLabel_65:
        MOV      R7,R8          
        CMP      R4,#+1         
        ITE      EQ                
        ADDEQ    R5,R11,R8      
        ADDNE    R5,R5,#+256    
        MOV      R9,R3          
        BL       FLASH_Write_Lock
        BL       ?Subroutine19  
??CrossCallReturnLabel_43:
        BL       ?Subroutine20  
??CrossCallReturnLabel_51:
        MOVS     R0,#+2         
        SUBS     R6,R5,R7       
        BL       FLASH_WaitBusy 
        MOV      R10,#+255      
        B.N      ??flash_stream_write_otp_2
??flash_stream_write_otp_3:
        MOV      R0,R7          
        CBZ.N    R6,??CrossCallReturnLabel_40
        BL       ?Subroutine18  
??CrossCallReturnLabel_40:
        SUBS     R4,R4,#+1      
        MOV      R7,R5          
        CMP      R4,#+1         
        BEQ.N    ??flash_stream_write_otp_4
        LSRS     R5,R5,#+8      
        ADDS     R5,R5,#+1      
        LSLS     R5,R5,#+8      
        SUBS     R6,R5,R7       
??flash_stream_write_otp_2:
        CBNZ.N   R4,??flash_stream_write_otp_5
        BL       ?Subroutine25  
??CrossCallReturnLabel_71:
        BPL.N    ??CrossCallReturnLabel_31
        LDR.N    R1,??DataTable21_2
        CMN      R4,#+1         
        IT       EQ                
        CMNEQ    R11,#+1        
        BNE.N    ??flash_stream_write_otp_6
        BL       ?Subroutine12  
??CrossCallReturnLabel_21:
        B.N      ??flash_stream_write_otp_7
??flash_stream_write_otp_4:
        ADD      R5,R11,R8      
        SUBS     R6,R5,R7       
??flash_stream_write_otp_5:
        ANDS     R3,R7,#0x3     
        BEQ.N    ??CrossCallReturnLabel_18
        BL       ?Subroutine27  
??CrossCallReturnLabel_75:
        LDR      R6,[SP, #+0]   
        LSLS     R2,R1,#+3      
        LSL      LR,R10,R2      
        BIC      R12,R6,LR      
        BL       ?Subroutine26  
??CrossCallReturnLabel_73:
        BEQ.N    ??flash_stream_write_otp_8
        ADDS     R1,R1,#+1      
        CMP      R1,#+4         
        BCC.N    ??CrossCallReturnLabel_75
??flash_stream_write_otp_8:
        BL       ?Subroutine11  
??CrossCallReturnLabel_18:
        SUBS     R7,R7,#+1      
        LSRS     R7,R7,#+2      
        ADDS     R7,R7,#+1      
        LSLS     R7,R7,#+2      
        B.N      ??flash_stream_write_otp_9
??flash_stream_write_otp_10:
        BL       ?Subroutine24  
??CrossCallReturnLabel_68:
        BL       ?Subroutine22  
??CrossCallReturnLabel_62:
        ADD      R9,R9,#+12     
        ADDS     R7,R7,#+12     
        SUBS     R6,R6,#+12     
??flash_stream_write_otp_9:
        CMP      R6,#+12        
        BCS.N    ??flash_stream_write_otp_10
??flash_stream_write_otp_11:
        CMP      R6,#+4         
        BCC.N    ??flash_stream_write_otp_3
        MOVS     R2,#+4         
        BL       ??Subroutine24_0
??CrossCallReturnLabel_66:
        ADD      R2,SP,#+4      
        MOVS     R1,#+4         
        BL       ??Subroutine22_0
??CrossCallReturnLabel_60:
        ADD      R9,R9,#+4      
        ADDS     R7,R7,#+4      
        SUBS     R6,R6,#+4      
        B.N      ??flash_stream_write_otp_11
??flash_stream_write_otp_6:
        BL       ?Subroutine7   
??CrossCallReturnLabel_5:
        B.N      ??flash_stream_write_otp_12
??flash_stream_write_otp_13:
        STR      R0,[R1, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R2,R2,#+32     
??flash_stream_write_otp_12:
        CMP      R2,#+0         
        BGT.N    ??flash_stream_write_otp_13
??flash_stream_write_otp_7:
        BL       ?Subroutine13  
??CrossCallReturnLabel_31:
        BL       ?Subroutine19  
??CrossCallReturnLabel_42:
        BL       ?Subroutine21  
??CrossCallReturnLabel_56:
        BL       ?Subroutine8   
??CrossCallReturnLabel_6:
        BL       FLASH_Write_Unlock
        MOVS     R0,#+1         
??flash_stream_write_otp_1:
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ADD      SP,SP,#+20     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        ADD      R1,R7,#+134217728
        SUBS     R1,R1,R3       
        LDR      R0,[R1, #+0]   
        MOV      R1,R3          
        STR      R0,[SP, #+0]   
        MOV      R0,R6          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine26:
        LDRB     R6,[R9], #+1   
        SUBS     R0,R0,#+1      
        LSL      R2,R6,R2       
        ORR      R2,R2,R12      
        STR      R2,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine25:
        LDR.N    R3,??DataTable21_1
        LDR      R1,[R3, #+0]   
        ADD      R4,R8,#+134217728
        MOV      R0,R4          
        MOV      R2,R11         
        LSLS     R1,R1,#+15     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     flash_init_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DATA32
        DC32     0xe000ef5c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DATA32
        DC32     0xe000ef50     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DATA32
        DC32     0xe000ed80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DATA32
        DC32     0xfff000       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DATA32
        DC32     0x8fff000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DATA32
        DC32     0xfff201       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        MOVS     R2,#+12        
??Subroutine24_0:
        MOV      R1,R9          
        ADD      R0,SP,#+4      
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        ADD      R4,R11,R8      
        LSR      R5,R8,#+8      
        LSRS     R4,R4,#+8      
        LSLS     R5,R5,#+8      
        LSLS     R4,R4,#+8      
        SUBS     R4,R4,R5       
        LSRS     R4,R4,#+8      
        ADDS     R4,R4,#+1      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        ADD      R2,SP,#+4      
        MOVS     R1,#+12        
??Subroutine22_0:
        MOV      R0,R7          
        B.W      FLASH_TxData12B

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        ADD      R2,R0,#+134217728
        LDR      R1,[R2, #+0]   
        STR      R1,[SP, #+0]   
        MOVS     R1,#+0         
??Subroutine18_0:
        LDR      R7,[SP, #+0]   
        LSLS     R2,R1,#+3      
        LSL      R3,R10,R2      
        BIC      R3,R7,R3       
        LDRB     R7,[R9], #+1   
        ADDS     R1,R1,#+1      
        LSL      R2,R7,R2       
        ORRS     R2,R2,R3       
        STR      R2,[SP, #+0]   
        CMP      R1,R6          
        BCC.N    ??Subroutine18_0
        MOV      R2,SP          
        MOVS     R1,#+4         
        B.W      FLASH_TxData12B

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOVS     R0,#+0         
        STR      R0,[R3, #+112] 
        DSB      SY             
        LDR      R2,[R3, #+108] 
        UBFX     R3,R2,#+13,#+15
??Subroutine12_0:
        UBFX     R4,R2,#+3,#+10 
??Subroutine12_1:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R4, LSL #+31
        STR      R0,[R1, #+4]   
        MOV      R0,R4          
        SUBS     R4,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine12_1
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine12_0
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R6,R0          
        MOV      R2,SP          
        MOVS     R1,#+4         
        SUBS     R0,R7,R3       
        B.W      FLASH_TxData12B

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        TST      R0,#0x1F       
        BEQ.N    ??Subroutine7_0
        ADD      R11,R11,R4     
        SUB      R2,R11,#+1     
        LSRS     R0,R4,#+5      
        LSRS     R2,R2,#+5      
        LSLS     R0,R0,#+5      
        ADDS     R3,R2,#+1      
        RSB      R2,R0,R3, LSL #+5
??Subroutine7_0:
        DSB      SY             
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`flash_read_word::__FUNCTION__`:
        DATA8
        DC8 "flash_read_word"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`flash_stream_read::__FUNCTION__`:
        DATA8
        DC8 "flash_stream_read"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`flash_read_id::__FUNCTION__`:
        DATA8
        DC8 "flash_read_id"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 "Not OTP sector !!! \015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`flash_read_otp::__FUNCTION__`:
        DATA8
        DC8 "flash_read_otp"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`flash_stream_read_otp::__FUNCTION__`:
        DATA8
        DC8 "flash_stream_read_otp"
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   796 bytes in section .image2.ram.text
//   252 bytes in section .rodata
// 2'288 bytes in section .text
// 
// 3'084 bytes of CODE  memory
//   252 bytes of CONST memory
//
//Errors: none
//Warnings: 7
