///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:18
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\example\httpd\example_httpd.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_4631722425835338249.dir\example_httpd.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\example\httpd\example_httpd.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\example_4631722425835338249.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_4631722425835338249.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_4631722425835338249.dir\example_httpd.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\example_4631722425835338249.dir\example_httpd.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _rtl_sprintf
        EXTERN _strlen
        EXTERN httpd_clear_page_callbacks
        EXTERN httpd_conn_close
        EXTERN httpd_conn_dump_header
        EXTERN httpd_free
        EXTERN httpd_reg_page_callback
        EXTERN httpd_request_get_header_field
        EXTERN httpd_request_get_query_key
        EXTERN httpd_request_is_method
        EXTERN httpd_request_read_data
        EXTERN httpd_response_bad_request
        EXTERN httpd_response_internal_server_error
        EXTERN httpd_response_method_not_allowed
        EXTERN httpd_response_write_data
        EXTERN httpd_response_write_header
        EXTERN httpd_response_write_header_finish
        EXTERN httpd_response_write_header_start
        EXTERN httpd_start
        EXTERN pvPortMalloc
        EXTERN vPortFree
        EXTERN vTaskDelete
        EXTERN xTaskCreate

        PUBLIC example_httpd
        PUBLIC homepage_cb
        PUBLIC test_get_cb
        PUBLIC test_post_cb
        PUBLIC test_post_htm_cb


        SECTION `.text`:CODE:NOROOT(2)
        THUMB
homepage_cb:
        PUSH     {R3-R5,LR}     
        MOVS     R1,#+0         
        MOV      R4,R0          
        STR      R1,[SP, #+0]   
        BL       httpd_conn_dump_header
        MOV.W    R2,SP          
        ADR.N    R1,?_4         
        MOV      R0,R4          
        BL       httpd_request_get_header_field
        CMN      R0,#+1         
        BEQ.N    ??homepage_cb_0
        LDR      R1,[SP, #+0]   
        ADR.N    R0,?_5         
        BL       _rtl_printf    
        LDR      R0,[SP, #+0]   
        BL       httpd_free     
??homepage_cb_0:
        ADR.N    R1,??DataTable27
        MOV      R0,R4          
        BL       httpd_request_is_method
        CBZ.N    R0,??homepage_cb_1
        LDR.N    R5,??DataTable27_2
        BL       ?Subroutine1   
??CrossCallReturnLabel_13:
        BL       ?Subroutine4   
??CrossCallReturnLabel_21:
        BL       ?Subroutine3   
??CrossCallReturnLabel_19:
        MOV      R0,R4          
        BL       httpd_response_write_header_finish
        BL       ?Subroutine1   
??CrossCallReturnLabel_12:
        BL       ?Subroutine0   
??CrossCallReturnLabel_6:
        B.N      ??CrossCallReturnLabel_16
??homepage_cb_1:
        BL       ?Subroutine2   
??CrossCallReturnLabel_16:
        MOV      R0,R4          
        BL       httpd_conn_close
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R2,R0          
        MOV      R1,R5          
??Subroutine0_0:
        MOV      R0,R4          
        B.W      httpd_response_write_data

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
test_get_cb:
        PUSH     {R1-R5,LR}     
        MOV      R4,R0          
        ADR.N    R1,??DataTable27
        BL       httpd_request_is_method
        CMP      R0,#+0         
        BEQ.N    ??test_get_cb_0
        MOVS     R1,#+0         
        STR      R1,[SP, #+4]   
        STR      R1,[SP, #+0]   
        ADD.W    R2,SP,#+4      
        ADR.N    R1,?_11        
        MOV      R0,R4          
        BL       httpd_request_get_query_key
        CMN      R0,#+1         
        BEQ.N    ??test_get_cb_1
        MOV      R2,SP          
        ADR.N    R1,?_12        
        MOV      R0,R4          
        BL       httpd_request_get_query_key
        CMN      R0,#+1         
        BEQ.N    ??test_get_cb_1
        BL       ?Subroutine5   
??CrossCallReturnLabel_22:
        MOV      R0,R4          
        BL       httpd_response_write_header_start
        BL       ?Subroutine3   
??CrossCallReturnLabel_18:
        MOV      R0,R4          
        BL       httpd_response_write_header_finish
        Nop                     
        ADR.N    R5,?_14        
        BL       ?Subroutine1   
??CrossCallReturnLabel_11:
        BL       ?Subroutine0   
??CrossCallReturnLabel_5:
        Nop                     
        ADR.N    R5,?_15        
        BL       ?Subroutine1   
??CrossCallReturnLabel_10:
        BL       ?Subroutine0   
??CrossCallReturnLabel_4:
        LDR      R0,[SP, #+4]   
        ADR.N    R5,?_16        
        BL       _strlen        
        LDR      R1,[SP, #+4]   
        MOV      R2,R0          
        BL       ??Subroutine0_0
??CrossCallReturnLabel_1:
        BL       ?Subroutine1   
??CrossCallReturnLabel_9:
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        LDR      R0,[SP, #+0]   
        BL       _strlen        
        LDR      R1,[SP, #+0]   
        MOV      R2,R0          
        BL       ??Subroutine0_0
??CrossCallReturnLabel_0:
        B.N      ??test_get_cb_2
??test_get_cb_1:
        LDR.N    R1,??DataTable27_3
        MOV      R0,R4          
        BL       httpd_response_bad_request
??test_get_cb_2:
        LDR      R0,[SP, #+4]   
        CBZ.N    R0,??test_get_cb_3
        BL       httpd_free     
??test_get_cb_3:
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_15
        BL       httpd_free     
        B.N      ??CrossCallReturnLabel_15
??test_get_cb_0:
        BL       ?Subroutine2   
??CrossCallReturnLabel_15:
        MOV      R0,R4          
        BL       httpd_conn_close
        POP      {R0-R2,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine3:
        ADR.W    R2,?_10        
        ADR.N    R1,?_9         
        MOV      R0,R4          
        B.W      httpd_response_write_header

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R1,#+0         
        MOV      R0,R4          
        B.W      httpd_response_method_not_allowed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,R5          
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
test_post_htm_cb:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        ADR.N    R1,??DataTable27
        BL       httpd_request_is_method
        CBZ.N    R0,??test_post_htm_cb_0
        LDR.N    R5,??DataTable27_4
        BL       ?Subroutine1   
??CrossCallReturnLabel_8:
        BL       ?Subroutine4   
??CrossCallReturnLabel_20:
        BL       ?Subroutine3   
??CrossCallReturnLabel_17:
        MOV      R0,R4          
        BL       httpd_response_write_header_finish
        BL       ?Subroutine1   
??CrossCallReturnLabel_7:
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        B.N      ??CrossCallReturnLabel_14
??test_post_htm_cb_0:
        BL       ?Subroutine2   
??CrossCallReturnLabel_14:
        MOV      R0,R4          
        POP      {R1,R4,R5,LR}  
        B.W      httpd_conn_close

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine4:
        MOV.W    R3,R0          
        ADR.W    R2,?_8         
        ADR.N    R1,?_7         
        MOV      R0,R4          
        B.W      httpd_response_write_header_start

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
test_post_cb:
        PUSH     {R4-R7,LR}     
        SUB      SP,SP,#+52     
        MOV      R5,R0          
        Nop                     
        ADR.N    R1,?_17        
        BL       httpd_request_is_method
        CMP      R0,#+0         
        BEQ.N    ??test_post_cb_0
        LDR      R6,[R5, #+60]  
        ADDS     R7,R6,#+1      
        MOV      R0,R7          
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BEQ.N    ??test_post_cb_1
        MOV      R2,R7          
        MOVS     R1,#+0         
        BL       _memset        
        MOV      R2,R6          
        MOV      R1,R4          
        MOV      R0,R5          
        BL       httpd_request_read_data
        MOV      R6,R0          
        BL       ?Subroutine5   
??CrossCallReturnLabel_23:
        MOV      R0,R5          
        BL       httpd_response_write_header_start
        Nop                     
        ADR.W    R2,?_10        
        ADR.N    R1,?_9         
        MOV      R0,R5          
        BL       httpd_response_write_header
        MOV      R0,R5          
        BL       httpd_response_write_header_finish
        MOVS     R2,#+50        
        MOVS     R1,#+0         
        MOV      R0,SP          
        BL       _memset        
        MOV.W    R2,R6          
        ADR.N    R1,?_18        
        MOV      R0,SP          
        BL       _rtl_sprintf   
        MOV      R0,SP          
        BL       _strlen        
        MOV      R2,R0          
        MOV      R1,SP          
        MOV      R0,R5          
        BL       httpd_response_write_data
        MOV      R0,R4          
        BL       _strlen        
        MOV      R2,R0          
        MOV      R1,R4          
        MOV      R0,R5          
        BL       httpd_response_write_data
        MOV      R0,R4          
        BL       vPortFree      
        B.N      ??test_post_cb_2
??test_post_cb_1:
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       httpd_response_internal_server_error
        B.N      ??test_post_cb_2
??test_post_cb_0:
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       httpd_response_method_not_allowed
??test_post_cb_2:
        MOV      R0,R5          
        BL       httpd_conn_close
        ADD      SP,SP,#+52     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine5:
        MOVS.W   R3,#+0         
        ADR.W    R2,?_13        
        ADR.N    R1,?_7         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
example_httpd_thread:
        PUSH     {R2-R4,LR}     
        LDR.N    R4,??DataTable27_5
        MOV      R1,R4          
        ADR.N    R0,??DataTable27_1
        BL       httpd_reg_page_callback
        MOV.W    R1,R4          
        ADR.N    R0,?_20        
        BL       httpd_reg_page_callback
        LDR.N    R1,??DataTable27_6
        ADR.N    R0,?_21        
        BL       httpd_reg_page_callback
        LDR.N    R1,??DataTable27_7
        ADR.N    R0,?_22        
        BL       httpd_reg_page_callback
        LDR.N    R1,??DataTable27_8
        ADR.N    R0,?_23        
        BL       httpd_reg_page_callback
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,#+4096      
        MOVS     R1,#+5         
        MOVS     R0,#+80        
        BL       httpd_start    
        CBZ.N    R0,??example_httpd_thread_0
        Nop                     
        ADR.N    R0,?_24        
        BL       _rtl_printf    
        BL       httpd_clear_page_callbacks
??example_httpd_thread_0:
        MOVS     R0,#+0         
        POP      {R1,R2,R4,LR}  
        B.W      vTaskDelete    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
example_httpd:
        PUSH     {R2-R4,LR}     
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        MOVS     R4,#+1         
        STR      R4,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,#+2048      
        ADR.N    R1,?_25        
        LDR.N    R0,??DataTable27_9
        BL       xTaskCreate    
        CMP      R0,#+1         
        BEQ.N    ??example_httpd_0
        ADR.N    R1,`example_httpd::__FUNCTION__`
        LDR.N    R0,??DataTable27_10
        POP      {R2-R4,LR}     
        B.W      _rtl_printf    
??example_httpd_0:
        POP      {R0,R1,R4,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DATA8
        DC8      "GET"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DATA8
        DC8      "/",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DATA32
        DC32     homepage_cb    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_6:
        DATA32
        DC32     test_get_cb    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_7:
        DATA32
        DC32     test_post_htm_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_8:
        DATA32
        DC32     test_post_cb   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_9:
        DATA32
        DC32     example_httpd_thread

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_10:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "User-Agent"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "\012User-Agent=[%s]\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DATA8
        DC8 "200 OK"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DATA8
        DC8 "text/html"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "Connection"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DATA8
        DC8 "close"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DATA8
        DC8 "test1"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DATA8
        DC8 "test2"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DATA8
        DC8 "text/plain"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DATA8
        DC8 "\015\012GET query string"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DATA8
        DC8 "\015\012test1: "
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DATA8
        DC8 "\015\012test2: "
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DATA8
        DC8 "POST"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DATA8
        DC8 "%d bytes from POST: "
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DATA8
        DC8 "/index.htm"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DATA8
        DC8 "/test_get"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DATA8
        DC8 "/test_post.htm"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DATA8
        DC8 "/test_post"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DATA8
        DC8 "ERROR: httpd_start"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`example_httpd::__FUNCTION__`:
        DATA8
        DC8 "example_httpd"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DATA8
        DC8 "example_httpd_thread"
        DATA
        DS8 3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x3C, 0x48, 0x54, 0x4D, 0x4C, 0x3E, 0x3C, 0x42
        DC8 0x4F, 0x44, 0x59, 0x3E, 0x49, 0x74, 0x20, 0x57
        DC8 0x6F, 0x72, 0x6B, 0x73, 0x3C, 0x42, 0x52, 0x3E
        DC8 0x3C, 0x42, 0x52, 0x3E, 0x43, 0x61, 0x6E, 0x20
        DC8 0x74, 0x65, 0x73, 0x74, 0x20, 0x47, 0x45, 0x54
        DC8 0x20, 0x62, 0x79, 0x20, 0x3C, 0x41, 0x20, 0x68
        DC8 0x72, 0x65, 0x66, 0x3D, 0x22, 0x2F, 0x74, 0x65
        DC8 0x73, 0x74, 0x5F, 0x67, 0x65, 0x74, 0x3F, 0x74
        DC8 0x65, 0x73, 0x74, 0x31, 0x3D, 0x6F, 0x6E, 0x65
        DC8 0x25, 0x32, 0x30, 0x25, 0x32, 0x36, 0x25, 0x32
        DC8 0x30, 0x32, 0x26, 0x74, 0x65, 0x73, 0x74, 0x32
        DC8 0x3D, 0x74, 0x68, 0x72, 0x65, 0x65, 0x25, 0x33
        DC8 0x44, 0x33, 0x22, 0x3E, 0x2F, 0x74, 0x65, 0x73
        DC8 0x74, 0x5F, 0x67, 0x65, 0x74, 0x3F, 0x74, 0x65
        DC8 0x73, 0x74, 0x31, 0x3D, 0x6F, 0x6E, 0x65, 0x25
        DC8 0x32, 0x30, 0x25, 0x32, 0x36, 0x25, 0x32, 0x30
        DC8 0x32, 0x26, 0x74, 0x65, 0x73, 0x74, 0x32, 0x3D
        DC8 0x74, 0x68, 0x72, 0x65, 0x65, 0x25, 0x33, 0x44
        DC8 0x33, 0x3C, 0x2F, 0x41, 0x3E, 0x3C, 0x42, 0x52
        DC8 0x3E, 0x43, 0x61, 0x6E, 0x20, 0x74, 0x65, 0x73
        DC8 0x74, 0x20, 0x50, 0x4F, 0x53, 0x54, 0x20, 0x62
        DC8 0x79, 0x20, 0x55, 0x49, 0x20, 0x69, 0x6E, 0x20
        DC8 0x3C, 0x41, 0x20, 0x68, 0x72, 0x65, 0x66, 0x3D
        DC8 0x22, 0x2F, 0x74, 0x65, 0x73, 0x74, 0x5F, 0x70
        DC8 0x6F, 0x73, 0x74, 0x2E, 0x68, 0x74, 0x6D, 0x22
        DC8 0x3E, 0x2F, 0x74, 0x65, 0x73, 0x74, 0x5F, 0x70
        DC8 0x6F, 0x73, 0x74, 0x2E, 0x68, 0x74, 0x6D, 0x3C
        DC8 0x2F, 0x41, 0x3E, 0x3C, 0x42, 0x52, 0x3E, 0x3C
        DC8 0x2F, 0x42, 0x4F, 0x44, 0x59, 0x3E, 0x3C, 0x2F
        DC8 0x48, 0x54, 0x4D, 0x4C, 0x3E, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "Bad Request - test1 or test2 not in query string"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 0x3C, 0x48, 0x54, 0x4D, 0x4C, 0x3E, 0x3C, 0x42
        DC8 0x4F, 0x44, 0x59, 0x3E, 0x3C, 0x46, 0x4F, 0x52
        DC8 0x4D, 0x20, 0x61, 0x63, 0x74, 0x69, 0x6F, 0x6E
        DC8 0x3D, 0x22, 0x2F, 0x74, 0x65, 0x73, 0x74, 0x5F
        DC8 0x70, 0x6F, 0x73, 0x74, 0x22, 0x20, 0x6D, 0x65
        DC8 0x74, 0x68, 0x6F, 0x64, 0x3D, 0x22, 0x70, 0x6F
        DC8 0x73, 0x74, 0x22, 0x3E, 0x54, 0x65, 0x78, 0x74
        DC8 0x31, 0x3A, 0x20, 0x3C, 0x49, 0x4E, 0x50, 0x55
        DC8 0x54, 0x20, 0x74, 0x79, 0x70, 0x65, 0x3D, 0x22
        DC8 0x74, 0x65, 0x78, 0x74, 0x22, 0x20, 0x6E, 0x61
        DC8 0x6D, 0x65, 0x3D, 0x22, 0x74, 0x65, 0x78, 0x74
        DC8 0x31, 0x22, 0x20, 0x73, 0x69, 0x7A, 0x65, 0x3D
        DC8 0x22, 0x35, 0x30, 0x22, 0x20, 0x6D, 0x61, 0x78
        DC8 0x6C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x3D, 0x22
        DC8 0x35, 0x30, 0x22, 0x3E, 0x3C, 0x42, 0x52, 0x3E
        DC8 0x54, 0x65, 0x78, 0x74, 0x32, 0x3A, 0x20, 0x3C
        DC8 0x49, 0x4E, 0x50, 0x55, 0x54, 0x20, 0x74, 0x79
        DC8 0x70, 0x65, 0x3D, 0x22, 0x74, 0x65, 0x78, 0x74
        DC8 0x22, 0x20, 0x6E, 0x61, 0x6D, 0x65, 0x3D, 0x22
        DC8 0x74, 0x65, 0x78, 0x74, 0x32, 0x22, 0x20, 0x73
        DC8 0x69, 0x7A, 0x65, 0x3D, 0x22, 0x35, 0x30, 0x22
        DC8 0x20, 0x6D, 0x61, 0x78, 0x6C, 0x65, 0x6E, 0x67
        DC8 0x74, 0x68, 0x3D, 0x22, 0x35, 0x30, 0x22, 0x3E
        DC8 0x3C, 0x42, 0x52, 0x3E, 0x3C, 0x49, 0x4E, 0x50
        DC8 0x55, 0x54, 0x20, 0x74, 0x79, 0x70, 0x65, 0x3D
        DC8 0x22, 0x73, 0x75, 0x62, 0x6D, 0x69, 0x74, 0x22
        DC8 0x20, 0x76, 0x61, 0x6C, 0x75, 0x65, 0x3D, 0x22
        DC8 0x50, 0x4F, 0x53, 0x54, 0x22, 0x3E, 0x3C, 0x42
        DC8 0x52, 0x3E, 0x3C, 0x2F, 0x46, 0x4F, 0x52, 0x4D
        DC8 0x3E, 0x3C, 0x2F, 0x42, 0x4F, 0x44, 0x59, 0x3E
        DC8 0x3C, 0x2F, 0x48, 0x54, 0x4D, 0x4C, 0x3E, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "\012\015%s xTaskCreate(example_httpd_thread) failed"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "GET"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_19:
        DATA8
        DC8 "/"

        END
// 
//   594 bytes in section .rodata
// 1'026 bytes in section .text
// 
// 1'026 bytes of CODE  memory
//   594 bytes of CONST memory
//
//Errors: none
//Warnings: none
