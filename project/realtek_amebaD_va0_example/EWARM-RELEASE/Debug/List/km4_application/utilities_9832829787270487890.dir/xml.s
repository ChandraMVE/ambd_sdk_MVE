///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:28
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\utilities\xml.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\utilities_9832829787270487890.dir\xml.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\utilities\xml.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\utilities_9832829787270487890.dir\xml.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\utilities_9832829787270487890.dir\xml.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_sprintf
        EXTERN _strcat
        EXTERN _strchr
        EXTERN _strcmp
        EXTERN _strcpy
        EXTERN _strlen
        EXTERN pvPortMalloc
        EXTERN vPortFree

        PUBLIC _xml_parse_doc
        PUBLIC xml_add_child
        PUBLIC xml_clear_child
        PUBLIC xml_copy_tree
        PUBLIC xml_delete_set
        PUBLIC xml_delete_tree
        PUBLIC xml_doc_name
        PUBLIC xml_dump_tree
        PUBLIC xml_dump_tree_ex
        PUBLIC xml_find_element
        PUBLIC xml_find_path
        PUBLIC xml_free
        PUBLIC xml_get_attribute
        PUBLIC xml_is_element
        PUBLIC xml_is_text
        PUBLIC xml_new_element
        PUBLIC xml_new_text
        PUBLIC xml_parse
        PUBLIC xml_parse_doc
        PUBLIC xml_set_attribute
        PUBLIC xml_set_text
        PUBLIC xml_strstr
        PUBLIC xml_text_child


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_strstr:
        PUSH     {R4,R5,LR}     
        MOV      R3,R1          
        LDRSB    R2,[R3, #+0]   
        CBNZ.N   R2,??xml_strstr_0
        POP      {R4,R5,PC}     
??xml_strstr_1:
        LDRSB    R5,[R4], #+1   
        LDRSB    R2,[R3], #+1   
        CMP      R5,R2          
        BEQ.N    ??xml_strstr_2 
        MOV      R3,R1          
??xml_strstr_3:
        ADDS     R0,R0,#+1      
??xml_strstr_0:
        LDRSB    R2,[R0, #+0]   
        CBZ.N    R2,??xml_strstr_4
        LDRSB    R4,[R3, #+0]   
        CMP      R2,R4          
        BNE.N    ??xml_strstr_3 
        MOV      R4,R0          
??xml_strstr_2:
        LDRSB    R2,[R3, #+0]   
        CMP      R2,#+0         
        BNE.N    ??xml_strstr_1 
        POP      {R4,R5,PC}     
??xml_strstr_4:
        MOVS     R0,#+0         
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_malloc:
        B.W      pvPortMalloc   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_free:
        B.W      vPortFree      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
str_strip:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        IT       NE                
        CMPNE    R1,#+0         
        BEQ.N    ??str_strip_0  
        ADDS     R0,R4,R1       
        B.N      ??str_strip_1  
??str_strip_2:
        ADDS     R4,R4,#+1      
??str_strip_1:
        CMP      R4,R0          
        BCS.N    ??str_strip_3  
        LDRSB    R1,[R4, #+0]   
        CMP      R1,#+32        
        BEQ.N    ??str_strip_2  
??str_strip_3:
        CMP      R4,R0          
        BNE.N    ??str_strip_4  
??str_strip_0:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??str_strip_4:
        SUBS     R0,R0,#+1      
        CMP      R0,R4          
        BCC.N    ??str_strip_5  
        LDRSB    R1,[R0, #+0]   
        CMP      R1,#+32        
        BEQ.N    ??str_strip_4  
??str_strip_5:
        CMP      R4,R0          
        BNE.N    ??str_strip_6  
        MOVS     R0,#+2         
        BL       xml_malloc     
        MOV      R6,R0          
        MOVS     R2,#+1         
        MOV      R1,R4          
        BL       _memcpy        
        MOVS     R1,#+0         
        STRB     R1,[R6, #+1]   
        B.N      ??str_strip_7  
??str_strip_6:
        ADDS     R0,R0,#+1      
        SUBS     R5,R0,R4       
        BL       ??Subroutine8_0
??CrossCallReturnLabel_22:
        BL       ?Subroutine16  
??CrossCallReturnLabel_58:
        MOVS     R0,#+0         
        STRB     R0,[R6, R5]    
??str_strip_7:
        MOV      R0,R6          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_parse_tag:
        PUSH     {R3-R11,LR}    
        MOV      R8,R1          
        MOV      R9,R0          
        MOV      R6,R2          
        MOV      R7,R3          
        MOVS     R1,#+58        
        MOVS     R5,#+0         
        BL       _strchr        
        MOV      R10,R5         
        MOVS     R11,R0         
        BEQ.N    ??_parse_tag_0 
        BL       ?Subroutine26  
??CrossCallReturnLabel_103:
        CBZ.N    R0,??_parse_tag_1
        CMP      R11,R0         
        BCS.N    ??_parse_tag_0 
??_parse_tag_1:
        SUB      R1,R11,R9      
        BL       ??Subroutine32_0
??CrossCallReturnLabel_120:
        STR      R0,[R8, #+0]   
        Nop                     
        ADR.N    R0,?_0         
        BL       _strlen        
        MOV      R4,R0          
        LDR      R0,[R8, #+0]   
        MOVS     R5,#+1         
        BL       _strlen        
        ADDS     R4,R0,R4       
        BL       ??Subroutine12_0
??CrossCallReturnLabel_40:
        LDR      R2,[R8, #+0]   
        MOV.W    R4,R0          
        ADR.N    R1,?_1         
        BL       _rtl_sprintf   
        MOV      R1,R4          
        MOV      R0,R9          
        BL       xml_strstr     
        MOV      R8,R0          
        BL       ?Subroutine40  
??CrossCallReturnLabel_170:
        B.N      ??_parse_tag_2 
??_parse_tag_0:
        STR      R5,[R8, #+0]   
        Nop                     
        ADR.N    R1,?_2         
        MOV      R0,R9          
        BL       xml_strstr     
        MOV      R8,R0          
??_parse_tag_2:
        CMP      R8,#+0         
        IT       NE                
        MOVNE    R10,#+1        
        ADD      R0,R11,#+1     
        STR      R0,[SP, #+0]   
        LDR      R4,[SP, #+40]  
        TST      R5,R10         
        BEQ.N    ??_parse_tag_3 
        MOVS     R1,#+32        
        BL       _strchr        
        LDR      R1,[SP, #+0]   
        MOV      R5,R0          
        BL       ?Subroutine33  
??CrossCallReturnLabel_124:
        STR      R0,[R6, #+0]   
        CBZ.N    R4,??_parse_tag_4
        BL       ??Subroutine25_0
??CrossCallReturnLabel_98:
        BL       ?Subroutine31  
??CrossCallReturnLabel_119:
        STR      R0,[R4, #+0]   
??_parse_tag_4:
        BL       ?Subroutine29  
??CrossCallReturnLabel_113:
        LDRSB    R0,[R0, #+1]   
        CMP      R0,#+39        
        ITE      EQ                
        MOVEQ    R4,#+39        
        MOVNE    R4,#+34        
        MOV      R1,R4          
        BL       ??Subroutine29_0
??CrossCallReturnLabel_111:
        BL       ?Subroutine27  
??CrossCallReturnLabel_107:
        BL       ?Subroutine12  
??CrossCallReturnLabel_42:
        BL       ?Subroutine22  
??CrossCallReturnLabel_80:
        LDR      R1,[R7, #+0]   
        MOVS     R0,#+0         
        STRB     R0,[R1, R4]    
        B.N      ??_parse_tag_5 
??_parse_tag_3:
        CBZ.N    R5,??_parse_tag_6
        MOVS     R0,#+0         
        STR      R0,[R7, #+0]   
        MOVS     R1,#+32        
        ADD      R0,R11,#+1     
        BL       _strchr        
        MOVS     R5,R0          
        BEQ.N    ??_parse_tag_7 
        LDR      R1,[SP, #+0]   
        BL       ?Subroutine33  
??CrossCallReturnLabel_123:
        STR      R0,[R6, #+0]   
        CMP      R4,#+0         
        BEQ.N    ??_parse_tag_5 
        B.N      ??_parse_tag_8 
??_parse_tag_7:
        BL       ??Subroutine25_0
??CrossCallReturnLabel_97:
        ADD      R1,R9,R0       
        LDR      R0,[SP, #+0]   
        SUBS     R1,R1,R0       
        ADD      R0,R11,#+1     
        B.N      ??_parse_tag_9 
??_parse_tag_6:
        CMP      R10,#+0        
        BEQ.N    ??_parse_tag_10
        BL       ?Subroutine26  
??CrossCallReturnLabel_102:
        MOV      R5,R0          
        BL       ?Subroutine32  
??CrossCallReturnLabel_122:
        STR      R0,[R6, #+0]   
        CBZ.N    R4,??_parse_tag_11
        BL       ??Subroutine25_0
??CrossCallReturnLabel_96:
        BL       ?Subroutine31  
??CrossCallReturnLabel_118:
        STR      R0,[R4, #+0]   
??_parse_tag_11:
        BL       ?Subroutine29  
??CrossCallReturnLabel_112:
        LDRSB    R0,[R0, R10]   
        CMP      R0,#+39        
        ITE      EQ                
        MOVEQ    R4,#+39        
        MOVNE    R4,#+34        
        MOV      R1,R4          
        BL       ??Subroutine29_0
??CrossCallReturnLabel_110:
        BL       ?Subroutine27  
??CrossCallReturnLabel_106:
        BL       ?Subroutine12  
??CrossCallReturnLabel_41:
        BL       ?Subroutine22  
??CrossCallReturnLabel_79:
        LDR      R2,[R7, #+0]   
        MOVS     R1,#+0         
        STRB     R1,[R2, R4]    
        B.N      ??_parse_tag_5 
??_parse_tag_10:
        MOVS     R0,#+0         
        STR      R0,[R7, #+0]   
        BL       ?Subroutine26  
??CrossCallReturnLabel_101:
        MOVS     R5,R0          
        BEQ.N    ??_parse_tag_12
        BL       ?Subroutine32  
??CrossCallReturnLabel_121:
        STR      R0,[R6, #+0]   
        CBZ.N    R4,??_parse_tag_5
??_parse_tag_8:
        BL       ??Subroutine25_0
??CrossCallReturnLabel_95:
        BL       ?Subroutine31  
??CrossCallReturnLabel_117:
        B.N      ??_parse_tag_13
??_parse_tag_12:
        BL       ??Subroutine25_0
??CrossCallReturnLabel_94:
        MOV      R1,R0          
        MOV      R0,R9          
??_parse_tag_9:
        BL       str_strip      
        STR      R0,[R6, #+0]   
        CBZ.N    R4,??_parse_tag_5
        MOVS     R0,#+0         
??_parse_tag_13:
        STR      R0,[R4, #+0]   
??_parse_tag_5:
        POP      {R0,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 " xmlns:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 " xmlns:%s"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 " xmlns"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine33:
        ADD      R0,R11,#+1     
        SUBS     R1,R5,R1       
        B.N      str_strip      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine32:
        SUB      R1,R5,R9       
??Subroutine32_0:
        MOV      R0,R9          
        B.N      str_strip      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine31:
        ADD      R0,R9,R0       
        SUBS     R1,R0,R5       
        MOV      R0,R5          
        B.N      str_strip      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine29:
        MOVS     R1,#+61        
??Subroutine29_0:
        MOV      R0,R8          
        B.W      _strchr        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine26:
        MOVS     R1,#+32        
        MOV      R0,R9          
        B.W      _strchr        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        STR      R0,[R7, #+0]   
        MOV      R2,R4          
??Subroutine22_0:
        MOV      R1,R5          
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        SUBS     R4,R0,R5       
??Subroutine12_0:
        ADDS     R0,R4,#+1      
        B.N      xml_malloc     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
parse_tag:
        PUSH     {R2-R4,LR}     
        MOVS     R4,#+0         
        STR      R4,[SP, #+0]   
        BL       _parse_tag     
        POP      {R0,R1,R4,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
xml_doc_name:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+20     
        MOV      R4,R0          
        MOV      R9,R1          
        MOV      R5,R2          
        MOV      R7,R3          
        LDR      R6,[SP, #+56]  
        ADD      R0,R9,#+1      
        BL       xml_malloc     
        MOV      R8,R0          
        MOV      R2,R9          
        MOV      R1,R4          
        BL       _memcpy        
        MOVS     R1,#+0         
        STRB     R1,[R8, R9]    
        STR      R5,[SP, #+16]  
        MOV      R10,#+4294967295
        MOV      R4,R8          
        STR      R7,[SP, #+12]  
        B.N      ??xml_doc_name_0
??xml_doc_name_1:
        SUBS     R1,R4,#+1      
        SUBS     R7,R1,R5       
        ADDS     R0,R7,#+1      
        BL       xml_malloc     
        MOV      R4,R0          
        MOV      R2,R7          
        BL       ??Subroutine22_0
??CrossCallReturnLabel_78:
        MOVS     R0,#+0         
        STRB     R0,[R4, R7]    
        ADD      R3,SP,#+8      
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        MOV      R0,R4          
        BL       parse_tag      
        BL       ?Subroutine40  
??CrossCallReturnLabel_169:
        LDR      R0,[SP, #+0]   
        LDR      R1,[SP, #+12]  
        MOV      R10,#+0        
        BL       ?Subroutine47  
??CrossCallReturnLabel_197:
        ADD      R4,R8,R9       
??xml_doc_name_0:
        ADD      R0,R8,R9       
        CMP      R4,R0          
        BCS.W    ??xml_doc_name_2
        MOVS     R1,#+60        
        MOV      R0,R4          
        BL       _strchr        
        CMP      R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_197
        ADDS     R5,R0,#+1      
        MOVS     R1,#+62        
        BL       ??Subroutine27_0
??CrossCallReturnLabel_105:
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_197
        MOVS     R1,#+0         
        STR      R1,[SP, #+4]   
        STR      R1,[SP, #+0]   
        STR      R1,[SP, #+8]   
        LDRSB    R0,[R4, #-1]   
        CMP      R0,#+47        
        BEQ.N    ??xml_doc_name_1
        SUBS     R7,R4,R5       
        ADDS     R0,R7,#+1      
        BL       xml_malloc     
        MOV      R11,R0         
        MOV      R2,R7          
        BL       ??Subroutine22_0
??CrossCallReturnLabel_77:
        MOVS     R0,#+0         
        STRB     R0,[R11, R7]   
        ADD      R3,SP,#+8      
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        MOV      R0,R11         
        BL       parse_tag      
        MOV      R0,R11         
        BL       xml_free       
        LDR      R0,[SP, #+4]   
        CBZ.N    R0,??xml_doc_name_3
        BL       _strlen        
        MOV      R5,R0          
        BL       ?Subroutine39  
??CrossCallReturnLabel_166:
        BL       ?Subroutine10  
??CrossCallReturnLabel_36:
        LDR      R3,[SP, #+0]   
        LDR      R2,[SP, #+4]   
        MOV      R5,R0          
        BL       ?Subroutine49  
??CrossCallReturnLabel_203:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_155:
        MOV      R7,R0          
        BL       ?Subroutine39  
??CrossCallReturnLabel_165:
        ADDS     R7,R0,R7       
        ADDS     R0,R7,#+5      
        BL       xml_malloc     
        LDR      R3,[SP, #+0]   
        LDR      R2,[SP, #+4]   
        MOV      R7,R0          
        ADR.N    R1,?_4         
        BL       _rtl_sprintf   
        B.N      ??xml_doc_name_4
??xml_doc_name_3:
        BL       ?Subroutine39  
??CrossCallReturnLabel_164:
        BL       ?Subroutine9   
??CrossCallReturnLabel_33:
        LDR      R2,[SP, #+0]   
        MOV      R5,R0          
        BL       ?Subroutine41  
??CrossCallReturnLabel_173:
        BL       ?Subroutine39  
??CrossCallReturnLabel_163:
        BL       ?Subroutine9   
??CrossCallReturnLabel_32:
        LDR      R2,[SP, #+0]   
        MOV      R7,R0          
        ADR.N    R1,?_6         
        BL       _rtl_sprintf   
??xml_doc_name_4:
        MOV      R1,R5          
        ADDS     R0,R4,#+1      
        BL       xml_strstr     
        CBNZ.N   R0,??xml_doc_name_5
        MOV      R1,R7          
        ADDS     R0,R4,#+1      
        BL       xml_strstr     
        CBZ.N    R0,??xml_doc_name_6
??xml_doc_name_5:
        LDR      R0,[SP, #+0]   
        LDR      R1,[SP, #+12]  
        MOV      R10,#+0        
        ADD      R4,R8,R9       
        BL       ?Subroutine47  
??CrossCallReturnLabel_198:
        B.N      ??xml_doc_name_7
??xml_doc_name_6:
        LDR      R0,[SP, #+0]   
        BL       xml_free       
        LDR      R0,[SP, #+4]   
        CBZ.N    R0,??xml_doc_name_8
        BL       xml_free       
??xml_doc_name_8:
        LDR      R0,[SP, #+8]   
        CBZ.N    R0,??xml_doc_name_9
        BL       xml_free       
??xml_doc_name_9:
        ADDS     R4,R4,#+1      
??xml_doc_name_7:
        MOV      R0,R5          
        BL       xml_free       
        MOV      R0,R7          
        BL       xml_free       
        B.N      ??xml_doc_name_0
??xml_doc_name_2:
        BL       ?Subroutine43  
??CrossCallReturnLabel_179:
        MOV      R0,R10         
        B.W      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine47:
        STR      R0,[R1, #+0]   
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+16]  
        STR      R0,[R1, #+0]   
        LDR      R0,[SP, #+8]   
        STR      R0,[R6, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine39:
        LDR      R0,[SP, #+0]   
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_xml_parse_doc:
        PUSH     {R3-R11,LR}    
        MOV      R6,R0          
        MOV      R5,R1          
        SUB      SP,SP,#+24     
        MOV      R4,R2          
        BL       ??Subroutine8_0
??CrossCallReturnLabel_21:
        MOV      R7,R0          
        MOV      R2,R5          
        MOV      R1,R6          
        BL       _memcpy        
        MOVS     R0,#+0         
        STRB     R0,[R7, R5]    
        MOV      R6,R7          
        STR      R5,[SP, #+20]  
        B.N      ??_xml_parse_doc_0
??_xml_parse_doc_1:
        CBZ.N    R4,??_xml_parse_doc_2
        LDR      R0,[R4, #+24]  
        CBNZ.N   R0,??_xml_parse_doc_2
        BL       ?Subroutine23  
??CrossCallReturnLabel_86:
        CBZ.N    R0,??_xml_parse_doc_2
??_xml_parse_doc_3:
        MOV      R0,R6          
        BL       xml_new_text   
        BL       ?Subroutine53  
??CrossCallReturnLabel_214:
        B.N      ??_xml_parse_doc_2
??_xml_parse_doc_4:
        CBZ.N    R4,??_xml_parse_doc_2
        LDR      R0,[R4, #+24]  
        CBNZ.N   R0,??_xml_parse_doc_2
        BL       ?Subroutine23  
??CrossCallReturnLabel_85:
        CMP      R0,#+0         
        BNE.N    ??_xml_parse_doc_3
??_xml_parse_doc_2:
        LDR      R1,[SP, #+20]  
        ADDS     R6,R7,R1       
??_xml_parse_doc_0:
        LDR      R0,[SP, #+20]  
        ADD      R0,R7,R0       
        CMP      R6,R0          
        BCS.W    ??_xml_parse_doc_5
        MOVS     R1,#+60        
        MOV      R0,R6          
        BL       _strchr        
        CMP      R0,#+0         
        BEQ.N    ??_xml_parse_doc_1
        ADD      R9,R0,#+1      
        MOVS     R1,#+62        
        MOV      R0,R9          
        BL       _strchr        
        MOVS     R5,R0          
        BEQ.N    ??_xml_parse_doc_4
        MOVS     R1,#+0         
        STR      R1,[SP, #+8]   
        STR      R1,[SP, #+4]   
        STR      R1,[SP, #+16]  
        STR      R1,[SP, #+12]  
        LDRSB    R1,[R5, #-1]   
        CMP      R1,#+47        
        BNE.N    ??_xml_parse_doc_6
        SUBS     R0,R5,#+1      
        SUB      R6,R0,R9       
        BL       ??Subroutine57_0
??CrossCallReturnLabel_231:
        MOV      R8,R0          
        MOV      R2,R6          
        MOV      R1,R9          
        BL       _memcpy        
        MOVS     R0,#+0         
        STRB     R0,[R8, R6]    
        BL       ?Subroutine48  
??CrossCallReturnLabel_200:
        BL       ?Subroutine52  
??CrossCallReturnLabel_211:
        CBZ.N    R4,??_xml_parse_doc_7
        BL       ?Subroutine53  
??CrossCallReturnLabel_213:
        ADDS     R6,R5,#+1      
        B.N      ??_xml_parse_doc_8
??_xml_parse_doc_7:
        MOV      R4,R0          
        LDR      R0,[SP, #+20]  
        ADDS     R6,R7,R0       
        B.N      ??_xml_parse_doc_8
??_xml_parse_doc_6:
        ADDS     R6,R5,#+1      
        SUB      R5,R5,R9       
        BL       ??Subroutine8_0
??CrossCallReturnLabel_20:
        MOV      R8,R0          
        MOV      R2,R5          
        MOV      R1,R9          
        BL       _memcpy        
        MOVS     R0,#+0         
        STRB     R0,[R8, R5]    
        BL       ?Subroutine48  
??CrossCallReturnLabel_199:
        LDR      R0,[SP, #+8]   
        CBZ.N    R0,??_xml_parse_doc_9
        BL       _strlen        
        BL       ?Subroutine37  
??CrossCallReturnLabel_157:
        BL       ?Subroutine10  
??CrossCallReturnLabel_35:
        LDR      R3,[SP, #+4]   
        LDR      R2,[SP, #+8]   
        MOV      R9,R0          
        BL       ?Subroutine49  
??CrossCallReturnLabel_202:
        LDR      R0,[SP, #+8]   
        BL       _strlen        
        BL       ?Subroutine37  
??CrossCallReturnLabel_156:
        BL       ?Subroutine10  
??CrossCallReturnLabel_34:
        LDR      R3,[SP, #+4]   
        LDR      R2,[SP, #+8]   
        MOV.W    R10,R0         
        ADR.N    R1,?_4         
        BL       _rtl_sprintf   
        B.N      ??_xml_parse_doc_10
??_xml_parse_doc_9:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_154:
        BL       ?Subroutine9   
??CrossCallReturnLabel_31:
        LDR      R2,[SP, #+4]   
        MOV      R9,R0          
        BL       ?Subroutine41  
??CrossCallReturnLabel_172:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_153:
        ADDS     R0,R0,#+4      
        BL       pvPortMalloc   
        LDR      R2,[SP, #+4]   
        MOV.W    R10,R0         
        ADR.N    R1,?_6         
        BL       _rtl_sprintf   
??_xml_parse_doc_10:
        MOV      R1,R9          
        BL       ?Subroutine24  
??CrossCallReturnLabel_90:
        CBZ.N    R0,??_xml_parse_doc_11
        MOV      R1,R9          
        B.N      ??_xml_parse_doc_12
??_xml_parse_doc_11:
        MOV      R1,R10         
        BL       ?Subroutine24  
??CrossCallReturnLabel_89:
        CBZ.N    R0,??_xml_parse_doc_13
        MOV      R1,R10         
??_xml_parse_doc_12:
        BL       ?Subroutine24  
??CrossCallReturnLabel_88:
        MOVS     R5,R0          
        BEQ.N    ??_xml_parse_doc_13
        BL       ?Subroutine52  
??CrossCallReturnLabel_210:
        MOV      R11,R0         
        SUBS     R0,R5,R6       
        STR      R0,[SP, #+0]   
        CBZ.N    R4,??_xml_parse_doc_14
        MOV      R1,R11         
        BL       ??Subroutine53_0
??CrossCallReturnLabel_212:
        LDR      R1,[SP, #+0]   
        MOV      R2,R11         
        MOV      R0,R6          
        BL       _xml_parse_doc 
        MOVS     R1,#+62        
        BL       ??Subroutine27_0
??CrossCallReturnLabel_104:
        ADDS     R6,R0,#+1      
        B.N      ??_xml_parse_doc_13
??_xml_parse_doc_14:
        MOV      R1,R0          
        MOV      R2,R11         
        MOV      R0,R6          
        BL       _xml_parse_doc 
        LDR      R0,[SP, #+20]  
        MOV      R4,R11         
        ADDS     R6,R7,R0       
??_xml_parse_doc_13:
        MOV      R0,R9          
        BL       xml_free       
        MOV      R0,R10         
        BL       xml_free       
??_xml_parse_doc_8:
        BL       ?Subroutine43  
??CrossCallReturnLabel_178:
        LDR      R0,[SP, #+4]   
        BL       xml_free       
        LDR      R0,[SP, #+8]   
        CBZ.N    R0,??_xml_parse_doc_15
        BL       xml_free       
??_xml_parse_doc_15:
        LDR      R0,[SP, #+16]  
        CBZ.N    R0,??_xml_parse_doc_16
        BL       xml_free       
??_xml_parse_doc_16:
        LDR      R0,[SP, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??_xml_parse_doc_17
        BL       xml_free       
??_xml_parse_doc_17:
        B.N      ??_xml_parse_doc_0
??_xml_parse_doc_5:
        MOV      R0,R7          
        BL       xml_free       
        MOV      R0,R4          
        ADD      SP,SP,#+28     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "</%s:%s "
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 "</%s "
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine53:
        MOV      R1,R0          
??Subroutine53_0:
        MOV      R0,R4          
        B.N      xml_add_child  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine52:
        LDR      R3,[SP, #+12]  
        LDR      R2,[SP, #+16]  
        LDR      R1,[SP, #+4]   
        LDR      R0,[SP, #+8]   
        B.N      _xml_new_element

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine49:
        ADR.N    R1,?_3         
        B.W      _rtl_sprintf   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "</%s:%s>"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine48:
        ADD      R1,SP,#+12     
        STR      R1,[SP, #+0]   
        ADD      R3,SP,#+16     
        ADD      R2,SP,#+4      
        ADD      R1,SP,#+8      
        MOV      R0,R8          
        B.N      _parse_tag     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine41:
        ADR.N    R1,?_5         
        B.W      _rtl_sprintf   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "</%s>"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine37:
        MOV      R5,R0          
??Subroutine37_0:
        LDR      R0,[SP, #+4]   
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        ADDS     R5,R0,#+1      
        MOV      R1,R4          
??Subroutine27_0:
        MOV      R0,R5          
        B.W      _strchr        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        ADDS     R5,R0,R5       
        ADDS     R0,R5,#+5      
        B.N      xml_malloc     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
xml_parse_doc:
        PUSH     {R1-R11,LR}    
        MOV      R6,R0          
        MOV      R9,R1          
        MOV      R5,R2          
        MOV      R8,R3          
        LDR      R4,[SP, #+48]  
        ADD      R0,R9,#+1      
        BL       xml_malloc     
        STR      R0,[SP, #+8]   
        MOV      R2,R9          
        MOV      R1,R6          
        BL       _memcpy        
        LDR      R1,[SP, #+8]   
        MOVS     R7,#+0         
        CMP      R5,#+0         
        STRB     R7,[R1, R9]    
        BEQ.N    ??xml_parse_doc_0
        CMP      R4,#+0         
        MOV      R0,R5          
        BEQ.N    ??xml_parse_doc_1
        BL       _strlen        
        MOV      R9,R0          
        BL       ?Subroutine36  
??CrossCallReturnLabel_152:
        ADD      R6,R0,R9, LSL #+1
        BL       ?Subroutine34  
??CrossCallReturnLabel_136:
        ADDS     R6,R0,R6       
        ADD      R0,R6,#+14     
        BL       xml_malloc     
        MOV      R9,R0          
        STR      R4,[SP, #+4]   
        STR      R5,[SP, #+0]   
        MOV      R3,R8          
        MOV      R2,R5          
        ADR.N    R1,?_7         
        BL       _rtl_sprintf   
        BL       ?Subroutine38  
??CrossCallReturnLabel_162:
        MOV      R10,R0         
        BL       ?Subroutine36  
??CrossCallReturnLabel_151:
        ADD      R6,R0,R10, LSL #+1
        BL       ?Subroutine34  
??CrossCallReturnLabel_135:
        ADDS     R6,R0,R6       
        ADD      R0,R6,#+15     
        BL       xml_malloc     
        MOV      R10,R0         
        STR      R4,[SP, #+4]   
        STR      R5,[SP, #+0]   
        MOV      R3,R8          
        MOV      R2,R5          
        ADR.N    R1,?_8         
        BL       _rtl_sprintf   
??xml_parse_doc_2:
        BL       ?Subroutine38  
??CrossCallReturnLabel_161:
        BL       ?Subroutine13  
??CrossCallReturnLabel_48:
        ADDS     R6,R0,R6       
        ADDS     R0,R6,#+5      
        BL       xml_malloc     
        MOV      R11,R0         
        MOV      R3,R8          
        MOV      R2,R5          
        BL       ?Subroutine49  
??CrossCallReturnLabel_201:
        B.N      ??CrossCallReturnLabel_171
??xml_parse_doc_1:
        BL       _strlen        
        BL       ?Subroutine13  
??CrossCallReturnLabel_47:
        ADDS     R6,R0,R6       
        ADDS     R0,R6,#+4      
        BL       xml_malloc     
        MOV      R9,R0          
        MOV      R3,R8          
        MOV      R2,R5          
        ADR.N    R1,?_9         
        BL       _rtl_sprintf   
        BL       ?Subroutine38  
??CrossCallReturnLabel_160:
        BL       ?Subroutine13  
??CrossCallReturnLabel_46:
        ADDS     R6,R0,R6       
        ADDS     R0,R6,#+5      
        BL       xml_malloc     
        MOV      R10,R0         
        MOV      R3,R8          
        MOV      R2,R5          
        ADR.N    R1,?_10        
        BL       _rtl_sprintf   
        B.N      ??xml_parse_doc_2
??xml_parse_doc_0:
        CMP      R4,#+0         
        MOV      R0,R8          
        BEQ.N    ??xml_parse_doc_3
        BL       _strlen        
        BL       ?Subroutine14  
??CrossCallReturnLabel_54:
        ADDS     R6,R0,R6       
        ADD      R0,R6,#+12     
        BL       xml_malloc     
        MOV      R9,R0          
        MOV      R3,R4          
        MOV.W    R2,R8          
        ADR.N    R1,?_11        
        BL       _rtl_sprintf   
        BL       ?Subroutine36  
??CrossCallReturnLabel_150:
        BL       ?Subroutine14  
??CrossCallReturnLabel_53:
        ADDS     R6,R0,R6       
        ADD      R0,R6,#+13     
        BL       xml_malloc     
        MOV      R10,R0         
        MOV      R3,R4          
        MOV.W    R2,R8          
        ADR.N    R1,?_12        
        BL       _rtl_sprintf   
        B.N      ??xml_parse_doc_4
??xml_parse_doc_3:
        BL       _strlen        
        ADDS     R0,R0,#+3      
        BL       xml_malloc     
        MOV      R9,R0          
        MOV.W    R2,R8          
        ADR.N    R1,?_13        
        BL       _rtl_sprintf   
        BL       ?Subroutine36  
??CrossCallReturnLabel_149:
        BL       ?Subroutine9   
??CrossCallReturnLabel_30:
        MOV      R10,R0         
        MOV.W    R2,R8          
        ADR.N    R1,?_14        
        BL       _rtl_sprintf   
??xml_parse_doc_4:
        BL       ?Subroutine36  
??CrossCallReturnLabel_148:
        BL       ?Subroutine9   
??CrossCallReturnLabel_29:
        MOV      R11,R0         
        MOV      R2,R8          
        BL       ?Subroutine41  
??CrossCallReturnLabel_171:
        LDR      R0,[SP, #+8]   
        MOV      R1,R9          
        BL       xml_strstr     
        MOVS     R6,R0          
        BEQ.N    ??xml_parse_doc_5
        BL       ??Subroutine25_0
??CrossCallReturnLabel_93:
        ADD      R0,R6,R0       
        STR      R0,[SP, #+0]   
        MOV      R1,R11         
        BL       xml_strstr     
        MOVS     R6,R0          
        BEQ.N    ??xml_parse_doc_6
        BL       ?Subroutine46  
??CrossCallReturnLabel_196:
        MOV      R7,R0          
        LDR      R0,[SP, #+0]   
        MOV      R2,R7          
        SUBS     R1,R6,R0       
        BL       _xml_parse_doc 
        B.N      ??xml_parse_doc_6
??xml_parse_doc_5:
        LDR      R0,[SP, #+8]   
        MOV      R1,R10         
        BL       xml_strstr     
        CBZ.N    R0,??xml_parse_doc_6
        BL       ?Subroutine46  
??CrossCallReturnLabel_195:
        MOV      R7,R0          
??xml_parse_doc_6:
        MOV      R0,R9          
        BL       xml_free       
        MOV      R0,R11         
        BL       xml_free       
        MOV      R0,R10         
        BL       xml_free       
        LDR      R0,[SP, #+8]   
        BL       xml_free       
        MOV      R0,R7          
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DATA8
        DC8 "<%s:%s xmlns:%s=\"%s\">"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DATA8
        DC8 "<%s:%s xmlns:%s=\"%s\"/>"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "<%s:%s>"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DATA8
        DC8 "<%s:%s/>"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DATA8
        DC8 "<%s xmlns=\"%s\">"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DATA8
        DC8 "<%s xmlns=\"%s\"/>"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DATA8
        DC8 "<%s>"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DATA8
        DC8 "<%s/>"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine46:
        MOV      R2,R4          
        MOV      R1,R8          
        MOV      R0,R5          
        B.N      xml_new_element

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine25:
        MOV      R4,R0          
??Subroutine25_0:
        MOV      R0,R9          
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        ADDS     R0,R0,#+4      
        B.W      xml_malloc     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_parse:
        PUSH     {R3-R9,LR}     
        MOV      R6,R0          
        MOV      R7,R6          
        ADDS     R5,R6,R1       
        ADR.W    R9,??DataTable37
        B.N      ??xml_parse_0  
??xml_parse_1:
        MOVS     R1,#+62        
        BL       _strchr        
        ADDS     R7,R0,#+1      
??xml_parse_0:
        CMP      R7,R5          
        BCS.N    ??xml_parse_2  
        MOV      R1,R9          
        MOV      R0,R7          
        BL       xml_strstr     
        MOVS     R4,R0          
        BNE.N    ??xml_parse_1  
        MOV      R4,R7          
??xml_parse_2:
        ADR.N    R7,??DataTable37_1
        B.N      ??xml_parse_3  
??xml_parse_4:
        MOVS     R1,#+62        
        BL       _strchr        
        ADDS     R6,R0,#+1      
??xml_parse_3:
        CMP      R6,R5          
        BCS.N    ??xml_parse_5  
        MOV      R1,R7          
        BL       ?Subroutine24  
??CrossCallReturnLabel_87:
        MOVS     R8,R0          
        BNE.N    ??xml_parse_4  
        MOV      R8,R6          
??xml_parse_5:
        CMP      R8,R4          
        IT       CS                
        MOVCS    R4,R8          
        SUBS     R1,R5,R4       
        MOV      R0,R4          
        MOVS     R2,#+0         
        POP      {R3-R9,LR}     
        B.N      _xml_parse_doc 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DATA8
        DC8      0x3C, 0x3F, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DATA8
        DC8      0x3C, 0x21, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        MOV      R0,R6          
        B.W      xml_strstr     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_new_node:
        PUSH     {R4,LR}        
        MOVS     R0,#+36        
        BL       xml_malloc     
        MOV      R4,R0          
        MOVS     R2,#+36        
        MOVS     R1,#+0         
        BL       _memset        
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_xml_new_element:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        MOV      R8,R1          
        MOV      R5,R2          
        MOV      R6,R3          
        BL       xml_new_node   
        MOV      R7,R0          
        BL       ?Subroutine36  
??CrossCallReturnLabel_147:
        BL       ?Subroutine3   
??CrossCallReturnLabel_9:
        STR      R0,[R7, #+0]   
        MOV      R1,R8          
        BL       _strcpy        
        CBZ.N    R4,??CrossCallReturnLabel_62
        BL       ?Subroutine34  
??CrossCallReturnLabel_134:
        BL       ?Subroutine3   
??CrossCallReturnLabel_8:
        STR      R0,[R7, #+8]   
        BL       ??Subroutine18_0
??CrossCallReturnLabel_62:
        CBZ.N    R5,??_xml_new_element_0
        BL       ?Subroutine38  
??CrossCallReturnLabel_159:
        BL       ?Subroutine3   
??CrossCallReturnLabel_7:
        STR      R0,[R7, #+12]  
        MOV      R1,R5          
        BL       _strcpy        
??_xml_new_element_0:
        CBZ.N    R6,??_xml_new_element_1
        BL       ?Subroutine23  
??CrossCallReturnLabel_84:
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        STR      R0,[R7, #+16]  
        MOV      R1,R6          
        BL       _strcpy        
??_xml_new_element_1:
        MOV      R0,R7          
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine38:
        MOV      R0,R5          
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine36:
        MOV      R0,R8          
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        MOV      R0,R6          
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_new_element:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        MOV      R7,R1          
        MOV      R4,R2          
        MOVS     R6,#+0         
        CBZ.N    R5,??xml_new_element_0
        CBZ.N    R4,??xml_new_element_1
        BL       _strlen        
        BL       ?Subroutine14  
??CrossCallReturnLabel_52:
        ADDS     R6,R0,R6       
        ADD      R0,R6,#+10     
        BL       xml_malloc     
        MOV      R6,R0          
        MOV      R3,R4          
        MOV      R2,R5          
        ADR.W    R1,?_17        
        BL       _rtl_sprintf   
        B.N      ??xml_new_element_1
??xml_new_element_0:
        CBZ.N    R4,??xml_new_element_1
        BL       ?Subroutine34  
??CrossCallReturnLabel_133:
        ADDS     R0,R0,#+9      
        BL       xml_malloc     
        MOV      R6,R0          
        MOV      R2,R4          
        ADR.W    R1,?_18        
        BL       _rtl_sprintf   
??xml_new_element_1:
        MOV      R3,R6          
        MOV      R2,R4          
        MOV      R1,R7          
        MOV      R0,R5          
        BL       _xml_new_element
        MOV      R4,R0          
        CBZ.N    R6,??xml_new_element_2
        MOV      R0,R6          
        BL       xml_free       
??xml_new_element_2:
        MOV      R0,R4          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_new_text:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        BL       _strlen        
        BL       ?Subroutine3   
??CrossCallReturnLabel_5:
        MOV      R5,R0          
        BL       ??Subroutine18_0
??CrossCallReturnLabel_61:
        BL       xml_new_node   
        STR      R5,[R0, #+4]   
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        STR      R0,[R7, #+12]  
??Subroutine18_0:
        MOV      R1,R4          
        B.W      _strcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_is_element:
        MOV      R1,R0          
        LDR      R2,[R1, #+0]   
        MOVS     R0,#+0         
        CBZ.N    R2,??xml_is_element_0
        LDR      R1,[R1, #+4]   
        CBNZ.N   R1,??xml_is_element_0
        MOVS     R0,#+1         
??xml_is_element_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_is_text:
        MOV      R1,R0          
        LDR      R2,[R1, #+0]   
        MOVS     R0,#+0         
        CBNZ.N   R2,??xml_is_text_0
        LDR      R1,[R1, #+4]   
        CBZ.N    R1,??xml_is_text_0
        MOVS     R0,#+1         
??xml_is_text_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_xml_copy_tree:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOV      R6,R1          
        BL       xml_is_text    
        CBZ.N    R0,??_xml_copy_tree_0
        LDR      R0,[R5, #+4]   
        BL       xml_new_text   
        MOV      R5,R0          
        B.N      ??_xml_copy_tree_1
??_xml_copy_tree_0:
        BL       ?Subroutine44  
??CrossCallReturnLabel_183:
        CBZ.N    R0,??_xml_copy_tree_2
        BL       ?Subroutine55  
??CrossCallReturnLabel_220:
        MOV      R5,R0          
        B.N      ??_xml_copy_tree_3
??_xml_copy_tree_4:
        MOV      R1,R5          
        MOV      R0,R4          
        BL       _xml_copy_tree 
        LDR      R4,[R4, #+32]  
??_xml_copy_tree_3:
        CMP      R4,#+0         
        BNE.N    ??_xml_copy_tree_4
??_xml_copy_tree_1:
        CBZ.N    R5,??_xml_copy_tree_2
        MOV      R1,R5          
        MOV      R0,R6          
        POP      {R4-R6,LR}     
        B.N      xml_add_child  
??_xml_copy_tree_2:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_copy_tree:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOVS     R6,#+0         
        BL       xml_is_text    
        CBZ.N    R0,??xml_copy_tree_0
        LDR      R0,[R5, #+4]   
        BL       xml_new_text   
        MOV      R6,R0          
        B.N      ??xml_copy_tree_1
??xml_copy_tree_0:
        BL       ?Subroutine44  
??CrossCallReturnLabel_182:
        CBZ.N    R0,??xml_copy_tree_1
        BL       ?Subroutine55  
??CrossCallReturnLabel_219:
        MOV      R6,R0          
        B.N      ??xml_copy_tree_2
??xml_copy_tree_3:
        MOV      R1,R6          
        MOV      R0,R4          
        BL       _xml_copy_tree 
        LDR      R4,[R4, #+32]  
??xml_copy_tree_2:
        CMP      R4,#+0         
        BNE.N    ??xml_copy_tree_3
??xml_copy_tree_1:
        MOV      R0,R6          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine55:
        LDR      R3,[R5, #+16]  
        LDR      R2,[R5, #+12]  
        LDR      R1,[R5, #+0]   
        LDR      R0,[R5, #+8]   
        LDR      R4,[R5, #+24]  
        B.N      _xml_new_element

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_delete_tree:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+0]   
        CBZ.N    R0,??xml_delete_tree_0
        BL       xml_free       
??xml_delete_tree_0:
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??xml_delete_tree_1
        BL       xml_free       
??xml_delete_tree_1:
        LDR      R0,[R4, #+8]   
        CBZ.N    R0,??xml_delete_tree_2
        BL       xml_free       
??xml_delete_tree_2:
        LDR      R0,[R4, #+12]  
        CBZ.N    R0,??xml_delete_tree_3
        BL       xml_free       
??xml_delete_tree_3:
        LDR      R0,[R4, #+16]  
        CBZ.N    R0,??xml_delete_tree_4
        BL       xml_free       
        B.N      ??xml_delete_tree_4
??xml_delete_tree_5:
        BL       xml_delete_tree
??xml_delete_tree_4:
        LDR      R0,[R4, #+24]  
        CMP      R0,#+0         
        BNE.N    ??xml_delete_tree_5
        LDR      R0,[R4, #+28]  
        CBZ.N    R0,??xml_delete_tree_6
        LDR      R1,[R4, #+32]  
        STR      R1,[R0, #+32]  
        LDR      R0,[R4, #+32]  
        CBZ.N    R0,??xml_delete_tree_7
        LDR      R1,[R4, #+28]  
        B.N      ??xml_delete_tree_8
??xml_delete_tree_6:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+0         
        ITTTT    NE                
        LDRNE    R1,[R4, #+32]  
        STRNE    R1,[R0, #+24]  
        LDRNE    R0,[R4, #+32]  
        CMPNE    R0,#+0         
        BEQ.N    ??xml_delete_tree_7
        MOVS     R1,#+0         
??xml_delete_tree_8:
        STR      R1,[R0, #+28]  
??xml_delete_tree_7:
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_add_child:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       xml_is_element 
        CBZ.N    R0,??xml_add_child_0
        LDR      R1,[R4, #+24]  
        CBZ.N    R1,??xml_add_child_1
        B.N      ??xml_add_child_2
??xml_add_child_3:
        MOV      R1,R0          
??xml_add_child_2:
        LDR      R0,[R1, #+32]  
        CMP      R0,#+0         
        BNE.N    ??xml_add_child_3
        STR      R5,[R1, #+32]  
        STR      R1,[R5, #+28]  
        B.N      ??xml_add_child_4
??xml_add_child_1:
        STR      R5,[R4, #+24]  
??xml_add_child_4:
        STR      R4,[R5, #+20]  
??xml_add_child_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_clear_child:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        B.N      ??xml_clear_child_0
??xml_clear_child_1:
        BL       xml_delete_tree
??xml_clear_child_0:
        LDR      R0,[R4, #+24]  
        CMP      R0,#+0         
        BNE.N    ??xml_clear_child_1
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_text_child:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDR      R0,[R4, #+24]  
        MOVS     R5,#+0         
        CBZ.N    R0,??xml_text_child_0
        BL       xml_is_text    
        CBZ.N    R0,??xml_text_child_0
        LDR      R5,[R4, #+24]  
??xml_text_child_0:
        MOV      R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_set_text:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       xml_is_text    
        CBZ.N    R0,??xml_set_text_0
        BL       ?Subroutine38  
??CrossCallReturnLabel_158:
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        MOV      R6,R0          
        MOV      R1,R5          
        BL       _strcpy        
        LDR      R0,[R4, #+4]   
        BL       xml_free       
        STR      R6,[R4, #+4]   
??xml_set_text_0:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        ADDS     R0,R0,#+1      
        B.W      xml_malloc     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_xml_element_count:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine42  
??CrossCallReturnLabel_175:
        CBZ.N    R0,??_xml_element_count_0
        BL       ?Subroutine56  
??CrossCallReturnLabel_222:
        CBNZ.N   R0,??_xml_element_count_1
        LDR      R0,[R7, #+0]   
        ADDS     R0,R0,#+1      
        STR      R0,[R7, #+0]   
        B.N      ??_xml_element_count_1
??_xml_element_count_2:
        MOV      R2,R7          
        MOV      R1,R6          
        MOV      R0,R4          
        BL       _xml_element_count
        LDR      R4,[R4, #+32]  
??_xml_element_count_1:
        CMP      R4,#+0         
        BNE.N    ??_xml_element_count_2
??_xml_element_count_0:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_xml_find_element:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine42  
??CrossCallReturnLabel_174:
        CBZ.N    R0,??_xml_find_element_0
        BL       ?Subroutine56  
??CrossCallReturnLabel_221:
        CBNZ.N   R0,??_xml_find_element_1
        LDR      R0,[R7, #+0]   
        LDR      R1,[R7, #+4]   
        STR      R5,[R1, R0, LSL #+2]
        ADDS     R0,R0,#+1      
        STR      R0,[R7, #+0]   
        B.N      ??_xml_find_element_1
??_xml_find_element_2:
        MOV      R2,R7          
        MOV      R1,R6          
        MOV      R0,R4          
        BL       _xml_find_element
        LDR      R4,[R4, #+32]  
??_xml_find_element_1:
        CMP      R4,#+0         
        BNE.N    ??_xml_find_element_2
??_xml_find_element_0:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine56:
        LDR      R0,[R5, #+0]   
        LDR      R4,[R5, #+24]  
        MOV      R1,R6          
        B.W      _strcmp        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine42:
        MOV      R5,R0          
        MOV      R6,R1          
        MOV      R7,R2          
        B.N      xml_is_element 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_find_element:
        PUSH     {R2-R6,LR}     
        BL       ?Subroutine6   
??CrossCallReturnLabel_17:
        BL       ?Subroutine15  
??CrossCallReturnLabel_55:
        BL       _xml_element_count
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??xml_find_element_0
        LSLS     R0,R0,#+2      
        BL       xml_malloc     
??xml_find_element_0:
        STR      R0,[R6, #+4]   
        MOV      R2,R6          
        MOV      R1,R5          
        MOV      R0,R4          
        BL       _xml_find_element
        MOV      R0,R6          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_xml_path_count:
        PUSH     {R1-R11,LR}    
        BL       ?Subroutine51  
??CrossCallReturnLabel_209:
        CMP      R0,#+0         
        BEQ.N    ??_xml_path_count_0
        MOVS     R1,#+47        
        MOV      R0,R10         
        BL       _strchr        
        CMP      R0,#+0         
        BEQ.N    ??_xml_path_count_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_11:
        BL       ?Subroutine28  
??CrossCallReturnLabel_109:
        STR      R0,[SP, #+4]   
        LDR      R6,[SP, #+0]   
        LDR      R0,[SP, #+4]   
        MOV      R9,R8          
        SUBS     R1,R5,R6       
        ADD      R11,R5,#+1     
        STR      R4,[SP, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??_xml_path_count_1
        MOV      R10,R0         
        CMP      R5,#+0         
        BEQ.N    ??_xml_path_count_2
        CMP      R5,R10         
        BCS.N    ??_xml_path_count_2
        MOV      R6,R1          
        BL       ??Subroutine57_0
??CrossCallReturnLabel_230:
        BL       ?Subroutine5   
??CrossCallReturnLabel_15:
        BL       ?Subroutine7   
??CrossCallReturnLabel_233:
        BL       ?Subroutine20  
??CrossCallReturnLabel_72:
        STRB     R8,[R10, R6]   
        CBZ.N    R4,??_xml_path_count_3
        LDR      R0,[R7, #+8]   
        CBZ.N    R0,??_xml_path_count_4
        BL       ?Subroutine19  
??CrossCallReturnLabel_68:
        CBNZ.N   R0,??_xml_path_count_4
??_xml_path_count_5:
        MOV      R8,#+1         
??_xml_path_count_4:
        BL       ?Subroutine54  
??CrossCallReturnLabel_218:
        BL       ?Subroutine50  
??CrossCallReturnLabel_204:
        BEQ.N    ??_xml_path_count_6
        LDR      R5,[R7, #+24]  
        LDR      R7,[SP, #+8]   
        LDR      R6,[SP, #+4]   
??_xml_path_count_7:
        CMP      R5,#+0         
        BEQ.N    ??_xml_path_count_6
        MOV      R2,R7          
        MOV      R1,R6          
        MOV      R0,R5          
        BL       _xml_path_count
        LDR      R5,[R5, #+32]  
        B.N      ??_xml_path_count_7
??_xml_path_count_2:
        SUB      R6,R10,R6      
        BL       ??Subroutine57_0
??CrossCallReturnLabel_229:
        BL       ?Subroutine21  
??CrossCallReturnLabel_76:
        STRB     R4,[R10, R6]   
??_xml_path_count_3:
        LDR      R0,[R7, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??_xml_path_count_5
        B.N      ??_xml_path_count_4
??_xml_path_count_1:
        CMP      R5,#+0         
        BEQ.N    ??_xml_path_count_8
        MOV      R6,R1          
        BL       ??Subroutine57_0
??CrossCallReturnLabel_228:
        BL       ?Subroutine5   
??CrossCallReturnLabel_14:
        BL       ?Subroutine35  
??CrossCallReturnLabel_144:
        SUB      R0,R0,R11      
        ADD      R6,R10,R0      
        BL       ??Subroutine57_0
??CrossCallReturnLabel_227:
        BL       ?Subroutine20  
??CrossCallReturnLabel_71:
        STRB     R8,[R10, R6]   
        CBZ.N    R4,??_xml_path_count_9
        LDR      R0,[R7, #+8]   
        CBZ.N    R0,??_xml_path_count_10
        BL       ?Subroutine19  
??CrossCallReturnLabel_67:
        CBNZ.N   R0,??_xml_path_count_10
??_xml_path_count_11:
        MOV      R8,#+1         
??_xml_path_count_10:
        BL       ?Subroutine54  
??CrossCallReturnLabel_217:
        BL       ?Subroutine50  
??CrossCallReturnLabel_205:
        BEQ.N    ??_xml_path_count_6
        LDR      R1,[SP, #+8]   
        LDR      R0,[R1, #+0]   
        ADDS     R0,R0,#+1      
        STR      R0,[R1, #+0]   
??_xml_path_count_6:
        B.N      ?Subroutine1   
??_xml_path_count_0:
        POP      {R0-R2,R4-R11,PC}
??_xml_path_count_8:
        BL       ??Subroutine35_0
??CrossCallReturnLabel_142:
        BL       ?Subroutine8   
??CrossCallReturnLabel_24:
        LDR      R1,[SP, #+0]   
        MOV      R10,R0         
        MOV      R2,R5          
        BL       ??Subroutine21_0
??CrossCallReturnLabel_74:
        STRB     R4,[R10, R5]   
??_xml_path_count_9:
        LDR      R0,[R7, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??_xml_path_count_11
        B.N      ??_xml_path_count_10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        STRB     R8,[R4, R6]    
        SUB      R6,R10,R11     
        REQUIRE ??Subroutine57_0
        ;; // Fall through to label ??Subroutine57_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine57_0:
        ADDS     R0,R6,#+1      
        B.W      xml_malloc     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_xml_find_path:
        PUSH     {R1-R11,LR}    
        BL       ?Subroutine51  
??CrossCallReturnLabel_208:
        CMP      R0,#+0         
        BEQ.N    ??_xml_find_path_0
        MOVS     R1,#+47        
        MOV      R0,R10         
        BL       _strchr        
        CMP      R0,#+0         
        BEQ.N    ??_xml_find_path_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_10:
        BL       ?Subroutine28  
??CrossCallReturnLabel_108:
        STR      R0,[SP, #+8]   
        LDR      R6,[SP, #+0]   
        LDR      R0,[SP, #+8]   
        MOV      R9,R8          
        SUBS     R1,R5,R6       
        ADD      R11,R5,#+1     
        STR      R4,[SP, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??_xml_find_path_1
        MOV      R10,R0         
        CMP      R5,#+0         
        BEQ.N    ??_xml_find_path_2
        CMP      R5,R10         
        BCS.N    ??_xml_find_path_2
        MOV      R6,R1          
        BL       ??Subroutine57_0
??CrossCallReturnLabel_226:
        BL       ?Subroutine5   
??CrossCallReturnLabel_13:
        BL       ?Subroutine7   
??CrossCallReturnLabel_232:
        BL       ?Subroutine20  
??CrossCallReturnLabel_70:
        STRB     R8,[R10, R6]   
        CBZ.N    R4,??_xml_find_path_3
        LDR      R0,[R7, #+8]   
        CBZ.N    R0,??_xml_find_path_4
        BL       ?Subroutine19  
??CrossCallReturnLabel_66:
        CBNZ.N   R0,??_xml_find_path_4
??_xml_find_path_5:
        MOV      R8,#+1         
??_xml_find_path_4:
        BL       ?Subroutine54  
??CrossCallReturnLabel_216:
        BL       ?Subroutine50  
??CrossCallReturnLabel_206:
        BEQ.N    ??_xml_find_path_6
        LDR      R5,[R7, #+24]  
        LDR      R7,[SP, #+4]   
        LDR      R6,[SP, #+8]   
??_xml_find_path_7:
        CMP      R5,#+0         
        BEQ.N    ??_xml_find_path_6
        MOV      R2,R7          
        MOV      R1,R6          
        MOV      R0,R5          
        BL       _xml_find_path 
        LDR      R5,[R5, #+32]  
        B.N      ??_xml_find_path_7
??_xml_find_path_2:
        SUB      R6,R10,R6      
        BL       ??Subroutine57_0
??CrossCallReturnLabel_225:
        BL       ?Subroutine21  
??CrossCallReturnLabel_75:
        STRB     R4,[R10, R6]   
??_xml_find_path_3:
        LDR      R0,[R7, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??_xml_find_path_5
        B.N      ??_xml_find_path_4
??_xml_find_path_1:
        CMP      R5,#+0         
        BEQ.N    ??_xml_find_path_8
        MOV      R6,R1          
        BL       ??Subroutine57_0
??CrossCallReturnLabel_224:
        BL       ?Subroutine5   
??CrossCallReturnLabel_12:
        BL       ?Subroutine35  
??CrossCallReturnLabel_143:
        SUB      R0,R0,R11      
        ADD      R6,R10,R0      
        BL       ??Subroutine57_0
??CrossCallReturnLabel_223:
        BL       ?Subroutine20  
??CrossCallReturnLabel_69:
        STRB     R8,[R10, R6]   
        CBZ.N    R4,??_xml_find_path_9
        LDR      R0,[R7, #+8]   
        CBZ.N    R0,??_xml_find_path_10
        BL       ?Subroutine19  
??CrossCallReturnLabel_65:
        CBNZ.N   R0,??_xml_find_path_10
??_xml_find_path_11:
        MOV      R8,#+1         
??_xml_find_path_10:
        BL       ?Subroutine54  
??CrossCallReturnLabel_215:
        BL       ?Subroutine50  
??CrossCallReturnLabel_207:
        BEQ.N    ??_xml_find_path_6
        LDR      R2,[SP, #+4]   
        LDR      R0,[R2, #+0]   
        LDR      R2,[R2, #+4]   
        STR      R7,[R2, R0, LSL #+2]
        LDR      R1,[SP, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[R1, #+0]   
??_xml_find_path_6:
        B.N      ?Subroutine1   
??_xml_find_path_0:
        POP      {R0-R2,R4-R11,PC}
??_xml_find_path_8:
        BL       ??Subroutine35_0
??CrossCallReturnLabel_141:
        BL       ?Subroutine8   
??CrossCallReturnLabel_23:
        LDR      R1,[SP, #+0]   
        MOV      R10,R0         
        MOV      R2,R5          
        BL       ??Subroutine21_0
??CrossCallReturnLabel_73:
        STRB     R4,[R10, R5]   
??_xml_find_path_9:
        LDR      R0,[R7, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??_xml_find_path_11
        B.N      ??_xml_find_path_10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine54:
        LDR      R0,[R7, #+0]   
        MOV      R1,R10         
        B.W      _strcmp        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine51:
        MOV      R7,R0          
        MOV      R10,R1         
        MOV      R4,R2          
        B.N      xml_is_element 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine50:
        CBNZ.N   R0,??Subroutine50_0
        MOV      R9,#+1         
??Subroutine50_0:
        TST      R8,R9          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine35:
        STRB     R8,[R4, R6]    
??Subroutine35_0:
        MOV      R0,R10         
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine28:
        MOV      R5,R0          
        LDR      R0,[SP, #+0]   
        MOVS     R1,#+47        
        MOV      R8,#+0         
        B.W      _strchr        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        LDR      R1,[SP, #+0]   
        MOV      R10,R0         
        MOV      R2,R6          
??Subroutine21_0:
        MOVS     R4,#+0         
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        MOV      R10,R0         
        MOV      R2,R6          
        ADDS     R1,R5,#+1      
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        MOV      R1,R4          
        B.W      _strcmp        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R1,[SP, #+0]   
        MOV      R4,R0          
        MOV      R2,R6          
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+0]   
        MOVS     R1,#+58        
        B.W      _strchr        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        CBZ.N    R4,??CrossCallReturnLabel_168
        BL       ?Subroutine40  
??CrossCallReturnLabel_168:
        MOV      R0,R10         
        POP      {R1-R11,LR}    
        B.W      xml_free       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine40:
        MOV      R0,R4          
        B.W      xml_free       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_find_path:
        PUSH     {R2-R6,LR}     
        BL       ?Subroutine6   
??CrossCallReturnLabel_16:
        BL       ?Subroutine15  
??CrossCallReturnLabel_56:
        BL       _xml_path_count
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??xml_find_path_0
        LSLS     R0,R0,#+2      
        BL       xml_malloc     
??xml_find_path_0:
        STR      R0,[R6, #+4]   
        MOV      R2,R6          
        MOV      R1,R5          
        MOV      R0,R4          
        BL       _xml_find_path 
        MOV      R0,R6          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOV      R6,R0          
        MOVS     R1,#+0         
        STR      R1,[R6, #+0]   
        STR      R1,[SP, #+0]   
        MOV      R2,SP          
        MOV      R1,R5          
        MOV      R0,R4          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R4,R0          
        MOV      R5,R1          
        MOVS     R0,#+8         
        B.W      xml_malloc     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_delete_set:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??xml_delete_set_0
        BL       xml_free       
??xml_delete_set_0:
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R4          
        POP      {R4,LR}        
        B.W      xml_free       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_tree_size:
        PUSH     {R4-R10,LR}    
        MOV      R4,R1          
        MOVS     R5,#+0         
        MOV      R8,R2          
        CMP      R4,#+0         
        ITE      NE                
        ADDNE    R10,R4,#+1     
        MOVEQ    R10,R5         
        MOV      R6,R0          
        BL       xml_is_text    
        CBZ.N    R0,??xml_tree_size_0
        LDR      R0,[R6, #+4]   
        BL       _strlen        
        MOV      R5,R0          
        B.N      ??xml_tree_size_1
??xml_tree_size_0:
        MOV      R0,R6          
        BL       xml_is_element 
        CMP      R0,#+0         
        BEQ.N    ??xml_tree_size_1
        LDR      R0,[R6, #+8]   
        LDR      R5,[R6, #+24]  
        MOVS     R7,#+0         
        LDR      R1,[R6, #+16]  
        CBZ.N    R0,??xml_tree_size_2
        CBZ.N    R1,??xml_tree_size_3
        BL       _strlen        
        MOV      R9,R0          
        LDR      R0,[R6, #+0]   
        BL       _strlen        
        ADD      R9,R0,R9       
        LDR      R0,[R6, #+16]  
        BL       _strlen        
        ADD      R0,R0,R9       
        ADDS     R0,R0,#+4      
        B.N      ??xml_tree_size_4
??xml_tree_size_3:
        BL       _strlen        
        MOV      R9,R0          
        LDR      R0,[R6, #+0]   
        B.N      ??xml_tree_size_5
??xml_tree_size_2:
        LDR      R0,[R6, #+0]   
        CBZ.N    R1,??xml_tree_size_6
        BL       _strlen        
        MOV      R9,R0          
        LDR      R0,[R6, #+16]  
??xml_tree_size_5:
        BL       _strlen        
        ADD      R0,R0,R9       
        ADDS     R0,R0,#+3      
        B.N      ??xml_tree_size_4
??xml_tree_size_6:
        BL       _strlen        
        ADDS     R0,R0,#+2      
??xml_tree_size_4:
        MOV      R9,R8          
        MOV      R8,R0          
        B.N      ??xml_tree_size_7
??xml_tree_size_8:
        BL       ?Subroutine44  
??CrossCallReturnLabel_181:
        MOV      R7,R0          
        CMP      R7,#+1         
        BNE.N    ??xml_tree_size_9
        CBZ.N    R4,??xml_tree_size_9
        MLA      R8,R9,R4,R8    
        ADD      R8,R8,#+1      
??xml_tree_size_9:
        MOV      R2,R9          
        MOV      R1,R10         
        MOV      R0,R5          
        BL       xml_tree_size  
        ADD      R8,R0,R8       
        LDR      R5,[R5, #+32]  
??xml_tree_size_7:
        CMP      R5,#+0         
        BNE.N    ??xml_tree_size_8
        CMP      R7,#+0         
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??xml_tree_size_10
        SUBS     R4,R4,#+1      
        MLA      R4,R9,R4,R8    
        ADD      R8,R4,#+1      
??xml_tree_size_10:
        LDR      R0,[R6, #+8]   
        CBZ.N    R0,??xml_tree_size_11
        BL       _strlen        
        MOV      R4,R0          
        LDR      R0,[R6, #+0]   
        BL       _strlen        
        ADDS     R5,R0,R4       
        ADDS     R5,R5,#+4      
        B.N      ??xml_tree_size_12
??xml_tree_size_11:
        LDR      R0,[R6, #+0]   
        BL       _strlen        
        ADDS     R5,R0,#+3      
??xml_tree_size_12:
        ADD      R5,R5,R8       
??xml_tree_size_1:
        MOV      R0,R5          
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine44:
        MOV      R0,R5          
        B.N      xml_is_element 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_xml_dump_tree:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+20     
        MOVS     R4,R2          
        MOV      R7,R3          
        ITTEE    NE                
        ADDNE    R2,R4,#+1      
        STRNE    R2,[SP, #+4]   
        MOVEQ    R3,#+0         
        STREQ    R3,[SP, #+4]   
        MOV      R5,R0          
        MOV      R8,R1          
        BL       xml_is_text    
        CBZ.N    R0,??_xml_dump_tree_0
        LDR      R1,[R5, #+4]   
        B.N      ??_xml_dump_tree_1
??_xml_dump_tree_0:
        BL       ?Subroutine44  
??CrossCallReturnLabel_180:
        CMP      R0,#+0         
        BEQ.W    ??CrossCallReturnLabel_184
        LDR      R6,[R5, #+24]  
        LDR      R0,[R5, #+16]  
        STR      R7,[SP, #+0]   
        LDR      R2,[R5, #+8]   
        MOV      R10,#+0        
        ADR.W    R9,??DataTable39
        ADR.W    R11,??DataTable39_1
        ADR.N    R1,??DataTable39_2
        CBZ.N    R2,??_xml_dump_tree_2
        CMP      R0,#+0         
        MOV      R0,R8          
        BEQ.N    ??_xml_dump_tree_3
        BL       _strcat        
        BL       ?Subroutine45  
??CrossCallReturnLabel_194:
        ADR.N    R1,??DataTable39_3
        MOV      R0,R8          
        B.N      ??_xml_dump_tree_4
??_xml_dump_tree_3:
        BL       _strcat        
        BL       ?Subroutine45  
??CrossCallReturnLabel_193:
        ADR.N    R1,??DataTable39_3
        MOV      R0,R8          
        B.N      ??_xml_dump_tree_5
??_xml_dump_tree_2:
        CMP      R0,#+0         
        MOV      R0,R8          
        BEQ.N    ??_xml_dump_tree_5
??_xml_dump_tree_4:
        BL       _strcat        
        LDR      R1,[R5, #+0]   
        BL       ??Subroutine45_0
??CrossCallReturnLabel_191:
        MOV      R1,R11         
        BL       ??Subroutine45_0
??CrossCallReturnLabel_190:
        LDR      R1,[R5, #+16]  
        B.N      ??_xml_dump_tree_6
??_xml_dump_tree_5:
        BL       _strcat        
        LDR      R1,[R5, #+0]   
??_xml_dump_tree_6:
        BL       ??Subroutine45_0
??CrossCallReturnLabel_189:
        MOV      R1,R9          
        BL       ??Subroutine45_0
??CrossCallReturnLabel_188:
        B.N      ??_xml_dump_tree_7
??_xml_dump_tree_8:
        ADD      R1,SP,#+8      
        MOV      R0,R8          
        BL       _strcat        
        ADDS     R7,R7,#+1      
??_xml_dump_tree_9:
        CMP      R7,R4          
        BLT.N    ??_xml_dump_tree_8
??_xml_dump_tree_10:
        LDR      R3,[SP, #+0]   
        LDR      R2,[SP, #+4]   
        MOV      R1,R8          
        MOV      R0,R6          
        BL       _xml_dump_tree 
        LDR      R6,[R6, #+32]  
??_xml_dump_tree_7:
        ADR.N    R7,??DataTable39_4
        CBZ.N    R6,??_xml_dump_tree_11
        MOV      R0,R6          
        BL       xml_is_element 
        MOV      R10,R0         
        CMP      R0,#+1         
        BNE.N    ??_xml_dump_tree_10
        CMP      R4,#+0         
        BEQ.N    ??_xml_dump_tree_10
        MOV      R1,R7          
        BL       ??Subroutine45_0
??CrossCallReturnLabel_187:
        MOVS     R2,#+11        
        MOVS     R1,#+32        
        ADD      R0,SP,#+8      
        BL       _memset        
        LDR      R2,[SP, #+0]   
        MOVS     R0,#+0         
        ADD      R1,SP,#+8      
        STRB     R0,[R1, R2]    
        MOVS     R7,#+0         
        B.N      ??_xml_dump_tree_9
??_xml_dump_tree_11:
        CMP      R10,#+0        
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??_xml_dump_tree_12
        MOV      R1,R7          
        BL       ??Subroutine45_0
??CrossCallReturnLabel_186:
        MOVS     R2,#+11        
        MOVS     R1,#+32        
        ADD      R0,SP,#+4      
        BL       _memset        
        LDR      R2,[SP, #+0]   
        MOVS     R0,#+0         
        ADD      R1,SP,#+4      
        STRB     R0,[R1, R2]    
        B.N      ??_xml_dump_tree_13
??_xml_dump_tree_14:
        ADD      R1,SP,#+4      
        MOV      R0,R8          
        BL       _strcat        
        ADDS     R6,R6,#+1      
??_xml_dump_tree_13:
        SUBS     R0,R4,#+1      
        CMP      R6,R0          
        BLT.N    ??_xml_dump_tree_14
??_xml_dump_tree_12:
        LDR      R0,[R5, #+8]   
        ADR.N    R1,??DataTable39_5
        CMP      R0,#+0         
        MOV      R0,R8          
        BEQ.N    ??_xml_dump_tree_15
        BL       _strcat        
        BL       ?Subroutine45  
??CrossCallReturnLabel_192:
        ADR.N    R1,??DataTable39_3
        MOV      R0,R8          
??_xml_dump_tree_15:
        BL       _strcat        
        LDR      R1,[R5, #+0]   
        BL       ??Subroutine45_0
??CrossCallReturnLabel_185:
        MOV      R1,R9          
??_xml_dump_tree_1:
        BL       ??Subroutine45_0
??CrossCallReturnLabel_184:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+20     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine45:
        LDR      R1,[R5, #+8]   
??Subroutine45_0:
        MOV      R0,R8          
        B.W      _strcat        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_dump_tree:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        BL       xml_tree_size  
        ADDS     R5,R0,#+1      
        MOV      R0,R5          
        BL       xml_malloc     
        BL       ?Subroutine17  
??CrossCallReturnLabel_60:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOV      R1,R6          
        MOV      R0,R4          
        BL       _xml_dump_tree 
        MOV      R0,R6          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xml_dump_tree_ex:
        PUSH     {R3-R9,LR}     
        MOV      R7,R3          
        MOV      R9,R0          
        MOV      R4,R1          
        MOV      R8,R2          
        CMP      R7,#+10        
        IT       GT                
        MOVGT    R7,#+10        
        MOV      R2,R7          
        MOVS     R1,#+1         
        BL       xml_tree_size  
        MOV      R5,R0          
        CMP      R4,#+0         
        BEQ.N    ??xml_dump_tree_ex_0
        CMP      R8,#+0         
        MOV      R0,R4          
        BEQ.N    ??xml_dump_tree_ex_1
        BL       _strlen        
        ADDS     R0,R5,R0       
        ADDS     R0,R0,#+2      
        BL       xml_malloc     
        BL       ?Subroutine14  
??CrossCallReturnLabel_51:
        ADDS     R5,R5,R0       
        ADDS     R2,R5,#+2      
        MOVS     R1,#+0         
        MOV      R0,R6          
        BL       _memset        
        MOV      R2,R4          
        ADR.N    R1,??DataTable40
        MOV      R0,R6          
        BL       _rtl_sprintf   
        BL       ?Subroutine34  
??CrossCallReturnLabel_132:
        MOV      R3,R7          
        MOV      R2,R8          
        B.N      ??xml_dump_tree_ex_2
??xml_dump_tree_ex_1:
        BL       _strlen        
        ADDS     R0,R5,R0       
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        BL       ?Subroutine14  
??CrossCallReturnLabel_50:
        ADDS     R5,R5,R0       
        ADDS     R2,R5,#+1      
        MOVS     R1,#+0         
        MOV      R0,R6          
        BL       _memset        
        MOV      R1,R4          
        MOV      R0,R6          
        BL       _strcpy        
        BL       ?Subroutine34  
??CrossCallReturnLabel_131:
        MOV      R3,R7          
        MOVS     R2,#+0         
??xml_dump_tree_ex_2:
        ADDS     R1,R6,R0       
        B.N      ??xml_dump_tree_ex_3
??xml_dump_tree_ex_0:
        ADDS     R5,R5,#+1      
        MOV      R0,R5          
        BL       xml_malloc     
        BL       ?Subroutine17  
??CrossCallReturnLabel_59:
        MOV      R3,R7          
        MOV      R2,R8          
        MOV      R1,R6          
??xml_dump_tree_ex_3:
        MOV      R0,R9          
        BL       _xml_dump_tree 
        MOV      R0,R6          
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DATA8
        DC8      ">",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_1:
        DATA8
        DC8      " ",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_2:
        DATA8
        DC8      "<",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_3:
        DATA8
        DC8      ":",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_4:
        DATA8
        DC8      "\n",0x0,0x0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_5:
        DATA8
        DC8      0x3C, 0x2F, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine34:
        MOV      R0,R4          
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        MOV      R6,R0          
        MOV      R2,R5          
        MOVS     R1,#+0         
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOV      R6,R0          
        MOV      R0,R4          
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
xml_set_attribute:
        PUSH     {R3-R11,LR}    
        MOV      R7,R0          
        MOV      R6,R1          
        LDR      R1,[R7, #+8]   
        MOV      R4,R2          
        CBZ.N    R1,??xml_set_attribute_0
        ADR.W    R0,?_26        
        BL       _strlen        
        MOV      R5,R0          
        LDR      R0,[R7, #+8]   
        BL       _strlen        
        ADDS     R5,R0,R5       
        BL       ??Subroutine8_0
??CrossCallReturnLabel_19:
        LDR      R2,[R7, #+8]   
        MOV      R5,R0          
        ADR.W    R1,?_27        
        BL       _rtl_sprintf   
        MOV      R1,R6          
        MOV      R0,R5          
        BL       _strcmp        
        CBNZ.N   R0,??CrossCallReturnLabel_64
        LDR      R0,[R7, #+12]  
        CBZ.N    R0,??xml_set_attribute_1
        BL       xml_free       
??xml_set_attribute_1:
        BL       ?Subroutine34  
??CrossCallReturnLabel_130:
        BL       ?Subroutine3   
??CrossCallReturnLabel_2:
        BL       ?Subroutine18  
??CrossCallReturnLabel_64:
        MOV      R0,R5          
        BL       xml_free       
        B.N      ??CrossCallReturnLabel_63
??xml_set_attribute_0:
        MOV      R1,R6          
        ADR.W    R0,?_28        
        BL       _strcmp        
        CBNZ.N   R0,??CrossCallReturnLabel_63
        LDR      R0,[R7, #+12]  
        CBZ.N    R0,??xml_set_attribute_2
        BL       xml_free       
??xml_set_attribute_2:
        BL       ?Subroutine34  
??CrossCallReturnLabel_129:
        BL       ?Subroutine3   
??CrossCallReturnLabel_1:
        BL       ?Subroutine18  
??CrossCallReturnLabel_63:
        BL       ?Subroutine23  
??CrossCallReturnLabel_83:
        MOV      R5,R0          
        BL       ?Subroutine34  
??CrossCallReturnLabel_128:
        ADDS     R5,R0,R5       
        ADDS     R0,R5,#+4      
        BL       xml_malloc     
        MOV      R8,R0          
        MOVS     R1,#+34        
        MOV      R0,R4          
        BL       _strchr        
        CMP      R0,#+0         
        MOV      R3,R4          
        MOV      R2,R6          
        ITE      NE                
        ADRNE.W  R1,?_29        
        ADREQ.W  R1,?_30        
        MOV      R0,R8          
        BL       _rtl_sprintf   
        LDR      R0,[R7, #+16]  
        CMP      R0,#+0         
        BEQ.W    ??xml_set_attribute_3
        BL       ?Subroutine23  
??CrossCallReturnLabel_82:
        BL       ?Subroutine9   
??CrossCallReturnLabel_28:
        MOV      R9,R0          
        MOV      R2,R6          
        ADR.N    R1,?_31        
        BL       _rtl_sprintf   
        BL       ?Subroutine23  
??CrossCallReturnLabel_81:
        BL       ?Subroutine9   
??CrossCallReturnLabel_27:
        MOV      R10,R0         
        MOV.W    R2,R6          
        ADR.N    R1,?_32        
        BL       _rtl_sprintf   
        LDR      R0,[R7, #+16]  
        MOV      R1,R9          
        MOVS     R5,#+0         
        MOVS     R4,#+0         
        BL       xml_strstr     
        MOVS     R6,R0          
        LDR      R0,[R7, #+16]  
        ADR.W    R11,?_34       
        BNE.N    ??xml_set_attribute_4
        ADD      R1,R9,#+1      
        BL       xml_strstr     
        MOV      R1,R0          
        LDR      R0,[R7, #+16]  
        CMP      R1,R0          
        BNE.N    ??xml_set_attribute_5
        BL       _strlen        
        BL       ?Subroutine25  
??CrossCallReturnLabel_100:
        LDR      R2,[R7, #+16]  
        MOVS     R1,#+39        
        BL       ?Subroutine30  
??CrossCallReturnLabel_116:
        MOV      R6,R0          
        BL       ??Subroutine25_0
??CrossCallReturnLabel_92:
        MOVS     R1,#+39        
??xml_set_attribute_6:
        LDR      R2,[R7, #+16]  
        BL       ?Subroutine30  
??CrossCallReturnLabel_115:
        LDR      R1,[R7, #+16]  
        ADDS     R2,R6,#+1      
        ADDS     R0,R0,#+1      
        ADD      R1,R1,R4       
        SUBS     R1,R1,R2       
        BL       str_strip      
        MOV      R4,R0          
??xml_set_attribute_7:
        CMP      R4,#+0         
        MOV      R0,R8          
        BEQ.N    ??xml_set_attribute_8
        BL       _strlen        
        BL       ?Subroutine14  
??CrossCallReturnLabel_49:
        BL       ?Subroutine11  
??CrossCallReturnLabel_39:
        MOV      R6,R0          
        MOV      R3,R4          
        MOV      R2,R8          
        B.N      ??xml_set_attribute_9
??xml_set_attribute_4:
        SUBS     R1,R6,R0       
        BL       str_strip      
        MOV      R5,R0          
        LDR      R0,[R7, #+16]  
        BL       _strlen        
        STR      R0,[SP, #+0]   
        BL       ??Subroutine25_0
??CrossCallReturnLabel_91:
        MOVS     R1,#+39        
        ADD      R0,R6,R0       
        BL       _strchr        
        BL       ?Subroutine25  
??CrossCallReturnLabel_99:
        MOVS     R1,#+39        
        B.N      ??xml_set_attribute_10
??xml_set_attribute_5:
        MOV      R1,R10         
        BL       xml_strstr     
        MOVS     R6,R0          
        LDR      R0,[R7, #+16]  
        BNE.N    ??xml_set_attribute_11
        ADD      R1,R10,#+1     
        BL       xml_strstr     
        MOV      R1,R0          
        LDR      R0,[R7, #+16]  
        CMP      R1,R0          
        BNE.N    ??xml_set_attribute_12
        BL       _strlen        
        MOV      R4,R0          
        BL       ??Subroutine35_0
??CrossCallReturnLabel_140:
        LDR      R2,[R7, #+16]  
        MOVS     R1,#+34        
        BL       ?Subroutine30  
??CrossCallReturnLabel_114:
        MOV      R6,R0          
        BL       ??Subroutine35_0
??CrossCallReturnLabel_139:
        MOVS     R1,#+34        
        B.N      ??xml_set_attribute_6
??xml_set_attribute_11:
        SUBS     R1,R6,R0       
        BL       str_strip      
        MOV      R5,R0          
        LDR      R0,[R7, #+16]  
        BL       _strlen        
        STR      R0,[SP, #+0]   
        BL       ??Subroutine35_0
??CrossCallReturnLabel_138:
        MOVS     R1,#+34        
        ADD      R0,R6,R0       
        BL       _strchr        
        MOV      R4,R0          
        BL       ??Subroutine35_0
??CrossCallReturnLabel_137:
        MOVS     R1,#+34        
??xml_set_attribute_10:
        ADD      R0,R6,R0       
        BL       _strchr        
        LDR      R1,[R7, #+16]  
        LDR      R3,[SP, #+0]   
        ADDS     R2,R4,#+1      
        ADDS     R0,R0,#+1      
        ADD      R1,R1,R3       
        SUBS     R1,R1,R2       
        BL       str_strip      
        MOV      R4,R0          
        CMP      R5,#+0         
        BEQ.N    ??xml_set_attribute_7
        CMP      R4,#+0         
        MOV      R0,R5          
        BEQ.N    ??xml_set_attribute_13
        BL       _strlen        
        BL       ?Subroutine13  
??CrossCallReturnLabel_45:
        ADDS     R6,R0,R6       
        BL       ?Subroutine34  
??CrossCallReturnLabel_127:
        ADDS     R6,R0,R6       
        ADDS     R0,R6,#+3      
        BL       xml_malloc     
        MOV      R6,R0          
        STR      R4,[SP, #+0]   
        MOV      R3,R8          
        MOV      R2,R5          
        ADR.N    R1,?_33        
        BL       _rtl_sprintf   
        B.N      ??xml_set_attribute_14
??xml_set_attribute_13:
        BL       _strlen        
        BL       ?Subroutine13  
??CrossCallReturnLabel_44:
        BL       ?Subroutine11  
??CrossCallReturnLabel_38:
        MOV      R6,R0          
        MOV      R3,R8          
        MOV      R2,R5          
        B.N      ??xml_set_attribute_9
??xml_set_attribute_8:
        BL       _strlen        
        BL       ?Subroutine3   
??CrossCallReturnLabel_0:
        MOV      R6,R0          
        MOV      R2,R8          
        ADR.N    R1,??DataTable40_1
        BL       _rtl_sprintf   
        B.N      ??xml_set_attribute_14
??xml_set_attribute_12:
        BL       _strlen        
        BL       ?Subroutine13  
??CrossCallReturnLabel_43:
        BL       ?Subroutine11  
??CrossCallReturnLabel_37:
        MOV      R6,R0          
        MOV      R3,R8          
        LDR      R2,[R7, #+16]  
??xml_set_attribute_9:
        MOV      R1,R11         
        BL       _rtl_sprintf   
??xml_set_attribute_14:
        MOV      R0,R9          
        BL       xml_free       
        MOV      R0,R10         
        BL       xml_free       
        CBZ.N    R5,??xml_set_attribute_15
        MOV      R0,R5          
        BL       xml_free       
??xml_set_attribute_15:
        CBZ.N    R4,??CrossCallReturnLabel_167
        BL       ?Subroutine40  
??CrossCallReturnLabel_167:
        BL       ?Subroutine43  
??CrossCallReturnLabel_177:
        LDR      R0,[R7, #+16]  
        BL       xml_free       
        B.N      ??xml_set_attribute_16
??xml_set_attribute_3:
        MOV      R6,R8          
??xml_set_attribute_16:
        STR      R6,[R7, #+16]  
        POP      {R0,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DATA8
        DC8      "%s\n"         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_1:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine43:
        MOV      R0,R8          
        B.W      xml_free       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine30:
        ADD      R0,R2,R0       
        SUBS     R0,R0,#+1      
        B.W      _strchr        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOV      R6,R0          
        MOV      R0,R8          
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        ADDS     R6,R0,R6       
        ADDS     R0,R6,#+2      
        B.W      xml_malloc     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
xml_get_attribute:
        PUSH     {R4-R8,LR}     
        MOV      R5,R0          
        LDR      R0,[R5, #+16]  
        MOVS     R6,#+0         
        MOV      R4,R1          
        CMP      R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_176
        BL       ?Subroutine34  
??CrossCallReturnLabel_126:
        BL       ?Subroutine9   
??CrossCallReturnLabel_26:
        MOV      R7,R0          
        MOV      R2,R4          
        ADR.N    R1,?_31        
        BL       _rtl_sprintf   
        BL       ?Subroutine34  
??CrossCallReturnLabel_125:
        BL       ?Subroutine9   
??CrossCallReturnLabel_25:
        MOV      R8,R0          
        MOV.W    R2,R4          
        ADR.N    R1,?_32        
        BL       _rtl_sprintf   
        LDR      R0,[R5, #+16]  
        MOV      R1,R7          
        BL       xml_strstr     
        MOVS     R4,R0          
        BNE.N    ??xml_get_attribute_0
        LDR      R0,[R5, #+16]  
        ADDS     R1,R7,#+1      
        BL       xml_strstr     
        MOV      R1,R0          
        LDR      R0,[R5, #+16]  
        CMP      R1,R0          
        BNE.N    ??xml_get_attribute_1
        MOV      R0,R7          
        BL       _strlen        
        LDR      R1,[R5, #+16]  
        ADD      R0,R1,R0       
        SUBS     R4,R0,#+1      
??xml_get_attribute_2:
        MOVS     R1,#+39        
        B.N      ??xml_get_attribute_3
??xml_get_attribute_0:
        MOV      R0,R7          
        BL       _strlen        
        ADD      R4,R4,R0       
        B.N      ??xml_get_attribute_2
??xml_get_attribute_1:
        MOV      R1,R8          
        BL       xml_strstr     
        MOVS     R4,R0          
        BNE.N    ??xml_get_attribute_4
        LDR      R0,[R5, #+16]  
        ADD      R1,R8,#+1      
        BL       xml_strstr     
        LDR      R1,[R5, #+16]  
        CMP      R0,R1          
        BNE.N    ??xml_get_attribute_5
        BL       ?Subroutine36  
??CrossCallReturnLabel_146:
        LDR      R1,[R5, #+16]  
        ADD      R0,R1,R0       
        SUBS     R4,R0,#+1      
??xml_get_attribute_6:
        MOVS     R1,#+34        
??xml_get_attribute_3:
        MOV      R0,R4          
        BL       _strchr        
        SUBS     R5,R0,R4       
        BL       ??Subroutine8_0
??CrossCallReturnLabel_18:
        BL       ?Subroutine16  
??CrossCallReturnLabel_57:
        MOVS     R0,#+0         
        STRB     R0,[R6, R5]    
??xml_get_attribute_5:
        MOV      R0,R7          
        BL       xml_free       
        BL       ?Subroutine43  
??CrossCallReturnLabel_176:
        MOV      R0,R6          
        POP      {R4-R8,PC}     
??xml_get_attribute_4:
        BL       ?Subroutine36  
??CrossCallReturnLabel_145:
        ADD      R4,R4,R0       
        B.N      ??xml_get_attribute_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOV      R6,R0          
        MOV      R2,R5          
        MOV      R1,R4          
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        SUBS     R6,R0,R6       
        ADD      R5,R10,R6      
??Subroutine8_0:
        ADDS     R0,R5,#+1      
        B.W      xml_malloc     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DATA8
        DC8 "xmlns:%s=\"%s\""
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DATA8
        DC8 "xmlns=\"%s\""
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DATA8
        DC8 "xmlns:"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DATA8
        DC8 "xmlns:%s"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DATA8
        DC8 "xmlns"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DATA8
        DC8 "%s='%s'"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DATA8
        DC8 "%s=\"%s\""

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DATA8
        DC8 " %s='"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DATA8
        DC8 " %s=\""
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DATA8
        DC8 "%s %s %s"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DATA8
        DC8 "%s %s"
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 "<?"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 "<!"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_19:
        DATA8
        DC8 "<"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_20:
        DATA8
        DC8 ":"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_21:
        DATA8
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_22:
        DATA8
        DC8 ">"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_23:
        DATA8
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DATA8
        DC8 "</"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DATA8
        DC8 "%s\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_35:
        DATA8
        DC8 "%s"
        DS8 1

        END
// 
//    30 bytes in section .rodata
// 5'654 bytes in section .text
// 
// 5'654 bytes of CODE  memory
//    30 bytes of CONST memory
//
//Errors: none
//Warnings: none
