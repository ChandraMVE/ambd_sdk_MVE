///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:31
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_i2c.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_i2c.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_i2c.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\fwlib_1055424036140486818.dir\rtl8721d_i2c.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\fwlib_1055424036140486818.dir\rtl8721d_i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GDMA_ChnlAlloc
        EXTERN GDMA_Cmd
        EXTERN GDMA_Init
        EXTERN _memset
        EXTERN io_assert_failed

        PUBLIC I2C_CheckFlagState
        PUBLIC I2C_ClearAllINT
        PUBLIC I2C_ClearINT
        PUBLIC I2C_Cmd
        PUBLIC I2C_DEV_TABLE
        PUBLIC I2C_DMAControl
        PUBLIC I2C_DmaMode1Config
        PUBLIC I2C_DmaMode2Config
        PUBLIC I2C_GetINT
        PUBLIC I2C_GetRawINT
        PUBLIC I2C_INTConfig
        PUBLIC I2C_Init
        PUBLIC I2C_MasterRead
        PUBLIC I2C_MasterReadDW
        PUBLIC I2C_MasterRepeatRead
        PUBLIC I2C_MasterSend
        PUBLIC I2C_MasterSendNullData
        PUBLIC I2C_MasterWrite
        PUBLIC I2C_MasterWriteBrk
        PUBLIC I2C_RXGDMA_Init
        PUBLIC I2C_ReceiveData
        PUBLIC I2C_SLAVEWRITE_PATCH
        PUBLIC I2C_SetSlaveAddress
        PUBLIC I2C_SetSpeed
        PUBLIC I2C_SlaveRead
        PUBLIC I2C_SlaveSend
        PUBLIC I2C_SlaveWrite
        PUBLIC I2C_Sleep_Cmd
        PUBLIC I2C_StructInit
        PUBLIC I2C_TXGDMA_Init
        PUBLIC I2C_WakeUp
        PUBLIC IC_FS_SCL_HCNT_TRIM
        PUBLIC IC_FS_SCL_LCNT_TRIM


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
I2C_SLAVEWRITE_PATCH:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
IC_FS_SCL_HCNT_TRIM:
        DS8 4
IC_FS_SCL_LCNT_TRIM:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_StructInit:
        MOVS     R2,#+0         
        STR      R2,[R0, #+8]   
        MOVS     R1,#+1         
        MOVS     R2,#+100       
        STR      R1,[R0, #+4]   
        STR      R1,[R0, #+12]  
        STR      R2,[R0, #+56]  
        LDR.W    R1,??DataTable43
        MOVS     R2,#+17        
        STR      R1,[R0, #+60]  
        STR      R2,[R0, #+44]  
        MOVS     R1,#+2         
        MOVS     R2,#+3         
        STR      R1,[R0, #+52]  
        STR      R2,[R0, #+48]  
        MOVS     R1,#+0         
        MOVS     R2,#+16        
        STR      R1,[R0, #+16]  
        STR      R2,[R0, #+20]  
        STR      R1,[R0, #+24]  
        STR      R1,[R0, #+28]  
        STR      R1,[R0, #+32]  
        STR      R1,[R0, #+36]  
        MOVW     R1,#+257       
        MOVS     R2,#+9         
        STR      R1,[R0, #+64]  
        STR      R2,[R0, #+68]  
        MOVS     R1,#+3         
        MOVS     R2,#+18        
        STR      R1,[R0, #+72]  
        STR      R2,[R0, #+80]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_Init:
        PUSH     {R4-R6,LR}     
        BL       ??Subroutine4_0
??CrossCallReturnLabel_19:
        ADR.W    R6,`I2C_Init::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??I2C_Init_0   
        MOVS     R1,#+107       
        MOV      R0,R6          
        BL       io_assert_failed
??I2C_Init_0:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R0,#+1         
        BEQ.N    ??I2C_Init_1   
        MOVS     R1,#+108       
        MOV      R0,R6          
        BL       io_assert_failed
??I2C_Init_1:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+1         
        ITT      NE                
        CMPNE    R0,#+2         
        CMPNE    R0,#+3         
        BEQ.N    ??I2C_Init_2   
        MOVS     R1,#+109       
        MOV      R0,R6          
        BL       io_assert_failed
??I2C_Init_2:
        LDR      R0,[R4, #+108] 
        ADD      R6,R4,#+132    
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R4, #+108] 
        LDR      R0,[R5, #+4]   
        LDR      R1,[R5, #+8]   
        CBZ.N    R0,??I2C_Init_3
        CMP      R1,#+1         
        ITT      NE                
        LDRNE    R1,[R5, #+12]  
        CMPNE    R1,#+3         
        BEQ.N    ??I2C_Init_4   
        LDR      R1,[R5, #+32]  
        CBZ.N    R1,??I2C_Init_5
??I2C_Init_4:
        MOVS     R2,#+1         
        STR      R2,[R5, #+24]  
??I2C_Init_5:
        LDR      R2,[R5, #+12]  
        LDR      R1,[R5, #+24]  
        LSLS     R2,R2,#+1      
        ORR      R2,R2,R1, LSL #+5
        MOVS     R1,#+0         
        ORRS     R0,R0,R2       
        ORR      R0,R0,#0xC0    
        STR      R0,[R4, #+0]   
        LDR      R0,[R5, #+28]  
        CMP      R0,#+0         
        ITTE     EQ                
        LDREQ    R0,[R5, #+32]  
        CMPEQ    R0,#+0         
        MOVNE    R1,#+2048      
        LDR      R0,[R5, #+8]   
        LDR      R2,[R5, #+32]  
        ORR      R1,R1,R0, LSL #+12
        LDR      R0,[R5, #+44]  
        ORR      R1,R1,R2, LSL #+10
        UBFX     R0,R0,#+0,#+10 
        ORRS     R1,R0,R1       
        STR      R1,[R4, #+4]   
        LDR      R3,[R5, #+60]  
        LDR      R2,[R5, #+56]  
        LDR      R1,[R5, #+12]  
        MOV      R0,R4          
        BL       I2C_SetSpeed   
        B.N      ??I2C_Init_6   
??I2C_Init_3:
        LDR      R0,[R5, #+12]  
        LSLS     R0,R0,#+1      
        ORR      R0,R0,R1, LSL #+3
        STR      R0,[R4, #+0]   
        LDR      R1,[R5, #+44]  
        UBFX     R1,R1,#+0,#+10 
        STR      R1,[R4, #+8]   
        LDRB     R0,[R5, #+80]  
        AND      R0,R0,#0x7F    
        STR      R0,[R6, #+112] 
        LDR      R0,[R5, #+36]  
        STR      R0,[R6, #+0]   
        LDRB     R1,[R5, #+40]  
        AND      R1,R1,#0x1     
        STR      R1,[R6, #+20]  
        LDRB     R0,[R5, #+48]  
        STR      R0,[R6, #+16]  
??I2C_Init_6:
        LDR      R0,[R5, #+52]  
        UXTH     R0,R0          
        STR      R0,[R4, #+124] 
        LDR      R0,[R5, #+20]  
        STR      R0,[R4, #+60]  
        LDR      R1,[R5, #+16]  
        STR      R1,[R4, #+56]  
        LDR      R0,[R5, #+64]  
        STR      R0,[R6, #+104] 
        LDR      R1,[R5, #+68]  
        STR      R1,[R6, #+8]   
        LDR      R0,[R5, #+72]  
        STR      R0,[R6, #+12]  
        MOV      R0,R4          
        BL       I2C_ClearAllINT
        MOV      R0,R4          
        MOVS     R2,#+0         
        MOV      R1,#+4294967295
        POP      {R4-R6,LR}     
        B.N      I2C_INTConfig  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_SetSpeed:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R7,R2          
        LDR.W    R0,??DataTable43_1
        LDR.W    R2,??DataTable43_2
        MOV      R6,R1          
        UDIV     R5,R3,R0       
        CMP      R4,R2          
        BEQ.N    ??I2C_SetSpeed_0
        MOVS     R1,#+207       
        ADR.W    R0,`I2C_SetSpeed::__FUNCTION__`
        BL       io_assert_failed
??I2C_SetSpeed_0:
        CMP      R6,#+1         
        BEQ.N    ??I2C_SetSpeed_1
        BCC.N    ??I2C_SetSpeed_2
        CMP      R6,#+3         
        BEQ.N    ??I2C_SetSpeed_3
        BCC.N    ??I2C_SetSpeed_4
        POP      {R0,R4-R7,PC}  
??I2C_SetSpeed_1:
        LDR.W    R1,??DataTable43_1
        UDIV     R1,R1,R7       
        MOV      R0,#+4000      
        MOVW     R2,#+8700      
        BL       ?Subroutine10  
??CrossCallReturnLabel_42:
        MOVW     R0,#+4700      
        MULS     R1,R0,R1       
        MULS     R2,R5,R2       
        UDIV     R3,R2,R3       
        MOVW     R2,#+8700      
        UDIV     R1,R1,R2       
        ADDS     R3,R3,#+1      
        STR      R3,[R4, #+20]  
        MULS     R5,R5,R1       
        MOV      R3,#+1000      
        UDIV     R3,R5,R3       
        STR      R3,[R4, #+24]  
        POP      {R0,R4-R7,PC}  
??I2C_SetSpeed_4:
        MOV      R0,#+600       
        LDR.W    R2,??DataTable43_1
        UDIV     R2,R2,R7       
        MOVW     R1,#+1300      
        MOV      R7,#+1000      
        MULS     R1,R1,R2       
        MULS     R2,R0,R2       
        MOVW     R3,#+1900      
        UDIV     R1,R1,R3       
        UDIV     R2,R2,R3       
        MULS     R2,R5,R2       
        UDIV     R0,R2,R7       
        LDR.W    R2,??DataTable43_3
        LDR      R3,[R2, #+0]   
        CMP      R3,R0          
        IT       CC                
        SUBCC    R0,R0,R3       
        ADDS     R0,R0,#+1      
        MULS     R5,R5,R1       
        STR      R0,[R4, #+28]  
        MOV      R0,R7          
        UDIV     R0,R5,R0       
        LDR      R1,[R2, #+4]   
        CMP      R1,R0          
        IT       CC                
        SUBCC    R0,R0,R1       
        STR      R0,[R4, #+32]  
        POP      {R0,R4-R7,PC}  
??I2C_SetSpeed_3:
        LDR.W    R1,??DataTable43_1
        UDIV     R1,R1,R7       
        MOV      R0,#+600       
        MOVW     R2,#+1900      
        BL       ?Subroutine10  
??CrossCallReturnLabel_43:
        MOVW     R0,#+1300      
        MULS     R0,R0,R1       
        MULS     R2,R5,R2       
        UDIV     R3,R2,R3       
        MOVW     R2,#+1900      
        UDIV     R2,R0,R2       
        MOVS     R0,#+60        
        MULS     R0,R0,R1       
        ADDS     R3,R3,#+1      
        MULS     R2,R5,R2       
        STR      R3,[R4, #+28]  
        BL       ?Subroutine11  
??CrossCallReturnLabel_44:
        UDIV     R2,R0,R2       
        MOVS     R0,#+120       
        MULS     R1,R0,R1       
        MULS     R2,R5,R2       
        STR      R3,[R4, #+32]  
        BL       ?Subroutine11  
??CrossCallReturnLabel_45:
        UDIV     R1,R1,R2       
        STR      R3,[R4, #+36]  
        MOV      R3,#+1000      
        MULS     R5,R5,R1       
        UDIV     R3,R5,R3       
        STR      R3,[R4, #+40]  
??I2C_SetSpeed_2:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R3,#+1000      
        UDIV     R3,R2,R3       
        MOVS     R2,#+180       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MULS     R0,R0,R1       
        MOV      R3,#+1000      
        UDIV     R2,R0,R2       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_SetSlaveAddress:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDR      R6,[R4, #+4]   
        LDR.W    R2,??DataTable43_2
        MOV      R5,R1          
        LSRS     R6,R6,#+10     
        CMP      R4,R2          
        BEQ.N    ??I2C_SetSlaveAddress_0
        MOV      R1,#+286       
        ADR.W    R0,`I2C_SetSlaveAddress::__FUNCTION__`
        BL       io_assert_failed
??I2C_SetSlaveAddress_0:
        UBFX     R5,R5,#+0,#+10 
        ORR      R5,R5,R6, LSL #+10
        STR      R5,[R4, #+4]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_CheckFlagState:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOVS     R6,#+0         
        LDR.W    R2,??DataTable43_2
        MOV      R5,R1          
        CMP      R4,R2          
        BEQ.N    ??I2C_CheckFlagState_0
        MOVW     R1,#+313       
        ADR.W    R0,`I2C_CheckFlagState::__FUNCTION__`
        BL       io_assert_failed
??I2C_CheckFlagState_0:
        LDR      R0,[R4, #+112] 
        TST      R0,R5          
        IT       NE                
        MOVNE    R6,#+1         
        MOV      R0,R6          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_INTConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_15:
        LDR      R7,[R4, #+48]  
        CMP      R4,R2          
        BEQ.N    ??I2C_INTConfig_0
        MOV      R1,#+354       
        ADR.W    R0,`I2C_INTConfig::__FUNCTION__`
        BL       io_assert_failed
??I2C_INTConfig_0:
        CMP      R6,#+1         
        ITE      EQ                
        ORREQ    R5,R5,R7       
        BICNE    R5,R7,R5       
        STR      R5,[R4, #+48]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_ClearINT:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_10:
        BEQ.N    ??I2C_ClearINT_0
        MOVW     R1,#+393       
        ADR.W    R0,`I2C_ClearINT::__FUNCTION__`
        BL       io_assert_failed
??I2C_ClearINT_0:
        CMP      R5,#+1         
        BEQ.N    ??I2C_ClearINT_1
        CMP      R5,#+2         
        BEQ.N    ??I2C_ClearINT_2
        CMP      R5,#+8         
        BEQ.N    ??I2C_ClearINT_3
        CMP      R5,#+32        
        BEQ.N    ??I2C_ClearINT_4
        CMP      R5,#+64        
        BEQ.N    ??I2C_ClearINT_5
        CMP      R5,#+128       
        BEQ.N    ??I2C_ClearINT_6
        CMP      R5,#+256       
        BEQ.N    ??I2C_ClearINT_7
        CMP      R5,#+512       
        BEQ.N    ??I2C_ClearINT_8
        CMP      R5,#+1024      
        BEQ.N    ??I2C_ClearINT_9
        CMP      R5,#+2048      
        BEQ.N    ??I2C_ClearINT_10
        CMP      R5,#+4096      
        BEQ.N    ??I2C_ClearINT_11
        CMP      R5,#+8192      
        BNE.N    ??I2C_ClearINT_12
        LDR      R0,[R4, #+228] 
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_11:
        LDR      R1,[R4, #+228] 
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_10:
        LDR      R0,[R4, #+104] 
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_9:
        LDR      R1,[R4, #+100] 
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_8:
        LDR      R0,[R4, #+96]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_7:
        LDR      R1,[R4, #+92]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_6:
        LDR      R0,[R4, #+88]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_5:
        LDR      R1,[R4, #+84]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_4:
        LDR      R0,[R4, #+80]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_3:
        LDR      R1,[R4, #+76]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_2:
        LDR      R0,[R4, #+72]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_1:
        LDR      R1,[R4, #+68]  
??I2C_ClearINT_12:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_ClearAllINT:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        BEQ.N    ??I2C_ClearAllINT_0
        MOVW     R1,#+447       
        ADR.W    R0,`I2C_ClearAllINT::__FUNCTION__`
        BL       io_assert_failed
??I2C_ClearAllINT_0:
        LDR      R0,[R4, #+64]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_GetRawINT:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_6:
        BEQ.N    ??I2C_GetRawINT_0
        MOV      R1,#+460       
        ADR.W    R0,`I2C_GetRawINT::__FUNCTION__`
        BL       io_assert_failed
??I2C_GetRawINT_0:
        LDR      R0,[R4, #+52]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_GetINT:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_7:
        BEQ.N    ??I2C_GetINT_0 
        MOVW     R1,#+473       
        ADR.W    R0,`I2C_GetINT::__FUNCTION__`
        BL       io_assert_failed
??I2C_GetINT_0:
        LDR      R0,[R4, #+44]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R4,R0          
        LDR.W    R2,??DataTable43_2
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterSendNullData:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_13:
        BEQ.N    ??I2C_MasterSendNullData_0
        MOV      R1,#+490       
        ADR.W    R0,`I2C_MasterSendNullData::__FUNCTION__`
        BL       io_assert_failed
??I2C_MasterSendNullData_0:
        BL       ?Subroutine9   
??CrossCallReturnLabel_40:
        ORR      R1,R1,#0x800   
        STR      R1,[R4, #+16]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterSend:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_14:
        BEQ.N    ??I2C_MasterSend_0
        MOVW     R1,#+511       
        ADR.W    R0,`I2C_MasterSend::__FUNCTION__`
        BL       io_assert_failed
??I2C_MasterSend_0:
        BL       ?Subroutine9   
??CrossCallReturnLabel_41:
        STR      R1,[R4, #+16]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR      R0,[SP, #+24]  
        LDRB     R1,[R5, #+0]   
        UXTB     R0,R0          
        ORR      R1,R1,R0, LSL #+10
        ORR      R1,R1,R6, LSL #+8
        ORR      R1,R1,R7, LSL #+9
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R6,R2          
        MOV      R4,R0          
        LDR.W    R2,??DataTable43_2
        MOV      R5,R1          
        MOV      R7,R3          
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_SlaveSend:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_11:
        BEQ.N    ??I2C_SlaveSend_0
        MOVW     R1,#+529       
        ADR.W    R0,`I2C_SlaveSend::__FUNCTION__`
        BL       io_assert_failed
??I2C_SlaveSend_0:
        STR      R5,[R4, #+16]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R4,R0          
        LDR.W    R2,??DataTable43_2
        MOV      R5,R1          
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_ReceiveData:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_8:
        BEQ.N    ??I2C_ReceiveData_0
        MOVW     R1,#+542       
        ADR.W    R0,`I2C_ReceiveData::__FUNCTION__`
        BL       io_assert_failed
??I2C_ReceiveData_0:
        LDR      R0,[R4, #+16]  
        UXTB     R0,R0          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterWrite:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        BEQ.N    ??I2C_MasterWrite_0
        MOV      R1,#+560       
        ADR.W    R0,`I2C_MasterWrite::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_MasterWrite_0
??I2C_MasterWrite_1:
        LDRB     R1,[R5], #+1   
        STR      R1,[R4, #+16]  
        B.N      ??I2C_MasterWrite_2
??I2C_MasterWrite_3:
        BL       ?Subroutine8   
??CrossCallReturnLabel_39:
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterWrite_3
        UXTB     R0,R7          
        SUBS     R1,R6,#+1      
        CMP      R0,R1          
        BLT.N    ??I2C_MasterWrite_1
        LDRB     R0,[R5], #+1   
        ORR      R0,R0,#0x200   
        STR      R0,[R4, #+16]  
??I2C_MasterWrite_2:
        ADDS     R7,R7,#+1      
??I2C_MasterWrite_0:
        UXTB     R0,R7          
        CMP      R0,R6          
        BCC.N    ??I2C_MasterWrite_3
??I2C_MasterWrite_4:
        MOVS     R1,#+4         
        BL       ??Subroutine8_0
??CrossCallReturnLabel_34:
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterWrite_4
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterWriteBrk:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        BEQ.N    ??I2C_MasterWriteBrk_0
        MOVW     R1,#+593       
        ADR.W    R0,`I2C_MasterWriteBrk::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_MasterWriteBrk_0
??I2C_MasterWriteBrk_1:
        ADDS     R7,R7,#+1      
??I2C_MasterWriteBrk_0:
        UXTB     R0,R7          
        CMP      R0,R6          
        BCS.N    ??I2C_MasterWriteBrk_2
??I2C_MasterWriteBrk_3:
        BL       ?Subroutine8   
??CrossCallReturnLabel_38:
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterWriteBrk_3
        UXTB     R0,R7          
        SUBS     R1,R6,#+1      
        CMP      R0,R1          
        LDRB     R0,[R5], #+1   
        IT       GE                
        ORRGE    R0,R0,#0x200   
        STR      R0,[R4, #+16]  
??I2C_MasterWriteBrk_4:
        MOVS     R1,#+4         
        BL       ??Subroutine8_0
??CrossCallReturnLabel_33:
        CMP      R0,#+0         
        BNE.N    ??I2C_MasterWriteBrk_1
        MOV      R0,R4          
        BL       I2C_GetRawINT  
        LSLS     R0,R0,#+25     
        BPL.N    ??I2C_MasterWriteBrk_4
        MOV      R0,R4          
        BL       I2C_ClearAllINT
        UXTB     R0,R7          
??I2C_MasterWriteBrk_2:
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterReadDW:
        PUSH     {R3-R7,LR}     
        MOV      R7,R2          
        MOV      R5,R0          
        LDR.W    R2,??DataTable43_2
        MOV      R6,R1          
        CMP      R5,R2          
        BEQ.N    ??I2C_MasterReadDW_0
        MOVW     R1,#+642       
        ADR.W    R0,`I2C_MasterReadDW::__FUNCTION__`
        BL       io_assert_failed
??I2C_MasterReadDW_0:
        MOVS     R4,#+0         
        B.N      ??I2C_MasterReadDW_1
??I2C_MasterReadDW_2:
        SUBS     R1,R7,#+1      
        CMP      R4,R1          
        ITE      LT                
        MOVLT    R0,#+256       
        MOVGE    R0,#+768       
        STR      R0,[R5, #+16]  
        CBZ.N    R4,??I2C_MasterReadDW_3
??I2C_MasterReadDW_4:
        MOVS     R1,#+8         
        MOV      R0,R5          
        BL       I2C_CheckFlagState
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterReadDW_4
        LDR      R0,[R5, #+16]  
        STRB     R0,[R6], #+1   
??I2C_MasterReadDW_3:
        ADDS     R4,R4,#+1      
??I2C_MasterReadDW_1:
        CMP      R4,R7          
        BLT.N    ??I2C_MasterReadDW_2
??I2C_MasterReadDW_5:
        MOVS     R1,#+8         
        MOV      R0,R5          
        BL       I2C_CheckFlagState
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterReadDW_5
        LDR      R0,[R5, #+16]  
        STRB     R0,[R6, #+0]   
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterRead:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        BEQ.N    ??I2C_MasterRead_0
        MOVW     R1,#+683       
        ADR.W    R0,`I2C_MasterRead::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_MasterRead_0
??I2C_MasterRead_1:
        LDR      R0,[R4, #+16]  
        ADDS     R7,R7,#+1      
        STRB     R0,[R5], #+1   
??I2C_MasterRead_0:
        CMP      R7,R6          
        BCS.N    ??I2C_MasterRead_2
        SUBS     R1,R6,#+1      
        CMP      R7,R1          
        ITTEE    CS                
        MOVCS    R0,#+768       
        STRCS    R0,[R4, #+16]  
        MOVCC    R1,#+256       
        STRCC    R1,[R4, #+16]  
??I2C_MasterRead_3:
        MOVS     R1,#+8         
        BL       ??Subroutine8_0
??CrossCallReturnLabel_32:
        CMP      R0,#+0         
        BNE.N    ??I2C_MasterRead_1
        MOV      R0,R4          
        BL       I2C_GetRawINT  
        LSLS     R0,R0,#+25     
        BPL.N    ??I2C_MasterRead_3
        MOV      R0,R4          
        BL       I2C_ClearAllINT
??I2C_MasterRead_2:
        MOV      R0,R7          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R6,R2          
        MOV      R4,R0          
        MOVS     R7,#+0         
        LDR.W    R2,??DataTable43_2
        MOV      R5,R1          
        CMP      R4,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_SlaveWrite:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        BEQ.N    ??I2C_SlaveWrite_0
        MOVW     R1,#+723       
        ADR.W    R0,`I2C_SlaveWrite::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_SlaveWrite_0
??I2C_SlaveWrite_1:
        LDR      R0,[R4, #+52]  
        LSLS     R1,R0,#+26     
        BPL.N    ??I2C_SlaveWrite_1
        LDR.W    R2,??DataTable43_4
        LDR      R0,[R2, #+0]   
        CBZ.N    R0,??I2C_SlaveWrite_2
        LDR      R0,[R4, #+80]  
??I2C_SlaveWrite_2:
        BL       ?Subroutine8   
??CrossCallReturnLabel_37:
        CBNZ.N   R0,??I2C_SlaveWrite_3
        LDR      R0,[R4, #+52]  
        LSLS     R1,R0,#+24     
        BPL.N    ??I2C_SlaveWrite_2
??I2C_SlaveWrite_3:
        LDRB     R0,[R5], #+1   
        ADDS     R7,R7,#+1      
        STR      R0,[R4, #+16]  
??I2C_SlaveWrite_0:
        CMP      R7,R6          
        BCC.N    ??I2C_SlaveWrite_1
??I2C_SlaveWrite_4:
        MOVS     R1,#+4         
        BL       ??Subroutine8_0
??CrossCallReturnLabel_31:
        CBNZ.N   R0,??I2C_SlaveWrite_5
        LDR      R0,[R4, #+52]  
        LSLS     R1,R0,#+24     
        BPL.N    ??I2C_SlaveWrite_4
??I2C_SlaveWrite_5:
        LDR      R0,[R4, #+64]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R1,#+2         
??Subroutine8_0:
        MOV      R0,R4          
        B.N      I2C_CheckFlagState

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_SlaveRead:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine0   
??CrossCallReturnLabel_4:
        BEQ.N    ??I2C_SlaveRead_0
        MOVW     R1,#+754       
        ADR.W    R0,`I2C_SlaveRead::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_SlaveRead_0
??I2C_SlaveRead_1:
        MOVS     R1,#+24        
        BL       ??Subroutine8_0
??CrossCallReturnLabel_30:
        CMP      R0,#+0         
        BEQ.N    ??I2C_SlaveRead_1
        LDR      R0,[R4, #+16]  
        ADDS     R7,R7,#+1      
        STRB     R0,[R5], #+1   
??I2C_SlaveRead_0:
        CMP      R7,R6          
        BCC.N    ??I2C_SlaveRead_1
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_MasterRepeatRead:
        PUSH     {R4-R8,LR}     
        MOV      R7,R2          
        MOV      R4,R0          
        MOVS     R6,#+0         
        LDR.W    R2,??DataTable43_2
        MOV      R8,R1          
        MOV      R5,R3          
        CMP      R4,R2          
        BEQ.N    ??I2C_MasterRepeatRead_0
        MOVW     R1,#+778       
        ADR.W    R0,`I2C_MasterRepeatRead::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_MasterRepeatRead_0
??I2C_MasterRepeatRead_1:
        BL       ?Subroutine8   
??CrossCallReturnLabel_36:
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterRepeatRead_1
        SUBS     R0,R7,#+1      
        CMP      R6,R0          
        LDRB     R1,[R8], #+1   
        IT       CS                
        ORRCS    R1,R1,#0x400   
        STR      R1,[R4, #+16]  
        ADDS     R6,R6,#+1      
??I2C_MasterRepeatRead_0:
        CMP      R6,R7          
        BCC.N    ??I2C_MasterRepeatRead_1
??I2C_MasterRepeatRead_2:
        BL       ?Subroutine8   
??CrossCallReturnLabel_35:
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterRepeatRead_2
        LDR      R2,[SP, #+24]  
        MOV      R1,R5          
        MOV      R0,R4          
        POP      {R4-R8,LR}     
        B.N      I2C_MasterRead 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine2   
??CrossCallReturnLabel_12:
        BEQ.N    ??I2C_Cmd_0    
        MOV      R1,#+812       
        ADR.W    R0,`I2C_Cmd::__FUNCTION__`
        BL       io_assert_failed
??I2C_Cmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+108] 
        ITEE     NE                
        ORRNE    R0,R0,#0x1     
        LSREQ    R0,R0,#+1      
        LSLEQ    R0,R0,#+1      
        STR      R0,[R4, #+108] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DMAControl:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_16:
        LDR      R7,[R4, #+136] 
        CMP      R4,R2          
        BEQ.N    ??I2C_DMAControl_0
        MOVW     R1,#+842       
        ADR.W    R0,`I2C_DMAControl::__FUNCTION__`
        BL       io_assert_failed
??I2C_DMAControl_0:
        CMP      R6,#+1         
        ITE      EQ                
        ORREQ    R5,R5,R7       
        BICNE    R5,R7,R5       
        STR      R5,[R4, #+136] 
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R6,R2          
??Subroutine4_0:
        MOV      R4,R0          
        LDR.N    R2,??DataTable43_2
        MOV      R5,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DmaMode1Config:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_17:
        ADR.W    R7,`I2C_DmaMode1Config::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_25
        MOVW     R1,#+869       
        BL       ?Subroutine6   
??CrossCallReturnLabel_25:
        CMP      R6,#+65536     
        BCC.N    ??CrossCallReturnLabel_24
        MOVW     R1,#+870       
        BL       ?Subroutine6   
??CrossCallReturnLabel_24:
        ADD      R0,R4,#+160    
        MOVS     R1,#+1         
        STR      R1,[R0, #+8]   
        STR      R6,[R0, #+4]   
        STR      R5,[R0, #+0]   
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_DmaMode2Config:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_18:
        ADR.W    R7,`I2C_DmaMode2Config::__FUNCTION__`
        CMP      R4,R2          
        BEQ.N    ??CrossCallReturnLabel_23
        MOV      R1,#+888       
        BL       ?Subroutine6   
??CrossCallReturnLabel_23:
        CMP      R6,#+65536     
        BCC.N    ??CrossCallReturnLabel_22
        MOVW     R1,#+889       
        BL       ?Subroutine6   
??CrossCallReturnLabel_22:
        ADD      R0,R4,#+160    
        MOVS     R1,#+2         
        STR      R1,[R0, #+8]   
        STR      R5,[R0, #+0]   
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R0,R7          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_TXGDMA_Init:
        PUSH     {R2-R10,LR}    
        MOV      R5,R0          
        MOVS     R4,R1          
        MOV      R8,R2          
        MOV      R9,R3          
        ADR.W    R10,`I2C_TXGDMA_Init::__FUNCTION__`
        BNE.N    ??CrossCallReturnLabel_29
        MOVW     R1,#+918       
        BL       ?Subroutine7   
??CrossCallReturnLabel_29:
        LDR.W    LR,??DataTable43_5
        LDR      R7,[SP, #+44]  
        LDR      R6,[SP, #+40]  
        LDR      R1,[LR, #+0]   
        MOV      R12,R7         
        MOV      R3,R6          
        LSLS     R1,R1,#+15     
        BPL.N    ??I2C_TXGDMA_Init_0
        LDR.N    R1,??DataTable43_6
        CMN      R6,#+1         
        IT       EQ                
        CMNEQ    R7,#+1         
        BNE.N    ??I2C_TXGDMA_Init_1
        MOVS     R0,#+0         
        STR      R0,[LR, #+112] 
        DSB      SY             
        LDR      R2,[LR, #+108] 
        UBFX     R3,R2,#+13,#+15
        BL       ?Subroutine12  
??CrossCallReturnLabel_46:
        B.N      ??CrossCallReturnLabel_20
??I2C_TXGDMA_Init_1:
        BL       ?Subroutine5   
??CrossCallReturnLabel_20:
        DSB      SY             
        ISB      SY             
??I2C_TXGDMA_Init_0:
        BL       ?Subroutine13  
??CrossCallReturnLabel_49:
        MOV      R8,R0          
        CMP      R0,#+255       
        IT       EQ                
        MOVEQ    R0,#+0         
        BEQ.N    ??I2C_TXGDMA_Init_2
        BL       ?Subroutine14  
??CrossCallReturnLabel_51:
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
        MOVS     R1,#+1         
        STR      R1,[R4, #+76]  
        STR      R1,[R4, #+4]   
        LSLS     R5,R5,#+4      
        ADR.W    R0,I2C_DEV_TABLE
        ADDS     R1,R0,R5       
        LDR      R2,[R1, #+4]   
        STR      R2,[R4, #+68]  
        BL       ?Subroutine18  
??CrossCallReturnLabel_58:
        STR      R1,[R4, #+36]  
        MOVS     R1,#+1         
        STRB     R2,[R4, #+0]   
        STR      R0,[R4, #+44]  
        STR      R1,[R4, #+24]  
        MOVS     R0,#+0         
        MOVS     R1,#+2         
        STRB     R8,[R4, #+1]   
        STR      R0,[R4, #+8]   
        STR      R1,[R4, #+16]  
        STR      R0,[R4, #+20]  
        TST      R7,#0x3        
        ITTEE    EQ                
        TSTEQ    R6,#0x3        
        ASREQ    R7,R7,#+2      
        MOVNE    R0,#+1         
        MOVNE    R1,#+0         
        STR      R1,[R4, #+12]  
        STR      R0,[R4, #+28]  
        STRH     R7,[R4, #+40]  
        LDRH     R0,[R4, #+40]  
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??CrossCallReturnLabel_28
        MOVW     R1,#+957       
        BL       ?Subroutine7   
??CrossCallReturnLabel_28:
        STR      R6,[R4, #+32]  
        BL       ?Subroutine15  
??CrossCallReturnLabel_53:
        BL       ?Subroutine16  
??CrossCallReturnLabel_55:
        MOVS     R0,#+1         
??I2C_TXGDMA_Init_2:
        POP      {R1,R2,R4-R10,PC}

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_RXGDMA_Init:
        PUSH     {R2-R10,LR}    
        MOV      R5,R0          
        MOVS     R4,R1          
        MOV      R8,R2          
        MOV      R9,R3          
        ADR.W    R10,`I2C_RXGDMA_Init::__FUNCTION__`
        BNE.N    ??CrossCallReturnLabel_27
        MOVW     R1,#+990       
        BL       ?Subroutine7   
??CrossCallReturnLabel_27:
        LDR.W    LR,??DataTable43_5
        LDR      R7,[SP, #+44]  
        LDR      R6,[SP, #+40]  
        LDR      R1,[LR, #+0]   
        MOV      R12,R7         
        MOV      R3,R6          
        LSLS     R1,R1,#+15     
        BPL.N    ??I2C_RXGDMA_Init_0
        LDR.N    R1,??DataTable43_6
        CMN      R6,#+1         
        IT       EQ                
        CMNEQ    R7,#+1         
        BNE.N    ??I2C_RXGDMA_Init_1
        MOVS     R0,#+0         
        STR      R0,[LR, #+112] 
        DSB      SY             
        LDR      R2,[LR, #+108] 
        UBFX     R3,R2,#+13,#+15
        BL       ?Subroutine12  
??CrossCallReturnLabel_47:
        B.N      ??CrossCallReturnLabel_21
??I2C_RXGDMA_Init_1:
        BL       ?Subroutine5   
??CrossCallReturnLabel_21:
        DSB      SY             
        ISB      SY             
??I2C_RXGDMA_Init_0:
        BL       ?Subroutine13  
??CrossCallReturnLabel_48:
        MOV      R8,R0          
        CMP      R0,#+255       
        IT       EQ                
        MOVEQ    R0,#+0         
        BEQ.N    ??I2C_RXGDMA_Init_2
        BL       ?Subroutine14  
??CrossCallReturnLabel_50:
        MOVS     R0,#+2         
        STR      R0,[R4, #+4]   
        MOVS     R2,#+0         
        LSLS.W   R5,R5,#+4      
        ADR.N    R0,I2C_DEV_TABLE
        STR      R2,[R4, #+48]  
        ADDS     R1,R0,R5       
        LDR      R2,[R1, #+8]   
        STR      R2,[R4, #+64]  
        BL       ?Subroutine18  
??CrossCallReturnLabel_59:
        STR      R1,[R4, #+32]  
        MOVS     R1,#+1         
        STRB     R2,[R4, #+0]   
        STR      R0,[R4, #+44]  
        STR      R1,[R4, #+28]  
        MOVS     R1,#+0         
        MOVS     R0,#+2         
        STRB     R8,[R4, #+1]   
        STR      R2,[R4, #+12]  
        STR      R1,[R4, #+16]  
        STR      R0,[R4, #+20]  
        TST      R6,#0x3        
        ITTE     EQ                
        MOVEQ    R0,#+0         
        MOVEQ    R1,#+2         
        MOVNE    R0,#+1         
        STR      R1,[R4, #+8]   
        STR      R0,[R4, #+24]  
        STRH     R7,[R4, #+40]  
        STR      R6,[R4, #+36]  
        LDRH     R0,[R4, #+40]  
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??CrossCallReturnLabel_26
        MOVW     R1,#+1027      
        BL       ?Subroutine7   
??CrossCallReturnLabel_26:
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
        STR      R0,[R4, #+48]  
        MOVS     R0,#+1         
        STR      R0,[R4, #+76]  
        BL       ?Subroutine15  
??CrossCallReturnLabel_52:
        BL       ?Subroutine16  
??CrossCallReturnLabel_54:
        MOVS     R0,#+1         
??I2C_RXGDMA_Init_2:
        POP      {R1,R2,R4-R10,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        LDR      R0,[R0, R5]    
        MOVS     R2,#+0         
        ADD      R1,R0,#+16     
        MOVS     R0,#+19        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOVS     R2,#+1         
        B.W      GDMA_Cmd       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        MOV      R2,R4          
        B.W      GDMA_Init      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOVS     R2,#+84        
        MOVS     R1,#+0         
        MOV      R0,R4          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOV      R1,R9          
        MOV      R2,R8          
        MOVS     R3,#+12        
        MOVS     R0,#+0         
        B.W      GDMA_ChnlAlloc 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        UBFX     R12,R2,#+3,#+10
??Subroutine12_0:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R12, LSL #+31
        STR      R0,[R1, #+4]   
        MOVS     R0,R12         
        SUB      R12,R12,#+1    
        BNE.N    ??Subroutine12_0
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ?Subroutine12  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R0,R10         
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        TST      R3,#0x1F       
        BEQ.N    ??Subroutine5_0
        ADDS     R0,R7,R6       
        SUBS     R0,R0,#+1      
        LSRS     R3,R6,#+5      
        LSRS     R0,R0,#+5      
        LSLS     R3,R3,#+5      
        ADDS     R0,R0,#+1      
        RSB      R12,R3,R0, LSL #+5
??Subroutine5_0:
        DSB      SY             
        B.N      ??Subroutine5_1
??Subroutine5_2:
        STR      R3,[R1, #+0]   
        ADDS     R3,R3,#+32     
        SUB      R12,R12,#+32   
??Subroutine5_1:
        CMP      R12,#+0        
        BGT.N    ??Subroutine5_2
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_Sleep_Cmd:
        PUSH     {R3-R5,LR}     
        MOV      R5,R0          
        LDR.N    R2,??DataTable43_2
        MOV      R4,R1          
        CMP      R5,R2          
        BEQ.N    ??I2C_Sleep_Cmd_0
        MOVW     R1,#+1050      
        ADR.N    R0,`I2C_Sleep_Cmd::__FUNCTION__`
        BL       io_assert_failed
??I2C_Sleep_Cmd_0:
        CBZ.N    R4,??I2C_Sleep_Cmd_1
        MOVS     R2,#+1         
        BL       ?Subroutine17  
??CrossCallReturnLabel_57:
        LDR      R0,[R5, #+172] 
        ORR      R0,R0,#0x1     
        B.N      ??I2C_Sleep_Cmd_2
??I2C_Sleep_Cmd_1:
        MOVS     R2,#+0         
        BL       ?Subroutine17  
??CrossCallReturnLabel_56:
        LDR      R0,[R5, #+172] 
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
??I2C_Sleep_Cmd_2:
        STR      R0,[R5, #+172] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43:
        DATA32
        DC32     0x989680       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_1:
        DATA32
        DC32     0xf4240        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_2:
        DATA32
        DC32     0x4800c000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_3:
        DATA32
        DC32     IC_FS_SCL_HCNT_TRIM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_4:
        DATA32
        DC32     I2C_SLAVEWRITE_PATCH

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_5:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_6:
        DATA32
        DC32     0xe000ef70     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        MOV      R1,#+12288     
        MOV      R0,R5          
        B.N      I2C_INTConfig  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_WakeUp:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_9:
        BEQ.N    ??I2C_WakeUp_0 
        MOVW     R1,#+1071      
        ADR.N    R0,`I2C_WakeUp::__FUNCTION__`
        BL       io_assert_failed
??I2C_WakeUp_0:
        MOV      R1,#+8192      
        MOV      R0,R4          
        BL       I2C_ClearINT   
        MOV      R1,#+4096      
        MOV      R0,R4          
        BL       I2C_ClearINT   
        MOV      R0,R4          
        MOVS     R1,#+0         
        POP      {R4,LR}        
        B.N      I2C_Sleep_Cmd  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[9]
`I2C_Init::__FUNCTION__`:
        DATA8
        DC8 "I2C_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`I2C_SetSpeed::__FUNCTION__`:
        DATA8
        DC8 "I2C_SetSpeed"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`I2C_SetSlaveAddress::__FUNCTION__`:
        DATA8
        DC8 "I2C_SetSlaveAddress"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`I2C_CheckFlagState::__FUNCTION__`:
        DATA8
        DC8 "I2C_CheckFlagState"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`I2C_INTConfig::__FUNCTION__`:
        DATA8
        DC8 "I2C_INTConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`I2C_ClearINT::__FUNCTION__`:
        DATA8
        DC8 "I2C_ClearINT"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`I2C_ClearAllINT::__FUNCTION__`:
        DATA8
        DC8 "I2C_ClearAllINT"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`I2C_GetRawINT::__FUNCTION__`:
        DATA8
        DC8 "I2C_GetRawINT"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`I2C_GetINT::__FUNCTION__`:
        DATA8
        DC8 "I2C_GetINT"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`I2C_MasterSendNullData::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterSendNullData"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`I2C_MasterSend::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterSend"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`I2C_SlaveSend::__FUNCTION__`:
        DATA8
        DC8 "I2C_SlaveSend"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`I2C_ReceiveData::__FUNCTION__`:
        DATA8
        DC8 "I2C_ReceiveData"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`I2C_MasterWrite::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterWrite"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`I2C_MasterWriteBrk::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterWriteBrk"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`I2C_MasterReadDW::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterReadDW"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`I2C_MasterRead::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterRead"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`I2C_SlaveWrite::__FUNCTION__`:
        DATA8
        DC8 "I2C_SlaveWrite"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`I2C_SlaveRead::__FUNCTION__`:
        DATA8
        DC8 "I2C_SlaveRead"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`I2C_MasterRepeatRead::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterRepeatRead"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[8]
`I2C_Cmd::__FUNCTION__`:
        DATA8
        DC8 "I2C_Cmd"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`I2C_DMAControl::__FUNCTION__`:
        DATA8
        DC8 "I2C_DMAControl"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`I2C_DmaMode1Config::__FUNCTION__`:
        DATA8
        DC8 "I2C_DmaMode1Config"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`I2C_DmaMode2Config::__FUNCTION__`:
        DATA8
        DC8 "I2C_DmaMode2Config"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`I2C_TXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "I2C_TXGDMA_Init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`I2C_RXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "I2C_RXGDMA_Init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`I2C_Sleep_Cmd::__FUNCTION__`:
        DATA8
        DC8 "I2C_Sleep_Cmd"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`I2C_WakeUp::__FUNCTION__`:
        DATA8
        DC8 "I2C_WakeUp"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
I2C_DEV_TABLE:
        DATA32
        DC32 0x4800'c000, 2, 3, 6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    12 bytes in section .bss
// 3'096 bytes in section .text
// 
// 3'096 bytes of CODE memory
//    12 bytes of DATA memory
//
//Errors: none
//Warnings: none
