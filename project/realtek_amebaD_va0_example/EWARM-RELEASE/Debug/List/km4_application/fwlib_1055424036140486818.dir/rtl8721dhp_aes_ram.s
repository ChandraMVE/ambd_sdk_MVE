///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:34
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\crypto\rtl8721dhp_aes_ram.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_aes_ram.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\crypto\rtl8721dhp_aes_ram.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_aes_ram.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_aes_ram.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CRYPTO_CipherDecryptAD
        EXTERN CRYPTO_CipherEncryptAD
        EXTERN CRYPTO_CipherInit
        EXTERN _memcpy
        EXTERN crypto_engine
        EXTERN io_assert_failed

        PUBLIC rtl_crypto_aes_cbc_decrypt
        PUBLIC rtl_crypto_aes_cbc_encrypt
        PUBLIC rtl_crypto_aes_cbc_init
        PUBLIC rtl_crypto_aes_cfb_decrypt
        PUBLIC rtl_crypto_aes_cfb_encrypt
        PUBLIC rtl_crypto_aes_cfb_init
        PUBLIC rtl_crypto_aes_ctr_decrypt
        PUBLIC rtl_crypto_aes_ctr_encrypt
        PUBLIC rtl_crypto_aes_ctr_init
        PUBLIC rtl_crypto_aes_ecb_decrypt
        PUBLIC rtl_crypto_aes_ecb_encrypt
        PUBLIC rtl_crypto_aes_ecb_init
        PUBLIC rtl_crypto_aes_gcm_decrypt
        PUBLIC rtl_crypto_aes_gcm_encrypt
        PUBLIC rtl_crypto_aes_gcm_init
        PUBLIC rtl_crypto_aes_ofb_decrypt
        PUBLIC rtl_crypto_aes_ofb_encrypt
        PUBLIC rtl_crypto_aes_ofb_init


        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_cbc_init:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_0:
        BEQ.N    ??rtl_crypto_aes_cbc_init_0
        MOVS     R1,#+37        
        ADR.W    R0,`rtl_crypto_aes_cbc_init::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_aes_cbc_init_0:
        CBNZ.N   R4,??rtl_crypto_aes_cbc_init_1
        B.N      ?Subroutine3   
??rtl_crypto_aes_cbc_init_1:
        ANDS     R0,R4,#0x3     
        BEQ.N    ??rtl_crypto_aes_cbc_init_2
        B.N      ?Subroutine2   
??rtl_crypto_aes_cbc_init_2:
        CMP      R5,#+33        
        BCC.N    ??rtl_crypto_aes_cbc_init_3
        B.N      ?Subroutine1   
??rtl_crypto_aes_cbc_init_3:
        BL       ?Subroutine6   
??CrossCallReturnLabel_6:
        MOVS     R1,#+33        
        B.N      ?Subroutine0   

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_cbc_encrypt:
        PUSH     {R2-R5,LR}     
        MOV      R4,R0          
        SUB      SP,SP,#+20     
        MVN      R0,#+3         
        CBZ.N    R2,??rtl_crypto_aes_cbc_encrypt_0
        ANDS     R5,R2,#0x3     
        IT       NE                
        MVNNE    R0,#+5         
        BNE.N    ??rtl_crypto_aes_cbc_encrypt_0
        CMP      R3,#+16        
        IT       NE                
        MVNNE    R0,#+8         
        BNE.N    ??rtl_crypto_aes_cbc_encrypt_0
        CMP      R4,#+0         
        ITT      NE                
        LDRNE    R3,[SP, #+40]  
        CMPNE    R3,#+0         
        BEQ.N    ??rtl_crypto_aes_cbc_encrypt_0
        BL       ?Subroutine9   
??CrossCallReturnLabel_20:
        BL       CRYPTO_CipherEncryptAD
??rtl_crypto_aes_cbc_encrypt_0:
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_cbc_decrypt:
        PUSH     {R2-R5,LR}     
        MOV      R4,R0          
        SUB      SP,SP,#+20     
        MVN      R0,#+3         
        CBZ.N    R2,??rtl_crypto_aes_cbc_decrypt_0
        ANDS     R5,R2,#0x3     
        IT       NE                
        MVNNE    R0,#+5         
        BNE.N    ??rtl_crypto_aes_cbc_decrypt_0
        CMP      R3,#+16        
        IT       NE                
        MVNNE    R0,#+8         
        BNE.N    ??rtl_crypto_aes_cbc_decrypt_0
        CMP      R4,#+0         
        ITT      NE                
        LDRNE    R3,[SP, #+40]  
        CMPNE    R3,#+0         
        BEQ.N    ??rtl_crypto_aes_cbc_decrypt_0
        BL       ?Subroutine9   
??CrossCallReturnLabel_21:
        BL       CRYPTO_CipherDecryptAD
??rtl_crypto_aes_cbc_decrypt_0:
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        STR      R3,[SP, #+12]  
        MOVS     R3,#+16        
        STR      R3,[SP, #+0]   
        MOVS     R0,#+0         
        MOV      R3,R2          
        STR      R0,[SP, #+16]  
        STR      R0,[SP, #+4]   
        MOV      R2,R1          
        STR      R5,[SP, #+8]   
        MOV      R1,R4          
        LDR.W    R0,??DataTable12
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_ecb_init:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_1:
        BEQ.N    ??rtl_crypto_aes_ecb_init_0
        MOVS     R1,#+112       
        ADR.W    R0,`rtl_crypto_aes_ecb_init::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_aes_ecb_init_0:
        CBNZ.N   R4,??rtl_crypto_aes_ecb_init_1
        B.N      ?Subroutine3   
??rtl_crypto_aes_ecb_init_1:
        ANDS     R0,R4,#0x3     
        BEQ.N    ??rtl_crypto_aes_ecb_init_2
        B.N      ?Subroutine2   
??rtl_crypto_aes_ecb_init_2:
        CMP      R5,#+32        
        BLS.N    ??rtl_crypto_aes_ecb_init_3
        B.N      ?Subroutine1   
??rtl_crypto_aes_ecb_init_3:
        BL       ?Subroutine6   
??CrossCallReturnLabel_7:
        MOVS     R1,#+32        
        B.N      ?Subroutine0   

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MVN      R0,#+3         
        POP      {R4-R6,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MVN      R0,#+5         
        POP      {R4-R6,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MVN      R0,#+6         
        POP      {R4-R6,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        POP      {R4-R6,LR}     
        B.W      CRYPTO_CipherInit

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_ecb_encrypt:
        PUSH     {R2-R5,LR}     
        SUB      SP,SP,#+20     
        MVN      R4,#+3         
        CMP      R0,#+0         
        ITTE     NE                
        LDRNE    R5,[SP, #+40]  
        CMPNE    R5,#+0         
        MOVEQ    R0,R4          
        BEQ.N    ??CrossCallReturnLabel_15
        BL       ?Subroutine7   
??CrossCallReturnLabel_15:
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_ecb_decrypt:
        PUSH     {R2-R5,LR}     
        SUB      SP,SP,#+20     
        MVN      R4,#+3         
        CMP      R0,#+0         
        ITTE     NE                
        LDRNE    R5,[SP, #+40]  
        CMPNE    R5,#+0         
        MOVEQ    R0,R4          
        BEQ.N    ??CrossCallReturnLabel_19
        BL       ?Subroutine8   
??CrossCallReturnLabel_19:
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_ctr_init:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_2:
        BEQ.N    ??rtl_crypto_aes_ctr_init_0
        MOVS     R1,#+181       
        ADR.W    R0,`rtl_crypto_aes_ctr_init::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_aes_ctr_init_0:
        CBNZ.N   R4,??rtl_crypto_aes_ctr_init_1
        B.N      ?Subroutine3   
??rtl_crypto_aes_ctr_init_1:
        ANDS     R0,R4,#0x3     
        BEQ.N    ??rtl_crypto_aes_ctr_init_2
        B.N      ?Subroutine2   
??rtl_crypto_aes_ctr_init_2:
        CMP      R5,#+33        
        BCC.N    ??rtl_crypto_aes_ctr_init_3
        B.N      ?Subroutine1   
??rtl_crypto_aes_ctr_init_3:
        BL       ?Subroutine6   
??CrossCallReturnLabel_8:
        MOVS     R1,#+36        
        B.N      ?Subroutine0   

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_ctr_encrypt:
        PUSH     {R2-R5,LR}     
        SUB      SP,SP,#+20     
        MVN      R4,#+3         
        CBZ.N    R2,??rtl_crypto_aes_ctr_encrypt_0
        ANDS     R5,R2,#0x3     
        IT       NE                
        MVNNE    R0,#+5         
        BNE.N    ??CrossCallReturnLabel_14
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R5,[SP, #+40]  
        CMPNE    R5,#+0         
        BNE.N    ??rtl_crypto_aes_ctr_encrypt_1
??rtl_crypto_aes_ctr_encrypt_0:
        MOV      R0,R4          
        B.N      ??CrossCallReturnLabel_14
??rtl_crypto_aes_ctr_encrypt_1:
        BL       ?Subroutine7   
??CrossCallReturnLabel_14:
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_ctr_decrypt:
        PUSH     {R2-R5,LR}     
        SUB      SP,SP,#+20     
        MVN      R4,#+3         
        CBZ.N    R2,??rtl_crypto_aes_ctr_decrypt_0
        ANDS     R5,R2,#0x3     
        IT       NE                
        MVNNE    R0,#+5         
        BNE.N    ??CrossCallReturnLabel_18
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R5,[SP, #+40]  
        CMPNE    R5,#+0         
        BNE.N    ??rtl_crypto_aes_ctr_decrypt_1
??rtl_crypto_aes_ctr_decrypt_0:
        MOV      R0,R4          
        B.N      ??CrossCallReturnLabel_18
??rtl_crypto_aes_ctr_decrypt_1:
        BL       ?Subroutine8   
??CrossCallReturnLabel_18:
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
rtl_crypto_aes_cfb_init:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_3:
        BEQ.N    ??rtl_crypto_aes_cfb_init_0
        MOVS.W   R1,#+253       
        ADR.N    R0,`rtl_crypto_aes_cfb_init::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_aes_cfb_init_0:
        CBNZ.N   R4,??rtl_crypto_aes_cfb_init_1
        B.N      ?Subroutine3   
??rtl_crypto_aes_cfb_init_1:
        ANDS     R0,R4,#0x3     
        BEQ.N    ??rtl_crypto_aes_cfb_init_2
        B.N      ?Subroutine2   
??rtl_crypto_aes_cfb_init_2:
        CMP      R5,#+33        
        BCC.N    ??rtl_crypto_aes_cfb_init_3
        B.N      ?Subroutine1   
??rtl_crypto_aes_cfb_init_3:
        BL       ?Subroutine6   
??CrossCallReturnLabel_9:
        MOVS     R1,#+34        
        B.N      ?Subroutine0   

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R3,R5          
        MOV      R2,R4          
        MOV      R0,R6          
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R4,R0          
        LDR.N    R6,??DataTable12
        LDRB     R0,[R6, #+0]   
        MOV      R5,R1          
        CMP      R0,#+1         
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_cfb_encrypt:
        PUSH     {R2-R5,LR}     
        SUB      SP,SP,#+20     
        MVN      R4,#+3         
        CBZ.N    R2,??rtl_crypto_aes_cfb_encrypt_0
        ANDS     R5,R2,#0x3     
        IT       NE                
        MVNNE    R0,#+5         
        BNE.N    ??CrossCallReturnLabel_13
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R5,[SP, #+40]  
        CMPNE    R5,#+0         
        BNE.N    ??rtl_crypto_aes_cfb_encrypt_1
??rtl_crypto_aes_cfb_encrypt_0:
        MOV      R0,R4          
        B.N      ??CrossCallReturnLabel_13
??rtl_crypto_aes_cfb_encrypt_1:
        BL       ?Subroutine7   
??CrossCallReturnLabel_13:
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        STR      R3,[SP, #+0]   
        MOV      R3,R2          
        MOV      R2,R1          
        MOVS     R4,#+0         
        MOV      R1,R0          
        STR      R4,[SP, #+16]  
        STR      R5,[SP, #+12]  
        STR      R4,[SP, #+8]   
        STR      R4,[SP, #+4]   
        LDR.N    R0,??DataTable12
        B.W      CRYPTO_CipherEncryptAD

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_cfb_decrypt:
        PUSH     {R2-R5,LR}     
        SUB      SP,SP,#+20     
        MVN      R4,#+3         
        CBZ.N    R2,??rtl_crypto_aes_cfb_decrypt_0
        ANDS     R5,R2,#0x3     
        IT       NE                
        MVNNE    R0,#+5         
        BNE.N    ??CrossCallReturnLabel_17
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R5,[SP, #+40]  
        CMPNE    R5,#+0         
        BNE.N    ??rtl_crypto_aes_cfb_decrypt_1
??rtl_crypto_aes_cfb_decrypt_0:
        MOV      R0,R4          
        B.N      ??CrossCallReturnLabel_17
??rtl_crypto_aes_cfb_decrypt_1:
        BL       ?Subroutine8   
??CrossCallReturnLabel_17:
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        STR      R3,[SP, #+0]   
        MOV      R3,R2          
        MOV      R2,R1          
        MOVS     R4,#+0         
        MOV      R1,R0          
        STR      R4,[SP, #+16]  
        STR      R5,[SP, #+12]  
        STR      R4,[SP, #+8]   
        STR      R4,[SP, #+4]   
        LDR.N    R0,??DataTable12
        B.W      CRYPTO_CipherDecryptAD

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
rtl_crypto_aes_ofb_init:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_4:
        BEQ.N    ??rtl_crypto_aes_ofb_init_0
        MOVW     R1,#+325       
        ADR.N    R0,`rtl_crypto_aes_ofb_init::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_aes_ofb_init_0:
        CBNZ.N   R4,??rtl_crypto_aes_ofb_init_1
        B.N      ?Subroutine3   
??rtl_crypto_aes_ofb_init_1:
        ANDS     R0,R4,#0x3     
        BEQ.N    ??rtl_crypto_aes_ofb_init_2
        B.N      ?Subroutine2   
??rtl_crypto_aes_ofb_init_2:
        CMP      R5,#+33        
        BCC.N    ??rtl_crypto_aes_ofb_init_3
        B.N      ?Subroutine1   
??rtl_crypto_aes_ofb_init_3:
        BL       ?Subroutine6   
??CrossCallReturnLabel_10:
        MOVS     R1,#+35        
        B.N      ?Subroutine0   

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_ofb_encrypt:
        PUSH     {R2-R5,LR}     
        SUB      SP,SP,#+20     
        MVN      R4,#+3         
        CBZ.N    R2,??rtl_crypto_aes_ofb_encrypt_0
        ANDS     R5,R2,#0x3     
        IT       NE                
        MVNNE    R0,#+5         
        BNE.N    ??CrossCallReturnLabel_12
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R5,[SP, #+40]  
        CMPNE    R5,#+0         
        BNE.N    ??rtl_crypto_aes_ofb_encrypt_1
??rtl_crypto_aes_ofb_encrypt_0:
        MOV      R0,R4          
        B.N      ??CrossCallReturnLabel_12
??rtl_crypto_aes_ofb_encrypt_1:
        BL       ?Subroutine7   
??CrossCallReturnLabel_12:
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_ofb_decrypt:
        PUSH     {R2-R5,LR}     
        SUB      SP,SP,#+20     
        MVN      R4,#+3         
        CBZ.N    R2,??rtl_crypto_aes_ofb_decrypt_0
        ANDS     R5,R2,#0x3     
        IT       NE                
        MVNNE    R0,#+5         
        BNE.N    ??CrossCallReturnLabel_16
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R5,[SP, #+40]  
        CMPNE    R5,#+0         
        BNE.N    ??rtl_crypto_aes_ofb_decrypt_1
??rtl_crypto_aes_ofb_decrypt_0:
        MOV      R0,R4          
        B.N      ??CrossCallReturnLabel_16
??rtl_crypto_aes_ofb_decrypt_1:
        BL       ?Subroutine8   
??CrossCallReturnLabel_16:
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
rtl_crypto_aes_gcm_init:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine5   
??CrossCallReturnLabel_5:
        BEQ.N    ??rtl_crypto_aes_gcm_init_0
        MOVW     R1,#+397       
        ADR.N    R0,`rtl_crypto_aes_gcm_init::__FUNCTION__`
        BL       io_assert_failed
??rtl_crypto_aes_gcm_init_0:
        CBNZ.N   R4,??rtl_crypto_aes_gcm_init_1
        B.N      ?Subroutine3   
??rtl_crypto_aes_gcm_init_1:
        ANDS     R0,R4,#0x3     
        BEQ.N    ??rtl_crypto_aes_gcm_init_2
        B.N      ?Subroutine2   
??rtl_crypto_aes_gcm_init_2:
        CMP      R5,#+33        
        BCC.N    ??rtl_crypto_aes_gcm_init_3
        B.N      ?Subroutine1   
??rtl_crypto_aes_gcm_init_3:
        BL       ?Subroutine6   
??CrossCallReturnLabel_11:
        MOVS     R1,#+40        
        B.N      ?Subroutine0   

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_gcm_encrypt:
        PUSH     {R3-R10,LR}    
        MOV      R4,R0          
        MOV      R8,R1          
        SUB      SP,SP,#+20     
        MOVS     R1,R2          
        MOV      R7,R3          
        MVN      R0,#+3         
        BEQ.N    ??rtl_crypto_aes_gcm_encrypt_0
        ANDS     R2,R1,#0x3     
        BNE.N    ??rtl_crypto_aes_gcm_encrypt_1
        CBZ.N    R4,??rtl_crypto_aes_gcm_encrypt_0
        ANDS     R2,R7,#0x3     
        BEQ.N    ??rtl_crypto_aes_gcm_encrypt_2
??rtl_crypto_aes_gcm_encrypt_1:
        MVN      R0,#+5         
        B.N      ??rtl_crypto_aes_gcm_encrypt_0
??rtl_crypto_aes_gcm_encrypt_2:
        LDR      R5,[SP, #+60]  
        CMP      R5,#+0         
        ITT      NE                
        LDRNE    R6,[SP, #+64]  
        CMPNE    R6,#+0         
        BEQ.N    ??rtl_crypto_aes_gcm_encrypt_0
        BL       ?Subroutine11  
??CrossCallReturnLabel_25:
        BL       ?Subroutine12  
??CrossCallReturnLabel_27:
        BL       ?Subroutine10  
??CrossCallReturnLabel_22:
        BL       CRYPTO_CipherEncryptAD
??rtl_crypto_aes_gcm_encrypt_0:
        B.N      ?Subroutine4   

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
rtl_crypto_aes_gcm_decrypt:
        PUSH     {R3-R10,LR}    
        MOV      R4,R0          
        MOV      R8,R1          
        SUB      SP,SP,#+20     
        MOVS     R1,R2          
        MOV      R7,R3          
        MVN      R0,#+3         
        BEQ.N    ??rtl_crypto_aes_gcm_decrypt_0
        ANDS     R2,R1,#0x3     
        BNE.N    ??rtl_crypto_aes_gcm_decrypt_1
        CBZ.N    R4,??rtl_crypto_aes_gcm_decrypt_0
        ANDS     R2,R7,#0x3     
        BEQ.N    ??rtl_crypto_aes_gcm_decrypt_2
??rtl_crypto_aes_gcm_decrypt_1:
        MVN      R0,#+5         
        B.N      ??rtl_crypto_aes_gcm_decrypt_0
??rtl_crypto_aes_gcm_decrypt_2:
        LDR      R5,[SP, #+60]  
        CMP      R5,#+0         
        ITT      NE                
        LDRNE    R6,[SP, #+64]  
        CMPNE    R6,#+0         
        BEQ.N    ??rtl_crypto_aes_gcm_decrypt_0
        BL       ?Subroutine11  
??CrossCallReturnLabel_24:
        BL       ?Subroutine12  
??CrossCallReturnLabel_26:
        BL       ?Subroutine10  
??CrossCallReturnLabel_23:
        BL       CRYPTO_CipherDecryptAD
??rtl_crypto_aes_gcm_decrypt_0:
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ADD      SP,SP,#+24     
        POP      {R4-R10,PC}    

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
?Subroutine12:
        MOVS.W   R2,#+4         
        ADR.N    R1,gcm_iv_tail 
        ADD      R0,R9,#+248    
        B.W      _memcpy        

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR.W    R9,??DataTable12
        ADD      R10,R9,#+236   
        MOVS     R2,#+12        
        MOV      R0,R10         
        B.W      _memcpy        

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     crypto_engine  

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R0,[SP, #+56]  
        STR      R6,[SP, #+16]  
        STR      R5,[SP, #+12]  
        STR      R0,[SP, #+8]   
        STR      R7,[SP, #+4]   
        MOVS     R1,#+16        
        STR      R1,[SP, #+0]   
        MOV      R3,R10         
        MOV      R2,R8          
        MOV      R1,R4          
        MOV      R0,R9          
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`rtl_crypto_aes_cbc_init::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_aes_cbc_init"

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`rtl_crypto_aes_ecb_init::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_aes_ecb_init"

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`rtl_crypto_aes_ctr_init::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_aes_ctr_init"

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`rtl_crypto_aes_cfb_init::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_aes_cfb_init"

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`rtl_crypto_aes_ofb_init::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_aes_ofb_init"

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`rtl_crypto_aes_gcm_init::__FUNCTION__`:
        DATA8
        DC8 "rtl_crypto_aes_gcm_init"

        SECTION `.image2.ram.text`:CODE:NOROOT(5)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
gcm_iv_tail:
        DATA8
        DC8 0, 0, 0, 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'166 bytes in section .image2.ram.text
// 
// 1'166 bytes of CODE memory
//
//Errors: none
//Warnings: none
