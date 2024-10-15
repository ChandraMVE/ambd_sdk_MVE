///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:29
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\utilities\cJSON.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\utilities_9832829787270487890.dir\cJSON.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\utilities\cJSON.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\utilities_9832829787270487890.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\utilities_9832829787270487890.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\utilities_9832829787270487890.dir\cJSON.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\utilities_9832829787270487890.dir\cJSON.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_f2d
        EXTERN __aeabi_i2d
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN floor
        EXTERN free
        EXTERN malloc
        EXTERN pow
        EXTERN sprintf
        EXTERN strchr
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncmp
        EXTERN tolower

        PUBLIC cJSON_AddItemReferenceToArray
        PUBLIC cJSON_AddItemReferenceToObject
        PUBLIC cJSON_AddItemToArray
        PUBLIC cJSON_AddItemToObject
        PUBLIC cJSON_CreateArray
        PUBLIC cJSON_CreateBool
        PUBLIC cJSON_CreateDoubleArray
        PUBLIC cJSON_CreateFalse
        PUBLIC cJSON_CreateFloatArray
        PUBLIC cJSON_CreateIntArray
        PUBLIC cJSON_CreateNull
        PUBLIC cJSON_CreateNumber
        PUBLIC cJSON_CreateObject
        PUBLIC cJSON_CreateString
        PUBLIC cJSON_CreateStringArray
        PUBLIC cJSON_CreateTrue
        PUBLIC cJSON_Delete
        PUBLIC cJSON_DeleteItemFromArray
        PUBLIC cJSON_DeleteItemFromObject
        PUBLIC cJSON_DetachItemFromArray
        PUBLIC cJSON_DetachItemFromObject
        PUBLIC cJSON_Duplicate
        PUBLIC cJSON_GetArrayItem
        PUBLIC cJSON_GetArraySize
        PUBLIC cJSON_GetErrorPtr
        PUBLIC cJSON_GetObjectItem
        PUBLIC cJSON_InitHooks
        PUBLIC cJSON_Minify
        PUBLIC cJSON_Parse
        PUBLIC cJSON_ParseWithOpts
        PUBLIC cJSON_Print
        PUBLIC cJSON_PrintUnformatted
        PUBLIC cJSON_ReplaceItemInArray
        PUBLIC cJSON_ReplaceItemInObject
        PUBLIC parse_number


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_GetErrorPtr:
        LDR.W    R0,??DataTable22_1
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_strcasecmp:
        PUSH     {R4-R6,LR}     
        MOVS     R5,R0          
        MOV      R4,R1          
        BNE.N    ??cJSON_strcasecmp_0
        CBZ.N    R4,??cJSON_strcasecmp_1
??cJSON_strcasecmp_2:
        MOVS     R0,#+1         
??cJSON_strcasecmp_1:
        POP      {R4-R6,PC}     
??cJSON_strcasecmp_0:
        CBNZ.N   R4,??cJSON_strcasecmp_3
        B.N      ??cJSON_strcasecmp_2
??cJSON_strcasecmp_4:
        ADDS     R4,R4,#+1      
??cJSON_strcasecmp_3:
        LDRSB    R0,[R5, #+0]   
        BL       tolower        
        MOV      R6,R0          
        LDRSB    R0,[R4, #+0]   
        BL       tolower        
        CMP      R6,R0          
        BNE.N    ??cJSON_strcasecmp_5
        LDRSB    R0,[R5], #+1   
        CMP      R0,#+0         
        BNE.N    ??cJSON_strcasecmp_4
        POP      {R4-R6,PC}     
??cJSON_strcasecmp_5:
        LDRB     R0,[R5, #+0]   
        BL       tolower        
        MOV      R5,R0          
        LDRB     R0,[R4, #+0]   
        BL       tolower        
        SUBS     R0,R5,R0       
        POP      {R4-R6,PC}     

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
ep:
        DATA32
        DC32 0x0
        DATA
        DS8 0
        DATA32
        DC32 malloc
        DC32 free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_strdup:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        BL       strlen         
        LDR.W    R2,??DataTable22_1
        LDR      R1,[R2, #+4]   
        ADDS     R6,R0,#+1      
        MOV      R0,R6          
        BLX      R1             
        MOVS     R4,R0          
        BNE.N    ??cJSON_strdup_0
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??cJSON_strdup_0:
        MOV      R2,R6          
        MOV      R1,R5          
        BL       __aeabi_memcpy 
        MOV      R0,R4          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_InitHooks:
        PUSH     {R4,LR}        
        LDR.W    R2,??DataTable22_2
        LDR.W    R3,??DataTable22_1
        LDR.W    R4,??DataTable22_3
        CBNZ.N   R0,??cJSON_InitHooks_0
        STR      R4,[R3, #+4]   
        B.N      ??cJSON_InitHooks_1
??cJSON_InitHooks_0:
        LDR      R1,[R0, #+0]   
        CBZ.N    R1,??cJSON_InitHooks_2
        MOV      R4,R1          
??cJSON_InitHooks_2:
        STR      R4,[R3, #+4]   
        LDR      R0,[R0, #+4]   
        CBZ.N    R0,??cJSON_InitHooks_1
        MOV      R2,R0          
??cJSON_InitHooks_1:
        STR      R2,[R3, #+8]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_New_Item:
        PUSH     {R4,LR}        
        LDR.W    R2,??DataTable22_1
        LDR      R1,[R2, #+4]   
        MOVS     R0,#+40        
        BLX      R1             
        MOVS     R4,R0          
        ITT      NE                
        MOVNE    R1,#+40        
        BLNE     __aeabi_memclr 
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_Delete:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        LDR.W    R5,??DataTable22_1
        B.N      ??cJSON_Delete_0
??cJSON_Delete_1:
        LDR      R0,[R4, #+12]  
        LDR      R6,[R4, #+0]   
        LSLS     R1,R0,#+23     
        BMI.N    ??cJSON_Delete_2
        LDR      R0,[R4, #+8]   
        CBZ.N    R0,??cJSON_Delete_2
        BL       cJSON_Delete   
??cJSON_Delete_2:
        LDR      R0,[R4, #+12]  
        LSLS     R1,R0,#+23     
        BMI.N    ??cJSON_Delete_3
        LDR      R0,[R4, #+16]  
        CBZ.N    R0,??cJSON_Delete_3
        LDR      R1,[R5, #+8]   
        BLX      R1             
??cJSON_Delete_3:
        LDR      R0,[R4, #+32]  
        CBZ.N    R0,??cJSON_Delete_4
        LDR      R1,[R5, #+8]   
        BLX      R1             
??cJSON_Delete_4:
        LDR      R2,[R5, #+8]   
        MOV      R0,R4          
        BLX      R2             
        MOVS     R4,R6          
??cJSON_Delete_0:
        BNE.N    ??cJSON_Delete_1
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
parse_number:
        PUSH     {R3-R9,LR}     
        MOV      R5,R0          
        MOV      R4,R1          
        MOVS     R6,#+0         
        VPUSH    {D8-D11}       
        LDRSB    R0,[R4, R6]    
        MOVS     R7,#+1         
        VLDR.W   D8,??DataTable16
        VLDR.W   D9,??DataTable16_1
        VLDR.W   D10,??DataTable16
        CMP      R0,#+45        
        ITT      EQ                
        VLDREQ.W D9,??DataTable16_2
        ADDEQ    R4,R4,#+1      
        LDRSB    R0,[R4, R6]    
        CMP      R0,#+48        
        IT       EQ                
        ADDEQ    R4,R4,#+1      
        LDRSB    R0,[R4, R6]    
        VLDR.W   D11,??DataTable16_3
        SUBS     R0,R0,#+49     
        CMP      R0,#+9         
        BCS.N    ??parse_number_0
??parse_number_1:
        BL       ?Subroutine7   
??CrossCallReturnLabel_12:
        BL       ?Subroutine8   
??CrossCallReturnLabel_14:
        MOV      R2,R8          
        MOV      R3,R9          
        BL       __aeabi_dadd   
        VMOV     D8,R0,R1       
        LDRSB    R1,[R4, #+1]!  
        SUBS     R1,R1,#+48     
        CMP      R1,#+9         
        BLS.N    ??parse_number_1
??parse_number_0:
        LDRSB    R0,[R4, R6]    
        CMP      R0,#+46        
        BNE.N    ??parse_number_2
        LDRSB    R0,[R4, R7]    
        SUBS     R0,R0,#+48     
        CMP      R0,#+9         
        BHI.N    ??parse_number_2
        ADDS     R4,R4,#+1      
??parse_number_3:
        BL       ?Subroutine7   
??CrossCallReturnLabel_13:
        BL       ?Subroutine8   
??CrossCallReturnLabel_15:
        MOV      R2,R8          
        MOV      R3,R9          
        BL       __aeabi_dadd   
        VMOV     D8,R0,R1       
        VMOV     R0,R1,D10      
        MOVS     R2,#+0         
        LDR.W    R3,??DataTable23
        BL       __aeabi_dadd   
        VMOV     D10,R0,R1      
        LDRSB    R0,[R4, #+1]!  
        SUBS     R0,R0,#+48     
        CMP      R0,#+9         
        BLS.N    ??parse_number_3
??parse_number_2:
        LDRSB    R0,[R4, R6]    
        CMP      R0,#+101       
        IT       NE                
        CMPNE    R0,#+69        
        BNE.N    ??parse_number_4
        LDRSB    R0,[R4, #+1]!  
        CMP      R0,#+43        
        BEQ.N    ??parse_number_5
        CMP      R0,#+45        
        BNE.N    ??parse_number_6
        MOV      R7,#+4294967295
??parse_number_5:
        ADDS     R4,R4,#+1      
        B.N      ??parse_number_6
??parse_number_7:
        LDRSB    R1,[R4], #+1   
        MOVS     R0,#+10        
        MLA      R6,R0,R6,R1    
        SUBS     R6,R6,#+48     
??parse_number_6:
        LDRSB    R0,[R4, #+0]   
        SUBS     R0,R0,#+48     
        CMP      R0,#+9         
        BLS.N    ??parse_number_7
??parse_number_4:
        VMOV     R0,R1,D9       
        VMOV     R2,R3,D8       
        MULS     R6,R7,R6       
        BL       __aeabi_dmul   
        MOV      R8,R0          
        MOV      R9,R1          
        MOV      R0,R6          
        BL       __aeabi_i2d    
        VMOV     R2,R3,D10      
        BL       __aeabi_dadd   
        VMOV     D1,R0,R1       
        VLDR.W   D0,??DataTable16_3
        BL       pow            
        VMOV     R2,R3,D0       
        MOV      R0,R8          
        MOV      R1,R9          
        BL       __aeabi_dmul   
        VMOV     D0,R0,R1       
        VSTR     D0,[R5, #+24]  
        BL       __aeabi_d2iz   
        STR      R0,[R5, #+20]  
        MOVS     R0,#+3         
        STR      R0,[R5, #+12]  
        VPOP     {D8-D11}       
        MOV      R0,R4          
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     0x0,0x0        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     0x0,0x3FF00000 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     0x0,0xFFFFFFFFBFF00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     0x0,0x40240000 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R8,R0          
        LDRSB    R0,[R4, R6]    
        MOV      R9,R1          
        SUBS     R0,R0,#+48     
        B.W      __aeabi_i2d    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        VMOV     R0,R1,D8       
        VMOV     R2,R3,D11      
        B.W      __aeabi_dmul   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
parse_hex4:
        MOV      R1,R0          
        LDRSB    R0,[R1, #+0]   
        SUB      R2,R0,#+48     
        CMP      R2,#+10        
        IT       CC                
        SUBCC    R0,R0,#+48     
        BCC.N    ??parse_hex4_0 
        SUB      R2,R0,#+65     
        CMP      R2,#+6         
        IT       CC                
        SUBCC    R0,R0,#+55     
        BCC.N    ??parse_hex4_0 
        SUB      R2,R0,#+97     
        CMP      R2,#+6         
        BCS.N    ??parse_hex4_1 
        SUBS     R0,R0,#+87     
??parse_hex4_0:
        LDRSB    R2,[R1, #+1]   
        SUB      R3,R2,#+48     
        CMP      R3,#+10        
        IT       CC                
        SUBCC    R2,R2,#+48     
        BCC.N    ??parse_hex4_2 
        SUB      R3,R2,#+65     
        CMP      R3,#+6         
        IT       CC                
        SUBCC    R2,R2,#+55     
        BCC.N    ??parse_hex4_2 
        SUB      R3,R2,#+97     
        CMP      R3,#+6         
        BCS.N    ??parse_hex4_1 
        SUBS     R2,R2,#+87     
??parse_hex4_2:
        ADD      R0,R2,R0, LSL #+4
        LDRSB    R2,[R1, #+2]   
        SUB      R3,R2,#+48     
        CMP      R3,#+10        
        IT       CC                
        SUBCC    R2,R2,#+48     
        BCC.N    ??parse_hex4_3 
        SUB      R3,R2,#+65     
        CMP      R3,#+6         
        IT       CC                
        SUBCC    R2,R2,#+55     
        BCC.N    ??parse_hex4_3 
        SUB      R3,R2,#+97     
        CMP      R3,#+6         
        BCS.N    ??parse_hex4_1 
        SUBS     R2,R2,#+87     
??parse_hex4_3:
        LDRSB    R1,[R1, #+3]   
        ADD      R0,R2,R0, LSL #+4
        SUB      R2,R1,#+48     
        CMP      R2,#+10        
        BCS.N    ??parse_hex4_4 
        SUBS     R1,R1,#+48     
??parse_hex4_5:
        ADD      R0,R1,R0, LSL #+4
        BX       LR             
??parse_hex4_4:
        SUB      R2,R1,#+65     
        CMP      R2,#+6         
        IT       CC                
        SUBCC    R1,R1,#+55     
        BCC.N    ??parse_hex4_5 
        SUB      R2,R1,#+97     
        CMP      R2,#+6         
        IT       CC                
        SUBCC    R1,R1,#+87     
        BCC.N    ??parse_hex4_5 
??parse_hex4_1:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
parse_string:
        PUSH     {R1-R9,LR}     
        MOV      R7,R1          
        MOV      R6,R0          
        ADDS     R1,R7,#+1      
        ADDS     R2,R7,#+1      
        STR      R1,[SP, #+0]   
        STR      R2,[SP, #+8]   
        MOVS     R0,#+0         
        LDRSB    R1,[R7, R0]    
        LDR.W    R8,??DataTable22_1
        CMP      R1,#+34        
        BNE.N    ??parse_string_0
??parse_string_1:
        LDR      R1,[SP, #+8]   
        LDRSB    R1,[R1, #+0]   
        CMP      R1,#+34        
        IT       NE                
        CMPNE    R1,#+0         
        BEQ.N    ??parse_string_2
        ADDS     R0,R0,#+1      
        BEQ.N    ??parse_string_2
        BL       ?Subroutine9   
??CrossCallReturnLabel_16:
        CMP      R2,#+92        
        BNE.N    ??parse_string_1
        BL       ?Subroutine9   
??CrossCallReturnLabel_17:
        CMP      R2,#+0         
        BNE.N    ??parse_string_1
        B.N      ??parse_string_3
??parse_string_2:
        LDR      R1,[R8, #+4]   
        ADDS     R0,R0,#+1      
        BLX      R1             
        MOVS     R5,R0          
        BNE.N    ??parse_string_4
??parse_string_3:
        MOVS     R0,#+0         
        B.N      ??parse_string_5
??parse_string_4:
        STR      R5,[SP, #+4]   
        B.N      ??parse_string_6
??parse_string_7:
        ADDS     R2,R1,#+1      
        LDR      R1,[SP, #+4]   
        STR      R2,[SP, #+0]   
        LDRB     R0,[R2, #-1]!  
        ADDS     R1,R1,#+1      
        STR      R1,[SP, #+4]   
        STRB     R0,[R1, #-1]!  
??parse_string_6:
        LDR      R9,[SP, #+8]   
        LDR      R0,[SP, #+0]   
        CMP      R0,R9          
        BCS.W    ??parse_string_8
        MOV      R1,R0          
        LDRSB    R0,[R1, #+0]   
        CMP      R0,#+92        
        BNE.N    ??parse_string_7
        ADDS     R1,R1,#+1      
        STR      R1,[SP, #+0]   
        LDRSB    R2,[R1, #+0]   
        CMP      R2,#+98        
        BEQ.N    ??parse_string_9
        CMP      R2,#+102       
        BEQ.N    ??parse_string_10
        CMP      R2,#+110       
        BEQ.N    ??parse_string_11
        CMP      R2,#+114       
        BEQ.N    ??parse_string_12
        CMP      R2,#+116       
        BEQ.N    ??parse_string_13
        CMP      R2,#+117       
        BEQ.N    ??parse_string_14
        B.N      ??parse_string_15
??parse_string_9:
        MOVS     R0,#+8         
        B.N      ??parse_string_16
??parse_string_10:
        MOVS     R2,#+12        
        B.N      ??parse_string_17
??parse_string_11:
        LDR      R2,[SP, #+4]   
        MOVS     R1,#+10        
        ADDS     R2,R2,#+1      
        STR      R2,[SP, #+4]   
        STRB     R1,[R2, #-1]!  
        B.N      ??parse_string_18
??parse_string_12:
        MOVS     R0,#+13        
        B.N      ??parse_string_16
??parse_string_13:
        MOVS     R2,#+9         
??parse_string_17:
        LDR      R0,[SP, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+4]   
        STRB     R2,[R0, #-1]!  
        B.N      ??parse_string_18
??parse_string_14:
        ADDS     R0,R1,#+1      
        BL       parse_hex4     
        LDR      R1,[SP, #+0]   
        MOV      R4,R0          
        ADDS     R0,R1,#+4      
        MOV      R1,R0          
        STR      R0,[SP, #+0]   
        CMP      R1,R9          
        BCS.N    ??parse_string_19
        SUB      R0,R4,#+56320  
        CMP      R0,#+1024      
        BCC.N    ??parse_string_19
        CBZ.N    R4,??parse_string_19
        SUB      R0,R4,#+55296  
        CMP      R0,#+1024      
        BCS.N    ??parse_string_20
        MOV      R0,R1          
        ADDS     R1,R0,#+6      
        CMP      R9,R1          
        BCC.N    ??parse_string_19
        LDRSB    R1,[R0, #+1]   
        CMP      R1,#+92        
        ITT      EQ                
        LDRSBEQ  R1,[R0, #+2]   
        CMPEQ    R1,#+117       
??parse_string_0:
        BNE.N    ??parse_string_19
        ADDS     R0,R0,#+3      
        BL       parse_hex4     
        LDR      R2,[SP, #+0]   
        SUB      R3,R0,#+56320  
        ADDS     R1,R2,#+6      
        STR      R1,[SP, #+0]   
        CMP      R3,#+1024      
        BCS.N    ??parse_string_19
        BFI      R0,R4,#+10,#+10
        UBFX     R4,R0,#+0,#+20 
        ADD      R4,R4,#+65536  
??parse_string_20:
        MOVS     R0,#+4         
        CMP      R4,#+128       
        BCS.N    ??parse_string_21
        MOVS     R0,#+1         
        LDR      R1,[SP, #+4]   
??parse_string_22:
        STRB     R4,[R1, #+0]   
        LDR      R2,[SP, #+4]   
        ADD      R0,R2,R0       
        STR      R0,[SP, #+4]   
        B.N      ??parse_string_18
??parse_string_19:
        STR      R7,[R8, #+0]   
        B.N      ??parse_string_3
??parse_string_21:
        CMP      R4,#+2048      
        BCS.N    ??parse_string_23
        LDR      R2,[SP, #+4]   
        MOVS     R0,#+2         
        ADDS     R1,R2,#+2      
        B.N      ??parse_string_24
??parse_string_23:
        CMP      R4,#+65536     
        BCC.N    ??parse_string_25
        LDR      R2,[SP, #+4]   
        ADDS     R1,R2,#+4      
        B.N      ??parse_string_24
??parse_string_25:
        LDR      R2,[SP, #+4]   
        MOVS     R0,#+3         
        ADDS     R1,R2,#+3      
??parse_string_24:
        STR      R1,[SP, #+4]   
        LDR      R1,[SP, #+4]   
        BIC      R4,R4,#0x40    
        ORN      R4,R4,#+127    
        SUBS     R1,R1,#+1      
        STR      R1,[SP, #+4]   
        B.N      ??parse_string_22
??parse_string_15:
        LDRB     R0,[R1, #+0]   
??parse_string_16:
        LDR      R1,[SP, #+4]   
        ADDS     R1,R1,#+1      
        STR      R1,[SP, #+4]   
        STRB     R0,[R1, #-1]!  
??parse_string_18:
        LDR      R2,[SP, #+0]   
        ADDS     R0,R2,#+1      
        STR      R0,[SP, #+0]   
        B.N      ??parse_string_6
??parse_string_8:
        LDR      R0,[SP, #+4]   
        MOVS     R1,#+0         
        STRB     R1,[R0, #+0]   
        LDR      R1,[SP, #+0]   
        LDRSB    R2,[R1, #+0]   
        CMP      R2,#+34        
        ITT      EQ                
        ADDEQ    R0,R1,#+1      
        STREQ    R0,[SP, #+0]   
        MOVS     R0,#+4         
        STR      R5,[R6, #+16]  
        STR      R0,[R6, #+12]  
        LDR      R0,[SP, #+0]   
??parse_string_5:
        POP      {R1-R9,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR      R1,[SP, #+8]   
        ADDS     R1,R1,#+1      
        STR      R1,[SP, #+8]   
        LDRSB    R2,[R1, #-1]!  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
print_string_ptr:
        PUSH     {R4-R8,LR}     
        MOV      R6,R0          
        MOVS     R4,#+0         
        CBNZ.N   R6,??print_string_ptr_0
        ADR.N    R0,??DataTable20
        POP      {R4-R8,LR}     
        B.N      cJSON_strdup   
??print_string_ptr_0:
        MOV      R7,R6          
        ADR.W    R8,?_5         
        B.N      ??print_string_ptr_1
??print_string_ptr_2:
        CMP      R5,#+32        
        BGE.N    ??print_string_ptr_3
        ADDS     R4,R4,#+5      
        B.N      ??print_string_ptr_3
??print_string_ptr_4:
        MOV      R1,R5          
        MOV      R0,R8          
        BL       strchr         
        CMP      R0,#+0         
        BEQ.N    ??print_string_ptr_2
        ADDS     R4,R4,#+1      
??print_string_ptr_3:
        ADDS     R7,R7,#+1      
??print_string_ptr_1:
        LDRSB    R5,[R7, #+0]   
        UXTB     R5,R5          
        CBZ.N    R5,??print_string_ptr_5
        ADDS     R4,R4,#+1      
        BNE.N    ??print_string_ptr_4
??print_string_ptr_5:
        LDR.W    R2,??DataTable22_1
        LDR      R1,[R2, #+4]   
        ADDS     R0,R4,#+3      
        BLX      R1             
        MOVS     R4,R0          
        IT       EQ                
        MOVEQ    R0,#+0         
        BEQ.N    ??print_string_ptr_6
        MOV      R5,R4          
        MOVS     R1,#+34        
        STRB     R1,[R5], #+1   
        ADR.W    R7,?_6         
        B.N      ??print_string_ptr_7
??print_string_ptr_8:
        LDRB     R0,[R6], #+1   
??print_string_ptr_9:
        STRB     R0,[R5], #+1   
??print_string_ptr_7:
        LDRSB    R0,[R6, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??print_string_ptr_10
        UXTB     R1,R0          
        CMP      R1,#+32        
        BLT.N    ??print_string_ptr_11
        CMP      R0,#+34        
        IT       NE                
        CMPNE    R0,#+92        
        BNE.N    ??print_string_ptr_8
??print_string_ptr_11:
        MOVS     R1,#+92        
        STRB     R1,[R5], #+1   
        LDRSB    R2,[R6], #+1   
        UXTB     R2,R2          
        CMP      R2,#+8         
        BEQ.N    ??print_string_ptr_12
        CMP      R2,#+9         
        BEQ.N    ??print_string_ptr_13
        CMP      R2,#+10        
        BEQ.N    ??print_string_ptr_14
        CMP      R2,#+12        
        BEQ.N    ??print_string_ptr_15
        CMP      R2,#+13        
        BEQ.N    ??print_string_ptr_16
        CMP      R2,#+34        
        BEQ.N    ??print_string_ptr_17
        CMP      R2,#+92        
        BNE.N    ??print_string_ptr_18
        STRB     R2,[R5], #+1   
        B.N      ??print_string_ptr_7
??print_string_ptr_17:
        MOVS     R0,#+34        
        B.N      ??print_string_ptr_9
??print_string_ptr_12:
        MOVS     R1,#+98        
??print_string_ptr_19:
        STRB     R1,[R5], #+1   
        B.N      ??print_string_ptr_7
??print_string_ptr_15:
        MOVS     R0,#+102       
        B.N      ??print_string_ptr_9
??print_string_ptr_14:
        MOVS     R1,#+110       
        B.N      ??print_string_ptr_19
??print_string_ptr_16:
        MOVS     R0,#+114       
        B.N      ??print_string_ptr_9
??print_string_ptr_13:
        MOVS     R1,#+116       
        B.N      ??print_string_ptr_19
??print_string_ptr_18:
        MOV      R1,R7          
        MOV      R0,R5          
        BL       sprintf        
        ADDS     R5,R5,#+5      
        B.N      ??print_string_ptr_7
??print_string_ptr_10:
        MOVS     R0,#+34        
        STRB     R0,[R5, #+0]   
        MOVS     R1,#+0         
        STRB     R1,[R5, #+1]   
        MOV      R0,R4          
??print_string_ptr_6:
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "\"\\\010\014\012\015\t"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
skip:
        B.N      ??skip_0       
??skip_1:
        ADDS     R0,R0,#+1      
??skip_0:
        CBZ.N    R0,??skip_2    
        LDRSB    R1,[R0, #+0]   
        CBZ.N    R1,??skip_2    
        UXTB     R1,R1          
        CMP      R1,#+33        
        BLT.N    ??skip_1       
??skip_2:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_ParseWithOpts:
        PUSH     {R4-R8,LR}     
        MOV      R7,R0          
        MOV      R4,R1          
        MOV      R5,R2          
        BL       cJSON_New_Item 
        MOV      R8,R0          
        LDR.W    R6,??DataTable22_1
        MOVS     R0,#+0         
        STR      R0,[R6, #+0]   
        CMP      R8,#+0         
        BEQ.N    ??cJSON_ParseWithOpts_0
        MOV      R0,R7          
        BL       skip           
        MOV      R1,R0          
        MOV      R0,R8          
        BL       parse_value    
        MOVS     R7,R0          
        BNE.N    ??cJSON_ParseWithOpts_1
        MOV      R0,R8          
        BL       cJSON_Delete   
        B.N      ??cJSON_ParseWithOpts_2
??cJSON_ParseWithOpts_1:
        CBZ.N    R5,??cJSON_ParseWithOpts_3
        BL       skip           
        MOV      R7,R0          
        LDRSB    R0,[R7, #+0]   
        CBZ.N    R0,??cJSON_ParseWithOpts_3
        MOV      R0,R8          
        BL       cJSON_Delete   
        STR      R7,[R6, #+0]   
??cJSON_ParseWithOpts_2:
        MOVS     R0,#+0         
        B.N      ??cJSON_ParseWithOpts_0
??cJSON_ParseWithOpts_3:
        CBZ.N    R4,??cJSON_ParseWithOpts_4
        STR      R7,[R4, #+0]   
??cJSON_ParseWithOpts_4:
        MOV      R0,R8          
??cJSON_ParseWithOpts_0:
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_Parse:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        B.N      cJSON_ParseWithOpts

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_Print:
        MOVS     R2,#+1         
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_PrintUnformatted:
        MOVS     R2,#+0         
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R1,#+0         
        B.N      print_value    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
parse_value:
        PUSH     {R3-R7,LR}     
        MOV      R7,R0          
        MOVS     R4,R1          
        BEQ.N    ??parse_value_0
        MOVS     R2,#+4         
        ADR.W    R1,?_7         
        MOV      R0,R4          
        BL       strncmp        
        CBNZ.N   R0,??parse_value_1
        MOVS     R0,#+2         
        STR      R0,[R7, #+12]  
        B.N      ??parse_value_2
??parse_value_1:
        MOVS     R2,#+5         
        ADR.W    R1,?_8         
        MOV      R0,R4          
        BL       strncmp        
        CBNZ.N   R0,??parse_value_3
        STR      R0,[R7, #+12]  
        ADDS     R0,R4,#+5      
        POP      {R1,R4-R7,PC}  
??parse_value_3:
        MOVS     R2,#+4         
        ADR.W    R1,?_9         
        MOV      R0,R4          
        BL       strncmp        
        CBNZ.N   R0,??parse_value_4
        MOVS     R0,#+1         
        STR      R0,[R7, #+12]  
        STR      R0,[R7, #+20]  
??parse_value_2:
        ADDS     R0,R4,#+4      
        POP      {R1,R4-R7,PC}  
??parse_value_4:
        LDRSB    R0,[R4, #+0]   
        CMP      R0,#+34        
        BNE.N    ??parse_value_5
        MOV      R1,R4          
        MOV      R0,R7          
        POP      {R2,R4-R7,LR}  
        B.N      parse_string   
??parse_value_5:
        CMP      R0,#+45        
        BEQ.N    ??parse_value_6
        SUB      R1,R0,#+48     
        CMP      R1,#+10        
        BCS.N    ??parse_value_7
??parse_value_6:
        MOV      R1,R4          
        MOV      R0,R7          
        POP      {R2,R4-R7,LR}  
        B.N      parse_number   
??parse_value_7:
        LDR.W    R5,??DataTable22_1
        CMP      R0,#+91        
        BNE.N    ??parse_value_8
        BNE.N    ??parse_value_9
        MOVS     R1,#+5         
        STR      R1,[R7, #+12]  
        BL       ??Subroutine11_0
??CrossCallReturnLabel_23:
        MOV      R4,R0          
        LDRSB    R0,[R4, #+0]   
        CMP      R0,#+93        
        BEQ.N    ??parse_value_10
        BL       cJSON_New_Item 
        MOVS     R6,R0          
        STR      R6,[R7, #+8]   
??parse_value_0:
        BEQ.N    ??parse_value_11
        MOV      R0,R4          
        BL       skip           
        BL       ?Subroutine6   
??CrossCallReturnLabel_11:
        BL       skip           
        MOVS     R4,R0          
        BEQ.N    ??parse_value_11
??parse_value_12:
        LDRSB    R0,[R4, #+0]   
        CMP      R0,#+44        
        BNE.N    ??parse_value_13
        BL       cJSON_New_Item 
        CMP      R0,#+0         
        BEQ.N    ??parse_value_11
        BL       ?Subroutine11  
??CrossCallReturnLabel_25:
        BL       ?Subroutine6   
??CrossCallReturnLabel_10:
        BL       skip           
        MOVS     R4,R0          
        BNE.N    ??parse_value_12
        B.N      ??parse_value_11
??parse_value_13:
        CMP      R0,#+93        
        BEQ.N    ??parse_value_10
        B.N      ??parse_value_9
??parse_value_8:
        CMP      R0,#+123       
        BNE.N    ??parse_value_9
        MOVS     R1,#+6         
        STR      R1,[R7, #+12]  
        BL       ??Subroutine11_0
??CrossCallReturnLabel_22:
        MOV      R4,R0          
        LDRSB    R0,[R4, #+0]   
        CMP      R0,#+125       
        BEQ.N    ??parse_value_10
        BL       cJSON_New_Item 
        MOVS     R6,R0          
        STR      R6,[R7, #+8]   
        BEQ.N    ??parse_value_11
        MOV      R0,R4          
        BL       skip           
        MOV      R1,R0          
        MOV      R0,R6          
        BL       parse_string   
        BL       skip           
        MOVS     R4,R0          
        BEQ.N    ??parse_value_11
        BL       ?Subroutine10  
??CrossCallReturnLabel_18:
        BNE.N    ??parse_value_9
        BL       ??Subroutine11_0
??CrossCallReturnLabel_21:
        BL       ?Subroutine6   
??CrossCallReturnLabel_9:
        BL       skip           
        MOVS     R4,R0          
        BEQ.N    ??parse_value_11
??parse_value_14:
        LDRSB    R0,[R4, #+0]   
        CMP      R0,#+44        
        BNE.N    ??parse_value_15
        BL       cJSON_New_Item 
        CBZ.N    R0,??parse_value_11
        BL       ?Subroutine11  
??CrossCallReturnLabel_24:
        MOV      R1,R0          
        MOV      R0,R6          
        BL       parse_string   
        BL       skip           
        MOVS     R4,R0          
        BEQ.N    ??parse_value_11
        BL       ?Subroutine10  
??CrossCallReturnLabel_19:
        BNE.N    ??parse_value_9
        BL       ??Subroutine11_0
??CrossCallReturnLabel_20:
        BL       ?Subroutine6   
??CrossCallReturnLabel_8:
        BL       skip           
        MOVS     R4,R0          
        BNE.N    ??parse_value_14
        B.N      ??parse_value_11
??parse_value_15:
        CMP      R0,#+125       
        BNE.N    ??parse_value_9
??parse_value_10:
        ADDS     R0,R4,#+1      
        POP      {R1,R4-R7,PC}  
??parse_value_9:
        STR      R4,[R5, #+0]   
??parse_value_11:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA8
        DC8      "",0x0,0x0,0x0 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        STR      R0,[R6, #+0]   
        STR      R6,[R0, #+4]   
        MOV      R6,R0          
??Subroutine11_0:
        ADDS     R0,R4,#+1      
        B.N      skip           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R0,[R6, #+16]  
        MOVS     R1,#+0         
        STR      R1,[R6, #+16]  
        STR      R0,[R6, #+32]  
        LDRSB    R0,[R4, R1]    
        CMP      R0,#+58        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R1,R0          
        MOV      R0,R6          
        B.N      parse_value    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
print_value:
        PUSH     {R3-R11,LR}    
        MOV      R5,R0          
        VPUSH    {D8}           
        SUB      SP,SP,#+24     
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        CMP      R5,#+0         
        BEQ.W    ??print_value_2
        LDR      R0,[R5, #+12]  
        MOV      R10,R1         
        ADD      R9,R10,#+1     
        UXTB     R0,R0          
        MOV      R4,R2          
        CMP      R0,#+6         
        BHI.W    ??print_value_3
        TBH      [PC, R0, LSL #+1]
        DATA
??print_value_0:
        DC16     0xA,0xD,0x7,0x12
        DC16     0x78,0x7C,0x103
        THUMB
??print_value_4:
        ADR.W    R0,?_7         
        B.N      ??print_value_5
??print_value_6:
        ADR.W    R0,?_8         
        B.N      ??print_value_5
??print_value_7:
        ADR.W    R0,?_9         
??print_value_5:
        BL       cJSON_strdup   
        B.N      ??print_value_8
??print_value_9:
        LDR.W    R0,??DataTable22_1
        LDR      R4,[R0, #+4]   
        LDR      R0,[R5, #+20]  
        VLDR     D8,[R5, #+24]  
        BL       __aeabi_i2d    
        VMOV     R2,R3,D8       
        BL       __aeabi_dsub   
        BL       ?Subroutine12  
??CrossCallReturnLabel_26:
        BCS.N    ??print_value_10
        VMOV     R0,R1,D8       
        LDR.W    R2,??DataTable24
        LDR.W    R3,??DataTable24_1
        BL       __aeabi_cdcmple
        BCS.N    ??print_value_10
        MOVS     R2,#+0         
        LDR.W    R3,??DataTable24_2
        BL       __aeabi_cdrcmple
        BHI.N    ??print_value_10
        MOVS     R0,#+21        
        BLX      R4             
        MOVS     R4,R0          
        BEQ.N    ??print_value_11
        LDR      R2,[R5, #+20]  
        ADR.N    R1,??print_value_1
        BL       sprintf        
        B.N      ??print_value_11
??print_value_10:
        MOVS     R0,#+64        
        BLX      R4             
        MOVS     R4,R0          
        BEQ.N    ??print_value_11
        VMOV.F32 S0,S16         
        VMOV.F32 S1,S17         
        BL       floor          
        VMOV     R0,R1,D0       
        VMOV     R2,R3,D8       
        BL       __aeabi_dsub   
        BL       ?Subroutine12  
??CrossCallReturnLabel_27:
        BCS.N    ??print_value_12
        VMOV     R0,R1,D8       
        BIC      R1,R1,#0x80000000
        LDR.W    R2,??DataTable24_3
        LDR.W    R3,??DataTable24_4
        BL       __aeabi_cdcmple
        BCS.N    ??print_value_12
        VMOV     R2,R3,D8       
        ADR.W    R1,?_1         
        B.N      ??print_value_13
??print_value_12:
        VMOV     R0,R1,D8       
        BIC      R1,R1,#0x80000000
        LDR.W    R2,??DataTable24_5
        LDR.W    R3,??DataTable24_6
        BL       __aeabi_cdcmple
        BCC.N    ??print_value_14
        MOVS     R2,#+1         
        LDR.W    R3,??DataTable24_7
        BL       __aeabi_cdrcmple
        BLS.N    ??print_value_14
        VMOV     R2,R3,D8       
        ADR.N    R1,??print_value_1+4
        B.N      ??print_value_13
??print_value_14:
        VMOV     R2,R3,D8       
        ADR.N    R1,??DataTable21
??print_value_13:
        MOV      R0,R4          
        BL       sprintf        
        B.N      ??print_value_11
??print_value_15:
        LDR      R0,[R5, #+16]  
        BL       print_string_ptr
        B.N      ??print_value_8
??print_value_16:
        LDR      R0,[R5, #+8]   
        MOVS     R6,#+0         
        MOV      R11,#+5        
        MOVS     R7,#+0         
        STR      R6,[SP, #+4]   
        BL       ?Subroutine5   
??CrossCallReturnLabel_6:
        LDR.N    R0,??DataTable22_1
        LDR      R1,[R0, #+4]   
        CBNZ.N   R6,??print_value_17
        MOVS     R0,#+3         
        BLX      R1             
        MOVS     R4,R0          
        BEQ.N    ??print_value_11
        MOVS     R2,#+3         
        ADR.N    R1,??DataTable22
        BL       __aeabi_memcpy 
??print_value_11:
        STR      R4,[SP, #+0]   
??print_value_18:
        B.N      ??print_value_3
        Nop                     
        DATA
??print_value_1:
        DATA8
        DC8      0x25, 0x64, 0x00, 0x00
        DC8      0x25, 0x66, 0x00, 0x00
        THUMB
??print_value_17:
        LSLS     R0,R6,#+2      
        BLX      R1             
        MOVS     R10,R0         
        BEQ.N    ??print_value_18
        LSLS     R1,R6,#+2      
        BL       __aeabi_memclr 
        LDR      R0,[R5, #+8]   
        MOV      R8,R4          
        LDR      R5,[SP, #+4]   
        MOV      R4,R0          
        B.N      ??print_value_19
??print_value_20:
        MOVS     R5,#+1         
        B.N      ??print_value_21
??print_value_22:
        MOV      R2,R8          
        MOV      R1,R9          
        MOV      R0,R4          
        BL       print_value    
        STR      R0,[R10, R7, LSL #+2]
        ADDS     R7,R7,#+1      
        CMP      R0,#+0         
        BEQ.N    ??print_value_20
        BL       strlen         
        MOVS     R1,R8          
        IT       NE                
        MOVNE    R1,#+1         
        ADD      R11,R0,R11     
        ADD      R11,R1,R11     
        ADD      R11,R11,#+2    
??print_value_21:
        LDR      R4,[R4, #+0]   
??print_value_19:
        CBZ.N    R4,??print_value_23
        CMP      R5,#+0         
        BEQ.N    ??print_value_22
??print_value_23:
        MOV      R4,R8          
        MOV      R0,R11         
        LDR.W    R8,??DataTable22_1
        CBNZ.N   R5,??print_value_24
        LDR      R1,[R8, #+4]   
        BLX      R1             
        STR      R0,[SP, #+4]   
        CBNZ.N   R0,??print_value_25
??print_value_24:
        MOVS     R4,#+0         
        B.N      ??print_value_26
??print_value_27:
        LDR      R0,[R10, R4, LSL #+2]
        CBZ.N    R0,??print_value_28
        BLX      R1             
??print_value_28:
        ADDS     R4,R4,#+1      
??print_value_26:
        LDR      R1,[R8, #+8]   
        CMP      R4,R6          
        BLT.N    ??print_value_27
        MOV      R0,R10         
        B.N      ??print_value_29
??print_value_25:
        LDR      R1,[SP, #+4]   
        MOVS     R0,#+91        
        STRB     R0,[R1, #+0]   
        LDR      R2,[SP, #+4]   
        MOVS     R0,#+0         
        MOV      R9,R0          
        ADDS     R5,R2,#+1      
        STRB     R0,[R5, #+0]   
        B.N      ??print_value_30
??print_value_31:
        LDR      R1,[R10, R9, LSL #+2]
        MOV      R0,R5          
        ADD      R7,R9,#+1      
        BL       strcpy         
        LDR      R0,[R10, R9, LSL #+2]
        BL       strlen         
        ADD      R5,R5,R0       
        CMP      R7,R6          
        BEQ.N    ??print_value_32
        MOVS     R0,#+44        
        STRB     R0,[R5], #+1   
        CBZ.N    R4,??print_value_33
        MOVS     R1,#+32        
        STRB     R1,[R5], #+1   
??print_value_33:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+0]   
??print_value_32:
        LDR      R0,[R10, R9, LSL #+2]
        MOV      R9,R7          
        BLX      R11            
??print_value_30:
        LDR      R11,[R8, #+8]  
        CMP      R9,R6          
        BLT.N    ??print_value_31
        MOV      R0,R10         
        BLX      R11            
        MOVS     R0,#+93        
        STRB     R0,[R5, #+0]   
        MOVS     R1,#+0         
        STRB     R1,[R5, #+1]   
        B.N      ??print_value_34
??print_value_35:
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
        LDR      R0,[R5, #+8]   
        MOVS     R6,#+0         
        MOV      R8,#+7         
        STR      R6,[SP, #+12]  
        BL       ?Subroutine5   
??CrossCallReturnLabel_7:
        LDR.N    R7,??DataTable22_1
        LDR      R1,[R7, #+4]   
        CBNZ.N   R6,??print_value_36
        CMP      R4,#+0         
        ITE      NE                
        ADDNE    R0,R10,#+4     
        MOVEQ    R0,#+3         
        BLX      R1             
        MOVS     R5,R0          
        BEQ.N    ??print_value_37
        MOV      R6,R5          
        MOVS     R0,#+123       
        STRB     R0,[R6], #+1   
        CBZ.N    R4,??print_value_38
        MOVS     R1,#+10        
        SUB      R4,R10,#+1     
        STRB     R1,[R6], #+1   
        CMP      R4,#+0         
        BLE.N    ??print_value_38
        MOVS     R2,#+9         
        MOV      R1,R4          
        MOV      R0,R6          
        BL       __aeabi_memset 
        ADD      R6,R6,R4       
??print_value_38:
        MOVS     R0,#+125       
        STRB     R0,[R6, #+0]   
        MOVS     R1,#+0         
        STRB     R1,[R6, #+1]   
        STR      R5,[SP, #+0]   
??print_value_37:
        B.N      ??print_value_3
??print_value_36:
        LSLS     R0,R6,#+2      
        BLX      R1             
        MOVS     R10,R0         
        BEQ.N    ??print_value_37
        LDR      R1,[R7, #+4]   
        LSLS     R0,R6,#+2      
        BLX      R1             
        STR      R0,[SP, #+4]   
        CBNZ.N   R0,??print_value_39
        MOV      R0,R10         
        LDR      R1,[R7, #+8]   
        B.N      ??print_value_29
??print_value_39:
        LSLS     R1,R6,#+2      
        MOV      R0,R10         
        BL       __aeabi_memclr 
        LDR      R0,[SP, #+4]   
        LSLS     R1,R6,#+2      
        BL       __aeabi_memclr 
        LDR      R1,[R5, #+8]   
        MOV      R0,R9          
        CBZ.N    R4,??print_value_40
        ADD      R8,R0,#+7      
??print_value_40:
        STR      R4,[SP, #+8]   
        LDR      R7,[SP, #+12]  
        STR      R10,[SP, #+12] 
        LDR      R9,[SP, #+16]  
        MOV      R4,R1          
        MOV      R10,R0         
        B.N      ??print_value_41
??print_value_42:
        MOVS     R7,#+1         
        B.N      ??print_value_43
??print_value_44:
        ADD      R8,R11,R8      
        ADD      R1,R1,R8       
        ADDS     R0,R0,R1       
        ADD      R8,R0,#+2      
??print_value_43:
        LDR      R4,[R4, #+0]   
??print_value_41:
        CBZ.N    R4,??print_value_45
        LDR      R0,[R4, #+32]  
        MOV      R11,R9         
        BL       print_string_ptr
        MOV      R5,R0          
        MOV      R1,R10         
        LDR      R0,[SP, #+4]   
        STR      R5,[R0, R9, LSL #+2]
        LDR      R2,[SP, #+8]   
        MOV      R0,R4          
        ADD      R9,R11,#+1     
        BL       print_value    
        LDR      R1,[SP, #+12]  
        CMP      R5,#+0         
        STR      R0,[R1, R11, LSL #+2]
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??print_value_42
        BL       strlen         
        MOV      R11,R0         
        MOV      R0,R5          
        BL       strlen         
        MOV      R1,R0          
        LDR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??print_value_44
        ADD      R0,R10,#+2     
        B.N      ??print_value_44
??print_value_45:
        LDR      R4,[SP, #+8]   
        MOV      R0,R8          
        LDR      R8,[SP, #+12]  
        LDR      R9,[SP, #+4]   
        STR      R10,[SP, #+8]  
        LDR.N    R5,??DataTable22_1
        CBNZ.N   R7,??print_value_46
        LDR      R1,[R5, #+4]   
        BLX      R1             
        STR      R0,[SP, #+4]   
        CBZ.N    R0,??print_value_46
        MOVS     R1,#+123       
        STRB     R1,[R0, #+0]   
        LDR      R1,[SP, #+4]   
        ADDS     R7,R1,#+1      
        BL       ?Subroutine3   
??CrossCallReturnLabel_0:
        MOV      R10,R1         
        LDR      R11,[SP, #+8]  
        B.N      ??print_value_47
??print_value_46:
        MOVS     R4,#+0         
        B.N      ??print_value_48
??print_value_49:
        LDR      R0,[R9, R4, LSL #+2]
        CBZ.N    R0,??print_value_50
        BLX      R1             
??print_value_50:
        LDR      R0,[R8, R4, LSL #+2]
        CBZ.N    R0,??print_value_51
        LDR      R1,[R5, #+8]   
        BLX      R1             
??print_value_51:
        ADDS     R4,R4,#+1      
??print_value_48:
        LDR      R1,[R5, #+8]   
        CMP      R4,R6          
        BLT.N    ??print_value_49
        MOV      R0,R9          
        BLX      R1             
        MOV      R0,R8          
        LDR      R1,[R5, #+8]   
??print_value_29:
        BLX      R1             
        B.N      ??print_value_3
??print_value_52:
        CBZ.N    R4,??print_value_53
        STR      R11,[SP, #+0]  
        CMP      R11,#+0        
        BLE.N    ??print_value_53
        MOVS     R2,#+9         
        MOV      R1,R11         
        MOV      R0,R7          
        BL       __aeabi_memset 
        LDR      R0,[SP, #+0]   
        ADDS     R7,R7,R0       
??print_value_53:
        LDR      R1,[R9, R10, LSL #+2]
        MOV      R0,R7          
        BL       strcpy         
        LDR      R0,[R9, R10, LSL #+2]
        BL       strlen         
        ADDS     R7,R7,R0       
        MOVS     R0,#+58        
        STRB     R0,[R7], #+1   
        CBZ.N    R4,??print_value_54
        MOVS     R1,#+9         
        STRB     R1,[R7], #+1   
??print_value_54:
        LDR      R1,[R8, R10, LSL #+2]
        MOV      R0,R7          
        BL       strcpy         
        LDR      R0,[R8, R10, LSL #+2]
        BL       strlen         
        ADDS     R7,R7,R0       
        ADD      R0,R10,#+1     
        CMP      R0,R6          
        ITT      NE                
        MOVNE    R1,#+44        
        STRBNE   R1,[R7], #+1   
        BL       ?Subroutine3   
??CrossCallReturnLabel_1:
        LDR      R0,[R9, R10, LSL #+2]
        LDR      R1,[R5, #+8]   
        BLX      R1             
        LDR      R0,[R8, R10, LSL #+2]
        LDR      R1,[R5, #+8]   
        ADD      R10,R10,#+1    
        BLX      R1             
??print_value_47:
        CMP      R10,R6         
        BLT.N    ??print_value_52
        LDR      R1,[R5, #+8]   
        MOV      R0,R9          
        BLX      R1             
        LDR      R2,[R5, #+8]   
        MOV      R0,R8          
        BLX      R2             
        CBZ.N    R4,??print_value_55
        SUB      R4,R11,#+1     
        CMP      R4,#+0         
        BLE.N    ??print_value_55
        MOVS     R2,#+9         
        MOV      R1,R4          
        MOV      R0,R7          
        BL       __aeabi_memset 
        ADD      R7,R7,R4       
??print_value_55:
        MOVS     R0,#+125       
        STRB     R0,[R7, #+0]   
        MOVS     R1,#+0         
        STRB     R1,[R7, #+1]   
??print_value_34:
        LDR      R0,[SP, #+4]   
??print_value_8:
        STR      R0,[SP, #+0]   
??print_value_3:
        LDR      R0,[SP, #+0]   
??print_value_2:
        ADD      SP,SP,#+24     
        VPOP     {D8}           
        POP      {R1,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA8
        DC8      0x25, 0x65, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        BIC      R1,R1,#0x80000000
        MOVS     R2,#+1         
        LDR.N    R3,??DataTable24_8
        B.W      __aeabi_cdcmple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA8
        DC8      0x5B, 0x5D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     ep             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     free           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DATA32
        DC32     malloc         

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        B.N      ??Subroutine5_0
??Subroutine5_1:
        ADDS     R6,R6,#+1      
        LDR      R0,[R0, #+0]   
??Subroutine5_0:
        CMP      R0,#+0         
        BNE.N    ??Subroutine5_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        CBZ.N    R4,??Subroutine3_0
        MOVS     R0,#+10        
        STRB     R0,[R7], #+1   
??Subroutine3_0:
        MOVS     R1,#+0         
        STRB     R1,[R7, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_GetArraySize:
        LDR      R1,[R0, #+8]   
        MOVS     R0,#+0         
        B.N      ??cJSON_GetArraySize_0
??cJSON_GetArraySize_1:
        ADDS     R0,R0,#+1      
        LDR      R1,[R1, #+0]   
??cJSON_GetArraySize_0:
        CMP      R1,#+0         
        BNE.N    ??cJSON_GetArraySize_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_GetArrayItem:
        LDR      R0,[R0, #+8]   
        B.N      ??cJSON_GetArrayItem_0
??cJSON_GetArrayItem_1:
        SUBS     R1,R1,#+1      
        LDR      R0,[R0, #+0]   
??cJSON_GetArrayItem_0:
        CBZ.N    R0,??cJSON_GetArrayItem_2
        CMP      R1,#+1         
        BGE.N    ??cJSON_GetArrayItem_1
??cJSON_GetArrayItem_2:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_GetObjectItem:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        LDR      R4,[R0, #+8]   
        B.N      ??cJSON_GetObjectItem_0
??cJSON_GetObjectItem_1:
        LDR      R4,[R4, #+0]   
??cJSON_GetObjectItem_0:
        CBZ.N    R4,??cJSON_GetObjectItem_2
        LDR      R0,[R4, #+32]  
        MOV      R1,R5          
        BL       cJSON_strcasecmp
        CMP      R0,#+0         
        BNE.N    ??cJSON_GetObjectItem_1
??cJSON_GetObjectItem_2:
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
create_reference:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        BL       cJSON_New_Item 
        MOVS     R4,R0          
        BNE.N    ??create_reference_0
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??create_reference_0:
        MOVS     R2,#+40        
        MOV      R1,R5          
        BL       __aeabi_memcpy4
        LDR      R1,[R4, #+12]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+32]  
        ORR      R1,R1,#0x100   
        STR      R1,[R4, #+12]  
        STR      R0,[R4, #+4]   
        STR      R0,[R4, #+0]   
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_AddItemToArray:
        LDR      R2,[R0, #+8]   
        CBZ.N    R1,??cJSON_AddItemToArray_0
        CBNZ.N   R2,??cJSON_AddItemToArray_1
        STR      R1,[R0, #+8]   
        BX       LR             
??cJSON_AddItemToArray_2:
        MOV      R2,R0          
??cJSON_AddItemToArray_1:
        LDR      R0,[R2, #+0]   
        CMP      R0,#+0         
        BNE.N    ??cJSON_AddItemToArray_2
        STR      R1,[R2, #+0]   
        STR      R2,[R1, #+4]   
??cJSON_AddItemToArray_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_AddItemToObject:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R6,R1          
        MOVS     R4,R2          
        BEQ.N    ??cJSON_AddItemToObject_0
        LDR      R0,[R4, #+32]  
        CBZ.N    R0,??cJSON_AddItemToObject_1
        LDR.N    R2,??DataTable24_9
        LDR      R1,[R2, #+8]   
        BLX      R1             
??cJSON_AddItemToObject_1:
        MOV      R0,R6          
        BL       cJSON_strdup   
        STR      R0,[R4, #+32]  
        MOV      R1,R4          
        MOV      R0,R5          
        POP      {R4-R6,LR}     
        B.N      cJSON_AddItemToArray
??cJSON_AddItemToObject_0:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     0xbff00000     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_AddItemReferenceToArray:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOV      R0,R1          
        BL       create_reference
        MOV      R1,R0          
        MOV      R0,R4          
        POP      {R4,LR}        
        B.N      cJSON_AddItemToArray

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_AddItemReferenceToObject:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R0,R2          
        BL       create_reference
        MOV      R2,R0          
        MOV      R1,R5          
        MOV      R0,R4          
        POP      {R3-R5,LR}     
        B.N      cJSON_AddItemToObject

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_DetachItemFromArray:
        MOV      R2,R0          
        LDR      R0,[R2, #+8]   
        B.N      ??cJSON_DetachItemFromArray_0
??cJSON_DetachItemFromArray_1:
        CMP      R1,#+1         
        BLT.N    ??cJSON_DetachItemFromArray_2
        LDR      R0,[R0, #+0]   
        SUBS     R1,R1,#+1      
??cJSON_DetachItemFromArray_0:
        CMP      R0,#+0         
        BNE.N    ??cJSON_DetachItemFromArray_1
        BX       LR             
??cJSON_DetachItemFromArray_2:
        LDR      R1,[R0, #+4]   
        CBZ.N    R1,??cJSON_DetachItemFromArray_3
        LDR      R3,[R0, #+0]   
        STR      R3,[R1, #+0]   
??cJSON_DetachItemFromArray_3:
        LDR      R1,[R0, #+0]   
        CBZ.N    R1,??cJSON_DetachItemFromArray_4
        LDR      R3,[R0, #+4]   
        STR      R3,[R1, #+4]   
??cJSON_DetachItemFromArray_4:
        LDR      R1,[R2, #+8]   
        CMP      R0,R1          
        ITT      EQ                
        LDREQ    R3,[R0, #+0]   
        STREQ    R3,[R2, #+8]   
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        STR      R1,[R0, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_DeleteItemFromArray:
        PUSH     {R7,LR}        
        BL       cJSON_DetachItemFromArray
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_DetachItemFromObject:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        MOV      R6,R1          
        MOVS     R7,#+0         
        LDR      R4,[R5, #+8]   
        B.N      ??cJSON_DetachItemFromObject_0
??cJSON_DetachItemFromObject_1:
        ADDS     R7,R7,#+1      
        LDR      R4,[R4, #+0]   
??cJSON_DetachItemFromObject_0:
        CBZ.N    R4,??cJSON_DetachItemFromObject_2
        LDR      R0,[R4, #+32]  
        MOV      R1,R6          
        BL       cJSON_strcasecmp
        CMP      R0,#+0         
        BNE.N    ??cJSON_DetachItemFromObject_1
        MOV      R1,R7          
        MOV      R0,R5          
        POP      {R2,R4-R7,LR}  
        B.N      cJSON_DetachItemFromArray
??cJSON_DetachItemFromObject_2:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_DeleteItemFromObject:
        PUSH     {R7,LR}        
        BL       cJSON_DetachItemFromObject
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        POP      {R1,LR}        
        B.W      cJSON_Delete   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_ReplaceItemInArray:
        PUSH     {R4,LR}        
        LDR      R3,[R0, #+8]   
        B.N      ??cJSON_ReplaceItemInArray_0
??cJSON_ReplaceItemInArray_1:
        CMP      R1,#+1         
        BLT.N    ??cJSON_ReplaceItemInArray_2
        LDR      R3,[R3, #+0]   
        SUBS     R1,R1,#+1      
??cJSON_ReplaceItemInArray_0:
        CMP      R3,#+0         
        BNE.N    ??cJSON_ReplaceItemInArray_1
        POP      {R4,PC}        
??cJSON_ReplaceItemInArray_2:
        LDR      R1,[R3, #+0]   
        STR      R1,[R2, #+0]   
        LDR      R4,[R3, #+4]   
        STR      R4,[R2, #+4]   
        CBZ.N    R1,??cJSON_ReplaceItemInArray_3
        STR      R2,[R1, #+4]   
??cJSON_ReplaceItemInArray_3:
        LDR      R1,[R0, #+8]   
        CMP      R3,R1          
        ITEE     EQ                
        STREQ    R2,[R0, #+8]   
        LDRNE    R0,[R2, #+4]   
        STRNE    R2,[R0, #+0]   
        MOVS     R1,#+0         
        STR      R1,[R3, #+4]   
        STR      R1,[R3, #+0]   
        MOV      R0,R3          
        POP      {R4,LR}        
        B.W      cJSON_Delete   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_ReplaceItemInObject:
        PUSH     {R4-R8,LR}     
        MOV      R5,R0          
        MOV      R8,R1          
        MOV      R7,R2          
        MOVS     R6,#+0         
        LDR      R4,[R5, #+8]   
        B.N      ??cJSON_ReplaceItemInObject_0
??cJSON_ReplaceItemInObject_1:
        ADDS     R6,R6,#+1      
        LDR      R4,[R4, #+0]   
??cJSON_ReplaceItemInObject_0:
        CBZ.N    R4,??cJSON_ReplaceItemInObject_2
        LDR      R0,[R4, #+32]  
        MOV      R1,R8          
        BL       cJSON_strcasecmp
        CMP      R0,#+0         
        BNE.N    ??cJSON_ReplaceItemInObject_1
        LDR      R0,[R7, #+32]  
        CBZ.N    R0,??cJSON_ReplaceItemInObject_3
        LDR.N    R2,??DataTable24_9
        LDR      R1,[R2, #+8]   
        BLX      R1             
??cJSON_ReplaceItemInObject_3:
        MOV      R0,R8          
        BL       cJSON_strdup   
        STR      R0,[R7, #+32]  
        MOV      R2,R7          
        MOV      R1,R6          
        MOV      R0,R5          
        POP      {R4-R8,LR}     
        B.N      cJSON_ReplaceItemInArray
??cJSON_ReplaceItemInObject_2:
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     0xffc00001     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     0x41dfffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DATA32
        DC32     0xc1e00000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DATA32
        DC32     0xe4c2f344     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DATA32
        DC32     0x4c63e9e4     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DATA32
        DC32     0xa0b5ed8d     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DATA32
        DC32     0x3eb0c6f7     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DATA32
        DC32     0x41cdcd65     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_8:
        DATA32
        DC32     0x3cb00000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_9:
        DATA32
        DC32     ep             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_CreateNull:
        PUSH     {R7,LR}        
        BL       cJSON_New_Item 
        CBZ.N    R0,??cJSON_CreateNull_0
        MOVS     R1,#+2         
        STR      R1,[R0, #+12]  
??cJSON_CreateNull_0:
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_CreateTrue:
        PUSH     {R7,LR}        
        BL       cJSON_New_Item 
        CBZ.N    R0,??cJSON_CreateTrue_0
        MOVS     R1,#+1         
        STR      R1,[R0, #+12]  
??cJSON_CreateTrue_0:
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_CreateFalse:
        PUSH     {R7,LR}        
        BL       cJSON_New_Item 
        CBZ.N    R0,??cJSON_CreateFalse_0
        MOVS     R1,#+0         
        STR      R1,[R0, #+12]  
??cJSON_CreateFalse_0:
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_CreateBool:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       cJSON_New_Item 
        CBZ.N    R0,??cJSON_CreateBool_0
        MOVS     R1,R4          
        IT       NE                
        MOVNE    R1,#+1         
        STR      R1,[R0, #+12]  
??cJSON_CreateBool_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_CreateNumber:
        PUSH     {R4,LR}        
        VPUSH    {D8}           
        VMOV.F32 S16,S0         
        VMOV.F32 S17,S1         
        BL       cJSON_New_Item 
        MOVS     R4,R0          
        BEQ.N    ??cJSON_CreateNumber_0
        MOVS     R2,#+3         
        STR      R2,[R4, #+12]  
        VSTR     D8,[R4, #+24]  
        VMOV     R0,R1,D8       
        BL       __aeabi_d2iz   
        STR      R0,[R4, #+20]  
??cJSON_CreateNumber_0:
        VPOP     {D8}           
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_CreateString:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        BL       cJSON_New_Item 
        MOVS     R4,R0          
        BEQ.N    ??cJSON_CreateString_0
        MOVS     R0,#+4         
        STR      R0,[R4, #+12]  
        MOV      R0,R5          
        BL       cJSON_strdup   
        STR      R0,[R4, #+16]  
??cJSON_CreateString_0:
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_CreateArray:
        PUSH     {R7,LR}        
        BL       cJSON_New_Item 
        CBZ.N    R0,??cJSON_CreateArray_0
        MOVS     R1,#+5         
        STR      R1,[R0, #+12]  
??cJSON_CreateArray_0:
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_CreateObject:
        PUSH     {R7,LR}        
        BL       cJSON_New_Item 
        CBZ.N    R0,??cJSON_CreateObject_0
        MOVS     R1,#+6         
        STR      R1,[R0, #+12]  
??cJSON_CreateObject_0:
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_CreateIntArray:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_5:
        MOVS     R5,R0          
        MOV      R4,R7          
        BNE.N    ??cJSON_CreateIntArray_0
??cJSON_CreateIntArray_1:
        B.N      ?Subroutine0   
??cJSON_CreateIntArray_2:
        MOV      R7,R0          
        ADDS     R4,R4,#+1      
??cJSON_CreateIntArray_0:
        CMP      R4,R8          
        BGE.N    ??cJSON_CreateIntArray_1
        LDR      R0,[R6, R4, LSL #+2]
        BL       __aeabi_i2d    
        VMOV     D0,R0,R1       
        BL       cJSON_CreateNumber
        CMP      R4,#+0         
        ITEE     EQ                
        STREQ    R0,[R5, #+8]   
        STRNE    R0,[R7, #+0]   
        STRNE    R7,[R0, #+4]   
        B.N      ??cJSON_CreateIntArray_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_CreateFloatArray:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_4:
        MOVS     R5,R0          
        MOV      R4,R7          
        BNE.N    ??cJSON_CreateFloatArray_0
??cJSON_CreateFloatArray_1:
        B.N      ?Subroutine0   
??cJSON_CreateFloatArray_2:
        MOV      R7,R0          
        ADDS     R4,R4,#+1      
??cJSON_CreateFloatArray_0:
        CMP      R4,R8          
        BGE.N    ??cJSON_CreateFloatArray_1
        LDR      R0,[R6, R4, LSL #+2]
        BL       __aeabi_f2d    
        VMOV     D0,R0,R1       
        BL       cJSON_CreateNumber
        CMP      R4,#+0         
        ITEE     EQ                
        STREQ    R0,[R5, #+8]   
        STRNE    R0,[R7, #+0]   
        STRNE    R7,[R0, #+4]   
        B.N      ??cJSON_CreateFloatArray_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R5          
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_CreateDoubleArray:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_3:
        MOVS     R5,R0          
        MOV      R4,R7          
        BNE.N    ??cJSON_CreateDoubleArray_0
??cJSON_CreateDoubleArray_1:
        B.N      ?Subroutine0   
??cJSON_CreateDoubleArray_2:
        MOV      R7,R0          
        ADDS     R4,R4,#+1      
??cJSON_CreateDoubleArray_0:
        CMP      R4,R8          
        BGE.N    ??cJSON_CreateDoubleArray_1
        ADD      R0,R6,R4, LSL #+3
        VLDR     D0,[R0, #0]    
        BL       cJSON_CreateNumber
        CMP      R4,#+0         
        ITEE     EQ                
        STREQ    R0,[R5, #+8]   
        STRNE    R0,[R7, #+0]   
        STRNE    R7,[R0, #+4]   
        B.N      ??cJSON_CreateDoubleArray_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R6,R0          
        MOV      R8,R1          
        MOVS     R7,#+0         
        B.N      cJSON_CreateArray

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_CreateStringArray:
        PUSH     {R4-R8,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_2:
        MOVS     R5,R0          
        MOV      R4,R7          
        BNE.N    ??cJSON_CreateStringArray_0
??cJSON_CreateStringArray_1:
        B.N      ?Subroutine0   
??cJSON_CreateStringArray_2:
        MOV      R7,R0          
        ADDS     R4,R4,#+1      
??cJSON_CreateStringArray_0:
        CMP      R4,R8          
        BGE.N    ??cJSON_CreateStringArray_1
        LDR      R0,[R6, R4, LSL #+2]
        BL       cJSON_CreateString
        CMP      R4,#+0         
        ITEE     EQ                
        STREQ    R0,[R5, #+8]   
        STRNE    R0,[R7, #+0]   
        STRNE    R7,[R0, #+4]   
        B.N      ??cJSON_CreateStringArray_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_Duplicate:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        MOV      R7,R1          
        MOVS     R4,#+0         
        CBZ.N    R5,??cJSON_Duplicate_0
        BL       cJSON_New_Item 
        MOVS     R6,R0          
        BNE.N    ??cJSON_Duplicate_1
??cJSON_Duplicate_0:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  
??cJSON_Duplicate_1:
        LDR      R0,[R5, #+12]  
        BIC      R0,R0,#0x100   
        STR      R0,[R6, #+12]  
        LDR      R0,[R5, #+20]  
        STR      R0,[R6, #+20]  
        VLDR     D0,[R5, #+24]  
        VSTR     D0,[R6, #+24]  
        LDR      R0,[R5, #+16]  
        CBZ.N    R0,??cJSON_Duplicate_2
        BL       cJSON_strdup   
        STR      R0,[R6, #+16]  
        CBZ.N    R0,??cJSON_Duplicate_3
??cJSON_Duplicate_2:
        LDR      R0,[R5, #+32]  
        CBZ.N    R0,??cJSON_Duplicate_4
        BL       cJSON_strdup   
        STR      R0,[R6, #+32]  
        CBZ.N    R0,??cJSON_Duplicate_3
??cJSON_Duplicate_4:
        CBZ.N    R7,??cJSON_Duplicate_5
        LDR      R5,[R5, #+8]   
        B.N      ??cJSON_Duplicate_6
??cJSON_Duplicate_7:
        CMP      R4,#+0         
        ITEE     EQ                
        STREQ    R0,[R6, #+8]   
        STRNE    R0,[R4, #+0]   
        STRNE    R4,[R0, #+4]   
        MOV      R4,R0          
        LDR      R5,[R5, #+0]   
??cJSON_Duplicate_6:
        CBZ.N    R5,??cJSON_Duplicate_5
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       cJSON_Duplicate
        CMP      R0,#+0         
        BNE.N    ??cJSON_Duplicate_7
??cJSON_Duplicate_3:
        MOV      R0,R6          
        BL       cJSON_Delete   
        B.N      ??cJSON_Duplicate_0
??cJSON_Duplicate_5:
        MOV      R0,R6          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cJSON_Minify:
        MOV      R1,R0          
        MOVS     R2,R1          
        BNE.N    ??cJSON_Minify_0
        BX       LR             
??cJSON_Minify_1:
        LDRB     R0,[R1], #+1   
        STRB     R0,[R2], #+1   
??cJSON_Minify_0:
        LDRSB    R0,[R1, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??cJSON_Minify_2
??cJSON_Minify_3:
        CMP      R0,#+9         
        IT       NE                
        CMPNE    R0,#+10        
        ITT      NE                
        CMPNE    R0,#+13        
        CMPNE    R0,#+32        
        BEQ.N    ??cJSON_Minify_4
        CMP      R0,#+34        
        BEQ.N    ??cJSON_Minify_5
        CMP      R0,#+47        
        BNE.N    ??cJSON_Minify_1
        LDRSB    R3,[R1, #+1]   
        CMP      R3,#+47        
        BEQ.N    ??cJSON_Minify_6
        CMP      R3,#+42        
        BNE.N    ??cJSON_Minify_3
        B.N      ??cJSON_Minify_7
??cJSON_Minify_6:
        ADDS     R1,R1,#+2      
        B.N      ??cJSON_Minify_8
??cJSON_Minify_9:
        ADDS     R1,R1,#+1      
??cJSON_Minify_8:
        LDRSB    R0,[R1, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??cJSON_Minify_0
        CMP      R0,#+10        
        BNE.N    ??cJSON_Minify_9
??cJSON_Minify_4:
        ADDS     R1,R1,#+1      
        B.N      ??cJSON_Minify_0
??cJSON_Minify_7:
        ADDS     R1,R1,#+2      
        B.N      ??cJSON_Minify_10
??cJSON_Minify_11:
        ADDS     R1,R1,#+1      
??cJSON_Minify_10:
        LDRSB    R0,[R1, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??cJSON_Minify_0
        CMP      R0,#+42        
        ITT      EQ                
        LDRSBEQ  R0,[R1, #+1]   
        CMPEQ    R0,#+47        
        BNE.N    ??cJSON_Minify_11
        ADDS     R1,R1,#+2      
        B.N      ??cJSON_Minify_0
??cJSON_Minify_5:
        LDRB     R0,[R1], #+1   
        STRB     R0,[R2], #+1   
        B.N      ??cJSON_Minify_12
??cJSON_Minify_13:
        CMP      R0,#+92        
        ITT      EQ                
        LDRSBEQ  R0,[R1, #+1]   
        CMPEQ    R0,#+34        
        BNE.N    ??cJSON_Minify_14
        LDRB     R0,[R1, #+1]   
        ADDS     R1,R1,#+1      
        STRB     R0,[R2, #+1]   
        ADDS     R2,R2,#+1      
??cJSON_Minify_14:
        ADDS     R1,R1,#+1      
        ADDS     R2,R2,#+1      
??cJSON_Minify_12:
        LDRSB    R0,[R1, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??cJSON_Minify_0
        STRB     R0,[R2, #+0]   
        LDRSB    R0,[R1, #+0]   
        CMP      R0,#+34        
        BNE.N    ??cJSON_Minify_13
        STRB     R0,[R2], #+1   
        B.N      ??cJSON_Minify_4
??cJSON_Minify_2:
        MOVS     R1,#+0         
        STRB     R1,[R2, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "%.0f"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 "u%04x"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DATA8
        DC8 "null"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DATA8
        DC8 "false"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "true"
        DATA
        DS8 3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "%d"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "%e"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "%f"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_4:
        DATA8
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 "[]"
        DS8 1

        END
// 
//    12 bytes in section .data
//    17 bytes in section .rodata
// 4'292 bytes in section .text
// 
// 4'292 bytes of CODE  memory
//    17 bytes of CONST memory
//    12 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
