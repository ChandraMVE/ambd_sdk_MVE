///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:53
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\src\ble\profile\server\simple_ble_service.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\client_13309746655310855042.dir\simple_ble_service.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\src\ble\profile\server\simple_ble_service.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\client_13309746655310855042.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\client_13309746655310855042.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\client_13309746655310855042.dir\simple_ble_service.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\client_13309746655310855042.dir\simple_ble_service.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN server_add_service
        EXTERN server_send_data
        EXTERN trace_log_buffer

        PUBLIC simp_ble_service_add_service
        PUBLIC simp_ble_service_attr_read_cb
        PUBLIC simp_ble_service_attr_write_cb
        PUBLIC simp_ble_service_cbs
        PUBLIC simp_ble_service_cccd_update_cb
        PUBLIC simp_ble_service_send_v3_notify
        PUBLIC simp_ble_service_send_v4_indicate
        PUBLIC simp_ble_service_set_parameter
        PUBLIC simp_service_id
        PUBLIC simple_ble_service_tbl
        PUBLIC simple_write_post_callback
        PUBLIC v1_user_descr


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
simp_service_id:
        DATA8
        DS8 1
        DC8 0
        DATA16
        DC16 1
        DATA32
        DC32 0x0
        DATA
        DS8 300

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
v1_user_descr:
        DATA8
        DC8 "V1 read characteristic"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
simple_ble_service_tbl:
        DATA16
        DC16 2'050
        DATA8
        DC8 0, 40, 10, 160
        DATA
        DS8 12
        DATA16
        DC16 2
        DATA32
        DC32 0x0, 1
        DATA16
        DC16 2
        DATA8
        DC8 3, 40, 2
        DATA
        DS8 13
        DATA16
        DC16 1
        DATA32
        DC32 0x0, 1
        DATA16
        DC16 4
        DATA8
        DC8 1, 176
        DATA
        DS8 14
        DATA16
        DC16 0
        DATA32
        DC32 0x0, 1
        DATA16
        DC16 8
        DATA8
        DC8 1, 41
        DATA
        DS8 14
        DATA16
        DC16 22
        DATA32
        DC32 v1_user_descr, 1
        DATA16
        DC16 2
        DATA8
        DC8 3, 40, 12
        DATA
        DS8 13
        DATA16
        DC16 1
        DATA32
        DC32 0x0, 1
        DATA16
        DC16 4
        DATA8
        DC8 2, 176
        DATA
        DS8 14
        DATA16
        DC16 0
        DATA32
        DC32 0x0, 16
        DATA16
        DC16 2
        DATA8
        DC8 3, 40, 16
        DATA
        DS8 13
        DATA16
        DC16 1
        DATA32
        DC32 0x0, 1
        DATA16
        DC16 4
        DATA8
        DC8 3, 176
        DATA
        DS8 14
        DATA16
        DC16 0
        DATA32
        DC32 0x0, 0
        DATA16
        DC16 18
        DATA8
        DC8 2, 41, 0, 0
        DATA
        DS8 12
        DATA16
        DC16 2
        DATA32
        DC32 0x0, 17
        DATA16
        DC16 2
        DATA8
        DC8 3, 40, 32
        DATA
        DS8 13
        DATA16
        DC16 1
        DATA32
        DC32 0x0, 1
        DATA16
        DC16 4
        DATA8
        DC8 4, 176
        DATA
        DS8 14
        DATA16
        DC16 0
        DATA32
        DC32 0x0, 0
        DATA16
        DC16 18
        DATA8
        DC8 2, 41, 0, 0
        DATA
        DS8 12
        DATA16
        DC16 2
        DATA32
        DC32 0x0, 17

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simp_ble_service_set_parameter:
        PUSH     {R4-R6,LR}     
        MOV      R4,R1          
        MOVS     R5,#+1         
        MOV      R1,R2          
        CMP      R0,#+1         
        BNE.N    ??simp_ble_service_set_parameter_0
        MOVW     R3,#+301       
        CMP      R4,R3          
        BGE.N    ??simp_ble_service_set_parameter_0
        LDR.N    R6,??DataTable8
        MOV      R2,R4          
        ADD      R0,R6,#+8      
        BL       __aeabi_memcpy 
        STRH     R4,[R6, #+2]   
        B.N      ??simp_ble_service_set_parameter_1
??simp_ble_service_set_parameter_0:
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable8_1
        LDR.N    R0,??DataTable8_2
        MOVS     R5,#+0         
        BL       trace_log_buffer
??simp_ble_service_set_parameter_1:
        MOV      R0,R5          
        POP      {R4-R6,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`simp_ble_service_set_parameter{4}{5}{6}{7}::format`:
        DATA8
        DC8 "!!!simp_ble_service_set_parameter failed"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simp_ble_service_attr_read_cb:
        PUSH     {R1-R5,LR}     
        MOVS     R4,#+0         
        MOV      R3,R1          
        CMP      R2,#+2         
        BEQ.N    ??simp_ble_service_attr_read_cb_0
        MOV      R3,R2          
        MOVS     R2,#+1         
        LDR.N    R1,??DataTable8_3
        LDR.N    R0,??DataTable8_2
        BL       trace_log_buffer
        MOVW     R4,#+1034      
        B.N      ??simp_ble_service_attr_read_cb_1
??simp_ble_service_attr_read_cb_0:
        STRB     R2,[SP, #+1]   
        MOVS     R2,#+1         
        STRB     R2,[SP, #+4]   
        LDR.N    R5,??DataTable8
        LDR      R2,[R5, #+4]   
        STRB     R0,[SP, #+0]   
        CBZ.N    R2,??simp_ble_service_attr_read_cb_2
        MOV      R1,SP          
        MOV      R0,R3          
        BLX      R2             
??simp_ble_service_attr_read_cb_2:
        LDR      R1,[SP, #+28]  
        LDR      R0,[SP, #+24]  
        ADD      R2,R5,#+8      
        STR      R2,[R1, #+0]   
        LDRH     R1,[R5, #+2]   
        STRH     R1,[R0, #+0]   
??simp_ble_service_attr_read_cb_1:
        MOV      R0,R4          
        POP      {R1-R5,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`simp_ble_service_attr_read_cb{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x73, 0x69, 0x6D, 0x70, 0x5F
        DC8 0x62, 0x6C, 0x65, 0x5F, 0x73, 0x65, 0x72, 0x76
        DC8 0x69, 0x63, 0x65, 0x5F, 0x61, 0x74, 0x74, 0x72
        DC8 0x5F, 0x72, 0x65, 0x61, 0x64, 0x5F, 0x63, 0x62
        DC8 0x2C, 0x20, 0x41, 0x74, 0x74, 0x72, 0x20, 0x6E
        DC8 0x6F, 0x74, 0x20, 0x66, 0x6F, 0x75, 0x6E, 0x64
        DC8 0x2C, 0x20, 0x69, 0x6E, 0x64, 0x65, 0x78, 0x20
        DC8 0x25, 0x64, 0
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simple_write_post_callback:
        PUSH     {R5-R7,LR}     
        STR      R3,[SP, #+8]   
        STR      R2,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOV      R3,R0          
        MOVS     R2,#+4         
        LDR.N    R1,??DataTable8_4
        LDR.N    R0,??DataTable8_5
        BL       trace_log_buffer
        POP      {R0-R2,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`simple_write_post_callback{1}{2}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x73, 0x69, 0x6D, 0x70, 0x6C
        DC8 0x65, 0x5F, 0x77, 0x72, 0x69, 0x74, 0x65, 0x5F
        DC8 0x70, 0x6F, 0x73, 0x74, 0x5F, 0x63, 0x61, 0x6C
        DC8 0x6C, 0x62, 0x61, 0x63, 0x6B, 0x3A, 0x20, 0x63
        DC8 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20, 0x25
        DC8 0x64, 0x2C, 0x20, 0x73, 0x65, 0x72, 0x76, 0x69
        DC8 0x63, 0x65, 0x5F, 0x69, 0x64, 0x20, 0x25, 0x64
        DC8 0x2C, 0x20, 0x61, 0x74, 0x74, 0x72, 0x69, 0x62
        DC8 0x5F, 0x69, 0x6E, 0x64, 0x65, 0x78, 0x20, 0x30
        DC8 0x78, 0x25, 0x78, 0x2C, 0x20, 0x6C, 0x65, 0x6E
        DC8 0x67, 0x74, 0x68, 0x20, 0x25, 0x64, 0
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simp_ble_service_attr_write_cb:
        PUSH     {R3-R11,LR}    
        SUB      SP,SP,#+16     
        MOV      R10,R0         
        MOV      R9,R1          
        MOV      R4,R2          
        LDR.W    R11,??DataTable8_6
        MOV      R8,R3          
        LDR      R5,[SP, #+56]  
        LDR      R6,[SP, #+64]  
        MOVS     R2,#+1         
        MOV      R1,R11         
        LDR.N    R0,??DataTable8_5
        BL       trace_log_buffer
        MOVS     R7,#+0         
        LDR.N    R1,??DataTable8_7
        STR      R1,[R6, #+0]   
        CMP      R4,#+5         
        BNE.N    ??simp_ble_service_attr_write_cb_0
        LDR      R0,[SP, #+60]  
        CBNZ.N   R0,??simp_ble_service_attr_write_cb_1
        MOVW     R7,#+1037      
        B.N      ??simp_ble_service_attr_write_cb_2
??simp_ble_service_attr_write_cb_1:
        MOVS     R2,#+3         
        STRB     R2,[SP, #+5]   
        MOVS     R2,#+1         
        STR      R0,[SP, #+12]  
        STRB     R2,[SP, #+8]   
        LDR.N    R0,??DataTable8
        LDR      R2,[R0, #+4]   
        STRB     R10,[SP, #+4]  
        STRB     R8,[SP, #+9]   
        STRH     R5,[SP, #+10]  
        CBZ.N    R2,??simp_ble_service_attr_write_cb_2
        MOV      R0,R9          
        ADD      R1,SP,#+4      
        BLX      R2             
        B.N      ??simp_ble_service_attr_write_cb_2
??simp_ble_service_attr_write_cb_0:
        UXTH     R5,R5          
        STR      R5,[SP, #+0]   
        MOV      R3,R4          
        MOVS     R2,#+2         
        ADD      R1,R11,#+52    
        LDR.N    R0,??DataTable8_2
        BL       trace_log_buffer
        MOVW     R7,#+1034      
??simp_ble_service_attr_write_cb_2:
        MOV      R0,R7          
        ADD      SP,SP,#+20     
        POP      {R4-R11,PC}    

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`simp_ble_service_attr_write_cb{2}{3}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x73, 0x69, 0x6D, 0x70, 0x5F
        DC8 0x62, 0x6C, 0x65, 0x5F, 0x73, 0x65, 0x72, 0x76
        DC8 0x69, 0x63, 0x65, 0x5F, 0x61, 0x74, 0x74, 0x72
        DC8 0x5F, 0x77, 0x72, 0x69, 0x74, 0x65, 0x5F, 0x63
        DC8 0x62, 0x20, 0x77, 0x72, 0x69, 0x74, 0x65, 0x5F
        DC8 0x74, 0x79, 0x70, 0x65, 0x20, 0x3D, 0x20, 0x30
        DC8 0x78, 0x25, 0x78, 0
        DC8 0x21, 0x21, 0x21, 0x73, 0x69, 0x6D, 0x70, 0x5F
        DC8 0x62, 0x6C, 0x65, 0x5F, 0x73, 0x65, 0x72, 0x76
        DC8 0x69, 0x63, 0x65, 0x5F, 0x61, 0x74, 0x74, 0x72
        DC8 0x5F, 0x77, 0x72, 0x69, 0x74, 0x65, 0x5F, 0x63
        DC8 0x62, 0x20, 0x45, 0x72, 0x72, 0x6F, 0x72, 0x3A
        DC8 0x20, 0x61, 0x74, 0x74, 0x72, 0x69, 0x62, 0x5F
        DC8 0x69, 0x6E, 0x64, 0x65, 0x78, 0x20, 0x30, 0x78
        DC8 0x25, 0x78, 0x2C, 0x20, 0x6C, 0x65, 0x6E, 0x67
        DC8 0x74, 0x68, 0x20, 0x25, 0x64, 0
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simp_ble_service_send_v3_notify:
        PUSH     {R1-R7,LR}     
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        LDR.N    R1,??DataTable8_8
        LDR.N    R0,??DataTable8_5
        BL       trace_log_buffer
        MOVS     R1,#+0         
        STR      R1,[SP, #+4]   
        STR      R7,[SP, #+0]   
        MOV      R3,R6          
        MOVS     R2,#+7         
        B.N      ?Subroutine0   

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`simp_ble_service_send_v3_notify{1}{2}::format`:
        DATA8
        DC8 "!**simp_ble_service_send_v3_notify"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simp_ble_service_send_v4_indicate:
        PUSH     {R1-R7,LR}     
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        LDR.N    R1,??DataTable8_9
        LDR.N    R0,??DataTable8_5
        BL       trace_log_buffer
        MOVS     R1,#+0         
        STR      R1,[SP, #+4]   
        STR      R7,[SP, #+0]   
        MOV      R3,R6          
        MOVS     R2,#+10        
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R1,R5          
        MOV      R0,R4          
        BL       server_send_data
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        MOV      R7,R3          
        MOVS     R2,#+0         
        BX       LR             

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`simp_ble_service_send_v4_indicate{1}{2}::format`:
        DATA8
        DC8 "!**simp_ble_service_send_v4_indicate"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simp_ble_service_cccd_update_cb:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+16     
        STRB     R0,[SP, #+4]   
        MOVS     R0,#+1         
        MOV      R4,R1          
        MOV      R6,R2          
        MOV      R7,R3          
        STRB     R0,[SP, #+5]   
        STR      R3,[SP, #+0]   
        MOV      R3,R6          
        MOVS     R2,#+2         
        LDR.N    R1,??DataTable8_10
        LDR.N    R0,??DataTable8_5
        MOVS     R5,#+0         
        BL       trace_log_buffer
        CMP      R6,#+8         
        BEQ.N    ??simp_ble_service_cccd_update_cb_0
        CMP      R6,#+11        
        BEQ.N    ??simp_ble_service_cccd_update_cb_1
        B.N      ??simp_ble_service_cccd_update_cb_2
??simp_ble_service_cccd_update_cb_0:
        LSLS     R1,R7,#+31     
        ITE      PL                
        MOVPL    R0,#+2         
        MOVMI    R0,#+1         
        B.N      ??simp_ble_service_cccd_update_cb_3
??simp_ble_service_cccd_update_cb_1:
        LSLS     R1,R7,#+30     
        ITE      MI                
        MOVMI    R0,#+3         
        MOVPL    R0,#+4         
??simp_ble_service_cccd_update_cb_3:
        STRB     R0,[SP, #+8]   
        MOVS     R5,#+1         
??simp_ble_service_cccd_update_cb_2:
        LDR.N    R0,??DataTable8
        LDR      R2,[R0, #+4]   
        CMP      R2,#+0         
        IT       NE                
        CMPNE    R5,#+0         
        BEQ.N    ??simp_ble_service_cccd_update_cb_4
        ADD      R1,SP,#+4      
        MOV      R0,R4          
        BLX      R2             
??simp_ble_service_cccd_update_cb_4:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`simp_ble_service_cccd_update_cb{2}{3}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x73, 0x69, 0x6D, 0x70, 0x5F
        DC8 0x62, 0x6C, 0x65, 0x5F, 0x73, 0x65, 0x72, 0x76
        DC8 0x69, 0x63, 0x65, 0x5F, 0x63, 0x63, 0x63, 0x64
        DC8 0x5F, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x5F
        DC8 0x63, 0x62, 0x3A, 0x20, 0x69, 0x6E, 0x64, 0x65
        DC8 0x78, 0x20, 0x3D, 0x20, 0x25, 0x64, 0x2C, 0x20
        DC8 0x63, 0x63, 0x63, 0x62, 0x69, 0x74, 0x73, 0x20
        DC8 0x30, 0x78, 0x25, 0x78, 0
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
simp_ble_service_add_service:
        PUSH     {R1-R5,LR}     
        Nop                     
        ADR.N    R3,simp_ble_service_cbs
        MOV      R4,R0          
        SUB      SP,SP,#+4      
        LDM      R3!,{R1,R2}    
        MOV      R0,SP          
        LDR.N    R5,??DataTable8
        STM      R0!,{R1,R2}    
        LDR      R1,[R3, #+0]   
        MOV      R2,#+336       
        STR      R1,[R0, #+0]   
        POP      {R3}           
        LDR.N    R1,??DataTable8_11
        MOV      R0,R5          
        BL       server_add_service
        CBNZ.N   R0,??simp_ble_service_add_service_0
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable8_12
        LDR.N    R0,??DataTable8_2
        BL       trace_log_buffer
        MOVS     R0,#+255       
        STRB     R0,[R5, #+0]   
        POP      {R1-R5,PC}     
??simp_ble_service_add_service_0:
        STR      R4,[R5, #+4]   
        LDRB     R0,[R5, #+0]   
        POP      {R1-R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     simp_service_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     `simp_ble_service_set_parameter{4}{5}{6}{7}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     0x3f103000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     `simp_ble_service_attr_read_cb{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     `simple_write_post_callback{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     0x3f103002     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     `simp_ble_service_attr_write_cb{2}{3}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     simple_write_post_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DATA32
        DC32     `simp_ble_service_send_v3_notify{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DATA32
        DC32     `simp_ble_service_send_v4_indicate{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DATA32
        DC32     `simp_ble_service_cccd_update_cb{2}{3}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DATA32
        DC32     simple_ble_service_tbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DATA32
        DC32     `simp_ble_service_add_service{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
simp_ble_service_cbs:
        DATA32
        DC32 simp_ble_service_attr_read_cb, simp_ble_service_attr_write_cb
        DC32 simp_ble_service_cccd_update_cb

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`simp_ble_service_add_service{1}{2}{3}{4}::format`:
        DATA8
        DC8 "!!!simp_ble_service_add_service: fail"
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 496 bytes in section .BTTRACE
// 332 bytes in section .data
// 336 bytes in section .rodata
// 556 bytes in section .text
// 
// 556 bytes of CODE  memory
// 832 bytes of CONST memory
// 332 bytes of DATA  memory
//
//Errors: none
//Warnings: none
