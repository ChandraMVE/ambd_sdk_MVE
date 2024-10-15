///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:58
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\mbed\targets\hal\rtl8721d\pwmout_api.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\mbed_12726339617252829408.dir\pwmout_api.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\mbed\targets\hal\rtl8721d\pwmout_api.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\mbed_12726339617252829408.dir\pwmout_api.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\mbed_12726339617252829408.dir\pwmout_api.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN Pinmux_Config
        EXTERN RTIM_CCRxSet
        EXTERN RTIM_CCStructInit
        EXTERN RTIM_CCxCmd
        EXTERN RTIM_CCxInit
        EXTERN RTIM_CCxPolarityConfig
        EXTERN RTIM_ChangePeriod
        EXTERN RTIM_Cmd
        EXTERN RTIM_PrescalerConfig
        EXTERN RTIM_TimeBaseInit
        EXTERN RTIM_TimeBaseStructInit

        PUBLIC PWM_TIM
        PUBLIC km0_ch_start
        PUBLIC km4_ch_start
        PUBLIC pin2chan
        PUBLIC prescaler
        PUBLIC pwmout_free
        PUBLIC pwmout_init
        PUBLIC pwmout_period
        PUBLIC pwmout_period_ms
        PUBLIC pwmout_period_us
        PUBLIC pwmout_pin2chan
        PUBLIC pwmout_pulsewidth
        PUBLIC pwmout_pulsewidth_ms
        PUBLIC pwmout_pulsewidth_us
        PUBLIC pwmout_read
        PUBLIC pwmout_set_polarity
        PUBLIC pwmout_start
        PUBLIC pwmout_stop
        PUBLIC pwmout_timer5_init
        PUBLIC pwmout_write
        PUBLIC timer05_start
        PUBLIC timer5_start


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x0D, 0x50, 0x69, 0x6E, 0x4E, 0x61, 0x6D, 0x65
        DC8 0x20, 0x65, 0x72, 0x72, 0x6F, 0x72, 0x3A, 0x20
        DC8 0x70, 0x77, 0x6D, 0x20, 0x63, 0x68, 0x61, 0x6E
        DC8 0x6E, 0x65, 0x6C, 0x20, 0x6F, 0x66, 0x20, 0x50
        DC8 0x69, 0x6E, 0x4E, 0x61, 0x6D, 0x65, 0x20, 0x64
        DC8 0x6F, 0x65, 0x73, 0x6E, 0x27, 0x74, 0x20, 0x65
        DC8 0x78, 0x69, 0x73, 0x74, 0x21, 0x0A, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
pin2chan:
        DATA32
        DC32 12, 0, 0, 13, 1, 1, 23, 2, 2, 24, 3, 3, 25, 4, 4, 26, 5, 5, 28, 0
        DC32 6, 30, 1, 7, 36, 2, 8, 37, 3, 9, 50, 4, 10, 51, 5, 11, 52, 0, 12
        DC32 53, 1, 13, 54, 2, 14, 55, 3, 15, 56, 4, 16, 57, 5, 17, 39, 5, 17

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
timer5_start:
        DATA8
        DC8 0
timer05_start:
        DC8 0
prescaler:
        DC8 0
        DC8 0
km4_ch_start:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DS8 2
km0_ch_start:
        DATA8
        DC8 0, 0, 0, 0, 0, 0
        DATA16
        DS8 2
PWM_TIM:
        DATA32
        DC32 0x4800'2280, 0x4000'2280

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pwmout_pin2chan:
        PUSH     {R4,LR}        
        MOVS     R1,#+0         
        LDR.N    R2,??DataTable11_4
??pwmout_pin2chan_0:
        MOVS     R3,#+12        
        MULS     R3,R3,R1       
        LDR      R4,[R2, R3]    
        CMP      R4,R0          
        BEQ.N    ??pwmout_pin2chan_1
        ADDS     R1,R1,#+1      
        CMP      R1,#+19        
        BLT.N    ??pwmout_pin2chan_0
        B.N      ??pwmout_pin2chan_2
??pwmout_pin2chan_1:
        ADDS     R0,R2,R3       
        LDR      R0,[R0, #+8]   
        ORR      R0,R0,#0x80    
        POP      {R4,PC}        
??pwmout_pin2chan_2:
        MOV      R0,#+4294967295
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pwmout_timer5_init:
        PUSH     {R3-R6,LR}     
        SUB      SP,SP,#+28     
        MOV      R4,R0          
        ADD      R0,SP,#+4      
        LDR.N    R5,??DataTable11_5
        BL       RTIM_TimeBaseStructInit
        ADD      R0,SP,#+4      
        STR      R0,[SP, #+0]   
        ADD      R0,R5,#+32     
        MOVS     R1,#+5         
        STRB     R1,[SP, #+24]  
        LDRB     R6,[R4, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+22        
        LSRS     R6,R6,#+7      
        LDR      R0,[R0, R6, LSL #+2]
        ADD      R1,SP,#+4      
        BL       RTIM_TimeBaseInit
        LDRB     R2,[R4, #+0]   
        ADD      R0,R5,#+32     
        MOVS     R1,#+1         
        LSRS     R2,R2,#+7      
        LDR      R0,[R0, R2, LSL #+2]
        BL       RTIM_Cmd       
        LDRB     R0,[R4, #+0]   
        LSLS     R1,R0,#+24     
        ITTEE    MI                
        MOVMI    R0,#+1         
        STRBMI   R0,[R5, #+0]   
        MOVPL    R1,#+1         
        STRBPL   R1,[R5, #+1]   
        ADD      SP,SP,#+32     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pwmout_init:
        PUSH     {R3-R8,LR}     
        MOV      R5,R0          
        MOV      R8,R1          
        SUB      SP,SP,#+20     
        MOV      R0,R8          
        BL       pwmout_pin2chan
        MOV      R7,R0          
        CMN      R7,#+1         
        BNE.N    ??pwmout_init_0
        LDR.N    R0,??DataTable11_6
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        ITT      MI                
        LDRMI.N  R0,??DataTable11_7
        BLMI     DiagPrintf     
??pwmout_init_0:
        STRB     R7,[R5, #+0]   
        LDR.N    R6,??DataTable11_5
        LDRB     R0,[R6, #+2]   
        MOVS     R2,#+40        
        BIC      R7,R7,#0x80    
        ADDS     R0,R0,#+1      
        LSLS     R1,R0,#+16     
        LSLS     R0,R0,#+12     
        SDIV     R2,R1,R2       
        MOVS     R1,#+40        
        SDIV     R0,R0,R1       
        STR      R2,[R5, #+4]   
        VMOV     S0,R0          
        VCVT.F32.S32 S0,S0          
        VSTR     S0,[R5, #+8]   
        LDRB     R4,[R5, #+0]   
        LSRS     R4,R4,#+7      
        ITE      NE                
        LDRBNE   R0,[R6, #+0]   
        LDRBEQ   R0,[R6, #+1]   
        CBNZ.N   R0,??pwmout_init_1
        MOV      R0,R5          
        BL       pwmout_timer5_init
??pwmout_init_1:
        ADD      R4,R6,R4, LSL #+2
        MOV      R0,SP          
        BL       RTIM_CCStructInit
        LDR      R0,[R4, #+32]  
        UXTH     R2,R7          
        MOV      R1,SP          
        BL       RTIM_CCxInit   
        LDR      R0,[R4, #+32]  
        MOV      R2,#+16777216  
        UXTH     R1,R7          
        BL       RTIM_CCxCmd    
        LDRB     R0,[R5, #+0]   
        LSLS     R1,R0,#+24     
        ITE      MI                
        MOVMI    R1,#+9         
        MOVPL    R1,#+10        
        UXTB     R0,R8          
        BL       Pinmux_Config  
        LDRB     R1,[R5, #+0]   
        ADDS     R0,R6,R7       
        LSLS     R2,R1,#+24     
        ITTEE    MI                
        MOVMI    R1,#+1         
        STRBMI   R1,[R0, #+4]   
        MOVPL    R2,#+1         
        STRBPL   R2,[R0, #+24]  
        ADD      SP,SP,#+24     
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pwmout_free:
        PUSH     {R4-R6,LR}     
        LDRB     R0,[R0, #+0]   
        LDR.N    R4,??DataTable11_5
        AND      R3,R0,#0x7F    
        LSRS     R0,R0,#+7      
        BEQ.N    ??pwmout_free_0
        ADDS     R1,R4,R3       
        LDRB     R1,[R1, #+4]   
        CBZ.N    R1,??pwmout_free_1
        MOVS     R5,#+0         
        ADDS     R6,R4,R3       
        STRB     R5,[R6, #+4]   
        ADD      R5,R4,R0, LSL #+2
        LDR      R0,[R5, #+32]  
        MOVS     R2,#+0         
        MOV      R1,R3          
        BL       RTIM_CCxCmd    
        MOVS     R1,#+0         
        ADDS     R2,R4,#+4      
??pwmout_free_2:
        LDRB     R0,[R2, R1]    
        CBNZ.N   R0,??pwmout_free_1
        ADDS     R1,R1,#+1      
        CMP      R1,#+18        
        BLT.N    ??pwmout_free_2
        LDR      R0,[R5, #+32]  
        MOVS     R1,#+0         
        BL       RTIM_Cmd       
        MOVS     R1,#+0         
        STRB     R1,[R4, #+0]   
??pwmout_free_1:
        POP      {R4-R6,PC}     
??pwmout_free_0:
        ADDS     R0,R4,R3       
        LDRB     R0,[R0, #+24]  
        CMP      R0,#+0         
        BEQ.N    ??pwmout_free_1
        MOVS     R1,#+0         
        ADDS     R2,R4,R3       
        STRB     R1,[R2, #+24]  
        LDR      R0,[R4, #+32]  
        MOVS     R2,#+0         
        MOV      R1,R3          
        BL       RTIM_CCxCmd    
        MOVS     R1,#+0         
        ADD      R2,R4,#+24     
??pwmout_free_3:
        LDRB     R0,[R2, R1]    
        CMP      R0,#+0         
        BNE.N    ??pwmout_free_1
        ADDS     R1,R1,#+1      
        CMP      R1,#+6         
        BLT.N    ??pwmout_free_3
        LDR      R0,[R4, #+32]  
        MOVS     R1,#+0         
        BL       RTIM_Cmd       
        MOVS     R0,#+0         
        STRB     R0,[R4, #+1]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
pwmout_write:
        VCMP.F32 S0,#0.0        
        PUSH     {R3-R5,LR}     
        FMSTAT                  
        IT       MI                
        VLDRMI.W S0,??DataTable11
        BMI.N    ??pwmout_write_0
        VLDR.W   S1,??DataTable11_1
        VCMP.F32 S0,S1          
        FMSTAT                  
        IT       GE                
        VMOVGE.F32 S0,#1.0        
??pwmout_write_0:
        VLDR     S1,[R0, #+4]   
        LDR.N    R4,??DataTable11_5
        VCVT.F32.U32 S1,S1          
        VMUL.F32 S0,S1,S0       
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
pwmout_read:
        LDR      R1,[R0, #+4]   
        VLDR.W   S0,??DataTable11
        CBZ.N    R1,??pwmout_read_0
        VMOV     S0,R1          
        VCVT.F32.U32 S0,S0          
        VLDR     S1,[R0, #+8]   
        VDIV.F32 S0,S1,S0       
        VLDR.W   S2,??DataTable11_1
        VCMP.F32 S0,S2          
        FMSTAT                  
        IT       GE                
        VMOVGE.F32 S0,#1.0        
??pwmout_read_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
pwmout_period:
        VLDR.W   S1,??DataTable11_2
        VMUL.F32 S0,S0,S1       
        VCVT.S32.F32 S0,S0          
        VMOV     R1,S0          
        B.N      pwmout_period_us

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pwmout_period_ms:
        MOV      R2,#+1000      
        MULS     R1,R2,R1       
        REQUIRE pwmout_period_us
        ;; // Fall through to label pwmout_period_us

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pwmout_period_us:
        PUSH     {R3-R7,LR}     
        LDR.N    R7,??DataTable11_5
        MOVS     R6,#+40        
        VPUSH    {D8}           
        MOV      R4,R0          
        MOV      R5,R1          
        MULS     R6,R6,R5       
        BL       pwmout_read    
        LDRB     R0,[R7, #+2]   
        VMOV.F32 S16,S0         
        ADDS     R0,R0,#+1      
        SDIV     R1,R6,R0       
        CMP      R1,#+65537     
        BCC.N    ??pwmout_period_us_0
        ASRS     R0,R6,#+15     
        ADD      R1,R6,R0, LSR #+16
        ADD      R0,R7,#+32     
        MOVS     R2,#+0         
        ASRS     R1,R1,#+16     
        STRB     R1,[R7, #+2]   
        LDRB     R3,[R4, #+0]   
        LDRB     R1,[R7, #+2]   
        LSRS     R3,R3,#+7      
        LDR      R0,[R0, R3, LSL #+2]
        BL       RTIM_PrescalerConfig
??pwmout_period_us_0:
        STR      R5,[R4, #+4]   
        LDRB     R0,[R7, #+2]   
        ADD      R2,R7,#+32     
        ADDS     R0,R0,#+1      
        SDIV     R1,R6,R0       
        LDRB     R0,[R4, #+0]   
        LSRS     R0,R0,#+7      
        LDR      R0,[R2, R0, LSL #+2]
        SUBS     R1,R1,#+1      
        BL       RTIM_ChangePeriod
        VMOV.F32 S0,S16         
        VPOP     {D8}           
        MOV      R0,R4          
        POP      {R1,R4-R7,LR}  
        B.N      pwmout_write   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
pwmout_pulsewidth:
        VLDR.W   S1,??DataTable11_2
        VMUL.F32 S0,S0,S1       
        VCVT.S32.F32 S0,S0          
        VMOV     R1,S0          
        B.N      pwmout_pulsewidth_us

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
pwmout_pulsewidth_ms:
        MOV      R2,#+1000      
        MULS     R1,R2,R1       
        Nop                     
        REQUIRE pwmout_pulsewidth_us
        ;; // Fall through to label pwmout_pulsewidth_us

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
pwmout_pulsewidth_us:
        VMOV     S0,R1          
        PUSH     {R3-R5,LR}     
        LDR.N    R4,??DataTable11_5
        VCVT.F32.S32 S0,S0          
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine0:
        VSTR     S0,[R0, #+8]   
        LDRB     R5,[R4, #+2]   
        LDRB     R3,[R0, #+0]   
        MOVW     R0,#+65407     
        ADDS     R5,R5,#+1      
        VLDR.W   S1,??DataTable11_3
        VMOV     S2,R5          
        AND      R2,R0,R3       
        VMUL.F32 S0,S0,S1       
        VCVT.F32.S32 S2,S2          
        VDIV.F32 S2,S0,S2       
        LSRS     R3,R3,#+7      
        VCVT.U32.F32 S2,S2          
        ADD      R3,R4,R3, LSL #+2
        VMOV     R1,S2          
        LDR      R0,[R3, #+32]  
        UXTH     R1,R1          
        POP      {R3-R5,LR}     
        B.W      RTIM_CCRxSet   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pwmout_start:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        MOV      R2,#+16777216  
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pwmout_stop:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        MOVS     R2,#+0         
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        POP      {R4,LR}        
        B.W      RTIM_CCxCmd    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDRB     R3,[R0, #+0]   
        MOVW     R0,#+65407     
        LDR.N    R4,??DataTable11_5
        AND      R1,R0,R3       
        LSRS     R3,R3,#+7      
        ADD      R3,R4,R3, LSL #+2
        LDR      R0,[R3, #+32]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pwmout_set_polarity:
        LDRB     R0,[R0, #+0]   
        MOVW     R2,#+65407     
        ANDS     R2,R2,R0       
        LDR.N    R0,??DataTable11_8
        CMP      R1,#+0         
        ITE      EQ                
        MOVEQ    R1,#+67108864  
        MOVNE    R1,#+0         
        B.W      RTIM_CCxPolarityConfig

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0x0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     0x3f800001     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     0x49742400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     0x42200000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     pin2chan       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     timer5_start   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     0x40002280     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  40 bytes in section .data
// 284 bytes in section .rodata
// 860 bytes in section .text
// 
// 860 bytes of CODE  memory
// 284 bytes of CONST memory
//  40 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
