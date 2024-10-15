///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:57
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\mbed\targets\hal\rtl8721d\i2c_api.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\mbed_12726339617252829408.dir\i2c_api.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\mbed\targets\hal\rtl8721d\i2c_api.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\mbed_12726339617252829408.dir\i2c_api.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\mbed_12726339617252829408.dir\i2c_api.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DelayMs
        EXTERN DelayUs
        EXTERN DiagPrintf
        EXTERN I2C_CheckFlagState
        EXTERN I2C_ClearAllINT
        EXTERN I2C_Cmd
        EXTERN I2C_DEV_TABLE
        EXTERN I2C_GetRawINT
        EXTERN I2C_INTConfig
        EXTERN I2C_Init
        EXTERN I2C_MasterRead
        EXTERN I2C_MasterSendNullData
        EXTERN I2C_MasterWrite
        EXTERN I2C_SlaveRead
        EXTERN I2C_SlaveWrite
        EXTERN I2C_StructInit
        EXTERN PAD_PullCtrl
        EXTERN Pinmux_Config
        EXTERN io_assert_failed

        PUBLIC I2CInitDat
        PUBLIC I2C_MasterRead_Patch
        PUBLIC I2C_MasterRead_TimeOut
        PUBLIC I2C_MasterSendNullData_TimeOut
        PUBLIC I2C_MasterWrite_Patch
        PUBLIC I2C_MasterWrite_TimeOut
        PUBLIC i2c_byte_read
        PUBLIC i2c_byte_write
        PUBLIC i2c_enable_control
        PUBLIC i2c_frequency
        PUBLIC i2c_init
        PUBLIC i2c_read
        PUBLIC i2c_read_timeout
        PUBLIC i2c_repeatread
        PUBLIC i2c_reset
        PUBLIC i2c_restart_disable
        PUBLIC i2c_restart_enable
        PUBLIC i2c_send_restart
        PUBLIC i2c_slave_address
        PUBLIC i2c_slave_mode
        PUBLIC i2c_slave_read
        PUBLIC i2c_slave_receive
        PUBLIC i2c_slave_set_for_data_nak
        PUBLIC i2c_slave_set_for_rd_req
        PUBLIC i2c_slave_write
        PUBLIC i2c_write
        PUBLIC i2c_write_timeout


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
i2c_target_addr:
        DS8 4
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
I2CInitDat:
        DS8 168

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterRead_Patch:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_0:
        BEQ.N    ??I2C_MasterRead_Patch_0
        MOVS     R1,#+62        
        ADR.W    R0,`I2C_MasterRead_Patch::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_MasterRead_Patch_0
??I2C_MasterRead_Patch_1:
        LDR      R0,[R4, #+16]  
        ADDS     R7,R7,#+1      
        STRB     R0,[R5], #+1   
??I2C_MasterRead_Patch_0:
        CMP      R7,R6          
        BCS.N    ??I2C_MasterRead_Patch_2
        SUBS     R1,R6,#+1      
        CMP      R7,R1          
        ITTEE    CS                
        MOVCS    R0,#+768       
        STRCS    R0,[R4, #+16]  
        MOVCC    R1,#+256       
        STRCC    R1,[R4, #+16]  
??I2C_MasterRead_Patch_3:
        MOVS     R1,#+8         
        BL       ??Subroutine5_0
??CrossCallReturnLabel_6:
        CMP      R0,#+0         
        BNE.N    ??I2C_MasterRead_Patch_1
        MOV      R0,R4          
        BL       I2C_GetRawINT  
        LSLS     R0,R0,#+25     
        BPL.N    ??I2C_MasterRead_Patch_3
        LDR.W    R1,??DataTable28
        LDR      R2,[R1, #+0]   
        LSLS     R0,R2,#+14     
        ITT      MI                
        ADRMI.W  R0,?_0         
        BLMI     DiagPrintf     
        MOV      R0,R4          
        BL       I2C_ClearAllINT
??I2C_MasterRead_Patch_2:
        MOV      R0,R7          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterWrite_Patch:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_1:
        BEQ.N    ??I2C_MasterWrite_Patch_0
        MOVS     R1,#+97        
        ADR.W    R0,`I2C_MasterWrite_Patch::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_MasterWrite_Patch_0
??I2C_MasterWrite_Patch_1:
        ADDS     R7,R7,#+1      
??I2C_MasterWrite_Patch_0:
        CMP      R7,R6          
        BCS.N    ??I2C_MasterWrite_Patch_2
??I2C_MasterWrite_Patch_3:
        BL       ?Subroutine5   
??CrossCallReturnLabel_8:
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterWrite_Patch_3
        SUBS     R0,R6,#+1      
        CMP      R7,R0          
        BCC.N    ??I2C_MasterWrite_Patch_4
        LDRB     R1,[R5], #+1   
        ORR      R1,R1,#0x200   
        STR      R1,[R4, #+16]  
        B.N      ??I2C_MasterWrite_Patch_5
??I2C_MasterWrite_Patch_4:
        LDRB     R0,[R5], #+1   
        STR      R0,[R4, #+16]  
??I2C_MasterWrite_Patch_5:
        MOVS     R1,#+4         
        BL       ??Subroutine5_0
??CrossCallReturnLabel_5:
        CMP      R0,#+0         
        BNE.N    ??I2C_MasterWrite_Patch_1
        MOV      R0,R4          
        BL       I2C_GetRawINT  
        LSLS     R0,R0,#+25     
        BPL.N    ??I2C_MasterWrite_Patch_5
        LDR.W    R1,??DataTable28
        LDR      R2,[R1, #+0]   
        LSLS     R0,R2,#+14     
        BPL.N    ??I2C_MasterWrite_Patch_6
        LDR      R1,[R4, #+128] 
        ADR.W    R0,?_1         
        BL       DiagPrintf     
??I2C_MasterWrite_Patch_6:
        MOV      R0,R4          
        BL       I2C_ClearAllINT
??I2C_MasterWrite_Patch_2:
        MOV      R0,R7          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R1,#+2         
??Subroutine5_0:
        MOV      R0,R4          
        B.W      I2C_CheckFlagState

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R6,R2          
        MOV      R4,R0          
        MOVS     R7,#+0         
        LDR.W    R2,??DataTable28_1
        MOV      R5,R1          
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterRead_TimeOut:
        PUSH     {R3-R9,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_2:
        BEQ.N    ??I2C_MasterRead_TimeOut_0
        MOVS     R1,#+138       
        ADR.W    R0,`I2C_MasterRead_TimeOut::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_MasterRead_TimeOut_0
??I2C_MasterRead_TimeOut_1:
        LDR      R0,[R5, #+16]  
        ADDS     R6,R6,#+1      
        STRB     R0,[R9], #+1   
??I2C_MasterRead_TimeOut_0:
        CMP      R6,R7          
        BCS.N    ??I2C_MasterRead_TimeOut_2
        MOV      R4,#+500       
        SUBS     R0,R7,#+1      
        MUL      R4,R4,R8       
        CMP      R6,R0          
        ITTEE    CC                
        MOVCC    R0,#+256       
        STRCC    R0,[R5, #+16]  
        MOVCS    R1,#+768       
        STRCS    R1,[R5, #+16]  
        B.N      ??I2C_MasterRead_TimeOut_3
??I2C_MasterRead_TimeOut_4:
        MOVS     R0,#+2         
        BL       DelayUs        
        CBZ.N    R4,??I2C_MasterRead_TimeOut_5
        SUBS     R4,R4,#+1      
??I2C_MasterRead_TimeOut_3:
        MOVS     R1,#+8         
        MOV      R0,R5          
        BL       I2C_CheckFlagState
        CMP      R0,#+0         
        BNE.N    ??I2C_MasterRead_TimeOut_1
        MOV      R0,R5          
        BL       I2C_GetRawINT  
        LSLS     R0,R0,#+25     
        BPL.N    ??I2C_MasterRead_TimeOut_4
        LDR.W    R1,??DataTable28
        LDR      R2,[R1, #+0]   
        LSLS     R0,R2,#+14     
        ITT      MI                
        ADRMI.W  R0,?_0         
        BLMI     DiagPrintf     
        MOV      R0,R5          
        BL       I2C_ClearAllINT
        B.N      ??I2C_MasterRead_TimeOut_2
??I2C_MasterRead_TimeOut_5:
        LDR.W    R0,??DataTable28
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        ITT      MI                
        ADRMI.W  R0,?_2         
        BLMI     DiagPrintf     
??I2C_MasterRead_TimeOut_2:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterWrite_TimeOut:
        PUSH     {R3-R9,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_3:
        BEQ.N    ??I2C_MasterWrite_TimeOut_0
        MOVS     R1,#+188       
        ADR.W    R0,`I2C_MasterWrite_TimeOut::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_MasterWrite_TimeOut_0
??I2C_MasterWrite_TimeOut_1:
        ADDS     R6,R6,#+1      
??I2C_MasterWrite_TimeOut_0:
        CMP      R6,R7          
        BCS.N    ??I2C_MasterWrite_TimeOut_2
        MOV      R4,#+500       
        MUL      R4,R4,R8       
??I2C_MasterWrite_TimeOut_3:
        MOVS     R1,#+2         
        MOV      R0,R5          
        BL       I2C_CheckFlagState
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterWrite_TimeOut_3
        SUBS     R0,R7,#+1      
        CMP      R6,R0          
        BCC.N    ??I2C_MasterWrite_TimeOut_4
        LDRB     R1,[R9], #+1   
        ORR      R1,R1,#0x200   
        STR      R1,[R5, #+16]  
        B.N      ??I2C_MasterWrite_TimeOut_5
??I2C_MasterWrite_TimeOut_4:
        LDRB     R0,[R9], #+1   
        STR      R0,[R5, #+16]  
        B.N      ??I2C_MasterWrite_TimeOut_5
??I2C_MasterWrite_TimeOut_6:
        MOVS     R0,#+2         
        BL       DelayUs        
        CBZ.N    R4,??I2C_MasterWrite_TimeOut_7
        SUBS     R4,R4,#+1      
??I2C_MasterWrite_TimeOut_5:
        MOVS     R1,#+4         
        MOV      R0,R5          
        BL       I2C_CheckFlagState
        CMP      R0,#+0         
        BNE.N    ??I2C_MasterWrite_TimeOut_1
        MOV      R0,R5          
        BL       I2C_GetRawINT  
        LSLS     R0,R0,#+25     
        BPL.N    ??I2C_MasterWrite_TimeOut_6
        LDR.W    R1,??DataTable28
        LDR      R2,[R1, #+0]   
        LSLS     R0,R2,#+14     
        ITT      MI                
        ADRMI.W  R0,?_0         
        BLMI     DiagPrintf     
        MOV      R0,R5          
        BL       I2C_ClearAllINT
        B.N      ??I2C_MasterWrite_TimeOut_2
??I2C_MasterWrite_TimeOut_7:
        LDR.W    R0,??DataTable28
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        ITT      MI                
        ADRMI.W  R0,?_3         
        BLMI     DiagPrintf     
??I2C_MasterWrite_TimeOut_2:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R6          
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R7,R2          
        MOV      R5,R0          
        MOVS     R6,#+0         
        LDR.W    R2,??DataTable28_1
        MOV      R9,R1          
        MOV      R8,R3          
        CMP      R5,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterSendNullData_TimeOut:
        PUSH     {R2-R6,LR}     
        MOV      R4,R0          
        LSLS     R0,R1,#+1      
        MOV      R5,R2          
        STRB     R0,[SP, #+4]   
        MOVS     R6,#+0         
        STR      R6,[SP, #+0]   
        MOVS     R3,#+1         
        MOVS     R2,#+0         
        ADD      R1,SP,#+4      
        MOV      R0,R4          
        BL       I2C_MasterSendNullData
        MOV      R0,R5          
        BL       DelayMs        
        MOV      R0,R4          
        BL       I2C_GetRawINT  
        LSLS     R0,R0,#+25     
        BPL.N    ??I2C_MasterSendNullData_TimeOut_0
        MOV      R0,R4          
        BL       I2C_ClearAllINT
        MOVS     R0,#+100       
        BL       DelayUs        
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       I2C_Cmd        
        MOVS     R1,#+1         
        MOV      R0,R4          
        BL       I2C_Cmd        
        MOV      R0,#+4294967295
        POP      {R1,R2,R4-R6,PC}
??I2C_MasterSendNullData_TimeOut_0:
        MOVS     R0,#+0         
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_init:
        PUSH     {R3-R9,LR}     
        MOV      R5,R1          
        MOV      R4,R0          
        MOV      R8,R2          
        CMP      R5,#+26        
        ITT      NE                
        CMPNE    R5,#+38        
        CMPNE    R5,#+32        
        BEQ.N    ??i2c_init_0   
        MOVW     R1,#+267       
        ADR.W    R0,`i2c_index_get::__FUNCTION__`
        BL       io_assert_failed
        MOVS     R7,#+2         
        B.N      ??i2c_init_1   
??i2c_init_0:
        MOVS     R7,#+0         
??i2c_init_1:
        LDR.W    R0,??DataTable28
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        BPL.N    ??i2c_init_2   
        MOV      R1,R7          
        ADR.W    R0,?_4         
        BL       DiagPrintf     
??i2c_init_2:
        LDR.W    R0,??DataTable28_2
        LSLS     R1,R7,#+4      
        LDR      R2,[R0, R1]    
        MOVS     R6,#+84        
        SMULBB   R0,R6,R7       
        STR      R2,[R4, #+4]   
        STR      R7,[R4, #+0]   
        LDR.W    R9,??DataTable28_3
        STR      R7,[R9, R0]    
        LDR      R1,[R4, #+0]   
        MULS     R1,R1,R6       
        ADD      R0,R9,R1       
        BL       I2C_StructInit 
        LDR      R1,[R4, #+0]   
        ADD      R0,R9,#+4      
        MOVS     R2,#+1         
        MULS     R1,R1,R6       
        STR      R2,[R0, R1]    
        LDR      R3,[R4, #+0]   
        MULS     R3,R3,R6       
        ADD      R3,R9,R3       
        STR      R2,[R3, #+12]  
        LDR      R1,[R4, #+0]   
        MOVS     R2,#+100       
        MULS     R1,R1,R6       
        ADD      R1,R9,R1       
        STR      R2,[R1, #+56]  
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+0         
        MULS     R0,R0,R6       
        ADD      R0,R9,R0       
        STR      R1,[R0, #+44]  
        MOVS     R1,#+7         
        UXTB     R0,R5          
        BL       Pinmux_Config  
        MOVS     R1,#+7         
        UXTB     R0,R8          
        BL       Pinmux_Config  
        MOVS     R1,#+2         
        UXTB     R0,R5          
        BL       PAD_PullCtrl   
        MOVS     R1,#+2         
        UXTB     R0,R8          
        BL       PAD_PullCtrl   
        LDR      R0,[R4, #+0]   
        MULS     R6,R6,R0       
        LDR      R0,[R4, #+4]   
        ADD      R1,R9,R6       
        BL       I2C_Init       
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+1         
        POP      {R2,R4-R9,LR}  
        B.W      I2C_Cmd        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_frequency:
        PUSH     {R3-R7,LR}     
        MOVS     R6,#+84        
        MOV      R4,R0          
        LDR.W    R7,??DataTable28_3
        MOV      R2,#+1000      
        ADD      R0,R7,#+56     
        SDIV     R5,R1,R2       
        LDR      R1,[R4, #+0]   
        MULS     R1,R6,R1       
        UXTH     R5,R5          
        LDR      R2,[R0, R1]    
        UXTH     R2,R2          
        CMP      R2,R5          
        BEQ.N    ??i2c_frequency_0
        BL       ?Subroutine6   
??CrossCallReturnLabel_12:
        CMP      R5,#+101       
        BLT.N    ??i2c_frequency_1
        SUB      R1,R5,#+101    
        CMP      R1,#+300       
        BCS.N    ??i2c_frequency_2
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+2         
        B.N      ??i2c_frequency_3
??i2c_frequency_2:
        MOVW     R2,#+401       
        CMP      R5,R2          
        BLT.N    ??i2c_frequency_1
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+3         
        B.N      ??i2c_frequency_3
??i2c_frequency_1:
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+1         
??i2c_frequency_3:
        MULS     R0,R6,R0       
        ADD      R0,R7,R0       
        STR      R1,[R0, #+12]  
        LDR      R2,[R4, #+0]   
        ADD      R0,R7,#+56     
        MULS     R2,R6,R2       
        STR      R5,[R0, R2]    
        LDR      R1,[R4, #+0]   
        LDR      R0,[R4, #+4]   
        MULS     R6,R6,R1       
        B.N      ?Subroutine1   
??i2c_frequency_0:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_read_timeout:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        MOV      R7,R1          
        LDR.W    R8,??DataTable28_4
        LDRH     R1,[R8, R0, LSL #+1]
        MOV      R5,R2          
        MOV      R6,R3          
        CMP      R1,R7          
        BEQ.N    ??CrossCallReturnLabel_19
        BL       ?Subroutine6   
??CrossCallReturnLabel_11:
        BL       ?Subroutine9   
??CrossCallReturnLabel_22:
        STRH     R7,[R8, R0, LSL #+1]
        MULS     R0,R1,R0       
        ADD      R0,R2,R0       
        STR      R7,[R0, #+44]  
        BL       ?Subroutine8   
??CrossCallReturnLabel_21:
        BL       ?Subroutine7   
??CrossCallReturnLabel_19:
        LDR      R3,[SP, #+28]  
        MOV      R2,R6          
        MOV      R1,R5          
        LDR      R0,[R4, #+4]   
        POP      {R4-R8,LR}     
        B.N      I2C_MasterRead_TimeOut

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR      R0,[R4, #+0]   
??Subroutine9_0:
        MOVS     R1,#+84        
        LDR.N    R2,??DataTable28_3
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_write_timeout:
        PUSH     {R4-R8,LR}     
        MOV      R7,R0          
        LDR      R0,[R7, #+0]   
        MOV      R5,R1          
        LDR.W    R8,??DataTable28_4
        LDRH     R1,[R8, R0, LSL #+1]
        MOV      R6,R2          
        MOV      R4,R3          
        CMP      R1,R5          
        BEQ.N    ??CrossCallReturnLabel_16
        MOV      R0,R7          
        BL       i2c_reset      
        LDR      R0,[R7, #+0]   
        BL       ??Subroutine9_0
??CrossCallReturnLabel_24:
        STRH     R5,[R8, R0, LSL #+1]
        MULS     R0,R1,R0       
        ADD      R0,R2,R0       
        STR      R5,[R0, #+44]  
        LDR      R3,[R7, #+0]   
        LDR      R0,[R7, #+4]   
        MULS     R1,R1,R3       
        ADD      R1,R2,R1       
        BL       I2C_Init       
        LDR      R0,[R7, #+4]   
        BL       ??Subroutine7_0
??CrossCallReturnLabel_16:
        LDR      R0,[R7, #+4]   
        LDR      R2,[SP, #+28]  
        CBNZ.N   R4,??i2c_write_timeout_0
        MOV      R1,R5          
        POP      {R4-R8,LR}     
        B.N      I2C_MasterSendNullData_TimeOut
??i2c_write_timeout_0:
        MOV      R3,R2          
        MOV      R2,R4          
        MOV      R1,R6          
        POP      {R4-R8,LR}     
        B.N      I2C_MasterWrite_TimeOut

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_read:
        PUSH     {R4-R10,LR}    
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        MOV      R5,R1          
        LDR.W    R10,??DataTable28_4
        LDRH     R1,[R10, R0, LSL #+1]
        MOVS     R6,#+84        
        MOV      R8,R2          
        MOV      R9,R3          
        LDR.N    R7,??DataTable28_3
        CMP      R1,R5          
        BEQ.N    ??CrossCallReturnLabel_18
        B.N      ??i2c_read_0   
??i2c_read_1:
        MOVS     R0,#+100       
        BL       DelayUs        
??i2c_read_0:
        BL       ?Subroutine6   
??CrossCallReturnLabel_10:
        LDR      R0,[R4, #+0]   
        ADD      R1,R7,#+44     
        STRH     R5,[R10, R0, LSL #+1]
        MULS     R0,R0,R6       
        STR      R5,[R1, R0]    
        LDR      R0,[R4, #+0]   
        MULS     R0,R0,R6       
        ADDS     R1,R7,R0       
        LDR      R0,[R4, #+4]   
        BL       I2C_Init       
        BL       ?Subroutine7   
??CrossCallReturnLabel_18:
        LDR      R0,[R4, #+4]   
        MOV      R2,R9          
        MOV      R1,R8          
        BL       I2C_MasterRead_Patch
        CMP      R0,#+0         
        BEQ.N    ??i2c_read_1   
        MOV      R0,R9          
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R0,R4          
        B.N      i2c_reset      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_write:
        PUSH     {R4-R8,LR}     
        MOV      R6,R0          
        LDR      R0,[R6, #+0]   
        MOV      R7,R1          
        LDR.N    R5,??DataTable28_4
        LDRH     R1,[R5, R0, LSL #+1]
        MOV      R4,R2          
        MOV      R8,R3          
        CMP      R1,R7          
        BEQ.N    ??CrossCallReturnLabel_15
        MOV      R0,R6          
        BL       i2c_reset      
        LDR      R0,[R6, #+0]   
        BL       ??Subroutine9_0
??CrossCallReturnLabel_25:
        STRH     R7,[R5, R0, LSL #+1]
        MULS     R0,R1,R0       
        ADD      R0,R2,R0       
        STR      R7,[R0, #+44]  
        LDR      R3,[R6, #+0]   
        LDR      R0,[R6, #+4]   
        MULS     R1,R1,R3       
        ADD      R1,R2,R1       
        BL       I2C_Init       
        LDR      R0,[R6, #+4]   
        BL       ??Subroutine7_0
??CrossCallReturnLabel_15:
        LDR      R1,[R5, #+4]   
        LDR      R0,[SP, #+24]  
        SUBS     R1,R1,#+1      
        SBCS     R1,R1,R1       
        CMP      R0,#+1         
        ITE      EQ                
        MOVEQ    R2,#+1         
        MOVNE    R2,#+0         
        ORRS     R1,R2,R1, LSR #+31
        LDR      R0,[R6, #+4]   
        BEQ.N    ??i2c_write_0  
        MOV      R2,R8          
        MOV      R1,R4          
        POP      {R4-R8,LR}     
        B.N      I2C_MasterWrite_Patch
??i2c_write_0:
        MOVS     R3,#+1         
        MOV      R2,R8          
        MOV      R1,R4          
        BL       i2c_send_restart
        MOV      R0,R8          
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_repeatread:
        PUSH     {R3-R9,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        MOV      R5,R1          
        LDR.W    R9,??DataTable28_4
        LDRH     R1,[R9, R0, LSL #+1]
        MOVS     R6,#+0         
        MOV      R8,R2          
        MOV      R7,R3          
        CMP      R1,R5          
        BEQ.N    ??i2c_repeatread_0
        BL       ?Subroutine6   
??CrossCallReturnLabel_9:
        BL       ?Subroutine9   
??CrossCallReturnLabel_23:
        STRH     R5,[R9, R0, LSL #+1]
        MULS     R0,R1,R0       
        ADD      R0,R2,R0       
        STR      R5,[R0, #+44]  
        BL       ?Subroutine8   
??CrossCallReturnLabel_20:
        BL       ?Subroutine7   
??CrossCallReturnLabel_17:
        B.N      ??i2c_repeatread_0
??i2c_repeatread_1:
        LDRB     R1,[R8], #+1   
        STR      R1,[R0, #+16]  
        B.N      ??i2c_repeatread_2
??i2c_repeatread_3:
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+2         
        BL       I2C_CheckFlagState
        CMP      R0,#+0         
        BEQ.N    ??i2c_repeatread_3
        SUBS     R1,R7,#+1      
        LDR      R0,[R4, #+4]   
        CMP      R5,R1          
        BLT.N    ??i2c_repeatread_1
        LDRB     R2,[R8], #+1   
        ORR      R2,R2,#0x400   
        STR      R2,[R0, #+16]  
??i2c_repeatread_2:
        ADDS     R6,R6,#+1      
??i2c_repeatread_0:
        UXTB     R5,R6          
        CMP      R5,R7          
        BLT.N    ??i2c_repeatread_3
??i2c_repeatread_4:
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+2         
        BL       I2C_CheckFlagState
        CMP      R0,#+0         
        BEQ.N    ??i2c_repeatread_4
        LDR      R5,[SP, #+36]  
        LDR      R1,[SP, #+32]  
        LDR      R0,[R4, #+4]   
        MOV      R2,R5          
        BL       I2C_MasterRead 
        MOV      R0,R5          
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR      R3,[R4, #+0]   
        LDR      R0,[R4, #+4]   
        MULS     R1,R1,R3       
        ADD      R1,R2,R1       
        B.W      I2C_Init       

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
i2c_send_restart:
        PUSH     {R4-R8,LR}     
        MOV      R6,R2          
        MOV      R4,R0          
        MOVS     R7,#+0         
        LDR.N    R2,??DataTable28_1
        MOV      R5,R1          
        MOV      R8,R3          
        CMP      R4,R2          
        BEQ.N    ??i2c_send_restart_0
        MOVW     R1,#+599       
        ADR.N    R0,`i2c_send_restart::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??i2c_send_restart_0
??i2c_send_restart_1:
        LDRB     R1,[R5], #+1   
        STR      R1,[R4, #+16]  
        B.N      ??i2c_send_restart_2
??i2c_send_restart_3:
        BL       ?Subroutine5   
??CrossCallReturnLabel_7:
        CMP      R0,#+0         
        BEQ.N    ??i2c_send_restart_3
        SUBS     R2,R6,#+1      
        CMP      R7,R2          
        BCC.N    ??i2c_send_restart_1
        LDRB     R0,[R5], #+1   
        ORR      R0,R0,R8, LSL #+10
        STR      R0,[R4, #+16]  
??i2c_send_restart_2:
        ADDS     R7,R7,#+1      
??i2c_send_restart_0:
        CMP      R7,R6          
        BCC.N    ??i2c_send_restart_3
??i2c_send_restart_4:
        MOVS     R1,#+4         
        BL       ??Subroutine5_0
??CrossCallReturnLabel_4:
        CMP      R0,#+0         
        BEQ.N    ??i2c_send_restart_4
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_byte_read:
        PUSH     {R7,LR}        
        LDR      R0,[R0, #+4]   
        MOVS     R2,#+1         
        MOV      R1,SP          
        BL       I2C_MasterRead 
        LDRB     R0,[SP, #+0]   
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_byte_write:
        PUSH     {R7,LR}        
        STRB     R1,[SP, #+0]   
        LDR      R0,[R0, #+4]   
        MOVS     R2,#+1         
        MOV      R1,SP          
        BL       I2C_MasterWrite
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_reset:
        LDR      R0,[R0, #+4]   
        MOVS     R1,#+0         
        B.W      I2C_Cmd        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_restart_enable:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+4]   
        LDR      R2,[R0, #+108] 
        LSLS     R3,R2,#+31     
        BPL.N    ??i2c_restart_enable_0
        MOVS     R1,#+0         
        BL       I2C_Cmd        
        MOVS     R1,#+1         
??i2c_restart_enable_0:
        LDR      R0,[R4, #+4]   
        LDR      R2,[R0, #+0]   
        ORR      R2,R2,#0x20    
        STR      R2,[R0, #+0]   
        CBZ.N    R1,??CrossCallReturnLabel_14
        BL       ??Subroutine7_0
??CrossCallReturnLabel_14:
        MOVS     R0,#+1         
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_restart_disable:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+4]   
        LDR      R2,[R0, #+108] 
        LSLS     R3,R2,#+31     
        BPL.N    ??i2c_restart_disable_0
        MOVS     R1,#+0         
        BL       I2C_Cmd        
        MOVS     R1,#+1         
??i2c_restart_disable_0:
        LDR      R0,[R4, #+4]   
        LDR      R2,[R0, #+0]   
        BIC      R2,R2,#0x20    
        STR      R2,[R0, #+0]   
        CBZ.N    R1,??CrossCallReturnLabel_13
        BL       ??Subroutine7_0
??CrossCallReturnLabel_13:
        MOVS     R0,#+0         
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR.N    R1,??DataTable28_4
        STR      R0,[R1, #+4]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR      R0,[R4, #+4]   
??Subroutine7_0:
        MOVS     R1,#+1         
        B.W      I2C_Cmd        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_enable_control:
        PUSH     {R7,LR}        
        LDR      R0,[R0, #+4]   
        CBZ.N    R1,??i2c_enable_control_0
        MOVS     R1,#+1         
??i2c_enable_control_0:
        BL       I2C_Cmd        
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_slave_address:
        PUSH     {R3-R7,LR}     
        MOVS     R6,#+84        
        MOV      R4,R0          
        LDR      R1,[R4, #+0]   
        LDR.N    R7,??DataTable28_3
        MOV      R5,R2          
        MULS     R1,R6,R1       
        ADD      R0,R7,#+44     
        UXTH     R3,R5          
        LDR      R2,[R0, R1]    
        UXTH     R2,R2          
        CMP      R2,R3          
        BEQ.N    ??i2c_slave_address_0
        MOV      R0,R4          
        BL       i2c_reset      
        LDR      R1,[R4, #+0]   
        ADD      R0,R7,#+44     
        UXTH     R5,R5          
        MULS     R1,R6,R1       
        STR      R5,[R0, R1]    
        LDR      R2,[R4, #+0]   
        LDR      R0,[R4, #+4]   
        MULS     R6,R6,R2       
        B.N      ?Subroutine1   
??i2c_slave_address_0:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADDS     R1,R7,R6       
        BL       I2C_Init       
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+1         
        POP      {R2,R4-R7,LR}  
        B.W      I2C_Cmd        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_slave_mode:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        BL       i2c_reset      
        LDR      R3,[R5, #+0]   
        MOVS     R0,#+84        
        LDR.N    R1,??DataTable28_3
        MULS     R3,R0,R3       
        ADDS     R2,R1,#+4      
        MOVS     R6,#+1         
        STR      R6,[R2, R3]    
        CBZ.N    R4,??i2c_slave_mode_0
        LDR      R3,[R5, #+0]   
        MOVS     R4,#+0         
        MULS     R3,R0,R3       
        STR      R4,[R2, R3]    
??i2c_slave_mode_0:
        LDR      R2,[R5, #+0]   
        MULS     R0,R0,R2       
        ADD      R1,R1,R0       
        LDR      R0,[R5, #+4]   
        BL       I2C_Init       
        LDR      R0,[R5, #+4]   
        MOVS     R1,#+1         
        POP      {R4-R6,LR}     
        B.W      I2C_Cmd        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     0x4800c000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     I2C_DEV_TABLE  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DATA32
        DC32     I2CInitDat     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DATA32
        DC32     i2c_target_addr

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_slave_receive:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+4]   
        BL       I2C_GetRawINT  
        LSLS     R1,R0,#+20     
        BPL.N    ??i2c_slave_receive_0
        MOVS     R0,#+2         
        POP      {R4,PC}        
??i2c_slave_receive_0:
        LSLS     R0,R0,#+26     
        BPL.N    ??i2c_slave_receive_1
        MOVS     R0,#+1         
        POP      {R4,PC}        
??i2c_slave_receive_1:
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+8         
        BL       I2C_CheckFlagState
        CBZ.N    R0,??i2c_slave_receive_2
        MOVS     R0,#+3         
??i2c_slave_receive_2:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_slave_read:
        PUSH     {R4,LR}        
        LDR      R0,[R0, #+4]   
        MOV      R4,R2          
        BL       I2C_SlaveRead  
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_slave_write:
        PUSH     {R7,LR}        
        LDR      R0,[R0, #+4]   
        BL       I2C_SlaveWrite 
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_slave_set_for_rd_req:
        PUSH     {R7,LR}        
        LDR      R0,[R0, #+4]   
        CMP      R1,#+0         
        ITE      NE                
        MOVNE    R2,#+1         
        MOVEQ    R2,#+0         
        MOVS     R1,#+32        
        BL       I2C_INTConfig  
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
i2c_slave_set_for_data_nak:
        LDR      R0,[R0, #+4]   
        ADDS     R0,R0,#+112    
??i2c_slave_set_for_data_nak_0:
        LDR      R2,[R0, #+0]   
        LSLS     R2,R2,#+25     
        BMI.N    ??i2c_slave_set_for_data_nak_0
        STR      R1,[R0, #+20]  
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`I2C_MasterRead_Patch::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterRead_Patch"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "\015 TX_ABRT\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`I2C_MasterWrite_Patch::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterWrite_Patch"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "\015 TX_ABRT= %x\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`I2C_MasterRead_TimeOut::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterRead_TimeOut"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "\015MasterRead_TimeOut\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`I2C_MasterWrite_TimeOut::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterWrite_TimeOut"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "\015MasterWrite_TimeOut\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`i2c_index_get::__FUNCTION__`:
        DATA8
        DC8 "i2c_index_get"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "\015i2c_idx:%x\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`i2c_send_restart::__FUNCTION__`:
        DATA8
        DC8 "i2c_send_restart"
        DATA
        DS8 3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   176 bytes in section .bss
// 2'168 bytes in section .text
// 
// 2'168 bytes of CODE memory
//   176 bytes of DATA memory
//
//Errors: none
//Warnings: none
