///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:30
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\utilities\ssl_client.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\utilities_9832829787270487890.dir\ssl_client.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\utilities\ssl_client.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\utilities_9832829787270487890.dir\ssl_client.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\utilities_9832829787270487890.dir\ssl_client.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _rtl_sprintf
        EXTERN _strcpy
        EXTERN mbedtls_debug_set_threshold
        EXTERN mbedtls_net_connect
        EXTERN mbedtls_net_free
        EXTERN mbedtls_net_init
        EXTERN mbedtls_net_recv
        EXTERN mbedtls_net_send
        EXTERN mbedtls_platform_set_calloc_free
        EXTERN mbedtls_ssl_close_notify
        EXTERN mbedtls_ssl_conf_authmode
        EXTERN mbedtls_ssl_conf_dbg
        EXTERN mbedtls_ssl_conf_rng
        EXTERN mbedtls_ssl_config_defaults
        EXTERN mbedtls_ssl_config_free
        EXTERN mbedtls_ssl_config_init
        EXTERN mbedtls_ssl_free
        EXTERN mbedtls_ssl_get_ciphersuite
        EXTERN mbedtls_ssl_handshake
        EXTERN mbedtls_ssl_init
        EXTERN mbedtls_ssl_read
        EXTERN mbedtls_ssl_set_bio
        EXTERN mbedtls_ssl_setup
        EXTERN mbedtls_ssl_write
        EXTERN pvPortMalloc
        EXTERN rtw_get_random_bytes
        EXTERN vPortFree
        EXTERN vTaskDelete
        EXTERN xPortGetFreeHeapSize
        EXTERN xTaskCreate

        PUBLIC cmd_ssl_client
        PUBLIC do_ssl_connect
        PUBLIC start_ssl_client


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
my_debug:
        MOV      R1,R2          
        SUB      SP,SP,#+8      
        MOV      R2,R3          
        LDR      R3,[SP, #+8]   
        ADR.W    R0,?_12        
        ADD      SP,SP,#+8      
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
my_random:
        MOV      R0,R1          
        PUSH     {R7,LR}        
        MOV      R1,R2          
        BL       rtw_get_random_bytes
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
my_calloc:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MULS     R5,R1,R5       
        MOV      R0,R5          
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BEQ.N    ??my_calloc_0  
        MOV      R2,R5          
        MOVS     R1,#+0         
        BL       _memset        
??my_calloc_0:
        BL       xPortGetFreeHeapSize
        MOV      R1,R0          
        LDR.W    R2,??DataTable26_1
        LDR      R0,[R2, #+4]   
        CMP      R1,R0          
        BCC.N    ??my_calloc_1  
        CBNZ.N   R0,??my_calloc_2
??my_calloc_1:
        STR      R1,[R2, #+4]   
??my_calloc_2:
        MOV      R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ssl_client:
        PUSH     {R4-R11,LR}    
        MOV      R5,R0          
        SUB      SP,SP,#+852    
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        MOVS     R0,#+0         
        BL       mbedtls_debug_set_threshold
        LDR.W    R8,??DataTable26_2
        LDR.W    R6,??DataTable26_1
        ADR.N    R4,??DataTable20
        MOV      R2,R4          
        ADD      R1,R6,#+16     
        MOV      R0,R8          
        BL       _rtl_printf    
        ADD      R0,SP,#+4      
        BL       mbedtls_net_init
        MOVS     R3,#+0         
        MOV      R2,R4          
        ADD      R1,R6,#+16     
        ADD      R0,SP,#+4      
        MOVS     R7,#+0         
        BL       mbedtls_net_connect
        MOVS     R4,R0          
        BEQ.N    ??ssl_client_0 
        MOV      R1,R4          
        ADD      R0,R8,#+36     
        BL       _rtl_printf    
        B.N      ??ssl_client_1 
??ssl_client_0:
        ADR.W    R9,?_14        
        MOV      R0,R9          
        BL       _rtl_printf    
        ADD      R0,R8,#+84     
        BL       _rtl_printf    
        ADD      R0,SP,#+120    
        BL       mbedtls_ssl_init
        ADD      R0,SP,#+8      
        BL       mbedtls_ssl_config_init
        BL       ?Subroutine4   
??CrossCallReturnLabel_9:
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        MOVS     R4,R0          
        BEQ.N    ??ssl_client_2 
        MOV      R1,R4          
        ADD      R0,R8,#+124    
        B.N      ??ssl_client_3 
??ssl_client_2:
        MOVS     R1,#+0         
        ADD      R0,SP,#+8      
        BL       mbedtls_ssl_conf_authmode
        BL       ?Subroutine5   
??CrossCallReturnLabel_11:
        BL       ?Subroutine6   
??CrossCallReturnLabel_13:
        ADD      R1,SP,#+8      
        ADD      R0,SP,#+120    
        BL       mbedtls_ssl_setup
        MOVS     R4,R0          
        BEQ.N    ??ssl_client_4 
        MOV      R1,R4          
        ADD      R0,R8,#+180    
        B.N      ??ssl_client_3 
??ssl_client_4:
        MOV      R0,R9          
        BL       _rtl_printf    
        ADD      R0,R8,#+224    
        BL       _rtl_printf    
        LDR.W    R10,??DataTable26_3
        LDR.W    R11,??DataTable26_4
        B.N      ??ssl_client_5 
??ssl_client_6:
        ADDS     R7,R7,#+1      
??ssl_client_5:
        ADD      R0,SP,#+120    
        BL       mbedtls_ssl_handshake
        MOVS     R4,R0          
        BEQ.N    ??ssl_client_7 
        CMP      R4,R11         
        ITT      NE                
        CMPNE    R4,R10         
        CMNNE    R4,#+76        
        BNE.N    ??ssl_client_8 
        CMP      R7,#+4         
        BLE.N    ??ssl_client_6 
??ssl_client_8:
        RSBS     R1,R4,#+0      
        ADD      R0,R8,#+268    
        B.N      ??ssl_client_3 
??ssl_client_7:
        MOV      R0,R9          
        BL       _rtl_printf    
        ADD      R0,SP,#+120    
        BL       mbedtls_ssl_get_ciphersuite
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        ADR.W    R0,?_16        
        BL       _rtl_printf    
        BL       ?Subroutine9   
??CrossCallReturnLabel_19:
        MOV      R7,R0          
??ssl_client_9:
        BL       ?Subroutine10  
??CrossCallReturnLabel_21:
        MOV      R4,R0          
        CMP      R4,#+0         
        BGT.N    ??ssl_client_10
        CMP      R4,R11         
        IT       NE                
        CMPNE    R4,R10         
        BEQ.N    ??ssl_client_9 
        MOV      R1,R4          
        ADD      R0,R8,#+320    
??ssl_client_3:
        BL       _rtl_printf    
        B.N      ??ssl_client_11
??ssl_client_10:
        BL       ?Subroutine3   
??CrossCallReturnLabel_7:
        ADR.W    R0,?_19        
        BL       _rtl_printf    
        ADR.W    R7,?_21        
        B.N      ??CrossCallReturnLabel_23
??ssl_client_12:
        BEQ.N    ??ssl_client_13
        BL       ?Subroutine11  
??CrossCallReturnLabel_23:
        BL       ?Subroutine7   
??CrossCallReturnLabel_15:
        BL       ?Subroutine8   
??CrossCallReturnLabel_17:
        MOV      R4,R0          
        CMP      R4,R11         
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R4,R10         
        BEQ.N    ??CrossCallReturnLabel_23
        CMN      R4,#+30848     
        BEQ.N    ??ssl_client_14
        CMP      R4,#+0         
        BPL.N    ??ssl_client_12
        MOV      R1,R4          
        ADD      R0,R8,#+364    
        BL       _rtl_printf    
        B.N      ??ssl_client_14
??ssl_client_13:
        ADR.W    R0,?_20        
        BL       _rtl_printf    
??ssl_client_14:
        ADD      R0,SP,#+120    
        BL       mbedtls_ssl_close_notify
??ssl_client_11:
        ADD      R0,SP,#+4      
        BL       mbedtls_net_free
        ADD      R0,SP,#+120    
        BL       mbedtls_ssl_free
        ADD      R0,SP,#+8      
        BL       mbedtls_ssl_config_free
??ssl_client_1:
        LDR      R0,[R6, #+0]   
        CBZ.N    R0,??ssl_client_15
        LDR      R1,[R6, #+4]   
        CBZ.N    R1,??ssl_client_16
        Nop                     
        ADR.N    R2,`ssl_client::__FUNCTION__`
        ADD      R0,R8,#+408    
        BL       _rtl_printf    
??ssl_client_16:
        MOVS     R0,#+0         
        BL       vTaskDelete    
??ssl_client_15:
        MOVS     R0,R5          
        IT       NE                
        STRNE    R4,[R5, #+0]   
        ADD      SP,SP,#+852    
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
start_ssl_client:
        PUSH     {R2-R4,LR}     
        MOVS     R0,#+1         
        LDR.N    R1,??DataTable26_1
        STR      R0,[R1, #+0]   
        MOVS     R4,#+0         
        STR      R0,[SP, #+0]   
        STR      R4,[SP, #+4]   
        MOVS     R3,#+0         
        MOV      R2,#+2048      
        ADR.W    R1,?_22        
        LDR.N    R0,??DataTable26_5
        BL       xTaskCreate    
        CMP      R0,#+1         
        BEQ.N    ??start_ssl_client_0
        ADR.W    R1,`start_ssl_client::__FUNCTION__`
        ADR.W    R0,?_23        
        POP      {R2-R4,LR}     
        B.W      _rtl_printf    
??start_ssl_client_0:
        POP      {R0,R1,R4,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA8
        DC8      "443"          

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
do_ssl_connect:
        PUSH     {R3-R10,LR}    
        LDR.N    R5,??DataTable26_1
        MOVS     R2,#+0         
        SUB      SP,SP,#+852    
        STR      R2,[R5, #+0]   
        ADR.W    R1,?_24        
        ADD      R0,R5,#+16     
        BL       _strcpy        
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        MOVS     R0,#+0         
        BL       mbedtls_debug_set_threshold
        LDR.N    R6,??DataTable26_2
        ADR.N    R4,??DataTable26
        MOV      R2,R4          
        ADD      R1,R5,#+16     
        MOV      R0,R6          
        BL       _rtl_printf    
        ADD      R0,SP,#+4      
        BL       mbedtls_net_init
        MOVS     R3,#+0         
        MOV      R2,R4          
        ADD      R1,R5,#+16     
        ADD      R0,SP,#+4      
        MOVS     R7,#+0         
        BL       mbedtls_net_connect
        MOVS     R4,R0          
        BEQ.N    ??do_ssl_connect_0
        MOV      R1,R4          
        ADD      R0,R6,#+36     
        BL       _rtl_printf    
        B.N      ??do_ssl_connect_1
??do_ssl_connect_0:
        ADR.W    R8,?_14        
        MOV      R0,R8          
        BL       _rtl_printf    
        ADD      R0,R6,#+84     
        BL       _rtl_printf    
        ADD      R0,SP,#+120    
        BL       mbedtls_ssl_init
        ADD      R0,SP,#+8      
        BL       mbedtls_ssl_config_init
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        MOVS     R4,R0          
        BEQ.N    ??do_ssl_connect_2
        MOV      R1,R4          
        ADD      R0,R6,#+124    
        B.N      ??do_ssl_connect_3
??do_ssl_connect_2:
        MOVS     R1,#+0         
        ADD      R0,SP,#+8      
        BL       mbedtls_ssl_conf_authmode
        BL       ?Subroutine5   
??CrossCallReturnLabel_10:
        BL       ?Subroutine6   
??CrossCallReturnLabel_12:
        ADD      R1,SP,#+8      
        ADD      R0,SP,#+120    
        BL       mbedtls_ssl_setup
        MOVS     R4,R0          
        BEQ.N    ??do_ssl_connect_4
        MOV      R1,R4          
        ADD      R0,R6,#+180    
        B.N      ??do_ssl_connect_3
??do_ssl_connect_4:
        MOV      R0,R8          
        BL       _rtl_printf    
        ADD      R0,R6,#+224    
        BL       _rtl_printf    
        LDR.W    R9,??DataTable26_3
        LDR.W    R10,??DataTable26_4
        B.N      ??do_ssl_connect_5
??do_ssl_connect_6:
        ADDS     R7,R7,#+1      
??do_ssl_connect_5:
        ADD      R0,SP,#+120    
        BL       mbedtls_ssl_handshake
        CBZ.N    R0,??do_ssl_connect_7
        CMP      R0,R10         
        ITT      NE                
        CMPNE    R0,R9          
        CMNNE    R0,#+76        
        BNE.N    ??do_ssl_connect_8
        CMP      R7,#+4         
        BLE.N    ??do_ssl_connect_6
??do_ssl_connect_8:
        MOV      R4,R0          
        RSBS     R1,R4,#+0      
        ADD      R0,R6,#+268    
        B.N      ??do_ssl_connect_3
??do_ssl_connect_7:
        MOV      R0,R8          
        BL       _rtl_printf    
        ADD      R0,SP,#+120    
        BL       mbedtls_ssl_get_ciphersuite
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        ADR.N    R0,?_16        
        BL       _rtl_printf    
        BL       ?Subroutine9   
??CrossCallReturnLabel_18:
        MOV      R7,R0          
??do_ssl_connect_9:
        BL       ?Subroutine10  
??CrossCallReturnLabel_20:
        MOV      R4,R0          
        CMP      R4,#+0         
        BGT.N    ??do_ssl_connect_10
        CMP      R4,R10         
        IT       NE                
        CMPNE    R4,R9          
        BEQ.N    ??do_ssl_connect_9
        MOV      R1,R4          
        ADD      R0,R6,#+320    
??do_ssl_connect_3:
        BL       _rtl_printf    
        B.N      ??do_ssl_connect_11
??do_ssl_connect_10:
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        Nop                     
        ADR.N    R0,?_19        
        BL       _rtl_printf    
        Nop                     
        ADR.N    R7,?_21        
        B.N      ??CrossCallReturnLabel_22
??do_ssl_connect_12:
        BEQ.N    ??do_ssl_connect_13
        BL       ?Subroutine11  
??CrossCallReturnLabel_22:
        BL       ?Subroutine7   
??CrossCallReturnLabel_14:
        BL       ?Subroutine8   
??CrossCallReturnLabel_16:
        MOV      R4,R0          
        CMP      R4,R10         
        BEQ.N    ??CrossCallReturnLabel_22
        CMP      R4,R9          
        BEQ.N    ??CrossCallReturnLabel_22
        CMN      R4,#+30848     
        BEQ.N    ??do_ssl_connect_14
        CMP      R4,#+0         
        BPL.N    ??do_ssl_connect_12
        MOV      R1,R4          
        ADD      R0,R6,#+364    
        BL       _rtl_printf    
        B.N      ??do_ssl_connect_14
??do_ssl_connect_13:
        Nop                     
        ADR.N    R0,?_20        
        BL       _rtl_printf    
??do_ssl_connect_14:
        ADD      R0,SP,#+120    
        BL       mbedtls_ssl_close_notify
??do_ssl_connect_11:
        ADD      R0,SP,#+4      
        BL       mbedtls_net_free
        ADD      R0,SP,#+120    
        BL       mbedtls_ssl_free
        ADD      R0,SP,#+8      
        BL       mbedtls_ssl_config_free
??do_ssl_connect_1:
        LDR      R0,[R5, #+0]   
        CBZ.N    R0,??do_ssl_connect_15
        LDR      R1,[R5, #+4]   
        CBZ.N    R1,??do_ssl_connect_16
        Nop                     
        ADR.N    R2,`ssl_client::__FUNCTION__`
        ADD      R0,R6,#+408    
        BL       _rtl_printf    
??do_ssl_connect_16:
        MOVS     R0,#+0         
        BL       vTaskDelete    
??do_ssl_connect_15:
        LDR      R2,[R5, #+8]   
        LDR      R3,[R5, #+12]  
        ADR.N    R1,`do_ssl_connect::__FUNCTION__`
        CBZ.N    R4,??do_ssl_connect_17
        ADDS     R3,R3,#+1      
        STR      R3,[R5, #+12]  
        ADD      R0,R6,#+460    
        B.N      ??do_ssl_connect_18
??do_ssl_connect_17:
        ADDS     R2,R2,#+1      
        STR      R2,[R5, #+8]   
        ADD      R0,R6,#+508    
??do_ssl_connect_18:
        BL       _rtl_printf    
        ADD      SP,SP,#+856    
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        ADD      R2,SP,#+340    
        MOV      R1,R4          
        MOV      R0,R7          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R2,R7          
        ADD      R1,SP,#+340    
        ADD      R0,SP,#+120    
        B.W      mbedtls_ssl_write

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine9:
        ADR.N    R1,?_17        
        ADD      R0,SP,#+340    
        B.W      _rtl_sprintf   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVW     R2,#+511       
        ADD      R1,SP,#+340    
        ADD      R0,SP,#+120    
        B.W      mbedtls_ssl_read

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R2,#+512       
        MOVS     R1,#+0         
        ADD      R0,SP,#+340    
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable26_6
        ADD      R0,SP,#+8      
        B.W      mbedtls_ssl_conf_dbg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable26_7
        ADD      R0,SP,#+8      
        B.W      mbedtls_ssl_conf_rng

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        STR      R7,[SP, #+0]   
        LDR.N    R3,??DataTable26_8
        LDR.N    R2,??DataTable26_9
        ADD      R1,SP,#+4      
        ADD      R0,SP,#+120    
        B.W      mbedtls_ssl_set_bio

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine3:
        ADD      R2,SP,#+340    
        MOV      R1,R4          
        ADR.N    R0,?_18        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine2:
        MOV.W    R1,R0          
        ADR.N    R0,?_15        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        ADD      R0,SP,#+8      
        B.W      mbedtls_ssl_config_defaults

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR.N    R1,??DataTable26_10
        LDR.N    R0,??DataTable26_11
        B.W      mbedtls_platform_set_calloc_free

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
is_task:
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 32

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_ssl_client:
        PUSH     {R7,LR}        
        CMP      R0,#+2         
        BNE.N    ??cmd_ssl_client_0
        LDR      R1,[R1, #+4]   
        LDR.N    R0,??DataTable26_12
        BL       _strcpy        
        POP      {R0,LR}        
        B.N      start_ssl_client
??cmd_ssl_client_0:
        LDR.W    R1,[R1, #+0]   
        ADR.N    R0,?_25        
        POP      {R2,LR}        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA8
        DC8      "443"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DATA32
        DC32     is_task        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DATA32
        DC32     0xffff9780     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DATA32
        DC32     0xffff9700     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_5:
        DATA32
        DC32     ssl_client     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_6:
        DATA32
        DC32     my_debug       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_7:
        DATA32
        DC32     my_random      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_8:
        DATA32
        DC32     mbedtls_net_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_9:
        DATA32
        DC32     mbedtls_net_send

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_10:
        DATA32
        DC32     vPortFree      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_11:
        DATA32
        DC32     my_calloc      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_12:
        DATA32
        DC32     is_task+16     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DATA8
        DC8 "\012\015%s:%d: %s\012\015"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`ssl_client::__FUNCTION__`:
        DATA8
        DC8 "ssl_client"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DATA8
        DC8 " ok\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DATA8
        DC8 "\012\015  . Use ciphersuite %s\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DATA8
        DC8 "\012\015  > Write to server:"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DATA8
        DC8 "GET / HTTP/1.0\015\012\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DATA8
        DC8 " %d bytes written\012\012%s"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DATA8
        DC8 "  < Read from server:"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DATA8
        DC8 "\012\012EOF\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DATA8
        DC8 " %d bytes read\012\012%s"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`start_ssl_client::__FUNCTION__`:
        DATA8
        DC8 "start_ssl_client"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DATA8
        DC8 "ssl_client"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DATA8
        DC8 "\012\015%s xTaskCreate failed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`do_ssl_connect::__FUNCTION__`:
        DATA8
        DC8 "do_ssl_connect"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DATA8
        DC8 "192.168.13.15"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DATA8
        DC8 "\012\015Usage: %s SSL_SERVER_HOST"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\012\015  . Connecting to tcp/%s/%s..."
        DATA
        DS8 3
        DATA8
        DC8 " failed\012\015  ! mbedtls_net_connect returned %d\012"
        DATA16
        DS8 2
        DATA8
        DC8 "  . Setting up the SSL/TLS structure..."
        DC8 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x0A
        DC8 0x20, 0x20, 0x21, 0x20, 0x6D, 0x62, 0x65, 0x64
        DC8 0x74, 0x6C, 0x73, 0x5F, 0x73, 0x73, 0x6C, 0x5F
        DC8 0x63, 0x6F, 0x6E, 0x66, 0x69, 0x67, 0x5F, 0x64
        DC8 0x65, 0x66, 0x61, 0x75, 0x6C, 0x74, 0x73, 0x20
        DC8 0x72, 0x65, 0x74, 0x75, 0x72, 0x6E, 0x65, 0x64
        DC8 0x20, 0x25, 0x64, 0x0A, 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 " failed\012  ! mbedtls_ssl_setup returned %d\012\012"
        DC8 "\012\015  . Performing the SSL/TLS handshake..."
        DATA16
        DS8 2
        DATA8
        DC8 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x0A
        DC8 0x0D, 0x20, 0x20, 0x21, 0x20, 0x6D, 0x62, 0x65
        DC8 0x64, 0x74, 0x6C, 0x73, 0x5F, 0x73, 0x73, 0x6C
        DC8 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x73, 0x68, 0x61
        DC8 0x6B, 0x65, 0x20, 0x72, 0x65, 0x74, 0x75, 0x72
        DC8 0x6E, 0x65, 0x64, 0x20, 0x2D, 0x30, 0x78, 0x25
        DC8 0x78, 0x0A, 0
        DS8 1
        DC8 " failed\012\015  ! mbedtls_ssl_write returned %d\012"
        DC8 " failed\012  ! mbedtls_ssl_read returned %d\012"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015Min available heap size = %d bytes during %s\012\015"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015%s fail (success %d times, fail %d times)\012\015"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015%s success (success %d times, fail %d times)\012\015"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DATA8
        DC8 "443"

        END
// 
//    48 bytes in section .bss
//   564 bytes in section .rodata
// 1'524 bytes in section .text
// 
// 1'524 bytes of CODE  memory
//   564 bytes of CONST memory
//    48 bytes of DATA  memory
//
//Errors: none
//Warnings: none
