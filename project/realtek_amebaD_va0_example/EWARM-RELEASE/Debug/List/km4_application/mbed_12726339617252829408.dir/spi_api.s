///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:05
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\mbed\targets\hal\rtl8721d\spi_api.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\mbed_12726339617252829408.dir\spi_api.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\mbed\targets\hal\rtl8721d\spi_api.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\mbed_12726339617252829408.dir\spi_api.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\mbed_12726339617252829408.dir\spi_api.s
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
        EXTERN PAD_PullCtrl
        EXTERN Pinmux_Config
        EXTERN RCC_PeriphClockCmd
        EXTERN SPI_DEV_TABLE
        EXTERN SSI_Busy
        EXTERN SSI_Cmd
        EXTERN SSI_GetDataFrameSize
        EXTERN SSI_GetIsr
        EXTERN SSI_GetRxCount
        EXTERN SSI_INTConfig
        EXTERN SSI_Init
        EXTERN SSI_RXGDMA_Init
        EXTERN SSI_ReadData
        EXTERN SSI_Readable
        EXTERN SSI_ReceiveData
        EXTERN SSI_SendData
        EXTERN SSI_SetBaudDiv
        EXTERN SSI_SetDataFrameSize
        EXTERN SSI_SetDmaEnable
        EXTERN SSI_SetIsrClean
        EXTERN SSI_SetRole
        EXTERN SSI_SetSclkPhase
        EXTERN SSI_SetSclkPolarity
        EXTERN SSI_SetSlaveEnable
        EXTERN SSI_StructInit
        EXTERN SSI_TXGDMA_Init
        EXTERN SSI_WriteData
        EXTERN SSI_Writeable
        EXTERN SYSTIMER_GetPassTime
        EXTERN SYSTIMER_TickGet
        EXTERN io_assert_failed
        EXTERN irq_disable
        EXTERN irq_enable
        EXTERN irq_register
        EXTERN irq_unregister

        PUBLIC spi_bus_tx_done_callback
        PUBLIC spi_bus_tx_done_irq_hook
        PUBLIC spi_busy
        PUBLIC spi_disable
        PUBLIC spi_enable
        PUBLIC spi_flush_rx_fifo
        PUBLIC spi_format
        PUBLIC spi_free
        PUBLIC spi_frequency
        PUBLIC spi_init
        PUBLIC spi_irq_hook
        PUBLIC spi_master_read_stream
        PUBLIC spi_master_read_stream_dma
        PUBLIC spi_master_write
        PUBLIC spi_master_write_read_stream
        PUBLIC spi_master_write_read_stream_dma
        PUBLIC spi_master_write_stream
        PUBLIC spi_master_write_stream_dma
        PUBLIC spi_slave_flush_fifo
        PUBLIC spi_slave_read
        PUBLIC spi_slave_read_stream
        PUBLIC spi_slave_read_stream_dma
        PUBLIC spi_slave_read_stream_dma_terminate
        PUBLIC spi_slave_read_stream_dma_timeout
        PUBLIC spi_slave_read_stream_terminate
        PUBLIC spi_slave_read_stream_timeout
        PUBLIC spi_slave_receive
        PUBLIC spi_slave_select
        PUBLIC spi_slave_write
        PUBLIC spi_slave_write_stream
        PUBLIC spi_slave_write_stream_dma
        PUBLIC ssi_adapter_g


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ssi_adapter_g:
        DS8 456

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_tx_done_callback:
        LDR      R1,[R0, #+12]  
        LSLS     R2,R1,#+29     
        BPL.N    ??spi_tx_done_callback_0
        LDR      R2,[R0, #+4]   
        BIC      R1,R1,#0x4     
        STR      R1,[R0, #+12]  
        CBZ.N    R2,??spi_tx_done_callback_0
        LDR      R0,[R0, #+8]   
        MOVS     R1,#+1         
        BX       R2             
??spi_tx_done_callback_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_rx_done_callback:
        LDR      R1,[R0, #+12]  
        LDR      R2,[R0, #+4]   
        BIC      R1,R1,#0x2     
        STR      R1,[R0, #+12]  
        CBZ.N    R2,??spi_rx_done_callback_0
        LDR      R0,[R0, #+8]   
        MOVS     R1,#+0         
        BX       R2             
??spi_rx_done_callback_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_bus_tx_done_callback:
        LDR      R2,[R0, #+20]  
        CBZ.N    R2,??spi_bus_tx_done_callback_0
        LDR      R0,[R0, #+24]  
        MOVS     R1,#+1         
        BX       R2             
??spi_bus_tx_done_callback_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_bus_tx_done_irq_hook:
        STR      R1,[R0, #+20]  
        STR      R2,[R0, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssi_interrupt:
        PUSH     {R2-R6,LR}     
        ADD      R5,R0,#+172    
        LDR      R0,[R5, #+0]   
        BL       SSI_GetIsr     
        MOV      R6,R0          
        LDR      R0,[R5, #+0]   
        BL       SSI_GetDataFrameSize
        MOV      R4,R0          
        LDR      R0,[R5, #+0]   
        MOV      R1,R6          
        BL       SSI_SetIsrClean
        TST      R6,#0x2E       
        BEQ.N    ??ssi_interrupt_0
        LDR.W    R0,??DataTable37
        LDR      R1,[R0, #+8]   
        LSLS     R0,R1,#+22     
        BPL.N    ??ssi_interrupt_0
        MOV      R1,R6          
        LDR.W    R0,??DataTable37_1
        BL       DiagPrintf     
??ssi_interrupt_0:
        LSLS     R0,R6,#+27     
        BPL.N    ??ssi_interrupt_1
        LDR      R2,[R5, #+36]  
        LDR      R1,[R5, #+28]  
        LDR      R0,[R5, #+0]   
        BL       SSI_ReceiveData
        LDR      R1,[R5, #+36]  
        SUBS     R1,R1,R0       
        STR      R1,[R5, #+36]  
        LDR      R1,[R5, #+28]  
        CMP      R4,#+9         
        ITE      CS                
        ADDCS    R0,R1,R0, LSL #+1
        ADDCC    R0,R1,R0       
        STR      R0,[R5, #+28]  
        LDR      R0,[R5, #+36]  
        CBNZ.N   R0,??ssi_interrupt_1
        LDR      R0,[R5, #+0]   
        BL       ?Subroutine9   
??CrossCallReturnLabel_20:
        LDR      R1,[R5, #+4]   
        CBZ.N    R1,??ssi_interrupt_1
        LDR      R0,[R5, #+8]   
        BLX      R1             
??ssi_interrupt_1:
        LSLS     R0,R6,#+31     
        BPL.N    ??ssi_interrupt_2
        LDR      R2,[R5, #+40]  
        LDR      R0,[R5, #+0]   
        CBNZ.N   R2,??ssi_interrupt_3
        MOVS     R1,#+3         
        BL       SSI_INTConfig  
        LDR.W    R4,??DataTable40
??ssi_interrupt_4:
        LDR      R0,[R5, #+0]   
        BL       SSI_Busy       
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??ssi_interrupt_5
        SUBS     R4,R4,#+1      
        BNE.N    ??ssi_interrupt_4
??ssi_interrupt_5:
        LDR      R0,[R5, #+32]  
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R5, #+20]  
        CMPNE    R1,#+0         
        BEQ.N    ??ssi_interrupt_2
        LDR      R0,[R5, #+24]  
        BLX      R1             
        B.N      ??ssi_interrupt_2
??ssi_interrupt_3:
        LDR      R3,[R5, #+48]  
        LDR      R1,[R5, #+32]  
        BL       SSI_SendData   
        MOV      R1,R0          
        LDR      R0,[R5, #+40]  
        SUBS     R0,R0,R1       
        STR      R0,[R5, #+40]  
        LDR      R0,[R5, #+32]  
        CBZ.N    R0,??ssi_interrupt_6
        CMP      R4,#+9         
        ITE      CS                
        ADDCS    R0,R0,R1, LSL #+1
        ADDCC    R0,R0,R1       
        STR      R0,[R5, #+32]  
??ssi_interrupt_6:
        LDR      R0,[R5, #+40]  
        CBNZ.N   R0,??ssi_interrupt_2
        LDR      R0,[R5, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+2         
        BL       SSI_INTConfig  
        LDR      R0,[R5, #+32]  
        CMP      R0,#+0         
        ITTTT    NE                
        LDRNE    R1,[R5, #+12]  
        CMPNE    R1,#+0         
        LDRNE    R0,[R5, #+16]  
        BLXNE    R1             
??ssi_interrupt_2:
        MOVS     R0,#+0         
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ssi_int_read:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine8   
??CrossCallReturnLabel_17:
        MOV      R7,R0          
        CBNZ.N   R4,??ssi_int_read_0
        MOVS     R1,#+213       
        ADR.N    R0,`ssi_int_read::__FUNCTION__`
        BL       io_assert_failed
??ssi_int_read_0:
        LDR      R0,[R6, #+0]   
        BL       SSI_Busy       
        CBZ.N    R0,??ssi_int_read_1
        LDR.W    R0,??DataTable37
        LDR      R1,[R0, #+4]   
        LSLS     R0,R1,#+22     
        ITT      MI                
        LDRMI.W  R0,??DataTable41
        BLMI     DiagPrintf     
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  
??ssi_int_read_1:
        CMP      R7,#+9         
        IT       CS                
        LSRCS    R4,R4,#+1      
        LDR      R0,[R6, #+0]   
        STR      R4,[R6, #+36]  
        STR      R5,[R6, #+28]  
        MOVS     R2,#+1         
        MOVS     R1,#+28        
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`ssi_int_read::__FUNCTION__`:
        DATA8
        DC8 "ssi_int_read"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ssi_int_write:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine8   
??CrossCallReturnLabel_16:
        MOV      R7,R0          
        CBNZ.N   R4,??ssi_int_write_0
        MOVS     R1,#+242       
        ADR.N    R0,`ssi_int_write::__FUNCTION__`
        BL       io_assert_failed
??ssi_int_write_0:
        CMP      R7,#+9         
        IT       CS                
        LSRCS    R4,R4,#+1      
        LDR      R0,[R6, #+0]   
        STR      R4,[R6, #+40]  
        STR      R5,[R6, #+32]  
        MOVS     R2,#+1         
        MOVS     R1,#+3         
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       SSI_INTConfig  
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`ssi_int_write::__FUNCTION__`:
        DATA8
        DC8 "ssi_int_write"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        ADD      R6,R0,#+172    
        LDR      R0,[R6, #+0]   
        MOV      R5,R1          
        MOV      R4,R2          
        B.W      SSI_GetDataFrameSize

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssi_dma_tx_irq:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        ADD      R5,R4,#+172    
        BL       GDMA_ClearINT  
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        BL       ??Subroutine10_0
??CrossCallReturnLabel_23:
        LDR      R1,[R5, #+12]  
        CBZ.N    R1,??ssi_dma_tx_irq_0
        LDR      R0,[R5, #+16]  
        BLX      R1             
??ssi_dma_tx_irq_0:
        LDR      R0,[R5, #+0]   
        MOVS     R2,#+2         
        MOVS     R1,#+0         
        BL       SSI_SetDmaEnable
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        BL       GDMA_ChnlFree  
        LDR      R0,[R5, #+52]  
        BIC      R0,R0,#0x2     
        STR      R0,[R5, #+52]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssi_dma_rx_irq:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        ADD      R5,R4,#+84     
        LDRB     R1,[R5, #+1]   
        LDRB     R0,[R5, #+0]   
        LDR      R6,[R5, #+124] 
        LDR      R7,[R5, #+116] 
        BL       GDMA_ClearINT  
        BL       ?Subroutine10  
??CrossCallReturnLabel_25:
        LDR.W    R3,??DataTable41_1
        LDR      R1,[R3, #+0]   
        MOV      R0,R7          
        MOV      R2,R6          
        LSLS     R1,R1,#+15     
        BPL.N    ??ssi_dma_rx_irq_0
        LDR.W    R1,??DataTable44
        CMN      R7,#+1         
        IT       EQ                
        CMNEQ    R6,#+1         
        BNE.N    ??ssi_dma_rx_irq_1
        MOVS     R0,#+0         
        STR      R0,[R3, #+112] 
        DSB      SY             
        LDR      R2,[R3, #+108] 
        UBFX     R3,R2,#+13,#+15
??ssi_dma_rx_irq_2:
        UBFX     R6,R2,#+3,#+10 
??ssi_dma_rx_irq_3:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R6, LSL #+31
        STR      R0,[R1, #+4]   
        MOV      R0,R6          
        SUBS     R6,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??ssi_dma_rx_irq_3
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??ssi_dma_rx_irq_2
        B.N      ??ssi_dma_rx_irq_4
??ssi_dma_rx_irq_1:
        TST      R0,#0x1F       
        BEQ.N    ??ssi_dma_rx_irq_5
        ADDS     R6,R6,R7       
        SUBS     R6,R6,#+1      
        LSRS     R0,R7,#+5      
        LSRS     R6,R6,#+5      
        LSLS     R0,R0,#+5      
        ADDS     R6,R6,#+1      
        RSB      R2,R0,R6, LSL #+5
??ssi_dma_rx_irq_5:
        DSB      SY             
        B.N      ??ssi_dma_rx_irq_6
??ssi_dma_rx_irq_7:
        STR      R0,[R1, #+0]   
        ADDS     R0,R0,#+32     
        SUBS     R2,R2,#+32     
??ssi_dma_rx_irq_6:
        CMP      R2,#+1         
        BGE.N    ??ssi_dma_rx_irq_7
??ssi_dma_rx_irq_4:
        DSB      SY             
        ISB      SY             
??ssi_dma_rx_irq_0:
        LDR      R0,[R5, #+88]  
        BL       ?Subroutine13  
??CrossCallReturnLabel_32:
        LDR      R1,[R5, #+92]  
        CBZ.N    R1,??ssi_dma_rx_irq_8
        LDR      R0,[R5, #+96]  
        BLX      R1             
??ssi_dma_rx_irq_8:
        LDRB     R1,[R5, #+1]   
        LDRB     R0,[R5, #+0]   
        BL       GDMA_ChnlFree  
        LDR      R0,[R4, #+224] 
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R4, #+224] 
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssi_dma_send:
        PUSH     {R1-R7,LR}     
        MOV      R6,R0          
        MOV      R4,R1          
        MOVS     R5,R2          
        ADR.W    R7,`ssi_dma_send::__FUNCTION__`
        BNE.N    ??ssi_dma_send_0
        MOVW     R1,#+315       
        MOV      R0,R7          
        BL       io_assert_failed
??ssi_dma_send_0:
        CBNZ.N   R4,??ssi_dma_send_1
        MOV      R1,#+316       
        MOV      R0,R7          
        BL       io_assert_failed
??ssi_dma_send_1:
        ADD      R7,R6,#+172    
        LDR      R0,[R7, #+52]  
        LSLS     R1,R0,#+30     
        BPL.N    ??ssi_dma_send_2
        MOVS     R0,#+0         
        POP      {R1-R7,PC}     
??ssi_dma_send_2:
        ORR      R0,R0,#0x2     
        STR      R0,[R7, #+52]  
        LDR      R0,[R7, #+0]   
        STR      R5,[R7, #+40]  
        STR      R4,[R7, #+32]  
        MOVS     R2,#+2         
        MOVS     R1,#+1         
        BL       SSI_SetDmaEnable
        STR      R5,[SP, #+4]   
        STR      R4,[SP, #+0]   
        LDR      R0,[R7, #+44]  
        LDR.W    R3,??DataTable45
        MOV      R2,R6          
        MOV      R1,R6          
        BL       SSI_TXGDMA_Init
        LDRB     R1,[R6, #+1]   
        MOV      R4,R0          
        MOVS     R0,#+0         
        BL       GDMA_GetIrqNum 
        CMP      R0,#+0         
        BMI.N    ??ssi_dma_send_3
        MOVS     R1,#+64        
        LDR.W    R2,??DataTable45_1
        STRB     R1,[R2, R0]    
        B.N      ??ssi_dma_send_4
??ssi_dma_send_3:
        LDR.W    R1,??DataTable45_2
        AND      R0,R0,#0xF     
        MOVS     R3,#+64        
        ADD      R0,R1,R0       
        STRB     R3,[R0, #-4]   
??ssi_dma_send_4:
        MOV      R0,R4          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssi_dma_recv:
        PUSH     {R1-R7,LR}     
        MOV      R7,R0          
        MOV      R4,R1          
        MOVS     R5,R2          
        ADR.W    R6,`ssi_dma_recv::__FUNCTION__`
        BNE.N    ??ssi_dma_recv_0
        MOV      R1,#+342       
        MOV      R0,R6          
        BL       io_assert_failed
??ssi_dma_recv_0:
        CBNZ.N   R4,??ssi_dma_recv_1
        MOVW     R1,#+343       
        MOV      R0,R6          
        BL       io_assert_failed
??ssi_dma_recv_1:
        ADD      R6,R7,#+172    
        LDR      R0,[R6, #+52]  
        LSLS     R1,R0,#+31     
        BPL.N    ??ssi_dma_recv_2
        MOVS     R0,#+0         
        POP      {R1-R7,PC}     
??ssi_dma_recv_2:
        ORR      R0,R0,#0x1     
        STR      R0,[R6, #+52]  
        STR      R5,[R6, #+36]  
        STR      R4,[R6, #+28]  
        STR      R5,[SP, #+4]   
        STR      R4,[SP, #+0]   
        LDR      R0,[R6, #+44]  
        LDR.W    R3,??DataTable45_3
        MOV      R2,R7          
        ADD      R1,R7,#+84     
        UXTB     R0,R0          
        BL       SSI_RXGDMA_Init
        LDRB     R1,[R7, #+85]  
        MOV      R4,R0          
        MOVS     R0,#+0         
        BL       GDMA_GetIrqNum 
        CMP      R0,#+0         
        BMI.N    ??ssi_dma_recv_3
        MOVS     R1,#+96        
        LDR.W    R2,??DataTable45_1
        STRB     R1,[R2, R0]    
        B.N      ??ssi_dma_recv_4
??ssi_dma_recv_3:
        LDR.W    R1,??DataTable45_2
        AND      R0,R0,#0xF     
        MOVS     R3,#+96        
        ADD      R0,R1,R0       
        STRB     R3,[R0, #-4]   
??ssi_dma_recv_4:
        LDR      R0,[R6, #+0]   
        MOVS     R2,#+1         
        MOVS     R1,#+1         
        BL       SSI_SetDmaEnable
        MOV      R0,R4          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_stop_recv:
        PUSH     {R4-R8,LR}     
        MOV      R6,R0          
        LDRB     R2,[R6, #+0]   
        BL       ?Subroutine16  
??CrossCallReturnLabel_40:
        MOVS     R4,#+0         
        ADDS     R5,R1,R2       
        ADD      R7,R5,#+84     
        LDR      R0,[R7, #+88]  
        BL       ?Subroutine9   
??CrossCallReturnLabel_19:
        LDRB     R0,[R5, #+224] 
        LSLS     R1,R0,#+31     
        BPL.N    ??spi_stop_recv_0
        LDR      R0,[R7, #+88]  
        BL       ?Subroutine13  
??CrossCallReturnLabel_31:
        LDRB     R1,[R7, #+1]   
        LDRB     R0,[R7, #+0]   
        MOVS     R4,#+1         
        BL       GDMA_ClearINT  
        LDRB     R1,[R7, #+1]   
        LDRB     R0,[R7, #+0]   
        MOVS     R2,#+3         
        BL       GDMA_ChCleanAutoReload
        LDRB     R1,[R7, #+1]   
        LDRB     R0,[R7, #+0]   
        BL       ??Subroutine10_0
??CrossCallReturnLabel_22:
        LDRB     R1,[R7, #+1]   
        LDRB     R0,[R7, #+0]   
        BL       GDMA_GetDstAddr
        MOV      R8,R0          
        LDRB     R1,[R7, #+1]   
        LDRB     R0,[R7, #+0]   
        BL       GDMA_ChnlFree  
        LDR      R0,[R7, #+116] 
        LDR      R1,[R7, #+124] 
        SUB      R2,R8,R0       
        ADD      R0,R0,R2       
        SUBS     R1,R1,R2       
        STR      R1,[R7, #+124] 
        STR      R0,[R7, #+116] 
        LDR      R1,[R5, #+224] 
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R5, #+224] 
??spi_stop_recv_0:
        LDR      R2,[R7, #+124] 
        CBZ.N    R2,??spi_stop_recv_1
        LDR      R1,[R7, #+116] 
        LDR      R0,[R7, #+88]  
        BL       SSI_ReceiveData
        MOV      R5,R0          
        CBZ.N    R4,??spi_stop_recv_2
        LDR      R0,[R7, #+88]  
        BL       SSI_GetDataFrameSize
        CMP      R0,#+9         
        IT       CS                
        LSLCS    R5,R5,#+1      
??spi_stop_recv_2:
        LDR      R0,[R7, #+124] 
        SUBS     R5,R0,R5       
        STR      R5,[R7, #+124] 
        BNE.N    ??spi_stop_recv_3
??spi_stop_recv_1:
        MOV      R0,R6          
        BL       spi_flush_rx_fifo
??spi_stop_recv_3:
        LDR      R0,[R6, #+12]  
        BIC      R0,R0,#0x2     
        STR      R0,[R6, #+12]  
        MOVS     R0,#+0         
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        B.W      SSI_SetDmaEnable

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOVS     R2,#+0         
        MOVS     R1,#+28        
        B.W      SSI_INTConfig  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_init:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+80     
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        MOV      R7,R1          
        MOV      R8,R2          
        MOV      R6,R3          
        AND      R11,R0,#0xF    
        CMP      R0,#+240       
        IT       NE                
        CMPNE    R0,#+241       
        BEQ.N    ??spi_init_0   
        LDR.W    R0,??DataTable37
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+22     
        ITT      MI                
        LDRMI.W  R0,??DataTable45_4
        BLMI     DiagPrintf     
        MOVW     R1,#+429       
        ADR.W    R0,`spi_init::__FUNCTION__`
        BL       io_assert_failed
??spi_init_0:
        MOVS     R0,#+228       
        SMULBB   R0,R0,R11      
        LDR.W    R10,??DataTable45_5
        LDR.W    R9,??DataTable45_6
        ADD      R0,R10,R0      
        STR      R0,[SP, #+0]   
        ADD      R5,R0,#+168    
        STR      R11,[R5, #+48] 
        LSL      R0,R11,#+4     
        LDR      R1,[R9, R0]    
        ADD      R0,SP,#+8      
        STR      R1,[R5, #+4]   
        STRB     R6,[R4, #+16]  
        BL       SSI_StructInit 
        STR      R7,[SP, #+4]   
        LDR      R7,[SP, #+120] 
        CMP      R11,#+1        
        BNE.N    ??spi_init_1   
        LDR.W    R0,??DataTable45_7
        MOVS     R2,#+1         
        MOV      R1,R0          
        BL       RCC_PeriphClockCmd
        BL       ?Subroutine18  
??CrossCallReturnLabel_43:
        BL       ?Subroutine12  
??CrossCallReturnLabel_29:
        MOVS     R1,#+3         
        UXTB     R0,R6          
        BL       Pinmux_Config  
        MOVS     R1,#+3         
        UXTB     R0,R7          
        BL       Pinmux_Config  
        MOVS     R0,#+1         
        STR      R0,[SP, #+48]  
        STR      R0,[R10, #+448]
        B.N      ??spi_init_2   
??spi_init_1:
        LDR.W    R0,??DataTable45_8
        MOVS     R2,#+1         
        MOV      R1,R0          
        BL       RCC_PeriphClockCmd
        BL       ?Subroutine18  
??CrossCallReturnLabel_42:
        BL       ?Subroutine12  
??CrossCallReturnLabel_28:
        MOVS     R1,#+3         
        UXTB     R0,R6          
        BL       Pinmux_Config  
        MOVS     R1,#+3         
        UXTB     R0,R7          
        BL       Pinmux_Config  
        LDR      R0,[R5, #+4]   
        MOVS     R1,#+1         
        BL       SSI_SetRole    
        MOVS     R0,#+1         
        STR      R0,[SP, #+48]  
        STR      R0,[R5, #+52]  
??spi_init_2:
        LDR      R0,[R5, #+4]   
        ADD      R1,SP,#+8      
        BL       SSI_Init       
        LDR      R0,[R5, #+48]  
        MOVS     R3,#+10        
        ADD      R1,R9,R0, LSL #+4
        LDR.W    R0,??DataTable45_9
        LDR      R1,[R1, #+12]  
        STR      R1,[R5, #+0]   
        LDR      R2,[SP, #+0]   
        BL       irq_register   
        LDR      R0,[R5, #+0]   
        BL       irq_enable     
        LDR.W    R0,??DataTable45_10
        STR      R0,[R5, #+16]  
        STR      R4,[R5, #+20]  
        LDR.W    R1,??DataTable45_11
        STR      R1,[R5, #+8]   
        STR      R4,[R5, #+12]  
        LDR.W    R0,??DataTable45_12
        STR      R0,[R5, #+24]  
        STR      R4,[R5, #+28]  
        MOVS     R1,#+0         
        STR      R1,[R4, #+12]  
        ADD      SP,SP,#+84     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        LDR      R0,[SP, #+4]   
        MOVS     R1,#+3         
        UXTB     R0,R0          
        B.W      Pinmux_Config  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOVS     R1,#+3         
        UXTB     R0,R8          
        B.W      Pinmux_Config  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_free:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDRB     R2,[R4, #+0]   
        BL       ?Subroutine16  
??CrossCallReturnLabel_41:
        ADDS     R5,R1,R2       
        ADD      R6,R5,#+84     
        LDR      R0,[R6, #+84]  
        BL       irq_disable    
        LDR      R0,[R6, #+84]  
        BL       irq_unregister 
        LDR      R0,[R6, #+88]  
        BL       ?Subroutine9   
??CrossCallReturnLabel_18:
        LDRB     R0,[R5, #+224] 
        LSLS     R1,R0,#+31     
        BPL.N    ??spi_free_0   
        LDR      R0,[R6, #+88]  
        BL       ?Subroutine13  
??CrossCallReturnLabel_30:
        LDRB     R1,[R6, #+1]   
        LDRB     R0,[R6, #+0]   
        BL       GDMA_ClearINT  
        LDRB     R1,[R6, #+1]   
        LDRB     R0,[R6, #+0]   
        MOVS     R2,#+3         
        BL       GDMA_ChCleanAutoReload
        LDRB     R1,[R6, #+1]   
        LDRB     R0,[R6, #+0]   
        BL       ??Subroutine10_0
??CrossCallReturnLabel_21:
        LDRB     R1,[R6, #+1]   
        LDRB     R0,[R6, #+0]   
        BL       GDMA_ChnlFree  
??spi_free_0:
        LDRB     R0,[R5, #+224] 
        LSLS     R1,R0,#+30     
        BPL.N    ??spi_free_1   
        LDR      R0,[R6, #+88]  
        MOVS     R2,#+2         
        MOVS     R1,#+0         
        BL       SSI_SetDmaEnable
        LDRB     R1,[R5, #+1]   
        LDRB     R0,[R5, #+0]   
        BL       GDMA_ClearINT  
        LDRB     R1,[R5, #+1]   
        LDRB     R0,[R5, #+0]   
        MOVS     R2,#+3         
        BL       GDMA_ChCleanAutoReload
        BL       ?Subroutine10  
??CrossCallReturnLabel_24:
        LDRB     R1,[R5, #+1]   
        LDRB     R0,[R5, #+0]   
        BL       GDMA_ChnlFree  
??spi_free_1:
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
        LDR      R0,[R6, #+88]  
        MOVS     R1,#+0         
        POP      {R4-R6,LR}     
        B.W      SSI_Cmd        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOVS     R0,#+228       
        LDR.W    R1,??DataTable45_5
        AND      R2,R2,#0xF     
        MULS     R2,R0,R2       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDRB     R1,[R5, #+1]   
        LDRB     R0,[R5, #+0]   
??Subroutine10_0:
        MOVS     R2,#+0         
        B.W      GDMA_Cmd       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_format:
        PUSH     {R4-R10,LR}    
        SUB      SP,SP,#+72     
        MOV      R5,R0          
        LDRB     R0,[R5, #+0]   
        MOV      R9,R3          
        SUB      R10,R1,#+1     
        AND      R0,R0,#0xF     
        CBZ.N    R2,??spi_format_0
        CMP      R2,#+2         
        BEQ.N    ??spi_format_1 
        BCC.N    ??spi_format_2 
        B.N      ??spi_format_3 
??spi_format_0:
        MOVS     R4,#+0         
        B.N      ??spi_format_4 
??spi_format_2:
        MOVS     R4,#+0         
        MOV      R8,#+1         
        B.N      ??spi_format_5 
??spi_format_1:
        MOVS     R4,#+1         
        MOV      R8,#+0         
        B.N      ??spi_format_5 
??spi_format_3:
        MOVS     R4,#+1         
??spi_format_4:
        MOV      R8,R4          
??spi_format_5:
        MOVS     R2,#+228       
        SMULBB   R2,R2,R0       
        LDR.W    R1,??DataTable45_5
        ADD      R7,R1,#+172    
        ADD      R2,R1,R2       
        ADD      R6,R2,#+172    
        CMP      R9,#+1         
        BNE.N    ??spi_format_6 
        CBNZ.N   R0,??spi_format_7
        LDR      R0,[R7, #+0]   
        MOVS     R1,#+0         
        BL       SSI_SetRole    
        MOVS     R1,#+0         
        STR      R1,[R7, #+48]  
        MOV      R0,SP          
        BL       SSI_StructInit 
        MOVS     R0,#+0         
        STR      R0,[SP, #+40]  
        LDR      R0,[R7, #+0]   
        MOV      R1,SP          
        BL       SSI_Init       
        B.N      ??spi_format_8 
??spi_format_7:
        MOVW     R1,#+595       
        ADR.W    R0,`spi_format::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??spi_format_8 
??spi_format_6:
        CBNZ.N   R0,??spi_format_9
        LDR      R0,[R7, #+0]   
        MOVS     R1,#+1         
        BL       SSI_SetRole    
        MOVS     R0,#+1         
        STR      R0,[R7, #+48]  
        B.N      ??spi_format_8 
??spi_format_9:
        MOVS     R1,#+1         
        STR      R1,[R6, #+48]  
??spi_format_8:
        LDR      R0,[R6, #+0]   
        MOV      R1,R8          
        BL       SSI_SetSclkPhase
        LDR      R0,[R6, #+0]   
        MOV      R1,R4          
        BL       SSI_SetSclkPolarity
        LDR      R0,[R6, #+0]   
        MOV      R1,R10         
        BL       SSI_SetDataFrameSize
        CMP      R9,#+1         
        BNE.N    ??spi_format_10
        LDRB     R0,[R5, #+16]  
        CMP      R4,#+0         
        ITE      EQ                
        MOVEQ    R1,#+1         
        MOVNE    R1,#+2         
        BL       PAD_PullCtrl   
??spi_format_10:
        ADD      SP,SP,#+72     
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_frequency:
        PUSH     {R3-R5,LR}     
        LDRB     R0,[R0, #+0]   
        ANDS     R0,R0,#0xF     
        ITE      EQ                
        LDREQ.W  R3,??DataTable45_13
        LDRNE.W  R3,??DataTable45_14
        UDIV     R4,R3,R1       
        ADD      R5,R1,R1, LSR #+31
        MLS      R1,R1,R4,R3    
        ADDS     R2,R4,#+1      
        ASRS     R5,R5,#+1      
        CMP      R5,R1          
        IT       CC                
        ADDCC    R2,R2,#+1      
        MOVW     R1,#+65534     
        CMP      R2,R1          
        IT       HI                
        MOVHI    R2,R1          
        ANDS     R1,R1,R2       
        MOVS     R2,#+228       
        MULS     R0,R2,R0       
        LDR.W    R3,??DataTable45_5
        ADDS     R2,R3,R0       
        LDR      R0,[R2, #+172] 
        POP      {R2,R4,R5,LR}  
        B.W      SSI_SetBaudDiv 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_select:
        LDRB     R3,[R0, #+0]   
        MOVS     R0,#+228       
        LDR.W    R2,??DataTable45_5
        AND      R3,R3,#0xF     
        MULS     R3,R0,R3       
        ADDS     R0,R2,R3       
        ADDS     R0,R0,#+172    
        LDR      R2,[R0, #+48]  
        CMP      R2,#+1         
        ITT      EQ                
        LDREQ    R0,[R0, #+0]   
        BEQ.W    SSI_SetSlaveEnable
        MOVW     R1,#+663       
        ADR.W    R0,`spi_slave_select::__FUNCTION__`
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssi_write:
        PUSH     {R3-R5,LR}     
        LDRB     R0,[R0, #+0]   
        MOV      R4,R1          
        MOVS     R1,#+228       
        BL       ??Subroutine24_0
??CrossCallReturnLabel_58:
        LDR.W    R2,??DataTable45_5
        ADDS     R5,R2,R0       
??ssi_write_0:
        LDR      R0,[R5, #+172] 
        BL       SSI_Writeable  
        CMP      R0,#+0         
        BEQ.N    ??ssi_write_0  
        MOV      R1,R4          
        LDR      R0,[R5, #+172] 
        POP      {R2,R4,R5,LR}  
        B.W      SSI_WriteData  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssi_read:
        PUSH     {R4,LR}        
        BL       ?Subroutine17  
??CrossCallReturnLabel_59:
        ADDS     R4,R2,R0       
??ssi_read_0:
        LDR      R0,[R4, #+172] 
        BL       SSI_Readable   
        CMP      R0,#+0         
        BEQ.N    ??ssi_read_0   
        LDR      R0,[R4, #+172] 
        POP      {R4,LR}        
        B.W      SSI_ReadData   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_write:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       ssi_write      
        MOV      R0,R4          
        POP      {R4,LR}        
        B.N      ssi_read       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_receive:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine17  
??CrossCallReturnLabel_60:
        ADDS     R5,R2,R0       
        LDR      R0,[R5, #+172] 
        BL       SSI_Readable   
        MOV      R4,R0          
        LDR      R0,[R5, #+172] 
        BL       SSI_Busy       
        CBZ.N    R4,??spi_slave_receive_0
        SUBS     R0,R0,#+1      
        SBCS     R0,R0,R0       
        LSRS     R0,R0,#+31     
        POP      {R1,R4,R5,PC}  
??spi_slave_receive_0:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        LDRB     R0,[R0, #+0]   
        MOVS     R1,#+228       
        LDR.W    R2,??DataTable45_5
        REQUIRE ??Subroutine24_0
        ;; // Fall through to label ??Subroutine24_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine24_0:
        AND      R0,R0,#0xF     
        MULS     R0,R1,R0       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read:
        B.N      ssi_read       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_write:
        B.N      ssi_write      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_busy:
        LDRB     R2,[R0, #+0]   
        MOVS     R0,#+228       
        LDR.W    R1,??DataTable45_5
        AND      R2,R2,#0xF     
        MULS     R2,R0,R2       
        ADDS     R3,R1,R2       
        LDR      R0,[R3, #+172] 
        B.W      SSI_Busy       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_flush_rx_fifo:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine17  
??CrossCallReturnLabel_61:
        ADDS     R4,R2,R0       
??spi_flush_rx_fifo_0:
        LDR      R0,[R4, #+172] 
        BL       SSI_Readable   
        CBZ.N    R0,??spi_flush_rx_fifo_1
        LDR      R0,[R4, #+172] 
        MOVS     R6,#+0         
        BL       SSI_GetRxCount 
        MOV      R5,R0          
??spi_flush_rx_fifo_2:
        CMP      R6,R5          
        BCS.N    ??spi_flush_rx_fifo_0
        LDR      R0,[R4, #+172] 
        ADDS     R6,R6,#+1      
        BL       SSI_ReadData   
        B.N      ??spi_flush_rx_fifo_2
??spi_flush_rx_fifo_1:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read_stream:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_10:
        BPL.N    ??spi_slave_read_stream_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_4:
        BPL.N    ??CrossCallReturnLabel_33
        MOV      R1,R3          
        LDR.W    R0,??DataTable45_15
        BL       DiagPrintf     
        B.N      ??CrossCallReturnLabel_33
??spi_slave_read_stream_0:
        ORR      R3,R3,#0x2     
        STR      R3,[R4, #+12]  
        BL       ssi_int_read   
        CMP      R0,#+1         
        BEQ.N    ??spi_slave_read_stream_1
        BL       ?Subroutine14  
??CrossCallReturnLabel_33:
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??spi_slave_read_stream_1:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_write_stream:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_0:
        BPL.N    ??spi_slave_write_stream_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_5:
        BPL.N    ??CrossCallReturnLabel_46
        MOV      R1,R3          
        LDR.W    R0,??DataTable45_16
        BL       DiagPrintf     
        B.N      ??CrossCallReturnLabel_46
??spi_slave_write_stream_0:
        BL       ?Subroutine22  
??CrossCallReturnLabel_55:
        CMP      R0,#+1         
        BEQ.N    ??spi_slave_write_stream_1
        BL       ?Subroutine20  
??CrossCallReturnLabel_46:
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??spi_slave_write_stream_1:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_read_stream:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R5,R2          
        LDRB     R2,[R4, #+0]   
        MOVS     R0,#+228       
        MOV      R6,R1          
        BL       ?Subroutine19  
??CrossCallReturnLabel_44:
        ADDS     R7,R1,R2       
        LDR      R1,[R4, #+12]  
        LSLS     R0,R1,#+30     
        BPL.N    ??spi_master_read_stream_0
        LDR.W    R2,??DataTable37
        LDR      R0,[R2, #+4]   
        LSLS     R2,R0,#+22     
        BPL.N    ??spi_master_read_stream_1
        LDR.W    R0,??DataTable45_17
        BL       DiagPrintf     
        B.N      ??spi_master_read_stream_1
??spi_master_read_stream_0:
        LDR      R0,[R7, #+172] 
        BL       SSI_Busy       
        CMP      R0,#+0         
        BNE.N    ??spi_master_read_stream_0
        LDR      R0,[R4, #+12]  
        MOV      R2,R5          
        BL       ?Subroutine7   
??CrossCallReturnLabel_15:
        CMP      R0,#+1         
        BNE.N    ??spi_master_read_stream_2
        MOV      R2,R5          
        MOVS     R1,#+0         
        MOV      R0,R7          
        BL       ssi_int_write  
        CMP      R0,#+1         
        BEQ.N    ??spi_master_read_stream_3
??spi_master_read_stream_2:
        LDR      R1,[R4, #+12]  
        CMP      R0,#+1         
        BIC      R1,R1,#0x2     
        STR      R1,[R4, #+12]  
        BNE.N    ??spi_master_read_stream_1
??spi_master_read_stream_3:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  
??spi_master_read_stream_1:
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_write_stream:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_1:
        BPL.N    ??spi_master_write_stream_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_6:
        BPL.N    ??CrossCallReturnLabel_47
        MOV      R1,R3          
        LDR.W    R0,??DataTable45_18
        BL       DiagPrintf     
        B.N      ??CrossCallReturnLabel_47
??spi_master_write_stream_0:
        BL       ?Subroutine22  
??CrossCallReturnLabel_54:
        CMP      R0,#+1         
        BEQ.N    ??spi_master_write_stream_1
        BL       ?Subroutine20  
??CrossCallReturnLabel_47:
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??spi_master_write_stream_1:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        ORR      R3,R3,#0x4     
        STR      R3,[R4, #+12]  
        B.W      ssi_int_write  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_write_read_stream:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine6   
??CrossCallReturnLabel_12:
        MOV      R8,R3          
        ADDS     R7,R1,R2       
        LDR      R1,[R4, #+12]  
        TST      R1,#0x6        
        BEQ.N    ??spi_master_write_read_stream_0
        LDR.N    R0,??DataTable37
        LDR      R2,[R0, #+4]   
        LSLS     R3,R2,#+22     
        BPL.N    ??spi_master_write_read_stream_1
        LDR.W    R0,??DataTable45_19
        BL       DiagPrintf     
        B.N      ??spi_master_write_read_stream_1
??spi_master_write_read_stream_0:
        LDR      R0,[R7, #+172] 
        BL       SSI_Busy       
        CMP      R0,#+0         
        BNE.N    ??spi_master_write_read_stream_0
        LDR      R0,[R4, #+12]  
        MOV      R2,R8          
        BL       ?Subroutine7   
??CrossCallReturnLabel_14:
        CMP      R0,#+1         
        LDR      R0,[R4, #+12]  
        BNE.N    ??spi_master_write_read_stream_2
        ORR      R0,R0,#0x4     
        STR      R0,[R4, #+12]  
        MOV      R2,R8          
        MOV      R1,R5          
        MOV      R0,R7          
        BL       ssi_int_write  
        CMP      R0,#+1         
        BEQ.N    ??spi_master_write_read_stream_3
        LDR      R0,[R4, #+12]  
        MOVS     R2,#+0         
        MOVS     R1,#+28        
        BIC      R0,R0,#0x6     
        STR      R0,[R4, #+12]  
        LDR      R0,[R7, #+172] 
        BL       SSI_INTConfig  
??spi_master_write_read_stream_1:
        MOVS     R0,#+1         
??spi_master_write_read_stream_4:
        POP      {R4-R8,PC}     
??spi_master_write_read_stream_2:
        BL       ??Subroutine14_0
??CrossCallReturnLabel_34:
        B.N      ??spi_master_write_read_stream_1
??spi_master_write_read_stream_3:
        MOVS     R0,#+0         
        B.N      ??spi_master_write_read_stream_4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R1,R6          
        ORR      R0,R0,#0x2     
        STR      R0,[R4, #+12]  
        MOV      R0,R7          
        B.W      ssi_int_read   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_irq_hook:
        STR      R1,[R0, #+4]   
        STR      R2,[R0, #+8]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read_stream_dma:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_11:
        BPL.N    ??spi_slave_read_stream_dma_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_7:
        BPL.N    ??CrossCallReturnLabel_35
        MOV      R1,R3          
        LDR.W    R0,??DataTable45_20
        BL       DiagPrintf     
        B.N      ??CrossCallReturnLabel_35
??spi_slave_read_stream_dma_0:
        ORR      R3,R3,#0x2     
        STR      R3,[R4, #+12]  
        BL       ssi_dma_recv   
        CMP      R0,#+1         
        BEQ.N    ??spi_slave_read_stream_dma_1
        BL       ?Subroutine14  
??CrossCallReturnLabel_35:
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??spi_slave_read_stream_dma_1:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDR      R0,[R4, #+12]  
??Subroutine14_0:
        BIC      R0,R0,#0x2     
        STR      R0,[R4, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R4,R0          
        LDRB     R5,[R4, #+0]   
        MOVS     R0,#+228       
        LDR.W    R3,??DataTable45_5
        AND      R5,R5,#0xF     
        MULS     R5,R0,R5       
        ADDS     R0,R3,R5       
        LDR      R3,[R4, #+12]  
        LSLS     R5,R3,#+30     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR.W    R0,??DataTable45_21
        LDR      R1,[R0, #+4]   
        LSLS     R2,R1,#+22     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_write_stream_dma:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_2:
        BPL.N    ??spi_slave_write_stream_dma_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        BPL.N    ??CrossCallReturnLabel_48
        MOV      R1,R3          
        LDR.W    R0,??DataTable45_22
        BL       DiagPrintf     
        B.N      ??CrossCallReturnLabel_48
??spi_slave_write_stream_dma_0:
        BL       ?Subroutine23  
??CrossCallReturnLabel_57:
        CMP      R0,#+1         
        BEQ.N    ??spi_slave_write_stream_dma_1
        BL       ?Subroutine20  
??CrossCallReturnLabel_48:
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??spi_slave_write_stream_dma_1:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R4,R0          
        LDRB     R5,[R4, #+0]   
        MOVS     R0,#+228       
        LDR.W    R3,??DataTable45_5
        AND      R5,R5,#0xF     
        MULS     R5,R0,R5       
        ADDS     R0,R3,R5       
        LDR      R3,[R4, #+12]  
        LSLS     R5,R3,#+29     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_read_stream_dma:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine6   
??CrossCallReturnLabel_13:
        ADDS     R7,R1,R2       
        LDR      R1,[R4, #+12]  
        LSLS     R0,R1,#+30     
        BPL.N    ??spi_master_read_stream_dma_0
        LDR.N    R2,??DataTable37
        LDR      R0,[R2, #+4]   
        LSLS     R2,R0,#+22     
        BPL.N    ??CrossCallReturnLabel_37
        LDR.W    R0,??DataTable45_20
        BL       DiagPrintf     
        B.N      ??CrossCallReturnLabel_37
??spi_master_read_stream_dma_0:
        ORR      R1,R1,#0x2     
        STR      R1,[R4, #+12]  
        MOV      R2,R6          
        MOV      R1,R5          
        MOV      R0,R7          
        BL       ssi_dma_recv   
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_36
        BL       ?Subroutine14  
??CrossCallReturnLabel_36:
        BL       ?Subroutine15  
??CrossCallReturnLabel_39:
        CMP      R0,#+1         
        BEQ.N    ??spi_master_read_stream_dma_1
        BL       ?Subroutine14  
??CrossCallReturnLabel_37:
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  
??spi_master_read_stream_dma_1:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R4,R0          
        MOV      R6,R2          
        LDRB     R2,[R4, #+0]   
        MOVS     R0,#+228       
        MOV      R5,R1          
        AND      R2,R2,#0xF     
        MULS     R2,R0,R2       
        LDR.W    R1,??DataTable45_5
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_write_stream_dma:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        BPL.N    ??spi_master_write_stream_dma_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_9:
        BPL.N    ??CrossCallReturnLabel_49
        MOV      R1,R3          
        LDR.W    R0,??DataTable45_23
        BL       DiagPrintf     
        B.N      ??CrossCallReturnLabel_49
??spi_master_write_stream_dma_0:
        BL       ?Subroutine23  
??CrossCallReturnLabel_56:
        CMP      R0,#+1         
        BEQ.N    ??spi_master_write_stream_dma_1
        BL       ?Subroutine20  
??CrossCallReturnLabel_49:
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??spi_master_write_stream_dma_1:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        ORR      R3,R3,#0x4     
        STR      R3,[R4, #+12]  
        B.W      ssi_dma_send   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_write_read_stream_dma:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R6,R3          
        LDRB     R3,[R4, #+0]   
        MOVS     R0,#+228       
        MOV      R5,R1          
        AND      R3,R3,#0xF     
        MULS     R3,R0,R3       
        MOV      R1,R2          
        LDR      R0,[R4, #+12]  
        LDR.W    R2,??DataTable45_5
        ADDS     R7,R2,R3       
        TST      R0,#0x6        
        BEQ.N    ??spi_master_write_read_stream_dma_0
        BL       ?Subroutine21  
??CrossCallReturnLabel_51:
        BPL.N    ??spi_master_write_read_stream_dma_1
        MOV      R1,R0          
        LDR.W    R0,??DataTable45_24
        BL       DiagPrintf     
        B.N      ??spi_master_write_read_stream_dma_1
??spi_master_write_read_stream_dma_0:
        ORR      R0,R0,#0x2     
        STR      R0,[R4, #+12]  
        MOV      R2,R6          
        MOV      R0,R7          
        BL       ssi_dma_recv   
        CMP      R0,#+1         
        LDR      R0,[R4, #+12]  
        IT       NE                
        BICNE    R0,R0,#0x2     
        BNE.N    ??spi_master_write_read_stream_dma_2
        ORR      R0,R0,#0x4     
        STR      R0,[R4, #+12]  
        BL       ?Subroutine15  
??CrossCallReturnLabel_38:
        CMP      R0,#+1         
        BEQ.N    ??spi_master_write_read_stream_dma_3
        LDR      R0,[R4, #+12]  
        BIC      R0,R0,#0x4     
??spi_master_write_read_stream_dma_2:
        STR      R0,[R4, #+12]  
??spi_master_write_read_stream_dma_1:
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  
??spi_master_write_read_stream_dma_3:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOV      R2,R6          
        MOV      R1,R5          
        MOV      R0,R7          
        B.W      ssi_dma_send   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read_stream_dma_timeout:
        PUSH     {R4-R10,LR}    
        MOV      R5,R0          
        MOV      R9,R2          
        LDRB     R2,[R5, #+0]   
        MOVS     R0,#+228       
        MOV      R10,R1         
        BL       ?Subroutine19  
??CrossCallReturnLabel_45:
        MOV      R4,R3          
        ADDS     R6,R1,R2       
        LDR.W    R8,??DataTable45_25
        CBNZ.N   R4,??spi_slave_read_stream_dma_timeout_0
        MOVW     R1,#+1122      
        MOV      R0,R8          
        BL       io_assert_failed
??spi_slave_read_stream_dma_timeout_0:
        LDR      R1,[R5, #+12]  
        LDR.N    R7,??DataTable45_21
        LSLS     R0,R1,#+30     
        BPL.N    ??spi_slave_read_stream_dma_timeout_1
        LDR      R2,[R7, #+4]   
        LSLS     R0,R2,#+22     
        BPL.N    ??spi_slave_read_stream_dma_timeout_2
        ADD      R0,R8,#+36     
        BL       DiagPrintf     
        B.N      ??spi_slave_read_stream_dma_timeout_2
??spi_slave_read_stream_dma_timeout_1:
        ORR      R1,R1,#0x2     
        STR      R1,[R5, #+12]  
        MOV      R2,R9          
        MOV      R1,R10         
        MOV      R0,R6          
        BL       ssi_dma_recv   
        CMP      R0,#+1         
        BEQ.N    ??spi_slave_read_stream_dma_timeout_3
        LDR      R0,[R5, #+12]  
        BIC      R0,R0,#0x2     
        STR      R0,[R5, #+12]  
??spi_slave_read_stream_dma_timeout_2:
        MOV      R0,#+4294967295
        B.N      ??spi_slave_read_stream_dma_timeout_4
??spi_slave_read_stream_dma_timeout_3:
        BL       SYSTIMER_TickGet
        MOV      R10,R0         
??spi_slave_read_stream_dma_timeout_5:
        LDRB     R0,[R5, #+12]  
        LSLS     R1,R0,#+30     
        BPL.N    ??spi_slave_read_stream_dma_timeout_6
        MOV      R0,R10         
        BL       SYSTIMER_GetPassTime
        CMP      R4,R0          
        BCS.N    ??spi_slave_read_stream_dma_timeout_5
        MOV      R0,R5          
        BL       spi_stop_recv  
        LDR      R0,[R5, #+12]  
        BIC      R0,R0,#0x2     
        STR      R0,[R5, #+12]  
        LDR      R0,[R7, #+8]   
        LSLS     R1,R0,#+22     
        ITT      MI                
        ADDMI    R0,R8,#+116    
        BLMI     DiagPrintf     
        LDR      R0,[R6, #+208] 
        SUB      R0,R9,R0       
        B.N      ??spi_slave_read_stream_dma_timeout_4
??spi_slave_read_stream_dma_timeout_6:
        MOV      R0,R9          
??spi_slave_read_stream_dma_timeout_4:
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        AND      R2,R2,#0xF     
        MULS     R2,R0,R2       
        LDR.N    R1,??DataTable45_5
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read_stream_dma_terminate:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        MOV      R4,R2          
        LDRB     R2,[R5, #+0]   
        LDR.N    R0,??DataTable45_6
        AND      R2,R2,#0xF     
        LSLS     R3,R2,#+4      
        LDR      R6,[R0, R3]    
        LDR      R0,[R5, #+12]  
        LSLS     R3,R0,#+30     
        BPL.N    ??spi_slave_read_stream_dma_terminate_0
        BL       ?Subroutine21  
??CrossCallReturnLabel_52:
        BPL.N    ??spi_slave_read_stream_dma_terminate_1
        BL       ?Subroutine11  
??CrossCallReturnLabel_27:
        B.N      ??spi_slave_read_stream_dma_terminate_1
??spi_slave_read_stream_dma_terminate_0:
        ORR      R0,R0,#0x2     
        STR      R0,[R5, #+12]  
        MOVS     R0,#+228       
        MULS     R2,R0,R2       
        LDR.N    R3,??DataTable45_5
        ADDS     R7,R3,R2       
        MOV      R2,R4          
        MOV      R0,R7          
        BL       ssi_dma_recv   
        CMP      R0,#+1         
        BEQ.N    ??spi_slave_read_stream_dma_terminate_2
        LDR      R0,[R5, #+12]  
        BIC      R0,R0,#0x2     
        STR      R0,[R5, #+12]  
??spi_slave_read_stream_dma_terminate_1:
        B.N      ?Subroutine1   
??spi_slave_read_stream_dma_terminate_2:
        LDRB     R0,[R5, #+12]  
        LSLS     R1,R0,#+30     
        BPL.N    ??spi_slave_read_stream_dma_terminate_3
        MOV      R0,R6          
        BL       SSI_Busy       
        CMP      R0,#+0         
        BNE.N    ??spi_slave_read_stream_dma_terminate_2
        MOV      R0,R5          
        BL       spi_stop_recv  
        LDR      R0,[R5, #+12]  
        LSLS     R1,R0,#+30     
        ITT      MI                
        BICMI    R0,R0,#0x2     
        STRMI    R0,[R5, #+12]  
??spi_slave_read_stream_dma_terminate_3:
        LDR      R0,[R7, #+208] 
        SUBS     R0,R4,R0       
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        LDR.N    R1,??DataTable45_21
        LDR      R2,[R1, #+4]   
        LSLS     R1,R2,#+22     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_flush_fifo:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDRB     R1,[R4, #+0]   
        LDR.N    R0,??DataTable45_6
        AND      R1,R1,#0xF     
        LSLS     R1,R1,#+4      
        LDR      R5,[R0, R1]    
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       SSI_Cmd        
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       SSI_Cmd        
        BL       ?Subroutine20  
??CrossCallReturnLabel_50:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DATA32
        DC32     0xf4240        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        LDR      R0,[R4, #+12]  
        BIC      R0,R0,#0x4     
        STR      R0,[R4, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
spi_slave_read_stream_timeout:
        PUSH     {R3-R11,LR}    
        MOV      R6,R0          
        LDRB     R7,[R6, #+0]   
        MOV      R11,R1         
        MOV      R9,R2          
        AND      R7,R7,#0xF     
        LDR.N    R0,??DataTable45_6
        LSLS     R1,R7,#+4      
        LDR      R2,[R0, R1]    
        MOV      R4,R3          
        MOVS     R5,#+0         
        STR.W    R2,[SP, #+0]   
        CBNZ.N   R4,??spi_slave_read_stream_timeout_0
        MOVW     R1,#+1243      
        ADR.N    R0,`spi_slave_read_stream_timeout::__FUNCTION__`
        BL       io_assert_failed
??spi_slave_read_stream_timeout_0:
        LDR      R0,[R6, #+12]  
        LDR.W    R10,??DataTable45_25
        LDR.W    R8,??DataTable45_21
        LSLS     R1,R0,#+30     
        BPL.N    ??spi_slave_read_stream_timeout_1
        LDR      R2,[R8, #+4]   
        LSLS     R1,R2,#+22     
        BPL.N    ??spi_slave_read_stream_timeout_2
        MOV      R1,R0          
        ADD      R0,R10,#+160   
        BL       DiagPrintf     
        B.N      ??spi_slave_read_stream_timeout_2
??spi_slave_read_stream_timeout_1:
        MOVS     R3,#+228       
        ORR      R0,R0,#0x2     
        SMULBB   R3,R3,R7       
        STR      R0,[R6, #+12]  
        LDR.N    R0,??DataTable45_5
        MOV      R1,R11         
        MOV      R2,R9          
        ADD      R0,R0,R3       
        BL       ssi_int_read   
        CMP      R0,#+1         
        BEQ.N    ??spi_slave_read_stream_timeout_3
        LDR      R0,[R6, #+12]  
        BIC      R0,R0,#0x2     
        STR      R0,[R6, #+12]  
??spi_slave_read_stream_timeout_2:
        MOV      R0,#+4294967295
        B.N      ??spi_slave_read_stream_timeout_4
??spi_slave_read_stream_timeout_3:
        BL       SYSTIMER_TickGet
        MOV      R11,R0         
??spi_slave_read_stream_timeout_5:
        LDRB     R0,[R6, #+12]  
        LSLS     R1,R0,#+30     
        BPL.N    ??spi_slave_read_stream_timeout_6
        MOV      R0,R11         
        BL       SYSTIMER_GetPassTime
        CMP      R4,R0          
        BCS.N    ??spi_slave_read_stream_timeout_5
        MOV      R0,R6          
        BL       spi_stop_recv  
        LDR      R0,[R6, #+12]  
        MOVS     R5,#+1         
        BIC      R0,R0,#0x2     
        STR      R0,[R6, #+12]  
        LDR      R0,[R8, #+8]   
        LSLS     R1,R0,#+22     
        ITT      MI                
        ADDMI    R0,R10,#+116   
        BLMI     DiagPrintf     
??spi_slave_read_stream_timeout_6:
        MOVS     R0,#+228       
        SMULBB   R7,R0,R7       
        LDR      R0,[SP, #+0]   
        LDR.N    R1,??DataTable45_5
        ADDS     R4,R1,R7       
        BL       SSI_GetDataFrameSize
        CMP      R0,#+9         
        BCC.N    ??spi_slave_read_stream_timeout_7
        LDR      R0,[R4, #+208] 
        LSLS     R0,R0,#+1      
        STR      R0,[R4, #+208] 
??spi_slave_read_stream_timeout_7:
        CMP      R5,#+0         
        ITTE     NE                
        LDRNE    R0,[R4, #+208] 
        SUBNE    R0,R9,R0       
        MOVEQ    R0,R9          
??spi_slave_read_stream_timeout_4:
        POP      {R1,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_1:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read_stream_terminate:
        PUSH     {R3-R7,LR}     
        MOV      R7,R0          
        LDRB     R5,[R7, #+0]   
        MOV      R4,R2          
        LDR.N    R0,??DataTable45_6
        AND      R5,R5,#0xF     
        LSLS     R2,R5,#+4      
        LDR      R6,[R0, R2]    
        LDR      R0,[R7, #+12]  
        LSLS     R2,R0,#+30     
        BPL.N    ??spi_slave_read_stream_terminate_0
        BL       ?Subroutine21  
??CrossCallReturnLabel_53:
        BPL.N    ??spi_slave_read_stream_terminate_1
        BL       ?Subroutine11  
??CrossCallReturnLabel_26:
        B.N      ??spi_slave_read_stream_terminate_1
??spi_slave_read_stream_terminate_0:
        MOVS     R3,#+228       
        ORR      R0,R0,#0x2     
        SMULBB   R3,R3,R5       
        STR      R0,[R7, #+12]  
        LDR.N    R0,??DataTable45_5
        MOV      R2,R4          
        ADD      R0,R0,R3       
        BL       ssi_int_read   
        CMP      R0,#+1         
        BEQ.N    ??spi_slave_read_stream_terminate_2
        LDR      R0,[R7, #+12]  
        BIC      R0,R0,#0x2     
        STR      R0,[R7, #+12]  
??spi_slave_read_stream_terminate_1:
        B.N      ?Subroutine1   
??spi_slave_read_stream_terminate_2:
        LDRB     R0,[R7, #+12]  
        LSLS     R1,R0,#+30     
        BPL.N    ??spi_slave_read_stream_terminate_3
        MOV      R0,R6          
        BL       SSI_Busy       
        CMP      R0,#+0         
        BNE.N    ??spi_slave_read_stream_terminate_2
        MOV      R0,R7          
        BL       spi_stop_recv  
        LDR      R0,[R7, #+12]  
        LSLS     R1,R0,#+30     
        ITT      MI                
        BICMI    R0,R0,#0x2     
        STRMI    R0,[R7, #+12]  
??spi_slave_read_stream_terminate_3:
        MOVS     R0,#+228       
        MULS     R5,R0,R5       
        LDR.N    R1,??DataTable45_5
        MOV      R0,R6          
        ADD      R5,R1,R5       
        BL       SSI_GetDataFrameSize
        CMP      R0,#+9         
        BCC.N    ??spi_slave_read_stream_terminate_4
        LDR      R0,[R5, #+208] 
        LSLS     R0,R0,#+1      
        STR      R0,[R5, #+208] 
??spi_slave_read_stream_terminate_4:
        LDR      R0,[R5, #+208] 
        SUBS     R0,R4,R0       
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R1,R0          
        LDR.N    R0,??DataTable45_26
        B.W      DiagPrintf     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,#+4294967295
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_enable:
        LDRB     R0,[R0, #+0]   
        AND      R0,R0,#0xF     
        CMP      R0,#+1         
        ITE      EQ                
        LDREQ.N  R1,??DataTable45_7
        LDRNE.N  R1,??DataTable45_8
        MOVS     R2,#+1         
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DATA32
        DC32     0xe000ef5c     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_disable:
        LDRB     R0,[R0, #+0]   
        AND      R0,R0,#0xF     
        CMP      R0,#+1         
        ITE      EQ                
        LDREQ.N  R1,??DataTable45_7
        LDRNE.N  R1,??DataTable45_8
        MOVS     R2,#+0         
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R1          
        B.W      RCC_PeriphClockCmd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DATA32
        DC32     ssi_dma_tx_irq 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_1:
        DATA32
        DC32     0xe000e400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_2:
        DATA32
        DC32     0xe000ed18     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_3:
        DATA32
        DC32     ssi_dma_rx_irq 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_4:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_5:
        DATA32
        DC32     ssi_adapter_g  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_6:
        DATA32
        DC32     SPI_DEV_TABLE  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_7:
        DATA32
        DC32     0xc0000200     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_8:
        DATA32
        DC32     0xc0000100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_9:
        DATA32
        DC32     ssi_interrupt  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_10:
        DATA32
        DC32     spi_tx_done_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_11:
        DATA32
        DC32     spi_rx_done_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_12:
        DATA32
        DC32     spi_bus_tx_done_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_13:
        DATA32
        DC32     0x5f5e100      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_14:
        DATA32
        DC32     0x2faf080      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_15:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_16:
        DATA32
        DC32     ?_4            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_17:
        DATA32
        DC32     ?_5            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_18:
        DATA32
        DC32     ?_6            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_19:
        DATA32
        DC32     ?_7            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_20:
        DATA32
        DC32     ?_8            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_21:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_22:
        DATA32
        DC32     ?_9            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_23:
        DATA32
        DC32     ?_10           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_24:
        DATA32
        DC32     ?_11           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_25:
        DATA32
        DC32     `spi_slave_read_stream_dma_timeout::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_26:
        DATA32
        DC32     `spi_slave_read_stream_dma_timeout::__FUNCTION__`+36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`ssi_dma_send::__FUNCTION__`:
        DATA8
        DC8 "ssi_dma_send"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`ssi_dma_recv::__FUNCTION__`:
        DATA8
        DC8 "ssi_dma_recv"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[9]
`spi_init::__FUNCTION__`:
        DATA8
        DC8 "spi_init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`spi_format::__FUNCTION__`:
        DATA8
        DC8 "spi_format"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`spi_slave_select::__FUNCTION__`:
        DATA8
        DC8 "spi_slave_select"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[30]
`spi_slave_read_stream_timeout::__FUNCTION__`:
        DATA8
        DC8 "spi_slave_read_stream_timeout"
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
        DC8 "[MODULE_SPI-LEVEL_INFO]:[INT] Tx/Rx Warning %x \012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x50, 0x49, 0x2D, 0x4C, 0x45, 0x56, 0x45
        DC8 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D, 0x3A
        DC8 0x73, 0x73, 0x69, 0x5F, 0x69, 0x6E, 0x74, 0x5F
        DC8 0x72, 0x65, 0x61, 0x64, 0x3A, 0x20, 0x53, 0x53
        DC8 0x49, 0x20, 0x69, 0x73, 0x20, 0x62, 0x75, 0x73
        DC8 0x79, 0x0A, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x50, 0x49, 0x2D, 0x4C, 0x45, 0x56, 0x45
        DC8 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52, 0x5D
        DC8 0x3A, 0x73, 0x70, 0x69, 0x5F, 0x69, 0x6E, 0x69
        DC8 0x74, 0x3A, 0x20, 0x79, 0x6F, 0x75, 0x20, 0x73
        DC8 0x68, 0x6F, 0x75, 0x6C, 0x64, 0x20, 0x73, 0x65
        DC8 0x74, 0x20, 0x73, 0x70, 0x69, 0x5F, 0x69, 0x64
        DC8 0x78, 0x20, 0x4D, 0x42, 0x45, 0x44, 0x5F, 0x53
        DC8 0x50, 0x49, 0x30, 0x20, 0x6F, 0x72, 0x20, 0x4D
        DC8 0x42, 0x45, 0x44, 0x5F, 0x53, 0x50, 0x49, 0x31
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x50, 0x49, 0x2D, 0x4C, 0x45, 0x56, 0x45
        DC8 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D, 0x3A
        DC8 0x73, 0x70, 0x69, 0x73, 0x20, 0x69, 0x6E, 0x74
        DC8 0x20, 0x72, 0x78, 0x3A, 0x20, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x28, 0x30, 0x78, 0x25, 0x78, 0x29
        DC8 0x20, 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20
        DC8 0x72, 0x65, 0x61, 0x64, 0x79, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x50, 0x49, 0x2D, 0x4C, 0x45, 0x56, 0x45
        DC8 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D, 0x3A
        DC8 0x73, 0x70, 0x69, 0x73, 0x20, 0x69, 0x6E, 0x74
        DC8 0x20, 0x74, 0x78, 0x3A, 0x20, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x28, 0x30, 0x78, 0x25, 0x78, 0x29
        DC8 0x20, 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20
        DC8 0x72, 0x65, 0x61, 0x64, 0x79, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x50, 0x49, 0x2D, 0x4C, 0x45, 0x56, 0x45
        DC8 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D, 0x3A
        DC8 0x73, 0x70, 0x69, 0x6D, 0x20, 0x69, 0x6E, 0x74
        DC8 0x20, 0x72, 0x78, 0x3A, 0x20, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x28, 0x30, 0x78, 0x25, 0x78, 0x29
        DC8 0x20, 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20
        DC8 0x72, 0x65, 0x61, 0x64, 0x79, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x50, 0x49, 0x2D, 0x4C, 0x45, 0x56, 0x45
        DC8 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D, 0x3A
        DC8 0x73, 0x70, 0x69, 0x6D, 0x20, 0x69, 0x6E, 0x74
        DC8 0x20, 0x74, 0x78, 0x3A, 0x20, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x28, 0x30, 0x78, 0x25, 0x78, 0x29
        DC8 0x20, 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20
        DC8 0x72, 0x65, 0x61, 0x64, 0x79, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x50, 0x49, 0x2D, 0x4C, 0x45, 0x56, 0x45
        DC8 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D, 0x3A
        DC8 0x73, 0x70, 0x69, 0x6D, 0x20, 0x69, 0x6E, 0x74
        DC8 0x20, 0x74, 0x72, 0x78, 0x3A, 0x20, 0x73, 0x74
        DC8 0x61, 0x74, 0x65, 0x28, 0x30, 0x78, 0x25, 0x78
        DC8 0x29, 0x20, 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x74
        DC8 0x20, 0x72, 0x65, 0x61, 0x64, 0x79, 0x0D, 0x0A
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x50, 0x49, 0x2D, 0x4C, 0x45, 0x56, 0x45
        DC8 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D, 0x3A
        DC8 0x73, 0x70, 0x69, 0x6D, 0x20, 0x64, 0x6D, 0x61
        DC8 0x20, 0x72, 0x78, 0x3A, 0x20, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x28, 0x30, 0x78, 0x25, 0x78, 0x29
        DC8 0x20, 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20
        DC8 0x72, 0x65, 0x61, 0x64, 0x79, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x50, 0x49, 0x2D, 0x4C, 0x45, 0x56, 0x45
        DC8 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D, 0x3A
        DC8 0x73, 0x70, 0x69, 0x73, 0x20, 0x64, 0x6D, 0x61
        DC8 0x20, 0x74, 0x78, 0x3A, 0x20, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x28, 0x30, 0x78, 0x25, 0x78, 0x29
        DC8 0x20, 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20
        DC8 0x72, 0x65, 0x61, 0x64, 0x79, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x50, 0x49, 0x2D, 0x4C, 0x45, 0x56, 0x45
        DC8 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D, 0x3A
        DC8 0x73, 0x70, 0x69, 0x6D, 0x20, 0x64, 0x6D, 0x61
        DC8 0x20, 0x74, 0x78, 0x3A, 0x20, 0x73, 0x74, 0x61
        DC8 0x74, 0x65, 0x28, 0x30, 0x78, 0x25, 0x78, 0x29
        DC8 0x20, 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20
        DC8 0x72, 0x65, 0x61, 0x64, 0x79, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x50, 0x49, 0x2D, 0x4C, 0x45, 0x56, 0x45
        DC8 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D, 0x3A
        DC8 0x73, 0x70, 0x69, 0x5F, 0x6D, 0x61, 0x73, 0x74
        DC8 0x65, 0x72, 0x5F, 0x77, 0x72, 0x69, 0x74, 0x65
        DC8 0x5F, 0x61, 0x6E, 0x64, 0x5F, 0x72, 0x65, 0x61
        DC8 0x64, 0x5F, 0x73, 0x74, 0x72, 0x65, 0x61, 0x6D
        DC8 0x3A, 0x20, 0x73, 0x74, 0x61, 0x74, 0x65, 0x28
        DC8 0x30, 0x78, 0x25, 0x78, 0x29, 0x20, 0x69, 0x73
        DC8 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x72, 0x65, 0x61
        DC8 0x64, 0x79, 0x0D, 0x0A, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[34]
`spi_slave_read_stream_dma_timeout::__FUNCTION__`:
        DATA8
        DC8 "spi_slave_read_stream_dma_timeout"
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x50, 0x49, 0x2D, 0x4C, 0x45, 0x56, 0x45
        DC8 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D, 0x3A
        DC8 0x73, 0x70, 0x69, 0x5F, 0x73, 0x6C, 0x61, 0x76
        DC8 0x65, 0x5F, 0x72, 0x65, 0x61, 0x64, 0x5F, 0x73
        DC8 0x74, 0x72, 0x65, 0x61, 0x6D, 0x5F, 0x64, 0x6D
        DC8 0x61, 0x3A, 0x20, 0x73, 0x74, 0x61, 0x74, 0x65
        DC8 0x28, 0x30, 0x78, 0x25, 0x78, 0x29, 0x20, 0x69
        DC8 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x72, 0x65
        DC8 0x61, 0x64, 0x79, 0x0D, 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 "[MODULE_SPI-LEVEL_INFO]:Slave is timeout\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x53, 0x50, 0x49, 0x2D, 0x4C, 0x45, 0x56, 0x45
        DC8 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4E, 0x5D, 0x3A
        DC8 0x73, 0x70, 0x69, 0x5F, 0x73, 0x6C, 0x61, 0x76
        DC8 0x65, 0x5F, 0x72, 0x65, 0x61, 0x64, 0x5F, 0x73
        DC8 0x74, 0x72, 0x65, 0x61, 0x6D, 0x3A, 0x20, 0x73
        DC8 0x74, 0x61, 0x74, 0x65, 0x28, 0x30, 0x78, 0x25
        DC8 0x78, 0x29, 0x20, 0x69, 0x73, 0x20, 0x6E, 0x6F
        DC8 0x74, 0x20, 0x72, 0x65, 0x61, 0x64, 0x79, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2

        END
// 
//   456 bytes in section .bss
// 1'028 bytes in section .rodata
// 3'982 bytes in section .text
// 
// 3'982 bytes of CODE  memory
// 1'028 bytes of CONST memory
//   456 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
