///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:26
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\file_system\ftl\ftl.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\ftl_10011350677341588507.dir\ftl.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\file_system\ftl\ftl.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\ftl_10011350677341588507.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\ftl_10011350677341588507.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\ftl_10011350677341588507.dir\ftl.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\ftl_10011350677341588507.dir\ftl.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN device_mutex_lock
        EXTERN device_mutex_unlock
        EXTERN flash_erase_sector
        EXTERN flash_read_word
        EXTERN flash_write_word
        EXTERN rtw_zmalloc
        EXTERN xQueueCreateMutex
        EXTERN xQueueGiveMutexRecursive
        EXTERN xQueueTakeMutexRecursive

        PUBLIC do_gc_in_idle
        PUBLIC ftl_check_logical_addr
        PUBLIC ftl_flash_erase_sector
        PUBLIC ftl_flash_write
        PUBLIC ftl_garbage_collect_in_idle
        PUBLIC ftl_get_free_page_count
        PUBLIC ftl_get_page_end_position
        PUBLIC ftl_get_page_seq
        PUBLIC ftl_get_prev_page
        PUBLIC ftl_init
        PUBLIC ftl_ioctl
        PUBLIC ftl_key_get_length
        PUBLIC ftl_key_init
        PUBLIC ftl_load_from_storage
        PUBLIC ftl_mapping_table
        PUBLIC ftl_mapping_table_init
        PUBLIC ftl_page_can_addr_drop
        PUBLIC ftl_page_erase
        PUBLIC ftl_page_format
        PUBLIC ftl_page_garbage_collect
        PUBLIC ftl_page_garbage_collect_Imp
        PUBLIC ftl_page_get_oldest
        PUBLIC ftl_page_is_valid
        PUBLIC ftl_page_read
        PUBLIC ftl_page_write
        PUBLIC ftl_read
        PUBLIC ftl_recover_from_power_lost
        PUBLIC ftl_save_to_storage
        PUBLIC ftl_sem
        PUBLIC ftl_set_page_end_position
        PUBLIC ftl_write
        PUBLIC g_PAGE_num
        PUBLIC g_cur_pageID
        PUBLIC g_doingGarbageCollection
        PUBLIC g_free_cell_index
        PUBLIC g_free_page_count
        PUBLIC g_pPage
        PUBLIC idle_gc_cell_thres
        PUBLIC idle_gc_page_thres
        PUBLIC read_mapping_table
        PUBLIC write_mapping_table


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
g_cur_pageID:
        DATA8
        DS8 1
g_doingGarbageCollection:
        DC8 0
g_PAGE_num:
        DC8 0
g_free_page_count:
        DS8 1
do_gc_in_idle:
        DC8 0
idle_gc_page_thres:
        DC8 1
g_free_cell_index:
        DATA16
        DS8 2
idle_gc_cell_thres:
        DC16 512
        DATA8
        DC8 0, 0
g_pPage:
        DATA32
        DC32 0x0
ftl_sem:
        DC32 0x0
ftl_mapping_table:
        DC32 0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_page_read:
        PUSH     {LR}           
        SUB      SP,SP,#+100    
        MOVS     R2,#+0         
        STR      R2,[SP, #+0]   
        CMP      R1,#+1024      
        BCS.N    ??ftl_page_read_0
        ADD      R1,R0,R1, LSL #+2
        MOV      R2,SP          
        ADD      R0,SP,#+4      
        BL       flash_read_word
??ftl_page_read_0:
        LDR      R0,[SP, #+0]   
        ADD      SP,SP,#+100    
        POP      {PC}           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_flash_write:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        SUB      SP,SP,#+96     
        MOV      R5,R1          
        MOVS     R0,#+1         
        BL       device_mutex_lock
        MOV      R2,R5          
        MOV      R1,R4          
        MOV      R0,SP          
        BL       flash_write_word
        MOVS     R0,#+1         
        BL       device_mutex_unlock
        ADD      SP,SP,#+100    
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_flash_erase_sector:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        SUB      SP,SP,#+96     
        MOVS     R0,#+1         
        BL       device_mutex_lock
        MOV      R1,R4          
        MOV      R0,SP          
        BL       flash_erase_sector
        MOVS     R0,#+1         
        BL       device_mutex_unlock
        MOVS     R0,#+1         
        ADD      SP,SP,#+96     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_page_write:
        PUSH     {R3-R7,LR}     
        MOV      R5,R1          
        SUB      SP,SP,#+104    
        MOV      R4,R0          
        MOV      R6,R2          
        CMP      R5,#+1024      
        BCS.N    ??ftl_page_write_0
        ADD      R7,R4,R5, LSL #+2
        MOV      R1,R6          
        MOV      R0,R7          
        BL       ftl_flash_write
        MOVS     R2,#+0         
        STR      R2,[SP, #+4]   
        ADD      R2,SP,#+4      
        MOV      R1,R7          
        ADD      R0,SP,#+8      
        BL       flash_read_word
        LDR      R0,[SP, #+4]   
        CMP      R6,R0          
        BEQ.N    ??ftl_page_write_1
        STR      R0,[SP, #+0]   
        MOV      R3,R6          
        MOV      R2,R5          
        MOV      R1,R4          
        LDR.W    R0,??DataTable24
        BL       _rtl_printf    
        MOVS     R0,#+4         
        B.N      ??ftl_page_write_2
??ftl_page_write_1:
        MOVS     R0,#+0         
        B.N      ??ftl_page_write_2
??ftl_page_write_0:
        MOVS     R0,#+3         
??ftl_page_write_2:
        ADD      SP,SP,#+108    
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_get_page_seq:
        PUSH     {R7,LR}        
        MOVS     R1,#+0         
        BL       ftl_page_read  
        LSLS     R0,R0,#+8      
        LSRS     R0,R0,#+24     
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_key_get_length:
        CMP      R0,#+0         
        BMI.N    ??ftl_key_get_length_0
        LSLS     R0,R0,#+8      
        LSRS     R0,R0,#+24     
        BX       LR             
??ftl_key_get_length_0:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_key_init:
        ORR      R0,R0,R1, LSL #+16
        ORR      R0,R0,#0xFF000000
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_check_logical_addr:
        PUSH     {R7,LR}        
        TST      R0,#0x3        
        BEQ.N    ??ftl_check_logical_addr_0
        MOVS     R0,#+240       
        POP      {R1,PC}        
??ftl_check_logical_addr_0:
        LDR.W    R1,??DataTable24_1
        LDRB     R2,[R1, #+2]   
        RSB      R2,R2,R2, LSL #+9
        SUB      R2,R2,#+512    
        LSLS     R2,R2,#+2      
        CMP      R0,R2          
        BLT.N    ??ftl_check_logical_addr_1
        MOV      R1,R0          
        LDR.W    R0,??DataTable24_2
        BL       _rtl_printf    
        MOVS     R0,#+241       
        POP      {R1,PC}        
??ftl_check_logical_addr_1:
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_page_is_valid:
        PUSH     {R7,LR}        
        MOVS     R1,#+0         
        BL       ftl_page_read  
        CMP      R0,#+0         
        BMI.N    ??ftl_page_is_valid_0
        UXTH     R0,R0          
        MOVW     R2,#+25438     
        CMP      R0,R2          
        BNE.N    ??ftl_page_is_valid_0
        MOVS     R0,#+0         
        POP      {R1,PC}        
??ftl_page_is_valid_0:
        MOVS     R0,#+242       
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_get_free_page_count:
        PUSH     {R3-R7,LR}     
        LDR.W    R5,??DataTable24_1
        MOVS     R4,#+0         
        LDRB     R6,[R5, #+0]   
        LDRB     R7,[R5, #+2]   
        B.N      ??ftl_get_free_page_count_0
??ftl_get_free_page_count_1:
        ADDS     R4,R4,#+1      
??ftl_get_free_page_count_0:
        MOV      R0,R7          
        SUBS     R7,R0,#+1      
        UXTB     R0,R0          
        CBZ.N    R0,??ftl_get_free_page_count_2
        LDRB     R0,[R5, #+2]   
        ADDS     R6,R6,#+1      
        UXTB     R6,R6          
        SDIV     R1,R6,R0       
        LDR      R2,[R5, #+12]  
        MLS      R6,R0,R1,R6    
        UXTB     R6,R6          
        ADD      R0,R2,R6, LSL #+12
        BL       ftl_page_is_valid
        CMP      R0,#+0         
        BNE.N    ??ftl_get_free_page_count_1
??ftl_get_free_page_count_2:
        UXTB     R0,R4          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_get_page_end_position:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        MOVS     R1,#+1         
        BL       ftl_page_read  
        CMP      R0,#+0         
        BMI.N    ??ftl_get_page_end_position_0
        STRH     R0,[R4, #+0]   
        MOVS     R0,#+0         
        POP      {R4,PC}        
??ftl_get_page_end_position_0:
        MOVS     R0,#+243       
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_get_prev_page:
        PUSH     {R3-R9,LR}     
        MOV      R4,R0          
        MOVS     R6,#+1         
        MOV      R8,R1          
        LDR.W    R5,??DataTable24_1
        MOVS     R0,R4          
        ITTE     EQ                
        LDRBEQ   R0,[R5, #+2]   
        SUBEQ    R7,R0,#+1      
        SUBNE    R7,R4,#+1      
        LDR      R0,[R5, #+12]  
        LSL      R9,R7,#+24     
        ADD      R0,R0,R9, LSR #+12
        BL       ftl_page_is_valid
        CBNZ.N   R0,??ftl_get_prev_page_0
        LDR      R0,[R5, #+12]  
        ADD      R0,R0,R4, LSL #+12
        BL       ftl_get_page_seq
        MOV      R4,R0          
        LDR      R0,[R5, #+12]  
        ADD      R0,R0,R9, LSR #+12
        BL       ftl_get_page_seq
        CBZ.N    R4,??ftl_get_prev_page_1
        ADDS     R0,R0,#+1      
        CMP      R0,R4          
        BNE.N    ??ftl_get_prev_page_2
        B.N      ??ftl_get_prev_page_3
??ftl_get_prev_page_1:
        CMP      R0,#+255       
        BNE.N    ??ftl_get_prev_page_2
??ftl_get_prev_page_3:
        STRB     R7,[R8, #+0]   
        MOVS     R6,#+0         
        B.N      ??ftl_get_prev_page_2
??ftl_get_prev_page_0:
        MOVS     R6,#+2         
??ftl_get_prev_page_2:
        MOV      R0,R6          
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_page_can_addr_drop:
        PUSH     {R3-R5,LR}     
        MOV      R4,R1          
        MOVS     R5,#+0         
        BL       read_mapping_table
        CMP      R0,#+0         
        ITTT     NE                
        LSRNE    R0,R0,#+10     
        CMPNE    R0,R4          
        MOVNE    R5,#+1         
        MOV      R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_page_get_oldest:
        PUSH     {R7,LR}        
        BL       ftl_get_free_page_count
        MOV      R1,R0          
        LDR.W    R2,??DataTable24_1
        LDRB     R0,[R2, #+2]   
        LDRB     R2,[R2, #+0]   
        SUBS     R1,R0,R1       
        SUBS     R1,R1,#+1      
        UXTB     R1,R1          
        CMP      R2,R1          
        ITEE     GE                
        SUBGE    R0,R2,R1       
        ADDLT    R0,R0,R2       
        SUBLT    R0,R0,R1       
        UXTB     R0,R0          
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_page_garbage_collect_Imp:
        PUSH     {R2-R7,R9-R11,LR}
        BL       ftl_get_free_page_count
        LDR.W    R6,??DataTable24_1
        LDRSB    R1,[R6, #+2]   
        MOVS     R5,#+0         
        SUBS     R0,R1,R0       
        SUBS     R4,R0,#+1      
        B.N      ??ftl_page_garbage_collect_Imp_0
??ftl_page_garbage_collect_Imp_1:
        UXTH     R0,R5          
        CMP      R0,#+0         
        BNE.N    ??ftl_page_garbage_collect_Imp_2
        CMP      R4,#+0         
        BEQ.N    ??ftl_page_garbage_collect_Imp_2
        SUBS     R4,R4,#+1      
??ftl_page_garbage_collect_Imp_0:
        BL       ftl_page_get_oldest
        MOV      R9,R0          
        LDR      R0,[R6, #+12]  
        ADD      R1,SP,#+4      
        SXTB     R4,R4          
        ADD      R0,R0,R9, LSL #+12
        BL       ftl_get_page_end_position
        UXTH     R0,R0          
        CBZ.N    R0,??ftl_page_garbage_collect_Imp_3
        MOVW     R0,#+1023      
        STRH     R0,[SP, #+4]   
??ftl_page_garbage_collect_Imp_4:
        LDR      R0,[R6, #+12]  
        LDRH     R1,[SP, #+4]   
        ADD      R11,R5,#+1     
        ADD      R0,R0,R9, LSL #+12
        BL       ftl_page_read  
        MOV      R7,R0          
        LDRH     R10,[SP, #+4]  
        BL       ftl_key_get_length
        CMP      R0,#+1         
        BNE.N    ??ftl_page_garbage_collect_Imp_5
        MOV      R1,R9          
        UXTH     R0,R7          
        BL       ftl_page_can_addr_drop
        CBNZ.N   R0,??ftl_page_garbage_collect_Imp_6
        LDR      R0,[R6, #+12]  
        SUB      R1,R10,#+1     
        ADD      R0,R0,R9, LSL #+12
        BL       ftl_page_read  
        MOV      R1,R0          
        UXTH     R0,R7          
        BL       ftl_write      
        B.N      ??ftl_page_garbage_collect_Imp_7
??ftl_page_garbage_collect_Imp_5:
        STR      R7,[SP, #+0]   
        MOV      R3,R10         
        MOV      R2,R4          
        MOV      R1,R9          
        LDR.W    R0,??DataTable24_3
        BL       _rtl_printf    
??ftl_page_garbage_collect_Imp_6:
        MOV      R5,R11         
??ftl_page_garbage_collect_Imp_7:
        LDRH     R1,[SP, #+4]   
        SUBS     R0,R1,#+2      
        STRH     R0,[SP, #+4]   
??ftl_page_garbage_collect_Imp_3:
        LDRH     R0,[SP, #+4]   
        CMP      R0,#+3         
        BGE.N    ??ftl_page_garbage_collect_Imp_4
        LDR      R0,[R6, #+12]  
        ADD      R0,R0,R9, LSL #+12
        BL       ftl_page_erase 
        CMP      R0,#+0         
        BNE.N    ??ftl_page_garbage_collect_Imp_1
??ftl_page_garbage_collect_Imp_2:
        BL       ftl_get_free_page_count
        STRB     R0,[R6, #+3]   
        UXTH     R0,R5          
        POP      {R1,R2,R4-R7,R9-R11,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_page_garbage_collect:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        LDR.W    R7,??DataTable24_1
        LDR      R0,[R7, #+16]  
        MOV      R6,R1          
        MOVS     R4,#+0         
        CBZ.N    R0,??ftl_page_garbage_collect_0
        MOV      R1,#+4294967295
        BL       xQueueTakeMutexRecursive
??ftl_page_garbage_collect_0:
        LDRB     R0,[R7, #+1]   
        CBNZ.N   R0,??ftl_page_garbage_collect_1
        LDRB     R0,[R7, #+3]   
        MOVS     R1,#+1         
        STRB     R1,[R7, #+1]   
        CMP      R5,R0          
        ITT      CS                
        LDRHCS   R1,[R7, #+6]   
        CMPCS    R6,R1          
        BCC.N    ??ftl_page_garbage_collect_2
        BL       ftl_page_garbage_collect_Imp
        MOVS     R4,#+1         
??ftl_page_garbage_collect_2:
        MOVS     R0,#+0         
        STRB     R0,[R7, #+1]   
??ftl_page_garbage_collect_1:
        LDR      R0,[R7, #+16]  
        CBZ.N    R0,??ftl_page_garbage_collect_3
        BL       xQueueGiveMutexRecursive
??ftl_page_garbage_collect_3:
        MOV      R0,R4          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_garbage_collect_in_idle:
        LDR.W    R2,??DataTable24_1
        LDR      R0,[R2, #+12]  
        CMP      R0,#+0         
        ITT      NE                
        LDRBNE   R0,[R2, #+4]   
        CMPNE    R0,#+0         
        BEQ.N    ??ftl_garbage_collect_in_idle_0
        LDRB     R0,[R2, #+5]   
        LDRB     R1,[R2, #+3]   
        CMP      R0,R1          
        BCC.N    ??ftl_garbage_collect_in_idle_0
        LDRH     R1,[R2, #+8]   
        LDRH     R2,[R2, #+6]   
        CMP      R1,R2          
        IT       CS                
        BCS.W    ftl_page_garbage_collect
??ftl_garbage_collect_in_idle_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_set_page_end_position:
        MOV      R2,R1          
        LDR.W    R1,??DataTable24_4
        ORRS     R2,R1,R2       
        MOVS     R1,#+1         
        B.N      ftl_page_write 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_page_erase:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOVS     R1,#+0         
        BL       ftl_page_read  
        UXTH     R0,R0          
        MOVW     R1,#+30591     
        CMP      R0,R1          
        BEQ.N    ??ftl_page_erase_0
        MOV      R0,R4          
        BL       ftl_flash_erase_sector
        CBZ.N    R0,??ftl_page_erase_1
        LDR.W    R2,??DataTable24_5
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       ftl_page_write 
        CBNZ.N   R0,??ftl_page_erase_1
??ftl_page_erase_0:
        MOVS     R0,#+1         
        POP      {R4,PC}        
??ftl_page_erase_1:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_page_format:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       ftl_page_erase 
        CBZ.N    R0,??ftl_page_format_0
        STR      R5,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        MOVS     R1,#+0         
        LSLS     R0,R0,#+16     
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        ORR      R0,R0,#0x6300  
        ORR      R0,R0,#0x5E    
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        ORR      R0,R0,#0xFF000000
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        BIC      R0,R0,#0x80000000
        STR      R0,[SP, #+0]   
        LDR      R2,[SP, #+0]   
        MOV      R0,R4          
        BL       ftl_page_write 
        LDR.W    R0,??DataTable24_1
        LDRB     R1,[R0, #+3]   
        SUBS     R2,R1,#+1      
        STRB     R2,[R0, #+3]   
        MOVS     R0,#+1         
??ftl_page_format_0:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_recover_from_power_lost:
        PUSH     {R2-R8,LR}     
        BL       ftl_get_free_page_count
        CMP      R0,#+0         
        BNE.N    ??ftl_recover_from_power_lost_0
        LDR.W    R7,??DataTable24_1
        BL       ftl_page_get_oldest
        MOV      R4,R0          
        LDR      R0,[R7, #+12]  
        LSL      R8,R4,#+12     
        MOV      R1,SP          
        ADD      R0,R0,R8       
        BL       ftl_get_page_end_position
        MOVS     R5,#+0         
        UXTH     R0,R0          
        CBZ.N    R0,??ftl_recover_from_power_lost_1
        MOVW     R0,#+1023      
        STRH     R0,[SP, #+0]   
??ftl_recover_from_power_lost_2:
        LDR      R0,[R7, #+12]  
        LDRH     R1,[SP, #+0]   
        ADD      R0,R0,R8       
        BL       ftl_page_read  
        MOV      R6,R0          
        BL       ftl_key_get_length
        CMP      R0,#+1         
        BNE.N    ??ftl_recover_from_power_lost_3
        MOV      R1,R4          
        UXTH     R0,R6          
        BL       ftl_page_can_addr_drop
        CBNZ.N   R0,??ftl_recover_from_power_lost_4
        LDRH     R1,[SP, #+0]   
        LDR      R0,[R7, #+12]  
        SUBS     R1,R1,#+1      
        ADD      R0,R0,R8       
        BL       ftl_page_read  
        LDRH     R1,[R7, #+6]   
        ADDS     R1,R1,#+1      
        CMP      R1,#+1024      
        BCS.N    ??ftl_recover_from_power_lost_5
        MOV      R1,R0          
        UXTH     R0,R6          
        BL       ftl_write      
        B.N      ??ftl_recover_from_power_lost_4
??ftl_recover_from_power_lost_5:
        ADDS     R5,R5,#+1      
        B.N      ??ftl_recover_from_power_lost_4
??ftl_recover_from_power_lost_3:
        MOVW     R2,#+782       
        ADR.W    R1,`ftl_recover_from_power_lost::__FUNCTION__`
        LDR.W    R0,??DataTable24_6
        BL       _rtl_printf    
??ftl_recover_from_power_lost_4:
        LDRH     R1,[SP, #+0]   
        SUBS     R0,R1,#+2      
        STRH     R0,[SP, #+0]   
??ftl_recover_from_power_lost_1:
        LDRH     R0,[SP, #+0]   
        CMP      R0,#+3         
        BGE.N    ??ftl_recover_from_power_lost_2
        MOVS     R4,#+0         
        UXTH     R5,R5          
        CBZ.N    R5,??ftl_recover_from_power_lost_6
        MOVS     R4,#+1         
??ftl_recover_from_power_lost_6:
        LDR      R0,[R7, #+12]  
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        ADD      R0,R0,R8       
        BL       ftl_page_write 
        CBZ.N    R4,??ftl_recover_from_power_lost_0
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+2         
        BL       ftl_ioctl      
??ftl_recover_from_power_lost_0:
        POP      {R0,R1,R4-R8,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
read_mapping_table:
        LDR.W    R2,??DataTable24_1
        LDR      R2,[R2, #+20]  
        LSRS     R1,R0,#+2      
        MOVS     R0,#+12        
        MULS     R1,R0,R1       
        LSRS     R0,R1,#+3      
        LDRB     R3,[R2, R0]    
        ADD      R0,R2,R0       
        LDRB     R2,[R0, #+1]   
        AND      R1,R1,#0x7     
        ADD      R0,R3,R2, LSL #+8
        MOVW     R3,#+4095      
        LSLS     R3,R3,R1       
        ANDS     R0,R3,R0       
        LSRS     R0,R0,R1       
        LSLS     R0,R0,#+17     
        LSRS     R0,R0,#+16     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
write_mapping_table:
        LSRS     R0,R0,#+2      
        MOVS     R3,#+12        
        MULS     R0,R3,R0       
        ADD      R1,R2,R1, LSL #+10
        PUSH     {R4,R5,LR}     
        LSRS     R3,R0,#+3      
        AND      R0,R0,#0x7     
        LSRS     R1,R1,#+1      
        LDR.W    R2,??DataTable24_1
        CMP      R0,#+4         
        BNE.N    ??write_mapping_table_0
        LDR      R0,[R2, #+20]  
        LDRB     R4,[R0, R3]    
        AND      R4,R4,#0xF     
        STRB     R4,[R0, R3]    
        LDR      R0,[R2, #+20]  
        LDRB     R4,[R0, R3]    
        ORR      R4,R4,R1, LSL #+4
        LSRS     R1,R1,#+4      
        STRB     R4,[R0, R3]    
        LDR      R0,[R2, #+20]  
        ADDS     R2,R0,#+1      
        STRB     R1,[R2, R3]    
        POP      {R4,R5,PC}     
??write_mapping_table_0:
        CBNZ.N   R0,??write_mapping_table_1
        LDR      R0,[R2, #+20]  
        STRB     R1,[R0, R3]    
        LDR      R0,[R2, #+20]  
        LSRS     R1,R1,#+8      
        AND      R1,R1,#0xF     
        ADDS     R4,R0,#+1      
        LDRB     R5,[R4, R3]    
        ADDS     R0,R0,#+1      
        AND      R5,R5,#0xF0    
        STRB     R5,[R0, R3]    
        LDR      R0,[R2, #+20]  
        ADDS     R2,R0,#+1      
        LDRB     R4,[R2, R3]    
        ADDS     R0,R0,#+1      
        ORRS     R1,R1,R4       
        STRB     R1,[R0, R3]    
??write_mapping_table_1:
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_read:
        PUSH     {R3-R11,LR}    
        MOV      R8,R0          
        MOV      R5,R1          
        MOVS     R6,#+0         
        BL       ftl_check_logical_addr
        CBZ.N    R0,??ftl_read_0
        MOVS     R0,#+1         
        B.N      ??ftl_read_1   
??ftl_read_0:
        MOV      R0,R8          
        BL       read_mapping_table
        CBNZ.N   R0,??ftl_read_2
        MOVS     R0,#+2         
        B.N      ??ftl_read_1   
??ftl_read_2:
        LSRS     R1,R0,#+9      
        ADD      R1,R0,R1, LSR #+22
        LDR.W    R4,??DataTable24_1
        LDR.W    R10,??DataTable24_6
        LSRS     R1,R1,#+10     
        SUB      R0,R0,R1, LSL #+10
        LSLS     R7,R1,#+12     
        ADR.W    R11,`ftl_read::__FUNCTION__`
        UXTH     R0,R0          
        STR      R0,[SP, #+0]   
        ADDS     R1,R0,#+1      
        LDR      R0,[R4, #+12]  
        ADD      R0,R0,R7       
        BL       ftl_page_read  
        MOV      R9,R0          
        BL       ftl_key_get_length
        CMP      R0,#+1         
        BNE.N    ??ftl_read_3   
        UXTH     R0,R9          
        CMP      R0,R8          
        BNE.N    ??ftl_read_4   
        LDR      R0,[R4, #+12]  
        LDR      R1,[SP, #+0]   
        ADD      R0,R0,R7       
        BL       ftl_page_read  
        STR      R0,[R5, #+0]   
        B.N      ??ftl_read_5   
??ftl_read_4:
        MOVS     R6,#+3         
        MOV      R2,#+976       
        MOV      R1,R11         
        ADD      R0,R10,#+56    
        B.N      ??ftl_read_6   
??ftl_read_3:
        MOVS     R6,#+3         
        MOVW     R2,#+982       
        MOV      R1,R11         
        MOV      R0,R10         
??ftl_read_6:
        BL       _rtl_printf    
??ftl_read_5:
        MOV      R0,R6          
??ftl_read_1:
        POP      {R1,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_save_to_storage:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        CBNZ.N   R0,??ftl_save_to_storage_0
        MOVS     R0,#+8         
        POP      {R4-R6,PC}     
??ftl_save_to_storage_0:
        TST      R5,#0x3        
        BNE.N    ??ftl_save_to_storage_1
        MOVS     R0,R6          
        BEQ.N    ??ftl_save_to_storage_1
        TST      R6,#0x3        
        BEQ.N    ??ftl_save_to_storage_2
??ftl_save_to_storage_1:
        MOVS     R0,#+6         
        POP      {R4-R6,PC}     
??ftl_save_to_storage_2:
        LDRB     R1,[R4, #+0]   
        LDRB     R0,[R4, #+1]   
        LDRB     R2,[R4, #+2]   
        ORR      R1,R1,R0, LSL #+8
        LDRB     R0,[R4, #+3]   
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,R0, LSL #+24
        UXTH     R0,R5          
        BL       ftl_write      
        CBNZ.N   R0,??ftl_save_to_storage_3
        SUBS     R6,R6,#+4      
        ADDS     R5,R5,#+4      
        ADDS     R4,R4,#+4      
        UXTH     R1,R6          
        CMP      R1,#+0         
        BNE.N    ??ftl_save_to_storage_2
??ftl_save_to_storage_3:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_load_from_storage:
        PUSH     {R2-R6,LR}     
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        CBNZ.N   R0,??ftl_load_from_storage_0
        MOVS     R0,#+5         
        POP      {R1,R2,R4-R6,PC}
??ftl_load_from_storage_0:
        TST      R5,#0x3        
        BNE.N    ??ftl_load_from_storage_1
        MOVS     R0,R6          
        BEQ.N    ??ftl_load_from_storage_1
        TST      R6,#0x3        
        BEQ.N    ??ftl_load_from_storage_2
??ftl_load_from_storage_1:
        MOVS     R0,#+4         
        POP      {R1,R2,R4-R6,PC}
??ftl_load_from_storage_2:
        MOV      R1,SP          
        UXTH     R0,R5          
        BL       ftl_read       
        CBNZ.N   R0,??ftl_load_from_storage_3
        LDR      R1,[SP, #+0]   
        SUBS     R6,R6,#+4      
        ADDS     R5,R5,#+4      
        STRB     R1,[R4, #+0]   
        LDR      R2,[SP, #+0]   
        LSRS     R2,R2,#+8      
        STRB     R2,[R4, #+1]   
        LDR      R1,[SP, #+0]   
        LSRS     R1,R1,#+16     
        STRB     R1,[R4, #+2]   
        LDR      R1,[SP, #+0]   
        LSRS     R1,R1,#+24     
        STRB     R1,[R4, #+3]   
        ADDS     R4,R4,#+4      
        UXTH     R1,R6          
        CMP      R1,#+0         
        BNE.N    ??ftl_load_from_storage_2
??ftl_load_from_storage_3:
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R5,R1          
        MOV      R4,R0          
        LDR.W    R1,??DataTable24_1
        LDR      R0,[R1, #+12]  
        MOV      R6,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_write:
        PUSH     {R3-R9,LR}     
        MOV      R8,R0          
        MOV      R9,R1          
        MOVS     R6,#+0         
        MOVS     R4,#+0         
        MRS      R0,IPSR        
        CBZ.N    R0,??ftl_write_0
        MOVS     R0,#+1         
        B.N      ??ftl_write_1  
??ftl_write_0:
        LDR.W    R5,??DataTable24_1
        LDR      R0,[R5, #+16]  
        CBZ.N    R0,??ftl_write_2
        MOV      R1,#+4294967295
        BL       xQueueTakeMutexRecursive
        CMP      R0,#+1         
        IT       EQ                
        MOVEQ    R4,#+1         
??ftl_write_2:
        MOV      R0,R8          
        BL       ftl_check_logical_addr
        CBZ.N    R0,??ftl_write_3
        MOVS     R6,#+2         
??ftl_write_4:
        CBZ.N    R4,??ftl_write_5
        LDR      R0,[R5, #+16]  
        BL       xQueueGiveMutexRecursive
??ftl_write_5:
        MOV      R0,R6          
??ftl_write_1:
        POP      {R1,R4-R9,PC}  
??ftl_write_6:
        STRB     R7,[R5, #+0]   
        LDRB     R0,[R5, #+1]   
        MOVS     R1,#+2         
        STRH     R1,[R5, #+6]   
        CBNZ.N   R0,??ftl_write_3
        MOV      R1,#+512       
        BL       ftl_page_garbage_collect
??ftl_write_3:
        LDR      R0,[R5, #+12]  
        LDRB     R1,[R5, #+0]   
        ADD      R0,R0,R1, LSL #+12
        LDRH     R1,[R5, #+6]   
        ADDS     R2,R1,#+1      
        CMP      R2,#+1024      
        BLT.N    ??ftl_write_7  
        MOV      R1,SP          
        BL       ftl_get_page_end_position
        CBZ.N    R0,??ftl_write_8
        B.N      ??ftl_write_9  
??ftl_write_7:
        MOV      R2,R9          
        BL       ftl_page_write 
        LDR.N    R0,??DataTable24_7
        ORR      R2,R0,R8       
        LDR      R0,[R5, #+12]  
        LDRB     R3,[R5, #+0]   
        LDRH     R1,[R5, #+6]   
        ADD      R0,R0,R3, LSL #+12
        ADDS     R1,R1,#+1      
        BL       ftl_page_write 
        LDRH     R2,[R5, #+6]   
        LDRB     R1,[R5, #+0]   
        MOV      R0,R8          
        BL       write_mapping_table
        LDRH     R0,[R5, #+6]   
        ADDS     R0,R0,#+2      
        STRH     R0,[R5, #+6]   
        B.N      ??ftl_write_4  
??ftl_write_9:
        LDR      R0,[R5, #+12]  
        LDRB     R2,[R5, #+0]   
        LDRH     R1,[R5, #+6]   
        ADD      R0,R0,R2, LSL #+12
        SUBS     R1,R1,#+1      
        UXTH     R1,R1          
        BL       ftl_set_page_end_position
??ftl_write_8:
        LDRB     R7,[R5, #+0]   
        LDRB     R0,[R5, #+2]   
        ADDS     R7,R7,#+1      
        UXTB     R7,R7          
        SDIV     R1,R7,R0       
        MLS      R7,R0,R1,R7    
        LDR      R0,[R5, #+12]  
        UXTB     R7,R7          
        ADD      R0,R0,R7, LSL #+12
        BL       ftl_page_is_valid
        CBZ.N    R0,??ftl_write_10
        LDR      R0,[R5, #+12]  
        LDRB     R1,[R5, #+0]   
        ADD      R0,R0,R1, LSL #+12
        BL       ftl_get_page_seq
        ADDS     R0,R0,#+1      
        UXTB     R1,R0          
        LDR      R0,[R5, #+12]  
        ADD      R0,R0,R7, LSL #+12
        BL       ftl_page_format
        CMP      R0,#+0         
        BNE.N    ??ftl_write_6  
        MOVS     R0,#+7         
        B.N      ??ftl_write_1  
??ftl_write_10:
        MOVS     R6,#+3         
        B.N      ??ftl_write_4  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ftl_ioctl:
        PUSH     {R4-R8,LR}     
        MOV      R3,R1          
        LDR.N    R5,??DataTable24_1
        LDR      R1,[R5, #+12]  
        CBNZ.N   R1,??ftl_ioctl_1
        MOVS     R0,#+5         
        B.N      ??ftl_ioctl_2  
??ftl_ioctl_1:
        MOVW     R6,#+1252      
        CMP      R0,#+6         
        BHI.N    ??ftl_ioctl_3  
        TBB      [PC, R0]       
        DATA
??ftl_ioctl_0:
        DC8      0x4,0x6B,0x7,0x39
        DC8      0x5E,0x63,0x66,0x0
        THUMB
??ftl_ioctl_4:
        BL       ftl_get_free_page_count
        B.N      ??ftl_ioctl_5  
??ftl_ioctl_6:
        MOVS     R4,#+0         
        B.N      ??ftl_ioctl_7  
??ftl_ioctl_8:
        LDR      R0,[R5, #+12]  
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        ADD      R0,R0,R4, LSL #+12
        ADDS     R4,R4,#+1      
        BL       ftl_page_write 
??ftl_ioctl_7:
        LDRB     R2,[R5, #+2]   
        CMP      R4,R2          
        BCC.N    ??ftl_ioctl_8  
        RSB      R2,R2,R2, LSL #+9
        MOVS     R0,#+12        
        SUB      R2,R2,#+512    
        LSLS     R2,R2,#+2      
        ASRS     R1,R2,#+1      
        ADD      R2,R2,R1, LSR #+30
        ASRS     R2,R2,#+2      
        MULS     R2,R0,R2       
        LDR      R0,[R5, #+20]  
        ASRS     R1,R2,#+2      
        ADD      R2,R2,R1, LSR #+29
        MOVS     R1,#+0         
        ASRS     R2,R2,#+3      
        BL       _memset        
        MOVS     R0,#+0         
        MOVS     R1,#+2         
        STRB     R0,[R5, #+0]   
        STRH     R1,[R5, #+6]   
        BL       ftl_get_free_page_count
        STRB     R0,[R5, #+3]   
        LDR      R0,[R5, #+12]  
        LDRB     R2,[R5, #+0]   
        MOVS     R1,#+0         
        ADD      R0,R0,R2, LSL #+12
        BL       ftl_page_format
        SUBS     R6,R0,#+1      
        SBCS     R6,R6,R6       
        LSRS     R6,R6,#+31     
        B.N      ??ftl_ioctl_3  
??ftl_ioctl_9:
        BL       ftl_get_free_page_count
        MOV      R4,R0          
        MOVS     R7,#+1         
        CBNZ.N   R4,??ftl_ioctl_10
        MOVW     R0,#+1325      
        B.N      ??ftl_ioctl_2  
??ftl_ioctl_10:
        UXTB     R0,R7          
        CMP      R4,R0          
        BLT.N    ??ftl_ioctl_3  
        LDRB     R2,[R5, #+0]   
        ADD      R8,R0,R2       
        LDRB     R0,[R5, #+2]   
        SDIV     R1,R8,R0       
        MLS      R8,R0,R1,R8    
        LDR      R0,[R5, #+12]  
        LSL      R8,R8,#+24     
        ADD      R0,R0,R8, LSR #+12
        BL       ftl_page_is_valid
        CBZ.N    R0,??ftl_ioctl_11
        LDR      R0,[R5, #+12]  
        ADD      R0,R0,R8, LSR #+12
        BL       ftl_page_erase 
        SUBS     R6,R0,#+1      
        SBCS     R6,R6,R6       
        LSRS     R6,R6,#+31     
??ftl_ioctl_11:
        ADDS     R7,R7,#+1      
        B.N      ??ftl_ioctl_10 
??ftl_ioctl_12:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+4]   
        STRB     R3,[R5, #+5]   
        STRH     R2,[R5, #+8]   
        B.N      ??ftl_ioctl_5  
??ftl_ioctl_13:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+4]   
        B.N      ??ftl_ioctl_5  
??ftl_ioctl_14:
        MOV      R1,R2          
        MOV      R0,R3          
        BL       ftl_page_garbage_collect
??ftl_ioctl_5:
        MOVS     R6,#+0         
??ftl_ioctl_3:
        MOV      R0,R6          
??ftl_ioctl_2:
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ftl_init:
        PUSH     {R4-R7,R9,LR}  
        MOV      R5,R0          
        CMP      R1,#+2         
        IT       LE                
        MOVLE    R1,#+3         
        LDR.N    R4,??DataTable24_1
        STRB     R1,[R4, #+2]   
        LDR      R1,[R4, #+16]  
        CBNZ.N   R1,??ftl_init_0
        MOVS     R0,#+4         
        BL       xQueueCreateMutex
        STR      R0,[R4, #+16]  
??ftl_init_0:
        STR      R5,[R4, #+12]  
        MOVS     R5,#+0         
        MOVS     R6,#+0         
        MOVS     R7,#+0         
        MOV      R9,R5          
        B.N      ??ftl_init_1   
??ftl_init_2:
        CBNZ.N   R0,??ftl_init_3
        CMP      R6,#+255       
        BEQ.N    ??ftl_init_4   
        B.N      ??ftl_init_3   
??ftl_init_5:
        ADD      R0,R0,R9, LSL #+12
        BL       ftl_page_is_valid
        CBNZ.N   R0,??ftl_init_3
        MOVS     R0,R5          
        BEQ.N    ??ftl_init_4   
        LDR      R0,[R4, #+12]  
        ADD      R0,R0,R9, LSL #+12
        BL       ftl_get_page_seq
        CMP      R6,R0          
        BGE.N    ??ftl_init_2   
        SUBS     R0,R0,#+1      
        CMP      R0,R6          
        BNE.N    ??ftl_init_3   
??ftl_init_4:
        LDR      R0,[R4, #+12]  
        MOVS     R5,#+1         
        MOV      R7,R9          
        ADD      R0,R0,R9, LSL #+12
        BL       ftl_get_page_seq
        MOV      R6,R0          
??ftl_init_3:
        ADD      R9,R9,#+1      
??ftl_init_1:
        LDRB     R1,[R4, #+2]   
        LDR      R0,[R4, #+12]  
        CMP      R9,R1          
        BCC.N    ??ftl_init_5   
        CBNZ.N   R5,??ftl_init_6
        MOVS     R1,#+0         
        MOVS     R7,#+0         
        BL       ftl_page_format
        CBNZ.N   R0,??ftl_init_6
        STR      R0,[R4, #+12]  
        ADR.N    R0,?_5         
        BL       _rtl_printf    
        MOVS     R0,#+1         
        B.N      ??ftl_init_7   
??ftl_init_6:
        MOVS     R6,#+2         
        MOVW     R5,#+1023      
??ftl_init_8:
        LDR      R0,[R4, #+12]  
        LSLS     R2,R7,#+24     
        MOV      R1,R5          
        ADD      R0,R0,R2, LSR #+12
        BL       ftl_page_read  
        CMN      R0,#+1         
        BNE.N    ??ftl_init_9   
        SUBS     R5,R5,#+1      
        CMP      R5,#+2         
        BCS.N    ??ftl_init_8   
        B.N      ??ftl_init_10  
??ftl_init_9:
        ADDS     R6,R5,#+1      
??ftl_init_10:
        STRB     R7,[R4, #+0]   
        STRH     R6,[R4, #+6]   
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        BL       ftl_ioctl      
        BL       ftl_mapping_table_init
        BL       ftl_recover_from_power_lost
        BL       ftl_get_free_page_count
        STRB     R0,[R4, #+3]   
        MOVS     R0,#+0         
??ftl_init_7:
        POP      {R4-R7,R9,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ftl_mapping_table_init:
        PUSH     {R3-R9,LR}     
        LDR.N    R4,??DataTable24_1
        LDR      R0,[R4, #+20]  
        CBNZ.N   R0,??ftl_mapping_table_init_0
        LDRB     R0,[R4, #+2]   
        MOVS     R1,#+12        
        RSB      R0,R0,R0, LSL #+9
        SUB      R0,R0,#+512    
        LSLS     R0,R0,#+2      
        ASRS     R2,R0,#+1      
        ADD      R0,R0,R2, LSR #+30
        ASRS     R0,R0,#+2      
        MULS     R0,R1,R0       
        ASRS     R2,R0,#+2      
        ADD      R0,R0,R2, LSR #+29
        ASRS     R0,R0,#+3      
        BL       rtw_zmalloc    
        STR      R0,[R4, #+20]  
??ftl_mapping_table_init_0:
        LDRH     R6,[R4, #+6]   
        LDRB     R5,[R4, #+0]   
        LDR.W    R9,??DataTable24_6
        SUBS     R6,R6,#+1      
        ADR.W    R8,`ftl_mapping_table_init::__FUNCTION__`
        B.N      ??ftl_mapping_table_init_1
??ftl_mapping_table_init_2:
        MOVW     R2,#+1565      
        MOV      R1,R8          
        MOV      R0,R9          
        BL       _rtl_printf    
??ftl_mapping_table_init_3:
        SUBS     R6,R6,#+2      
??ftl_mapping_table_init_1:
        CMP      R6,#+2         
        BLE.N    ??ftl_mapping_table_init_4
??ftl_mapping_table_init_5:
        LDR      R0,[R4, #+12]  
        MOV      R1,R6          
        ADD      R0,R0,R5, LSL #+12
        BL       ftl_page_read  
        MOV      R7,R0          
        BL       ftl_key_get_length
        CMP      R0,#+0         
        BEQ.N    ??ftl_mapping_table_init_3
        CMP      R0,#+1         
        BNE.N    ??ftl_mapping_table_init_2
        UXTH     R0,R7          
        BL       read_mapping_table
        CMP      R0,#+0         
        BNE.N    ??ftl_mapping_table_init_3
        SUBS     R2,R6,#+1      
        UXTH     R2,R2          
        MOV      R1,R5          
        UXTH     R0,R7          
        BL       write_mapping_table
        B.N      ??ftl_mapping_table_init_3
??ftl_mapping_table_init_4:
        MOV      R1,SP          
        MOV      R0,R5          
        BL       ftl_get_prev_page
        CBNZ.N   R0,??ftl_mapping_table_init_6
        LDR      R0,[R4, #+12]  
        LDRB     R2,[SP, #+0]   
        ADD      R1,SP,#+2      
        ADD      R0,R0,R2, LSL #+12
        BL       ftl_get_page_end_position
        CBNZ.N   R0,??ftl_mapping_table_init_7
        LDRH     R6,[SP, #+2]   
        LDRB     R5,[SP, #+0]   
        B.N      ??ftl_mapping_table_init_1
??ftl_mapping_table_init_7:
        MOVW     R6,#+1023      
        LDRB     R5,[SP, #+0]   
        B.N      ??ftl_mapping_table_init_5
??ftl_mapping_table_init_6:
        POP      {R0,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     g_cur_pageID   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DATA32
        DC32     ?_4            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DATA32
        DC32     0x7fff0000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DATA32
        DC32     0xffff777f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DATA32
        DC32     0x7f010000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[28]
`ftl_recover_from_power_lost::__FUNCTION__`:
        DATA8
        DC8 "ftl_recover_from_power_lost"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[9]
`ftl_read::__FUNCTION__`:
        DATA8
        DC8 "ftl_read"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "[FTL_LEVEL_ERROR]:ftl init fail"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`ftl_mapping_table_init::__FUNCTION__`:
        DATA8
        DC8 "ftl_mapping_table_init"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x5B, 0x46, 0x54, 0x4C, 0x5F, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x5B, 0x66, 0x74, 0x6C, 0x5D, 0x28
        DC8 0x66, 0x74, 0x6C, 0x5F, 0x70, 0x61, 0x67, 0x65
        DC8 0x5F, 0x77, 0x72, 0x69, 0x74, 0x65, 0x29, 0x20
        DC8 0x50, 0x3A, 0x20, 0x25, 0x78, 0x2C, 0x20, 0x69
        DC8 0x64, 0x78, 0x3A, 0x20, 0x25, 0x64, 0x2C, 0x20
        DC8 0x44, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38
        DC8 0x78, 0x2C, 0x20, 0x72, 0x65, 0x61, 0x64, 0x20
        DC8 0x62, 0x61, 0x63, 0x6B, 0x3A, 0x20, 0x25, 0x78
        DC8 0x20, 0x0A, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 0x5B, 0x46, 0x54, 0x4C, 0x5F, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x66, 0x74, 0x6C, 0x5F, 0x63, 0x68
        DC8 0x65, 0x63, 0x6B, 0x5F, 0x6C, 0x6F, 0x67, 0x69
        DC8 0x63, 0x61, 0x6C, 0x5F, 0x61, 0x64, 0x64, 0x72
        DC8 0x20, 0x6C, 0x6F, 0x67, 0x69, 0x63, 0x61, 0x6C
        DC8 0x5F, 0x61, 0x64, 0x64, 0x72, 0x20, 0x65, 0x78
        DC8 0x63, 0x65, 0x65, 0x64, 0x20, 0x4D, 0x41, 0x58
        DC8 0x5F, 0x6C, 0x6F, 0x67, 0x69, 0x63, 0x61, 0x6C
        DC8 0x5F, 0x61, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73
        DC8 0x5F, 0x73, 0x69, 0x7A, 0x65, 0x20, 0x28, 0x30
        DC8 0x78, 0x25, 0x78, 0x2C, 0x20, 0x30, 0x78, 0x25
        DC8 0x78, 0x29, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 0x5B, 0x46, 0x54, 0x4C, 0x5F, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x5B, 0x66, 0x74, 0x6C, 0x5D, 0x20
        DC8 0x6C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x20, 0x21
        DC8 0x3D, 0x20, 0x31, 0x21, 0x20, 0x66, 0x75, 0x6E
        DC8 0x63, 0x3A, 0x20, 0x25, 0x73, 0x2C, 0x20, 0x6C
        DC8 0x69, 0x6E, 0x65, 0x3A, 0x20, 0x25, 0x64, 0
        DC8 0x5B, 0x46, 0x54, 0x4C, 0x5F, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x5B, 0x66, 0x74, 0x6C, 0x5D, 0x20
        DC8 0x6C, 0x6F, 0x67, 0x69, 0x63, 0x61, 0x6C, 0x20
        DC8 0x61, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x20
        DC8 0x70, 0x61, 0x72, 0x73, 0x65, 0x20, 0x65, 0x72
        DC8 0x72, 0x6F, 0x72, 0x21, 0x20, 0x66, 0x75, 0x6E
        DC8 0x63, 0x3A, 0x20, 0x25, 0x73, 0x2C, 0x20, 0x6C
        DC8 0x69, 0x6E, 0x65, 0x3A, 0x20, 0x25, 0x64, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 0x5B, 0x46, 0x54, 0x4C, 0x5F, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x45, 0x52, 0x52, 0x4F, 0x52
        DC8 0x5D, 0x3A, 0x66, 0x74, 0x6C, 0x5F, 0x70, 0x61
        DC8 0x67, 0x65, 0x5F, 0x67, 0x61, 0x72, 0x62, 0x61
        DC8 0x67, 0x65, 0x5F, 0x63, 0x6F, 0x6C, 0x6C, 0x65
        DC8 0x63, 0x74, 0x5F, 0x49, 0x6D, 0x70, 0x3A, 0x6C
        DC8 0x65, 0x6E, 0x67, 0x74, 0x68, 0x20, 0x21, 0x3D
        DC8 0x20, 0x31, 0x21, 0x72, 0x65, 0x63, 0x79, 0x63
        DC8 0x6C, 0x65, 0x20, 0x70, 0x61, 0x67, 0x65, 0x3A
        DC8 0x25, 0x78, 0x2C, 0x20, 0x72, 0x65, 0x74, 0x72
        DC8 0x79, 0x5F, 0x63, 0x6F, 0x75, 0x6E, 0x74, 0x3A
        DC8 0x25, 0x78, 0x2C, 0x20, 0x69, 0x6E, 0x64, 0x65
        DC8 0x78, 0x3A, 0x25, 0x78, 0x2C, 0x20, 0x72, 0x65
        DC8 0x61, 0x64, 0x20, 0x76, 0x61, 0x6C, 0x75, 0x65
        DC8 0x3A, 0x25, 0x78, 0

        END
// 
//    24 bytes in section .data
//   428 bytes in section .rodata
// 2'610 bytes in section .text
// 
// 2'610 bytes of CODE  memory
//   428 bytes of CONST memory
//    24 bytes of DATA  memory
//
//Errors: none
//Warnings: none
