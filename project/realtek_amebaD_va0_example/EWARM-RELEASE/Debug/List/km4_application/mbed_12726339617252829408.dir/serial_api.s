///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:01
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\mbed\targets\hal\rtl8721d\serial_api.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\mbed_12726339617252829408.dir\serial_api.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\mbed\targets\hal\rtl8721d\serial_api.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\mbed_12726339617252829408.dir\serial_api.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\mbed_12726339617252829408.dir\serial_api.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN GDMA_ChCleanAutoReload
        EXTERN GDMA_ChnlFree
        EXTERN GDMA_ClearINT
        EXTERN GDMA_Cmd
        EXTERN GDMA_GetDstAddr
        EXTERN GDMA_GetIrqNum
        EXTERN GDMA_GetSrcAddr
        EXTERN Pinmux_Config
        EXTERN RCC_PeriphClockCmd
        EXTERN RCC_PeriphClockSource_UART
        EXTERN SYSTIMER_GetPassTime
        EXTERN SYSTIMER_TickGet
        EXTERN UART_BreakCtl
        EXTERN UART_CharGet
        EXTERN UART_CharPut
        EXTERN UART_ClearRxFifo
        EXTERN UART_ClearTxFifo
        EXTERN UART_DEV_TABLE
        EXTERN UART_DeInit
        EXTERN UART_INTConfig
        EXTERN UART_Init
        EXTERN UART_IntStatus
        EXTERN UART_LPRxBaudSet
        EXTERN UART_LineStatusGet
        EXTERN UART_ModemStatusGet
        EXTERN UART_MonitorParaConfig
        EXTERN UART_RXDMACmd
        EXTERN UART_RXDMAConfig
        EXTERN UART_RXGDMA_Init
        EXTERN UART_Readable
        EXTERN UART_ReceiveDataTO
        EXTERN UART_RxCmd
        EXTERN UART_RxMonitorCmd
        EXTERN UART_RxMonitorSatusGet
        EXTERN UART_SetBaud
        EXTERN UART_SetRxLevel
        EXTERN UART_StateRx
        EXTERN UART_StateTx
        EXTERN UART_StructInit
        EXTERN UART_TXDMACmd
        EXTERN UART_TXDMAConfig
        EXTERN UART_TXGDMA_Init
        EXTERN UART_Writable
        EXTERN io_assert_failed
        EXTERN irq_disable
        EXTERN irq_enable
        EXTERN irq_register
        EXTERN irq_unregister
        EXTERN pin_mode
        EXTERN pinmap_merge
        EXTERN pinmap_peripheral
        EXTERN pinmap_pinout
        EXTERN uart_config

        PUBLIC serial_baud
        PUBLIC serial_break_clear
        PUBLIC serial_break_set
        PUBLIC serial_clear
        PUBLIC serial_clear_rx
        PUBLIC serial_clear_tx
        PUBLIC serial_disable
        PUBLIC serial_enable
        PUBLIC serial_format
        PUBLIC serial_free
        PUBLIC serial_getc
        PUBLIC serial_init
        PUBLIC serial_irq_handler
        PUBLIC serial_irq_set
        PUBLIC serial_pinout_tx
        PUBLIC serial_putc
        PUBLIC serial_readable
        PUBLIC serial_recv_blocked
        PUBLIC serial_recv_comp_handler
        PUBLIC serial_recv_stream
        PUBLIC serial_recv_stream_abort
        PUBLIC serial_recv_stream_dma
        PUBLIC serial_recv_stream_dma_timeout
        PUBLIC serial_recv_stream_timeout
        PUBLIC serial_rx_fifo_level
        PUBLIC serial_send_blocked
        PUBLIC serial_send_comp_handler
        PUBLIC serial_send_stream
        PUBLIC serial_send_stream_abort
        PUBLIC serial_send_stream_dma
        PUBLIC serial_set_flow_control
        PUBLIC serial_writable
        PUBLIC uart_adapter


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __vfp void UART_SetTxFlag(uint32_t, uint32_t)
UART_SetTxFlag:
        LDR.W    R2,??DataTable42
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __vfp void UART_SetRxFlag(uint32_t, uint32_t)
UART_SetRxFlag:
        LDR.W    R2,??DataTable41
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STR      R1,[R2, R0, LSL #+2]
        BX       LR             

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
serial_irq_ids:
        DS8 16
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
serial_irq_en:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
current_baudrate:
        DS8 4
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uart_adapter:
        DS8 1'280

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "[MODULE_UART-LEVEL_ERROR]:Unknown Interrupt \012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "[MODULE_UART-LEVEL_WARN]:uart int rx: busy\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "[MODULE_UART-LEVEL_WARN]:uart int tx: busy\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "[MODULE_UART-LEVEL_WARN]:uart dma rx: busy\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "[MODULE_UART-LEVEL_WARN]:uart dma tx: busy\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
PinMap_UART_TX:
        DATA32
        DC32 12, 1'208'016'896, 65, 33, 1'208'016'896, 65, 26, 1'208'016'896
        DC32 65, 18, 1'073'758'208, 65, 21, 1'073'758'208, 65, 41
        DC32 1'073'758'208, 65, 51, 1'073'758'208, 65, 7, 1'208'033'280, 66
        DC32 4'294'967'295, -1, 0
        DC32 13, 1'208'016'896, 65, 34, 1'208'016'896, 65, 25, 1'208'016'896
        DC32 65, 19, 1'073'758'208, 65, 22, 1'073'758'208, 65, 40
        DC32 1'073'758'208, 65, 50, 1'073'758'208, 65, 8, 1'208'033'280, 66
        DC32 4'294'967'295, -1, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uart_dmasend_complete:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOVS     R0,#+0         
        STR      R0,[R5, #+0]   
        LDRB     R1,[R5, #+21]  
        LDRB     R0,[R5, #+20]  
        MOVS     R2,#+2         
        ADD      R4,R5,#+228    
        BL       GDMA_ChCleanAutoReload
        LDRB     R1,[R5, #+21]  
        LDRB     R0,[R5, #+20]  
        BL       GDMA_ClearINT  
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+0         
        BL       UART_TXDMACmd  
        BL       ?Subroutine7   
??CrossCallReturnLabel_12:
        BL       ?Subroutine5   
??CrossCallReturnLabel_7:
        LDRB     R2,[R5, #+16]  
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable42
        STR      R0,[R1, R2, LSL #+2]
        LDR      R1,[R4, #+12]  
        CBZ.N    R1,??uart_dmasend_complete_0
        LDR      R0,[R4, #+20]  
        BLX      R1             
??uart_dmasend_complete_0:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uart_dmarecv_irqhandler:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDR.W    R6,??DataTable41_1
        LDR      R0,[R4, #+4]   
        LDR      R2,[R4, #+12]  
        LDR      R1,[R6, #+0]   
        MOV      R5,R0          
        MOV      R3,R2          
        LSLS     R1,R1,#+15     
        BPL.N    ??uart_dmarecv_irqhandler_0
        LDR.W    R1,??DataTable41_2
        CMN      R2,#+1         
        IT       EQ                
        CMNEQ    R0,#+1         
        BNE.N    ??uart_dmarecv_irqhandler_1
        MOVS     R0,#+0         
        STR      R0,[R6, #+112] 
        DSB      SY             
        LDR      R2,[R6, #+108] 
        UBFX     R3,R2,#+13,#+15
??uart_dmarecv_irqhandler_2:
        UBFX     R5,R2,#+3,#+10 
??uart_dmarecv_irqhandler_3:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R5, LSL #+31
        STR      R0,[R1, #+4]   
        MOV      R0,R5          
        SUBS     R5,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??uart_dmarecv_irqhandler_3
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??uart_dmarecv_irqhandler_2
        B.N      ??uart_dmarecv_irqhandler_4
??uart_dmarecv_irqhandler_1:
        TST      R3,#0x1F       
        BEQ.N    ??uart_dmarecv_irqhandler_5
        ADDS     R0,R0,R2       
        SUBS     R0,R0,#+1      
        LSRS     R3,R2,#+5      
        LSRS     R0,R0,#+5      
        LSLS     R3,R3,#+5      
        ADDS     R0,R0,#+1      
        RSB      R5,R3,R0, LSL #+5
??uart_dmarecv_irqhandler_5:
        DSB      SY             
        B.N      ??uart_dmarecv_irqhandler_6
??uart_dmarecv_irqhandler_7:
        STR      R3,[R1, #+0]   
        ADDS     R3,R3,#+32     
        SUBS     R5,R5,#+32     
??uart_dmarecv_irqhandler_6:
        CMP      R5,#+0         
        BGT.N    ??uart_dmarecv_irqhandler_7
??uart_dmarecv_irqhandler_4:
        DSB      SY             
        ISB      SY             
??uart_dmarecv_irqhandler_0:
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
        ADD      R5,R4,#+104    
        LDRB     R1,[R5, #+1]   
        LDRB     R0,[R5, #+0]   
        MOVS     R2,#+1         
        BL       GDMA_ChCleanAutoReload
        LDRB     R1,[R5, #+1]   
        LDRB     R0,[R5, #+0]   
        BL       GDMA_ClearINT  
        LDR      R0,[R5, #+124] 
        MOVS     R1,#+0         
        BL       UART_RXDMACmd  
        LDRB     R1,[R5, #+1]   
        LDRB     R0,[R5, #+0]   
        MOVS     R2,#+0         
        BL       GDMA_Cmd       
        LDRB     R1,[R5, #+1]   
        LDRB     R0,[R5, #+0]   
        BL       GDMA_ChnlFree  
        LDRB     R2,[R4, #+16]  
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable41
        STR      R0,[R1, R2, LSL #+2]
        LDR      R0,[R5, #+124] 
        BL       ?Subroutine4   
??CrossCallReturnLabel_4:
        ADD      R0,R4,#+244    
        LDR      R1,[R0, #+0]   
        CBZ.N    R1,??uart_dmarecv_irqhandler_8
        LDR      R0,[R0, #+8]   
        BLX      R1             
??uart_dmarecv_irqhandler_8:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uart_intrecv_complete:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        ADD      R4,R5,#+228    
        LDR      R0,[R4, #+0]   
        BL       ?Subroutine4   
??CrossCallReturnLabel_3:
        LDRB     R0,[R5, #+16]  
        MOVS     R1,#+0         
        BL       UART_SetRxFlag 
        LDR      R1,[R4, #+16]  
        CBZ.N    R1,??uart_intrecv_complete_0
        LDR      R0,[R4, #+24]  
        POP      {R2,R4,R5,LR}  
        BX       R1             
??uart_intrecv_complete_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uart_intsend_complete:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        ADD      R4,R5,#+228    
        LDR      R0,[R4, #+0]   
        BL       ?Subroutine6   
??CrossCallReturnLabel_9:
        LDRB     R0,[R5, #+16]  
        MOVS     R1,#+0         
        BL       UART_SetTxFlag 
        LDR      R1,[R4, #+12]  
        CBZ.N    R1,??uart_intsend_complete_0
        LDR      R0,[R4, #+20]  
        POP      {R2,R4,R5,LR}  
        BX       R1             
??uart_intsend_complete_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
uart_irqhandler:
        PUSH     {R2-R6,LR}     
        MOV      R5,R0          
        LDR      R0,[R5, #+228] 
        BL       UART_IntStatus 
        STRB     R0,[SP, #+0]   
        LDRB     R0,[SP, #+0]   
        LSLS     R1,R0,#+31     
        BMI.N    ??uart_irqhandler_1
        LDRB     R0,[SP, #+0]   
        LDR.W    R4,??DataTable42_1
        LSRS     R0,R0,#+1      
        AND      R0,R0,#0x7     
        CMP      R0,#+6         
        BHI.N    ??uart_irqhandler_2
        TBB      [PC, R0]       
        DATA
??uart_irqhandler_0:
        DC8      0x9,0x13,0x41,0xE
        DC8      0x4,0x6C,0x41,0x0
        THUMB
??uart_irqhandler_3:
        LDR      R0,[R5, #+228] 
        BL       UART_RxMonitorSatusGet
??uart_irqhandler_1:
        B.N      ??uart_irqhandler_4
??uart_irqhandler_5:
        LDR      R0,[R5, #+228] 
        BL       UART_ModemStatusGet
        B.N      ??uart_irqhandler_4
??uart_irqhandler_6:
        LDR      R0,[R5, #+228] 
        BL       UART_LineStatusGet
        B.N      ??uart_irqhandler_4
??uart_irqhandler_7:
        LDRB     R1,[R5, #+16]  
        LDR.W    R0,??DataTable42
        LDR      R0,[R0, R1, LSL #+2]
        CBZ.N    R0,??uart_irqhandler_8
        MOVS     R4,#+16        
??uart_irqhandler_9:
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        BLE.N    ??uart_irqhandler_10
        LDR      R0,[R5, #+8]   
        LDRB     R1,[R0, #+0]   
        LDR      R0,[R5, #+228] 
        BL       UART_CharPut   
        LDR      R0,[R5, #+0]   
        SUBS     R0,R0,#+1      
        STR      R0,[R5, #+0]   
        LDR      R1,[R5, #+8]   
        ADDS     R0,R1,#+1      
        STR      R0,[R5, #+8]   
        SUBS     R4,R4,#+1      
        BNE.N    ??uart_irqhandler_9
??uart_irqhandler_10:
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        BNE.N    ??uart_irqhandler_4
        MOV      R0,R5          
        BL       uart_intsend_complete
        B.N      ??uart_irqhandler_4
??uart_irqhandler_8:
        LDR      R0,[R5, #+228] 
        MOV      R6,R1          
        BL       ?Subroutine6   
??CrossCallReturnLabel_10:
        ADD      R0,R4,#+16     
        LDR      R2,[R0, R6, LSL #+2]
        CMP      R2,#+0         
        BEQ.N    ??uart_irqhandler_4
        MOVS     R1,#+1         
        LDR      R0,[R4, R6, LSL #+2]
        B.N      ??uart_irqhandler_11
??uart_irqhandler_12:
        LDRB     R1,[R5, #+16]  
        LDR.W    R0,??DataTable41
        LDR      R0,[R0, R1, LSL #+2]
        CMP      R0,#+2         
        BNE.N    ??uart_irqhandler_13
        LDR      R2,[R5, #+4]   
        LDR      R1,[R5, #+12]  
        LDR      R0,[R5, #+228] 
        MOVS     R3,#+1         
        BL       UART_ReceiveDataTO
        LDR      R1,[R5, #+4]   
        LDR      R2,[R5, #+12]  
        SUBS     R1,R1,R0       
        STR      R1,[R5, #+4]   
        ADD      R2,R2,R0       
        LDR      R0,[R5, #+4]   
        STR      R2,[R5, #+12]  
        CBNZ.N   R0,??uart_irqhandler_4
        MOV      R0,R5          
        BL       uart_intrecv_complete
        B.N      ??uart_irqhandler_4
??uart_irqhandler_13:
        LDR      R0,[R5, #+228] 
        BL       UART_LineStatusGet
        LSLS     R0,R0,#+31     
        BPL.N    ??uart_irqhandler_4
        LDRB     R0,[R5, #+16]  
        ADD      R1,R4,#+16     
        LDR      R2,[R1, R0, LSL #+2]
        CBZ.N    R2,??uart_irqhandler_4
        MOVS     R1,#+0         
        LDR      R0,[R4, R0, LSL #+2]
??uart_irqhandler_11:
        BLX      R2             
        B.N      ??uart_irqhandler_4
??uart_irqhandler_2:
        LDR.W    R0,??DataTable44
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+20     
        ITT      MI                
        LDRMI.W  R0,??DataTable45
        BLMI     DiagPrintf     
??uart_irqhandler_4:
        MOVS     R0,#+0         
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R2,#+0         
        MOVS     R1,#+2         
        B.W      UART_INTConfig 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_init:
        PUSH     {R3-R9,LR}     
        MOV      R5,R1          
        MOV      R4,R0          
        MOV      R9,R2          
        CMP      R5,#+12        
        ITT      NE                
        CMPNE    R5,#+33        
        CMPNE    R5,#+26        
        BEQ.N    ??serial_init_0
        CMP      R5,#+18        
        IT       NE                
        CMPNE    R5,#+21        
        BEQ.N    ??serial_init_1
        CMP      R5,#+41        
        IT       NE                
        CMPNE    R5,#+51        
        BEQ.N    ??serial_init_1
        CMP      R5,#+7         
        IT       EQ                
        MOVEQ    R7,#+2         
        BEQ.N    ??serial_init_2
        MOVS     R1,#+128       
        ADR.W    R0,`uart_index_get::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??serial_init_0
??serial_init_1:
        MOVS     R7,#+0         
        B.N      ??serial_init_2
??serial_init_0:
        MOVS     R7,#+3         
??serial_init_2:
        LDR.W    R8,??DataTable44_1
        MOV      R1,R8          
        MOV      R0,R5          
        BL       pinmap_peripheral
        MOV      R6,R0          
        ADD      R1,R8,#+108    
        MOV      R0,R9          
        BL       pinmap_peripheral
        MOV      R1,R0          
        MOV      R0,R6          
        BL       pinmap_merge   
        CMN      R0,#+1         
        BNE.N    ??serial_init_3
        MOVW     R1,#+491       
        ADR.W    R0,`serial_init::__FUNCTION__`
        BL       io_assert_failed
??serial_init_3:
        LDR.W    R1,??DataTable45_1
        ADD      R6,R1,R7, LSL #+8
        STRB     R7,[R4, #+0]   
        LSLS     R0,R7,#+4      
        STRB     R7,[R6, #+16]  
        LDR.W    R1,??DataTable45_2
        LDR      R2,[R1, R0]    
        ADD      R4,R6,#+228    
        ADD      R0,R1,R0       
        STR      R2,[R4, #+0]   
        LDR      R1,[R0, #+12]  
        MOV      R0,R5          
        STR      R1,[R4, #+4]   
        MOV      R1,R8          
        BL       pinmap_pinout  
        ADD      R1,R8,#+108    
        MOV      R0,R9          
        BL       pinmap_pinout  
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       pin_mode       
        MOVS     R1,#+1         
        MOV      R0,R9          
        BL       pin_mode       
        ADD      R5,R6,#+188    
        MOV      R0,R5          
        BL       UART_StructInit
        LDR      R0,[R4, #+0]   
        MOV      R1,R5          
        BL       UART_Init      
        LDR      R1,[R4, #+4]   
        MOVS     R3,#+10        
        MOV      R2,R6          
        LDR.W    R0,??DataTable45_3
        BL       irq_register   
        LDR      R0,[R4, #+4]   
        POP      {R1,R4-R9,LR}  
        B.W      irq_enable     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_free:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_15:
        LDR.W    R7,??DataTable45_4
        ADD      R5,R0,R1, LSL #+8
        ADD      R6,R5,#+104    
        LDR      R0,[R6, #+124] 
        BL       UART_DeInit    
        LDR      R0,[R5, #+232] 
        BL       irq_disable    
        LDR      R0,[R5, #+232] 
        BL       irq_unregister 
        LDRB     R1,[R4, #+0]   
        ADDS     R0,R7,#+4      
        LDRB     R2,[R0, R1, LSL #+2]
        LSLS     R0,R2,#+30     
        BPL.N    ??serial_free_0
        LDRB     R1,[R6, #+1]   
        LDRB     R0,[R6, #+0]   
        BL       GDMA_ChnlFree  
        LDRB     R0,[R4, #+0]   
        ADDS     R2,R7,#+4      
        LDR      R1,[R2, R0, LSL #+2]
        BIC      R1,R1,#0x2     
        STR      R1,[R2, R0, LSL #+2]
??serial_free_0:
        LDRB     R1,[R4, #+0]   
        ADDS     R0,R7,#+4      
        LDRB     R2,[R0, R1, LSL #+2]
        LSLS     R0,R2,#+31     
        BPL.N    ??serial_free_1
        BL       ?Subroutine5   
??CrossCallReturnLabel_6:
        LDRB     R0,[R4, #+0]   
        ADDS     R1,R7,#+4      
        LDR      R2,[R1, R0, LSL #+2]
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        STR      R2,[R1, R0, LSL #+2]
??serial_free_1:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDRB     R1,[R5, #+21]  
        LDRB     R0,[R5, #+20]  
        B.W      GDMA_ChnlFree  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_baud:
        PUSH     {R4-R6,LR}     
        MOV      R4,R1          
        LDR.W    R1,??DataTable45_4
        STR      R4,[R1, #+0]   
        MOV      R6,R0          
        LDRB     R2,[R6, #+0]   
        LDR.W    R0,??DataTable45_1
        MOVS     R1,#+0         
        ADD      R5,R0,R2, LSL #+8
        LDR      R0,[R5, #+228] 
        BL       RCC_PeriphClockSource_UART
        LDR      R0,[R5, #+228] 
        MOV      R1,R4          
        BL       UART_SetBaud   
        BL       ?Subroutine12  
??CrossCallReturnLabel_24:
        BL       UART_RxCmd     
        LDR.W    R0,??DataTable45_5
        CMP      R4,R0          
        BGE.N    ??serial_baud_0
        LDRB     R2,[R6, #+0]   
        LDR.W    R1,??DataTable45_6
        LDR      R0,[R1, R2, LSL #+2]
        CBZ.N    R0,??serial_baud_0
        LDR      R0,[R5, #+228] 
        MOVS     R2,#+1         
        MOVS     R1,#+100       
        BL       UART_MonitorParaConfig
        BL       ?Subroutine12  
??CrossCallReturnLabel_25:
        BL       UART_RxMonitorCmd
        BL       ?Subroutine12  
??CrossCallReturnLabel_26:
        BL       RCC_PeriphClockSource_UART
        LDR      R0,[R5, #+228] 
        LDR.W    R2,??DataTable45_7
        MOV      R1,R4          
        BL       UART_LPRxBaudSet
        BL       ?Subroutine12  
??CrossCallReturnLabel_27:
        POP      {R4-R6,LR}     
        B.W      UART_RxCmd     
??serial_baud_0:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LDR      R0,[R5, #+228] 
        MOVS     R1,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
serial_format:
        PUSH     {R4-R8,LR}     
        MOV      R8,R1          
        LDRB     R1,[R0, #+0]   
        LDR.W    R0,??DataTable45_1
        MOV      R5,R3          
        ADD      R0,R0,R1, LSL #+8
        LDR.W    R3,??DataTable45_2
        LSLS     R1,R1,#+4      
        ADD      R6,R0,#+192    
        LDR      R0,[R6, #+36]  
        LDR      R7,[R3, R1]    
        MOV      R4,R2          
        MOVS     R1,#+0         
        BL       UART_RxCmd     
        CMP      R8,#+8         
        ITE      EQ                
        MOVEQ    R0,#+1         
        MOVNE    R0,#+0         
        SUBS     R4,R4,#+1      
        LDR      R1,[R6, #+12]  
        CMP      R4,#+3         
        BHI.N    ??serial_format_1
        TBB      [PC, R4]       
        DATA
??serial_format_0:
        DC8      0x2,0x5,0x5,0x2
        THUMB
??serial_format_2:
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        B.N      ??serial_format_3
??serial_format_4:
        MOVS     R2,#+1         
        MOVS     R1,#+1         
        B.N      ??serial_format_3
??serial_format_1:
        MOVS     R2,#+0         
??serial_format_3:
        CMP      R5,#+2         
        ITE      EQ                
        MOVEQ    R3,#+1         
        MOVNE    R3,#+0         
        STR      R3,[R6, #+4]   
        STR      R1,[R6, #+12]  
        STR      R2,[R6, #+8]   
        STR      R0,[R6, #+0]   
        ORR      R0,R0,R3, LSL #+2
        ORR      R0,R0,R2, LSL #+3
        ORR      R0,R0,R1, LSL #+4
        LDR      R1,[R6, #+16]  
        ORR      R0,R0,R1, LSL #+5
        MOVS     R1,#+1         
        STR      R0,[R7, #+12]  
        LDR      R0,[R6, #+36]  
        POP      {R4-R8,LR}     
        B.W      UART_RxCmd     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_irq_handler:
        PUSH     {R4,LR}        
        LDRB     R0,[R0, #+0]   
        LDR.W    R3,??DataTable45_1
        ADD      R4,R3,R0, LSL #+8
        LDR.W    R3,??DataTable42_1
        LDRB     R0,[R4, #+16]  
        ADD      R4,R3,R0, LSL #+2
        STR      R1,[R4, #+16]  
        STR      R2,[R3, R0, LSL #+2]
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_irq_set:
        PUSH     {R3-R5,LR}     
        LDRB     R0,[R0, #+0]   
        LDR.W    R3,??DataTable45_1
        LDR.W    R4,??DataTable45_8
        ADD      R0,R3,R0, LSL #+8
        LDRB     R3,[R0, #+16]  
        LDR      R5,[R4, R3, LSL #+2]
        CBZ.N    R2,??serial_irq_set_0
        CBNZ.N   R1,??serial_irq_set_1
        ORR      R5,R5,#0x2     
        STR      R5,[R4, R3, LSL #+2]
        MOVS     R2,#+1         
        B.N      ??serial_irq_set_2
??serial_irq_set_1:
        ORR      R5,R5,#0x1     
        STR      R5,[R4, R3, LSL #+2]
        POP      {R0,R4,R5,PC}  
??serial_irq_set_0:
        CBNZ.N   R1,??serial_irq_set_3
        BIC      R5,R5,#0x2     
        STR      R5,[R4, R3, LSL #+2]
??serial_irq_set_2:
        MOVS     R1,#+37        
        B.N      ??serial_irq_set_4
??serial_irq_set_3:
        LSRS     R5,R5,#+1      
        LSLS     R5,R5,#+1      
        STR      R5,[R4, R3, LSL #+2]
        MOVS     R1,#+2         
??serial_irq_set_4:
        LDR      R0,[R0, #+228] 
        POP      {R3-R5,LR}     
        B.W      UART_INTConfig 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_getc:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDRB     R2,[R4, #+0]   
        LDR.W    R1,??DataTable45_1
        MOVS     R0,#+0         
        ADD      R5,R1,R2, LSL #+8
        STRB     R0,[SP, #+0]   
??serial_getc_0:
        MOV      R0,R4          
        BL       serial_readable
        CMP      R0,#+0         
        BEQ.N    ??serial_getc_0
        LDR      R0,[R5, #+228] 
        MOV      R1,SP          
        BL       UART_CharGet   
        LDRB     R0,[SP, #+0]   
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_putc:
        PUSH     {R4-R6,LR}     
        MOV      R5,R1          
        BL       ?Subroutine9   
??CrossCallReturnLabel_16:
        ADD      R6,R0,R1, LSL #+8
??serial_putc_0:
        MOV      R0,R4          
        BL       serial_writable
        CMP      R0,#+0         
        BEQ.N    ??serial_putc_0
        LDR      R0,[R6, #+228] 
        UXTB     R1,R5          
        BL       UART_CharPut   
        LDRB     R1,[R4, #+0]   
        LDR.W    R0,??DataTable45_8
        LDRB     R2,[R0, R1, LSL #+2]
        LSLS     R0,R2,#+31     
        BPL.N    ??serial_putc_1
        LDR      R0,[R6, #+228] 
        MOVS     R2,#+1         
        MOVS     R1,#+2         
        POP      {R4-R6,LR}     
        B.W      UART_INTConfig 
??serial_putc_1:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_readable:
        PUSH     {R7,LR}        
        BL       ?Subroutine14  
??CrossCallReturnLabel_36:
        BL       UART_Readable  
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_writable:
        PUSH     {R7,LR}        
        BL       ?Subroutine14  
??CrossCallReturnLabel_37:
        BL       UART_Writable  
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        CBZ.N    R0,??Subroutine1_0
        MOVS     R0,#+1         
??Subroutine1_0:
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDRB     R2,[R0, #+0]   
        LDR.W    R1,??DataTable45_1
        ADD      R3,R1,R2, LSL #+8
        LDR      R0,[R3, #+228] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_clear:
        LDRB     R2,[R0, #+0]   
        LDR.W    R1,??DataTable45_1
        ADD      R3,R1,R2, LSL #+8
        LDR      R0,[R3, #+228] 
        B.W      UART_ClearRxFifo

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_pinout_tx:
        MOVS     R1,#+1         
        UXTB     R0,R0          
        B.W      Pinmux_Config  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_break_set:
        PUSH     {R4,LR}        
        LDRB     R3,[R0, #+0]   
        LDR.W    R2,??DataTable45_1
        MOVS     R1,#+1         
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_break_clear:
        PUSH     {R4,LR}        
        LDRB     R3,[R0, #+0]   
        LDR.W    R2,??DataTable45_1
        MOVS     R1,#+0         
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        ADD      R4,R2,R3, LSL #+8
        LDR      R0,[R4, #+228] 
        POP      {R4,LR}        
        B.W      UART_BreakCtl  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_send_comp_handler:
        LDRB     R0,[R0, #+0]   
        LDR.W    R3,??DataTable45_1
        ADD      R0,R3,R0, LSL #+8
        STR      R1,[R0, #+240]!
        STR      R2,[R0, #+8]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_comp_handler:
        LDRB     R0,[R0, #+0]   
        LDR.W    R3,??DataTable45_1
        ADD      R0,R3,R0, LSL #+8
        STR      R1,[R0, #+244]!
        STR      R2,[R0, #+8]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_stream:
        PUSH     {R4-R8,LR}     
        MOVS     R4,R1          
        MOV      R7,R0          
        LDRB     R1,[R7, #+0]   
        LDR.W    R0,??DataTable45_1
        MOV      R5,R2          
        ADD      R6,R0,R1, LSL #+8
        ADR.W    R8,`serial_recv_stream::__FUNCTION__`
        BNE.N    ??CrossCallReturnLabel_35
        MOVW     R1,#+891       
        BL       ?Subroutine13  
??CrossCallReturnLabel_35:
        CBNZ.N   R5,??CrossCallReturnLabel_34
        MOV      R1,#+892       
        BL       ?Subroutine13  
??CrossCallReturnLabel_34:
        LDRB     R2,[R6, #+16]  
        LDR.W    R1,??DataTable41
        LDR      R0,[R1, R2, LSL #+2]
        CBZ.N    R0,??serial_recv_stream_0
        LDR.W    R1,??DataTable44
        LDR      R0,[R1, #+4]   
        LSLS     R1,R0,#+20     
        ITT      MI                
        LDRMI.W  R0,??DataTable45_9
        BLMI     DiagPrintf     
        MOVS     R0,#+1         
        B.N      ??serial_recv_stream_1
??serial_recv_stream_0:
        STR      R5,[R7, #+8]   
        LDRB     R2,[R6, #+16]  
        STR      R5,[R6, #+4]   
        MOVS     R0,#+2         
        STR      R0,[R1, R2, LSL #+2]
        LDR      R2,[R6, #+4]   
        LDR      R0,[R6, #+228] 
        STR      R4,[R6, #+12]  
        MOVS     R3,#+1         
        MOV      R1,R4          
        BL       UART_ReceiveDataTO
        MOV      R1,R0          
        LDR      R0,[R6, #+4]   
        LDR      R2,[R6, #+12]  
        SUBS     R0,R0,R1       
        STR      R0,[R6, #+4]   
        ADD      R1,R2,R1       
        STR      R1,[R6, #+12]  
        BNE.N    ??serial_recv_stream_2
        MOV      R0,R6          
        BL       uart_intrecv_complete
        B.N      ??serial_recv_stream_3
??serial_recv_stream_2:
        LDR      R0,[R6, #+228] 
        MOVS     R2,#+1         
        MOVS     R1,#+37        
        BL       UART_INTConfig 
??serial_recv_stream_3:
        MOVS     R0,#+0         
??serial_recv_stream_1:
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_send_stream:
        PUSH     {R4-R8,LR}     
        MOVS     R4,R1          
        MOV      R7,R0          
        LDRB     R1,[R7, #+0]   
        LDR.W    R0,??DataTable45_1
        MOV      R5,R2          
        ADD      R6,R0,R1, LSL #+8
        ADR.W    R8,`serial_send_stream::__FUNCTION__`
        BNE.N    ??CrossCallReturnLabel_33
        MOVW     R1,#+935       
        BL       ?Subroutine13  
??CrossCallReturnLabel_33:
        CBNZ.N   R5,??CrossCallReturnLabel_32
        MOV      R1,#+936       
        BL       ?Subroutine13  
??CrossCallReturnLabel_32:
        LDRB     R2,[R6, #+16]  
        LDR.W    R1,??DataTable42
        LDR      R0,[R1, R2, LSL #+2]
        CBZ.N    R0,??serial_send_stream_0
        LDR.W    R1,??DataTable44
        LDR      R0,[R1, #+4]   
        LSLS     R1,R0,#+20     
        ITT      MI                
        LDRMI.W  R0,??DataTable45_10
        BLMI     DiagPrintf     
        MOVS     R0,#+1         
        B.N      ??serial_send_stream_1
??serial_send_stream_0:
        STR      R5,[R7, #+4]   
        LDRB     R2,[R6, #+16]  
        STR      R4,[R6, #+8]   
        STR      R5,[R6, #+0]   
        MOVS     R0,#+2         
        STR      R0,[R1, R2, LSL #+2]
        MOVS     R4,#+16        
??serial_send_stream_2:
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        BLE.N    ??serial_send_stream_3
        LDR      R0,[R6, #+8]   
        LDRB     R1,[R0, #+0]   
        LDR      R0,[R6, #+228] 
        BL       UART_CharPut   
        LDR      R0,[R6, #+0]   
        LDR      R1,[R6, #+8]   
        SUBS     R0,R0,#+1      
        STR      R0,[R6, #+0]   
        ADDS     R0,R1,#+1      
        STR      R0,[R6, #+8]   
        SUBS     R4,R4,#+1      
        BNE.N    ??serial_send_stream_2
??serial_send_stream_3:
        LDR      R0,[R6, #+0]   
        CBNZ.N   R0,??serial_send_stream_4
        MOV      R0,R6          
        BL       uart_intsend_complete
        B.N      ??serial_send_stream_5
??serial_send_stream_4:
        LDR      R0,[R6, #+228] 
        MOVS     R2,#+1         
        MOVS     R1,#+2         
        BL       UART_INTConfig 
??serial_send_stream_5:
        MOVS     R0,#+0         
??serial_send_stream_1:
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_stream_dma:
        PUSH     {R2-R8,LR}     
        MOVS     R4,R1          
        MOV      R6,R0          
        LDRB     R1,[R6, #+0]   
        LDR.W    R0,??DataTable45_1
        MOV      R5,R2          
        ADD      R7,R0,R1, LSL #+8
        ADR.W    R8,`serial_recv_stream_dma::__FUNCTION__`
        BNE.N    ??CrossCallReturnLabel_31
        MOV      R1,#+980       
        BL       ?Subroutine13  
??CrossCallReturnLabel_31:
        CBNZ.N   R5,??CrossCallReturnLabel_30
        MOVW     R1,#+981       
        BL       ?Subroutine13  
??CrossCallReturnLabel_30:
        LDRB     R2,[R7, #+16]  
        LDR.W    R1,??DataTable41
        LDR      R0,[R1, R2, LSL #+2]
        CBZ.N    R0,??serial_recv_stream_dma_0
        LDR.W    R1,??DataTable44
        LDR      R0,[R1, #+4]   
        LSLS     R1,R0,#+20     
        ITT      MI                
        LDRMI.W  R0,??DataTable45_11
        BLMI     DiagPrintf     
??serial_recv_stream_dma_1:
        MOVS     R0,#+1         
        B.N      ??serial_recv_stream_dma_2
??serial_recv_stream_dma_0:
        STR      R5,[R6, #+8]   
        STR      R5,[R7, #+4]   
        STR      R4,[R7, #+12]  
        ADD      R5,R7,#+228    
        STR      R4,[R5, #+8]   
        LDRB     R2,[R7, #+16]  
        MOVS     R0,#+1         
        STR      R0,[R1, R2, LSL #+2]
        LDR      R0,[R5, #+0]   
        BL       ?Subroutine4   
??CrossCallReturnLabel_2:
        LDR      R0,[R5, #+0]   
        MOVS     R1,#+4         
        BL       UART_RXDMAConfig
        LDR      R0,[R5, #+0]   
        MOVS     R1,#+1         
        BL       UART_RXDMACmd  
        LDR      R0,[R7, #+4]   
        LDR.W    R3,??DataTable45_12
        MOV      R2,R7          
        STR      R0,[SP, #+4]   
        LDR      R1,[R7, #+12]  
        STR      R1,[SP, #+0]   
        LDRB     R0,[R7, #+16]  
        ADD      R1,R7,#+104    
        BL       UART_RXGDMA_Init
        LDRB     R1,[R7, #+105] 
        BL       ?Subroutine11  
??CrossCallReturnLabel_23:
        BL       ?Subroutine8   
??CrossCallReturnLabel_13:
        LSLS     R3,R2,#+30     
        BMI.N    ??serial_recv_stream_dma_3
        CMP      R4,#+1         
        BNE.N    ??serial_recv_stream_dma_1
        ORR      R2,R2,#0x2     
        ADDS     R1,R1,#+4      
        STR      R2,[R1, R0, LSL #+2]
??serial_recv_stream_dma_3:
        MOVS     R0,#+0         
??serial_recv_stream_dma_2:
        POP      {R1,R2,R4-R8,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOV      R0,R8          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R2,#+0         
        MOVS     R1,#+37        
        B.W      UART_INTConfig 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_send_stream_dma:
        PUSH     {R2-R8,LR}     
        MOVS     R4,R1          
        MOV      R6,R0          
        LDRB     R1,[R6, #+0]   
        LDR.W    R0,??DataTable45_1
        MOV      R5,R2          
        ADD      R7,R0,R1, LSL #+8
        ADR.W    R8,`serial_send_stream_dma::__FUNCTION__`
        BNE.N    ??CrossCallReturnLabel_29
        MOVW     R1,#+1036      
        BL       ?Subroutine13  
??CrossCallReturnLabel_29:
        CBNZ.N   R5,??CrossCallReturnLabel_28
        MOVW     R1,#+1037      
        BL       ?Subroutine13  
??CrossCallReturnLabel_28:
        LDRB     R2,[R7, #+16]  
        LDR.W    R1,??DataTable42
        LDR      R0,[R1, R2, LSL #+2]
        CBZ.N    R0,??serial_send_stream_dma_0
        LDR.W    R1,??DataTable44
        LDR      R0,[R1, #+4]   
        LSLS     R1,R0,#+20     
        ITT      MI                
        LDRMI.W  R0,??DataTable45_13
        BLMI     DiagPrintf     
??serial_send_stream_dma_1:
        MOVS     R0,#+1         
        B.N      ??serial_send_stream_dma_2
??serial_send_stream_dma_0:
        STR      R5,[R6, #+4]   
        LDRB     R2,[R7, #+16]  
        STR      R4,[R7, #+8]   
        STR      R5,[R7, #+0]   
        MOVS     R0,#+1         
        STR      R0,[R1, R2, LSL #+2]
        LDR      R0,[R7, #+228] 
        MOVS     R1,#+8         
        BL       UART_TXDMAConfig
        LDR      R0,[R7, #+228] 
        MOVS     R1,#+1         
        BL       UART_TXDMACmd  
        LDR      R0,[R7, #+0]   
        LDR.W    R3,??DataTable45_14
        MOV      R2,R7          
        STR      R0,[SP, #+4]   
        LDR      R1,[R7, #+8]   
        STR      R1,[SP, #+0]   
        LDRB     R0,[R7, #+16]  
        ADD      R1,R7,#+20     
        BL       UART_TXGDMA_Init
        LDRB     R1,[R7, #+21]  
        BL       ?Subroutine11  
??CrossCallReturnLabel_22:
        BL       ?Subroutine8   
??CrossCallReturnLabel_14:
        LSLS     R3,R2,#+31     
        BMI.N    ??serial_send_stream_dma_3
        CMP      R4,#+1         
        BNE.N    ??serial_send_stream_dma_1
        ORR      R2,R2,#0x1     
        ADDS     R1,R1,#+4      
        STR      R2,[R1, R0, LSL #+2]
??serial_send_stream_dma_3:
        MOVS     R0,#+0         
??serial_send_stream_dma_2:
        POP      {R1,R2,R4-R8,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R4,R0          
        MOVS     R0,#+0         
        B.W      GDMA_GetIrqNum 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        CMP      R0,#+0         
        BMI.N    ??Subroutine8_0
        MOVS     R1,#+128       
        LDR.W    R2,??DataTable45_15
        STRB     R1,[R2, R0]    
        B.N      ??Subroutine8_1
??Subroutine8_0:
        LDR.W    R1,??DataTable45_16
        AND      R0,R0,#0xF     
        MOVS     R3,#+128       
        ADD      R0,R1,R0       
        STRB     R3,[R0, #-4]   
??Subroutine8_1:
        LDRB     R0,[R6, #+0]   
        LDR.W    R1,??DataTable45_4
        ADDS     R2,R1,#+4      
        LDR      R2,[R2, R0, LSL #+2]
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_send_stream_abort:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_17:
        LDR.N    R6,??DataTable42
        ADD      R5,R0,R1, LSL #+8
        LDRB     R1,[R5, #+16]  
        LDR      R0,[R6, R1, LSL #+2]
        CMP      R0,#+0         
        BEQ.N    ??serial_send_stream_abort_0
        LDR      R0,[R5, #+228] 
        BL       ?Subroutine6   
??CrossCallReturnLabel_8:
        LDRB     R0,[R5, #+16]  
        LDR      R2,[R6, R0, LSL #+2]
        CMP      R2,#+1         
        ITTTT    EQ                
        LDREQ.W  R1,??DataTable45_6
        LDRBEQ   R2,[R4, #+0]   
        LDREQ    R0,[R1, R2, LSL #+2]
        CMPEQ    R0,#+0         
        BNE.N    ??serial_send_stream_abort_1
        LDRB     R1,[R5, #+21]  
        LDRB     R0,[R5, #+20]  
        BL       GDMA_GetSrcAddr
        MOV      R7,R0          
        BL       ?Subroutine7   
??CrossCallReturnLabel_11:
        LDR      R1,[R5, #+0]   
        LDR      R0,[R5, #+8]   
        STR      R7,[R5, #+8]   
        SUBS     R1,R1,R7       
        ADDS     R1,R0,R1       
        STR      R1,[R5, #+0]   
        LDRB     R1,[R5, #+21]  
        LDRB     R0,[R5, #+20]  
        MOVS     R2,#+2         
        BL       GDMA_ChCleanAutoReload
        LDRB     R1,[R5, #+21]  
        LDRB     R0,[R5, #+20]  
        BL       GDMA_ClearINT  
        BL       ?Subroutine5   
??CrossCallReturnLabel_5:
        LDR      R0,[R5, #+228] 
        MOVS     R1,#+0         
        BL       UART_TXDMACmd  
??serial_send_stream_abort_1:
        LDRB     R1,[R5, #+16]  
        MOVS     R0,#+0         
        STR      R0,[R6, R1, LSL #+2]
        LDR      R0,[R5, #+228] 
        BL       UART_ClearTxFifo
        LDR      R0,[R4, #+4]   
        LDR      R1,[R5, #+0]   
        SUBS     R0,R0,R1       
??serial_send_stream_abort_0:
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R4,R0          
        LDRB     R1,[R4, #+0]   
        LDR.W    R0,??DataTable45_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDRB     R1,[R5, #+21]  
        LDRB     R0,[R5, #+20]  
        MOVS     R2,#+0         
        B.W      GDMA_Cmd       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_stream_abort:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_18:
        LDR.W    R8,??DataTable41
        ADD      R5,R0,R1, LSL #+8
        LDRB     R1,[R5, #+16]  
        LDR      R0,[R8, R1, LSL #+2]
        CMP      R0,#+0         
        BEQ.N    ??serial_recv_stream_abort_0
        ADD      R7,R5,#+104    
        LDR      R0,[R7, #+124] 
        BL       ?Subroutine4   
??CrossCallReturnLabel_1:
        LDRB     R0,[R5, #+16]  
        LDR      R2,[R8, R0, LSL #+2]
        CMP      R2,#+1         
        ITTTT    EQ                
        LDREQ.W  R1,??DataTable45_6
        LDRBEQ   R2,[R4, #+0]   
        LDREQ    R0,[R1, R2, LSL #+2]
        CMPEQ    R0,#+0         
        BNE.N    ??serial_recv_stream_abort_1
        LDRB     R1,[R7, #+1]   
        LDRB     R0,[R7, #+0]   
        BL       GDMA_GetDstAddr
        MOV      R6,R0          
        LDRB     R1,[R7, #+1]   
        LDRB     R0,[R7, #+0]   
        MOVS     R2,#+0         
        BL       GDMA_Cmd       
        LDR      R0,[R5, #+4]   
        LDR      R2,[R5, #+12]  
        STR      R6,[R5, #+12]  
        SUBS     R0,R0,R6       
        ADDS     R2,R2,R0       
        STR      R2,[R5, #+4]   
        LDR      R0,[R7, #+124] 
        MOVS     R3,#+1         
        MOV      R1,R6          
        BL       UART_ReceiveDataTO
        LDR      R1,[R5, #+4]   
        LDR      R2,[R5, #+12]  
        SUBS     R1,R1,R0       
        STR      R1,[R5, #+4]   
        ADD      R0,R2,R0       
        STR      R0,[R5, #+12]  
        LDRB     R1,[R7, #+1]   
        LDRB     R0,[R7, #+0]   
        MOVS     R2,#+2         
        BL       GDMA_ChCleanAutoReload
        LDRB     R1,[R7, #+1]   
        LDRB     R0,[R7, #+0]   
        BL       GDMA_ClearINT  
        LDRB     R1,[R7, #+1]   
        LDRB     R0,[R7, #+0]   
        BL       GDMA_ChnlFree  
        LDR      R0,[R7, #+124] 
        MOVS     R1,#+0         
        BL       UART_RXDMACmd  
??serial_recv_stream_abort_1:
        LDRB     R1,[R5, #+16]  
        MOVS     R0,#+0         
        STR      R0,[R8, R1, LSL #+2]
        LDR      R0,[R7, #+124] 
        BL       UART_ClearRxFifo
        LDR      R0,[R4, #+8]   
        LDR      R1,[R5, #+4]   
        SUBS     R0,R0,R1       
??serial_recv_stream_abort_0:
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_clear_tx:
        LDRB     R2,[R0, #+0]   
        LDR.W    R1,??DataTable45_2
        LSLS     R2,R2,#+4      
        LDR      R0,[R1, R2]    
        B.W      UART_ClearTxFifo

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_clear_rx:
        LDRB     R2,[R0, #+0]   
        LDR.W    R1,??DataTable45_2
        LSLS     R2,R2,#+4      
        LDR      R0,[R1, R2]    
        B.W      UART_ClearRxFifo

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_blocked:
        PUSH     {R4-R10,LR}    
        MOV      R5,R1          
        BL       ?Subroutine10  
??CrossCallReturnLabel_19:
        LDR      R8,[R0, R1]    
        BL       SYSTIMER_TickGet
        MOVS     R7,#+0         
        STR      R6,[R4, #+8]   
        MOV      R10,R0         
??serial_recv_blocked_0:
        MOV      R0,R4          
        BL       serial_readable
        CMP      R0,#+0         
        BEQ.N    ??serial_recv_blocked_0
        MOV      R1,R5          
        MOV      R0,R8          
        BL       UART_CharGet   
        ADDS     R5,R5,#+1      
        ADDS     R7,R7,#+1      
        CMP      R7,R6          
        BEQ.N    ??serial_recv_blocked_1
        MOV      R0,R10         
        BL       SYSTIMER_GetPassTime
        CMP      R9,R0          
        BCS.N    ??serial_recv_blocked_0
??serial_recv_blocked_1:
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_send_blocked:
        PUSH     {R4-R10,LR}    
        MOV      R8,R1          
        BL       ?Subroutine10  
??CrossCallReturnLabel_20:
        LDR      R5,[R0, R1]    
        BL       SYSTIMER_TickGet
        MOVS     R7,#+0         
        STR      R6,[R4, #+4]   
        MOV      R10,R0         
??serial_send_blocked_0:
        MOV      R0,R4          
        BL       serial_writable
        CMP      R0,#+0         
        BEQ.N    ??serial_send_blocked_0
        LDRB     R0,[R8], #+1   
        ADDS     R7,R7,#+1      
        MOV      R1,R0          
        MOV      R0,R5          
        BL       UART_CharPut   
        CMP      R7,R6          
        BEQ.N    ??serial_send_blocked_1
        MOV      R0,R10         
        BL       SYSTIMER_GetPassTime
        CMP      R9,R0          
        BCS.N    ??serial_send_blocked_0
??serial_send_blocked_1:
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R7          
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R4,R0          
        LDRB     R1,[R4, #+0]   
        LDR.W    R0,??DataTable45_2
        MOV      R6,R2          
        LSLS     R1,R1,#+4      
        MOV      R9,R3          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_disable:
        LDRB     R0,[R0, #+0]   
        CBZ.N    R0,??serial_disable_0
        CMP      R0,#+1         
        BEQ.N    ??serial_disable_1
        BX       LR             
??serial_disable_0:
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable45_17
        LDR.W    R0,??DataTable45_18
        B.N      ??serial_disable_2
??serial_disable_1:
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable45_19
        LDR.W    R0,??DataTable45_20
??serial_disable_2:
        B.W      RCC_PeriphClockCmd

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_enable:
        LDRB     R0,[R0, #+0]   
        CBZ.N    R0,??serial_enable_0
        CMP      R0,#+1         
        BEQ.N    ??serial_enable_1
        BX       LR             
??serial_enable_0:
        MOVS     R2,#+1         
        LDR.N    R1,??DataTable45_17
        LDR.N    R0,??DataTable45_18
        B.N      ??serial_enable_2
??serial_enable_1:
        MOVS     R2,#+1         
        LDR.N    R1,??DataTable45_19
        LDR.N    R0,??DataTable45_20
??serial_enable_2:
        B.W      RCC_PeriphClockCmd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DATA32
        DC32     UART_StateRx   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_1:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_2:
        DATA32
        DC32     0xe000ef5c     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_stream_timeout:
        PUSH     {R3-R11,LR}    
        MOV      R6,R0          
        LDRB     R0,[R6, #+0]   
        MOV      R4,R1          
        MOV      R7,R2          
        MOV      R8,R3          
        LDR.N    R1,??DataTable45_2
        LSLS     R2,R0,#+4      
        LDR.N    R3,??DataTable45_1
        LDR      R11,[R1, R2]   
        ADD      R5,R3,R0, LSL #+8
        BL       SYSTIMER_TickGet
        MOV      R9,R0          
        ADR.W    R10,`serial_recv_stream_timeout::__FUNCTION__`
        CBNZ.N   R4,??serial_recv_stream_timeout_0
        MOV      R1,#+1336      
        MOV      R0,R10         
        BL       io_assert_failed
??serial_recv_stream_timeout_0:
        CBNZ.N   R7,??serial_recv_stream_timeout_1
        MOVW     R1,#+1337      
        MOV      R0,R10         
        BL       io_assert_failed
??serial_recv_stream_timeout_1:
        CMP      R8,#+0         
        BNE.N    ??serial_recv_stream_timeout_2
        MOVW     R1,#+1338      
        MOV      R0,R10         
        BL       io_assert_failed
??serial_recv_stream_timeout_2:
        LDRB     R1,[R6, #+0]   
        LDR.W    R10,??DataTable45_21
        LDR      R0,[R10, R1, LSL #+2]
        CBZ.N    R0,??serial_recv_stream_timeout_3
        LDR.N    R1,??DataTable44
        LDR      R0,[R1, #+4]   
        LSLS     R1,R0,#+20     
        ITT      MI                
        LDRMI.N  R0,??DataTable45_9
        BLMI     DiagPrintf     
        MOV      R0,#+4294967295
        B.N      ??serial_recv_stream_timeout_4
??serial_recv_stream_timeout_3:
        STR      R4,[R5, #+12]  
        STR      R7,[R5, #+4]   
        LDRB     R1,[R6, #+0]   
        MOVS     R0,#+2         
        MOVS     R3,#+1         
        STR      R0,[R10, R1, LSL #+2]
        LDR      R2,[R5, #+4]   
        LDR      R1,[R5, #+12]  
        MOV      R0,R11         
        BL       UART_ReceiveDataTO
        MOV      R1,R0          
        LDR      R0,[R5, #+4]   
        SUBS     R0,R0,R1       
        STR      R0,[R5, #+4]   
        LDR      R2,[R5, #+12]  
        ADD      R1,R2,R1       
        STR      R1,[R5, #+12]  
        BNE.N    ??serial_recv_stream_timeout_5
        MOV      R0,R5          
        BL       uart_intrecv_complete
        MOV      R0,R7          
        B.N      ??serial_recv_stream_timeout_4
??serial_recv_stream_timeout_5:
        MOVS     R2,#+1         
        MOVS     R1,#+37        
        MOV      R0,R11         
        BL       UART_INTConfig 
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        BLE.N    ??serial_recv_stream_timeout_6
        LDR      R4,[SP, #+40]  
        B.N      ??serial_recv_stream_timeout_7
??serial_recv_stream_timeout_8:
        MOV      R0,R9          
        BL       SYSTIMER_GetPassTime
        CMP      R8,R0          
        ITT      CC                
        MOVCC    R0,R6          
        BLCC     serial_recv_stream_abort
        MOVS     R0,R4          
        IT       NE                
        BLXNE    R4             
??serial_recv_stream_timeout_7:
        LDRB     R0,[R6, #+0]   
        LDR      R1,[R10, R0, LSL #+2]
        CMP      R1,#+2         
        BEQ.N    ??serial_recv_stream_timeout_8
??serial_recv_stream_timeout_6:
        LDR      R0,[R5, #+4]   
        SUBS     R0,R7,R0       
??serial_recv_stream_timeout_4:
        POP      {R1,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DATA32
        DC32     UART_StateTx   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_1:
        DATA32
        DC32     serial_irq_ids 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_stream_dma_timeout:
        PUSH     {R1-R9,LR}     
        MOV      R4,R1          
        MOV      R9,R0          
        LDRB     R1,[R9, #+0]   
        LDR.N    R0,??DataTable45_1
        LDR.N    R7,??DataTable45_4
        ADD      R5,R0,R1, LSL #+8
        LDR      R0,[R7, #+0]   
        MOV      R1,#+1000      
        ADR.W    R6,`serial_recv_stream_dma_timeout::__FUNCTION__`
        MULS     R3,R0,R3       
        UDIV     R8,R3,R1       
        CBNZ.N   R4,??serial_recv_stream_dma_timeout_0
        MOV      R1,#+1416      
        MOV      R0,R6          
        BL       io_assert_failed
??serial_recv_stream_dma_timeout_0:
        SUB      R2,R8,#+64     
        MOVW     R0,#+65472     
        CMP      R2,R0          
        BCC.N    ??serial_recv_stream_dma_timeout_1
        MOVW     R1,#+1417      
        MOV      R0,R6          
        BL       io_assert_failed
??serial_recv_stream_dma_timeout_1:
        LDRB     R2,[R5, #+16]  
        LDR.N    R1,??DataTable45_21
        LDR      R0,[R1, R2, LSL #+2]
        CBZ.N    R0,??serial_recv_stream_dma_timeout_2
        LDR.N    R1,??DataTable44
        LDR      R0,[R1, #+4]   
        LSLS     R1,R0,#+20     
        ITT      MI                
        LDRMI.N  R0,??DataTable45_11
        BLMI     DiagPrintf     
??serial_recv_stream_dma_timeout_3:
        MOVS     R0,#+1         
        B.N      ??serial_recv_stream_dma_timeout_4
??serial_recv_stream_dma_timeout_2:
        STR      R4,[R5, #+12]  
        ADD      R6,R5,#+228    
        STR      R4,[R6, #+8]   
        STR      R0,[R5, #+4]   
        LDR      R0,[R6, #+0]   
        CMP      R8,#+0         
        BEQ.N    ??serial_recv_stream_dma_timeout_5
        LDR      R2,[R0, #+64]  
        BFI      R2,R8,#+16,#+16
        STR      R2,[R0, #+64]  
??serial_recv_stream_dma_timeout_5:
        LDRB     R3,[R5, #+16]  
        MOVS     R2,#+1         
        STR      R2,[R1, R3, LSL #+2]
        BL       ?Subroutine4   
??CrossCallReturnLabel_0:
        LDR      R0,[R6, #+0]   
        MOVS     R1,#+4         
        BL       UART_RXDMAConfig
        LDR      R0,[R6, #+0]   
        MOVS     R1,#+1         
        BL       UART_RXDMACmd  
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        LDR      R1,[R5, #+12]  
        LDR.N    R3,??DataTable45_12
        MOV      R2,R5          
        STR      R1,[SP, #+0]   
        LDRB     R0,[R5, #+16]  
        ADD      R1,R5,#+104    
        BL       UART_RXGDMA_Init
        LDRB     R1,[R5, #+105] 
        BL       ?Subroutine11  
??CrossCallReturnLabel_21:
        CMP      R0,#+0         
        BMI.N    ??serial_recv_stream_dma_timeout_6
        MOVS     R1,#+128       
        LDR.N    R2,??DataTable45_15
        STRB     R1,[R2, R0]    
        B.N      ??serial_recv_stream_dma_timeout_7
??serial_recv_stream_dma_timeout_6:
        LDR.N    R1,??DataTable45_16
        AND      R0,R0,#0xF     
        MOVS     R3,#+128       
        ADD      R0,R1,R0       
        STRB     R3,[R0, #-4]   
??serial_recv_stream_dma_timeout_7:
        LDRB     R0,[R9, #+0]   
        ADDS     R1,R7,#+4      
        LDR      R1,[R1, R0, LSL #+2]
        LSLS     R2,R1,#+30     
        BMI.N    ??serial_recv_stream_dma_timeout_8
        CMP      R4,#+1         
        BNE.N    ??serial_recv_stream_dma_timeout_3
        ORR      R1,R1,#0x2     
        ADDS     R2,R7,#+4      
        STR      R1,[R2, R0, LSL #+2]
??serial_recv_stream_dma_timeout_8:
        MOVS     R0,#+0         
??serial_recv_stream_dma_timeout_4:
        POP      {R1-R9,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
serial_rx_fifo_level:
        PUSH     {R3-R5,LR}     
        LDRB     R0,[R0, #+0]   
        LDR.N    R2,??DataTable45_2
        LSLS     R0,R0,#+4      
        LDR      R4,[R2, R0]    
        CMP      R1,#+3         
        BHI.N    ??serial_rx_fifo_level_1
        TBB      [PC, R1]       
        DATA
??serial_rx_fifo_level_0:
        DC8      0x2,0x4,0x6,0x8
        THUMB
??serial_rx_fifo_level_2:
        MOVS     R5,#+0         
        B.N      ??serial_rx_fifo_level_3
??serial_rx_fifo_level_4:
        MOVS     R5,#+64        
        B.N      ??serial_rx_fifo_level_3
??serial_rx_fifo_level_5:
        MOVS     R5,#+128       
        B.N      ??serial_rx_fifo_level_3
??serial_rx_fifo_level_6:
        MOVS     R5,#+192       
        B.N      ??serial_rx_fifo_level_3
??serial_rx_fifo_level_1:
        MOVW     R1,#+1484      
        Nop                     
        ADR.N    R0,`serial_rx_fifo_level::__FUNCTION__`
        BL       io_assert_failed
??serial_rx_fifo_level_3:
        MOV      R1,R5          
        MOV      R0,R4          
        POP      {R2,R4,R5,LR}  
        B.W      UART_SetRxLevel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_1:
        DATA32
        DC32     PinMap_UART_TX 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
serial_set_flow_control:
        PUSH     {R4,LR}        
        LDRB     R0,[R0, #+0]   
        LDR.N    R3,??DataTable45_2
        LSLS     R0,R0,#+4      
        LDR      R4,[R3, R0]    
        CMP      R1,#+0         
        BEQ.N    ??serial_set_flow_control_0
        CMP      R2,#+14        
        BNE.N    ??serial_set_flow_control_1
        MOVS     R1,#+2         
        MOVS     R0,#+14        
        BL       Pinmux_Config  
        MOVS     R1,#+2         
        MOVS     R0,#+15        
        B.N      ??serial_set_flow_control_2
??serial_set_flow_control_1:
        CMP      R2,#+16        
        BNE.N    ??serial_set_flow_control_3
        MOVS     R1,#+2         
        MOVS     R0,#+16        
        BL       Pinmux_Config  
        MOVS     R1,#+2         
        MOVS     R0,#+17        
        B.N      ??serial_set_flow_control_2
??serial_set_flow_control_3:
        CMP      R2,#+27        
        BNE.N    ??serial_set_flow_control_4
        LDR.N    R0,??DataTable45_22
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
        LDR.N    R0,??DataTable45_23
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
        MOVS     R1,#+2         
        MOVS     R0,#+27        
        BL       Pinmux_Config  
        MOVS     R1,#+2         
        MOVS     R0,#+28        
        B.N      ??serial_set_flow_control_2
??serial_set_flow_control_4:
        CMP      R2,#+10        
        BNE.N    ??serial_set_flow_control_5
        MOVS     R1,#+2         
        MOVS     R0,#+23        
        BL       Pinmux_Config  
        MOVS     R1,#+2         
        MOVS     R0,#+24        
        B.N      ??serial_set_flow_control_2
??serial_set_flow_control_5:
        CMP      R2,#+43        
        BNE.N    ??serial_set_flow_control_6
        MOVS     R1,#+2         
        MOVS     R0,#+43        
        BL       Pinmux_Config  
        MOVS     R1,#+2         
        MOVS     R0,#+42        
        B.N      ??serial_set_flow_control_2
??serial_set_flow_control_6:
        CMP      R2,#+53        
        BNE.N    ??serial_set_flow_control_7
        MOVS     R1,#+2         
        MOVS     R0,#+53        
        BL       Pinmux_Config  
        MOVS     R1,#+2         
        MOVS     R0,#+52        
??serial_set_flow_control_2:
        BL       Pinmux_Config  
        B.N      ??serial_set_flow_control_8
??serial_set_flow_control_7:
        MOV      R1,#+1544      
        Nop                     
        ADR.N    R0,`serial_set_flow_control::__FUNCTION__`
        BL       io_assert_failed
??serial_set_flow_control_8:
        LDR      R0,[R4, #+16]  
        ORR      R0,R0,#0x20    
        B.N      ??serial_set_flow_control_9
??serial_set_flow_control_0:
        LDR      R0,[R4, #+16]  
        BIC      R0,R0,#0x20    
??serial_set_flow_control_9:
        STR      R0,[R4, #+16]  
        LDR      R0,[R4, #+16]  
        ORR      R0,R0,#0x2     
        STR      R0,[R4, #+16]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_1:
        DATA32
        DC32     uart_adapter   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_2:
        DATA32
        DC32     UART_DEV_TABLE 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_3:
        DATA32
        DC32     uart_irqhandler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_4:
        DATA32
        DC32     current_baudrate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_5:
        DATA32
        DC32     0x7a121        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_6:
        DATA32
        DC32     uart_config    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_7:
        DATA32
        DC32     0x1e8480       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_8:
        DATA32
        DC32     serial_irq_en  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_9:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_10:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_11:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_12:
        DATA32
        DC32     uart_dmarecv_irqhandler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_13:
        DATA32
        DC32     ?_4            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_14:
        DATA32
        DC32     uart_dmasend_complete

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_15:
        DATA32
        DC32     0xe000e400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_16:
        DATA32
        DC32     0xe000ed18     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_17:
        DATA32
        DC32     0xc0000001     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_18:
        DATA32
        DC32     0xc0000003     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_19:
        DATA32
        DC32     0xc0000004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_20:
        DATA32
        DC32     0xc000000c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_21:
        DATA32
        DC32     UART_StateRx   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_22:
        DATA32
        DC32     0x40000230     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_23:
        DATA32
        DC32     0x48000230     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`uart_index_get::__FUNCTION__`:
        DATA8
        DC8 "uart_index_get"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`serial_init::__FUNCTION__`:
        DATA8
        DC8 "serial_init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`serial_recv_stream::__FUNCTION__`:
        DATA8
        DC8 "serial_recv_stream"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`serial_send_stream::__FUNCTION__`:
        DATA8
        DC8 "serial_send_stream"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`serial_recv_stream_dma::__FUNCTION__`:
        DATA8
        DC8 "serial_recv_stream_dma"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`serial_send_stream_dma::__FUNCTION__`:
        DATA8
        DC8 "serial_send_stream_dma"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[27]
`serial_recv_stream_timeout::__FUNCTION__`:
        DATA8
        DC8 "serial_recv_stream_timeout"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[31]
`serial_recv_stream_dma_timeout::__FUNCTION__`:
        DATA8
        DC8 "serial_recv_stream_dma_timeout"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`serial_rx_fifo_level::__FUNCTION__`:
        DATA8
        DC8 "serial_rx_fifo_level"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`serial_set_flow_control::__FUNCTION__`:
        DATA8
        DC8 "serial_set_flow_control"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'348 bytes in section .bss
//   440 bytes in section .rodata
// 3'980 bytes in section .text
// 
// 3'980 bytes of CODE  memory
//   440 bytes of CONST memory
// 1'348 bytes of DATA  memory
//
//Errors: none
//Warnings: none
