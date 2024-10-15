///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  19:12:58
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\utilities\tcptest.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\utilities_9832829787270487890.dir\tcptest.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\utilities\tcptest.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\utilities_9832829787270487890.dir\tcptest.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\utilities_9832829787270487890.dir\tcptest.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN DelayUs
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_uldivmod
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _stratoi
        EXTERN _strcmp
        EXTERN _strlen
        EXTERN _strncpy
        EXTERN _strtol
        EXTERN ip4addr_ntoa
        EXTERN ipaddr_addr
        EXTERN lwip_accept
        EXTERN lwip_bind
        EXTERN lwip_close
        EXTERN lwip_connect
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN lwip_listen
        EXTERN lwip_read
        EXTERN lwip_recv
        EXTERN lwip_recvfrom
        EXTERN lwip_select
        EXTERN lwip_send
        EXTERN lwip_sendto
        EXTERN lwip_setsockopt
        EXTERN lwip_socket
        EXTERN pvPortMalloc
        EXTERN rtw_mutex_free
        EXTERN rtw_mutex_get
        EXTERN rtw_mutex_init
        EXTERN rtw_mutex_put
        EXTERN vPortFree
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN wext_set_tos_value
        EXTERN xTaskCreate
        EXTERN xTaskGetTickCount

        PUBLIC cmd_tcp
        PUBLIC cmd_udp
        PUBLIC g_tcp_bidirection
        PUBLIC g_tcp_client_task
        PUBLIC g_tcp_server_task
        PUBLIC g_tcp_terminate
        PUBLIC g_udp_bidirection
        PUBLIC g_udp_client_task
        PUBLIC g_udp_server_task
        PUBLIC g_udp_terminate
        PUBLIC km_parser
        PUBLIC tcp_client_buffer
        PUBLIC tcp_client_data
        PUBLIC tcp_client_func
        PUBLIC tcp_server_buffer
        PUBLIC tcp_server_data
        PUBLIC tcp_server_func
        PUBLIC tcp_test_log_mutex
        PUBLIC udp_client_buffer
        PUBLIC udp_client_data
        PUBLIC udp_client_func
        PUBLIC udp_server_buffer
        PUBLIC udp_server_data
        PUBLIC udp_server_func


        SECTION `.bss`:DATA:REORDER:NOROOT(3)
        DATA
tcp_server_data:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
        DATA
tcp_client_data:
        DS8 56
g_tcp_server_task:
        DS8 4
g_tcp_client_task:
        DS8 4
g_udp_client_task:
        DS8 4
g_udp_server_task:
        DS8 4
tcp_server_buffer:
        DS8 4
udp_server_buffer:
        DS8 4
tcp_test_log_mutex:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
        DATA
udp_client_data:
        DS8 56
udp_server_data:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_tcp_terminate:
        DS8 1
g_tcp_bidirection:
        DS8 1
        DS8 2
tcp_client_buffer:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_udp_terminate:
        DS8 1
g_udp_bidirection:
        DS8 1
        DS8 2
udp_client_buffer:
        DS8 4

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
tcp_client_func:
        PUSH     {R0-R3}        
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+64     
        LDR      R0,[SP, #+128] 
        MOVS     R6,#+0         
        MOVS     R4,#+0         
        STRD     R4,R4,[SP, #+56]
        STRD     R4,R4,[SP, #+112]
        LDR.W    R5,??DataTable50
        BL       pvPortMalloc   
        MOV      R8,R6          
        MOV      R9,R6          
        MOV      R10,R4         
        STR      R0,[R5, #+4]   
        LDR.W    R7,??DataTable50_1
        CBNZ.N   R0,??CrossCallReturnLabel_60
        BL       ?Subroutine5   
??CrossCallReturnLabel_4:
        CBZ.N    R0,??tcp_client_func_0
        MOV      R4,R1          
        ADD      R0,R4,#+80     
        BL       rtw_mutex_get  
        ADR.W    R1,`tcp_client_func::__func__`
        BL       ??Subroutine12_0
??CrossCallReturnLabel_50:
        ADD      R0,R4,#+80     
        BL       rtw_mutex_put  
        B.N      ??tcp_client_func_1
??tcp_client_func_0:
        ADR.W    R1,`tcp_client_func::__func__`
        MOV      R0,R7          
        B.N      ??tcp_client_func_2
??tcp_client_func_3:
        BL       ?Subroutine16  
??CrossCallReturnLabel_60:
        LDR      R0,[SP, #+128] 
        CMP      R6,R0          
        BCC.N    ??tcp_client_func_3
        BL       ?Subroutine18  
??CrossCallReturnLabel_65:
        STR      R0,[SP, #+124] 
        CMP      R0,#+0         
        BPL.N    ??tcp_client_func_4
        LDR.W    R7,??DataTable50_2
        LDR      R0,[R7, #+80]  
        ADR.W    R6,`tcp_client_func::__func__`
        CBZ.N    R0,??tcp_client_func_5
        ADD      R0,R7,#+80     
        BL       rtw_mutex_get  
        MOV      R1,R6          
        LDR.W    R0,??DataTable50_3
        BL       _rtl_printf    
        ADD      R0,R7,#+80     
        BL       rtw_mutex_put  
        B.N      ??tcp_client_func_1
??tcp_client_func_5:
        MOV      R1,R6          
        LDR.W    R0,??DataTable50_3
??tcp_client_func_2:
        BL       _rtl_printf    
        B.N      ??tcp_client_func_1
??tcp_client_func_4:
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        ADD      R0,SP,#+16     
        BL       _memset        
        MOVS     R0,#+2         
        STRB     R0,[SP, #+17]  
        LDRH     R0,[SP, #+140] 
        LDR.W    R6,??DataTable50_4
        BL       lwip_htons     
        STRH     R0,[SP, #+18]  
        ADD      R0,SP,#+142    
        BL       ipaddr_addr    
        STR      R0,[SP, #+20]  
        BL       ?Subroutine5   
??CrossCallReturnLabel_5:
        CBZ.N    R0,??tcp_client_func_6
        BL       ?Subroutine24  
??CrossCallReturnLabel_82:
        BL       rtw_mutex_get  
        BL       ?Subroutine8   
??CrossCallReturnLabel_22:
        ADD      R0,R7,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_21
??tcp_client_func_6:
        BL       ?Subroutine8   
??CrossCallReturnLabel_21:
        BL       ?Subroutine5   
??CrossCallReturnLabel_6:
        LDR.W    R7,??DataTable50_5
        ADR.W    R6,`tcp_client_func::__func__`
        CBZ.N    R0,??tcp_client_func_7
        MOV      R5,R1          
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine9   
??CrossCallReturnLabel_26:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_25
??tcp_client_func_7:
        BL       ?Subroutine9   
??CrossCallReturnLabel_25:
        LDR      R0,[SP, #+124] 
        MOVS     R2,#+16        
        ADD      R1,SP,#+16     
        BL       lwip_connect   
        CMP      R0,#+0         
        BPL.N    ??tcp_client_func_8
        LDR.W    R7,??DataTable50_2
        LDR      R0,[R7, #+80]  
        CBZ.N    R0,??tcp_client_func_9
        ADD      R0,R7,#+80     
        BL       rtw_mutex_get  
        MOV      R1,R6          
        LDR.W    R0,??DataTable50_6
        BL       _rtl_printf    
        ADD      R0,R7,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_109
??tcp_client_func_9:
        MOV      R1,R6          
        LDR.W    R0,??DataTable50_6
        B.N      ??tcp_client_func_10
??tcp_client_func_8:
        BL       ?Subroutine5   
??CrossCallReturnLabel_7:
        CBZ.N    R0,??tcp_client_func_11
        BL       ?Subroutine24  
??CrossCallReturnLabel_83:
        BL       rtw_mutex_get  
        BL       ?Subroutine13  
??CrossCallReturnLabel_54:
        ADD      R0,R7,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_53
??tcp_client_func_11:
        BL       ?Subroutine13  
??CrossCallReturnLabel_53:
        LDR.W    R1,??DataTable50
        LDRB     R0,[R1, #+1]   
        CBZ.N    R0,??tcp_client_func_12
        LDRH     R0,[SP, #+140] 
        LDR.W    R1,??DataTable51
        MOV      R2,#+16777216  
        STR      R1,[SP, #+32]  
        STR      R2,[SP, #+36]  
        BL       lwip_htonl     
        STR      R0,[SP, #+40]  
        LDR      R0,[SP, #+132] 
        MOVS     R1,#+100       
        STR      R4,[SP, #+44]  
        MULS     R0,R1,R0       
        STR      R4,[SP, #+48]  
        MVNS     R0,R0          
        ADDS     R0,R0,#+1      
        BL       lwip_htonl     
        STR      R0,[SP, #+52]  
        LDR      R0,[SP, #+124] 
        MOVS     R3,#+0         
        MOVS     R2,#+24        
        ADD      R1,SP,#+32     
        BL       lwip_send      
        CMP      R0,#+0         
        BLE.N    ??tcp_client_func_13
??tcp_client_func_12:
        LDRD     R0,R1,[SP, #+104]
        LDR.W    R2,??DataTable51_1
        STR      R2,[SP, #+12]  
        CMP      R1,#+0         
        IT       EQ                
        CMPEQ    R0,#+0         
        BNE.N    ??tcp_client_func_14
        BL       xTaskGetTickCount
        MOV      R5,R0          
        LDRD     R6,R7,[SP, #+56]
        STR      R0,[SP, #+4]   
        STR      R0,[SP, #+0]   
        STR      R0,[SP, #+8]   
        B.N      ??tcp_client_func_15
??tcp_client_func_16:
        BL       ?Subroutine7   
??CrossCallReturnLabel_20:
        B.N      ??tcp_client_func_17
??tcp_client_func_15:
        LDR      R2,[SP, #+132] 
        MOV      R0,#+1000      
        LDR      R1,[SP, #+4]   
        MULS     R2,R0,R2       
        SUBS     R1,R5,R1       
        CMP      R2,R1          
        BCC.W    ??tcp_client_func_18
        LDR.W    R2,??DataTable50
        LDRB     R0,[R2, #+0]   
        CMP      R0,#+0         
        BNE.W    ??tcp_client_func_18
        LDR.W    R0,??DataTable50
        LDR      R1,[R0, #+4]   
        LDR      R2,[SP, #+128] 
        LDR      R0,[SP, #+124] 
        MOVS     R3,#+0         
        BL       lwip_send      
        CMP      R0,#+0         
??tcp_client_func_13:
        BLE.W    ??tcp_client_func_19
        BL       ?Subroutine3   
??CrossCallReturnLabel_1:
        MOV      R5,R0          
        LDRD     R0,R1,[SP, #+112]
        CMP      R1,#+0         
        IT       EQ                
        CMPEQ    R0,#+0         
        BEQ.N    ??tcp_client_func_20
        CMP      R10,R1         
        BCC.N    ??tcp_client_func_20
        BHI.N    ??tcp_client_func_21
        CMP      R4,R0          
        BCC.N    ??tcp_client_func_20
??tcp_client_func_21:
        LDR      R0,[SP, #+0]   
        SUBS     R0,R5,R0       
        CMP      R0,#+1000      
        BCS.N    ??tcp_client_func_20
        BL       ?Subroutine43  
??CrossCallReturnLabel_132:
        BL       xTaskGetTickCount
        MOV      R5,R0          
        STR      R5,[SP, #+0]   
        MOV      R10,R4         
??tcp_client_func_20:
        LDR      R1,[SP, #+136] 
        CMN      R1,#+1         
        BEQ.N    ??tcp_client_func_15
        BL       ?Subroutine39  
??CrossCallReturnLabel_119:
        CMP      R11,R1         
        BCC.N    ??tcp_client_func_15
        BL       ?Subroutine4   
??CrossCallReturnLabel_2:
        BEQ.N    ??tcp_client_func_16
        BL       ?Subroutine24  
??CrossCallReturnLabel_84:
        BL       rtw_mutex_get  
        BL       ?Subroutine7   
??CrossCallReturnLabel_19:
        ADD      R0,R7,#+80     
        BL       rtw_mutex_put  
??tcp_client_func_17:
        BL       ?Subroutine6   
??CrossCallReturnLabel_15:
        B.N      ??tcp_client_func_15
??tcp_client_func_14:
        BL       xTaskGetTickCount
        STR      R0,[SP, #+4]   
        LDR      R1,[SP, #+4]   
        MOV      R5,R0          
        STR      R0,[SP, #+0]   
        STR      R1,[SP, #+8]   
        LDRD     R6,R7,[SP, #+56]
        B.N      ??CrossCallReturnLabel_16
??tcp_client_func_22:
        BL       ?Subroutine7   
??CrossCallReturnLabel_18:
        B.N      ??tcp_client_func_23
??tcp_client_func_24:
        BL       ?Subroutine3   
??CrossCallReturnLabel_0:
        MOV      R5,R0          
        LDRD     R0,R1,[SP, #+112]
        CMP      R1,#+0         
        IT       EQ                
        CMPEQ    R0,#+0         
        BEQ.N    ??tcp_client_func_25
        CMP      R10,R1         
        BCC.N    ??tcp_client_func_25
        BHI.N    ??tcp_client_func_26
        CMP      R4,R0          
        BCC.N    ??tcp_client_func_25
??tcp_client_func_26:
        LDR      R0,[SP, #+0]   
        SUBS     R0,R5,R0       
        CMP      R0,#+1000      
        BCS.N    ??tcp_client_func_25
        BL       ?Subroutine43  
??CrossCallReturnLabel_131:
        BL       xTaskGetTickCount
        MOV      R5,R0          
        STR      R5,[SP, #+0]   
        MOV      R10,R4         
??tcp_client_func_25:
        LDR      R1,[SP, #+136] 
        CMN      R1,#+1         
        BEQ.N    ??CrossCallReturnLabel_16
        BL       ?Subroutine39  
??CrossCallReturnLabel_120:
        CMP      R11,R1         
        BCC.N    ??CrossCallReturnLabel_16
        BL       ?Subroutine4   
??CrossCallReturnLabel_3:
        BEQ.N    ??tcp_client_func_22
        BL       ?Subroutine24  
??CrossCallReturnLabel_85:
        BL       rtw_mutex_get  
        BL       ?Subroutine7   
??CrossCallReturnLabel_17:
        ADD      R0,R7,#+80     
        BL       rtw_mutex_put  
??tcp_client_func_23:
        BL       ?Subroutine6   
??CrossCallReturnLabel_16:
        LDRD     R2,R3,[SP, #+104]
        CMP      R9,R3          
        BHI.N    ??tcp_client_func_18
        IT       CS                
        CMPCS    R8,R2          
        BCS.N    ??tcp_client_func_18
        LDR.W    R1,??DataTable50
        LDRB     R0,[R1, #+0]   
        CBNZ.N   R0,??tcp_client_func_18
        LDR      R2,[SP, #+128] 
        LDR      R1,[R1, #+4]   
        LDR      R0,[SP, #+124] 
        MOVS     R3,#+0         
        BL       lwip_send      
        CMP      R0,#+0         
        BGT.N    ??tcp_client_func_24
??tcp_client_func_19:
        BL       ?Subroutine5   
??CrossCallReturnLabel_8:
        LDR.W    R4,??DataTable53
        ADR.W    R5,`tcp_client_func::__func__`
        CBZ.N    R0,??tcp_client_func_27
        MOV      R6,R1          
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        MOV      R1,R5          
        BL       ??Subroutine10_0
??CrossCallReturnLabel_35:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_109
??tcp_client_func_27:
        MOV      R1,R5          
        MOV      R0,R4          
??tcp_client_func_10:
        BL       _rtl_printf    
        B.N      ??CrossCallReturnLabel_109
??tcp_client_func_18:
        LDR      R0,[SP, #+4]   
        LDR.W    R1,??DataTable50_2
        LDR.W    R10,??DataTable53_1
        SUBS     R5,R5,R0       
        LSL      R0,R8,#+3      
        UDIV     R4,R0,R5       
        LSR      R0,R8,#+10     
        ORR      R8,R0,R9, LSL #+22
        LDR.W    R0,[R1, #+80]  
        ADR.N    R6,`tcp_client_func::__func__`
        CBZ.N    R0,??tcp_client_func_28
        BL       ?Subroutine24  
??CrossCallReturnLabel_86:
        BL       rtw_mutex_get  
        BL       ?Subroutine34  
??CrossCallReturnLabel_110:
        ADD      R0,R7,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_109
??tcp_client_func_28:
        BL       ?Subroutine34  
??CrossCallReturnLabel_109:
        LDR      R0,[SP, #+124] 
        BL       lwip_close     
??tcp_client_func_1:
        BL       ?Subroutine47  
??CrossCallReturnLabel_168:
        ADR.N    R5,`tcp_client_func::__func__`
        CBZ.N    R0,??tcp_client_func_29
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        MOV      R1,R5          
        BL       ??Subroutine10_0
??CrossCallReturnLabel_34:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_33
??tcp_client_func_29:
        MOV      R1,R5          
        BL       ??Subroutine10_0
??CrossCallReturnLabel_33:
        LDR.W    R4,??DataTable50
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??tcp_client_func_30
        BL       vPortFree      
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
??tcp_client_func_30:
        ADD      SP,SP,#+68     
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine43:
        LDR      R0,[SP, #+0]   
        RSB      R5,R5,#+1000   
        MOVS     R4,#+0         
        ADDS     R0,R0,R5       
        B.W      vTaskDelay     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine34:
        STR      R4,[SP, #+0]   
        MOV      R3,R5          
        MOV      R2,R8          
        MOV      R1,R6          
        MOV      R0,R10         
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOV      R1,R6          
        LDR.W    R0,??DataTable53_2
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR      R2,[SP, #+124] 
        MOV      R1,R6          
??Subroutine9_0:
        MOV      R0,R7          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine8:
        LDRH     R3,[SP, #+140] 
        ADD      R2,SP,#+142    
        ADR.N    R1,`tcp_client_func::__func__`
        MOV      R0,R6          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine7:
        LDR      R0,[SP, #+12]  
        STR      R4,[SP, #+0]   
        MOV      R3,R11         
        MOV      R2,R6          
        ADR.N    R1,`tcp_client_func::__func__`
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[16]
`tcp_client_func::__func__`:
        DATA8
        DC8 "tcp_client_func"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        STR      R5,[SP, #+8]   
        MOVS     R4,#+0         
        STR      R5,[SP, #+0]   
        MOVS     R6,#+0         
        MOVS     R7,#+0         
        MOV      R10,R4         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LSLS     R0,R6,#+3      
        UDIV     R4,R0,R11      
        LDR.W    R1,??DataTable50_2
        LDR      R0,[R1, #+80]  
        LSRS     R6,R6,#+10     
        ORR      R6,R6,R7, LSL #+22
        CMP      R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR      R0,[SP, #+128] 
        MOVS     R1,#+0         
        ADDS     R8,R8,R0       
        ADC      R9,R9,R1       
        ADDS     R4,R4,R0       
        ADC      R10,R10,R1     
        ADDS     R6,R6,R0       
        ADCS     R7,R7,R1       
        B.W      xTaskGetTickCount

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_server_func:
        PUSH     {R0-R3}        
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+104    
        LDR      R0,[SP, #+168] 
        MOVS     R1,#+16        
        MOVS     R4,#+1         
        STR      R1,[SP, #+16]  
        STR      R4,[SP, #+12]  
        MOVS     R4,#+0         
        STRD     R4,R4,[SP, #+96]
        LDR.W    R5,??DataTable50_2
        BL       pvPortMalloc   
        MOV      R8,R4          
        STR      R0,[R5, #+72]  
        LDR.W    R9,??DataTable50_1
        ADR.W    R10,`tcp_server_func::__func__`
        CBNZ.N   R0,??tcp_server_func_0
        LDR      R0,[R5, #+80]  
        CBZ.N    R0,??tcp_server_func_1
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        MOV      R1,R10         
        MOV      R0,R9          
        BL       _rtl_printf    
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??tcp_server_func_2
??tcp_server_func_1:
        MOV      R1,R10         
        MOV      R0,R9          
        B.N      ??tcp_server_func_3
??tcp_server_func_0:
        BL       ?Subroutine18  
??CrossCallReturnLabel_64:
        STR      R0,[SP, #+8]   
        LDR      R1,[SP, #+8]   
        STR      R0,[SP, #+160] 
        LDR      R0,[R5, #+80]  
        CMP      R1,#+0         
        BPL.N    ??tcp_server_func_4
        ADD      R4,R9,#+304    
        CBZ.N    R0,??tcp_server_func_5
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine10  
??CrossCallReturnLabel_44:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??tcp_server_func_2
??tcp_server_func_5:
        MOV      R1,R10         
        MOV      R0,R4          
??tcp_server_func_3:
        BL       _rtl_printf    
        B.N      ??tcp_server_func_2
??tcp_server_func_4:
        ADR.W    R6,?_42        
        CBZ.N    R0,??tcp_server_func_6
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        LDR      R2,[SP, #+8]   
        MOV      R1,R10         
        BL       ??Subroutine25_0
??CrossCallReturnLabel_89:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_88
??tcp_server_func_6:
        MOV      R2,R1          
        MOV      R1,R10         
        BL       ??Subroutine25_0
??CrossCallReturnLabel_88:
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+8]   
        ADD      R3,SP,#+12     
        MOVS     R2,#+4         
        MOVW     R1,#+4095      
        BL       lwip_setsockopt
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        ADD      R0,SP,#+40     
        BL       _memset        
        LDRH     R6,[SP, #+180] 
        MOVS     R0,#+2         
        STRB     R0,[SP, #+41]  
        MOV      R0,R6          
        BL       lwip_htons     
        STRH     R0,[SP, #+42]  
        MOVS     R0,#+0         
        BL       lwip_htonl     
        STR      R0,[SP, #+44]  
        LDR      R0,[SP, #+8]   
        MOVS     R2,#+16        
        ADD      R1,SP,#+40     
        BL       lwip_bind      
        CMP      R0,#+0         
        BPL.N    ??tcp_server_func_7
        LDR      R0,[R5, #+80]  
        ADD      R4,R9,#+340    
        CMP      R0,#+0         
        BEQ.N    ??tcp_server_func_8
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine10  
??CrossCallReturnLabel_43:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??tcp_server_func_9
??tcp_server_func_7:
        LDR      R0,[R5, #+80]  
        LDR.W    R7,??DataTable53_3
        CBZ.N    R0,??tcp_server_func_10
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine12  
??CrossCallReturnLabel_52:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_51
??tcp_server_func_10:
        BL       ?Subroutine12  
??CrossCallReturnLabel_51:
        LDR      R0,[SP, #+8]   
        MOVS     R1,#+20        
        BL       lwip_listen    
        CBZ.N    R0,??tcp_server_func_11
        LDR      R0,[R5, #+80]  
        ADD      R4,R9,#+376    
        CMP      R0,#+0         
        BEQ.N    ??tcp_server_func_8
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine10  
??CrossCallReturnLabel_42:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??tcp_server_func_9
??tcp_server_func_11:
        LDR      R0,[R5, #+80]  
        ADR.W    R7,?_45        
        CBZ.N    R0,??tcp_server_func_12
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        MOV      R2,R6          
        MOV      R1,R10         
        BL       ??Subroutine9_0
??CrossCallReturnLabel_24:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_23
??tcp_server_func_12:
        MOV      R2,R6          
        MOV      R1,R10         
        BL       ??Subroutine9_0
??CrossCallReturnLabel_23:
        LDR      R0,[SP, #+8]   
        ADD      R2,SP,#+16     
        ADD      R1,SP,#+56     
        BL       lwip_accept    
        MOV      R7,R0          
        STR      R7,[SP, #+164] 
        LDR      R0,[R5, #+80]  
        CMP      R7,#+0         
        BPL.N    ??tcp_server_func_13
        ADD      R4,R9,#+412    
        CBZ.N    R0,??tcp_server_func_8
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine10  
??CrossCallReturnLabel_41:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??tcp_server_func_9
??tcp_server_func_8:
        BL       ?Subroutine10  
??CrossCallReturnLabel_40:
        B.N      ??tcp_server_func_9
??tcp_server_func_13:
        ADD      R6,R9,#+460    
        CBZ.N    R0,??tcp_server_func_14
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        MOV      R1,R10         
        BL       ??Subroutine11_0
??CrossCallReturnLabel_47:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_46
??tcp_server_func_14:
        MOV      R1,R10         
        BL       ??Subroutine11_0
??CrossCallReturnLabel_46:
        LDR      R2,[SP, #+168] 
        LDR      R1,[R5, #+72]  
        MOVS     R3,#+0         
        MOV      R0,R7          
        BL       lwip_recv      
        LDR.N    R1,??DataTable50
        LDRB     R0,[R1, #+1]   
        CMP      R0,#+0         
        BNE.N    ??tcp_server_func_15
        LDR      R1,[R5, #+72]  
        MOVS     R2,#+24        
        ADD      R0,SP,#+72     
        BL       _memcpy        
        LDR      R0,[SP, #+92]  
        CBZ.N    R0,??tcp_server_func_16
        BL       lwip_htonl     
        STR      R0,[SP, #+92]  
        CMP      R0,#+2147483648
        BCC.N    ??tcp_server_func_17
        BL       ?Subroutine29  
??CrossCallReturnLabel_98:
        STR      R0,[SP, #+92]  
        STR      R0,[R5, #+28]  
        B.N      ??tcp_server_func_16
??tcp_server_func_17:
        STRD     R0,R4,[R5, #+0]
??tcp_server_func_16:
        LDR      R0,[SP, #+72]  
        BL       lwip_htonl     
        LDR.W    R1,??DataTable53_4
        CMP      R0,R1          
        ITT      EQ                
        LDREQ    R0,[R5, #+60]  
        CMPEQ    R0,#+0         
        BNE.N    ??tcp_server_func_15
        ADD      R1,R5,#+60     
        BL       ?Subroutine27  
??CrossCallReturnLabel_95:
        CMP      R0,#+1         
        BEQ.N    ??tcp_server_func_18
        LDR      R0,[R5, #+80]  
        ADD      R6,R9,#+500    
        CBZ.N    R0,??tcp_server_func_19
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine23  
??CrossCallReturnLabel_81:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??tcp_server_func_15
??tcp_server_func_19:
        BL       ?Subroutine23  
??CrossCallReturnLabel_80:
        B.N      ??tcp_server_func_15
??tcp_server_func_18:
        ADD      R0,SP,#+60     
        BL       ip4addr_ntoa   
        BL       _strlen        
        MOV      R6,R0          
        ADD      R0,SP,#+60     
        BL       ip4addr_ntoa   
        MOV      R1,R0          
        MOV      R2,R6          
        ADD      R0,R5,#+38     
        BL       _strncpy       
        LDR      R0,[SP, #+80]  
        BL       lwip_htonl     
        STRH     R0,[R5, #+36]  
        MOVW     R0,#+1460      
        STR      R0,[R5, #+24]  
        MOV      R1,#+4294967295
        STR      R1,[R5, #+32]  
??tcp_server_func_15:
        BL       xTaskGetTickCount
        LDR      R1,[SP, #+176] 
        ADD      R2,R9,#+580    
        STR      R0,[SP, #+36]  
        STR      R0,[SP, #+0]   
        STR      R2,[SP, #+32]  
        STR      R1,[SP, #+28]  
        LDRD     R6,R11,[SP, #+96]
        STR      R7,[SP, #+24]  
        B.N      ??tcp_server_func_20
??tcp_server_func_21:
        BL       ?Subroutine41  
??CrossCallReturnLabel_128:
        B.N      ??tcp_server_func_22
??tcp_server_func_23:
        BEQ.N    ??tcp_server_func_24
        BL       xTaskGetTickCount
        ADDS     R4,R4,R7       
        ADC      R8,R8,R7, ASR #+31
        LDR      R2,[SP, #+28]  
        ADDS     R6,R6,R7       
        ADC      R11,R11,R7, ASR #+31
        STR      R0,[SP, #+20]  
        CMN      R2,#+1         
        BEQ.N    ??tcp_server_func_20
        LDR      R2,[SP, #+28]  
        LDR      R1,[SP, #+0]   
        SUBS     R0,R0,R1       
        MOV      R1,#+1000      
        MULS     R2,R1,R2       
        STR      R0,[SP, #+4]   
        CMP      R0,R2          
        BCC.N    ??tcp_server_func_20
        LDR      R1,[SP, #+4]   
        LSLS     R0,R6,#+3      
        LSRS     R6,R6,#+10     
        UDIV     R7,R0,R1       
        LDR      R0,[R5, #+80]  
        ORR      R6,R6,R11, LSL #+22
        CMP      R0,#+0         
        BEQ.N    ??tcp_server_func_21
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine41  
??CrossCallReturnLabel_127:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
??tcp_server_func_22:
        LDR      R0,[SP, #+20]  
        MOVS     R6,#+0         
        MOV      R11,R6         
        STR      R0,[SP, #+0]   
??tcp_server_func_20:
        LDR.N    R1,??DataTable50
        LDRB     R0,[R1, #+0]   
        CBNZ.N   R0,??tcp_server_func_24
        LDR      R2,[SP, #+168] 
        LDR      R1,[R5, #+72]  
        LDR      R0,[SP, #+24]  
        MOVS     R3,#+0         
        BL       lwip_recv      
        MOV      R7,R0          
        CMP      R7,#+0         
        BPL.N    ??tcp_server_func_23
        LDR      R0,[R5, #+80]  
        LDR      R6,[SP, #+24]  
        ADD      R4,R9,#+544    
        CBZ.N    R0,??tcp_server_func_25
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine10  
??CrossCallReturnLabel_39:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_111
??tcp_server_func_25:
        BL       ?Subroutine10  
??CrossCallReturnLabel_38:
        B.N      ??CrossCallReturnLabel_111
??tcp_server_func_24:
        LDR      R1,[SP, #+20]  
        LDR      R0,[SP, #+36]  
        LDR      R6,[SP, #+24]  
        SUB      R11,R1,R0      
        LSLS     R0,R4,#+3      
        UDIV     R7,R0,R11      
        LSRS     R4,R4,#+10     
        LDR      R0,[R5, #+80]  
        ORR      R4,R4,R8, LSL #+22
        ADD      R8,R9,#+628    
        CBZ.N    R0,??tcp_server_func_26
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine35  
??CrossCallReturnLabel_112:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_111
??tcp_server_func_26:
        BL       ?Subroutine35  
??CrossCallReturnLabel_111:
        MOV      R0,R6          
        BL       lwip_close     
??tcp_server_func_9:
        LDR      R0,[SP, #+8]   
        BL       lwip_close     
??tcp_server_func_2:
        LDR      R0,[R5, #+72]  
        CBZ.N    R0,??tcp_server_func_27
        BL       vPortFree      
        MOVS     R0,#+0         
        STR      R0,[R5, #+72]  
??tcp_server_func_27:
        ADD      SP,SP,#+108    
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+0         
        POP      {R4-R11}       
        LDR      PC,[SP], #+20  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DATA32
        DC32     g_tcp_terminate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_1:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_2:
        DATA32
        DC32     tcp_client_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_3:
        DATA32
        DC32     ?_0+36         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_4:
        DATA32
        DC32     ?_41           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_5:
        DATA32
        DC32     ?_42           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_6:
        DATA32
        DC32     ?_0+76         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[16]
`tcp_server_func::__func__`:
        DATA8
        DC8 "tcp_server_func"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "\012\015%s: Listen port %d"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine41:
        STR      R7,[SP, #+0]   
        LDR      R3,[SP, #+4]   
        LDR      R0,[SP, #+32]  
        MOV      R2,R6          
        MOV      R1,R10         
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine35:
        STR      R7,[SP, #+0]   
        MOV      R3,R11         
        MOV      R2,R4          
        MOV      R1,R10         
        MOV      R0,R8          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOVS     R2,#+6         
        MOVS     R1,#+1         
        MOVS     R0,#+2         
        B.W      lwip_socket    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOV      R1,R10         
??Subroutine12_0:
        MOV      R0,R7          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_client_func:
        PUSH     {R0-R3}        
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+96     
        MOVS     R1,#+36        
        ADD      R0,SP,#+44     
        MOVS     R4,#+0         
        STRD     R4,R4,[SP, #+88]
        BL       __aeabi_memclr4
        LDRB     R0,[SP, #+191] 
        LDR.W    R5,??DataTable54
        MOVS     R6,#+0         
        STR      R0,[SP, #+12]  
        LDR      R0,[SP, #+160] 
        MOV      R8,R4          
        MOVS     R7,#+0         
        BL       pvPortMalloc   
        STR      R0,[R5, #+4]   
        LDR.W    R10,??DataTable54_1
        CBNZ.N   R0,??CrossCallReturnLabel_61
        BL       ?Subroutine5   
??CrossCallReturnLabel_9:
        CBZ.N    R0,??udp_client_func_0
        MOV      R4,R1          
        ADD      R0,R4,#+80     
        BL       rtw_mutex_get  
        ADR.W    R1,`udp_client_func::__func__`
        MOV      R0,R10         
        BL       _rtl_printf    
        ADD      R0,R4,#+80     
        BL       rtw_mutex_put  
        B.N      ??udp_client_func_1
??udp_client_func_0:
        ADR.W    R1,`udp_client_func::__func__`
        MOV      R0,R10         
        B.N      ??udp_client_func_2
??udp_client_func_3:
        BL       ?Subroutine16  
??CrossCallReturnLabel_61:
        LDR      R0,[SP, #+160] 
        CMP      R6,R0          
        BCC.N    ??udp_client_func_3
        BL       ?Subroutine19  
??CrossCallReturnLabel_67:
        STR      R0,[SP, #+156] 
        CMP      R0,#+0         
        BPL.N    ??udp_client_func_4
        LDR.W    R5,??DataTable53_5
        LDR      R0,[R5, #+80]  
        LDR.W    R6,??DataTable54_2
        ADR.W    R4,`udp_client_func::__func__`
        CBZ.N    R0,??udp_client_func_5
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        MOV      R1,R4          
        BL       ??Subroutine11_0
??CrossCallReturnLabel_45:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??udp_client_func_1
??udp_client_func_5:
        MOV      R1,R4          
        MOV      R0,R6          
??udp_client_func_2:
        BL       _rtl_printf    
        B.N      ??udp_client_func_1
??udp_client_func_4:
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        ADD      R0,SP,#+24     
        BL       _memset        
        MOVS     R0,#+2         
        STRB     R0,[SP, #+25]  
        LDRH     R0,[SP, #+172] 
        ADR.W    R6,?_41        
        BL       lwip_htons     
        STRH     R0,[SP, #+26]  
        ADD      R0,SP,#+174    
        BL       ipaddr_addr    
        STR      R0,[SP, #+28]  
        BL       ?Subroutine5   
??CrossCallReturnLabel_10:
        CBZ.N    R0,??udp_client_func_6
        BL       ?Subroutine54  
??CrossCallReturnLabel_255:
        BL       rtw_mutex_get  
        BL       ?Subroutine26  
??CrossCallReturnLabel_93:
        ADD      R0,R10,#+80    
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_92
??udp_client_func_6:
        BL       ?Subroutine26  
??CrossCallReturnLabel_92:
        BL       ?Subroutine5   
??CrossCallReturnLabel_11:
        ADR.W    R6,?_42        
        CBZ.N    R0,??udp_client_func_7
        BL       ?Subroutine54  
??CrossCallReturnLabel_256:
        BL       rtw_mutex_get  
        BL       ?Subroutine25  
??CrossCallReturnLabel_91:
        ADD      R0,R10,#+80    
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_90
??udp_client_func_7:
        BL       ?Subroutine25  
??CrossCallReturnLabel_90:
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+156] 
        ADD      R3,SP,#+12     
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        BL       lwip_setsockopt
        CBZ.N    R0,??udp_client_func_8
        BL       ?Subroutine53  
??CrossCallReturnLabel_250:
        LDR.W    R6,??DataTable56
        CBZ.N    R0,??udp_client_func_9
        ADD      R0,R4,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine11  
??CrossCallReturnLabel_49:
        ADD      R0,R4,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_123
??udp_client_func_9:
        BL       ?Subroutine11  
??CrossCallReturnLabel_48:
        B.N      ??CrossCallReturnLabel_123
??udp_client_func_8:
        MOVS     R0,#+1         
        BL       lwip_htonl     
        STR      R0,[SP, #+60]  
        LDRH     R0,[SP, #+172] 
        MOVS     R6,#+100       
        BL       lwip_htonl     
        STR      R0,[SP, #+64]  
        LDRD     R0,R1,[SP, #+144]
        STR      R4,[SP, #+68]  
        BL       lwip_htonl     
        STR      R0,[SP, #+72]  
        LDRB     R0,[R5, #+1]   
        CBZ.N    R0,??CrossCallReturnLabel_57
        STR      R4,[SP, #+44]  
        STR      R4,[SP, #+48]  
        STR      R4,[SP, #+52]  
        LDR.W    R0,??DataTable53_4
        BL       lwip_htonl     
        STR      R0,[SP, #+56]  
        LDR      R0,[SP, #+164] 
        MULS     R0,R6,R0       
        MVNS     R0,R0          
        ADDS     R0,R0,#+1      
        BL       lwip_htonl     
        STR      R0,[SP, #+76]  
        BL       ??Subroutine15_0
??CrossCallReturnLabel_57:
        LDR      R1,[SP, #+160] 
        ADR.W    R0,?_47        
        BL       _rtl_printf    
        LDRD     R5,R2,[SP, #+144]
        LDR      R0,[SP, #+160] 
        MOV      R1,#+8000      
        LSLS     R3,R2,#+3      
        ORR      R3,R3,R5, LSR #+29
        LSLS     R2,R5,#+3      
        MULS     R0,R1,R0       
        LSRS     R2,R2,#+20     
        ORR      R2,R2,R3, LSL #+12
        MOVS     R1,#+0         
        LSRS     R3,R3,#+20     
        BL       __aeabi_uldivmod
        MOV      R10,R0         
        MOV      R2,R10         
        MOV      R1,R5          
        ADR.W    R0,?_48        
        BL       _rtl_printf    
        MOV      R0,#+1000      
        UDIV     R0,R10,R0      
        LDRD     R2,R3,[SP, #+136]
        LDR.W    R1,??DataTable51_1
        STR      R0,[SP, #+80]  
        STR      R1,[SP, #+40]  
        CMP      R3,#+0         
        IT       EQ                
        CMPEQ    R2,#+0         
        BNE.N    ??udp_client_func_10
        BL       xTaskGetTickCount
        MOV      R5,R0          
        STR      R5,[SP, #+0]   
        STR      R5,[SP, #+8]   
        LDR      R1,[SP, #+164] 
        MOV      R11,#+1000     
        MULS     R6,R6,R1       
        MVNS     R6,R6          
        ADDS     R0,R6,#+1      
        BL       lwip_htonl     
        STR      R0,[SP, #+76]  
        LDRD     R6,R10,[SP, #+88]
        STR      R5,[SP, #+20]  
        LDR      R5,[SP, #+0]   
        B.N      ??udp_client_func_11
??udp_client_func_12:
        BL       ?Subroutine33  
??CrossCallReturnLabel_295:
        MOVS     R6,#+0         
        STR      R5,[SP, #+8]   
        MOV      R10,R6         
??udp_client_func_13:
        BL       xTaskGetTickCount
        MOV      R1,R0          
        LDR      R0,[SP, #+16]  
        MOV      R2,R11         
        LDR.W    R3,??DataTable57
        SUBS     R1,R1,R0       
        UDIV     R2,R1,R2       
        LDR      R0,[SP, #+80]  
        MLS      R1,R11,R2,R1   
        MLA      R0,R3,R1,R0    
        CMP      R0,#+0         
        IT       GT                
        BLGT     DelayUs        
??udp_client_func_11:
        LDR      R2,[SP, #+164] 
        MOV      R0,R11         
        LDR      R1,[SP, #+20]  
        MULS     R2,R0,R2       
        SUBS     R1,R5,R1       
        CMP      R2,R1          
        BCC.W    ??udp_client_func_14
        LDR.W    R2,??DataTable54
        LDRB     R0,[R2, #+0]   
        CMP      R0,#+0         
        BNE.W    ??udp_client_func_14
        BL       xTaskGetTickCount
        BL       ?Subroutine31  
??CrossCallReturnLabel_106:
        STR      R0,[SP, #+44]  
        LDR      R0,[SP, #+16]  
        UDIV     R5,R0,R11      
        MOV      R0,R5          
        BL       lwip_htonl     
        STR      R0,[SP, #+48]  
        LDR      R0,[SP, #+16]  
        MLS      R5,R11,R5,R0   
        MUL      R0,R11,R5      
        LDR.W    R5,??DataTable54
        BL       lwip_htonl     
        BL       ?Subroutine15  
??CrossCallReturnLabel_59:
        BL       ?Subroutine32  
??CrossCallReturnLabel_108:
        CMP      R0,#+0         
        BPL.N    ??udp_client_func_15
        MOVS     R0,#+2         
        BL       vTaskDelay     
        B.N      ??CrossCallReturnLabel_68
??udp_client_func_15:
        BL       ?Subroutine20  
??CrossCallReturnLabel_68:
        BL       xTaskGetTickCount
        MOV      R5,R0          
        LDR      R0,[SP, #+168] 
        CMN      R0,#+1         
        BEQ.N    ??udp_client_func_13
        LDR      R1,[SP, #+8]   
        MUL      R0,R11,R0      
        SUBS     R1,R5,R1       
        CMP      R1,R0          
        BCC.N    ??udp_client_func_13
        LDR      R0,[SP, #+8]   
        LSLS     R1,R6,#+3      
        LSRS     R6,R6,#+10     
        SUBS     R0,R5,R0       
        UDIV     R9,R1,R0       
        BL       ?Subroutine5   
??CrossCallReturnLabel_12:
        ORR      R6,R6,R10, LSL #+22
        CMP      R0,#+0         
        BEQ.N    ??udp_client_func_12
        BL       ?Subroutine54  
??CrossCallReturnLabel_257:
        BL       rtw_mutex_get  
        BL       ?Subroutine33  
??CrossCallReturnLabel_294:
        ADD      R0,R10,#+80    
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_295
??udp_client_func_10:
        BL       xTaskGetTickCount
        STR      R0,[SP, #+20]  
        MOV      R5,R0          
        STR      R0,[SP, #+8]   
        LDRD     R0,R1,[SP, #+136]
        BL       lwip_htonl     
        STR      R0,[SP, #+76]  
        LDRD     R6,R10,[SP, #+88]
        LDR      R9,[SP, #+8]   
        B.N      ??udp_client_func_16
??udp_client_func_17:
        LDR      R0,[SP, #+40]  
        STR      R9,[SP, #+0]   
        MOV      R3,R11         
        BL       ??Subroutine62_0
??CrossCallReturnLabel_293:
        MOVS     R6,#+0         
        MOV      R9,R5          
        MOV      R10,R6         
??udp_client_func_18:
        BL       xTaskGetTickCount
        LDR      R1,[SP, #+16]  
        MOV      R2,#+1000      
        MOV      R3,#+1000      
        SUBS     R0,R0,R1       
        UDIV     R2,R0,R2       
        LDR      R1,[SP, #+80]  
        MLS      R0,R3,R2,R0    
        LDR.W    R2,??DataTable57
        MLA      R1,R2,R0,R1    
        CMP      R1,#+0         
        ITT      GT                
        MOVGT    R0,R1          
        BLGT     DelayUs        
??udp_client_func_16:
        LDRD     R2,R3,[SP, #+136]
        CMP      R8,R3          
        BHI.N    ??udp_client_func_14
        IT       CS                
        CMPCS    R4,R2          
        BCS.N    ??udp_client_func_14
        LDR.W    R1,??DataTable54
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??udp_client_func_14
        BL       xTaskGetTickCount
        BL       ?Subroutine31  
??CrossCallReturnLabel_105:
        STR      R0,[SP, #+44]  
        LDR      R0,[SP, #+16]  
        MOV      R2,#+1000      
        UDIV     R5,R0,R2       
        MOV      R0,R5          
        BL       lwip_htonl     
        STR      R0,[SP, #+48]  
        LDR      R0,[SP, #+16]  
        MOV      R1,#+1000      
        MLS      R5,R1,R5,R0    
        MUL      R0,R1,R5       
        LDR.W    R5,??DataTable54
        BL       lwip_htonl     
        BL       ?Subroutine15  
??CrossCallReturnLabel_58:
        BL       ?Subroutine32  
??CrossCallReturnLabel_107:
        CMP      R0,#+0         
        BMI.N    ??CrossCallReturnLabel_69
        BL       ?Subroutine20  
??CrossCallReturnLabel_69:
        BL       xTaskGetTickCount
        LDR      R1,[SP, #+168] 
        MOV      R5,R0          
        CMN      R1,#+1         
        BEQ.N    ??udp_client_func_18
        BL       ??Subroutine39_0
??CrossCallReturnLabel_121:
        SUB      R11,R5,R9      
        CMP      R11,R1         
        BCC.N    ??udp_client_func_18
        LSLS     R0,R6,#+3      
        UDIV     R9,R0,R11      
        BL       ?Subroutine5   
??CrossCallReturnLabel_13:
        LSRS     R6,R6,#+10     
        ORR      R6,R6,R10, LSL #+22
        CMP      R0,#+0         
        BEQ.N    ??udp_client_func_17
        BL       ?Subroutine54  
??CrossCallReturnLabel_258:
        BL       rtw_mutex_get  
        LDR      R0,[SP, #+40]  
        STR      R9,[SP, #+0]   
        MOV      R3,R11         
        BL       ??Subroutine62_0
??CrossCallReturnLabel_292:
        ADD      R0,R10,#+80    
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_293
??udp_client_func_14:
        LDR      R0,[SP, #+20]  
        LDR.N    R1,??DataTable53_5
        ADR.W    R10,`udp_client_func::__func__`
        SUBS     R5,R5,R0       
        LSLS     R0,R4,#+3      
        UDIV     R6,R0,R5       
        LSRS     R4,R4,#+10     
        LDR      R0,[R1, #+80]  
        ORR      R4,R4,R8, LSL #+22
        LDR.W    R8,??DataTable53_1
        CBZ.N    R0,??udp_client_func_19
        MOV      R9,R1          
        ADD      R0,R9,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine40  
??CrossCallReturnLabel_126:
        ADD      R0,R9,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_125
??udp_client_func_19:
        BL       ?Subroutine40  
??CrossCallReturnLabel_125:
        BL       xTaskGetTickCount
        MOV      R4,R0          
        RSBS     R7,R7,#+0      
        BL       ??Subroutine31_0
??CrossCallReturnLabel_104:
        STR      R0,[SP, #+44]  
        MOV      R0,#+1000      
        UDIV     R6,R4,R0       
        MOV      R5,#+1000      
        MOV      R0,R6          
        MLS      R4,R5,R6,R4    
        BL       lwip_htonl     
        STR      R0,[SP, #+48]  
        MUL      R0,R5,R4       
        LDR.W    R6,??DataTable54
        MOVS     R4,#+10        
        BL       lwip_htonl     
        STR      R0,[SP, #+52]  
        LDR      R0,[R6, #+4]   
        MOVS     R2,#+36        
        ADD      R1,SP,#+44     
        BL       _memcpy        
        ADD      R7,SP,#+8      
??udp_client_func_20:
        MOVS     R0,#+16        
        ADD      R1,SP,#+24     
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        LDR      R2,[SP, #+160] 
        LDR      R1,[R6, #+4]   
        LDR      R0,[SP, #+156] 
        MOVS     R3,#+0         
        SUBS     R4,R4,#+1      
        BL       lwip_sendto    
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        ADD      R0,SP,#+8      
        BL       _memset        
        LDR      R0,[SP, #+156] 
        CMP      R0,#+8         
        BCS.N    ??udp_client_func_21
        ASRS     R1,R0,#+2      
        ADD      R1,R0,R1, LSR #+29
        MOV      R12,#+1        
        AND      R3,R0,#0x7     
        ASRS     R1,R1,#+3      
        LDRB     R2,[R7, R1]    
        LSL      R3,R12,R3      
        ORRS     R2,R3,R2       
        STRB     R2,[R7, R1]    
??udp_client_func_21:
        MOVS     R1,#+0         
        LDR.W    R2,??DataTable58
        ADD      R3,SP,#+16     
        STR      R1,[SP, #+16]  
        STR      R2,[SP, #+20]  
        STR      R3,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        ADD      R1,SP,#+8      
        ADDS     R0,R0,#+1      
        BL       lwip_select    
        CMN      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_123
        CBNZ.N   R0,??udp_client_func_22
        CMP      R4,#+0         
        BNE.N    ??udp_client_func_20
        B.N      ??CrossCallReturnLabel_123
??udp_client_func_22:
        LDR      R2,[SP, #+160] 
        LDR      R1,[R6, #+4]   
        LDR      R0,[SP, #+156] 
        BL       lwip_read      
        CMP      R0,#+0         
        BMI.N    ??CrossCallReturnLabel_123
        CMP      R0,#+52        
        BLT.N    ??CrossCallReturnLabel_123
        LDR      R0,[R6, #+4]   
        LDR.N    R6,??DataTable53_5
        ADR.W    R4,?_49        
        ADD      R7,R0,#+12     
        LDR      R0,[R6, #+80]  
        CBZ.N    R0,??udp_client_func_23
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine10  
??CrossCallReturnLabel_37:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_36
??udp_client_func_23:
        BL       ?Subroutine10  
??CrossCallReturnLabel_36:
        LDR      R0,[R7, #+0]   
        BL       lwip_htonl     
        CMP      R0,#+0         
        BPL.N    ??CrossCallReturnLabel_123
        LDR      R0,[R7, #+12]  
        BL       lwip_htonl     
        MOV      R4,R0          
        LDR      R0,[R7, #+16]  
        BL       lwip_htonl     
        UDIV     R0,R0,R5       
        MLA      R4,R5,R4,R0    
        LDR      R0,[R7, #+4]   
        MOVS     R5,#+0         
        BL       lwip_htonl     
        MOV      R9,R0          
        LDR      R0,[R7, #+8]   
        BL       lwip_htonl     
        LSL      R1,R9,#+3      
        ADDS     R5,R5,R0       
        ORR      R1,R1,R0, LSR #+29
        LSLS     R0,R0,#+3      
        MOV      R2,R4          
        MOVS     R3,#+0         
        BL       __aeabi_uldivmod
        LDR      R2,[R6, #+80]  
        LSRS     R5,R5,#+10     
        MOV      R7,R0          
        ORR      R5,R5,R9, LSL #+22
        CBZ.N    R2,??udp_client_func_24
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        STR      R7,[SP, #+0]   
        MOV      R3,R4          
        MOV      R2,R5          
        BL       ??Subroutine40_0
??CrossCallReturnLabel_124:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_123
??udp_client_func_24:
        STR      R7,[SP, #+0]   
        MOV      R3,R4          
        MOV      R2,R5          
        BL       ??Subroutine40_0
??CrossCallReturnLabel_123:
        LDR      R0,[SP, #+156] 
        BL       lwip_close     
??udp_client_func_1:
        BL       ?Subroutine47  
??CrossCallReturnLabel_169:
        ADR.W    R5,`udp_client_func::__func__`
        CBZ.N    R0,??udp_client_func_25
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        MOV      R1,R5          
        BL       ??Subroutine10_0
??CrossCallReturnLabel_32:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_31
??udp_client_func_25:
        MOV      R1,R5          
        BL       ??Subroutine10_0
??CrossCallReturnLabel_31:
        LDR.W    R4,??DataTable54
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??udp_client_func_26
        BL       vPortFree      
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
??udp_client_func_26:
        ADD      SP,SP,#+100    
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DATA32
        DC32     0x1000080      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_1:
        DATA32
        DC32     ?_0+200        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DATA8
        DC8 "\012\015%s: Server IP=%s, port=%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DATA8
        DC8 "\012\015%s: Create socket fd = %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DATA8
        DC8 "buf_size:%d\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DATA8
        DC8 "bandwidth:%d,delay_target:%d\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DATA8
        DC8 "\012\015%s: Server Report"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine54:
        MOV      R10,R1         
        ADD      R0,R10,#+80    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine47:
        LDR.N    R6,??DataTable53_5
        LDR      R0,[R6, #+80]  
        ADR.N    R4,?_43        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DATA8
        DC8 "\012\015%s: Close client socket"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine40:
        STR      R6,[SP, #+0]   
        MOV      R3,R5          
        MOV      R2,R4          
??Subroutine40_0:
        MOV      R1,R10         
        MOV      R0,R8          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine33:
        LDR      R3,[SP, #+8]   
        LDR      R0,[SP, #+40]  
        STR      R9,[SP, #+0]   
        SUBS     R3,R5,R3       
        Nop                     
        REQUIRE ??Subroutine62_0
        ;; // Fall through to label ??Subroutine62_0

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
??Subroutine62_0:
        MOV.W    R2,R6          
        ADR.N    R1,`udp_client_func::__func__`
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine32:
        MOVS     R0,#+16        
        ADD      R1,SP,#+24     
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        LDR      R2,[SP, #+160] 
        LDR      R1,[R5, #+4]   
        LDR      R0,[SP, #+156] 
        MOVS     R3,#+0         
        B.W      lwip_sendto    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine31:
        STR      R0,[SP, #+16]  
??Subroutine31_0:
        MOV      R0,R7          
        B.W      lwip_htonl     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine26:
        LDRH     R3,[SP, #+172] 
        ADD      R2,SP,#+174    
        ADR.N    R1,`udp_client_func::__func__`
        MOV      R0,R6          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine25:
        LDR.W    R2,[SP, #+156] 
        ADR.N    R1,`udp_client_func::__func__`
??Subroutine25_0:
        MOV      R0,R6          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        LDR      R0,[SP, #+160] 
        MOVS     R1,#+0         
        ADDS     R4,R4,R0       
        ADC      R8,R8,R1       
        ADDS     R6,R6,R0       
        ADC      R10,R10,R1     
        ADDS     R7,R7,#+1      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOVS     R0,#+10        
        UDIV     R3,R6,R0       
        MLS      R3,R0,R3,R6    
        LDR      R0,[R5, #+4]   
        STRB     R3,[R0, R6]    
        ADDS     R6,R6,#+1      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        STR      R0,[SP, #+52]  
??Subroutine15_0:
        LDR      R0,[R5, #+4]   
        MOVS     R2,#+36        
        ADD      R1,SP,#+44     
        B.W      _memcpy        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine11:
        ADR.N    R1,`udp_client_func::__func__`
??Subroutine11_0:
        MOV      R0,R6          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[16]
`udp_client_func::__func__`:
        DATA8
        DC8 "udp_client_func"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR.N    R1,??DataTable53_5
        LDR      R0,[R1, #+80]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53:
        DATA32
        DC32     ?_0+156        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_1:
        DATA32
        DC32     ?_0+244        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_2:
        DATA32
        DC32     ?_0+116        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_3:
        DATA32
        DC32     ?_44           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_4:
        DATA32
        DC32     0x80000001     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_5:
        DATA32
        DC32     tcp_client_data

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
udp_server_func:
        PUSH     {R0-R3}        
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+120    
        LDR      R0,[SP, #+184] 
        MOVS     R1,#+16        
        MOVS     R2,#+1         
        STR      R1,[SP, #+8]   
        STR      R2,[SP, #+12]  
        BL       pvPortMalloc   
        MOVS     R4,#+0         
        LDR.W    R1,??DataTable58_1
        MOV      R10,R4         
        STR      R0,[R1, #+76]  
        CBNZ.N   R0,??udp_server_func_0
        MOV      R4,R1          
        LDR      R0,[R4, #+80]  
        CBZ.N    R0,??udp_server_func_1
        ADD      R0,R4,#+80     
        BL       rtw_mutex_get  
        ADR.W    R1,`udp_server_func::__func__`
        LDR.W    R0,??DataTable54_1
        BL       _rtl_printf    
        ADD      R0,R4,#+80     
        BL       rtw_mutex_put  
        B.N      ??udp_server_func_2
??udp_server_func_1:
        ADR.W    R1,`udp_server_func::__func__`
        LDR.W    R0,??DataTable54_1
        B.N      ??udp_server_func_3
??udp_server_func_0:
        BL       ?Subroutine19  
??CrossCallReturnLabel_66:
        MOVS     R6,R0          
        LDR.W    R7,??DataTable58_1
        STR      R6,[SP, #+176] 
        LDR      R0,[R7, #+80]  
        BPL.N    ??udp_server_func_4
        LDR.W    R4,??DataTable58_2
        CBZ.N    R0,??udp_server_func_5
        ADD      R0,R7,#+80     
        BL       rtw_mutex_get  
        ADR.W    R1,`udp_server_func::__func__`
        BL       ??Subroutine10_0
??CrossCallReturnLabel_30:
        ADD      R0,R7,#+80     
        BL       rtw_mutex_put  
        B.N      ??udp_server_func_2
??udp_server_func_5:
        ADR.W    R1,`udp_server_func::__func__`
        MOV      R0,R4          
??udp_server_func_3:
        BL       _rtl_printf    
        B.N      ??udp_server_func_2
??udp_server_func_4:
        LDR.W    R5,??DataTable58_3
        LDRH     R8,[SP, #+196] 
        CBZ.N    R0,??udp_server_func_6
        ADD      R0,R7,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine37  
??CrossCallReturnLabel_116:
        ADD      R0,R7,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_115
??udp_server_func_6:
        BL       ?Subroutine37  
??CrossCallReturnLabel_115:
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
        ADD      R3,SP,#+12     
        MOVS     R2,#+4         
        MOVW     R1,#+4095      
        MOV      R0,R6          
        BL       lwip_setsockopt
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        ADD      R0,SP,#+48     
        BL       _memset        
        MOVS     R0,#+2         
        STRB     R0,[SP, #+49]  
        MOV      R0,R8          
        BL       lwip_htons     
        STRH     R0,[SP, #+50]  
        MOVS     R0,#+0         
        BL       lwip_htonl     
        STR      R0,[SP, #+52]  
        MOVS     R2,#+16        
        ADD      R1,SP,#+48     
        MOV      R0,R6          
        BL       lwip_bind      
        CMP      R0,#+0         
        BPL.N    ??udp_server_func_7
        LDR      R0,[R7, #+80]  
        LDR.W    R4,??DataTable58_4
        CBZ.N    R0,??udp_server_func_8
        ADD      R0,R7,#+80     
        BL       rtw_mutex_get  
        ADR.W    R1,`udp_server_func::__func__`
        BL       ??Subroutine10_0
??CrossCallReturnLabel_29:
        ADD      R0,R7,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_129
??udp_server_func_8:
        ADR.W    R1,`udp_server_func::__func__`
        B.N      ??udp_server_func_9
??udp_server_func_7:
        LDR      R0,[R7, #+80]  
        ADR.W    R5,?_44        
        CBZ.N    R0,??udp_server_func_10
        ADD      R0,R7,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine14  
??CrossCallReturnLabel_56:
        ADD      R0,R7,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_55
??udp_server_func_10:
        BL       ?Subroutine14  
??CrossCallReturnLabel_55:
        ADD      R1,SP,#+32     
        STR      R1,[SP, #+0]   
        ADD      R0,SP,#+8      
        LDR      R2,[SP, #+184] 
        LDR      R1,[R7, #+76]  
        STR      R0,[SP, #+4]   
        MOVS     R3,#+0         
        MOV      R0,R6          
        BL       lwip_recvfrom  
        ASRS     R1,R0,#+31     
        STRD     R0,R1,[SP, #+64]
        STRD     R0,R1,[SP, #+112]
        BL       xTaskGetTickCount
        STR      R0,[SP, #+16]  
        MOV      R9,R0          
        MOV      R8,R0          
        LDR.W    R1,??DataTable58_5
        LDR.N    R2,??DataTable54
        LDRB     R0,[R2, #+1]   
        STR      R1,[SP, #+28]  
        STR      R2,[SP, #+24]  
        CMP      R0,#+0         
        BNE.W    ??udp_server_func_11
        LDR      R1,[R7, #+76]  
        MOVS     R2,#+36        
        ADD      R0,SP,#+72     
        BL       _memcpy        
        LDR      R0,[SP, #+104] 
        LDR.W    R7,??DataTable58_6
        CBZ.N    R0,??udp_server_func_12
        BL       lwip_htonl     
        STR      R0,[SP, #+104] 
        CMP      R0,#+2147483648
        BCC.N    ??udp_server_func_13
        BL       ?Subroutine29  
??CrossCallReturnLabel_99:
        MOVS     R4,#+1         
        STR      R0,[SP, #+104] 
        STR      R0,[R7, #+28]  
        B.N      ??udp_server_func_12
??udp_server_func_13:
        MOV      R10,#+1        
        STRD     R0,R4,[R7, #+0]
??udp_server_func_12:
        LDR      R0,[SP, #+84]  
        BL       lwip_htonl     
        LDR.W    R1,??DataTable58_7
        CMP      R0,R1          
        ITTT     EQ                
        LDREQ.W  R2,??DataTable58_1
        LDREQ    R0,[R2, #+64]  
        CMPEQ    R0,#+0         
        BNE.N    ??udp_server_func_14
        MOV      R5,R2          
        ADD      R0,R5,#+64     
        MOVS     R1,#+5         
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        BL       ?Subroutine28  
??CrossCallReturnLabel_97:
        CMP      R0,#+1         
        BEQ.N    ??udp_server_func_15
        LDR      R0,[R5, #+80]  
        LDR.W    R7,??DataTable58_8
        CMP      R0,#+0         
        BEQ.N    ??udp_server_func_16
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        MOV      R0,R7          
        BL       _rtl_printf    
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
??udp_server_func_14:
        CMP      R4,#+0         
        BNE.N    ??udp_server_func_17
        CMP      R10,#+0        
        BEQ.N    ??udp_server_func_18
??udp_server_func_19:
        STR      R6,[SP, #+20]  
        LDRD     R4,R10,[SP, #+64]
        LDRD     R6,R7,[SP, #+112]
        LDR.W    R5,??DataTable58_1
        B.N      ??udp_server_func_20
??udp_server_func_21:
        LDR      R6,[SP, #+20]  
        STRD     R4,R10,[SP, #+64]
??udp_server_func_18:
        LDR      R2,[SP, #+16]  
        LDRD     R0,R1,[SP, #+64]
        SUB      R8,R8,R2       
        LDR.W    R1,??DataTable58_1
        LSLS     R0,R0,#+3      
        UDIV     R7,R0,R8       
        LDRD     R4,R0,[SP, #+64]
        LDR.W    R10,??DataTable58_9
        ADR.W    R9,`udp_server_func::__func__`
        LSRS     R4,R4,#+10     
        ORR      R4,R4,R0, LSL #+22
        LDR      R0,[R1, #+80]  
        CMP      R0,#+0         
        BEQ.W    ??udp_server_func_22
        MOV      R5,R1          
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine42  
??CrossCallReturnLabel_130:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_129
??udp_server_func_16:
        MOV      R0,R7          
        BL       _rtl_printf    
        B.N      ??udp_server_func_14
??udp_server_func_15:
        ADD      R0,SP,#+36     
        BL       ip4addr_ntoa   
        BL       _strlen        
        MOV      R5,R0          
        ADD      R0,SP,#+36     
        BL       ip4addr_ntoa   
        MOV      R1,R0          
        MOV      R2,R5          
        ADD      R0,R7,#+38     
        BL       _strncpy       
        LDR      R0,[SP, #+92]  
        BL       lwip_htonl     
        STRH     R0,[R7, #+36]  
        LDR      R0,[SP, #+100] 
        BL       lwip_htonl     
        MOVS     R1,#+0         
        STRD     R0,R1,[R7, #+8]
        MOVW     R0,#+1460      
        STR      R0,[R7, #+24]  
        MOVS     R1,#+96        
        MOV      R0,#+4294967295
        STRB     R1,[R7, #+55]  
        STR      R0,[R7, #+32]  
        B.N      ??udp_server_func_14
??udp_server_func_11:
        LDRD     R0,R1,[SP, #+160]
        CMP      R1,#+0         
        ITE      EQ                
        CMPEQ    R0,#+0         
        STRNE    R0,[SP, #+104] 
        BNE.N    ??udp_server_func_19
        LDR      R0,[SP, #+188] 
        CMP      R0,#+0         
        BEQ.N    ??udp_server_func_18
        STR      R0,[SP, #+104] 
        B.N      ??udp_server_func_17
??udp_server_func_23:
        BL       ?Subroutine38  
??CrossCallReturnLabel_118:
        B.N      ??udp_server_func_24
??udp_server_func_17:
        LDRD     R4,R10,[SP, #+64]
        STR      R6,[SP, #+20]  
        STR      R9,[SP, #+64]  
        LDRD     R6,R7,[SP, #+112]
        LDR.W    R9,??DataTable58_1
??udp_server_func_25:
        LDR      R0,[SP, #+104] 
        MOV      R5,#+1000      
        LDR      R1,[SP, #+16]  
        MULS     R0,R0,R5       
        SUB      R1,R8,R1       
        CMP      R0,R1          
        BCC.N    ??udp_server_func_21
        LDR      R2,[SP, #+24]  
        LDRB     R0,[R2, #+0]   
        CMP      R0,#+0         
        BNE.N    ??udp_server_func_21
        BL       ?Subroutine30  
??CrossCallReturnLabel_100:
        LDR      R2,[SP, #+184] 
        LDR      R1,[R9, #+76]  
        LDR      R0,[SP, #+20]  
        MOVS     R3,#+0         
        BL       lwip_recvfrom  
        MOV      R11,R0         
        CMP      R11,#+0        
        BMI.W    ??udp_server_func_26
        LDR      R0,[R9, #+76]  
        LDR      R0,[R0, #+0]   
        BL       lwip_htonl     
        CMP      R0,#+0         
        BPL.N    ??udp_server_func_27
        MOVS     R0,#+16        
        BL       ??Subroutine30_0
??CrossCallReturnLabel_101:
        LDR      R1,[R9, #+76]  
        BL       ?Subroutine50  
??CrossCallReturnLabel_242:
        LDR      R1,[SP, #+24]  
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
??udp_server_func_27:
        BL       xTaskGetTickCount
        MOV      R8,R0          
        ADDS     R4,R4,R11      
        ADC      R10,R10,R11, ASR #+31
        LDR      R0,[SP, #+192] 
        ADDS     R6,R6,R11      
        ADC      R7,R7,R11, ASR #+31
        CMN      R0,#+1         
        BEQ.N    ??udp_server_func_25
        LDR      R1,[SP, #+64]  
        MULS     R0,R0,R5       
        SUB      R11,R8,R1      
        CMP      R11,R0         
        BCC.N    ??udp_server_func_25
        LSLS     R0,R6,#+3      
        UDIV     R5,R0,R11      
        LDR      R0,[R9, #+80]  
        LSRS     R6,R6,#+10     
        ORR      R6,R6,R7, LSL #+22
        ADR.W    R7,`udp_server_func::__func__`
        CMP      R0,#+0         
        BEQ.N    ??udp_server_func_23
        ADD      R0,R9,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine38  
??CrossCallReturnLabel_117:
        ADD      R0,R9,#+80     
        BL       rtw_mutex_put  
??udp_server_func_24:
        STR      R8,[SP, #+64]  
        MOVS     R6,#+0         
        MOVS     R7,#+0         
        B.N      ??udp_server_func_25
??udp_server_func_28:
        BL       ?Subroutine36  
??CrossCallReturnLabel_114:
        B.N      ??udp_server_func_29
??udp_server_func_30:
        LDR      R0,[R5, #+76]  
        LDR      R0,[R0, #+0]   
        BL       lwip_htonl     
        CMP      R0,#+0         
        BPL.N    ??udp_server_func_31
        MOVS     R0,#+16        
        BL       ??Subroutine30_0
??CrossCallReturnLabel_102:
        LDR      R1,[R5, #+76]  
        BL       ?Subroutine50  
??CrossCallReturnLabel_241:
        LDR      R1,[SP, #+24]  
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
??udp_server_func_31:
        BL       xTaskGetTickCount
        ADDS     R4,R4,R11      
        ADC      R10,R10,R11, ASR #+31
        LDR      R1,[SP, #+192] 
        ADDS     R6,R6,R11      
        ADC      R7,R7,R11, ASR #+31
        MOV      R8,R0          
        CMN      R1,#+1         
        BEQ.N    ??udp_server_func_20
        BL       ??Subroutine39_0
??CrossCallReturnLabel_122:
        SUB      R11,R8,R9      
        CMP      R11,R1         
        BCC.N    ??udp_server_func_20
        LSLS     R0,R6,#+3      
        UDIV     R9,R0,R11      
        LDR      R0,[R5, #+80]  
        LSRS     R6,R6,#+10     
        ORR      R6,R6,R7, LSL #+22
        CMP      R0,#+0         
        BEQ.N    ??udp_server_func_28
        ADD      R0,R5,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine36  
??CrossCallReturnLabel_113:
        ADD      R0,R5,#+80     
        BL       rtw_mutex_put  
??udp_server_func_29:
        MOV      R9,R8          
        MOVS     R6,#+0         
        MOVS     R7,#+0         
??udp_server_func_20:
        MOVS     R1,#+0         
        LDR      R0,[SP, #+104] 
        CMP      R10,R1         
        IT       LS                
        CMPLS    R4,R0          
        BCS.W    ??udp_server_func_21
        LDR      R2,[SP, #+24]  
        LDRB     R0,[R2, #+0]   
        CMP      R0,#+0         
        BNE.W    ??udp_server_func_21
        BL       ?Subroutine30  
??CrossCallReturnLabel_103:
        LDR      R2,[SP, #+184] 
        LDR      R1,[R5, #+76]  
        LDR      R0,[SP, #+20]  
        MOVS     R3,#+0         
        BL       lwip_recvfrom  
        MOV      R11,R0         
        CMP      R11,#+0        
        BPL.N    ??udp_server_func_30
??udp_server_func_26:
        BL       ?Subroutine5   
??CrossCallReturnLabel_14:
        LDR      R6,[SP, #+20]  
        LDR.W    R4,??DataTable60
        ADR.N    R5,`udp_server_func::__func__`
        CBZ.N    R0,??udp_server_func_32
        BL       ?Subroutine24  
??CrossCallReturnLabel_87:
        BL       rtw_mutex_get  
        MOV      R1,R5          
        BL       ??Subroutine10_0
??CrossCallReturnLabel_28:
        ADD      R0,R7,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_129
??udp_server_func_32:
        MOV      R1,R5          
??udp_server_func_9:
        BL       ??Subroutine10_0
??CrossCallReturnLabel_27:
        B.N      ??CrossCallReturnLabel_129
??udp_server_func_22:
        BL       ?Subroutine42  
??CrossCallReturnLabel_129:
        MOV      R0,R6          
        BL       lwip_close     
??udp_server_func_2:
        LDR.W    R4,??DataTable58_1
        LDR      R0,[R4, #+76]  
        CBZ.N    R0,??udp_server_func_33
        BL       vPortFree      
        MOVS     R0,#+0         
        STR      R0,[R4, #+76]  
??udp_server_func_33:
        ADD      SP,SP,#+124    
        B.W      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DATA32
        DC32     g_udp_terminate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_1:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_2:
        DATA32
        DC32     ?_0+692        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DATA8
        DC8 "\012\015%s: Bind socket successfully"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine50:
        LDR      R0,[SP, #+20]  
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        B.W      lwip_sendto    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine42:
        STR      R7,[SP, #+0]   
        MOV      R3,R8          
        MOV      R2,R4          
        MOV      R1,R9          
        MOV      R0,R10         
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine39:
        LDR      R0,[SP, #+8]   
        SUB      R11,R5,R0      
??Subroutine39_0:
        MOV      R0,#+1000      
        MULS     R1,R0,R1       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine38:
        STR      R5,[SP, #+0]   
        LDR      R0,[SP, #+28]  
        MOV      R3,R11         
        MOV      R2,R6          
        MOV      R1,R7          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine37:
        MOV      R3,R8          
        MOV      R2,R6          
        ADR.N    R1,`udp_server_func::__func__`
        MOV      R0,R5          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine36:
        LDR      R0,[SP, #+28]  
        STR      R9,[SP, #+0]   
        MOV      R3,R11         
        MOV.W    R2,R6          
        ADR.N    R1,`udp_server_func::__func__`
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine30:
        ADD      R0,SP,#+8      
??Subroutine30_0:
        ADD      R1,SP,#+32     
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine29:
        MVNS     R0,R0          
        ADDS     R0,R0,#+1      
        MOVS     R1,#+100       
        UDIV     R0,R0,R1       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        MOV      R7,R1          
        ADD      R0,R7,#+80     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        MOVS     R2,#+17        
        MOVS     R1,#+2         
        MOVS     R0,#+2         
        B.W      lwip_socket    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine14:
        ADR.N    R1,`udp_server_func::__func__`
        MOV      R0,R5          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[16]
`udp_server_func::__func__`:
        DATA8
        DC8 "udp_server_func"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R1,R10         
??Subroutine10_0:
        MOV      R0,R4          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
tcp_client_handler:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+40     
        BL       ?Subroutine44  
??CrossCallReturnLabel_138:
        BL       ?Subroutine53  
??CrossCallReturnLabel_251:
        ADR.N    R5,?_51        
        CBZ.N    R0,??tcp_client_handler_0
        ADD      R0,R4,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_237:
        ADD      R0,R4,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_236
??tcp_client_handler_0:
        BL       ?Subroutine48  
??CrossCallReturnLabel_236:
        LDR      R0,[R4, #+80]  
        CBNZ.N   R0,??tcp_client_handler_1
        ADD      R0,R4,#+80     
        BL       rtw_mutex_init 
??tcp_client_handler_1:
        SUB      SP,SP,#+16     
        MOV      R1,R4          
        BL       ?Subroutine55  
??CrossCallReturnLabel_259:
        POP      {R0-R3}        
        BL       tcp_client_func
        LDR.W    R0,[R4, #+80]  
        ADR.N    R5,?_52        
        CBZ.N    R0,??tcp_client_handler_2
        ADD      R0,R4,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_235:
        ADD      R0,R4,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_234
??tcp_client_handler_2:
        BL       ?Subroutine48  
??CrossCallReturnLabel_234:
        LDR      R0,[R4, #+56]  
        MOVS     R1,#+0         
        STR      R1,[R4, #+60]  
        CMP      R0,#+0         
        ITT      EQ                
        LDREQ    R0,[R4, #+64]  
        CMPEQ    R0,#+0         
        BNE.N    ??tcp_client_handler_3
        LDR      R0,[R4, #+68]  
        CBNZ.N   R0,??tcp_client_handler_3
        ADD      R0,R4,#+80     
        BL       rtw_mutex_free 
??tcp_client_handler_3:
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "\012\015TCP: Start TCP client!"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "\012\015TCP: TCP client stopped!"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
tcp_server_handler:
        PUSH     {R3-R5,LR}     
        SUB      SP,SP,#+40     
        BL       ?Subroutine44  
??CrossCallReturnLabel_137:
        BL       ?Subroutine53  
??CrossCallReturnLabel_252:
        ADR.N    R5,?_53        
        CBZ.N    R0,??tcp_server_handler_0
        ADD      R0,R4,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_233:
        ADD      R0,R4,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_232
??tcp_server_handler_0:
        BL       ?Subroutine48  
??CrossCallReturnLabel_232:
        LDR      R0,[R4, #+80]  
        CBNZ.N   R0,??tcp_server_handler_1
        ADD      R0,R4,#+80     
        BL       rtw_mutex_init 
??tcp_server_handler_1:
        SUB      SP,SP,#+16     
        LDR.W    R1,??DataTable60_1
        BL       ?Subroutine55  
??CrossCallReturnLabel_260:
        POP      {R0-R3}        
        BL       tcp_server_func
        LDR      R0,[R4, #+80]  
        ADR.N    R5,?_54        
        CBZ.N    R0,??tcp_server_handler_2
        ADD      R0,R4,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_231:
        ADD      R0,R4,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_230
??tcp_server_handler_2:
        BL       ?Subroutine48  
??CrossCallReturnLabel_230:
        LDR      R0,[R4, #+60]  
        MOVS     R1,#+0         
        STR      R1,[R4, #+56]  
        CMP      R0,#+0         
        ITT      EQ                
        LDREQ    R0,[R4, #+64]  
        CMPEQ    R0,#+0         
        BNE.N    ??tcp_server_handler_3
        LDR      R0,[R4, #+68]  
        CBNZ.N   R0,??tcp_server_handler_3
        ADD      R0,R4,#+80     
        BL       rtw_mutex_free 
??tcp_server_handler_3:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      SP,SP,#+44     
        MOVS     R0,#+0         
        POP      {R4,R5,LR}     
        B.W      vTaskDelete    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "\012\015TCP: Start TCP server!"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "\012\015TCP: TCP server stopped!"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine53:
        LDR.W    R4,??DataTable60_2
        LDR      R0,[R4, #+80]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DATA32
        DC32     ?_0+732        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
udp_client_handler:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+40     
        BL       ?Subroutine44  
??CrossCallReturnLabel_136:
        BL       ?Subroutine53  
??CrossCallReturnLabel_253:
        ADR.N    R5,?_55        
        CBZ.N    R0,??udp_client_handler_0
        ADD      R0,R4,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_229:
        ADD      R0,R4,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_228
??udp_client_handler_0:
        BL       ?Subroutine48  
??CrossCallReturnLabel_228:
        LDR      R0,[R4, #+80]  
        CBNZ.N   R0,??udp_client_handler_1
        ADD      R0,R4,#+80     
        BL       rtw_mutex_init 
??udp_client_handler_1:
        LDR.N    R5,??DataTable58_6
        SUB      SP,SP,#+16     
        MOV      R1,R5          
        BL       ?Subroutine55  
??CrossCallReturnLabel_261:
        POP      {R0-R3}        
        BL       udp_client_func
        LDR      R0,[R4, #+80]  
        ADR.N    R6,?_56        
        CBZ.N    R0,??udp_client_handler_2
        ADD      R0,R4,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine23  
??CrossCallReturnLabel_79:
        ADD      R0,R4,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_78
??udp_client_handler_2:
        BL       ?Subroutine23  
??CrossCallReturnLabel_78:
        MOVS     R2,#+56        
        MOVS     R1,#+0         
        MOV      R0,R5          
        BL       _memset        
        LDR      R0,[R4, #+56]  
        MOVS     R1,#+0         
        STR      R1,[R4, #+64]  
        CMP      R0,#+0         
        ITT      EQ                
        LDREQ    R0,[R4, #+60]  
        CMPEQ    R0,#+0         
        BNE.N    ??udp_client_handler_3
        LDR      R0,[R4, #+68]  
        CBNZ.N   R0,??udp_client_handler_3
        ADD      R0,R4,#+80     
        BL       rtw_mutex_free 
??udp_client_handler_3:
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DATA32
        DC32     0xfffffc18     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "\012\015UDP: Start UDP client!"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "\012\015UDP: UDP client stopped!"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine55:
        MOV      R0,SP          
        MOVS     R2,#+56        
        B.W      __aeabi_memcpy4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        MOV      R0,R6          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
udp_server_handler:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+40     
        BL       ?Subroutine44  
??CrossCallReturnLabel_135:
        BL       ?Subroutine53  
??CrossCallReturnLabel_254:
        ADR.N    R5,?_57        
        CBZ.N    R0,??udp_server_handler_0
        ADD      R0,R4,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_227:
        ADD      R0,R4,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_226
??udp_server_handler_0:
        BL       ?Subroutine48  
??CrossCallReturnLabel_226:
        LDR      R0,[R4, #+80]  
        CBNZ.N   R0,??udp_server_handler_1
        ADD      R0,R4,#+80     
        BL       rtw_mutex_init 
??udp_server_handler_1:
        LDR.N    R5,??DataTable58_6
        SUB      SP,SP,#+16     
        ADD      R1,R5,#+56     
        BL       ?Subroutine55  
??CrossCallReturnLabel_262:
        POP      {R0-R3}        
        BL       udp_server_func
        LDR.W    R0,[R4, #+80]  
        ADR.N    R6,?_58        
        CBZ.N    R0,??udp_server_handler_2
        ADD      R0,R4,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine23  
??CrossCallReturnLabel_77:
        ADD      R0,R4,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_76
??udp_server_handler_2:
        BL       ?Subroutine23  
??CrossCallReturnLabel_76:
        MOVS     R2,#+56        
        MOVS     R1,#+0         
        ADD      R0,R5,#+56     
        BL       _memset        
        LDR      R0,[R4, #+56]  
        MOVS     R1,#+0         
        STR      R1,[R4, #+68]  
        CMP      R0,#+0         
        ITT      EQ                
        LDREQ    R0,[R4, #+60]  
        CMPEQ    R0,#+0         
        BNE.N    ??udp_server_handler_3
        LDR      R0,[R4, #+64]  
        CBNZ.N   R0,??udp_server_handler_3
        ADD      R0,R4,#+80     
        BL       rtw_mutex_free 
??udp_server_handler_3:
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        ADD      SP,SP,#+40     
        MOVS     R0,#+0         
        POP      {R4-R6,LR}     
        B.W      vTaskDelete    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DATA32
        DC32     0x3d090        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DATA32
        DC32     tcp_client_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DATA32
        DC32     ?_0+304        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_3:
        DATA32
        DC32     ?_0+768        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_4:
        DATA32
        DC32     ?_0+340        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_5:
        DATA32
        DC32     ?_0+580        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_6:
        DATA32
        DC32     udp_client_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_7:
        DATA32
        DC32     0x80000001     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_8:
        DATA32
        DC32     ?_0+808        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_9:
        DATA32
        DC32     ?_0+628        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "\012\015UDP: Start UDP server!"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "\012\015UDP: UDP server stopped!"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine48:
        MOV      R0,R5          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine44:
        MOVS     R0,#+100       
        B.W      vTaskDelay     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
km_parser:
        PUSH     {R4-R7,LR}     
        SUB      SP,SP,#+20     
        MOV      R6,R0          
        MOV      R7,R1          
        MOV      R0,SP          
        MOVS     R1,#+18        
        MOVS     R4,#+0         
        MOVS     R5,#+0         
        BL       __aeabi_memclr 
        CMP      R7,#+17        
        BGE.N    ??km_parser_0  
        MOVS     R2,#+0         
??km_parser_1:
        LDRSB    R0,[R6, R2]    
        CBZ.N    R0,??km_parser_0
        CMP      R2,R7          
        BGE.N    ??km_parser_0  
        CMP      R0,#+107       
        IT       NE                
        CMPNE    R0,#+75        
        BEQ.N    ??km_parser_2  
        CMP      R0,#+109       
        IT       NE                
        CMPNE    R0,#+77        
        BEQ.N    ??km_parser_3  
        ADDS     R2,R2,#+1      
        CMP      R2,R7          
        BNE.N    ??km_parser_1  
        B.N      ??km_parser_4  
??km_parser_2:
        BL       ?Subroutine21  
??CrossCallReturnLabel_72:
        BL       ?Subroutine22  
??CrossCallReturnLabel_75:
        ASRS     R5,R0,#+31     
        LSLS     R5,R5,#+10     
        ORR      R5,R5,R0, LSR #+22
        LSLS     R4,R0,#+10     
        B.N      ??km_parser_0  
??km_parser_3:
        BL       ?Subroutine21  
??CrossCallReturnLabel_71:
        BL       ?Subroutine22  
??CrossCallReturnLabel_74:
        ASRS     R5,R0,#+31     
        LSLS     R5,R5,#+20     
        ORR      R5,R5,R0, LSR #+12
        LSLS     R4,R0,#+20     
        B.N      ??km_parser_0  
??km_parser_4:
        BL       ?Subroutine21  
??CrossCallReturnLabel_70:
        BL       ?Subroutine22  
??CrossCallReturnLabel_73:
        MOV      R4,R0          
        ASRS     R5,R0,#+31     
??km_parser_0:
        MOV      R0,R4          
        MOV      R1,R5          
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        MOVS     R2,#+10        
        MOVS     R1,#+0         
        MOV      R0,SP          
        B.W      _strtol        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        MOV      R1,R6          
        MOV      R0,SP          
        B.W      _strncpy       

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\012\015[ERROR] %s: Alloc buffer failed"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015[ERROR] %s: Create TCP socket failed"
        DS8 1
        DC8 "\012\015[ERROR] %s: Connect to server failed"
        DS8 1
        DC8 "\012\015%s: Connect to server successfully"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015[ERROR] %s: TCP client send data error"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015%s: Send %d KBytes in %d ms, %d Kbits/sec"
        DC8 0x0A, 0x0D, 0x25, 0x73, 0x3A, 0x20, 0x5B, 0x45
        DC8 0x4E, 0x44, 0x5D, 0x20, 0x54, 0x6F, 0x74, 0x61
        DC8 0x6C, 0x6C, 0x79, 0x20, 0x73, 0x65, 0x6E, 0x64
        DC8 0x20, 0x25, 0x64, 0x20, 0x4B, 0x42, 0x79, 0x74
        DC8 0x65, 0x73, 0x20, 0x69, 0x6E, 0x20, 0x25, 0x64
        DC8 0x20, 0x6D, 0x73, 0x2C, 0x20, 0x25, 0x64, 0x20
        DC8 0x4B, 0x62, 0x69, 0x74, 0x73, 0x2F, 0x73, 0x65
        DC8 0x63, 0
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015[ERROR] %s: Create socket failed"
        DS8 1
        DC8 "\012\015[ERROR] %s: Bind socket failed"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015[ERROR] %s: Listen socket failed"
        DS8 1
        DC8 "\012\015[ERROR] %s: Accept TCP client socket error!"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015%s: Accept connection successfully"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015TCP ERROR: Create TCP client task failed."
        DC8 "\012\015[ERROR] %s: Receive data failed"
        DATA16
        DS8 2
        DATA8
        DC8 "\012\015%s: Receive %d KBytes in %d ms, %d Kbits/sec"
        DS8 1
        DC8 0x0A, 0x0D, 0x25, 0x73, 0x3A, 0x20, 0x5B, 0x45
        DC8 0x4E, 0x44, 0x5D, 0x20, 0x54, 0x6F, 0x74, 0x61
        DC8 0x6C, 0x6C, 0x79, 0x20, 0x72, 0x65, 0x63, 0x65
        DC8 0x69, 0x76, 0x65, 0x20, 0x25, 0x64, 0x20, 0x4B
        DC8 0x42, 0x79, 0x74, 0x65, 0x73, 0x20, 0x69, 0x6E
        DC8 0x20, 0x25, 0x64, 0x20, 0x6D, 0x73, 0x2C, 0x20
        DC8 0x25, 0x64, 0x20, 0x4B, 0x62, 0x69, 0x74, 0x73
        DC8 0x2F, 0x73, 0x65, 0x63, 0
        DATA
        DS8 3
        DATA8
        DC8 "\012\015[ERROR] %s: Create UDP socket failed"
        DS8 1
        DC8 "\012\015[ERROR] %s: Set sockopt failed"
        DATA
        DS8 3
        DATA8
        DC8 "\012\015%s: Create socket fd = %d, port = %d"
        DS8 1
        DC8 "\015\012UDP ERROR: Create UDP client task failed."
        DC8 "\012\015TCP: TCP Server is already running."
        DATA16
        DS8 2
        DATA8
        DC8 0x0A, 0x0D, 0x54, 0x43, 0x50, 0x3A, 0x20, 0x54
        DC8 0x43, 0x50, 0x20, 0x63, 0x6C, 0x69, 0x65, 0x6E
        DC8 0x74, 0x20, 0x69, 0x73, 0x20, 0x61, 0x6C, 0x72
        DC8 0x65, 0x61, 0x64, 0x79, 0x20, 0x72, 0x75, 0x6E
        DC8 0x6E, 0x69, 0x6E, 0x67, 0x2E, 0x20, 0x50, 0x6C
        DC8 0x65, 0x61, 0x73, 0x65, 0x20, 0x65, 0x6E, 0x74
        DC8 0x65, 0x72, 0x20, 0x22, 0x41, 0x54, 0x57, 0x54
        DC8 0x3D, 0x73, 0x74, 0x6F, 0x70, 0x22, 0x20, 0x74
        DC8 0x6F, 0x20, 0x73, 0x74, 0x6F, 0x70, 0x20, 0x69
        DC8 0x74, 0x2E, 0
        DS8 1
        DC8 "\012\015TCP ERROR: Create TCP server task failed."
        DC8 "\012\015[ATWT] Usage: ATWT=[-s|-c,host|stop],[options]\012"
        DATA16
        DS8 2
        DATA8
        DC8 "  \015     stop           terminate client & server\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x69, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x73
        DC8 0x65, 0x63, 0x6F, 0x6E, 0x64, 0x73, 0x20, 0x62
        DC8 0x65, 0x74, 0x77, 0x65, 0x65, 0x6E, 0x20, 0x70
        DC8 0x65, 0x72, 0x69, 0x6F, 0x64, 0x69, 0x63, 0x20
        DC8 0x62, 0x61, 0x6E, 0x64, 0x77, 0x69, 0x64, 0x74
        DC8 0x68, 0x20, 0x72, 0x65, 0x70, 0x6F, 0x72, 0x74
        DC8 0x73, 0x0A, 0
        DS8 1
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x6C, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x6C
        DC8 0x65, 0x6E, 0x67, 0x74, 0x68, 0x20, 0x6F, 0x66
        DC8 0x20, 0x62, 0x75, 0x66, 0x66, 0x65, 0x72, 0x20
        DC8 0x74, 0x6F, 0x20, 0x72, 0x65, 0x61, 0x64, 0x20
        DC8 0x6F, 0x72, 0x20, 0x77, 0x72, 0x69, 0x74, 0x65
        DC8 0x20, 0x28, 0x64, 0x65, 0x66, 0x61, 0x75, 0x6C
        DC8 0x74, 0x20, 0x31, 0x34, 0x36, 0x30, 0x20, 0x42
        DC8 0x79, 0x74, 0x65, 0x73, 0x29, 0x0A, 0
        DS8 1
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x70, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x73
        DC8 0x65, 0x72, 0x76, 0x65, 0x72, 0x20, 0x70, 0x6F
        DC8 0x72, 0x74, 0x20, 0x74, 0x6F, 0x20, 0x6C, 0x69
        DC8 0x73, 0x74, 0x65, 0x6E, 0x20, 0x6F, 0x6E, 0x2F
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x20
        DC8 0x74, 0x6F, 0x20, 0x28, 0x64, 0x65, 0x66, 0x61
        DC8 0x75, 0x6C, 0x74, 0x20, 0x35, 0x30, 0x30, 0x31
        DC8 0x29, 0x0A, 0
        DS8 1
        DC8 "  \015     -s             run in server mode\012"
        DS8 1
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x63, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x68
        DC8 0x6F, 0x73, 0x74, 0x3E, 0x20, 0x20, 0x20, 0x72
        DC8 0x75, 0x6E, 0x20, 0x69, 0x6E, 0x20, 0x63, 0x6C
        DC8 0x69, 0x65, 0x6E, 0x74, 0x20, 0x6D, 0x6F, 0x64
        DC8 0x65, 0x2C, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x65
        DC8 0x63, 0x74, 0x69, 0x6E, 0x67, 0x20, 0x74, 0x6F
        DC8 0x20, 0x3C, 0x68, 0x6F, 0x73, 0x74, 0x3E, 0x0A
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x64, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x44
        DC8 0x6F, 0x20, 0x61, 0x20, 0x62, 0x69, 0x64, 0x69
        DC8 0x72, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x61
        DC8 0x6C, 0x20, 0x74, 0x65, 0x73, 0x74, 0x20, 0x73
        DC8 0x69, 0x6D, 0x75, 0x6C, 0x74, 0x61, 0x6E, 0x65
        DC8 0x6F, 0x75, 0x73, 0x6C, 0x79, 0x0A, 0
        DS8 1
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x74, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x74
        DC8 0x69, 0x6D, 0x65, 0x20, 0x69, 0x6E, 0x20, 0x73
        DC8 0x65, 0x63, 0x6F, 0x6E, 0x64, 0x73, 0x20, 0x74
        DC8 0x6F, 0x20, 0x74, 0x72, 0x61, 0x6E, 0x73, 0x6D
        DC8 0x69, 0x74, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x28
        DC8 0x64, 0x65, 0x66, 0x61, 0x75, 0x6C, 0x74, 0x20
        DC8 0x31, 0x30, 0x20, 0x73, 0x65, 0x63, 0x73, 0x29
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x6E, 0x20, 0x20, 0x20, 0x20, 0x23, 0x5B
        DC8 0x4B, 0x4D, 0x5D, 0x20, 0x20, 0x20, 0x20, 0x6E
        DC8 0x75, 0x6D, 0x62, 0x65, 0x72, 0x20, 0x6F, 0x66
        DC8 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x20, 0x74
        DC8 0x6F, 0x20, 0x74, 0x72, 0x61, 0x6E, 0x73, 0x6D
        DC8 0x69, 0x74, 0x20, 0x28, 0x69, 0x6E, 0x73, 0x74
        DC8 0x65, 0x61, 0x64, 0x20, 0x6F, 0x66, 0x20, 0x2D
        DC8 0x74, 0x29, 0x0A, 0
        DC8 "  \015     ATWT=-c,192.168.1.2,-t,100,-p,5002\012"
        DC8 "\012\015UDP: UDP Server is already running."
        DATA16
        DS8 2
        DATA8
        DC8 0x0A, 0x0D, 0x55, 0x44, 0x50, 0x3A, 0x20, 0x55
        DC8 0x44, 0x50, 0x20, 0x63, 0x6C, 0x69, 0x65, 0x6E
        DC8 0x74, 0x20, 0x69, 0x73, 0x20, 0x61, 0x6C, 0x72
        DC8 0x65, 0x61, 0x64, 0x79, 0x20, 0x72, 0x75, 0x6E
        DC8 0x6E, 0x69, 0x6E, 0x67, 0x2E, 0x20, 0x50, 0x6C
        DC8 0x65, 0x61, 0x73, 0x65, 0x20, 0x65, 0x6E, 0x74
        DC8 0x65, 0x72, 0x20, 0x22, 0x41, 0x54, 0x57, 0x55
        DC8 0x3D, 0x73, 0x74, 0x6F, 0x70, 0x22, 0x20, 0x74
        DC8 0x6F, 0x20, 0x73, 0x74, 0x6F, 0x70, 0x20, 0x69
        DC8 0x74, 0x2E, 0
        DS8 1
        DC8 "\015\012UDP ERROR: Create UDP server task failed."
        DC8 "\012\015[ATWU] Usage: ATWU=[-s|-c,host|stop][options]\012"
        DATA
        DS8 3
        DATA8
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x62, 0x20, 0x20, 0x20, 0x20, 0x23, 0x5B
        DC8 0x4B, 0x4D, 0x5D, 0x20, 0x20, 0x20, 0x20, 0x66
        DC8 0x6F, 0x72, 0x20, 0x55, 0x44, 0x50, 0x2C, 0x20
        DC8 0x62, 0x61, 0x6E, 0x64, 0x77, 0x69, 0x64, 0x74
        DC8 0x68, 0x20, 0x74, 0x6F, 0x20, 0x73, 0x65, 0x6E
        DC8 0x64, 0x20, 0x61, 0x74, 0x20, 0x69, 0x6E, 0x20
        DC8 0x62, 0x69, 0x74, 0x73, 0x2F, 0x73, 0x65, 0x63
        DC8 0x20, 0x28, 0x64, 0x65, 0x66, 0x61, 0x75, 0x6C
        DC8 0x74, 0x20, 0x31, 0x20, 0x4D, 0x62, 0x69, 0x74
        DC8 0x2F, 0x73, 0x65, 0x63, 0x29, 0x0A, 0
        DS8 1
        DC8 0x20, 0x20, 0x0D, 0x20, 0x20, 0x20, 0x20, 0x20
        DC8 0x2D, 0x53, 0x20, 0x20, 0x20, 0x20, 0x23, 0x20
        DC8 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x73
        DC8 0x65, 0x74, 0x20, 0x74, 0x68, 0x65, 0x20, 0x49
        DC8 0x50, 0x20, 0x27, 0x74, 0x79, 0x70, 0x65, 0x20
        DC8 0x6F, 0x66, 0x20, 0x73, 0x65, 0x72, 0x76, 0x69
        DC8 0x63, 0x65, 0x27, 0x0A, 0
        DATA
        DS8 3
        DATA8
        DC8 "  \015     ATWU=-c,192.168.1.2,-t,100,-p,5002\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_59:
        DATA8
        DC8 "-s"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_62:
        DATA8
        DC8 "-c"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_63:
        DATA8
        DC8 "-d"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_64:
        DATA8
        DC8 "-i"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_65:
        DATA8
        DC8 "-l"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_66:
        DATA8
        DC8 "-n"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_67:
        DATA8
        DC8 "-p"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_68:
        DATA8
        DC8 "-t"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_77:
        DATA8
        DC8 "-b"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_78:
        DATA8
        DC8 "-S"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_83:
        DATA8
        DC8 0, 0
        DATA
        DS8 15
        DATA8
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_tcp:
        PUSH     {R1-R11,LR}    
        MOV      R5,R1          
        MOV      R11,R0         
        MOVS     R4,#+2         
        MOVS     R1,#+0         
        LDR.W    R6,??DataTable60_2
        STRH     R1,[SP, #+8]   
        ADD      R7,R6,#+56     
        CMP      R11,#+1        
        BLE.N    ??cmd_tcp_2    
        LDR.W    R9,??DataTable60_3
        STRB     R1,[R9, #+0]   
        STRB     R1,[R9, #+1]   
        LDR.W    R8,??DataTable60_1
        B.N      ??cmd_tcp_3    
??cmd_tcp_4:
        ADD      R2,R5,R4, LSL #+2
        LDR      R0,[R2, #-4]   
        ADR.N    R1,??cmd_tcp_0 
        ADD      R10,R4,#+1     
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.W    ??cmd_tcp_5    
        BL       ?Subroutine59  
??CrossCallReturnLabel_269:
        BEQ.N    ??cmd_tcp_2    
        MOVS     R1,#+1         
        STRB     R1,[R9, #+1]   
        MOV      R4,R10         
??cmd_tcp_6:
        LDR.W    R9,??DataTable60_3
        CMP      R11,R4         
        BLT.W    ??cmd_tcp_7    
        CMP      R4,#+2         
        BNE.N    ??cmd_tcp_4    
??cmd_tcp_3:
        LDR      R0,[R5, #+4]   
        ADR.N    R1,??cmd_tcp_0+4
        BL       _strcmp        
        CBNZ.N   R0,??cmd_tcp_8 
        LDR      R0,[R7, #+0]   
        CBNZ.N   R0,??cmd_tcp_9 
        BL       ?Subroutine56  
??CrossCallReturnLabel_264:
        BL       ?Subroutine57  
??CrossCallReturnLabel_266:
        MOVS     R0,#+1         
        STRB     R0,[R8, #+54]  
        MOVS     R4,#+3         
        B.N      ??cmd_tcp_6    
??cmd_tcp_9:
        LDR      R0,[R7, #+24]  
        LDR.W    R4,??DataTable60_4
        CMP      R0,#+0         
        BEQ.N    ??cmd_tcp_10   
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_165:
        ADD      R0,R6,#+80     
        POP      {R1-R11,LR}    
        B.W      rtw_mutex_put  
??cmd_tcp_8:
        BL       ?Subroutine17  
??CrossCallReturnLabel_63:
        CBZ.N    R0,??cmd_tcp_11
        LDR      R0,[R5, #+4]   
        ADR.N    R1,??cmd_tcp_0+8
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??cmd_tcp_12   
        LDR      R0,[R7, #+4]   
        CMP      R0,#+0         
        BNE.N    ??cmd_tcp_13   
        CMP      R11,#+2        
??cmd_tcp_2:
        BLE.W    ??cmd_tcp_14   
        BL       ?Subroutine57  
??CrossCallReturnLabel_265:
        BL       ?Subroutine56  
??CrossCallReturnLabel_263:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+54]  
        BL       ?Subroutine52  
??CrossCallReturnLabel_249:
        CMP      R0,#+16        
        BLS.N    ??cmd_tcp_15   
        MOVS     R2,#+16        
??cmd_tcp_16:
        LDR      R1,[R5, #+8]   
        ADD      R0,R6,#+38     
        BL       _strncpy       
        B.N      ??cmd_tcp_17   
??cmd_tcp_11:
        CMP      R11,#+2        
??cmd_tcp_12:
        BNE.W    ??cmd_tcp_14   
        BL       ?Subroutine44  
??CrossCallReturnLabel_134:
        MOVS     R0,#+1         
        STRB     R0,[R9, #+0]   
        MOVS     R1,#+0         
        STRB     R1,[R8, #+54]  
        LDR      R0,[R7, #+0]   
        STRB     R1,[R6, #+54]  
        CMP      R0,#+0         
        BEQ.N    ??cmd_tcp_18   
        LDR      R0,[R8, #+16]  
        CMP      R0,#+0         
        IT       PL                
        BLPL     lwip_close     
        LDR      R0,[R8, #+20]  
        CMP      R0,#+0         
        IT       PL                
        BLPL     lwip_close     
        LDR      R0,[R7, #+16]  
        CBZ.N    R0,??cmd_tcp_19
        BL       vPortFree      
        MOVS     R0,#+0         
        STR      R0,[R7, #+16]  
??cmd_tcp_19:
        LDR      R0,[R7, #+24]  
        ADR.W    R4,?_61        
        CBZ.N    R0,??cmd_tcp_20
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_164:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_163
??cmd_tcp_20:
        BL       ?Subroutine45  
??CrossCallReturnLabel_163:
        LDR      R0,[R7, #+0]   
        BL       vTaskDelete    
        MOVS     R0,#+0         
        STR      R0,[R7, #+0]   
??cmd_tcp_18:
        B.N      ??cmd_tcp_21   
??cmd_tcp_13:
        LDR      R0,[R7, #+24]  
        LDR.W    R4,??DataTable62
        CMP      R0,#+0         
??cmd_tcp_10:
        BEQ.W    ??cmd_tcp_22   
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_162:
        ADD      R0,R6,#+80     
        POP      {R1-R11,LR}    
        B.W      rtw_mutex_put  
??cmd_tcp_15:
        BL       ?Subroutine52  
??CrossCallReturnLabel_248:
        MOV      R2,R0          
        B.N      ??cmd_tcp_16   
??cmd_tcp_5:
        ADD      R9,R5,R4, LSL #+2
        LDR      R0,[R9, #-4]   
        ADR.N    R1,??cmd_tcp_1 
        BL       _strcmp        
        CBNZ.N   R0,??cmd_tcp_23
        CMP      R11,R10        
        BLT.N    ??cmd_tcp_24   
        LDRB     R0,[R8, #+54]  
        CBZ.N    R0,??cmd_tcp_25
        BL       ?Subroutine61  
??CrossCallReturnLabel_291:
        STR      R0,[R8, #+32]  
        B.N      ??cmd_tcp_17   
??cmd_tcp_25:
        BL       ?Subroutine59  
??CrossCallReturnLabel_270:
        BEQ.N    ??cmd_tcp_26   
        BL       ?Subroutine61  
??CrossCallReturnLabel_290:
        STR      R0,[R6, #+32]  
        B.N      ??cmd_tcp_17   
??cmd_tcp_23:
        LDR      R0,[R9, #-4]   
        ADR.N    R1,??cmd_tcp_1+4
        BL       _strcmp        
        CBNZ.N   R0,??cmd_tcp_27
        CMP      R11,R10        
        BLT.N    ??cmd_tcp_24   
        LDRB     R0,[R8, #+54]  
        CBZ.N    R0,??cmd_tcp_28
        BL       ?Subroutine61  
??CrossCallReturnLabel_289:
        STR      R0,[R8, #+24]  
        B.N      ??cmd_tcp_17   
??cmd_tcp_28:
        BL       ?Subroutine59  
??CrossCallReturnLabel_271:
        BEQ.N    ??cmd_tcp_26   
        BL       ?Subroutine61  
??CrossCallReturnLabel_288:
        STR      R0,[R6, #+24]  
        B.N      ??cmd_tcp_17   
??cmd_tcp_27:
        LDR      R0,[R9, #-4]   
        ADR.N    R1,??cmd_tcp_1+8
        BL       _strcmp        
        CBNZ.N   R0,??cmd_tcp_29
        CMP      R11,R10        
        BLT.N    ??cmd_tcp_24   
        LDRB     R0,[R6, #+54]  
        MOVS     R1,#+1         
        STRB     R1,[SP, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??cmd_tcp_26   
        LDR      R0,[R5, R4, LSL #+2]
        BL       _strlen        
        MOV      R1,R0          
        LDR      R0,[R5, R4, LSL #+2]
        BL       km_parser      
        STRD     R0,R1,[R6, #+0]
        B.N      ??cmd_tcp_17   
??cmd_tcp_29:
        LDR      R0,[R9, #-4]   
        ADR.N    R1,??cmd_tcp_1+12
        BL       _strcmp        
        CBNZ.N   R0,??cmd_tcp_30
        CMP      R11,R10        
        BLT.N    ??cmd_tcp_24   
        LDRB     R0,[R8, #+54]  
        CBZ.N    R0,??cmd_tcp_31
        BL       ?Subroutine61  
??CrossCallReturnLabel_287:
        STRH     R0,[R8, #+36]  
        B.N      ??cmd_tcp_17   
??cmd_tcp_31:
        BL       ?Subroutine59  
??CrossCallReturnLabel_272:
        BEQ.N    ??cmd_tcp_26   
        BL       ?Subroutine61  
??CrossCallReturnLabel_286:
        STRH     R0,[R6, #+36]  
        B.N      ??cmd_tcp_17   
??cmd_tcp_30:
        LDR      R0,[R9, #-4]   
        ADR.N    R1,??cmd_tcp_1+16
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.W    ??cmd_tcp_14   
        CMP      R11,R10        
??cmd_tcp_24:
        BLT.W    ??cmd_tcp_14   
        LDRB     R0,[R6, #+54]  
        MOVS     R1,#+1         
        STRB     R1,[SP, #+9]   
        CMP      R0,#+0         
??cmd_tcp_26:
        BEQ.W    ??cmd_tcp_14   
        BL       ?Subroutine61  
??CrossCallReturnLabel_285:
        STR      R0,[R6, #+28]  
??cmd_tcp_17:
        ADDS     R4,R4,#+2      
        B.N      ??cmd_tcp_6    
??cmd_tcp_7:
        LDRB     R0,[R9, #+1]   
        MOV      R5,#+4294967295
        MOVW     R8,#+5001      
        LDR.W    R4,??DataTable60_1
        CMP      R0,#+1         
        BNE.N    ??cmd_tcp_32   
        MOVS     R1,#+1         
        STRB     R1,[R4, #+54]  
        LDRH     R0,[R6, #+36]  
        STRH     R0,[R4, #+36]  
        B.N      ??cmd_tcp_33   
??cmd_tcp_32:
        LDRB     R0,[R4, #+54]  
        CBZ.N    R0,??cmd_tcp_34
??cmd_tcp_33:
        LDR      R1,[R7, #+0]   
        CBNZ.N   R1,??cmd_tcp_34
        MOVS     R0,#+5         
        STR      R0,[SP, #+0]   
        STR      R7,[SP, #+4]   
        MOVS     R3,#+0         
        MOV      R2,#+1024      
        ADR.W    R1,?_69        
        LDR.W    R0,??DataTable62_1
        BL       xTaskCreate    
        CMP      R0,#+1         
        BEQ.N    ??cmd_tcp_35   
        LDR      R0,[R7, #+24]  
        LDR.W    R4,??DataTable62_2
        CBZ.N    R0,??cmd_tcp_36
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_161:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??cmd_tcp_34   
        Nop                     
        DATA
??cmd_tcp_0:
        DATA8
        DC8      0x2D, 0x64, 0x00, 0x00
        DC8      0x2D, 0x73, 0x00, 0x00
        DC8      0x2D, 0x63, 0x00, 0x00
        THUMB
??cmd_tcp_36:
        BL       ?Subroutine45  
??CrossCallReturnLabel_160:
        B.N      ??cmd_tcp_34   
??cmd_tcp_35:
        LDRH     R0,[R4, #+36]  
        CBNZ.N   R0,??cmd_tcp_37
        STRH     R8,[R4, #+36]  
??cmd_tcp_37:
        LDR      R0,[R4, #+24]  
        CBNZ.N   R0,??cmd_tcp_38
        MOVW     R1,#+1500      
        STR      R1,[R4, #+24]  
??cmd_tcp_38:
        LDR      R0,[R4, #+32]  
        CBNZ.N   R0,??cmd_tcp_34
        STR      R5,[R4, #+32]  
??cmd_tcp_34:
        BL       ?Subroutine59  
??CrossCallReturnLabel_273:
        BEQ.N    ??cmd_tcp_39   
        LDR      R0,[R7, #+4]   
        CMP      R0,#+0         
        BNE.N    ??cmd_tcp_39   
        ADD      R1,R6,#+60     
        BL       ?Subroutine27  
??CrossCallReturnLabel_94:
        CMP      R0,#+1         
        BEQ.N    ??cmd_tcp_40   
        LDR      R0,[R7, #+24]  
        LDR.W    R4,??DataTable62_3
        CMP      R0,#+0         
        BEQ.W    ??cmd_tcp_22   
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_159:
        ADD      R0,R6,#+80     
        POP      {R1-R11,LR}    
        B.W      rtw_mutex_put  
??cmd_tcp_40:
        LDRH     R0,[R6, #+36]  
        CBNZ.N   R0,??cmd_tcp_41
        STRH     R8,[R6, #+36]  
??cmd_tcp_41:
        LDR      R0,[R6, #+24]  
        CBNZ.N   R0,??cmd_tcp_42
        MOVW     R1,#+1460      
        STR      R1,[R6, #+24]  
??cmd_tcp_42:
        LDR      R0,[R6, #+32]  
        CBNZ.N   R0,??cmd_tcp_43
        STR      R5,[R6, #+32]  
??cmd_tcp_43:
        LDRB     R1,[SP, #+9]   
        LDRB     R0,[SP, #+8]   
        ORRS     R1,R0,R1       
        BNE.N    ??cmd_tcp_39   
        MOVS     R1,#+10        
        STR      R1,[R6, #+28]  
??cmd_tcp_39:
        B.N      ??cmd_tcp_21   
??cmd_tcp_14:
        LDR      R0,[R7, #+24]  
        ADR.W    R4,?_70        
        CBZ.N    R0,??cmd_tcp_44
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_158:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_157
??cmd_tcp_44:
        BL       ?Subroutine45  
??CrossCallReturnLabel_157:
        LDR      R0,[R7, #+24]  
        LDR.W    R4,??DataTable62_4
        CBZ.N    R0,??cmd_tcp_45
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_156:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_155
        DATA
??cmd_tcp_1:
        DATA8
        DC8      0x2D, 0x69, 0x00, 0x00
        DC8      0x2D, 0x6C, 0x00, 0x00
        DC8      0x2D, 0x6E, 0x00, 0x00
        DC8      0x2D, 0x70, 0x00, 0x00
        DC8      0x2D, 0x74, 0x00, 0x00
        THUMB
??cmd_tcp_45:
        BL       ?Subroutine45  
??CrossCallReturnLabel_155:
        LDR      R0,[R7, #+24]  
        ADR.W    R4,?_71        
        CBZ.N    R0,??cmd_tcp_46
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_154:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_153
??cmd_tcp_46:
        BL       ?Subroutine45  
??CrossCallReturnLabel_153:
        LDR      R0,[R7, #+24]  
        LDR.W    R4,??DataTable62_5
        ADD      R5,R4,#+1064   
        CBZ.N    R0,??cmd_tcp_47
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_225:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_224
??cmd_tcp_47:
        BL       ?Subroutine48  
??CrossCallReturnLabel_224:
        LDR      R0,[R7, #+24]  
        ADDW     R5,R4,#+1116   
        CBZ.N    R0,??cmd_tcp_48
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_223:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_222
??cmd_tcp_48:
        BL       ?Subroutine48  
??CrossCallReturnLabel_222:
        LDR      R0,[R7, #+24]  
        ADD      R5,R4,#+1184   
        CBZ.N    R0,??cmd_tcp_49
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_221:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_220
??cmd_tcp_49:
        BL       ?Subroutine48  
??CrossCallReturnLabel_220:
        LDR      R0,[R7, #+24]  
        ADD      R5,R4,#+1264   
        CBZ.N    R0,??cmd_tcp_50
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_219:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_218
??cmd_tcp_50:
        BL       ?Subroutine48  
??CrossCallReturnLabel_218:
        LDR      R0,[R7, #+24]  
        ADR.W    R5,?_72        
        CBZ.N    R0,??cmd_tcp_51
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_217:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_216
??cmd_tcp_51:
        BL       ?Subroutine48  
??CrossCallReturnLabel_216:
        LDR      R0,[R7, #+24]  
        ADDW     R5,R4,#+1340   
        CBZ.N    R0,??cmd_tcp_52
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_215:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_214
??cmd_tcp_52:
        BL       ?Subroutine48  
??CrossCallReturnLabel_214:
        LDR      R0,[R7, #+24]  
        ADR.W    R5,?_73        
        CBZ.N    R0,??cmd_tcp_53
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_213:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_212
??cmd_tcp_53:
        BL       ?Subroutine48  
??CrossCallReturnLabel_212:
        LDR      R0,[R7, #+24]  
        ADD      R5,R4,#+1384   
        CBZ.N    R0,??cmd_tcp_54
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_211:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_210
??cmd_tcp_54:
        BL       ?Subroutine48  
??CrossCallReturnLabel_210:
        LDR      R0,[R7, #+24]  
        ADDW     R5,R4,#+1452   
        CBZ.N    R0,??cmd_tcp_55
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_209:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_208
??cmd_tcp_55:
        BL       ?Subroutine48  
??CrossCallReturnLabel_208:
        LDR      R0,[R7, #+24]  
        ADDW     R5,R4,#+1516   
        CBZ.N    R0,??cmd_tcp_56
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_207:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_206
??cmd_tcp_56:
        BL       ?Subroutine48  
??CrossCallReturnLabel_206:
        LDR      R0,[R7, #+24]  
        ADD      R5,R4,#+1592   
        CBZ.N    R0,??cmd_tcp_57
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_205:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_204
??cmd_tcp_57:
        BL       ?Subroutine48  
??CrossCallReturnLabel_204:
        LDR      R0,[R7, #+24]  
        ADR.W    R5,?_74        
        CBZ.N    R0,??cmd_tcp_58
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_203:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_202
??cmd_tcp_58:
        BL       ?Subroutine48  
??CrossCallReturnLabel_202:
        LDR      R0,[R7, #+24]  
        ADR.W    R5,?_75        
        CBZ.N    R0,??cmd_tcp_59
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_201:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_200
??cmd_tcp_59:
        BL       ?Subroutine48  
??CrossCallReturnLabel_200:
        LDR      R0,[R7, #+24]  
        ADDW     R4,R4,#+1660   
        CBZ.N    R0,??cmd_tcp_22
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_152:
        ADD      R0,R6,#+80     
        POP      {R1-R11,LR}    
        B.W      rtw_mutex_put  
??cmd_tcp_22:
        MOV      R0,R4          
        POP      {R1-R11,LR}    
        B.W      _rtl_printf    
??cmd_tcp_21:
        POP      {R0-R2,R4-R11,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DATA8
        DC8 "\012\015TCP server stopped!\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DATA8
        DC8 "tcp_server_handler"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine61:
        LDR      R0,[R5, R4, LSL #+2]
        B.W      _stratoi       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine59:
        LDRB     R0,[R6, #+54]  
        CMP      R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine57:
        MOVS     R2,#+56        
        MOVS     R1,#+0         
        MOV      R0,R6          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine56:
        MOVS     R2,#+56        
        MOVS     R1,#+0         
        MOV      R0,R8          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        MOVS     R0,#+5         
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,#+1024      
        ADR.W    R1,?_46        
        LDR.W    R0,??DataTable62_6
        B.W      xTaskCreate    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60:
        DATA32
        DC32     ?_0+544        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_1:
        DATA32
        DC32     tcp_server_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_2:
        DATA32
        DC32     tcp_client_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_3:
        DATA32
        DC32     g_tcp_terminate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_4:
        DATA32
        DC32     ?_0+852        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_udp:
        PUSH     {R1-R11,LR}    
        MOV      R5,R1          
        MOV      R11,R0         
        MOVS     R1,#+0         
        MOV      R8,#+2         
        STRB     R1,[SP, #+8]   
        STRH     R1,[SP, #+0]   
        LDR.W    R6,??DataTable62_7
        CMP      R11,#+1        
        BLE.N    ??cmd_udp_3    
        LDR.W    R4,??DataTable62_8
        STRB     R1,[R4, #+0]   
        LDR.W    R7,??DataTable62_9
        STRB     R1,[R4, #+1]   
        ADD      R0,R7,#+56     
        STR      R0,[SP, #+4]   
        B.N      ??cmd_udp_4    
??cmd_udp_5:
        ADD      R10,R5,R8, LSL #+2
        LDR      R0,[R10, #-4]  
        ADR.N    R1,??cmd_udp_0 
        ADD      R9,R8,#+1      
        BL       _strcmp        
        CMP      R0,#+0         
        BEQ.W    ??cmd_udp_6    
        LDR      R0,[R10, #-4]  
        ADR.N    R1,??cmd_udp_0+4
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.W    ??cmd_udp_7    
        LDRB     R0,[R7, #+54]  
        CMP      R0,#+0         
        BEQ.N    ??cmd_udp_3    
        MOVS     R1,#+1         
        STRB     R1,[R4, #+1]   
        MOV      R8,R9          
??cmd_udp_8:
        LDR.W    R4,??DataTable62_8
        CMP      R11,R8         
        BLT.W    ??cmd_udp_9    
        CMP      R8,#+2         
        BNE.N    ??cmd_udp_5    
??cmd_udp_4:
        LDR      R0,[R5, #+4]   
        ADR.N    R1,??cmd_udp_0+8
        BL       _strcmp        
        CBNZ.N   R0,??cmd_udp_10
        LDR      R0,[R6, #+68]  
        CBNZ.N   R0,??cmd_udp_11
        BL       ?Subroutine46  
??CrossCallReturnLabel_167:
        BL       ?Subroutine58  
??CrossCallReturnLabel_268:
        MOVS     R0,#+1         
        STRB     R0,[R7, #+110] 
        MOV      R8,#+3         
        B.N      ??cmd_udp_8    
??cmd_udp_11:
        LDR      R0,[R6, #+80]  
        LDR.W    R4,??DataTable62_10
        CBNZ     R0,.+6         
        B.W      ??cmd_udp_12   
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_151:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??cmd_udp_13   
??cmd_udp_10:
        BL       ?Subroutine17  
??CrossCallReturnLabel_62:
        CBZ.N    R0,??cmd_udp_14
        LDR      R0,[R5, #+4]   
        ADR.N    R1,??cmd_udp_1 
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??cmd_udp_15   
        LDR      R0,[R6, #+64]  
        CMP      R0,#+0         
        BNE.N    ??cmd_udp_16   
        CMP      R11,#+2        
??cmd_udp_3:
        BLE.W    ??cmd_udp_17   
        BL       ?Subroutine58  
??CrossCallReturnLabel_267:
        BL       ?Subroutine46  
??CrossCallReturnLabel_166:
        MOVS     R0,#+1         
        STRB     R0,[R7, #+54]  
        BL       ?Subroutine52  
??CrossCallReturnLabel_247:
        CMP      R0,#+16        
        BLS.N    ??cmd_udp_18   
        MOVS     R2,#+16        
??cmd_udp_19:
        LDR      R1,[R5, #+8]   
        ADD      R0,R7,#+38     
        BL       _strncpy       
        B.N      ??cmd_udp_20   
??cmd_udp_14:
        CMP      R11,#+2        
??cmd_udp_15:
        BNE.W    ??cmd_udp_17   
        BL       ?Subroutine44  
??CrossCallReturnLabel_133:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+0]   
        MOVS     R1,#+0         
        STRB     R1,[R7, #+110] 
        STRB     R1,[R7, #+54]  
        LDR      R0,[R6, #+68]  
        CMP      R0,#+0         
        BEQ.N    ??cmd_udp_21   
        ADD      R1,R7,#+56     
        LDR      R0,[R1, #+16]  
        CMP      R0,#+0         
        IT       PL                
        BLPL     lwip_close     
        LDR      R0,[R6, #+76]  
        CBZ.N    R0,??cmd_udp_22
        BL       vPortFree      
        MOVS     R0,#+0         
        STR      R0,[R6, #+76]  
??cmd_udp_22:
        LDR      R0,[R6, #+80]  
        ADR.W    R4,?_76        
        CBZ.N    R0,??cmd_udp_23
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_150:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_149
??cmd_udp_23:
        BL       ?Subroutine45  
??CrossCallReturnLabel_149:
        LDR      R0,[R6, #+68]  
        BL       vTaskDelete    
        MOVS     R0,#+0         
        STR      R0,[R6, #+68]  
??cmd_udp_21:
        B.N      ??cmd_udp_13   
??cmd_udp_16:
        LDR      R0,[R6, #+80]  
        LDR.W    R4,??DataTable62_11
        CBNZ     R0,.+6         
        B.W      ??cmd_udp_12   
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_148:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??cmd_udp_13   
??cmd_udp_18:
        BL       ?Subroutine52  
??CrossCallReturnLabel_246:
        MOV      R2,R0          
        B.N      ??cmd_udp_19   
??cmd_udp_6:
        CMP      R11,R9         
        BLT.N    ??cmd_udp_24   
        LDRB     R0,[R7, #+54]  
        CMP      R0,#+0         
        BEQ.N    ??cmd_udp_25   
        BL       ?Subroutine51  
??CrossCallReturnLabel_245:
        BL       ?Subroutine49  
??CrossCallReturnLabel_240:
        LSRS     R0,R0,#+3      
        ORR      R0,R0,R1, LSL #+29
        LSRS     R1,R1,#+3      
        STRD     R0,R1,[R7, #+8]
        B.N      ??cmd_udp_20   
??cmd_udp_7:
        LDR      R0,[R10, #-4]  
        ADR.N    R1,??cmd_udp_2 
        ADD      R4,R7,#+54     
        BL       _strcmp        
        CBNZ.N   R0,??cmd_udp_26
        CMP      R11,R9         
        BLT.N    ??cmd_udp_24   
        LDRB     R0,[R7, #+110] 
        CBZ.N    R0,??cmd_udp_27
        BL       ?Subroutine60  
??CrossCallReturnLabel_284:
        LDR      R1,[SP, #+4]   
        STR      R0,[R1, #+32]  
        B.N      ??cmd_udp_20   
??cmd_udp_27:
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??cmd_udp_25   
        BL       ?Subroutine60  
??CrossCallReturnLabel_283:
        STR      R0,[R7, #+32]  
        B.N      ??cmd_udp_20   
??cmd_udp_26:
        LDR      R0,[R10, #-4]  
        ADR.N    R1,??cmd_udp_2+4
        BL       _strcmp        
        CBNZ.N   R0,??cmd_udp_28
        CMP      R11,R9         
        BLT.N    ??cmd_udp_24   
        LDRB     R0,[R7, #+110] 
        CBZ.N    R0,??cmd_udp_29
        BL       ?Subroutine60  
??CrossCallReturnLabel_282:
        LDR      R1,[SP, #+4]   
        STR      R0,[R1, #+24]  
        B.N      ??cmd_udp_20   
??cmd_udp_29:
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??cmd_udp_25   
        BL       ?Subroutine60  
??CrossCallReturnLabel_281:
        STR      R0,[R7, #+24]  
        B.N      ??cmd_udp_20   
??cmd_udp_28:
        LDR      R0,[R10, #-4]  
        ADR.N    R1,??cmd_udp_2+8
        BL       _strcmp        
        CBNZ.N   R0,??cmd_udp_30
        CMP      R11,R9         
        BLT.N    ??cmd_udp_24   
        LDRB     R0,[R7, #+110] 
        MOVS     R1,#+1         
        STRB     R1,[SP, #+0]   
        CBZ.N    R0,??cmd_udp_31
        BL       ?Subroutine51  
??CrossCallReturnLabel_244:
        BL       ?Subroutine49  
??CrossCallReturnLabel_239:
        LDR      R2,[SP, #+4]   
        STRD     R0,R1,[R2, #+0]
        B.N      ??cmd_udp_20   
??cmd_udp_31:
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??cmd_udp_25   
        BL       ?Subroutine51  
??CrossCallReturnLabel_243:
        BL       ?Subroutine49  
??CrossCallReturnLabel_238:
        STRD     R0,R1,[R7, #+0]
        B.N      ??cmd_udp_20   
??cmd_udp_30:
        LDR      R0,[R10, #-4]  
        ADR.N    R1,??cmd_udp_2+12
        BL       _strcmp        
        CBNZ.N   R0,??cmd_udp_32
        CMP      R11,R9         
??cmd_udp_24:
        BLT.W    ??cmd_udp_17   
        LDRB     R0,[R7, #+110] 
        CBZ.N    R0,??cmd_udp_33
        BL       ?Subroutine60  
??CrossCallReturnLabel_280:
        LDR      R1,[SP, #+4]   
        STRH     R0,[R1, #+36]  
        B.N      ??cmd_udp_20   
??cmd_udp_33:
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+0         
??cmd_udp_25:
        BEQ.W    ??cmd_udp_17   
        BL       ?Subroutine60  
??CrossCallReturnLabel_279:
        STRH     R0,[R7, #+36]  
        B.N      ??cmd_udp_20   
??cmd_udp_32:
        LDR      R0,[R10, #-4]  
        ADR.N    R1,??cmd_udp_2+16
        BL       _strcmp        
        CBNZ.N   R0,??cmd_udp_34
        CMP      R11,R9         
        BLT.N    ??cmd_udp_24   
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??cmd_udp_25   
        BL       ?Subroutine60  
??CrossCallReturnLabel_278:
        CMP      R0,#+0         
        BMI.W    ??cmd_udp_17   
        BL       ?Subroutine60  
??CrossCallReturnLabel_277:
        CMP      R0,#+256       
        BGE.W    ??cmd_udp_17   
        BL       ?Subroutine60  
??CrossCallReturnLabel_276:
        STRB     R0,[SP, #+8]   
        ADD      R1,SP,#+8      
        ADR.W    R0,?_79        
        BL       wext_set_tos_value
        LDRB     R0,[SP, #+8]   
        STRB     R0,[R4, #+1]   
        B.N      ??cmd_udp_20   
??cmd_udp_34:
        LDR      R0,[R10, #-4]  
        ADR.N    R1,??cmd_udp_2+20
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.W    ??cmd_udp_17   
        CMP      R11,R9         
        BLT.N    ??cmd_udp_24   
        LDRB     R0,[R7, #+110] 
        MOVS     R1,#+1         
        STRB     R1,[SP, #+1]   
        CBZ.N    R0,??cmd_udp_35
        BL       ?Subroutine60  
??CrossCallReturnLabel_275:
        LDR      R1,[SP, #+4]   
        STR      R0,[R1, #+28]  
        B.N      ??cmd_udp_20   
        DATA
??cmd_udp_0:
        DATA8
        DC8      0x2D, 0x62, 0x00, 0x00
        DC8      0x2D, 0x64, 0x00, 0x00
        DC8      0x2D, 0x73, 0x00, 0x00
        THUMB
??cmd_udp_35:
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??cmd_udp_25   
        BL       ?Subroutine60  
??CrossCallReturnLabel_274:
        STR      R0,[R7, #+28]  
??cmd_udp_20:
        ADD      R8,R8,#+2      
        B.N      ??cmd_udp_8    
??cmd_udp_9:
        LDRB     R0,[SP, #+1]   
        LDRB     R1,[SP, #+0]   
        MOV      R5,#+4294967295
        MOVW     R9,#+5001      
        ORR      R8,R1,R0       
        LDRB     R0,[R4, #+1]   
        CMP      R0,#+1         
        BNE.N    ??cmd_udp_36   
        MOVS     R1,#+1         
        STRB     R1,[R7, #+110] 
        LDRH     R1,[R7, #+36]  
        LDR.W    R0,??DataTable62_12
        STRH     R1,[R0, #+36]  
        LDR      R1,[R7, #+28]  
        STR      R1,[R0, #+28]  
        LDRD     R2,R3,[R7, #+0]
        STRD     R2,R3,[R0, #+0]
        B.N      ??cmd_udp_37   
??cmd_udp_36:
        LDRB     R0,[R7, #+110] 
        CMP      R0,#+0         
        BEQ.N    ??cmd_udp_38   
??cmd_udp_37:
        LDR      R0,[R6, #+68]  
        CMP      R0,#+0         
        BNE.N    ??cmd_udp_38   
        ADD      R1,R6,#+68     
        MOVS     R0,#+6         
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,#+1024      
        ADR.W    R1,?_80        
        LDR.W    R0,??DataTable62_13
        BL       xTaskCreate    
        CMP      R0,#+1         
        BEQ.N    ??cmd_udp_39   
        LDR      R0,[R6, #+80]  
        LDR.W    R4,??DataTable62_14
        CBZ.N    R0,??cmd_udp_40
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_147:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??cmd_udp_38   
        DATA
??cmd_udp_1:
        DATA8
        DC8      0x2D, 0x63, 0x00, 0x00
        THUMB
??cmd_udp_40:
        BL       ?Subroutine45  
??CrossCallReturnLabel_146:
        B.N      ??cmd_udp_38   
??cmd_udp_39:
        LDR.W    R1,??DataTable62_12
        LDRH     R0,[R1, #+36]  
        CBNZ.N   R0,??cmd_udp_41
        STRH     R9,[R1, #+36]  
??cmd_udp_41:
        LDR      R0,[R1, #+24]  
        CBNZ.N   R0,??cmd_udp_42
        MOVW     R2,#+1500      
        STR      R2,[R1, #+24]  
??cmd_udp_42:
        LDR      R0,[R1, #+32]  
        CBNZ.N   R0,??cmd_udp_43
        STR      R5,[R1, #+32]  
??cmd_udp_43:
        MOVS     R0,R8          
        ITT      EQ                
        MOVEQ    R0,#+10        
        STREQ    R0,[R1, #+28]  
??cmd_udp_38:
        ADD      R4,R7,#+54     
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??cmd_udp_44   
        LDR      R0,[R6, #+64]  
        CMP      R0,#+0         
        BNE.N    ??cmd_udp_44   
        ADD      R1,R6,#+64     
        MOVS     R0,#+5         
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        BL       ?Subroutine28  
??CrossCallReturnLabel_96:
        CMP      R0,#+1         
        BEQ.N    ??cmd_udp_45   
        LDR      R0,[R6, #+80]  
        LDR.W    R4,??DataTable62_15
        CBZ.N    R0,??cmd_udp_12
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_145:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
??cmd_udp_44:
        B.N      ??cmd_udp_13   
??cmd_udp_12:
        MOV      R0,R4          
        B.N      ??cmd_udp_46   
??cmd_udp_45:
        LDRH     R0,[R7, #+36]  
        CBNZ.N   R0,??cmd_udp_47
        STRH     R9,[R7, #+36]  
??cmd_udp_47:
        LDRD     R0,R1,[R7, #+8]
        CMP      R1,#+0         
        IT       EQ                
        CMPEQ    R0,#+0         
        BNE.N    ??cmd_udp_48   
        MOV      R2,#+131072    
        MOVS     R3,#+0         
        STRD     R2,R3,[R7, #+8]
??cmd_udp_48:
        LDR      R0,[R7, #+24]  
        CBNZ.N   R0,??cmd_udp_49
        MOVW     R1,#+1460      
        STR      R1,[R7, #+24]  
??cmd_udp_49:
        LDRB     R0,[R4, #+1]   
        CBNZ.N   R0,??cmd_udp_50
        MOVS     R1,#+96        
        STRB     R1,[R4, #+1]   
??cmd_udp_50:
        LDR      R0,[R7, #+32]  
        CBNZ.N   R0,??cmd_udp_51
        STR      R5,[R7, #+32]  
??cmd_udp_51:
        CMP      R8,#+0         
        BNE.N    ??cmd_udp_52   
        MOVS     R0,#+10        
        STR      R0,[R7, #+28]  
??cmd_udp_52:
        B.N      ??cmd_udp_13   
??cmd_udp_17:
        LDR      R0,[R6, #+80]  
        ADR.W    R4,?_81        
        CBZ.N    R0,??cmd_udp_53
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_144:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_143
??cmd_udp_53:
        BL       ?Subroutine45  
??CrossCallReturnLabel_143:
        LDR      R0,[R6, #+80]  
        LDR.N    R4,??DataTable62_16
        CBZ.N    R0,??cmd_udp_54
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_142:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_141
        DATA
??cmd_udp_2:
        DATA8
        DC8      0x2D, 0x69, 0x00, 0x00
        DC8      0x2D, 0x6C, 0x00, 0x00
        DC8      0x2D, 0x6E, 0x00, 0x00
        DC8      0x2D, 0x70, 0x00, 0x00
        DC8      0x2D, 0x53, 0x00, 0x00
        DC8      0x2D, 0x74, 0x00, 0x00
        THUMB
??cmd_udp_54:
        BL       ?Subroutine45  
??CrossCallReturnLabel_141:
        LDR      R0,[R6, #+80]  
        ADR.W    R4,?_71        
        CBZ.N    R0,??cmd_udp_55
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine45  
??CrossCallReturnLabel_140:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_139
??cmd_udp_55:
        BL       ?Subroutine45  
??CrossCallReturnLabel_139:
        LDR      R0,[R6, #+80]  
        LDR.W    R8,??DataTable62_5
        ADD      R5,R8,#+1064   
        CBZ.N    R0,??cmd_udp_56
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_199:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_198
??cmd_udp_56:
        BL       ?Subroutine48  
??CrossCallReturnLabel_198:
        LDR      R0,[R6, #+80]  
        ADDW     R5,R8,#+1116   
        CBZ.N    R0,??cmd_udp_57
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_197:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_196
??cmd_udp_57:
        BL       ?Subroutine48  
??CrossCallReturnLabel_196:
        LDR      R0,[R6, #+80]  
        ADD      R5,R8,#+1184   
        CBZ.N    R0,??cmd_udp_58
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_195:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_194
??cmd_udp_58:
        BL       ?Subroutine48  
??CrossCallReturnLabel_194:
        LDR      R0,[R6, #+80]  
        ADD      R5,R8,#+1264   
        CBZ.N    R0,??cmd_udp_59
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_193:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_192
??cmd_udp_59:
        BL       ?Subroutine48  
??CrossCallReturnLabel_192:
        LDR      R0,[R6, #+80]  
        ADR.W    R5,?_72        
        CBZ.N    R0,??cmd_udp_60
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_191:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_190
??cmd_udp_60:
        BL       ?Subroutine48  
??CrossCallReturnLabel_190:
        LDR      R0,[R6, #+80]  
        ADDW     R5,R8,#+1340   
        CBZ.N    R0,??cmd_udp_61
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_189:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_188
??cmd_udp_61:
        BL       ?Subroutine48  
??CrossCallReturnLabel_188:
        LDR      R0,[R6, #+80]  
        ADR.W    R5,?_73        
        CBZ.N    R0,??cmd_udp_62
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_187:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_186
??cmd_udp_62:
        BL       ?Subroutine48  
??CrossCallReturnLabel_186:
        LDR      R0,[R6, #+80]  
        ADDW     R5,R8,#+1916   
        CBZ.N    R0,??cmd_udp_63
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_185:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_184
??cmd_udp_63:
        BL       ?Subroutine48  
??CrossCallReturnLabel_184:
        LDR      R0,[R6, #+80]  
        ADD      R5,R8,#+1384   
        CBZ.N    R0,??cmd_udp_64
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_183:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_182
??cmd_udp_64:
        BL       ?Subroutine48  
??CrossCallReturnLabel_182:
        LDR      R0,[R6, #+80]  
        ADDW     R5,R8,#+1452   
        CBZ.N    R0,??cmd_udp_65
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_181:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_180
??cmd_udp_65:
        BL       ?Subroutine48  
??CrossCallReturnLabel_180:
        LDR      R0,[R6, #+80]  
        ADDW     R5,R8,#+1516   
        CBZ.N    R0,??cmd_udp_66
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_179:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_178
??cmd_udp_66:
        BL       ?Subroutine48  
??CrossCallReturnLabel_178:
        LDR      R0,[R6, #+80]  
        ADD      R5,R8,#+1592   
        CBZ.N    R0,??cmd_udp_67
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_177:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_176
??cmd_udp_67:
        BL       ?Subroutine48  
??CrossCallReturnLabel_176:
        LDR      R0,[R6, #+80]  
        ADDW     R5,R8,#+2004   
        CBZ.N    R0,??cmd_udp_68
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_175:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_174
??cmd_udp_68:
        BL       ?Subroutine48  
??CrossCallReturnLabel_174:
        LDR.W    R0,[R6, #+80]  
        ADR.N    R5,?_74        
        CBZ.N    R0,??cmd_udp_69
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_173:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_172
??cmd_udp_69:
        BL       ?Subroutine48  
??CrossCallReturnLabel_172:
        LDR      R0,[R6, #+80]  
        ADR.N    R5,?_82        
        CBZ.N    R0,??cmd_udp_70
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        BL       ?Subroutine48  
??CrossCallReturnLabel_171:
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??CrossCallReturnLabel_170
??cmd_udp_70:
        BL       ?Subroutine48  
??CrossCallReturnLabel_170:
        LDR      R0,[R6, #+80]  
        ADDW     R8,R8,#+2060   
        CBZ.N    R0,??cmd_udp_71
        ADD      R0,R6,#+80     
        BL       rtw_mutex_get  
        MOV      R0,R8          
        BL       _rtl_printf    
        ADD      R0,R6,#+80     
        BL       rtw_mutex_put  
        B.N      ??cmd_udp_13   
??cmd_udp_71:
        MOV      R0,R8          
??cmd_udp_46:
        BL       _rtl_printf    
??cmd_udp_13:
        POP      {R0-R2,R4-R11,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine60:
        LDR      R0,[R5, R8, LSL #+2]
        B.W      _stratoi       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine58:
        MOVS     R2,#+56        
        MOVS     R1,#+0         
        MOV      R0,R7          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine52:
        LDR      R0,[R5, #+8]   
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine51:
        LDR      R0,[R5, R8, LSL #+2]
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine49:
        MOV      R1,R0          
        LDR      R0,[R5, R8, LSL #+2]
        B.W      km_parser      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine46:
        LDR      R0,[SP, #+4]   
        MOVS     R2,#+56        
        MOVS     R1,#+0         
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine45:
        MOV      R0,R4          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine28:
        MOVS.W   R3,#+0         
        MOV      R2,#+1024      
        ADR.N    R1,?_50        
        LDR.N    R0,??DataTable62_17
        B.W      xTaskCreate    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62:
        DATA32
        DC32     ?_0+892        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_1:
        DATA32
        DC32     tcp_server_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_2:
        DATA32
        DC32     ?_0+968        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_3:
        DATA32
        DC32     ?_0+500        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_4:
        DATA32
        DC32     ?_0+1012       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_5:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_6:
        DATA32
        DC32     tcp_client_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_7:
        DATA32
        DC32     tcp_client_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_8:
        DATA32
        DC32     g_udp_terminate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_9:
        DATA32
        DC32     udp_client_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_10:
        DATA32
        DC32     ?_0+1704       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_11:
        DATA32
        DC32     ?_0+1744       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_12:
        DATA32
        DC32     udp_client_data+56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_13:
        DATA32
        DC32     udp_server_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_14:
        DATA32
        DC32     ?_0+1820       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_15:
        DATA32
        DC32     ?_0+808        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_16:
        DATA32
        DC32     ?_0+1864       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_17:
        DATA32
        DC32     udp_client_handler

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine17:
        LDR.W    R0,[R5, #+4]   
        ADR.N    R1,?_60        
        B.W      _strcmp        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "tcp_client_handler"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "udp_client_handler"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DATA8
        DC8 "stop"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DATA8
        DC8 "\012\015[ATWT] Command format ERROR!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DATA8
        DC8 "\012\015   Client/Server:\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DATA8
        DC8 "\012\015   Server specific:\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DATA8
        DC8 "\012\015   Client specific:\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DATA8
        DC8 "\012\015   Example:\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DATA8
        DC8 "  \015     ATWT=-s,-p,5002\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DATA8
        DC8 "\012\015UDP server stopped!\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DATA8
        DC8 "wlan0"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DATA8
        DC8 "udp_server_handler"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DATA8
        DC8 "\012\015[ATWU] Command format ERROR!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DATA8
        DC8 "  \015     ATWU=-s,-p,5002\012"
        DATA
        DS8 3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    268 bytes in section .bss
//  2'162 bytes in section .rodata
// 10'258 bytes in section .text
// 
// 10'258 bytes of CODE  memory
//  2'162 bytes of CONST memory
//    268 bytes of DATA  memory
//
//Errors: none
//Warnings: 216
