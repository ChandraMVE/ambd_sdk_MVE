///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:39
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_i2s.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_i2s.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_hp\rtl8721dhp_i2s.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_i2s.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721dhp_i2s.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN io_assert_failed

        PUBLIC I2S_Cmd
        PUBLIC I2S_GetPageSize
        PUBLIC I2S_GetRxPage
        PUBLIC I2S_GetRxPageAddr
        PUBLIC I2S_GetTxPage
        PUBLIC I2S_GetTxPageAddr
        PUBLIC I2S_GetVersion
        PUBLIC I2S_INTClear
        PUBLIC I2S_INTClearAll
        PUBLIC I2S_INTConfig
        PUBLIC I2S_ISRGet
        PUBLIC I2S_Init
        PUBLIC I2S_RxDmaCmd
        PUBLIC I2S_RxPageDMA_EN
        PUBLIC I2S_SetBurstSize
        PUBLIC I2S_SetChNum
        PUBLIC I2S_SetDMABuf
        PUBLIC I2S_SetDirection
        PUBLIC I2S_SetMute
        PUBLIC I2S_SetPageNum
        PUBLIC I2S_SetPageSize
        PUBLIC I2S_SetRate
        PUBLIC I2S_SetRxPageAddr
        PUBLIC I2S_SetTxPageAddr
        PUBLIC I2S_SetWordLen
        PUBLIC I2S_StructInit
        PUBLIC I2S_TxDmaCmd
        PUBLIC I2S_TxPageBusy
        PUBLIC I2S_TxPageDMA_EN
        PUBLIC i2s_cur_rx_page
        PUBLIC i2s_cur_tx_page
        PUBLIC i2s_page_num
        PUBLIC i2s_rxpage_entry
        PUBLIC i2s_txpage_entry


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
i2s_page_num:
        DS8 4
i2s_cur_tx_page:
        DS8 4
i2s_cur_rx_page:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
i2s_txpage_entry:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
i2s_rxpage_entry:
        DS8 16

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_StructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        STR      R1,[R0, #+4]   
        STR      R1,[R0, #+12]  
        STR      R1,[R0, #+16]  
        MOVS     R1,#+4         
        STR      R1,[R0, #+20]  
        MOVS     R2,#+192       
        MOVS     R1,#+5         
        STR      R2,[R0, #+24]  
        STR      R1,[R0, #+28]  
        MOVS     R3,#+0         
        MOVS     R2,#+2         
        MOVS     R1,#+15        
        STR      R3,[R0, #+8]   
        STR      R2,[R0, #+32]  
        STR      R3,[R0, #+36]  
        STR      R3,[R0, #+40]  
        STR      R1,[R0, #+44]  
        STR      R3,[R0, #+48]  
        STR      R3,[R0, #+52]  
        STR      R3,[R0, #+56]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_Init:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        LDR      R0,[R5, #+4]   
        ADR.W    R6,`I2S_Init::__FUNCTION__`
        CMP      R0,#+0         
        ITT      NE                
        CMPNE    R0,#+1         
        CMPNE    R0,#+2         
        BEQ.N    ??CrossCallReturnLabel_12
        MOVS     R1,#+76        
        BL       ?Subroutine2   
??CrossCallReturnLabel_12:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        ITT      NE                
        CMPNE    R0,#+1         
        CMPNE    R0,#+2         
        BEQ.N    ??CrossCallReturnLabel_11
        MOVS     R1,#+77        
        BL       ?Subroutine2   
??CrossCallReturnLabel_11:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+1         
        IT       NE                
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_10
        MOVS     R1,#+78        
        BL       ?Subroutine2   
??CrossCallReturnLabel_10:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+0         
        ITT      NE                
        CMPNE    R0,#+1         
        CMPNE    R0,#+2         
        BEQ.N    ??CrossCallReturnLabel_9
        MOVS     R1,#+79        
        BL       ?Subroutine2   
??CrossCallReturnLabel_9:
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_8
        MOVS     R1,#+80        
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        LDR      R0,[R5, #+32]  
        CMP      R0,#+0         
        ITT      NE                
        CMPNE    R0,#+1         
        CMPNE    R0,#+2         
        BEQ.N    ??CrossCallReturnLabel_7
        MOVS     R1,#+81        
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        LDR      R0,[R5, #+28]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_6
        CMP      R0,#+2         
        IT       NE                
        CMPNE    R0,#+3         
        BEQ.N    ??CrossCallReturnLabel_6
        CMP      R0,#+4         
        IT       NE                
        CMPNE    R0,#+5         
        BEQ.N    ??CrossCallReturnLabel_6
        CMP      R0,#+6         
        IT       NE                
        CMPNE    R0,#+7         
        BEQ.N    ??CrossCallReturnLabel_6
        CMP      R0,#+8         
        IT       NE                
        CMPNE    R0,#+9         
        BEQ.N    ??CrossCallReturnLabel_6
        CMP      R0,#+16        
        IT       NE                
        CMPNE    R0,#+17        
        BEQ.N    ??CrossCallReturnLabel_6
        CMP      R0,#+18        
        IT       NE                
        CMPNE    R0,#+19        
        BEQ.N    ??CrossCallReturnLabel_6
        CMP      R0,#+20        
        IT       NE                
        CMPNE    R0,#+21        
        BEQ.N    ??CrossCallReturnLabel_6
        CMP      R0,#+22        
        ITT      NE                
        CMPNE    R0,#+23        
        CMPNE    R0,#+24        
        BEQ.N    ??CrossCallReturnLabel_6
        MOVS     R1,#+82        
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        LDR      R0,[R5, #+40]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_5
        MOVS     R1,#+83        
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        LDR      R0,[R5, #+44]  
        CMP      R0,#+3         
        IT       NE                
        CMPNE    R0,#+7         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R0,#+11        
        IT       NE                
        CMPNE    R0,#+15        
        BEQ.N    ??CrossCallReturnLabel_4
        MOVS     R1,#+84        
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        LDR      R0,[R5, #+48]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_3
        MOVS     R1,#+85        
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        LDR      R0,[R5, #+52]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_2
        MOVS     R1,#+86        
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        LDR      R0,[R5, #+56]  
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_1
        MOVS     R1,#+87        
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        LDR      R0,[R5, #+20]  
        SUBS     R0,R0,#+2      
        CMP      R0,#+2         
        BLS.N    ??CrossCallReturnLabel_0
        MOVS     R1,#+88        
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        MOV      R0,#+2147483648
        STR      R0,[R4, #+0]   
        LDR      R1,[R4, #+0]   
        BIC      R1,R1,#0x80000000
        STR      R1,[R4, #+0]   
        STR      R0,[R4, #+0]   
        LDR      R0,[R4, #+0]   
        LDR      R1,[R5, #+4]   
        LDR      R2,[R5, #+16]  
        ORR      R0,R0,R1, LSL #+29
        LDR      R1,[R5, #+0]   
        ORR      R0,R0,R2, LSL #+3
        LDR      R2,[R5, #+12]  
        ORR      R0,R0,R1, LSL #+28
        LDR      R1,[R5, #+36]  
        ORR      R0,R0,R2, LSL #+12
        LDR      R2,[R5, #+32]  
        ORR      R0,R0,R1, LSL #+7
        LDR      R1,[R5, #+40]  
        ORR      R0,R0,R2, LSL #+1
        LDR      R2,[R5, #+44]  
        ORR      R0,R0,R1, LSL #+27
        LDR      R1,[R5, #+48]  
        ORR      R0,R0,R2, LSL #+18
        LDR      R2,[R5, #+52]  
        ORR      R0,R0,R1, LSL #+11
        LDR      R1,[R5, #+56]  
        ORR      R0,R0,R2, LSL #+10
        LDR      R2,[R5, #+8]   
        ORR      R0,R0,R1, LSL #+5
        ORR      R0,R0,R2, LSL #+8
        STR      R0,[R4, #+0]   
        LDR      R0,[R5, #+24]  
        LDR      R2,[R5, #+20]  
        SUBS     R0,R0,#+1      
        LDR      R1,[R5, #+28]  
        SUBS     R2,R2,#+1      
        ORR      R0,R0,R2, LSL #+12
        ORR      R0,R0,R1, LSL #+14
        LSLS     R1,R1,#+27     
        IT       MI                
        ORRMI    R0,R0,#0x40000 
        STR      R0,[R4, #+12]  
        MOVW     R0,#+511       
        STR      R0,[R4, #+20]  
        STR      R0,[R4, #+28]  
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       I2S_TxDmaCmd   
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       I2S_RxDmaCmd   
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       I2S_INTConfig  
        LDR.N    R0,??DataTable18
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
        STR      R1,[R0, #+8]   
        LDR      R1,[R5, #+20]  
        STR      R1,[R0, #+0]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_Cmd:
        LDR      R2,[R0, #+0]   
        CMP      R1,#+1         
        ITTEE    EQ                
        ORREQ    R2,R2,#0x80000000
        ORREQ    R2,R2,#0x1     
        LDRNE.N  R1,??DataTable18_1
        ANDNE    R2,R1,R2       
        STR      R2,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_TxDmaCmd:
        CBZ.N    R1,??I2S_TxDmaCmd_0
        MOV      R1,#+2147483648
??I2S_TxDmaCmd_0:
        MOVS     R2,#+0         
??I2S_TxDmaCmd_1:
        ADD      R3,R0,R2, LSL #+2
        ADDS     R2,R2,#+1      
        STR      R1,[R3, #+32]  
        CMP      R2,#+4         
        BCC.N    ??I2S_TxDmaCmd_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_RxDmaCmd:
        CBZ.N    R1,??I2S_RxDmaCmd_0
        MOV      R1,#+2147483648
??I2S_RxDmaCmd_0:
        MOVS     R2,#+0         
??I2S_RxDmaCmd_1:
        ADD      R3,R0,R2, LSL #+2
        ADDS     R2,R2,#+1      
        STR      R1,[R3, #+48]  
        CMP      R2,#+4         
        BCC.N    ??I2S_RxDmaCmd_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_INTConfig:
        STR      R1,[R0, #+16]  
        STR      R2,[R0, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_INTClear:
        STR      R1,[R0, #+20]  
        STR      R2,[R0, #+28]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_INTClearAll:
        MOVW     R1,#+511       
        STR      R1,[R0, #+20]  
        STR      R1,[R0, #+28]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_ISRGet:
        LDR      R3,[R0, #+20]  
        STR      R3,[R1, #+0]   
        LDR      R0,[R0, #+28]  
        STR      R0,[R2, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2S_SetRate:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        IT       NE                
        CMPNE    R4,#+1         
        BEQ.N    ??I2S_SetRate_0
        CMP      R4,#+2         
        IT       NE                
        CMPNE    R4,#+3         
        BEQ.N    ??I2S_SetRate_0
        CMP      R4,#+4         
        IT       NE                
        CMPNE    R4,#+5         
        BEQ.N    ??I2S_SetRate_0
        CMP      R4,#+6         
        IT       NE                
        CMPNE    R4,#+7         
        BEQ.N    ??I2S_SetRate_0
        CMP      R4,#+8         
        IT       NE                
        CMPNE    R4,#+9         
        BEQ.N    ??I2S_SetRate_0
        CMP      R4,#+16        
        IT       NE                
        CMPNE    R4,#+17        
        BEQ.N    ??I2S_SetRate_0
        CMP      R4,#+18        
        IT       NE                
        CMPNE    R4,#+19        
        BEQ.N    ??I2S_SetRate_0
        CMP      R4,#+20        
        IT       NE                
        CMPNE    R4,#+21        
        BEQ.N    ??I2S_SetRate_0
        CMP      R4,#+22        
        ITT      NE                
        CMPNE    R4,#+23        
        CMPNE    R4,#+24        
        BEQ.W    ??I2S_SetRate_0
        MOV      R1,#+334       
        ADR.N    R0,`I2S_SetRate::__FUNCTION__`
        BL       io_assert_failed
??I2S_SetRate_0:
        LDR      R0,[R5, #+12]  
        LSLS     R1,R4,#+27     
        BIC      R0,R0,#0x7C000 
        IT       MI                
        ORRMI    R0,R0,#0x40000 
        LSLS     R4,R4,#+14     
        AND      R4,R4,#0x3C000 
        ORRS     R4,R4,R0       
        STR      R4,[R5, #+12]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_GetVersion:
        LDR      R0,[R0, #+64]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_SetMute:
        LDR      R2,[R0, #+0]   
        CMP      R1,#+1         
        ITE      EQ                
        ORREQ    R2,R2,#0x8000000
        BICNE    R2,R2,#0x8000000
        STR      R2,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2S_SetBurstSize:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        MOV      R4,R0          
        CMP      R5,#+3         
        IT       NE                
        CMPNE    R5,#+7         
        BEQ.N    ??I2S_SetBurstSize_0
        CMP      R5,#+11        
        IT       NE                
        CMPNE    R5,#+15        
        BEQ.W    ??I2S_SetBurstSize_0
        MOV      R1,#+400       
        ADR.N    R0,`I2S_SetBurstSize::__FUNCTION__`
        BL       io_assert_failed
??I2S_SetBurstSize_0:
        LDR      R1,[R4, #+0]   
        BIC      R1,R1,#0x7C0000
        ORR      R1,R1,R5, LSL #+18
        STR      R1,[R4, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2S_SetWordLen:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        ITT      NE                
        CMPNE    R4,#+1         
        CMPNE    R4,#+2         
        BEQ.W    ??I2S_SetWordLen_0
        MOV      R1,#+424       
        ADR.N    R0,`I2S_SetWordLen::__FUNCTION__`
        BL       io_assert_failed
??I2S_SetWordLen_0:
        LDR      R1,[R5, #+0]   
        BIC      R1,R1,#0x60000000
        ORR      R1,R1,R4, LSL #+29
        STR      R1,[R5, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2S_SetChNum:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        ITT      NE                
        CMPNE    R4,#+1         
        CMPNE    R4,#+2         
        BEQ.W    ??I2S_SetChNum_0
        MOV      R1,#+448       
        ADR.N    R0,`I2S_SetChNum::__FUNCTION__`
        BL       io_assert_failed
??I2S_SetChNum_0:
        LDR      R1,[R5, #+0]   
        BIC      R1,R1,#0x18    
        ORR      R1,R1,R4, LSL #+3
        STR      R1,[R5, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2S_SetPageNum:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        SUBS     R0,R5,#+2      
        CMP      R0,#+3         
        BCC.N    ??I2S_SetPageNum_0
        MOV      R1,#+472       
        ADR.N    R0,`I2S_SetPageNum::__FUNCTION__`
        BL       io_assert_failed
??I2S_SetPageNum_0:
        LDR      R0,[R4, #+12]  
        SUBS     R1,R5,#+1      
        BIC      R0,R0,#0x3000  
        ORR      R0,R0,R1, LSL #+12
        STR      R0,[R4, #+12]  
        LDR.N    R0,??DataTable18
        STR      R5,[R0, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_SetPageSize:
        LDR      R2,[R0, #+12]  
        SUBS     R1,R1,#+1      
        LSRS     R2,R2,#+12     
        ORR      R1,R1,R2, LSL #+12
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_GetPageSize:
        LDR      R0,[R0, #+12]  
        UBFX     R0,R0,#+0,#+12 
        ADDS     R0,R0,#+1      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2S_SetDirection:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOVS     R4,R1          
        ITT      NE                
        CMPNE    R4,#+1         
        CMPNE    R4,#+2         
        BEQ.W    ??I2S_SetDirection_0
        MOVW     R1,#+539       
        ADR.N    R0,`I2S_SetDirection::__FUNCTION__`
        BL       io_assert_failed
??I2S_SetDirection_0:
        LDR      R1,[R5, #+0]   
        BIC      R1,R1,#0x6     
        ORR      R1,R1,R4, LSL #+1
        STR      R1,[R5, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_SetDMABuf:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        MOV      R4,R2          
        CBZ.N    R1,??I2S_SetDMABuf_0
        STR      R1,[R5, #+4]   
        MOVS     R1,#+0         
        BL       I2S_TxDmaCmd   
??I2S_SetDMABuf_0:
        CBZ.N    R4,??I2S_SetDMABuf_1
        STR      R4,[R5, #+8]   
        MOV      R0,R5          
        MOVS     R1,#+1         
        POP      {R2,R4,R5,LR}  
        B.N      I2S_RxDmaCmd   
??I2S_SetDMABuf_1:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_TxPageBusy:
        ADD      R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+32]  
        ANDS     R0,R0,#0x80000000
        IT       NE                
        MOVNE    R0,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_GetTxPage:
        LDR.N    R0,??DataTable18
        LDR      R0,[R0, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_GetRxPage:
        LDR.N    R0,??DataTable18
        LDR      R0,[R0, #+8]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_SetTxPageAddr:
        LDR.N    R2,??DataTable18_2
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_GetTxPageAddr:
        LDR.N    R1,??DataTable18_2
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_SetRxPageAddr:
        LDR.N    R2,??DataTable18_3
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STR      R1,[R2, R0, LSL #+2]
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_GetRxPageAddr:
        LDR.N    R1,??DataTable18_3
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R0,[R1, R0, LSL #+2]
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_TxPageDMA_EN:
        MOV      R2,#+2147483648
        ADD      R0,R0,R1, LSL #+2
        STR      R2,[R0, #+32]  
        LDR.N    R0,??DataTable18
        LDR      R2,[R0, #+0]   
        ADDS     R1,R1,#+1      
        CMP      R1,R2          
        IT       EQ                
        MOVEQ    R1,#+0         
        STR      R1,[R0, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_RxPageDMA_EN:
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #+48]  
        CMP      R2,#+0         
        BPL.N    ??I2S_RxPageDMA_EN_0
        LDR.N    R0,??DataTable18_4
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        BPL.N    ??I2S_RxPageDMA_EN_1
        LDR.N    R0,??DataTable18_5
        B.W      DiagPrintf     
??I2S_RxPageDMA_EN_0:
        MOV      R2,#+2147483648
        STR      R2,[R0, #+48]  
        LDR.N    R0,??DataTable18
        LDR      R2,[R0, #+0]   
        ADDS     R1,R1,#+1      
        CMP      R1,R2          
        IT       EQ                
        MOVEQ    R1,#+0         
        STR      R1,[R0, #+8]   
??I2S_RxPageDMA_EN_1:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     i2s_page_num   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DATA32
        DC32     0x7ffffffe     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DATA32
        DC32     i2s_txpage_entry

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DATA32
        DC32     i2s_rxpage_entry

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[9]
`I2S_Init::__FUNCTION__`:
        DATA8
        DC8 "I2S_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`I2S_SetRate::__FUNCTION__`:
        DATA8
        DC8 "I2S_SetRate"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`I2S_SetBurstSize::__FUNCTION__`:
        DATA8
        DC8 "I2S_SetBurstSize"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`I2S_SetWordLen::__FUNCTION__`:
        DATA8
        DC8 "I2S_SetWordLen"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`I2S_SetChNum::__FUNCTION__`:
        DATA8
        DC8 "I2S_SetChNum"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`I2S_SetPageNum::__FUNCTION__`:
        DATA8
        DC8 "I2S_SetPageNum"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`I2S_SetDirection::__FUNCTION__`:
        DATA8
        DC8 "I2S_SetDirection"
        DATA
        DS8 3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\015I2S_RxPageDMA_EN: No Idle Rx Page\015\012"
        DATA
        DS8 3

        END
// 
//    44 bytes in section .bss
//    40 bytes in section .rodata
// 1'280 bytes in section .text
// 
// 1'280 bytes of CODE  memory
//    40 bytes of CONST memory
//    44 bytes of DATA  memory
//
//Errors: none
//Warnings: none
